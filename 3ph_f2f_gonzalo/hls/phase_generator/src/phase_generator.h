#ifndef PHASE_GENERATOR_H_
#define PHASE_GENERATOR_H_

#include <iostream>
#include <fstream>
using namespace std;

#include "ap_fixed.h"
//#include "ap_int.h"
#include <math.h>

// LUT size
const int NLUT = 10;		// bitwidth for cos lut address, covers one quadrant
const int LUTSIZE = 1024;   // 2^NLUT

//Type definitions
typedef ap_uint<NLUT+2> full_adr_t; // covers 4 quadrant
typedef ap_uint<2> 		quad_adr_t; // indicates which quadrant
typedef ap_uint<NLUT>   lut_adr_t;  // covers 1 quadrant
//typedef ap_fixed<18,1,AP_RND_CONV,AP_SAT_SYM> lut_word_t;
typedef float lut_word_t;
typedef ap_fixed<16,1,AP_RND_CONV,AP_SAT_SYM> dds_t;
typedef ap_fixed<32,1> incr_t;  // s.xxxx, +/- 1 = +/- pi = +fs/2 to -fs/2
typedef ap_fixed<32,1> acc_t;   // s.xxxx, +/- 1 = +/- pi = +fs/2 to -fs/2

typedef struct {
	float Kp; //Proportional constant
	float Ki2; //Ki*Ts
	float Kd; //Ki*Ts
	float y_max; //Saturation value max
	float y_min; //Saturation value min
} CtrlParam;

const full_adr_t PHA_OFFSET = 0;
const full_adr_t PHB_OFFSET = 2*4095/3;
const full_adr_t PHC_OFFSET = 4095/3;

void init_cos_lut(lut_word_t cos_lut[LUTSIZE], const int LUTSIZE );
void phase_generator (incr_t incr, ap_uint<8> mod, ap_int<9> *a, ap_int<9> *b, ap_int<9> *c);
lut_word_t look_up_value(lut_word_t lut[LUTSIZE], full_adr_t full_adr);

#endif
