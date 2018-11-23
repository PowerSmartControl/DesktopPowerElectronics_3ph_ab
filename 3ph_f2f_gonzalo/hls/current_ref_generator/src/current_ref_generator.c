#include "current_ref_generator.h"

#define alfa_const 0.3333333333f 	//1/3
#define beta_const 0.5773502691f 	//sqrt(3)/3
#define k 0.6666666666f				//2/3
#define adcLSB 0.001220703125f		//5.0/4096
#define acqChainO 2.5f
#define acqChainG 6.0f

void current_ref_generator( float vea,
							uint12 va, uint12 vb, uint12 vc,
							float *i_alfa_ref, float *i_beta_ref,
							int8 *alfa_ref8b, int8 *beta_ref8b)
{
	float va_real, vb_real, vc_real;
	float v_alfa, v_beta, e_sqr;

	va_real = getRealValue (va);
	vb_real = getRealValue (vb);
	vc_real = getRealValue (vc);

	v_alfa = (2*va_real-vb_real-vc_real)*alfa_const;
	v_beta = (vb_real-vc_real)*beta_const;

	e_sqr = v_alfa*v_alfa + v_beta*v_beta;

	*i_alfa_ref = refGeneration (e_sqr, vea, v_alfa);
	*i_beta_ref = refGeneration (e_sqr, vea, v_beta);

	//Signal as 8b to be used in the scope
	*alfa_ref8b = 64*(*i_alfa_ref);
	*beta_ref8b = 64*(*i_alfa_ref);
}

float getRealValue (uint12  adcValue){
	return (adcValue*adcLSB-acqChainO)*acqChainG;
}

float refGeneration (float eSqr, float vea, float vA_B){
	float  v_A_Bn = vA_B/eSqr;
	return v_A_Bn*vea*k;
}
