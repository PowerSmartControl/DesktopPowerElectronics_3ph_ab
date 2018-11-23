// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun  1 22:46:14 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_pwm_3rdharm_0_1_sim_netlist.v
// Design      : top_design_pwm_3rdharm_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_3rdHarm
   (SCOPE_MOD,
    S,
    nRST,
    DA,
    DB,
    DC,
    CLK,
    THRDHARM_ENA,
    OUT_ENA);
  output [23:0]SCOPE_MOD;
  output [1:6]S;
  input nRST;
  input [8:0]DA;
  input [8:0]DB;
  input [8:0]DC;
  input CLK;
  input THRDHARM_ENA;
  input OUT_ENA;

  wire [8:1]ARG;
  wire ARG_carry__0_i_10_n_0;
  wire ARG_carry__0_i_1_n_0;
  wire ARG_carry__0_i_2_n_0;
  wire ARG_carry__0_i_3_n_0;
  wire ARG_carry__0_i_4_n_0;
  wire ARG_carry__0_i_5_n_0;
  wire ARG_carry__0_i_6_n_0;
  wire ARG_carry__0_i_7_n_0;
  wire ARG_carry__0_i_8_n_0;
  wire ARG_carry__0_i_9_n_0;
  wire ARG_carry__0_n_0;
  wire ARG_carry__0_n_1;
  wire ARG_carry__0_n_2;
  wire ARG_carry__0_n_3;
  wire ARG_carry__1_i_1_n_0;
  wire ARG_carry__1_i_2_n_0;
  wire ARG_carry__1_i_3_n_0;
  wire ARG_carry_i_10_n_0;
  wire ARG_carry_i_1_n_0;
  wire ARG_carry_i_2_n_0;
  wire ARG_carry_i_3_n_0;
  wire ARG_carry_i_4_n_0;
  wire ARG_carry_i_5_n_0;
  wire ARG_carry_i_6_n_0;
  wire ARG_carry_i_7_n_0;
  wire ARG_carry_i_8_n_0;
  wire ARG_carry_i_9_n_0;
  wire ARG_carry_n_0;
  wire ARG_carry_n_1;
  wire ARG_carry_n_2;
  wire ARG_carry_n_3;
  wire CLK;
  wire [8:0]DA;
  wire [8:0]DB;
  wire [8:0]DC;
  wire OUT_ENA;
  wire [1:6]S;
  wire [23:0]SCOPE_MOD;
  wire THRDHARM_ENA;
  wire clear;
  wire dMax1;
  wire dMax1__4_carry__0_i_1_n_0;
  wire dMax1__4_carry__0_i_2_n_0;
  wire dMax1__4_carry_i_10_n_0;
  wire dMax1__4_carry_i_11_n_0;
  wire dMax1__4_carry_i_12_n_0;
  wire dMax1__4_carry_i_13_n_0;
  wire dMax1__4_carry_i_14_n_0;
  wire dMax1__4_carry_i_15_n_0;
  wire dMax1__4_carry_i_16_n_0;
  wire dMax1__4_carry_i_17_n_0;
  wire dMax1__4_carry_i_18_n_0;
  wire dMax1__4_carry_i_19_n_0;
  wire dMax1__4_carry_i_1_n_0;
  wire dMax1__4_carry_i_20_n_0;
  wire dMax1__4_carry_i_21_n_0;
  wire dMax1__4_carry_i_22_n_0;
  wire dMax1__4_carry_i_23_n_0;
  wire dMax1__4_carry_i_24_n_0;
  wire dMax1__4_carry_i_25_n_0;
  wire dMax1__4_carry_i_26_n_0;
  wire dMax1__4_carry_i_27_n_0;
  wire dMax1__4_carry_i_28_n_0;
  wire dMax1__4_carry_i_29_n_0;
  wire dMax1__4_carry_i_2_n_0;
  wire dMax1__4_carry_i_30_n_0;
  wire dMax1__4_carry_i_31_n_0;
  wire dMax1__4_carry_i_32_n_0;
  wire dMax1__4_carry_i_3_n_0;
  wire dMax1__4_carry_i_4_n_0;
  wire dMax1__4_carry_i_5_n_0;
  wire dMax1__4_carry_i_6_n_0;
  wire dMax1__4_carry_i_7_n_0;
  wire dMax1__4_carry_i_8_n_0;
  wire dMax1__4_carry_i_9_n_0;
  wire dMax1__4_carry_n_0;
  wire dMax1__4_carry_n_1;
  wire dMax1__4_carry_n_2;
  wire dMax1__4_carry_n_3;
  wire dMax1_carry__0_i_1_n_0;
  wire dMax1_carry__0_n_3;
  wire dMax1_carry_i_1_n_0;
  wire dMax1_carry_i_2_n_0;
  wire dMax1_carry_i_3_n_0;
  wire dMax1_carry_i_4_n_0;
  wire dMax1_carry_i_5_n_0;
  wire dMax1_carry_i_6_n_0;
  wire dMax1_carry_i_7_n_0;
  wire dMax1_carry_i_8_n_0;
  wire dMax1_carry_n_0;
  wire dMax1_carry_n_1;
  wire dMax1_carry_n_2;
  wire dMax1_carry_n_3;
  wire dMin1;
  wire dMin1__5_carry__0_i_1_n_0;
  wire dMin1__5_carry__0_i_2_n_0;
  wire dMin1__5_carry_i_10_n_0;
  wire dMin1__5_carry_i_11_n_0;
  wire dMin1__5_carry_i_12_n_0;
  wire dMin1__5_carry_i_13_n_0;
  wire dMin1__5_carry_i_14_n_0;
  wire dMin1__5_carry_i_15_n_0;
  wire dMin1__5_carry_i_16_n_0;
  wire dMin1__5_carry_i_17_n_0;
  wire dMin1__5_carry_i_18_n_0;
  wire dMin1__5_carry_i_19_n_0;
  wire dMin1__5_carry_i_1_n_0;
  wire dMin1__5_carry_i_20_n_0;
  wire dMin1__5_carry_i_21_n_0;
  wire dMin1__5_carry_i_22_n_0;
  wire dMin1__5_carry_i_23_n_0;
  wire dMin1__5_carry_i_24_n_0;
  wire dMin1__5_carry_i_25_n_0;
  wire dMin1__5_carry_i_26_n_0;
  wire dMin1__5_carry_i_27_n_0;
  wire dMin1__5_carry_i_28_n_0;
  wire dMin1__5_carry_i_29_n_0;
  wire dMin1__5_carry_i_2_n_0;
  wire dMin1__5_carry_i_30_n_0;
  wire dMin1__5_carry_i_31_n_0;
  wire dMin1__5_carry_i_32_n_0;
  wire dMin1__5_carry_i_3_n_0;
  wire dMin1__5_carry_i_4_n_0;
  wire dMin1__5_carry_i_5_n_0;
  wire dMin1__5_carry_i_6_n_0;
  wire dMin1__5_carry_i_7_n_0;
  wire dMin1__5_carry_i_8_n_0;
  wire dMin1__5_carry_i_9_n_0;
  wire dMin1__5_carry_n_0;
  wire dMin1__5_carry_n_1;
  wire dMin1__5_carry_n_2;
  wire dMin1__5_carry_n_3;
  wire dMin1_carry__0_i_1_n_0;
  wire dMin1_carry__0_i_2_n_0;
  wire dMin1_carry__0_n_3;
  wire dMin1_carry_i_1_n_0;
  wire dMin1_carry_i_2_n_0;
  wire dMin1_carry_i_3_n_0;
  wire dMin1_carry_i_4_n_0;
  wire dMin1_carry_i_5_n_0;
  wire dMin1_carry_i_6_n_0;
  wire dMin1_carry_i_7_n_0;
  wire dMin1_carry_i_8_n_0;
  wire dMin1_carry_n_0;
  wire dMin1_carry_n_1;
  wire dMin1_carry_n_2;
  wire dMin1_carry_n_3;
  wire [8:0]mod_a0;
  wire mod_a0_carry__0_i_1_n_0;
  wire mod_a0_carry__0_i_2_n_0;
  wire mod_a0_carry__0_i_3_n_0;
  wire mod_a0_carry__0_i_4_n_0;
  wire mod_a0_carry__0_i_5_n_0;
  wire mod_a0_carry__0_n_0;
  wire mod_a0_carry__0_n_1;
  wire mod_a0_carry__0_n_2;
  wire mod_a0_carry__0_n_3;
  wire mod_a0_carry__1_i_1_n_0;
  wire mod_a0_carry_i_1_n_0;
  wire mod_a0_carry_i_2_n_0;
  wire mod_a0_carry_i_3_n_0;
  wire mod_a0_carry_i_4_n_0;
  wire mod_a0_carry_n_0;
  wire mod_a0_carry_n_1;
  wire mod_a0_carry_n_2;
  wire mod_a0_carry_n_3;
  wire [8:0]mod_b0;
  wire mod_b0_carry__0_i_1_n_0;
  wire mod_b0_carry__0_i_2_n_0;
  wire mod_b0_carry__0_i_3_n_0;
  wire mod_b0_carry__0_i_4_n_0;
  wire mod_b0_carry__0_i_5_n_0;
  wire mod_b0_carry__0_n_0;
  wire mod_b0_carry__0_n_1;
  wire mod_b0_carry__0_n_2;
  wire mod_b0_carry__0_n_3;
  wire mod_b0_carry__1_i_1_n_0;
  wire mod_b0_carry_i_1_n_0;
  wire mod_b0_carry_i_2_n_0;
  wire mod_b0_carry_i_3_n_0;
  wire mod_b0_carry_i_4_n_0;
  wire mod_b0_carry_n_0;
  wire mod_b0_carry_n_1;
  wire mod_b0_carry_n_2;
  wire mod_b0_carry_n_3;
  wire [8:0]mod_c0;
  wire mod_c0_carry__0_i_1_n_0;
  wire mod_c0_carry__0_i_2_n_0;
  wire mod_c0_carry__0_i_3_n_0;
  wire mod_c0_carry__0_i_4_n_0;
  wire mod_c0_carry__0_i_5_n_0;
  wire mod_c0_carry__0_n_0;
  wire mod_c0_carry__0_n_1;
  wire mod_c0_carry__0_n_2;
  wire mod_c0_carry__0_n_3;
  wire mod_c0_carry__1_i_1_n_0;
  wire mod_c0_carry_i_1_n_0;
  wire mod_c0_carry_i_2_n_0;
  wire mod_c0_carry_i_3_n_0;
  wire mod_c0_carry_i_4_n_0;
  wire mod_c0_carry_n_0;
  wire mod_c0_carry_n_1;
  wire mod_c0_carry_n_2;
  wire mod_c0_carry_n_3;
  wire nRST;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_i_5_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire pwm_reg0;
  wire pwm_reg0__11_carry__0_i_1_n_0;
  wire pwm_reg0__11_carry__0_i_2_n_0;
  wire pwm_reg0__11_carry_i_10_n_0;
  wire pwm_reg0__11_carry_i_11_n_0;
  wire pwm_reg0__11_carry_i_12_n_0;
  wire pwm_reg0__11_carry_i_13_n_0;
  wire pwm_reg0__11_carry_i_14_n_0;
  wire pwm_reg0__11_carry_i_15_n_0;
  wire pwm_reg0__11_carry_i_16_n_0;
  wire pwm_reg0__11_carry_i_1_n_0;
  wire pwm_reg0__11_carry_i_2_n_0;
  wire pwm_reg0__11_carry_i_3_n_0;
  wire pwm_reg0__11_carry_i_4_n_0;
  wire pwm_reg0__11_carry_i_5_n_0;
  wire pwm_reg0__11_carry_i_6_n_0;
  wire pwm_reg0__11_carry_i_7_n_0;
  wire pwm_reg0__11_carry_i_8_n_0;
  wire pwm_reg0__11_carry_i_9_n_0;
  wire pwm_reg0__11_carry_n_0;
  wire pwm_reg0__11_carry_n_1;
  wire pwm_reg0__11_carry_n_2;
  wire pwm_reg0__11_carry_n_3;
  wire pwm_reg0__5_carry__0_i_1_n_0;
  wire pwm_reg0__5_carry__0_i_2_n_0;
  wire pwm_reg0__5_carry__0_n_3;
  wire pwm_reg0__5_carry_i_10_n_0;
  wire pwm_reg0__5_carry_i_11_n_0;
  wire pwm_reg0__5_carry_i_12_n_0;
  wire pwm_reg0__5_carry_i_13_n_0;
  wire pwm_reg0__5_carry_i_14_n_0;
  wire pwm_reg0__5_carry_i_15_n_0;
  wire pwm_reg0__5_carry_i_16_n_0;
  wire pwm_reg0__5_carry_i_1_n_0;
  wire pwm_reg0__5_carry_i_2_n_0;
  wire pwm_reg0__5_carry_i_3_n_0;
  wire pwm_reg0__5_carry_i_4_n_0;
  wire pwm_reg0__5_carry_i_5_n_0;
  wire pwm_reg0__5_carry_i_6_n_0;
  wire pwm_reg0__5_carry_i_7_n_0;
  wire pwm_reg0__5_carry_i_8_n_0;
  wire pwm_reg0__5_carry_i_9_n_0;
  wire pwm_reg0__5_carry_n_0;
  wire pwm_reg0__5_carry_n_1;
  wire pwm_reg0__5_carry_n_2;
  wire pwm_reg0__5_carry_n_3;
  wire pwm_reg0_carry__0_i_1_n_0;
  wire pwm_reg0_carry__0_i_2_n_0;
  wire pwm_reg0_carry__0_n_3;
  wire pwm_reg0_carry_i_10_n_0;
  wire pwm_reg0_carry_i_11_n_0;
  wire pwm_reg0_carry_i_12_n_0;
  wire pwm_reg0_carry_i_13_n_0;
  wire pwm_reg0_carry_i_14_n_0;
  wire pwm_reg0_carry_i_15_n_0;
  wire pwm_reg0_carry_i_16_n_0;
  wire pwm_reg0_carry_i_1_n_0;
  wire pwm_reg0_carry_i_2_n_0;
  wire pwm_reg0_carry_i_3_n_0;
  wire pwm_reg0_carry_i_4_n_0;
  wire pwm_reg0_carry_i_5_n_0;
  wire pwm_reg0_carry_i_6_n_0;
  wire pwm_reg0_carry_i_7_n_0;
  wire pwm_reg0_carry_i_8_n_0;
  wire pwm_reg0_carry_i_9_n_0;
  wire pwm_reg0_carry_n_0;
  wire pwm_reg0_carry_n_1;
  wire pwm_reg0_carry_n_2;
  wire pwm_reg0_carry_n_3;
  wire [8:1]tri_count;
  wire \tri_count[0]_i_1_n_0 ;
  wire [8:0]tri_count_reg__0;
  wire up_down;
  wire up_down_i_1_n_0;
  wire up_down_i_2_n_0;
  wire up_down_i_3_n_0;
  wire up_down_i_4_n_0;
  wire [0:0]NLW_ARG_carry_O_UNCONNECTED;
  wire [3:0]NLW_ARG_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ARG_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_dMax1__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_dMax1__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dMax1__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dMax1_carry_O_UNCONNECTED;
  wire [3:1]NLW_dMax1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dMax1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dMin1__5_carry_O_UNCONNECTED;
  wire [3:1]NLW_dMin1__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dMin1__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dMin1_carry_O_UNCONNECTED;
  wire [3:1]NLW_dMin1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dMin1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_mod_a0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_mod_a0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mod_b0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_mod_b0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mod_c0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_mod_c0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_reg0__11_carry_O_UNCONNECTED;
  wire [3:1]NLW_pwm_reg0__11_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_reg0__11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg0__5_carry_O_UNCONNECTED;
  wire [3:1]NLW_pwm_reg0__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_reg0__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_reg0_carry_O_UNCONNECTED;
  wire [3:1]NLW_pwm_reg0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_reg0_carry__0_O_UNCONNECTED;

  CARRY4 ARG_carry
       (.CI(1'b0),
        .CO({ARG_carry_n_0,ARG_carry_n_1,ARG_carry_n_2,ARG_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_carry_i_1_n_0,ARG_carry_i_2_n_0,ARG_carry_i_3_n_0,ARG_carry_i_4_n_0}),
        .O({ARG[3:1],NLW_ARG_carry_O_UNCONNECTED[0]}),
        .S({ARG_carry_i_5_n_0,ARG_carry_i_6_n_0,ARG_carry_i_7_n_0,ARG_carry_i_8_n_0}));
  CARRY4 ARG_carry__0
       (.CI(ARG_carry_n_0),
        .CO({ARG_carry__0_n_0,ARG_carry__0_n_1,ARG_carry__0_n_2,ARG_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ARG_carry__0_i_1_n_0,ARG_carry__0_i_2_n_0,ARG_carry__0_i_3_n_0,ARG_carry__0_i_4_n_0}),
        .O(ARG[7:4]),
        .S({ARG_carry__0_i_5_n_0,ARG_carry__0_i_6_n_0,ARG_carry__0_i_7_n_0,ARG_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    ARG_carry__0_i_1
       (.I0(DC[7]),
        .I1(dMax1),
        .I2(DB[7]),
        .I3(dMax1_carry__0_n_3),
        .I4(DA[7]),
        .I5(DA[8]),
        .O(ARG_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG_carry__0_i_10
       (.I0(DA[8]),
        .I1(DA[4]),
        .O(ARG_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    ARG_carry__0_i_2
       (.I0(DC[6]),
        .I1(dMax1),
        .I2(DB[6]),
        .I3(dMax1_carry__0_n_3),
        .I4(DA[6]),
        .I5(DA[8]),
        .O(ARG_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    ARG_carry__0_i_3
       (.I0(DC[5]),
        .I1(dMax1),
        .I2(DB[5]),
        .I3(dMax1_carry__0_n_3),
        .I4(DA[5]),
        .I5(DA[8]),
        .O(ARG_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    ARG_carry__0_i_4
       (.I0(DC[4]),
        .I1(dMax1),
        .I2(DB[4]),
        .I3(dMax1_carry__0_n_3),
        .I4(DA[4]),
        .I5(DA[8]),
        .O(ARG_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ARG_carry__0_i_5
       (.I0(ARG_carry__0_i_1_n_0),
        .I1(dMin1__5_carry_i_9_n_0),
        .I2(dMin1),
        .I3(DC[7]),
        .O(ARG_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    ARG_carry__0_i_6
       (.I0(ARG_carry__0_i_2_n_0),
        .I1(ARG_carry__0_i_9_n_0),
        .I2(dMin1_carry__0_n_3),
        .I3(DB[6]),
        .I4(dMin1),
        .I5(DC[6]),
        .O(ARG_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ARG_carry__0_i_7
       (.I0(ARG_carry__0_i_3_n_0),
        .I1(dMin1__5_carry_i_12_n_0),
        .I2(dMin1),
        .I3(DC[5]),
        .O(ARG_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    ARG_carry__0_i_8
       (.I0(ARG_carry__0_i_4_n_0),
        .I1(ARG_carry__0_i_10_n_0),
        .I2(dMin1_carry__0_n_3),
        .I3(DB[4]),
        .I4(dMin1),
        .I5(DC[4]),
        .O(ARG_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG_carry__0_i_9
       (.I0(DA[8]),
        .I1(DA[6]),
        .O(ARG_carry__0_i_9_n_0));
  CARRY4 ARG_carry__1
       (.CI(ARG_carry__0_n_0),
        .CO(NLW_ARG_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARG_carry__1_O_UNCONNECTED[3:1],ARG[8]}),
        .S({1'b0,1'b0,1'b0,ARG_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    ARG_carry__1_i_1
       (.I0(ARG_carry__1_i_2_n_0),
        .I1(dMax1),
        .I2(ARG_carry__1_i_3_n_0),
        .O(ARG_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h000036C6)) 
    ARG_carry__1_i_2
       (.I0(DA[8]),
        .I1(DC[8]),
        .I2(dMin1_carry__0_n_3),
        .I3(DB[8]),
        .I4(dMin1),
        .O(ARG_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h4B884BBB4B887888)) 
    ARG_carry__1_i_3
       (.I0(DC[8]),
        .I1(dMin1),
        .I2(dMax1_carry__0_n_3),
        .I3(DB[8]),
        .I4(dMin1_carry__0_n_3),
        .I5(DA[8]),
        .O(ARG_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    ARG_carry_i_1
       (.I0(DC[3]),
        .I1(dMax1),
        .I2(DB[3]),
        .I3(dMax1_carry__0_n_3),
        .I4(DA[3]),
        .I5(DA[8]),
        .O(ARG_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG_carry_i_10
       (.I0(DA[8]),
        .I1(DA[0]),
        .O(ARG_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    ARG_carry_i_2
       (.I0(DC[2]),
        .I1(dMax1),
        .I2(DB[2]),
        .I3(dMax1_carry__0_n_3),
        .I4(DA[2]),
        .I5(DA[8]),
        .O(ARG_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    ARG_carry_i_3
       (.I0(DC[1]),
        .I1(dMax1),
        .I2(DB[1]),
        .I3(dMax1_carry__0_n_3),
        .I4(DA[1]),
        .I5(DA[8]),
        .O(ARG_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    ARG_carry_i_4
       (.I0(DC[0]),
        .I1(dMax1),
        .I2(DB[0]),
        .I3(dMax1_carry__0_n_3),
        .I4(DA[0]),
        .I5(DA[8]),
        .O(ARG_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ARG_carry_i_5
       (.I0(ARG_carry_i_1_n_0),
        .I1(dMin1__5_carry_i_15_n_0),
        .I2(dMin1),
        .I3(DC[3]),
        .O(ARG_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    ARG_carry_i_6
       (.I0(ARG_carry_i_2_n_0),
        .I1(ARG_carry_i_9_n_0),
        .I2(dMin1_carry__0_n_3),
        .I3(DB[2]),
        .I4(dMin1),
        .I5(DC[2]),
        .O(ARG_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ARG_carry_i_7
       (.I0(ARG_carry_i_3_n_0),
        .I1(dMin1__5_carry_i_18_n_0),
        .I2(dMin1),
        .I3(DC[1]),
        .O(ARG_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    ARG_carry_i_8
       (.I0(ARG_carry_i_4_n_0),
        .I1(ARG_carry_i_10_n_0),
        .I2(dMin1_carry__0_n_3),
        .I3(DB[0]),
        .I4(dMin1),
        .I5(DC[0]),
        .O(ARG_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARG_carry_i_9
       (.I0(DA[8]),
        .I1(DA[2]),
        .O(ARG_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[0]_INST_0 
       (.I0(mod_c0[1]),
        .I1(THRDHARM_ENA),
        .I2(DC[1]),
        .O(SCOPE_MOD[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[10]_INST_0 
       (.I0(mod_b0[3]),
        .I1(THRDHARM_ENA),
        .I2(DB[3]),
        .O(SCOPE_MOD[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[11]_INST_0 
       (.I0(mod_b0[4]),
        .I1(THRDHARM_ENA),
        .I2(DB[4]),
        .O(SCOPE_MOD[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[12]_INST_0 
       (.I0(mod_b0[5]),
        .I1(THRDHARM_ENA),
        .I2(DB[5]),
        .O(SCOPE_MOD[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[13]_INST_0 
       (.I0(mod_b0[6]),
        .I1(THRDHARM_ENA),
        .I2(DB[6]),
        .O(SCOPE_MOD[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[14]_INST_0 
       (.I0(mod_b0[7]),
        .I1(THRDHARM_ENA),
        .I2(DB[7]),
        .O(SCOPE_MOD[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[15]_INST_0 
       (.I0(mod_b0[8]),
        .I1(THRDHARM_ENA),
        .I2(DB[8]),
        .O(SCOPE_MOD[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[16]_INST_0 
       (.I0(mod_a0[1]),
        .I1(THRDHARM_ENA),
        .I2(DA[1]),
        .O(SCOPE_MOD[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[17]_INST_0 
       (.I0(mod_a0[2]),
        .I1(THRDHARM_ENA),
        .I2(DA[2]),
        .O(SCOPE_MOD[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[18]_INST_0 
       (.I0(mod_a0[3]),
        .I1(THRDHARM_ENA),
        .I2(DA[3]),
        .O(SCOPE_MOD[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[19]_INST_0 
       (.I0(mod_a0[4]),
        .I1(THRDHARM_ENA),
        .I2(DA[4]),
        .O(SCOPE_MOD[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[1]_INST_0 
       (.I0(mod_c0[2]),
        .I1(THRDHARM_ENA),
        .I2(DC[2]),
        .O(SCOPE_MOD[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[20]_INST_0 
       (.I0(mod_a0[5]),
        .I1(THRDHARM_ENA),
        .I2(DA[5]),
        .O(SCOPE_MOD[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[21]_INST_0 
       (.I0(mod_a0[6]),
        .I1(THRDHARM_ENA),
        .I2(DA[6]),
        .O(SCOPE_MOD[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[22]_INST_0 
       (.I0(mod_a0[7]),
        .I1(THRDHARM_ENA),
        .I2(DA[7]),
        .O(SCOPE_MOD[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[23]_INST_0 
       (.I0(mod_a0[8]),
        .I1(THRDHARM_ENA),
        .I2(DA[8]),
        .O(SCOPE_MOD[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[2]_INST_0 
       (.I0(mod_c0[3]),
        .I1(THRDHARM_ENA),
        .I2(DC[3]),
        .O(SCOPE_MOD[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[3]_INST_0 
       (.I0(mod_c0[4]),
        .I1(THRDHARM_ENA),
        .I2(DC[4]),
        .O(SCOPE_MOD[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[4]_INST_0 
       (.I0(mod_c0[5]),
        .I1(THRDHARM_ENA),
        .I2(DC[5]),
        .O(SCOPE_MOD[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[5]_INST_0 
       (.I0(mod_c0[6]),
        .I1(THRDHARM_ENA),
        .I2(DC[6]),
        .O(SCOPE_MOD[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[6]_INST_0 
       (.I0(mod_c0[7]),
        .I1(THRDHARM_ENA),
        .I2(DC[7]),
        .O(SCOPE_MOD[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[7]_INST_0 
       (.I0(mod_c0[8]),
        .I1(THRDHARM_ENA),
        .I2(DC[8]),
        .O(SCOPE_MOD[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[8]_INST_0 
       (.I0(mod_b0[1]),
        .I1(THRDHARM_ENA),
        .I2(DB[1]),
        .O(SCOPE_MOD[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SCOPE_MOD[9]_INST_0 
       (.I0(mod_b0[2]),
        .I1(THRDHARM_ENA),
        .I2(DB[2]),
        .O(SCOPE_MOD[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[1]_INST_0 
       (.I0(OUT_ENA),
        .I1(pwm_reg0),
        .O(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[2]_INST_0 
       (.I0(OUT_ENA),
        .I1(pwm_reg0),
        .O(S[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[3]_INST_0 
       (.I0(OUT_ENA),
        .I1(pwm_reg0__5_carry__0_n_3),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[4]_INST_0 
       (.I0(OUT_ENA),
        .I1(pwm_reg0__5_carry__0_n_3),
        .O(S[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[5]_INST_0 
       (.I0(OUT_ENA),
        .I1(pwm_reg0_carry__0_n_3),
        .O(S[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \S[6]_INST_0 
       (.I0(OUT_ENA),
        .I1(pwm_reg0_carry__0_n_3),
        .O(S[6]));
  CARRY4 dMax1__4_carry
       (.CI(1'b0),
        .CO({dMax1__4_carry_n_0,dMax1__4_carry_n_1,dMax1__4_carry_n_2,dMax1__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dMax1__4_carry_i_1_n_0,dMax1__4_carry_i_2_n_0,dMax1__4_carry_i_3_n_0,dMax1__4_carry_i_4_n_0}),
        .O(NLW_dMax1__4_carry_O_UNCONNECTED[3:0]),
        .S({dMax1__4_carry_i_5_n_0,dMax1__4_carry_i_6_n_0,dMax1__4_carry_i_7_n_0,dMax1__4_carry_i_8_n_0}));
  CARRY4 dMax1__4_carry__0
       (.CI(dMax1__4_carry_n_0),
        .CO({NLW_dMax1__4_carry__0_CO_UNCONNECTED[3:1],dMax1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dMax1__4_carry__0_i_1_n_0}),
        .O(NLW_dMax1__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,dMax1__4_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h40)) 
    dMax1__4_carry__0_i_1
       (.I0(DC[8]),
        .I1(DB[8]),
        .I2(dMax1_carry__0_n_3),
        .O(dMax1__4_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    dMax1__4_carry__0_i_2
       (.I0(DC[8]),
        .I1(dMax1_carry__0_n_3),
        .I2(DB[8]),
        .O(dMax1__4_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    dMax1__4_carry_i_1
       (.I0(dMax1__4_carry_i_9_n_0),
        .I1(DC[7]),
        .I2(dMax1__4_carry_i_10_n_0),
        .I3(DC[6]),
        .I4(dMax1__4_carry_i_11_n_0),
        .O(dMax1__4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h1F1F10101F1F101F)) 
    dMax1__4_carry_i_10
       (.I0(DB[7]),
        .I1(DB[6]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[7]),
        .I4(DA[8]),
        .I5(DA[6]),
        .O(dMax1__4_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h0DFD0000)) 
    dMax1__4_carry_i_11
       (.I0(DA[7]),
        .I1(DA[8]),
        .I2(dMax1_carry__0_n_3),
        .I3(DB[7]),
        .I4(DC[7]),
        .O(dMax1__4_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h7F7F707F7F7F7F7F)) 
    dMax1__4_carry_i_12
       (.I0(DB[5]),
        .I1(DB[4]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[4]),
        .I4(DA[8]),
        .I5(DA[5]),
        .O(dMax1__4_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h1F1F10101F1F101F)) 
    dMax1__4_carry_i_13
       (.I0(DB[5]),
        .I1(DB[4]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[5]),
        .I4(DA[8]),
        .I5(DA[4]),
        .O(dMax1__4_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h0DFD0000)) 
    dMax1__4_carry_i_14
       (.I0(DA[5]),
        .I1(DA[8]),
        .I2(dMax1_carry__0_n_3),
        .I3(DB[5]),
        .I4(DC[5]),
        .O(dMax1__4_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h7F7F707F7F7F7F7F)) 
    dMax1__4_carry_i_15
       (.I0(DB[3]),
        .I1(DB[2]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[2]),
        .I4(DA[8]),
        .I5(DA[3]),
        .O(dMax1__4_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h1F1F10101F1F101F)) 
    dMax1__4_carry_i_16
       (.I0(DB[3]),
        .I1(DB[2]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[3]),
        .I4(DA[8]),
        .I5(DA[2]),
        .O(dMax1__4_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h0DFD0000)) 
    dMax1__4_carry_i_17
       (.I0(DA[3]),
        .I1(DA[8]),
        .I2(dMax1_carry__0_n_3),
        .I3(DB[3]),
        .I4(DC[3]),
        .O(dMax1__4_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h7F7F707F7F7F7F7F)) 
    dMax1__4_carry_i_18
       (.I0(DB[1]),
        .I1(DB[0]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[0]),
        .I4(DA[8]),
        .I5(DA[1]),
        .O(dMax1__4_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h1F1F10101F1F101F)) 
    dMax1__4_carry_i_19
       (.I0(DB[1]),
        .I1(DB[0]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[1]),
        .I4(DA[8]),
        .I5(DA[0]),
        .O(dMax1__4_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    dMax1__4_carry_i_2
       (.I0(dMax1__4_carry_i_12_n_0),
        .I1(DC[5]),
        .I2(dMax1__4_carry_i_13_n_0),
        .I3(DC[4]),
        .I4(dMax1__4_carry_i_14_n_0),
        .O(dMax1__4_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h0DFD0000)) 
    dMax1__4_carry_i_20
       (.I0(DA[1]),
        .I1(DA[8]),
        .I2(dMax1_carry__0_n_3),
        .I3(DB[1]),
        .I4(DC[1]),
        .O(dMax1__4_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h84AA840084558400)) 
    dMax1__4_carry_i_21
       (.I0(DC[7]),
        .I1(DB[6]),
        .I2(DB[7]),
        .I3(dMax1_carry__0_n_3),
        .I4(dMax1__4_carry_i_29_n_0),
        .I5(DA[7]),
        .O(dMax1__4_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h2020202F20202020)) 
    dMax1__4_carry_i_22
       (.I0(DB[7]),
        .I1(DB[6]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[6]),
        .I4(DA[8]),
        .I5(DA[7]),
        .O(dMax1__4_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h84AA840084558400)) 
    dMax1__4_carry_i_23
       (.I0(DC[5]),
        .I1(DB[4]),
        .I2(DB[5]),
        .I3(dMax1_carry__0_n_3),
        .I4(dMax1__4_carry_i_30_n_0),
        .I5(DA[5]),
        .O(dMax1__4_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h2020202F20202020)) 
    dMax1__4_carry_i_24
       (.I0(DB[5]),
        .I1(DB[4]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[4]),
        .I4(DA[8]),
        .I5(DA[5]),
        .O(dMax1__4_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h84AA840084558400)) 
    dMax1__4_carry_i_25
       (.I0(DC[3]),
        .I1(DB[2]),
        .I2(DB[3]),
        .I3(dMax1_carry__0_n_3),
        .I4(dMax1__4_carry_i_31_n_0),
        .I5(DA[3]),
        .O(dMax1__4_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h2020202F20202020)) 
    dMax1__4_carry_i_26
       (.I0(DB[3]),
        .I1(DB[2]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[2]),
        .I4(DA[8]),
        .I5(DA[3]),
        .O(dMax1__4_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h84AA840084558400)) 
    dMax1__4_carry_i_27
       (.I0(DC[1]),
        .I1(DB[0]),
        .I2(DB[1]),
        .I3(dMax1_carry__0_n_3),
        .I4(dMax1__4_carry_i_32_n_0),
        .I5(DA[1]),
        .O(dMax1__4_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h2020202F20202020)) 
    dMax1__4_carry_i_28
       (.I0(DB[1]),
        .I1(DB[0]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[0]),
        .I4(DA[8]),
        .I5(DA[1]),
        .O(dMax1__4_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dMax1__4_carry_i_29
       (.I0(DA[6]),
        .I1(DA[8]),
        .O(dMax1__4_carry_i_29_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    dMax1__4_carry_i_3
       (.I0(dMax1__4_carry_i_15_n_0),
        .I1(DC[3]),
        .I2(dMax1__4_carry_i_16_n_0),
        .I3(DC[2]),
        .I4(dMax1__4_carry_i_17_n_0),
        .O(dMax1__4_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dMax1__4_carry_i_30
       (.I0(DA[4]),
        .I1(DA[8]),
        .O(dMax1__4_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dMax1__4_carry_i_31
       (.I0(DA[2]),
        .I1(DA[8]),
        .O(dMax1__4_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dMax1__4_carry_i_32
       (.I0(DA[0]),
        .I1(DA[8]),
        .O(dMax1__4_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    dMax1__4_carry_i_4
       (.I0(dMax1__4_carry_i_18_n_0),
        .I1(DC[1]),
        .I2(dMax1__4_carry_i_19_n_0),
        .I3(DC[0]),
        .I4(dMax1__4_carry_i_20_n_0),
        .O(dMax1__4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    dMax1__4_carry_i_5
       (.I0(dMax1__4_carry_i_21_n_0),
        .I1(DC[6]),
        .I2(dMax1__4_carry_i_22_n_0),
        .I3(DC[7]),
        .I4(dMax1__4_carry_i_10_n_0),
        .O(dMax1__4_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    dMax1__4_carry_i_6
       (.I0(dMax1__4_carry_i_23_n_0),
        .I1(DC[4]),
        .I2(dMax1__4_carry_i_24_n_0),
        .I3(DC[5]),
        .I4(dMax1__4_carry_i_13_n_0),
        .O(dMax1__4_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    dMax1__4_carry_i_7
       (.I0(dMax1__4_carry_i_25_n_0),
        .I1(DC[2]),
        .I2(dMax1__4_carry_i_26_n_0),
        .I3(DC[3]),
        .I4(dMax1__4_carry_i_16_n_0),
        .O(dMax1__4_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    dMax1__4_carry_i_8
       (.I0(dMax1__4_carry_i_27_n_0),
        .I1(DC[0]),
        .I2(dMax1__4_carry_i_28_n_0),
        .I3(DC[1]),
        .I4(dMax1__4_carry_i_19_n_0),
        .O(dMax1__4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h7F7F707F7F7F7F7F)) 
    dMax1__4_carry_i_9
       (.I0(DB[7]),
        .I1(DB[6]),
        .I2(dMax1_carry__0_n_3),
        .I3(DA[6]),
        .I4(DA[8]),
        .I5(DA[7]),
        .O(dMax1__4_carry_i_9_n_0));
  CARRY4 dMax1_carry
       (.CI(1'b0),
        .CO({dMax1_carry_n_0,dMax1_carry_n_1,dMax1_carry_n_2,dMax1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dMax1_carry_i_1_n_0,dMax1_carry_i_2_n_0,dMax1_carry_i_3_n_0,dMax1_carry_i_4_n_0}),
        .O(NLW_dMax1_carry_O_UNCONNECTED[3:0]),
        .S({dMax1_carry_i_5_n_0,dMax1_carry_i_6_n_0,dMax1_carry_i_7_n_0,dMax1_carry_i_8_n_0}));
  CARRY4 dMax1_carry__0
       (.CI(dMax1_carry_n_0),
        .CO({NLW_dMax1_carry__0_CO_UNCONNECTED[3:1],dMax1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dMax1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,dMax1_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dMax1_carry__0_i_1
       (.I0(DB[8]),
        .O(dMax1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    dMax1_carry_i_1
       (.I0(DB[7]),
        .I1(DA[7]),
        .I2(DA[8]),
        .I3(DA[6]),
        .I4(DB[6]),
        .O(dMax1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    dMax1_carry_i_2
       (.I0(DB[5]),
        .I1(DA[5]),
        .I2(DA[8]),
        .I3(DA[4]),
        .I4(DB[4]),
        .O(dMax1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    dMax1_carry_i_3
       (.I0(DB[3]),
        .I1(DA[3]),
        .I2(DA[8]),
        .I3(DA[2]),
        .I4(DB[2]),
        .O(dMax1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hF2FBA2A2)) 
    dMax1_carry_i_4
       (.I0(DB[1]),
        .I1(DA[1]),
        .I2(DA[8]),
        .I3(DA[0]),
        .I4(DB[0]),
        .O(dMax1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    dMax1_carry_i_5
       (.I0(DB[7]),
        .I1(DA[7]),
        .I2(DA[8]),
        .I3(DA[6]),
        .I4(DB[6]),
        .O(dMax1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    dMax1_carry_i_6
       (.I0(DB[5]),
        .I1(DA[5]),
        .I2(DA[8]),
        .I3(DA[4]),
        .I4(DB[4]),
        .O(dMax1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    dMax1_carry_i_7
       (.I0(DB[3]),
        .I1(DA[3]),
        .I2(DA[8]),
        .I3(DA[2]),
        .I4(DB[2]),
        .O(dMax1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h09005059)) 
    dMax1_carry_i_8
       (.I0(DB[1]),
        .I1(DA[1]),
        .I2(DA[8]),
        .I3(DA[0]),
        .I4(DB[0]),
        .O(dMax1_carry_i_8_n_0));
  CARRY4 dMin1__5_carry
       (.CI(1'b0),
        .CO({dMin1__5_carry_n_0,dMin1__5_carry_n_1,dMin1__5_carry_n_2,dMin1__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dMin1__5_carry_i_1_n_0,dMin1__5_carry_i_2_n_0,dMin1__5_carry_i_3_n_0,dMin1__5_carry_i_4_n_0}),
        .O(NLW_dMin1__5_carry_O_UNCONNECTED[3:0]),
        .S({dMin1__5_carry_i_5_n_0,dMin1__5_carry_i_6_n_0,dMin1__5_carry_i_7_n_0,dMin1__5_carry_i_8_n_0}));
  CARRY4 dMin1__5_carry__0
       (.CI(dMin1__5_carry_n_0),
        .CO({NLW_dMin1__5_carry__0_CO_UNCONNECTED[3:1],dMin1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dMin1__5_carry__0_i_1_n_0}),
        .O(NLW_dMin1__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,dMin1__5_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h4070)) 
    dMin1__5_carry__0_i_1
       (.I0(DB[8]),
        .I1(dMin1_carry__0_n_3),
        .I2(DC[8]),
        .I3(DA[8]),
        .O(dMin1__5_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    dMin1__5_carry__0_i_2
       (.I0(DA[8]),
        .I1(dMin1_carry__0_n_3),
        .I2(DB[8]),
        .I3(DC[8]),
        .O(dMin1__5_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    dMin1__5_carry_i_1
       (.I0(dMin1__5_carry_i_9_n_0),
        .I1(DC[6]),
        .I2(dMin1__5_carry_i_10_n_0),
        .I3(DC[7]),
        .I4(dMin1__5_carry_i_11_n_0),
        .O(dMin1__5_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    dMin1__5_carry_i_10
       (.I0(DB[6]),
        .I1(DB[7]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[6]),
        .I4(DA[8]),
        .I5(DA[7]),
        .O(dMin1__5_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hEFEFE0E0EFE0E0E0)) 
    dMin1__5_carry_i_11
       (.I0(DB[6]),
        .I1(DB[7]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[7]),
        .I4(DA[8]),
        .I5(DA[6]),
        .O(dMin1__5_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    dMin1__5_carry_i_12
       (.I0(DB[5]),
        .I1(dMin1_carry__0_n_3),
        .I2(DA[8]),
        .I3(DA[5]),
        .O(dMin1__5_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    dMin1__5_carry_i_13
       (.I0(DB[4]),
        .I1(DB[5]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[4]),
        .I4(DA[8]),
        .I5(DA[5]),
        .O(dMin1__5_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hEFEFE0E0EFE0E0E0)) 
    dMin1__5_carry_i_14
       (.I0(DB[4]),
        .I1(DB[5]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[5]),
        .I4(DA[8]),
        .I5(DA[4]),
        .O(dMin1__5_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    dMin1__5_carry_i_15
       (.I0(DB[3]),
        .I1(dMin1_carry__0_n_3),
        .I2(DA[8]),
        .I3(DA[3]),
        .O(dMin1__5_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    dMin1__5_carry_i_16
       (.I0(DB[2]),
        .I1(DB[3]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[2]),
        .I4(DA[8]),
        .I5(DA[3]),
        .O(dMin1__5_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hEFEFE0E0EFE0E0E0)) 
    dMin1__5_carry_i_17
       (.I0(DB[2]),
        .I1(DB[3]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[3]),
        .I4(DA[8]),
        .I5(DA[2]),
        .O(dMin1__5_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    dMin1__5_carry_i_18
       (.I0(DB[1]),
        .I1(dMin1_carry__0_n_3),
        .I2(DA[8]),
        .I3(DA[1]),
        .O(dMin1__5_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    dMin1__5_carry_i_19
       (.I0(DB[0]),
        .I1(DB[1]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[0]),
        .I4(DA[8]),
        .I5(DA[1]),
        .O(dMin1__5_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    dMin1__5_carry_i_2
       (.I0(dMin1__5_carry_i_12_n_0),
        .I1(DC[4]),
        .I2(dMin1__5_carry_i_13_n_0),
        .I3(DC[5]),
        .I4(dMin1__5_carry_i_14_n_0),
        .O(dMin1__5_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEFE0E0EFE0E0E0)) 
    dMin1__5_carry_i_20
       (.I0(DB[0]),
        .I1(DB[1]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[1]),
        .I4(DA[8]),
        .I5(DA[0]),
        .O(dMin1__5_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h84AA840084558400)) 
    dMin1__5_carry_i_21
       (.I0(DC[7]),
        .I1(DB[6]),
        .I2(DB[7]),
        .I3(dMin1_carry__0_n_3),
        .I4(ARG_carry__0_i_9_n_0),
        .I5(DA[7]),
        .O(dMin1__5_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h202F202020202020)) 
    dMin1__5_carry_i_22
       (.I0(DB[7]),
        .I1(DB[6]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[6]),
        .I4(DA[8]),
        .I5(DA[7]),
        .O(dMin1__5_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h1010101F1F1F1F1F)) 
    dMin1__5_carry_i_23
       (.I0(DB[7]),
        .I1(DB[6]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[7]),
        .I4(DA[6]),
        .I5(DA[8]),
        .O(dMin1__5_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h84AA840084558400)) 
    dMin1__5_carry_i_24
       (.I0(DC[5]),
        .I1(DB[4]),
        .I2(DB[5]),
        .I3(dMin1_carry__0_n_3),
        .I4(ARG_carry__0_i_10_n_0),
        .I5(DA[5]),
        .O(dMin1__5_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h202F202020202020)) 
    dMin1__5_carry_i_25
       (.I0(DB[5]),
        .I1(DB[4]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[4]),
        .I4(DA[8]),
        .I5(DA[5]),
        .O(dMin1__5_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h1010101F1F1F1F1F)) 
    dMin1__5_carry_i_26
       (.I0(DB[5]),
        .I1(DB[4]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[5]),
        .I4(DA[4]),
        .I5(DA[8]),
        .O(dMin1__5_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h84AA840084558400)) 
    dMin1__5_carry_i_27
       (.I0(DC[3]),
        .I1(DB[2]),
        .I2(DB[3]),
        .I3(dMin1_carry__0_n_3),
        .I4(ARG_carry_i_9_n_0),
        .I5(DA[3]),
        .O(dMin1__5_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h202F202020202020)) 
    dMin1__5_carry_i_28
       (.I0(DB[3]),
        .I1(DB[2]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[2]),
        .I4(DA[8]),
        .I5(DA[3]),
        .O(dMin1__5_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h1010101F1F1F1F1F)) 
    dMin1__5_carry_i_29
       (.I0(DB[3]),
        .I1(DB[2]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[3]),
        .I4(DA[2]),
        .I5(DA[8]),
        .O(dMin1__5_carry_i_29_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    dMin1__5_carry_i_3
       (.I0(dMin1__5_carry_i_15_n_0),
        .I1(DC[2]),
        .I2(dMin1__5_carry_i_16_n_0),
        .I3(DC[3]),
        .I4(dMin1__5_carry_i_17_n_0),
        .O(dMin1__5_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h84AA840084558400)) 
    dMin1__5_carry_i_30
       (.I0(DC[1]),
        .I1(DB[0]),
        .I2(DB[1]),
        .I3(dMin1_carry__0_n_3),
        .I4(ARG_carry_i_10_n_0),
        .I5(DA[1]),
        .O(dMin1__5_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h202F202020202020)) 
    dMin1__5_carry_i_31
       (.I0(DB[1]),
        .I1(DB[0]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[0]),
        .I4(DA[8]),
        .I5(DA[1]),
        .O(dMin1__5_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h1010101F1F1F1F1F)) 
    dMin1__5_carry_i_32
       (.I0(DB[1]),
        .I1(DB[0]),
        .I2(dMin1_carry__0_n_3),
        .I3(DA[1]),
        .I4(DA[0]),
        .I5(DA[8]),
        .O(dMin1__5_carry_i_32_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    dMin1__5_carry_i_4
       (.I0(dMin1__5_carry_i_18_n_0),
        .I1(DC[0]),
        .I2(dMin1__5_carry_i_19_n_0),
        .I3(DC[1]),
        .I4(dMin1__5_carry_i_20_n_0),
        .O(dMin1__5_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    dMin1__5_carry_i_5
       (.I0(dMin1__5_carry_i_21_n_0),
        .I1(DC[6]),
        .I2(dMin1__5_carry_i_22_n_0),
        .I3(DC[7]),
        .I4(dMin1__5_carry_i_23_n_0),
        .O(dMin1__5_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    dMin1__5_carry_i_6
       (.I0(dMin1__5_carry_i_24_n_0),
        .I1(DC[4]),
        .I2(dMin1__5_carry_i_25_n_0),
        .I3(DC[5]),
        .I4(dMin1__5_carry_i_26_n_0),
        .O(dMin1__5_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    dMin1__5_carry_i_7
       (.I0(dMin1__5_carry_i_27_n_0),
        .I1(DC[2]),
        .I2(dMin1__5_carry_i_28_n_0),
        .I3(DC[3]),
        .I4(dMin1__5_carry_i_29_n_0),
        .O(dMin1__5_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    dMin1__5_carry_i_8
       (.I0(dMin1__5_carry_i_30_n_0),
        .I1(DC[0]),
        .I2(dMin1__5_carry_i_31_n_0),
        .I3(DC[1]),
        .I4(dMin1__5_carry_i_32_n_0),
        .O(dMin1__5_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    dMin1__5_carry_i_9
       (.I0(DB[7]),
        .I1(dMin1_carry__0_n_3),
        .I2(DA[8]),
        .I3(DA[7]),
        .O(dMin1__5_carry_i_9_n_0));
  CARRY4 dMin1_carry
       (.CI(1'b0),
        .CO({dMin1_carry_n_0,dMin1_carry_n_1,dMin1_carry_n_2,dMin1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dMin1_carry_i_1_n_0,dMin1_carry_i_2_n_0,dMin1_carry_i_3_n_0,dMin1_carry_i_4_n_0}),
        .O(NLW_dMin1_carry_O_UNCONNECTED[3:0]),
        .S({dMin1_carry_i_5_n_0,dMin1_carry_i_6_n_0,dMin1_carry_i_7_n_0,dMin1_carry_i_8_n_0}));
  CARRY4 dMin1_carry__0
       (.CI(dMin1_carry_n_0),
        .CO({NLW_dMin1_carry__0_CO_UNCONNECTED[3:1],dMin1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dMin1_carry__0_i_1_n_0}),
        .O(NLW_dMin1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,dMin1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dMin1_carry__0_i_1
       (.I0(DB[8]),
        .I1(DA[8]),
        .O(dMin1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dMin1_carry__0_i_2
       (.I0(DA[8]),
        .I1(DB[8]),
        .O(dMin1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h4D004400)) 
    dMin1_carry_i_1
       (.I0(DB[7]),
        .I1(DA[7]),
        .I2(DB[6]),
        .I3(DA[8]),
        .I4(DA[6]),
        .O(dMin1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h4D004400)) 
    dMin1_carry_i_2
       (.I0(DB[5]),
        .I1(DA[5]),
        .I2(DB[4]),
        .I3(DA[8]),
        .I4(DA[4]),
        .O(dMin1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h4D004400)) 
    dMin1_carry_i_3
       (.I0(DB[3]),
        .I1(DA[3]),
        .I2(DB[2]),
        .I3(DA[8]),
        .I4(DA[2]),
        .O(dMin1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h4D004400)) 
    dMin1_carry_i_4
       (.I0(DB[1]),
        .I1(DA[1]),
        .I2(DB[0]),
        .I3(DA[8]),
        .I4(DA[0]),
        .O(dMin1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000595)) 
    dMin1_carry_i_5
       (.I0(DB[7]),
        .I1(DA[7]),
        .I2(DA[8]),
        .I3(DA[6]),
        .I4(DB[6]),
        .O(dMin1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000595)) 
    dMin1_carry_i_6
       (.I0(DB[5]),
        .I1(DA[5]),
        .I2(DA[8]),
        .I3(DA[4]),
        .I4(DB[4]),
        .O(dMin1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000595)) 
    dMin1_carry_i_7
       (.I0(DB[3]),
        .I1(DA[3]),
        .I2(DA[8]),
        .I3(DA[2]),
        .I4(DB[2]),
        .O(dMin1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90000595)) 
    dMin1_carry_i_8
       (.I0(DB[1]),
        .I1(DA[1]),
        .I2(DA[8]),
        .I3(DA[0]),
        .I4(DB[0]),
        .O(dMin1_carry_i_8_n_0));
  CARRY4 mod_a0_carry
       (.CI(1'b0),
        .CO({mod_a0_carry_n_0,mod_a0_carry_n_1,mod_a0_carry_n_2,mod_a0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DA[3:0]),
        .O(mod_a0[3:0]),
        .S({mod_a0_carry_i_1_n_0,mod_a0_carry_i_2_n_0,mod_a0_carry_i_3_n_0,mod_a0_carry_i_4_n_0}));
  CARRY4 mod_a0_carry__0
       (.CI(mod_a0_carry_n_0),
        .CO({mod_a0_carry__0_n_0,mod_a0_carry__0_n_1,mod_a0_carry__0_n_2,mod_a0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mod_a0_carry__0_i_1_n_0,DA[6:4]}),
        .O(mod_a0[7:4]),
        .S({mod_a0_carry__0_i_2_n_0,mod_a0_carry__0_i_3_n_0,mod_a0_carry__0_i_4_n_0,mod_a0_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mod_a0_carry__0_i_1
       (.I0(ARG[8]),
        .O(mod_a0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_a0_carry__0_i_2
       (.I0(ARG[8]),
        .I1(DA[7]),
        .O(mod_a0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_a0_carry__0_i_3
       (.I0(DA[6]),
        .I1(ARG[7]),
        .O(mod_a0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_a0_carry__0_i_4
       (.I0(DA[5]),
        .I1(ARG[6]),
        .O(mod_a0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_a0_carry__0_i_5
       (.I0(DA[4]),
        .I1(ARG[5]),
        .O(mod_a0_carry__0_i_5_n_0));
  CARRY4 mod_a0_carry__1
       (.CI(mod_a0_carry__0_n_0),
        .CO(NLW_mod_a0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mod_a0_carry__1_O_UNCONNECTED[3:1],mod_a0[8]}),
        .S({1'b0,1'b0,1'b0,mod_a0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mod_a0_carry__1_i_1
       (.I0(DA[8]),
        .I1(ARG[8]),
        .O(mod_a0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_a0_carry_i_1
       (.I0(DA[3]),
        .I1(ARG[4]),
        .O(mod_a0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_a0_carry_i_2
       (.I0(DA[2]),
        .I1(ARG[3]),
        .O(mod_a0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_a0_carry_i_3
       (.I0(DA[1]),
        .I1(ARG[2]),
        .O(mod_a0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_a0_carry_i_4
       (.I0(DA[0]),
        .I1(ARG[1]),
        .O(mod_a0_carry_i_4_n_0));
  CARRY4 mod_b0_carry
       (.CI(1'b0),
        .CO({mod_b0_carry_n_0,mod_b0_carry_n_1,mod_b0_carry_n_2,mod_b0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DB[3:0]),
        .O(mod_b0[3:0]),
        .S({mod_b0_carry_i_1_n_0,mod_b0_carry_i_2_n_0,mod_b0_carry_i_3_n_0,mod_b0_carry_i_4_n_0}));
  CARRY4 mod_b0_carry__0
       (.CI(mod_b0_carry_n_0),
        .CO({mod_b0_carry__0_n_0,mod_b0_carry__0_n_1,mod_b0_carry__0_n_2,mod_b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mod_b0_carry__0_i_1_n_0,DB[6:4]}),
        .O(mod_b0[7:4]),
        .S({mod_b0_carry__0_i_2_n_0,mod_b0_carry__0_i_3_n_0,mod_b0_carry__0_i_4_n_0,mod_b0_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mod_b0_carry__0_i_1
       (.I0(ARG[8]),
        .O(mod_b0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_b0_carry__0_i_2
       (.I0(ARG[8]),
        .I1(DB[7]),
        .O(mod_b0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_b0_carry__0_i_3
       (.I0(DB[6]),
        .I1(ARG[7]),
        .O(mod_b0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_b0_carry__0_i_4
       (.I0(DB[5]),
        .I1(ARG[6]),
        .O(mod_b0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_b0_carry__0_i_5
       (.I0(DB[4]),
        .I1(ARG[5]),
        .O(mod_b0_carry__0_i_5_n_0));
  CARRY4 mod_b0_carry__1
       (.CI(mod_b0_carry__0_n_0),
        .CO(NLW_mod_b0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mod_b0_carry__1_O_UNCONNECTED[3:1],mod_b0[8]}),
        .S({1'b0,1'b0,1'b0,mod_b0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mod_b0_carry__1_i_1
       (.I0(DB[8]),
        .I1(ARG[8]),
        .O(mod_b0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_b0_carry_i_1
       (.I0(DB[3]),
        .I1(ARG[4]),
        .O(mod_b0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_b0_carry_i_2
       (.I0(DB[2]),
        .I1(ARG[3]),
        .O(mod_b0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_b0_carry_i_3
       (.I0(DB[1]),
        .I1(ARG[2]),
        .O(mod_b0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_b0_carry_i_4
       (.I0(DB[0]),
        .I1(ARG[1]),
        .O(mod_b0_carry_i_4_n_0));
  CARRY4 mod_c0_carry
       (.CI(1'b0),
        .CO({mod_c0_carry_n_0,mod_c0_carry_n_1,mod_c0_carry_n_2,mod_c0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DC[3:0]),
        .O(mod_c0[3:0]),
        .S({mod_c0_carry_i_1_n_0,mod_c0_carry_i_2_n_0,mod_c0_carry_i_3_n_0,mod_c0_carry_i_4_n_0}));
  CARRY4 mod_c0_carry__0
       (.CI(mod_c0_carry_n_0),
        .CO({mod_c0_carry__0_n_0,mod_c0_carry__0_n_1,mod_c0_carry__0_n_2,mod_c0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mod_c0_carry__0_i_1_n_0,DC[6:4]}),
        .O(mod_c0[7:4]),
        .S({mod_c0_carry__0_i_2_n_0,mod_c0_carry__0_i_3_n_0,mod_c0_carry__0_i_4_n_0,mod_c0_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mod_c0_carry__0_i_1
       (.I0(ARG[8]),
        .O(mod_c0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_c0_carry__0_i_2
       (.I0(ARG[8]),
        .I1(DC[7]),
        .O(mod_c0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_c0_carry__0_i_3
       (.I0(DC[6]),
        .I1(ARG[7]),
        .O(mod_c0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_c0_carry__0_i_4
       (.I0(DC[5]),
        .I1(ARG[6]),
        .O(mod_c0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_c0_carry__0_i_5
       (.I0(DC[4]),
        .I1(ARG[5]),
        .O(mod_c0_carry__0_i_5_n_0));
  CARRY4 mod_c0_carry__1
       (.CI(mod_c0_carry__0_n_0),
        .CO(NLW_mod_c0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mod_c0_carry__1_O_UNCONNECTED[3:1],mod_c0[8]}),
        .S({1'b0,1'b0,1'b0,mod_c0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mod_c0_carry__1_i_1
       (.I0(DC[8]),
        .I1(ARG[8]),
        .O(mod_c0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_c0_carry_i_1
       (.I0(DC[3]),
        .I1(ARG[4]),
        .O(mod_c0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_c0_carry_i_2
       (.I0(DC[2]),
        .I1(ARG[3]),
        .O(mod_c0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_c0_carry_i_3
       (.I0(DC[1]),
        .I1(ARG[2]),
        .O(mod_c0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mod_c0_carry_i_4
       (.I0(DC[0]),
        .I1(ARG[1]),
        .O(mod_c0_carry_i_4_n_0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(tri_count_reg__0[0]),
        .DI({tri_count_reg__0[3:2],plusOp_carry_i_1_n_0,up_down}),
        .O(tri_count[4:1]),
        .S({plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0,plusOp_carry_i_5_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[3],plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tri_count_reg__0[6:4]}),
        .O(tri_count[8:5]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(tri_count_reg__0[8]),
        .I1(tri_count_reg__0[7]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(tri_count_reg__0[6]),
        .I1(tri_count_reg__0[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(tri_count_reg__0[5]),
        .I1(tri_count_reg__0[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(tri_count_reg__0[4]),
        .I1(tri_count_reg__0[5]),
        .O(plusOp_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(up_down),
        .O(plusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(tri_count_reg__0[3]),
        .I1(tri_count_reg__0[4]),
        .O(plusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(tri_count_reg__0[2]),
        .I1(tri_count_reg__0[3]),
        .O(plusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_4
       (.I0(up_down),
        .I1(tri_count_reg__0[2]),
        .O(plusOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_5
       (.I0(up_down),
        .I1(tri_count_reg__0[1]),
        .O(plusOp_carry_i_5_n_0));
  CARRY4 pwm_reg0__11_carry
       (.CI(1'b0),
        .CO({pwm_reg0__11_carry_n_0,pwm_reg0__11_carry_n_1,pwm_reg0__11_carry_n_2,pwm_reg0__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg0__11_carry_i_1_n_0,pwm_reg0__11_carry_i_2_n_0,pwm_reg0__11_carry_i_3_n_0,pwm_reg0__11_carry_i_4_n_0}),
        .O(NLW_pwm_reg0__11_carry_O_UNCONNECTED[3:0]),
        .S({pwm_reg0__11_carry_i_5_n_0,pwm_reg0__11_carry_i_6_n_0,pwm_reg0__11_carry_i_7_n_0,pwm_reg0__11_carry_i_8_n_0}));
  CARRY4 pwm_reg0__11_carry__0
       (.CI(pwm_reg0__11_carry_n_0),
        .CO({NLW_pwm_reg0__11_carry__0_CO_UNCONNECTED[3:1],pwm_reg0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_reg0__11_carry__0_i_1_n_0}),
        .O(NLW_pwm_reg0__11_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pwm_reg0__11_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h4070)) 
    pwm_reg0__11_carry__0_i_1
       (.I0(mod_a0[8]),
        .I1(THRDHARM_ENA),
        .I2(tri_count_reg__0[8]),
        .I3(DA[8]),
        .O(pwm_reg0__11_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    pwm_reg0__11_carry__0_i_2
       (.I0(DA[8]),
        .I1(THRDHARM_ENA),
        .I2(mod_a0[8]),
        .I3(tri_count_reg__0[8]),
        .O(pwm_reg0__11_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0__11_carry_i_1
       (.I0(tri_count_reg__0[6]),
        .I1(mod_a0[6]),
        .I2(mod_a0[7]),
        .I3(tri_count_reg__0[7]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__11_carry_i_9_n_0),
        .O(pwm_reg0__11_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7310)) 
    pwm_reg0__11_carry_i_10
       (.I0(tri_count_reg__0[4]),
        .I1(tri_count_reg__0[5]),
        .I2(DA[4]),
        .I3(DA[5]),
        .O(pwm_reg0__11_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7310)) 
    pwm_reg0__11_carry_i_11
       (.I0(tri_count_reg__0[2]),
        .I1(tri_count_reg__0[3]),
        .I2(DA[2]),
        .I3(DA[3]),
        .O(pwm_reg0__11_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7310)) 
    pwm_reg0__11_carry_i_12
       (.I0(tri_count_reg__0[0]),
        .I1(tri_count_reg__0[1]),
        .I2(DA[0]),
        .I3(DA[1]),
        .O(pwm_reg0__11_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0__11_carry_i_13
       (.I0(tri_count_reg__0[6]),
        .I1(tri_count_reg__0[7]),
        .I2(DA[7]),
        .I3(DA[6]),
        .O(pwm_reg0__11_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0__11_carry_i_14
       (.I0(tri_count_reg__0[4]),
        .I1(tri_count_reg__0[5]),
        .I2(DA[5]),
        .I3(DA[4]),
        .O(pwm_reg0__11_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0__11_carry_i_15
       (.I0(tri_count_reg__0[2]),
        .I1(tri_count_reg__0[3]),
        .I2(DA[3]),
        .I3(DA[2]),
        .O(pwm_reg0__11_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0__11_carry_i_16
       (.I0(tri_count_reg__0[0]),
        .I1(tri_count_reg__0[1]),
        .I2(DA[1]),
        .I3(DA[0]),
        .O(pwm_reg0__11_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0__11_carry_i_2
       (.I0(tri_count_reg__0[4]),
        .I1(mod_a0[4]),
        .I2(mod_a0[5]),
        .I3(tri_count_reg__0[5]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__11_carry_i_10_n_0),
        .O(pwm_reg0__11_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0__11_carry_i_3
       (.I0(tri_count_reg__0[2]),
        .I1(mod_a0[2]),
        .I2(mod_a0[3]),
        .I3(tri_count_reg__0[3]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__11_carry_i_11_n_0),
        .O(pwm_reg0__11_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0__11_carry_i_4
       (.I0(tri_count_reg__0[0]),
        .I1(mod_a0[0]),
        .I2(mod_a0[1]),
        .I3(tri_count_reg__0[1]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__11_carry_i_12_n_0),
        .O(pwm_reg0__11_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0__11_carry_i_5
       (.I0(mod_a0[6]),
        .I1(tri_count_reg__0[7]),
        .I2(mod_a0[7]),
        .I3(tri_count_reg__0[6]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__11_carry_i_13_n_0),
        .O(pwm_reg0__11_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0__11_carry_i_6
       (.I0(mod_a0[4]),
        .I1(tri_count_reg__0[5]),
        .I2(mod_a0[5]),
        .I3(tri_count_reg__0[4]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__11_carry_i_14_n_0),
        .O(pwm_reg0__11_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0__11_carry_i_7
       (.I0(mod_a0[2]),
        .I1(tri_count_reg__0[3]),
        .I2(mod_a0[3]),
        .I3(tri_count_reg__0[2]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__11_carry_i_15_n_0),
        .O(pwm_reg0__11_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0__11_carry_i_8
       (.I0(mod_a0[0]),
        .I1(tri_count_reg__0[1]),
        .I2(mod_a0[1]),
        .I3(tri_count_reg__0[0]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__11_carry_i_16_n_0),
        .O(pwm_reg0__11_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7310)) 
    pwm_reg0__11_carry_i_9
       (.I0(tri_count_reg__0[6]),
        .I1(tri_count_reg__0[7]),
        .I2(DA[6]),
        .I3(DA[7]),
        .O(pwm_reg0__11_carry_i_9_n_0));
  CARRY4 pwm_reg0__5_carry
       (.CI(1'b0),
        .CO({pwm_reg0__5_carry_n_0,pwm_reg0__5_carry_n_1,pwm_reg0__5_carry_n_2,pwm_reg0__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg0__5_carry_i_1_n_0,pwm_reg0__5_carry_i_2_n_0,pwm_reg0__5_carry_i_3_n_0,pwm_reg0__5_carry_i_4_n_0}),
        .O(NLW_pwm_reg0__5_carry_O_UNCONNECTED[3:0]),
        .S({pwm_reg0__5_carry_i_5_n_0,pwm_reg0__5_carry_i_6_n_0,pwm_reg0__5_carry_i_7_n_0,pwm_reg0__5_carry_i_8_n_0}));
  CARRY4 pwm_reg0__5_carry__0
       (.CI(pwm_reg0__5_carry_n_0),
        .CO({NLW_pwm_reg0__5_carry__0_CO_UNCONNECTED[3:1],pwm_reg0__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_reg0__5_carry__0_i_1_n_0}),
        .O(NLW_pwm_reg0__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pwm_reg0__5_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h4070)) 
    pwm_reg0__5_carry__0_i_1
       (.I0(mod_b0[8]),
        .I1(THRDHARM_ENA),
        .I2(tri_count_reg__0[8]),
        .I3(DB[8]),
        .O(pwm_reg0__5_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    pwm_reg0__5_carry__0_i_2
       (.I0(DB[8]),
        .I1(THRDHARM_ENA),
        .I2(mod_b0[8]),
        .I3(tri_count_reg__0[8]),
        .O(pwm_reg0__5_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0__5_carry_i_1
       (.I0(tri_count_reg__0[6]),
        .I1(mod_b0[6]),
        .I2(mod_b0[7]),
        .I3(tri_count_reg__0[7]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__5_carry_i_9_n_0),
        .O(pwm_reg0__5_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7310)) 
    pwm_reg0__5_carry_i_10
       (.I0(tri_count_reg__0[4]),
        .I1(tri_count_reg__0[5]),
        .I2(DB[4]),
        .I3(DB[5]),
        .O(pwm_reg0__5_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7310)) 
    pwm_reg0__5_carry_i_11
       (.I0(tri_count_reg__0[2]),
        .I1(tri_count_reg__0[3]),
        .I2(DB[2]),
        .I3(DB[3]),
        .O(pwm_reg0__5_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7310)) 
    pwm_reg0__5_carry_i_12
       (.I0(tri_count_reg__0[0]),
        .I1(tri_count_reg__0[1]),
        .I2(DB[0]),
        .I3(DB[1]),
        .O(pwm_reg0__5_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0__5_carry_i_13
       (.I0(tri_count_reg__0[6]),
        .I1(tri_count_reg__0[7]),
        .I2(DB[7]),
        .I3(DB[6]),
        .O(pwm_reg0__5_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0__5_carry_i_14
       (.I0(tri_count_reg__0[4]),
        .I1(tri_count_reg__0[5]),
        .I2(DB[5]),
        .I3(DB[4]),
        .O(pwm_reg0__5_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0__5_carry_i_15
       (.I0(tri_count_reg__0[2]),
        .I1(tri_count_reg__0[3]),
        .I2(DB[3]),
        .I3(DB[2]),
        .O(pwm_reg0__5_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0__5_carry_i_16
       (.I0(tri_count_reg__0[0]),
        .I1(tri_count_reg__0[1]),
        .I2(DB[1]),
        .I3(DB[0]),
        .O(pwm_reg0__5_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0__5_carry_i_2
       (.I0(tri_count_reg__0[4]),
        .I1(mod_b0[4]),
        .I2(mod_b0[5]),
        .I3(tri_count_reg__0[5]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__5_carry_i_10_n_0),
        .O(pwm_reg0__5_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0__5_carry_i_3
       (.I0(tri_count_reg__0[2]),
        .I1(mod_b0[2]),
        .I2(mod_b0[3]),
        .I3(tri_count_reg__0[3]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__5_carry_i_11_n_0),
        .O(pwm_reg0__5_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0__5_carry_i_4
       (.I0(tri_count_reg__0[0]),
        .I1(mod_b0[0]),
        .I2(mod_b0[1]),
        .I3(tri_count_reg__0[1]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__5_carry_i_12_n_0),
        .O(pwm_reg0__5_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0__5_carry_i_5
       (.I0(mod_b0[6]),
        .I1(tri_count_reg__0[7]),
        .I2(mod_b0[7]),
        .I3(tri_count_reg__0[6]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__5_carry_i_13_n_0),
        .O(pwm_reg0__5_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0__5_carry_i_6
       (.I0(mod_b0[4]),
        .I1(tri_count_reg__0[5]),
        .I2(mod_b0[5]),
        .I3(tri_count_reg__0[4]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__5_carry_i_14_n_0),
        .O(pwm_reg0__5_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0__5_carry_i_7
       (.I0(mod_b0[2]),
        .I1(tri_count_reg__0[3]),
        .I2(mod_b0[3]),
        .I3(tri_count_reg__0[2]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__5_carry_i_15_n_0),
        .O(pwm_reg0__5_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0__5_carry_i_8
       (.I0(mod_b0[0]),
        .I1(tri_count_reg__0[1]),
        .I2(mod_b0[1]),
        .I3(tri_count_reg__0[0]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0__5_carry_i_16_n_0),
        .O(pwm_reg0__5_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7310)) 
    pwm_reg0__5_carry_i_9
       (.I0(tri_count_reg__0[6]),
        .I1(tri_count_reg__0[7]),
        .I2(DB[6]),
        .I3(DB[7]),
        .O(pwm_reg0__5_carry_i_9_n_0));
  CARRY4 pwm_reg0_carry
       (.CI(1'b0),
        .CO({pwm_reg0_carry_n_0,pwm_reg0_carry_n_1,pwm_reg0_carry_n_2,pwm_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_reg0_carry_i_1_n_0,pwm_reg0_carry_i_2_n_0,pwm_reg0_carry_i_3_n_0,pwm_reg0_carry_i_4_n_0}),
        .O(NLW_pwm_reg0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_reg0_carry_i_5_n_0,pwm_reg0_carry_i_6_n_0,pwm_reg0_carry_i_7_n_0,pwm_reg0_carry_i_8_n_0}));
  CARRY4 pwm_reg0_carry__0
       (.CI(pwm_reg0_carry_n_0),
        .CO({NLW_pwm_reg0_carry__0_CO_UNCONNECTED[3:1],pwm_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_reg0_carry__0_i_1_n_0}),
        .O(NLW_pwm_reg0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pwm_reg0_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h4070)) 
    pwm_reg0_carry__0_i_1
       (.I0(mod_c0[8]),
        .I1(THRDHARM_ENA),
        .I2(tri_count_reg__0[8]),
        .I3(DC[8]),
        .O(pwm_reg0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    pwm_reg0_carry__0_i_2
       (.I0(DC[8]),
        .I1(THRDHARM_ENA),
        .I2(mod_c0[8]),
        .I3(tri_count_reg__0[8]),
        .O(pwm_reg0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0_carry_i_1
       (.I0(tri_count_reg__0[6]),
        .I1(mod_c0[6]),
        .I2(mod_c0[7]),
        .I3(tri_count_reg__0[7]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0_carry_i_9_n_0),
        .O(pwm_reg0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    pwm_reg0_carry_i_10
       (.I0(tri_count_reg__0[4]),
        .I1(DC[4]),
        .I2(DC[5]),
        .I3(tri_count_reg__0[5]),
        .O(pwm_reg0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    pwm_reg0_carry_i_11
       (.I0(tri_count_reg__0[2]),
        .I1(DC[2]),
        .I2(DC[3]),
        .I3(tri_count_reg__0[3]),
        .O(pwm_reg0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    pwm_reg0_carry_i_12
       (.I0(tri_count_reg__0[0]),
        .I1(DC[0]),
        .I2(DC[1]),
        .I3(tri_count_reg__0[1]),
        .O(pwm_reg0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0_carry_i_13
       (.I0(DC[6]),
        .I1(tri_count_reg__0[7]),
        .I2(DC[7]),
        .I3(tri_count_reg__0[6]),
        .O(pwm_reg0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0_carry_i_14
       (.I0(DC[4]),
        .I1(tri_count_reg__0[5]),
        .I2(DC[5]),
        .I3(tri_count_reg__0[4]),
        .O(pwm_reg0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0_carry_i_15
       (.I0(tri_count_reg__0[2]),
        .I1(tri_count_reg__0[3]),
        .I2(DC[3]),
        .I3(DC[2]),
        .O(pwm_reg0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8241)) 
    pwm_reg0_carry_i_16
       (.I0(tri_count_reg__0[0]),
        .I1(tri_count_reg__0[1]),
        .I2(DC[1]),
        .I3(DC[0]),
        .O(pwm_reg0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0_carry_i_2
       (.I0(tri_count_reg__0[4]),
        .I1(mod_c0[4]),
        .I2(mod_c0[5]),
        .I3(tri_count_reg__0[5]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0_carry_i_10_n_0),
        .O(pwm_reg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0_carry_i_3
       (.I0(tri_count_reg__0[2]),
        .I1(mod_c0[2]),
        .I2(mod_c0[3]),
        .I3(tri_count_reg__0[3]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0_carry_i_11_n_0),
        .O(pwm_reg0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h40F4FFFF40F40000)) 
    pwm_reg0_carry_i_4
       (.I0(tri_count_reg__0[0]),
        .I1(mod_c0[0]),
        .I2(mod_c0[1]),
        .I3(tri_count_reg__0[1]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0_carry_i_12_n_0),
        .O(pwm_reg0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0_carry_i_5
       (.I0(mod_c0[6]),
        .I1(tri_count_reg__0[7]),
        .I2(mod_c0[7]),
        .I3(tri_count_reg__0[6]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0_carry_i_13_n_0),
        .O(pwm_reg0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0_carry_i_6
       (.I0(mod_c0[4]),
        .I1(tri_count_reg__0[5]),
        .I2(mod_c0[5]),
        .I3(tri_count_reg__0[4]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0_carry_i_14_n_0),
        .O(pwm_reg0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0_carry_i_7
       (.I0(mod_c0[2]),
        .I1(tri_count_reg__0[3]),
        .I2(mod_c0[3]),
        .I3(tri_count_reg__0[2]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0_carry_i_15_n_0),
        .O(pwm_reg0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8241FFFF82410000)) 
    pwm_reg0_carry_i_8
       (.I0(mod_c0[0]),
        .I1(tri_count_reg__0[1]),
        .I2(mod_c0[1]),
        .I3(tri_count_reg__0[0]),
        .I4(THRDHARM_ENA),
        .I5(pwm_reg0_carry_i_16_n_0),
        .O(pwm_reg0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    pwm_reg0_carry_i_9
       (.I0(tri_count_reg__0[6]),
        .I1(DC[6]),
        .I2(DC[7]),
        .I3(tri_count_reg__0[7]),
        .O(pwm_reg0_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \tri_count[0]_i_1 
       (.I0(tri_count_reg__0[0]),
        .O(\tri_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tri_count[8]_i_1 
       (.I0(nRST),
        .O(clear));
  FDCE \tri_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(clear),
        .D(\tri_count[0]_i_1_n_0 ),
        .Q(tri_count_reg__0[0]));
  FDCE \tri_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(clear),
        .D(tri_count[1]),
        .Q(tri_count_reg__0[1]));
  FDCE \tri_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(clear),
        .D(tri_count[2]),
        .Q(tri_count_reg__0[2]));
  FDCE \tri_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(clear),
        .D(tri_count[3]),
        .Q(tri_count_reg__0[3]));
  FDCE \tri_count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(clear),
        .D(tri_count[4]),
        .Q(tri_count_reg__0[4]));
  FDCE \tri_count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(clear),
        .D(tri_count[5]),
        .Q(tri_count_reg__0[5]));
  FDCE \tri_count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(clear),
        .D(tri_count[6]),
        .Q(tri_count_reg__0[6]));
  FDCE \tri_count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(clear),
        .D(tri_count[7]),
        .Q(tri_count_reg__0[7]));
  FDCE \tri_count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(clear),
        .D(tri_count[8]),
        .Q(tri_count_reg__0[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    up_down_i_1
       (.I0(up_down_i_2_n_0),
        .I1(nRST),
        .I2(tri_count_reg__0[0]),
        .I3(up_down_i_3_n_0),
        .I4(tri_count_reg__0[6]),
        .I5(tri_count_reg__0[2]),
        .O(up_down_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    up_down_i_2
       (.I0(up_down),
        .I1(nRST),
        .I2(tri_count_reg__0[0]),
        .I3(up_down_i_4_n_0),
        .I4(tri_count_reg__0[6]),
        .I5(tri_count_reg__0[2]),
        .O(up_down_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    up_down_i_3
       (.I0(tri_count_reg__0[1]),
        .I1(tri_count_reg__0[5]),
        .I2(tri_count_reg__0[7]),
        .I3(tri_count_reg__0[3]),
        .I4(tri_count_reg__0[8]),
        .I5(tri_count_reg__0[4]),
        .O(up_down_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    up_down_i_4
       (.I0(tri_count_reg__0[1]),
        .I1(tri_count_reg__0[5]),
        .I2(tri_count_reg__0[7]),
        .I3(tri_count_reg__0[3]),
        .I4(tri_count_reg__0[8]),
        .I5(tri_count_reg__0[4]),
        .O(up_down_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_down_reg
       (.C(CLK),
        .CE(1'b1),
        .D(up_down_i_1_n_0),
        .Q(up_down),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_design_pwm_3rdharm_0_1,PWM_3rdHarm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PWM_3rdHarm,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    nRST,
    DA,
    DB,
    DC,
    OUT_ENA,
    THRDHARM_ENA,
    SCOPE_MOD,
    S);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  input nRST;
  input [8:0]DA;
  input [8:0]DB;
  input [8:0]DC;
  input OUT_ENA;
  input THRDHARM_ENA;
  output [23:0]SCOPE_MOD;
  output [1:6]S;

  wire CLK;
  wire [8:0]DA;
  wire [8:0]DB;
  wire [8:0]DC;
  wire OUT_ENA;
  wire [1:6]S;
  wire [23:0]SCOPE_MOD;
  wire THRDHARM_ENA;
  wire nRST;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_3rdHarm U0
       (.CLK(CLK),
        .DA(DA),
        .DB(DB),
        .DC(DC),
        .OUT_ENA(OUT_ENA),
        .S(S),
        .SCOPE_MOD(SCOPE_MOD),
        .THRDHARM_ENA(THRDHARM_ENA),
        .nRST(nRST));
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
