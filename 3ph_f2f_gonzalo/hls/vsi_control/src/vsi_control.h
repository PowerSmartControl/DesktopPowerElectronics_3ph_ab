#ifndef VSI_CONTROL_H_
#define VSI_CONTROL_H_

#include "ap_cint.h"

#define adcLSB 0.001220703125f		//5.0/4096
#define acqChainO 2.5f
#define acqChainG 6.0f

typedef struct {
	float vRef;	//Reference set point
	float Kp; //Proportional constant
	float Ki2; //Ki*Ts
	float Kd; //Kd
	float y_max; //Saturation value max
	float y_min; //Saturation value min
} CtrlParam;

void vsi_control (bool rstIntN, bool ctrlByp,
		CtrlParam params, bool outEna, bool thrdHarmEna,
		uint12 va, uint12 vb, uint12 vc,
		float phA, float phB, float phC,
		int9 *da, int9 *db, int9 *dc,
		bool *driverEna, bool *PWMthrdHarmEna,
		uint8 *Vma8b, uint8 *ma8b);

float getRealValue (uint12  adcValue);

#endif
