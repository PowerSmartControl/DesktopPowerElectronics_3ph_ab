// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun  1 22:47:14 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_phase_generator_0_0_sim_netlist.v
// Design      : top_design_phase_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a,
    b,
    c,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]a;
  output [31:0]b;
  output [31:0]c;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire [31:0]a;
  wire [31:0]acc_V_reg;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_reg_ppiten_pp0_it1;
  wire [1:0]ap_reg_ppstg_quad_V_reg_678_pp0_iter1;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]b;
  wire [31:0]c;
  wire cos_lut_U_n_0;
  wire cos_lut_U_n_1;
  wire cos_lut_U_n_10;
  wire cos_lut_U_n_11;
  wire cos_lut_U_n_12;
  wire cos_lut_U_n_13;
  wire cos_lut_U_n_14;
  wire cos_lut_U_n_2;
  wire cos_lut_U_n_3;
  wire cos_lut_U_n_4;
  wire cos_lut_U_n_5;
  wire cos_lut_U_n_6;
  wire cos_lut_U_n_7;
  wire cos_lut_U_n_8;
  wire cos_lut_U_n_9;
  wire \lut_addr_V_reg_686_reg_n_0_[0] ;
  wire \lut_addr_V_reg_686_reg_n_0_[1] ;
  wire \lut_addr_V_reg_686_reg_n_0_[2] ;
  wire \lut_addr_V_reg_686_reg_n_0_[3] ;
  wire \lut_addr_V_reg_686_reg_n_0_[4] ;
  wire \lut_addr_V_reg_686_reg_n_0_[5] ;
  wire \lut_addr_V_reg_686_reg_n_0_[6] ;
  wire \lut_addr_V_reg_686_reg_n_0_[7] ;
  wire \lut_addr_V_reg_686_reg_n_0_[8] ;
  wire \lut_addr_V_reg_686_reg_n_0_[9] ;
  wire [1:0]p_0_in;
  wire phase_generator_AXILiteS_s_axi_U_n_0;
  wire phase_generator_AXILiteS_s_axi_U_n_1;
  wire phase_generator_AXILiteS_s_axi_U_n_10;
  wire phase_generator_AXILiteS_s_axi_U_n_11;
  wire phase_generator_AXILiteS_s_axi_U_n_12;
  wire phase_generator_AXILiteS_s_axi_U_n_13;
  wire phase_generator_AXILiteS_s_axi_U_n_14;
  wire phase_generator_AXILiteS_s_axi_U_n_15;
  wire phase_generator_AXILiteS_s_axi_U_n_16;
  wire phase_generator_AXILiteS_s_axi_U_n_17;
  wire phase_generator_AXILiteS_s_axi_U_n_18;
  wire phase_generator_AXILiteS_s_axi_U_n_19;
  wire phase_generator_AXILiteS_s_axi_U_n_2;
  wire phase_generator_AXILiteS_s_axi_U_n_20;
  wire phase_generator_AXILiteS_s_axi_U_n_21;
  wire phase_generator_AXILiteS_s_axi_U_n_22;
  wire phase_generator_AXILiteS_s_axi_U_n_23;
  wire phase_generator_AXILiteS_s_axi_U_n_24;
  wire phase_generator_AXILiteS_s_axi_U_n_25;
  wire phase_generator_AXILiteS_s_axi_U_n_26;
  wire phase_generator_AXILiteS_s_axi_U_n_27;
  wire phase_generator_AXILiteS_s_axi_U_n_28;
  wire phase_generator_AXILiteS_s_axi_U_n_29;
  wire phase_generator_AXILiteS_s_axi_U_n_3;
  wire phase_generator_AXILiteS_s_axi_U_n_30;
  wire phase_generator_AXILiteS_s_axi_U_n_31;
  wire phase_generator_AXILiteS_s_axi_U_n_32;
  wire phase_generator_AXILiteS_s_axi_U_n_33;
  wire phase_generator_AXILiteS_s_axi_U_n_34;
  wire phase_generator_AXILiteS_s_axi_U_n_35;
  wire phase_generator_AXILiteS_s_axi_U_n_36;
  wire phase_generator_AXILiteS_s_axi_U_n_37;
  wire phase_generator_AXILiteS_s_axi_U_n_38;
  wire phase_generator_AXILiteS_s_axi_U_n_39;
  wire phase_generator_AXILiteS_s_axi_U_n_4;
  wire phase_generator_AXILiteS_s_axi_U_n_42;
  wire phase_generator_AXILiteS_s_axi_U_n_43;
  wire phase_generator_AXILiteS_s_axi_U_n_5;
  wire phase_generator_AXILiteS_s_axi_U_n_6;
  wire phase_generator_AXILiteS_s_axi_U_n_7;
  wire phase_generator_AXILiteS_s_axi_U_n_8;
  wire phase_generator_AXILiteS_s_axi_U_n_9;
  wire [1:0]quad_V_1_reg_709;
  wire [1:0]quad_V_2_reg_733;
  wire [1:0]quad_V_reg_678;
  wire reset;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire tmp_1_i1_fu_304_p2;
  wire tmp_1_i1_reg_746;
  wire tmp_1_i6_fu_263_p2;
  wire tmp_1_i6_reg_722;
  wire tmp_1_i_fu_224_p2;
  wire \tmp_1_i_reg_698_reg_n_0_[0] ;

  assign ap_ready = ap_start;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_3),
        .Q(acc_V_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_9),
        .Q(acc_V_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_8),
        .Q(acc_V_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_15),
        .Q(acc_V_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_14),
        .Q(acc_V_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[14] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_13),
        .Q(acc_V_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[15] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_12),
        .Q(acc_V_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[16] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_19),
        .Q(acc_V_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[17] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_18),
        .Q(acc_V_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[18] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_17),
        .Q(acc_V_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[19] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_16),
        .Q(acc_V_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_2),
        .Q(acc_V_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[20] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_23),
        .Q(acc_V_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[21] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_22),
        .Q(acc_V_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[22] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_21),
        .Q(acc_V_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[23] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_20),
        .Q(acc_V_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[24] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_27),
        .Q(acc_V_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[25] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_26),
        .Q(acc_V_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[26] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_25),
        .Q(acc_V_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[27] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_24),
        .Q(acc_V_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[28] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_31),
        .Q(acc_V_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[29] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_30),
        .Q(acc_V_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_1),
        .Q(acc_V_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[30] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_29),
        .Q(acc_V_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[31] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_28),
        .Q(acc_V_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_0),
        .Q(acc_V_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_7),
        .Q(acc_V_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_6),
        .Q(acc_V_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_5),
        .Q(acc_V_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_4),
        .Q(acc_V_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_11),
        .Q(acc_V_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_V_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(phase_generator_AXILiteS_s_axi_U_n_10),
        .Q(acc_V_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    ap_idle_INST_0
       (.I0(ap_done),
        .I1(ap_reg_ppiten_pp0_it1),
        .I2(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start),
        .Q(ap_reg_ppiten_pp0_it1),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ppiten_pp0_it2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ppiten_pp0_it1),
        .Q(ap_done),
        .R(reset));
  FDRE \ap_reg_ppstg_quad_V_reg_678_pp0_iter1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(quad_V_reg_678[0]),
        .Q(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .R(1'b0));
  FDRE \ap_reg_ppstg_quad_V_reg_678_pp0_iter1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(quad_V_reg_678[1]),
        .Q(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cos_lut cos_lut_U
       (.O({cos_lut_U_n_0,cos_lut_U_n_1}),
        .a(a),
        .ap_clk(ap_clk),
        .ap_reg_ppiten_pp0_it1(ap_reg_ppiten_pp0_it1),
        .ap_reg_ppstg_quad_V_reg_678_pp0_iter1(ap_reg_ppstg_quad_V_reg_678_pp0_iter1),
        .b(b),
        .c(c),
        .\lut_addr_V_reg_686_reg[0] (\lut_addr_V_reg_686_reg_n_0_[0] ),
        .\lut_addr_V_reg_686_reg[1] (\lut_addr_V_reg_686_reg_n_0_[1] ),
        .\lut_addr_V_reg_686_reg[2] (\lut_addr_V_reg_686_reg_n_0_[2] ),
        .\lut_addr_V_reg_686_reg[3] (\lut_addr_V_reg_686_reg_n_0_[3] ),
        .\lut_addr_V_reg_686_reg[4] (\lut_addr_V_reg_686_reg_n_0_[4] ),
        .\lut_addr_V_reg_686_reg[5] (\lut_addr_V_reg_686_reg_n_0_[5] ),
        .\lut_addr_V_reg_686_reg[6] (\lut_addr_V_reg_686_reg_n_0_[6] ),
        .\lut_addr_V_reg_686_reg[7] (\lut_addr_V_reg_686_reg_n_0_[7] ),
        .\lut_addr_V_reg_686_reg[8] (\lut_addr_V_reg_686_reg_n_0_[8] ),
        .\lut_addr_V_reg_686_reg[9] (\lut_addr_V_reg_686_reg_n_0_[9] ),
        .q0_reg(cos_lut_U_n_12),
        .q2_reg(cos_lut_U_n_13),
        .q4_reg({cos_lut_U_n_6,cos_lut_U_n_7,cos_lut_U_n_8}),
        .q4_reg_0(cos_lut_U_n_14),
        .quad_V_1_reg_709(quad_V_1_reg_709),
        .\quad_V_1_reg_709_reg[1] ({cos_lut_U_n_2,cos_lut_U_n_3,cos_lut_U_n_4,cos_lut_U_n_5}),
        .quad_V_2_reg_733(quad_V_2_reg_733),
        .\quad_V_2_reg_733_reg[1] ({cos_lut_U_n_9,cos_lut_U_n_10,cos_lut_U_n_11}),
        .quad_V_reg_678(quad_V_reg_678),
        .tmp_1_i1_reg_746(tmp_1_i1_reg_746),
        .tmp_1_i6_reg_722(tmp_1_i6_reg_722),
        .\tmp_1_i_reg_698_reg[0] (\tmp_1_i_reg_698_reg_n_0_[0] ));
  FDRE \lut_addr_V_reg_686_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phase_generator_AXILiteS_s_axi_U_n_35),
        .Q(\lut_addr_V_reg_686_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lut_addr_V_reg_686_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phase_generator_AXILiteS_s_axi_U_n_34),
        .Q(\lut_addr_V_reg_686_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \lut_addr_V_reg_686_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phase_generator_AXILiteS_s_axi_U_n_33),
        .Q(\lut_addr_V_reg_686_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \lut_addr_V_reg_686_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phase_generator_AXILiteS_s_axi_U_n_32),
        .Q(\lut_addr_V_reg_686_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \lut_addr_V_reg_686_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phase_generator_AXILiteS_s_axi_U_n_39),
        .Q(\lut_addr_V_reg_686_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \lut_addr_V_reg_686_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phase_generator_AXILiteS_s_axi_U_n_38),
        .Q(\lut_addr_V_reg_686_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \lut_addr_V_reg_686_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phase_generator_AXILiteS_s_axi_U_n_37),
        .Q(\lut_addr_V_reg_686_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \lut_addr_V_reg_686_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phase_generator_AXILiteS_s_axi_U_n_36),
        .Q(\lut_addr_V_reg_686_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \lut_addr_V_reg_686_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phase_generator_AXILiteS_s_axi_U_n_43),
        .Q(\lut_addr_V_reg_686_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \lut_addr_V_reg_686_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phase_generator_AXILiteS_s_axi_U_n_42),
        .Q(\lut_addr_V_reg_686_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_AXILiteS_s_axi phase_generator_AXILiteS_s_axi_U
       (.O({phase_generator_AXILiteS_s_axi_U_n_0,phase_generator_AXILiteS_s_axi_U_n_1,phase_generator_AXILiteS_s_axi_U_n_2,phase_generator_AXILiteS_s_axi_U_n_3}),
        .\acc_V_reg[11] ({phase_generator_AXILiteS_s_axi_U_n_8,phase_generator_AXILiteS_s_axi_U_n_9,phase_generator_AXILiteS_s_axi_U_n_10,phase_generator_AXILiteS_s_axi_U_n_11}),
        .\acc_V_reg[15] ({phase_generator_AXILiteS_s_axi_U_n_12,phase_generator_AXILiteS_s_axi_U_n_13,phase_generator_AXILiteS_s_axi_U_n_14,phase_generator_AXILiteS_s_axi_U_n_15}),
        .\acc_V_reg[19] ({phase_generator_AXILiteS_s_axi_U_n_16,phase_generator_AXILiteS_s_axi_U_n_17,phase_generator_AXILiteS_s_axi_U_n_18,phase_generator_AXILiteS_s_axi_U_n_19}),
        .\acc_V_reg[23] ({phase_generator_AXILiteS_s_axi_U_n_20,phase_generator_AXILiteS_s_axi_U_n_21,phase_generator_AXILiteS_s_axi_U_n_22,phase_generator_AXILiteS_s_axi_U_n_23}),
        .\acc_V_reg[27] ({phase_generator_AXILiteS_s_axi_U_n_24,phase_generator_AXILiteS_s_axi_U_n_25,phase_generator_AXILiteS_s_axi_U_n_26,phase_generator_AXILiteS_s_axi_U_n_27}),
        .\acc_V_reg[31] ({phase_generator_AXILiteS_s_axi_U_n_28,phase_generator_AXILiteS_s_axi_U_n_29,phase_generator_AXILiteS_s_axi_U_n_30,phase_generator_AXILiteS_s_axi_U_n_31}),
        .\acc_V_reg[7] ({phase_generator_AXILiteS_s_axi_U_n_4,phase_generator_AXILiteS_s_axi_U_n_5,phase_generator_AXILiteS_s_axi_U_n_6,phase_generator_AXILiteS_s_axi_U_n_7}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\lut_addr_V_reg_686_reg[3] ({phase_generator_AXILiteS_s_axi_U_n_32,phase_generator_AXILiteS_s_axi_U_n_33,phase_generator_AXILiteS_s_axi_U_n_34,phase_generator_AXILiteS_s_axi_U_n_35}),
        .\lut_addr_V_reg_686_reg[7] ({phase_generator_AXILiteS_s_axi_U_n_36,phase_generator_AXILiteS_s_axi_U_n_37,phase_generator_AXILiteS_s_axi_U_n_38,phase_generator_AXILiteS_s_axi_U_n_39}),
        .out(acc_V_reg),
        .\quad_V_reg_678_reg[1] ({p_0_in,phase_generator_AXILiteS_s_axi_U_n_42,phase_generator_AXILiteS_s_axi_U_n_43}),
        .reset(reset),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  FDRE \quad_V_1_reg_709_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cos_lut_U_n_3),
        .Q(quad_V_1_reg_709[0]),
        .R(1'b0));
  FDRE \quad_V_1_reg_709_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cos_lut_U_n_2),
        .Q(quad_V_1_reg_709[1]),
        .R(1'b0));
  FDRE \quad_V_2_reg_733_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cos_lut_U_n_10),
        .Q(quad_V_2_reg_733[0]),
        .R(1'b0));
  FDRE \quad_V_2_reg_733_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cos_lut_U_n_9),
        .Q(quad_V_2_reg_733[1]),
        .R(1'b0));
  FDRE \quad_V_reg_678_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(quad_V_reg_678[0]),
        .R(1'b0));
  FDRE \quad_V_reg_678_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(quad_V_reg_678[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_1_i1_reg_746[0]_i_1 
       (.I0(cos_lut_U_n_6),
        .I1(cos_lut_U_n_8),
        .I2(cos_lut_U_n_14),
        .I3(cos_lut_U_n_7),
        .I4(cos_lut_U_n_11),
        .O(tmp_1_i1_fu_304_p2));
  FDRE \tmp_1_i1_reg_746_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_1_i1_fu_304_p2),
        .Q(tmp_1_i1_reg_746),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_1_i6_reg_722[0]_i_1 
       (.I0(cos_lut_U_n_5),
        .I1(cos_lut_U_n_1),
        .I2(cos_lut_U_n_13),
        .I3(cos_lut_U_n_0),
        .I4(cos_lut_U_n_4),
        .O(tmp_1_i6_fu_263_p2));
  FDRE \tmp_1_i6_reg_722_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_1_i6_fu_263_p2),
        .Q(tmp_1_i6_reg_722),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_1_i_reg_698[0]_i_1 
       (.I0(\lut_addr_V_reg_686_reg_n_0_[8] ),
        .I1(\lut_addr_V_reg_686_reg_n_0_[6] ),
        .I2(cos_lut_U_n_12),
        .I3(\lut_addr_V_reg_686_reg_n_0_[7] ),
        .I4(\lut_addr_V_reg_686_reg_n_0_[9] ),
        .O(tmp_1_i_fu_224_p2));
  FDRE \tmp_1_i_reg_698_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_1_i_fu_224_p2),
        .Q(\tmp_1_i_reg_698_reg_n_0_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_AXILiteS_s_axi
   (O,
    \acc_V_reg[7] ,
    \acc_V_reg[11] ,
    \acc_V_reg[15] ,
    \acc_V_reg[19] ,
    \acc_V_reg[23] ,
    \acc_V_reg[27] ,
    \acc_V_reg[31] ,
    \lut_addr_V_reg_686_reg[3] ,
    \lut_addr_V_reg_686_reg[7] ,
    \quad_V_reg_678_reg[1] ,
    reset,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_RDATA,
    out,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    ap_rst_n,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    ap_clk,
    s_axi_AXILiteS_AWADDR);
  output [3:0]O;
  output [3:0]\acc_V_reg[7] ;
  output [3:0]\acc_V_reg[11] ;
  output [3:0]\acc_V_reg[15] ;
  output [3:0]\acc_V_reg[19] ;
  output [3:0]\acc_V_reg[23] ;
  output [3:0]\acc_V_reg[27] ;
  output [3:0]\acc_V_reg[31] ;
  output [3:0]\lut_addr_V_reg_686_reg[3] ;
  output [3:0]\lut_addr_V_reg_686_reg[7] ;
  output [3:0]\quad_V_reg_678_reg[1] ;
  output reset;
  output s_axi_AXILiteS_WREADY;
  output s_axi_AXILiteS_BVALID;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output s_axi_AXILiteS_AWREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  input [31:0]out;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input ap_rst_n;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input ap_clk;
  input [4:0]s_axi_AXILiteS_AWADDR;

  wire [3:0]O;
  wire \acc_V[0]_i_2_n_0 ;
  wire \acc_V[0]_i_3_n_0 ;
  wire \acc_V[0]_i_4_n_0 ;
  wire \acc_V[0]_i_5_n_0 ;
  wire \acc_V[12]_i_2_n_0 ;
  wire \acc_V[12]_i_3_n_0 ;
  wire \acc_V[12]_i_4_n_0 ;
  wire \acc_V[12]_i_5_n_0 ;
  wire \acc_V[16]_i_2_n_0 ;
  wire \acc_V[16]_i_3_n_0 ;
  wire \acc_V[16]_i_4_n_0 ;
  wire \acc_V[16]_i_5_n_0 ;
  wire \acc_V[20]_i_2_n_0 ;
  wire \acc_V[20]_i_3_n_0 ;
  wire \acc_V[20]_i_4_n_0 ;
  wire \acc_V[20]_i_5_n_0 ;
  wire \acc_V[24]_i_2_n_0 ;
  wire \acc_V[24]_i_3_n_0 ;
  wire \acc_V[24]_i_4_n_0 ;
  wire \acc_V[24]_i_5_n_0 ;
  wire \acc_V[28]_i_2_n_0 ;
  wire \acc_V[28]_i_3_n_0 ;
  wire \acc_V[28]_i_4_n_0 ;
  wire \acc_V[28]_i_5_n_0 ;
  wire \acc_V[4]_i_2_n_0 ;
  wire \acc_V[4]_i_3_n_0 ;
  wire \acc_V[4]_i_4_n_0 ;
  wire \acc_V[4]_i_5_n_0 ;
  wire \acc_V[8]_i_2_n_0 ;
  wire \acc_V[8]_i_3_n_0 ;
  wire \acc_V[8]_i_4_n_0 ;
  wire \acc_V[8]_i_5_n_0 ;
  wire \acc_V_reg[0]_i_1_n_0 ;
  wire \acc_V_reg[0]_i_1_n_1 ;
  wire \acc_V_reg[0]_i_1_n_2 ;
  wire \acc_V_reg[0]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[11] ;
  wire \acc_V_reg[12]_i_1_n_0 ;
  wire \acc_V_reg[12]_i_1_n_1 ;
  wire \acc_V_reg[12]_i_1_n_2 ;
  wire \acc_V_reg[12]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[15] ;
  wire \acc_V_reg[16]_i_1_n_0 ;
  wire \acc_V_reg[16]_i_1_n_1 ;
  wire \acc_V_reg[16]_i_1_n_2 ;
  wire \acc_V_reg[16]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[19] ;
  wire \acc_V_reg[20]_i_1_n_0 ;
  wire \acc_V_reg[20]_i_1_n_1 ;
  wire \acc_V_reg[20]_i_1_n_2 ;
  wire \acc_V_reg[20]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[23] ;
  wire \acc_V_reg[24]_i_1_n_0 ;
  wire \acc_V_reg[24]_i_1_n_1 ;
  wire \acc_V_reg[24]_i_1_n_2 ;
  wire \acc_V_reg[24]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[27] ;
  wire \acc_V_reg[28]_i_1_n_1 ;
  wire \acc_V_reg[28]_i_1_n_2 ;
  wire \acc_V_reg[28]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[31] ;
  wire \acc_V_reg[4]_i_1_n_0 ;
  wire \acc_V_reg[4]_i_1_n_1 ;
  wire \acc_V_reg[4]_i_1_n_2 ;
  wire \acc_V_reg[4]_i_1_n_3 ;
  wire [3:0]\acc_V_reg[7] ;
  wire \acc_V_reg[8]_i_1_n_0 ;
  wire \acc_V_reg[8]_i_1_n_1 ;
  wire \acc_V_reg[8]_i_1_n_2 ;
  wire \acc_V_reg[8]_i_1_n_3 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire [31:0]incr_V;
  wire \int_incr_V[31]_i_3_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_10_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_11_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_13_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_14_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_15_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_16_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_18_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_19_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_20_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_21_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_23_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_24_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_25_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_26_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_27_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_28_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_29_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_30_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_3_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_4_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_5_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_6_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_8_n_0 ;
  wire \lut_addr_V_reg_686[0]_i_9_n_0 ;
  wire \lut_addr_V_reg_686[4]_i_2_n_0 ;
  wire \lut_addr_V_reg_686[4]_i_3_n_0 ;
  wire \lut_addr_V_reg_686[4]_i_4_n_0 ;
  wire \lut_addr_V_reg_686[4]_i_5_n_0 ;
  wire \lut_addr_V_reg_686_reg[0]_i_12_n_0 ;
  wire \lut_addr_V_reg_686_reg[0]_i_12_n_1 ;
  wire \lut_addr_V_reg_686_reg[0]_i_12_n_2 ;
  wire \lut_addr_V_reg_686_reg[0]_i_12_n_3 ;
  wire \lut_addr_V_reg_686_reg[0]_i_17_n_0 ;
  wire \lut_addr_V_reg_686_reg[0]_i_17_n_1 ;
  wire \lut_addr_V_reg_686_reg[0]_i_17_n_2 ;
  wire \lut_addr_V_reg_686_reg[0]_i_17_n_3 ;
  wire \lut_addr_V_reg_686_reg[0]_i_1_n_0 ;
  wire \lut_addr_V_reg_686_reg[0]_i_1_n_1 ;
  wire \lut_addr_V_reg_686_reg[0]_i_1_n_2 ;
  wire \lut_addr_V_reg_686_reg[0]_i_1_n_3 ;
  wire \lut_addr_V_reg_686_reg[0]_i_22_n_0 ;
  wire \lut_addr_V_reg_686_reg[0]_i_22_n_1 ;
  wire \lut_addr_V_reg_686_reg[0]_i_22_n_2 ;
  wire \lut_addr_V_reg_686_reg[0]_i_22_n_3 ;
  wire \lut_addr_V_reg_686_reg[0]_i_2_n_0 ;
  wire \lut_addr_V_reg_686_reg[0]_i_2_n_1 ;
  wire \lut_addr_V_reg_686_reg[0]_i_2_n_2 ;
  wire \lut_addr_V_reg_686_reg[0]_i_2_n_3 ;
  wire \lut_addr_V_reg_686_reg[0]_i_7_n_0 ;
  wire \lut_addr_V_reg_686_reg[0]_i_7_n_1 ;
  wire \lut_addr_V_reg_686_reg[0]_i_7_n_2 ;
  wire \lut_addr_V_reg_686_reg[0]_i_7_n_3 ;
  wire [3:0]\lut_addr_V_reg_686_reg[3] ;
  wire \lut_addr_V_reg_686_reg[4]_i_1_n_0 ;
  wire \lut_addr_V_reg_686_reg[4]_i_1_n_1 ;
  wire \lut_addr_V_reg_686_reg[4]_i_1_n_2 ;
  wire \lut_addr_V_reg_686_reg[4]_i_1_n_3 ;
  wire [3:0]\lut_addr_V_reg_686_reg[7] ;
  wire [31:0]\or ;
  wire [31:0]out;
  wire p_0_in;
  wire \quad_V_reg_678[1]_i_2_n_0 ;
  wire \quad_V_reg_678[1]_i_3_n_0 ;
  wire \quad_V_reg_678[1]_i_4_n_0 ;
  wire \quad_V_reg_678[1]_i_5_n_0 ;
  wire [3:0]\quad_V_reg_678_reg[1] ;
  wire \quad_V_reg_678_reg[1]_i_1_n_1 ;
  wire \quad_V_reg_678_reg[1]_i_1_n_2 ;
  wire \quad_V_reg_678_reg[1]_i_1_n_3 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire reset;
  wire [2:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire \rstate[2]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;
  wire [3:3]\NLW_acc_V_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_lut_addr_V_reg_686_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_lut_addr_V_reg_686_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_lut_addr_V_reg_686_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_lut_addr_V_reg_686_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_lut_addr_V_reg_686_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_quad_V_reg_678_reg[1]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[0]_i_2 
       (.I0(incr_V[3]),
        .I1(out[3]),
        .O(\acc_V[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[0]_i_3 
       (.I0(incr_V[2]),
        .I1(out[2]),
        .O(\acc_V[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[0]_i_4 
       (.I0(incr_V[1]),
        .I1(out[1]),
        .O(\acc_V[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[0]_i_5 
       (.I0(incr_V[0]),
        .I1(out[0]),
        .O(\acc_V[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[12]_i_2 
       (.I0(incr_V[15]),
        .I1(out[15]),
        .O(\acc_V[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[12]_i_3 
       (.I0(incr_V[14]),
        .I1(out[14]),
        .O(\acc_V[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[12]_i_4 
       (.I0(incr_V[13]),
        .I1(out[13]),
        .O(\acc_V[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[12]_i_5 
       (.I0(incr_V[12]),
        .I1(out[12]),
        .O(\acc_V[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[16]_i_2 
       (.I0(incr_V[19]),
        .I1(out[19]),
        .O(\acc_V[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[16]_i_3 
       (.I0(incr_V[18]),
        .I1(out[18]),
        .O(\acc_V[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[16]_i_4 
       (.I0(incr_V[17]),
        .I1(out[17]),
        .O(\acc_V[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[16]_i_5 
       (.I0(incr_V[16]),
        .I1(out[16]),
        .O(\acc_V[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[20]_i_2 
       (.I0(incr_V[23]),
        .I1(out[23]),
        .O(\acc_V[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[20]_i_3 
       (.I0(incr_V[22]),
        .I1(out[22]),
        .O(\acc_V[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[20]_i_4 
       (.I0(incr_V[21]),
        .I1(out[21]),
        .O(\acc_V[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[20]_i_5 
       (.I0(incr_V[20]),
        .I1(out[20]),
        .O(\acc_V[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[24]_i_2 
       (.I0(incr_V[27]),
        .I1(out[27]),
        .O(\acc_V[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[24]_i_3 
       (.I0(incr_V[26]),
        .I1(out[26]),
        .O(\acc_V[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[24]_i_4 
       (.I0(incr_V[25]),
        .I1(out[25]),
        .O(\acc_V[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[24]_i_5 
       (.I0(incr_V[24]),
        .I1(out[24]),
        .O(\acc_V[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[28]_i_2 
       (.I0(incr_V[31]),
        .I1(out[31]),
        .O(\acc_V[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[28]_i_3 
       (.I0(incr_V[30]),
        .I1(out[30]),
        .O(\acc_V[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[28]_i_4 
       (.I0(incr_V[29]),
        .I1(out[29]),
        .O(\acc_V[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[28]_i_5 
       (.I0(incr_V[28]),
        .I1(out[28]),
        .O(\acc_V[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[4]_i_2 
       (.I0(incr_V[7]),
        .I1(out[7]),
        .O(\acc_V[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[4]_i_3 
       (.I0(incr_V[6]),
        .I1(out[6]),
        .O(\acc_V[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[4]_i_4 
       (.I0(incr_V[5]),
        .I1(out[5]),
        .O(\acc_V[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[4]_i_5 
       (.I0(incr_V[4]),
        .I1(out[4]),
        .O(\acc_V[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[8]_i_2 
       (.I0(incr_V[11]),
        .I1(out[11]),
        .O(\acc_V[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[8]_i_3 
       (.I0(incr_V[10]),
        .I1(out[10]),
        .O(\acc_V[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[8]_i_4 
       (.I0(incr_V[9]),
        .I1(out[9]),
        .O(\acc_V[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \acc_V[8]_i_5 
       (.I0(incr_V[8]),
        .I1(out[8]),
        .O(\acc_V[8]_i_5_n_0 ));
  CARRY4 \acc_V_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\acc_V_reg[0]_i_1_n_0 ,\acc_V_reg[0]_i_1_n_1 ,\acc_V_reg[0]_i_1_n_2 ,\acc_V_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[3:0]),
        .O(O),
        .S({\acc_V[0]_i_2_n_0 ,\acc_V[0]_i_3_n_0 ,\acc_V[0]_i_4_n_0 ,\acc_V[0]_i_5_n_0 }));
  CARRY4 \acc_V_reg[12]_i_1 
       (.CI(\acc_V_reg[8]_i_1_n_0 ),
        .CO({\acc_V_reg[12]_i_1_n_0 ,\acc_V_reg[12]_i_1_n_1 ,\acc_V_reg[12]_i_1_n_2 ,\acc_V_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[15:12]),
        .O(\acc_V_reg[15] ),
        .S({\acc_V[12]_i_2_n_0 ,\acc_V[12]_i_3_n_0 ,\acc_V[12]_i_4_n_0 ,\acc_V[12]_i_5_n_0 }));
  CARRY4 \acc_V_reg[16]_i_1 
       (.CI(\acc_V_reg[12]_i_1_n_0 ),
        .CO({\acc_V_reg[16]_i_1_n_0 ,\acc_V_reg[16]_i_1_n_1 ,\acc_V_reg[16]_i_1_n_2 ,\acc_V_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[19:16]),
        .O(\acc_V_reg[19] ),
        .S({\acc_V[16]_i_2_n_0 ,\acc_V[16]_i_3_n_0 ,\acc_V[16]_i_4_n_0 ,\acc_V[16]_i_5_n_0 }));
  CARRY4 \acc_V_reg[20]_i_1 
       (.CI(\acc_V_reg[16]_i_1_n_0 ),
        .CO({\acc_V_reg[20]_i_1_n_0 ,\acc_V_reg[20]_i_1_n_1 ,\acc_V_reg[20]_i_1_n_2 ,\acc_V_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[23:20]),
        .O(\acc_V_reg[23] ),
        .S({\acc_V[20]_i_2_n_0 ,\acc_V[20]_i_3_n_0 ,\acc_V[20]_i_4_n_0 ,\acc_V[20]_i_5_n_0 }));
  CARRY4 \acc_V_reg[24]_i_1 
       (.CI(\acc_V_reg[20]_i_1_n_0 ),
        .CO({\acc_V_reg[24]_i_1_n_0 ,\acc_V_reg[24]_i_1_n_1 ,\acc_V_reg[24]_i_1_n_2 ,\acc_V_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[27:24]),
        .O(\acc_V_reg[27] ),
        .S({\acc_V[24]_i_2_n_0 ,\acc_V[24]_i_3_n_0 ,\acc_V[24]_i_4_n_0 ,\acc_V[24]_i_5_n_0 }));
  CARRY4 \acc_V_reg[28]_i_1 
       (.CI(\acc_V_reg[24]_i_1_n_0 ),
        .CO({\NLW_acc_V_reg[28]_i_1_CO_UNCONNECTED [3],\acc_V_reg[28]_i_1_n_1 ,\acc_V_reg[28]_i_1_n_2 ,\acc_V_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,incr_V[30:28]}),
        .O(\acc_V_reg[31] ),
        .S({\acc_V[28]_i_2_n_0 ,\acc_V[28]_i_3_n_0 ,\acc_V[28]_i_4_n_0 ,\acc_V[28]_i_5_n_0 }));
  CARRY4 \acc_V_reg[4]_i_1 
       (.CI(\acc_V_reg[0]_i_1_n_0 ),
        .CO({\acc_V_reg[4]_i_1_n_0 ,\acc_V_reg[4]_i_1_n_1 ,\acc_V_reg[4]_i_1_n_2 ,\acc_V_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[7:4]),
        .O(\acc_V_reg[7] ),
        .S({\acc_V[4]_i_2_n_0 ,\acc_V[4]_i_3_n_0 ,\acc_V[4]_i_4_n_0 ,\acc_V[4]_i_5_n_0 }));
  CARRY4 \acc_V_reg[8]_i_1 
       (.CI(\acc_V_reg[4]_i_1_n_0 ),
        .CO({\acc_V_reg[8]_i_1_n_0 ,\acc_V_reg[8]_i_1_n_1 ,\acc_V_reg[8]_i_1_n_2 ,\acc_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[11:8]),
        .O(\acc_V_reg[11] ),
        .S({\acc_V[8]_i_2_n_0 ,\acc_V[8]_i_3_n_0 ,\acc_V[8]_i_4_n_0 ,\acc_V[8]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    ap_reg_ppiten_pp0_it2_i_1
       (.I0(ap_rst_n),
        .O(reset));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(incr_V[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[30]),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0010)) 
    \int_incr_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\int_incr_V[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(incr_V[31]),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \int_incr_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_incr_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(incr_V[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_incr_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(incr_V[9]),
        .O(\or [9]));
  FDRE \int_incr_V_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [0]),
        .Q(incr_V[0]),
        .R(1'b0));
  FDRE \int_incr_V_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [10]),
        .Q(incr_V[10]),
        .R(1'b0));
  FDRE \int_incr_V_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [11]),
        .Q(incr_V[11]),
        .R(1'b0));
  FDRE \int_incr_V_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [12]),
        .Q(incr_V[12]),
        .R(1'b0));
  FDRE \int_incr_V_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [13]),
        .Q(incr_V[13]),
        .R(1'b0));
  FDRE \int_incr_V_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [14]),
        .Q(incr_V[14]),
        .R(1'b0));
  FDRE \int_incr_V_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [15]),
        .Q(incr_V[15]),
        .R(1'b0));
  FDRE \int_incr_V_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [16]),
        .Q(incr_V[16]),
        .R(1'b0));
  FDRE \int_incr_V_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [17]),
        .Q(incr_V[17]),
        .R(1'b0));
  FDRE \int_incr_V_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [18]),
        .Q(incr_V[18]),
        .R(1'b0));
  FDRE \int_incr_V_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [19]),
        .Q(incr_V[19]),
        .R(1'b0));
  FDRE \int_incr_V_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [1]),
        .Q(incr_V[1]),
        .R(1'b0));
  FDRE \int_incr_V_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [20]),
        .Q(incr_V[20]),
        .R(1'b0));
  FDRE \int_incr_V_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [21]),
        .Q(incr_V[21]),
        .R(1'b0));
  FDRE \int_incr_V_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [22]),
        .Q(incr_V[22]),
        .R(1'b0));
  FDRE \int_incr_V_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [23]),
        .Q(incr_V[23]),
        .R(1'b0));
  FDRE \int_incr_V_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [24]),
        .Q(incr_V[24]),
        .R(1'b0));
  FDRE \int_incr_V_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [25]),
        .Q(incr_V[25]),
        .R(1'b0));
  FDRE \int_incr_V_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [26]),
        .Q(incr_V[26]),
        .R(1'b0));
  FDRE \int_incr_V_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [27]),
        .Q(incr_V[27]),
        .R(1'b0));
  FDRE \int_incr_V_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [28]),
        .Q(incr_V[28]),
        .R(1'b0));
  FDRE \int_incr_V_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [29]),
        .Q(incr_V[29]),
        .R(1'b0));
  FDRE \int_incr_V_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [2]),
        .Q(incr_V[2]),
        .R(1'b0));
  FDRE \int_incr_V_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [30]),
        .Q(incr_V[30]),
        .R(1'b0));
  FDRE \int_incr_V_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [31]),
        .Q(incr_V[31]),
        .R(1'b0));
  FDRE \int_incr_V_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [3]),
        .Q(incr_V[3]),
        .R(1'b0));
  FDRE \int_incr_V_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [4]),
        .Q(incr_V[4]),
        .R(1'b0));
  FDRE \int_incr_V_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [5]),
        .Q(incr_V[5]),
        .R(1'b0));
  FDRE \int_incr_V_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [6]),
        .Q(incr_V[6]),
        .R(1'b0));
  FDRE \int_incr_V_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [7]),
        .Q(incr_V[7]),
        .R(1'b0));
  FDRE \int_incr_V_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [8]),
        .Q(incr_V[8]),
        .R(1'b0));
  FDRE \int_incr_V_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [9]),
        .Q(incr_V[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_10 
       (.I0(incr_V[17]),
        .I1(out[17]),
        .O(\lut_addr_V_reg_686[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_11 
       (.I0(incr_V[16]),
        .I1(out[16]),
        .O(\lut_addr_V_reg_686[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_13 
       (.I0(incr_V[15]),
        .I1(out[15]),
        .O(\lut_addr_V_reg_686[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_14 
       (.I0(incr_V[14]),
        .I1(out[14]),
        .O(\lut_addr_V_reg_686[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_15 
       (.I0(incr_V[13]),
        .I1(out[13]),
        .O(\lut_addr_V_reg_686[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_16 
       (.I0(incr_V[12]),
        .I1(out[12]),
        .O(\lut_addr_V_reg_686[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_18 
       (.I0(incr_V[11]),
        .I1(out[11]),
        .O(\lut_addr_V_reg_686[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_19 
       (.I0(incr_V[10]),
        .I1(out[10]),
        .O(\lut_addr_V_reg_686[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_20 
       (.I0(incr_V[9]),
        .I1(out[9]),
        .O(\lut_addr_V_reg_686[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_21 
       (.I0(incr_V[8]),
        .I1(out[8]),
        .O(\lut_addr_V_reg_686[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_23 
       (.I0(incr_V[7]),
        .I1(out[7]),
        .O(\lut_addr_V_reg_686[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_24 
       (.I0(incr_V[6]),
        .I1(out[6]),
        .O(\lut_addr_V_reg_686[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_25 
       (.I0(incr_V[5]),
        .I1(out[5]),
        .O(\lut_addr_V_reg_686[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_26 
       (.I0(incr_V[4]),
        .I1(out[4]),
        .O(\lut_addr_V_reg_686[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_27 
       (.I0(incr_V[3]),
        .I1(out[3]),
        .O(\lut_addr_V_reg_686[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_28 
       (.I0(incr_V[2]),
        .I1(out[2]),
        .O(\lut_addr_V_reg_686[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_29 
       (.I0(incr_V[1]),
        .I1(out[1]),
        .O(\lut_addr_V_reg_686[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_3 
       (.I0(incr_V[23]),
        .I1(out[23]),
        .O(\lut_addr_V_reg_686[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_30 
       (.I0(incr_V[0]),
        .I1(out[0]),
        .O(\lut_addr_V_reg_686[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_4 
       (.I0(incr_V[22]),
        .I1(out[22]),
        .O(\lut_addr_V_reg_686[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_5 
       (.I0(incr_V[21]),
        .I1(out[21]),
        .O(\lut_addr_V_reg_686[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_6 
       (.I0(incr_V[20]),
        .I1(out[20]),
        .O(\lut_addr_V_reg_686[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_8 
       (.I0(incr_V[19]),
        .I1(out[19]),
        .O(\lut_addr_V_reg_686[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[0]_i_9 
       (.I0(incr_V[18]),
        .I1(out[18]),
        .O(\lut_addr_V_reg_686[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[4]_i_2 
       (.I0(incr_V[27]),
        .I1(out[27]),
        .O(\lut_addr_V_reg_686[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[4]_i_3 
       (.I0(incr_V[26]),
        .I1(out[26]),
        .O(\lut_addr_V_reg_686[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[4]_i_4 
       (.I0(incr_V[25]),
        .I1(out[25]),
        .O(\lut_addr_V_reg_686[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lut_addr_V_reg_686[4]_i_5 
       (.I0(incr_V[24]),
        .I1(out[24]),
        .O(\lut_addr_V_reg_686[4]_i_5_n_0 ));
  CARRY4 \lut_addr_V_reg_686_reg[0]_i_1 
       (.CI(\lut_addr_V_reg_686_reg[0]_i_2_n_0 ),
        .CO({\lut_addr_V_reg_686_reg[0]_i_1_n_0 ,\lut_addr_V_reg_686_reg[0]_i_1_n_1 ,\lut_addr_V_reg_686_reg[0]_i_1_n_2 ,\lut_addr_V_reg_686_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[23:20]),
        .O(\lut_addr_V_reg_686_reg[3] ),
        .S({\lut_addr_V_reg_686[0]_i_3_n_0 ,\lut_addr_V_reg_686[0]_i_4_n_0 ,\lut_addr_V_reg_686[0]_i_5_n_0 ,\lut_addr_V_reg_686[0]_i_6_n_0 }));
  CARRY4 \lut_addr_V_reg_686_reg[0]_i_12 
       (.CI(\lut_addr_V_reg_686_reg[0]_i_17_n_0 ),
        .CO({\lut_addr_V_reg_686_reg[0]_i_12_n_0 ,\lut_addr_V_reg_686_reg[0]_i_12_n_1 ,\lut_addr_V_reg_686_reg[0]_i_12_n_2 ,\lut_addr_V_reg_686_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[11:8]),
        .O(\NLW_lut_addr_V_reg_686_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({\lut_addr_V_reg_686[0]_i_18_n_0 ,\lut_addr_V_reg_686[0]_i_19_n_0 ,\lut_addr_V_reg_686[0]_i_20_n_0 ,\lut_addr_V_reg_686[0]_i_21_n_0 }));
  CARRY4 \lut_addr_V_reg_686_reg[0]_i_17 
       (.CI(\lut_addr_V_reg_686_reg[0]_i_22_n_0 ),
        .CO({\lut_addr_V_reg_686_reg[0]_i_17_n_0 ,\lut_addr_V_reg_686_reg[0]_i_17_n_1 ,\lut_addr_V_reg_686_reg[0]_i_17_n_2 ,\lut_addr_V_reg_686_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[7:4]),
        .O(\NLW_lut_addr_V_reg_686_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\lut_addr_V_reg_686[0]_i_23_n_0 ,\lut_addr_V_reg_686[0]_i_24_n_0 ,\lut_addr_V_reg_686[0]_i_25_n_0 ,\lut_addr_V_reg_686[0]_i_26_n_0 }));
  CARRY4 \lut_addr_V_reg_686_reg[0]_i_2 
       (.CI(\lut_addr_V_reg_686_reg[0]_i_7_n_0 ),
        .CO({\lut_addr_V_reg_686_reg[0]_i_2_n_0 ,\lut_addr_V_reg_686_reg[0]_i_2_n_1 ,\lut_addr_V_reg_686_reg[0]_i_2_n_2 ,\lut_addr_V_reg_686_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[19:16]),
        .O(\NLW_lut_addr_V_reg_686_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\lut_addr_V_reg_686[0]_i_8_n_0 ,\lut_addr_V_reg_686[0]_i_9_n_0 ,\lut_addr_V_reg_686[0]_i_10_n_0 ,\lut_addr_V_reg_686[0]_i_11_n_0 }));
  CARRY4 \lut_addr_V_reg_686_reg[0]_i_22 
       (.CI(1'b0),
        .CO({\lut_addr_V_reg_686_reg[0]_i_22_n_0 ,\lut_addr_V_reg_686_reg[0]_i_22_n_1 ,\lut_addr_V_reg_686_reg[0]_i_22_n_2 ,\lut_addr_V_reg_686_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[3:0]),
        .O(\NLW_lut_addr_V_reg_686_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\lut_addr_V_reg_686[0]_i_27_n_0 ,\lut_addr_V_reg_686[0]_i_28_n_0 ,\lut_addr_V_reg_686[0]_i_29_n_0 ,\lut_addr_V_reg_686[0]_i_30_n_0 }));
  CARRY4 \lut_addr_V_reg_686_reg[0]_i_7 
       (.CI(\lut_addr_V_reg_686_reg[0]_i_12_n_0 ),
        .CO({\lut_addr_V_reg_686_reg[0]_i_7_n_0 ,\lut_addr_V_reg_686_reg[0]_i_7_n_1 ,\lut_addr_V_reg_686_reg[0]_i_7_n_2 ,\lut_addr_V_reg_686_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[15:12]),
        .O(\NLW_lut_addr_V_reg_686_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\lut_addr_V_reg_686[0]_i_13_n_0 ,\lut_addr_V_reg_686[0]_i_14_n_0 ,\lut_addr_V_reg_686[0]_i_15_n_0 ,\lut_addr_V_reg_686[0]_i_16_n_0 }));
  CARRY4 \lut_addr_V_reg_686_reg[4]_i_1 
       (.CI(\lut_addr_V_reg_686_reg[0]_i_1_n_0 ),
        .CO({\lut_addr_V_reg_686_reg[4]_i_1_n_0 ,\lut_addr_V_reg_686_reg[4]_i_1_n_1 ,\lut_addr_V_reg_686_reg[4]_i_1_n_2 ,\lut_addr_V_reg_686_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(incr_V[27:24]),
        .O(\lut_addr_V_reg_686_reg[7] ),
        .S({\lut_addr_V_reg_686[4]_i_2_n_0 ,\lut_addr_V_reg_686[4]_i_3_n_0 ,\lut_addr_V_reg_686[4]_i_4_n_0 ,\lut_addr_V_reg_686[4]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \quad_V_reg_678[1]_i_2 
       (.I0(incr_V[31]),
        .I1(out[31]),
        .O(\quad_V_reg_678[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quad_V_reg_678[1]_i_3 
       (.I0(incr_V[30]),
        .I1(out[30]),
        .O(\quad_V_reg_678[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quad_V_reg_678[1]_i_4 
       (.I0(incr_V[29]),
        .I1(out[29]),
        .O(\quad_V_reg_678[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \quad_V_reg_678[1]_i_5 
       (.I0(incr_V[28]),
        .I1(out[28]),
        .O(\quad_V_reg_678[1]_i_5_n_0 ));
  CARRY4 \quad_V_reg_678_reg[1]_i_1 
       (.CI(\lut_addr_V_reg_686_reg[4]_i_1_n_0 ),
        .CO({\NLW_quad_V_reg_678_reg[1]_i_1_CO_UNCONNECTED [3],\quad_V_reg_678_reg[1]_i_1_n_1 ,\quad_V_reg_678_reg[1]_i_1_n_2 ,\quad_V_reg_678_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,incr_V[30:28]}),
        .O(\quad_V_reg_678_reg[1] ),
        .S({\quad_V_reg_678[1]_i_2_n_0 ,\quad_V_reg_678[1]_i_3_n_0 ,\quad_V_reg_678[1]_i_4_n_0 ,\quad_V_reg_678[1]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata_data[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[2]),
        .I2(rstate[0]),
        .O(ar_hs));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(incr_V[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDFD3)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[2]),
        .I2(rstate[0]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\rstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5202)) 
    \rstate[2]_i_1 
       (.I0(rstate[2]),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(rstate[0]),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\rstate[2]_i_1_n_0 ));
  FDSE \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_0 ),
        .Q(rstate[0]),
        .S(reset));
  FDRE \rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[2]_i_1_n_0 ),
        .Q(rstate[2]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[2]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[2]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(wstate[0]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5202)) 
    \wstate[1]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_AXILiteS_BREADY),
        .I2(wstate[0]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(reset));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cos_lut
   (O,
    \quad_V_1_reg_709_reg[1] ,
    q4_reg,
    \quad_V_2_reg_733_reg[1] ,
    q0_reg,
    q2_reg,
    q4_reg_0,
    a,
    b,
    c,
    \lut_addr_V_reg_686_reg[3] ,
    \lut_addr_V_reg_686_reg[1] ,
    \lut_addr_V_reg_686_reg[7] ,
    \lut_addr_V_reg_686_reg[5] ,
    \lut_addr_V_reg_686_reg[9] ,
    \lut_addr_V_reg_686_reg[0] ,
    \lut_addr_V_reg_686_reg[4] ,
    \lut_addr_V_reg_686_reg[2] ,
    \lut_addr_V_reg_686_reg[8] ,
    \lut_addr_V_reg_686_reg[6] ,
    quad_V_reg_678,
    ap_clk,
    ap_reg_ppiten_pp0_it1,
    ap_reg_ppstg_quad_V_reg_678_pp0_iter1,
    \tmp_1_i_reg_698_reg[0] ,
    quad_V_1_reg_709,
    tmp_1_i6_reg_722,
    quad_V_2_reg_733,
    tmp_1_i1_reg_746);
  output [1:0]O;
  output [3:0]\quad_V_1_reg_709_reg[1] ;
  output [2:0]q4_reg;
  output [2:0]\quad_V_2_reg_733_reg[1] ;
  output q0_reg;
  output q2_reg;
  output q4_reg_0;
  output [31:0]a;
  output [31:0]b;
  output [31:0]c;
  input \lut_addr_V_reg_686_reg[3] ;
  input \lut_addr_V_reg_686_reg[1] ;
  input \lut_addr_V_reg_686_reg[7] ;
  input \lut_addr_V_reg_686_reg[5] ;
  input \lut_addr_V_reg_686_reg[9] ;
  input \lut_addr_V_reg_686_reg[0] ;
  input \lut_addr_V_reg_686_reg[4] ;
  input \lut_addr_V_reg_686_reg[2] ;
  input \lut_addr_V_reg_686_reg[8] ;
  input \lut_addr_V_reg_686_reg[6] ;
  input [1:0]quad_V_reg_678;
  input ap_clk;
  input ap_reg_ppiten_pp0_it1;
  input [1:0]ap_reg_ppstg_quad_V_reg_678_pp0_iter1;
  input \tmp_1_i_reg_698_reg[0] ;
  input [1:0]quad_V_1_reg_709;
  input tmp_1_i6_reg_722;
  input [1:0]quad_V_2_reg_733;
  input tmp_1_i1_reg_746;

  wire [1:0]O;
  wire [31:0]a;
  wire ap_clk;
  wire ap_reg_ppiten_pp0_it1;
  wire [1:0]ap_reg_ppstg_quad_V_reg_678_pp0_iter1;
  wire [31:0]b;
  wire [31:0]c;
  wire \lut_addr_V_reg_686_reg[0] ;
  wire \lut_addr_V_reg_686_reg[1] ;
  wire \lut_addr_V_reg_686_reg[2] ;
  wire \lut_addr_V_reg_686_reg[3] ;
  wire \lut_addr_V_reg_686_reg[4] ;
  wire \lut_addr_V_reg_686_reg[5] ;
  wire \lut_addr_V_reg_686_reg[6] ;
  wire \lut_addr_V_reg_686_reg[7] ;
  wire \lut_addr_V_reg_686_reg[8] ;
  wire \lut_addr_V_reg_686_reg[9] ;
  wire q0_reg;
  wire q2_reg;
  wire [2:0]q4_reg;
  wire q4_reg_0;
  wire [1:0]quad_V_1_reg_709;
  wire [3:0]\quad_V_1_reg_709_reg[1] ;
  wire [1:0]quad_V_2_reg_733;
  wire [2:0]\quad_V_2_reg_733_reg[1] ;
  wire [1:0]quad_V_reg_678;
  wire tmp_1_i1_reg_746;
  wire tmp_1_i6_reg_722;
  wire \tmp_1_i_reg_698_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cos_lut_rom phase_generator_cos_lut_rom_U
       (.a(a),
        .addr0({\lut_addr_V_reg_686_reg[9] ,\lut_addr_V_reg_686_reg[8] ,\lut_addr_V_reg_686_reg[7] ,\lut_addr_V_reg_686_reg[6] ,\lut_addr_V_reg_686_reg[5] ,\lut_addr_V_reg_686_reg[4] ,\lut_addr_V_reg_686_reg[3] ,\lut_addr_V_reg_686_reg[2] ,\lut_addr_V_reg_686_reg[1] ,\lut_addr_V_reg_686_reg[0] }),
        .addr2({\quad_V_1_reg_709_reg[1] [1:0],O}),
        .addr4({\quad_V_2_reg_733_reg[1] [0],q4_reg}),
        .ap_clk(ap_clk),
        .ap_reg_ppiten_pp0_it1(ap_reg_ppiten_pp0_it1),
        .ap_reg_ppstg_quad_V_reg_678_pp0_iter1(ap_reg_ppstg_quad_V_reg_678_pp0_iter1),
        .b(b),
        .c(c),
        .q0_reg_0(q0_reg),
        .q2_reg_0(q2_reg),
        .q4_reg_0(q4_reg_0),
        .quad_V_1_reg_709(quad_V_1_reg_709),
        .\quad_V_1_reg_709_reg[1] (\quad_V_1_reg_709_reg[1] [3:2]),
        .quad_V_2_reg_733(quad_V_2_reg_733),
        .\quad_V_2_reg_733_reg[1] (\quad_V_2_reg_733_reg[1] [2:1]),
        .quad_V_reg_678(quad_V_reg_678),
        .tmp_1_i1_reg_746(tmp_1_i1_reg_746),
        .tmp_1_i6_reg_722(tmp_1_i6_reg_722),
        .\tmp_1_i_reg_698_reg[0] (\tmp_1_i_reg_698_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator_cos_lut_rom
   (addr2,
    \quad_V_1_reg_709_reg[1] ,
    addr4,
    \quad_V_2_reg_733_reg[1] ,
    q0_reg_0,
    q2_reg_0,
    q4_reg_0,
    a,
    b,
    c,
    addr0,
    quad_V_reg_678,
    ap_clk,
    ap_reg_ppiten_pp0_it1,
    ap_reg_ppstg_quad_V_reg_678_pp0_iter1,
    \tmp_1_i_reg_698_reg[0] ,
    quad_V_1_reg_709,
    tmp_1_i6_reg_722,
    quad_V_2_reg_733,
    tmp_1_i1_reg_746);
  output [3:0]addr2;
  output [1:0]\quad_V_1_reg_709_reg[1] ;
  output [3:0]addr4;
  output [1:0]\quad_V_2_reg_733_reg[1] ;
  output q0_reg_0;
  output q2_reg_0;
  output q4_reg_0;
  output [31:0]a;
  output [31:0]b;
  output [31:0]c;
  input [9:0]addr0;
  input [1:0]quad_V_reg_678;
  input ap_clk;
  input ap_reg_ppiten_pp0_it1;
  input [1:0]ap_reg_ppstg_quad_V_reg_678_pp0_iter1;
  input \tmp_1_i_reg_698_reg[0] ;
  input [1:0]quad_V_1_reg_709;
  input tmp_1_i6_reg_722;
  input [1:0]quad_V_2_reg_733;
  input tmp_1_i1_reg_746;

  wire [31:0]a;
  wire [9:0]addr0;
  wire [3:0]addr2;
  wire [3:0]addr4;
  wire ap_clk;
  wire ap_reg_ppiten_pp0_it1;
  wire [1:0]ap_reg_ppstg_quad_V_reg_678_pp0_iter1;
  wire [31:0]b;
  wire [31:0]c;
  wire [31:0]cos_lut_q0;
  wire [31:0]cos_lut_q1;
  wire [31:0]cos_lut_q2;
  wire [31:0]cos_lut_q3;
  wire [31:0]cos_lut_q4;
  wire [31:0]cos_lut_q5;
  wire q0_reg_0;
  wire q0_reg_i_1_n_0;
  wire q0_reg_i_2_n_0;
  wire q0_reg_i_3_n_0;
  wire q0_reg_i_4_n_0;
  wire q0_reg_i_5_n_0;
  wire q0_reg_i_6_n_0;
  wire q0_reg_i_7_n_0;
  wire q0_reg_i_8_n_0;
  wire q0_reg_i_9_n_0;
  wire q2_reg_0;
  wire q2_reg_i_10_n_0;
  wire q2_reg_i_11_n_0;
  wire q2_reg_i_12_n_0;
  wire q2_reg_i_13_n_0;
  wire q2_reg_i_14_n_0;
  wire q2_reg_i_15_n_0;
  wire q2_reg_i_16_n_0;
  wire q2_reg_i_17_n_0;
  wire q2_reg_i_18_n_0;
  wire q2_reg_i_19_n_0;
  wire q2_reg_i_1_n_1;
  wire q2_reg_i_1_n_2;
  wire q2_reg_i_1_n_3;
  wire q2_reg_i_20_n_0;
  wire q2_reg_i_21_n_0;
  wire q2_reg_i_22_n_0;
  wire q2_reg_i_23_n_0;
  wire q2_reg_i_24_n_0;
  wire q2_reg_i_2_n_0;
  wire q2_reg_i_2_n_1;
  wire q2_reg_i_2_n_2;
  wire q2_reg_i_2_n_3;
  wire q2_reg_i_2_n_6;
  wire q2_reg_i_2_n_7;
  wire q2_reg_i_3_n_0;
  wire q2_reg_i_3_n_1;
  wire q2_reg_i_3_n_2;
  wire q2_reg_i_3_n_3;
  wire q2_reg_i_3_n_4;
  wire q2_reg_i_3_n_5;
  wire q2_reg_i_3_n_6;
  wire q2_reg_i_3_n_7;
  wire q2_reg_i_4_n_0;
  wire q2_reg_i_5_n_0;
  wire q2_reg_i_6_n_0;
  wire q2_reg_i_7_n_0;
  wire q2_reg_i_8_n_0;
  wire q2_reg_i_9_n_0;
  wire q4_reg_0;
  wire q4_reg_i_10_n_0;
  wire q4_reg_i_11_n_0;
  wire q4_reg_i_12_n_0;
  wire q4_reg_i_13_n_0;
  wire q4_reg_i_14_n_0;
  wire q4_reg_i_15_n_0;
  wire q4_reg_i_16_n_0;
  wire q4_reg_i_17_n_0;
  wire q4_reg_i_18_n_0;
  wire q4_reg_i_19_n_0;
  wire q4_reg_i_1_n_2;
  wire q4_reg_i_1_n_3;
  wire q4_reg_i_20_n_0;
  wire q4_reg_i_21_n_0;
  wire q4_reg_i_22_n_0;
  wire q4_reg_i_23_n_0;
  wire q4_reg_i_24_n_0;
  wire q4_reg_i_2_n_0;
  wire q4_reg_i_2_n_1;
  wire q4_reg_i_2_n_2;
  wire q4_reg_i_2_n_3;
  wire q4_reg_i_2_n_7;
  wire q4_reg_i_3_n_0;
  wire q4_reg_i_3_n_1;
  wire q4_reg_i_3_n_2;
  wire q4_reg_i_3_n_3;
  wire q4_reg_i_3_n_4;
  wire q4_reg_i_3_n_5;
  wire q4_reg_i_3_n_6;
  wire q4_reg_i_3_n_7;
  wire q4_reg_i_4_n_0;
  wire q4_reg_i_5_n_0;
  wire q4_reg_i_6_n_0;
  wire q4_reg_i_7_n_0;
  wire q4_reg_i_8_n_0;
  wire q4_reg_i_9_n_0;
  wire [1:0]quad_V_1_reg_709;
  wire [1:0]\quad_V_1_reg_709_reg[1] ;
  wire [1:0]quad_V_2_reg_733;
  wire [1:0]\quad_V_2_reg_733_reg[1] ;
  wire [1:0]quad_V_reg_678;
  wire tmp_1_i1_reg_746;
  wire tmp_1_i6_reg_722;
  wire \tmp_1_i_reg_698_reg[0] ;
  wire NLW_q0_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_q0_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_q0_reg_DBITERR_UNCONNECTED;
  wire NLW_q0_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_q0_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_q0_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q0_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q0_reg_RDADDRECC_UNCONNECTED;
  wire NLW_q2_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_q2_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_q2_reg_DBITERR_UNCONNECTED;
  wire NLW_q2_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_q2_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_q2_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_q2_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q2_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q2_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q2_reg_RDADDRECC_UNCONNECTED;
  wire [3:3]NLW_q2_reg_i_1_CO_UNCONNECTED;
  wire NLW_q4_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_q4_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_q4_reg_DBITERR_UNCONNECTED;
  wire NLW_q4_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_q4_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_q4_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_q4_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_q4_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_q4_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_q4_reg_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_q4_reg_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_q4_reg_i_1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F20)) 
    \a[0]_INST_0 
       (.I0(cos_lut_q1[0]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[0]),
        .O(a[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[10]_INST_0 
       (.I0(cos_lut_q1[10]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[10]),
        .O(a[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[11]_INST_0 
       (.I0(cos_lut_q1[11]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[11]),
        .O(a[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[12]_INST_0 
       (.I0(cos_lut_q1[12]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[12]),
        .O(a[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[13]_INST_0 
       (.I0(cos_lut_q1[13]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[13]),
        .O(a[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[14]_INST_0 
       (.I0(cos_lut_q1[14]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[14]),
        .O(a[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[15]_INST_0 
       (.I0(cos_lut_q1[15]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[15]),
        .O(a[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[16]_INST_0 
       (.I0(cos_lut_q1[16]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[16]),
        .O(a[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[17]_INST_0 
       (.I0(cos_lut_q1[17]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[17]),
        .O(a[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[18]_INST_0 
       (.I0(cos_lut_q1[18]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[18]),
        .O(a[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[19]_INST_0 
       (.I0(cos_lut_q1[19]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[19]),
        .O(a[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[1]_INST_0 
       (.I0(cos_lut_q1[1]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[1]),
        .O(a[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[20]_INST_0 
       (.I0(cos_lut_q1[20]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[20]),
        .O(a[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[21]_INST_0 
       (.I0(cos_lut_q1[21]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[21]),
        .O(a[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[22]_INST_0 
       (.I0(cos_lut_q1[22]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[22]),
        .O(a[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[23]_INST_0 
       (.I0(cos_lut_q1[23]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[23]),
        .O(a[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[24]_INST_0 
       (.I0(cos_lut_q1[24]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[24]),
        .O(a[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[25]_INST_0 
       (.I0(cos_lut_q1[25]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[25]),
        .O(a[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[26]_INST_0 
       (.I0(cos_lut_q1[26]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[26]),
        .O(a[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[27]_INST_0 
       (.I0(cos_lut_q1[27]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[27]),
        .O(a[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[28]_INST_0 
       (.I0(cos_lut_q1[28]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[28]),
        .O(a[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[29]_INST_0 
       (.I0(cos_lut_q1[29]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[29]),
        .O(a[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[2]_INST_0 
       (.I0(cos_lut_q1[2]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[2]),
        .O(a[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[30]_INST_0 
       (.I0(cos_lut_q1[30]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[30]),
        .O(a[30]));
  LUT5 #(
    .INIT(32'h215521AA)) 
    \a[31]_INST_0 
       (.I0(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[1]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(cos_lut_q1[31]),
        .I3(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I4(cos_lut_q0[31]),
        .O(a[31]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[3]_INST_0 
       (.I0(cos_lut_q1[3]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[3]),
        .O(a[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[4]_INST_0 
       (.I0(cos_lut_q1[4]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[4]),
        .O(a[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[5]_INST_0 
       (.I0(cos_lut_q1[5]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[5]),
        .O(a[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[6]_INST_0 
       (.I0(cos_lut_q1[6]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[6]),
        .O(a[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[7]_INST_0 
       (.I0(cos_lut_q1[7]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[7]),
        .O(a[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[8]_INST_0 
       (.I0(cos_lut_q1[8]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[8]),
        .O(a[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \a[9]_INST_0 
       (.I0(cos_lut_q1[9]),
        .I1(\tmp_1_i_reg_698_reg[0] ),
        .I2(ap_reg_ppstg_quad_V_reg_678_pp0_iter1[0]),
        .I3(cos_lut_q0[9]),
        .O(a[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[0]_INST_0 
       (.I0(cos_lut_q3[0]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[0]),
        .O(b[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[10]_INST_0 
       (.I0(cos_lut_q3[10]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[10]),
        .O(b[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[11]_INST_0 
       (.I0(cos_lut_q3[11]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[11]),
        .O(b[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[12]_INST_0 
       (.I0(cos_lut_q3[12]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[12]),
        .O(b[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[13]_INST_0 
       (.I0(cos_lut_q3[13]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[13]),
        .O(b[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[14]_INST_0 
       (.I0(cos_lut_q3[14]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[14]),
        .O(b[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[15]_INST_0 
       (.I0(cos_lut_q3[15]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[15]),
        .O(b[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[16]_INST_0 
       (.I0(cos_lut_q3[16]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[16]),
        .O(b[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[17]_INST_0 
       (.I0(cos_lut_q3[17]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[17]),
        .O(b[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[18]_INST_0 
       (.I0(cos_lut_q3[18]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[18]),
        .O(b[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[19]_INST_0 
       (.I0(cos_lut_q3[19]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[19]),
        .O(b[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[1]_INST_0 
       (.I0(cos_lut_q3[1]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[1]),
        .O(b[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[20]_INST_0 
       (.I0(cos_lut_q3[20]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[20]),
        .O(b[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[21]_INST_0 
       (.I0(cos_lut_q3[21]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[21]),
        .O(b[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[22]_INST_0 
       (.I0(cos_lut_q3[22]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[22]),
        .O(b[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[23]_INST_0 
       (.I0(cos_lut_q3[23]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[23]),
        .O(b[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[24]_INST_0 
       (.I0(cos_lut_q3[24]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[24]),
        .O(b[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[25]_INST_0 
       (.I0(cos_lut_q3[25]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[25]),
        .O(b[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[26]_INST_0 
       (.I0(cos_lut_q3[26]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[26]),
        .O(b[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[27]_INST_0 
       (.I0(cos_lut_q3[27]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[27]),
        .O(b[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[28]_INST_0 
       (.I0(cos_lut_q3[28]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[28]),
        .O(b[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[29]_INST_0 
       (.I0(cos_lut_q3[29]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[29]),
        .O(b[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[2]_INST_0 
       (.I0(cos_lut_q3[2]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[2]),
        .O(b[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[30]_INST_0 
       (.I0(cos_lut_q3[30]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[30]),
        .O(b[30]));
  LUT5 #(
    .INIT(32'h215521AA)) 
    \b[31]_INST_0 
       (.I0(quad_V_1_reg_709[1]),
        .I1(tmp_1_i6_reg_722),
        .I2(cos_lut_q3[31]),
        .I3(quad_V_1_reg_709[0]),
        .I4(cos_lut_q2[31]),
        .O(b[31]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[3]_INST_0 
       (.I0(cos_lut_q3[3]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[3]),
        .O(b[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[4]_INST_0 
       (.I0(cos_lut_q3[4]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[4]),
        .O(b[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[5]_INST_0 
       (.I0(cos_lut_q3[5]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[5]),
        .O(b[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[6]_INST_0 
       (.I0(cos_lut_q3[6]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[6]),
        .O(b[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[7]_INST_0 
       (.I0(cos_lut_q3[7]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[7]),
        .O(b[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[8]_INST_0 
       (.I0(cos_lut_q3[8]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[8]),
        .O(b[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \b[9]_INST_0 
       (.I0(cos_lut_q3[9]),
        .I1(tmp_1_i6_reg_722),
        .I2(quad_V_1_reg_709[0]),
        .I3(cos_lut_q2[9]),
        .O(b[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[0]_INST_0 
       (.I0(cos_lut_q5[0]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[0]),
        .O(c[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[10]_INST_0 
       (.I0(cos_lut_q5[10]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[10]),
        .O(c[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[11]_INST_0 
       (.I0(cos_lut_q5[11]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[11]),
        .O(c[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[12]_INST_0 
       (.I0(cos_lut_q5[12]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[12]),
        .O(c[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[13]_INST_0 
       (.I0(cos_lut_q5[13]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[13]),
        .O(c[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[14]_INST_0 
       (.I0(cos_lut_q5[14]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[14]),
        .O(c[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[15]_INST_0 
       (.I0(cos_lut_q5[15]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[15]),
        .O(c[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[16]_INST_0 
       (.I0(cos_lut_q5[16]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[16]),
        .O(c[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[17]_INST_0 
       (.I0(cos_lut_q5[17]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[17]),
        .O(c[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[18]_INST_0 
       (.I0(cos_lut_q5[18]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[18]),
        .O(c[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[19]_INST_0 
       (.I0(cos_lut_q5[19]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[19]),
        .O(c[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[1]_INST_0 
       (.I0(cos_lut_q5[1]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[1]),
        .O(c[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[20]_INST_0 
       (.I0(cos_lut_q5[20]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[20]),
        .O(c[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[21]_INST_0 
       (.I0(cos_lut_q5[21]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[21]),
        .O(c[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[22]_INST_0 
       (.I0(cos_lut_q5[22]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[22]),
        .O(c[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[23]_INST_0 
       (.I0(cos_lut_q5[23]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[23]),
        .O(c[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[24]_INST_0 
       (.I0(cos_lut_q5[24]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[24]),
        .O(c[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[25]_INST_0 
       (.I0(cos_lut_q5[25]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[25]),
        .O(c[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[26]_INST_0 
       (.I0(cos_lut_q5[26]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[26]),
        .O(c[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[27]_INST_0 
       (.I0(cos_lut_q5[27]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[27]),
        .O(c[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[28]_INST_0 
       (.I0(cos_lut_q5[28]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[28]),
        .O(c[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[29]_INST_0 
       (.I0(cos_lut_q5[29]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[29]),
        .O(c[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[2]_INST_0 
       (.I0(cos_lut_q5[2]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[2]),
        .O(c[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[30]_INST_0 
       (.I0(cos_lut_q5[30]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[30]),
        .O(c[30]));
  LUT5 #(
    .INIT(32'h215521AA)) 
    \c[31]_INST_0 
       (.I0(quad_V_2_reg_733[1]),
        .I1(tmp_1_i1_reg_746),
        .I2(cos_lut_q5[31]),
        .I3(quad_V_2_reg_733[0]),
        .I4(cos_lut_q4[31]),
        .O(c[31]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[3]_INST_0 
       (.I0(cos_lut_q5[3]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[3]),
        .O(c[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[4]_INST_0 
       (.I0(cos_lut_q5[4]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[4]),
        .O(c[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[5]_INST_0 
       (.I0(cos_lut_q5[5]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[5]),
        .O(c[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[6]_INST_0 
       (.I0(cos_lut_q5[6]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[6]),
        .O(c[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[7]_INST_0 
       (.I0(cos_lut_q5[7]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[7]),
        .O(c[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[8]_INST_0 
       (.I0(cos_lut_q5[8]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[8]),
        .O(c[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \c[9]_INST_0 
       (.I0(cos_lut_q5[9]),
        .I1(tmp_1_i1_reg_746),
        .I2(quad_V_2_reg_733[0]),
        .I3(cos_lut_q4[9]),
        .O(c[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "q0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F7FFC393F7FFD393F7FFE133F7FFEC43F7FFF4E3F7FFFB13F7FFFEC3F800000),
    .INIT_01(256'h3F7FEEA73F7FF0E33F7FF2F83F7FF4E63F7FF6AC3F7FF84A3F7FF9C13F7FFB11),
    .INIT_02(256'h3F7FD7373F7FDAAF3F7FDE003F7FE1293F7FE42B3F7FE7053F7FE9B83F7FEC43),
    .INIT_03(256'h3F7FB5EA3F7FBA9E3F7FBF2A3F7FC38F3F7FC7CC3F7FCBE23F7FCFD13F7FD397),
    .INIT_04(256'h3F7F8AC23F7F90B13F7F96783F7F9C183F7FA1913F7FA6E33F7FAC0D3F7FB10F),
    .INIT_05(256'h3F7F55BF3F7F5CE93F7F63EC3F7F6AC73F7F717B3F7F78083F7F7E6D3F7F84AB),
    .INIT_06(256'h3F7F16E43F7F1F493F7F27873F7F2F9D3F7F378C3F7F3F543F7F46F43F7F4E6D),
    .INIT_07(256'h3F7ECE343F7ED7D43F7EE14C3F7EEA9D3F7EF3C73F7EFCC93F7F05A43F7F0E58),
    .INIT_08(256'h3F7E7BB13F7E868B3F7E913D3F7E9BC93F7EA62D3F7EB0693F7EBA7F3F7EC46D),
    .INIT_09(256'h3F7E1F5E3F7E2B723F7E375E3F7E43233F7E4EC13F7E5A383F7E65883F7E70B0),
    .INIT_0A(256'h3F7DB9403F7DC68C3F7DD3B23F7DE0B13F7DED883F7DFA383F7E06C23F7E1324),
    .INIT_0B(256'h3F7D49593F7D57DE3F7D663D3F7D74743F7D82853F7D906E3F7D9E303F7DABCC),
    .INIT_0C(256'h3F7CCFAE3F7CDF6C3F7CEF033F7CFE733F7D0DBC3F7D1CDD3F7D2BD83F7D3AAC),
    .INIT_0D(256'h3F7C4C443F7C5D3A3F7C6E083F7C7EB03F7C8F313F7C9F8A3F7CAFBD3F7CBFC9),
    .INIT_0E(256'h3F7BBF203F7BD14D3F7BE3533F7BF5313F7C06E93F7C187A3F7C29E53F7C3B28),
    .INIT_0F(256'h3F7B28483F7B3BAB3F7B4EE73F7B61FC3F7B74EA3F7B87B23F7B9A533F7BACCD),
    .INIT_10(256'h3F7A87C13F7A9C593F7AB0CB3F7AC5163F7AD93A3F7AED373F7B010E3F7B14BE),
    .INIT_11(256'h3F79DD913F79F35E3F7A09043F7A1E843F7A33DD3F7A49103F7A5E1C3F7A7302),
    .INIT_12(256'h3F7929BF3F7940C03F79579A3F796E4E3F7984DC3F799B433F79B1833F79C79D),
    .INIT_13(256'h3F786C523F7884863F789C933F78B47B3F78CC3B3F78E3D63F78FB4A3F791298),
    .INIT_14(256'h3F77A5513F77BEB73F77D7F73F77F1103F780A043F7822D13F783B773F7853F8),
    .INIT_15(256'h3F76D4C43F76EF5B3F7709CC3F7724173F773E3C3F77583A3F7772133F778BC5),
    .INIT_16(256'h3F75FAB33F76167A3F76321B3F764D973F7668EC3F76841B3F769F243F76BA07),
    .INIT_17(256'h3F7517273F75341D3F7550ED3F756D973F758A1C3F75A67B3F75C2B33F75DEC6),
    .INIT_18(256'h3F742A273F74484B3F7466493F7484223F74A1D53F74BF623F74DCC93F74FA0B),
    .INIT_19(256'h3F7333BE3F73530E3F7372393F73913F3F73B01F3F73CED93F73ED6E3F740BDD),
    .INIT_1A(256'h3F7233F43F7254703F7274C73F7294F83F72B5043F72D4EB3F72F4AC3F731447),
    .INIT_1B(256'h3F712AD43F714C7A3F716DFB3F718F573F71B08E3F71D19F3F71F28C3F721352),
    .INIT_1C(256'h3F7018673F703B373F705DE13F7080663F70A2C63F70C5013F70E7173F710908),
    .INIT_1D(256'h3F6EFCBA3F6F20B03F6F44833F6F68303F6F8BB83F6FAF1B3F6FD25A3F6FF573),
    .INIT_1E(256'h3F6DD7D53F6DFCF23F6E21EB3F6E46BE3F6E6B6D3F6E8FF83F6EB45D3F6ED89E),
    .INIT_1F(256'h3F6CA9C53F6CD0073F6CF6243F6D1C1D3F6D41F23F6D67A13F6D8D2D3F6DB293),
    .INIT_20(256'h3F6B72953F6B99FB3F6BC13B3F6BE8583F6C0F503F6C36243F6C5CD43F6C835E),
    .INIT_21(256'h3F6A32523F6A5AD93F6A833C3F6AAB7B3F6AD3953F6AFB8C3F6B235E3F6B4B0C),
    .INIT_22(256'h3F68E9073F6912AE3F693C323F6965913F698ECC3F69B7E43F69E0D73F6A09A7),
    .INIT_23(256'h3F6796C13F67C1873F67EC293F6816A83F6841033F686B393F68954C3F68BF3C),
    .INIT_24(256'h3F663B8E3F6667713F6693303F66BECC3F66EA453F6715993F6740CA3F676BD8),
    .INIT_25(256'h3F64D77B3F6504793F6531543F655E0B3F658AA03F65B7103F65E35E3F660F88),
    .INIT_26(256'h3F636A953F6398AC3F63C6A13F63F4733F6422213F644FAC3F647D143F64AA59),
    .INIT_27(256'h3F61F4EA3F62241A3F6253263F6282103F62B0D73F62DF7B3F630DFC3F633C5A),
    .INIT_28(256'h3F6076893F60A6CF3F60D6F23F6106F23F6136D03F61668A3F6196223F61C598),
    .INIT_29(256'h3F5EEF813F5F20DB3F5F52123F5F83273F5FB4193F5FE4E93F6015963F604621),
    .INIT_2A(256'h3F5D5FE13F5D924D3F5DC4973F5DF6BE3F5E28C33F5E5AA63F5E8C673F5EBE05),
    .INIT_2B(256'h3F5BC7B83F5BFB343F5C2E8E3F5C61C73F5C94DD3F5CC7D13F5CFAA33F5D2D53),
    .INIT_2C(256'h3F5A27163F5A5BA03F5A90093F5AC4503F5AF8753F5B2C793F5B605A3F5B941A),
    .INIT_2D(256'h3F587E0B3F58B3A13F58E9163F591E6A3F59539C3F5988AD3F59BD9C3F59F26A),
    .INIT_2E(256'h3F56CCA73F5703483F5739C73F5770263F57A6633F57DC7F3F5812793F584853),
    .INIT_2F(256'h3F5512FB3F554AA43F55822C3F55B9933F55F0D93F5627FE3F565F023F5695E5),
    .INIT_30(256'h3F5351183F5389C73F53C2553F53FAC33F54330F3F546B3B3F54A3473F54DB31),
    .INIT_31(256'h3F5187103F51C0C23F51FA543F5233C63F526D183F52A6493F52DF593F531849),
    .INIT_32(256'h3F4FB4F43F4FEFA83F502A3B3F5064AF3F509F033F50D9373F51134A3F514D3D),
    .INIT_33(256'h3F4DDAD53F4E16893F4E521C3F4E8D903F4EC8E43F4F04173F4F3F2B3F4F7A1F),
    .INIT_34(256'h3F4BF8C73F4C35783F4C72083F4CAE793F4CEACB3F4D26FD3F4D63103F4D9F02),
    .INIT_35(256'h3F4A0EDC3F4A4C873F4A8A133F4AC77F3F4B04CC3F4B41FA3F4B7F093F4BBBF8),
    .INIT_36(256'h3F481D273F485BCA3F489A4E3F48D8B33F4916FA3F4955213F4993293F49D112),
    .INIT_37(256'h3F4623BB3F4663543F46A2CE3F46E22A3F4721673F4760853F479F843F47DE65),
    .INIT_38(256'h3F4422AB3F4463373F44A3A53F44E3F53F4524263F4564393F45A42D3F45E403),
    .INIT_39(256'h3F421A0B3F425B893F429CE83F42DE293F431F4C3F4360513F43A1383F43E200),
    .INIT_3A(256'h3F4009F03F404C5C3F408EA93F40D0DA3F4112EC3F4154E13F4196B73F41D870),
    .INIT_3B(256'h3F3DF26E3F3E35C53F3E78FF3F3EBC1B3F3EFF1B3F3F41FC3F3F84C03F3FC767),
    .INIT_3C(256'h3F3BD3983F3C17D93F3C5BFC3F3CA0033F3CE3EC3F3D27B83F3D6B673F3DAEF9),
    .INIT_3D(256'h3F39AD853F39F2AC3F3A37B73F3A7CA43F3AC1753F3B06293F3B4AC13F3B8F3B),
    .INIT_3E(256'h3F37804A3F37C6553F380C433F3852163F3897CB3F38DD653F3922E13F396842),
    .INIT_3F(256'h3F354BFB3F3592E73F35D9B83F36206C3F3667043F36AD7F3F36F3DF3F373A23),
    .INIT_40(256'h3F3310AF3F33587A3F33A0293F33E7BC3F342F343F34768F3F34BDCF3F3504F3),
    .INIT_41(256'h3F30CE7C3F3117223F315FAD3F31A81D3F31F0713F3238AA3F3280C73F32C8C9),
    .INIT_42(256'h3F2E85783F2ECEF73F2F185B3F2F61A53F2FAAD33F2FF3E63F303CDE3F3085BB),
    .INIT_43(256'h3F2C35B93F2C800F3F2CCA493F2D14693F2D5E6F3F2DA8593F2DF2293F2E3BDE),
    .INIT_44(256'h3F29DF573F2A2A803F2A758E3F2AC0823F2B0B5B3F2B561B3F2BA0BF3F2BEB4A),
    .INIT_45(256'h3F2782683F27CE613F281A403F2866053F28B1B03F28FD413F2948B83F299415),
    .INIT_46(256'h3F251F043F256BCB3F25B8773F26050A3F2651843F269DE33F26EA2A3F273656),
    .INIT_47(256'h3F22B5433F2302D33F23504B3F239DA93F23EAEE3F24381A3F24852C3F24D225),
    .INIT_48(256'h3F20453B3F2093933F20E1D23F212FF93F217E063F21CBFB3F2219D73F226799),
    .INIT_49(256'h3F1DCF063F1E1E223F1E6D263F1EBC123F1F0AE53F1F599F3F1FA8413F1FF6CB),
    .INIT_4A(256'h3F1B52BB3F1BA2993F1BF25F3F1C420C3F1C91A23F1CE11F3F1D30843F1D7FD1),
    .INIT_4B(256'h3F18D0733F19210F3F1971943F19C2003F1A12553F1A62933F1AB2B83F1B02C6),
    .INIT_4C(256'h3F1648473F16999F3F16EADE3F173C073F178D183F17DE123F182EF53F187FC0),
    .INIT_4D(256'h3F13BA503F140C5F3F145E583F14B0393F1502043F1553B73F15A5543F15F6D9),
    .INIT_4E(256'h3F1126A73F11796B3F11CC193F121EB03F1271303F12C39A3F1315EE3F13682A),
    .INIT_4F(256'h3F0E8D653F0EE0DB3F0F343B3F0F87843F0FDAB83F102DD53F1080DC3F10D3CD),
    .INIT_50(256'h3F0BEEA53F0C42C93F0C96D73F0CEAD03F0D3EB33F0D92813F0DE6383F0E39DA),
    .INIT_51(256'h3F094A7F3F099F4E3F09F4093F0A48AD3F0A9D3D3F0AF1B73F0B461C3F0B9A6B),
    .INIT_52(256'h3F06A10E3F06F6863F074BE83F07A1363F07F66F3F084B923F08A0A13F08F59B),
    .INIT_53(256'h3F03F26D3F0448893F049E913F04F4843F054A623F05A02C3F05F5E23F064B82),
    .INIT_54(256'h3F013EB53F0195733F01EC1C3F0242B13F0299323F02EF9F3F0345F83F039C3D),
    .INIT_55(256'h3EFD0C043EFDBABB3EFE694A3EFF17B23EFFC5F33F003A063F0090FF3F00E7E4),
    .INIT_56(256'h3EF790DC3EF840C83EF8F08E3EF9A02D3EFA4FA53EFAFEF73EFBAE223EFC5D27),
    .INIT_57(256'h3EF20C293EF2BD433EF36E383EF41F073EF4CFB13EF580353EF630933EF6E0CB),
    .INIT_58(256'h3EEC7E213EED30633EEDE2803EEE94793EEF464C3EEFF7FB3EF0A9853EF15AEA),
    .INIT_59(256'h3EE6E6FB3EE79A5D3EE84D9C3EE900B73EE9B3AE3EEA66813EEB19303EEBCBBB),
    .INIT_5A(256'h3EE146EE3EE1FB6A3EE2AFC43EE363FA3EE4180E3EE4CBFE3EE57FCB3EE63375),
    .INIT_5B(256'h3EDB9E313EDC53C13EDD092E3EDDBE793EDE73A23EDF28A93EDFDD8D3EE0924F),
    .INIT_5C(256'h3ED5ECFD3ED6A3993ED75A133ED8106B3ED8C6A33ED97CB93EDA32AD3EDAE880),
    .INIT_5D(256'h3ED0338A3ED0EB2A3ED1A2AA3ED25A093ED311483ED3C8673ED47F643ED53641),
    .INIT_5E(256'h3ECA72103ECB2AAE3ECBE32C3ECC9B8B3ECD53CA3ECE0BEA3ECEC3EA3ECF7BCA),
    .INIT_5F(256'h3EC4A8C83EC5625C3EC61BD23EC6D5293EC78E623EC8477C3EC900773EC9B953),
    .INIT_60(256'h3EBED7EB3EBF926F3EC04CD53EC1071E3EC1C1483EC27B553EC335443EC3EF15),
    .INIT_61(256'h3EB8FFB23EB9BB1E3EBA766E3EBB31A03EBBECB63EBCA7AF3EBD628B3EBE1D4A),
    .INIT_62(256'h3EB320583EB3DCA53EB498D63EB554EC3EB610E63EB6CCC33EB788843EB8442A),
    .INIT_63(256'h3EAD3A153EADF73C3EAEB4493EAF713A3EB02E103EB0EACB3EB1A76B3EB263EF),
    .INIT_64(256'h3EA74D253EA80B1F3EA8C8FE3EA986C43EAA446F3EAB02013EABBF773EAC7CD4),
    .INIT_65(256'h3EA159C23EA218873EA2D7333EA395C53EA4543F3EA5129F3EA5D0E53EA68F12),
    .INIT_66(256'h3E9B60273E9C1FAF3E9CDF203E9D9E783E9E5DB83E9F1CDF3E9FDBEE3EA09AE5),
    .INIT_67(256'h3E95608D3E9620D23E96E1003E97A1173E9861163E9920FE3E99E0CE3E9AA086),
    .INIT_68(256'h3E8F5B323E901C2C3E90DD103E919DDD3E925E943E931F353E93DFBF3E94A031),
    .INIT_69(256'h3E8950503E8A11F73E8AD38A3E8B95073E8C566E3E8D17C03E8DD8FC3E8E9A22),
    .INIT_6A(256'h3E8340223E8402703E84C4AA3E8586CE3E8648DF3E870ADA3E87CCC13E888E93),
    .INIT_6B(256'h3E7A55CB3E7BDBA43E7D61563E7EE6E13E8036223E80F8C03E81BB4A3E827DC0),
    .INIT_6C(256'h3E6E21AB3E6FA8B23E712F943E72B6513E743CE83E75C35A3E7749A63E78CFCC),
    .INIT_6D(256'h3E61E45C3E636C833E64F4863E667C663E6804223E698BBA3E6B132F3E6C9A7F),
    .INIT_6E(256'h3E559E583E57278F3E58B0A43E5A39973E5BC26A3E5D4B1A3E5ED3A83E605C13),
    .INIT_6F(256'h3E4950183E4ADA4F3E4C64673E4DEE603E4F78383E5101F13E528B893E541501),
    .INIT_70(256'h3E3CFA153E3E853E3E4010493E419B373E4326073E44B0B93E463B4D3E47C5C2),
    .INIT_71(256'h3E309CC93E3228D43E33B4C43E3540983E36CC503E3857EC3E39E36C3E3B6ECF),
    .INIT_72(256'h3E2438AD3E25C58C3E2752513E28DEFC3E2A6B8D3E2BF8043E2D84613E2F10A2),
    .INIT_73(256'h3E17CE3D3E195BE03E1AE96B3E1C76DE3E1E04383E1F917B3E211EA53E22ABB6),
    .INIT_74(256'h3E0B5DF33E0CEC4A3E0E7A8B3E1008B73E1196CC3E1324CA3E14B2B23E164083),
    .INIT_75(256'h3DFDD0923E0077453E02062E3E0395023E0523C23E06B26E3E0841053E09CF86),
    .INIT_76(256'h3DE4DB763DE7FA9A3DEB199A3DEE38763DF1572E3DF475C03DF7942C3DFAB273),
    .INIT_77(256'h3DCBDD863DCEFDB73DD21DC83DD53DB93DD85D893DDB7D373DDE9CC43DE1BC2E),
    .INIT_78(256'h3DB2D7BB3DB5F8DA3DB919DD3DBC3AC33DBF5B8D3DC27C393DC59CC63DC8BD36),
    .INIT_79(256'h3D99CB0A3D9CECF93DA00ECF3DA3308C3DA652303DA973BA3DAC952B3DAFB680),
    .INIT_7A(256'h3D80B86C3D83DB0A3D86FD943D8A200A3D8D426A3D9064B43D9386E73D96A905),
    .INIT_7B(256'h3D4F41AF3D55880E3D5BCE4C3D6214693D685A623D6EA0383D74E5E93D7B2B74),
    .INIT_7C(256'h3D1D0A883D2351CB3D2998F63D2FE0073D3626FC3D3C6DD53D42B4913D48FB30),
    .INIT_7D(256'h3CD59AA63CE22A7A3CEEBA2C3CFB49BA3D03EC903D0A342F3D107BB83D16C32C),
    .INIT_7E(256'h3C622FFF3C7B514B3C8A39383C96C9B63CA35A1C3CAFEA693CBC7A9B3CC90AB0),
    .INIT_7F(256'h3AC90FD53B490FC63B96CBC13BC90F883BFB53303C16CB583C2FED023C490E90),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b1,addr0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,q0_reg_i_1_n_0,q0_reg_i_2_n_0,q0_reg_i_3_n_0,q0_reg_i_4_n_0,q0_reg_i_5_n_0,q0_reg_i_6_n_0,q0_reg_i_7_n_0,q0_reg_i_8_n_0,q0_reg_i_9_n_0,addr0[0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q0_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q0_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_q0_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(cos_lut_q0),
        .DOBDO(cos_lut_q1),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q0_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ap_reg_ppiten_pp0_it1),
        .ENBWREN(ap_reg_ppiten_pp0_it1),
        .INJECTDBITERR(NLW_q0_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q0_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q0_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q0_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    q0_reg_i_1
       (.I0(addr0[8]),
        .I1(addr0[6]),
        .I2(q0_reg_0),
        .I3(addr0[7]),
        .I4(addr0[9]),
        .O(q0_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q0_reg_i_10
       (.I0(addr0[4]),
        .I1(addr0[2]),
        .I2(addr0[0]),
        .I3(addr0[1]),
        .I4(addr0[3]),
        .I5(addr0[5]),
        .O(q0_reg_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    q0_reg_i_2
       (.I0(addr0[7]),
        .I1(q0_reg_0),
        .I2(addr0[6]),
        .I3(addr0[8]),
        .O(q0_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    q0_reg_i_3
       (.I0(addr0[6]),
        .I1(q0_reg_0),
        .I2(addr0[7]),
        .O(q0_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_i_4
       (.I0(q0_reg_0),
        .I1(addr0[6]),
        .O(q0_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    q0_reg_i_5
       (.I0(addr0[4]),
        .I1(addr0[2]),
        .I2(addr0[0]),
        .I3(addr0[1]),
        .I4(addr0[3]),
        .I5(addr0[5]),
        .O(q0_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    q0_reg_i_6
       (.I0(addr0[3]),
        .I1(addr0[1]),
        .I2(addr0[0]),
        .I3(addr0[2]),
        .I4(addr0[4]),
        .O(q0_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    q0_reg_i_7
       (.I0(addr0[2]),
        .I1(addr0[0]),
        .I2(addr0[1]),
        .I3(addr0[3]),
        .O(q0_reg_i_7_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    q0_reg_i_8
       (.I0(addr0[1]),
        .I1(addr0[0]),
        .I2(addr0[2]),
        .O(q0_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q0_reg_i_9
       (.I0(addr0[0]),
        .I1(addr0[1]),
        .O(q0_reg_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "q2" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F7FFC393F7FFD393F7FFE133F7FFEC43F7FFF4E3F7FFFB13F7FFFEC3F800000),
    .INIT_01(256'h3F7FEEA73F7FF0E33F7FF2F83F7FF4E63F7FF6AC3F7FF84A3F7FF9C13F7FFB11),
    .INIT_02(256'h3F7FD7373F7FDAAF3F7FDE003F7FE1293F7FE42B3F7FE7053F7FE9B83F7FEC43),
    .INIT_03(256'h3F7FB5EA3F7FBA9E3F7FBF2A3F7FC38F3F7FC7CC3F7FCBE23F7FCFD13F7FD397),
    .INIT_04(256'h3F7F8AC23F7F90B13F7F96783F7F9C183F7FA1913F7FA6E33F7FAC0D3F7FB10F),
    .INIT_05(256'h3F7F55BF3F7F5CE93F7F63EC3F7F6AC73F7F717B3F7F78083F7F7E6D3F7F84AB),
    .INIT_06(256'h3F7F16E43F7F1F493F7F27873F7F2F9D3F7F378C3F7F3F543F7F46F43F7F4E6D),
    .INIT_07(256'h3F7ECE343F7ED7D43F7EE14C3F7EEA9D3F7EF3C73F7EFCC93F7F05A43F7F0E58),
    .INIT_08(256'h3F7E7BB13F7E868B3F7E913D3F7E9BC93F7EA62D3F7EB0693F7EBA7F3F7EC46D),
    .INIT_09(256'h3F7E1F5E3F7E2B723F7E375E3F7E43233F7E4EC13F7E5A383F7E65883F7E70B0),
    .INIT_0A(256'h3F7DB9403F7DC68C3F7DD3B23F7DE0B13F7DED883F7DFA383F7E06C23F7E1324),
    .INIT_0B(256'h3F7D49593F7D57DE3F7D663D3F7D74743F7D82853F7D906E3F7D9E303F7DABCC),
    .INIT_0C(256'h3F7CCFAE3F7CDF6C3F7CEF033F7CFE733F7D0DBC3F7D1CDD3F7D2BD83F7D3AAC),
    .INIT_0D(256'h3F7C4C443F7C5D3A3F7C6E083F7C7EB03F7C8F313F7C9F8A3F7CAFBD3F7CBFC9),
    .INIT_0E(256'h3F7BBF203F7BD14D3F7BE3533F7BF5313F7C06E93F7C187A3F7C29E53F7C3B28),
    .INIT_0F(256'h3F7B28483F7B3BAB3F7B4EE73F7B61FC3F7B74EA3F7B87B23F7B9A533F7BACCD),
    .INIT_10(256'h3F7A87C13F7A9C593F7AB0CB3F7AC5163F7AD93A3F7AED373F7B010E3F7B14BE),
    .INIT_11(256'h3F79DD913F79F35E3F7A09043F7A1E843F7A33DD3F7A49103F7A5E1C3F7A7302),
    .INIT_12(256'h3F7929BF3F7940C03F79579A3F796E4E3F7984DC3F799B433F79B1833F79C79D),
    .INIT_13(256'h3F786C523F7884863F789C933F78B47B3F78CC3B3F78E3D63F78FB4A3F791298),
    .INIT_14(256'h3F77A5513F77BEB73F77D7F73F77F1103F780A043F7822D13F783B773F7853F8),
    .INIT_15(256'h3F76D4C43F76EF5B3F7709CC3F7724173F773E3C3F77583A3F7772133F778BC5),
    .INIT_16(256'h3F75FAB33F76167A3F76321B3F764D973F7668EC3F76841B3F769F243F76BA07),
    .INIT_17(256'h3F7517273F75341D3F7550ED3F756D973F758A1C3F75A67B3F75C2B33F75DEC6),
    .INIT_18(256'h3F742A273F74484B3F7466493F7484223F74A1D53F74BF623F74DCC93F74FA0B),
    .INIT_19(256'h3F7333BE3F73530E3F7372393F73913F3F73B01F3F73CED93F73ED6E3F740BDD),
    .INIT_1A(256'h3F7233F43F7254703F7274C73F7294F83F72B5043F72D4EB3F72F4AC3F731447),
    .INIT_1B(256'h3F712AD43F714C7A3F716DFB3F718F573F71B08E3F71D19F3F71F28C3F721352),
    .INIT_1C(256'h3F7018673F703B373F705DE13F7080663F70A2C63F70C5013F70E7173F710908),
    .INIT_1D(256'h3F6EFCBA3F6F20B03F6F44833F6F68303F6F8BB83F6FAF1B3F6FD25A3F6FF573),
    .INIT_1E(256'h3F6DD7D53F6DFCF23F6E21EB3F6E46BE3F6E6B6D3F6E8FF83F6EB45D3F6ED89E),
    .INIT_1F(256'h3F6CA9C53F6CD0073F6CF6243F6D1C1D3F6D41F23F6D67A13F6D8D2D3F6DB293),
    .INIT_20(256'h3F6B72953F6B99FB3F6BC13B3F6BE8583F6C0F503F6C36243F6C5CD43F6C835E),
    .INIT_21(256'h3F6A32523F6A5AD93F6A833C3F6AAB7B3F6AD3953F6AFB8C3F6B235E3F6B4B0C),
    .INIT_22(256'h3F68E9073F6912AE3F693C323F6965913F698ECC3F69B7E43F69E0D73F6A09A7),
    .INIT_23(256'h3F6796C13F67C1873F67EC293F6816A83F6841033F686B393F68954C3F68BF3C),
    .INIT_24(256'h3F663B8E3F6667713F6693303F66BECC3F66EA453F6715993F6740CA3F676BD8),
    .INIT_25(256'h3F64D77B3F6504793F6531543F655E0B3F658AA03F65B7103F65E35E3F660F88),
    .INIT_26(256'h3F636A953F6398AC3F63C6A13F63F4733F6422213F644FAC3F647D143F64AA59),
    .INIT_27(256'h3F61F4EA3F62241A3F6253263F6282103F62B0D73F62DF7B3F630DFC3F633C5A),
    .INIT_28(256'h3F6076893F60A6CF3F60D6F23F6106F23F6136D03F61668A3F6196223F61C598),
    .INIT_29(256'h3F5EEF813F5F20DB3F5F52123F5F83273F5FB4193F5FE4E93F6015963F604621),
    .INIT_2A(256'h3F5D5FE13F5D924D3F5DC4973F5DF6BE3F5E28C33F5E5AA63F5E8C673F5EBE05),
    .INIT_2B(256'h3F5BC7B83F5BFB343F5C2E8E3F5C61C73F5C94DD3F5CC7D13F5CFAA33F5D2D53),
    .INIT_2C(256'h3F5A27163F5A5BA03F5A90093F5AC4503F5AF8753F5B2C793F5B605A3F5B941A),
    .INIT_2D(256'h3F587E0B3F58B3A13F58E9163F591E6A3F59539C3F5988AD3F59BD9C3F59F26A),
    .INIT_2E(256'h3F56CCA73F5703483F5739C73F5770263F57A6633F57DC7F3F5812793F584853),
    .INIT_2F(256'h3F5512FB3F554AA43F55822C3F55B9933F55F0D93F5627FE3F565F023F5695E5),
    .INIT_30(256'h3F5351183F5389C73F53C2553F53FAC33F54330F3F546B3B3F54A3473F54DB31),
    .INIT_31(256'h3F5187103F51C0C23F51FA543F5233C63F526D183F52A6493F52DF593F531849),
    .INIT_32(256'h3F4FB4F43F4FEFA83F502A3B3F5064AF3F509F033F50D9373F51134A3F514D3D),
    .INIT_33(256'h3F4DDAD53F4E16893F4E521C3F4E8D903F4EC8E43F4F04173F4F3F2B3F4F7A1F),
    .INIT_34(256'h3F4BF8C73F4C35783F4C72083F4CAE793F4CEACB3F4D26FD3F4D63103F4D9F02),
    .INIT_35(256'h3F4A0EDC3F4A4C873F4A8A133F4AC77F3F4B04CC3F4B41FA3F4B7F093F4BBBF8),
    .INIT_36(256'h3F481D273F485BCA3F489A4E3F48D8B33F4916FA3F4955213F4993293F49D112),
    .INIT_37(256'h3F4623BB3F4663543F46A2CE3F46E22A3F4721673F4760853F479F843F47DE65),
    .INIT_38(256'h3F4422AB3F4463373F44A3A53F44E3F53F4524263F4564393F45A42D3F45E403),
    .INIT_39(256'h3F421A0B3F425B893F429CE83F42DE293F431F4C3F4360513F43A1383F43E200),
    .INIT_3A(256'h3F4009F03F404C5C3F408EA93F40D0DA3F4112EC3F4154E13F4196B73F41D870),
    .INIT_3B(256'h3F3DF26E3F3E35C53F3E78FF3F3EBC1B3F3EFF1B3F3F41FC3F3F84C03F3FC767),
    .INIT_3C(256'h3F3BD3983F3C17D93F3C5BFC3F3CA0033F3CE3EC3F3D27B83F3D6B673F3DAEF9),
    .INIT_3D(256'h3F39AD853F39F2AC3F3A37B73F3A7CA43F3AC1753F3B06293F3B4AC13F3B8F3B),
    .INIT_3E(256'h3F37804A3F37C6553F380C433F3852163F3897CB3F38DD653F3922E13F396842),
    .INIT_3F(256'h3F354BFB3F3592E73F35D9B83F36206C3F3667043F36AD7F3F36F3DF3F373A23),
    .INIT_40(256'h3F3310AF3F33587A3F33A0293F33E7BC3F342F343F34768F3F34BDCF3F3504F3),
    .INIT_41(256'h3F30CE7C3F3117223F315FAD3F31A81D3F31F0713F3238AA3F3280C73F32C8C9),
    .INIT_42(256'h3F2E85783F2ECEF73F2F185B3F2F61A53F2FAAD33F2FF3E63F303CDE3F3085BB),
    .INIT_43(256'h3F2C35B93F2C800F3F2CCA493F2D14693F2D5E6F3F2DA8593F2DF2293F2E3BDE),
    .INIT_44(256'h3F29DF573F2A2A803F2A758E3F2AC0823F2B0B5B3F2B561B3F2BA0BF3F2BEB4A),
    .INIT_45(256'h3F2782683F27CE613F281A403F2866053F28B1B03F28FD413F2948B83F299415),
    .INIT_46(256'h3F251F043F256BCB3F25B8773F26050A3F2651843F269DE33F26EA2A3F273656),
    .INIT_47(256'h3F22B5433F2302D33F23504B3F239DA93F23EAEE3F24381A3F24852C3F24D225),
    .INIT_48(256'h3F20453B3F2093933F20E1D23F212FF93F217E063F21CBFB3F2219D73F226799),
    .INIT_49(256'h3F1DCF063F1E1E223F1E6D263F1EBC123F1F0AE53F1F599F3F1FA8413F1FF6CB),
    .INIT_4A(256'h3F1B52BB3F1BA2993F1BF25F3F1C420C3F1C91A23F1CE11F3F1D30843F1D7FD1),
    .INIT_4B(256'h3F18D0733F19210F3F1971943F19C2003F1A12553F1A62933F1AB2B83F1B02C6),
    .INIT_4C(256'h3F1648473F16999F3F16EADE3F173C073F178D183F17DE123F182EF53F187FC0),
    .INIT_4D(256'h3F13BA503F140C5F3F145E583F14B0393F1502043F1553B73F15A5543F15F6D9),
    .INIT_4E(256'h3F1126A73F11796B3F11CC193F121EB03F1271303F12C39A3F1315EE3F13682A),
    .INIT_4F(256'h3F0E8D653F0EE0DB3F0F343B3F0F87843F0FDAB83F102DD53F1080DC3F10D3CD),
    .INIT_50(256'h3F0BEEA53F0C42C93F0C96D73F0CEAD03F0D3EB33F0D92813F0DE6383F0E39DA),
    .INIT_51(256'h3F094A7F3F099F4E3F09F4093F0A48AD3F0A9D3D3F0AF1B73F0B461C3F0B9A6B),
    .INIT_52(256'h3F06A10E3F06F6863F074BE83F07A1363F07F66F3F084B923F08A0A13F08F59B),
    .INIT_53(256'h3F03F26D3F0448893F049E913F04F4843F054A623F05A02C3F05F5E23F064B82),
    .INIT_54(256'h3F013EB53F0195733F01EC1C3F0242B13F0299323F02EF9F3F0345F83F039C3D),
    .INIT_55(256'h3EFD0C043EFDBABB3EFE694A3EFF17B23EFFC5F33F003A063F0090FF3F00E7E4),
    .INIT_56(256'h3EF790DC3EF840C83EF8F08E3EF9A02D3EFA4FA53EFAFEF73EFBAE223EFC5D27),
    .INIT_57(256'h3EF20C293EF2BD433EF36E383EF41F073EF4CFB13EF580353EF630933EF6E0CB),
    .INIT_58(256'h3EEC7E213EED30633EEDE2803EEE94793EEF464C3EEFF7FB3EF0A9853EF15AEA),
    .INIT_59(256'h3EE6E6FB3EE79A5D3EE84D9C3EE900B73EE9B3AE3EEA66813EEB19303EEBCBBB),
    .INIT_5A(256'h3EE146EE3EE1FB6A3EE2AFC43EE363FA3EE4180E3EE4CBFE3EE57FCB3EE63375),
    .INIT_5B(256'h3EDB9E313EDC53C13EDD092E3EDDBE793EDE73A23EDF28A93EDFDD8D3EE0924F),
    .INIT_5C(256'h3ED5ECFD3ED6A3993ED75A133ED8106B3ED8C6A33ED97CB93EDA32AD3EDAE880),
    .INIT_5D(256'h3ED0338A3ED0EB2A3ED1A2AA3ED25A093ED311483ED3C8673ED47F643ED53641),
    .INIT_5E(256'h3ECA72103ECB2AAE3ECBE32C3ECC9B8B3ECD53CA3ECE0BEA3ECEC3EA3ECF7BCA),
    .INIT_5F(256'h3EC4A8C83EC5625C3EC61BD23EC6D5293EC78E623EC8477C3EC900773EC9B953),
    .INIT_60(256'h3EBED7EB3EBF926F3EC04CD53EC1071E3EC1C1483EC27B553EC335443EC3EF15),
    .INIT_61(256'h3EB8FFB23EB9BB1E3EBA766E3EBB31A03EBBECB63EBCA7AF3EBD628B3EBE1D4A),
    .INIT_62(256'h3EB320583EB3DCA53EB498D63EB554EC3EB610E63EB6CCC33EB788843EB8442A),
    .INIT_63(256'h3EAD3A153EADF73C3EAEB4493EAF713A3EB02E103EB0EACB3EB1A76B3EB263EF),
    .INIT_64(256'h3EA74D253EA80B1F3EA8C8FE3EA986C43EAA446F3EAB02013EABBF773EAC7CD4),
    .INIT_65(256'h3EA159C23EA218873EA2D7333EA395C53EA4543F3EA5129F3EA5D0E53EA68F12),
    .INIT_66(256'h3E9B60273E9C1FAF3E9CDF203E9D9E783E9E5DB83E9F1CDF3E9FDBEE3EA09AE5),
    .INIT_67(256'h3E95608D3E9620D23E96E1003E97A1173E9861163E9920FE3E99E0CE3E9AA086),
    .INIT_68(256'h3E8F5B323E901C2C3E90DD103E919DDD3E925E943E931F353E93DFBF3E94A031),
    .INIT_69(256'h3E8950503E8A11F73E8AD38A3E8B95073E8C566E3E8D17C03E8DD8FC3E8E9A22),
    .INIT_6A(256'h3E8340223E8402703E84C4AA3E8586CE3E8648DF3E870ADA3E87CCC13E888E93),
    .INIT_6B(256'h3E7A55CB3E7BDBA43E7D61563E7EE6E13E8036223E80F8C03E81BB4A3E827DC0),
    .INIT_6C(256'h3E6E21AB3E6FA8B23E712F943E72B6513E743CE83E75C35A3E7749A63E78CFCC),
    .INIT_6D(256'h3E61E45C3E636C833E64F4863E667C663E6804223E698BBA3E6B132F3E6C9A7F),
    .INIT_6E(256'h3E559E583E57278F3E58B0A43E5A39973E5BC26A3E5D4B1A3E5ED3A83E605C13),
    .INIT_6F(256'h3E4950183E4ADA4F3E4C64673E4DEE603E4F78383E5101F13E528B893E541501),
    .INIT_70(256'h3E3CFA153E3E853E3E4010493E419B373E4326073E44B0B93E463B4D3E47C5C2),
    .INIT_71(256'h3E309CC93E3228D43E33B4C43E3540983E36CC503E3857EC3E39E36C3E3B6ECF),
    .INIT_72(256'h3E2438AD3E25C58C3E2752513E28DEFC3E2A6B8D3E2BF8043E2D84613E2F10A2),
    .INIT_73(256'h3E17CE3D3E195BE03E1AE96B3E1C76DE3E1E04383E1F917B3E211EA53E22ABB6),
    .INIT_74(256'h3E0B5DF33E0CEC4A3E0E7A8B3E1008B73E1196CC3E1324CA3E14B2B23E164083),
    .INIT_75(256'h3DFDD0923E0077453E02062E3E0395023E0523C23E06B26E3E0841053E09CF86),
    .INIT_76(256'h3DE4DB763DE7FA9A3DEB199A3DEE38763DF1572E3DF475C03DF7942C3DFAB273),
    .INIT_77(256'h3DCBDD863DCEFDB73DD21DC83DD53DB93DD85D893DDB7D373DDE9CC43DE1BC2E),
    .INIT_78(256'h3DB2D7BB3DB5F8DA3DB919DD3DBC3AC33DBF5B8D3DC27C393DC59CC63DC8BD36),
    .INIT_79(256'h3D99CB0A3D9CECF93DA00ECF3DA3308C3DA652303DA973BA3DAC952B3DAFB680),
    .INIT_7A(256'h3D80B86C3D83DB0A3D86FD943D8A200A3D8D426A3D9064B43D9386E73D96A905),
    .INIT_7B(256'h3D4F41AF3D55880E3D5BCE4C3D6214693D685A623D6EA0383D74E5E93D7B2B74),
    .INIT_7C(256'h3D1D0A883D2351CB3D2998F63D2FE0073D3626FC3D3C6DD53D42B4913D48FB30),
    .INIT_7D(256'h3CD59AA63CE22A7A3CEEBA2C3CFB49BA3D03EC903D0A342F3D107BB83D16C32C),
    .INIT_7E(256'h3C622FFF3C7B514B3C8A39383C96C9B63CA35A1C3CAFEA693CBC7A9B3CC90AB0),
    .INIT_7F(256'h3AC90FD53B490FC63B96CBC13BC90F883BFB53303C16CB583C2FED023C490E90),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    q2_reg
       (.ADDRARDADDR({1'b1,addr2,q2_reg_i_2_n_6,q2_reg_i_2_n_7,q2_reg_i_3_n_4,q2_reg_i_3_n_5,q2_reg_i_3_n_6,q2_reg_i_3_n_7,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,q2_reg_i_4_n_0,q2_reg_i_5_n_0,q2_reg_i_6_n_0,q2_reg_i_7_n_0,q2_reg_i_8_n_0,q2_reg_i_9_n_0,q2_reg_i_10_n_0,q2_reg_i_11_n_0,q2_reg_i_12_n_0,q2_reg_i_3_n_7,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q2_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q2_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_q2_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(cos_lut_q2),
        .DOBDO(cos_lut_q3),
        .DOPADOP(NLW_q2_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q2_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q2_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ap_reg_ppiten_pp0_it1),
        .ENBWREN(ap_reg_ppiten_pp0_it1),
        .INJECTDBITERR(NLW_q2_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q2_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q2_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q2_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  CARRY4 q2_reg_i_1
       (.CI(q2_reg_i_2_n_0),
        .CO({NLW_q2_reg_i_1_CO_UNCONNECTED[3],q2_reg_i_1_n_1,q2_reg_i_1_n_2,q2_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addr0[9],1'b0}),
        .O({\quad_V_1_reg_709_reg[1] ,addr2[3:2]}),
        .S({q2_reg_i_13_n_0,q2_reg_i_14_n_0,q2_reg_i_15_n_0,q2_reg_i_16_n_0}));
  LUT4 #(
    .INIT(16'h01FE)) 
    q2_reg_i_10
       (.I0(q2_reg_i_3_n_5),
        .I1(q2_reg_i_3_n_7),
        .I2(q2_reg_i_3_n_6),
        .I3(q2_reg_i_3_n_4),
        .O(q2_reg_i_10_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    q2_reg_i_11
       (.I0(q2_reg_i_3_n_6),
        .I1(q2_reg_i_3_n_7),
        .I2(q2_reg_i_3_n_5),
        .O(q2_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q2_reg_i_12
       (.I0(q2_reg_i_3_n_7),
        .I1(q2_reg_i_3_n_6),
        .O(q2_reg_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q2_reg_i_13
       (.I0(quad_V_reg_678[1]),
        .O(q2_reg_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q2_reg_i_14
       (.I0(quad_V_reg_678[0]),
        .O(q2_reg_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q2_reg_i_15
       (.I0(addr0[9]),
        .O(q2_reg_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q2_reg_i_16
       (.I0(addr0[8]),
        .O(q2_reg_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q2_reg_i_17
       (.I0(addr0[7]),
        .O(q2_reg_i_17_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q2_reg_i_18
       (.I0(addr0[6]),
        .O(q2_reg_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q2_reg_i_19
       (.I0(addr0[5]),
        .O(q2_reg_i_19_n_0));
  CARRY4 q2_reg_i_2
       (.CI(q2_reg_i_3_n_0),
        .CO({q2_reg_i_2_n_0,q2_reg_i_2_n_1,q2_reg_i_2_n_2,q2_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({addr0[7],1'b0,addr0[5],1'b0}),
        .O({addr2[1:0],q2_reg_i_2_n_6,q2_reg_i_2_n_7}),
        .S({q2_reg_i_17_n_0,q2_reg_i_18_n_0,q2_reg_i_19_n_0,q2_reg_i_20_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    q2_reg_i_20
       (.I0(addr0[4]),
        .O(q2_reg_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q2_reg_i_21
       (.I0(addr0[3]),
        .O(q2_reg_i_21_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q2_reg_i_22
       (.I0(addr0[2]),
        .O(q2_reg_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q2_reg_i_23
       (.I0(addr0[1]),
        .O(q2_reg_i_23_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q2_reg_i_24
       (.I0(addr0[0]),
        .O(q2_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q2_reg_i_25
       (.I0(q2_reg_i_2_n_7),
        .I1(q2_reg_i_3_n_5),
        .I2(q2_reg_i_3_n_7),
        .I3(q2_reg_i_3_n_6),
        .I4(q2_reg_i_3_n_4),
        .I5(q2_reg_i_2_n_6),
        .O(q2_reg_0));
  CARRY4 q2_reg_i_3
       (.CI(1'b0),
        .CO({q2_reg_i_3_n_0,q2_reg_i_3_n_1,q2_reg_i_3_n_2,q2_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({addr0[3],1'b0,addr0[1],1'b0}),
        .O({q2_reg_i_3_n_4,q2_reg_i_3_n_5,q2_reg_i_3_n_6,q2_reg_i_3_n_7}),
        .S({q2_reg_i_21_n_0,q2_reg_i_22_n_0,q2_reg_i_23_n_0,q2_reg_i_24_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    q2_reg_i_4
       (.I0(addr2[2]),
        .I1(addr2[0]),
        .I2(q2_reg_0),
        .I3(addr2[1]),
        .I4(addr2[3]),
        .O(q2_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    q2_reg_i_5
       (.I0(addr2[1]),
        .I1(q2_reg_0),
        .I2(addr2[0]),
        .I3(addr2[2]),
        .O(q2_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    q2_reg_i_6
       (.I0(addr2[0]),
        .I1(q2_reg_0),
        .I2(addr2[1]),
        .O(q2_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q2_reg_i_7
       (.I0(q2_reg_0),
        .I1(addr2[0]),
        .O(q2_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    q2_reg_i_8
       (.I0(q2_reg_i_2_n_7),
        .I1(q2_reg_i_3_n_5),
        .I2(q2_reg_i_3_n_7),
        .I3(q2_reg_i_3_n_6),
        .I4(q2_reg_i_3_n_4),
        .I5(q2_reg_i_2_n_6),
        .O(q2_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    q2_reg_i_9
       (.I0(q2_reg_i_3_n_4),
        .I1(q2_reg_i_3_n_6),
        .I2(q2_reg_i_3_n_7),
        .I3(q2_reg_i_3_n_5),
        .I4(q2_reg_i_2_n_7),
        .O(q2_reg_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "q4" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F7FFC393F7FFD393F7FFE133F7FFEC43F7FFF4E3F7FFFB13F7FFFEC3F800000),
    .INIT_01(256'h3F7FEEA73F7FF0E33F7FF2F83F7FF4E63F7FF6AC3F7FF84A3F7FF9C13F7FFB11),
    .INIT_02(256'h3F7FD7373F7FDAAF3F7FDE003F7FE1293F7FE42B3F7FE7053F7FE9B83F7FEC43),
    .INIT_03(256'h3F7FB5EA3F7FBA9E3F7FBF2A3F7FC38F3F7FC7CC3F7FCBE23F7FCFD13F7FD397),
    .INIT_04(256'h3F7F8AC23F7F90B13F7F96783F7F9C183F7FA1913F7FA6E33F7FAC0D3F7FB10F),
    .INIT_05(256'h3F7F55BF3F7F5CE93F7F63EC3F7F6AC73F7F717B3F7F78083F7F7E6D3F7F84AB),
    .INIT_06(256'h3F7F16E43F7F1F493F7F27873F7F2F9D3F7F378C3F7F3F543F7F46F43F7F4E6D),
    .INIT_07(256'h3F7ECE343F7ED7D43F7EE14C3F7EEA9D3F7EF3C73F7EFCC93F7F05A43F7F0E58),
    .INIT_08(256'h3F7E7BB13F7E868B3F7E913D3F7E9BC93F7EA62D3F7EB0693F7EBA7F3F7EC46D),
    .INIT_09(256'h3F7E1F5E3F7E2B723F7E375E3F7E43233F7E4EC13F7E5A383F7E65883F7E70B0),
    .INIT_0A(256'h3F7DB9403F7DC68C3F7DD3B23F7DE0B13F7DED883F7DFA383F7E06C23F7E1324),
    .INIT_0B(256'h3F7D49593F7D57DE3F7D663D3F7D74743F7D82853F7D906E3F7D9E303F7DABCC),
    .INIT_0C(256'h3F7CCFAE3F7CDF6C3F7CEF033F7CFE733F7D0DBC3F7D1CDD3F7D2BD83F7D3AAC),
    .INIT_0D(256'h3F7C4C443F7C5D3A3F7C6E083F7C7EB03F7C8F313F7C9F8A3F7CAFBD3F7CBFC9),
    .INIT_0E(256'h3F7BBF203F7BD14D3F7BE3533F7BF5313F7C06E93F7C187A3F7C29E53F7C3B28),
    .INIT_0F(256'h3F7B28483F7B3BAB3F7B4EE73F7B61FC3F7B74EA3F7B87B23F7B9A533F7BACCD),
    .INIT_10(256'h3F7A87C13F7A9C593F7AB0CB3F7AC5163F7AD93A3F7AED373F7B010E3F7B14BE),
    .INIT_11(256'h3F79DD913F79F35E3F7A09043F7A1E843F7A33DD3F7A49103F7A5E1C3F7A7302),
    .INIT_12(256'h3F7929BF3F7940C03F79579A3F796E4E3F7984DC3F799B433F79B1833F79C79D),
    .INIT_13(256'h3F786C523F7884863F789C933F78B47B3F78CC3B3F78E3D63F78FB4A3F791298),
    .INIT_14(256'h3F77A5513F77BEB73F77D7F73F77F1103F780A043F7822D13F783B773F7853F8),
    .INIT_15(256'h3F76D4C43F76EF5B3F7709CC3F7724173F773E3C3F77583A3F7772133F778BC5),
    .INIT_16(256'h3F75FAB33F76167A3F76321B3F764D973F7668EC3F76841B3F769F243F76BA07),
    .INIT_17(256'h3F7517273F75341D3F7550ED3F756D973F758A1C3F75A67B3F75C2B33F75DEC6),
    .INIT_18(256'h3F742A273F74484B3F7466493F7484223F74A1D53F74BF623F74DCC93F74FA0B),
    .INIT_19(256'h3F7333BE3F73530E3F7372393F73913F3F73B01F3F73CED93F73ED6E3F740BDD),
    .INIT_1A(256'h3F7233F43F7254703F7274C73F7294F83F72B5043F72D4EB3F72F4AC3F731447),
    .INIT_1B(256'h3F712AD43F714C7A3F716DFB3F718F573F71B08E3F71D19F3F71F28C3F721352),
    .INIT_1C(256'h3F7018673F703B373F705DE13F7080663F70A2C63F70C5013F70E7173F710908),
    .INIT_1D(256'h3F6EFCBA3F6F20B03F6F44833F6F68303F6F8BB83F6FAF1B3F6FD25A3F6FF573),
    .INIT_1E(256'h3F6DD7D53F6DFCF23F6E21EB3F6E46BE3F6E6B6D3F6E8FF83F6EB45D3F6ED89E),
    .INIT_1F(256'h3F6CA9C53F6CD0073F6CF6243F6D1C1D3F6D41F23F6D67A13F6D8D2D3F6DB293),
    .INIT_20(256'h3F6B72953F6B99FB3F6BC13B3F6BE8583F6C0F503F6C36243F6C5CD43F6C835E),
    .INIT_21(256'h3F6A32523F6A5AD93F6A833C3F6AAB7B3F6AD3953F6AFB8C3F6B235E3F6B4B0C),
    .INIT_22(256'h3F68E9073F6912AE3F693C323F6965913F698ECC3F69B7E43F69E0D73F6A09A7),
    .INIT_23(256'h3F6796C13F67C1873F67EC293F6816A83F6841033F686B393F68954C3F68BF3C),
    .INIT_24(256'h3F663B8E3F6667713F6693303F66BECC3F66EA453F6715993F6740CA3F676BD8),
    .INIT_25(256'h3F64D77B3F6504793F6531543F655E0B3F658AA03F65B7103F65E35E3F660F88),
    .INIT_26(256'h3F636A953F6398AC3F63C6A13F63F4733F6422213F644FAC3F647D143F64AA59),
    .INIT_27(256'h3F61F4EA3F62241A3F6253263F6282103F62B0D73F62DF7B3F630DFC3F633C5A),
    .INIT_28(256'h3F6076893F60A6CF3F60D6F23F6106F23F6136D03F61668A3F6196223F61C598),
    .INIT_29(256'h3F5EEF813F5F20DB3F5F52123F5F83273F5FB4193F5FE4E93F6015963F604621),
    .INIT_2A(256'h3F5D5FE13F5D924D3F5DC4973F5DF6BE3F5E28C33F5E5AA63F5E8C673F5EBE05),
    .INIT_2B(256'h3F5BC7B83F5BFB343F5C2E8E3F5C61C73F5C94DD3F5CC7D13F5CFAA33F5D2D53),
    .INIT_2C(256'h3F5A27163F5A5BA03F5A90093F5AC4503F5AF8753F5B2C793F5B605A3F5B941A),
    .INIT_2D(256'h3F587E0B3F58B3A13F58E9163F591E6A3F59539C3F5988AD3F59BD9C3F59F26A),
    .INIT_2E(256'h3F56CCA73F5703483F5739C73F5770263F57A6633F57DC7F3F5812793F584853),
    .INIT_2F(256'h3F5512FB3F554AA43F55822C3F55B9933F55F0D93F5627FE3F565F023F5695E5),
    .INIT_30(256'h3F5351183F5389C73F53C2553F53FAC33F54330F3F546B3B3F54A3473F54DB31),
    .INIT_31(256'h3F5187103F51C0C23F51FA543F5233C63F526D183F52A6493F52DF593F531849),
    .INIT_32(256'h3F4FB4F43F4FEFA83F502A3B3F5064AF3F509F033F50D9373F51134A3F514D3D),
    .INIT_33(256'h3F4DDAD53F4E16893F4E521C3F4E8D903F4EC8E43F4F04173F4F3F2B3F4F7A1F),
    .INIT_34(256'h3F4BF8C73F4C35783F4C72083F4CAE793F4CEACB3F4D26FD3F4D63103F4D9F02),
    .INIT_35(256'h3F4A0EDC3F4A4C873F4A8A133F4AC77F3F4B04CC3F4B41FA3F4B7F093F4BBBF8),
    .INIT_36(256'h3F481D273F485BCA3F489A4E3F48D8B33F4916FA3F4955213F4993293F49D112),
    .INIT_37(256'h3F4623BB3F4663543F46A2CE3F46E22A3F4721673F4760853F479F843F47DE65),
    .INIT_38(256'h3F4422AB3F4463373F44A3A53F44E3F53F4524263F4564393F45A42D3F45E403),
    .INIT_39(256'h3F421A0B3F425B893F429CE83F42DE293F431F4C3F4360513F43A1383F43E200),
    .INIT_3A(256'h3F4009F03F404C5C3F408EA93F40D0DA3F4112EC3F4154E13F4196B73F41D870),
    .INIT_3B(256'h3F3DF26E3F3E35C53F3E78FF3F3EBC1B3F3EFF1B3F3F41FC3F3F84C03F3FC767),
    .INIT_3C(256'h3F3BD3983F3C17D93F3C5BFC3F3CA0033F3CE3EC3F3D27B83F3D6B673F3DAEF9),
    .INIT_3D(256'h3F39AD853F39F2AC3F3A37B73F3A7CA43F3AC1753F3B06293F3B4AC13F3B8F3B),
    .INIT_3E(256'h3F37804A3F37C6553F380C433F3852163F3897CB3F38DD653F3922E13F396842),
    .INIT_3F(256'h3F354BFB3F3592E73F35D9B83F36206C3F3667043F36AD7F3F36F3DF3F373A23),
    .INIT_40(256'h3F3310AF3F33587A3F33A0293F33E7BC3F342F343F34768F3F34BDCF3F3504F3),
    .INIT_41(256'h3F30CE7C3F3117223F315FAD3F31A81D3F31F0713F3238AA3F3280C73F32C8C9),
    .INIT_42(256'h3F2E85783F2ECEF73F2F185B3F2F61A53F2FAAD33F2FF3E63F303CDE3F3085BB),
    .INIT_43(256'h3F2C35B93F2C800F3F2CCA493F2D14693F2D5E6F3F2DA8593F2DF2293F2E3BDE),
    .INIT_44(256'h3F29DF573F2A2A803F2A758E3F2AC0823F2B0B5B3F2B561B3F2BA0BF3F2BEB4A),
    .INIT_45(256'h3F2782683F27CE613F281A403F2866053F28B1B03F28FD413F2948B83F299415),
    .INIT_46(256'h3F251F043F256BCB3F25B8773F26050A3F2651843F269DE33F26EA2A3F273656),
    .INIT_47(256'h3F22B5433F2302D33F23504B3F239DA93F23EAEE3F24381A3F24852C3F24D225),
    .INIT_48(256'h3F20453B3F2093933F20E1D23F212FF93F217E063F21CBFB3F2219D73F226799),
    .INIT_49(256'h3F1DCF063F1E1E223F1E6D263F1EBC123F1F0AE53F1F599F3F1FA8413F1FF6CB),
    .INIT_4A(256'h3F1B52BB3F1BA2993F1BF25F3F1C420C3F1C91A23F1CE11F3F1D30843F1D7FD1),
    .INIT_4B(256'h3F18D0733F19210F3F1971943F19C2003F1A12553F1A62933F1AB2B83F1B02C6),
    .INIT_4C(256'h3F1648473F16999F3F16EADE3F173C073F178D183F17DE123F182EF53F187FC0),
    .INIT_4D(256'h3F13BA503F140C5F3F145E583F14B0393F1502043F1553B73F15A5543F15F6D9),
    .INIT_4E(256'h3F1126A73F11796B3F11CC193F121EB03F1271303F12C39A3F1315EE3F13682A),
    .INIT_4F(256'h3F0E8D653F0EE0DB3F0F343B3F0F87843F0FDAB83F102DD53F1080DC3F10D3CD),
    .INIT_50(256'h3F0BEEA53F0C42C93F0C96D73F0CEAD03F0D3EB33F0D92813F0DE6383F0E39DA),
    .INIT_51(256'h3F094A7F3F099F4E3F09F4093F0A48AD3F0A9D3D3F0AF1B73F0B461C3F0B9A6B),
    .INIT_52(256'h3F06A10E3F06F6863F074BE83F07A1363F07F66F3F084B923F08A0A13F08F59B),
    .INIT_53(256'h3F03F26D3F0448893F049E913F04F4843F054A623F05A02C3F05F5E23F064B82),
    .INIT_54(256'h3F013EB53F0195733F01EC1C3F0242B13F0299323F02EF9F3F0345F83F039C3D),
    .INIT_55(256'h3EFD0C043EFDBABB3EFE694A3EFF17B23EFFC5F33F003A063F0090FF3F00E7E4),
    .INIT_56(256'h3EF790DC3EF840C83EF8F08E3EF9A02D3EFA4FA53EFAFEF73EFBAE223EFC5D27),
    .INIT_57(256'h3EF20C293EF2BD433EF36E383EF41F073EF4CFB13EF580353EF630933EF6E0CB),
    .INIT_58(256'h3EEC7E213EED30633EEDE2803EEE94793EEF464C3EEFF7FB3EF0A9853EF15AEA),
    .INIT_59(256'h3EE6E6FB3EE79A5D3EE84D9C3EE900B73EE9B3AE3EEA66813EEB19303EEBCBBB),
    .INIT_5A(256'h3EE146EE3EE1FB6A3EE2AFC43EE363FA3EE4180E3EE4CBFE3EE57FCB3EE63375),
    .INIT_5B(256'h3EDB9E313EDC53C13EDD092E3EDDBE793EDE73A23EDF28A93EDFDD8D3EE0924F),
    .INIT_5C(256'h3ED5ECFD3ED6A3993ED75A133ED8106B3ED8C6A33ED97CB93EDA32AD3EDAE880),
    .INIT_5D(256'h3ED0338A3ED0EB2A3ED1A2AA3ED25A093ED311483ED3C8673ED47F643ED53641),
    .INIT_5E(256'h3ECA72103ECB2AAE3ECBE32C3ECC9B8B3ECD53CA3ECE0BEA3ECEC3EA3ECF7BCA),
    .INIT_5F(256'h3EC4A8C83EC5625C3EC61BD23EC6D5293EC78E623EC8477C3EC900773EC9B953),
    .INIT_60(256'h3EBED7EB3EBF926F3EC04CD53EC1071E3EC1C1483EC27B553EC335443EC3EF15),
    .INIT_61(256'h3EB8FFB23EB9BB1E3EBA766E3EBB31A03EBBECB63EBCA7AF3EBD628B3EBE1D4A),
    .INIT_62(256'h3EB320583EB3DCA53EB498D63EB554EC3EB610E63EB6CCC33EB788843EB8442A),
    .INIT_63(256'h3EAD3A153EADF73C3EAEB4493EAF713A3EB02E103EB0EACB3EB1A76B3EB263EF),
    .INIT_64(256'h3EA74D253EA80B1F3EA8C8FE3EA986C43EAA446F3EAB02013EABBF773EAC7CD4),
    .INIT_65(256'h3EA159C23EA218873EA2D7333EA395C53EA4543F3EA5129F3EA5D0E53EA68F12),
    .INIT_66(256'h3E9B60273E9C1FAF3E9CDF203E9D9E783E9E5DB83E9F1CDF3E9FDBEE3EA09AE5),
    .INIT_67(256'h3E95608D3E9620D23E96E1003E97A1173E9861163E9920FE3E99E0CE3E9AA086),
    .INIT_68(256'h3E8F5B323E901C2C3E90DD103E919DDD3E925E943E931F353E93DFBF3E94A031),
    .INIT_69(256'h3E8950503E8A11F73E8AD38A3E8B95073E8C566E3E8D17C03E8DD8FC3E8E9A22),
    .INIT_6A(256'h3E8340223E8402703E84C4AA3E8586CE3E8648DF3E870ADA3E87CCC13E888E93),
    .INIT_6B(256'h3E7A55CB3E7BDBA43E7D61563E7EE6E13E8036223E80F8C03E81BB4A3E827DC0),
    .INIT_6C(256'h3E6E21AB3E6FA8B23E712F943E72B6513E743CE83E75C35A3E7749A63E78CFCC),
    .INIT_6D(256'h3E61E45C3E636C833E64F4863E667C663E6804223E698BBA3E6B132F3E6C9A7F),
    .INIT_6E(256'h3E559E583E57278F3E58B0A43E5A39973E5BC26A3E5D4B1A3E5ED3A83E605C13),
    .INIT_6F(256'h3E4950183E4ADA4F3E4C64673E4DEE603E4F78383E5101F13E528B893E541501),
    .INIT_70(256'h3E3CFA153E3E853E3E4010493E419B373E4326073E44B0B93E463B4D3E47C5C2),
    .INIT_71(256'h3E309CC93E3228D43E33B4C43E3540983E36CC503E3857EC3E39E36C3E3B6ECF),
    .INIT_72(256'h3E2438AD3E25C58C3E2752513E28DEFC3E2A6B8D3E2BF8043E2D84613E2F10A2),
    .INIT_73(256'h3E17CE3D3E195BE03E1AE96B3E1C76DE3E1E04383E1F917B3E211EA53E22ABB6),
    .INIT_74(256'h3E0B5DF33E0CEC4A3E0E7A8B3E1008B73E1196CC3E1324CA3E14B2B23E164083),
    .INIT_75(256'h3DFDD0923E0077453E02062E3E0395023E0523C23E06B26E3E0841053E09CF86),
    .INIT_76(256'h3DE4DB763DE7FA9A3DEB199A3DEE38763DF1572E3DF475C03DF7942C3DFAB273),
    .INIT_77(256'h3DCBDD863DCEFDB73DD21DC83DD53DB93DD85D893DDB7D373DDE9CC43DE1BC2E),
    .INIT_78(256'h3DB2D7BB3DB5F8DA3DB919DD3DBC3AC33DBF5B8D3DC27C393DC59CC63DC8BD36),
    .INIT_79(256'h3D99CB0A3D9CECF93DA00ECF3DA3308C3DA652303DA973BA3DAC952B3DAFB680),
    .INIT_7A(256'h3D80B86C3D83DB0A3D86FD943D8A200A3D8D426A3D9064B43D9386E73D96A905),
    .INIT_7B(256'h3D4F41AF3D55880E3D5BCE4C3D6214693D685A623D6EA0383D74E5E93D7B2B74),
    .INIT_7C(256'h3D1D0A883D2351CB3D2998F63D2FE0073D3626FC3D3C6DD53D42B4913D48FB30),
    .INIT_7D(256'h3CD59AA63CE22A7A3CEEBA2C3CFB49BA3D03EC903D0A342F3D107BB83D16C32C),
    .INIT_7E(256'h3C622FFF3C7B514B3C8A39383C96C9B63CA35A1C3CAFEA693CBC7A9B3CC90AB0),
    .INIT_7F(256'h3AC90FD53B490FC63B96CBC13BC90F883BFB53303C16CB583C2FED023C490E90),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    q4_reg
       (.ADDRARDADDR({1'b1,addr4,q4_reg_i_2_n_7,q4_reg_i_3_n_4,q4_reg_i_3_n_5,q4_reg_i_3_n_6,q4_reg_i_3_n_7,q4_reg_i_4_n_0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,q4_reg_i_5_n_0,q4_reg_i_6_n_0,q4_reg_i_7_n_0,q4_reg_i_8_n_0,q4_reg_i_9_n_0,q4_reg_i_10_n_0,q4_reg_i_11_n_0,q4_reg_i_12_n_0,q4_reg_i_13_n_0,q4_reg_i_4_n_0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_q4_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_q4_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_q4_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(cos_lut_q4),
        .DOBDO(cos_lut_q5),
        .DOPADOP(NLW_q4_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_q4_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_q4_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ap_reg_ppiten_pp0_it1),
        .ENBWREN(ap_reg_ppiten_pp0_it1),
        .INJECTDBITERR(NLW_q4_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_q4_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_q4_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_q4_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  CARRY4 q4_reg_i_1
       (.CI(q4_reg_i_2_n_0),
        .CO({NLW_q4_reg_i_1_CO_UNCONNECTED[3:2],q4_reg_i_1_n_2,q4_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,quad_V_reg_678[0],1'b0}),
        .O({NLW_q4_reg_i_1_O_UNCONNECTED[3],\quad_V_2_reg_733_reg[1] ,addr4[3]}),
        .S({1'b0,q4_reg_i_14_n_0,q4_reg_i_15_n_0,q4_reg_i_16_n_0}));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    q4_reg_i_10
       (.I0(q4_reg_i_3_n_5),
        .I1(addr0[0]),
        .I2(q4_reg_i_3_n_7),
        .I3(q4_reg_i_3_n_6),
        .I4(q4_reg_i_3_n_4),
        .O(q4_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h10EF)) 
    q4_reg_i_11
       (.I0(q4_reg_i_3_n_6),
        .I1(q4_reg_i_3_n_7),
        .I2(addr0[0]),
        .I3(q4_reg_i_3_n_5),
        .O(q4_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    q4_reg_i_12
       (.I0(addr0[0]),
        .I1(q4_reg_i_3_n_7),
        .I2(q4_reg_i_3_n_6),
        .O(q4_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    q4_reg_i_13
       (.I0(addr0[0]),
        .I1(q4_reg_i_3_n_7),
        .O(q4_reg_i_13_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q4_reg_i_14
       (.I0(quad_V_reg_678[1]),
        .O(q4_reg_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q4_reg_i_15
       (.I0(quad_V_reg_678[0]),
        .O(q4_reg_i_15_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q4_reg_i_16
       (.I0(addr0[9]),
        .O(q4_reg_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q4_reg_i_17
       (.I0(addr0[8]),
        .O(q4_reg_i_17_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q4_reg_i_18
       (.I0(addr0[7]),
        .O(q4_reg_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q4_reg_i_19
       (.I0(addr0[6]),
        .O(q4_reg_i_19_n_0));
  CARRY4 q4_reg_i_2
       (.CI(q4_reg_i_3_n_0),
        .CO({q4_reg_i_2_n_0,q4_reg_i_2_n_1,q4_reg_i_2_n_2,q4_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({addr0[8],1'b0,addr0[6],1'b0}),
        .O({addr4[2:0],q4_reg_i_2_n_7}),
        .S({q4_reg_i_17_n_0,q4_reg_i_18_n_0,q4_reg_i_19_n_0,q4_reg_i_20_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    q4_reg_i_20
       (.I0(addr0[5]),
        .O(q4_reg_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q4_reg_i_21
       (.I0(addr0[4]),
        .O(q4_reg_i_21_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q4_reg_i_22
       (.I0(addr0[3]),
        .O(q4_reg_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    q4_reg_i_23
       (.I0(addr0[2]),
        .O(q4_reg_i_23_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    q4_reg_i_24
       (.I0(addr0[1]),
        .O(q4_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    q4_reg_i_25
       (.I0(q4_reg_i_3_n_4),
        .I1(q4_reg_i_3_n_6),
        .I2(q4_reg_i_3_n_7),
        .I3(addr0[0]),
        .I4(q4_reg_i_3_n_5),
        .I5(q4_reg_i_2_n_7),
        .O(q4_reg_0));
  CARRY4 q4_reg_i_3
       (.CI(1'b0),
        .CO({q4_reg_i_3_n_0,q4_reg_i_3_n_1,q4_reg_i_3_n_2,q4_reg_i_3_n_3}),
        .CYINIT(addr0[0]),
        .DI({addr0[4],1'b0,addr0[2],1'b0}),
        .O({q4_reg_i_3_n_4,q4_reg_i_3_n_5,q4_reg_i_3_n_6,q4_reg_i_3_n_7}),
        .S({q4_reg_i_21_n_0,q4_reg_i_22_n_0,q4_reg_i_23_n_0,q4_reg_i_24_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    q4_reg_i_4
       (.I0(addr0[0]),
        .O(q4_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    q4_reg_i_5
       (.I0(addr4[2]),
        .I1(addr4[0]),
        .I2(q4_reg_0),
        .I3(addr4[1]),
        .I4(addr4[3]),
        .O(q4_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    q4_reg_i_6
       (.I0(addr4[1]),
        .I1(q4_reg_0),
        .I2(addr4[0]),
        .I3(addr4[2]),
        .O(q4_reg_i_6_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    q4_reg_i_7
       (.I0(addr4[0]),
        .I1(q4_reg_0),
        .I2(addr4[1]),
        .O(q4_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q4_reg_i_8
       (.I0(q4_reg_0),
        .I1(addr4[0]),
        .O(q4_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000100FFFFFEFF)) 
    q4_reg_i_9
       (.I0(q4_reg_i_3_n_4),
        .I1(q4_reg_i_3_n_6),
        .I2(q4_reg_i_3_n_7),
        .I3(addr0[0]),
        .I4(q4_reg_i_3_n_5),
        .I5(q4_reg_i_2_n_7),
        .O(q4_reg_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_design_phase_generator_0_0,phase_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "phase_generator,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a,
    b,
    c);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a DATA" *) output [31:0]a;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b DATA" *) output [31:0]b;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c DATA" *) output [31:0]c;

  wire [31:0]a;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]b;
  wire [31:0]c;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phase_generator U0
       (.a(a),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .b(b),
        .c(c),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
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
