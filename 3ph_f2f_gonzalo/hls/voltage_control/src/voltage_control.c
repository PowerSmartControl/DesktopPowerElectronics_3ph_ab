/*
 * voltage_control.c
 *
 *  Created on: 09/04/2017
 *  Author: GFB
 */
#include "voltage_control.h"

#define adcLSB 0.001220703125f	//5.0/4096
#define acqChainG 6.0f

void voltage_control(bool rstIntN, bool ctrlByp,
					 CtrlParam params, uint12 vdc,
					 float *vea, int8 *vea8b)
{
	static float e, y; //error signal, output signal
	static float y_integral;	//accumulator
	static int8 sat = 0;	//saturation control
	int i = 0; 			// index for loops

	//Get the real Vdc value
	float vdc_real = getRealValue(vdc);

	//Obtain last error value
	e = params.vRef - vdc_real;

	//Reset Integral accumulation
	if (rstIntN==0){
		y_integral = 0;
	}

	// PI controller with anti-windup
	// Do nothing if there's sat and error in the same direction
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
		//Limit max/min output value
		y = params.Kp*e + y_integral;
		y = (y > params.y_min) ? y : params.y_min;
		y = (y < params.y_max) ? y : params.y_max;
	}

	//Output value
	if (ctrlByp){
	//Control disabled, vRef -> vea
		*vea = params.vRef;
	} else {
		*vea = y;
	}

	//Signal as 8b to be used in the scope
	*vea8b = *vea;
}

float getRealValue (uint12  adcValue){
	return adcValue*adcLSB*acqChainG;
}
