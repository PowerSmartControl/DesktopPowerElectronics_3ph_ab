#include "voltage_control.h"
#include <stdio.h>

#define iterations 20

main()
{
	CtrlParam params;
	params.vRef = 24;
	params.Kp = 2;
	params.Ki2 = 1;
	uint12 vmeas = 20;
	bool bypass = true;

	float vea;
	int8 vea8b;

	int i;
	printf("HW results:\n");
	for (i=0; i<iterations; i++){
		voltage_control(true, bypass, params, vmeas, &vea, &vea8b);
		//printf("Vea%i = %f\n",i,vea);
	}
	return 0;
}
