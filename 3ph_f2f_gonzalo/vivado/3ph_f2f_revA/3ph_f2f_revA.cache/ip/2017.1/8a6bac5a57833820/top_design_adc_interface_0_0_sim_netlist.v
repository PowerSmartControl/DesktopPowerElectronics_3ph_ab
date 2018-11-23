// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun  1 22:45:34 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_adc_interface_0_0_sim_netlist.v
// Design      : top_design_adc_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface
   (SCOPE_DATA,
    VS_DC_IN,
    IS_DC_IN,
    IS_Lc,
    IS_Lb,
    IS_La,
    VS_Lc,
    VS_Lb,
    VS_La,
    VS_DC_OUT,
    IS_DC_OUT,
    ACQ_DONE,
    nCS,
    SCLK,
    CLK,
    ACQ_START,
    SDATA,
    nRST);
  output [79:0]SCOPE_DATA;
  output [3:0]VS_DC_IN;
  output [3:0]IS_DC_IN;
  output [3:0]IS_Lc;
  output [3:0]IS_Lb;
  output [3:0]IS_La;
  output [3:0]VS_Lc;
  output [3:0]VS_Lb;
  output [3:0]VS_La;
  output [3:0]VS_DC_OUT;
  output [3:0]IS_DC_OUT;
  output ACQ_DONE;
  output nCS;
  output SCLK;
  input CLK;
  input ACQ_START;
  input [1:10]SDATA;
  input nRST;

  wire ACQ_DONE;
  wire ACQ_START;
  wire CLK;
  wire [3:0]IS_DC_IN;
  wire [3:0]IS_DC_OUT;
  wire [3:0]IS_La;
  wire [3:0]IS_Lb;
  wire [3:0]IS_Lc;
  wire SCLK;
  wire [79:0]SCOPE_DATA;
  wire [1:10]SDATA;
  wire [3:0]VS_DC_IN;
  wire [3:0]VS_DC_OUT;
  wire [3:0]VS_La;
  wire [3:0]VS_Lb;
  wire [3:0]VS_Lc;
  wire \clk_counter[2]_i_2_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire clk_div;
  wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire nCS;
  wire nRST;
  wire [4:0]p_0_in;
  wire [2:0]plusOp;
  wire \shiftCounter[3]_i_1_n_0 ;
  wire \shiftCounter[4]_i_1_n_0 ;
  wire \shiftCounter[4]_i_3_n_0 ;
  wire [4:0]shiftCounter_reg__0;
  wire \temp[15][0]_i_2_n_0 ;
  wire [9:0]\temp_reg[10] ;
  wire \temp_reg[10]0 ;
  wire [9:0]\temp_reg[11] ;
  wire \temp_reg[11]0 ;
  wire [9:0]\temp_reg[12] ;
  wire \temp_reg[12]0 ;
  wire [9:0]\temp_reg[13] ;
  wire \temp_reg[13]0 ;
  wire [9:0]\temp_reg[14] ;
  wire \temp_reg[14]0 ;
  wire [9:0]\temp_reg[15] ;
  wire \temp_reg[15]0 ;
  wire [9:0]\temp_reg[4] ;
  wire \temp_reg[4]0 ;
  wire [9:0]\temp_reg[5] ;
  wire \temp_reg[5]0 ;
  wire [9:0]\temp_reg[6] ;
  wire \temp_reg[6]0 ;
  wire [9:0]\temp_reg[7] ;
  wire \temp_reg[7]0 ;
  wire [9:0]\temp_reg[8] ;
  wire \temp_reg[8]0 ;
  wire [9:0]\temp_reg[9] ;
  wire \temp_reg[9]0 ;
  wire \trans_reg[0]0 ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ACQ_DONE_INST_0
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(ACQ_DONE));
  LUT1 #(
    .INIT(2'h1)) 
    SCLK_INST_0
       (.I0(clk_div),
        .O(SCLK));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_counter[1]_i_1 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_counter[2]_i_1 
       (.I0(clk_div),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .O(plusOp[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[2]_i_2 
       (.I0(nRST),
        .O(\clk_counter[2]_i_2_n_0 ));
  FDCE \clk_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\clk_counter[2]_i_2_n_0 ),
        .D(plusOp[0]),
        .Q(\clk_counter_reg_n_0_[0] ));
  FDCE \clk_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\clk_counter[2]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(\clk_counter_reg_n_0_[1] ));
  FDCE \clk_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\clk_counter[2]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(clk_div));
  LUT6 #(
    .INIT(64'h00000000FF3FAAAA)) 
    \current_state[0]_i_1 
       (.I0(ACQ_START),
        .I1(\current_state[1]_i_2_n_0 ),
        .I2(shiftCounter_reg__0[3]),
        .I3(shiftCounter_reg__0[4]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \current_state[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(shiftCounter_reg__0[3]),
        .I2(shiftCounter_reg__0[4]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(\current_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \current_state[1]_i_2 
       (.I0(shiftCounter_reg__0[1]),
        .I1(shiftCounter_reg__0[0]),
        .I2(shiftCounter_reg__0[2]),
        .O(\current_state[1]_i_2_n_0 ));
  FDCE \current_state_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .CLR(\clk_counter[2]_i_2_n_0 ),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]));
  FDCE \current_state_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .CLR(\clk_counter[2]_i_2_n_0 ),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nCS_INST_0
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(nCS));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \shiftCounter[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(shiftCounter_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \shiftCounter[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(shiftCounter_reg__0[1]),
        .I3(shiftCounter_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \shiftCounter[2]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(shiftCounter_reg__0[0]),
        .I3(shiftCounter_reg__0[1]),
        .I4(shiftCounter_reg__0[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00007F8000000000)) 
    \shiftCounter[3]_i_1 
       (.I0(shiftCounter_reg__0[1]),
        .I1(shiftCounter_reg__0[0]),
        .I2(shiftCounter_reg__0[2]),
        .I3(shiftCounter_reg__0[3]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\shiftCounter[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \shiftCounter[4]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\shiftCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \shiftCounter[4]_i_2 
       (.I0(\shiftCounter[4]_i_3_n_0 ),
        .I1(shiftCounter_reg__0[3]),
        .I2(shiftCounter_reg__0[2]),
        .I3(shiftCounter_reg__0[0]),
        .I4(shiftCounter_reg__0[1]),
        .I5(shiftCounter_reg__0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shiftCounter[4]_i_3 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\shiftCounter[4]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \shiftCounter_reg[0] 
       (.C(clk_div),
        .CE(\shiftCounter[4]_i_1_n_0 ),
        .CLR(\clk_counter[2]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(shiftCounter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \shiftCounter_reg[1] 
       (.C(clk_div),
        .CE(\shiftCounter[4]_i_1_n_0 ),
        .CLR(\clk_counter[2]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(shiftCounter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \shiftCounter_reg[2] 
       (.C(clk_div),
        .CE(\shiftCounter[4]_i_1_n_0 ),
        .CLR(\clk_counter[2]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(shiftCounter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \shiftCounter_reg[3] 
       (.C(clk_div),
        .CE(\shiftCounter[4]_i_1_n_0 ),
        .CLR(\clk_counter[2]_i_2_n_0 ),
        .D(\shiftCounter[3]_i_1_n_0 ),
        .Q(shiftCounter_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \shiftCounter_reg[4] 
       (.C(clk_div),
        .CE(\shiftCounter[4]_i_1_n_0 ),
        .CLR(\clk_counter[2]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(shiftCounter_reg__0[4]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \temp[10][0]_i_1 
       (.I0(\temp[15][0]_i_2_n_0 ),
        .I1(shiftCounter_reg__0[0]),
        .I2(shiftCounter_reg__0[1]),
        .I3(shiftCounter_reg__0[2]),
        .I4(shiftCounter_reg__0[3]),
        .I5(shiftCounter_reg__0[4]),
        .O(\temp_reg[10]0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \temp[11][0]_i_1 
       (.I0(\temp[15][0]_i_2_n_0 ),
        .I1(shiftCounter_reg__0[0]),
        .I2(shiftCounter_reg__0[1]),
        .I3(shiftCounter_reg__0[2]),
        .I4(shiftCounter_reg__0[3]),
        .I5(shiftCounter_reg__0[4]),
        .O(\temp_reg[11]0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \temp[12][0]_i_1 
       (.I0(shiftCounter_reg__0[1]),
        .I1(shiftCounter_reg__0[2]),
        .I2(shiftCounter_reg__0[4]),
        .I3(shiftCounter_reg__0[3]),
        .I4(\temp[15][0]_i_2_n_0 ),
        .I5(shiftCounter_reg__0[0]),
        .O(\temp_reg[12]0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \temp[13][0]_i_1 
       (.I0(shiftCounter_reg__0[1]),
        .I1(shiftCounter_reg__0[2]),
        .I2(shiftCounter_reg__0[4]),
        .I3(shiftCounter_reg__0[3]),
        .I4(\temp[15][0]_i_2_n_0 ),
        .I5(shiftCounter_reg__0[0]),
        .O(\temp_reg[13]0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \temp[14][0]_i_1 
       (.I0(\temp[15][0]_i_2_n_0 ),
        .I1(shiftCounter_reg__0[0]),
        .I2(shiftCounter_reg__0[2]),
        .I3(shiftCounter_reg__0[1]),
        .I4(shiftCounter_reg__0[4]),
        .I5(shiftCounter_reg__0[3]),
        .O(\temp_reg[14]0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \temp[15][0]_i_1 
       (.I0(shiftCounter_reg__0[4]),
        .I1(shiftCounter_reg__0[3]),
        .I2(shiftCounter_reg__0[1]),
        .I3(shiftCounter_reg__0[0]),
        .I4(shiftCounter_reg__0[2]),
        .I5(\temp[15][0]_i_2_n_0 ),
        .O(\temp_reg[15]0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \temp[15][0]_i_2 
       (.I0(nRST),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\temp[15][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \temp[4][0]_i_1 
       (.I0(\temp[15][0]_i_2_n_0 ),
        .I1(shiftCounter_reg__0[0]),
        .I2(shiftCounter_reg__0[3]),
        .I3(shiftCounter_reg__0[4]),
        .I4(shiftCounter_reg__0[1]),
        .I5(shiftCounter_reg__0[2]),
        .O(\temp_reg[4]0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \temp[5][0]_i_1 
       (.I0(\temp[15][0]_i_2_n_0 ),
        .I1(shiftCounter_reg__0[0]),
        .I2(shiftCounter_reg__0[3]),
        .I3(shiftCounter_reg__0[4]),
        .I4(shiftCounter_reg__0[1]),
        .I5(shiftCounter_reg__0[2]),
        .O(\temp_reg[5]0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \temp[6][0]_i_1 
       (.I0(shiftCounter_reg__0[1]),
        .I1(shiftCounter_reg__0[2]),
        .I2(shiftCounter_reg__0[0]),
        .I3(shiftCounter_reg__0[3]),
        .I4(shiftCounter_reg__0[4]),
        .I5(\temp[15][0]_i_2_n_0 ),
        .O(\temp_reg[6]0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \temp[7][0]_i_1 
       (.I0(shiftCounter_reg__0[2]),
        .I1(shiftCounter_reg__0[0]),
        .I2(shiftCounter_reg__0[1]),
        .I3(shiftCounter_reg__0[3]),
        .I4(shiftCounter_reg__0[4]),
        .I5(\temp[15][0]_i_2_n_0 ),
        .O(\temp_reg[7]0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \temp[8][0]_i_1 
       (.I0(\temp[15][0]_i_2_n_0 ),
        .I1(shiftCounter_reg__0[0]),
        .I2(shiftCounter_reg__0[2]),
        .I3(shiftCounter_reg__0[3]),
        .I4(shiftCounter_reg__0[4]),
        .I5(shiftCounter_reg__0[1]),
        .O(\temp_reg[8]0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \temp[9][0]_i_1 
       (.I0(\temp[15][0]_i_2_n_0 ),
        .I1(shiftCounter_reg__0[0]),
        .I2(shiftCounter_reg__0[2]),
        .I3(shiftCounter_reg__0[3]),
        .I4(shiftCounter_reg__0[4]),
        .I5(shiftCounter_reg__0[1]),
        .O(\temp_reg[9]0 ));
  FDRE \temp_reg[10][0] 
       (.C(clk_div),
        .CE(\temp_reg[10]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[10] [9]),
        .R(1'b0));
  FDRE \temp_reg[10][1] 
       (.C(clk_div),
        .CE(\temp_reg[10]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[10] [8]),
        .R(1'b0));
  FDRE \temp_reg[10][2] 
       (.C(clk_div),
        .CE(\temp_reg[10]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[10] [7]),
        .R(1'b0));
  FDRE \temp_reg[10][3] 
       (.C(clk_div),
        .CE(\temp_reg[10]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[10] [6]),
        .R(1'b0));
  FDRE \temp_reg[10][4] 
       (.C(clk_div),
        .CE(\temp_reg[10]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[10] [5]),
        .R(1'b0));
  FDRE \temp_reg[10][5] 
       (.C(clk_div),
        .CE(\temp_reg[10]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[10] [4]),
        .R(1'b0));
  FDRE \temp_reg[10][6] 
       (.C(clk_div),
        .CE(\temp_reg[10]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[10] [3]),
        .R(1'b0));
  FDRE \temp_reg[10][7] 
       (.C(clk_div),
        .CE(\temp_reg[10]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[10] [2]),
        .R(1'b0));
  FDRE \temp_reg[10][8] 
       (.C(clk_div),
        .CE(\temp_reg[10]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[10] [1]),
        .R(1'b0));
  FDRE \temp_reg[10][9] 
       (.C(clk_div),
        .CE(\temp_reg[10]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[10] [0]),
        .R(1'b0));
  FDRE \temp_reg[11][0] 
       (.C(clk_div),
        .CE(\temp_reg[11]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[11] [9]),
        .R(1'b0));
  FDRE \temp_reg[11][1] 
       (.C(clk_div),
        .CE(\temp_reg[11]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[11] [8]),
        .R(1'b0));
  FDRE \temp_reg[11][2] 
       (.C(clk_div),
        .CE(\temp_reg[11]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[11] [7]),
        .R(1'b0));
  FDRE \temp_reg[11][3] 
       (.C(clk_div),
        .CE(\temp_reg[11]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[11] [6]),
        .R(1'b0));
  FDRE \temp_reg[11][4] 
       (.C(clk_div),
        .CE(\temp_reg[11]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[11] [5]),
        .R(1'b0));
  FDRE \temp_reg[11][5] 
       (.C(clk_div),
        .CE(\temp_reg[11]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[11] [4]),
        .R(1'b0));
  FDRE \temp_reg[11][6] 
       (.C(clk_div),
        .CE(\temp_reg[11]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[11] [3]),
        .R(1'b0));
  FDRE \temp_reg[11][7] 
       (.C(clk_div),
        .CE(\temp_reg[11]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[11] [2]),
        .R(1'b0));
  FDRE \temp_reg[11][8] 
       (.C(clk_div),
        .CE(\temp_reg[11]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[11] [1]),
        .R(1'b0));
  FDRE \temp_reg[11][9] 
       (.C(clk_div),
        .CE(\temp_reg[11]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[11] [0]),
        .R(1'b0));
  FDRE \temp_reg[12][0] 
       (.C(clk_div),
        .CE(\temp_reg[12]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[12] [9]),
        .R(1'b0));
  FDRE \temp_reg[12][1] 
       (.C(clk_div),
        .CE(\temp_reg[12]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[12] [8]),
        .R(1'b0));
  FDRE \temp_reg[12][2] 
       (.C(clk_div),
        .CE(\temp_reg[12]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[12] [7]),
        .R(1'b0));
  FDRE \temp_reg[12][3] 
       (.C(clk_div),
        .CE(\temp_reg[12]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[12] [6]),
        .R(1'b0));
  FDRE \temp_reg[12][4] 
       (.C(clk_div),
        .CE(\temp_reg[12]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[12] [5]),
        .R(1'b0));
  FDRE \temp_reg[12][5] 
       (.C(clk_div),
        .CE(\temp_reg[12]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[12] [4]),
        .R(1'b0));
  FDRE \temp_reg[12][6] 
       (.C(clk_div),
        .CE(\temp_reg[12]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[12] [3]),
        .R(1'b0));
  FDRE \temp_reg[12][7] 
       (.C(clk_div),
        .CE(\temp_reg[12]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[12] [2]),
        .R(1'b0));
  FDRE \temp_reg[12][8] 
       (.C(clk_div),
        .CE(\temp_reg[12]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[12] [1]),
        .R(1'b0));
  FDRE \temp_reg[12][9] 
       (.C(clk_div),
        .CE(\temp_reg[12]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[12] [0]),
        .R(1'b0));
  FDRE \temp_reg[13][0] 
       (.C(clk_div),
        .CE(\temp_reg[13]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[13] [9]),
        .R(1'b0));
  FDRE \temp_reg[13][1] 
       (.C(clk_div),
        .CE(\temp_reg[13]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[13] [8]),
        .R(1'b0));
  FDRE \temp_reg[13][2] 
       (.C(clk_div),
        .CE(\temp_reg[13]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[13] [7]),
        .R(1'b0));
  FDRE \temp_reg[13][3] 
       (.C(clk_div),
        .CE(\temp_reg[13]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[13] [6]),
        .R(1'b0));
  FDRE \temp_reg[13][4] 
       (.C(clk_div),
        .CE(\temp_reg[13]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[13] [5]),
        .R(1'b0));
  FDRE \temp_reg[13][5] 
       (.C(clk_div),
        .CE(\temp_reg[13]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[13] [4]),
        .R(1'b0));
  FDRE \temp_reg[13][6] 
       (.C(clk_div),
        .CE(\temp_reg[13]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[13] [3]),
        .R(1'b0));
  FDRE \temp_reg[13][7] 
       (.C(clk_div),
        .CE(\temp_reg[13]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[13] [2]),
        .R(1'b0));
  FDRE \temp_reg[13][8] 
       (.C(clk_div),
        .CE(\temp_reg[13]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[13] [1]),
        .R(1'b0));
  FDRE \temp_reg[13][9] 
       (.C(clk_div),
        .CE(\temp_reg[13]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[13] [0]),
        .R(1'b0));
  FDRE \temp_reg[14][0] 
       (.C(clk_div),
        .CE(\temp_reg[14]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[14] [9]),
        .R(1'b0));
  FDRE \temp_reg[14][1] 
       (.C(clk_div),
        .CE(\temp_reg[14]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[14] [8]),
        .R(1'b0));
  FDRE \temp_reg[14][2] 
       (.C(clk_div),
        .CE(\temp_reg[14]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[14] [7]),
        .R(1'b0));
  FDRE \temp_reg[14][3] 
       (.C(clk_div),
        .CE(\temp_reg[14]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[14] [6]),
        .R(1'b0));
  FDRE \temp_reg[14][4] 
       (.C(clk_div),
        .CE(\temp_reg[14]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[14] [5]),
        .R(1'b0));
  FDRE \temp_reg[14][5] 
       (.C(clk_div),
        .CE(\temp_reg[14]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[14] [4]),
        .R(1'b0));
  FDRE \temp_reg[14][6] 
       (.C(clk_div),
        .CE(\temp_reg[14]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[14] [3]),
        .R(1'b0));
  FDRE \temp_reg[14][7] 
       (.C(clk_div),
        .CE(\temp_reg[14]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[14] [2]),
        .R(1'b0));
  FDRE \temp_reg[14][8] 
       (.C(clk_div),
        .CE(\temp_reg[14]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[14] [1]),
        .R(1'b0));
  FDRE \temp_reg[14][9] 
       (.C(clk_div),
        .CE(\temp_reg[14]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[14] [0]),
        .R(1'b0));
  FDRE \temp_reg[15][0] 
       (.C(clk_div),
        .CE(\temp_reg[15]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[15] [9]),
        .R(1'b0));
  FDRE \temp_reg[15][1] 
       (.C(clk_div),
        .CE(\temp_reg[15]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[15] [8]),
        .R(1'b0));
  FDRE \temp_reg[15][2] 
       (.C(clk_div),
        .CE(\temp_reg[15]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[15] [7]),
        .R(1'b0));
  FDRE \temp_reg[15][3] 
       (.C(clk_div),
        .CE(\temp_reg[15]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[15] [6]),
        .R(1'b0));
  FDRE \temp_reg[15][4] 
       (.C(clk_div),
        .CE(\temp_reg[15]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[15] [5]),
        .R(1'b0));
  FDRE \temp_reg[15][5] 
       (.C(clk_div),
        .CE(\temp_reg[15]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[15] [4]),
        .R(1'b0));
  FDRE \temp_reg[15][6] 
       (.C(clk_div),
        .CE(\temp_reg[15]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[15] [3]),
        .R(1'b0));
  FDRE \temp_reg[15][7] 
       (.C(clk_div),
        .CE(\temp_reg[15]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[15] [2]),
        .R(1'b0));
  FDRE \temp_reg[15][8] 
       (.C(clk_div),
        .CE(\temp_reg[15]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[15] [1]),
        .R(1'b0));
  FDRE \temp_reg[15][9] 
       (.C(clk_div),
        .CE(\temp_reg[15]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[15] [0]),
        .R(1'b0));
  FDRE \temp_reg[4][0] 
       (.C(clk_div),
        .CE(\temp_reg[4]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[4] [9]),
        .R(1'b0));
  FDRE \temp_reg[4][1] 
       (.C(clk_div),
        .CE(\temp_reg[4]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[4] [8]),
        .R(1'b0));
  FDRE \temp_reg[4][2] 
       (.C(clk_div),
        .CE(\temp_reg[4]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[4] [7]),
        .R(1'b0));
  FDRE \temp_reg[4][3] 
       (.C(clk_div),
        .CE(\temp_reg[4]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[4] [6]),
        .R(1'b0));
  FDRE \temp_reg[4][4] 
       (.C(clk_div),
        .CE(\temp_reg[4]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[4] [5]),
        .R(1'b0));
  FDRE \temp_reg[4][5] 
       (.C(clk_div),
        .CE(\temp_reg[4]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[4] [4]),
        .R(1'b0));
  FDRE \temp_reg[4][6] 
       (.C(clk_div),
        .CE(\temp_reg[4]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[4] [3]),
        .R(1'b0));
  FDRE \temp_reg[4][7] 
       (.C(clk_div),
        .CE(\temp_reg[4]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[4] [2]),
        .R(1'b0));
  FDRE \temp_reg[4][8] 
       (.C(clk_div),
        .CE(\temp_reg[4]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[4] [1]),
        .R(1'b0));
  FDRE \temp_reg[4][9] 
       (.C(clk_div),
        .CE(\temp_reg[4]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[4] [0]),
        .R(1'b0));
  FDRE \temp_reg[5][0] 
       (.C(clk_div),
        .CE(\temp_reg[5]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[5] [9]),
        .R(1'b0));
  FDRE \temp_reg[5][1] 
       (.C(clk_div),
        .CE(\temp_reg[5]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[5] [8]),
        .R(1'b0));
  FDRE \temp_reg[5][2] 
       (.C(clk_div),
        .CE(\temp_reg[5]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[5] [7]),
        .R(1'b0));
  FDRE \temp_reg[5][3] 
       (.C(clk_div),
        .CE(\temp_reg[5]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[5] [6]),
        .R(1'b0));
  FDRE \temp_reg[5][4] 
       (.C(clk_div),
        .CE(\temp_reg[5]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[5] [5]),
        .R(1'b0));
  FDRE \temp_reg[5][5] 
       (.C(clk_div),
        .CE(\temp_reg[5]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[5] [4]),
        .R(1'b0));
  FDRE \temp_reg[5][6] 
       (.C(clk_div),
        .CE(\temp_reg[5]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[5] [3]),
        .R(1'b0));
  FDRE \temp_reg[5][7] 
       (.C(clk_div),
        .CE(\temp_reg[5]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[5] [2]),
        .R(1'b0));
  FDRE \temp_reg[5][8] 
       (.C(clk_div),
        .CE(\temp_reg[5]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[5] [1]),
        .R(1'b0));
  FDRE \temp_reg[5][9] 
       (.C(clk_div),
        .CE(\temp_reg[5]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[5] [0]),
        .R(1'b0));
  FDRE \temp_reg[6][0] 
       (.C(clk_div),
        .CE(\temp_reg[6]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[6] [9]),
        .R(1'b0));
  FDRE \temp_reg[6][1] 
       (.C(clk_div),
        .CE(\temp_reg[6]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[6] [8]),
        .R(1'b0));
  FDRE \temp_reg[6][2] 
       (.C(clk_div),
        .CE(\temp_reg[6]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[6] [7]),
        .R(1'b0));
  FDRE \temp_reg[6][3] 
       (.C(clk_div),
        .CE(\temp_reg[6]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[6] [6]),
        .R(1'b0));
  FDRE \temp_reg[6][4] 
       (.C(clk_div),
        .CE(\temp_reg[6]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[6] [5]),
        .R(1'b0));
  FDRE \temp_reg[6][5] 
       (.C(clk_div),
        .CE(\temp_reg[6]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[6] [4]),
        .R(1'b0));
  FDRE \temp_reg[6][6] 
       (.C(clk_div),
        .CE(\temp_reg[6]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[6] [3]),
        .R(1'b0));
  FDRE \temp_reg[6][7] 
       (.C(clk_div),
        .CE(\temp_reg[6]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[6] [2]),
        .R(1'b0));
  FDRE \temp_reg[6][8] 
       (.C(clk_div),
        .CE(\temp_reg[6]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[6] [1]),
        .R(1'b0));
  FDRE \temp_reg[6][9] 
       (.C(clk_div),
        .CE(\temp_reg[6]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[6] [0]),
        .R(1'b0));
  FDRE \temp_reg[7][0] 
       (.C(clk_div),
        .CE(\temp_reg[7]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[7] [9]),
        .R(1'b0));
  FDRE \temp_reg[7][1] 
       (.C(clk_div),
        .CE(\temp_reg[7]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[7] [8]),
        .R(1'b0));
  FDRE \temp_reg[7][2] 
       (.C(clk_div),
        .CE(\temp_reg[7]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[7] [7]),
        .R(1'b0));
  FDRE \temp_reg[7][3] 
       (.C(clk_div),
        .CE(\temp_reg[7]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[7] [6]),
        .R(1'b0));
  FDRE \temp_reg[7][4] 
       (.C(clk_div),
        .CE(\temp_reg[7]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[7] [5]),
        .R(1'b0));
  FDRE \temp_reg[7][5] 
       (.C(clk_div),
        .CE(\temp_reg[7]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[7] [4]),
        .R(1'b0));
  FDRE \temp_reg[7][6] 
       (.C(clk_div),
        .CE(\temp_reg[7]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[7] [3]),
        .R(1'b0));
  FDRE \temp_reg[7][7] 
       (.C(clk_div),
        .CE(\temp_reg[7]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[7] [2]),
        .R(1'b0));
  FDRE \temp_reg[7][8] 
       (.C(clk_div),
        .CE(\temp_reg[7]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[7] [1]),
        .R(1'b0));
  FDRE \temp_reg[7][9] 
       (.C(clk_div),
        .CE(\temp_reg[7]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[7] [0]),
        .R(1'b0));
  FDRE \temp_reg[8][0] 
       (.C(clk_div),
        .CE(\temp_reg[8]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[8] [9]),
        .R(1'b0));
  FDRE \temp_reg[8][1] 
       (.C(clk_div),
        .CE(\temp_reg[8]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[8] [8]),
        .R(1'b0));
  FDRE \temp_reg[8][2] 
       (.C(clk_div),
        .CE(\temp_reg[8]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[8] [7]),
        .R(1'b0));
  FDRE \temp_reg[8][3] 
       (.C(clk_div),
        .CE(\temp_reg[8]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[8] [6]),
        .R(1'b0));
  FDRE \temp_reg[8][4] 
       (.C(clk_div),
        .CE(\temp_reg[8]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[8] [5]),
        .R(1'b0));
  FDRE \temp_reg[8][5] 
       (.C(clk_div),
        .CE(\temp_reg[8]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[8] [4]),
        .R(1'b0));
  FDRE \temp_reg[8][6] 
       (.C(clk_div),
        .CE(\temp_reg[8]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[8] [3]),
        .R(1'b0));
  FDRE \temp_reg[8][7] 
       (.C(clk_div),
        .CE(\temp_reg[8]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[8] [2]),
        .R(1'b0));
  FDRE \temp_reg[8][8] 
       (.C(clk_div),
        .CE(\temp_reg[8]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[8] [1]),
        .R(1'b0));
  FDRE \temp_reg[8][9] 
       (.C(clk_div),
        .CE(\temp_reg[8]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[8] [0]),
        .R(1'b0));
  FDRE \temp_reg[9][0] 
       (.C(clk_div),
        .CE(\temp_reg[9]0 ),
        .D(SDATA[1]),
        .Q(\temp_reg[9] [9]),
        .R(1'b0));
  FDRE \temp_reg[9][1] 
       (.C(clk_div),
        .CE(\temp_reg[9]0 ),
        .D(SDATA[2]),
        .Q(\temp_reg[9] [8]),
        .R(1'b0));
  FDRE \temp_reg[9][2] 
       (.C(clk_div),
        .CE(\temp_reg[9]0 ),
        .D(SDATA[3]),
        .Q(\temp_reg[9] [7]),
        .R(1'b0));
  FDRE \temp_reg[9][3] 
       (.C(clk_div),
        .CE(\temp_reg[9]0 ),
        .D(SDATA[4]),
        .Q(\temp_reg[9] [6]),
        .R(1'b0));
  FDRE \temp_reg[9][4] 
       (.C(clk_div),
        .CE(\temp_reg[9]0 ),
        .D(SDATA[5]),
        .Q(\temp_reg[9] [5]),
        .R(1'b0));
  FDRE \temp_reg[9][5] 
       (.C(clk_div),
        .CE(\temp_reg[9]0 ),
        .D(SDATA[6]),
        .Q(\temp_reg[9] [4]),
        .R(1'b0));
  FDRE \temp_reg[9][6] 
       (.C(clk_div),
        .CE(\temp_reg[9]0 ),
        .D(SDATA[7]),
        .Q(\temp_reg[9] [3]),
        .R(1'b0));
  FDRE \temp_reg[9][7] 
       (.C(clk_div),
        .CE(\temp_reg[9]0 ),
        .D(SDATA[8]),
        .Q(\temp_reg[9] [2]),
        .R(1'b0));
  FDRE \temp_reg[9][8] 
       (.C(clk_div),
        .CE(\temp_reg[9]0 ),
        .D(SDATA[9]),
        .Q(\temp_reg[9] [1]),
        .R(1'b0));
  FDRE \temp_reg[9][9] 
       (.C(clk_div),
        .CE(\temp_reg[9]0 ),
        .D(SDATA[10]),
        .Q(\temp_reg[9] [0]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \trans[0][0]_i_1 
       (.I0(nRST),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\trans_reg[0]0 ));
  FDRE \trans_reg[0][0] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[4] [9]),
        .Q(SCOPE_DATA[79]),
        .R(1'b0));
  FDRE \trans_reg[0][10] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[14] [9]),
        .Q(IS_DC_OUT[1]),
        .R(1'b0));
  FDRE \trans_reg[0][11] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[15] [9]),
        .Q(IS_DC_OUT[0]),
        .R(1'b0));
  FDRE \trans_reg[0][1] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[5] [9]),
        .Q(SCOPE_DATA[78]),
        .R(1'b0));
  FDRE \trans_reg[0][2] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[6] [9]),
        .Q(SCOPE_DATA[77]),
        .R(1'b0));
  FDRE \trans_reg[0][3] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[7] [9]),
        .Q(SCOPE_DATA[76]),
        .R(1'b0));
  FDRE \trans_reg[0][4] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[8] [9]),
        .Q(SCOPE_DATA[75]),
        .R(1'b0));
  FDRE \trans_reg[0][5] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[9] [9]),
        .Q(SCOPE_DATA[74]),
        .R(1'b0));
  FDRE \trans_reg[0][6] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[10] [9]),
        .Q(SCOPE_DATA[73]),
        .R(1'b0));
  FDRE \trans_reg[0][7] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[11] [9]),
        .Q(SCOPE_DATA[72]),
        .R(1'b0));
  FDRE \trans_reg[0][8] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[12] [9]),
        .Q(IS_DC_OUT[3]),
        .R(1'b0));
  FDRE \trans_reg[0][9] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[13] [9]),
        .Q(IS_DC_OUT[2]),
        .R(1'b0));
  FDRE \trans_reg[1][0] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[4] [8]),
        .Q(SCOPE_DATA[71]),
        .R(1'b0));
  FDRE \trans_reg[1][10] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[14] [8]),
        .Q(VS_DC_OUT[1]),
        .R(1'b0));
  FDRE \trans_reg[1][11] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[15] [8]),
        .Q(VS_DC_OUT[0]),
        .R(1'b0));
  FDRE \trans_reg[1][1] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[5] [8]),
        .Q(SCOPE_DATA[70]),
        .R(1'b0));
  FDRE \trans_reg[1][2] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[6] [8]),
        .Q(SCOPE_DATA[69]),
        .R(1'b0));
  FDRE \trans_reg[1][3] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[7] [8]),
        .Q(SCOPE_DATA[68]),
        .R(1'b0));
  FDRE \trans_reg[1][4] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[8] [8]),
        .Q(SCOPE_DATA[67]),
        .R(1'b0));
  FDRE \trans_reg[1][5] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[9] [8]),
        .Q(SCOPE_DATA[66]),
        .R(1'b0));
  FDRE \trans_reg[1][6] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[10] [8]),
        .Q(SCOPE_DATA[65]),
        .R(1'b0));
  FDRE \trans_reg[1][7] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[11] [8]),
        .Q(SCOPE_DATA[64]),
        .R(1'b0));
  FDRE \trans_reg[1][8] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[12] [8]),
        .Q(VS_DC_OUT[3]),
        .R(1'b0));
  FDRE \trans_reg[1][9] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[13] [8]),
        .Q(VS_DC_OUT[2]),
        .R(1'b0));
  FDRE \trans_reg[2][0] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[4] [7]),
        .Q(SCOPE_DATA[23]),
        .R(1'b0));
  FDRE \trans_reg[2][10] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[14] [7]),
        .Q(IS_Lc[1]),
        .R(1'b0));
  FDRE \trans_reg[2][11] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[15] [7]),
        .Q(IS_Lc[0]),
        .R(1'b0));
  FDRE \trans_reg[2][1] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[5] [7]),
        .Q(SCOPE_DATA[22]),
        .R(1'b0));
  FDRE \trans_reg[2][2] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[6] [7]),
        .Q(SCOPE_DATA[21]),
        .R(1'b0));
  FDRE \trans_reg[2][3] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[7] [7]),
        .Q(SCOPE_DATA[20]),
        .R(1'b0));
  FDRE \trans_reg[2][4] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[8] [7]),
        .Q(SCOPE_DATA[19]),
        .R(1'b0));
  FDRE \trans_reg[2][5] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[9] [7]),
        .Q(SCOPE_DATA[18]),
        .R(1'b0));
  FDRE \trans_reg[2][6] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[10] [7]),
        .Q(SCOPE_DATA[17]),
        .R(1'b0));
  FDRE \trans_reg[2][7] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[11] [7]),
        .Q(SCOPE_DATA[16]),
        .R(1'b0));
  FDRE \trans_reg[2][8] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[12] [7]),
        .Q(IS_Lc[3]),
        .R(1'b0));
  FDRE \trans_reg[2][9] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[13] [7]),
        .Q(IS_Lc[2]),
        .R(1'b0));
  FDRE \trans_reg[3][0] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[4] [6]),
        .Q(SCOPE_DATA[31]),
        .R(1'b0));
  FDRE \trans_reg[3][10] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[14] [6]),
        .Q(IS_Lb[1]),
        .R(1'b0));
  FDRE \trans_reg[3][11] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[15] [6]),
        .Q(IS_Lb[0]),
        .R(1'b0));
  FDRE \trans_reg[3][1] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[5] [6]),
        .Q(SCOPE_DATA[30]),
        .R(1'b0));
  FDRE \trans_reg[3][2] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[6] [6]),
        .Q(SCOPE_DATA[29]),
        .R(1'b0));
  FDRE \trans_reg[3][3] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[7] [6]),
        .Q(SCOPE_DATA[28]),
        .R(1'b0));
  FDRE \trans_reg[3][4] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[8] [6]),
        .Q(SCOPE_DATA[27]),
        .R(1'b0));
  FDRE \trans_reg[3][5] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[9] [6]),
        .Q(SCOPE_DATA[26]),
        .R(1'b0));
  FDRE \trans_reg[3][6] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[10] [6]),
        .Q(SCOPE_DATA[25]),
        .R(1'b0));
  FDRE \trans_reg[3][7] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[11] [6]),
        .Q(SCOPE_DATA[24]),
        .R(1'b0));
  FDRE \trans_reg[3][8] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[12] [6]),
        .Q(IS_Lb[3]),
        .R(1'b0));
  FDRE \trans_reg[3][9] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[13] [6]),
        .Q(IS_Lb[2]),
        .R(1'b0));
  FDRE \trans_reg[4][0] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[4] [5]),
        .Q(SCOPE_DATA[39]),
        .R(1'b0));
  FDRE \trans_reg[4][10] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[14] [5]),
        .Q(IS_La[1]),
        .R(1'b0));
  FDRE \trans_reg[4][11] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[15] [5]),
        .Q(IS_La[0]),
        .R(1'b0));
  FDRE \trans_reg[4][1] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[5] [5]),
        .Q(SCOPE_DATA[38]),
        .R(1'b0));
  FDRE \trans_reg[4][2] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[6] [5]),
        .Q(SCOPE_DATA[37]),
        .R(1'b0));
  FDRE \trans_reg[4][3] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[7] [5]),
        .Q(SCOPE_DATA[36]),
        .R(1'b0));
  FDRE \trans_reg[4][4] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[8] [5]),
        .Q(SCOPE_DATA[35]),
        .R(1'b0));
  FDRE \trans_reg[4][5] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[9] [5]),
        .Q(SCOPE_DATA[34]),
        .R(1'b0));
  FDRE \trans_reg[4][6] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[10] [5]),
        .Q(SCOPE_DATA[33]),
        .R(1'b0));
  FDRE \trans_reg[4][7] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[11] [5]),
        .Q(SCOPE_DATA[32]),
        .R(1'b0));
  FDRE \trans_reg[4][8] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[12] [5]),
        .Q(IS_La[3]),
        .R(1'b0));
  FDRE \trans_reg[4][9] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[13] [5]),
        .Q(IS_La[2]),
        .R(1'b0));
  FDRE \trans_reg[5][0] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[4] [4]),
        .Q(SCOPE_DATA[63]),
        .R(1'b0));
  FDRE \trans_reg[5][10] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[14] [4]),
        .Q(VS_La[1]),
        .R(1'b0));
  FDRE \trans_reg[5][11] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[15] [4]),
        .Q(VS_La[0]),
        .R(1'b0));
  FDRE \trans_reg[5][1] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[5] [4]),
        .Q(SCOPE_DATA[62]),
        .R(1'b0));
  FDRE \trans_reg[5][2] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[6] [4]),
        .Q(SCOPE_DATA[61]),
        .R(1'b0));
  FDRE \trans_reg[5][3] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[7] [4]),
        .Q(SCOPE_DATA[60]),
        .R(1'b0));
  FDRE \trans_reg[5][4] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[8] [4]),
        .Q(SCOPE_DATA[59]),
        .R(1'b0));
  FDRE \trans_reg[5][5] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[9] [4]),
        .Q(SCOPE_DATA[58]),
        .R(1'b0));
  FDRE \trans_reg[5][6] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[10] [4]),
        .Q(SCOPE_DATA[57]),
        .R(1'b0));
  FDRE \trans_reg[5][7] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[11] [4]),
        .Q(SCOPE_DATA[56]),
        .R(1'b0));
  FDRE \trans_reg[5][8] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[12] [4]),
        .Q(VS_La[3]),
        .R(1'b0));
  FDRE \trans_reg[5][9] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[13] [4]),
        .Q(VS_La[2]),
        .R(1'b0));
  FDRE \trans_reg[6][0] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[4] [3]),
        .Q(SCOPE_DATA[55]),
        .R(1'b0));
  FDRE \trans_reg[6][10] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[14] [3]),
        .Q(VS_Lb[1]),
        .R(1'b0));
  FDRE \trans_reg[6][11] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[15] [3]),
        .Q(VS_Lb[0]),
        .R(1'b0));
  FDRE \trans_reg[6][1] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[5] [3]),
        .Q(SCOPE_DATA[54]),
        .R(1'b0));
  FDRE \trans_reg[6][2] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[6] [3]),
        .Q(SCOPE_DATA[53]),
        .R(1'b0));
  FDRE \trans_reg[6][3] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[7] [3]),
        .Q(SCOPE_DATA[52]),
        .R(1'b0));
  FDRE \trans_reg[6][4] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[8] [3]),
        .Q(SCOPE_DATA[51]),
        .R(1'b0));
  FDRE \trans_reg[6][5] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[9] [3]),
        .Q(SCOPE_DATA[50]),
        .R(1'b0));
  FDRE \trans_reg[6][6] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[10] [3]),
        .Q(SCOPE_DATA[49]),
        .R(1'b0));
  FDRE \trans_reg[6][7] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[11] [3]),
        .Q(SCOPE_DATA[48]),
        .R(1'b0));
  FDRE \trans_reg[6][8] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[12] [3]),
        .Q(VS_Lb[3]),
        .R(1'b0));
  FDRE \trans_reg[6][9] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[13] [3]),
        .Q(VS_Lb[2]),
        .R(1'b0));
  FDRE \trans_reg[7][0] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[4] [2]),
        .Q(SCOPE_DATA[47]),
        .R(1'b0));
  FDRE \trans_reg[7][10] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[14] [2]),
        .Q(VS_Lc[1]),
        .R(1'b0));
  FDRE \trans_reg[7][11] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[15] [2]),
        .Q(VS_Lc[0]),
        .R(1'b0));
  FDRE \trans_reg[7][1] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[5] [2]),
        .Q(SCOPE_DATA[46]),
        .R(1'b0));
  FDRE \trans_reg[7][2] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[6] [2]),
        .Q(SCOPE_DATA[45]),
        .R(1'b0));
  FDRE \trans_reg[7][3] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[7] [2]),
        .Q(SCOPE_DATA[44]),
        .R(1'b0));
  FDRE \trans_reg[7][4] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[8] [2]),
        .Q(SCOPE_DATA[43]),
        .R(1'b0));
  FDRE \trans_reg[7][5] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[9] [2]),
        .Q(SCOPE_DATA[42]),
        .R(1'b0));
  FDRE \trans_reg[7][6] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[10] [2]),
        .Q(SCOPE_DATA[41]),
        .R(1'b0));
  FDRE \trans_reg[7][7] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[11] [2]),
        .Q(SCOPE_DATA[40]),
        .R(1'b0));
  FDRE \trans_reg[7][8] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[12] [2]),
        .Q(VS_Lc[3]),
        .R(1'b0));
  FDRE \trans_reg[7][9] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[13] [2]),
        .Q(VS_Lc[2]),
        .R(1'b0));
  FDRE \trans_reg[8][0] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[4] [1]),
        .Q(SCOPE_DATA[7]),
        .R(1'b0));
  FDRE \trans_reg[8][10] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[14] [1]),
        .Q(VS_DC_IN[1]),
        .R(1'b0));
  FDRE \trans_reg[8][11] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[15] [1]),
        .Q(VS_DC_IN[0]),
        .R(1'b0));
  FDRE \trans_reg[8][1] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[5] [1]),
        .Q(SCOPE_DATA[6]),
        .R(1'b0));
  FDRE \trans_reg[8][2] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[6] [1]),
        .Q(SCOPE_DATA[5]),
        .R(1'b0));
  FDRE \trans_reg[8][3] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[7] [1]),
        .Q(SCOPE_DATA[4]),
        .R(1'b0));
  FDRE \trans_reg[8][4] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[8] [1]),
        .Q(SCOPE_DATA[3]),
        .R(1'b0));
  FDRE \trans_reg[8][5] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[9] [1]),
        .Q(SCOPE_DATA[2]),
        .R(1'b0));
  FDRE \trans_reg[8][6] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[10] [1]),
        .Q(SCOPE_DATA[1]),
        .R(1'b0));
  FDRE \trans_reg[8][7] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[11] [1]),
        .Q(SCOPE_DATA[0]),
        .R(1'b0));
  FDRE \trans_reg[8][8] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[12] [1]),
        .Q(VS_DC_IN[3]),
        .R(1'b0));
  FDRE \trans_reg[8][9] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[13] [1]),
        .Q(VS_DC_IN[2]),
        .R(1'b0));
  FDRE \trans_reg[9][0] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[4] [0]),
        .Q(SCOPE_DATA[15]),
        .R(1'b0));
  FDRE \trans_reg[9][10] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[14] [0]),
        .Q(IS_DC_IN[1]),
        .R(1'b0));
  FDRE \trans_reg[9][11] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[15] [0]),
        .Q(IS_DC_IN[0]),
        .R(1'b0));
  FDRE \trans_reg[9][1] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[5] [0]),
        .Q(SCOPE_DATA[14]),
        .R(1'b0));
  FDRE \trans_reg[9][2] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[6] [0]),
        .Q(SCOPE_DATA[13]),
        .R(1'b0));
  FDRE \trans_reg[9][3] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[7] [0]),
        .Q(SCOPE_DATA[12]),
        .R(1'b0));
  FDRE \trans_reg[9][4] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[8] [0]),
        .Q(SCOPE_DATA[11]),
        .R(1'b0));
  FDRE \trans_reg[9][5] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[9] [0]),
        .Q(SCOPE_DATA[10]),
        .R(1'b0));
  FDRE \trans_reg[9][6] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[10] [0]),
        .Q(SCOPE_DATA[9]),
        .R(1'b0));
  FDRE \trans_reg[9][7] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[11] [0]),
        .Q(SCOPE_DATA[8]),
        .R(1'b0));
  FDRE \trans_reg[9][8] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[12] [0]),
        .Q(IS_DC_IN[3]),
        .R(1'b0));
  FDRE \trans_reg[9][9] 
       (.C(clk_div),
        .CE(\trans_reg[0]0 ),
        .D(\temp_reg[13] [0]),
        .Q(IS_DC_IN[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_design_adc_interface_0_0,adc_interface,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "adc_interface,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    nRST,
    ACQ_START,
    ACQ_DONE,
    IS_DC_OUT,
    VS_DC_OUT,
    VS_La,
    VS_Lb,
    VS_Lc,
    IS_La,
    IS_Lb,
    IS_Lc,
    IS_DC_IN,
    VS_DC_IN,
    SCOPE_DATA,
    SCLK,
    nCS,
    SDATA);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
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

  wire ACQ_DONE;
  wire ACQ_START;
  wire CLK;
  wire [3:0]\^IS_DC_IN ;
  wire [3:0]\^IS_DC_OUT ;
  wire [3:0]\^IS_La ;
  wire [3:0]\^IS_Lb ;
  wire [3:0]\^IS_Lc ;
  wire SCLK;
  wire [79:0]SCOPE_DATA;
  wire [1:10]SDATA;
  wire [3:0]\^VS_DC_IN ;
  wire [3:0]\^VS_DC_OUT ;
  wire [3:0]\^VS_La ;
  wire [3:0]\^VS_Lb ;
  wire [3:0]\^VS_Lc ;
  wire nCS;
  wire nRST;

  assign IS_DC_IN[11:4] = SCOPE_DATA[15:8];
  assign IS_DC_IN[3:0] = \^IS_DC_IN [3:0];
  assign IS_DC_OUT[11:4] = SCOPE_DATA[79:72];
  assign IS_DC_OUT[3:0] = \^IS_DC_OUT [3:0];
  assign IS_La[11:4] = SCOPE_DATA[39:32];
  assign IS_La[3:0] = \^IS_La [3:0];
  assign IS_Lb[11:4] = SCOPE_DATA[31:24];
  assign IS_Lb[3:0] = \^IS_Lb [3:0];
  assign IS_Lc[11:4] = SCOPE_DATA[23:16];
  assign IS_Lc[3:0] = \^IS_Lc [3:0];
  assign VS_DC_IN[11:4] = SCOPE_DATA[7:0];
  assign VS_DC_IN[3:0] = \^VS_DC_IN [3:0];
  assign VS_DC_OUT[11:4] = SCOPE_DATA[71:64];
  assign VS_DC_OUT[3:0] = \^VS_DC_OUT [3:0];
  assign VS_La[11:4] = SCOPE_DATA[63:56];
  assign VS_La[3:0] = \^VS_La [3:0];
  assign VS_Lb[11:4] = SCOPE_DATA[55:48];
  assign VS_Lb[3:0] = \^VS_Lb [3:0];
  assign VS_Lc[11:4] = SCOPE_DATA[47:40];
  assign VS_Lc[3:0] = \^VS_Lc [3:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface U0
       (.ACQ_DONE(ACQ_DONE),
        .ACQ_START(ACQ_START),
        .CLK(CLK),
        .IS_DC_IN(\^IS_DC_IN ),
        .IS_DC_OUT(\^IS_DC_OUT ),
        .IS_La(\^IS_La ),
        .IS_Lb(\^IS_Lb ),
        .IS_Lc(\^IS_Lc ),
        .SCLK(SCLK),
        .SCOPE_DATA(SCOPE_DATA),
        .SDATA(SDATA),
        .VS_DC_IN(\^VS_DC_IN ),
        .VS_DC_OUT(\^VS_DC_OUT ),
        .VS_La(\^VS_La ),
        .VS_Lb(\^VS_Lb ),
        .VS_Lc(\^VS_Lc ),
        .nCS(nCS),
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
