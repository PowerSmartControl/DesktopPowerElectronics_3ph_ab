// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun  1 22:45:34 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_adc_interface_0_0_stub.v
// Design      : top_design_adc_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "adc_interface,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, nRST, ACQ_START, ACQ_DONE, IS_DC_OUT, 
  VS_DC_OUT, VS_La, VS_Lb, VS_Lc, IS_La, IS_Lb, IS_Lc, IS_DC_IN, VS_DC_IN, SCOPE_DATA, SCLK, nCS, SDATA)
/* synthesis syn_black_box black_box_pad_pin="CLK,nRST,ACQ_START,ACQ_DONE,IS_DC_OUT[11:0],VS_DC_OUT[11:0],VS_La[11:0],VS_Lb[11:0],VS_Lc[11:0],IS_La[11:0],IS_Lb[11:0],IS_Lc[11:0],IS_DC_IN[11:0],VS_DC_IN[11:0],SCOPE_DATA[79:0],SCLK,nCS,SDATA[1:10]" */;
  input CLK;
  input nRST;
  input ACQ_START;
  output ACQ_DONE;
  output [11:0]IS_DC_OUT;
  output [11:0]VS_DC_OUT;
  output [11:0]VS_La;
  output [11:0]VS_Lb;
  output [11:0]VS_Lc;
  output [11:0]IS_La;
  output [11:0]IS_Lb;
  output [11:0]IS_Lc;
  output [11:0]IS_DC_IN;
  output [11:0]VS_DC_IN;
  output [79:0]SCOPE_DATA;
  output SCLK;
  output nCS;
  input [1:10]SDATA;
endmodule
