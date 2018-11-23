#include "ap_cint.h"

float getRealValue (uint12 adcValue);
float refGeneration (float eSqr, float vea, float vA_B);
void current_ref_generator( float vea,
							uint12 va, uint12 vb, uint12 vc,
							float *i_alfa_ref, float *i_beta_ref,
							int8 *alfa_ref8b, int8 *beta_ref8b);
