#include <stdio.h>
#include "ap_cint.h"

#define iterations 20

typedef struct {
	//float i_alfa_ref;	 //Reference set point
	//float i_beta_ref;	 //Reference set point
	float Kp; //Proportional constant
	float Ki2; //Ki*Ts
	float y_max; //Saturation value max
	float y_min; //Saturation value min
} CtrlParam;



void current_control(bool rstIntN, uint1 ctrl_ena,
				CtrlParam params, float i_alfa_ref, float i_beta_ref, uint12 ia, uint12 ib, uint12 ic,
				int9 *da, int9 *db, int9 *dc, int8 *ialfa, int8 *ibeta, int8 *dalfa, int8 *dbeta)
main()
{
	int i;

	//PID parameters
	CtrlParam params;
	params.Kp = 2;
	params.Ki2 = 1;
	params.y_max = 250;
	params.y_min = -250;

	float i_alfa_ref = 24;
	float i_beta_ref = 24;
	uint12 ia = 3224;//3686;
	uint12 ib = 2447;//1228;
	uint12 ic = 472;//1228;
	//outputs
	int9 da, db, dc;
	int8 ialfa, ibeta, dalfa, dbeta;
	//Software calculation
	//Hardware calculation

	printf("HW results:\n");
	for (i=0; i<iterations; i++){
		current_control_K (1, 1,
				params, i_alfa_ref, i_beta_ref, ia, ib, ic,	&da, &db, &dc, &ialfa, &ibeta, &dalfa, &dbeta);
		printf("i%i: da = %i  db = %i  dc = %i\n", i, da, db, dc);
	}


	return 0;
}
