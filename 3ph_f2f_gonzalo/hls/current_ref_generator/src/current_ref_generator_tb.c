#include <stdio.h>
#include "ap_cint.h"

void current_ref_generator(float vea_ref, bool softVeaEna, uint12 va, uint12 vb, uint12 vc,
							float *i_alfa_ref, float *i_beta_ref, int8 *alfa_ref8b, int8 *beta_ref8b);
main()
{
	//float a = -4.6687352;
	//float b = 2.1258229;
	//float c = 2.5429124;
	uint12 a = 0x390;
	uint12 b = 0xE30;
	uint12 c = 0x690;
	const float vea_ref[] = {1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2.5,1.5,1.5,1.5,1.5,1.5,1.5,1.5,1.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	float i_alfa_ref, i_beta_ref;
	int8 alfa_ref8b, beta_ref8b, i;

	for (i=0; i < 100; i++){
		current_ref_generator (vea_ref[i], 1, a, b, c, &i_alfa_ref, &i_beta_ref, &alfa_ref8b, &beta_ref8b);
	printf("HW results:\nAlfa = %f  Beta = %f\n", i_alfa_ref, i_beta_ref);
	printf("HW results 8b:\nAlfa = %i  Beta = %i\n", alfa_ref8b, beta_ref8b);
	}
	return 0;
}
