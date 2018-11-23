// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun  1 22:46:14 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_pwm_3rdharm_0_1_stub.v
// Design      : top_design_pwm_3rdharm_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM_3rdHarm,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, nRST, DA, DB, DC, OUT_ENA, THRDHARM_ENA, 
  SCOPE_MOD, S)
/* synthesis syn_black_box black_box_pad_pin="CLK,nRST,DA[8:0],DB[8:0],DC[8:0],OUT_ENA,THRDHARM_ENA,SCOPE_MOD[23:0],S[1:6]" */;
  input CLK;
  input nRST;
  input [8:0]DA;
  input [8:0]DB;
  input [8:0]DC;
  input OUT_ENA;
  input THRDHARM_ENA;
  output [23:0]SCOPE_MOD;
  output [1:6]S;
endmodule
