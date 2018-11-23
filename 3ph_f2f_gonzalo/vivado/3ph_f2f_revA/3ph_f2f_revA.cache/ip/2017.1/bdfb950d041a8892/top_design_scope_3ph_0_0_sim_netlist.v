// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun  1 22:47:56 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_scope_3ph_0_0_sim_netlist.v
// Design      : top_design_scope_3ph_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_core
   (SR,
    CO,
    \ADDR[9] ,
    ACQ_DONE,
    s00_axi_aclk,
    Q,
    \slv_reg1_reg[15] ,
    TRIGGER_SIG,
    s00_axi_aresetn,
    \slv_reg0_reg[3] );
  output [0:0]SR;
  output [0:0]CO;
  output [9:0]\ADDR[9] ;
  output ACQ_DONE;
  input s00_axi_aclk;
  input [15:0]Q;
  input [15:0]\slv_reg1_reg[15] ;
  input [11:0]TRIGGER_SIG;
  input s00_axi_aresetn;
  input [3:0]\slv_reg0_reg[3] ;

  wire ACQ_DONE;
  wire ACQ_DONE_INST_0_i_1_n_0;
  wire ACQ_DONE_INST_0_i_2_n_0;
  wire ACQ_DONE_INST_0_i_3_n_0;
  wire [9:0]\ADDR[9] ;
  wire [0:0]CO;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [11:0]TRIGGER_SIG;
  wire acq_counter1_carry__0_i_1_n_0;
  wire acq_counter1_carry__0_i_2_n_0;
  wire acq_counter1_carry__0_i_3_n_0;
  wire acq_counter1_carry__0_i_4_n_0;
  wire acq_counter1_carry__0_n_0;
  wire acq_counter1_carry__0_n_1;
  wire acq_counter1_carry__0_n_2;
  wire acq_counter1_carry__0_n_3;
  wire acq_counter1_carry__1_i_1_n_0;
  wire acq_counter1_carry__1_i_2_n_0;
  wire acq_counter1_carry__1_i_3_n_0;
  wire acq_counter1_carry__1_n_2;
  wire acq_counter1_carry__1_n_3;
  wire acq_counter1_carry_i_1_n_0;
  wire acq_counter1_carry_i_2_n_0;
  wire acq_counter1_carry_i_3_n_0;
  wire acq_counter1_carry_i_4_n_0;
  wire acq_counter1_carry_n_0;
  wire acq_counter1_carry_n_1;
  wire acq_counter1_carry_n_2;
  wire acq_counter1_carry_n_3;
  wire \acq_counter[0]_i_1_n_0 ;
  wire \acq_counter[0]_i_3_n_0 ;
  wire \acq_counter[0]_i_4_n_0 ;
  wire \acq_counter[0]_i_5_n_0 ;
  wire \acq_counter[0]_i_6_n_0 ;
  wire \acq_counter[0]_i_7_n_0 ;
  wire \acq_counter[12]_i_2_n_0 ;
  wire \acq_counter[12]_i_3_n_0 ;
  wire \acq_counter[12]_i_4_n_0 ;
  wire \acq_counter[12]_i_5_n_0 ;
  wire \acq_counter[16]_i_2_n_0 ;
  wire \acq_counter[16]_i_3_n_0 ;
  wire \acq_counter[16]_i_4_n_0 ;
  wire \acq_counter[16]_i_5_n_0 ;
  wire \acq_counter[20]_i_2_n_0 ;
  wire \acq_counter[20]_i_3_n_0 ;
  wire \acq_counter[20]_i_4_n_0 ;
  wire \acq_counter[20]_i_5_n_0 ;
  wire \acq_counter[24]_i_2_n_0 ;
  wire \acq_counter[24]_i_3_n_0 ;
  wire \acq_counter[24]_i_4_n_0 ;
  wire \acq_counter[24]_i_5_n_0 ;
  wire \acq_counter[28]_i_2_n_0 ;
  wire \acq_counter[28]_i_3_n_0 ;
  wire \acq_counter[28]_i_4_n_0 ;
  wire \acq_counter[4]_i_2_n_0 ;
  wire \acq_counter[4]_i_3_n_0 ;
  wire \acq_counter[4]_i_4_n_0 ;
  wire \acq_counter[4]_i_5_n_0 ;
  wire \acq_counter[8]_i_2_n_0 ;
  wire \acq_counter[8]_i_3_n_0 ;
  wire \acq_counter[8]_i_4_n_0 ;
  wire \acq_counter[8]_i_5_n_0 ;
  wire [30:0]acq_counter_reg;
  wire \acq_counter_reg[0]_i_2_n_0 ;
  wire \acq_counter_reg[0]_i_2_n_1 ;
  wire \acq_counter_reg[0]_i_2_n_2 ;
  wire \acq_counter_reg[0]_i_2_n_3 ;
  wire \acq_counter_reg[0]_i_2_n_4 ;
  wire \acq_counter_reg[0]_i_2_n_5 ;
  wire \acq_counter_reg[0]_i_2_n_6 ;
  wire \acq_counter_reg[0]_i_2_n_7 ;
  wire \acq_counter_reg[12]_i_1_n_0 ;
  wire \acq_counter_reg[12]_i_1_n_1 ;
  wire \acq_counter_reg[12]_i_1_n_2 ;
  wire \acq_counter_reg[12]_i_1_n_3 ;
  wire \acq_counter_reg[12]_i_1_n_4 ;
  wire \acq_counter_reg[12]_i_1_n_5 ;
  wire \acq_counter_reg[12]_i_1_n_6 ;
  wire \acq_counter_reg[12]_i_1_n_7 ;
  wire \acq_counter_reg[16]_i_1_n_0 ;
  wire \acq_counter_reg[16]_i_1_n_1 ;
  wire \acq_counter_reg[16]_i_1_n_2 ;
  wire \acq_counter_reg[16]_i_1_n_3 ;
  wire \acq_counter_reg[16]_i_1_n_4 ;
  wire \acq_counter_reg[16]_i_1_n_5 ;
  wire \acq_counter_reg[16]_i_1_n_6 ;
  wire \acq_counter_reg[16]_i_1_n_7 ;
  wire \acq_counter_reg[20]_i_1_n_0 ;
  wire \acq_counter_reg[20]_i_1_n_1 ;
  wire \acq_counter_reg[20]_i_1_n_2 ;
  wire \acq_counter_reg[20]_i_1_n_3 ;
  wire \acq_counter_reg[20]_i_1_n_4 ;
  wire \acq_counter_reg[20]_i_1_n_5 ;
  wire \acq_counter_reg[20]_i_1_n_6 ;
  wire \acq_counter_reg[20]_i_1_n_7 ;
  wire \acq_counter_reg[24]_i_1_n_0 ;
  wire \acq_counter_reg[24]_i_1_n_1 ;
  wire \acq_counter_reg[24]_i_1_n_2 ;
  wire \acq_counter_reg[24]_i_1_n_3 ;
  wire \acq_counter_reg[24]_i_1_n_4 ;
  wire \acq_counter_reg[24]_i_1_n_5 ;
  wire \acq_counter_reg[24]_i_1_n_6 ;
  wire \acq_counter_reg[24]_i_1_n_7 ;
  wire \acq_counter_reg[28]_i_1_n_2 ;
  wire \acq_counter_reg[28]_i_1_n_3 ;
  wire \acq_counter_reg[28]_i_1_n_5 ;
  wire \acq_counter_reg[28]_i_1_n_6 ;
  wire \acq_counter_reg[28]_i_1_n_7 ;
  wire \acq_counter_reg[4]_i_1_n_0 ;
  wire \acq_counter_reg[4]_i_1_n_1 ;
  wire \acq_counter_reg[4]_i_1_n_2 ;
  wire \acq_counter_reg[4]_i_1_n_3 ;
  wire \acq_counter_reg[4]_i_1_n_4 ;
  wire \acq_counter_reg[4]_i_1_n_5 ;
  wire \acq_counter_reg[4]_i_1_n_6 ;
  wire \acq_counter_reg[4]_i_1_n_7 ;
  wire \acq_counter_reg[8]_i_1_n_0 ;
  wire \acq_counter_reg[8]_i_1_n_1 ;
  wire \acq_counter_reg[8]_i_1_n_2 ;
  wire \acq_counter_reg[8]_i_1_n_3 ;
  wire \acq_counter_reg[8]_i_1_n_4 ;
  wire \acq_counter_reg[8]_i_1_n_5 ;
  wire \acq_counter_reg[8]_i_1_n_6 ;
  wire \acq_counter_reg[8]_i_1_n_7 ;
  wire \addr_counter[0]_i_1_n_0 ;
  wire \addr_counter[10]_i_2_n_0 ;
  wire \addr_counter[5]_i_2_n_0 ;
  wire \addr_counter[9]_i_1_n_0 ;
  wire \addr_counter[9]_i_4_n_0 ;
  wire [10:10]addr_counter_reg__0;
  wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [15:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire next_state2;
  wire next_state2_carry__0_i_1_n_0;
  wire next_state2_carry__0_i_2_n_0;
  wire next_state2_carry__0_i_3_n_0;
  wire next_state2_carry__0_i_4_n_0;
  wire next_state2_carry__0_i_5_n_0;
  wire next_state2_carry__0_i_6_n_0;
  wire next_state2_carry__0_i_7_n_0;
  wire next_state2_carry__0_i_8_n_0;
  wire next_state2_carry__0_n_1;
  wire next_state2_carry__0_n_2;
  wire next_state2_carry__0_n_3;
  wire next_state2_carry_i_1_n_0;
  wire next_state2_carry_i_2_n_0;
  wire next_state2_carry_i_3_n_0;
  wire next_state2_carry_i_4_n_0;
  wire next_state2_carry_i_5_n_0;
  wire next_state2_carry_i_6_n_0;
  wire next_state2_carry_i_7_n_0;
  wire next_state2_carry_i_8_n_0;
  wire next_state2_carry_n_0;
  wire next_state2_carry_n_1;
  wire next_state2_carry_n_2;
  wire next_state2_carry_n_3;
  wire next_state3;
  wire next_state31_in;
  wire next_state3_carry__0_i_1_n_0;
  wire next_state3_carry__0_i_2_n_0;
  wire next_state3_carry__0_i_3_n_0;
  wire next_state3_carry__0_i_4_n_0;
  wire next_state3_carry__0_i_5_n_0;
  wire next_state3_carry__0_i_6_n_0;
  wire next_state3_carry__0_n_1;
  wire next_state3_carry__0_n_2;
  wire next_state3_carry__0_n_3;
  wire next_state3_carry_i_1_n_0;
  wire next_state3_carry_i_2_n_0;
  wire next_state3_carry_i_3_n_0;
  wire next_state3_carry_i_4_n_0;
  wire next_state3_carry_i_5_n_0;
  wire next_state3_carry_i_6_n_0;
  wire next_state3_carry_i_7_n_0;
  wire next_state3_carry_i_8_n_0;
  wire next_state3_carry_n_0;
  wire next_state3_carry_n_1;
  wire next_state3_carry_n_2;
  wire next_state3_carry_n_3;
  wire \next_state3_inferred__0/i__carry__0_n_1 ;
  wire \next_state3_inferred__0/i__carry__0_n_2 ;
  wire \next_state3_inferred__0/i__carry__0_n_3 ;
  wire \next_state3_inferred__0/i__carry_n_0 ;
  wire \next_state3_inferred__0/i__carry_n_1 ;
  wire \next_state3_inferred__0/i__carry_n_2 ;
  wire \next_state3_inferred__0/i__carry_n_3 ;
  wire next_state4;
  wire next_state4_carry__0_i_1_n_0;
  wire next_state4_carry__0_i_2_n_0;
  wire next_state4_carry__0_i_3_n_0;
  wire next_state4_carry__0_i_4_n_0;
  wire next_state4_carry__0_i_5_n_0;
  wire next_state4_carry__0_i_6_n_0;
  wire next_state4_carry__0_i_7_n_0;
  wire next_state4_carry__0_i_8_n_0;
  wire next_state4_carry__0_n_1;
  wire next_state4_carry__0_n_2;
  wire next_state4_carry__0_n_3;
  wire next_state4_carry_i_1_n_0;
  wire next_state4_carry_i_2_n_0;
  wire next_state4_carry_i_3_n_0;
  wire next_state4_carry_i_4_n_0;
  wire next_state4_carry_i_5_n_0;
  wire next_state4_carry_i_6_n_0;
  wire next_state4_carry_i_7_n_0;
  wire next_state4_carry_i_8_n_0;
  wire next_state4_carry_n_0;
  wire next_state4_carry_n_1;
  wire next_state4_carry_n_2;
  wire next_state4_carry_n_3;
  wire [10:1]p_0_in__0;
  wire [11:0]prev_val;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]\slv_reg0_reg[3] ;
  wire [15:0]\slv_reg1_reg[15] ;
  wire triggered;
  wire [3:0]NLW_acq_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_acq_counter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_acq_counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_acq_counter1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_acq_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_acq_counter_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state3_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_next_state3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_next_state4_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state4_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h40)) 
    ACQ_DONE_INST_0
       (.I0(current_state[0]),
        .I1(ACQ_DONE_INST_0_i_1_n_0),
        .I2(current_state[1]),
        .O(ACQ_DONE));
  LUT5 #(
    .INIT(32'h00000010)) 
    ACQ_DONE_INST_0_i_1
       (.I0(\ADDR[9] [0]),
        .I1(addr_counter_reg__0),
        .I2(\ADDR[9] [9]),
        .I3(ACQ_DONE_INST_0_i_2_n_0),
        .I4(ACQ_DONE_INST_0_i_3_n_0),
        .O(ACQ_DONE_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ACQ_DONE_INST_0_i_2
       (.I0(\ADDR[9] [3]),
        .I1(\ADDR[9] [4]),
        .I2(\ADDR[9] [1]),
        .I3(\ADDR[9] [2]),
        .O(ACQ_DONE_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ACQ_DONE_INST_0_i_3
       (.I0(\ADDR[9] [7]),
        .I1(\ADDR[9] [8]),
        .I2(\ADDR[9] [5]),
        .I3(\ADDR[9] [6]),
        .O(ACQ_DONE_INST_0_i_3_n_0));
  CARRY4 acq_counter1_carry
       (.CI(1'b0),
        .CO({acq_counter1_carry_n_0,acq_counter1_carry_n_1,acq_counter1_carry_n_2,acq_counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_acq_counter1_carry_O_UNCONNECTED[3:0]),
        .S({acq_counter1_carry_i_1_n_0,acq_counter1_carry_i_2_n_0,acq_counter1_carry_i_3_n_0,acq_counter1_carry_i_4_n_0}));
  CARRY4 acq_counter1_carry__0
       (.CI(acq_counter1_carry_n_0),
        .CO({acq_counter1_carry__0_n_0,acq_counter1_carry__0_n_1,acq_counter1_carry__0_n_2,acq_counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_acq_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({acq_counter1_carry__0_i_1_n_0,acq_counter1_carry__0_i_2_n_0,acq_counter1_carry__0_i_3_n_0,acq_counter1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    acq_counter1_carry__0_i_1
       (.I0(acq_counter_reg[23]),
        .I1(acq_counter_reg[22]),
        .I2(acq_counter_reg[21]),
        .O(acq_counter1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    acq_counter1_carry__0_i_2
       (.I0(acq_counter_reg[20]),
        .I1(acq_counter_reg[19]),
        .I2(acq_counter_reg[18]),
        .O(acq_counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    acq_counter1_carry__0_i_3
       (.I0(acq_counter_reg[15]),
        .I1(minusOp[15]),
        .I2(acq_counter_reg[17]),
        .I3(acq_counter_reg[16]),
        .O(acq_counter1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    acq_counter1_carry__0_i_4
       (.I0(acq_counter_reg[12]),
        .I1(minusOp[12]),
        .I2(minusOp[14]),
        .I3(acq_counter_reg[14]),
        .I4(minusOp[13]),
        .I5(acq_counter_reg[13]),
        .O(acq_counter1_carry__0_i_4_n_0));
  CARRY4 acq_counter1_carry__1
       (.CI(acq_counter1_carry__0_n_0),
        .CO({NLW_acq_counter1_carry__1_CO_UNCONNECTED[3],CO,acq_counter1_carry__1_n_2,acq_counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_acq_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,acq_counter1_carry__1_i_1_n_0,acq_counter1_carry__1_i_2_n_0,acq_counter1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    acq_counter1_carry__1_i_1
       (.I0(acq_counter_reg[30]),
        .O(acq_counter1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    acq_counter1_carry__1_i_2
       (.I0(acq_counter_reg[29]),
        .I1(acq_counter_reg[28]),
        .I2(acq_counter_reg[27]),
        .O(acq_counter1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    acq_counter1_carry__1_i_3
       (.I0(acq_counter_reg[26]),
        .I1(acq_counter_reg[25]),
        .I2(acq_counter_reg[24]),
        .O(acq_counter1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    acq_counter1_carry_i_1
       (.I0(acq_counter_reg[9]),
        .I1(minusOp[9]),
        .I2(minusOp[11]),
        .I3(acq_counter_reg[11]),
        .I4(minusOp[10]),
        .I5(acq_counter_reg[10]),
        .O(acq_counter1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    acq_counter1_carry_i_2
       (.I0(acq_counter_reg[6]),
        .I1(minusOp[6]),
        .I2(minusOp[8]),
        .I3(acq_counter_reg[8]),
        .I4(minusOp[7]),
        .I5(acq_counter_reg[7]),
        .O(acq_counter1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    acq_counter1_carry_i_3
       (.I0(acq_counter_reg[3]),
        .I1(minusOp[3]),
        .I2(minusOp[5]),
        .I3(acq_counter_reg[5]),
        .I4(minusOp[4]),
        .I5(acq_counter_reg[4]),
        .O(acq_counter1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    acq_counter1_carry_i_4
       (.I0(acq_counter_reg[0]),
        .I1(Q[0]),
        .I2(minusOp[2]),
        .I3(acq_counter_reg[2]),
        .I4(minusOp[1]),
        .I5(acq_counter_reg[1]),
        .O(acq_counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\acq_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[0]_i_3 
       (.I0(acq_counter_reg[0]),
        .I1(CO),
        .O(\acq_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[0]_i_4 
       (.I0(acq_counter_reg[3]),
        .I1(CO),
        .O(\acq_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[0]_i_5 
       (.I0(acq_counter_reg[2]),
        .I1(CO),
        .O(\acq_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[0]_i_6 
       (.I0(acq_counter_reg[1]),
        .I1(CO),
        .O(\acq_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \acq_counter[0]_i_7 
       (.I0(acq_counter_reg[0]),
        .I1(CO),
        .O(\acq_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[12]_i_2 
       (.I0(acq_counter_reg[15]),
        .I1(CO),
        .O(\acq_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[12]_i_3 
       (.I0(acq_counter_reg[14]),
        .I1(CO),
        .O(\acq_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[12]_i_4 
       (.I0(acq_counter_reg[13]),
        .I1(CO),
        .O(\acq_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[12]_i_5 
       (.I0(acq_counter_reg[12]),
        .I1(CO),
        .O(\acq_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[16]_i_2 
       (.I0(acq_counter_reg[19]),
        .I1(CO),
        .O(\acq_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[16]_i_3 
       (.I0(acq_counter_reg[18]),
        .I1(CO),
        .O(\acq_counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[16]_i_4 
       (.I0(acq_counter_reg[17]),
        .I1(CO),
        .O(\acq_counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[16]_i_5 
       (.I0(acq_counter_reg[16]),
        .I1(CO),
        .O(\acq_counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[20]_i_2 
       (.I0(acq_counter_reg[23]),
        .I1(CO),
        .O(\acq_counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[20]_i_3 
       (.I0(acq_counter_reg[22]),
        .I1(CO),
        .O(\acq_counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[20]_i_4 
       (.I0(acq_counter_reg[21]),
        .I1(CO),
        .O(\acq_counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[20]_i_5 
       (.I0(acq_counter_reg[20]),
        .I1(CO),
        .O(\acq_counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[24]_i_2 
       (.I0(acq_counter_reg[27]),
        .I1(CO),
        .O(\acq_counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[24]_i_3 
       (.I0(acq_counter_reg[26]),
        .I1(CO),
        .O(\acq_counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[24]_i_4 
       (.I0(acq_counter_reg[25]),
        .I1(CO),
        .O(\acq_counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[24]_i_5 
       (.I0(acq_counter_reg[24]),
        .I1(CO),
        .O(\acq_counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[28]_i_2 
       (.I0(acq_counter_reg[30]),
        .I1(CO),
        .O(\acq_counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[28]_i_3 
       (.I0(acq_counter_reg[29]),
        .I1(CO),
        .O(\acq_counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[28]_i_4 
       (.I0(acq_counter_reg[28]),
        .I1(CO),
        .O(\acq_counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[4]_i_2 
       (.I0(acq_counter_reg[7]),
        .I1(CO),
        .O(\acq_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[4]_i_3 
       (.I0(acq_counter_reg[6]),
        .I1(CO),
        .O(\acq_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[4]_i_4 
       (.I0(acq_counter_reg[5]),
        .I1(CO),
        .O(\acq_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[4]_i_5 
       (.I0(acq_counter_reg[4]),
        .I1(CO),
        .O(\acq_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[8]_i_2 
       (.I0(acq_counter_reg[11]),
        .I1(CO),
        .O(\acq_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[8]_i_3 
       (.I0(acq_counter_reg[10]),
        .I1(CO),
        .O(\acq_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[8]_i_4 
       (.I0(acq_counter_reg[9]),
        .I1(CO),
        .O(\acq_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acq_counter[8]_i_5 
       (.I0(acq_counter_reg[8]),
        .I1(CO),
        .O(\acq_counter[8]_i_5_n_0 ));
  FDCE \acq_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[0]_i_2_n_7 ),
        .Q(acq_counter_reg[0]));
  CARRY4 \acq_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acq_counter_reg[0]_i_2_n_0 ,\acq_counter_reg[0]_i_2_n_1 ,\acq_counter_reg[0]_i_2_n_2 ,\acq_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\acq_counter[0]_i_3_n_0 }),
        .O({\acq_counter_reg[0]_i_2_n_4 ,\acq_counter_reg[0]_i_2_n_5 ,\acq_counter_reg[0]_i_2_n_6 ,\acq_counter_reg[0]_i_2_n_7 }),
        .S({\acq_counter[0]_i_4_n_0 ,\acq_counter[0]_i_5_n_0 ,\acq_counter[0]_i_6_n_0 ,\acq_counter[0]_i_7_n_0 }));
  FDCE \acq_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[8]_i_1_n_5 ),
        .Q(acq_counter_reg[10]));
  FDCE \acq_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[8]_i_1_n_4 ),
        .Q(acq_counter_reg[11]));
  FDCE \acq_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[12]_i_1_n_7 ),
        .Q(acq_counter_reg[12]));
  CARRY4 \acq_counter_reg[12]_i_1 
       (.CI(\acq_counter_reg[8]_i_1_n_0 ),
        .CO({\acq_counter_reg[12]_i_1_n_0 ,\acq_counter_reg[12]_i_1_n_1 ,\acq_counter_reg[12]_i_1_n_2 ,\acq_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[12]_i_1_n_4 ,\acq_counter_reg[12]_i_1_n_5 ,\acq_counter_reg[12]_i_1_n_6 ,\acq_counter_reg[12]_i_1_n_7 }),
        .S({\acq_counter[12]_i_2_n_0 ,\acq_counter[12]_i_3_n_0 ,\acq_counter[12]_i_4_n_0 ,\acq_counter[12]_i_5_n_0 }));
  FDCE \acq_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[12]_i_1_n_6 ),
        .Q(acq_counter_reg[13]));
  FDCE \acq_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[12]_i_1_n_5 ),
        .Q(acq_counter_reg[14]));
  FDCE \acq_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[12]_i_1_n_4 ),
        .Q(acq_counter_reg[15]));
  FDCE \acq_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[16]_i_1_n_7 ),
        .Q(acq_counter_reg[16]));
  CARRY4 \acq_counter_reg[16]_i_1 
       (.CI(\acq_counter_reg[12]_i_1_n_0 ),
        .CO({\acq_counter_reg[16]_i_1_n_0 ,\acq_counter_reg[16]_i_1_n_1 ,\acq_counter_reg[16]_i_1_n_2 ,\acq_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[16]_i_1_n_4 ,\acq_counter_reg[16]_i_1_n_5 ,\acq_counter_reg[16]_i_1_n_6 ,\acq_counter_reg[16]_i_1_n_7 }),
        .S({\acq_counter[16]_i_2_n_0 ,\acq_counter[16]_i_3_n_0 ,\acq_counter[16]_i_4_n_0 ,\acq_counter[16]_i_5_n_0 }));
  FDCE \acq_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[16]_i_1_n_6 ),
        .Q(acq_counter_reg[17]));
  FDCE \acq_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[16]_i_1_n_5 ),
        .Q(acq_counter_reg[18]));
  FDCE \acq_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[16]_i_1_n_4 ),
        .Q(acq_counter_reg[19]));
  FDCE \acq_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[0]_i_2_n_6 ),
        .Q(acq_counter_reg[1]));
  FDCE \acq_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[20]_i_1_n_7 ),
        .Q(acq_counter_reg[20]));
  CARRY4 \acq_counter_reg[20]_i_1 
       (.CI(\acq_counter_reg[16]_i_1_n_0 ),
        .CO({\acq_counter_reg[20]_i_1_n_0 ,\acq_counter_reg[20]_i_1_n_1 ,\acq_counter_reg[20]_i_1_n_2 ,\acq_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[20]_i_1_n_4 ,\acq_counter_reg[20]_i_1_n_5 ,\acq_counter_reg[20]_i_1_n_6 ,\acq_counter_reg[20]_i_1_n_7 }),
        .S({\acq_counter[20]_i_2_n_0 ,\acq_counter[20]_i_3_n_0 ,\acq_counter[20]_i_4_n_0 ,\acq_counter[20]_i_5_n_0 }));
  FDCE \acq_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[20]_i_1_n_6 ),
        .Q(acq_counter_reg[21]));
  FDCE \acq_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[20]_i_1_n_5 ),
        .Q(acq_counter_reg[22]));
  FDCE \acq_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[20]_i_1_n_4 ),
        .Q(acq_counter_reg[23]));
  FDCE \acq_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[24]_i_1_n_7 ),
        .Q(acq_counter_reg[24]));
  CARRY4 \acq_counter_reg[24]_i_1 
       (.CI(\acq_counter_reg[20]_i_1_n_0 ),
        .CO({\acq_counter_reg[24]_i_1_n_0 ,\acq_counter_reg[24]_i_1_n_1 ,\acq_counter_reg[24]_i_1_n_2 ,\acq_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[24]_i_1_n_4 ,\acq_counter_reg[24]_i_1_n_5 ,\acq_counter_reg[24]_i_1_n_6 ,\acq_counter_reg[24]_i_1_n_7 }),
        .S({\acq_counter[24]_i_2_n_0 ,\acq_counter[24]_i_3_n_0 ,\acq_counter[24]_i_4_n_0 ,\acq_counter[24]_i_5_n_0 }));
  FDCE \acq_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[24]_i_1_n_6 ),
        .Q(acq_counter_reg[25]));
  FDCE \acq_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[24]_i_1_n_5 ),
        .Q(acq_counter_reg[26]));
  FDCE \acq_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[24]_i_1_n_4 ),
        .Q(acq_counter_reg[27]));
  FDCE \acq_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[28]_i_1_n_7 ),
        .Q(acq_counter_reg[28]));
  CARRY4 \acq_counter_reg[28]_i_1 
       (.CI(\acq_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_acq_counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\acq_counter_reg[28]_i_1_n_2 ,\acq_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acq_counter_reg[28]_i_1_O_UNCONNECTED [3],\acq_counter_reg[28]_i_1_n_5 ,\acq_counter_reg[28]_i_1_n_6 ,\acq_counter_reg[28]_i_1_n_7 }),
        .S({1'b0,\acq_counter[28]_i_2_n_0 ,\acq_counter[28]_i_3_n_0 ,\acq_counter[28]_i_4_n_0 }));
  FDCE \acq_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[28]_i_1_n_6 ),
        .Q(acq_counter_reg[29]));
  FDCE \acq_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[0]_i_2_n_5 ),
        .Q(acq_counter_reg[2]));
  FDCE \acq_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[28]_i_1_n_5 ),
        .Q(acq_counter_reg[30]));
  FDCE \acq_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[0]_i_2_n_4 ),
        .Q(acq_counter_reg[3]));
  FDCE \acq_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[4]_i_1_n_7 ),
        .Q(acq_counter_reg[4]));
  CARRY4 \acq_counter_reg[4]_i_1 
       (.CI(\acq_counter_reg[0]_i_2_n_0 ),
        .CO({\acq_counter_reg[4]_i_1_n_0 ,\acq_counter_reg[4]_i_1_n_1 ,\acq_counter_reg[4]_i_1_n_2 ,\acq_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[4]_i_1_n_4 ,\acq_counter_reg[4]_i_1_n_5 ,\acq_counter_reg[4]_i_1_n_6 ,\acq_counter_reg[4]_i_1_n_7 }),
        .S({\acq_counter[4]_i_2_n_0 ,\acq_counter[4]_i_3_n_0 ,\acq_counter[4]_i_4_n_0 ,\acq_counter[4]_i_5_n_0 }));
  FDCE \acq_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[4]_i_1_n_6 ),
        .Q(acq_counter_reg[5]));
  FDCE \acq_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[4]_i_1_n_5 ),
        .Q(acq_counter_reg[6]));
  FDCE \acq_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[4]_i_1_n_4 ),
        .Q(acq_counter_reg[7]));
  FDCE \acq_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[8]_i_1_n_7 ),
        .Q(acq_counter_reg[8]));
  CARRY4 \acq_counter_reg[8]_i_1 
       (.CI(\acq_counter_reg[4]_i_1_n_0 ),
        .CO({\acq_counter_reg[8]_i_1_n_0 ,\acq_counter_reg[8]_i_1_n_1 ,\acq_counter_reg[8]_i_1_n_2 ,\acq_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\acq_counter_reg[8]_i_1_n_4 ,\acq_counter_reg[8]_i_1_n_5 ,\acq_counter_reg[8]_i_1_n_6 ,\acq_counter_reg[8]_i_1_n_7 }),
        .S({\acq_counter[8]_i_2_n_0 ,\acq_counter[8]_i_3_n_0 ,\acq_counter[8]_i_4_n_0 ,\acq_counter[8]_i_5_n_0 }));
  FDCE \acq_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\acq_counter[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\acq_counter_reg[8]_i_1_n_6 ),
        .Q(acq_counter_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \addr_counter[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(\ADDR[9] [0]),
        .O(\addr_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h006A0000)) 
    \addr_counter[10]_i_1 
       (.I0(addr_counter_reg__0),
        .I1(\ADDR[9] [9]),
        .I2(\addr_counter[10]_i_2_n_0 ),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addr_counter[10]_i_2 
       (.I0(\ADDR[9] [8]),
        .I1(\ADDR[9] [6]),
        .I2(\addr_counter[9]_i_4_n_0 ),
        .I3(\ADDR[9] [7]),
        .O(\addr_counter[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \addr_counter[1]_i_1 
       (.I0(\ADDR[9] [1]),
        .I1(\ADDR[9] [0]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h006A0000)) 
    \addr_counter[2]_i_1 
       (.I0(\ADDR[9] [2]),
        .I1(\ADDR[9] [1]),
        .I2(\ADDR[9] [0]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h00006AAA00000000)) 
    \addr_counter[3]_i_1 
       (.I0(\ADDR[9] [3]),
        .I1(\ADDR[9] [2]),
        .I2(\ADDR[9] [0]),
        .I3(\ADDR[9] [1]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \addr_counter[4]_i_1 
       (.I0(\ADDR[9] [4]),
        .I1(\ADDR[9] [3]),
        .I2(\ADDR[9] [1]),
        .I3(\ADDR[9] [0]),
        .I4(\ADDR[9] [2]),
        .I5(\acq_counter[0]_i_1_n_0 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \addr_counter[5]_i_1 
       (.I0(\ADDR[9] [5]),
        .I1(\addr_counter[5]_i_2_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr_counter[5]_i_2 
       (.I0(\ADDR[9] [4]),
        .I1(\ADDR[9] [2]),
        .I2(\ADDR[9] [0]),
        .I3(\ADDR[9] [1]),
        .I4(\ADDR[9] [3]),
        .O(\addr_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \addr_counter[6]_i_1 
       (.I0(\ADDR[9] [6]),
        .I1(\addr_counter[9]_i_4_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h006A0000)) 
    \addr_counter[7]_i_1 
       (.I0(\ADDR[9] [7]),
        .I1(\ADDR[9] [6]),
        .I2(\addr_counter[9]_i_4_n_0 ),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h00006AAA00000000)) 
    \addr_counter[8]_i_1 
       (.I0(\ADDR[9] [8]),
        .I1(\ADDR[9] [7]),
        .I2(\addr_counter[9]_i_4_n_0 ),
        .I3(\ADDR[9] [6]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(p_0_in__0[8]));
  LUT3 #(
    .INIT(8'hEF)) 
    \addr_counter[9]_i_1 
       (.I0(CO),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\addr_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \addr_counter[9]_i_2 
       (.I0(\ADDR[9] [9]),
        .I1(\ADDR[9] [8]),
        .I2(\ADDR[9] [6]),
        .I3(\addr_counter[9]_i_4_n_0 ),
        .I4(\ADDR[9] [7]),
        .I5(\acq_counter[0]_i_1_n_0 ),
        .O(p_0_in__0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_counter[9]_i_3 
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr_counter[9]_i_4 
       (.I0(\ADDR[9] [5]),
        .I1(\ADDR[9] [3]),
        .I2(\ADDR[9] [1]),
        .I3(\ADDR[9] [0]),
        .I4(\ADDR[9] [2]),
        .I5(\ADDR[9] [4]),
        .O(\addr_counter[9]_i_4_n_0 ));
  FDCE \addr_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(\addr_counter[0]_i_1_n_0 ),
        .Q(\ADDR[9] [0]));
  FDCE \addr_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[10]),
        .Q(addr_counter_reg__0));
  FDCE \addr_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[1]),
        .Q(\ADDR[9] [1]));
  FDCE \addr_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[2]),
        .Q(\ADDR[9] [2]));
  FDCE \addr_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[3]),
        .Q(\ADDR[9] [3]));
  FDCE \addr_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[4]),
        .Q(\ADDR[9] [4]));
  FDCE \addr_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[5]),
        .Q(\ADDR[9] [5]));
  FDCE \addr_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[6]),
        .Q(\ADDR[9] [6]));
  FDCE \addr_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[7]),
        .Q(\ADDR[9] [7]));
  FDCE \addr_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[8]),
        .Q(\ADDR[9] [8]));
  FDCE \addr_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\addr_counter[9]_i_1_n_0 ),
        .CLR(SR),
        .D(p_0_in__0[9]),
        .Q(\ADDR[9] [9]));
  LUT6 #(
    .INIT(64'hC000F333BB88BB88)) 
    \current_state[0]_i_1 
       (.I0(ACQ_DONE_INST_0_i_1_n_0),
        .I1(current_state[1]),
        .I2(\slv_reg0_reg[3] [3]),
        .I3(\slv_reg0_reg[3] [0]),
        .I4(triggered),
        .I5(current_state[0]),
        .O(\current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0AAFF00)) 
    \current_state[1]_i_1 
       (.I0(triggered),
        .I1(\slv_reg0_reg[3] [0]),
        .I2(\slv_reg0_reg[3] [3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8F808F808F808F)) 
    \current_state[1]_i_2 
       (.I0(next_state4),
        .I1(next_state31_in),
        .I2(\slv_reg0_reg[3] [1]),
        .I3(\slv_reg0_reg[3] [2]),
        .I4(next_state3),
        .I5(next_state2),
        .O(triggered));
  FDCE \current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]));
  FDCE \current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(prev_val[10]),
        .I1(\slv_reg1_reg[15] [10]),
        .I2(\slv_reg1_reg[15] [11]),
        .I3(prev_val[11]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(prev_val[8]),
        .I1(\slv_reg1_reg[15] [8]),
        .I2(\slv_reg1_reg[15] [9]),
        .I3(prev_val[9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(prev_val[10]),
        .I1(\slv_reg1_reg[15] [10]),
        .I2(prev_val[11]),
        .I3(\slv_reg1_reg[15] [11]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(prev_val[8]),
        .I1(\slv_reg1_reg[15] [8]),
        .I2(prev_val[9]),
        .I3(\slv_reg1_reg[15] [9]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(prev_val[6]),
        .I1(\slv_reg1_reg[15] [6]),
        .I2(\slv_reg1_reg[15] [7]),
        .I3(prev_val[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(prev_val[4]),
        .I1(\slv_reg1_reg[15] [4]),
        .I2(\slv_reg1_reg[15] [5]),
        .I3(prev_val[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(prev_val[2]),
        .I1(\slv_reg1_reg[15] [2]),
        .I2(\slv_reg1_reg[15] [3]),
        .I3(prev_val[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(prev_val[0]),
        .I1(\slv_reg1_reg[15] [0]),
        .I2(\slv_reg1_reg[15] [1]),
        .I3(prev_val[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(prev_val[6]),
        .I1(\slv_reg1_reg[15] [6]),
        .I2(prev_val[7]),
        .I3(\slv_reg1_reg[15] [7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(prev_val[4]),
        .I1(\slv_reg1_reg[15] [4]),
        .I2(prev_val[5]),
        .I3(\slv_reg1_reg[15] [5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(prev_val[2]),
        .I1(\slv_reg1_reg[15] [2]),
        .I2(prev_val[3]),
        .I3(\slv_reg1_reg[15] [3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(prev_val[0]),
        .I1(\slv_reg1_reg[15] [0]),
        .I2(prev_val[1]),
        .I3(\slv_reg1_reg[15] [1]),
        .O(i__carry_i_8_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(Q[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(Q[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(Q[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(Q[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(Q[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(Q[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(Q[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(Q[9]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3:2],minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[14:13]}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3],minusOp[15:13]}),
        .S({1'b0,minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(Q[15]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(Q[14]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(Q[13]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(Q[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(Q[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(Q[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(Q[1]),
        .O(minusOp_carry_i_4_n_0));
  CARRY4 next_state2_carry
       (.CI(1'b0),
        .CO({next_state2_carry_n_0,next_state2_carry_n_1,next_state2_carry_n_2,next_state2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_state2_carry_i_1_n_0,next_state2_carry_i_2_n_0,next_state2_carry_i_3_n_0,next_state2_carry_i_4_n_0}),
        .O(NLW_next_state2_carry_O_UNCONNECTED[3:0]),
        .S({next_state2_carry_i_5_n_0,next_state2_carry_i_6_n_0,next_state2_carry_i_7_n_0,next_state2_carry_i_8_n_0}));
  CARRY4 next_state2_carry__0
       (.CI(next_state2_carry_n_0),
        .CO({next_state2,next_state2_carry__0_n_1,next_state2_carry__0_n_2,next_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state2_carry__0_i_1_n_0,next_state2_carry__0_i_2_n_0,next_state2_carry__0_i_3_n_0,next_state2_carry__0_i_4_n_0}),
        .O(NLW_next_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__0_i_5_n_0,next_state2_carry__0_i_6_n_0,next_state2_carry__0_i_7_n_0,next_state2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_1
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(next_state2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_2
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(next_state2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry__0_i_3
       (.I0(\slv_reg1_reg[15] [10]),
        .I1(TRIGGER_SIG[10]),
        .I2(TRIGGER_SIG[11]),
        .I3(\slv_reg1_reg[15] [11]),
        .O(next_state2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry__0_i_4
       (.I0(\slv_reg1_reg[15] [8]),
        .I1(TRIGGER_SIG[8]),
        .I2(TRIGGER_SIG[9]),
        .I3(\slv_reg1_reg[15] [9]),
        .O(next_state2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_5
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(next_state2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_6
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(next_state2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry__0_i_7
       (.I0(\slv_reg1_reg[15] [10]),
        .I1(TRIGGER_SIG[10]),
        .I2(\slv_reg1_reg[15] [11]),
        .I3(TRIGGER_SIG[11]),
        .O(next_state2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry__0_i_8
       (.I0(\slv_reg1_reg[15] [8]),
        .I1(TRIGGER_SIG[8]),
        .I2(\slv_reg1_reg[15] [9]),
        .I3(TRIGGER_SIG[9]),
        .O(next_state2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry_i_1
       (.I0(\slv_reg1_reg[15] [6]),
        .I1(TRIGGER_SIG[6]),
        .I2(TRIGGER_SIG[7]),
        .I3(\slv_reg1_reg[15] [7]),
        .O(next_state2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry_i_2
       (.I0(\slv_reg1_reg[15] [4]),
        .I1(TRIGGER_SIG[4]),
        .I2(TRIGGER_SIG[5]),
        .I3(\slv_reg1_reg[15] [5]),
        .O(next_state2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry_i_3
       (.I0(\slv_reg1_reg[15] [2]),
        .I1(TRIGGER_SIG[2]),
        .I2(TRIGGER_SIG[3]),
        .I3(\slv_reg1_reg[15] [3]),
        .O(next_state2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state2_carry_i_4
       (.I0(\slv_reg1_reg[15] [0]),
        .I1(TRIGGER_SIG[0]),
        .I2(TRIGGER_SIG[1]),
        .I3(\slv_reg1_reg[15] [1]),
        .O(next_state2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_5
       (.I0(\slv_reg1_reg[15] [6]),
        .I1(TRIGGER_SIG[6]),
        .I2(\slv_reg1_reg[15] [7]),
        .I3(TRIGGER_SIG[7]),
        .O(next_state2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_6
       (.I0(\slv_reg1_reg[15] [4]),
        .I1(TRIGGER_SIG[4]),
        .I2(\slv_reg1_reg[15] [5]),
        .I3(TRIGGER_SIG[5]),
        .O(next_state2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_7
       (.I0(\slv_reg1_reg[15] [2]),
        .I1(TRIGGER_SIG[2]),
        .I2(\slv_reg1_reg[15] [3]),
        .I3(TRIGGER_SIG[3]),
        .O(next_state2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state2_carry_i_8
       (.I0(\slv_reg1_reg[15] [0]),
        .I1(TRIGGER_SIG[0]),
        .I2(\slv_reg1_reg[15] [1]),
        .I3(TRIGGER_SIG[1]),
        .O(next_state2_carry_i_8_n_0));
  CARRY4 next_state3_carry
       (.CI(1'b0),
        .CO({next_state3_carry_n_0,next_state3_carry_n_1,next_state3_carry_n_2,next_state3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_state3_carry_i_1_n_0,next_state3_carry_i_2_n_0,next_state3_carry_i_3_n_0,next_state3_carry_i_4_n_0}),
        .O(NLW_next_state3_carry_O_UNCONNECTED[3:0]),
        .S({next_state3_carry_i_5_n_0,next_state3_carry_i_6_n_0,next_state3_carry_i_7_n_0,next_state3_carry_i_8_n_0}));
  CARRY4 next_state3_carry__0
       (.CI(next_state3_carry_n_0),
        .CO({next_state31_in,next_state3_carry__0_n_1,next_state3_carry__0_n_2,next_state3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,next_state3_carry__0_i_1_n_0,next_state3_carry__0_i_2_n_0}),
        .O(NLW_next_state3_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state3_carry__0_i_3_n_0,next_state3_carry__0_i_4_n_0,next_state3_carry__0_i_5_n_0,next_state3_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry__0_i_1
       (.I0(TRIGGER_SIG[10]),
        .I1(\slv_reg1_reg[15] [10]),
        .I2(\slv_reg1_reg[15] [11]),
        .I3(TRIGGER_SIG[11]),
        .O(next_state3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry__0_i_2
       (.I0(TRIGGER_SIG[8]),
        .I1(\slv_reg1_reg[15] [8]),
        .I2(\slv_reg1_reg[15] [9]),
        .I3(TRIGGER_SIG[9]),
        .O(next_state3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state3_carry__0_i_3
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(next_state3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state3_carry__0_i_4
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(next_state3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry__0_i_5
       (.I0(TRIGGER_SIG[10]),
        .I1(\slv_reg1_reg[15] [10]),
        .I2(TRIGGER_SIG[11]),
        .I3(\slv_reg1_reg[15] [11]),
        .O(next_state3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry__0_i_6
       (.I0(TRIGGER_SIG[8]),
        .I1(\slv_reg1_reg[15] [8]),
        .I2(TRIGGER_SIG[9]),
        .I3(\slv_reg1_reg[15] [9]),
        .O(next_state3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry_i_1
       (.I0(TRIGGER_SIG[6]),
        .I1(\slv_reg1_reg[15] [6]),
        .I2(\slv_reg1_reg[15] [7]),
        .I3(TRIGGER_SIG[7]),
        .O(next_state3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry_i_2
       (.I0(TRIGGER_SIG[4]),
        .I1(\slv_reg1_reg[15] [4]),
        .I2(\slv_reg1_reg[15] [5]),
        .I3(TRIGGER_SIG[5]),
        .O(next_state3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry_i_3
       (.I0(TRIGGER_SIG[2]),
        .I1(\slv_reg1_reg[15] [2]),
        .I2(\slv_reg1_reg[15] [3]),
        .I3(TRIGGER_SIG[3]),
        .O(next_state3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state3_carry_i_4
       (.I0(TRIGGER_SIG[0]),
        .I1(\slv_reg1_reg[15] [0]),
        .I2(\slv_reg1_reg[15] [1]),
        .I3(TRIGGER_SIG[1]),
        .O(next_state3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry_i_5
       (.I0(TRIGGER_SIG[6]),
        .I1(\slv_reg1_reg[15] [6]),
        .I2(TRIGGER_SIG[7]),
        .I3(\slv_reg1_reg[15] [7]),
        .O(next_state3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry_i_6
       (.I0(TRIGGER_SIG[4]),
        .I1(\slv_reg1_reg[15] [4]),
        .I2(TRIGGER_SIG[5]),
        .I3(\slv_reg1_reg[15] [5]),
        .O(next_state3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry_i_7
       (.I0(TRIGGER_SIG[2]),
        .I1(\slv_reg1_reg[15] [2]),
        .I2(TRIGGER_SIG[3]),
        .I3(\slv_reg1_reg[15] [3]),
        .O(next_state3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state3_carry_i_8
       (.I0(TRIGGER_SIG[0]),
        .I1(\slv_reg1_reg[15] [0]),
        .I2(TRIGGER_SIG[1]),
        .I3(\slv_reg1_reg[15] [1]),
        .O(next_state3_carry_i_8_n_0));
  CARRY4 \next_state3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\next_state3_inferred__0/i__carry_n_0 ,\next_state3_inferred__0/i__carry_n_1 ,\next_state3_inferred__0/i__carry_n_2 ,\next_state3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_next_state3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \next_state3_inferred__0/i__carry__0 
       (.CI(\next_state3_inferred__0/i__carry_n_0 ),
        .CO({next_state3,\next_state3_inferred__0/i__carry__0_n_1 ,\next_state3_inferred__0/i__carry__0_n_2 ,\next_state3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_next_state3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  CARRY4 next_state4_carry
       (.CI(1'b0),
        .CO({next_state4_carry_n_0,next_state4_carry_n_1,next_state4_carry_n_2,next_state4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({next_state4_carry_i_1_n_0,next_state4_carry_i_2_n_0,next_state4_carry_i_3_n_0,next_state4_carry_i_4_n_0}),
        .O(NLW_next_state4_carry_O_UNCONNECTED[3:0]),
        .S({next_state4_carry_i_5_n_0,next_state4_carry_i_6_n_0,next_state4_carry_i_7_n_0,next_state4_carry_i_8_n_0}));
  CARRY4 next_state4_carry__0
       (.CI(next_state4_carry_n_0),
        .CO({next_state4,next_state4_carry__0_n_1,next_state4_carry__0_n_2,next_state4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state4_carry__0_i_1_n_0,next_state4_carry__0_i_2_n_0,next_state4_carry__0_i_3_n_0,next_state4_carry__0_i_4_n_0}),
        .O(NLW_next_state4_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state4_carry__0_i_5_n_0,next_state4_carry__0_i_6_n_0,next_state4_carry__0_i_7_n_0,next_state4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    next_state4_carry__0_i_1
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(next_state4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state4_carry__0_i_2
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(next_state4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry__0_i_3
       (.I0(\slv_reg1_reg[15] [10]),
        .I1(prev_val[10]),
        .I2(prev_val[11]),
        .I3(\slv_reg1_reg[15] [11]),
        .O(next_state4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry__0_i_4
       (.I0(\slv_reg1_reg[15] [8]),
        .I1(prev_val[8]),
        .I2(prev_val[9]),
        .I3(\slv_reg1_reg[15] [9]),
        .O(next_state4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state4_carry__0_i_5
       (.I0(\slv_reg1_reg[15] [14]),
        .I1(\slv_reg1_reg[15] [15]),
        .O(next_state4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state4_carry__0_i_6
       (.I0(\slv_reg1_reg[15] [12]),
        .I1(\slv_reg1_reg[15] [13]),
        .O(next_state4_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry__0_i_7
       (.I0(\slv_reg1_reg[15] [10]),
        .I1(prev_val[10]),
        .I2(\slv_reg1_reg[15] [11]),
        .I3(prev_val[11]),
        .O(next_state4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry__0_i_8
       (.I0(\slv_reg1_reg[15] [8]),
        .I1(prev_val[8]),
        .I2(\slv_reg1_reg[15] [9]),
        .I3(prev_val[9]),
        .O(next_state4_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry_i_1
       (.I0(\slv_reg1_reg[15] [6]),
        .I1(prev_val[6]),
        .I2(prev_val[7]),
        .I3(\slv_reg1_reg[15] [7]),
        .O(next_state4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry_i_2
       (.I0(\slv_reg1_reg[15] [4]),
        .I1(prev_val[4]),
        .I2(prev_val[5]),
        .I3(\slv_reg1_reg[15] [5]),
        .O(next_state4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry_i_3
       (.I0(\slv_reg1_reg[15] [2]),
        .I1(prev_val[2]),
        .I2(prev_val[3]),
        .I3(\slv_reg1_reg[15] [3]),
        .O(next_state4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    next_state4_carry_i_4
       (.I0(\slv_reg1_reg[15] [0]),
        .I1(prev_val[0]),
        .I2(prev_val[1]),
        .I3(\slv_reg1_reg[15] [1]),
        .O(next_state4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry_i_5
       (.I0(\slv_reg1_reg[15] [6]),
        .I1(prev_val[6]),
        .I2(\slv_reg1_reg[15] [7]),
        .I3(prev_val[7]),
        .O(next_state4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry_i_6
       (.I0(\slv_reg1_reg[15] [4]),
        .I1(prev_val[4]),
        .I2(\slv_reg1_reg[15] [5]),
        .I3(prev_val[5]),
        .O(next_state4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry_i_7
       (.I0(\slv_reg1_reg[15] [2]),
        .I1(prev_val[2]),
        .I2(\slv_reg1_reg[15] [3]),
        .I3(prev_val[3]),
        .O(next_state4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    next_state4_carry_i_8
       (.I0(\slv_reg1_reg[15] [0]),
        .I1(prev_val[0]),
        .I2(\slv_reg1_reg[15] [1]),
        .I3(prev_val[1]),
        .O(next_state4_carry_i_8_n_0));
  FDCE \prev_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[0]),
        .Q(prev_val[0]));
  FDCE \prev_val_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[10]),
        .Q(prev_val[10]));
  FDCE \prev_val_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[11]),
        .Q(prev_val[11]));
  FDCE \prev_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[1]),
        .Q(prev_val[1]));
  FDCE \prev_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[2]),
        .Q(prev_val[2]));
  FDCE \prev_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[3]),
        .Q(prev_val[3]));
  FDCE \prev_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[4]),
        .Q(prev_val[4]));
  FDCE \prev_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[5]),
        .Q(prev_val[5]));
  FDCE \prev_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[6]),
        .Q(prev_val[6]));
  FDCE \prev_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[7]),
        .Q(prev_val[7]));
  FDCE \prev_val_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[8]),
        .Q(prev_val[8]));
  FDCE \prev_val_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(TRIGGER_SIG[9]),
        .Q(prev_val[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    WE,
    ADDR,
    s00_axi_rdata,
    ACQ_DONE,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    TRIGGER_SIG,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [0:0]WE;
  output [9:0]ADDR;
  output [31:0]s00_axi_rdata;
  output ACQ_DONE;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [11:0]TRIGGER_SIG;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ACQ_DONE;
  wire [9:0]ADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [11:0]TRIGGER_SIG;
  wire [0:0]WE;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0_S00_AXI scope_3ph_v1_0_S00_AXI_inst
       (.ACQ_DONE(ACQ_DONE),
        .ADDR(ADDR),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .TRIGGER_SIG(TRIGGER_SIG),
        .WE(WE),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    WE,
    ADDR,
    s00_axi_rdata,
    ACQ_DONE,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    TRIGGER_SIG,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [0:0]WE;
  output [9:0]ADDR;
  output [31:0]s00_axi_rdata;
  output ACQ_DONE;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [11:0]TRIGGER_SIG;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ACQ_DONE;
  wire [9:0]ADDR;
  wire SINGLE_ACQ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]TRIGGER_MODE;
  wire [11:0]TRIGGER_SIG;
  wire [0:0]WE;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scope_3ph_core0_n_0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(scope_3ph_core0_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(scope_3ph_core0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(scope_3ph_core0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(scope_3ph_core0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(S_AXI_AWREADY),
        .R(scope_3ph_core0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(scope_3ph_core0_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(TRIGGER_MODE[0]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(TRIGGER_MODE[1]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(SINGLE_ACQ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(scope_3ph_core0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(scope_3ph_core0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(scope_3ph_core0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(scope_3ph_core0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_core scope_3ph_core0
       (.ACQ_DONE(ACQ_DONE),
        .\ADDR[9] (ADDR),
        .CO(WE),
        .Q(slv_reg2[15:0]),
        .SR(scope_3ph_core0_n_0),
        .TRIGGER_SIG(TRIGGER_SIG),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[3] ({SINGLE_ACQ,TRIGGER_MODE,\slv_reg0_reg_n_0_[0] }),
        .\slv_reg1_reg[15] (slv_reg1[15:0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(TRIGGER_MODE[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(TRIGGER_MODE[1]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(SINGLE_ACQ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(scope_3ph_core0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(scope_3ph_core0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(scope_3ph_core0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(scope_3ph_core0_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(scope_3ph_core0_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_design_scope_3ph_0_0,scope_3ph_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "scope_3ph_v1_0,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ADDR,
    WE,
    ACQ_DONE,
    TRIGGER_SIG,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [9:0]ADDR;
  output [0:0]WE;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 acq_done INTERRUPT" *) output ACQ_DONE;
  input [11:0]TRIGGER_SIG;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire ACQ_DONE;
  wire [9:0]ADDR;
  wire [11:0]TRIGGER_SIG;
  wire [0:0]WE;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0 U0
       (.ACQ_DONE(ACQ_DONE),
        .ADDR(ADDR),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .TRIGGER_SIG(TRIGGER_SIG),
        .WE(WE),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
