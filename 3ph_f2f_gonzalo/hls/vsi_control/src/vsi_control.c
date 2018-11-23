/*
 * vsi_control.c
 *
 *  Created on: 06/05/2017
 *  Author: GFB
 */
#include "vsi_control.h"

void vsi_control (bool rstIntN, bool ctrlByp,
		CtrlParam params, bool outEna, bool thrdHarmEna,
		uint12 va, uint12 vb, uint12 vc,
		float phA, float phB, float phC,
		int9 *da, int9 *db, int9 *dc,
		bool *driverEna, bool *PWMthrdHarmEna,
		uint8 *Vma8b, uint8 *ma8b) {

	float ma;
	static float e, y; //error signal, output signal
	static float y_integral;
	float e1, y_differential;
	static int8 sat = 0;	//saturation control

	float va_real = getRealValue (va);
	float vb_real = getRealValue (vb);
	float vc_real = getRealValue (vc);
	float Vma = (va_real*va_real)+(vb_real*vb_real)+(vc_real*vc_real);

	//CONTROL
	//Obtain last error value
	e1 = e;	//Store previous error
	e = params.vRef - Vma;

	//Reset Integral accumulation
	if (rstIntN==0){
		y_integral = 0;
	}

	//Integral with anti wind up
	//Do nothing if there's sat and error in the same direction
	if ((sat < 0 && e < 0) || (sat > 0 && e > 0));
	else{
		y_integral = y_integral + params.Ki2*e;

		if (y_integral < params.y_min){
			y_integral = params.y_min;
			sat = -1;
		}
		else if (y_integral > params.y_max){
			y_integral = params.y_max;
			sat = 1;
		}
		else{
			sat = 0;
		}
		y_differential = params.Kd*(e-e1);
		//Limit max/min output value
		y = params.Kp*e + y_integral + y_differential;
		y = (y > params.y_min) ? y : params.y_min;
		y = (y < params.y_max) ? y : params.y_max;
	}
	//Output value
	if (ctrlByp){
	//Control disabled, vRef -> ma
		ma = params.vRef;
	} else {
		ma = y;
	}

	//Signals as 8b to be used in the scope
	*Vma8b = Vma/4;
	*ma8b = ma/4;

	//Modulator generation
	*da = phA*ma;
	*db = phB*ma;
	*dc = phC*ma;

	//PWM block control
	*PWMthrdHarmEna = thrdHarmEna;
	*driverEna = outEna;

}

float getRealValue (uint12  adcValue){
	return (adcValue*adcLSB-acqChainO)*acqChainG;
}
