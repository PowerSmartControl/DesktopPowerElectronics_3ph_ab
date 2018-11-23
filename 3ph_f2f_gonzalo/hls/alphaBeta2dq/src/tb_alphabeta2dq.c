#include <stdio.h>
#include "top.h"
#include "math.h"

#define XPRINT(x) printf(#x":%.3f\n",x);
#define epsilon 0.0001f

int main ()
{
    int i,errors=0;
    int N=3;
    //						   a,b,c, m,n,o,p, q,r,s,t, w,x,y,z
    input_struct in 		= {1,4,3};
    input_struct data_out 	= {cosf(1.0f),4,5};

    single_struct(&in);

    my_data_type *struct_in = &data_out.a;
    my_data_type *struct_out = &in.a;

    for(i=0;i<N;i++)
    {
        my_data_type diff=struct_in[i] - struct_out[i];

        printf("result %i	got dut:%f,	ref:%f,	diff:%f - ",i, struct_in[i], struct_out[i], diff);
        if(-epsilon < diff && diff < epsilon)
        {
        	printf(" all good!\n");
        }
        else
        {
        	printf("error: too big difference\n");
        	//errors++;
        }
    }
    return errors;
}
