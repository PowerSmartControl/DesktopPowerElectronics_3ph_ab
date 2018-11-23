// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun  1 22:47:23 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_voltage_control_0_0_sim_netlist.v
// Design      : top_design_voltage_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

(* CHECK_LICENSE_TYPE = "top_design_voltage_control_0_0,voltage_control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "voltage_control,Vivado 2017.1" *) 
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
    vdc,
    vea,
    vea8b);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [6:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [6:0]s_axi_AXILiteS_ARADDR;
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 vdc DATA" *) input [11:0]vdc;
  (* x_interface_info = "xilinx.com:signal:data:1.0 vea DATA" *) output [31:0]vea;
  (* x_interface_info = "xilinx.com:signal:data:1.0 vea8b DATA" *) output [7:0]vea8b;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
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
  wire [11:0]vdc;
  wire [31:0]vea;
  wire [7:0]vea8b;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control U0
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
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
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .vdc(vdc),
        .vea(vea),
        .vea8b(vea8b));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    vdc,
    vea,
    vea8b,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [11:0]vdc;
  output [31:0]vea;
  output [7:0]vea8b;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [6:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire ARESET;
  wire \ap_CS_fsm[1]_i_10_n_0 ;
  wire \ap_CS_fsm[1]_i_11_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[1]_i_9_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[23] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg_n_0_[32] ;
  wire \ap_CS_fsm_reg_n_0_[33] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire [37:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_sig_179;
  wire ap_sig_187;
  wire ap_sig_204;
  wire ap_sig_212;
  wire ap_sig_227;
  wire ap_sig_236;
  wire ap_sig_257;
  wire ap_sig_270;
  wire ap_sig_281;
  wire ap_sig_294;
  wire ap_sig_303;
  wire ap_sig_316;
  wire ap_sig_334;
  wire ap_sig_382;
  wire ap_sig_401;
  wire ap_start;
  wire ctrlByp;
  wire ctrlByp_read_reg_807;
  wire [31:0]grp_fu_182_p2;
  wire [31:0]grp_fu_187_p2;
  wire [31:0]grp_fu_193_p2;
  wire [31:0]grp_fu_197_p1;
  wire grp_fu_205_p2;
  wire [7:0]loc_V_fu_630_p4;
  wire p_0_in;
  wire p_Result_s_reg_877;
  wire \p_Result_s_reg_877[0]_i_1_n_0 ;
  wire [7:1]p_Val2_3_fu_738_p3;
  wire [7:7]p_Val2_3_reg_882;
  wire \p_Val2_3_reg_882[0]_i_1_n_0 ;
  wire \p_Val2_3_reg_882[0]_i_2_n_0 ;
  wire \p_Val2_3_reg_882[0]_i_3_n_0 ;
  wire \p_Val2_3_reg_882[1]_i_2_n_0 ;
  wire \p_Val2_3_reg_882[1]_i_3_n_0 ;
  wire \p_Val2_3_reg_882[1]_i_4_n_0 ;
  wire \p_Val2_3_reg_882[1]_i_5_n_0 ;
  wire \p_Val2_3_reg_882[1]_i_6_n_0 ;
  wire \p_Val2_3_reg_882[1]_i_7_n_0 ;
  wire \p_Val2_3_reg_882[1]_i_8_n_0 ;
  wire \p_Val2_3_reg_882[2]_i_1_n_0 ;
  wire \p_Val2_3_reg_882[2]_i_2_n_0 ;
  wire \p_Val2_3_reg_882[2]_i_3_n_0 ;
  wire \p_Val2_3_reg_882[3]_i_2_n_0 ;
  wire \p_Val2_3_reg_882[3]_i_3_n_0 ;
  wire \p_Val2_3_reg_882[3]_i_4_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_10_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_11_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_12_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_13_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_14_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_15_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_2_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_3_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_4_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_5_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_6_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_7_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_8_n_0 ;
  wire \p_Val2_3_reg_882[4]_i_9_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_10_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_11_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_12_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_13_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_14_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_15_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_16_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_17_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_18_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_19_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_20_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_21_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_22_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_23_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_24_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_2_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_3_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_4_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_5_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_6_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_7_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_8_n_0 ;
  wire \p_Val2_3_reg_882[5]_i_9_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_10_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_11_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_12_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_13_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_1_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_2_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_3_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_4_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_5_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_6_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_7_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_8_n_0 ;
  wire \p_Val2_3_reg_882[6]_i_9_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_10_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_11_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_12_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_13_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_14_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_15_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_16_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_17_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_18_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_19_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_20_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_21_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_22_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_23_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_24_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_25_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_26_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_3_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_4_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_5_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_6_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_7_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_8_n_0 ;
  wire \p_Val2_3_reg_882[7]_i_9_n_0 ;
  wire \p_Val2_3_reg_882_reg_n_0_[1] ;
  wire \p_Val2_3_reg_882_reg_n_0_[2] ;
  wire \p_Val2_3_reg_882_reg_n_0_[3] ;
  wire \p_Val2_3_reg_882_reg_n_0_[4] ;
  wire \p_Val2_3_reg_882_reg_n_0_[5] ;
  wire \p_Val2_3_reg_882_reg_n_0_[6] ;
  wire \p_Val2_3_reg_882_reg_n_0_[7] ;
  wire [7:0]p_Val2_5_fu_751_p3;
  wire [31:0]params_Ki2;
  wire [31:0]params_Ki2_read_reg_791;
  wire [31:0]params_Kp;
  wire [31:0]params_Kp_read_reg_796;
  wire [31:0]params_vRef;
  wire [31:0]params_vRef_read_reg_801;
  wire [31:0]params_y_max;
  wire [31:0]params_y_max_read_reg_782;
  wire [31:0]params_y_min;
  wire \params_y_min_read_reg_774_reg_n_0_[0] ;
  wire \params_y_min_read_reg_774_reg_n_0_[10] ;
  wire \params_y_min_read_reg_774_reg_n_0_[11] ;
  wire \params_y_min_read_reg_774_reg_n_0_[12] ;
  wire \params_y_min_read_reg_774_reg_n_0_[13] ;
  wire \params_y_min_read_reg_774_reg_n_0_[14] ;
  wire \params_y_min_read_reg_774_reg_n_0_[15] ;
  wire \params_y_min_read_reg_774_reg_n_0_[16] ;
  wire \params_y_min_read_reg_774_reg_n_0_[17] ;
  wire \params_y_min_read_reg_774_reg_n_0_[18] ;
  wire \params_y_min_read_reg_774_reg_n_0_[19] ;
  wire \params_y_min_read_reg_774_reg_n_0_[1] ;
  wire \params_y_min_read_reg_774_reg_n_0_[20] ;
  wire \params_y_min_read_reg_774_reg_n_0_[21] ;
  wire \params_y_min_read_reg_774_reg_n_0_[22] ;
  wire \params_y_min_read_reg_774_reg_n_0_[2] ;
  wire \params_y_min_read_reg_774_reg_n_0_[31] ;
  wire \params_y_min_read_reg_774_reg_n_0_[3] ;
  wire \params_y_min_read_reg_774_reg_n_0_[4] ;
  wire \params_y_min_read_reg_774_reg_n_0_[5] ;
  wire \params_y_min_read_reg_774_reg_n_0_[6] ;
  wire \params_y_min_read_reg_774_reg_n_0_[7] ;
  wire \params_y_min_read_reg_774_reg_n_0_[8] ;
  wire \params_y_min_read_reg_774_reg_n_0_[9] ;
  wire [31:0]reg_210;
  wire reg_2100;
  wire reg_2160;
  wire \reg_216_reg_n_0_[0] ;
  wire \reg_216_reg_n_0_[10] ;
  wire \reg_216_reg_n_0_[11] ;
  wire \reg_216_reg_n_0_[12] ;
  wire \reg_216_reg_n_0_[13] ;
  wire \reg_216_reg_n_0_[14] ;
  wire \reg_216_reg_n_0_[15] ;
  wire \reg_216_reg_n_0_[16] ;
  wire \reg_216_reg_n_0_[17] ;
  wire \reg_216_reg_n_0_[18] ;
  wire \reg_216_reg_n_0_[19] ;
  wire \reg_216_reg_n_0_[1] ;
  wire \reg_216_reg_n_0_[20] ;
  wire \reg_216_reg_n_0_[21] ;
  wire \reg_216_reg_n_0_[22] ;
  wire \reg_216_reg_n_0_[2] ;
  wire \reg_216_reg_n_0_[31] ;
  wire \reg_216_reg_n_0_[3] ;
  wire \reg_216_reg_n_0_[4] ;
  wire \reg_216_reg_n_0_[5] ;
  wire \reg_216_reg_n_0_[6] ;
  wire \reg_216_reg_n_0_[7] ;
  wire \reg_216_reg_n_0_[8] ;
  wire \reg_216_reg_n_0_[9] ;
  wire rstIntN;
  wire rstIntN_read_reg_812;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
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
  wire \sat[0]_i_1_n_0 ;
  wire \sat[0]_i_2_n_0 ;
  wire \sat[0]_i_3_n_0 ;
  wire \sat[0]_i_4_n_0 ;
  wire \sat[0]_i_5_n_0 ;
  wire \sat[0]_i_6_n_0 ;
  wire \sat[0]_i_7_n_0 ;
  wire \sat[0]_i_8_n_0 ;
  wire \sat[0]_i_9_n_0 ;
  wire \sat[1]_i_1_n_0 ;
  wire \sat_reg_n_0_[0] ;
  wire [7:0]sel0;
  wire [31:0]tmp_10_fu_542_p3;
  wire [31:0]tmp_10_reg_865;
  wire [31:0]tmp_12_fu_595_p3;
  wire [7:0]tmp_15_fu_327_p4;
  wire tmp_20_fu_388_p2;
  wire tmp_20_reg_849;
  wire \tmp_20_reg_849[0]_i_2_n_0 ;
  wire \tmp_20_reg_849[0]_i_3_n_0 ;
  wire \tmp_20_reg_849[0]_i_4_n_0 ;
  wire \tmp_20_reg_849[0]_i_5_n_0 ;
  wire \tmp_20_reg_849[0]_i_6_n_0 ;
  wire \tmp_20_reg_849[0]_i_7_n_0 ;
  wire \tmp_20_reg_849[0]_i_8_n_0 ;
  wire tmp_22_reg_839;
  wire tmp_26_fu_434_p2;
  wire tmp_26_reg_854;
  wire tmp_28_reg_844;
  wire tmp_2_fu_249_p3;
  wire [31:0]tmp_7_reg_834;
  wire [31:0]tmp_i_6_reg_769;
  wire [22:0]tmp_i_i_fu_652_p1;
  wire [11:0]vdc;
  wire [31:0]vea;
  wire [7:0]vea8b;
  wire vea8b_1_data_reg0;
  wire \vea8b_1_data_reg[7]_i_3_n_0 ;
  wire vea_1_data_reg0;
  wire voltage_control_AXILiteS_s_axi_U_n_162;
  wire voltage_control_AXILiteS_s_axi_U_n_163;
  wire voltage_control_AXILiteS_s_axi_U_n_164;
  wire voltage_control_AXILiteS_s_axi_U_n_165;
  wire voltage_control_AXILiteS_s_axi_U_n_166;
  wire voltage_control_AXILiteS_s_axi_U_n_167;
  wire voltage_control_AXILiteS_s_axi_U_n_168;
  wire voltage_control_AXILiteS_s_axi_U_n_169;
  wire voltage_control_AXILiteS_s_axi_U_n_170;
  wire voltage_control_AXILiteS_s_axi_U_n_171;
  wire voltage_control_AXILiteS_s_axi_U_n_172;
  wire voltage_control_AXILiteS_s_axi_U_n_173;
  wire voltage_control_AXILiteS_s_axi_U_n_174;
  wire voltage_control_AXILiteS_s_axi_U_n_175;
  wire voltage_control_AXILiteS_s_axi_U_n_176;
  wire voltage_control_AXILiteS_s_axi_U_n_177;
  wire voltage_control_AXILiteS_s_axi_U_n_178;
  wire voltage_control_AXILiteS_s_axi_U_n_179;
  wire voltage_control_AXILiteS_s_axi_U_n_180;
  wire voltage_control_AXILiteS_s_axi_U_n_181;
  wire voltage_control_AXILiteS_s_axi_U_n_182;
  wire voltage_control_AXILiteS_s_axi_U_n_183;
  wire voltage_control_AXILiteS_s_axi_U_n_184;
  wire voltage_control_AXILiteS_s_axi_U_n_185;
  wire voltage_control_AXILiteS_s_axi_U_n_186;
  wire voltage_control_AXILiteS_s_axi_U_n_187;
  wire voltage_control_AXILiteS_s_axi_U_n_188;
  wire voltage_control_AXILiteS_s_axi_U_n_189;
  wire voltage_control_AXILiteS_s_axi_U_n_190;
  wire voltage_control_AXILiteS_s_axi_U_n_191;
  wire voltage_control_AXILiteS_s_axi_U_n_192;
  wire voltage_control_AXILiteS_s_axi_U_n_193;
  wire voltage_control_fcmp_32ns_32ns_1_1_U4_n_35;
  wire voltage_control_fcmp_32ns_32ns_1_1_U4_n_36;
  wire voltage_control_fcmp_32ns_32ns_1_1_U5_n_1;
  wire [31:0]y;
  wire \y[31]_i_10_n_0 ;
  wire \y[31]_i_3_n_0 ;
  wire \y[31]_i_4_n_0 ;
  wire \y[31]_i_5_n_0 ;
  wire \y[31]_i_6_n_0 ;
  wire \y[31]_i_7_n_0 ;
  wire \y[31]_i_8_n_0 ;
  wire \y[31]_i_9_n_0 ;
  wire [31:0]y_integral;
  wire y_integral0;
  wire y_integral_flag_2_reg_160;
  wire y_integral_load_s_reg_823;
  wire \y_integral_load_s_reg_823_reg_n_0_[0] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[10] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[11] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[12] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[13] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[14] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[15] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[16] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[17] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[18] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[19] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[1] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[20] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[21] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[22] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[23] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[24] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[25] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[26] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[27] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[28] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[29] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[2] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[30] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[31] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[3] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[4] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[5] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[6] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[7] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[8] ;
  wire \y_integral_load_s_reg_823_reg_n_0_[9] ;
  wire [31:0]y_integral_new_1_fu_470_p3;
  wire [31:0]y_integral_new_1_reg_859;
  wire \y_integral_new_1_reg_859[31]_i_10_n_0 ;
  wire \y_integral_new_1_reg_859[31]_i_11_n_0 ;
  wire \y_integral_new_1_reg_859[31]_i_2_n_0 ;
  wire \y_integral_new_1_reg_859[31]_i_3_n_0 ;
  wire \y_integral_new_1_reg_859[31]_i_4_n_0 ;
  wire \y_integral_new_1_reg_859[31]_i_5_n_0 ;
  wire \y_integral_new_1_reg_859[31]_i_6_n_0 ;
  wire \y_integral_new_1_reg_859[31]_i_7_n_0 ;
  wire \y_integral_new_1_reg_859[31]_i_8_n_0 ;
  wire \y_integral_new_1_reg_859[31]_i_9_n_0 ;
  wire y_integral_new_2_reg_171;
  wire \y_integral_new_2_reg_171_reg_n_0_[0] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[10] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[11] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[12] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[13] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[14] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[15] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[16] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[17] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[18] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[19] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[1] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[20] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[21] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[22] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[23] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[24] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[25] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[26] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[27] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[28] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[29] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[2] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[30] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[31] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[3] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[4] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[5] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[6] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[7] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[8] ;
  wire \y_integral_new_2_reg_171_reg_n_0_[9] ;

  assign ap_ready = ap_done;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_sig_281),
        .I1(ap_start),
        .I2(ap_sig_236),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .I5(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(ap_sig_204),
        .I1(\ap_CS_fsm_reg_n_0_[18] ),
        .I2(\ap_CS_fsm_reg_n_0_[21] ),
        .I3(\ap_CS_fsm_reg_n_0_[33] ),
        .I4(ap_done),
        .I5(\ap_CS_fsm_reg_n_0_[3] ),
        .O(\ap_CS_fsm[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(ap_sig_294),
        .I1(ap_sig_303),
        .I2(ap_sig_401),
        .I3(ap_sig_316),
        .O(\ap_CS_fsm[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[16] ),
        .I1(ap_sig_270),
        .I2(\ap_CS_fsm_reg_n_0_[25] ),
        .I3(\ap_CS_fsm_reg_n_0_[12] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_sig_187),
        .I1(ap_sig_179),
        .I2(\ap_CS_fsm_reg_n_0_[9] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_5_n_0 ),
        .I1(\ap_CS_fsm[1]_i_6_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[24] ),
        .I3(\ap_CS_fsm_reg_n_0_[1] ),
        .I4(\ap_CS_fsm[1]_i_7_n_0 ),
        .I5(\ap_CS_fsm[1]_i_8_n_0 ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_sig_227),
        .I1(\ap_CS_fsm_reg_n_0_[20] ),
        .I2(\ap_CS_fsm_reg_n_0_[4] ),
        .I3(\ap_CS_fsm_reg_n_0_[23] ),
        .I4(\ap_CS_fsm[1]_i_9_n_0 ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[32] ),
        .I1(ap_sig_382),
        .I2(\ap_CS_fsm_reg_n_0_[31] ),
        .I3(\ap_CS_fsm_reg_n_0_[11] ),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_sig_257),
        .I1(ap_sig_334),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm[1]_i_10_n_0 ),
        .I1(\ap_CS_fsm[1]_i_11_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[26] ),
        .I3(\ap_CS_fsm_reg_n_0_[8] ),
        .I4(\ap_CS_fsm_reg_n_0_[2] ),
        .I5(ap_sig_212),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_0_[17] ),
        .I1(\ap_CS_fsm_reg_n_0_[6] ),
        .I2(\ap_CS_fsm_reg_n_0_[15] ),
        .I3(\ap_CS_fsm_reg_n_0_[7] ),
        .O(\ap_CS_fsm[1]_i_9_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(ap_sig_401),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_401),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(ap_sig_179),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_179),
        .Q(ap_sig_236),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_236),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(ap_sig_257),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[20] ),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[21] ),
        .Q(ap_sig_187),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_187),
        .Q(\ap_CS_fsm_reg_n_0_[23] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[23] ),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(ap_sig_204),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_204),
        .Q(ap_sig_270),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_270),
        .Q(ap_sig_281),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_281),
        .Q(ap_sig_382),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_382),
        .Q(\ap_CS_fsm_reg_n_0_[31] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[31] ),
        .Q(\ap_CS_fsm_reg_n_0_[32] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[32] ),
        .Q(\ap_CS_fsm_reg_n_0_[33] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[33] ),
        .Q(ap_sig_212),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_212),
        .Q(ap_sig_294),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_294),
        .Q(ap_sig_334),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[37]),
        .Q(ap_sig_303),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_303),
        .Q(ap_sig_316),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_316),
        .Q(ap_done),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(ap_sig_227),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_227),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  FDRE \ctrlByp_read_reg_807_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(ctrlByp),
        .Q(ctrlByp_read_reg_807),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \p_Result_s_reg_877[0]_i_1 
       (.I0(params_vRef_read_reg_801[31]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[31]),
        .I3(ap_sig_303),
        .I4(p_Result_s_reg_877),
        .O(\p_Result_s_reg_877[0]_i_1_n_0 ));
  FDRE \p_Result_s_reg_877_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Result_s_reg_877[0]_i_1_n_0 ),
        .Q(p_Result_s_reg_877),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0151FFFF01510000)) 
    \p_Val2_3_reg_882[0]_i_1 
       (.I0(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .I1(\p_Val2_3_reg_882[0]_i_2_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_5_n_0 ),
        .I3(\p_Val2_3_reg_882[0]_i_3_n_0 ),
        .I4(ap_sig_303),
        .I5(p_Val2_5_fu_751_p3[0]),
        .O(\p_Val2_3_reg_882[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F757F7F7575757)) 
    \p_Val2_3_reg_882[0]_i_2 
       (.I0(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I1(\p_Val2_3_reg_882[4]_i_2_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I4(\p_Val2_3_reg_882[4]_i_8_n_0 ),
        .I5(\p_Val2_3_reg_882[4]_i_9_n_0 ),
        .O(\p_Val2_3_reg_882[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_3_reg_882[0]_i_3 
       (.I0(\p_Val2_3_reg_882[4]_i_11_n_0 ),
        .I1(\p_Val2_3_reg_882[4]_i_13_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I3(\p_Val2_3_reg_882[4]_i_12_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I5(\p_Val2_3_reg_882[4]_i_10_n_0 ),
        .O(\p_Val2_3_reg_882[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE00FE)) 
    \p_Val2_3_reg_882[1]_i_1 
       (.I0(\p_Val2_3_reg_882[1]_i_2_n_0 ),
        .I1(\p_Val2_3_reg_882[1]_i_3_n_0 ),
        .I2(\p_Val2_3_reg_882[1]_i_4_n_0 ),
        .I3(\p_Val2_3_reg_882[7]_i_5_n_0 ),
        .I4(\p_Val2_3_reg_882[1]_i_5_n_0 ),
        .I5(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .O(p_Val2_3_fu_738_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \p_Val2_3_reg_882[1]_i_2 
       (.I0(\p_Val2_3_reg_882[5]_i_12_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_18_n_0 ),
        .I2(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_19_n_0 ),
        .O(\p_Val2_3_reg_882[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \p_Val2_3_reg_882[1]_i_3 
       (.I0(\p_Val2_3_reg_882[5]_i_16_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_14_n_0 ),
        .I2(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_13_n_0 ),
        .O(\p_Val2_3_reg_882[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    \p_Val2_3_reg_882[1]_i_4 
       (.I0(\p_Val2_3_reg_882[4]_i_3_n_0 ),
        .I1(\p_Val2_3_reg_882[7]_i_8_n_0 ),
        .I2(y[0]),
        .I3(ctrlByp_read_reg_807),
        .I4(params_vRef_read_reg_801[0]),
        .I5(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .O(\p_Val2_3_reg_882[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_3_reg_882[1]_i_5 
       (.I0(\p_Val2_3_reg_882[1]_i_6_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_11_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_10_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I5(\p_Val2_3_reg_882[5]_i_17_n_0 ),
        .O(\p_Val2_3_reg_882[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E000E0EEE0E0EE)) 
    \p_Val2_3_reg_882[1]_i_6 
       (.I0(\p_Val2_3_reg_882[5]_i_23_n_0 ),
        .I1(\p_Val2_3_reg_882[1]_i_7_n_0 ),
        .I2(\p_Val2_3_reg_882[5]_i_21_n_0 ),
        .I3(loc_V_fu_630_p4[1]),
        .I4(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .I5(loc_V_fu_630_p4[0]),
        .O(\p_Val2_3_reg_882[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \p_Val2_3_reg_882[1]_i_7 
       (.I0(loc_V_fu_630_p4[3]),
        .I1(\p_Val2_3_reg_882[7]_i_8_n_0 ),
        .I2(loc_V_fu_630_p4[2]),
        .I3(loc_V_fu_630_p4[4]),
        .I4(\p_Val2_3_reg_882[1]_i_8_n_0 ),
        .I5(loc_V_fu_630_p4[7]),
        .O(\p_Val2_3_reg_882[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \p_Val2_3_reg_882[1]_i_8 
       (.I0(y[29]),
        .I1(params_vRef_read_reg_801[29]),
        .I2(y[28]),
        .I3(ctrlByp_read_reg_807),
        .I4(params_vRef_read_reg_801[28]),
        .O(\p_Val2_3_reg_882[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \p_Val2_3_reg_882[2]_i_1 
       (.I0(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .I1(\p_Val2_3_reg_882[2]_i_2_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_5_n_0 ),
        .I3(\p_Val2_3_reg_882[2]_i_3_n_0 ),
        .O(\p_Val2_3_reg_882[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBCB3B0B)) 
    \p_Val2_3_reg_882[2]_i_2 
       (.I0(\p_Val2_3_reg_882[6]_i_7_n_0 ),
        .I1(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I3(\p_Val2_3_reg_882[6]_i_6_n_0 ),
        .I4(\p_Val2_3_reg_882[6]_i_5_n_0 ),
        .O(\p_Val2_3_reg_882[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_3_reg_882[2]_i_3 
       (.I0(\p_Val2_3_reg_882[6]_i_10_n_0 ),
        .I1(\p_Val2_3_reg_882[6]_i_9_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I3(\p_Val2_3_reg_882[6]_i_8_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I5(\p_Val2_3_reg_882[6]_i_4_n_0 ),
        .O(\p_Val2_3_reg_882[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \p_Val2_3_reg_882[3]_i_1 
       (.I0(\p_Val2_3_reg_882[3]_i_2_n_0 ),
        .I1(\p_Val2_3_reg_882[3]_i_3_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .O(p_Val2_3_fu_738_p3[3]));
  LUT6 #(
    .INIT(64'hAAAEAFAEAAFEAFFE)) 
    \p_Val2_3_reg_882[3]_i_2 
       (.I0(\p_Val2_3_reg_882[3]_i_4_n_0 ),
        .I1(\p_Val2_3_reg_882[7]_i_14_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I3(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_17_n_0 ),
        .I5(\p_Val2_3_reg_882[7]_i_18_n_0 ),
        .O(\p_Val2_3_reg_882[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3133013331030103)) 
    \p_Val2_3_reg_882[3]_i_3 
       (.I0(\p_Val2_3_reg_882[7]_i_10_n_0 ),
        .I1(\p_Val2_3_reg_882[7]_i_5_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I3(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_13_n_0 ),
        .I5(\p_Val2_3_reg_882[7]_i_9_n_0 ),
        .O(\p_Val2_3_reg_882[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    \p_Val2_3_reg_882[3]_i_4 
       (.I0(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I1(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I2(loc_V_fu_630_p4[0]),
        .I3(\p_Val2_3_reg_882[5]_i_16_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_5_n_0 ),
        .O(\p_Val2_3_reg_882[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF800F8)) 
    \p_Val2_3_reg_882[4]_i_1 
       (.I0(\p_Val2_3_reg_882[4]_i_2_n_0 ),
        .I1(\p_Val2_3_reg_882[4]_i_3_n_0 ),
        .I2(\p_Val2_3_reg_882[4]_i_4_n_0 ),
        .I3(\p_Val2_3_reg_882[7]_i_5_n_0 ),
        .I4(\p_Val2_3_reg_882[4]_i_5_n_0 ),
        .I5(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .O(p_Val2_3_fu_738_p3[4]));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \p_Val2_3_reg_882[4]_i_10 
       (.I0(tmp_i_i_fu_652_p1[9]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[8]),
        .I3(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I5(\p_Val2_3_reg_882[4]_i_14_n_0 ),
        .O(\p_Val2_3_reg_882[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3030505FFFFFFFFF)) 
    \p_Val2_3_reg_882[4]_i_11 
       (.I0(tmp_i_i_fu_652_p1[20]),
        .I1(tmp_i_i_fu_652_p1[21]),
        .I2(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I3(tmp_i_i_fu_652_p1[22]),
        .I4(loc_V_fu_630_p4[0]),
        .I5(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .O(\p_Val2_3_reg_882[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4F7FFFFF4F7F0000)) 
    \p_Val2_3_reg_882[4]_i_12 
       (.I0(tmp_i_i_fu_652_p1[13]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I3(tmp_i_i_fu_652_p1[12]),
        .I4(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I5(\p_Val2_3_reg_882[4]_i_15_n_0 ),
        .O(\p_Val2_3_reg_882[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h001DFFFFFF1DFFFF)) 
    \p_Val2_3_reg_882[4]_i_13 
       (.I0(tmp_i_i_fu_652_p1[18]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[19]),
        .I3(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I4(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I5(\p_Val2_3_reg_882[6]_i_12_n_0 ),
        .O(\p_Val2_3_reg_882[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF474747FF)) 
    \p_Val2_3_reg_882[4]_i_14 
       (.I0(tmp_i_i_fu_652_p1[11]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[10]),
        .I3(\p_Val2_3_reg_882[5]_i_23_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .I5(\p_Val2_3_reg_882[5]_i_24_n_0 ),
        .O(\p_Val2_3_reg_882[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4444F4FF7777F7FF)) 
    \p_Val2_3_reg_882[4]_i_15 
       (.I0(tmp_i_i_fu_652_p1[15]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(\p_Val2_3_reg_882[5]_i_24_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_23_n_0 ),
        .I5(tmp_i_i_fu_652_p1[14]),
        .O(\p_Val2_3_reg_882[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \p_Val2_3_reg_882[4]_i_2 
       (.I0(\p_Val2_3_reg_882[4]_i_6_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I2(tmp_i_i_fu_652_p1[3]),
        .I3(loc_V_fu_630_p4[0]),
        .I4(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I5(tmp_i_i_fu_652_p1[2]),
        .O(\p_Val2_3_reg_882[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_3_reg_882[4]_i_3 
       (.I0(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I1(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .O(\p_Val2_3_reg_882[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000047470000)) 
    \p_Val2_3_reg_882[4]_i_4 
       (.I0(\p_Val2_3_reg_882[4]_i_8_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I2(\p_Val2_3_reg_882[4]_i_9_n_0 ),
        .I3(\p_Val2_3_reg_882[4]_i_10_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I5(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .O(\p_Val2_3_reg_882[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h10131C1F)) 
    \p_Val2_3_reg_882[4]_i_5 
       (.I0(\p_Val2_3_reg_882[4]_i_11_n_0 ),
        .I1(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I3(\p_Val2_3_reg_882[4]_i_12_n_0 ),
        .I4(\p_Val2_3_reg_882[4]_i_13_n_0 ),
        .O(\p_Val2_3_reg_882[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0CCC0A0A0AAA0)) 
    \p_Val2_3_reg_882[4]_i_6 
       (.I0(tmp_i_i_fu_652_p1[0]),
        .I1(tmp_i_i_fu_652_p1[1]),
        .I2(\p_Val2_3_reg_882[5]_i_23_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_24_n_0 ),
        .I5(loc_V_fu_630_p4[0]),
        .O(\p_Val2_3_reg_882[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2FC0C0000)) 
    \p_Val2_3_reg_882[4]_i_7 
       (.I0(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .I1(y[29]),
        .I2(ctrlByp_read_reg_807),
        .I3(params_vRef_read_reg_801[29]),
        .I4(loc_V_fu_630_p4[5]),
        .I5(loc_V_fu_630_p4[7]),
        .O(\p_Val2_3_reg_882[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4444F4FF7777F7FF)) 
    \p_Val2_3_reg_882[4]_i_8 
       (.I0(tmp_i_i_fu_652_p1[5]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(\p_Val2_3_reg_882[5]_i_24_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_23_n_0 ),
        .I5(tmp_i_i_fu_652_p1[4]),
        .O(\p_Val2_3_reg_882[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4444F4FF7777F7FF)) 
    \p_Val2_3_reg_882[4]_i_9 
       (.I0(tmp_i_i_fu_652_p1[7]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(\p_Val2_3_reg_882[5]_i_24_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_23_n_0 ),
        .I5(tmp_i_i_fu_652_p1[6]),
        .O(\p_Val2_3_reg_882[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEE0E)) 
    \p_Val2_3_reg_882[5]_i_1 
       (.I0(\p_Val2_3_reg_882[5]_i_2_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_3_n_0 ),
        .I2(\p_Val2_3_reg_882[5]_i_4_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_5_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_6_n_0 ),
        .I5(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .O(p_Val2_3_fu_738_p3[5]));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \p_Val2_3_reg_882[5]_i_10 
       (.I0(\p_Val2_3_reg_882[5]_i_22_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I2(tmp_i_i_fu_652_p1[16]),
        .I3(loc_V_fu_630_p4[0]),
        .I4(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I5(tmp_i_i_fu_652_p1[15]),
        .O(\p_Val2_3_reg_882[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000E200E200)) 
    \p_Val2_3_reg_882[5]_i_11 
       (.I0(tmp_i_i_fu_652_p1[19]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[20]),
        .I3(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_26_n_0 ),
        .I5(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_3_reg_882[5]_i_12 
       (.I0(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I1(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47FFFFFF)) 
    \p_Val2_3_reg_882[5]_i_13 
       (.I0(params_vRef_read_reg_801[6]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[6]),
        .I3(loc_V_fu_630_p4[0]),
        .I4(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I5(tmp_i_i_fu_652_p1[5]),
        .O(\p_Val2_3_reg_882[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h47FF47FF474747FF)) 
    \p_Val2_3_reg_882[5]_i_14 
       (.I0(tmp_i_i_fu_652_p1[8]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[7]),
        .I3(\p_Val2_3_reg_882[5]_i_23_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .I5(\p_Val2_3_reg_882[5]_i_24_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \p_Val2_3_reg_882[5]_i_15 
       (.I0(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I1(tmp_i_i_fu_652_p1[0]),
        .I2(\p_Val2_3_reg_882[7]_i_8_n_0 ),
        .I3(loc_V_fu_630_p4[2]),
        .I4(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B80000000047)) 
    \p_Val2_3_reg_882[5]_i_16 
       (.I0(params_vRef_read_reg_801[26]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[26]),
        .I3(\p_Val2_3_reg_882[7]_i_8_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .I5(loc_V_fu_630_p4[2]),
        .O(\p_Val2_3_reg_882[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE2EE2222E2222222)) 
    \p_Val2_3_reg_882[5]_i_17 
       (.I0(\p_Val2_3_reg_882[7]_i_24_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I2(tmp_i_i_fu_652_p1[10]),
        .I3(loc_V_fu_630_p4[0]),
        .I4(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I5(tmp_i_i_fu_652_p1[9]),
        .O(\p_Val2_3_reg_882[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47FFFFFF)) 
    \p_Val2_3_reg_882[5]_i_18 
       (.I0(params_vRef_read_reg_801[4]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[4]),
        .I3(loc_V_fu_630_p4[0]),
        .I4(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I5(tmp_i_i_fu_652_p1[3]),
        .O(\p_Val2_3_reg_882[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1D001DFFFFFFFFFF)) 
    \p_Val2_3_reg_882[5]_i_19 
       (.I0(y[2]),
        .I1(ctrlByp_read_reg_807),
        .I2(params_vRef_read_reg_801[2]),
        .I3(loc_V_fu_630_p4[0]),
        .I4(tmp_i_i_fu_652_p1[1]),
        .I5(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000035FF00003500)) 
    \p_Val2_3_reg_882[5]_i_2 
       (.I0(\p_Val2_3_reg_882[5]_i_7_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_8_n_0 ),
        .I2(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I3(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I5(\p_Val2_3_reg_882[5]_i_10_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DFFFFFFFFFFFFFF)) 
    \p_Val2_3_reg_882[5]_i_20 
       (.I0(y[27]),
        .I1(ctrlByp_read_reg_807),
        .I2(params_vRef_read_reg_801[27]),
        .I3(loc_V_fu_630_p4[2]),
        .I4(\p_Val2_3_reg_882[7]_i_8_n_0 ),
        .I5(loc_V_fu_630_p4[3]),
        .O(\p_Val2_3_reg_882[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_3_reg_882[5]_i_21 
       (.I0(params_vRef_read_reg_801[22]),
        .I1(y[22]),
        .I2(loc_V_fu_630_p4[0]),
        .I3(params_vRef_read_reg_801[21]),
        .I4(ctrlByp_read_reg_807),
        .I5(y[21]),
        .O(\p_Val2_3_reg_882[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8B8B800)) 
    \p_Val2_3_reg_882[5]_i_22 
       (.I0(tmp_i_i_fu_652_p1[14]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[13]),
        .I3(\p_Val2_3_reg_882[5]_i_23_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .I5(\p_Val2_3_reg_882[5]_i_24_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4540050040400000)) 
    \p_Val2_3_reg_882[5]_i_23 
       (.I0(loc_V_fu_630_p4[7]),
        .I1(params_vRef_read_reg_801[28]),
        .I2(ctrlByp_read_reg_807),
        .I3(y[28]),
        .I4(params_vRef_read_reg_801[29]),
        .I5(y[29]),
        .O(\p_Val2_3_reg_882[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFDFFFF5DFD5)) 
    \p_Val2_3_reg_882[5]_i_24 
       (.I0(loc_V_fu_630_p4[7]),
        .I1(params_vRef_read_reg_801[28]),
        .I2(ctrlByp_read_reg_807),
        .I3(y[28]),
        .I4(params_vRef_read_reg_801[29]),
        .I5(y[29]),
        .O(\p_Val2_3_reg_882[5]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \p_Val2_3_reg_882[5]_i_3 
       (.I0(\p_Val2_3_reg_882[4]_i_3_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_11_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_5_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DFD5)) 
    \p_Val2_3_reg_882[5]_i_4 
       (.I0(\p_Val2_3_reg_882[5]_i_12_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_13_n_0 ),
        .I2(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_14_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_15_n_0 ),
        .I5(\p_Val2_3_reg_882[7]_i_5_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_3_reg_882[5]_i_5 
       (.I0(\p_Val2_3_reg_882[5]_i_16_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_17_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \p_Val2_3_reg_882[5]_i_6 
       (.I0(\p_Val2_3_reg_882[4]_i_3_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_18_n_0 ),
        .I2(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_19_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFFBEFFF)) 
    \p_Val2_3_reg_882[5]_i_7 
       (.I0(loc_V_fu_630_p4[0]),
        .I1(loc_V_fu_630_p4[7]),
        .I2(loc_V_fu_630_p4[5]),
        .I3(loc_V_fu_630_p4[6]),
        .I4(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBDBFFFFF)) 
    \p_Val2_3_reg_882[5]_i_8 
       (.I0(loc_V_fu_630_p4[7]),
        .I1(loc_V_fu_630_p4[5]),
        .I2(loc_V_fu_630_p4[6]),
        .I3(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_21_n_0 ),
        .O(\p_Val2_3_reg_882[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h333C5555333C5A5A)) 
    \p_Val2_3_reg_882[5]_i_9 
       (.I0(y[24]),
        .I1(params_vRef_read_reg_801[24]),
        .I2(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .I3(params_vRef_read_reg_801[23]),
        .I4(ctrlByp_read_reg_807),
        .I5(y[23]),
        .O(\p_Val2_3_reg_882[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \p_Val2_3_reg_882[6]_i_1 
       (.I0(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .I1(\p_Val2_3_reg_882[6]_i_2_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_5_n_0 ),
        .I3(\p_Val2_3_reg_882[6]_i_3_n_0 ),
        .O(\p_Val2_3_reg_882[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F7F7F777F)) 
    \p_Val2_3_reg_882[6]_i_10 
       (.I0(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I1(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I2(loc_V_fu_630_p4[0]),
        .I3(y[22]),
        .I4(ctrlByp_read_reg_807),
        .I5(params_vRef_read_reg_801[22]),
        .O(\p_Val2_3_reg_882[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4444F4FF7777F7FF)) 
    \p_Val2_3_reg_882[6]_i_11 
       (.I0(tmp_i_i_fu_652_p1[13]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(\p_Val2_3_reg_882[5]_i_24_n_0 ),
        .I3(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_23_n_0 ),
        .I5(tmp_i_i_fu_652_p1[12]),
        .O(\p_Val2_3_reg_882[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_3_reg_882[6]_i_12 
       (.I0(params_vRef_read_reg_801[17]),
        .I1(y[17]),
        .I2(loc_V_fu_630_p4[0]),
        .I3(params_vRef_read_reg_801[16]),
        .I4(ctrlByp_read_reg_807),
        .I5(y[16]),
        .O(\p_Val2_3_reg_882[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_3_reg_882[6]_i_13 
       (.I0(params_vRef_read_reg_801[19]),
        .I1(y[19]),
        .I2(loc_V_fu_630_p4[0]),
        .I3(params_vRef_read_reg_801[18]),
        .I4(ctrlByp_read_reg_807),
        .I5(y[18]),
        .O(\p_Val2_3_reg_882[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_3_reg_882[6]_i_2 
       (.I0(\p_Val2_3_reg_882[6]_i_4_n_0 ),
        .I1(\p_Val2_3_reg_882[6]_i_5_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I3(\p_Val2_3_reg_882[6]_i_6_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I5(\p_Val2_3_reg_882[6]_i_7_n_0 ),
        .O(\p_Val2_3_reg_882[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hFFCCF0AA)) 
    \p_Val2_3_reg_882[6]_i_3 
       (.I0(\p_Val2_3_reg_882[6]_i_8_n_0 ),
        .I1(\p_Val2_3_reg_882[6]_i_9_n_0 ),
        .I2(\p_Val2_3_reg_882[6]_i_10_n_0 ),
        .I3(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .O(\p_Val2_3_reg_882[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \p_Val2_3_reg_882[6]_i_4 
       (.I0(tmp_i_i_fu_652_p1[11]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[10]),
        .I3(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I5(\p_Val2_3_reg_882[6]_i_11_n_0 ),
        .O(\p_Val2_3_reg_882[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B888BBBBBBBBBBB)) 
    \p_Val2_3_reg_882[6]_i_5 
       (.I0(\p_Val2_3_reg_882[4]_i_9_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I2(tmp_i_i_fu_652_p1[9]),
        .I3(loc_V_fu_630_p4[0]),
        .I4(tmp_i_i_fu_652_p1[8]),
        .I5(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .O(\p_Val2_3_reg_882[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \p_Val2_3_reg_882[6]_i_6 
       (.I0(tmp_i_i_fu_652_p1[3]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[2]),
        .I3(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I5(\p_Val2_3_reg_882[4]_i_8_n_0 ),
        .O(\p_Val2_3_reg_882[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFEFBFFF)) 
    \p_Val2_3_reg_882[6]_i_7 
       (.I0(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I1(loc_V_fu_630_p4[0]),
        .I2(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I3(tmp_i_i_fu_652_p1[1]),
        .I4(tmp_i_i_fu_652_p1[0]),
        .O(\p_Val2_3_reg_882[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D11FFFF1DDDFFFF)) 
    \p_Val2_3_reg_882[6]_i_8 
       (.I0(\p_Val2_3_reg_882[6]_i_12_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I2(tmp_i_i_fu_652_p1[15]),
        .I3(loc_V_fu_630_p4[0]),
        .I4(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I5(tmp_i_i_fu_652_p1[14]),
        .O(\p_Val2_3_reg_882[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h001DFFFFFF1DFFFF)) 
    \p_Val2_3_reg_882[6]_i_9 
       (.I0(tmp_i_i_fu_652_p1[20]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[21]),
        .I3(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I4(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I5(\p_Val2_3_reg_882[6]_i_13_n_0 ),
        .O(\p_Val2_3_reg_882[6]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_3_reg_882[7]_i_1 
       (.I0(ap_sig_303),
        .I1(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .O(p_Val2_3_reg_882));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \p_Val2_3_reg_882[7]_i_10 
       (.I0(\p_Val2_3_reg_882[7]_i_19_n_0 ),
        .I1(\p_Val2_3_reg_882[7]_i_20_n_0 ),
        .I2(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I3(\p_Val2_3_reg_882[7]_i_21_n_0 ),
        .I4(loc_V_fu_630_p4[0]),
        .I5(\p_Val2_3_reg_882[7]_i_22_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAA999A999999999)) 
    \p_Val2_3_reg_882[7]_i_11 
       (.I0(loc_V_fu_630_p4[2]),
        .I1(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .I2(y[24]),
        .I3(ctrlByp_read_reg_807),
        .I4(params_vRef_read_reg_801[24]),
        .I5(loc_V_fu_630_p4[0]),
        .O(\p_Val2_3_reg_882[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hE21DE2E2)) 
    \p_Val2_3_reg_882[7]_i_12 
       (.I0(y[26]),
        .I1(ctrlByp_read_reg_807),
        .I2(params_vRef_read_reg_801[26]),
        .I3(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_23_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8B888BBBBBBBBBBB)) 
    \p_Val2_3_reg_882[7]_i_13 
       (.I0(\p_Val2_3_reg_882[5]_i_14_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I2(tmp_i_i_fu_652_p1[10]),
        .I3(loc_V_fu_630_p4[0]),
        .I4(tmp_i_i_fu_652_p1[9]),
        .I5(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \p_Val2_3_reg_882[7]_i_14 
       (.I0(tmp_i_i_fu_652_p1[14]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[13]),
        .I3(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I5(\p_Val2_3_reg_882[7]_i_24_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \p_Val2_3_reg_882[7]_i_15 
       (.I0(y[26]),
        .I1(params_vRef_read_reg_801[26]),
        .I2(\p_Val2_3_reg_882[7]_i_8_n_0 ),
        .I3(params_vRef_read_reg_801[25]),
        .I4(ctrlByp_read_reg_807),
        .I5(y[25]),
        .O(\p_Val2_3_reg_882[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFF777)) 
    \p_Val2_3_reg_882[7]_i_16 
       (.I0(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I1(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I2(params_vRef_read_reg_801[23]),
        .I3(ctrlByp_read_reg_807),
        .I4(y[23]),
        .O(\p_Val2_3_reg_882[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h001DFFFFFF1DFFFF)) 
    \p_Val2_3_reg_882[7]_i_17 
       (.I0(tmp_i_i_fu_652_p1[21]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[22]),
        .I3(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I4(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .I5(\p_Val2_3_reg_882[7]_i_25_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1D111DDDFFFFFFFF)) 
    \p_Val2_3_reg_882[7]_i_18 
       (.I0(\p_Val2_3_reg_882[7]_i_26_n_0 ),
        .I1(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I2(tmp_i_i_fu_652_p1[16]),
        .I3(loc_V_fu_630_p4[0]),
        .I4(tmp_i_i_fu_652_p1[15]),
        .I5(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h20082000)) 
    \p_Val2_3_reg_882[7]_i_19 
       (.I0(tmp_i_i_fu_652_p1[6]),
        .I1(loc_V_fu_630_p4[7]),
        .I2(loc_V_fu_630_p4[5]),
        .I3(loc_V_fu_630_p4[6]),
        .I4(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \p_Val2_3_reg_882[7]_i_2 
       (.I0(\p_Val2_3_reg_882[7]_i_4_n_0 ),
        .I1(\p_Val2_3_reg_882[7]_i_5_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_6_n_0 ),
        .I3(\p_Val2_3_reg_882[7]_i_3_n_0 ),
        .O(p_Val2_3_fu_738_p3[7]));
  LUT5 #(
    .INIT(32'h20082000)) 
    \p_Val2_3_reg_882[7]_i_20 
       (.I0(tmp_i_i_fu_652_p1[5]),
        .I1(loc_V_fu_630_p4[7]),
        .I2(loc_V_fu_630_p4[5]),
        .I3(loc_V_fu_630_p4[6]),
        .I4(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h20082000)) 
    \p_Val2_3_reg_882[7]_i_21 
       (.I0(tmp_i_i_fu_652_p1[4]),
        .I1(loc_V_fu_630_p4[7]),
        .I2(loc_V_fu_630_p4[5]),
        .I3(loc_V_fu_630_p4[6]),
        .I4(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h20082000)) 
    \p_Val2_3_reg_882[7]_i_22 
       (.I0(tmp_i_i_fu_652_p1[3]),
        .I1(loc_V_fu_630_p4[7]),
        .I2(loc_V_fu_630_p4[5]),
        .I3(loc_V_fu_630_p4[6]),
        .I4(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF5F5F3FFFFFFF)) 
    \p_Val2_3_reg_882[7]_i_23 
       (.I0(y[25]),
        .I1(params_vRef_read_reg_801[25]),
        .I2(loc_V_fu_630_p4[0]),
        .I3(params_vRef_read_reg_801[24]),
        .I4(ctrlByp_read_reg_807),
        .I5(y[24]),
        .O(\p_Val2_3_reg_882[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8B8B800)) 
    \p_Val2_3_reg_882[7]_i_24 
       (.I0(tmp_i_i_fu_652_p1[12]),
        .I1(loc_V_fu_630_p4[0]),
        .I2(tmp_i_i_fu_652_p1[11]),
        .I3(\p_Val2_3_reg_882[5]_i_23_n_0 ),
        .I4(\p_Val2_3_reg_882[5]_i_20_n_0 ),
        .I5(\p_Val2_3_reg_882[5]_i_24_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_3_reg_882[7]_i_25 
       (.I0(params_vRef_read_reg_801[20]),
        .I1(y[20]),
        .I2(loc_V_fu_630_p4[0]),
        .I3(params_vRef_read_reg_801[19]),
        .I4(ctrlByp_read_reg_807),
        .I5(y[19]),
        .O(\p_Val2_3_reg_882[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \p_Val2_3_reg_882[7]_i_26 
       (.I0(params_vRef_read_reg_801[18]),
        .I1(y[18]),
        .I2(loc_V_fu_630_p4[0]),
        .I3(params_vRef_read_reg_801[17]),
        .I4(ctrlByp_read_reg_807),
        .I5(y[17]),
        .O(\p_Val2_3_reg_882[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \p_Val2_3_reg_882[7]_i_3 
       (.I0(\p_Val2_3_reg_882[7]_i_7_n_0 ),
        .I1(loc_V_fu_630_p4[4]),
        .I2(loc_V_fu_630_p4[2]),
        .I3(\p_Val2_3_reg_882[7]_i_8_n_0 ),
        .I4(loc_V_fu_630_p4[3]),
        .I5(loc_V_fu_630_p4[7]),
        .O(\p_Val2_3_reg_882[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0C5FFC500C50FC5)) 
    \p_Val2_3_reg_882[7]_i_4 
       (.I0(\p_Val2_3_reg_882[7]_i_9_n_0 ),
        .I1(\p_Val2_3_reg_882[7]_i_10_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I3(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_13_n_0 ),
        .I5(\p_Val2_3_reg_882[7]_i_14_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \p_Val2_3_reg_882[7]_i_5 
       (.I0(y[27]),
        .I1(params_vRef_read_reg_801[27]),
        .I2(\p_Val2_3_reg_882[7]_i_15_n_0 ),
        .I3(params_vRef_read_reg_801[30]),
        .I4(ctrlByp_read_reg_807),
        .I5(y[30]),
        .O(\p_Val2_3_reg_882[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04340737)) 
    \p_Val2_3_reg_882[7]_i_6 
       (.I0(\p_Val2_3_reg_882[7]_i_16_n_0 ),
        .I1(\p_Val2_3_reg_882[7]_i_12_n_0 ),
        .I2(\p_Val2_3_reg_882[7]_i_11_n_0 ),
        .I3(\p_Val2_3_reg_882[7]_i_17_n_0 ),
        .I4(\p_Val2_3_reg_882[7]_i_18_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \p_Val2_3_reg_882[7]_i_7 
       (.I0(y[29]),
        .I1(params_vRef_read_reg_801[29]),
        .I2(y[28]),
        .I3(ctrlByp_read_reg_807),
        .I4(params_vRef_read_reg_801[28]),
        .O(\p_Val2_3_reg_882[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \p_Val2_3_reg_882[7]_i_8 
       (.I0(y[24]),
        .I1(params_vRef_read_reg_801[24]),
        .I2(y[23]),
        .I3(ctrlByp_read_reg_807),
        .I4(params_vRef_read_reg_801[23]),
        .O(\p_Val2_3_reg_882[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h47CC47FFFFFFFFFF)) 
    \p_Val2_3_reg_882[7]_i_9 
       (.I0(tmp_i_i_fu_652_p1[0]),
        .I1(\p_Val2_3_reg_882[5]_i_9_n_0 ),
        .I2(tmp_i_i_fu_652_p1[2]),
        .I3(loc_V_fu_630_p4[0]),
        .I4(tmp_i_i_fu_652_p1[1]),
        .I5(\p_Val2_3_reg_882[4]_i_7_n_0 ),
        .O(\p_Val2_3_reg_882[7]_i_9_n_0 ));
  FDRE \p_Val2_3_reg_882_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_Val2_3_reg_882[0]_i_1_n_0 ),
        .Q(p_Val2_5_fu_751_p3[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_882_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_303),
        .D(p_Val2_3_fu_738_p3[1]),
        .Q(\p_Val2_3_reg_882_reg_n_0_[1] ),
        .R(p_Val2_3_reg_882));
  FDRE \p_Val2_3_reg_882_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_303),
        .D(\p_Val2_3_reg_882[2]_i_1_n_0 ),
        .Q(\p_Val2_3_reg_882_reg_n_0_[2] ),
        .R(p_Val2_3_reg_882));
  FDRE \p_Val2_3_reg_882_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_303),
        .D(p_Val2_3_fu_738_p3[3]),
        .Q(\p_Val2_3_reg_882_reg_n_0_[3] ),
        .R(p_Val2_3_reg_882));
  FDRE \p_Val2_3_reg_882_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_303),
        .D(p_Val2_3_fu_738_p3[4]),
        .Q(\p_Val2_3_reg_882_reg_n_0_[4] ),
        .R(p_Val2_3_reg_882));
  FDRE \p_Val2_3_reg_882_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_303),
        .D(p_Val2_3_fu_738_p3[5]),
        .Q(\p_Val2_3_reg_882_reg_n_0_[5] ),
        .R(p_Val2_3_reg_882));
  FDRE \p_Val2_3_reg_882_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_303),
        .D(\p_Val2_3_reg_882[6]_i_1_n_0 ),
        .Q(\p_Val2_3_reg_882_reg_n_0_[6] ),
        .R(p_Val2_3_reg_882));
  FDRE \p_Val2_3_reg_882_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_303),
        .D(p_Val2_3_fu_738_p3[7]),
        .Q(\p_Val2_3_reg_882_reg_n_0_[7] ),
        .R(p_Val2_3_reg_882));
  FDRE \params_Ki2_read_reg_791_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[0]),
        .Q(params_Ki2_read_reg_791[0]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[10]),
        .Q(params_Ki2_read_reg_791[10]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[11]),
        .Q(params_Ki2_read_reg_791[11]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[12]),
        .Q(params_Ki2_read_reg_791[12]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[13]),
        .Q(params_Ki2_read_reg_791[13]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[14]),
        .Q(params_Ki2_read_reg_791[14]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[15]),
        .Q(params_Ki2_read_reg_791[15]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[16]),
        .Q(params_Ki2_read_reg_791[16]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[17]),
        .Q(params_Ki2_read_reg_791[17]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[18]),
        .Q(params_Ki2_read_reg_791[18]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[19]),
        .Q(params_Ki2_read_reg_791[19]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[1]),
        .Q(params_Ki2_read_reg_791[1]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[20]),
        .Q(params_Ki2_read_reg_791[20]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[21]),
        .Q(params_Ki2_read_reg_791[21]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[22]),
        .Q(params_Ki2_read_reg_791[22]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[23]),
        .Q(params_Ki2_read_reg_791[23]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[24]),
        .Q(params_Ki2_read_reg_791[24]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[25]),
        .Q(params_Ki2_read_reg_791[25]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[26]),
        .Q(params_Ki2_read_reg_791[26]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[27]),
        .Q(params_Ki2_read_reg_791[27]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[28]),
        .Q(params_Ki2_read_reg_791[28]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[29]),
        .Q(params_Ki2_read_reg_791[29]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[2]),
        .Q(params_Ki2_read_reg_791[2]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[30]),
        .Q(params_Ki2_read_reg_791[30]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[31]),
        .Q(params_Ki2_read_reg_791[31]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[3]),
        .Q(params_Ki2_read_reg_791[3]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[4]),
        .Q(params_Ki2_read_reg_791[4]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[5]),
        .Q(params_Ki2_read_reg_791[5]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[6]),
        .Q(params_Ki2_read_reg_791[6]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[7]),
        .Q(params_Ki2_read_reg_791[7]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[8]),
        .Q(params_Ki2_read_reg_791[8]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_791_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Ki2[9]),
        .Q(params_Ki2_read_reg_791[9]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[0]),
        .Q(params_Kp_read_reg_796[0]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[10]),
        .Q(params_Kp_read_reg_796[10]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[11]),
        .Q(params_Kp_read_reg_796[11]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[12]),
        .Q(params_Kp_read_reg_796[12]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[13]),
        .Q(params_Kp_read_reg_796[13]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[14]),
        .Q(params_Kp_read_reg_796[14]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[15]),
        .Q(params_Kp_read_reg_796[15]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[16]),
        .Q(params_Kp_read_reg_796[16]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[17]),
        .Q(params_Kp_read_reg_796[17]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[18]),
        .Q(params_Kp_read_reg_796[18]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[19]),
        .Q(params_Kp_read_reg_796[19]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[1]),
        .Q(params_Kp_read_reg_796[1]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[20]),
        .Q(params_Kp_read_reg_796[20]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[21]),
        .Q(params_Kp_read_reg_796[21]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[22]),
        .Q(params_Kp_read_reg_796[22]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[23]),
        .Q(params_Kp_read_reg_796[23]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[24]),
        .Q(params_Kp_read_reg_796[24]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[25]),
        .Q(params_Kp_read_reg_796[25]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[26]),
        .Q(params_Kp_read_reg_796[26]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[27]),
        .Q(params_Kp_read_reg_796[27]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[28]),
        .Q(params_Kp_read_reg_796[28]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[29]),
        .Q(params_Kp_read_reg_796[29]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[2]),
        .Q(params_Kp_read_reg_796[2]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[30]),
        .Q(params_Kp_read_reg_796[30]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[31]),
        .Q(params_Kp_read_reg_796[31]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[3]),
        .Q(params_Kp_read_reg_796[3]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[4]),
        .Q(params_Kp_read_reg_796[4]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[5]),
        .Q(params_Kp_read_reg_796[5]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[6]),
        .Q(params_Kp_read_reg_796[6]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[7]),
        .Q(params_Kp_read_reg_796[7]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[8]),
        .Q(params_Kp_read_reg_796[8]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_796_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_Kp[9]),
        .Q(params_Kp_read_reg_796[9]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[0]),
        .Q(params_vRef_read_reg_801[0]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[10]),
        .Q(params_vRef_read_reg_801[10]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[11]),
        .Q(params_vRef_read_reg_801[11]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[12]),
        .Q(params_vRef_read_reg_801[12]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[13]),
        .Q(params_vRef_read_reg_801[13]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[14]),
        .Q(params_vRef_read_reg_801[14]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[15]),
        .Q(params_vRef_read_reg_801[15]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[16]),
        .Q(params_vRef_read_reg_801[16]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[17]),
        .Q(params_vRef_read_reg_801[17]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[18]),
        .Q(params_vRef_read_reg_801[18]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[19]),
        .Q(params_vRef_read_reg_801[19]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[1]),
        .Q(params_vRef_read_reg_801[1]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[20]),
        .Q(params_vRef_read_reg_801[20]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[21]),
        .Q(params_vRef_read_reg_801[21]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[22]),
        .Q(params_vRef_read_reg_801[22]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[23]),
        .Q(params_vRef_read_reg_801[23]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[24]),
        .Q(params_vRef_read_reg_801[24]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[25]),
        .Q(params_vRef_read_reg_801[25]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[26]),
        .Q(params_vRef_read_reg_801[26]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[27]),
        .Q(params_vRef_read_reg_801[27]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[28]),
        .Q(params_vRef_read_reg_801[28]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[29]),
        .Q(params_vRef_read_reg_801[29]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[2]),
        .Q(params_vRef_read_reg_801[2]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[30]),
        .Q(params_vRef_read_reg_801[30]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[31]),
        .Q(params_vRef_read_reg_801[31]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[3]),
        .Q(params_vRef_read_reg_801[3]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[4]),
        .Q(params_vRef_read_reg_801[4]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[5]),
        .Q(params_vRef_read_reg_801[5]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[6]),
        .Q(params_vRef_read_reg_801[6]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[7]),
        .Q(params_vRef_read_reg_801[7]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[8]),
        .Q(params_vRef_read_reg_801[8]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_801_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_vRef[9]),
        .Q(params_vRef_read_reg_801[9]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[0]),
        .Q(params_y_max_read_reg_782[0]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[10]),
        .Q(params_y_max_read_reg_782[10]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[11]),
        .Q(params_y_max_read_reg_782[11]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[12]),
        .Q(params_y_max_read_reg_782[12]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[13]),
        .Q(params_y_max_read_reg_782[13]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[14]),
        .Q(params_y_max_read_reg_782[14]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[15]),
        .Q(params_y_max_read_reg_782[15]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[16]),
        .Q(params_y_max_read_reg_782[16]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[17]),
        .Q(params_y_max_read_reg_782[17]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[18]),
        .Q(params_y_max_read_reg_782[18]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[19]),
        .Q(params_y_max_read_reg_782[19]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[1]),
        .Q(params_y_max_read_reg_782[1]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[20]),
        .Q(params_y_max_read_reg_782[20]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[21]),
        .Q(params_y_max_read_reg_782[21]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[22]),
        .Q(params_y_max_read_reg_782[22]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[23]),
        .Q(params_y_max_read_reg_782[23]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[24]),
        .Q(params_y_max_read_reg_782[24]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[25]),
        .Q(params_y_max_read_reg_782[25]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[26]),
        .Q(params_y_max_read_reg_782[26]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[27]),
        .Q(params_y_max_read_reg_782[27]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[28]),
        .Q(params_y_max_read_reg_782[28]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[29]),
        .Q(params_y_max_read_reg_782[29]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[2]),
        .Q(params_y_max_read_reg_782[2]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[30]),
        .Q(params_y_max_read_reg_782[30]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[31]),
        .Q(params_y_max_read_reg_782[31]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[3]),
        .Q(params_y_max_read_reg_782[3]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[4]),
        .Q(params_y_max_read_reg_782[4]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[5]),
        .Q(params_y_max_read_reg_782[5]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[6]),
        .Q(params_y_max_read_reg_782[6]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[7]),
        .Q(params_y_max_read_reg_782[7]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[8]),
        .Q(params_y_max_read_reg_782[8]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_782_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_max[9]),
        .Q(params_y_max_read_reg_782[9]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[0]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[10]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[11]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[12]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[13]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[14]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[15]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[16]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[17]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[18]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[19]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[1]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[20]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[21]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[22]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[23]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[24]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[25]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[26]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[27]),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[28]),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[29]),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[2]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[30]),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[31]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[3]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[4]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[5]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[6]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[7]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[8]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_774_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(params_y_min[9]),
        .Q(\params_y_min_read_reg_774_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_210[31]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[9] ),
        .I1(ap_sig_179),
        .I2(ap_sig_187),
        .O(reg_2100));
  FDRE \reg_210_reg[0] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[0]),
        .Q(reg_210[0]),
        .R(1'b0));
  FDRE \reg_210_reg[10] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[10]),
        .Q(reg_210[10]),
        .R(1'b0));
  FDRE \reg_210_reg[11] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[11]),
        .Q(reg_210[11]),
        .R(1'b0));
  FDRE \reg_210_reg[12] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[12]),
        .Q(reg_210[12]),
        .R(1'b0));
  FDRE \reg_210_reg[13] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[13]),
        .Q(reg_210[13]),
        .R(1'b0));
  FDRE \reg_210_reg[14] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[14]),
        .Q(reg_210[14]),
        .R(1'b0));
  FDRE \reg_210_reg[15] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[15]),
        .Q(reg_210[15]),
        .R(1'b0));
  FDRE \reg_210_reg[16] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[16]),
        .Q(reg_210[16]),
        .R(1'b0));
  FDRE \reg_210_reg[17] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[17]),
        .Q(reg_210[17]),
        .R(1'b0));
  FDRE \reg_210_reg[18] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[18]),
        .Q(reg_210[18]),
        .R(1'b0));
  FDRE \reg_210_reg[19] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[19]),
        .Q(reg_210[19]),
        .R(1'b0));
  FDRE \reg_210_reg[1] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[1]),
        .Q(reg_210[1]),
        .R(1'b0));
  FDRE \reg_210_reg[20] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[20]),
        .Q(reg_210[20]),
        .R(1'b0));
  FDRE \reg_210_reg[21] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[21]),
        .Q(reg_210[21]),
        .R(1'b0));
  FDRE \reg_210_reg[22] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[22]),
        .Q(reg_210[22]),
        .R(1'b0));
  FDRE \reg_210_reg[23] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[23]),
        .Q(reg_210[23]),
        .R(1'b0));
  FDRE \reg_210_reg[24] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[24]),
        .Q(reg_210[24]),
        .R(1'b0));
  FDRE \reg_210_reg[25] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[25]),
        .Q(reg_210[25]),
        .R(1'b0));
  FDRE \reg_210_reg[26] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[26]),
        .Q(reg_210[26]),
        .R(1'b0));
  FDRE \reg_210_reg[27] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[27]),
        .Q(reg_210[27]),
        .R(1'b0));
  FDRE \reg_210_reg[28] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[28]),
        .Q(reg_210[28]),
        .R(1'b0));
  FDRE \reg_210_reg[29] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[29]),
        .Q(reg_210[29]),
        .R(1'b0));
  FDRE \reg_210_reg[2] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[2]),
        .Q(reg_210[2]),
        .R(1'b0));
  FDRE \reg_210_reg[30] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[30]),
        .Q(reg_210[30]),
        .R(1'b0));
  FDRE \reg_210_reg[31] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[31]),
        .Q(reg_210[31]),
        .R(1'b0));
  FDRE \reg_210_reg[3] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[3]),
        .Q(reg_210[3]),
        .R(1'b0));
  FDRE \reg_210_reg[4] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[4]),
        .Q(reg_210[4]),
        .R(1'b0));
  FDRE \reg_210_reg[5] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[5]),
        .Q(reg_210[5]),
        .R(1'b0));
  FDRE \reg_210_reg[6] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[6]),
        .Q(reg_210[6]),
        .R(1'b0));
  FDRE \reg_210_reg[7] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[7]),
        .Q(reg_210[7]),
        .R(1'b0));
  FDRE \reg_210_reg[8] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[8]),
        .Q(reg_210[8]),
        .R(1'b0));
  FDRE \reg_210_reg[9] 
       (.C(ap_clk),
        .CE(reg_2100),
        .D(grp_fu_187_p2[9]),
        .Q(reg_210[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_216[31]_i_1 
       (.I0(ap_sig_212),
        .I1(ap_sig_204),
        .I2(\ap_CS_fsm_reg_n_0_[18] ),
        .O(reg_2160));
  FDRE \reg_216_reg[0] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[0]),
        .Q(\reg_216_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_216_reg[10] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[10]),
        .Q(\reg_216_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_216_reg[11] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[11]),
        .Q(\reg_216_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg_216_reg[12] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[12]),
        .Q(\reg_216_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_216_reg[13] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[13]),
        .Q(\reg_216_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_216_reg[14] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[14]),
        .Q(\reg_216_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_216_reg[15] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[15]),
        .Q(\reg_216_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg_216_reg[16] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[16]),
        .Q(\reg_216_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \reg_216_reg[17] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[17]),
        .Q(\reg_216_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_216_reg[18] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[18]),
        .Q(\reg_216_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_216_reg[19] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[19]),
        .Q(\reg_216_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \reg_216_reg[1] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[1]),
        .Q(\reg_216_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_216_reg[20] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[20]),
        .Q(\reg_216_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \reg_216_reg[21] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[21]),
        .Q(\reg_216_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_216_reg[22] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[22]),
        .Q(\reg_216_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_216_reg[23] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[23]),
        .Q(tmp_15_fu_327_p4[0]),
        .R(1'b0));
  FDRE \reg_216_reg[24] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[24]),
        .Q(tmp_15_fu_327_p4[1]),
        .R(1'b0));
  FDRE \reg_216_reg[25] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[25]),
        .Q(tmp_15_fu_327_p4[2]),
        .R(1'b0));
  FDRE \reg_216_reg[26] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[26]),
        .Q(tmp_15_fu_327_p4[3]),
        .R(1'b0));
  FDRE \reg_216_reg[27] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[27]),
        .Q(tmp_15_fu_327_p4[4]),
        .R(1'b0));
  FDRE \reg_216_reg[28] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[28]),
        .Q(tmp_15_fu_327_p4[5]),
        .R(1'b0));
  FDRE \reg_216_reg[29] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[29]),
        .Q(tmp_15_fu_327_p4[6]),
        .R(1'b0));
  FDRE \reg_216_reg[2] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[2]),
        .Q(\reg_216_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_216_reg[30] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[30]),
        .Q(tmp_15_fu_327_p4[7]),
        .R(1'b0));
  FDRE \reg_216_reg[31] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[31]),
        .Q(\reg_216_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \reg_216_reg[3] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[3]),
        .Q(\reg_216_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_216_reg[4] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[4]),
        .Q(\reg_216_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_216_reg[5] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[5]),
        .Q(\reg_216_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_216_reg[6] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[6]),
        .Q(\reg_216_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_216_reg[7] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[7]),
        .Q(\reg_216_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg_216_reg[8] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[8]),
        .Q(\reg_216_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_216_reg[9] 
       (.C(ap_clk),
        .CE(reg_2160),
        .D(grp_fu_182_p2[9]),
        .Q(\reg_216_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \rstIntN_read_reg_812_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_236),
        .D(rstIntN),
        .Q(rstIntN_read_reg_812),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000C00FFAAAAAAAA)) 
    \sat[0]_i_1 
       (.I0(\sat_reg_n_0_[0] ),
        .I1(tmp_28_reg_844),
        .I2(\sat[0]_i_2_n_0 ),
        .I3(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I4(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I5(ap_sig_281),
        .O(\sat[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \sat[0]_i_2 
       (.I0(\sat[0]_i_3_n_0 ),
        .I1(\sat[0]_i_4_n_0 ),
        .I2(params_y_max_read_reg_782[27]),
        .I3(params_y_max_read_reg_782[26]),
        .I4(params_y_max_read_reg_782[30]),
        .I5(params_y_max_read_reg_782[28]),
        .O(\sat[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sat[0]_i_3 
       (.I0(\sat[0]_i_5_n_0 ),
        .I1(params_y_max_read_reg_782[21]),
        .I2(params_y_max_read_reg_782[3]),
        .I3(params_y_max_read_reg_782[18]),
        .I4(params_y_max_read_reg_782[17]),
        .I5(\sat[0]_i_6_n_0 ),
        .O(\sat[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sat[0]_i_4 
       (.I0(params_y_max_read_reg_782[29]),
        .I1(params_y_max_read_reg_782[23]),
        .I2(params_y_max_read_reg_782[25]),
        .I3(params_y_max_read_reg_782[24]),
        .O(\sat[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sat[0]_i_5 
       (.I0(params_y_max_read_reg_782[12]),
        .I1(params_y_max_read_reg_782[10]),
        .I2(params_y_max_read_reg_782[19]),
        .I3(params_y_max_read_reg_782[5]),
        .O(\sat[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sat[0]_i_6 
       (.I0(\sat[0]_i_7_n_0 ),
        .I1(\sat[0]_i_8_n_0 ),
        .I2(\sat[0]_i_9_n_0 ),
        .I3(params_y_max_read_reg_782[22]),
        .I4(params_y_max_read_reg_782[11]),
        .I5(params_y_max_read_reg_782[9]),
        .O(\sat[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sat[0]_i_7 
       (.I0(params_y_max_read_reg_782[16]),
        .I1(params_y_max_read_reg_782[14]),
        .I2(params_y_max_read_reg_782[20]),
        .I3(params_y_max_read_reg_782[13]),
        .O(\sat[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sat[0]_i_8 
       (.I0(params_y_max_read_reg_782[8]),
        .I1(params_y_max_read_reg_782[7]),
        .I2(params_y_max_read_reg_782[4]),
        .I3(params_y_max_read_reg_782[1]),
        .O(\sat[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sat[0]_i_9 
       (.I0(params_y_max_read_reg_782[6]),
        .I1(params_y_max_read_reg_782[0]),
        .I2(params_y_max_read_reg_782[15]),
        .I3(params_y_max_read_reg_782[2]),
        .O(\sat[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h4040FF00)) 
    \sat[1]_i_1 
       (.I0(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I1(tmp_20_fu_388_p2),
        .I2(tmp_22_reg_839),
        .I3(tmp_2_fu_249_p3),
        .I4(ap_sig_281),
        .O(\sat[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sat_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sat[0]_i_1_n_0 ),
        .Q(\sat_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sat_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sat[1]_i_1_n_0 ),
        .Q(tmp_2_fu_249_p3),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[0]),
        .Q(tmp_10_reg_865[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[10]),
        .Q(tmp_10_reg_865[10]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[11]),
        .Q(tmp_10_reg_865[11]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[12]),
        .Q(tmp_10_reg_865[12]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[13]),
        .Q(tmp_10_reg_865[13]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[14]),
        .Q(tmp_10_reg_865[14]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[15]),
        .Q(tmp_10_reg_865[15]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[16]),
        .Q(tmp_10_reg_865[16]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[17]),
        .Q(tmp_10_reg_865[17]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[18]),
        .Q(tmp_10_reg_865[18]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[19]),
        .Q(tmp_10_reg_865[19]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[1]),
        .Q(tmp_10_reg_865[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[20]),
        .Q(tmp_10_reg_865[20]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[21]),
        .Q(tmp_10_reg_865[21]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[22]),
        .Q(tmp_10_reg_865[22]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[23]),
        .Q(tmp_10_reg_865[23]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[24]),
        .Q(tmp_10_reg_865[24]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[25]),
        .Q(tmp_10_reg_865[25]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[26]),
        .Q(tmp_10_reg_865[26]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[27]),
        .Q(tmp_10_reg_865[27]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[28]),
        .Q(tmp_10_reg_865[28]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[29]),
        .Q(tmp_10_reg_865[29]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[2]),
        .Q(tmp_10_reg_865[2]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[30]),
        .Q(tmp_10_reg_865[30]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[31]),
        .Q(tmp_10_reg_865[31]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[3]),
        .Q(tmp_10_reg_865[3]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[4]),
        .Q(tmp_10_reg_865[4]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[5]),
        .Q(tmp_10_reg_865[5]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[6]),
        .Q(tmp_10_reg_865[6]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[7]),
        .Q(tmp_10_reg_865[7]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[8]),
        .Q(tmp_10_reg_865[8]),
        .R(1'b0));
  FDRE \tmp_10_reg_865_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_294),
        .D(tmp_10_fu_542_p3[9]),
        .Q(tmp_10_reg_865[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \tmp_20_reg_849[0]_i_1 
       (.I0(\tmp_20_reg_849[0]_i_2_n_0 ),
        .I1(\tmp_20_reg_849[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[7]),
        .I5(sel0[5]),
        .O(tmp_20_fu_388_p2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_20_reg_849[0]_i_2 
       (.I0(\tmp_20_reg_849[0]_i_4_n_0 ),
        .I1(\params_y_min_read_reg_774_reg_n_0_[19] ),
        .I2(\params_y_min_read_reg_774_reg_n_0_[15] ),
        .I3(\params_y_min_read_reg_774_reg_n_0_[21] ),
        .I4(\params_y_min_read_reg_774_reg_n_0_[18] ),
        .I5(\tmp_20_reg_849[0]_i_5_n_0 ),
        .O(\tmp_20_reg_849[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmp_20_reg_849[0]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(\tmp_20_reg_849[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_20_reg_849[0]_i_4 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[17] ),
        .I1(\params_y_min_read_reg_774_reg_n_0_[16] ),
        .I2(\params_y_min_read_reg_774_reg_n_0_[3] ),
        .I3(\params_y_min_read_reg_774_reg_n_0_[1] ),
        .O(\tmp_20_reg_849[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_20_reg_849[0]_i_5 
       (.I0(\tmp_20_reg_849[0]_i_6_n_0 ),
        .I1(\tmp_20_reg_849[0]_i_7_n_0 ),
        .I2(\tmp_20_reg_849[0]_i_8_n_0 ),
        .I3(\params_y_min_read_reg_774_reg_n_0_[4] ),
        .I4(\params_y_min_read_reg_774_reg_n_0_[22] ),
        .I5(\params_y_min_read_reg_774_reg_n_0_[8] ),
        .O(\tmp_20_reg_849[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_20_reg_849[0]_i_6 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[12] ),
        .I1(\params_y_min_read_reg_774_reg_n_0_[9] ),
        .I2(\params_y_min_read_reg_774_reg_n_0_[13] ),
        .I3(\params_y_min_read_reg_774_reg_n_0_[7] ),
        .O(\tmp_20_reg_849[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_20_reg_849[0]_i_7 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[20] ),
        .I1(\params_y_min_read_reg_774_reg_n_0_[6] ),
        .I2(\params_y_min_read_reg_774_reg_n_0_[5] ),
        .I3(\params_y_min_read_reg_774_reg_n_0_[0] ),
        .O(\tmp_20_reg_849[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_20_reg_849[0]_i_8 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[14] ),
        .I1(\params_y_min_read_reg_774_reg_n_0_[11] ),
        .I2(\params_y_min_read_reg_774_reg_n_0_[10] ),
        .I3(\params_y_min_read_reg_774_reg_n_0_[2] ),
        .O(\tmp_20_reg_849[0]_i_8_n_0 ));
  FDRE \tmp_20_reg_849_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(tmp_20_fu_388_p2),
        .Q(tmp_20_reg_849),
        .R(1'b0));
  FDRE \tmp_22_reg_839_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(voltage_control_fcmp_32ns_32ns_1_1_U4_n_36),
        .Q(tmp_22_reg_839),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_26_reg_854[0]_i_1 
       (.I0(\sat[0]_i_2_n_0 ),
        .O(tmp_26_fu_434_p2));
  FDRE \tmp_26_reg_854_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(tmp_26_fu_434_p2),
        .Q(tmp_26_reg_854),
        .R(1'b0));
  FDRE \tmp_28_reg_844_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(voltage_control_fcmp_32ns_32ns_1_1_U5_n_1),
        .Q(tmp_28_reg_844),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[0]),
        .Q(tmp_7_reg_834[0]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[10]),
        .Q(tmp_7_reg_834[10]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[11]),
        .Q(tmp_7_reg_834[11]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[12]),
        .Q(tmp_7_reg_834[12]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[13]),
        .Q(tmp_7_reg_834[13]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[14]),
        .Q(tmp_7_reg_834[14]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[15]),
        .Q(tmp_7_reg_834[15]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[16]),
        .Q(tmp_7_reg_834[16]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[17]),
        .Q(tmp_7_reg_834[17]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[18]),
        .Q(tmp_7_reg_834[18]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[19]),
        .Q(tmp_7_reg_834[19]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[1]),
        .Q(tmp_7_reg_834[1]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[20]),
        .Q(tmp_7_reg_834[20]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[21]),
        .Q(tmp_7_reg_834[21]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[22]),
        .Q(tmp_7_reg_834[22]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[23]),
        .Q(tmp_7_reg_834[23]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[24]),
        .Q(tmp_7_reg_834[24]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[25]),
        .Q(tmp_7_reg_834[25]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[26]),
        .Q(tmp_7_reg_834[26]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[27]),
        .Q(tmp_7_reg_834[27]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[28]),
        .Q(tmp_7_reg_834[28]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[29]),
        .Q(tmp_7_reg_834[29]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[2]),
        .Q(tmp_7_reg_834[2]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[30]),
        .Q(tmp_7_reg_834[30]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[31]),
        .Q(tmp_7_reg_834[31]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[3]),
        .Q(tmp_7_reg_834[3]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[4]),
        .Q(tmp_7_reg_834[4]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[5]),
        .Q(tmp_7_reg_834[5]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[6]),
        .Q(tmp_7_reg_834[6]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[7]),
        .Q(tmp_7_reg_834[7]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[8]),
        .Q(tmp_7_reg_834[8]),
        .R(1'b0));
  FDRE \tmp_7_reg_834_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_187),
        .D(grp_fu_193_p2[9]),
        .Q(tmp_7_reg_834[9]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[0]),
        .Q(tmp_i_6_reg_769[0]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[10]),
        .Q(tmp_i_6_reg_769[10]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[11]),
        .Q(tmp_i_6_reg_769[11]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[12]),
        .Q(tmp_i_6_reg_769[12]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[13]),
        .Q(tmp_i_6_reg_769[13]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[14]),
        .Q(tmp_i_6_reg_769[14]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[15]),
        .Q(tmp_i_6_reg_769[15]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[16]),
        .Q(tmp_i_6_reg_769[16]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[17]),
        .Q(tmp_i_6_reg_769[17]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[18]),
        .Q(tmp_i_6_reg_769[18]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[19]),
        .Q(tmp_i_6_reg_769[19]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[1]),
        .Q(tmp_i_6_reg_769[1]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[20]),
        .Q(tmp_i_6_reg_769[20]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[21]),
        .Q(tmp_i_6_reg_769[21]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[22]),
        .Q(tmp_i_6_reg_769[22]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[23]),
        .Q(tmp_i_6_reg_769[23]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[24]),
        .Q(tmp_i_6_reg_769[24]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[25]),
        .Q(tmp_i_6_reg_769[25]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[26]),
        .Q(tmp_i_6_reg_769[26]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[27]),
        .Q(tmp_i_6_reg_769[27]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[28]),
        .Q(tmp_i_6_reg_769[28]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[29]),
        .Q(tmp_i_6_reg_769[29]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[2]),
        .Q(tmp_i_6_reg_769[2]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[30]),
        .Q(tmp_i_6_reg_769[30]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[31]),
        .Q(tmp_i_6_reg_769[31]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[3]),
        .Q(tmp_i_6_reg_769[3]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[4]),
        .Q(tmp_i_6_reg_769[4]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[5]),
        .Q(tmp_i_6_reg_769[5]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[6]),
        .Q(tmp_i_6_reg_769[6]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[7]),
        .Q(tmp_i_6_reg_769[7]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[8]),
        .Q(tmp_i_6_reg_769[8]),
        .R(1'b0));
  FDRE \tmp_i_6_reg_769_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_227),
        .D(grp_fu_197_p1[9]),
        .Q(tmp_i_6_reg_769[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vea8b_1_data_reg[1]_i_1 
       (.I0(p_Val2_5_fu_751_p3[0]),
        .I1(p_Result_s_reg_877),
        .I2(\p_Val2_3_reg_882_reg_n_0_[1] ),
        .O(p_Val2_5_fu_751_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h1FE0)) 
    \vea8b_1_data_reg[2]_i_1 
       (.I0(\p_Val2_3_reg_882_reg_n_0_[1] ),
        .I1(p_Val2_5_fu_751_p3[0]),
        .I2(p_Result_s_reg_877),
        .I3(\p_Val2_3_reg_882_reg_n_0_[2] ),
        .O(p_Val2_5_fu_751_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \vea8b_1_data_reg[3]_i_1 
       (.I0(\p_Val2_3_reg_882_reg_n_0_[2] ),
        .I1(p_Val2_5_fu_751_p3[0]),
        .I2(\p_Val2_3_reg_882_reg_n_0_[1] ),
        .I3(p_Result_s_reg_877),
        .I4(\p_Val2_3_reg_882_reg_n_0_[3] ),
        .O(p_Val2_5_fu_751_p3[3]));
  LUT6 #(
    .INIT(64'h0001FFFFFFFE0000)) 
    \vea8b_1_data_reg[4]_i_1 
       (.I0(\p_Val2_3_reg_882_reg_n_0_[3] ),
        .I1(\p_Val2_3_reg_882_reg_n_0_[1] ),
        .I2(p_Val2_5_fu_751_p3[0]),
        .I3(\p_Val2_3_reg_882_reg_n_0_[2] ),
        .I4(p_Result_s_reg_877),
        .I5(\p_Val2_3_reg_882_reg_n_0_[4] ),
        .O(p_Val2_5_fu_751_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h4FB0)) 
    \vea8b_1_data_reg[5]_i_1 
       (.I0(\p_Val2_3_reg_882_reg_n_0_[4] ),
        .I1(\vea8b_1_data_reg[7]_i_3_n_0 ),
        .I2(p_Result_s_reg_877),
        .I3(\p_Val2_3_reg_882_reg_n_0_[5] ),
        .O(p_Val2_5_fu_751_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \vea8b_1_data_reg[6]_i_1 
       (.I0(\vea8b_1_data_reg[7]_i_3_n_0 ),
        .I1(\p_Val2_3_reg_882_reg_n_0_[4] ),
        .I2(\p_Val2_3_reg_882_reg_n_0_[5] ),
        .I3(p_Result_s_reg_877),
        .I4(\p_Val2_3_reg_882_reg_n_0_[6] ),
        .O(p_Val2_5_fu_751_p3[6]));
  LUT3 #(
    .INIT(8'h8A)) 
    \vea8b_1_data_reg[7]_i_1 
       (.I0(ap_sig_316),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(vea8b_1_data_reg0));
  LUT6 #(
    .INIT(64'h0002FFFFFFFD0000)) 
    \vea8b_1_data_reg[7]_i_2 
       (.I0(\vea8b_1_data_reg[7]_i_3_n_0 ),
        .I1(\p_Val2_3_reg_882_reg_n_0_[6] ),
        .I2(\p_Val2_3_reg_882_reg_n_0_[5] ),
        .I3(\p_Val2_3_reg_882_reg_n_0_[4] ),
        .I4(p_Result_s_reg_877),
        .I5(\p_Val2_3_reg_882_reg_n_0_[7] ),
        .O(p_Val2_5_fu_751_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \vea8b_1_data_reg[7]_i_3 
       (.I0(\p_Val2_3_reg_882_reg_n_0_[2] ),
        .I1(p_Val2_5_fu_751_p3[0]),
        .I2(\p_Val2_3_reg_882_reg_n_0_[1] ),
        .I3(\p_Val2_3_reg_882_reg_n_0_[3] ),
        .O(\vea8b_1_data_reg[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vea8b_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(vea8b_1_data_reg0),
        .D(p_Val2_5_fu_751_p3[0]),
        .Q(vea8b[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea8b_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(vea8b_1_data_reg0),
        .D(p_Val2_5_fu_751_p3[1]),
        .Q(vea8b[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea8b_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(vea8b_1_data_reg0),
        .D(p_Val2_5_fu_751_p3[2]),
        .Q(vea8b[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea8b_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(vea8b_1_data_reg0),
        .D(p_Val2_5_fu_751_p3[3]),
        .Q(vea8b[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea8b_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(vea8b_1_data_reg0),
        .D(p_Val2_5_fu_751_p3[4]),
        .Q(vea8b[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea8b_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(vea8b_1_data_reg0),
        .D(p_Val2_5_fu_751_p3[5]),
        .Q(vea8b[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea8b_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(vea8b_1_data_reg0),
        .D(p_Val2_5_fu_751_p3[6]),
        .Q(vea8b[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea8b_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(vea8b_1_data_reg0),
        .D(p_Val2_5_fu_751_p3[7]),
        .Q(vea8b[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[0]_i_1 
       (.I0(params_vRef_read_reg_801[0]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[0]),
        .O(tmp_i_i_fu_652_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[10]_i_1 
       (.I0(params_vRef_read_reg_801[10]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[10]),
        .O(tmp_i_i_fu_652_p1[10]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[11]_i_1 
       (.I0(params_vRef_read_reg_801[11]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[11]),
        .O(tmp_i_i_fu_652_p1[11]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[12]_i_1 
       (.I0(params_vRef_read_reg_801[12]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[12]),
        .O(tmp_i_i_fu_652_p1[12]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[13]_i_1 
       (.I0(params_vRef_read_reg_801[13]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[13]),
        .O(tmp_i_i_fu_652_p1[13]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[14]_i_1 
       (.I0(params_vRef_read_reg_801[14]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[14]),
        .O(tmp_i_i_fu_652_p1[14]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[15]_i_1 
       (.I0(params_vRef_read_reg_801[15]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[15]),
        .O(tmp_i_i_fu_652_p1[15]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[16]_i_1 
       (.I0(params_vRef_read_reg_801[16]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[16]),
        .O(tmp_i_i_fu_652_p1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[17]_i_1 
       (.I0(params_vRef_read_reg_801[17]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[17]),
        .O(tmp_i_i_fu_652_p1[17]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[18]_i_1 
       (.I0(params_vRef_read_reg_801[18]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[18]),
        .O(tmp_i_i_fu_652_p1[18]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[19]_i_1 
       (.I0(params_vRef_read_reg_801[19]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[19]),
        .O(tmp_i_i_fu_652_p1[19]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[1]_i_1 
       (.I0(params_vRef_read_reg_801[1]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[1]),
        .O(tmp_i_i_fu_652_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[20]_i_1 
       (.I0(params_vRef_read_reg_801[20]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[20]),
        .O(tmp_i_i_fu_652_p1[20]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[21]_i_1 
       (.I0(params_vRef_read_reg_801[21]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[21]),
        .O(tmp_i_i_fu_652_p1[21]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[22]_i_1 
       (.I0(params_vRef_read_reg_801[22]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[22]),
        .O(tmp_i_i_fu_652_p1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[23]_i_1 
       (.I0(params_vRef_read_reg_801[23]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[23]),
        .O(loc_V_fu_630_p4[0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[24]_i_1 
       (.I0(params_vRef_read_reg_801[24]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[24]),
        .O(loc_V_fu_630_p4[1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[25]_i_1 
       (.I0(params_vRef_read_reg_801[25]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[25]),
        .O(loc_V_fu_630_p4[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[26]_i_1 
       (.I0(params_vRef_read_reg_801[26]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[26]),
        .O(loc_V_fu_630_p4[3]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[27]_i_1 
       (.I0(params_vRef_read_reg_801[27]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[27]),
        .O(loc_V_fu_630_p4[4]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[28]_i_1 
       (.I0(params_vRef_read_reg_801[28]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[28]),
        .O(loc_V_fu_630_p4[5]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[29]_i_1 
       (.I0(params_vRef_read_reg_801[29]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[29]),
        .O(loc_V_fu_630_p4[6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[2]_i_1 
       (.I0(params_vRef_read_reg_801[2]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[2]),
        .O(tmp_i_i_fu_652_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[30]_i_1 
       (.I0(params_vRef_read_reg_801[30]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[30]),
        .O(loc_V_fu_630_p4[7]));
  LUT3 #(
    .INIT(8'h8A)) 
    \vea_1_data_reg[31]_i_1 
       (.I0(ap_sig_303),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(vea_1_data_reg0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[31]_i_2 
       (.I0(params_vRef_read_reg_801[31]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[31]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[3]_i_1 
       (.I0(params_vRef_read_reg_801[3]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[3]),
        .O(tmp_i_i_fu_652_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[4]_i_1 
       (.I0(params_vRef_read_reg_801[4]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[4]),
        .O(tmp_i_i_fu_652_p1[4]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[5]_i_1 
       (.I0(params_vRef_read_reg_801[5]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[5]),
        .O(tmp_i_i_fu_652_p1[5]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[6]_i_1 
       (.I0(params_vRef_read_reg_801[6]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[6]),
        .O(tmp_i_i_fu_652_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[7]_i_1 
       (.I0(params_vRef_read_reg_801[7]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[7]),
        .O(tmp_i_i_fu_652_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[8]_i_1 
       (.I0(params_vRef_read_reg_801[8]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[8]),
        .O(tmp_i_i_fu_652_p1[8]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vea_1_data_reg[9]_i_1 
       (.I0(params_vRef_read_reg_801[9]),
        .I1(ctrlByp_read_reg_807),
        .I2(y[9]),
        .O(tmp_i_i_fu_652_p1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[0]),
        .Q(vea[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[10]),
        .Q(vea[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[11]),
        .Q(vea[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[12]),
        .Q(vea[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[13]),
        .Q(vea[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[14]),
        .Q(vea[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[15]),
        .Q(vea[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[16]),
        .Q(vea[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[17]),
        .Q(vea[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[18]),
        .Q(vea[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[19]),
        .Q(vea[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[1]),
        .Q(vea[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[20]),
        .Q(vea[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[21]),
        .Q(vea[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[22]),
        .Q(vea[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(loc_V_fu_630_p4[0]),
        .Q(vea[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(loc_V_fu_630_p4[1]),
        .Q(vea[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(loc_V_fu_630_p4[2]),
        .Q(vea[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(loc_V_fu_630_p4[3]),
        .Q(vea[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(loc_V_fu_630_p4[4]),
        .Q(vea[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(loc_V_fu_630_p4[5]),
        .Q(vea[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(loc_V_fu_630_p4[6]),
        .Q(vea[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[2]),
        .Q(vea[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(loc_V_fu_630_p4[7]),
        .Q(vea[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(p_0_in),
        .Q(vea[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[3]),
        .Q(vea[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[4]),
        .Q(vea[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[5]),
        .Q(vea[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[6]),
        .Q(vea[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[7]),
        .Q(vea[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[8]),
        .Q(vea[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vea_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(vea_1_data_reg0),
        .D(tmp_i_i_fu_652_p1[9]),
        .Q(vea[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_AXILiteS_s_axi voltage_control_AXILiteS_s_axi_U
       (.D({voltage_control_AXILiteS_s_axi_U_n_162,voltage_control_AXILiteS_s_axi_U_n_163,voltage_control_AXILiteS_s_axi_U_n_164,voltage_control_AXILiteS_s_axi_U_n_165,voltage_control_AXILiteS_s_axi_U_n_166,voltage_control_AXILiteS_s_axi_U_n_167,voltage_control_AXILiteS_s_axi_U_n_168,voltage_control_AXILiteS_s_axi_U_n_169,voltage_control_AXILiteS_s_axi_U_n_170,voltage_control_AXILiteS_s_axi_U_n_171,voltage_control_AXILiteS_s_axi_U_n_172,voltage_control_AXILiteS_s_axi_U_n_173,voltage_control_AXILiteS_s_axi_U_n_174,voltage_control_AXILiteS_s_axi_U_n_175,voltage_control_AXILiteS_s_axi_U_n_176,voltage_control_AXILiteS_s_axi_U_n_177,voltage_control_AXILiteS_s_axi_U_n_178,voltage_control_AXILiteS_s_axi_U_n_179,voltage_control_AXILiteS_s_axi_U_n_180,voltage_control_AXILiteS_s_axi_U_n_181,voltage_control_AXILiteS_s_axi_U_n_182,voltage_control_AXILiteS_s_axi_U_n_183,voltage_control_AXILiteS_s_axi_U_n_184,voltage_control_AXILiteS_s_axi_U_n_185,voltage_control_AXILiteS_s_axi_U_n_186,voltage_control_AXILiteS_s_axi_U_n_187,voltage_control_AXILiteS_s_axi_U_n_188,voltage_control_AXILiteS_s_axi_U_n_189,voltage_control_AXILiteS_s_axi_U_n_190,voltage_control_AXILiteS_s_axi_U_n_191,voltage_control_AXILiteS_s_axi_U_n_192,voltage_control_AXILiteS_s_axi_U_n_193}),
        .Q(params_vRef),
        .SR(ARESET),
        .\ap_CS_fsm_reg[30] ({ap_sig_382,\ap_CS_fsm_reg_n_0_[23] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ctrlByp(ctrlByp),
        .\params_Ki2_read_reg_791_reg[31] (params_Ki2),
        .\params_Kp_read_reg_796_reg[31] (params_Kp),
        .\params_y_max_read_reg_782_reg[31] (params_y_max),
        .\params_y_min_read_reg_774_reg[31] (params_y_min),
        .rstIntN(rstIntN),
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
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\tmp_7_reg_834_reg[31] (tmp_7_reg_834),
        .\y_integral_load_s_reg_823_reg[31] ({\y_integral_load_s_reg_823_reg_n_0_[31] ,\y_integral_load_s_reg_823_reg_n_0_[30] ,\y_integral_load_s_reg_823_reg_n_0_[29] ,\y_integral_load_s_reg_823_reg_n_0_[28] ,\y_integral_load_s_reg_823_reg_n_0_[27] ,\y_integral_load_s_reg_823_reg_n_0_[26] ,\y_integral_load_s_reg_823_reg_n_0_[25] ,\y_integral_load_s_reg_823_reg_n_0_[24] ,\y_integral_load_s_reg_823_reg_n_0_[23] ,\y_integral_load_s_reg_823_reg_n_0_[22] ,\y_integral_load_s_reg_823_reg_n_0_[21] ,\y_integral_load_s_reg_823_reg_n_0_[20] ,\y_integral_load_s_reg_823_reg_n_0_[19] ,\y_integral_load_s_reg_823_reg_n_0_[18] ,\y_integral_load_s_reg_823_reg_n_0_[17] ,\y_integral_load_s_reg_823_reg_n_0_[16] ,\y_integral_load_s_reg_823_reg_n_0_[15] ,\y_integral_load_s_reg_823_reg_n_0_[14] ,\y_integral_load_s_reg_823_reg_n_0_[13] ,\y_integral_load_s_reg_823_reg_n_0_[12] ,\y_integral_load_s_reg_823_reg_n_0_[11] ,\y_integral_load_s_reg_823_reg_n_0_[10] ,\y_integral_load_s_reg_823_reg_n_0_[9] ,\y_integral_load_s_reg_823_reg_n_0_[8] ,\y_integral_load_s_reg_823_reg_n_0_[7] ,\y_integral_load_s_reg_823_reg_n_0_[6] ,\y_integral_load_s_reg_823_reg_n_0_[5] ,\y_integral_load_s_reg_823_reg_n_0_[4] ,\y_integral_load_s_reg_823_reg_n_0_[3] ,\y_integral_load_s_reg_823_reg_n_0_[2] ,\y_integral_load_s_reg_823_reg_n_0_[1] ,\y_integral_load_s_reg_823_reg_n_0_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_faddfsub_32ns_32ns_32_5_full_dsp voltage_control_faddfsub_32ns_32ns_32_5_full_dsp_U0
       (.D(grp_fu_182_p2),
        .Q({ap_sig_382,ap_sig_236}),
        .ap_clk(ap_clk),
        .\reg_210_reg[31] (reg_210),
        .\tmp_7_reg_834_reg[31] ({voltage_control_AXILiteS_s_axi_U_n_162,voltage_control_AXILiteS_s_axi_U_n_163,voltage_control_AXILiteS_s_axi_U_n_164,voltage_control_AXILiteS_s_axi_U_n_165,voltage_control_AXILiteS_s_axi_U_n_166,voltage_control_AXILiteS_s_axi_U_n_167,voltage_control_AXILiteS_s_axi_U_n_168,voltage_control_AXILiteS_s_axi_U_n_169,voltage_control_AXILiteS_s_axi_U_n_170,voltage_control_AXILiteS_s_axi_U_n_171,voltage_control_AXILiteS_s_axi_U_n_172,voltage_control_AXILiteS_s_axi_U_n_173,voltage_control_AXILiteS_s_axi_U_n_174,voltage_control_AXILiteS_s_axi_U_n_175,voltage_control_AXILiteS_s_axi_U_n_176,voltage_control_AXILiteS_s_axi_U_n_177,voltage_control_AXILiteS_s_axi_U_n_178,voltage_control_AXILiteS_s_axi_U_n_179,voltage_control_AXILiteS_s_axi_U_n_180,voltage_control_AXILiteS_s_axi_U_n_181,voltage_control_AXILiteS_s_axi_U_n_182,voltage_control_AXILiteS_s_axi_U_n_183,voltage_control_AXILiteS_s_axi_U_n_184,voltage_control_AXILiteS_s_axi_U_n_185,voltage_control_AXILiteS_s_axi_U_n_186,voltage_control_AXILiteS_s_axi_U_n_187,voltage_control_AXILiteS_s_axi_U_n_188,voltage_control_AXILiteS_s_axi_U_n_189,voltage_control_AXILiteS_s_axi_U_n_190,voltage_control_AXILiteS_s_axi_U_n_191,voltage_control_AXILiteS_s_axi_U_n_192,voltage_control_AXILiteS_s_axi_U_n_193}),
        .\y_integral_new_1_reg_859_reg[31] (y_integral_new_1_reg_859));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1 voltage_control_fcmp_32ns_32ns_1_1_U4
       (.D({ap_NS_fsm[37],ap_NS_fsm[20]}),
        .Q({ap_sig_334,ap_sig_294,ap_sig_270,ap_sig_257}),
        .SR(y_integral_new_2_reg_171),
        .m_axis_result_tdata(grp_fu_205_p2),
        .\params_y_max_read_reg_782_reg[31] (params_y_max_read_reg_782),
        .\params_y_min_read_reg_774_reg[31] ({\params_y_min_read_reg_774_reg_n_0_[31] ,sel0,\params_y_min_read_reg_774_reg_n_0_[22] ,\params_y_min_read_reg_774_reg_n_0_[21] ,\params_y_min_read_reg_774_reg_n_0_[20] ,\params_y_min_read_reg_774_reg_n_0_[19] ,\params_y_min_read_reg_774_reg_n_0_[18] ,\params_y_min_read_reg_774_reg_n_0_[17] ,\params_y_min_read_reg_774_reg_n_0_[16] ,\params_y_min_read_reg_774_reg_n_0_[15] ,\params_y_min_read_reg_774_reg_n_0_[14] ,\params_y_min_read_reg_774_reg_n_0_[13] ,\params_y_min_read_reg_774_reg_n_0_[12] ,\params_y_min_read_reg_774_reg_n_0_[11] ,\params_y_min_read_reg_774_reg_n_0_[10] ,\params_y_min_read_reg_774_reg_n_0_[9] ,\params_y_min_read_reg_774_reg_n_0_[8] ,\params_y_min_read_reg_774_reg_n_0_[7] ,\params_y_min_read_reg_774_reg_n_0_[6] ,\params_y_min_read_reg_774_reg_n_0_[5] ,\params_y_min_read_reg_774_reg_n_0_[4] ,\params_y_min_read_reg_774_reg_n_0_[3] ,\params_y_min_read_reg_774_reg_n_0_[2] ,\params_y_min_read_reg_774_reg_n_0_[1] ,\params_y_min_read_reg_774_reg_n_0_[0] }),
        .\reg_216_reg[27] (\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .\reg_216_reg[31] ({\reg_216_reg_n_0_[31] ,tmp_15_fu_327_p4,\reg_216_reg_n_0_[22] ,\reg_216_reg_n_0_[21] ,\reg_216_reg_n_0_[20] ,\reg_216_reg_n_0_[19] ,\reg_216_reg_n_0_[18] ,\reg_216_reg_n_0_[17] ,\reg_216_reg_n_0_[16] ,\reg_216_reg_n_0_[15] ,\reg_216_reg_n_0_[14] ,\reg_216_reg_n_0_[13] ,\reg_216_reg_n_0_[12] ,\reg_216_reg_n_0_[11] ,\reg_216_reg_n_0_[10] ,\reg_216_reg_n_0_[9] ,\reg_216_reg_n_0_[8] ,\reg_216_reg_n_0_[7] ,\reg_216_reg_n_0_[6] ,\reg_216_reg_n_0_[5] ,\reg_216_reg_n_0_[4] ,\reg_216_reg_n_0_[3] ,\reg_216_reg_n_0_[2] ,\reg_216_reg_n_0_[1] ,\reg_216_reg_n_0_[0] }),
        .rstIntN_read_reg_812(rstIntN_read_reg_812),
        .\sat_reg[0] (\sat_reg_n_0_[0] ),
        .\tmp_10_reg_865_reg[12] (\y[31]_i_5_n_0 ),
        .\tmp_10_reg_865_reg[1] (\y[31]_i_4_n_0 ),
        .\tmp_10_reg_865_reg[23] (\y[31]_i_3_n_0 ),
        .\tmp_10_reg_865_reg[31] (tmp_10_fu_542_p3),
        .\tmp_10_reg_865_reg[31]_0 (tmp_10_reg_865),
        .tmp_20_reg_849(tmp_20_reg_849),
        .tmp_22_reg_839(tmp_22_reg_839),
        .\tmp_22_reg_839_reg[0] (voltage_control_fcmp_32ns_32ns_1_1_U4_n_36),
        .tmp_26_reg_854(tmp_26_reg_854),
        .tmp_2_fu_249_p3(tmp_2_fu_249_p3),
        .y_integral_flag_2_reg_160(y_integral_flag_2_reg_160),
        .\y_integral_flag_2_reg_160_reg[0] (voltage_control_fcmp_32ns_32ns_1_1_U4_n_35),
        .\y_reg[31] (tmp_12_fu_595_p3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1_0 voltage_control_fcmp_32ns_32ns_1_1_U5
       (.Q({\reg_216_reg_n_0_[31] ,tmp_15_fu_327_p4,\reg_216_reg_n_0_[22] ,\reg_216_reg_n_0_[21] ,\reg_216_reg_n_0_[20] ,\reg_216_reg_n_0_[19] ,\reg_216_reg_n_0_[18] ,\reg_216_reg_n_0_[17] ,\reg_216_reg_n_0_[16] ,\reg_216_reg_n_0_[15] ,\reg_216_reg_n_0_[14] ,\reg_216_reg_n_0_[13] ,\reg_216_reg_n_0_[12] ,\reg_216_reg_n_0_[11] ,\reg_216_reg_n_0_[10] ,\reg_216_reg_n_0_[9] ,\reg_216_reg_n_0_[8] ,\reg_216_reg_n_0_[7] ,\reg_216_reg_n_0_[6] ,\reg_216_reg_n_0_[5] ,\reg_216_reg_n_0_[4] ,\reg_216_reg_n_0_[3] ,\reg_216_reg_n_0_[2] ,\reg_216_reg_n_0_[1] ,\reg_216_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[28] (ap_sig_270),
        .m_axis_result_tdata(grp_fu_205_p2),
        .\params_y_max_read_reg_782_reg[31] (params_y_max_read_reg_782),
        .tmp_28_reg_844(tmp_28_reg_844),
        .\tmp_28_reg_844_reg[0] (voltage_control_fcmp_32ns_32ns_1_1_U5_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp voltage_control_fmul_32ns_32ns_32_4_max_dsp_U1
       (.D(grp_fu_187_p2),
        .Q({ap_sig_257,ap_sig_401}),
        .ap_clk(ap_clk),
        .\params_Ki2_read_reg_791_reg[31] (params_Ki2_read_reg_791),
        .\reg_210_reg[31] (reg_210),
        .\reg_216_reg[31] ({\reg_216_reg_n_0_[31] ,tmp_15_fu_327_p4,\reg_216_reg_n_0_[22] ,\reg_216_reg_n_0_[21] ,\reg_216_reg_n_0_[20] ,\reg_216_reg_n_0_[19] ,\reg_216_reg_n_0_[18] ,\reg_216_reg_n_0_[17] ,\reg_216_reg_n_0_[16] ,\reg_216_reg_n_0_[15] ,\reg_216_reg_n_0_[14] ,\reg_216_reg_n_0_[13] ,\reg_216_reg_n_0_[12] ,\reg_216_reg_n_0_[11] ,\reg_216_reg_n_0_[10] ,\reg_216_reg_n_0_[9] ,\reg_216_reg_n_0_[8] ,\reg_216_reg_n_0_[7] ,\reg_216_reg_n_0_[6] ,\reg_216_reg_n_0_[5] ,\reg_216_reg_n_0_[4] ,\reg_216_reg_n_0_[3] ,\reg_216_reg_n_0_[2] ,\reg_216_reg_n_0_[1] ,\reg_216_reg_n_0_[0] }),
        .\tmp_i_6_reg_769_reg[31] (tmp_i_6_reg_769));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp_1 voltage_control_fmul_32ns_32ns_32_4_max_dsp_U2
       (.D(grp_fu_193_p2),
        .Q({\reg_216_reg_n_0_[31] ,tmp_15_fu_327_p4,\reg_216_reg_n_0_[22] ,\reg_216_reg_n_0_[21] ,\reg_216_reg_n_0_[20] ,\reg_216_reg_n_0_[19] ,\reg_216_reg_n_0_[18] ,\reg_216_reg_n_0_[17] ,\reg_216_reg_n_0_[16] ,\reg_216_reg_n_0_[15] ,\reg_216_reg_n_0_[14] ,\reg_216_reg_n_0_[13] ,\reg_216_reg_n_0_[12] ,\reg_216_reg_n_0_[11] ,\reg_216_reg_n_0_[10] ,\reg_216_reg_n_0_[9] ,\reg_216_reg_n_0_[8] ,\reg_216_reg_n_0_[7] ,\reg_216_reg_n_0_[6] ,\reg_216_reg_n_0_[5] ,\reg_216_reg_n_0_[4] ,\reg_216_reg_n_0_[3] ,\reg_216_reg_n_0_[2] ,\reg_216_reg_n_0_[1] ,\reg_216_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .\params_Kp_read_reg_796_reg[31] (params_Kp_read_reg_796));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_sitofp_32ns_32_6 voltage_control_sitofp_32ns_32_6_U3
       (.D(grp_fu_197_p1),
        .ap_clk(ap_clk),
        .vdc(vdc));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_i_10 
       (.I0(tmp_10_reg_865[14]),
        .I1(tmp_10_reg_865[11]),
        .I2(tmp_10_reg_865[13]),
        .I3(tmp_10_reg_865[7]),
        .O(\y[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \y[31]_i_3 
       (.I0(tmp_10_reg_865[23]),
        .I1(tmp_10_reg_865[25]),
        .I2(tmp_10_reg_865[28]),
        .I3(tmp_10_reg_865[29]),
        .I4(\y[31]_i_6_n_0 ),
        .O(\y[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y[31]_i_4 
       (.I0(tmp_10_reg_865[1]),
        .I1(tmp_10_reg_865[2]),
        .I2(tmp_10_reg_865[6]),
        .I3(tmp_10_reg_865[22]),
        .I4(\y[31]_i_7_n_0 ),
        .O(\y[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y[31]_i_5 
       (.I0(\y[31]_i_8_n_0 ),
        .I1(\y[31]_i_9_n_0 ),
        .I2(\y[31]_i_10_n_0 ),
        .I3(tmp_10_reg_865[12]),
        .I4(tmp_10_reg_865[21]),
        .I5(tmp_10_reg_865[9]),
        .O(\y[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[31]_i_6 
       (.I0(tmp_10_reg_865[27]),
        .I1(tmp_10_reg_865[24]),
        .I2(tmp_10_reg_865[30]),
        .I3(tmp_10_reg_865[26]),
        .O(\y[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_i_7 
       (.I0(tmp_10_reg_865[17]),
        .I1(tmp_10_reg_865[16]),
        .I2(tmp_10_reg_865[5]),
        .I3(tmp_10_reg_865[0]),
        .O(\y[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_i_8 
       (.I0(tmp_10_reg_865[19]),
        .I1(tmp_10_reg_865[15]),
        .I2(tmp_10_reg_865[20]),
        .I3(tmp_10_reg_865[3]),
        .O(\y[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_i_9 
       (.I0(tmp_10_reg_865[18]),
        .I1(tmp_10_reg_865[10]),
        .I2(tmp_10_reg_865[8]),
        .I3(tmp_10_reg_865[4]),
        .O(\y[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_integral[31]_i_1 
       (.I0(y_integral_flag_2_reg_160),
        .I1(ap_done),
        .O(y_integral0));
  FDRE \y_integral_flag_2_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(voltage_control_fcmp_32ns_32ns_1_1_U4_n_35),
        .Q(y_integral_flag_2_reg_160),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \y_integral_load_s_reg_823[31]_i_1 
       (.I0(ap_sig_257),
        .I1(rstIntN_read_reg_812),
        .O(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[0]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[0] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[10]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[10] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[11]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[11] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[12]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[12] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[13]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[13] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[14]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[14] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[15]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[15] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[16]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[16] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[17]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[17] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[18]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[18] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[19]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[19] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[1]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[1] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[20]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[20] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[21]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[21] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[22]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[22] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[23]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[23] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[24]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[24] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[25]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[25] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[26]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[26] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[27]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[27] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[28]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[28] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[29]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[29] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[2]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[2] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[30]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[30] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[31]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[31] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[3]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[3] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[4]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[4] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[5]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[5] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[6]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[6] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[7]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[7] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[8]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[8] ),
        .R(y_integral_load_s_reg_823));
  FDRE \y_integral_load_s_reg_823_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_257),
        .D(y_integral[9]),
        .Q(\y_integral_load_s_reg_823_reg_n_0_[9] ),
        .R(y_integral_load_s_reg_823));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[0]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[0] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[0]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[0] ),
        .O(y_integral_new_1_fu_470_p3[0]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[10]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[10] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[10]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[10] ),
        .O(y_integral_new_1_fu_470_p3[10]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[11]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[11] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[11]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[11] ),
        .O(y_integral_new_1_fu_470_p3[11]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[12]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[12] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[12]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[12] ),
        .O(y_integral_new_1_fu_470_p3[12]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[13]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[13] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[13]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[13] ),
        .O(y_integral_new_1_fu_470_p3[13]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[14]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[14] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[14]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[14] ),
        .O(y_integral_new_1_fu_470_p3[14]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[15]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[15] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[15]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[15] ),
        .O(y_integral_new_1_fu_470_p3[15]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[16]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[16] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[16]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[16] ),
        .O(y_integral_new_1_fu_470_p3[16]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[17]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[17] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[17]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[17] ),
        .O(y_integral_new_1_fu_470_p3[17]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[18]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[18] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[18]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[18] ),
        .O(y_integral_new_1_fu_470_p3[18]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[19]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[19] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[19]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[19] ),
        .O(y_integral_new_1_fu_470_p3[19]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[1]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[1] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[1]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[1] ),
        .O(y_integral_new_1_fu_470_p3[1]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[20]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[20] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[20]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[20] ),
        .O(y_integral_new_1_fu_470_p3[20]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[21]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[21] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[21]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[21] ),
        .O(y_integral_new_1_fu_470_p3[21]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[22]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[22] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[22]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[22] ),
        .O(y_integral_new_1_fu_470_p3[22]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[23]_i_1 
       (.I0(sel0[0]),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[23]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(tmp_15_fu_327_p4[0]),
        .O(y_integral_new_1_fu_470_p3[23]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[24]_i_1 
       (.I0(sel0[1]),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[24]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(tmp_15_fu_327_p4[1]),
        .O(y_integral_new_1_fu_470_p3[24]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[25]_i_1 
       (.I0(sel0[2]),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[25]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(tmp_15_fu_327_p4[2]),
        .O(y_integral_new_1_fu_470_p3[25]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[26]_i_1 
       (.I0(sel0[3]),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[26]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(tmp_15_fu_327_p4[3]),
        .O(y_integral_new_1_fu_470_p3[26]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[27]_i_1 
       (.I0(sel0[4]),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[27]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(tmp_15_fu_327_p4[4]),
        .O(y_integral_new_1_fu_470_p3[27]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[28]_i_1 
       (.I0(sel0[5]),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[28]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(tmp_15_fu_327_p4[5]),
        .O(y_integral_new_1_fu_470_p3[28]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[29]_i_1 
       (.I0(sel0[6]),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[29]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(tmp_15_fu_327_p4[6]),
        .O(y_integral_new_1_fu_470_p3[29]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[2]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[2] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[2]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[2] ),
        .O(y_integral_new_1_fu_470_p3[2]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[30]_i_1 
       (.I0(sel0[7]),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[30]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(tmp_15_fu_327_p4[7]),
        .O(y_integral_new_1_fu_470_p3[30]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[31]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[31] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[31]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[31] ),
        .O(y_integral_new_1_fu_470_p3[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_integral_new_1_reg_859[31]_i_10 
       (.I0(\reg_216_reg_n_0_[15] ),
        .I1(\reg_216_reg_n_0_[8] ),
        .I2(\reg_216_reg_n_0_[5] ),
        .I3(\reg_216_reg_n_0_[0] ),
        .O(\y_integral_new_1_reg_859[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_integral_new_1_reg_859[31]_i_11 
       (.I0(\reg_216_reg_n_0_[21] ),
        .I1(\reg_216_reg_n_0_[3] ),
        .I2(\reg_216_reg_n_0_[17] ),
        .I3(\reg_216_reg_n_0_[6] ),
        .O(\y_integral_new_1_reg_859[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \y_integral_new_1_reg_859[31]_i_2 
       (.I0(\y_integral_new_1_reg_859[31]_i_5_n_0 ),
        .I1(\y_integral_new_1_reg_859[31]_i_6_n_0 ),
        .I2(tmp_15_fu_327_p4[4]),
        .I3(tmp_15_fu_327_p4[3]),
        .I4(tmp_15_fu_327_p4[7]),
        .I5(tmp_15_fu_327_p4[5]),
        .O(\y_integral_new_1_reg_859[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_integral_new_1_reg_859[31]_i_3 
       (.I0(tmp_22_reg_839),
        .I1(tmp_20_fu_388_p2),
        .O(\y_integral_new_1_reg_859[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_integral_new_1_reg_859[31]_i_4 
       (.I0(\sat[0]_i_2_n_0 ),
        .I1(tmp_28_reg_844),
        .O(\y_integral_new_1_reg_859[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_integral_new_1_reg_859[31]_i_5 
       (.I0(\y_integral_new_1_reg_859[31]_i_7_n_0 ),
        .I1(\reg_216_reg_n_0_[13] ),
        .I2(\reg_216_reg_n_0_[12] ),
        .I3(\reg_216_reg_n_0_[22] ),
        .I4(\reg_216_reg_n_0_[4] ),
        .I5(\y_integral_new_1_reg_859[31]_i_8_n_0 ),
        .O(\y_integral_new_1_reg_859[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_integral_new_1_reg_859[31]_i_6 
       (.I0(tmp_15_fu_327_p4[6]),
        .I1(tmp_15_fu_327_p4[0]),
        .I2(tmp_15_fu_327_p4[2]),
        .I3(tmp_15_fu_327_p4[1]),
        .O(\y_integral_new_1_reg_859[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_integral_new_1_reg_859[31]_i_7 
       (.I0(\reg_216_reg_n_0_[19] ),
        .I1(\reg_216_reg_n_0_[18] ),
        .I2(\reg_216_reg_n_0_[14] ),
        .I3(\reg_216_reg_n_0_[2] ),
        .O(\y_integral_new_1_reg_859[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_integral_new_1_reg_859[31]_i_8 
       (.I0(\y_integral_new_1_reg_859[31]_i_9_n_0 ),
        .I1(\y_integral_new_1_reg_859[31]_i_10_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_11_n_0 ),
        .I3(\reg_216_reg_n_0_[20] ),
        .I4(\reg_216_reg_n_0_[11] ),
        .I5(\reg_216_reg_n_0_[1] ),
        .O(\y_integral_new_1_reg_859[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_integral_new_1_reg_859[31]_i_9 
       (.I0(\reg_216_reg_n_0_[16] ),
        .I1(\reg_216_reg_n_0_[10] ),
        .I2(\reg_216_reg_n_0_[9] ),
        .I3(\reg_216_reg_n_0_[7] ),
        .O(\y_integral_new_1_reg_859[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[3]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[3] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[3]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[3] ),
        .O(y_integral_new_1_fu_470_p3[3]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[4]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[4] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[4]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[4] ),
        .O(y_integral_new_1_fu_470_p3[4]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[5]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[5] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[5]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[5] ),
        .O(y_integral_new_1_fu_470_p3[5]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[6]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[6] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[6]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[6] ),
        .O(y_integral_new_1_fu_470_p3[6]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[7]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[7] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[7]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[7] ),
        .O(y_integral_new_1_fu_470_p3[7]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[8]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[8] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[8]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[8] ),
        .O(y_integral_new_1_fu_470_p3[8]));
  LUT6 #(
    .INIT(64'hFEFEFECE02023202)) 
    \y_integral_new_1_reg_859[9]_i_1 
       (.I0(\params_y_min_read_reg_774_reg_n_0_[9] ),
        .I1(\y_integral_new_1_reg_859[31]_i_2_n_0 ),
        .I2(\y_integral_new_1_reg_859[31]_i_3_n_0 ),
        .I3(params_y_max_read_reg_782[9]),
        .I4(\y_integral_new_1_reg_859[31]_i_4_n_0 ),
        .I5(\reg_216_reg_n_0_[9] ),
        .O(y_integral_new_1_fu_470_p3[9]));
  FDRE \y_integral_new_1_reg_859_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[0]),
        .Q(y_integral_new_1_reg_859[0]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[10]),
        .Q(y_integral_new_1_reg_859[10]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[11]),
        .Q(y_integral_new_1_reg_859[11]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[12]),
        .Q(y_integral_new_1_reg_859[12]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[13]),
        .Q(y_integral_new_1_reg_859[13]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[14]),
        .Q(y_integral_new_1_reg_859[14]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[15]),
        .Q(y_integral_new_1_reg_859[15]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[16]),
        .Q(y_integral_new_1_reg_859[16]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[17]),
        .Q(y_integral_new_1_reg_859[17]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[18]),
        .Q(y_integral_new_1_reg_859[18]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[19]),
        .Q(y_integral_new_1_reg_859[19]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[1]),
        .Q(y_integral_new_1_reg_859[1]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[20]),
        .Q(y_integral_new_1_reg_859[20]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[21]),
        .Q(y_integral_new_1_reg_859[21]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[22]),
        .Q(y_integral_new_1_reg_859[22]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[23]),
        .Q(y_integral_new_1_reg_859[23]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[24]),
        .Q(y_integral_new_1_reg_859[24]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[25]),
        .Q(y_integral_new_1_reg_859[25]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[26]),
        .Q(y_integral_new_1_reg_859[26]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[27]),
        .Q(y_integral_new_1_reg_859[27]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[28]),
        .Q(y_integral_new_1_reg_859[28]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[29]),
        .Q(y_integral_new_1_reg_859[29]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[2]),
        .Q(y_integral_new_1_reg_859[2]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[30]),
        .Q(y_integral_new_1_reg_859[30]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[31]),
        .Q(y_integral_new_1_reg_859[31]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[3]),
        .Q(y_integral_new_1_reg_859[3]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[4]),
        .Q(y_integral_new_1_reg_859[4]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[5]),
        .Q(y_integral_new_1_reg_859[5]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[6]),
        .Q(y_integral_new_1_reg_859[6]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[7]),
        .Q(y_integral_new_1_reg_859[7]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[8]),
        .Q(y_integral_new_1_reg_859[8]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_859_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_281),
        .D(y_integral_new_1_fu_470_p3[9]),
        .Q(y_integral_new_1_reg_859[9]),
        .R(1'b0));
  FDRE \y_integral_new_2_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[0]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[0] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[10]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[10] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[11]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[11] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[12]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[12] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[13]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[13] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[14]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[14] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[15]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[15] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[16]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[16] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[17]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[17] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[18]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[18] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[19]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[19] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[1]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[1] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[20]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[20] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[21]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[21] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[22]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[22] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[23]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[23] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[24]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[24] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[25]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[25] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[26]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[26] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[27]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[27] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[28]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[28] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[29]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[29] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[2]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[2] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[30]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[30] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[31]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[31] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[3]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[3] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[4]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[4] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[5]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[5] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[6]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[6] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[7]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[7] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[8]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[8] ),
        .R(y_integral_new_2_reg_171));
  FDRE \y_integral_new_2_reg_171_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(y_integral_new_1_reg_859[9]),
        .Q(\y_integral_new_2_reg_171_reg_n_0_[9] ),
        .R(y_integral_new_2_reg_171));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[0] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[0] ),
        .Q(y_integral[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[10] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[10] ),
        .Q(y_integral[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[11] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[11] ),
        .Q(y_integral[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[12] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[12] ),
        .Q(y_integral[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[13] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[13] ),
        .Q(y_integral[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[14] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[14] ),
        .Q(y_integral[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[15] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[15] ),
        .Q(y_integral[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[16] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[16] ),
        .Q(y_integral[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[17] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[17] ),
        .Q(y_integral[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[18] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[18] ),
        .Q(y_integral[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[19] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[19] ),
        .Q(y_integral[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[1] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[1] ),
        .Q(y_integral[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[20] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[20] ),
        .Q(y_integral[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[21] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[21] ),
        .Q(y_integral[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[22] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[22] ),
        .Q(y_integral[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[23] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[23] ),
        .Q(y_integral[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[24] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[24] ),
        .Q(y_integral[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[25] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[25] ),
        .Q(y_integral[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[26] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[26] ),
        .Q(y_integral[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[27] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[27] ),
        .Q(y_integral[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[28] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[28] ),
        .Q(y_integral[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[29] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[29] ),
        .Q(y_integral[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[2] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[2] ),
        .Q(y_integral[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[30] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[30] ),
        .Q(y_integral[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[31] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[31] ),
        .Q(y_integral[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[3] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[3] ),
        .Q(y_integral[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[4] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[4] ),
        .Q(y_integral[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[5] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[5] ),
        .Q(y_integral[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[6] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[6] ),
        .Q(y_integral[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[7] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[7] ),
        .Q(y_integral[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[8] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[8] ),
        .Q(y_integral[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[9] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_171_reg_n_0_[9] ),
        .Q(y_integral[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[10]),
        .Q(y[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[11]),
        .Q(y[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[12]),
        .Q(y[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[13]),
        .Q(y[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[14]),
        .Q(y[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[15]),
        .Q(y[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[16]),
        .Q(y[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[17]),
        .Q(y[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[18]),
        .Q(y[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[19]),
        .Q(y[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[20]),
        .Q(y[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[21]),
        .Q(y[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[22]),
        .Q(y[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[23]),
        .Q(y[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[24]),
        .Q(y[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[25]),
        .Q(y[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[26]),
        .Q(y[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[27]),
        .Q(y[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[28]),
        .Q(y[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[29]),
        .Q(y[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[30]),
        .Q(y[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[31]),
        .Q(y[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[7]),
        .Q(y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[8]),
        .Q(y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_334),
        .D(tmp_12_fu_595_p3[9]),
        .Q(y[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_AXILiteS_s_axi
   (rstIntN,
    ctrlByp,
    Q,
    \params_Kp_read_reg_796_reg[31] ,
    \params_Ki2_read_reg_791_reg[31] ,
    \params_y_max_read_reg_782_reg[31] ,
    \params_y_min_read_reg_774_reg[31] ,
    D,
    SR,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_WREADY,
    ap_clk,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    \tmp_7_reg_834_reg[31] ,
    \ap_CS_fsm_reg[30] ,
    \y_integral_load_s_reg_823_reg[31] ,
    ap_rst_n,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY);
  output rstIntN;
  output ctrlByp;
  output [31:0]Q;
  output [31:0]\params_Kp_read_reg_796_reg[31] ;
  output [31:0]\params_Ki2_read_reg_791_reg[31] ;
  output [31:0]\params_y_max_read_reg_782_reg[31] ;
  output [31:0]\params_y_min_read_reg_774_reg[31] ;
  output [31:0]D;
  output [0:0]SR;
  output s_axi_AXILiteS_BVALID;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_WREADY;
  input ap_clk;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input [31:0]\tmp_7_reg_834_reg[31] ;
  input [1:0]\ap_CS_fsm_reg[30] ;
  input [31:0]\y_integral_load_s_reg_823_reg[31] ;
  input ap_rst_n;
  input s_axi_AXILiteS_ARVALID;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[30] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ctrlByp;
  wire \int_ctrlByp[0]_i_1_n_0 ;
  wire \int_ctrlByp[0]_i_2_n_0 ;
  wire \int_params_vRef[31]_i_3_n_0 ;
  wire \int_params_y_max[0]_i_1_n_0 ;
  wire \int_params_y_max[10]_i_1_n_0 ;
  wire \int_params_y_max[11]_i_1_n_0 ;
  wire \int_params_y_max[12]_i_1_n_0 ;
  wire \int_params_y_max[13]_i_1_n_0 ;
  wire \int_params_y_max[14]_i_1_n_0 ;
  wire \int_params_y_max[15]_i_1_n_0 ;
  wire \int_params_y_max[16]_i_1_n_0 ;
  wire \int_params_y_max[17]_i_1_n_0 ;
  wire \int_params_y_max[18]_i_1_n_0 ;
  wire \int_params_y_max[19]_i_1_n_0 ;
  wire \int_params_y_max[1]_i_1_n_0 ;
  wire \int_params_y_max[20]_i_1_n_0 ;
  wire \int_params_y_max[21]_i_1_n_0 ;
  wire \int_params_y_max[22]_i_1_n_0 ;
  wire \int_params_y_max[23]_i_1_n_0 ;
  wire \int_params_y_max[24]_i_1_n_0 ;
  wire \int_params_y_max[25]_i_1_n_0 ;
  wire \int_params_y_max[26]_i_1_n_0 ;
  wire \int_params_y_max[27]_i_1_n_0 ;
  wire \int_params_y_max[28]_i_1_n_0 ;
  wire \int_params_y_max[29]_i_1_n_0 ;
  wire \int_params_y_max[2]_i_1_n_0 ;
  wire \int_params_y_max[30]_i_1_n_0 ;
  wire \int_params_y_max[31]_i_2_n_0 ;
  wire \int_params_y_max[3]_i_1_n_0 ;
  wire \int_params_y_max[4]_i_1_n_0 ;
  wire \int_params_y_max[5]_i_1_n_0 ;
  wire \int_params_y_max[6]_i_1_n_0 ;
  wire \int_params_y_max[7]_i_1_n_0 ;
  wire \int_params_y_max[8]_i_1_n_0 ;
  wire \int_params_y_max[9]_i_1_n_0 ;
  wire \int_params_y_min[0]_i_1_n_0 ;
  wire \int_params_y_min[10]_i_1_n_0 ;
  wire \int_params_y_min[11]_i_1_n_0 ;
  wire \int_params_y_min[12]_i_1_n_0 ;
  wire \int_params_y_min[13]_i_1_n_0 ;
  wire \int_params_y_min[14]_i_1_n_0 ;
  wire \int_params_y_min[15]_i_1_n_0 ;
  wire \int_params_y_min[16]_i_1_n_0 ;
  wire \int_params_y_min[17]_i_1_n_0 ;
  wire \int_params_y_min[18]_i_1_n_0 ;
  wire \int_params_y_min[19]_i_1_n_0 ;
  wire \int_params_y_min[1]_i_1_n_0 ;
  wire \int_params_y_min[20]_i_1_n_0 ;
  wire \int_params_y_min[21]_i_1_n_0 ;
  wire \int_params_y_min[22]_i_1_n_0 ;
  wire \int_params_y_min[23]_i_1_n_0 ;
  wire \int_params_y_min[24]_i_1_n_0 ;
  wire \int_params_y_min[25]_i_1_n_0 ;
  wire \int_params_y_min[26]_i_1_n_0 ;
  wire \int_params_y_min[27]_i_1_n_0 ;
  wire \int_params_y_min[28]_i_1_n_0 ;
  wire \int_params_y_min[29]_i_1_n_0 ;
  wire \int_params_y_min[2]_i_1_n_0 ;
  wire \int_params_y_min[30]_i_1_n_0 ;
  wire \int_params_y_min[31]_i_2_n_0 ;
  wire \int_params_y_min[3]_i_1_n_0 ;
  wire \int_params_y_min[4]_i_1_n_0 ;
  wire \int_params_y_min[5]_i_1_n_0 ;
  wire \int_params_y_min[6]_i_1_n_0 ;
  wire \int_params_y_min[7]_i_1_n_0 ;
  wire \int_params_y_min[8]_i_1_n_0 ;
  wire \int_params_y_min[9]_i_1_n_0 ;
  wire \int_rstIntN[0]_i_1_n_0 ;
  wire \int_rstIntN[0]_i_2_n_0 ;
  wire [31:0]or1_out;
  wire [31:0]or2_out;
  wire [31:0]or3_out;
  wire p_0_in11_out;
  wire p_0_in13_out;
  wire p_0_in5_out;
  wire p_0_in7_out;
  wire p_0_in9_out;
  wire [31:0]\params_Ki2_read_reg_791_reg[31] ;
  wire [31:0]\params_Kp_read_reg_796_reg[31] ;
  wire [31:0]\params_y_max_read_reg_782_reg[31] ;
  wire [31:0]\params_y_min_read_reg_774_reg[31] ;
  wire \rdata_data[0]_i_1_n_0 ;
  wire \rdata_data[0]_i_2_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[10]_i_1_n_0 ;
  wire \rdata_data[10]_i_2_n_0 ;
  wire \rdata_data[11]_i_1_n_0 ;
  wire \rdata_data[11]_i_2_n_0 ;
  wire \rdata_data[12]_i_1_n_0 ;
  wire \rdata_data[12]_i_2_n_0 ;
  wire \rdata_data[13]_i_1_n_0 ;
  wire \rdata_data[13]_i_2_n_0 ;
  wire \rdata_data[14]_i_1_n_0 ;
  wire \rdata_data[14]_i_2_n_0 ;
  wire \rdata_data[15]_i_1_n_0 ;
  wire \rdata_data[15]_i_2_n_0 ;
  wire \rdata_data[16]_i_1_n_0 ;
  wire \rdata_data[16]_i_2_n_0 ;
  wire \rdata_data[17]_i_1_n_0 ;
  wire \rdata_data[17]_i_2_n_0 ;
  wire \rdata_data[18]_i_1_n_0 ;
  wire \rdata_data[18]_i_2_n_0 ;
  wire \rdata_data[19]_i_1_n_0 ;
  wire \rdata_data[19]_i_2_n_0 ;
  wire \rdata_data[1]_i_1_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[20]_i_1_n_0 ;
  wire \rdata_data[20]_i_2_n_0 ;
  wire \rdata_data[21]_i_1_n_0 ;
  wire \rdata_data[21]_i_2_n_0 ;
  wire \rdata_data[22]_i_1_n_0 ;
  wire \rdata_data[22]_i_2_n_0 ;
  wire \rdata_data[23]_i_1_n_0 ;
  wire \rdata_data[23]_i_2_n_0 ;
  wire \rdata_data[24]_i_1_n_0 ;
  wire \rdata_data[24]_i_2_n_0 ;
  wire \rdata_data[25]_i_1_n_0 ;
  wire \rdata_data[25]_i_2_n_0 ;
  wire \rdata_data[26]_i_1_n_0 ;
  wire \rdata_data[26]_i_2_n_0 ;
  wire \rdata_data[27]_i_1_n_0 ;
  wire \rdata_data[27]_i_2_n_0 ;
  wire \rdata_data[28]_i_1_n_0 ;
  wire \rdata_data[28]_i_2_n_0 ;
  wire \rdata_data[29]_i_1_n_0 ;
  wire \rdata_data[29]_i_2_n_0 ;
  wire \rdata_data[2]_i_1_n_0 ;
  wire \rdata_data[2]_i_2_n_0 ;
  wire \rdata_data[30]_i_1_n_0 ;
  wire \rdata_data[30]_i_2_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_2_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[31]_i_4_n_0 ;
  wire \rdata_data[31]_i_5_n_0 ;
  wire \rdata_data[3]_i_1_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[4]_i_1_n_0 ;
  wire \rdata_data[4]_i_2_n_0 ;
  wire \rdata_data[5]_i_1_n_0 ;
  wire \rdata_data[5]_i_2_n_0 ;
  wire \rdata_data[6]_i_1_n_0 ;
  wire \rdata_data[6]_i_2_n_0 ;
  wire \rdata_data[7]_i_1_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[8]_i_1_n_0 ;
  wire \rdata_data[8]_i_2_n_0 ;
  wire \rdata_data[9]_i_1_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
  wire rstIntN;
  wire [2:0]rstate;
  wire \rstate[0]_i_1_n_0 ;
  wire \rstate[2]_i_1_n_0 ;
  wire [6:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [6:0]s_axi_AXILiteS_AWADDR;
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
  wire [31:0]\tmp_7_reg_834_reg[31] ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_0 ;
  wire \wstate[1]_i_1_n_0 ;
  wire [31:0]\y_integral_load_s_reg_823_reg[31] ;

  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[39]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[0]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [0]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [0]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[10]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [10]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [10]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[11]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [11]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [11]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[12]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [12]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [12]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[13]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [13]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [13]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[14]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [14]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [14]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[15]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [15]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [15]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[16]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [16]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [16]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[17]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [17]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [17]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[18]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [18]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [18]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[19]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [19]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [19]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[1]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [1]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [1]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[20]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [20]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [20]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[21]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [21]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [21]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[22]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [22]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [22]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[23]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [23]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [23]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[24]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [24]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [24]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[25]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [25]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [25]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[26]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [26]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [26]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[27]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [27]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [27]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[28]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [28]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [28]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[29]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [29]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [29]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[2]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [2]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [2]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[30]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [30]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [30]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[31]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [31]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [31]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[3]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [3]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [3]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[4]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [4]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [4]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[5]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [5]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [5]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[6]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [6]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [6]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[7]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [7]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [7]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[8]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [8]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [8]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[9]_i_1 
       (.I0(\tmp_7_reg_834_reg[31] [9]),
        .I1(\ap_CS_fsm_reg[30] [1]),
        .I2(\y_integral_load_s_reg_823_reg[31] [9]),
        .I3(\ap_CS_fsm_reg[30] [0]),
        .I4(Q[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_ctrlByp[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ctrlByp[0]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(ctrlByp),
        .O(\int_ctrlByp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_ctrlByp[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_ctrlByp[0]_i_2_n_0 ));
  FDRE \int_ctrlByp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ctrlByp[0]_i_1_n_0 ),
        .Q(ctrlByp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Ki2_read_reg_791_reg[31] [0]),
        .O(or1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Ki2_read_reg_791_reg[31] [10]),
        .O(or1_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Ki2_read_reg_791_reg[31] [11]),
        .O(or1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Ki2_read_reg_791_reg[31] [12]),
        .O(or1_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Ki2_read_reg_791_reg[31] [13]),
        .O(or1_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Ki2_read_reg_791_reg[31] [14]),
        .O(or1_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Ki2_read_reg_791_reg[31] [15]),
        .O(or1_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Ki2_read_reg_791_reg[31] [16]),
        .O(or1_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Ki2_read_reg_791_reg[31] [17]),
        .O(or1_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Ki2_read_reg_791_reg[31] [18]),
        .O(or1_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Ki2_read_reg_791_reg[31] [19]),
        .O(or1_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Ki2_read_reg_791_reg[31] [1]),
        .O(or1_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Ki2_read_reg_791_reg[31] [20]),
        .O(or1_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Ki2_read_reg_791_reg[31] [21]),
        .O(or1_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Ki2_read_reg_791_reg[31] [22]),
        .O(or1_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Ki2_read_reg_791_reg[31] [23]),
        .O(or1_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Ki2_read_reg_791_reg[31] [24]),
        .O(or1_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Ki2_read_reg_791_reg[31] [25]),
        .O(or1_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Ki2_read_reg_791_reg[31] [26]),
        .O(or1_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Ki2_read_reg_791_reg[31] [27]),
        .O(or1_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Ki2_read_reg_791_reg[31] [28]),
        .O(or1_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Ki2_read_reg_791_reg[31] [29]),
        .O(or1_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Ki2_read_reg_791_reg[31] [2]),
        .O(or1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Ki2_read_reg_791_reg[31] [30]),
        .O(or1_out[30]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \int_params_Ki2[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(p_0_in9_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Ki2_read_reg_791_reg[31] [31]),
        .O(or1_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Ki2_read_reg_791_reg[31] [3]),
        .O(or1_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Ki2_read_reg_791_reg[31] [4]),
        .O(or1_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Ki2_read_reg_791_reg[31] [5]),
        .O(or1_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Ki2_read_reg_791_reg[31] [6]),
        .O(or1_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Ki2_read_reg_791_reg[31] [7]),
        .O(or1_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Ki2_read_reg_791_reg[31] [8]),
        .O(or1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Ki2[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Ki2_read_reg_791_reg[31] [9]),
        .O(or1_out[9]));
  FDRE \int_params_Ki2_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[0]),
        .Q(\params_Ki2_read_reg_791_reg[31] [0]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[10]),
        .Q(\params_Ki2_read_reg_791_reg[31] [10]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[11]),
        .Q(\params_Ki2_read_reg_791_reg[31] [11]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[12]),
        .Q(\params_Ki2_read_reg_791_reg[31] [12]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[13]),
        .Q(\params_Ki2_read_reg_791_reg[31] [13]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[14]),
        .Q(\params_Ki2_read_reg_791_reg[31] [14]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[15]),
        .Q(\params_Ki2_read_reg_791_reg[31] [15]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[16]),
        .Q(\params_Ki2_read_reg_791_reg[31] [16]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[17]),
        .Q(\params_Ki2_read_reg_791_reg[31] [17]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[18]),
        .Q(\params_Ki2_read_reg_791_reg[31] [18]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[19]),
        .Q(\params_Ki2_read_reg_791_reg[31] [19]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[1]),
        .Q(\params_Ki2_read_reg_791_reg[31] [1]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[20]),
        .Q(\params_Ki2_read_reg_791_reg[31] [20]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[21]),
        .Q(\params_Ki2_read_reg_791_reg[31] [21]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[22]),
        .Q(\params_Ki2_read_reg_791_reg[31] [22]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[23]),
        .Q(\params_Ki2_read_reg_791_reg[31] [23]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[24]),
        .Q(\params_Ki2_read_reg_791_reg[31] [24]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[25]),
        .Q(\params_Ki2_read_reg_791_reg[31] [25]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[26]),
        .Q(\params_Ki2_read_reg_791_reg[31] [26]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[27]),
        .Q(\params_Ki2_read_reg_791_reg[31] [27]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[28]),
        .Q(\params_Ki2_read_reg_791_reg[31] [28]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[29]),
        .Q(\params_Ki2_read_reg_791_reg[31] [29]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[2]),
        .Q(\params_Ki2_read_reg_791_reg[31] [2]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[30]),
        .Q(\params_Ki2_read_reg_791_reg[31] [30]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[31]),
        .Q(\params_Ki2_read_reg_791_reg[31] [31]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[3]),
        .Q(\params_Ki2_read_reg_791_reg[31] [3]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[4]),
        .Q(\params_Ki2_read_reg_791_reg[31] [4]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[5]),
        .Q(\params_Ki2_read_reg_791_reg[31] [5]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[6]),
        .Q(\params_Ki2_read_reg_791_reg[31] [6]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[7]),
        .Q(\params_Ki2_read_reg_791_reg[31] [7]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[8]),
        .Q(\params_Ki2_read_reg_791_reg[31] [8]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(or1_out[9]),
        .Q(\params_Ki2_read_reg_791_reg[31] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Kp_read_reg_796_reg[31] [0]),
        .O(or2_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Kp_read_reg_796_reg[31] [10]),
        .O(or2_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Kp_read_reg_796_reg[31] [11]),
        .O(or2_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Kp_read_reg_796_reg[31] [12]),
        .O(or2_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Kp_read_reg_796_reg[31] [13]),
        .O(or2_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Kp_read_reg_796_reg[31] [14]),
        .O(or2_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Kp_read_reg_796_reg[31] [15]),
        .O(or2_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Kp_read_reg_796_reg[31] [16]),
        .O(or2_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Kp_read_reg_796_reg[31] [17]),
        .O(or2_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Kp_read_reg_796_reg[31] [18]),
        .O(or2_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Kp_read_reg_796_reg[31] [19]),
        .O(or2_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Kp_read_reg_796_reg[31] [1]),
        .O(or2_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Kp_read_reg_796_reg[31] [20]),
        .O(or2_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Kp_read_reg_796_reg[31] [21]),
        .O(or2_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Kp_read_reg_796_reg[31] [22]),
        .O(or2_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_Kp_read_reg_796_reg[31] [23]),
        .O(or2_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Kp_read_reg_796_reg[31] [24]),
        .O(or2_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Kp_read_reg_796_reg[31] [25]),
        .O(or2_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Kp_read_reg_796_reg[31] [26]),
        .O(or2_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Kp_read_reg_796_reg[31] [27]),
        .O(or2_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Kp_read_reg_796_reg[31] [28]),
        .O(or2_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Kp_read_reg_796_reg[31] [29]),
        .O(or2_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Kp_read_reg_796_reg[31] [2]),
        .O(or2_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Kp_read_reg_796_reg[31] [30]),
        .O(or2_out[30]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \int_params_Kp[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(p_0_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_Kp_read_reg_796_reg[31] [31]),
        .O(or2_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Kp_read_reg_796_reg[31] [3]),
        .O(or2_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Kp_read_reg_796_reg[31] [4]),
        .O(or2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Kp_read_reg_796_reg[31] [5]),
        .O(or2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Kp_read_reg_796_reg[31] [6]),
        .O(or2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_Kp_read_reg_796_reg[31] [7]),
        .O(or2_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Kp_read_reg_796_reg[31] [8]),
        .O(or2_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_Kp[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_Kp_read_reg_796_reg[31] [9]),
        .O(or2_out[9]));
  FDRE \int_params_Kp_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[0]),
        .Q(\params_Kp_read_reg_796_reg[31] [0]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[10]),
        .Q(\params_Kp_read_reg_796_reg[31] [10]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[11]),
        .Q(\params_Kp_read_reg_796_reg[31] [11]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[12]),
        .Q(\params_Kp_read_reg_796_reg[31] [12]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[13]),
        .Q(\params_Kp_read_reg_796_reg[31] [13]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[14]),
        .Q(\params_Kp_read_reg_796_reg[31] [14]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[15]),
        .Q(\params_Kp_read_reg_796_reg[31] [15]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[16]),
        .Q(\params_Kp_read_reg_796_reg[31] [16]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[17]),
        .Q(\params_Kp_read_reg_796_reg[31] [17]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[18]),
        .Q(\params_Kp_read_reg_796_reg[31] [18]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[19]),
        .Q(\params_Kp_read_reg_796_reg[31] [19]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[1]),
        .Q(\params_Kp_read_reg_796_reg[31] [1]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[20]),
        .Q(\params_Kp_read_reg_796_reg[31] [20]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[21]),
        .Q(\params_Kp_read_reg_796_reg[31] [21]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[22]),
        .Q(\params_Kp_read_reg_796_reg[31] [22]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[23]),
        .Q(\params_Kp_read_reg_796_reg[31] [23]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[24]),
        .Q(\params_Kp_read_reg_796_reg[31] [24]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[25]),
        .Q(\params_Kp_read_reg_796_reg[31] [25]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[26]),
        .Q(\params_Kp_read_reg_796_reg[31] [26]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[27]),
        .Q(\params_Kp_read_reg_796_reg[31] [27]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[28]),
        .Q(\params_Kp_read_reg_796_reg[31] [28]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[29]),
        .Q(\params_Kp_read_reg_796_reg[31] [29]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[2]),
        .Q(\params_Kp_read_reg_796_reg[31] [2]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[30]),
        .Q(\params_Kp_read_reg_796_reg[31] [30]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[31]),
        .Q(\params_Kp_read_reg_796_reg[31] [31]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[3]),
        .Q(\params_Kp_read_reg_796_reg[31] [3]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[4]),
        .Q(\params_Kp_read_reg_796_reg[31] [4]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[5]),
        .Q(\params_Kp_read_reg_796_reg[31] [5]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[6]),
        .Q(\params_Kp_read_reg_796_reg[31] [6]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[7]),
        .Q(\params_Kp_read_reg_796_reg[31] [7]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[8]),
        .Q(\params_Kp_read_reg_796_reg[31] [8]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or2_out[9]),
        .Q(\params_Kp_read_reg_796_reg[31] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(or3_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(or3_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(or3_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(or3_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(or3_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(or3_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(or3_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(or3_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(or3_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(or3_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(or3_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(or3_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(or3_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(or3_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(or3_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(or3_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(or3_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(or3_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(or3_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(or3_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(or3_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(or3_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(or3_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(or3_out[30]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \int_params_vRef[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(p_0_in13_out));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(or3_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_params_vRef[31]_i_3 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(wstate[0]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(wstate[1]),
        .I4(\waddr_reg_n_0_[1] ),
        .O(\int_params_vRef[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(or3_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(or3_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(or3_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(or3_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(or3_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(or3_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_vRef[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(or3_out[9]));
  FDRE \int_params_vRef_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(or3_out[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_max_read_reg_782_reg[31] [0]),
        .O(\int_params_y_max[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_max_read_reg_782_reg[31] [10]),
        .O(\int_params_y_max[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_max_read_reg_782_reg[31] [11]),
        .O(\int_params_y_max[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_max_read_reg_782_reg[31] [12]),
        .O(\int_params_y_max[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_max_read_reg_782_reg[31] [13]),
        .O(\int_params_y_max[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_max_read_reg_782_reg[31] [14]),
        .O(\int_params_y_max[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_max_read_reg_782_reg[31] [15]),
        .O(\int_params_y_max[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_max_read_reg_782_reg[31] [16]),
        .O(\int_params_y_max[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_max_read_reg_782_reg[31] [17]),
        .O(\int_params_y_max[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_max_read_reg_782_reg[31] [18]),
        .O(\int_params_y_max[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_max_read_reg_782_reg[31] [19]),
        .O(\int_params_y_max[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_max_read_reg_782_reg[31] [1]),
        .O(\int_params_y_max[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_max_read_reg_782_reg[31] [20]),
        .O(\int_params_y_max[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_max_read_reg_782_reg[31] [21]),
        .O(\int_params_y_max[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_max_read_reg_782_reg[31] [22]),
        .O(\int_params_y_max[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_max_read_reg_782_reg[31] [23]),
        .O(\int_params_y_max[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [24]),
        .O(\int_params_y_max[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [25]),
        .O(\int_params_y_max[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [26]),
        .O(\int_params_y_max[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [27]),
        .O(\int_params_y_max[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [28]),
        .O(\int_params_y_max[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [29]),
        .O(\int_params_y_max[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_max_read_reg_782_reg[31] [2]),
        .O(\int_params_y_max[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [30]),
        .O(\int_params_y_max[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \int_params_y_max[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(p_0_in7_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [31]),
        .O(\int_params_y_max[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_max_read_reg_782_reg[31] [3]),
        .O(\int_params_y_max[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_max_read_reg_782_reg[31] [4]),
        .O(\int_params_y_max[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_max_read_reg_782_reg[31] [5]),
        .O(\int_params_y_max[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_max_read_reg_782_reg[31] [6]),
        .O(\int_params_y_max[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_max_read_reg_782_reg[31] [7]),
        .O(\int_params_y_max[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_max_read_reg_782_reg[31] [8]),
        .O(\int_params_y_max[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_max[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_max_read_reg_782_reg[31] [9]),
        .O(\int_params_y_max[9]_i_1_n_0 ));
  FDRE \int_params_y_max_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[0]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [0]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[10]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [10]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[11]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [11]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[12]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [12]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[13]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [13]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[14]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [14]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[15]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [15]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[16]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [16]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[17]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [17]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[18]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [18]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[19]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [19]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[1]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [1]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[20]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [20]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[21]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [21]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[22]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [22]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[23]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [23]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[24]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [24]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[25]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [25]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[26]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [26]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[27]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [27]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[28]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [28]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[29]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [29]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[2]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [2]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[30]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [30]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[31]_i_2_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [31]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[3]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [3]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[4]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [4]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[5]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [5]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[6]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [6]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[7]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [7]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[8]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [8]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in7_out),
        .D(\int_params_y_max[9]_i_1_n_0 ),
        .Q(\params_y_max_read_reg_782_reg[31] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_min_read_reg_774_reg[31] [0]),
        .O(\int_params_y_min[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_min_read_reg_774_reg[31] [10]),
        .O(\int_params_y_min[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_min_read_reg_774_reg[31] [11]),
        .O(\int_params_y_min[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_min_read_reg_774_reg[31] [12]),
        .O(\int_params_y_min[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_min_read_reg_774_reg[31] [13]),
        .O(\int_params_y_min[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_min_read_reg_774_reg[31] [14]),
        .O(\int_params_y_min[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_min_read_reg_774_reg[31] [15]),
        .O(\int_params_y_min[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_min_read_reg_774_reg[31] [16]),
        .O(\int_params_y_min[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_min_read_reg_774_reg[31] [17]),
        .O(\int_params_y_min[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_min_read_reg_774_reg[31] [18]),
        .O(\int_params_y_min[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_min_read_reg_774_reg[31] [19]),
        .O(\int_params_y_min[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_min_read_reg_774_reg[31] [1]),
        .O(\int_params_y_min[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_min_read_reg_774_reg[31] [20]),
        .O(\int_params_y_min[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_min_read_reg_774_reg[31] [21]),
        .O(\int_params_y_min[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_min_read_reg_774_reg[31] [22]),
        .O(\int_params_y_min[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\params_y_min_read_reg_774_reg[31] [23]),
        .O(\int_params_y_min[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [24]),
        .O(\int_params_y_min[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [25]),
        .O(\int_params_y_min[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [26]),
        .O(\int_params_y_min[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [27]),
        .O(\int_params_y_min[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [28]),
        .O(\int_params_y_min[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [29]),
        .O(\int_params_y_min[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_min_read_reg_774_reg[31] [2]),
        .O(\int_params_y_min[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [30]),
        .O(\int_params_y_min[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_params_y_min[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(p_0_in5_out));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [31]),
        .O(\int_params_y_min[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_min_read_reg_774_reg[31] [3]),
        .O(\int_params_y_min[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_min_read_reg_774_reg[31] [4]),
        .O(\int_params_y_min[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_min_read_reg_774_reg[31] [5]),
        .O(\int_params_y_min[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_min_read_reg_774_reg[31] [6]),
        .O(\int_params_y_min[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\params_y_min_read_reg_774_reg[31] [7]),
        .O(\int_params_y_min[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_min_read_reg_774_reg[31] [8]),
        .O(\int_params_y_min[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_params_y_min[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\params_y_min_read_reg_774_reg[31] [9]),
        .O(\int_params_y_min[9]_i_1_n_0 ));
  FDRE \int_params_y_min_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[0]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [0]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[10]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [10]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[11]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [11]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[12]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [12]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[13]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [13]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[14]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [14]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[15]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [15]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[16]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [16]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[17]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [17]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[18]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [18]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[19]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [19]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[1]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [1]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[20]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [20]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[21]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [21]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[22]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [22]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[23]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [23]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[24]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [24]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[25]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [25]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[26]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [26]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[27]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [27]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[28]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [28]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[29]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [29]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[2]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [2]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[30]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [30]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[31]_i_2_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [31]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[3]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [3]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[4]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [4]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[5]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [5]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[6]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [6]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[7]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [7]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[8]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [8]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in5_out),
        .D(\int_params_y_min[9]_i_1_n_0 ),
        .Q(\params_y_min_read_reg_774_reg[31] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \int_rstIntN[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_rstIntN[0]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(rstIntN),
        .O(\int_rstIntN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \int_rstIntN[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_rstIntN[0]_i_2_n_0 ));
  FDRE \int_rstIntN_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_rstIntN[0]_i_1_n_0 ),
        .Q(rstIntN),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h001DFF1D)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\rdata_data[0]_i_3_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata_data[0]_i_4_n_0 ),
        .O(\rdata_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \rdata_data[0]_i_2 
       (.I0(Q[0]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[6]),
        .I3(\params_y_min_read_reg_774_reg[31] [0]),
        .O(\rdata_data[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \rdata_data[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(rstIntN),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(\params_Ki2_read_reg_791_reg[31] [0]),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABFBBBFEEBFFFBF)) 
    \rdata_data[0]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[6]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(\params_Kp_read_reg_796_reg[31] [0]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(ctrlByp),
        .I5(\params_y_max_read_reg_782_reg[31] [0]),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[10]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [10]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [10]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[10]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [10]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[10]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [10]),
        .O(\rdata_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[11]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [11]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [11]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[11]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [11]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[11]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [11]),
        .O(\rdata_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data[12]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [12]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [12]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[12]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [12]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[12]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [12]),
        .O(\rdata_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data[13]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [13]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [13]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[13]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [13]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[13]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [13]),
        .O(\rdata_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[14]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [14]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [14]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[14]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [14]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[14]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [14]),
        .O(\rdata_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[15]_i_1 
       (.I0(\rdata_data[15]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [15]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [15]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[15]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [15]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[15]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [15]),
        .O(\rdata_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[16]_i_1 
       (.I0(\rdata_data[16]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [16]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [16]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[16]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [16]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[16]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [16]),
        .O(\rdata_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[17]_i_1 
       (.I0(\rdata_data[17]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [17]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [17]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[17]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [17]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[17]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [17]),
        .O(\rdata_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[18]_i_1 
       (.I0(\rdata_data[18]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [18]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [18]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[18]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [18]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[18]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [18]),
        .O(\rdata_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[19]_i_1 
       (.I0(\rdata_data[19]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [19]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [19]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[19]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [19]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[19]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [19]),
        .O(\rdata_data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [1]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [1]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[1]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [1]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[1]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [1]),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[20]_i_1 
       (.I0(\rdata_data[20]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [20]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [20]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[20]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [20]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[20]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [20]),
        .O(\rdata_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[21]_i_1 
       (.I0(\rdata_data[21]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [21]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [21]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[21]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [21]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[21]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [21]),
        .O(\rdata_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[22]_i_1 
       (.I0(\rdata_data[22]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [22]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [22]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[22]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [22]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[22]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [22]),
        .O(\rdata_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[23]_i_1 
       (.I0(\rdata_data[23]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [23]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [23]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[23]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [23]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[23]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [23]),
        .O(\rdata_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[24]_i_1 
       (.I0(\rdata_data[24]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [24]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [24]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[24]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [24]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[24]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [24]),
        .O(\rdata_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[25]_i_1 
       (.I0(\rdata_data[25]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [25]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [25]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[25]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [25]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[25]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [25]),
        .O(\rdata_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[26]_i_1 
       (.I0(\rdata_data[26]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [26]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [26]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[26]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [26]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[26]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [26]),
        .O(\rdata_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[27]_i_1 
       (.I0(\rdata_data[27]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [27]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [27]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[27]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [27]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[27]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [27]),
        .O(\rdata_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[28]_i_1 
       (.I0(\rdata_data[28]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [28]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [28]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[28]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [28]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[28]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [28]),
        .O(\rdata_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[29]_i_1 
       (.I0(\rdata_data[29]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [29]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [29]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[29]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [29]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[29]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [29]),
        .O(\rdata_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[2]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [2]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[2]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [2]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[2]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [2]),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[30]_i_1 
       (.I0(\rdata_data[30]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [30]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [30]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[30]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [30]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[30]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [30]),
        .O(\rdata_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020202000)) 
    \rdata_data[31]_i_1 
       (.I0(rstate[0]),
        .I1(rstate[2]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[2]),
        .I2(rstate[0]),
        .O(\rdata_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \rdata_data[31]_i_3 
       (.I0(\params_Kp_read_reg_796_reg[31] [31]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(\params_y_max_read_reg_782_reg[31] [31]),
        .I3(\rdata_data[31]_i_4_n_0 ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata_data[31]_i_5_n_0 ),
        .O(\rdata_data[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata_data[31]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .O(\rdata_data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[31]_i_5 
       (.I0(\params_Ki2_read_reg_791_reg[31] [31]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[31]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [31]),
        .O(\rdata_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[3]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [3]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[3]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [3]),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[4]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [4]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [4]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[4]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [4]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[4]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [4]),
        .O(\rdata_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[5]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [5]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[5]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [5]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[5]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [5]),
        .O(\rdata_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data[6]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [6]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [6]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[6]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [6]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[6]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [6]),
        .O(\rdata_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [7]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [7]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[7]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [7]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[7]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [7]),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[8]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [8]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [8]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[8]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [8]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[8]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [8]),
        .O(\rdata_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD1DDD11111111111)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[9]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\params_y_max_read_reg_782_reg[31] [9]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\params_Kp_read_reg_796_reg[31] [9]),
        .I5(\rdata_data[31]_i_4_n_0 ),
        .O(\rdata_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC47FFFFFF47FF)) 
    \rdata_data[9]_i_2 
       (.I0(\params_Ki2_read_reg_791_reg[31] [9]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(Q[9]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[6]),
        .I5(\params_y_min_read_reg_774_reg[31] [9]),
        .O(\rdata_data[9]_i_2_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_2_n_0 ),
        .D(\rdata_data[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .S(SR));
  FDRE \rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[2]_i_1_n_0 ),
        .Q(rstate[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[2]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_WREADY));
  LUT3 #(
    .INIT(8'h04)) 
    \waddr[6]_i_1 
       (.I0(wstate[0]),
        .I1(s_axi_AXILiteS_AWVALID),
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
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    \wstate[0]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(wstate[0]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(wstate[1]),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3044)) 
    \wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(wstate[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(wstate[0]),
        .O(\wstate[1]_i_1_n_0 ));
  FDRE \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_0 ),
        .Q(wstate[0]),
        .R(SR));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_faddfsub_3_full_dsp_32
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32
   (m_axis_result_tdata,
    \tmp_28_reg_844_reg[0] ,
    Q,
    \ap_CS_fsm_reg[28] ,
    \params_y_max_read_reg_782_reg[31] ,
    tmp_28_reg_844);
  output [0:0]m_axis_result_tdata;
  output \tmp_28_reg_844_reg[0] ;
  input [31:0]Q;
  input [0:0]\ap_CS_fsm_reg[28] ;
  input [31:0]\params_y_max_read_reg_782_reg[31] ;
  input tmp_28_reg_844;

  wire [31:0]Q;
  wire U0_i_10_n_0;
  wire U0_i_11_n_0;
  wire U0_i_12_n_0;
  wire U0_i_13_n_0;
  wire U0_i_14_n_0;
  wire U0_i_15_n_0;
  wire U0_i_16_n_0;
  wire U0_i_17_n_0;
  wire U0_i_18_n_0;
  wire U0_i_19_n_0;
  wire U0_i_1_n_0;
  wire U0_i_20_n_0;
  wire U0_i_21_n_0;
  wire U0_i_22_n_0;
  wire U0_i_23_n_0;
  wire U0_i_24_n_0;
  wire U0_i_25_n_0;
  wire U0_i_26_n_0;
  wire U0_i_27_n_0;
  wire U0_i_28_n_0;
  wire U0_i_29_n_0;
  wire U0_i_2_n_0;
  wire U0_i_30_n_0;
  wire U0_i_31_n_0;
  wire U0_i_32_n_0;
  wire U0_i_3_n_0;
  wire U0_i_4_n_0;
  wire U0_i_5_n_0;
  wire U0_i_6_n_0;
  wire U0_i_7_n_0;
  wire U0_i_8_n_0;
  wire U0_i_9_n_0;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_4;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire [0:0]\ap_CS_fsm_reg[28] ;
  wire [0:0]m_axis_result_tdata;
  wire [31:0]\params_y_max_read_reg_782_reg[31] ;
  wire tmp_28_reg_844;
  wire \tmp_28_reg_844_reg[0] ;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [31:8]NLW_U0_m_axis_result_tdata_UNCONNECTED;
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
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "1" *) 
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
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "0" *) 
  (* C_RESULT_TDATA_WIDTH = "8" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 U0
       (.aclk(1'b0),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata({NLW_U0_m_axis_result_tdata_UNCONNECTED[31:8],U0_n_5,U0_n_6,U0_n_7,U0_n_8,U0_n_9,U0_n_10,U0_n_11,m_axis_result_tdata}),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(U0_n_4),
        .s_axis_a_tdata(Q),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata({U0_i_1_n_0,U0_i_2_n_0,U0_i_3_n_0,U0_i_4_n_0,U0_i_5_n_0,U0_i_6_n_0,U0_i_7_n_0,U0_i_8_n_0,U0_i_9_n_0,U0_i_10_n_0,U0_i_11_n_0,U0_i_12_n_0,U0_i_13_n_0,U0_i_14_n_0,U0_i_15_n_0,U0_i_16_n_0,U0_i_17_n_0,U0_i_18_n_0,U0_i_19_n_0,U0_i_20_n_0,U0_i_21_n_0,U0_i_22_n_0,U0_i_23_n_0,U0_i_24_n_0,U0_i_25_n_0,U0_i_26_n_0,U0_i_27_n_0,U0_i_28_n_0,U0_i_29_n_0,U0_i_30_n_0,U0_i_31_n_0,U0_i_32_n_0}),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b1));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_1
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [31]),
        .O(U0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_10
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [22]),
        .O(U0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_11
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [21]),
        .O(U0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_12
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [20]),
        .O(U0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_13
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [19]),
        .O(U0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_14
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [18]),
        .O(U0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_15
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [17]),
        .O(U0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_16
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [16]),
        .O(U0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_17
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [15]),
        .O(U0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_18
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [14]),
        .O(U0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_19
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [13]),
        .O(U0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_2
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [30]),
        .O(U0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_20
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [12]),
        .O(U0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_21
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [11]),
        .O(U0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_22
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [10]),
        .O(U0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_23
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [9]),
        .O(U0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_24
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [8]),
        .O(U0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_25
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [7]),
        .O(U0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_26
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [6]),
        .O(U0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_27
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [5]),
        .O(U0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_28
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [4]),
        .O(U0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_29
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [3]),
        .O(U0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_3
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [29]),
        .O(U0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_30
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [2]),
        .O(U0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_31
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [1]),
        .O(U0_i_31_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_32
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [0]),
        .O(U0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_4
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [28]),
        .O(U0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_5
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [27]),
        .O(U0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_6
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [26]),
        .O(U0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_7
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [25]),
        .O(U0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_8
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [24]),
        .O(U0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_9
       (.I0(\ap_CS_fsm_reg[28] ),
        .I1(\params_y_max_read_reg_782_reg[31] [23]),
        .O(U0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_28_reg_844[0]_i_1 
       (.I0(m_axis_result_tdata),
        .I1(\ap_CS_fsm_reg[28] ),
        .I2(tmp_28_reg_844),
        .O(\tmp_28_reg_844_reg[0] ));
endmodule

(* ORIG_REF_NAME = "voltage_control_ap_fcmp_0_no_dsp_32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32_3
   (SR,
    D,
    \y_reg[31] ,
    \y_integral_flag_2_reg_160_reg[0] ,
    \tmp_22_reg_839_reg[0] ,
    \tmp_10_reg_865_reg[31] ,
    Q,
    \reg_216_reg[27] ,
    tmp_2_fu_249_p3,
    m_axis_result_tdata,
    \sat_reg[0] ,
    \params_y_max_read_reg_782_reg[31] ,
    \tmp_10_reg_865_reg[31]_0 ,
    \tmp_10_reg_865_reg[23] ,
    \tmp_10_reg_865_reg[1] ,
    \tmp_10_reg_865_reg[12] ,
    tmp_26_reg_854,
    \reg_216_reg[31] ,
    \params_y_min_read_reg_774_reg[31] ,
    y_integral_flag_2_reg_160,
    rstIntN_read_reg_812,
    tmp_22_reg_839,
    tmp_20_reg_849);
  output [0:0]SR;
  output [1:0]D;
  output [31:0]\y_reg[31] ;
  output \y_integral_flag_2_reg_160_reg[0] ;
  output \tmp_22_reg_839_reg[0] ;
  output [31:0]\tmp_10_reg_865_reg[31] ;
  input [3:0]Q;
  input \reg_216_reg[27] ;
  input tmp_2_fu_249_p3;
  input [0:0]m_axis_result_tdata;
  input \sat_reg[0] ;
  input [31:0]\params_y_max_read_reg_782_reg[31] ;
  input [31:0]\tmp_10_reg_865_reg[31]_0 ;
  input \tmp_10_reg_865_reg[23] ;
  input \tmp_10_reg_865_reg[1] ;
  input \tmp_10_reg_865_reg[12] ;
  input tmp_26_reg_854;
  input [31:0]\reg_216_reg[31] ;
  input [31:0]\params_y_min_read_reg_774_reg[31] ;
  input y_integral_flag_2_reg_160;
  input rstIntN_read_reg_812;
  input tmp_22_reg_839;
  input tmp_20_reg_849;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_4;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire \ap_CS_fsm[37]_i_2_n_0 ;
  wire [31:0]din0;
  wire [31:0]din1;
  wire grp_fu_200_p2;
  wire [0:0]m_axis_result_tdata;
  wire [2:2]opcode;
  wire [31:0]\params_y_max_read_reg_782_reg[31] ;
  wire [31:0]\params_y_min_read_reg_774_reg[31] ;
  wire \reg_216_reg[27] ;
  wire [31:0]\reg_216_reg[31] ;
  wire rstIntN_read_reg_812;
  wire \sat_reg[0] ;
  wire \tmp_10_reg_865_reg[12] ;
  wire \tmp_10_reg_865_reg[1] ;
  wire \tmp_10_reg_865_reg[23] ;
  wire [31:0]\tmp_10_reg_865_reg[31] ;
  wire [31:0]\tmp_10_reg_865_reg[31]_0 ;
  wire tmp_20_reg_849;
  wire tmp_22_reg_839;
  wire \tmp_22_reg_839_reg[0] ;
  wire tmp_26_reg_854;
  wire tmp_2_fu_249_p3;
  wire \y[31]_i_2_n_0 ;
  wire y_integral_flag_2_reg_160;
  wire \y_integral_flag_2_reg_160_reg[0] ;
  wire [31:0]\y_reg[31] ;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [31:8]NLW_U0_m_axis_result_tdata_UNCONNECTED;
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
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "1" *) 
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
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "0" *) 
  (* C_RESULT_TDATA_WIDTH = "8" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 U0
       (.aclk(1'b0),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata({NLW_U0_m_axis_result_tdata_UNCONNECTED[31:8],U0_n_5,U0_n_6,U0_n_7,U0_n_8,U0_n_9,U0_n_10,U0_n_11,grp_fu_200_p2}),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(U0_n_4),
        .s_axis_a_tdata(din0),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(din1),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(1'b1),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,Q[2],1'b0,opcode,1'b1,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b1));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_10__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [22]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [22]),
        .O(din0[22]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_11__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [21]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [21]),
        .O(din0[21]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_12__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [20]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [20]),
        .O(din0[20]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_13__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [19]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [19]),
        .O(din0[19]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_14__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [18]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [18]),
        .O(din0[18]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_15__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [17]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [17]),
        .O(din0[17]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_16__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [16]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [16]),
        .O(din0[16]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_17__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [15]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [15]),
        .O(din0[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_18__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [14]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [14]),
        .O(din0[14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_19__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [13]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [13]),
        .O(din0[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_1__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [31]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [31]),
        .O(din0[31]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_20__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [12]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [12]),
        .O(din0[12]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_21__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [11]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [11]),
        .O(din0[11]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_22__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [10]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [10]),
        .O(din0[10]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_23__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [9]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [9]),
        .O(din0[9]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_24__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [8]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [8]),
        .O(din0[8]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_25__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [7]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [7]),
        .O(din0[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_26__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [6]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [6]),
        .O(din0[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_27__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [5]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [5]),
        .O(din0[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_28__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [4]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [4]),
        .O(din0[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_29__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [3]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [3]),
        .O(din0[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_2__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [30]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [30]),
        .O(din0[30]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_30__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [2]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [2]),
        .O(din0[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_31__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [1]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [1]),
        .O(din0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_32__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [0]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [0]),
        .O(din0[0]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_33
       (.I0(\params_y_max_read_reg_782_reg[31] [31]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [31]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[31]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_34
       (.I0(\params_y_max_read_reg_782_reg[31] [30]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [30]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[30]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_35
       (.I0(\params_y_max_read_reg_782_reg[31] [29]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [29]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[29]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_36
       (.I0(\params_y_max_read_reg_782_reg[31] [28]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [28]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[28]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_37
       (.I0(\params_y_max_read_reg_782_reg[31] [27]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [27]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[27]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_38
       (.I0(\params_y_max_read_reg_782_reg[31] [26]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [26]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[26]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_39
       (.I0(\params_y_max_read_reg_782_reg[31] [25]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [25]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[25]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_3__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [29]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [29]),
        .O(din0[29]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_40
       (.I0(\params_y_max_read_reg_782_reg[31] [24]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [24]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[24]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_41
       (.I0(\params_y_max_read_reg_782_reg[31] [23]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [23]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[23]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_42
       (.I0(\params_y_max_read_reg_782_reg[31] [22]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [22]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[22]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_43
       (.I0(\params_y_max_read_reg_782_reg[31] [21]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [21]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[21]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_44
       (.I0(\params_y_max_read_reg_782_reg[31] [20]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [20]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[20]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_45
       (.I0(\params_y_max_read_reg_782_reg[31] [19]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [19]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[19]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_46
       (.I0(\params_y_max_read_reg_782_reg[31] [18]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [18]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[18]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_47
       (.I0(\params_y_max_read_reg_782_reg[31] [17]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [17]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[17]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_48
       (.I0(\params_y_max_read_reg_782_reg[31] [16]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [16]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[16]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_49
       (.I0(\params_y_max_read_reg_782_reg[31] [15]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [15]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[15]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_4__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [28]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [28]),
        .O(din0[28]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_50
       (.I0(\params_y_max_read_reg_782_reg[31] [14]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [14]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[14]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_51
       (.I0(\params_y_max_read_reg_782_reg[31] [13]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [13]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[13]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_52
       (.I0(\params_y_max_read_reg_782_reg[31] [12]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [12]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[12]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_53
       (.I0(\params_y_max_read_reg_782_reg[31] [11]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [11]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[11]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_54
       (.I0(\params_y_max_read_reg_782_reg[31] [10]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [10]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[10]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_55
       (.I0(\params_y_max_read_reg_782_reg[31] [9]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [9]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[9]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_56
       (.I0(\params_y_max_read_reg_782_reg[31] [8]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [8]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[8]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_57
       (.I0(\params_y_max_read_reg_782_reg[31] [7]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [7]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[7]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_58
       (.I0(\params_y_max_read_reg_782_reg[31] [6]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[6]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_59
       (.I0(\params_y_max_read_reg_782_reg[31] [5]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [5]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_5__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [27]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [27]),
        .O(din0[27]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_60
       (.I0(\params_y_max_read_reg_782_reg[31] [4]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[4]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_61
       (.I0(\params_y_max_read_reg_782_reg[31] [3]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[3]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_62
       (.I0(\params_y_max_read_reg_782_reg[31] [2]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[2]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_63
       (.I0(\params_y_max_read_reg_782_reg[31] [1]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[1]));
  LUT5 #(
    .INIT(32'hB8B8B888)) 
    U0_i_64
       (.I0(\params_y_max_read_reg_782_reg[31] [0]),
        .I1(Q[3]),
        .I2(\params_y_min_read_reg_774_reg[31] [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(din1[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT1 #(
    .INIT(2'h1)) 
    U0_i_65
       (.I0(Q[2]),
        .O(opcode));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_6__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [26]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [26]),
        .O(din0[26]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_7__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [25]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [25]),
        .O(din0[25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_8__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [24]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [24]),
        .O(din0[24]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    U0_i_9__0
       (.I0(\tmp_10_reg_865_reg[31]_0 [23]),
        .I1(Q[3]),
        .I2(\reg_216_reg[31] [23]),
        .O(din0[23]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[37]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \ap_CS_fsm[37]_i_1 
       (.I0(Q[3]),
        .I1(\ap_CS_fsm[37]_i_2_n_0 ),
        .I2(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h51404040)) 
    \ap_CS_fsm[37]_i_2 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_2_fu_249_p3),
        .I2(grp_fu_200_p2),
        .I3(m_axis_result_tdata),
        .I4(\sat_reg[0] ),
        .O(\ap_CS_fsm[37]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[0]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [0]),
        .I4(\params_y_min_read_reg_774_reg[31] [0]),
        .O(\tmp_10_reg_865_reg[31] [0]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[10]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [10]),
        .I4(\params_y_min_read_reg_774_reg[31] [10]),
        .O(\tmp_10_reg_865_reg[31] [10]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[11]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [11]),
        .I4(\params_y_min_read_reg_774_reg[31] [11]),
        .O(\tmp_10_reg_865_reg[31] [11]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[12]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [12]),
        .I4(\params_y_min_read_reg_774_reg[31] [12]),
        .O(\tmp_10_reg_865_reg[31] [12]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[13]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [13]),
        .I4(\params_y_min_read_reg_774_reg[31] [13]),
        .O(\tmp_10_reg_865_reg[31] [13]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[14]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [14]),
        .I4(\params_y_min_read_reg_774_reg[31] [14]),
        .O(\tmp_10_reg_865_reg[31] [14]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[15]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [15]),
        .I4(\params_y_min_read_reg_774_reg[31] [15]),
        .O(\tmp_10_reg_865_reg[31] [15]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[16]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [16]),
        .I4(\params_y_min_read_reg_774_reg[31] [16]),
        .O(\tmp_10_reg_865_reg[31] [16]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[17]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [17]),
        .I4(\params_y_min_read_reg_774_reg[31] [17]),
        .O(\tmp_10_reg_865_reg[31] [17]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[18]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [18]),
        .I4(\params_y_min_read_reg_774_reg[31] [18]),
        .O(\tmp_10_reg_865_reg[31] [18]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[19]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [19]),
        .I4(\params_y_min_read_reg_774_reg[31] [19]),
        .O(\tmp_10_reg_865_reg[31] [19]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[1]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [1]),
        .I4(\params_y_min_read_reg_774_reg[31] [1]),
        .O(\tmp_10_reg_865_reg[31] [1]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[20]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [20]),
        .I4(\params_y_min_read_reg_774_reg[31] [20]),
        .O(\tmp_10_reg_865_reg[31] [20]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[21]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [21]),
        .I4(\params_y_min_read_reg_774_reg[31] [21]),
        .O(\tmp_10_reg_865_reg[31] [21]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[22]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [22]),
        .I4(\params_y_min_read_reg_774_reg[31] [22]),
        .O(\tmp_10_reg_865_reg[31] [22]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[23]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [23]),
        .I4(\params_y_min_read_reg_774_reg[31] [23]),
        .O(\tmp_10_reg_865_reg[31] [23]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[24]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [24]),
        .I4(\params_y_min_read_reg_774_reg[31] [24]),
        .O(\tmp_10_reg_865_reg[31] [24]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[25]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [25]),
        .I4(\params_y_min_read_reg_774_reg[31] [25]),
        .O(\tmp_10_reg_865_reg[31] [25]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[26]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [26]),
        .I4(\params_y_min_read_reg_774_reg[31] [26]),
        .O(\tmp_10_reg_865_reg[31] [26]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[27]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [27]),
        .I4(\params_y_min_read_reg_774_reg[31] [27]),
        .O(\tmp_10_reg_865_reg[31] [27]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[28]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [28]),
        .I4(\params_y_min_read_reg_774_reg[31] [28]),
        .O(\tmp_10_reg_865_reg[31] [28]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[29]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [29]),
        .I4(\params_y_min_read_reg_774_reg[31] [29]),
        .O(\tmp_10_reg_865_reg[31] [29]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[2]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [2]),
        .I4(\params_y_min_read_reg_774_reg[31] [2]),
        .O(\tmp_10_reg_865_reg[31] [2]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[30]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [30]),
        .I4(\params_y_min_read_reg_774_reg[31] [30]),
        .O(\tmp_10_reg_865_reg[31] [30]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[31]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [31]),
        .I4(\params_y_min_read_reg_774_reg[31] [31]),
        .O(\tmp_10_reg_865_reg[31] [31]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[3]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [3]),
        .I4(\params_y_min_read_reg_774_reg[31] [3]),
        .O(\tmp_10_reg_865_reg[31] [3]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[4]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [4]),
        .I4(\params_y_min_read_reg_774_reg[31] [4]),
        .O(\tmp_10_reg_865_reg[31] [4]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[5]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [5]),
        .I4(\params_y_min_read_reg_774_reg[31] [5]),
        .O(\tmp_10_reg_865_reg[31] [5]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[6]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [6]),
        .I4(\params_y_min_read_reg_774_reg[31] [6]),
        .O(\tmp_10_reg_865_reg[31] [6]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[7]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [7]),
        .I4(\params_y_min_read_reg_774_reg[31] [7]),
        .O(\tmp_10_reg_865_reg[31] [7]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[8]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [8]),
        .I4(\params_y_min_read_reg_774_reg[31] [8]),
        .O(\tmp_10_reg_865_reg[31] [8]));
  LUT5 #(
    .INIT(32'hFFBF4000)) 
    \tmp_10_reg_865[9]_i_1 
       (.I0(\reg_216_reg[27] ),
        .I1(tmp_20_reg_849),
        .I2(grp_fu_200_p2),
        .I3(\reg_216_reg[31] [9]),
        .I4(\params_y_min_read_reg_774_reg[31] [9]),
        .O(\tmp_10_reg_865_reg[31] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_22_reg_839[0]_i_1 
       (.I0(grp_fu_200_p2),
        .I1(Q[1]),
        .I2(tmp_22_reg_839),
        .O(\tmp_22_reg_839_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[0]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [0]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [0]),
        .O(\y_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[10]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [10]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [10]),
        .O(\y_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[11]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [11]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [11]),
        .O(\y_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[12]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [12]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [12]),
        .O(\y_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[13]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [13]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [13]),
        .O(\y_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[14]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [14]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [14]),
        .O(\y_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[15]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [15]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [15]),
        .O(\y_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[16]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [16]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [16]),
        .O(\y_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[17]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [17]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [17]),
        .O(\y_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[18]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [18]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [18]),
        .O(\y_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [19]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [19]),
        .O(\y_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[1]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [1]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [1]),
        .O(\y_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[20]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [20]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [20]),
        .O(\y_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[21]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [21]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [21]),
        .O(\y_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[22]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [22]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [22]),
        .O(\y_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[23]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [23]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [23]),
        .O(\y_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[24]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [24]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [24]),
        .O(\y_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[25]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [25]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [25]),
        .O(\y_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[26]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [26]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [26]),
        .O(\y_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[27]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [27]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [27]),
        .O(\y_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[28]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [28]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [28]),
        .O(\y_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[29]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [29]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [29]),
        .O(\y_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[2]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [2]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [2]),
        .O(\y_reg[31] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \y[30]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [30]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [30]),
        .O(\y_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[31]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [31]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [31]),
        .O(\y_reg[31] [31]));
  LUT5 #(
    .INIT(32'h54FFFFFF)) 
    \y[31]_i_2 
       (.I0(\tmp_10_reg_865_reg[23] ),
        .I1(\tmp_10_reg_865_reg[1] ),
        .I2(\tmp_10_reg_865_reg[12] ),
        .I3(tmp_26_reg_854),
        .I4(grp_fu_200_p2),
        .O(\y[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[3]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [3]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [3]),
        .O(\y_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[4]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [4]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [4]),
        .O(\y_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[5]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [5]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [5]),
        .O(\y_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[6]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [6]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [6]),
        .O(\y_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[7]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [7]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [7]),
        .O(\y_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[8]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [8]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [8]),
        .O(\y_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[9]_i_1 
       (.I0(\params_y_max_read_reg_782_reg[31] [9]),
        .I1(\y[31]_i_2_n_0 ),
        .I2(\tmp_10_reg_865_reg[31]_0 [9]),
        .O(\y_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFFF2AEA)) 
    \y_integral_flag_2_reg_160[0]_i_1 
       (.I0(y_integral_flag_2_reg_160),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[37]_i_2_n_0 ),
        .I3(rstIntN_read_reg_812),
        .I4(Q[3]),
        .O(\y_integral_flag_2_reg_160_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \y_integral_new_2_reg_171[31]_i_1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[37]_i_2_n_0 ),
        .I2(Q[3]),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32
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

(* ORIG_REF_NAME = "voltage_control_ap_fmul_2_max_dsp_32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32_2
   (D,
    ap_clk,
    Q,
    s_axis_b_tdata);
  output [31:0]D;
  input ap_clk;
  input [31:0]Q;
  input [31:0]s_axis_b_tdata;

  wire [31:0]D;
  wire [31:0]Q;
  wire U0_n_4;
  wire ap_clk;
  wire [31:0]s_axis_b_tdata;
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
        .s_axis_b_tdata(s_axis_b_tdata),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_sitofp_4_no_dsp_32
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_faddfsub_32ns_32ns_32_5_full_dsp
   (D,
    ap_clk,
    Q,
    \y_integral_new_1_reg_859_reg[31] ,
    \reg_210_reg[31] ,
    \tmp_7_reg_834_reg[31] );
  output [31:0]D;
  input ap_clk;
  input [1:0]Q;
  input [31:0]\y_integral_new_1_reg_859_reg[31] ;
  input [31:0]\reg_210_reg[31] ;
  input [31:0]\tmp_7_reg_834_reg[31] ;

  wire [31:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire [31:0]din0_buf1;
  wire [31:0]din1_buf1;
  wire \din1_buf1[0]_i_1_n_0 ;
  wire \din1_buf1[10]_i_1_n_0 ;
  wire \din1_buf1[11]_i_1_n_0 ;
  wire \din1_buf1[12]_i_1_n_0 ;
  wire \din1_buf1[13]_i_1_n_0 ;
  wire \din1_buf1[14]_i_1_n_0 ;
  wire \din1_buf1[15]_i_1_n_0 ;
  wire \din1_buf1[16]_i_1_n_0 ;
  wire \din1_buf1[17]_i_1_n_0 ;
  wire \din1_buf1[18]_i_1_n_0 ;
  wire \din1_buf1[19]_i_1_n_0 ;
  wire \din1_buf1[1]_i_1_n_0 ;
  wire \din1_buf1[20]_i_1_n_0 ;
  wire \din1_buf1[21]_i_1_n_0 ;
  wire \din1_buf1[22]_i_1_n_0 ;
  wire \din1_buf1[23]_i_1_n_0 ;
  wire \din1_buf1[24]_i_1_n_0 ;
  wire \din1_buf1[25]_i_1_n_0 ;
  wire \din1_buf1[26]_i_1_n_0 ;
  wire \din1_buf1[27]_i_1_n_0 ;
  wire \din1_buf1[28]_i_1_n_0 ;
  wire \din1_buf1[29]_i_1_n_0 ;
  wire \din1_buf1[2]_i_1_n_0 ;
  wire \din1_buf1[30]_i_1_n_0 ;
  wire \din1_buf1[31]_i_1__0_n_0 ;
  wire \din1_buf1[3]_i_1_n_0 ;
  wire \din1_buf1[4]_i_1_n_0 ;
  wire \din1_buf1[5]_i_1_n_0 ;
  wire \din1_buf1[6]_i_1_n_0 ;
  wire \din1_buf1[7]_i_1_n_0 ;
  wire \din1_buf1[8]_i_1_n_0 ;
  wire \din1_buf1[9]_i_1_n_0 ;
  wire [0:0]opcode_buf1;
  wire [31:0]\reg_210_reg[31] ;
  wire [31:0]\tmp_7_reg_834_reg[31] ;
  wire [31:0]\y_integral_new_1_reg_859_reg[31] ;

  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [0]),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [10]),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [11]),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [12]),
        .Q(din0_buf1[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [13]),
        .Q(din0_buf1[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [14]),
        .Q(din0_buf1[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [15]),
        .Q(din0_buf1[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [16]),
        .Q(din0_buf1[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [17]),
        .Q(din0_buf1[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [18]),
        .Q(din0_buf1[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [19]),
        .Q(din0_buf1[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [1]),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [20]),
        .Q(din0_buf1[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [21]),
        .Q(din0_buf1[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [22]),
        .Q(din0_buf1[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [23]),
        .Q(din0_buf1[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [24]),
        .Q(din0_buf1[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [25]),
        .Q(din0_buf1[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [26]),
        .Q(din0_buf1[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [27]),
        .Q(din0_buf1[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [28]),
        .Q(din0_buf1[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [29]),
        .Q(din0_buf1[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [2]),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [30]),
        .Q(din0_buf1[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [31]),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [3]),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [4]),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [5]),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [6]),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [7]),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [8]),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_7_reg_834_reg[31] [9]),
        .Q(din0_buf1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[0]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [0]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [0]),
        .O(\din1_buf1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[10]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [10]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [10]),
        .O(\din1_buf1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[11]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [11]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [11]),
        .O(\din1_buf1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[12]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [12]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [12]),
        .O(\din1_buf1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[13]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [13]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [13]),
        .O(\din1_buf1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[14]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [14]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [14]),
        .O(\din1_buf1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[15]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [15]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [15]),
        .O(\din1_buf1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[16]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [16]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [16]),
        .O(\din1_buf1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[17]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [17]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [17]),
        .O(\din1_buf1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[18]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [18]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [18]),
        .O(\din1_buf1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[19]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [19]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [19]),
        .O(\din1_buf1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[1]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [1]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [1]),
        .O(\din1_buf1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[20]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [20]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [20]),
        .O(\din1_buf1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[21]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [21]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [21]),
        .O(\din1_buf1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[22]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [22]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [22]),
        .O(\din1_buf1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[23]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [23]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [23]),
        .O(\din1_buf1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[24]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [24]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [24]),
        .O(\din1_buf1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[25]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [25]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [25]),
        .O(\din1_buf1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[26]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [26]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [26]),
        .O(\din1_buf1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[27]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [27]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [27]),
        .O(\din1_buf1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[28]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [28]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [28]),
        .O(\din1_buf1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[29]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [29]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [29]),
        .O(\din1_buf1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[2]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [2]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [2]),
        .O(\din1_buf1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[30]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [30]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [30]),
        .O(\din1_buf1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[31]_i_1__0 
       (.I0(\y_integral_new_1_reg_859_reg[31] [31]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [31]),
        .O(\din1_buf1[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[3]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [3]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [3]),
        .O(\din1_buf1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[4]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [4]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [4]),
        .O(\din1_buf1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[5]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [5]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [5]),
        .O(\din1_buf1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[6]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [6]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [6]),
        .O(\din1_buf1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[7]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [7]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [7]),
        .O(\din1_buf1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[8]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [8]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [8]),
        .O(\din1_buf1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[9]_i_1 
       (.I0(\y_integral_new_1_reg_859_reg[31] [9]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [9]),
        .O(\din1_buf1[9]_i_1_n_0 ));
  FDRE \din1_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[0]_i_1_n_0 ),
        .Q(din1_buf1[0]),
        .R(1'b0));
  FDRE \din1_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[10]_i_1_n_0 ),
        .Q(din1_buf1[10]),
        .R(1'b0));
  FDRE \din1_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[11]_i_1_n_0 ),
        .Q(din1_buf1[11]),
        .R(1'b0));
  FDRE \din1_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[12]_i_1_n_0 ),
        .Q(din1_buf1[12]),
        .R(1'b0));
  FDRE \din1_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[13]_i_1_n_0 ),
        .Q(din1_buf1[13]),
        .R(1'b0));
  FDRE \din1_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[14]_i_1_n_0 ),
        .Q(din1_buf1[14]),
        .R(1'b0));
  FDRE \din1_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[15]_i_1_n_0 ),
        .Q(din1_buf1[15]),
        .R(1'b0));
  FDRE \din1_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[16]_i_1_n_0 ),
        .Q(din1_buf1[16]),
        .R(1'b0));
  FDRE \din1_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[17]_i_1_n_0 ),
        .Q(din1_buf1[17]),
        .R(1'b0));
  FDRE \din1_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[18]_i_1_n_0 ),
        .Q(din1_buf1[18]),
        .R(1'b0));
  FDRE \din1_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[19]_i_1_n_0 ),
        .Q(din1_buf1[19]),
        .R(1'b0));
  FDRE \din1_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[1]_i_1_n_0 ),
        .Q(din1_buf1[1]),
        .R(1'b0));
  FDRE \din1_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[20]_i_1_n_0 ),
        .Q(din1_buf1[20]),
        .R(1'b0));
  FDRE \din1_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[21]_i_1_n_0 ),
        .Q(din1_buf1[21]),
        .R(1'b0));
  FDRE \din1_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[22]_i_1_n_0 ),
        .Q(din1_buf1[22]),
        .R(1'b0));
  FDRE \din1_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[23]_i_1_n_0 ),
        .Q(din1_buf1[23]),
        .R(1'b0));
  FDRE \din1_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[24]_i_1_n_0 ),
        .Q(din1_buf1[24]),
        .R(1'b0));
  FDRE \din1_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[25]_i_1_n_0 ),
        .Q(din1_buf1[25]),
        .R(1'b0));
  FDRE \din1_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[26]_i_1_n_0 ),
        .Q(din1_buf1[26]),
        .R(1'b0));
  FDRE \din1_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[27]_i_1_n_0 ),
        .Q(din1_buf1[27]),
        .R(1'b0));
  FDRE \din1_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[28]_i_1_n_0 ),
        .Q(din1_buf1[28]),
        .R(1'b0));
  FDRE \din1_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[29]_i_1_n_0 ),
        .Q(din1_buf1[29]),
        .R(1'b0));
  FDRE \din1_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[2]_i_1_n_0 ),
        .Q(din1_buf1[2]),
        .R(1'b0));
  FDRE \din1_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[30]_i_1_n_0 ),
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
        .D(\din1_buf1[3]_i_1_n_0 ),
        .Q(din1_buf1[3]),
        .R(1'b0));
  FDRE \din1_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[4]_i_1_n_0 ),
        .Q(din1_buf1[4]),
        .R(1'b0));
  FDRE \din1_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[5]_i_1_n_0 ),
        .Q(din1_buf1[5]),
        .R(1'b0));
  FDRE \din1_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[6]_i_1_n_0 ),
        .Q(din1_buf1[6]),
        .R(1'b0));
  FDRE \din1_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[7]_i_1_n_0 ),
        .Q(din1_buf1[7]),
        .R(1'b0));
  FDRE \din1_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[8]_i_1_n_0 ),
        .Q(din1_buf1[8]),
        .R(1'b0));
  FDRE \din1_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[9]_i_1_n_0 ),
        .Q(din1_buf1[9]),
        .R(1'b0));
  FDRE \opcode_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(opcode_buf1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_faddfsub_3_full_dsp_32 voltage_control_ap_faddfsub_3_full_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1),
        .s_axis_operation_tdata(opcode_buf1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1
   (SR,
    D,
    \y_reg[31] ,
    \y_integral_flag_2_reg_160_reg[0] ,
    \tmp_22_reg_839_reg[0] ,
    \tmp_10_reg_865_reg[31] ,
    Q,
    \reg_216_reg[27] ,
    tmp_2_fu_249_p3,
    m_axis_result_tdata,
    \sat_reg[0] ,
    \params_y_max_read_reg_782_reg[31] ,
    \tmp_10_reg_865_reg[31]_0 ,
    \tmp_10_reg_865_reg[23] ,
    \tmp_10_reg_865_reg[1] ,
    \tmp_10_reg_865_reg[12] ,
    tmp_26_reg_854,
    \reg_216_reg[31] ,
    \params_y_min_read_reg_774_reg[31] ,
    y_integral_flag_2_reg_160,
    rstIntN_read_reg_812,
    tmp_22_reg_839,
    tmp_20_reg_849);
  output [0:0]SR;
  output [1:0]D;
  output [31:0]\y_reg[31] ;
  output \y_integral_flag_2_reg_160_reg[0] ;
  output \tmp_22_reg_839_reg[0] ;
  output [31:0]\tmp_10_reg_865_reg[31] ;
  input [3:0]Q;
  input \reg_216_reg[27] ;
  input tmp_2_fu_249_p3;
  input [0:0]m_axis_result_tdata;
  input \sat_reg[0] ;
  input [31:0]\params_y_max_read_reg_782_reg[31] ;
  input [31:0]\tmp_10_reg_865_reg[31]_0 ;
  input \tmp_10_reg_865_reg[23] ;
  input \tmp_10_reg_865_reg[1] ;
  input \tmp_10_reg_865_reg[12] ;
  input tmp_26_reg_854;
  input [31:0]\reg_216_reg[31] ;
  input [31:0]\params_y_min_read_reg_774_reg[31] ;
  input y_integral_flag_2_reg_160;
  input rstIntN_read_reg_812;
  input tmp_22_reg_839;
  input tmp_20_reg_849;

  wire [1:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]m_axis_result_tdata;
  wire [31:0]\params_y_max_read_reg_782_reg[31] ;
  wire [31:0]\params_y_min_read_reg_774_reg[31] ;
  wire \reg_216_reg[27] ;
  wire [31:0]\reg_216_reg[31] ;
  wire rstIntN_read_reg_812;
  wire \sat_reg[0] ;
  wire \tmp_10_reg_865_reg[12] ;
  wire \tmp_10_reg_865_reg[1] ;
  wire \tmp_10_reg_865_reg[23] ;
  wire [31:0]\tmp_10_reg_865_reg[31] ;
  wire [31:0]\tmp_10_reg_865_reg[31]_0 ;
  wire tmp_20_reg_849;
  wire tmp_22_reg_839;
  wire \tmp_22_reg_839_reg[0] ;
  wire tmp_26_reg_854;
  wire tmp_2_fu_249_p3;
  wire y_integral_flag_2_reg_160;
  wire \y_integral_flag_2_reg_160_reg[0] ;
  wire [31:0]\y_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32_3 voltage_control_ap_fcmp_0_no_dsp_32_u
       (.D(D),
        .Q(Q),
        .SR(SR),
        .m_axis_result_tdata(m_axis_result_tdata),
        .\params_y_max_read_reg_782_reg[31] (\params_y_max_read_reg_782_reg[31] ),
        .\params_y_min_read_reg_774_reg[31] (\params_y_min_read_reg_774_reg[31] ),
        .\reg_216_reg[27] (\reg_216_reg[27] ),
        .\reg_216_reg[31] (\reg_216_reg[31] ),
        .rstIntN_read_reg_812(rstIntN_read_reg_812),
        .\sat_reg[0] (\sat_reg[0] ),
        .\tmp_10_reg_865_reg[12] (\tmp_10_reg_865_reg[12] ),
        .\tmp_10_reg_865_reg[1] (\tmp_10_reg_865_reg[1] ),
        .\tmp_10_reg_865_reg[23] (\tmp_10_reg_865_reg[23] ),
        .\tmp_10_reg_865_reg[31] (\tmp_10_reg_865_reg[31] ),
        .\tmp_10_reg_865_reg[31]_0 (\tmp_10_reg_865_reg[31]_0 ),
        .tmp_20_reg_849(tmp_20_reg_849),
        .tmp_22_reg_839(tmp_22_reg_839),
        .\tmp_22_reg_839_reg[0] (\tmp_22_reg_839_reg[0] ),
        .tmp_26_reg_854(tmp_26_reg_854),
        .tmp_2_fu_249_p3(tmp_2_fu_249_p3),
        .y_integral_flag_2_reg_160(y_integral_flag_2_reg_160),
        .\y_integral_flag_2_reg_160_reg[0] (\y_integral_flag_2_reg_160_reg[0] ),
        .\y_reg[31] (\y_reg[31] ));
endmodule

(* ORIG_REF_NAME = "voltage_control_fcmp_32ns_32ns_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1_0
   (m_axis_result_tdata,
    \tmp_28_reg_844_reg[0] ,
    Q,
    \ap_CS_fsm_reg[28] ,
    \params_y_max_read_reg_782_reg[31] ,
    tmp_28_reg_844);
  output [0:0]m_axis_result_tdata;
  output \tmp_28_reg_844_reg[0] ;
  input [31:0]Q;
  input [0:0]\ap_CS_fsm_reg[28] ;
  input [31:0]\params_y_max_read_reg_782_reg[31] ;
  input tmp_28_reg_844;

  wire [31:0]Q;
  wire [0:0]\ap_CS_fsm_reg[28] ;
  wire [0:0]m_axis_result_tdata;
  wire [31:0]\params_y_max_read_reg_782_reg[31] ;
  wire tmp_28_reg_844;
  wire \tmp_28_reg_844_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32 voltage_control_ap_fcmp_0_no_dsp_32_u
       (.Q(Q),
        .\ap_CS_fsm_reg[28] (\ap_CS_fsm_reg[28] ),
        .m_axis_result_tdata(m_axis_result_tdata),
        .\params_y_max_read_reg_782_reg[31] (\params_y_max_read_reg_782_reg[31] ),
        .tmp_28_reg_844(tmp_28_reg_844),
        .\tmp_28_reg_844_reg[0] (\tmp_28_reg_844_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp
   (D,
    ap_clk,
    Q,
    \reg_216_reg[31] ,
    \reg_210_reg[31] ,
    \tmp_i_6_reg_769_reg[31] ,
    \params_Ki2_read_reg_791_reg[31] );
  output [31:0]D;
  input ap_clk;
  input [1:0]Q;
  input [31:0]\reg_216_reg[31] ;
  input [31:0]\reg_210_reg[31] ;
  input [31:0]\tmp_i_6_reg_769_reg[31] ;
  input [31:0]\params_Ki2_read_reg_791_reg[31] ;

  wire [31:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire [31:0]din0_buf1;
  wire \din0_buf1[0]_i_1__0_n_0 ;
  wire \din0_buf1[10]_i_1__0_n_0 ;
  wire \din0_buf1[11]_i_1__0_n_0 ;
  wire \din0_buf1[12]_i_1__0_n_0 ;
  wire \din0_buf1[13]_i_1__0_n_0 ;
  wire \din0_buf1[14]_i_1__0_n_0 ;
  wire \din0_buf1[15]_i_1__0_n_0 ;
  wire \din0_buf1[16]_i_1__0_n_0 ;
  wire \din0_buf1[17]_i_1__0_n_0 ;
  wire \din0_buf1[18]_i_1__0_n_0 ;
  wire \din0_buf1[19]_i_1__0_n_0 ;
  wire \din0_buf1[1]_i_1__0_n_0 ;
  wire \din0_buf1[20]_i_1__0_n_0 ;
  wire \din0_buf1[21]_i_1__0_n_0 ;
  wire \din0_buf1[22]_i_1__0_n_0 ;
  wire \din0_buf1[23]_i_1__0_n_0 ;
  wire \din0_buf1[24]_i_1__0_n_0 ;
  wire \din0_buf1[25]_i_1__0_n_0 ;
  wire \din0_buf1[26]_i_1__0_n_0 ;
  wire \din0_buf1[27]_i_1__0_n_0 ;
  wire \din0_buf1[28]_i_1__0_n_0 ;
  wire \din0_buf1[29]_i_1__0_n_0 ;
  wire \din0_buf1[2]_i_1__0_n_0 ;
  wire \din0_buf1[30]_i_1__0_n_0 ;
  wire \din0_buf1[31]_i_1__0_n_0 ;
  wire \din0_buf1[3]_i_1__0_n_0 ;
  wire \din0_buf1[4]_i_1__0_n_0 ;
  wire \din0_buf1[5]_i_1__0_n_0 ;
  wire \din0_buf1[6]_i_1__0_n_0 ;
  wire \din0_buf1[7]_i_1__0_n_0 ;
  wire \din0_buf1[8]_i_1__0_n_0 ;
  wire \din0_buf1[9]_i_1__0_n_0 ;
  wire [31:0]din1_buf1;
  wire \din1_buf1[21]_i_1__0_n_0 ;
  wire \din1_buf1[22]_i_1__0_n_0 ;
  wire \din1_buf1[25]_i_1__0_n_0 ;
  wire \din1_buf1[27]_i_1__0_n_0 ;
  wire \din1_buf1[28]_i_1__0_n_0 ;
  wire \din1_buf1[29]_i_1__0_n_0 ;
  wire \din1_buf1[30]_i_1__0_n_0 ;
  wire \din1_buf1[31]_i_1_n_0 ;
  wire [31:0]\params_Ki2_read_reg_791_reg[31] ;
  wire [31:0]\reg_210_reg[31] ;
  wire [31:0]\reg_216_reg[31] ;
  wire [31:0]\tmp_i_6_reg_769_reg[31] ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[0]_i_1__0 
       (.I0(\reg_216_reg[31] [0]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [0]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [0]),
        .O(\din0_buf1[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[10]_i_1__0 
       (.I0(\reg_216_reg[31] [10]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [10]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [10]),
        .O(\din0_buf1[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[11]_i_1__0 
       (.I0(\reg_216_reg[31] [11]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [11]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [11]),
        .O(\din0_buf1[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[12]_i_1__0 
       (.I0(\reg_216_reg[31] [12]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [12]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [12]),
        .O(\din0_buf1[12]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[13]_i_1__0 
       (.I0(\reg_216_reg[31] [13]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [13]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [13]),
        .O(\din0_buf1[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[14]_i_1__0 
       (.I0(\reg_216_reg[31] [14]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [14]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [14]),
        .O(\din0_buf1[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[15]_i_1__0 
       (.I0(\reg_216_reg[31] [15]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [15]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [15]),
        .O(\din0_buf1[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[16]_i_1__0 
       (.I0(\reg_216_reg[31] [16]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [16]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [16]),
        .O(\din0_buf1[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[17]_i_1__0 
       (.I0(\reg_216_reg[31] [17]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [17]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [17]),
        .O(\din0_buf1[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[18]_i_1__0 
       (.I0(\reg_216_reg[31] [18]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [18]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [18]),
        .O(\din0_buf1[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[19]_i_1__0 
       (.I0(\reg_216_reg[31] [19]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [19]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [19]),
        .O(\din0_buf1[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[1]_i_1__0 
       (.I0(\reg_216_reg[31] [1]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [1]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [1]),
        .O(\din0_buf1[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[20]_i_1__0 
       (.I0(\reg_216_reg[31] [20]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [20]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [20]),
        .O(\din0_buf1[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[21]_i_1__0 
       (.I0(\reg_216_reg[31] [21]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [21]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [21]),
        .O(\din0_buf1[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[22]_i_1__0 
       (.I0(\reg_216_reg[31] [22]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [22]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [22]),
        .O(\din0_buf1[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[23]_i_1__0 
       (.I0(\reg_216_reg[31] [23]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [23]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [23]),
        .O(\din0_buf1[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[24]_i_1__0 
       (.I0(\reg_216_reg[31] [24]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [24]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [24]),
        .O(\din0_buf1[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[25]_i_1__0 
       (.I0(\reg_216_reg[31] [25]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [25]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [25]),
        .O(\din0_buf1[25]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[26]_i_1__0 
       (.I0(\reg_216_reg[31] [26]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [26]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [26]),
        .O(\din0_buf1[26]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[27]_i_1__0 
       (.I0(\reg_216_reg[31] [27]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [27]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [27]),
        .O(\din0_buf1[27]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[28]_i_1__0 
       (.I0(\reg_216_reg[31] [28]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [28]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [28]),
        .O(\din0_buf1[28]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[29]_i_1__0 
       (.I0(\reg_216_reg[31] [29]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [29]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [29]),
        .O(\din0_buf1[29]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[2]_i_1__0 
       (.I0(\reg_216_reg[31] [2]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [2]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [2]),
        .O(\din0_buf1[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[30]_i_1__0 
       (.I0(\reg_216_reg[31] [30]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [30]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [30]),
        .O(\din0_buf1[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[31]_i_1__0 
       (.I0(\reg_216_reg[31] [31]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [31]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [31]),
        .O(\din0_buf1[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[3]_i_1__0 
       (.I0(\reg_216_reg[31] [3]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [3]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [3]),
        .O(\din0_buf1[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[4]_i_1__0 
       (.I0(\reg_216_reg[31] [4]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [4]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [4]),
        .O(\din0_buf1[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[5]_i_1__0 
       (.I0(\reg_216_reg[31] [5]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [5]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [5]),
        .O(\din0_buf1[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[6]_i_1__0 
       (.I0(\reg_216_reg[31] [6]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [6]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [6]),
        .O(\din0_buf1[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[7]_i_1__0 
       (.I0(\reg_216_reg[31] [7]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [7]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [7]),
        .O(\din0_buf1[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[8]_i_1__0 
       (.I0(\reg_216_reg[31] [8]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [8]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [8]),
        .O(\din0_buf1[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \din0_buf1[9]_i_1__0 
       (.I0(\reg_216_reg[31] [9]),
        .I1(Q[1]),
        .I2(\reg_210_reg[31] [9]),
        .I3(Q[0]),
        .I4(\tmp_i_6_reg_769_reg[31] [9]),
        .O(\din0_buf1[9]_i_1__0_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \din1_buf1[21]_i_1__0 
       (.I0(\params_Ki2_read_reg_791_reg[31] [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\din1_buf1[21]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[22]_i_1__0 
       (.I0(\params_Ki2_read_reg_791_reg[31] [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\din1_buf1[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \din1_buf1[25]_i_1__0 
       (.I0(\params_Ki2_read_reg_791_reg[31] [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\din1_buf1[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \din1_buf1[27]_i_1__0 
       (.I0(\params_Ki2_read_reg_791_reg[31] [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\din1_buf1[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \din1_buf1[28]_i_1__0 
       (.I0(\params_Ki2_read_reg_791_reg[31] [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\din1_buf1[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \din1_buf1[29]_i_1__0 
       (.I0(\params_Ki2_read_reg_791_reg[31] [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\din1_buf1[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \din1_buf1[30]_i_1__0 
       (.I0(\params_Ki2_read_reg_791_reg[31] [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\din1_buf1[30]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \din1_buf1[31]_i_1 
       (.I0(Q[1]),
        .O(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [0]),
        .Q(din1_buf1[0]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [10]),
        .Q(din1_buf1[10]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [11]),
        .Q(din1_buf1[11]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [12]),
        .Q(din1_buf1[12]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [13]),
        .Q(din1_buf1[13]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [14]),
        .Q(din1_buf1[14]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [15]),
        .Q(din1_buf1[15]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [16]),
        .Q(din1_buf1[16]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [17]),
        .Q(din1_buf1[17]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [18]),
        .Q(din1_buf1[18]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [19]),
        .Q(din1_buf1[19]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [1]),
        .Q(din1_buf1[1]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [20]),
        .Q(din1_buf1[20]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[21]_i_1__0_n_0 ),
        .Q(din1_buf1[21]),
        .R(1'b0));
  FDRE \din1_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[22]_i_1__0_n_0 ),
        .Q(din1_buf1[22]),
        .R(1'b0));
  FDSE \din1_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [23]),
        .Q(din1_buf1[23]),
        .S(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [24]),
        .Q(din1_buf1[24]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[25]_i_1__0_n_0 ),
        .Q(din1_buf1[25]),
        .R(1'b0));
  FDRE \din1_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [26]),
        .Q(din1_buf1[26]),
        .R(\din1_buf1[31]_i_1_n_0 ));
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
        .D(\params_Ki2_read_reg_791_reg[31] [2]),
        .Q(din1_buf1[2]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din1_buf1[30]_i_1__0_n_0 ),
        .Q(din1_buf1[30]),
        .R(1'b0));
  FDRE \din1_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [31]),
        .Q(din1_buf1[31]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [3]),
        .Q(din1_buf1[3]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [4]),
        .Q(din1_buf1[4]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [5]),
        .Q(din1_buf1[5]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [6]),
        .Q(din1_buf1[6]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [7]),
        .Q(din1_buf1[7]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [8]),
        .Q(din1_buf1[8]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  FDRE \din1_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Ki2_read_reg_791_reg[31] [9]),
        .Q(din1_buf1[9]),
        .R(\din1_buf1[31]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32_2 voltage_control_ap_fmul_2_max_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .s_axis_b_tdata(din1_buf1));
endmodule

(* ORIG_REF_NAME = "voltage_control_fmul_32ns_32ns_32_4_max_dsp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp_1
   (D,
    ap_clk,
    Q,
    \params_Kp_read_reg_796_reg[31] );
  output [31:0]D;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\params_Kp_read_reg_796_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire [31:0]din0_buf1;
  wire [31:0]din1_buf1;
  wire [31:0]\params_Kp_read_reg_796_reg[31] ;

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
  FDRE \din1_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [0]),
        .Q(din1_buf1[0]),
        .R(1'b0));
  FDRE \din1_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [10]),
        .Q(din1_buf1[10]),
        .R(1'b0));
  FDRE \din1_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [11]),
        .Q(din1_buf1[11]),
        .R(1'b0));
  FDRE \din1_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [12]),
        .Q(din1_buf1[12]),
        .R(1'b0));
  FDRE \din1_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [13]),
        .Q(din1_buf1[13]),
        .R(1'b0));
  FDRE \din1_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [14]),
        .Q(din1_buf1[14]),
        .R(1'b0));
  FDRE \din1_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [15]),
        .Q(din1_buf1[15]),
        .R(1'b0));
  FDRE \din1_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [16]),
        .Q(din1_buf1[16]),
        .R(1'b0));
  FDRE \din1_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [17]),
        .Q(din1_buf1[17]),
        .R(1'b0));
  FDRE \din1_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [18]),
        .Q(din1_buf1[18]),
        .R(1'b0));
  FDRE \din1_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [19]),
        .Q(din1_buf1[19]),
        .R(1'b0));
  FDRE \din1_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [1]),
        .Q(din1_buf1[1]),
        .R(1'b0));
  FDRE \din1_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [20]),
        .Q(din1_buf1[20]),
        .R(1'b0));
  FDRE \din1_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [21]),
        .Q(din1_buf1[21]),
        .R(1'b0));
  FDRE \din1_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [22]),
        .Q(din1_buf1[22]),
        .R(1'b0));
  FDRE \din1_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [23]),
        .Q(din1_buf1[23]),
        .R(1'b0));
  FDRE \din1_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [24]),
        .Q(din1_buf1[24]),
        .R(1'b0));
  FDRE \din1_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [25]),
        .Q(din1_buf1[25]),
        .R(1'b0));
  FDRE \din1_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [26]),
        .Q(din1_buf1[26]),
        .R(1'b0));
  FDRE \din1_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [27]),
        .Q(din1_buf1[27]),
        .R(1'b0));
  FDRE \din1_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [28]),
        .Q(din1_buf1[28]),
        .R(1'b0));
  FDRE \din1_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [29]),
        .Q(din1_buf1[29]),
        .R(1'b0));
  FDRE \din1_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [2]),
        .Q(din1_buf1[2]),
        .R(1'b0));
  FDRE \din1_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [30]),
        .Q(din1_buf1[30]),
        .R(1'b0));
  FDRE \din1_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [31]),
        .Q(din1_buf1[31]),
        .R(1'b0));
  FDRE \din1_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [3]),
        .Q(din1_buf1[3]),
        .R(1'b0));
  FDRE \din1_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [4]),
        .Q(din1_buf1[4]),
        .R(1'b0));
  FDRE \din1_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [5]),
        .Q(din1_buf1[5]),
        .R(1'b0));
  FDRE \din1_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [6]),
        .Q(din1_buf1[6]),
        .R(1'b0));
  FDRE \din1_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [7]),
        .Q(din1_buf1[7]),
        .R(1'b0));
  FDRE \din1_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [8]),
        .Q(din1_buf1[8]),
        .R(1'b0));
  FDRE \din1_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\params_Kp_read_reg_796_reg[31] [9]),
        .Q(din1_buf1[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32 voltage_control_ap_fmul_2_max_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_sitofp_32ns_32_6
   (D,
    ap_clk,
    vdc);
  output [31:0]D;
  input ap_clk;
  input [11:0]vdc;

  wire [31:0]D;
  wire ap_clk;
  wire [11:0]din0_buf1;
  wire [11:0]vdc;

  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[0]),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[10]),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[11]),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[1]),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[2]),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[3]),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[4]),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[5]),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[6]),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[7]),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[8]),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vdc[9]),
        .Q(din0_buf1[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_sitofp_4_no_dsp_32 voltage_control_ap_sitofp_4_no_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk));
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
