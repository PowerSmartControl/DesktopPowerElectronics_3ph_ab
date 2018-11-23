/*
 * phase_generator.c
 *
 *  Created on: 12/05/2017
 *  Author: GFB
 */

#include "phase_generator.h"

void phase_generator (incr_t incr, lut_word_t *a, lut_word_t *b, lut_word_t *c ) {

  #pragma HLS pipeline
  //Create LUT
  lut_word_t cos_lut[LUTSIZE];
  init_cos_lut(cos_lut, LUTSIZE);

  //Phase accumulator
  static acc_t acc = 0;	//32 bit accumulator
  acc += incr;

  //Look up cos/sine table
  full_adr_t full_adr = acc(31,20);		//Cover full quadrant

  *a = look_up_value(cos_lut, full_adr + PHA_OFFSET);
  *b = look_up_value(cos_lut, full_adr + PHB_OFFSET);
  *c = look_up_value(cos_lut, full_adr + PHC_OFFSET);
}

void init_cos_lut(float cos_lut[LUTSIZE], const int LUTSIZE ){
  // Store single quadrant
  for (int i=0;i<LUTSIZE;i++) {
	cos_lut[i] = cos(2*M_PI*(0.0+(float)i)/(4*LUTSIZE));
  }
}

lut_word_t look_up_value(lut_word_t lut[LUTSIZE], full_adr_t full_adr){

  quad_adr_t quad = full_adr(11,10);	//Specify which quadrant
  lut_adr_t lut_addr = full_adr(9,0);	//cover 1/4 quadrant
  lut_adr_t	cos_adr;		//cover 1/4 quadrant

  switch (quad){

    case 0:	// 1st Quadrant
      cos_adr = lut_addr;
      return lut[cos_adr];
      break;

    case 1:	// 2nd Quadrant
      if (lut_addr == 0)
        return 0;
      else {
        cos_adr = -lut_addr;
    	return -lut[cos_adr];
      }
      break;

    case 2:	// 3rd Quadrant
      cos_adr = lut_addr;
      return -lut[cos_adr];
      break;

    case 3:	// 4th Quadrant
      if (lut_addr == 0)
        return 0;
      else {
    	cos_adr = -lut_addr;
    	return lut[cos_adr];
      }
      break;

    default:
      return 0;
      break;
  }
}
