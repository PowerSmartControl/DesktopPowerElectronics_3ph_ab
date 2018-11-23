#include "alphabeta2dq.h"
#include "math.h"		//  #include "hls_math.h"

void alphabeta2dq (float Ialfa, float Ibeta, float theta,
		float *Id, float *Iq)
{
	float cosTheta = cos(theta);
	float sinTheta = sin(theta);
	*Id = Ialfa*cosTheta + Ibeta*sinTheta;
	*Iq = Ibeta*cosTheta - Ialfa*sinTheta;
}


