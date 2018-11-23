/*
 * current_control.c
 *
 *  Created on: 09/04/2017
 *  Author: GFB
 */

#include "current_control.h"

#define alfa_const 0.3333333333f 	//1/3
#define beta_const 0.5773502691f 	//sqrt(3)/3
#define inv_alfa_const -0.5f		//-1/2
#define inv_beta_const 0.8660254037f	//sqrt(3)/2

#define adcLSB 0.001220703125f		//5.0/4096
#define acqChainO 2.5f
#define acqChainG 1.2f

void current_control(bool rstIntN, bool ctrlEna,
				CtrlParam params, float i_alfa_ref, float i_beta_ref,
				uint12 ia, uint12 ib, uint12 ic,
				int9 *da, int9 *db, int9 *dc,
				int8 *ialfa, int8 *ibeta, int8 *dalfa, int8 *dbeta)
{
	float ia_real, ib_real, ic_real;
	float i_alfa, i_beta;
	static float e_alfa, y_alfa; //error signal, output signal ALFA
	static float e_beta, y_beta; //error signal, output signal BETA
	static float y_integral_alfa, y_integral_beta;
	static int8 sat_alfa = 0;	//saturation control is done with alfa values
	float d_alfa, d_beta, da_f, db_f, dc_f;
	int i = 0; 			// index for loops

	ia_real = getRealValue(ia);
	ib_real = getRealValue(ib);
	ic_real = getRealValue(ic);

	i_alfa = (2*ia_real-ib_real-ic_real)*alfa_const;
	i_beta = (ib_real-ic_real)*beta_const;

	e_alfa = i_alfa_ref - i_alfa;
	e_beta = i_beta_ref - i_beta;

	if (rstIntN==0){ //Reset Integral accumulation
		y_integral_alfa = 0;
		y_integral_beta = 0;
	}
	// PI controller with anti-windup
	//Do nothing if there's sat and error in the same direction
	if ((sat_alfa < 0 && e_alfa < 0) || (sat_alfa > 0 && e_alfa > 0));
	else{
		y_integral_alfa = y_integral_alfa + params.Ki2*e_alfa;
		y_integral_beta = y_integral_beta + params.Ki2*e_beta;
		// Saturation control is done with alfa value but applied to both
		if (y_integral_alfa < params.y_min){
			y_integral_alfa = params.y_min;
			y_integral_beta = params.y_min;
			sat_alfa = -1;
		}
		else if (y_integral_alfa > params.y_max){
			y_integral_alfa = params.y_max;
			y_integral_beta = params.y_max;
			sat_alfa = 1;
		}
		else{
			sat_alfa = 0;
		}

		y_alfa = params.Kp*e_alfa + y_integral_alfa;
		y_alfa = (y_alfa > params.y_min) ? y_alfa : params.y_min;
		y_alfa = (y_alfa < params.y_max) ? y_alfa : params.y_max;

		y_beta = params.Kp*e_beta + y_integral_beta;
		y_beta = (y_beta > params.y_min) ? y_beta : params.y_min;
		y_beta = (y_beta < params.y_max) ? y_beta : params.y_max;
	}

	//Output values
	if (ctrlEna == 0){
		//Disable control, Iref -> d
		d_alfa = i_alfa_ref;
		d_beta = i_beta_ref;
	} else {	// Here K = -1 is applied
		d_alfa = -y_alfa;
		d_beta = -y_beta;
	}

	//Inverse Clarke
    da_f = d_alfa;
    db_f = inv_alfa_const*d_alfa + inv_beta_const*d_beta;
    dc_f = inv_alfa_const*d_alfa - inv_beta_const*d_beta;

    //Output float to int9
    *da = da_f;
	*db = db_f;
	*dc = dc_f;

    //Internal signals to scope (8b)
    *ialfa = 64*i_alfa;
	*ibeta = 64*i_beta;
	*dalfa = y_alfa;
	*dbeta = y_beta;
}

float getRealValue (uint12  adcValue){
	return (adcValue*adcLSB-acqChainO)*acqChainG;
}
