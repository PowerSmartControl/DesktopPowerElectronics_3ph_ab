#include "ap_cint.h"

typedef struct {
	float Kp; //Proportional constant
	float Ki2; //Ki*Ts
	float y_max; //Saturation value max
	float y_min; //Saturation value min
} CtrlParam;

void current_control(bool rstIntN, bool ctrlEna,
				CtrlParam params, float i_alfa_ref, float i_beta_ref,
				uint12 ia, uint12 ib, uint12 ic,
				int9 *da, int9 *db, int9 *dc,
				int8 *ialfa, int8 *ibeta, int8 *dalfa, int8 *dbeta);

float getRealValue (uint12  adcValue);
