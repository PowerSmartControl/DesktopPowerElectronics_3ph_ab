// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun  1 22:46:31 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_current_ref_generator_0_0_stub.v
// Design      : top_design_current_ref_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "current_ref_generator,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, vea, va, vb, vc, i_alfa_ref, i_beta_ref, alfa_ref8b, beta_ref8b)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,vea[31:0],va[11:0],vb[11:0],vc[11:0],i_alfa_ref[31:0],i_beta_ref[31:0],alfa_ref8b[7:0],beta_ref8b[7:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]vea;
  input [11:0]va;
  input [11:0]vb;
  input [11:0]vc;
  output [31:0]i_alfa_ref;
  output [31:0]i_beta_ref;
  output [7:0]alfa_ref8b;
  output [7:0]beta_ref8b;
endmodule
