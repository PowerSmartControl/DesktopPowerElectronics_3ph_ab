// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun  1 22:46:31 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_current_ref_generator_0_0_sim_netlist.v
// Design      : top_design_current_ref_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    vea,
    va,
    vb,
    vc,
    i_alfa_ref,
    i_beta_ref,
    alfa_ref8b,
    beta_ref8b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) input ap_clk;
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

  wire [26:23]SHIFT_LEFT;
  wire [23:23]SHIFT_RIGHT;
  wire alfa_ref8b_1_data_reg0;
  wire \alfa_ref8b_1_data_reg[0]_i_10_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_11_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_12_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_13_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_14_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_15_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_16_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_17_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_18_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_19_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_20_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_21_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_22_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_23_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_24_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_25_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_3_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_4_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_5_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_6_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_7_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_8_n_0 ;
  wire \alfa_ref8b_1_data_reg[0]_i_9_n_0 ;
  wire \alfa_ref8b_1_data_reg[4]_i_2_n_0 ;
  wire \alfa_ref8b_1_data_reg[4]_i_5_n_0 ;
  wire \alfa_ref8b_1_data_reg[4]_i_6_n_0 ;
  wire \alfa_ref8b_1_data_reg[4]_i_7_n_0 ;
  wire \alfa_ref8b_1_data_reg[4]_i_8_n_0 ;
  wire \alfa_ref8b_1_data_reg[4]_i_9_n_0 ;
  wire \alfa_ref8b_1_data_reg[5]_i_10_n_0 ;
  wire \alfa_ref8b_1_data_reg[5]_i_2_n_0 ;
  wire \alfa_ref8b_1_data_reg[5]_i_3_n_0 ;
  wire \alfa_ref8b_1_data_reg[5]_i_6_n_0 ;
  wire \alfa_ref8b_1_data_reg[5]_i_7_n_0 ;
  wire \alfa_ref8b_1_data_reg[5]_i_8_n_0 ;
  wire \alfa_ref8b_1_data_reg[5]_i_9_n_0 ;
  wire \alfa_ref8b_1_data_reg[6]_i_10_n_0 ;
  wire \alfa_ref8b_1_data_reg[6]_i_2_n_0 ;
  wire \alfa_ref8b_1_data_reg[6]_i_3_n_0 ;
  wire \alfa_ref8b_1_data_reg[6]_i_6_n_0 ;
  wire \alfa_ref8b_1_data_reg[6]_i_7_n_0 ;
  wire \alfa_ref8b_1_data_reg[6]_i_8_n_0 ;
  wire \alfa_ref8b_1_data_reg[6]_i_9_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_10_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_11_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_16_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_17_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_18_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_19_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_20_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_21_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_22_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_23_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_24_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_25_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_26_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_27_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_28_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_29_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_30_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_31_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_32_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_33_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_34_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_35_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_36_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_37_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_38_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_39_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_3_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_40_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_41_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_42_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_43_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_44_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_45_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_46_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_47_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_48_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_49_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_4_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_50_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_51_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_52_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_53_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_54_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_55_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_56_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_57_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_58_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_59_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_5_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_60_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_6_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_7_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_8_n_0 ;
  wire \alfa_ref8b_1_data_reg[7]_i_9_n_0 ;
  wire \alfa_ref8b_1_data_reg_reg[4]_i_3_n_0 ;
  wire \alfa_ref8b_1_data_reg_reg[4]_i_4_n_0 ;
  wire \alfa_ref8b_1_data_reg_reg[5]_i_4_n_0 ;
  wire \alfa_ref8b_1_data_reg_reg[5]_i_5_n_0 ;
  wire \alfa_ref8b_1_data_reg_reg[6]_i_4_n_0 ;
  wire \alfa_ref8b_1_data_reg_reg[6]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_10_n_0 ;
  wire \ap_CS_fsm[1]_i_11_n_0 ;
  wire \ap_CS_fsm[1]_i_12_n_0 ;
  wire \ap_CS_fsm[1]_i_13_n_0 ;
  wire \ap_CS_fsm[1]_i_14_n_0 ;
  wire \ap_CS_fsm[1]_i_15_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_9_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[29] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[30] ;
  wire \ap_CS_fsm_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg_n_0_[34] ;
  wire \ap_CS_fsm_reg_n_0_[35] ;
  wire \ap_CS_fsm_reg_n_0_[38] ;
  wire \ap_CS_fsm_reg_n_0_[39] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[42] ;
  wire \ap_CS_fsm_reg_n_0_[43] ;
  wire \ap_CS_fsm_reg_n_0_[44] ;
  wire \ap_CS_fsm_reg_n_0_[46] ;
  wire \ap_CS_fsm_reg_n_0_[47] ;
  wire \ap_CS_fsm_reg_n_0_[48] ;
  wire \ap_CS_fsm_reg_n_0_[49] ;
  wire \ap_CS_fsm_reg_n_0_[50] ;
  wire \ap_CS_fsm_reg_n_0_[51] ;
  wire \ap_CS_fsm_reg_n_0_[52] ;
  wire \ap_CS_fsm_reg_n_0_[53] ;
  wire \ap_CS_fsm_reg_n_0_[54] ;
  wire \ap_CS_fsm_reg_n_0_[55] ;
  wire \ap_CS_fsm_reg_n_0_[56] ;
  wire \ap_CS_fsm_reg_n_0_[57] ;
  wire \ap_CS_fsm_reg_n_0_[58] ;
  wire \ap_CS_fsm_reg_n_0_[59] ;
  wire \ap_CS_fsm_reg_n_0_[60] ;
  wire \ap_CS_fsm_reg_n_0_[63] ;
  wire \ap_CS_fsm_reg_n_0_[64] ;
  wire \ap_CS_fsm_reg_n_0_[65] ;
  wire \ap_CS_fsm_reg_n_0_[67] ;
  wire \ap_CS_fsm_reg_n_0_[68] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[71] ;
  wire \ap_CS_fsm_reg_n_0_[72] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_sig_217;
  wire ap_sig_224;
  wire ap_sig_232;
  wire ap_sig_242;
  wire ap_sig_250;
  wire ap_sig_258;
  wire ap_sig_274;
  wire ap_sig_283;
  wire ap_sig_290;
  wire ap_sig_298;
  wire ap_sig_309;
  wire ap_sig_318;
  wire ap_sig_326;
  wire ap_sig_348;
  wire ap_sig_361;
  wire ap_sig_372;
  wire ap_sig_381;
  wire ap_sig_398;
  wire ap_sig_408;
  wire ap_sig_425;
  wire ap_sig_432;
  wire ap_sig_439;
  wire ap_sig_466;
  wire ap_sig_482;
  wire ap_sig_490;
  wire ap_sig_497;
  wire ap_start;
  wire [7:0]beta_ref8b;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_0;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_10;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_11;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_12;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_13;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_14;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_15;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_16;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_17;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_18;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_19;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_20;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_21;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_22;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_23;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_24;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_25;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_26;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_27;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_28;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_29;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_30;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_31;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_32;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_33;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_34;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_35;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_36;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_37;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_38;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_39;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_40;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_41;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_42;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_43;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_44;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_45;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_46;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_47;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_9;
  wire current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U3_n_32;
  wire [31:0]din0_buf1;
  wire [31:0]din1_buf1;
  wire grp_fu_136_opcode1;
  wire [31:0]grp_fu_136_p2;
  wire [31:0]grp_fu_141_p2;
  wire [31:0]grp_fu_151_p2;
  wire [31:0]grp_fu_165_p2;
  wire [31:0]grp_fu_169_p2;
  wire [31:0]grp_fu_173_p1;
  wire [31:0]i_alfa_ref;
  wire i_alfa_ref_1_data_reg0;
  wire [31:0]i_beta_ref;
  wire i_beta_ref_1_data_reg0;
  wire isNeg_reg_428;
  wire p_Result_s_reg_413;
  wire [0:0]p_Val2_3_fu_355_p3;
  wire [7:1]p_Val2_5_fu_368_p3;
  wire [31:0]reg_176;
  wire reg_1760;
  wire [31:0]reg_182;
  wire reg_1820;
  wire [31:0]reg_194;
  wire reg_1940;
  wire [31:0]reg_201;
  wire reg_2010;
  wire [31:0]reg_209;
  wire reg_2090;
  wire [31:0]reg_218;
  wire reg_2180;
  wire reset;
  wire [7:0]sh_assign_reg_423;
  wire [31:0]tmp_1_reg_392;
  wire [22:0]tmp_3_i_i_fu_296_p1;
  wire [7:1]tmp_5_i_i_reg_434;
  wire [7:0]tmp_i_i_i_cast1_fu_265_p1;
  wire [31:0]v_A_Bn_1_reg_402;
  wire [31:0]v_A_Bn_reg_397;
  wire [11:0]va;
  wire [11:0]vb;
  wire [11:0]vc;
  wire [31:0]vea;

  assign alfa_ref8b[7:0] = beta_ref8b;
  assign ap_ready = ap_done;
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alfa_ref8b_1_data_reg[0]_i_1 
       (.I0(SHIFT_RIGHT),
        .I1(isNeg_reg_428),
        .I2(\alfa_ref8b_1_data_reg[0]_i_3_n_0 ),
        .I3(sh_assign_reg_423[4]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_4_n_0 ),
        .O(p_Val2_3_fu_355_p3));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[0]_i_10 
       (.I0(tmp_3_i_i_fu_296_p1[0]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[1]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[0]_i_18_n_0 ),
        .O(\alfa_ref8b_1_data_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[0]_i_11 
       (.I0(tmp_3_i_i_fu_296_p1[8]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[9]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[0]_i_19_n_0 ),
        .O(\alfa_ref8b_1_data_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[0]_i_12 
       (.I0(tmp_3_i_i_fu_296_p1[12]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[13]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[0]_i_20_n_0 ),
        .O(\alfa_ref8b_1_data_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[0]_i_13 
       (.I0(tmp_3_i_i_fu_296_p1[16]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[17]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[0]_i_21_n_0 ),
        .O(\alfa_ref8b_1_data_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCF00000000)) 
    \alfa_ref8b_1_data_reg[0]_i_14 
       (.I0(tmp_3_i_i_fu_296_p1[20]),
        .I1(tmp_3_i_i_fu_296_p1[21]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[22]),
        .I4(sh_assign_reg_423[0]),
        .I5(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .O(\alfa_ref8b_1_data_reg[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alfa_ref8b_1_data_reg[0]_i_15 
       (.I0(tmp_5_i_i_reg_434[5]),
        .I1(isNeg_reg_428),
        .I2(sh_assign_reg_423[5]),
        .O(\alfa_ref8b_1_data_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00110011)) 
    \alfa_ref8b_1_data_reg[0]_i_16 
       (.I0(sh_assign_reg_423[7]),
        .I1(sh_assign_reg_423[5]),
        .I2(tmp_5_i_i_reg_434[5]),
        .I3(\alfa_ref8b_1_data_reg[0]_i_22_n_0 ),
        .I4(tmp_5_i_i_reg_434[7]),
        .I5(isNeg_reg_428),
        .O(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[0]_i_17 
       (.I0(tmp_3_i_i_fu_296_p1[6]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[7]),
        .O(\alfa_ref8b_1_data_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[0]_i_18 
       (.I0(tmp_3_i_i_fu_296_p1[2]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[3]),
        .O(\alfa_ref8b_1_data_reg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[0]_i_19 
       (.I0(tmp_3_i_i_fu_296_p1[10]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[11]),
        .O(\alfa_ref8b_1_data_reg[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \alfa_ref8b_1_data_reg[0]_i_2 
       (.I0(\alfa_ref8b_1_data_reg[0]_i_5_n_0 ),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[5]_i_6_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .O(SHIFT_RIGHT));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[0]_i_20 
       (.I0(tmp_3_i_i_fu_296_p1[14]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[15]),
        .O(\alfa_ref8b_1_data_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[0]_i_21 
       (.I0(tmp_3_i_i_fu_296_p1[18]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[19]),
        .O(\alfa_ref8b_1_data_reg[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alfa_ref8b_1_data_reg[0]_i_22 
       (.I0(tmp_5_i_i_reg_434[6]),
        .I1(isNeg_reg_428),
        .I2(sh_assign_reg_423[6]),
        .O(\alfa_ref8b_1_data_reg[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alfa_ref8b_1_data_reg[0]_i_23 
       (.I0(isNeg_reg_428),
        .I1(tmp_5_i_i_reg_434[7]),
        .O(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \alfa_ref8b_1_data_reg[0]_i_24 
       (.I0(sh_assign_reg_423[5]),
        .I1(tmp_5_i_i_reg_434[5]),
        .I2(sh_assign_reg_423[6]),
        .I3(isNeg_reg_428),
        .I4(tmp_5_i_i_reg_434[6]),
        .O(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alfa_ref8b_1_data_reg[0]_i_25 
       (.I0(tmp_5_i_i_reg_434[7]),
        .I1(isNeg_reg_428),
        .I2(sh_assign_reg_423[7]),
        .O(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    \alfa_ref8b_1_data_reg[0]_i_3 
       (.I0(\alfa_ref8b_1_data_reg[0]_i_9_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_10_n_0 ),
        .I3(sh_assign_reg_423[3]),
        .I4(isNeg_reg_428),
        .I5(tmp_5_i_i_reg_434[3]),
        .O(\alfa_ref8b_1_data_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[0]_i_4 
       (.I0(\alfa_ref8b_1_data_reg[0]_i_11_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[0]_i_12_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_13_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[0]_i_14_n_0 ),
        .O(\alfa_ref8b_1_data_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000011000C001D)) 
    \alfa_ref8b_1_data_reg[0]_i_5 
       (.I0(sh_assign_reg_423[6]),
        .I1(isNeg_reg_428),
        .I2(tmp_5_i_i_reg_434[6]),
        .I3(\alfa_ref8b_1_data_reg[0]_i_15_n_0 ),
        .I4(sh_assign_reg_423[7]),
        .I5(tmp_5_i_i_reg_434[7]),
        .O(\alfa_ref8b_1_data_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alfa_ref8b_1_data_reg[0]_i_6 
       (.I0(tmp_5_i_i_reg_434[2]),
        .I1(isNeg_reg_428),
        .I2(sh_assign_reg_423[2]),
        .O(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alfa_ref8b_1_data_reg[0]_i_7 
       (.I0(tmp_5_i_i_reg_434[3]),
        .I1(isNeg_reg_428),
        .I2(sh_assign_reg_423[3]),
        .O(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alfa_ref8b_1_data_reg[0]_i_8 
       (.I0(tmp_5_i_i_reg_434[1]),
        .I1(isNeg_reg_428),
        .I2(sh_assign_reg_423[1]),
        .O(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[0]_i_9 
       (.I0(tmp_3_i_i_fu_296_p1[4]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[5]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[0]_i_17_n_0 ),
        .O(\alfa_ref8b_1_data_reg[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h6C)) 
    \alfa_ref8b_1_data_reg[1]_i_1 
       (.I0(p_Val2_3_fu_355_p3),
        .I1(\alfa_ref8b_1_data_reg[4]_i_2_n_0 ),
        .I2(p_Result_s_reg_413),
        .O(p_Val2_5_fu_368_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \alfa_ref8b_1_data_reg[2]_i_1 
       (.I0(p_Val2_3_fu_355_p3),
        .I1(\alfa_ref8b_1_data_reg[4]_i_2_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[5]_i_2_n_0 ),
        .I3(p_Result_s_reg_413),
        .O(p_Val2_5_fu_368_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \alfa_ref8b_1_data_reg[3]_i_1 
       (.I0(\alfa_ref8b_1_data_reg[5]_i_2_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[4]_i_2_n_0 ),
        .I2(p_Val2_3_fu_355_p3),
        .I3(\alfa_ref8b_1_data_reg[6]_i_2_n_0 ),
        .I4(p_Result_s_reg_413),
        .O(p_Val2_5_fu_368_p3[3]));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    \alfa_ref8b_1_data_reg[4]_i_1 
       (.I0(\alfa_ref8b_1_data_reg[6]_i_2_n_0 ),
        .I1(p_Val2_3_fu_355_p3),
        .I2(\alfa_ref8b_1_data_reg[4]_i_2_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[5]_i_2_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[7]_i_4_n_0 ),
        .I5(p_Result_s_reg_413),
        .O(p_Val2_5_fu_368_p3[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \alfa_ref8b_1_data_reg[4]_i_2 
       (.I0(\alfa_ref8b_1_data_reg_reg[4]_i_3_n_0 ),
        .I1(sh_assign_reg_423[4]),
        .I2(\alfa_ref8b_1_data_reg_reg[4]_i_4_n_0 ),
        .I3(isNeg_reg_428),
        .O(\alfa_ref8b_1_data_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[4]_i_5 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_56_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_52_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_57_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[4]_i_9_n_0 ),
        .O(\alfa_ref8b_1_data_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[4]_i_6 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_59_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_55_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_60_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_51_n_0 ),
        .O(\alfa_ref8b_1_data_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[4]_i_7 
       (.I0(\alfa_ref8b_1_data_reg[6]_i_10_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_53_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_58_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_54_n_0 ),
        .O(\alfa_ref8b_1_data_reg[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \alfa_ref8b_1_data_reg[4]_i_8 
       (.I0(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I1(tmp_3_i_i_fu_296_p1[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(sh_assign_reg_423[0]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .O(\alfa_ref8b_1_data_reg[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0008002A)) 
    \alfa_ref8b_1_data_reg[4]_i_9 
       (.I0(sh_assign_reg_423[0]),
        .I1(isNeg_reg_428),
        .I2(tmp_5_i_i_reg_434[7]),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(sh_assign_reg_423[7]),
        .O(\alfa_ref8b_1_data_reg[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFEFFFFF0000)) 
    \alfa_ref8b_1_data_reg[5]_i_1 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_4_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[5]_i_2_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[5]_i_3_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[6]_i_2_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[7]_i_6_n_0 ),
        .I5(p_Result_s_reg_413),
        .O(p_Val2_5_fu_368_p3[5]));
  LUT6 #(
    .INIT(64'h0000000045004000)) 
    \alfa_ref8b_1_data_reg[5]_i_10 
       (.I0(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I1(tmp_3_i_i_fu_296_p1[0]),
        .I2(sh_assign_reg_423[0]),
        .I3(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I4(tmp_3_i_i_fu_296_p1[1]),
        .I5(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .O(\alfa_ref8b_1_data_reg[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \alfa_ref8b_1_data_reg[5]_i_2 
       (.I0(\alfa_ref8b_1_data_reg_reg[5]_i_4_n_0 ),
        .I1(sh_assign_reg_423[4]),
        .I2(\alfa_ref8b_1_data_reg_reg[5]_i_5_n_0 ),
        .I3(isNeg_reg_428),
        .O(\alfa_ref8b_1_data_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000151FFFF0151)) 
    \alfa_ref8b_1_data_reg[5]_i_3 
       (.I0(SHIFT_LEFT[24]),
        .I1(\alfa_ref8b_1_data_reg[0]_i_4_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[5]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_3_n_0 ),
        .I4(isNeg_reg_428),
        .I5(SHIFT_RIGHT),
        .O(\alfa_ref8b_1_data_reg[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alfa_ref8b_1_data_reg[5]_i_6 
       (.I0(tmp_5_i_i_reg_434[4]),
        .I1(isNeg_reg_428),
        .I2(sh_assign_reg_423[4]),
        .O(\alfa_ref8b_1_data_reg[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alfa_ref8b_1_data_reg[5]_i_7 
       (.I0(\alfa_ref8b_1_data_reg[0]_i_21_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_45_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[7]_i_50_n_0 ),
        .O(\alfa_ref8b_1_data_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[5]_i_8 
       (.I0(\alfa_ref8b_1_data_reg[0]_i_19_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_48_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_20_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_44_n_0 ),
        .O(\alfa_ref8b_1_data_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[5]_i_9 
       (.I0(\alfa_ref8b_1_data_reg[0]_i_18_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_46_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_17_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_47_n_0 ),
        .O(\alfa_ref8b_1_data_reg[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFEFFFFF0000)) 
    \alfa_ref8b_1_data_reg[6]_i_1 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_6_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[6]_i_2_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[6]_i_3_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_4_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[7]_i_3_n_0 ),
        .I5(p_Result_s_reg_413),
        .O(p_Val2_5_fu_368_p3[6]));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[6]_i_10 
       (.I0(tmp_3_i_i_fu_296_p1[1]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[2]),
        .O(\alfa_ref8b_1_data_reg[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \alfa_ref8b_1_data_reg[6]_i_2 
       (.I0(\alfa_ref8b_1_data_reg_reg[6]_i_4_n_0 ),
        .I1(sh_assign_reg_423[4]),
        .I2(\alfa_ref8b_1_data_reg_reg[6]_i_5_n_0 ),
        .I3(isNeg_reg_428),
        .O(\alfa_ref8b_1_data_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55005503)) 
    \alfa_ref8b_1_data_reg[6]_i_3 
       (.I0(SHIFT_RIGHT),
        .I1(SHIFT_LEFT[23]),
        .I2(SHIFT_LEFT[24]),
        .I3(isNeg_reg_428),
        .I4(SHIFT_LEFT[25]),
        .O(\alfa_ref8b_1_data_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \alfa_ref8b_1_data_reg[6]_i_6 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_52_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_57_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I5(sh_assign_reg_423[0]),
        .O(\alfa_ref8b_1_data_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[6]_i_7 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_55_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_60_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_51_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_56_n_0 ),
        .O(\alfa_ref8b_1_data_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[6]_i_8 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_53_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_58_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_54_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_59_n_0 ),
        .O(\alfa_ref8b_1_data_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \alfa_ref8b_1_data_reg[6]_i_9 
       (.I0(\alfa_ref8b_1_data_reg[6]_i_10_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I2(sh_assign_reg_423[0]),
        .I3(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I4(tmp_3_i_i_fu_296_p1[0]),
        .I5(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .O(\alfa_ref8b_1_data_reg[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \alfa_ref8b_1_data_reg[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_sig_398),
        .O(alfa_ref8b_1_data_reg0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alfa_ref8b_1_data_reg[7]_i_10 
       (.I0(\alfa_ref8b_1_data_reg[0]_i_12_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[0]_i_13_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_14_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alfa_ref8b_1_data_reg[7]_i_11 
       (.I0(\alfa_ref8b_1_data_reg[0]_i_10_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_9_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_11_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alfa_ref8b_1_data_reg[7]_i_14 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_27_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[5]_i_6_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[7]_i_28_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[7]_i_29_n_0 ),
        .O(SHIFT_LEFT[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alfa_ref8b_1_data_reg[7]_i_16 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_30_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_31_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[7]_i_32_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[7]_i_17 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_33_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_34_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_35_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_36_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alfa_ref8b_1_data_reg[7]_i_18 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_37_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_38_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[7]_i_39_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[7]_i_19 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_40_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_41_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_42_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_43_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFEFFFFF0000)) 
    \alfa_ref8b_1_data_reg[7]_i_2 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_3_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_4_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[7]_i_5_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_6_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[7]_i_7_n_0 ),
        .I5(p_Result_s_reg_413),
        .O(p_Val2_5_fu_368_p3[7]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_20 
       (.I0(tmp_3_i_i_fu_296_p1[14]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[15]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_44_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_21 
       (.I0(tmp_3_i_i_fu_296_p1[18]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[19]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_45_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE200E2000000E200)) 
    \alfa_ref8b_1_data_reg[7]_i_22 
       (.I0(sh_assign_reg_423[1]),
        .I1(isNeg_reg_428),
        .I2(tmp_5_i_i_reg_434[1]),
        .I3(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I4(sh_assign_reg_423[0]),
        .I5(tmp_3_i_i_fu_296_p1[22]),
        .O(\alfa_ref8b_1_data_reg[7]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \alfa_ref8b_1_data_reg[7]_i_23 
       (.I0(tmp_3_i_i_fu_296_p1[1]),
        .I1(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I2(sh_assign_reg_423[0]),
        .I3(tmp_3_i_i_fu_296_p1[0]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_24 
       (.I0(tmp_3_i_i_fu_296_p1[2]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[3]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_46_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_25 
       (.I0(tmp_3_i_i_fu_296_p1[6]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[7]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_47_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_26 
       (.I0(tmp_3_i_i_fu_296_p1[10]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[11]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_48_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[7]_i_27 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_49_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[0]_i_18_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_46_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[0]_i_17_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[7]_i_28 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_47_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[0]_i_19_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_48_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[0]_i_20_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[7]_i_29 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_44_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[0]_i_21_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_45_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_50_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \alfa_ref8b_1_data_reg[7]_i_3 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_8_n_0 ),
        .I1(sh_assign_reg_423[4]),
        .I2(\alfa_ref8b_1_data_reg[7]_i_9_n_0 ),
        .I3(isNeg_reg_428),
        .O(\alfa_ref8b_1_data_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_30 
       (.I0(tmp_3_i_i_fu_296_p1[13]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[14]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_51_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_31 
       (.I0(tmp_3_i_i_fu_296_p1[17]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[18]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_52_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hAFC00000)) 
    \alfa_ref8b_1_data_reg[7]_i_32 
       (.I0(tmp_3_i_i_fu_296_p1[21]),
        .I1(tmp_3_i_i_fu_296_p1[22]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I3(sh_assign_reg_423[0]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000004040400040)) 
    \alfa_ref8b_1_data_reg[7]_i_33 
       (.I0(sh_assign_reg_423[0]),
        .I1(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I2(tmp_3_i_i_fu_296_p1[0]),
        .I3(sh_assign_reg_423[1]),
        .I4(isNeg_reg_428),
        .I5(tmp_5_i_i_reg_434[1]),
        .O(\alfa_ref8b_1_data_reg[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_34 
       (.I0(tmp_3_i_i_fu_296_p1[1]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[2]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_53_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_35 
       (.I0(tmp_3_i_i_fu_296_p1[5]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[6]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_54_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_36 
       (.I0(tmp_3_i_i_fu_296_p1[9]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[10]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_55_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_37 
       (.I0(tmp_3_i_i_fu_296_p1[15]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[16]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_56_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_38 
       (.I0(tmp_3_i_i_fu_296_p1[19]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[20]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_57_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \alfa_ref8b_1_data_reg[7]_i_39 
       (.I0(sh_assign_reg_423[1]),
        .I1(isNeg_reg_428),
        .I2(tmp_5_i_i_reg_434[1]),
        .I3(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I4(sh_assign_reg_423[0]),
        .O(\alfa_ref8b_1_data_reg[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \alfa_ref8b_1_data_reg[7]_i_4 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_10_n_0 ),
        .I1(sh_assign_reg_423[4]),
        .I2(\alfa_ref8b_1_data_reg[7]_i_11_n_0 ),
        .I3(isNeg_reg_428),
        .O(\alfa_ref8b_1_data_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \alfa_ref8b_1_data_reg[7]_i_40 
       (.I0(tmp_3_i_i_fu_296_p1[0]),
        .I1(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I2(tmp_3_i_i_fu_296_p1[1]),
        .I3(sh_assign_reg_423[0]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[2]),
        .O(\alfa_ref8b_1_data_reg[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_41 
       (.I0(tmp_3_i_i_fu_296_p1[3]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[4]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_58_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_42 
       (.I0(tmp_3_i_i_fu_296_p1[7]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[8]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_59_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \alfa_ref8b_1_data_reg[7]_i_43 
       (.I0(tmp_3_i_i_fu_296_p1[11]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_16_n_0 ),
        .I3(tmp_3_i_i_fu_296_p1[12]),
        .I4(\alfa_ref8b_1_data_reg[0]_i_8_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_60_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_44 
       (.I0(tmp_3_i_i_fu_296_p1[16]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[17]),
        .O(\alfa_ref8b_1_data_reg[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_45 
       (.I0(tmp_3_i_i_fu_296_p1[20]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[21]),
        .O(\alfa_ref8b_1_data_reg[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_46 
       (.I0(tmp_3_i_i_fu_296_p1[4]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[5]),
        .O(\alfa_ref8b_1_data_reg[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_47 
       (.I0(tmp_3_i_i_fu_296_p1[8]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[9]),
        .O(\alfa_ref8b_1_data_reg[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_48 
       (.I0(tmp_3_i_i_fu_296_p1[12]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[13]),
        .O(\alfa_ref8b_1_data_reg[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_49 
       (.I0(tmp_3_i_i_fu_296_p1[0]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[1]),
        .O(\alfa_ref8b_1_data_reg[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000000FF0101)) 
    \alfa_ref8b_1_data_reg[7]_i_5 
       (.I0(SHIFT_LEFT[25]),
        .I1(SHIFT_LEFT[24]),
        .I2(SHIFT_LEFT[23]),
        .I3(SHIFT_RIGHT),
        .I4(isNeg_reg_428),
        .I5(SHIFT_LEFT[26]),
        .O(\alfa_ref8b_1_data_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000BB000B000B)) 
    \alfa_ref8b_1_data_reg[7]_i_50 
       (.I0(tmp_3_i_i_fu_296_p1[22]),
        .I1(sh_assign_reg_423[0]),
        .I2(sh_assign_reg_423[7]),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(tmp_5_i_i_reg_434[7]),
        .I5(isNeg_reg_428),
        .O(\alfa_ref8b_1_data_reg[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_51 
       (.I0(tmp_3_i_i_fu_296_p1[15]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[16]),
        .O(\alfa_ref8b_1_data_reg[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_52 
       (.I0(tmp_3_i_i_fu_296_p1[19]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[20]),
        .O(\alfa_ref8b_1_data_reg[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_53 
       (.I0(tmp_3_i_i_fu_296_p1[3]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[4]),
        .O(\alfa_ref8b_1_data_reg[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_54 
       (.I0(tmp_3_i_i_fu_296_p1[7]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[8]),
        .O(\alfa_ref8b_1_data_reg[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_55 
       (.I0(tmp_3_i_i_fu_296_p1[11]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[12]),
        .O(\alfa_ref8b_1_data_reg[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_56 
       (.I0(tmp_3_i_i_fu_296_p1[17]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[18]),
        .O(\alfa_ref8b_1_data_reg[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_57 
       (.I0(tmp_3_i_i_fu_296_p1[21]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[22]),
        .O(\alfa_ref8b_1_data_reg[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_58 
       (.I0(tmp_3_i_i_fu_296_p1[5]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[6]),
        .O(\alfa_ref8b_1_data_reg[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_59 
       (.I0(tmp_3_i_i_fu_296_p1[9]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[10]),
        .O(\alfa_ref8b_1_data_reg[7]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \alfa_ref8b_1_data_reg[7]_i_6 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_16_n_0 ),
        .I1(sh_assign_reg_423[4]),
        .I2(\alfa_ref8b_1_data_reg[7]_i_17_n_0 ),
        .I3(isNeg_reg_428),
        .O(\alfa_ref8b_1_data_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \alfa_ref8b_1_data_reg[7]_i_60 
       (.I0(tmp_3_i_i_fu_296_p1[13]),
        .I1(sh_assign_reg_423[0]),
        .I2(\alfa_ref8b_1_data_reg[0]_i_23_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_24_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_25_n_0 ),
        .I5(tmp_3_i_i_fu_296_p1[14]),
        .O(\alfa_ref8b_1_data_reg[7]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \alfa_ref8b_1_data_reg[7]_i_7 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_18_n_0 ),
        .I1(sh_assign_reg_423[4]),
        .I2(\alfa_ref8b_1_data_reg[7]_i_19_n_0 ),
        .I3(isNeg_reg_428),
        .O(\alfa_ref8b_1_data_reg[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \alfa_ref8b_1_data_reg[7]_i_8 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_20_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_21_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[7]_i_22_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alfa_ref8b_1_data_reg[7]_i_9 
       (.I0(\alfa_ref8b_1_data_reg[7]_i_23_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[7]_i_24_n_0 ),
        .I2(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ),
        .I3(\alfa_ref8b_1_data_reg[7]_i_25_n_0 ),
        .I4(\alfa_ref8b_1_data_reg[0]_i_6_n_0 ),
        .I5(\alfa_ref8b_1_data_reg[7]_i_26_n_0 ),
        .O(\alfa_ref8b_1_data_reg[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alfa_ref8b_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(alfa_ref8b_1_data_reg0),
        .D(p_Val2_3_fu_355_p3),
        .Q(beta_ref8b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alfa_ref8b_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(alfa_ref8b_1_data_reg0),
        .D(p_Val2_5_fu_368_p3[1]),
        .Q(beta_ref8b[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alfa_ref8b_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(alfa_ref8b_1_data_reg0),
        .D(p_Val2_5_fu_368_p3[2]),
        .Q(beta_ref8b[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alfa_ref8b_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(alfa_ref8b_1_data_reg0),
        .D(p_Val2_5_fu_368_p3[3]),
        .Q(beta_ref8b[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alfa_ref8b_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(alfa_ref8b_1_data_reg0),
        .D(p_Val2_5_fu_368_p3[4]),
        .Q(beta_ref8b[4]),
        .R(1'b0));
  MUXF7 \alfa_ref8b_1_data_reg_reg[4]_i_3 
       (.I0(\alfa_ref8b_1_data_reg[4]_i_5_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[4]_i_6_n_0 ),
        .O(\alfa_ref8b_1_data_reg_reg[4]_i_3_n_0 ),
        .S(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \alfa_ref8b_1_data_reg_reg[4]_i_4 
       (.I0(\alfa_ref8b_1_data_reg[4]_i_7_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[4]_i_8_n_0 ),
        .O(\alfa_ref8b_1_data_reg_reg[4]_i_4_n_0 ),
        .S(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alfa_ref8b_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(alfa_ref8b_1_data_reg0),
        .D(p_Val2_5_fu_368_p3[5]),
        .Q(beta_ref8b[5]),
        .R(1'b0));
  MUXF7 \alfa_ref8b_1_data_reg_reg[5]_i_4 
       (.I0(\alfa_ref8b_1_data_reg[5]_i_7_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[5]_i_8_n_0 ),
        .O(\alfa_ref8b_1_data_reg_reg[5]_i_4_n_0 ),
        .S(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \alfa_ref8b_1_data_reg_reg[5]_i_5 
       (.I0(\alfa_ref8b_1_data_reg[5]_i_9_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[5]_i_10_n_0 ),
        .O(\alfa_ref8b_1_data_reg_reg[5]_i_5_n_0 ),
        .S(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alfa_ref8b_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(alfa_ref8b_1_data_reg0),
        .D(p_Val2_5_fu_368_p3[6]),
        .Q(beta_ref8b[6]),
        .R(1'b0));
  MUXF7 \alfa_ref8b_1_data_reg_reg[6]_i_4 
       (.I0(\alfa_ref8b_1_data_reg[6]_i_6_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[6]_i_7_n_0 ),
        .O(\alfa_ref8b_1_data_reg_reg[6]_i_4_n_0 ),
        .S(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \alfa_ref8b_1_data_reg_reg[6]_i_5 
       (.I0(\alfa_ref8b_1_data_reg[6]_i_8_n_0 ),
        .I1(\alfa_ref8b_1_data_reg[6]_i_9_n_0 ),
        .O(\alfa_ref8b_1_data_reg_reg[6]_i_5_n_0 ),
        .S(\alfa_ref8b_1_data_reg[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alfa_ref8b_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(alfa_ref8b_1_data_reg0),
        .D(p_Val2_5_fu_368_p3[7]),
        .Q(beta_ref8b[7]),
        .R(1'b0));
  MUXF8 \alfa_ref8b_1_data_reg_reg[7]_i_12 
       (.I0(\alfa_ref8b_1_data_reg_reg[5]_i_4_n_0 ),
        .I1(\alfa_ref8b_1_data_reg_reg[5]_i_5_n_0 ),
        .O(SHIFT_LEFT[25]),
        .S(\alfa_ref8b_1_data_reg[5]_i_6_n_0 ));
  MUXF8 \alfa_ref8b_1_data_reg_reg[7]_i_13 
       (.I0(\alfa_ref8b_1_data_reg_reg[4]_i_3_n_0 ),
        .I1(\alfa_ref8b_1_data_reg_reg[4]_i_4_n_0 ),
        .O(SHIFT_LEFT[24]),
        .S(\alfa_ref8b_1_data_reg[5]_i_6_n_0 ));
  MUXF8 \alfa_ref8b_1_data_reg_reg[7]_i_15 
       (.I0(\alfa_ref8b_1_data_reg_reg[6]_i_4_n_0 ),
        .I1(\alfa_ref8b_1_data_reg_reg[6]_i_5_n_0 ),
        .O(SHIFT_LEFT[26]),
        .S(\alfa_ref8b_1_data_reg[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4_n_0 ),
        .I3(\ap_CS_fsm[1]_i_5_n_0 ),
        .I4(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_32),
        .I5(\ap_CS_fsm[1]_i_7_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(\ap_CS_fsm_reg_n_0_[50] ),
        .I1(\ap_CS_fsm_reg_n_0_[51] ),
        .I2(\ap_CS_fsm_reg_n_0_[48] ),
        .I3(\ap_CS_fsm_reg_n_0_[49] ),
        .I4(\ap_CS_fsm_reg_n_0_[53] ),
        .I5(\ap_CS_fsm_reg_n_0_[52] ),
        .O(\ap_CS_fsm[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(\ap_CS_fsm_reg_n_0_[44] ),
        .I1(ap_sig_326),
        .I2(\ap_CS_fsm_reg_n_0_[42] ),
        .I3(\ap_CS_fsm_reg_n_0_[43] ),
        .I4(\ap_CS_fsm_reg_n_0_[47] ),
        .I5(\ap_CS_fsm_reg_n_0_[46] ),
        .O(\ap_CS_fsm[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_12 
       (.I0(\ap_CS_fsm_reg_n_0_[63] ),
        .I1(\ap_CS_fsm_reg_n_0_[64] ),
        .I2(\ap_CS_fsm_reg_n_0_[60] ),
        .I3(ap_sig_361),
        .I4(\ap_CS_fsm_reg_n_0_[68] ),
        .I5(\ap_CS_fsm_reg_n_0_[67] ),
        .O(\ap_CS_fsm[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_13 
       (.I0(\ap_CS_fsm_reg_n_0_[56] ),
        .I1(\ap_CS_fsm_reg_n_0_[57] ),
        .I2(\ap_CS_fsm_reg_n_0_[54] ),
        .I3(\ap_CS_fsm_reg_n_0_[55] ),
        .I4(\ap_CS_fsm_reg_n_0_[59] ),
        .I5(\ap_CS_fsm_reg_n_0_[58] ),
        .O(\ap_CS_fsm[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_14 
       (.I0(ap_sig_290),
        .I1(\ap_CS_fsm_reg_n_0_[29] ),
        .I2(\ap_CS_fsm_reg_n_0_[25] ),
        .I3(\ap_CS_fsm_reg_n_0_[26] ),
        .I4(\ap_CS_fsm_reg_n_0_[31] ),
        .I5(\ap_CS_fsm_reg_n_0_[30] ),
        .O(\ap_CS_fsm[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_15 
       (.I0(\ap_CS_fsm_reg_n_0_[35] ),
        .I1(\ap_CS_fsm_reg_n_0_[38] ),
        .I2(ap_sig_318),
        .I3(\ap_CS_fsm_reg_n_0_[34] ),
        .I4(ap_sig_298),
        .I5(\ap_CS_fsm_reg_n_0_[39] ),
        .O(\ap_CS_fsm[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_sig_381),
        .I1(ap_sig_398),
        .I2(\ap_CS_fsm_reg_n_0_[71] ),
        .I3(\ap_CS_fsm_reg_n_0_[72] ),
        .I4(ap_done),
        .I5(ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(reg_2090),
        .I1(\ap_CS_fsm[1]_i_8_n_0 ),
        .I2(\ap_CS_fsm[1]_i_9_n_0 ),
        .I3(ap_sig_439),
        .I4(ap_sig_232),
        .I5(grp_fu_136_opcode1),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[17] ),
        .I1(\ap_CS_fsm_reg_n_0_[20] ),
        .I2(ap_sig_283),
        .I3(\ap_CS_fsm_reg_n_0_[16] ),
        .I4(ap_sig_250),
        .I5(\ap_CS_fsm_reg_n_0_[21] ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[8] ),
        .I1(\ap_CS_fsm_reg_n_0_[10] ),
        .I2(\ap_CS_fsm_reg_n_0_[6] ),
        .I3(\ap_CS_fsm_reg_n_0_[7] ),
        .I4(\ap_CS_fsm_reg_n_0_[12] ),
        .I5(\ap_CS_fsm_reg_n_0_[11] ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\ap_CS_fsm[1]_i_10_n_0 ),
        .I1(\ap_CS_fsm[1]_i_11_n_0 ),
        .I2(\ap_CS_fsm[1]_i_12_n_0 ),
        .I3(\ap_CS_fsm[1]_i_13_n_0 ),
        .I4(\ap_CS_fsm[1]_i_14_n_0 ),
        .I5(\ap_CS_fsm[1]_i_15_n_0 ),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(ap_sig_348),
        .I1(ap_sig_224),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_0_[2] ),
        .I1(\ap_CS_fsm_reg_n_0_[1] ),
        .I2(ap_sig_217),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .O(\ap_CS_fsm[1]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[75]_i_1 
       (.I0(ap_rst_n),
        .O(reset));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_224),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(ap_sig_283),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_283),
        .Q(ap_sig_232),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_232),
        .Q(ap_sig_466),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_466),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(ap_sig_242),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_242),
        .Q(ap_sig_425),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_425),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[20] ),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[21] ),
        .Q(ap_sig_250),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_250),
        .Q(ap_sig_309),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_309),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(ap_sig_290),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_290),
        .Q(ap_sig_432),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_432),
        .Q(\ap_CS_fsm_reg_n_0_[29] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[29] ),
        .Q(\ap_CS_fsm_reg_n_0_[30] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[30] ),
        .Q(\ap_CS_fsm_reg_n_0_[31] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[31] ),
        .Q(ap_sig_318),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_318),
        .Q(ap_sig_482),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_482),
        .Q(\ap_CS_fsm_reg_n_0_[34] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[34] ),
        .Q(\ap_CS_fsm_reg_n_0_[35] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[35] ),
        .Q(ap_sig_258),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_258),
        .Q(ap_sig_490),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_490),
        .Q(\ap_CS_fsm_reg_n_0_[38] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[38] ),
        .Q(\ap_CS_fsm_reg_n_0_[39] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[39] ),
        .Q(ap_sig_298),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_298),
        .Q(ap_sig_439),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_439),
        .Q(\ap_CS_fsm_reg_n_0_[42] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[42] ),
        .Q(\ap_CS_fsm_reg_n_0_[43] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[43] ),
        .Q(\ap_CS_fsm_reg_n_0_[44] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[44] ),
        .Q(ap_sig_326),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_326),
        .Q(\ap_CS_fsm_reg_n_0_[46] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[46] ),
        .Q(\ap_CS_fsm_reg_n_0_[47] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[47] ),
        .Q(\ap_CS_fsm_reg_n_0_[48] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[48] ),
        .Q(\ap_CS_fsm_reg_n_0_[49] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(ap_sig_348),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[49] ),
        .Q(\ap_CS_fsm_reg_n_0_[50] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[50] ),
        .Q(\ap_CS_fsm_reg_n_0_[51] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[51] ),
        .Q(\ap_CS_fsm_reg_n_0_[52] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[52] ),
        .Q(\ap_CS_fsm_reg_n_0_[53] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[53] ),
        .Q(\ap_CS_fsm_reg_n_0_[54] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[54] ),
        .Q(\ap_CS_fsm_reg_n_0_[55] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[55] ),
        .Q(\ap_CS_fsm_reg_n_0_[56] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[56] ),
        .Q(\ap_CS_fsm_reg_n_0_[57] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[57] ),
        .Q(\ap_CS_fsm_reg_n_0_[58] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[58] ),
        .Q(\ap_CS_fsm_reg_n_0_[59] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_348),
        .Q(ap_sig_217),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[59] ),
        .Q(\ap_CS_fsm_reg_n_0_[60] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[60] ),
        .Q(ap_sig_361),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_361),
        .Q(ap_sig_372),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_372),
        .Q(\ap_CS_fsm_reg_n_0_[63] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[64] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[63] ),
        .Q(\ap_CS_fsm_reg_n_0_[64] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[65] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[64] ),
        .Q(\ap_CS_fsm_reg_n_0_[65] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[65] ),
        .Q(ap_sig_497),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[67] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_497),
        .Q(\ap_CS_fsm_reg_n_0_[67] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[68] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[67] ),
        .Q(\ap_CS_fsm_reg_n_0_[68] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[69] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[68] ),
        .Q(ap_sig_274),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_217),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[70] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_274),
        .Q(ap_sig_408),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[71] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_408),
        .Q(\ap_CS_fsm_reg_n_0_[71] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[72] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[71] ),
        .Q(\ap_CS_fsm_reg_n_0_[72] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[73] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[72] ),
        .Q(ap_sig_381),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[74] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_381),
        .Q(ap_sig_398),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[75] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_398),
        .Q(ap_done),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(ap_sig_224),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_faddfsub_32ns_32ns_32_5_full_dsp current_ref_generator_faddfsub_32ns_32ns_32_5_full_dsp_U0
       (.D(grp_fu_136_p2),
        .Q({ap_sig_439,ap_sig_432,ap_sig_309,ap_sig_425,ap_sig_232}),
        .ap_clk(ap_clk),
        .grp_fu_136_opcode1(grp_fu_136_opcode1),
        .\reg_182_reg[31] (reg_182),
        .\reg_194_reg[31] (reg_194),
        .\reg_201_reg[31] (reg_201),
        .\reg_209_reg[31] (reg_209),
        .\reg_218_reg[31] (reg_218));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16 current_ref_generator_fdiv_32ns_32ns_32_16_U4
       (.D(grp_fu_165_p2),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\reg_201_reg[31] (reg_201),
        .\v_A_Bn_reg_397_reg[31] (din1_buf1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16_0 current_ref_generator_fdiv_32ns_32ns_32_16_U5
       (.D(grp_fu_169_p2),
        .Q(reg_209),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2
       (.D({current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_0,tmp_i_i_i_cast1_fu_265_p1,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_9,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_10,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_11,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_12,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_13,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_14,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_15,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_16,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_17,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_18,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_19,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_20,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_21,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_22,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_23,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_24,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_25,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_26,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_27,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_28,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_29,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_30,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_31}),
        .Q({ap_sig_408,ap_sig_497,ap_sig_372,ap_sig_490,ap_sig_482,\ap_CS_fsm_reg_n_0_[24] ,ap_sig_425,ap_sig_466}),
        .\ap_CS_fsm_reg[1] (current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_32),
        .\ap_CS_fsm_reg[33] (current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U3_n_32),
        .ap_clk(ap_clk),
        .\isNeg_reg_428_reg[0] (current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_33),
        .\reg_176_reg[31] (reg_176),
        .\reg_182_reg[31] (reg_182),
        .\reg_201_reg[31] (reg_201),
        .\sh_assign_reg_423_reg[0] (current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_47),
        .\sh_assign_reg_423_reg[7] ({current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_34,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_35,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_36,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_37,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_38,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_39,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_40}),
        .\tmp_5_i_i_reg_434_reg[6] ({current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_41,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_42,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_43,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_44,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_45,current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_46}),
        .\v_A_Bn_reg_397_reg[31] (v_A_Bn_reg_397),
        .vea(vea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_1 current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U3
       (.D(grp_fu_151_p2),
        .Q({ap_sig_497,ap_sig_372,ap_sig_490,ap_sig_482,ap_sig_425}),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[25]_0 (current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U3_n_32),
        .\reg_176_reg[31] (reg_176),
        .\reg_182_reg[31] (reg_182),
        .\reg_209_reg[31] (reg_209),
        .\tmp_1_reg_392_reg[31] (tmp_1_reg_392),
        .\v_A_Bn_1_reg_402_reg[31] (v_A_Bn_1_reg_402),
        .vea(vea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fsub_32ns_32ns_32_5_full_dsp current_ref_generator_fsub_32ns_32ns_32_5_full_dsp_U1
       (.D(grp_fu_141_p2),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\reg_182_reg[31] (reg_182),
        .\reg_194_reg[31] (reg_194));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_sitofp_32ns_32_6 current_ref_generator_sitofp_32ns_32_6_U6
       (.D(grp_fu_173_p1),
        .Q({ap_sig_224,ap_sig_348}),
        .ap_clk(ap_clk),
        .va(va),
        .vb(vb),
        .vc(vc));
  LUT3 #(
    .INIT(8'hD0)) 
    \i_alfa_ref_1_data_reg[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_sig_408),
        .O(i_alfa_ref_1_data_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[0]),
        .Q(i_alfa_ref[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[10]),
        .Q(i_alfa_ref[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[11]),
        .Q(i_alfa_ref[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[12]),
        .Q(i_alfa_ref[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[13]),
        .Q(i_alfa_ref[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[14]),
        .Q(i_alfa_ref[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[15]),
        .Q(i_alfa_ref[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[16]),
        .Q(i_alfa_ref[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[17]),
        .Q(i_alfa_ref[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[18]),
        .Q(i_alfa_ref[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[19]),
        .Q(i_alfa_ref[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[1]),
        .Q(i_alfa_ref[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[20]),
        .Q(i_alfa_ref[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[21]),
        .Q(i_alfa_ref[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[22]),
        .Q(i_alfa_ref[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[23]),
        .Q(i_alfa_ref[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[24]),
        .Q(i_alfa_ref[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[25]),
        .Q(i_alfa_ref[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[26]),
        .Q(i_alfa_ref[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[27]),
        .Q(i_alfa_ref[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[28]),
        .Q(i_alfa_ref[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[29]),
        .Q(i_alfa_ref[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[2]),
        .Q(i_alfa_ref[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[30]),
        .Q(i_alfa_ref[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[31]),
        .Q(i_alfa_ref[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[3]),
        .Q(i_alfa_ref[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[4]),
        .Q(i_alfa_ref[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[5]),
        .Q(i_alfa_ref[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[6]),
        .Q(i_alfa_ref[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[7]),
        .Q(i_alfa_ref[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[8]),
        .Q(i_alfa_ref[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_alfa_ref_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(i_alfa_ref_1_data_reg0),
        .D(reg_182[9]),
        .Q(i_alfa_ref[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \i_beta_ref_1_data_reg[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_sig_274),
        .O(i_beta_ref_1_data_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[0]),
        .Q(i_beta_ref[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[10]),
        .Q(i_beta_ref[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[11]),
        .Q(i_beta_ref[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[12]),
        .Q(i_beta_ref[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[13]),
        .Q(i_beta_ref[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[14]),
        .Q(i_beta_ref[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[15]),
        .Q(i_beta_ref[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[16]),
        .Q(i_beta_ref[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[17]),
        .Q(i_beta_ref[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[18]),
        .Q(i_beta_ref[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[19]),
        .Q(i_beta_ref[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[1]),
        .Q(i_beta_ref[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[20]),
        .Q(i_beta_ref[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[21]),
        .Q(i_beta_ref[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[22]),
        .Q(i_beta_ref[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[23]),
        .Q(i_beta_ref[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[24]),
        .Q(i_beta_ref[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[25]),
        .Q(i_beta_ref[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[26]),
        .Q(i_beta_ref[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[27]),
        .Q(i_beta_ref[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[28]),
        .Q(i_beta_ref[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[29]),
        .Q(i_beta_ref[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[2]),
        .Q(i_beta_ref[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[30]),
        .Q(i_beta_ref[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[31]),
        .Q(i_beta_ref[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[3]),
        .Q(i_beta_ref[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[4]),
        .Q(i_beta_ref[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[5]),
        .Q(i_beta_ref[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[6]),
        .Q(i_beta_ref[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[7]),
        .Q(i_beta_ref[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[8]),
        .Q(i_beta_ref[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_beta_ref_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(i_beta_ref_1_data_reg0),
        .D(grp_fu_151_p2[9]),
        .Q(i_beta_ref[9]),
        .R(1'b0));
  FDRE \isNeg_reg_428_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_33),
        .Q(isNeg_reg_428),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_31),
        .Q(tmp_3_i_i_fu_296_p1[0]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_21),
        .Q(tmp_3_i_i_fu_296_p1[10]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_20),
        .Q(tmp_3_i_i_fu_296_p1[11]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_19),
        .Q(tmp_3_i_i_fu_296_p1[12]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_18),
        .Q(tmp_3_i_i_fu_296_p1[13]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_17),
        .Q(tmp_3_i_i_fu_296_p1[14]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_16),
        .Q(tmp_3_i_i_fu_296_p1[15]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_15),
        .Q(tmp_3_i_i_fu_296_p1[16]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_14),
        .Q(tmp_3_i_i_fu_296_p1[17]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_13),
        .Q(tmp_3_i_i_fu_296_p1[18]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_12),
        .Q(tmp_3_i_i_fu_296_p1[19]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_30),
        .Q(tmp_3_i_i_fu_296_p1[1]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_11),
        .Q(tmp_3_i_i_fu_296_p1[20]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_10),
        .Q(tmp_3_i_i_fu_296_p1[21]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_9),
        .Q(tmp_3_i_i_fu_296_p1[22]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_29),
        .Q(tmp_3_i_i_fu_296_p1[2]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_28),
        .Q(tmp_3_i_i_fu_296_p1[3]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_27),
        .Q(tmp_3_i_i_fu_296_p1[4]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_26),
        .Q(tmp_3_i_i_fu_296_p1[5]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_25),
        .Q(tmp_3_i_i_fu_296_p1[6]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_24),
        .Q(tmp_3_i_i_fu_296_p1[7]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_23),
        .Q(tmp_3_i_i_fu_296_p1[8]),
        .R(1'b0));
  FDRE \loc_V_1_reg_418_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_22),
        .Q(tmp_3_i_i_fu_296_p1[9]),
        .R(1'b0));
  FDRE \p_Result_s_reg_413_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_0),
        .Q(p_Result_s_reg_413),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_176[31]_i_1 
       (.I0(ap_sig_232),
        .I1(ap_sig_224),
        .I2(ap_sig_217),
        .O(reg_1760));
  FDRE \reg_176_reg[0] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[0]),
        .Q(reg_176[0]),
        .R(1'b0));
  FDRE \reg_176_reg[10] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[10]),
        .Q(reg_176[10]),
        .R(1'b0));
  FDRE \reg_176_reg[11] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[11]),
        .Q(reg_176[11]),
        .R(1'b0));
  FDRE \reg_176_reg[12] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[12]),
        .Q(reg_176[12]),
        .R(1'b0));
  FDRE \reg_176_reg[13] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[13]),
        .Q(reg_176[13]),
        .R(1'b0));
  FDRE \reg_176_reg[14] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[14]),
        .Q(reg_176[14]),
        .R(1'b0));
  FDRE \reg_176_reg[15] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[15]),
        .Q(reg_176[15]),
        .R(1'b0));
  FDRE \reg_176_reg[16] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[16]),
        .Q(reg_176[16]),
        .R(1'b0));
  FDRE \reg_176_reg[17] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[17]),
        .Q(reg_176[17]),
        .R(1'b0));
  FDRE \reg_176_reg[18] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[18]),
        .Q(reg_176[18]),
        .R(1'b0));
  FDRE \reg_176_reg[19] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[19]),
        .Q(reg_176[19]),
        .R(1'b0));
  FDRE \reg_176_reg[1] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[1]),
        .Q(reg_176[1]),
        .R(1'b0));
  FDRE \reg_176_reg[20] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[20]),
        .Q(reg_176[20]),
        .R(1'b0));
  FDRE \reg_176_reg[21] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[21]),
        .Q(reg_176[21]),
        .R(1'b0));
  FDRE \reg_176_reg[22] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[22]),
        .Q(reg_176[22]),
        .R(1'b0));
  FDRE \reg_176_reg[23] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[23]),
        .Q(reg_176[23]),
        .R(1'b0));
  FDRE \reg_176_reg[24] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[24]),
        .Q(reg_176[24]),
        .R(1'b0));
  FDRE \reg_176_reg[25] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[25]),
        .Q(reg_176[25]),
        .R(1'b0));
  FDRE \reg_176_reg[26] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[26]),
        .Q(reg_176[26]),
        .R(1'b0));
  FDRE \reg_176_reg[27] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[27]),
        .Q(reg_176[27]),
        .R(1'b0));
  FDRE \reg_176_reg[28] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[28]),
        .Q(reg_176[28]),
        .R(1'b0));
  FDRE \reg_176_reg[29] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[29]),
        .Q(reg_176[29]),
        .R(1'b0));
  FDRE \reg_176_reg[2] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[2]),
        .Q(reg_176[2]),
        .R(1'b0));
  FDRE \reg_176_reg[30] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[30]),
        .Q(reg_176[30]),
        .R(1'b0));
  FDRE \reg_176_reg[31] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[31]),
        .Q(reg_176[31]),
        .R(1'b0));
  FDRE \reg_176_reg[3] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[3]),
        .Q(reg_176[3]),
        .R(1'b0));
  FDRE \reg_176_reg[4] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[4]),
        .Q(reg_176[4]),
        .R(1'b0));
  FDRE \reg_176_reg[5] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[5]),
        .Q(reg_176[5]),
        .R(1'b0));
  FDRE \reg_176_reg[6] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[6]),
        .Q(reg_176[6]),
        .R(1'b0));
  FDRE \reg_176_reg[7] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[7]),
        .Q(reg_176[7]),
        .R(1'b0));
  FDRE \reg_176_reg[8] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[8]),
        .Q(reg_176[8]),
        .R(1'b0));
  FDRE \reg_176_reg[9] 
       (.C(ap_clk),
        .CE(reg_1760),
        .D(grp_fu_173_p1[9]),
        .Q(reg_176[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_182[31]_i_1 
       (.I0(ap_sig_258),
        .I1(ap_sig_242),
        .I2(ap_sig_274),
        .I3(\ap_CS_fsm_reg_n_0_[65] ),
        .I4(ap_sig_250),
        .I5(ap_sig_224),
        .O(reg_1820));
  FDRE \reg_182_reg[0] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_31),
        .Q(reg_182[0]),
        .R(1'b0));
  FDRE \reg_182_reg[10] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_21),
        .Q(reg_182[10]),
        .R(1'b0));
  FDRE \reg_182_reg[11] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_20),
        .Q(reg_182[11]),
        .R(1'b0));
  FDRE \reg_182_reg[12] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_19),
        .Q(reg_182[12]),
        .R(1'b0));
  FDRE \reg_182_reg[13] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_18),
        .Q(reg_182[13]),
        .R(1'b0));
  FDRE \reg_182_reg[14] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_17),
        .Q(reg_182[14]),
        .R(1'b0));
  FDRE \reg_182_reg[15] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_16),
        .Q(reg_182[15]),
        .R(1'b0));
  FDRE \reg_182_reg[16] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_15),
        .Q(reg_182[16]),
        .R(1'b0));
  FDRE \reg_182_reg[17] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_14),
        .Q(reg_182[17]),
        .R(1'b0));
  FDRE \reg_182_reg[18] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_13),
        .Q(reg_182[18]),
        .R(1'b0));
  FDRE \reg_182_reg[19] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_12),
        .Q(reg_182[19]),
        .R(1'b0));
  FDRE \reg_182_reg[1] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_30),
        .Q(reg_182[1]),
        .R(1'b0));
  FDRE \reg_182_reg[20] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_11),
        .Q(reg_182[20]),
        .R(1'b0));
  FDRE \reg_182_reg[21] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_10),
        .Q(reg_182[21]),
        .R(1'b0));
  FDRE \reg_182_reg[22] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_9),
        .Q(reg_182[22]),
        .R(1'b0));
  FDRE \reg_182_reg[23] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(tmp_i_i_i_cast1_fu_265_p1[0]),
        .Q(reg_182[23]),
        .R(1'b0));
  FDRE \reg_182_reg[24] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(tmp_i_i_i_cast1_fu_265_p1[1]),
        .Q(reg_182[24]),
        .R(1'b0));
  FDRE \reg_182_reg[25] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(tmp_i_i_i_cast1_fu_265_p1[2]),
        .Q(reg_182[25]),
        .R(1'b0));
  FDRE \reg_182_reg[26] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(tmp_i_i_i_cast1_fu_265_p1[3]),
        .Q(reg_182[26]),
        .R(1'b0));
  FDRE \reg_182_reg[27] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(tmp_i_i_i_cast1_fu_265_p1[4]),
        .Q(reg_182[27]),
        .R(1'b0));
  FDRE \reg_182_reg[28] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(tmp_i_i_i_cast1_fu_265_p1[5]),
        .Q(reg_182[28]),
        .R(1'b0));
  FDRE \reg_182_reg[29] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(tmp_i_i_i_cast1_fu_265_p1[6]),
        .Q(reg_182[29]),
        .R(1'b0));
  FDRE \reg_182_reg[2] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_29),
        .Q(reg_182[2]),
        .R(1'b0));
  FDRE \reg_182_reg[30] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(tmp_i_i_i_cast1_fu_265_p1[7]),
        .Q(reg_182[30]),
        .R(1'b0));
  FDRE \reg_182_reg[31] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_0),
        .Q(reg_182[31]),
        .R(1'b0));
  FDRE \reg_182_reg[3] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_28),
        .Q(reg_182[3]),
        .R(1'b0));
  FDRE \reg_182_reg[4] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_27),
        .Q(reg_182[4]),
        .R(1'b0));
  FDRE \reg_182_reg[5] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_26),
        .Q(reg_182[5]),
        .R(1'b0));
  FDRE \reg_182_reg[6] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_25),
        .Q(reg_182[6]),
        .R(1'b0));
  FDRE \reg_182_reg[7] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_24),
        .Q(reg_182[7]),
        .R(1'b0));
  FDRE \reg_182_reg[8] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_23),
        .Q(reg_182[8]),
        .R(1'b0));
  FDRE \reg_182_reg[9] 
       (.C(ap_clk),
        .CE(reg_1820),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_22),
        .Q(reg_182[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_194[31]_i_1 
       (.I0(ap_sig_298),
        .I1(ap_sig_290),
        .I2(ap_sig_283),
        .O(reg_1940));
  FDRE \reg_194_reg[0] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_31),
        .Q(reg_194[0]),
        .R(1'b0));
  FDRE \reg_194_reg[10] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_21),
        .Q(reg_194[10]),
        .R(1'b0));
  FDRE \reg_194_reg[11] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_20),
        .Q(reg_194[11]),
        .R(1'b0));
  FDRE \reg_194_reg[12] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_19),
        .Q(reg_194[12]),
        .R(1'b0));
  FDRE \reg_194_reg[13] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_18),
        .Q(reg_194[13]),
        .R(1'b0));
  FDRE \reg_194_reg[14] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_17),
        .Q(reg_194[14]),
        .R(1'b0));
  FDRE \reg_194_reg[15] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_16),
        .Q(reg_194[15]),
        .R(1'b0));
  FDRE \reg_194_reg[16] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_15),
        .Q(reg_194[16]),
        .R(1'b0));
  FDRE \reg_194_reg[17] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_14),
        .Q(reg_194[17]),
        .R(1'b0));
  FDRE \reg_194_reg[18] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_13),
        .Q(reg_194[18]),
        .R(1'b0));
  FDRE \reg_194_reg[19] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_12),
        .Q(reg_194[19]),
        .R(1'b0));
  FDRE \reg_194_reg[1] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_30),
        .Q(reg_194[1]),
        .R(1'b0));
  FDRE \reg_194_reg[20] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_11),
        .Q(reg_194[20]),
        .R(1'b0));
  FDRE \reg_194_reg[21] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_10),
        .Q(reg_194[21]),
        .R(1'b0));
  FDRE \reg_194_reg[22] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_9),
        .Q(reg_194[22]),
        .R(1'b0));
  FDRE \reg_194_reg[23] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(tmp_i_i_i_cast1_fu_265_p1[0]),
        .Q(reg_194[23]),
        .R(1'b0));
  FDRE \reg_194_reg[24] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(tmp_i_i_i_cast1_fu_265_p1[1]),
        .Q(reg_194[24]),
        .R(1'b0));
  FDRE \reg_194_reg[25] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(tmp_i_i_i_cast1_fu_265_p1[2]),
        .Q(reg_194[25]),
        .R(1'b0));
  FDRE \reg_194_reg[26] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(tmp_i_i_i_cast1_fu_265_p1[3]),
        .Q(reg_194[26]),
        .R(1'b0));
  FDRE \reg_194_reg[27] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(tmp_i_i_i_cast1_fu_265_p1[4]),
        .Q(reg_194[27]),
        .R(1'b0));
  FDRE \reg_194_reg[28] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(tmp_i_i_i_cast1_fu_265_p1[5]),
        .Q(reg_194[28]),
        .R(1'b0));
  FDRE \reg_194_reg[29] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(tmp_i_i_i_cast1_fu_265_p1[6]),
        .Q(reg_194[29]),
        .R(1'b0));
  FDRE \reg_194_reg[2] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_29),
        .Q(reg_194[2]),
        .R(1'b0));
  FDRE \reg_194_reg[30] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(tmp_i_i_i_cast1_fu_265_p1[7]),
        .Q(reg_194[30]),
        .R(1'b0));
  FDRE \reg_194_reg[31] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_0),
        .Q(reg_194[31]),
        .R(1'b0));
  FDRE \reg_194_reg[3] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_28),
        .Q(reg_194[3]),
        .R(1'b0));
  FDRE \reg_194_reg[4] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_27),
        .Q(reg_194[4]),
        .R(1'b0));
  FDRE \reg_194_reg[5] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_26),
        .Q(reg_194[5]),
        .R(1'b0));
  FDRE \reg_194_reg[6] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_25),
        .Q(reg_194[6]),
        .R(1'b0));
  FDRE \reg_194_reg[7] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_24),
        .Q(reg_194[7]),
        .R(1'b0));
  FDRE \reg_194_reg[8] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_23),
        .Q(reg_194[8]),
        .R(1'b0));
  FDRE \reg_194_reg[9] 
       (.C(ap_clk),
        .CE(reg_1940),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_22),
        .Q(reg_194[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_201[31]_i_1 
       (.I0(ap_sig_318),
        .I1(ap_sig_326),
        .I2(ap_sig_309),
        .I3(ap_sig_290),
        .I4(ap_sig_242),
        .I5(ap_sig_232),
        .O(reg_2010));
  FDRE \reg_201_reg[0] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[0]),
        .Q(reg_201[0]),
        .R(1'b0));
  FDRE \reg_201_reg[10] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[10]),
        .Q(reg_201[10]),
        .R(1'b0));
  FDRE \reg_201_reg[11] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[11]),
        .Q(reg_201[11]),
        .R(1'b0));
  FDRE \reg_201_reg[12] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[12]),
        .Q(reg_201[12]),
        .R(1'b0));
  FDRE \reg_201_reg[13] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[13]),
        .Q(reg_201[13]),
        .R(1'b0));
  FDRE \reg_201_reg[14] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[14]),
        .Q(reg_201[14]),
        .R(1'b0));
  FDRE \reg_201_reg[15] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[15]),
        .Q(reg_201[15]),
        .R(1'b0));
  FDRE \reg_201_reg[16] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[16]),
        .Q(reg_201[16]),
        .R(1'b0));
  FDRE \reg_201_reg[17] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[17]),
        .Q(reg_201[17]),
        .R(1'b0));
  FDRE \reg_201_reg[18] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[18]),
        .Q(reg_201[18]),
        .R(1'b0));
  FDRE \reg_201_reg[19] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[19]),
        .Q(reg_201[19]),
        .R(1'b0));
  FDRE \reg_201_reg[1] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[1]),
        .Q(reg_201[1]),
        .R(1'b0));
  FDRE \reg_201_reg[20] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[20]),
        .Q(reg_201[20]),
        .R(1'b0));
  FDRE \reg_201_reg[21] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[21]),
        .Q(reg_201[21]),
        .R(1'b0));
  FDRE \reg_201_reg[22] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[22]),
        .Q(reg_201[22]),
        .R(1'b0));
  FDRE \reg_201_reg[23] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[23]),
        .Q(reg_201[23]),
        .R(1'b0));
  FDRE \reg_201_reg[24] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[24]),
        .Q(reg_201[24]),
        .R(1'b0));
  FDRE \reg_201_reg[25] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[25]),
        .Q(reg_201[25]),
        .R(1'b0));
  FDRE \reg_201_reg[26] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[26]),
        .Q(reg_201[26]),
        .R(1'b0));
  FDRE \reg_201_reg[27] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[27]),
        .Q(reg_201[27]),
        .R(1'b0));
  FDRE \reg_201_reg[28] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[28]),
        .Q(reg_201[28]),
        .R(1'b0));
  FDRE \reg_201_reg[29] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[29]),
        .Q(reg_201[29]),
        .R(1'b0));
  FDRE \reg_201_reg[2] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[2]),
        .Q(reg_201[2]),
        .R(1'b0));
  FDRE \reg_201_reg[30] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[30]),
        .Q(reg_201[30]),
        .R(1'b0));
  FDRE \reg_201_reg[31] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[31]),
        .Q(reg_201[31]),
        .R(1'b0));
  FDRE \reg_201_reg[3] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[3]),
        .Q(reg_201[3]),
        .R(1'b0));
  FDRE \reg_201_reg[4] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[4]),
        .Q(reg_201[4]),
        .R(1'b0));
  FDRE \reg_201_reg[5] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[5]),
        .Q(reg_201[5]),
        .R(1'b0));
  FDRE \reg_201_reg[6] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[6]),
        .Q(reg_201[6]),
        .R(1'b0));
  FDRE \reg_201_reg[7] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[7]),
        .Q(reg_201[7]),
        .R(1'b0));
  FDRE \reg_201_reg[8] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[8]),
        .Q(reg_201[8]),
        .R(1'b0));
  FDRE \reg_201_reg[9] 
       (.C(ap_clk),
        .CE(reg_2010),
        .D(grp_fu_136_p2[9]),
        .Q(reg_201[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_209[31]_i_1 
       (.I0(ap_sig_258),
        .I1(ap_sig_242),
        .I2(ap_sig_274),
        .I3(\ap_CS_fsm_reg_n_0_[65] ),
        .O(reg_2090));
  FDRE \reg_209_reg[0] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[0]),
        .Q(reg_209[0]),
        .R(1'b0));
  FDRE \reg_209_reg[10] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[10]),
        .Q(reg_209[10]),
        .R(1'b0));
  FDRE \reg_209_reg[11] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[11]),
        .Q(reg_209[11]),
        .R(1'b0));
  FDRE \reg_209_reg[12] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[12]),
        .Q(reg_209[12]),
        .R(1'b0));
  FDRE \reg_209_reg[13] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[13]),
        .Q(reg_209[13]),
        .R(1'b0));
  FDRE \reg_209_reg[14] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[14]),
        .Q(reg_209[14]),
        .R(1'b0));
  FDRE \reg_209_reg[15] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[15]),
        .Q(reg_209[15]),
        .R(1'b0));
  FDRE \reg_209_reg[16] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[16]),
        .Q(reg_209[16]),
        .R(1'b0));
  FDRE \reg_209_reg[17] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[17]),
        .Q(reg_209[17]),
        .R(1'b0));
  FDRE \reg_209_reg[18] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[18]),
        .Q(reg_209[18]),
        .R(1'b0));
  FDRE \reg_209_reg[19] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[19]),
        .Q(reg_209[19]),
        .R(1'b0));
  FDRE \reg_209_reg[1] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[1]),
        .Q(reg_209[1]),
        .R(1'b0));
  FDRE \reg_209_reg[20] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[20]),
        .Q(reg_209[20]),
        .R(1'b0));
  FDRE \reg_209_reg[21] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[21]),
        .Q(reg_209[21]),
        .R(1'b0));
  FDRE \reg_209_reg[22] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[22]),
        .Q(reg_209[22]),
        .R(1'b0));
  FDRE \reg_209_reg[23] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[23]),
        .Q(reg_209[23]),
        .R(1'b0));
  FDRE \reg_209_reg[24] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[24]),
        .Q(reg_209[24]),
        .R(1'b0));
  FDRE \reg_209_reg[25] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[25]),
        .Q(reg_209[25]),
        .R(1'b0));
  FDRE \reg_209_reg[26] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[26]),
        .Q(reg_209[26]),
        .R(1'b0));
  FDRE \reg_209_reg[27] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[27]),
        .Q(reg_209[27]),
        .R(1'b0));
  FDRE \reg_209_reg[28] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[28]),
        .Q(reg_209[28]),
        .R(1'b0));
  FDRE \reg_209_reg[29] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[29]),
        .Q(reg_209[29]),
        .R(1'b0));
  FDRE \reg_209_reg[2] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[2]),
        .Q(reg_209[2]),
        .R(1'b0));
  FDRE \reg_209_reg[30] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[30]),
        .Q(reg_209[30]),
        .R(1'b0));
  FDRE \reg_209_reg[31] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[31]),
        .Q(reg_209[31]),
        .R(1'b0));
  FDRE \reg_209_reg[3] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[3]),
        .Q(reg_209[3]),
        .R(1'b0));
  FDRE \reg_209_reg[4] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[4]),
        .Q(reg_209[4]),
        .R(1'b0));
  FDRE \reg_209_reg[5] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[5]),
        .Q(reg_209[5]),
        .R(1'b0));
  FDRE \reg_209_reg[6] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[6]),
        .Q(reg_209[6]),
        .R(1'b0));
  FDRE \reg_209_reg[7] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[7]),
        .Q(reg_209[7]),
        .R(1'b0));
  FDRE \reg_209_reg[8] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[8]),
        .Q(reg_209[8]),
        .R(1'b0));
  FDRE \reg_209_reg[9] 
       (.C(ap_clk),
        .CE(reg_2090),
        .D(grp_fu_151_p2[9]),
        .Q(reg_209[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_218[31]_i_1 
       (.I0(ap_sig_250),
        .I1(ap_sig_298),
        .O(reg_2180));
  FDRE \reg_218_reg[0] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[0]),
        .Q(reg_218[0]),
        .R(1'b0));
  FDRE \reg_218_reg[10] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[10]),
        .Q(reg_218[10]),
        .R(1'b0));
  FDRE \reg_218_reg[11] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[11]),
        .Q(reg_218[11]),
        .R(1'b0));
  FDRE \reg_218_reg[12] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[12]),
        .Q(reg_218[12]),
        .R(1'b0));
  FDRE \reg_218_reg[13] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[13]),
        .Q(reg_218[13]),
        .R(1'b0));
  FDRE \reg_218_reg[14] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[14]),
        .Q(reg_218[14]),
        .R(1'b0));
  FDRE \reg_218_reg[15] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[15]),
        .Q(reg_218[15]),
        .R(1'b0));
  FDRE \reg_218_reg[16] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[16]),
        .Q(reg_218[16]),
        .R(1'b0));
  FDRE \reg_218_reg[17] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[17]),
        .Q(reg_218[17]),
        .R(1'b0));
  FDRE \reg_218_reg[18] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[18]),
        .Q(reg_218[18]),
        .R(1'b0));
  FDRE \reg_218_reg[19] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[19]),
        .Q(reg_218[19]),
        .R(1'b0));
  FDRE \reg_218_reg[1] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[1]),
        .Q(reg_218[1]),
        .R(1'b0));
  FDRE \reg_218_reg[20] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[20]),
        .Q(reg_218[20]),
        .R(1'b0));
  FDRE \reg_218_reg[21] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[21]),
        .Q(reg_218[21]),
        .R(1'b0));
  FDRE \reg_218_reg[22] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[22]),
        .Q(reg_218[22]),
        .R(1'b0));
  FDRE \reg_218_reg[23] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[23]),
        .Q(reg_218[23]),
        .R(1'b0));
  FDRE \reg_218_reg[24] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[24]),
        .Q(reg_218[24]),
        .R(1'b0));
  FDRE \reg_218_reg[25] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[25]),
        .Q(reg_218[25]),
        .R(1'b0));
  FDRE \reg_218_reg[26] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[26]),
        .Q(reg_218[26]),
        .R(1'b0));
  FDRE \reg_218_reg[27] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[27]),
        .Q(reg_218[27]),
        .R(1'b0));
  FDRE \reg_218_reg[28] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[28]),
        .Q(reg_218[28]),
        .R(1'b0));
  FDRE \reg_218_reg[29] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[29]),
        .Q(reg_218[29]),
        .R(1'b0));
  FDRE \reg_218_reg[2] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[2]),
        .Q(reg_218[2]),
        .R(1'b0));
  FDRE \reg_218_reg[30] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[30]),
        .Q(reg_218[30]),
        .R(1'b0));
  FDRE \reg_218_reg[31] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[31]),
        .Q(reg_218[31]),
        .R(1'b0));
  FDRE \reg_218_reg[3] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[3]),
        .Q(reg_218[3]),
        .R(1'b0));
  FDRE \reg_218_reg[4] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[4]),
        .Q(reg_218[4]),
        .R(1'b0));
  FDRE \reg_218_reg[5] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[5]),
        .Q(reg_218[5]),
        .R(1'b0));
  FDRE \reg_218_reg[6] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[6]),
        .Q(reg_218[6]),
        .R(1'b0));
  FDRE \reg_218_reg[7] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[7]),
        .Q(reg_218[7]),
        .R(1'b0));
  FDRE \reg_218_reg[8] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[8]),
        .Q(reg_218[8]),
        .R(1'b0));
  FDRE \reg_218_reg[9] 
       (.C(ap_clk),
        .CE(reg_2180),
        .D(grp_fu_151_p2[9]),
        .Q(reg_218[9]),
        .R(1'b0));
  FDRE \sh_assign_reg_423_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_47),
        .Q(sh_assign_reg_423[0]),
        .R(1'b0));
  FDRE \sh_assign_reg_423_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_40),
        .Q(sh_assign_reg_423[1]),
        .R(1'b0));
  FDRE \sh_assign_reg_423_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_39),
        .Q(sh_assign_reg_423[2]),
        .R(1'b0));
  FDRE \sh_assign_reg_423_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_38),
        .Q(sh_assign_reg_423[3]),
        .R(1'b0));
  FDRE \sh_assign_reg_423_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_37),
        .Q(sh_assign_reg_423[4]),
        .R(1'b0));
  FDRE \sh_assign_reg_423_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_36),
        .Q(sh_assign_reg_423[5]),
        .R(1'b0));
  FDRE \sh_assign_reg_423_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_35),
        .Q(sh_assign_reg_423[6]),
        .R(1'b0));
  FDRE \sh_assign_reg_423_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_34),
        .Q(sh_assign_reg_423[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[0]),
        .Q(tmp_1_reg_392[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[10]),
        .Q(tmp_1_reg_392[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[11]),
        .Q(tmp_1_reg_392[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[12]),
        .Q(tmp_1_reg_392[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[13]),
        .Q(tmp_1_reg_392[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[14]),
        .Q(tmp_1_reg_392[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[15]),
        .Q(tmp_1_reg_392[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[16]),
        .Q(tmp_1_reg_392[16]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[17]),
        .Q(tmp_1_reg_392[17]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[18]),
        .Q(tmp_1_reg_392[18]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[19]),
        .Q(tmp_1_reg_392[19]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[1]),
        .Q(tmp_1_reg_392[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[20]),
        .Q(tmp_1_reg_392[20]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[21]),
        .Q(tmp_1_reg_392[21]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[22]),
        .Q(tmp_1_reg_392[22]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[23]),
        .Q(tmp_1_reg_392[23]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[24]),
        .Q(tmp_1_reg_392[24]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[25]),
        .Q(tmp_1_reg_392[25]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[26]),
        .Q(tmp_1_reg_392[26]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[27]),
        .Q(tmp_1_reg_392[27]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[28]),
        .Q(tmp_1_reg_392[28]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[29]),
        .Q(tmp_1_reg_392[29]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[2]),
        .Q(tmp_1_reg_392[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[30]),
        .Q(tmp_1_reg_392[30]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[31]),
        .Q(tmp_1_reg_392[31]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[3]),
        .Q(tmp_1_reg_392[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[4]),
        .Q(tmp_1_reg_392[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[5]),
        .Q(tmp_1_reg_392[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[6]),
        .Q(tmp_1_reg_392[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[7]),
        .Q(tmp_1_reg_392[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[8]),
        .Q(tmp_1_reg_392[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_392_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_318),
        .D(grp_fu_141_p2[9]),
        .Q(tmp_1_reg_392[9]),
        .R(1'b0));
  FDRE \tmp_5_i_i_reg_434_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_46),
        .Q(tmp_5_i_i_reg_434[1]),
        .R(1'b0));
  FDRE \tmp_5_i_i_reg_434_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_45),
        .Q(tmp_5_i_i_reg_434[2]),
        .R(1'b0));
  FDRE \tmp_5_i_i_reg_434_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_44),
        .Q(tmp_5_i_i_reg_434[3]),
        .R(1'b0));
  FDRE \tmp_5_i_i_reg_434_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_43),
        .Q(tmp_5_i_i_reg_434[4]),
        .R(1'b0));
  FDRE \tmp_5_i_i_reg_434_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_42),
        .Q(tmp_5_i_i_reg_434[5]),
        .R(1'b0));
  FDRE \tmp_5_i_i_reg_434_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_41),
        .Q(tmp_5_i_i_reg_434[6]),
        .R(1'b0));
  FDRE \tmp_5_i_i_reg_434_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_381),
        .D(tmp_i_i_i_cast1_fu_265_p1[7]),
        .Q(tmp_5_i_i_reg_434[7]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[0]),
        .Q(v_A_Bn_1_reg_402[0]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[10]),
        .Q(v_A_Bn_1_reg_402[10]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[11]),
        .Q(v_A_Bn_1_reg_402[11]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[12]),
        .Q(v_A_Bn_1_reg_402[12]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[13]),
        .Q(v_A_Bn_1_reg_402[13]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[14]),
        .Q(v_A_Bn_1_reg_402[14]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[15]),
        .Q(v_A_Bn_1_reg_402[15]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[16]),
        .Q(v_A_Bn_1_reg_402[16]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[17]),
        .Q(v_A_Bn_1_reg_402[17]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[18]),
        .Q(v_A_Bn_1_reg_402[18]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[19]),
        .Q(v_A_Bn_1_reg_402[19]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[1]),
        .Q(v_A_Bn_1_reg_402[1]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[20]),
        .Q(v_A_Bn_1_reg_402[20]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[21]),
        .Q(v_A_Bn_1_reg_402[21]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[22]),
        .Q(v_A_Bn_1_reg_402[22]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[23]),
        .Q(v_A_Bn_1_reg_402[23]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[24]),
        .Q(v_A_Bn_1_reg_402[24]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[25]),
        .Q(v_A_Bn_1_reg_402[25]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[26]),
        .Q(v_A_Bn_1_reg_402[26]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[27]),
        .Q(v_A_Bn_1_reg_402[27]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[28]),
        .Q(v_A_Bn_1_reg_402[28]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[29]),
        .Q(v_A_Bn_1_reg_402[29]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[2]),
        .Q(v_A_Bn_1_reg_402[2]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[30]),
        .Q(v_A_Bn_1_reg_402[30]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[31]),
        .Q(v_A_Bn_1_reg_402[31]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[3]),
        .Q(v_A_Bn_1_reg_402[3]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[4]),
        .Q(v_A_Bn_1_reg_402[4]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[5]),
        .Q(v_A_Bn_1_reg_402[5]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[6]),
        .Q(v_A_Bn_1_reg_402[6]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[7]),
        .Q(v_A_Bn_1_reg_402[7]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[8]),
        .Q(v_A_Bn_1_reg_402[8]),
        .R(1'b0));
  FDRE \v_A_Bn_1_reg_402_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_169_p2[9]),
        .Q(v_A_Bn_1_reg_402[9]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[0]),
        .Q(v_A_Bn_reg_397[0]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[10]),
        .Q(v_A_Bn_reg_397[10]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[11]),
        .Q(v_A_Bn_reg_397[11]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[12]),
        .Q(v_A_Bn_reg_397[12]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[13]),
        .Q(v_A_Bn_reg_397[13]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[14]),
        .Q(v_A_Bn_reg_397[14]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[15]),
        .Q(v_A_Bn_reg_397[15]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[16]),
        .Q(v_A_Bn_reg_397[16]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[17]),
        .Q(v_A_Bn_reg_397[17]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[18]),
        .Q(v_A_Bn_reg_397[18]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[19]),
        .Q(v_A_Bn_reg_397[19]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[1]),
        .Q(v_A_Bn_reg_397[1]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[20]),
        .Q(v_A_Bn_reg_397[20]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[21]),
        .Q(v_A_Bn_reg_397[21]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[22]),
        .Q(v_A_Bn_reg_397[22]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[23]),
        .Q(v_A_Bn_reg_397[23]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[24]),
        .Q(v_A_Bn_reg_397[24]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[25]),
        .Q(v_A_Bn_reg_397[25]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[26]),
        .Q(v_A_Bn_reg_397[26]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[27]),
        .Q(v_A_Bn_reg_397[27]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[28]),
        .Q(v_A_Bn_reg_397[28]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[29]),
        .Q(v_A_Bn_reg_397[29]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[2]),
        .Q(v_A_Bn_reg_397[2]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[30]),
        .Q(v_A_Bn_reg_397[30]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[31]),
        .Q(v_A_Bn_reg_397[31]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[3]),
        .Q(v_A_Bn_reg_397[3]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[4]),
        .Q(v_A_Bn_reg_397[4]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[5]),
        .Q(v_A_Bn_reg_397[5]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[6]),
        .Q(v_A_Bn_reg_397[6]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[7]),
        .Q(v_A_Bn_reg_397[7]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[8]),
        .Q(v_A_Bn_reg_397[8]),
        .R(1'b0));
  FDRE \v_A_Bn_reg_397_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_361),
        .D(grp_fu_165_p2[9]),
        .Q(v_A_Bn_reg_397[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_faddfsub_3_full_dsp_32
   (D,
    ap_clk,
    Q,
    \din1_buf1_reg[31] ,
    s_axis_operation_tdata);
  output [31:0]D;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\din1_buf1_reg[31] ;
  input [0:0]s_axis_operation_tdata;

  wire [31:0]D;
  wire [31:0]Q;
  wire U0_n_4;
  wire ap_clk;
  wire [31:0]\din1_buf1_reg[31] ;
  wire [0:0]s_axis_operation_tdata;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "1" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "1" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MULT_USAGE = "2" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 U0
       (.aclk(ap_clk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata(D),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(U0_n_4),
        .s_axis_a_tdata(Q),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(\din1_buf1_reg[31] ),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_operation_tdata}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32
   (D,
    ap_clk,
    Q,
    \din1_buf1_reg[31] );
  output [31:0]D;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\din1_buf1_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire U0_n_4;
  wire ap_clk;
  wire [31:0]\din1_buf1_reg[31] ;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "1" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "14" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 U0
       (.aclk(ap_clk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata(D),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(U0_n_4),
        .s_axis_a_tdata(Q),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(\din1_buf1_reg[31] ),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "current_ref_generator_ap_fdiv_14_no_dsp_32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32_3
   (D,
    ap_clk,
    Q,
    \din1_buf1_reg[31] );
  output [31:0]D;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\din1_buf1_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire U0_n_4;
  wire ap_clk;
  wire [31:0]\din1_buf1_reg[31] ;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "1" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "14" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 U0
       (.aclk(ap_clk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata(D),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(U0_n_4),
        .s_axis_a_tdata(Q),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(\din1_buf1_reg[31] ),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32
   (D,
    ap_clk,
    Q,
    \din1_buf1_reg[31] );
  output [31:0]D;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\din1_buf1_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire U0_n_4;
  wire ap_clk;
  wire [31:0]\din1_buf1_reg[31] ;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "1" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MULT_USAGE = "3" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 U0
       (.aclk(ap_clk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata(D),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(U0_n_4),
        .s_axis_a_tdata(Q),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(\din1_buf1_reg[31] ),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "current_ref_generator_ap_fmul_2_max_dsp_32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32_2
   (D,
    \isNeg_reg_428_reg[0] ,
    \sh_assign_reg_423_reg[7] ,
    \tmp_5_i_i_reg_434_reg[6] ,
    \sh_assign_reg_423_reg[0] ,
    ap_clk,
    Q,
    \din1_buf1_reg[31] );
  output [31:0]D;
  output \isNeg_reg_428_reg[0] ;
  output [6:0]\sh_assign_reg_423_reg[7] ;
  output [5:0]\tmp_5_i_i_reg_434_reg[6] ;
  output \sh_assign_reg_423_reg[0] ;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\din1_buf1_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire U0_n_4;
  wire ap_clk;
  wire [31:0]\din1_buf1_reg[31] ;
  wire \isNeg_reg_428[0]_i_2_n_0 ;
  wire \isNeg_reg_428_reg[0] ;
  wire \sh_assign_reg_423_reg[0] ;
  wire [6:0]\sh_assign_reg_423_reg[7] ;
  wire [5:0]\tmp_5_i_i_reg_434_reg[6] ;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "1" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MULT_USAGE = "3" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 U0
       (.aclk(ap_clk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata(D),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(U0_n_4),
        .s_axis_a_tdata(Q),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(\din1_buf1_reg[31] ),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \isNeg_reg_428[0]_i_1 
       (.I0(\isNeg_reg_428[0]_i_2_n_0 ),
        .I1(D[29]),
        .I2(D[30]),
        .O(\isNeg_reg_428_reg[0] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \isNeg_reg_428[0]_i_2 
       (.I0(D[28]),
        .I1(D[26]),
        .I2(D[24]),
        .I3(D[23]),
        .I4(D[25]),
        .I5(D[27]),
        .O(\isNeg_reg_428[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sh_assign_reg_423[0]_i_1 
       (.I0(D[23]),
        .O(\sh_assign_reg_423_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sh_assign_reg_423[1]_i_1 
       (.I0(D[23]),
        .I1(D[24]),
        .O(\sh_assign_reg_423_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sh_assign_reg_423[2]_i_1 
       (.I0(D[23]),
        .I1(D[24]),
        .I2(D[25]),
        .O(\sh_assign_reg_423_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sh_assign_reg_423[3]_i_1 
       (.I0(D[24]),
        .I1(D[23]),
        .I2(D[25]),
        .I3(D[26]),
        .O(\sh_assign_reg_423_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sh_assign_reg_423[4]_i_1 
       (.I0(D[25]),
        .I1(D[23]),
        .I2(D[24]),
        .I3(D[26]),
        .I4(D[27]),
        .O(\sh_assign_reg_423_reg[7] [3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sh_assign_reg_423[5]_i_1 
       (.I0(D[26]),
        .I1(D[24]),
        .I2(D[23]),
        .I3(D[25]),
        .I4(D[27]),
        .I5(D[28]),
        .O(\sh_assign_reg_423_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sh_assign_reg_423[6]_i_1 
       (.I0(\isNeg_reg_428[0]_i_2_n_0 ),
        .I1(D[29]),
        .O(\sh_assign_reg_423_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \sh_assign_reg_423[7]_i_1 
       (.I0(\isNeg_reg_428[0]_i_2_n_0 ),
        .I1(D[29]),
        .I2(D[30]),
        .O(\sh_assign_reg_423_reg[7] [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_i_i_reg_434[1]_i_1 
       (.I0(D[24]),
        .O(\tmp_5_i_i_reg_434_reg[6] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_i_i_reg_434[2]_i_1 
       (.I0(D[25]),
        .O(\tmp_5_i_i_reg_434_reg[6] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_i_i_reg_434[3]_i_1 
       (.I0(D[26]),
        .O(\tmp_5_i_i_reg_434_reg[6] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_i_i_reg_434[4]_i_1 
       (.I0(D[27]),
        .O(\tmp_5_i_i_reg_434_reg[6] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_i_i_reg_434[5]_i_1 
       (.I0(D[28]),
        .O(\tmp_5_i_i_reg_434_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_5_i_i_reg_434[6]_i_1 
       (.I0(D[29]),
        .O(\tmp_5_i_i_reg_434_reg[6] [5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fsub_3_full_dsp_32
   (D,
    ap_clk,
    Q,
    \din1_buf1_reg[31] );
  output [31:0]D;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\din1_buf1_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire U0_n_4;
  wire ap_clk;
  wire [31:0]\din1_buf1_reg[31] ;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MULT_USAGE = "2" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 U0
       (.aclk(ap_clk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata(D),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(U0_n_4),
        .s_axis_a_tdata(Q),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(\din1_buf1_reg[31] ),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_sitofp_4_no_dsp_32
   (D,
    ap_clk,
    Q);
  output [31:0]D;
  input ap_clk;
  input [11:0]Q;

  wire [31:0]D;
  wire [11:0]Q;
  wire U0_n_4;
  wire ap_clk;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "0" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "0" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "8" *) 
  (* C_C_FRACTION_WIDTH = "0" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "0" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "0" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "1" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "24" *) 
  (* C_RESULT_TDATA_WIDTH = "32" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "32" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 U0
       (.aclk(ap_clk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata(D),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(U0_n_4),
        .s_axis_a_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b0),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_faddfsub_32ns_32ns_32_5_full_dsp
   (D,
    grp_fu_136_opcode1,
    ap_clk,
    Q,
    \reg_218_reg[31] ,
    \reg_201_reg[31] ,
    \reg_182_reg[31] ,
    \reg_194_reg[31] ,
    \reg_209_reg[31] );
  output [31:0]D;
  output grp_fu_136_opcode1;
  input ap_clk;
  input [4:0]Q;
  input [31:0]\reg_218_reg[31] ;
  input [31:0]\reg_201_reg[31] ;
  input [31:0]\reg_182_reg[31] ;
  input [31:0]\reg_194_reg[31] ;
  input [31:0]\reg_209_reg[31] ;

  wire [31:0]D;
  wire [4:0]Q;
  wire ap_clk;
  wire [31:0]din0_buf1;
  wire \din0_buf1[0]_i_1_n_0 ;
  wire \din0_buf1[0]_i_2_n_0 ;
  wire \din0_buf1[10]_i_1_n_0 ;
  wire \din0_buf1[10]_i_2_n_0 ;
  wire \din0_buf1[11]_i_1_n_0 ;
  wire \din0_buf1[11]_i_2_n_0 ;
  wire \din0_buf1[12]_i_1_n_0 ;
  wire \din0_buf1[12]_i_2_n_0 ;
  wire \din0_buf1[13]_i_1_n_0 ;
  wire \din0_buf1[13]_i_2_n_0 ;
  wire \din0_buf1[14]_i_1_n_0 ;
  wire \din0_buf1[14]_i_2_n_0 ;
  wire \din0_buf1[15]_i_1_n_0 ;
  wire \din0_buf1[15]_i_2_n_0 ;
  wire \din0_buf1[16]_i_1_n_0 ;
  wire \din0_buf1[16]_i_2_n_0 ;
  wire \din0_buf1[17]_i_1_n_0 ;
  wire \din0_buf1[17]_i_2_n_0 ;
  wire \din0_buf1[18]_i_1_n_0 ;
  wire \din0_buf1[18]_i_2_n_0 ;
  wire \din0_buf1[19]_i_1_n_0 ;
  wire \din0_buf1[19]_i_2_n_0 ;
  wire \din0_buf1[1]_i_1_n_0 ;
  wire \din0_buf1[1]_i_2_n_0 ;
  wire \din0_buf1[20]_i_1_n_0 ;
  wire \din0_buf1[20]_i_2_n_0 ;
  wire \din0_buf1[21]_i_1_n_0 ;
  wire \din0_buf1[21]_i_2_n_0 ;
  wire \din0_buf1[22]_i_1_n_0 ;
  wire \din0_buf1[22]_i_2_n_0 ;
  wire \din0_buf1[23]_i_1_n_0 ;
  wire \din0_buf1[23]_i_2_n_0 ;
  wire \din0_buf1[24]_i_1_n_0 ;
  wire \din0_buf1[24]_i_2_n_0 ;
  wire \din0_buf1[25]_i_1_n_0 ;
  wire \din0_buf1[25]_i_2_n_0 ;
  wire \din0_buf1[26]_i_1_n_0 ;
  wire \din0_buf1[26]_i_2_n_0 ;
  wire \din0_buf1[27]_i_1_n_0 ;
  wire \din0_buf1[27]_i_2_n_0 ;
  wire \din0_buf1[28]_i_1_n_0 ;
  wire \din0_buf1[28]_i_2_n_0 ;
  wire \din0_buf1[29]_i_1_n_0 ;
  wire \din0_buf1[29]_i_2_n_0 ;
  wire \din0_buf1[2]_i_1_n_0 ;
  wire \din0_buf1[2]_i_2_n_0 ;
  wire \din0_buf1[30]_i_1_n_0 ;
  wire \din0_buf1[30]_i_2_n_0 ;
  wire \din0_buf1[31]_i_1_n_0 ;
  wire \din0_buf1[31]_i_2_n_0 ;
  wire \din0_buf1[31]_i_3_n_0 ;
  wire \din0_buf1[31]_i_4_n_0 ;
  wire \din0_buf1[31]_i_5_n_0 ;
  wire \din0_buf1[3]_i_1_n_0 ;
  wire \din0_buf1[3]_i_2_n_0 ;
  wire \din0_buf1[4]_i_1_n_0 ;
  wire \din0_buf1[4]_i_2_n_0 ;
  wire \din0_buf1[5]_i_1_n_0 ;
  wire \din0_buf1[5]_i_2_n_0 ;
  wire \din0_buf1[6]_i_1_n_0 ;
  wire \din0_buf1[6]_i_2_n_0 ;
  wire \din0_buf1[7]_i_1_n_0 ;
  wire \din0_buf1[7]_i_2_n_0 ;
  wire \din0_buf1[8]_i_1_n_0 ;
  wire \din0_buf1[8]_i_2_n_0 ;
  wire \din0_buf1[9]_i_1_n_0 ;
  wire \din0_buf1[9]_i_2_n_0 ;
  wire [31:0]din1;
  wire [31:0]din1_buf1;
  wire grp_fu_136_opcode1;
  wire [0:0]opcode_buf1;
  wire [31:0]\reg_182_reg[31] ;
  wire [31:0]\reg_194_reg[31] ;
  wire [31:0]\reg_201_reg[31] ;
  wire [31:0]\reg_209_reg[31] ;
  wire [31:0]\reg_218_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_faddfsub_3_full_dsp_32 current_ref_generator_ap_faddfsub_3_full_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1),
        .s_axis_operation_tdata(opcode_buf1));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[0]_i_1 
       (.I0(\din0_buf1[0]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [0]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [0]),
        .O(\din0_buf1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[0]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [0]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [0]),
        .I4(\reg_209_reg[31] [0]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[10]_i_1 
       (.I0(\din0_buf1[10]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [10]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [10]),
        .O(\din0_buf1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[10]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [10]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [10]),
        .I4(\reg_209_reg[31] [10]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[11]_i_1 
       (.I0(\din0_buf1[11]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [11]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [11]),
        .O(\din0_buf1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[11]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [11]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [11]),
        .I4(\reg_209_reg[31] [11]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[12]_i_1 
       (.I0(\din0_buf1[12]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [12]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [12]),
        .O(\din0_buf1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[12]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [12]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [12]),
        .I4(\reg_209_reg[31] [12]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[13]_i_1 
       (.I0(\din0_buf1[13]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [13]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [13]),
        .O(\din0_buf1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[13]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [13]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [13]),
        .I4(\reg_209_reg[31] [13]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[14]_i_1 
       (.I0(\din0_buf1[14]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [14]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [14]),
        .O(\din0_buf1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[14]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [14]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [14]),
        .I4(\reg_209_reg[31] [14]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[15]_i_1 
       (.I0(\din0_buf1[15]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [15]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [15]),
        .O(\din0_buf1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[15]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [15]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [15]),
        .I4(\reg_209_reg[31] [15]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[16]_i_1 
       (.I0(\din0_buf1[16]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [16]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [16]),
        .O(\din0_buf1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[16]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [16]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [16]),
        .I4(\reg_209_reg[31] [16]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[17]_i_1 
       (.I0(\din0_buf1[17]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [17]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [17]),
        .O(\din0_buf1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[17]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [17]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [17]),
        .I4(\reg_209_reg[31] [17]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[18]_i_1 
       (.I0(\din0_buf1[18]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [18]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [18]),
        .O(\din0_buf1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[18]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [18]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [18]),
        .I4(\reg_209_reg[31] [18]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[19]_i_1 
       (.I0(\din0_buf1[19]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [19]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [19]),
        .O(\din0_buf1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[19]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [19]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [19]),
        .I4(\reg_209_reg[31] [19]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[1]_i_1 
       (.I0(\din0_buf1[1]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [1]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [1]),
        .O(\din0_buf1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[1]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [1]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [1]),
        .I4(\reg_209_reg[31] [1]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[20]_i_1 
       (.I0(\din0_buf1[20]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [20]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [20]),
        .O(\din0_buf1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[20]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [20]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [20]),
        .I4(\reg_209_reg[31] [20]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[21]_i_1 
       (.I0(\din0_buf1[21]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [21]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [21]),
        .O(\din0_buf1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[21]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [21]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [21]),
        .I4(\reg_209_reg[31] [21]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[22]_i_1 
       (.I0(\din0_buf1[22]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [22]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [22]),
        .O(\din0_buf1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[22]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [22]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [22]),
        .I4(\reg_209_reg[31] [22]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[23]_i_1 
       (.I0(\din0_buf1[23]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [23]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [23]),
        .O(\din0_buf1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[23]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [23]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [23]),
        .I4(\reg_209_reg[31] [23]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[24]_i_1 
       (.I0(\din0_buf1[24]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [24]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [24]),
        .O(\din0_buf1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[24]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [24]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [24]),
        .I4(\reg_209_reg[31] [24]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[25]_i_1 
       (.I0(\din0_buf1[25]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [25]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [25]),
        .O(\din0_buf1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[25]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [25]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [25]),
        .I4(\reg_209_reg[31] [25]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[26]_i_1 
       (.I0(\din0_buf1[26]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [26]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [26]),
        .O(\din0_buf1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[26]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [26]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [26]),
        .I4(\reg_209_reg[31] [26]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[27]_i_1 
       (.I0(\din0_buf1[27]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [27]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [27]),
        .O(\din0_buf1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[27]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [27]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [27]),
        .I4(\reg_209_reg[31] [27]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[28]_i_1 
       (.I0(\din0_buf1[28]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [28]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [28]),
        .O(\din0_buf1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[28]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [28]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [28]),
        .I4(\reg_209_reg[31] [28]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[29]_i_1 
       (.I0(\din0_buf1[29]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [29]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [29]),
        .O(\din0_buf1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[29]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [29]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [29]),
        .I4(\reg_209_reg[31] [29]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[2]_i_1 
       (.I0(\din0_buf1[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [2]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [2]),
        .O(\din0_buf1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[2]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [2]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [2]),
        .I4(\reg_209_reg[31] [2]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[30]_i_1 
       (.I0(\din0_buf1[30]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [30]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [30]),
        .O(\din0_buf1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[30]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [30]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [30]),
        .I4(\reg_209_reg[31] [30]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[31]_i_1 
       (.I0(\din0_buf1[31]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [31]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [31]),
        .O(\din0_buf1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[31]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [31]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [31]),
        .I4(\reg_209_reg[31] [31]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \din0_buf1[31]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(\din0_buf1[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01010100)) 
    \din0_buf1[31]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(\din0_buf1[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \din0_buf1[31]_i_5 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\din0_buf1[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[3]_i_1 
       (.I0(\din0_buf1[3]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [3]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [3]),
        .O(\din0_buf1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[3]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [3]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [3]),
        .I4(\reg_209_reg[31] [3]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[4]_i_1 
       (.I0(\din0_buf1[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [4]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [4]),
        .O(\din0_buf1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[4]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [4]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [4]),
        .I4(\reg_209_reg[31] [4]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[5]_i_1 
       (.I0(\din0_buf1[5]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [5]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [5]),
        .O(\din0_buf1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[5]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [5]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [5]),
        .I4(\reg_209_reg[31] [5]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[6]_i_1 
       (.I0(\din0_buf1[6]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [6]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [6]),
        .O(\din0_buf1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[6]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [6]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [6]),
        .I4(\reg_209_reg[31] [6]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[7]_i_1 
       (.I0(\din0_buf1[7]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [7]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [7]),
        .O(\din0_buf1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[7]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [7]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [7]),
        .I4(\reg_209_reg[31] [7]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[8]_i_1 
       (.I0(\din0_buf1[8]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [8]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [8]),
        .O(\din0_buf1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[8]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [8]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [8]),
        .I4(\reg_209_reg[31] [8]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \din0_buf1[9]_i_1 
       (.I0(\din0_buf1[9]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_218_reg[31] [9]),
        .I3(Q[3]),
        .I4(\reg_201_reg[31] [9]),
        .O(\din0_buf1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[9]_i_2 
       (.I0(\din0_buf1[31]_i_3_n_0 ),
        .I1(\reg_182_reg[31] [9]),
        .I2(\din0_buf1[31]_i_4_n_0 ),
        .I3(\reg_194_reg[31] [9]),
        .I4(\reg_209_reg[31] [9]),
        .I5(\din0_buf1[31]_i_5_n_0 ),
        .O(\din0_buf1[9]_i_2_n_0 ));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[0]_i_1_n_0 ),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[10]_i_1_n_0 ),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[11]_i_1_n_0 ),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[12]_i_1_n_0 ),
        .Q(din0_buf1[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[13]_i_1_n_0 ),
        .Q(din0_buf1[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[14]_i_1_n_0 ),
        .Q(din0_buf1[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[15]_i_1_n_0 ),
        .Q(din0_buf1[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[16]_i_1_n_0 ),
        .Q(din0_buf1[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[17]_i_1_n_0 ),
        .Q(din0_buf1[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[18]_i_1_n_0 ),
        .Q(din0_buf1[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[19]_i_1_n_0 ),
        .Q(din0_buf1[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[1]_i_1_n_0 ),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[20]_i_1_n_0 ),
        .Q(din0_buf1[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[21]_i_1_n_0 ),
        .Q(din0_buf1[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[22]_i_1_n_0 ),
        .Q(din0_buf1[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[23]_i_1_n_0 ),
        .Q(din0_buf1[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[24]_i_1_n_0 ),
        .Q(din0_buf1[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[25]_i_1_n_0 ),
        .Q(din0_buf1[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[26]_i_1_n_0 ),
        .Q(din0_buf1[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[27]_i_1_n_0 ),
        .Q(din0_buf1[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[28]_i_1_n_0 ),
        .Q(din0_buf1[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[29]_i_1_n_0 ),
        .Q(din0_buf1[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[2]_i_1_n_0 ),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[30]_i_1_n_0 ),
        .Q(din0_buf1[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[31]_i_1_n_0 ),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[3]_i_1_n_0 ),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[4]_i_1_n_0 ),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[5]_i_1_n_0 ),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[6]_i_1_n_0 ),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[7]_i_1_n_0 ),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[8]_i_1_n_0 ),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[9]_i_1_n_0 ),
        .Q(din0_buf1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [0]),
        .I3(\reg_194_reg[31] [0]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [0]),
        .O(din1[0]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[10]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [10]),
        .I3(\reg_194_reg[31] [10]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [10]),
        .O(din1[10]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[11]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [11]),
        .I3(\reg_194_reg[31] [11]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [11]),
        .O(din1[11]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[12]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [12]),
        .I3(\reg_194_reg[31] [12]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [12]),
        .O(din1[12]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[13]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [13]),
        .I3(\reg_194_reg[31] [13]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [13]),
        .O(din1[13]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[14]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [14]),
        .I3(\reg_194_reg[31] [14]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [14]),
        .O(din1[14]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[15]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [15]),
        .I3(\reg_194_reg[31] [15]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [15]),
        .O(din1[15]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[16]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [16]),
        .I3(\reg_194_reg[31] [16]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [16]),
        .O(din1[16]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[17]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [17]),
        .I3(\reg_194_reg[31] [17]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [17]),
        .O(din1[17]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[18]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [18]),
        .I3(\reg_194_reg[31] [18]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [18]),
        .O(din1[18]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[19]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [19]),
        .I3(\reg_194_reg[31] [19]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [19]),
        .O(din1[19]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [1]),
        .I3(\reg_194_reg[31] [1]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [1]),
        .O(din1[1]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[20]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [20]),
        .I3(\reg_194_reg[31] [20]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [20]),
        .O(din1[20]));
  LUT6 #(
    .INIT(64'hBB8BBB8BB888BB8B)) 
    \din1_buf1[21]_i_1 
       (.I0(\reg_218_reg[31] [21]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\reg_194_reg[31] [21]),
        .I4(Q[2]),
        .I5(\reg_182_reg[31] [21]),
        .O(din1[21]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[22]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [22]),
        .I3(\reg_194_reg[31] [22]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [22]),
        .O(din1[22]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[23]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [23]),
        .I3(\reg_194_reg[31] [23]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [23]),
        .O(din1[23]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[24]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [24]),
        .I3(\reg_194_reg[31] [24]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [24]),
        .O(din1[24]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[25]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [25]),
        .I3(\reg_194_reg[31] [25]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [25]),
        .O(din1[25]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[26]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [26]),
        .I3(\reg_194_reg[31] [26]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [26]),
        .O(din1[26]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[27]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [27]),
        .I3(\reg_194_reg[31] [27]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [27]),
        .O(din1[27]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[28]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [28]),
        .I3(\reg_194_reg[31] [28]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [28]),
        .O(din1[28]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[29]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [29]),
        .I3(\reg_194_reg[31] [29]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [29]),
        .O(din1[29]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [2]),
        .I3(\reg_194_reg[31] [2]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [2]),
        .O(din1[2]));
  LUT6 #(
    .INIT(64'hBB8BBB8BB888BB8B)) 
    \din1_buf1[30]_i_1 
       (.I0(\reg_218_reg[31] [30]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\reg_194_reg[31] [30]),
        .I4(Q[2]),
        .I5(\reg_182_reg[31] [30]),
        .O(din1[30]));
  LUT6 #(
    .INIT(64'hBB8BBB8BB888BB8B)) 
    \din1_buf1[31]_i_1 
       (.I0(\reg_218_reg[31] [31]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\reg_194_reg[31] [31]),
        .I4(Q[2]),
        .I5(\reg_182_reg[31] [31]),
        .O(din1[31]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [3]),
        .I3(\reg_194_reg[31] [3]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [3]),
        .O(din1[3]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [4]),
        .I3(\reg_194_reg[31] [4]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [4]),
        .O(din1[4]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [5]),
        .I3(\reg_194_reg[31] [5]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [5]),
        .O(din1[5]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [6]),
        .I3(\reg_194_reg[31] [6]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [6]),
        .O(din1[6]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [7]),
        .I3(\reg_194_reg[31] [7]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [7]),
        .O(din1[7]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [8]),
        .I3(\reg_194_reg[31] [8]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [8]),
        .O(din1[8]));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \din1_buf1[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\reg_182_reg[31] [9]),
        .I3(\reg_194_reg[31] [9]),
        .I4(Q[4]),
        .I5(\reg_218_reg[31] [9]),
        .O(din1[9]));
  FDRE \din1_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[0]),
        .Q(din1_buf1[0]),
        .R(1'b0));
  FDRE \din1_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[10]),
        .Q(din1_buf1[10]),
        .R(1'b0));
  FDRE \din1_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[11]),
        .Q(din1_buf1[11]),
        .R(1'b0));
  FDRE \din1_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[12]),
        .Q(din1_buf1[12]),
        .R(1'b0));
  FDRE \din1_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[13]),
        .Q(din1_buf1[13]),
        .R(1'b0));
  FDRE \din1_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[14]),
        .Q(din1_buf1[14]),
        .R(1'b0));
  FDRE \din1_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[15]),
        .Q(din1_buf1[15]),
        .R(1'b0));
  FDRE \din1_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[16]),
        .Q(din1_buf1[16]),
        .R(1'b0));
  FDRE \din1_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[17]),
        .Q(din1_buf1[17]),
        .R(1'b0));
  FDRE \din1_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[18]),
        .Q(din1_buf1[18]),
        .R(1'b0));
  FDRE \din1_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[19]),
        .Q(din1_buf1[19]),
        .R(1'b0));
  FDRE \din1_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[1]),
        .Q(din1_buf1[1]),
        .R(1'b0));
  FDRE \din1_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[20]),
        .Q(din1_buf1[20]),
        .R(1'b0));
  FDRE \din1_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[21]),
        .Q(din1_buf1[21]),
        .R(1'b0));
  FDRE \din1_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[22]),
        .Q(din1_buf1[22]),
        .R(1'b0));
  FDRE \din1_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[23]),
        .Q(din1_buf1[23]),
        .R(1'b0));
  FDRE \din1_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[24]),
        .Q(din1_buf1[24]),
        .R(1'b0));
  FDRE \din1_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[25]),
        .Q(din1_buf1[25]),
        .R(1'b0));
  FDRE \din1_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[26]),
        .Q(din1_buf1[26]),
        .R(1'b0));
  FDRE \din1_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[27]),
        .Q(din1_buf1[27]),
        .R(1'b0));
  FDRE \din1_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[28]),
        .Q(din1_buf1[28]),
        .R(1'b0));
  FDRE \din1_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[29]),
        .Q(din1_buf1[29]),
        .R(1'b0));
  FDRE \din1_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[2]),
        .Q(din1_buf1[2]),
        .R(1'b0));
  FDRE \din1_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[30]),
        .Q(din1_buf1[30]),
        .R(1'b0));
  FDRE \din1_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[31]),
        .Q(din1_buf1[31]),
        .R(1'b0));
  FDRE \din1_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[3]),
        .Q(din1_buf1[3]),
        .R(1'b0));
  FDRE \din1_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[4]),
        .Q(din1_buf1[4]),
        .R(1'b0));
  FDRE \din1_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[5]),
        .Q(din1_buf1[5]),
        .R(1'b0));
  FDRE \din1_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[6]),
        .Q(din1_buf1[6]),
        .R(1'b0));
  FDRE \din1_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[7]),
        .Q(din1_buf1[7]),
        .R(1'b0));
  FDRE \din1_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[8]),
        .Q(din1_buf1[8]),
        .R(1'b0));
  FDRE \din1_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din1[9]),
        .Q(din1_buf1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \opcode_buf1[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(grp_fu_136_opcode1));
  FDRE \opcode_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_136_opcode1),
        .Q(opcode_buf1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16
   (D,
    \v_A_Bn_reg_397_reg[31] ,
    ap_clk,
    Q,
    \reg_201_reg[31] );
  output [31:0]D;
  output [31:0]\v_A_Bn_reg_397_reg[31] ;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\reg_201_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire [31:0]\reg_201_reg[31] ;
  wire [31:0]\v_A_Bn_reg_397_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32_3 current_ref_generator_ap_fdiv_14_no_dsp_32_u
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (\v_A_Bn_reg_397_reg[31] ));
  FDRE \din1_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [0]),
        .Q(\v_A_Bn_reg_397_reg[31] [0]),
        .R(1'b0));
  FDRE \din1_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [10]),
        .Q(\v_A_Bn_reg_397_reg[31] [10]),
        .R(1'b0));
  FDRE \din1_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [11]),
        .Q(\v_A_Bn_reg_397_reg[31] [11]),
        .R(1'b0));
  FDRE \din1_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [12]),
        .Q(\v_A_Bn_reg_397_reg[31] [12]),
        .R(1'b0));
  FDRE \din1_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [13]),
        .Q(\v_A_Bn_reg_397_reg[31] [13]),
        .R(1'b0));
  FDRE \din1_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [14]),
        .Q(\v_A_Bn_reg_397_reg[31] [14]),
        .R(1'b0));
  FDRE \din1_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [15]),
        .Q(\v_A_Bn_reg_397_reg[31] [15]),
        .R(1'b0));
  FDRE \din1_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [16]),
        .Q(\v_A_Bn_reg_397_reg[31] [16]),
        .R(1'b0));
  FDRE \din1_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [17]),
        .Q(\v_A_Bn_reg_397_reg[31] [17]),
        .R(1'b0));
  FDRE \din1_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [18]),
        .Q(\v_A_Bn_reg_397_reg[31] [18]),
        .R(1'b0));
  FDRE \din1_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [19]),
        .Q(\v_A_Bn_reg_397_reg[31] [19]),
        .R(1'b0));
  FDRE \din1_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [1]),
        .Q(\v_A_Bn_reg_397_reg[31] [1]),
        .R(1'b0));
  FDRE \din1_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [20]),
        .Q(\v_A_Bn_reg_397_reg[31] [20]),
        .R(1'b0));
  FDRE \din1_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [21]),
        .Q(\v_A_Bn_reg_397_reg[31] [21]),
        .R(1'b0));
  FDRE \din1_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [22]),
        .Q(\v_A_Bn_reg_397_reg[31] [22]),
        .R(1'b0));
  FDRE \din1_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [23]),
        .Q(\v_A_Bn_reg_397_reg[31] [23]),
        .R(1'b0));
  FDRE \din1_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [24]),
        .Q(\v_A_Bn_reg_397_reg[31] [24]),
        .R(1'b0));
  FDRE \din1_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [25]),
        .Q(\v_A_Bn_reg_397_reg[31] [25]),
        .R(1'b0));
  FDRE \din1_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [26]),
        .Q(\v_A_Bn_reg_397_reg[31] [26]),
        .R(1'b0));
  FDRE \din1_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [27]),
        .Q(\v_A_Bn_reg_397_reg[31] [27]),
        .R(1'b0));
  FDRE \din1_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [28]),
        .Q(\v_A_Bn_reg_397_reg[31] [28]),
        .R(1'b0));
  FDRE \din1_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [29]),
        .Q(\v_A_Bn_reg_397_reg[31] [29]),
        .R(1'b0));
  FDRE \din1_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [2]),
        .Q(\v_A_Bn_reg_397_reg[31] [2]),
        .R(1'b0));
  FDRE \din1_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [30]),
        .Q(\v_A_Bn_reg_397_reg[31] [30]),
        .R(1'b0));
  FDRE \din1_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [31]),
        .Q(\v_A_Bn_reg_397_reg[31] [31]),
        .R(1'b0));
  FDRE \din1_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [3]),
        .Q(\v_A_Bn_reg_397_reg[31] [3]),
        .R(1'b0));
  FDRE \din1_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [4]),
        .Q(\v_A_Bn_reg_397_reg[31] [4]),
        .R(1'b0));
  FDRE \din1_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [5]),
        .Q(\v_A_Bn_reg_397_reg[31] [5]),
        .R(1'b0));
  FDRE \din1_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [6]),
        .Q(\v_A_Bn_reg_397_reg[31] [6]),
        .R(1'b0));
  FDRE \din1_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [7]),
        .Q(\v_A_Bn_reg_397_reg[31] [7]),
        .R(1'b0));
  FDRE \din1_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [8]),
        .Q(\v_A_Bn_reg_397_reg[31] [8]),
        .R(1'b0));
  FDRE \din1_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_201_reg[31] [9]),
        .Q(\v_A_Bn_reg_397_reg[31] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "current_ref_generator_fdiv_32ns_32ns_32_16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16_0
   (D,
    ap_clk,
    \din1_buf1_reg[31] ,
    Q);
  output [31:0]D;
  input ap_clk;
  input [31:0]\din1_buf1_reg[31] ;
  input [31:0]Q;

  wire [31:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire [31:0]din0_buf1;
  wire [31:0]\din1_buf1_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32 current_ref_generator_ap_fdiv_14_no_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (\din1_buf1_reg[31] ));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(din0_buf1[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(din0_buf1[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(din0_buf1[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(din0_buf1[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(din0_buf1[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(din0_buf1[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(din0_buf1[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(din0_buf1[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(din0_buf1[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(din0_buf1[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(din0_buf1[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(din0_buf1[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(din0_buf1[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(din0_buf1[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(din0_buf1[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(din0_buf1[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(din0_buf1[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(din0_buf1[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(din0_buf1[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(din0_buf1[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp
   (D,
    \ap_CS_fsm_reg[1] ,
    \isNeg_reg_428_reg[0] ,
    \sh_assign_reg_423_reg[7] ,
    \tmp_5_i_i_reg_434_reg[6] ,
    \sh_assign_reg_423_reg[0] ,
    ap_clk,
    Q,
    \v_A_Bn_reg_397_reg[31] ,
    \reg_176_reg[31] ,
    \reg_201_reg[31] ,
    \reg_182_reg[31] ,
    vea,
    \ap_CS_fsm_reg[33] );
  output [31:0]D;
  output \ap_CS_fsm_reg[1] ;
  output \isNeg_reg_428_reg[0] ;
  output [6:0]\sh_assign_reg_423_reg[7] ;
  output [5:0]\tmp_5_i_i_reg_434_reg[6] ;
  output \sh_assign_reg_423_reg[0] ;
  input ap_clk;
  input [7:0]Q;
  input [31:0]\v_A_Bn_reg_397_reg[31] ;
  input [31:0]\reg_176_reg[31] ;
  input [31:0]\reg_201_reg[31] ;
  input [31:0]\reg_182_reg[31] ;
  input [31:0]vea;
  input \ap_CS_fsm_reg[33] ;

  wire [31:0]D;
  wire [7:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[33] ;
  wire ap_clk;
  wire [31:0]din0;
  wire [31:0]din0_buf1;
  wire \din0_buf1[0]_i_2__1_n_0 ;
  wire \din0_buf1[10]_i_2__1_n_0 ;
  wire \din0_buf1[11]_i_2__1_n_0 ;
  wire \din0_buf1[12]_i_2__1_n_0 ;
  wire \din0_buf1[13]_i_2__1_n_0 ;
  wire \din0_buf1[14]_i_2__1_n_0 ;
  wire \din0_buf1[15]_i_2__1_n_0 ;
  wire \din0_buf1[16]_i_2__1_n_0 ;
  wire \din0_buf1[17]_i_2__1_n_0 ;
  wire \din0_buf1[18]_i_2__1_n_0 ;
  wire \din0_buf1[19]_i_2__1_n_0 ;
  wire \din0_buf1[1]_i_2__1_n_0 ;
  wire \din0_buf1[20]_i_2__1_n_0 ;
  wire \din0_buf1[21]_i_2__1_n_0 ;
  wire \din0_buf1[22]_i_2__1_n_0 ;
  wire \din0_buf1[23]_i_2__1_n_0 ;
  wire \din0_buf1[24]_i_2__1_n_0 ;
  wire \din0_buf1[25]_i_2__1_n_0 ;
  wire \din0_buf1[26]_i_2__1_n_0 ;
  wire \din0_buf1[27]_i_2__1_n_0 ;
  wire \din0_buf1[28]_i_2__1_n_0 ;
  wire \din0_buf1[29]_i_2__1_n_0 ;
  wire \din0_buf1[2]_i_2__1_n_0 ;
  wire \din0_buf1[30]_i_2__1_n_0 ;
  wire \din0_buf1[31]_i_2__1_n_0 ;
  wire \din0_buf1[31]_i_3__0_n_0 ;
  wire \din0_buf1[31]_i_4__0_n_0 ;
  wire \din0_buf1[3]_i_2__1_n_0 ;
  wire \din0_buf1[4]_i_2__1_n_0 ;
  wire \din0_buf1[5]_i_2__1_n_0 ;
  wire \din0_buf1[6]_i_2__1_n_0 ;
  wire \din0_buf1[7]_i_2__1_n_0 ;
  wire \din0_buf1[8]_i_2__1_n_0 ;
  wire \din0_buf1[9]_i_2__1_n_0 ;
  wire [31:0]din1_buf1;
  wire \din1_buf1[0]_i_1__1_n_0 ;
  wire \din1_buf1[10]_i_1__1_n_0 ;
  wire \din1_buf1[11]_i_1__1_n_0 ;
  wire \din1_buf1[12]_i_1__1_n_0 ;
  wire \din1_buf1[13]_i_1__1_n_0 ;
  wire \din1_buf1[14]_i_1__1_n_0 ;
  wire \din1_buf1[15]_i_1__1_n_0 ;
  wire \din1_buf1[16]_i_1__1_n_0 ;
  wire \din1_buf1[17]_i_1__1_n_0 ;
  wire \din1_buf1[18]_i_1__1_n_0 ;
  wire \din1_buf1[19]_i_1__1_n_0 ;
  wire \din1_buf1[1]_i_1__1_n_0 ;
  wire \din1_buf1[20]_i_1__1_n_0 ;
  wire \din1_buf1[21]_i_1__1_n_0 ;
  wire \din1_buf1[22]_i_1__0_n_0 ;
  wire \din1_buf1[22]_i_2_n_0 ;
  wire \din1_buf1[22]_i_3_n_0 ;
  wire \din1_buf1[22]_i_4_n_0 ;
  wire \din1_buf1[23]_i_1__1_n_0 ;
  wire \din1_buf1[24]_i_1__1_n_0 ;
  wire \din1_buf1[25]_i_1__0_n_0 ;
  wire \din1_buf1[25]_i_2_n_0 ;
  wire \din1_buf1[26]_i_1__1_n_0 ;
  wire \din1_buf1[26]_i_2_n_0 ;
  wire \din1_buf1[27]_i_1__0_n_0 ;
  wire \din1_buf1[28]_i_1__0_n_0 ;
  wire \din1_buf1[29]_i_1__0_n_0 ;
  wire \din1_buf1[29]_i_2_n_0 ;
  wire \din1_buf1[29]_i_3_n_0 ;
  wire \din1_buf1[2]_i_1__1_n_0 ;
  wire \din1_buf1[30]_i_1__0_n_0 ;
  wire \din1_buf1[30]_i_2__0_n_0 ;
  wire \din1_buf1[30]_i_3_n_0 ;
  wire \din1_buf1[30]_i_4_n_0 ;
  wire \din1_buf1[30]_i_5_n_0 ;
  wire \din1_buf1[31]_i_1__1_n_0 ;
  wire \din1_buf1[3]_i_1__1_n_0 ;
  wire \din1_buf1[4]_i_1__1_n_0 ;
  wire \din1_buf1[5]_i_1__1_n_0 ;
  wire \din1_buf1[6]_i_1__1_n_0 ;
  wire \din1_buf1[7]_i_1__1_n_0 ;
  wire \din1_buf1[8]_i_1__1_n_0 ;
  wire \din1_buf1[9]_i_1__1_n_0 ;
  wire \isNeg_reg_428_reg[0] ;
  wire [31:0]\reg_176_reg[31] ;
  wire [31:0]\reg_182_reg[31] ;
  wire [31:0]\reg_201_reg[31] ;
  wire \sh_assign_reg_423_reg[0] ;
  wire [6:0]\sh_assign_reg_423_reg[7] ;
  wire [5:0]\tmp_5_i_i_reg_434_reg[6] ;
  wire [31:0]\v_A_Bn_reg_397_reg[31] ;
  wire [31:0]vea;

  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(Q[7]),
        .I1(\din1_buf1[30]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\ap_CS_fsm_reg[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32_2 current_ref_generator_ap_fmul_2_max_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1),
        .\isNeg_reg_428_reg[0] (\isNeg_reg_428_reg[0] ),
        .\sh_assign_reg_423_reg[0] (\sh_assign_reg_423_reg[0] ),
        .\sh_assign_reg_423_reg[7] (\sh_assign_reg_423_reg[7] ),
        .\tmp_5_i_i_reg_434_reg[6] (\tmp_5_i_i_reg_434_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[0]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [0]),
        .I2(\din0_buf1[0]_i_2__1_n_0 ),
        .O(din0[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[0]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [0]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [0]),
        .I4(\reg_182_reg[31] [0]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[10]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [10]),
        .I2(\din0_buf1[10]_i_2__1_n_0 ),
        .O(din0[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[10]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [10]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [10]),
        .I4(\reg_182_reg[31] [10]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[11]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [11]),
        .I2(\din0_buf1[11]_i_2__1_n_0 ),
        .O(din0[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[11]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [11]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [11]),
        .I4(\reg_182_reg[31] [11]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[11]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[12]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [12]),
        .I2(\din0_buf1[12]_i_2__1_n_0 ),
        .O(din0[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[12]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [12]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [12]),
        .I4(\reg_182_reg[31] [12]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[12]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[13]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [13]),
        .I2(\din0_buf1[13]_i_2__1_n_0 ),
        .O(din0[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[13]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [13]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [13]),
        .I4(\reg_182_reg[31] [13]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[13]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[14]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [14]),
        .I2(\din0_buf1[14]_i_2__1_n_0 ),
        .O(din0[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[14]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [14]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [14]),
        .I4(\reg_182_reg[31] [14]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[14]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[15]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [15]),
        .I2(\din0_buf1[15]_i_2__1_n_0 ),
        .O(din0[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[15]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [15]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [15]),
        .I4(\reg_182_reg[31] [15]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[15]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[16]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [16]),
        .I2(\din0_buf1[16]_i_2__1_n_0 ),
        .O(din0[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[16]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [16]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [16]),
        .I4(\reg_182_reg[31] [16]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[16]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[17]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [17]),
        .I2(\din0_buf1[17]_i_2__1_n_0 ),
        .O(din0[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[17]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [17]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [17]),
        .I4(\reg_182_reg[31] [17]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[17]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[18]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [18]),
        .I2(\din0_buf1[18]_i_2__1_n_0 ),
        .O(din0[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[18]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [18]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [18]),
        .I4(\reg_182_reg[31] [18]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[18]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[19]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [19]),
        .I2(\din0_buf1[19]_i_2__1_n_0 ),
        .O(din0[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[19]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [19]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [19]),
        .I4(\reg_182_reg[31] [19]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[19]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[1]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [1]),
        .I2(\din0_buf1[1]_i_2__1_n_0 ),
        .O(din0[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[1]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [1]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [1]),
        .I4(\reg_182_reg[31] [1]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[20]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [20]),
        .I2(\din0_buf1[20]_i_2__1_n_0 ),
        .O(din0[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[20]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [20]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [20]),
        .I4(\reg_182_reg[31] [20]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[20]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[21]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [21]),
        .I2(\din0_buf1[21]_i_2__1_n_0 ),
        .O(din0[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[21]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [21]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [21]),
        .I4(\reg_182_reg[31] [21]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[21]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[22]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [22]),
        .I2(\din0_buf1[22]_i_2__1_n_0 ),
        .O(din0[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[22]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [22]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [22]),
        .I4(\reg_182_reg[31] [22]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[22]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[23]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [23]),
        .I2(\din0_buf1[23]_i_2__1_n_0 ),
        .O(din0[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[23]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [23]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [23]),
        .I4(\reg_182_reg[31] [23]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[23]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[24]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [24]),
        .I2(\din0_buf1[24]_i_2__1_n_0 ),
        .O(din0[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[24]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [24]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [24]),
        .I4(\reg_182_reg[31] [24]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[24]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[25]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [25]),
        .I2(\din0_buf1[25]_i_2__1_n_0 ),
        .O(din0[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[25]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [25]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [25]),
        .I4(\reg_182_reg[31] [25]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[25]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[26]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [26]),
        .I2(\din0_buf1[26]_i_2__1_n_0 ),
        .O(din0[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[26]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [26]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [26]),
        .I4(\reg_182_reg[31] [26]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[26]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[27]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [27]),
        .I2(\din0_buf1[27]_i_2__1_n_0 ),
        .O(din0[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[27]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [27]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [27]),
        .I4(\reg_182_reg[31] [27]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[27]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[28]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [28]),
        .I2(\din0_buf1[28]_i_2__1_n_0 ),
        .O(din0[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[28]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [28]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [28]),
        .I4(\reg_182_reg[31] [28]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[28]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[29]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [29]),
        .I2(\din0_buf1[29]_i_2__1_n_0 ),
        .O(din0[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[29]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [29]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [29]),
        .I4(\reg_182_reg[31] [29]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[29]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[2]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [2]),
        .I2(\din0_buf1[2]_i_2__1_n_0 ),
        .O(din0[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[2]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [2]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [2]),
        .I4(\reg_182_reg[31] [2]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[30]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [30]),
        .I2(\din0_buf1[30]_i_2__1_n_0 ),
        .O(din0[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[30]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [30]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [30]),
        .I4(\reg_182_reg[31] [30]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[30]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[31]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [31]),
        .I2(\din0_buf1[31]_i_2__1_n_0 ),
        .O(din0[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[31]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [31]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [31]),
        .I4(\reg_182_reg[31] [31]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[31]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \din0_buf1[31]_i_3__0 
       (.I0(Q[7]),
        .I1(\din1_buf1[30]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\din0_buf1[31]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \din0_buf1[31]_i_4__0 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\din0_buf1[31]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[3]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [3]),
        .I2(\din0_buf1[3]_i_2__1_n_0 ),
        .O(din0[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[3]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [3]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [3]),
        .I4(\reg_182_reg[31] [3]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[4]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [4]),
        .I2(\din0_buf1[4]_i_2__1_n_0 ),
        .O(din0[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[4]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [4]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [4]),
        .I4(\reg_182_reg[31] [4]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[5]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [5]),
        .I2(\din0_buf1[5]_i_2__1_n_0 ),
        .O(din0[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[5]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [5]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [5]),
        .I4(\reg_182_reg[31] [5]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[6]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [6]),
        .I2(\din0_buf1[6]_i_2__1_n_0 ),
        .O(din0[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[6]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [6]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [6]),
        .I4(\reg_182_reg[31] [6]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [7]),
        .I2(\din0_buf1[7]_i_2__1_n_0 ),
        .O(din0[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[7]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [7]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [7]),
        .I4(\reg_182_reg[31] [7]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[8]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [8]),
        .I2(\din0_buf1[8]_i_2__1_n_0 ),
        .O(din0[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[8]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [8]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [8]),
        .I4(\reg_182_reg[31] [8]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[8]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \din0_buf1[9]_i_1__1 
       (.I0(Q[5]),
        .I1(\v_A_Bn_reg_397_reg[31] [9]),
        .I2(\din0_buf1[9]_i_2__1_n_0 ),
        .O(din0[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[9]_i_2__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\reg_176_reg[31] [9]),
        .I2(\din0_buf1[31]_i_3__0_n_0 ),
        .I3(\reg_201_reg[31] [9]),
        .I4(\reg_182_reg[31] [9]),
        .I5(\din0_buf1[31]_i_4__0_n_0 ),
        .O(\din0_buf1[9]_i_2__1_n_0 ));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[0]),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[10]),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[11]),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[12]),
        .Q(din0_buf1[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[13]),
        .Q(din0_buf1[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[14]),
        .Q(din0_buf1[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[15]),
        .Q(din0_buf1[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[16]),
        .Q(din0_buf1[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[17]),
        .Q(din0_buf1[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[18]),
        .Q(din0_buf1[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[19]),
        .Q(din0_buf1[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[1]),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[20]),
        .Q(din0_buf1[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[21]),
        .Q(din0_buf1[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[22]),
        .Q(din0_buf1[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[23]),
        .Q(din0_buf1[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[24]),
        .Q(din0_buf1[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[25]),
        .Q(din0_buf1[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[26]),
        .Q(din0_buf1[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[27]),
        .Q(din0_buf1[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[28]),
        .Q(din0_buf1[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[29]),
        .Q(din0_buf1[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[2]),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[30]),
        .Q(din0_buf1[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[31]),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[3]),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[4]),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[5]),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[6]),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[7]),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[8]),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(din0[9]),
        .Q(din0_buf1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[0]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[0]),
        .I2(\reg_182_reg[31] [0]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0A0C00)) 
    \din1_buf1[10]_i_1__1 
       (.I0(vea[10]),
        .I1(\reg_182_reg[31] [10]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\din1_buf1[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[11]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[11]),
        .I2(\reg_182_reg[31] [11]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0A0C00)) 
    \din1_buf1[12]_i_1__1 
       (.I0(vea[12]),
        .I1(\reg_182_reg[31] [12]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\din1_buf1[12]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[13]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[13]),
        .I2(\reg_182_reg[31] [13]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[13]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0A0C00)) 
    \din1_buf1[14]_i_1__1 
       (.I0(vea[14]),
        .I1(\reg_182_reg[31] [14]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\din1_buf1[14]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[15]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[15]),
        .I2(\reg_182_reg[31] [15]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0A0C00)) 
    \din1_buf1[16]_i_1__1 
       (.I0(vea[16]),
        .I1(\reg_182_reg[31] [16]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\din1_buf1[16]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[17]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[17]),
        .I2(\reg_182_reg[31] [17]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[17]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0A0C00)) 
    \din1_buf1[18]_i_1__1 
       (.I0(vea[18]),
        .I1(\reg_182_reg[31] [18]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\din1_buf1[18]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[19]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[19]),
        .I2(\reg_182_reg[31] [19]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[19]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[1]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[1]),
        .I2(\reg_182_reg[31] [1]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0A0C00)) 
    \din1_buf1[20]_i_1__1 
       (.I0(vea[20]),
        .I1(\reg_182_reg[31] [20]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\din1_buf1[20]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAAEAEA)) 
    \din1_buf1[21]_i_1__1 
       (.I0(\din1_buf1[29]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\reg_182_reg[31] [21]),
        .I3(vea[21]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\din1_buf1[21]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F080808)) 
    \din1_buf1[22]_i_1__0 
       (.I0(vea[22]),
        .I1(\din1_buf1[22]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(\din1_buf1[22]_i_3_n_0 ),
        .I4(\reg_182_reg[31] [22]),
        .I5(\din1_buf1[22]_i_4_n_0 ),
        .O(\din1_buf1[22]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \din1_buf1[22]_i_2 
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(\din1_buf1[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \din1_buf1[22]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .O(\din1_buf1[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C0C0C08)) 
    \din1_buf1[22]_i_4 
       (.I0(Q[1]),
        .I1(\din1_buf1[30]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\din1_buf1[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FAFCFAFF)) 
    \din1_buf1[23]_i_1__1 
       (.I0(vea[23]),
        .I1(\reg_182_reg[31] [23]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\din1_buf1[23]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFAEEAA)) 
    \din1_buf1[24]_i_1__1 
       (.I0(Q[6]),
        .I1(vea[24]),
        .I2(\reg_182_reg[31] [24]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[24]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAAFFEAFFEA)) 
    \din1_buf1[25]_i_1__0 
       (.I0(\din1_buf1[25]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\reg_182_reg[31] [25]),
        .I3(Q[7]),
        .I4(vea[25]),
        .I5(Q[5]),
        .O(\din1_buf1[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \din1_buf1[25]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[33] ),
        .O(\din1_buf1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[26]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[26]),
        .I2(\reg_182_reg[31] [26]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000ABAA)) 
    \din1_buf1[26]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[7]),
        .O(\din1_buf1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAAEAEA)) 
    \din1_buf1[27]_i_1__0 
       (.I0(\din1_buf1[29]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\reg_182_reg[31] [27]),
        .I3(vea[27]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\din1_buf1[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAAEAEA)) 
    \din1_buf1[28]_i_1__0 
       (.I0(\din1_buf1[29]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\reg_182_reg[31] [28]),
        .I3(vea[28]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\din1_buf1[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAAEAEA)) 
    \din1_buf1[29]_i_1__0 
       (.I0(\din1_buf1[29]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\reg_182_reg[31] [29]),
        .I3(vea[29]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\din1_buf1[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAB)) 
    \din1_buf1[29]_i_2 
       (.I0(\ap_CS_fsm_reg[33] ),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\din1_buf1[29]_i_3_n_0 ),
        .I5(Q[7]),
        .O(\din1_buf1[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \din1_buf1[29]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\din1_buf1[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0A0C00)) 
    \din1_buf1[2]_i_1__1 
       (.I0(vea[2]),
        .I1(\reg_182_reg[31] [2]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\din1_buf1[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \din1_buf1[30]_i_1__0 
       (.I0(\din1_buf1[30]_i_2__0_n_0 ),
        .I1(\reg_182_reg[31] [30]),
        .I2(\din1_buf1[30]_i_3_n_0 ),
        .I3(\din1_buf1[30]_i_4_n_0 ),
        .I4(Q[7]),
        .I5(\din1_buf1[30]_i_5_n_0 ),
        .O(\din1_buf1[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \din1_buf1[30]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\din1_buf1[30]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \din1_buf1[30]_i_3 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\din1_buf1[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \din1_buf1[30]_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .O(\din1_buf1[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2200220022032200)) 
    \din1_buf1[30]_i_5 
       (.I0(vea[30]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\din1_buf1[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0A0C00)) 
    \din1_buf1[31]_i_1__1 
       (.I0(vea[31]),
        .I1(\reg_182_reg[31] [31]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\din1_buf1[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[3]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[3]),
        .I2(\reg_182_reg[31] [3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0A0C00)) 
    \din1_buf1[4]_i_1__1 
       (.I0(vea[4]),
        .I1(\reg_182_reg[31] [4]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\din1_buf1[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[5]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[5]),
        .I2(\reg_182_reg[31] [5]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0A0C00)) 
    \din1_buf1[6]_i_1__1 
       (.I0(vea[6]),
        .I1(\reg_182_reg[31] [6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\din1_buf1[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[7]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[7]),
        .I2(\reg_182_reg[31] [7]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0A0C00)) 
    \din1_buf1[8]_i_1__1 
       (.I0(vea[8]),
        .I1(\reg_182_reg[31] [8]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\din1_buf1[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEFAEEAA)) 
    \din1_buf1[9]_i_1__1 
       (.I0(\din1_buf1[26]_i_2_n_0 ),
        .I1(vea[9]),
        .I2(\reg_182_reg[31] [9]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\din1_buf1[9]_i_1__1_n_0 ));
  FDRE \din1_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[0]_i_1__1_n_0 ),
        .Q(din1_buf1[0]),
        .R(1'b0));
  FDRE \din1_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[10]_i_1__1_n_0 ),
        .Q(din1_buf1[10]),
        .R(1'b0));
  FDRE \din1_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[11]_i_1__1_n_0 ),
        .Q(din1_buf1[11]),
        .R(1'b0));
  FDRE \din1_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[12]_i_1__1_n_0 ),
        .Q(din1_buf1[12]),
        .R(1'b0));
  FDRE \din1_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[13]_i_1__1_n_0 ),
        .Q(din1_buf1[13]),
        .R(1'b0));
  FDRE \din1_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[14]_i_1__1_n_0 ),
        .Q(din1_buf1[14]),
        .R(1'b0));
  FDRE \din1_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[15]_i_1__1_n_0 ),
        .Q(din1_buf1[15]),
        .R(1'b0));
  FDRE \din1_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[16]_i_1__1_n_0 ),
        .Q(din1_buf1[16]),
        .R(1'b0));
  FDRE \din1_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[17]_i_1__1_n_0 ),
        .Q(din1_buf1[17]),
        .R(1'b0));
  FDRE \din1_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[18]_i_1__1_n_0 ),
        .Q(din1_buf1[18]),
        .R(1'b0));
  FDRE \din1_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[19]_i_1__1_n_0 ),
        .Q(din1_buf1[19]),
        .R(1'b0));
  FDRE \din1_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[1]_i_1__1_n_0 ),
        .Q(din1_buf1[1]),
        .R(1'b0));
  FDRE \din1_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[20]_i_1__1_n_0 ),
        .Q(din1_buf1[20]),
        .R(1'b0));
  FDRE \din1_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[21]_i_1__1_n_0 ),
        .Q(din1_buf1[21]),
        .R(1'b0));
  FDRE \din1_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[22]_i_1__0_n_0 ),
        .Q(din1_buf1[22]),
        .R(1'b0));
  FDRE \din1_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[23]_i_1__1_n_0 ),
        .Q(din1_buf1[23]),
        .R(1'b0));
  FDRE \din1_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[24]_i_1__1_n_0 ),
        .Q(din1_buf1[24]),
        .R(1'b0));
  FDRE \din1_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[25]_i_1__0_n_0 ),
        .Q(din1_buf1[25]),
        .R(1'b0));
  FDRE \din1_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[26]_i_1__1_n_0 ),
        .Q(din1_buf1[26]),
        .R(1'b0));
  FDRE \din1_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[27]_i_1__0_n_0 ),
        .Q(din1_buf1[27]),
        .R(1'b0));
  FDRE \din1_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[28]_i_1__0_n_0 ),
        .Q(din1_buf1[28]),
        .R(1'b0));
  FDRE \din1_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[29]_i_1__0_n_0 ),
        .Q(din1_buf1[29]),
        .R(1'b0));
  FDRE \din1_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[2]_i_1__1_n_0 ),
        .Q(din1_buf1[2]),
        .R(1'b0));
  FDRE \din1_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[30]_i_1__0_n_0 ),
        .Q(din1_buf1[30]),
        .R(1'b0));
  FDRE \din1_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[31]_i_1__1_n_0 ),
        .Q(din1_buf1[31]),
        .R(1'b0));
  FDRE \din1_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[3]_i_1__1_n_0 ),
        .Q(din1_buf1[3]),
        .R(1'b0));
  FDRE \din1_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[4]_i_1__1_n_0 ),
        .Q(din1_buf1[4]),
        .R(1'b0));
  FDRE \din1_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[5]_i_1__1_n_0 ),
        .Q(din1_buf1[5]),
        .R(1'b0));
  FDRE \din1_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[6]_i_1__1_n_0 ),
        .Q(din1_buf1[6]),
        .R(1'b0));
  FDRE \din1_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[7]_i_1__1_n_0 ),
        .Q(din1_buf1[7]),
        .R(1'b0));
  FDRE \din1_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[8]_i_1__1_n_0 ),
        .Q(din1_buf1[8]),
        .R(1'b0));
  FDRE \din1_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[9]_i_1__1_n_0 ),
        .Q(din1_buf1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "current_ref_generator_fmul_32ns_32ns_32_4_max_dsp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_1
   (D,
    \din1_buf1_reg[25]_0 ,
    ap_clk,
    vea,
    Q,
    \reg_209_reg[31] ,
    \v_A_Bn_1_reg_402_reg[31] ,
    \reg_176_reg[31] ,
    \reg_182_reg[31] ,
    \tmp_1_reg_392_reg[31] );
  output [31:0]D;
  output \din1_buf1_reg[25]_0 ;
  input ap_clk;
  input [31:0]vea;
  input [4:0]Q;
  input [31:0]\reg_209_reg[31] ;
  input [31:0]\v_A_Bn_1_reg_402_reg[31] ;
  input [31:0]\reg_176_reg[31] ;
  input [31:0]\reg_182_reg[31] ;
  input [31:0]\tmp_1_reg_392_reg[31] ;

  wire [31:0]D;
  wire [4:0]Q;
  wire ap_clk;
  wire [31:0]din0_buf1;
  wire \din0_buf1[0]_i_1__0_n_0 ;
  wire \din0_buf1[0]_i_2__0_n_0 ;
  wire \din0_buf1[10]_i_1__0_n_0 ;
  wire \din0_buf1[10]_i_2__0_n_0 ;
  wire \din0_buf1[11]_i_1__0_n_0 ;
  wire \din0_buf1[11]_i_2__0_n_0 ;
  wire \din0_buf1[12]_i_1__0_n_0 ;
  wire \din0_buf1[12]_i_2__0_n_0 ;
  wire \din0_buf1[13]_i_1__0_n_0 ;
  wire \din0_buf1[13]_i_2__0_n_0 ;
  wire \din0_buf1[14]_i_1__0_n_0 ;
  wire \din0_buf1[14]_i_2__0_n_0 ;
  wire \din0_buf1[15]_i_1__0_n_0 ;
  wire \din0_buf1[15]_i_2__0_n_0 ;
  wire \din0_buf1[16]_i_1__0_n_0 ;
  wire \din0_buf1[16]_i_2__0_n_0 ;
  wire \din0_buf1[17]_i_1__0_n_0 ;
  wire \din0_buf1[17]_i_2__0_n_0 ;
  wire \din0_buf1[18]_i_1__0_n_0 ;
  wire \din0_buf1[18]_i_2__0_n_0 ;
  wire \din0_buf1[19]_i_1__0_n_0 ;
  wire \din0_buf1[19]_i_2__0_n_0 ;
  wire \din0_buf1[1]_i_1__0_n_0 ;
  wire \din0_buf1[1]_i_2__0_n_0 ;
  wire \din0_buf1[20]_i_1__0_n_0 ;
  wire \din0_buf1[20]_i_2__0_n_0 ;
  wire \din0_buf1[21]_i_1__0_n_0 ;
  wire \din0_buf1[21]_i_2__0_n_0 ;
  wire \din0_buf1[22]_i_1__0_n_0 ;
  wire \din0_buf1[22]_i_2__0_n_0 ;
  wire \din0_buf1[23]_i_1__0_n_0 ;
  wire \din0_buf1[23]_i_2__0_n_0 ;
  wire \din0_buf1[24]_i_1__0_n_0 ;
  wire \din0_buf1[24]_i_2__0_n_0 ;
  wire \din0_buf1[25]_i_1__0_n_0 ;
  wire \din0_buf1[25]_i_2__0_n_0 ;
  wire \din0_buf1[26]_i_1__0_n_0 ;
  wire \din0_buf1[26]_i_2__0_n_0 ;
  wire \din0_buf1[27]_i_1__0_n_0 ;
  wire \din0_buf1[27]_i_2__0_n_0 ;
  wire \din0_buf1[28]_i_1__0_n_0 ;
  wire \din0_buf1[28]_i_2__0_n_0 ;
  wire \din0_buf1[29]_i_1__0_n_0 ;
  wire \din0_buf1[29]_i_2__0_n_0 ;
  wire \din0_buf1[2]_i_1__0_n_0 ;
  wire \din0_buf1[2]_i_2__0_n_0 ;
  wire \din0_buf1[30]_i_1__0_n_0 ;
  wire \din0_buf1[30]_i_2__0_n_0 ;
  wire \din0_buf1[31]_i_1__0_n_0 ;
  wire \din0_buf1[31]_i_2__0_n_0 ;
  wire \din0_buf1[31]_i_3__1_n_0 ;
  wire \din0_buf1[3]_i_1__0_n_0 ;
  wire \din0_buf1[3]_i_2__0_n_0 ;
  wire \din0_buf1[4]_i_1__0_n_0 ;
  wire \din0_buf1[4]_i_2__0_n_0 ;
  wire \din0_buf1[5]_i_1__0_n_0 ;
  wire \din0_buf1[5]_i_2__0_n_0 ;
  wire \din0_buf1[6]_i_1__0_n_0 ;
  wire \din0_buf1[6]_i_2__0_n_0 ;
  wire \din0_buf1[7]_i_1__0_n_0 ;
  wire \din0_buf1[7]_i_2__0_n_0 ;
  wire \din0_buf1[8]_i_1__0_n_0 ;
  wire \din0_buf1[8]_i_2__0_n_0 ;
  wire \din0_buf1[9]_i_1__0_n_0 ;
  wire \din0_buf1[9]_i_2__0_n_0 ;
  wire [31:0]din1_buf1;
  wire \din1_buf1[0]_i_1__0_n_0 ;
  wire \din1_buf1[10]_i_1__0_n_0 ;
  wire \din1_buf1[11]_i_1__0_n_0 ;
  wire \din1_buf1[12]_i_1__0_n_0 ;
  wire \din1_buf1[13]_i_1__0_n_0 ;
  wire \din1_buf1[14]_i_1__0_n_0 ;
  wire \din1_buf1[15]_i_1__0_n_0 ;
  wire \din1_buf1[16]_i_1__0_n_0 ;
  wire \din1_buf1[17]_i_1__0_n_0 ;
  wire \din1_buf1[18]_i_1__0_n_0 ;
  wire \din1_buf1[19]_i_1__0_n_0 ;
  wire \din1_buf1[1]_i_1__0_n_0 ;
  wire \din1_buf1[20]_i_1__0_n_0 ;
  wire \din1_buf1[21]_i_1__0_n_0 ;
  wire \din1_buf1[21]_i_2_n_0 ;
  wire \din1_buf1[22]_i_1__1_n_0 ;
  wire \din1_buf1[23]_i_1__0_n_0 ;
  wire \din1_buf1[23]_i_2_n_0 ;
  wire \din1_buf1[24]_i_1__0_n_0 ;
  wire \din1_buf1[25]_i_1__1_n_0 ;
  wire \din1_buf1[26]_i_1__0_n_0 ;
  wire \din1_buf1[27]_i_1__1_n_0 ;
  wire \din1_buf1[28]_i_1__1_n_0 ;
  wire \din1_buf1[29]_i_1__1_n_0 ;
  wire \din1_buf1[2]_i_1__0_n_0 ;
  wire \din1_buf1[30]_i_1__1_n_0 ;
  wire \din1_buf1[30]_i_2_n_0 ;
  wire \din1_buf1[31]_i_1__0_n_0 ;
  wire \din1_buf1[3]_i_1__0_n_0 ;
  wire \din1_buf1[4]_i_1__0_n_0 ;
  wire \din1_buf1[5]_i_1__0_n_0 ;
  wire \din1_buf1[6]_i_1__0_n_0 ;
  wire \din1_buf1[7]_i_1__0_n_0 ;
  wire \din1_buf1[8]_i_1__0_n_0 ;
  wire \din1_buf1[9]_i_1__0_n_0 ;
  wire \din1_buf1_reg[25]_0 ;
  wire [31:0]\reg_176_reg[31] ;
  wire [31:0]\reg_182_reg[31] ;
  wire [31:0]\reg_209_reg[31] ;
  wire [31:0]\tmp_1_reg_392_reg[31] ;
  wire [31:0]\v_A_Bn_1_reg_402_reg[31] ;
  wire [31:0]vea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32 current_ref_generator_ap_fmul_2_max_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[0]_i_1__0 
       (.I0(\din0_buf1[0]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [0]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [0]),
        .O(\din0_buf1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[0]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [0]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [0]),
        .I4(\tmp_1_reg_392_reg[31] [0]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[10]_i_1__0 
       (.I0(\din0_buf1[10]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [10]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [10]),
        .O(\din0_buf1[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[10]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [10]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [10]),
        .I4(\tmp_1_reg_392_reg[31] [10]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[11]_i_1__0 
       (.I0(\din0_buf1[11]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [11]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [11]),
        .O(\din0_buf1[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[11]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [11]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [11]),
        .I4(\tmp_1_reg_392_reg[31] [11]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[12]_i_1__0 
       (.I0(\din0_buf1[12]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [12]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [12]),
        .O(\din0_buf1[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[12]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [12]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [12]),
        .I4(\tmp_1_reg_392_reg[31] [12]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[13]_i_1__0 
       (.I0(\din0_buf1[13]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [13]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [13]),
        .O(\din0_buf1[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[13]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [13]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [13]),
        .I4(\tmp_1_reg_392_reg[31] [13]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[13]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[14]_i_1__0 
       (.I0(\din0_buf1[14]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [14]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [14]),
        .O(\din0_buf1[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[14]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [14]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [14]),
        .I4(\tmp_1_reg_392_reg[31] [14]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[15]_i_1__0 
       (.I0(\din0_buf1[15]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [15]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [15]),
        .O(\din0_buf1[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[15]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [15]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [15]),
        .I4(\tmp_1_reg_392_reg[31] [15]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[16]_i_1__0 
       (.I0(\din0_buf1[16]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [16]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [16]),
        .O(\din0_buf1[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[16]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [16]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [16]),
        .I4(\tmp_1_reg_392_reg[31] [16]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[17]_i_1__0 
       (.I0(\din0_buf1[17]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [17]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [17]),
        .O(\din0_buf1[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[17]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [17]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [17]),
        .I4(\tmp_1_reg_392_reg[31] [17]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[18]_i_1__0 
       (.I0(\din0_buf1[18]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [18]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [18]),
        .O(\din0_buf1[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[18]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [18]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [18]),
        .I4(\tmp_1_reg_392_reg[31] [18]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[18]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[19]_i_1__0 
       (.I0(\din0_buf1[19]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [19]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [19]),
        .O(\din0_buf1[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[19]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [19]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [19]),
        .I4(\tmp_1_reg_392_reg[31] [19]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[19]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[1]_i_1__0 
       (.I0(\din0_buf1[1]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [1]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [1]),
        .O(\din0_buf1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[1]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [1]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [1]),
        .I4(\tmp_1_reg_392_reg[31] [1]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[20]_i_1__0 
       (.I0(\din0_buf1[20]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [20]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [20]),
        .O(\din0_buf1[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[20]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [20]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [20]),
        .I4(\tmp_1_reg_392_reg[31] [20]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[20]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[21]_i_1__0 
       (.I0(\din0_buf1[21]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [21]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [21]),
        .O(\din0_buf1[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[21]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [21]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [21]),
        .I4(\tmp_1_reg_392_reg[31] [21]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[21]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[22]_i_1__0 
       (.I0(\din0_buf1[22]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [22]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [22]),
        .O(\din0_buf1[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[22]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [22]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [22]),
        .I4(\tmp_1_reg_392_reg[31] [22]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[22]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[23]_i_1__0 
       (.I0(\din0_buf1[23]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [23]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [23]),
        .O(\din0_buf1[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[23]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [23]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [23]),
        .I4(\tmp_1_reg_392_reg[31] [23]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[24]_i_1__0 
       (.I0(\din0_buf1[24]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [24]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [24]),
        .O(\din0_buf1[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[24]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [24]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [24]),
        .I4(\tmp_1_reg_392_reg[31] [24]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[24]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[25]_i_1__0 
       (.I0(\din0_buf1[25]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [25]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [25]),
        .O(\din0_buf1[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[25]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [25]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [25]),
        .I4(\tmp_1_reg_392_reg[31] [25]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[25]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[26]_i_1__0 
       (.I0(\din0_buf1[26]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [26]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [26]),
        .O(\din0_buf1[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[26]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [26]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [26]),
        .I4(\tmp_1_reg_392_reg[31] [26]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[26]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[27]_i_1__0 
       (.I0(\din0_buf1[27]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [27]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [27]),
        .O(\din0_buf1[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[27]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [27]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [27]),
        .I4(\tmp_1_reg_392_reg[31] [27]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[27]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[28]_i_1__0 
       (.I0(\din0_buf1[28]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [28]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [28]),
        .O(\din0_buf1[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[28]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [28]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [28]),
        .I4(\tmp_1_reg_392_reg[31] [28]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[28]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[29]_i_1__0 
       (.I0(\din0_buf1[29]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [29]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [29]),
        .O(\din0_buf1[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[29]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [29]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [29]),
        .I4(\tmp_1_reg_392_reg[31] [29]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[29]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[2]_i_1__0 
       (.I0(\din0_buf1[2]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [2]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [2]),
        .O(\din0_buf1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[2]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [2]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [2]),
        .I4(\tmp_1_reg_392_reg[31] [2]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[30]_i_1__0 
       (.I0(\din0_buf1[30]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [30]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [30]),
        .O(\din0_buf1[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[30]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [30]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [30]),
        .I4(\tmp_1_reg_392_reg[31] [30]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[30]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[31]_i_1__0 
       (.I0(\din0_buf1[31]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [31]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [31]),
        .O(\din0_buf1[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[31]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [31]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [31]),
        .I4(\tmp_1_reg_392_reg[31] [31]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[31]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \din0_buf1[31]_i_3__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(\din0_buf1[31]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[3]_i_1__0 
       (.I0(\din0_buf1[3]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [3]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [3]),
        .O(\din0_buf1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[3]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [3]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [3]),
        .I4(\tmp_1_reg_392_reg[31] [3]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[4]_i_1__0 
       (.I0(\din0_buf1[4]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [4]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [4]),
        .O(\din0_buf1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[4]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [4]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [4]),
        .I4(\tmp_1_reg_392_reg[31] [4]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[5]_i_1__0 
       (.I0(\din0_buf1[5]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [5]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [5]),
        .O(\din0_buf1[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[5]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [5]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [5]),
        .I4(\tmp_1_reg_392_reg[31] [5]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[6]_i_1__0 
       (.I0(\din0_buf1[6]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [6]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [6]),
        .O(\din0_buf1[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[6]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [6]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [6]),
        .I4(\tmp_1_reg_392_reg[31] [6]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[7]_i_1__0 
       (.I0(\din0_buf1[7]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [7]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [7]),
        .O(\din0_buf1[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[7]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [7]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [7]),
        .I4(\tmp_1_reg_392_reg[31] [7]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[8]_i_1__0 
       (.I0(\din0_buf1[8]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [8]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [8]),
        .O(\din0_buf1[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[8]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [8]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [8]),
        .I4(\tmp_1_reg_392_reg[31] [8]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAAAAAFEAA)) 
    \din0_buf1[9]_i_1__0 
       (.I0(\din0_buf1[9]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [9]),
        .I4(Q[3]),
        .I5(\v_A_Bn_1_reg_402_reg[31] [9]),
        .O(\din0_buf1[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \din0_buf1[9]_i_2__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\reg_176_reg[31] [9]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(\reg_182_reg[31] [9]),
        .I4(\tmp_1_reg_392_reg[31] [9]),
        .I5(\din0_buf1[31]_i_3__1_n_0 ),
        .O(\din0_buf1[9]_i_2__0_n_0 ));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[0]_i_1__0_n_0 ),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[10]_i_1__0_n_0 ),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[11]_i_1__0_n_0 ),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[12]_i_1__0_n_0 ),
        .Q(din0_buf1[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[13]_i_1__0_n_0 ),
        .Q(din0_buf1[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[14]_i_1__0_n_0 ),
        .Q(din0_buf1[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[15]_i_1__0_n_0 ),
        .Q(din0_buf1[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[16]_i_1__0_n_0 ),
        .Q(din0_buf1[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[17]_i_1__0_n_0 ),
        .Q(din0_buf1[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[18]_i_1__0_n_0 ),
        .Q(din0_buf1[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[19]_i_1__0_n_0 ),
        .Q(din0_buf1[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[1]_i_1__0_n_0 ),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[20]_i_1__0_n_0 ),
        .Q(din0_buf1[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[21]_i_1__0_n_0 ),
        .Q(din0_buf1[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[22]_i_1__0_n_0 ),
        .Q(din0_buf1[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[23]_i_1__0_n_0 ),
        .Q(din0_buf1[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[24]_i_1__0_n_0 ),
        .Q(din0_buf1[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[25]_i_1__0_n_0 ),
        .Q(din0_buf1[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[26]_i_1__0_n_0 ),
        .Q(din0_buf1[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[27]_i_1__0_n_0 ),
        .Q(din0_buf1[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[28]_i_1__0_n_0 ),
        .Q(din0_buf1[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[29]_i_1__0_n_0 ),
        .Q(din0_buf1[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[2]_i_1__0_n_0 ),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[30]_i_1__0_n_0 ),
        .Q(din0_buf1[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[31]_i_1__0_n_0 ),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[3]_i_1__0_n_0 ),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[4]_i_1__0_n_0 ),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[5]_i_1__0_n_0 ),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[6]_i_1__0_n_0 ),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[7]_i_1__0_n_0 ),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[8]_i_1__0_n_0 ),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[9]_i_1__0_n_0 ),
        .Q(din0_buf1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEEEFAAA)) 
    \din1_buf1[0]_i_1__0 
       (.I0(Q[4]),
        .I1(vea[0]),
        .I2(\reg_209_reg[31] [0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\din1_buf1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \din1_buf1[10]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\reg_209_reg[31] [10]),
        .I3(vea[10]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\din1_buf1[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEF2F0F0FEF2)) 
    \din1_buf1[11]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [11]),
        .I4(Q[3]),
        .I5(vea[11]),
        .O(\din1_buf1[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACA0)) 
    \din1_buf1[12]_i_1__0 
       (.I0(vea[12]),
        .I1(\reg_209_reg[31] [12]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\din1_buf1[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFAAA)) 
    \din1_buf1[13]_i_1__0 
       (.I0(Q[4]),
        .I1(vea[13]),
        .I2(\reg_209_reg[31] [13]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\din1_buf1[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \din1_buf1[14]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\reg_209_reg[31] [14]),
        .I3(vea[14]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\din1_buf1[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEF2F0F0FEF2)) 
    \din1_buf1[15]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [15]),
        .I4(Q[3]),
        .I5(vea[15]),
        .O(\din1_buf1[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \din1_buf1[16]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\reg_209_reg[31] [16]),
        .I3(vea[16]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\din1_buf1[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEF2F0F0FEF2)) 
    \din1_buf1[17]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [17]),
        .I4(Q[3]),
        .I5(vea[17]),
        .O(\din1_buf1[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACA0)) 
    \din1_buf1[18]_i_1__0 
       (.I0(vea[18]),
        .I1(\reg_209_reg[31] [18]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\din1_buf1[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFAAA)) 
    \din1_buf1[19]_i_1__0 
       (.I0(Q[4]),
        .I1(vea[19]),
        .I2(\reg_209_reg[31] [19]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\din1_buf1[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEF2F0F0FEF2)) 
    \din1_buf1[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [1]),
        .I4(Q[3]),
        .I5(vea[1]),
        .O(\din1_buf1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \din1_buf1[20]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\reg_209_reg[31] [20]),
        .I3(vea[20]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\din1_buf1[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B888BB)) 
    \din1_buf1[21]_i_1__0 
       (.I0(vea[21]),
        .I1(Q[3]),
        .I2(\reg_209_reg[31] [21]),
        .I3(\din1_buf1[21]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\din1_buf1[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \din1_buf1[21]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\din1_buf1[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACA0)) 
    \din1_buf1[22]_i_1__1 
       (.I0(vea[22]),
        .I1(\reg_209_reg[31] [22]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\din1_buf1[22]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFAAEAEA)) 
    \din1_buf1[23]_i_1__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\reg_209_reg[31] [23]),
        .I3(vea[23]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\din1_buf1[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \din1_buf1[23]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\din1_buf1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEF2F0F0FEF2)) 
    \din1_buf1[24]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [24]),
        .I4(Q[3]),
        .I5(vea[24]),
        .O(\din1_buf1[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF1F0F0FDF1)) 
    \din1_buf1[25]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\din1_buf1_reg[25]_0 ),
        .I3(\reg_209_reg[31] [25]),
        .I4(Q[3]),
        .I5(vea[25]),
        .O(\din1_buf1[25]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEF2F0F0FEF2)) 
    \din1_buf1[26]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [26]),
        .I4(Q[3]),
        .I5(vea[26]),
        .O(\din1_buf1[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF1F0F0FDF1)) 
    \din1_buf1[27]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\din1_buf1_reg[25]_0 ),
        .I3(\reg_209_reg[31] [27]),
        .I4(Q[3]),
        .I5(vea[27]),
        .O(\din1_buf1[27]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF1F0F0FDF1)) 
    \din1_buf1[28]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\din1_buf1_reg[25]_0 ),
        .I3(\reg_209_reg[31] [28]),
        .I4(Q[3]),
        .I5(vea[28]),
        .O(\din1_buf1[28]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDF1F0F0FDF1)) 
    \din1_buf1[29]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\din1_buf1_reg[25]_0 ),
        .I3(\reg_209_reg[31] [29]),
        .I4(Q[3]),
        .I5(vea[29]),
        .O(\din1_buf1[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \din1_buf1[29]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\din1_buf1_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h0000ACA0)) 
    \din1_buf1[2]_i_1__0 
       (.I0(vea[2]),
        .I1(\reg_209_reg[31] [2]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\din1_buf1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F8F0F0F0F8)) 
    \din1_buf1[30]_i_1__1 
       (.I0(\reg_209_reg[31] [30]),
        .I1(Q[2]),
        .I2(\din1_buf1[30]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(vea[30]),
        .O(\din1_buf1[30]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \din1_buf1[30]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\din1_buf1[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACA0)) 
    \din1_buf1[31]_i_1__0 
       (.I0(vea[31]),
        .I1(\reg_209_reg[31] [31]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\din1_buf1[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEF2F0F0FEF2)) 
    \din1_buf1[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [3]),
        .I4(Q[3]),
        .I5(vea[3]),
        .O(\din1_buf1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \din1_buf1[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\reg_209_reg[31] [4]),
        .I3(vea[4]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\din1_buf1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEF2F0F0FEF2)) 
    \din1_buf1[5]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\reg_209_reg[31] [5]),
        .I4(Q[3]),
        .I5(vea[5]),
        .O(\din1_buf1[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACA0)) 
    \din1_buf1[6]_i_1__0 
       (.I0(vea[6]),
        .I1(\reg_209_reg[31] [6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\din1_buf1[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFAAA)) 
    \din1_buf1[7]_i_1__0 
       (.I0(Q[4]),
        .I1(vea[7]),
        .I2(\reg_209_reg[31] [7]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\din1_buf1[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00E4E4)) 
    \din1_buf1[8]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\reg_209_reg[31] [8]),
        .I3(vea[8]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\din1_buf1[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFAAA)) 
    \din1_buf1[9]_i_1__0 
       (.I0(Q[4]),
        .I1(vea[9]),
        .I2(\reg_209_reg[31] [9]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\din1_buf1[9]_i_1__0_n_0 ));
  FDRE \din1_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[0]_i_1__0_n_0 ),
        .Q(din1_buf1[0]),
        .R(1'b0));
  FDRE \din1_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[10]_i_1__0_n_0 ),
        .Q(din1_buf1[10]),
        .R(1'b0));
  FDRE \din1_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[11]_i_1__0_n_0 ),
        .Q(din1_buf1[11]),
        .R(1'b0));
  FDRE \din1_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[12]_i_1__0_n_0 ),
        .Q(din1_buf1[12]),
        .R(1'b0));
  FDRE \din1_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[13]_i_1__0_n_0 ),
        .Q(din1_buf1[13]),
        .R(1'b0));
  FDRE \din1_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[14]_i_1__0_n_0 ),
        .Q(din1_buf1[14]),
        .R(1'b0));
  FDRE \din1_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[15]_i_1__0_n_0 ),
        .Q(din1_buf1[15]),
        .R(1'b0));
  FDRE \din1_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[16]_i_1__0_n_0 ),
        .Q(din1_buf1[16]),
        .R(1'b0));
  FDRE \din1_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[17]_i_1__0_n_0 ),
        .Q(din1_buf1[17]),
        .R(1'b0));
  FDRE \din1_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[18]_i_1__0_n_0 ),
        .Q(din1_buf1[18]),
        .R(1'b0));
  FDRE \din1_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[19]_i_1__0_n_0 ),
        .Q(din1_buf1[19]),
        .R(1'b0));
  FDRE \din1_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[1]_i_1__0_n_0 ),
        .Q(din1_buf1[1]),
        .R(1'b0));
  FDRE \din1_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[20]_i_1__0_n_0 ),
        .Q(din1_buf1[20]),
        .R(1'b0));
  FDRE \din1_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[21]_i_1__0_n_0 ),
        .Q(din1_buf1[21]),
        .R(1'b0));
  FDRE \din1_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[22]_i_1__1_n_0 ),
        .Q(din1_buf1[22]),
        .R(1'b0));
  FDRE \din1_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[23]_i_1__0_n_0 ),
        .Q(din1_buf1[23]),
        .R(1'b0));
  FDRE \din1_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[24]_i_1__0_n_0 ),
        .Q(din1_buf1[24]),
        .R(1'b0));
  FDRE \din1_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[25]_i_1__1_n_0 ),
        .Q(din1_buf1[25]),
        .R(1'b0));
  FDRE \din1_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[26]_i_1__0_n_0 ),
        .Q(din1_buf1[26]),
        .R(1'b0));
  FDRE \din1_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[27]_i_1__1_n_0 ),
        .Q(din1_buf1[27]),
        .R(1'b0));
  FDRE \din1_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[28]_i_1__1_n_0 ),
        .Q(din1_buf1[28]),
        .R(1'b0));
  FDRE \din1_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[29]_i_1__1_n_0 ),
        .Q(din1_buf1[29]),
        .R(1'b0));
  FDRE \din1_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[2]_i_1__0_n_0 ),
        .Q(din1_buf1[2]),
        .R(1'b0));
  FDRE \din1_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[30]_i_1__1_n_0 ),
        .Q(din1_buf1[30]),
        .R(1'b0));
  FDRE \din1_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[31]_i_1__0_n_0 ),
        .Q(din1_buf1[31]),
        .R(1'b0));
  FDRE \din1_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[3]_i_1__0_n_0 ),
        .Q(din1_buf1[3]),
        .R(1'b0));
  FDRE \din1_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[4]_i_1__0_n_0 ),
        .Q(din1_buf1[4]),
        .R(1'b0));
  FDRE \din1_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[5]_i_1__0_n_0 ),
        .Q(din1_buf1[5]),
        .R(1'b0));
  FDRE \din1_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[6]_i_1__0_n_0 ),
        .Q(din1_buf1[6]),
        .R(1'b0));
  FDRE \din1_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[7]_i_1__0_n_0 ),
        .Q(din1_buf1[7]),
        .R(1'b0));
  FDRE \din1_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[8]_i_1__0_n_0 ),
        .Q(din1_buf1[8]),
        .R(1'b0));
  FDRE \din1_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[9]_i_1__0_n_0 ),
        .Q(din1_buf1[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fsub_32ns_32ns_32_5_full_dsp
   (D,
    Q,
    ap_clk,
    \reg_182_reg[31] ,
    \reg_194_reg[31] );
  output [31:0]D;
  output [31:0]Q;
  input ap_clk;
  input [31:0]\reg_182_reg[31] ;
  input [31:0]\reg_194_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire [31:0]din1_buf1;
  wire [31:0]\reg_182_reg[31] ;
  wire [31:0]\reg_194_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fsub_3_full_dsp_32 current_ref_generator_ap_fsub_3_full_dsp_32_u
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_182_reg[31] [9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \din1_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [0]),
        .Q(din1_buf1[0]),
        .R(1'b0));
  FDRE \din1_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [10]),
        .Q(din1_buf1[10]),
        .R(1'b0));
  FDRE \din1_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [11]),
        .Q(din1_buf1[11]),
        .R(1'b0));
  FDRE \din1_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [12]),
        .Q(din1_buf1[12]),
        .R(1'b0));
  FDRE \din1_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [13]),
        .Q(din1_buf1[13]),
        .R(1'b0));
  FDRE \din1_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [14]),
        .Q(din1_buf1[14]),
        .R(1'b0));
  FDRE \din1_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [15]),
        .Q(din1_buf1[15]),
        .R(1'b0));
  FDRE \din1_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [16]),
        .Q(din1_buf1[16]),
        .R(1'b0));
  FDRE \din1_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [17]),
        .Q(din1_buf1[17]),
        .R(1'b0));
  FDRE \din1_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [18]),
        .Q(din1_buf1[18]),
        .R(1'b0));
  FDRE \din1_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [19]),
        .Q(din1_buf1[19]),
        .R(1'b0));
  FDRE \din1_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [1]),
        .Q(din1_buf1[1]),
        .R(1'b0));
  FDRE \din1_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [20]),
        .Q(din1_buf1[20]),
        .R(1'b0));
  FDRE \din1_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [21]),
        .Q(din1_buf1[21]),
        .R(1'b0));
  FDRE \din1_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [22]),
        .Q(din1_buf1[22]),
        .R(1'b0));
  FDRE \din1_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [23]),
        .Q(din1_buf1[23]),
        .R(1'b0));
  FDRE \din1_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [24]),
        .Q(din1_buf1[24]),
        .R(1'b0));
  FDRE \din1_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [25]),
        .Q(din1_buf1[25]),
        .R(1'b0));
  FDRE \din1_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [26]),
        .Q(din1_buf1[26]),
        .R(1'b0));
  FDRE \din1_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [27]),
        .Q(din1_buf1[27]),
        .R(1'b0));
  FDRE \din1_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [28]),
        .Q(din1_buf1[28]),
        .R(1'b0));
  FDRE \din1_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [29]),
        .Q(din1_buf1[29]),
        .R(1'b0));
  FDRE \din1_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [2]),
        .Q(din1_buf1[2]),
        .R(1'b0));
  FDRE \din1_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [30]),
        .Q(din1_buf1[30]),
        .R(1'b0));
  FDRE \din1_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [31]),
        .Q(din1_buf1[31]),
        .R(1'b0));
  FDRE \din1_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [3]),
        .Q(din1_buf1[3]),
        .R(1'b0));
  FDRE \din1_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [4]),
        .Q(din1_buf1[4]),
        .R(1'b0));
  FDRE \din1_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [5]),
        .Q(din1_buf1[5]),
        .R(1'b0));
  FDRE \din1_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [6]),
        .Q(din1_buf1[6]),
        .R(1'b0));
  FDRE \din1_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [7]),
        .Q(din1_buf1[7]),
        .R(1'b0));
  FDRE \din1_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [8]),
        .Q(din1_buf1[8]),
        .R(1'b0));
  FDRE \din1_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\reg_194_reg[31] [9]),
        .Q(din1_buf1[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_sitofp_32ns_32_6
   (D,
    ap_clk,
    Q,
    va,
    vb,
    vc);
  output [31:0]D;
  input ap_clk;
  input [1:0]Q;
  input [11:0]va;
  input [11:0]vb;
  input [11:0]vc;

  wire [31:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire [11:0]din0_buf1;
  wire \din0_buf1[0]_i_1__2_n_0 ;
  wire \din0_buf1[10]_i_1__2_n_0 ;
  wire \din0_buf1[11]_i_1__2_n_0 ;
  wire \din0_buf1[1]_i_1__2_n_0 ;
  wire \din0_buf1[2]_i_1__2_n_0 ;
  wire \din0_buf1[3]_i_1__2_n_0 ;
  wire \din0_buf1[4]_i_1__2_n_0 ;
  wire \din0_buf1[5]_i_1__2_n_0 ;
  wire \din0_buf1[6]_i_1__2_n_0 ;
  wire \din0_buf1[7]_i_1__2_n_0 ;
  wire \din0_buf1[8]_i_1__2_n_0 ;
  wire \din0_buf1[9]_i_1__2_n_0 ;
  wire [11:0]va;
  wire [11:0]vb;
  wire [11:0]vc;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_sitofp_4_no_dsp_32 current_ref_generator_ap_sitofp_4_no_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[0]_i_1__2 
       (.I0(Q[0]),
        .I1(va[0]),
        .I2(vb[0]),
        .I3(Q[1]),
        .I4(vc[0]),
        .O(\din0_buf1[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[10]_i_1__2 
       (.I0(Q[0]),
        .I1(va[10]),
        .I2(vb[10]),
        .I3(Q[1]),
        .I4(vc[10]),
        .O(\din0_buf1[10]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[11]_i_1__2 
       (.I0(Q[0]),
        .I1(va[11]),
        .I2(vb[11]),
        .I3(Q[1]),
        .I4(vc[11]),
        .O(\din0_buf1[11]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[1]_i_1__2 
       (.I0(Q[0]),
        .I1(va[1]),
        .I2(vb[1]),
        .I3(Q[1]),
        .I4(vc[1]),
        .O(\din0_buf1[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[2]_i_1__2 
       (.I0(Q[0]),
        .I1(va[2]),
        .I2(vb[2]),
        .I3(Q[1]),
        .I4(vc[2]),
        .O(\din0_buf1[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[3]_i_1__2 
       (.I0(Q[0]),
        .I1(va[3]),
        .I2(vb[3]),
        .I3(Q[1]),
        .I4(vc[3]),
        .O(\din0_buf1[3]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[4]_i_1__2 
       (.I0(Q[0]),
        .I1(va[4]),
        .I2(vb[4]),
        .I3(Q[1]),
        .I4(vc[4]),
        .O(\din0_buf1[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[5]_i_1__2 
       (.I0(Q[0]),
        .I1(va[5]),
        .I2(vb[5]),
        .I3(Q[1]),
        .I4(vc[5]),
        .O(\din0_buf1[5]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[6]_i_1__2 
       (.I0(Q[0]),
        .I1(va[6]),
        .I2(vb[6]),
        .I3(Q[1]),
        .I4(vc[6]),
        .O(\din0_buf1[6]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[7]_i_1__2 
       (.I0(Q[0]),
        .I1(va[7]),
        .I2(vb[7]),
        .I3(Q[1]),
        .I4(vc[7]),
        .O(\din0_buf1[7]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[8]_i_1__2 
       (.I0(Q[0]),
        .I1(va[8]),
        .I2(vb[8]),
        .I3(Q[1]),
        .I4(vc[8]),
        .O(\din0_buf1[8]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \din0_buf1[9]_i_1__2 
       (.I0(Q[0]),
        .I1(va[9]),
        .I2(vb[9]),
        .I3(Q[1]),
        .I4(vc[9]),
        .O(\din0_buf1[9]_i_1__2_n_0 ));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[0]_i_1__2_n_0 ),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[10]_i_1__2_n_0 ),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[11]_i_1__2_n_0 ),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[1]_i_1__2_n_0 ),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[2]_i_1__2_n_0 ),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[3]_i_1__2_n_0 ),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[4]_i_1__2_n_0 ),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[5]_i_1__2_n_0 ),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[6]_i_1__2_n_0 ),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[7]_i_1__2_n_0 ),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[8]_i_1__2_n_0 ),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[9]_i_1__2_n_0 ),
        .Q(din0_buf1[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2
   (aclk,
    aclken,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_a_tuser,
    s_axis_a_tlast,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_b_tuser,
    s_axis_b_tlast,
    s_axis_c_tvalid,
    s_axis_c_tready,
    s_axis_c_tdata,
    s_axis_c_tuser,
    s_axis_c_tlast,
    s_axis_operation_tvalid,
    s_axis_operation_tready,
    s_axis_operation_tdata,
    s_axis_operation_tuser,
    s_axis_operation_tlast,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata,
    m_axis_result_tuser,
    m_axis_result_tlast);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [31:0]s_axis_c_tdata;
  input [0:0]s_axis_c_tuser;
  input s_axis_c_tlast;
  input s_axis_operation_tvalid;
  output s_axis_operation_tready;
  input [7:0]s_axis_operation_tdata;
  input [0:0]s_axis_operation_tuser;
  input s_axis_operation_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [31:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;


endmodule

(* CHECK_LICENSE_TYPE = "top_design_current_ref_generator_0_0,current_ref_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "current_ref_generator,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    vea,
    va,
    vb,
    vc,
    i_alfa_ref,
    i_beta_ref,
    alfa_ref8b,
    beta_ref8b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 vea DATA" *) input [31:0]vea;
  (* x_interface_info = "xilinx.com:signal:data:1.0 va DATA" *) input [11:0]va;
  (* x_interface_info = "xilinx.com:signal:data:1.0 vb DATA" *) input [11:0]vb;
  (* x_interface_info = "xilinx.com:signal:data:1.0 vc DATA" *) input [11:0]vc;
  (* x_interface_info = "xilinx.com:signal:data:1.0 i_alfa_ref DATA" *) output [31:0]i_alfa_ref;
  (* x_interface_info = "xilinx.com:signal:data:1.0 i_beta_ref DATA" *) output [31:0]i_beta_ref;
  (* x_interface_info = "xilinx.com:signal:data:1.0 alfa_ref8b DATA" *) output [7:0]alfa_ref8b;
  (* x_interface_info = "xilinx.com:signal:data:1.0 beta_ref8b DATA" *) output [7:0]beta_ref8b;

  wire [7:0]alfa_ref8b;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [7:0]beta_ref8b;
  wire [31:0]i_alfa_ref;
  wire [31:0]i_beta_ref;
  wire [11:0]va;
  wire [11:0]vb;
  wire [11:0]vc;
  wire [31:0]vea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator U0
       (.alfa_ref8b(alfa_ref8b),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .beta_ref8b(beta_ref8b),
        .i_alfa_ref(i_alfa_ref),
        .i_beta_ref(i_beta_ref),
        .va(va),
        .vb(vb),
        .vc(vc),
        .vea(vea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
