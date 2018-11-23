// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun  1 22:48:36 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_xlconcat_0_0_stub.v
// Design      : top_design_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(In0, In1, In2, In3, In4, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[79:0],In1[7:0],In2[7:0],In3[7:0],In4[23:0],dout[127:0]" */;
  input [79:0]In0;
  input [7:0]In1;
  input [7:0]In2;
  input [7:0]In3;
  input [23:0]In4;
  output [127:0]dout;
endmodule
