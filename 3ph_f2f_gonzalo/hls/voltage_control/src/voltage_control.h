#include "ap_cint.h"

typedef struct {
	float vRef;	//Reference set point
	float Kp;	//Proportional constant
	float Ki2;	//Ki*Ts
	float y_max;	//Saturation value max
	float y_min;	//Saturation value min
} CtrlParam;

float getRealValue (uint12 adcValue);
void voltage_control(bool rstIntN, bool ctrlByp,
					 CtrlParam params, uint12 vdc,
					 float *vea, int8 *vea8b);

