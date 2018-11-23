// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Jun  1 22:46:32 2017
// Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_vsi_control_0_0_sim_netlist.v
// Design      : top_design_vsi_control_0_0
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

(* CHECK_LICENSE_TYPE = "top_design_vsi_control_0_0,vsi_control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vsi_control,Vivado 2017.1" *) 
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
    va,
    vb,
    vc,
    phA,
    phB,
    phC,
    da,
    db,
    dc,
    driverEna,
    PWMthrdHarmEna,
    Vma8b,
    ma8b);
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 va DATA" *) input [11:0]va;
  (* x_interface_info = "xilinx.com:signal:data:1.0 vb DATA" *) input [11:0]vb;
  (* x_interface_info = "xilinx.com:signal:data:1.0 vc DATA" *) input [11:0]vc;
  (* x_interface_info = "xilinx.com:signal:data:1.0 phA DATA" *) input [31:0]phA;
  (* x_interface_info = "xilinx.com:signal:data:1.0 phB DATA" *) input [31:0]phB;
  (* x_interface_info = "xilinx.com:signal:data:1.0 phC DATA" *) input [31:0]phC;
  (* x_interface_info = "xilinx.com:signal:data:1.0 da DATA" *) output [8:0]da;
  (* x_interface_info = "xilinx.com:signal:data:1.0 db DATA" *) output [8:0]db;
  (* x_interface_info = "xilinx.com:signal:data:1.0 dc DATA" *) output [8:0]dc;
  (* x_interface_info = "xilinx.com:signal:data:1.0 driverEna DATA" *) output [0:0]driverEna;
  (* x_interface_info = "xilinx.com:signal:data:1.0 PWMthrdHarmEna DATA" *) output [0:0]PWMthrdHarmEna;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Vma8b DATA" *) output [7:0]Vma8b;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ma8b DATA" *) output [7:0]ma8b;

  wire [0:0]PWMthrdHarmEna;
  wire [7:0]Vma8b;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [8:0]da;
  wire [8:0]db;
  wire [8:0]dc;
  wire [0:0]driverEna;
  wire [7:0]ma8b;
  wire [31:0]phA;
  wire [31:0]phB;
  wire [31:0]phC;
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
  wire [11:0]va;
  wire [11:0]vb;
  wire [11:0]vc;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control U0
       (.PWMthrdHarmEna(PWMthrdHarmEna),
        .Vma8b(Vma8b),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .da(da),
        .db(db),
        .dc(dc),
        .driverEna(driverEna),
        .ma8b(ma8b),
        .phA(phA),
        .phB(phB),
        .phC(phC),
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
        .va(va),
        .vb(vb),
        .vc(vc));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "7" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    va,
    vb,
    vc,
    phA,
    phB,
    phC,
    da,
    db,
    dc,
    driverEna,
    PWMthrdHarmEna,
    Vma8b,
    ma8b,
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
  input [11:0]va;
  input [11:0]vb;
  input [11:0]vc;
  input [31:0]phA;
  input [31:0]phB;
  input [31:0]phC;
  output [8:0]da;
  output [8:0]db;
  output [8:0]dc;
  output [0:0]driverEna;
  output [0:0]PWMthrdHarmEna;
  output [7:0]Vma8b;
  output [7:0]ma8b;
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
  wire [0:0]PWMthrdHarmEna;
  wire PWMthrdHarmEna_preg;
  wire [23:23]SHIFT_LEFT;
  wire [23:23]SHIFT_RIGHT;
  wire [7:0]Vma8b;
  wire \Vma8b_1_data_reg[0]_i_1_n_0 ;
  wire \Vma8b_1_data_reg[0]_i_3_n_0 ;
  wire \Vma8b_1_data_reg[0]_i_4_n_0 ;
  wire \Vma8b_1_data_reg[0]_i_5_n_0 ;
  wire \Vma8b_1_data_reg[0]_i_6_n_0 ;
  wire \Vma8b_1_data_reg[0]_i_7_n_0 ;
  wire \Vma8b_1_data_reg[1]_i_2_n_0 ;
  wire \Vma8b_1_data_reg[1]_i_3_n_0 ;
  wire \Vma8b_1_data_reg[2]_i_2_n_0 ;
  wire \Vma8b_1_data_reg[2]_i_3_n_0 ;
  wire \Vma8b_1_data_reg[3]_i_2_n_0 ;
  wire \Vma8b_1_data_reg[3]_i_3_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_10_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_11_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_12_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_13_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_14_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_2_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_3_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_4_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_5_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_6_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_7_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_8_n_0 ;
  wire \Vma8b_1_data_reg[4]_i_9_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_10_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_11_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_12_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_13_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_14_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_15_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_2_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_3_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_4_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_5_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_6_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_7_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_8_n_0 ;
  wire \Vma8b_1_data_reg[5]_i_9_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_10_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_11_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_12_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_13_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_14_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_15_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_2_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_3_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_4_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_5_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_6_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_7_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_8_n_0 ;
  wire \Vma8b_1_data_reg[6]_i_9_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_10_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_11_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_12_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_13_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_14_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_15_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_16_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_17_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_18_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_19_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_1_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_20_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_21_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_22_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_23_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_24_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_2_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_4_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_5_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_6_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_7_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_8_n_0 ;
  wire \Vma8b_1_data_reg[7]_i_9_n_0 ;
  wire \Vma8b_1_data_reg_reg[0]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_10_n_0 ;
  wire \ap_CS_fsm[1]_i_11_n_0 ;
  wire \ap_CS_fsm[1]_i_12_n_0 ;
  wire \ap_CS_fsm[1]_i_13_n_0 ;
  wire \ap_CS_fsm[1]_i_14_n_0 ;
  wire \ap_CS_fsm[1]_i_15_n_0 ;
  wire \ap_CS_fsm[1]_i_16_n_0 ;
  wire \ap_CS_fsm[1]_i_17_n_0 ;
  wire \ap_CS_fsm[1]_i_18_n_0 ;
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
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[29] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[30] ;
  wire \ap_CS_fsm_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg_n_0_[34] ;
  wire \ap_CS_fsm_reg_n_0_[35] ;
  wire \ap_CS_fsm_reg_n_0_[36] ;
  wire \ap_CS_fsm_reg_n_0_[39] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[40] ;
  wire \ap_CS_fsm_reg_n_0_[44] ;
  wire \ap_CS_fsm_reg_n_0_[45] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[50] ;
  wire \ap_CS_fsm_reg_n_0_[51] ;
  wire \ap_CS_fsm_reg_n_0_[52] ;
  wire \ap_CS_fsm_reg_n_0_[55] ;
  wire \ap_CS_fsm_reg_n_0_[56] ;
  wire \ap_CS_fsm_reg_n_0_[57] ;
  wire \ap_CS_fsm_reg_n_0_[58] ;
  wire \ap_CS_fsm_reg_n_0_[62] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire [60:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_sig_289;
  wire ap_sig_296;
  wire ap_sig_313;
  wire ap_sig_321;
  wire ap_sig_329;
  wire ap_sig_337;
  wire ap_sig_345;
  wire ap_sig_355;
  wire ap_sig_367;
  wire ap_sig_376;
  wire ap_sig_385;
  wire ap_sig_394;
  wire ap_sig_401;
  wire ap_sig_410;
  wire ap_sig_441;
  wire ap_sig_468;
  wire ap_sig_494;
  wire ap_sig_505;
  wire ap_sig_518;
  wire ap_sig_527;
  wire ap_sig_536;
  wire ap_sig_547;
  wire ap_sig_590;
  wire ap_sig_610;
  wire ap_sig_667;
  wire ap_sig_676;
  wire ap_sig_683;
  wire ap_sig_690;
  wire ap_sig_722;
  wire ap_sig_730;
  wire ap_sig_738;
  wire ap_start;
  wire ctrlByp;
  wire ctrlByp_read_reg_1537;
  wire [8:0]da;
  wire \da_1_data_reg[0]_i_10_n_0 ;
  wire \da_1_data_reg[0]_i_11_n_0 ;
  wire \da_1_data_reg[0]_i_12_n_0 ;
  wire \da_1_data_reg[0]_i_13_n_0 ;
  wire \da_1_data_reg[0]_i_14_n_0 ;
  wire \da_1_data_reg[0]_i_15_n_0 ;
  wire \da_1_data_reg[0]_i_16_n_0 ;
  wire \da_1_data_reg[0]_i_17_n_0 ;
  wire \da_1_data_reg[0]_i_18_n_0 ;
  wire \da_1_data_reg[0]_i_19_n_0 ;
  wire \da_1_data_reg[0]_i_20_n_0 ;
  wire \da_1_data_reg[0]_i_21_n_0 ;
  wire \da_1_data_reg[0]_i_22_n_0 ;
  wire \da_1_data_reg[0]_i_23_n_0 ;
  wire \da_1_data_reg[0]_i_24_n_0 ;
  wire \da_1_data_reg[0]_i_25_n_0 ;
  wire \da_1_data_reg[0]_i_26_n_0 ;
  wire \da_1_data_reg[0]_i_27_n_0 ;
  wire \da_1_data_reg[0]_i_4_n_0 ;
  wire \da_1_data_reg[0]_i_5_n_0 ;
  wire \da_1_data_reg[0]_i_6_n_0 ;
  wire \da_1_data_reg[0]_i_7_n_0 ;
  wire \da_1_data_reg[0]_i_8_n_0 ;
  wire \da_1_data_reg[0]_i_9_n_0 ;
  wire \da_1_data_reg[4]_i_14_n_0 ;
  wire \da_1_data_reg[4]_i_15_n_0 ;
  wire \da_1_data_reg[4]_i_16_n_0 ;
  wire \da_1_data_reg[4]_i_17_n_0 ;
  wire \da_1_data_reg[4]_i_18_n_0 ;
  wire \da_1_data_reg[4]_i_19_n_0 ;
  wire \da_1_data_reg[4]_i_20_n_0 ;
  wire \da_1_data_reg[4]_i_21_n_0 ;
  wire \da_1_data_reg[4]_i_22_n_0 ;
  wire \da_1_data_reg[4]_i_23_n_0 ;
  wire \da_1_data_reg[4]_i_24_n_0 ;
  wire \da_1_data_reg[4]_i_25_n_0 ;
  wire \da_1_data_reg[4]_i_26_n_0 ;
  wire \da_1_data_reg[4]_i_27_n_0 ;
  wire \da_1_data_reg[4]_i_28_n_0 ;
  wire \da_1_data_reg[4]_i_29_n_0 ;
  wire \da_1_data_reg[4]_i_2_n_0 ;
  wire \da_1_data_reg[4]_i_30_n_0 ;
  wire \da_1_data_reg[4]_i_3_n_0 ;
  wire \da_1_data_reg[4]_i_4_n_0 ;
  wire \da_1_data_reg[4]_i_5_n_0 ;
  wire \da_1_data_reg[5]_i_10_n_0 ;
  wire \da_1_data_reg[5]_i_11_n_0 ;
  wire \da_1_data_reg[5]_i_12_n_0 ;
  wire \da_1_data_reg[5]_i_13_n_0 ;
  wire \da_1_data_reg[5]_i_14_n_0 ;
  wire \da_1_data_reg[5]_i_15_n_0 ;
  wire \da_1_data_reg[5]_i_16_n_0 ;
  wire \da_1_data_reg[5]_i_2_n_0 ;
  wire \da_1_data_reg[5]_i_3_n_0 ;
  wire \da_1_data_reg[5]_i_6_n_0 ;
  wire \da_1_data_reg[5]_i_7_n_0 ;
  wire \da_1_data_reg[5]_i_8_n_0 ;
  wire \da_1_data_reg[5]_i_9_n_0 ;
  wire \da_1_data_reg[8]_i_10_n_0 ;
  wire \da_1_data_reg[8]_i_11_n_0 ;
  wire \da_1_data_reg[8]_i_12_n_0 ;
  wire \da_1_data_reg[8]_i_13_n_0 ;
  wire \da_1_data_reg[8]_i_14_n_0 ;
  wire \da_1_data_reg[8]_i_15_n_0 ;
  wire \da_1_data_reg[8]_i_16_n_0 ;
  wire \da_1_data_reg[8]_i_17_n_0 ;
  wire \da_1_data_reg[8]_i_18_n_0 ;
  wire \da_1_data_reg[8]_i_19_n_0 ;
  wire \da_1_data_reg[8]_i_1_n_0 ;
  wire \da_1_data_reg[8]_i_20_n_0 ;
  wire \da_1_data_reg[8]_i_21_n_0 ;
  wire \da_1_data_reg[8]_i_22_n_0 ;
  wire \da_1_data_reg[8]_i_23_n_0 ;
  wire \da_1_data_reg[8]_i_24_n_0 ;
  wire \da_1_data_reg[8]_i_25_n_0 ;
  wire \da_1_data_reg[8]_i_26_n_0 ;
  wire \da_1_data_reg[8]_i_27_n_0 ;
  wire \da_1_data_reg[8]_i_28_n_0 ;
  wire \da_1_data_reg[8]_i_29_n_0 ;
  wire \da_1_data_reg[8]_i_30_n_0 ;
  wire \da_1_data_reg[8]_i_31_n_0 ;
  wire \da_1_data_reg[8]_i_32_n_0 ;
  wire \da_1_data_reg[8]_i_33_n_0 ;
  wire \da_1_data_reg[8]_i_34_n_0 ;
  wire \da_1_data_reg[8]_i_35_n_0 ;
  wire \da_1_data_reg[8]_i_36_n_0 ;
  wire \da_1_data_reg[8]_i_37_n_0 ;
  wire \da_1_data_reg[8]_i_38_n_0 ;
  wire \da_1_data_reg[8]_i_39_n_0 ;
  wire \da_1_data_reg[8]_i_3_n_0 ;
  wire \da_1_data_reg[8]_i_4_n_0 ;
  wire \da_1_data_reg[8]_i_5_n_0 ;
  wire \da_1_data_reg[8]_i_6_n_0 ;
  wire \da_1_data_reg[8]_i_7_n_0 ;
  wire \da_1_data_reg[8]_i_8_n_0 ;
  wire \da_1_data_reg[8]_i_9_n_0 ;
  wire \da_1_data_reg_reg[4]_i_10_n_0 ;
  wire \da_1_data_reg_reg[4]_i_11_n_0 ;
  wire \da_1_data_reg_reg[4]_i_12_n_0 ;
  wire \da_1_data_reg_reg[4]_i_13_n_0 ;
  wire \da_1_data_reg_reg[4]_i_6_n_0 ;
  wire \da_1_data_reg_reg[4]_i_7_n_0 ;
  wire \da_1_data_reg_reg[4]_i_8_n_0 ;
  wire \da_1_data_reg_reg[4]_i_9_n_0 ;
  wire \da_1_data_reg_reg[5]_i_4_n_0 ;
  wire \da_1_data_reg_reg[5]_i_5_n_0 ;
  wire [8:0]db;
  wire \db_1_data_reg[0]_i_10_n_0 ;
  wire \db_1_data_reg[0]_i_11_n_0 ;
  wire \db_1_data_reg[0]_i_12_n_0 ;
  wire \db_1_data_reg[0]_i_13_n_0 ;
  wire \db_1_data_reg[0]_i_14_n_0 ;
  wire \db_1_data_reg[0]_i_15_n_0 ;
  wire \db_1_data_reg[0]_i_16_n_0 ;
  wire \db_1_data_reg[0]_i_17_n_0 ;
  wire \db_1_data_reg[0]_i_18_n_0 ;
  wire \db_1_data_reg[0]_i_19_n_0 ;
  wire \db_1_data_reg[0]_i_20_n_0 ;
  wire \db_1_data_reg[0]_i_21_n_0 ;
  wire \db_1_data_reg[0]_i_22_n_0 ;
  wire \db_1_data_reg[0]_i_23_n_0 ;
  wire \db_1_data_reg[0]_i_24_n_0 ;
  wire \db_1_data_reg[0]_i_25_n_0 ;
  wire \db_1_data_reg[0]_i_26_n_0 ;
  wire \db_1_data_reg[0]_i_27_n_0 ;
  wire \db_1_data_reg[0]_i_2_n_0 ;
  wire \db_1_data_reg[0]_i_3_n_0 ;
  wire \db_1_data_reg[0]_i_4_n_0 ;
  wire \db_1_data_reg[0]_i_5_n_0 ;
  wire \db_1_data_reg[0]_i_6_n_0 ;
  wire \db_1_data_reg[0]_i_7_n_0 ;
  wire \db_1_data_reg[0]_i_8_n_0 ;
  wire \db_1_data_reg[0]_i_9_n_0 ;
  wire \db_1_data_reg[4]_i_14_n_0 ;
  wire \db_1_data_reg[4]_i_15_n_0 ;
  wire \db_1_data_reg[4]_i_16_n_0 ;
  wire \db_1_data_reg[4]_i_17_n_0 ;
  wire \db_1_data_reg[4]_i_18_n_0 ;
  wire \db_1_data_reg[4]_i_19_n_0 ;
  wire \db_1_data_reg[4]_i_20_n_0 ;
  wire \db_1_data_reg[4]_i_21_n_0 ;
  wire \db_1_data_reg[4]_i_22_n_0 ;
  wire \db_1_data_reg[4]_i_23_n_0 ;
  wire \db_1_data_reg[4]_i_24_n_0 ;
  wire \db_1_data_reg[4]_i_25_n_0 ;
  wire \db_1_data_reg[4]_i_26_n_0 ;
  wire \db_1_data_reg[4]_i_27_n_0 ;
  wire \db_1_data_reg[4]_i_28_n_0 ;
  wire \db_1_data_reg[4]_i_29_n_0 ;
  wire \db_1_data_reg[4]_i_2_n_0 ;
  wire \db_1_data_reg[4]_i_30_n_0 ;
  wire \db_1_data_reg[4]_i_3_n_0 ;
  wire \db_1_data_reg[4]_i_4_n_0 ;
  wire \db_1_data_reg[4]_i_5_n_0 ;
  wire \db_1_data_reg[5]_i_10_n_0 ;
  wire \db_1_data_reg[5]_i_11_n_0 ;
  wire \db_1_data_reg[5]_i_12_n_0 ;
  wire \db_1_data_reg[5]_i_13_n_0 ;
  wire \db_1_data_reg[5]_i_14_n_0 ;
  wire \db_1_data_reg[5]_i_15_n_0 ;
  wire \db_1_data_reg[5]_i_16_n_0 ;
  wire \db_1_data_reg[5]_i_2_n_0 ;
  wire \db_1_data_reg[5]_i_3_n_0 ;
  wire \db_1_data_reg[5]_i_6_n_0 ;
  wire \db_1_data_reg[5]_i_7_n_0 ;
  wire \db_1_data_reg[5]_i_8_n_0 ;
  wire \db_1_data_reg[5]_i_9_n_0 ;
  wire \db_1_data_reg[8]_i_10_n_0 ;
  wire \db_1_data_reg[8]_i_11_n_0 ;
  wire \db_1_data_reg[8]_i_12_n_0 ;
  wire \db_1_data_reg[8]_i_13_n_0 ;
  wire \db_1_data_reg[8]_i_14_n_0 ;
  wire \db_1_data_reg[8]_i_15_n_0 ;
  wire \db_1_data_reg[8]_i_16_n_0 ;
  wire \db_1_data_reg[8]_i_17_n_0 ;
  wire \db_1_data_reg[8]_i_18_n_0 ;
  wire \db_1_data_reg[8]_i_19_n_0 ;
  wire \db_1_data_reg[8]_i_20_n_0 ;
  wire \db_1_data_reg[8]_i_21_n_0 ;
  wire \db_1_data_reg[8]_i_22_n_0 ;
  wire \db_1_data_reg[8]_i_23_n_0 ;
  wire \db_1_data_reg[8]_i_24_n_0 ;
  wire \db_1_data_reg[8]_i_25_n_0 ;
  wire \db_1_data_reg[8]_i_26_n_0 ;
  wire \db_1_data_reg[8]_i_27_n_0 ;
  wire \db_1_data_reg[8]_i_28_n_0 ;
  wire \db_1_data_reg[8]_i_29_n_0 ;
  wire \db_1_data_reg[8]_i_2_n_0 ;
  wire \db_1_data_reg[8]_i_30_n_0 ;
  wire \db_1_data_reg[8]_i_31_n_0 ;
  wire \db_1_data_reg[8]_i_32_n_0 ;
  wire \db_1_data_reg[8]_i_33_n_0 ;
  wire \db_1_data_reg[8]_i_34_n_0 ;
  wire \db_1_data_reg[8]_i_35_n_0 ;
  wire \db_1_data_reg[8]_i_36_n_0 ;
  wire \db_1_data_reg[8]_i_37_n_0 ;
  wire \db_1_data_reg[8]_i_38_n_0 ;
  wire \db_1_data_reg[8]_i_3_n_0 ;
  wire \db_1_data_reg[8]_i_4_n_0 ;
  wire \db_1_data_reg[8]_i_5_n_0 ;
  wire \db_1_data_reg[8]_i_6_n_0 ;
  wire \db_1_data_reg[8]_i_7_n_0 ;
  wire \db_1_data_reg[8]_i_8_n_0 ;
  wire \db_1_data_reg[8]_i_9_n_0 ;
  wire \db_1_data_reg_reg[4]_i_10_n_0 ;
  wire \db_1_data_reg_reg[4]_i_11_n_0 ;
  wire \db_1_data_reg_reg[4]_i_12_n_0 ;
  wire \db_1_data_reg_reg[4]_i_13_n_0 ;
  wire \db_1_data_reg_reg[4]_i_6_n_0 ;
  wire \db_1_data_reg_reg[4]_i_7_n_0 ;
  wire \db_1_data_reg_reg[4]_i_8_n_0 ;
  wire \db_1_data_reg_reg[4]_i_9_n_0 ;
  wire \db_1_data_reg_reg[5]_i_4_n_0 ;
  wire \db_1_data_reg_reg[5]_i_5_n_0 ;
  wire [8:0]dc;
  wire \dc_1_data_reg[0]_i_10_n_0 ;
  wire \dc_1_data_reg[0]_i_11_n_0 ;
  wire \dc_1_data_reg[0]_i_12_n_0 ;
  wire \dc_1_data_reg[0]_i_13_n_0 ;
  wire \dc_1_data_reg[0]_i_14_n_0 ;
  wire \dc_1_data_reg[0]_i_15_n_0 ;
  wire \dc_1_data_reg[0]_i_16_n_0 ;
  wire \dc_1_data_reg[0]_i_17_n_0 ;
  wire \dc_1_data_reg[0]_i_18_n_0 ;
  wire \dc_1_data_reg[0]_i_19_n_0 ;
  wire \dc_1_data_reg[0]_i_20_n_0 ;
  wire \dc_1_data_reg[0]_i_21_n_0 ;
  wire \dc_1_data_reg[0]_i_22_n_0 ;
  wire \dc_1_data_reg[0]_i_23_n_0 ;
  wire \dc_1_data_reg[0]_i_24_n_0 ;
  wire \dc_1_data_reg[0]_i_25_n_0 ;
  wire \dc_1_data_reg[0]_i_26_n_0 ;
  wire \dc_1_data_reg[0]_i_27_n_0 ;
  wire \dc_1_data_reg[0]_i_2_n_0 ;
  wire \dc_1_data_reg[0]_i_3_n_0 ;
  wire \dc_1_data_reg[0]_i_4_n_0 ;
  wire \dc_1_data_reg[0]_i_5_n_0 ;
  wire \dc_1_data_reg[0]_i_6_n_0 ;
  wire \dc_1_data_reg[0]_i_7_n_0 ;
  wire \dc_1_data_reg[0]_i_8_n_0 ;
  wire \dc_1_data_reg[0]_i_9_n_0 ;
  wire \dc_1_data_reg[4]_i_14_n_0 ;
  wire \dc_1_data_reg[4]_i_15_n_0 ;
  wire \dc_1_data_reg[4]_i_16_n_0 ;
  wire \dc_1_data_reg[4]_i_17_n_0 ;
  wire \dc_1_data_reg[4]_i_18_n_0 ;
  wire \dc_1_data_reg[4]_i_19_n_0 ;
  wire \dc_1_data_reg[4]_i_20_n_0 ;
  wire \dc_1_data_reg[4]_i_21_n_0 ;
  wire \dc_1_data_reg[4]_i_22_n_0 ;
  wire \dc_1_data_reg[4]_i_23_n_0 ;
  wire \dc_1_data_reg[4]_i_24_n_0 ;
  wire \dc_1_data_reg[4]_i_25_n_0 ;
  wire \dc_1_data_reg[4]_i_26_n_0 ;
  wire \dc_1_data_reg[4]_i_27_n_0 ;
  wire \dc_1_data_reg[4]_i_28_n_0 ;
  wire \dc_1_data_reg[4]_i_29_n_0 ;
  wire \dc_1_data_reg[4]_i_2_n_0 ;
  wire \dc_1_data_reg[4]_i_30_n_0 ;
  wire \dc_1_data_reg[4]_i_3_n_0 ;
  wire \dc_1_data_reg[4]_i_4_n_0 ;
  wire \dc_1_data_reg[4]_i_5_n_0 ;
  wire \dc_1_data_reg[5]_i_10_n_0 ;
  wire \dc_1_data_reg[5]_i_11_n_0 ;
  wire \dc_1_data_reg[5]_i_12_n_0 ;
  wire \dc_1_data_reg[5]_i_13_n_0 ;
  wire \dc_1_data_reg[5]_i_14_n_0 ;
  wire \dc_1_data_reg[5]_i_15_n_0 ;
  wire \dc_1_data_reg[5]_i_16_n_0 ;
  wire \dc_1_data_reg[5]_i_2_n_0 ;
  wire \dc_1_data_reg[5]_i_3_n_0 ;
  wire \dc_1_data_reg[5]_i_6_n_0 ;
  wire \dc_1_data_reg[5]_i_7_n_0 ;
  wire \dc_1_data_reg[5]_i_8_n_0 ;
  wire \dc_1_data_reg[5]_i_9_n_0 ;
  wire \dc_1_data_reg[8]_i_10_n_0 ;
  wire \dc_1_data_reg[8]_i_11_n_0 ;
  wire \dc_1_data_reg[8]_i_12_n_0 ;
  wire \dc_1_data_reg[8]_i_13_n_0 ;
  wire \dc_1_data_reg[8]_i_14_n_0 ;
  wire \dc_1_data_reg[8]_i_15_n_0 ;
  wire \dc_1_data_reg[8]_i_16_n_0 ;
  wire \dc_1_data_reg[8]_i_17_n_0 ;
  wire \dc_1_data_reg[8]_i_18_n_0 ;
  wire \dc_1_data_reg[8]_i_19_n_0 ;
  wire \dc_1_data_reg[8]_i_20_n_0 ;
  wire \dc_1_data_reg[8]_i_21_n_0 ;
  wire \dc_1_data_reg[8]_i_22_n_0 ;
  wire \dc_1_data_reg[8]_i_23_n_0 ;
  wire \dc_1_data_reg[8]_i_24_n_0 ;
  wire \dc_1_data_reg[8]_i_25_n_0 ;
  wire \dc_1_data_reg[8]_i_26_n_0 ;
  wire \dc_1_data_reg[8]_i_27_n_0 ;
  wire \dc_1_data_reg[8]_i_28_n_0 ;
  wire \dc_1_data_reg[8]_i_29_n_0 ;
  wire \dc_1_data_reg[8]_i_2_n_0 ;
  wire \dc_1_data_reg[8]_i_30_n_0 ;
  wire \dc_1_data_reg[8]_i_31_n_0 ;
  wire \dc_1_data_reg[8]_i_32_n_0 ;
  wire \dc_1_data_reg[8]_i_33_n_0 ;
  wire \dc_1_data_reg[8]_i_34_n_0 ;
  wire \dc_1_data_reg[8]_i_35_n_0 ;
  wire \dc_1_data_reg[8]_i_36_n_0 ;
  wire \dc_1_data_reg[8]_i_37_n_0 ;
  wire \dc_1_data_reg[8]_i_38_n_0 ;
  wire \dc_1_data_reg[8]_i_3_n_0 ;
  wire \dc_1_data_reg[8]_i_4_n_0 ;
  wire \dc_1_data_reg[8]_i_5_n_0 ;
  wire \dc_1_data_reg[8]_i_6_n_0 ;
  wire \dc_1_data_reg[8]_i_7_n_0 ;
  wire \dc_1_data_reg[8]_i_8_n_0 ;
  wire \dc_1_data_reg[8]_i_9_n_0 ;
  wire \dc_1_data_reg_reg[4]_i_10_n_0 ;
  wire \dc_1_data_reg_reg[4]_i_11_n_0 ;
  wire \dc_1_data_reg_reg[4]_i_12_n_0 ;
  wire \dc_1_data_reg_reg[4]_i_13_n_0 ;
  wire \dc_1_data_reg_reg[4]_i_6_n_0 ;
  wire \dc_1_data_reg_reg[4]_i_7_n_0 ;
  wire \dc_1_data_reg_reg[4]_i_8_n_0 ;
  wire \dc_1_data_reg_reg[4]_i_9_n_0 ;
  wire \dc_1_data_reg_reg[5]_i_4_n_0 ;
  wire \dc_1_data_reg_reg[5]_i_5_n_0 ;
  wire [31:0]din0_buf1;
  wire [0:0]driverEna;
  wire driverEna_preg;
  wire [31:0]e;
  wire grp_fu_303_opcode1;
  wire [31:0]grp_fu_303_p2;
  wire [31:0]grp_fu_308_p2;
  wire [31:0]grp_fu_314_p2;
  wire [31:0]grp_fu_335_p1;
  wire [31:0]grp_fu_338_p1;
  wire grp_fu_346_p2;
  wire isNeg_2_reg_1669;
  wire isNeg_3_reg_1695;
  wire isNeg_4_reg_1721;
  wire [7:0]loc_V_2_reg_1643;
  wire [7:0]loc_V_reg_1627;
  wire [7:0]ma8b;
  wire \ma8b_1_data_reg[0]_i_2_n_0 ;
  wire \ma8b_1_data_reg[0]_i_3_n_0 ;
  wire \ma8b_1_data_reg[0]_i_4_n_0 ;
  wire \ma8b_1_data_reg[0]_i_5_n_0 ;
  wire \ma8b_1_data_reg[0]_i_6_n_0 ;
  wire \ma8b_1_data_reg[1]_i_2_n_0 ;
  wire \ma8b_1_data_reg[1]_i_3_n_0 ;
  wire \ma8b_1_data_reg[2]_i_2_n_0 ;
  wire \ma8b_1_data_reg[2]_i_3_n_0 ;
  wire \ma8b_1_data_reg[3]_i_2_n_0 ;
  wire \ma8b_1_data_reg[3]_i_3_n_0 ;
  wire \ma8b_1_data_reg[4]_i_10_n_0 ;
  wire \ma8b_1_data_reg[4]_i_11_n_0 ;
  wire \ma8b_1_data_reg[4]_i_12_n_0 ;
  wire \ma8b_1_data_reg[4]_i_13_n_0 ;
  wire \ma8b_1_data_reg[4]_i_14_n_0 ;
  wire \ma8b_1_data_reg[4]_i_2_n_0 ;
  wire \ma8b_1_data_reg[4]_i_3_n_0 ;
  wire \ma8b_1_data_reg[4]_i_4_n_0 ;
  wire \ma8b_1_data_reg[4]_i_5_n_0 ;
  wire \ma8b_1_data_reg[4]_i_6_n_0 ;
  wire \ma8b_1_data_reg[4]_i_7_n_0 ;
  wire \ma8b_1_data_reg[4]_i_8_n_0 ;
  wire \ma8b_1_data_reg[4]_i_9_n_0 ;
  wire \ma8b_1_data_reg[5]_i_10_n_0 ;
  wire \ma8b_1_data_reg[5]_i_11_n_0 ;
  wire \ma8b_1_data_reg[5]_i_12_n_0 ;
  wire \ma8b_1_data_reg[5]_i_13_n_0 ;
  wire \ma8b_1_data_reg[5]_i_14_n_0 ;
  wire \ma8b_1_data_reg[5]_i_15_n_0 ;
  wire \ma8b_1_data_reg[5]_i_2_n_0 ;
  wire \ma8b_1_data_reg[5]_i_3_n_0 ;
  wire \ma8b_1_data_reg[5]_i_4_n_0 ;
  wire \ma8b_1_data_reg[5]_i_5_n_0 ;
  wire \ma8b_1_data_reg[5]_i_6_n_0 ;
  wire \ma8b_1_data_reg[5]_i_7_n_0 ;
  wire \ma8b_1_data_reg[5]_i_8_n_0 ;
  wire \ma8b_1_data_reg[5]_i_9_n_0 ;
  wire \ma8b_1_data_reg[6]_i_10_n_0 ;
  wire \ma8b_1_data_reg[6]_i_11_n_0 ;
  wire \ma8b_1_data_reg[6]_i_12_n_0 ;
  wire \ma8b_1_data_reg[6]_i_13_n_0 ;
  wire \ma8b_1_data_reg[6]_i_14_n_0 ;
  wire \ma8b_1_data_reg[6]_i_15_n_0 ;
  wire \ma8b_1_data_reg[6]_i_2_n_0 ;
  wire \ma8b_1_data_reg[6]_i_3_n_0 ;
  wire \ma8b_1_data_reg[6]_i_4_n_0 ;
  wire \ma8b_1_data_reg[6]_i_5_n_0 ;
  wire \ma8b_1_data_reg[6]_i_6_n_0 ;
  wire \ma8b_1_data_reg[6]_i_7_n_0 ;
  wire \ma8b_1_data_reg[6]_i_8_n_0 ;
  wire \ma8b_1_data_reg[6]_i_9_n_0 ;
  wire \ma8b_1_data_reg[7]_i_10_n_0 ;
  wire \ma8b_1_data_reg[7]_i_11_n_0 ;
  wire \ma8b_1_data_reg[7]_i_12_n_0 ;
  wire \ma8b_1_data_reg[7]_i_13_n_0 ;
  wire \ma8b_1_data_reg[7]_i_14_n_0 ;
  wire \ma8b_1_data_reg[7]_i_15_n_0 ;
  wire \ma8b_1_data_reg[7]_i_16_n_0 ;
  wire \ma8b_1_data_reg[7]_i_17_n_0 ;
  wire \ma8b_1_data_reg[7]_i_18_n_0 ;
  wire \ma8b_1_data_reg[7]_i_19_n_0 ;
  wire \ma8b_1_data_reg[7]_i_1_n_0 ;
  wire \ma8b_1_data_reg[7]_i_20_n_0 ;
  wire \ma8b_1_data_reg[7]_i_21_n_0 ;
  wire \ma8b_1_data_reg[7]_i_22_n_0 ;
  wire \ma8b_1_data_reg[7]_i_23_n_0 ;
  wire \ma8b_1_data_reg[7]_i_3_n_0 ;
  wire \ma8b_1_data_reg[7]_i_4_n_0 ;
  wire \ma8b_1_data_reg[7]_i_5_n_0 ;
  wire \ma8b_1_data_reg[7]_i_6_n_0 ;
  wire \ma8b_1_data_reg[7]_i_7_n_0 ;
  wire \ma8b_1_data_reg[7]_i_8_n_0 ;
  wire \ma8b_1_data_reg[7]_i_9_n_0 ;
  wire notlhs3_fu_566_p2;
  wire notlhs5_fu_612_p2;
  wire notlhs8_fu_756_p2;
  wire or_cond4_fu_507_p23_out;
  wire or_cond4_reg_1582;
  wire or_cond_fu_489_p24_out;
  wire or_cond_reg_1578;
  wire outEna;
  wire outEna_read_reg_1494;
  wire p_0_in0_out;
  wire p_Result_5_reg_1654;
  wire p_Result_7_reg_1680;
  wire p_Result_9_reg_1706;
  wire [31:0]params_Kd;
  wire [31:0]params_Kd_read_reg_1516;
  wire [31:0]params_Ki2;
  wire [31:0]params_Ki2_read_reg_1521;
  wire [31:0]params_Kp;
  wire [31:0]params_Kp_read_reg_1526;
  wire [31:0]params_vRef;
  wire [31:0]params_vRef_read_reg_1531;
  wire [31:0]params_y_max;
  wire [31:0]params_y_max_read_reg_1507;
  wire [31:0]params_y_min;
  wire \params_y_min_read_reg_1499_reg_n_0_[0] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[10] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[11] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[12] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[13] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[14] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[15] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[16] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[17] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[18] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[19] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[1] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[20] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[21] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[22] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[2] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[31] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[3] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[4] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[5] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[6] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[7] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[8] ;
  wire \params_y_min_read_reg_1499_reg_n_0_[9] ;
  wire [31:0]phA;
  wire [31:0]phB;
  wire [31:0]phC;
  wire [31:0]reg_351;
  wire reg_3510;
  wire [31:0]reg_356;
  wire reg_3560;
  wire [31:0]reg_362;
  wire reg_3620;
  wire [31:0]reg_371;
  wire reg_3710;
  wire [31:0]reg_378;
  wire reg_3780;
  wire reg_3840;
  wire \reg_384_reg_n_0_[0] ;
  wire \reg_384_reg_n_0_[10] ;
  wire \reg_384_reg_n_0_[11] ;
  wire \reg_384_reg_n_0_[12] ;
  wire \reg_384_reg_n_0_[13] ;
  wire \reg_384_reg_n_0_[14] ;
  wire \reg_384_reg_n_0_[15] ;
  wire \reg_384_reg_n_0_[16] ;
  wire \reg_384_reg_n_0_[17] ;
  wire \reg_384_reg_n_0_[18] ;
  wire \reg_384_reg_n_0_[19] ;
  wire \reg_384_reg_n_0_[1] ;
  wire \reg_384_reg_n_0_[20] ;
  wire \reg_384_reg_n_0_[21] ;
  wire \reg_384_reg_n_0_[22] ;
  wire \reg_384_reg_n_0_[2] ;
  wire \reg_384_reg_n_0_[31] ;
  wire \reg_384_reg_n_0_[3] ;
  wire \reg_384_reg_n_0_[4] ;
  wire \reg_384_reg_n_0_[5] ;
  wire \reg_384_reg_n_0_[6] ;
  wire \reg_384_reg_n_0_[7] ;
  wire \reg_384_reg_n_0_[8] ;
  wire \reg_384_reg_n_0_[9] ;
  wire [7:0]result_V_1_fu_1188_p3;
  wire [7:1]result_V_fu_920_p3;
  wire rstIntN;
  wire rstIntN_read_reg_1542;
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
  wire \sat[1]_i_1_n_0 ;
  wire \sat_reg_n_0_[0] ;
  wire [7:0]sel0;
  wire [7:0]sh_assign_4_reg_1664;
  wire [6:0]sh_assign_6_fu_1027_p2;
  wire [7:0]sh_assign_6_reg_1690;
  wire [6:0]sh_assign_8_fu_1077_p2;
  wire [7:0]sh_assign_8_reg_1716;
  wire thrdHarmEna;
  wire thrdHarmEna_read_reg_1489;
  wire [31:0]tmp_16_fu_732_p3;
  wire [31:0]tmp_16_reg_1612;
  wire [31:0]tmp_18_fu_785_p3;
  wire [7:0]tmp_21_fu_517_p4;
  wire tmp_25_fu_560_p2;
  wire tmp_26_fu_578_p2;
  wire tmp_26_reg_1596;
  wire \tmp_26_reg_1596[0]_i_2_n_0 ;
  wire \tmp_26_reg_1596[0]_i_3_n_0 ;
  wire \tmp_26_reg_1596[0]_i_5_n_0 ;
  wire \tmp_26_reg_1596[0]_i_6_n_0 ;
  wire \tmp_26_reg_1596[0]_i_7_n_0 ;
  wire \tmp_26_reg_1596[0]_i_8_n_0 ;
  wire tmp_28_reg_1586;
  wire tmp_2_fu_439_p3;
  wire tmp_32_fu_624_p2;
  wire tmp_32_reg_1601;
  wire \tmp_32_reg_1601[0]_i_2_n_0 ;
  wire \tmp_32_reg_1601[0]_i_3_n_0 ;
  wire \tmp_32_reg_1601[0]_i_5_n_0 ;
  wire \tmp_32_reg_1601[0]_i_6_n_0 ;
  wire \tmp_32_reg_1601[0]_i_7_n_0 ;
  wire \tmp_32_reg_1601[0]_i_8_n_0 ;
  wire tmp_34_reg_1591;
  wire [7:1]tmp_42_i_i1_reg_1701;
  wire [7:1]tmp_42_i_i2_reg_1727;
  wire [7:1]tmp_42_i_i_reg_1675;
  wire [8:1]tmp_50_fu_1276_p3;
  wire [31:0]tmp_51_i4_reg_1484;
  wire [8:1]tmp_53_fu_1363_p3;
  wire [0:0]tmp_56_fu_1263_p3;
  wire [0:0]tmp_59_fu_1350_p3;
  wire [0:0]tmp_62_fu_1437_p3;
  wire [8:1]tmp_63_fu_1450_p3;
  wire [31:0]tmp_i2_reg_1474;
  wire [22:0]tmp_i_i1_fu_1104_p1;
  wire [22:0]tmp_i_i2_fu_1204_p1;
  wire [22:0]tmp_i_i3_fu_1291_p1;
  wire [22:0]tmp_i_i4_fu_1378_p1;
  wire [22:0]tmp_i_i_fu_836_p1;
  wire [7:0]tmp_i_i_i28_cast_fu_973_p1;
  wire [7:7]tmp_i_i_i37_cast_fu_1023_p1;
  wire [7:7]tmp_i_i_i56_cast_fu_1073_p1;
  wire [11:0]va;
  wire [11:0]vb;
  wire [11:0]vc;
  wire vsi_control_AXILiteS_s_axi_U_n_0;
  wire vsi_control_AXILiteS_s_axi_U_n_1;
  wire vsi_control_AXILiteS_s_axi_U_n_10;
  wire vsi_control_AXILiteS_s_axi_U_n_11;
  wire vsi_control_AXILiteS_s_axi_U_n_12;
  wire vsi_control_AXILiteS_s_axi_U_n_13;
  wire vsi_control_AXILiteS_s_axi_U_n_14;
  wire vsi_control_AXILiteS_s_axi_U_n_15;
  wire vsi_control_AXILiteS_s_axi_U_n_16;
  wire vsi_control_AXILiteS_s_axi_U_n_17;
  wire vsi_control_AXILiteS_s_axi_U_n_18;
  wire vsi_control_AXILiteS_s_axi_U_n_19;
  wire vsi_control_AXILiteS_s_axi_U_n_2;
  wire vsi_control_AXILiteS_s_axi_U_n_20;
  wire vsi_control_AXILiteS_s_axi_U_n_21;
  wire vsi_control_AXILiteS_s_axi_U_n_22;
  wire vsi_control_AXILiteS_s_axi_U_n_23;
  wire vsi_control_AXILiteS_s_axi_U_n_24;
  wire vsi_control_AXILiteS_s_axi_U_n_25;
  wire vsi_control_AXILiteS_s_axi_U_n_26;
  wire vsi_control_AXILiteS_s_axi_U_n_27;
  wire vsi_control_AXILiteS_s_axi_U_n_28;
  wire vsi_control_AXILiteS_s_axi_U_n_29;
  wire vsi_control_AXILiteS_s_axi_U_n_3;
  wire vsi_control_AXILiteS_s_axi_U_n_30;
  wire vsi_control_AXILiteS_s_axi_U_n_31;
  wire vsi_control_AXILiteS_s_axi_U_n_4;
  wire vsi_control_AXILiteS_s_axi_U_n_5;
  wire vsi_control_AXILiteS_s_axi_U_n_6;
  wire vsi_control_AXILiteS_s_axi_U_n_7;
  wire vsi_control_AXILiteS_s_axi_U_n_8;
  wire vsi_control_AXILiteS_s_axi_U_n_9;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_33;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_34;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_35;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_36;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_37;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_38;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_39;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_40;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_41;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_42;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_43;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_44;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_45;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_46;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_47;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_48;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_49;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_50;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_51;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_52;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_53;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_54;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_55;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_56;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_57;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_58;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_59;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_60;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_61;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_62;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_63;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_64;
  wire vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_65;
  wire vsi_control_fcmp_32ns_32ns_1_1_U8_n_1;
  wire vsi_control_fcmp_32ns_32ns_1_1_U8_n_35;
  wire vsi_control_fcmp_32ns_32ns_1_1_U8_n_36;
  wire vsi_control_fcmp_32ns_32ns_1_1_U8_n_37;
  wire vsi_control_fcmp_32ns_32ns_1_1_U8_n_39;
  wire vsi_control_fcmp_32ns_32ns_1_1_U9_n_2;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_0;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_10;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_11;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_12;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_13;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_14;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_15;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_16;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_17;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_18;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_19;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_20;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_21;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_22;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_23;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_24;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_25;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_26;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_27;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_28;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_29;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_30;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_31;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_32;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_33;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_34;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_35;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_36;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_37;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_38;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_39;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_40;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_41;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_42;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_43;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_44;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_45;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_46;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_47;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_48;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_49;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_50;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_51;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_52;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_53;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_54;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_55;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_56;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_57;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_58;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_59;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_60;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_61;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_62;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_63;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_64;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_65;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_66;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_67;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_68;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_69;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_70;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_71;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_72;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_73;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_74;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_75;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_76;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_77;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_78;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_9;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_0;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_10;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_11;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_12;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_13;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_14;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_15;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_16;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_17;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_18;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_19;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_2;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_20;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_21;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_22;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_23;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_24;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_3;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_4;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_5;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_57;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_58;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_6;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_65;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_66;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_67;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_68;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_69;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_7;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_70;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_8;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_9;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_0;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_10;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_11;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_12;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_13;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_14;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_15;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_16;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_17;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_18;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_19;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_2;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_20;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_21;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_22;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_23;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_24;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_25;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_26;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_3;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_33;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_34;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_35;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_36;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_37;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_38;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_4;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_5;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_6;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_7;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_8;
  wire vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_9;
  wire [31:0]y;
  wire \y[31]_i_10_n_0 ;
  wire \y[31]_i_3_n_0 ;
  wire \y[31]_i_4_n_0 ;
  wire \y[31]_i_5_n_0 ;
  wire \y[31]_i_7_n_0 ;
  wire \y[31]_i_8_n_0 ;
  wire \y[31]_i_9_n_0 ;
  wire [31:0]y_integral;
  wire y_integral0;
  wire y_integral_flag_2_reg_281;
  wire \y_integral_load_s_reg_1573[31]_i_1_n_0 ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[0] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[10] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[11] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[12] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[13] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[14] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[15] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[16] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[17] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[18] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[19] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[1] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[20] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[21] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[22] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[23] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[24] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[25] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[26] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[27] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[28] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[29] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[2] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[30] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[31] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[3] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[4] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[5] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[6] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[7] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[8] ;
  wire \y_integral_load_s_reg_1573_reg_n_0_[9] ;
  wire [31:0]y_integral_new_1_fu_660_p3;
  wire [31:0]y_integral_new_1_reg_1606;
  wire \y_integral_new_1_reg_1606[31]_i_4_n_0 ;
  wire \y_integral_new_2_reg_292[31]_i_2_n_0 ;
  wire \y_integral_new_2_reg_292_reg_n_0_[0] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[10] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[11] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[12] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[13] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[14] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[15] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[16] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[17] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[18] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[19] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[1] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[20] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[21] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[22] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[23] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[24] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[25] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[26] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[27] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[28] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[29] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[2] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[30] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[31] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[3] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[4] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[5] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[6] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[7] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[8] ;
  wire \y_integral_new_2_reg_292_reg_n_0_[9] ;

  assign ap_ready = ap_done;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMthrdHarmEna[0]_INST_0 
       (.I0(thrdHarmEna_read_reg_1489),
        .I1(ap_sig_610),
        .I2(PWMthrdHarmEna_preg),
        .O(PWMthrdHarmEna));
  FDRE #(
    .INIT(1'b0)) 
    \PWMthrdHarmEna_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(PWMthrdHarmEna),
        .Q(PWMthrdHarmEna_preg),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Vma8b_1_data_reg[0]_i_1 
       (.I0(\Vma8b_1_data_reg_reg[0]_i_2_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .I2(\Vma8b_1_data_reg[0]_i_3_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_2_n_0 ),
        .I4(Vma8b[0]),
        .O(\Vma8b_1_data_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01A00000)) 
    \Vma8b_1_data_reg[0]_i_3 
       (.I0(loc_V_reg_1627[5]),
        .I1(\Vma8b_1_data_reg[0]_i_6_n_0 ),
        .I2(loc_V_reg_1627[6]),
        .I3(loc_V_reg_1627[7]),
        .I4(\Vma8b_1_data_reg[0]_i_7_n_0 ),
        .O(\Vma8b_1_data_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Vma8b_1_data_reg[0]_i_4 
       (.I0(\Vma8b_1_data_reg[4]_i_9_n_0 ),
        .I1(\Vma8b_1_data_reg[4]_i_4_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I3(\Vma8b_1_data_reg[4]_i_5_n_0 ),
        .I4(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I5(\Vma8b_1_data_reg[4]_i_6_n_0 ),
        .O(\Vma8b_1_data_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Vma8b_1_data_reg[0]_i_5 
       (.I0(\Vma8b_1_data_reg[4]_i_8_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I2(\Vma8b_1_data_reg[4]_i_7_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .O(\Vma8b_1_data_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Vma8b_1_data_reg[0]_i_6 
       (.I0(loc_V_reg_1627[4]),
        .I1(loc_V_reg_1627[2]),
        .I2(loc_V_reg_1627[0]),
        .I3(loc_V_reg_1627[1]),
        .I4(loc_V_reg_1627[3]),
        .O(\Vma8b_1_data_reg[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Vma8b_1_data_reg[0]_i_7 
       (.I0(loc_V_reg_1627[1]),
        .I1(loc_V_reg_1627[3]),
        .I2(loc_V_reg_1627[4]),
        .I3(loc_V_reg_1627[2]),
        .I4(loc_V_reg_1627[0]),
        .O(\Vma8b_1_data_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \Vma8b_1_data_reg[1]_i_1 
       (.I0(\Vma8b_1_data_reg[1]_i_2_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_6_n_0 ),
        .I2(\Vma8b_1_data_reg[1]_i_3_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .O(result_V_fu_920_p3[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Vma8b_1_data_reg[1]_i_2 
       (.I0(\Vma8b_1_data_reg[5]_i_10_n_0 ),
        .I1(\Vma8b_1_data_reg[5]_i_4_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I3(\Vma8b_1_data_reg[5]_i_5_n_0 ),
        .I4(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I5(\Vma8b_1_data_reg[5]_i_6_n_0 ),
        .O(\Vma8b_1_data_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Vma8b_1_data_reg[1]_i_3 
       (.I0(\Vma8b_1_data_reg[5]_i_7_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I2(\Vma8b_1_data_reg[5]_i_8_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I4(\Vma8b_1_data_reg[5]_i_9_n_0 ),
        .O(\Vma8b_1_data_reg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \Vma8b_1_data_reg[2]_i_1 
       (.I0(\Vma8b_1_data_reg[2]_i_2_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_6_n_0 ),
        .I2(\Vma8b_1_data_reg[2]_i_3_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .O(result_V_fu_920_p3[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Vma8b_1_data_reg[2]_i_2 
       (.I0(\Vma8b_1_data_reg[6]_i_10_n_0 ),
        .I1(\Vma8b_1_data_reg[6]_i_4_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I3(\Vma8b_1_data_reg[6]_i_5_n_0 ),
        .I4(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I5(\Vma8b_1_data_reg[6]_i_6_n_0 ),
        .O(\Vma8b_1_data_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Vma8b_1_data_reg[2]_i_3 
       (.I0(\Vma8b_1_data_reg[6]_i_7_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I2(\Vma8b_1_data_reg[6]_i_8_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I4(\Vma8b_1_data_reg[6]_i_9_n_0 ),
        .O(\Vma8b_1_data_reg[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \Vma8b_1_data_reg[3]_i_1 
       (.I0(\Vma8b_1_data_reg[3]_i_2_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_6_n_0 ),
        .I2(\Vma8b_1_data_reg[3]_i_3_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .O(result_V_fu_920_p3[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Vma8b_1_data_reg[3]_i_2 
       (.I0(\Vma8b_1_data_reg[7]_i_17_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_9_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_10_n_0 ),
        .I4(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I5(\Vma8b_1_data_reg[7]_i_13_n_0 ),
        .O(\Vma8b_1_data_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Vma8b_1_data_reg[3]_i_3 
       (.I0(\Vma8b_1_data_reg[7]_i_14_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_15_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I4(\Vma8b_1_data_reg[7]_i_16_n_0 ),
        .O(\Vma8b_1_data_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \Vma8b_1_data_reg[4]_i_1 
       (.I0(\Vma8b_1_data_reg[4]_i_2_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_6_n_0 ),
        .I2(\Vma8b_1_data_reg[4]_i_3_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .O(result_V_fu_920_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[4]_i_10 
       (.I0(tmp_i_i_fu_836_p1[15]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[14]),
        .O(\Vma8b_1_data_reg[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[4]_i_11 
       (.I0(tmp_i_i_fu_836_p1[19]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[18]),
        .O(\Vma8b_1_data_reg[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[4]_i_12 
       (.I0(tmp_i_i_fu_836_p1[3]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[2]),
        .O(\Vma8b_1_data_reg[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[4]_i_13 
       (.I0(tmp_i_i_fu_836_p1[7]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[6]),
        .O(\Vma8b_1_data_reg[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[4]_i_14 
       (.I0(tmp_i_i_fu_836_p1[11]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[10]),
        .O(\Vma8b_1_data_reg[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \Vma8b_1_data_reg[4]_i_2 
       (.I0(\Vma8b_1_data_reg[4]_i_4_n_0 ),
        .I1(\Vma8b_1_data_reg[4]_i_5_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I4(\Vma8b_1_data_reg[4]_i_6_n_0 ),
        .O(\Vma8b_1_data_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Vma8b_1_data_reg[4]_i_3 
       (.I0(\Vma8b_1_data_reg[4]_i_7_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I2(\Vma8b_1_data_reg[4]_i_8_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I4(\Vma8b_1_data_reg[4]_i_9_n_0 ),
        .O(\Vma8b_1_data_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[4]_i_4 
       (.I0(tmp_i_i_fu_836_p1[13]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[12]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[4]_i_10_n_0 ),
        .O(\Vma8b_1_data_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[4]_i_5 
       (.I0(tmp_i_i_fu_836_p1[17]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[16]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[4]_i_11_n_0 ),
        .O(\Vma8b_1_data_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFCF0000AFC00000)) 
    \Vma8b_1_data_reg[4]_i_6 
       (.I0(tmp_i_i_fu_836_p1[21]),
        .I1(tmp_i_i_fu_836_p1[20]),
        .I2(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I3(loc_V_reg_1627[0]),
        .I4(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(tmp_i_i_fu_836_p1[22]),
        .O(\Vma8b_1_data_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[4]_i_7 
       (.I0(tmp_i_i_fu_836_p1[1]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[0]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[4]_i_12_n_0 ),
        .O(\Vma8b_1_data_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[4]_i_8 
       (.I0(tmp_i_i_fu_836_p1[5]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[4]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[4]_i_13_n_0 ),
        .O(\Vma8b_1_data_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[4]_i_9 
       (.I0(tmp_i_i_fu_836_p1[9]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[8]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[4]_i_14_n_0 ),
        .O(\Vma8b_1_data_reg[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \Vma8b_1_data_reg[5]_i_1 
       (.I0(\Vma8b_1_data_reg[5]_i_2_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_6_n_0 ),
        .I2(\Vma8b_1_data_reg[5]_i_3_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .O(result_V_fu_920_p3[5]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[5]_i_10 
       (.I0(tmp_i_i_fu_836_p1[10]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[9]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[5]_i_15_n_0 ),
        .O(\Vma8b_1_data_reg[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[5]_i_11 
       (.I0(tmp_i_i_fu_836_p1[16]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[15]),
        .O(\Vma8b_1_data_reg[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[5]_i_12 
       (.I0(tmp_i_i_fu_836_p1[20]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[19]),
        .O(\Vma8b_1_data_reg[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[5]_i_13 
       (.I0(tmp_i_i_fu_836_p1[4]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[3]),
        .O(\Vma8b_1_data_reg[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[5]_i_14 
       (.I0(tmp_i_i_fu_836_p1[8]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[7]),
        .O(\Vma8b_1_data_reg[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[5]_i_15 
       (.I0(tmp_i_i_fu_836_p1[12]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[11]),
        .O(\Vma8b_1_data_reg[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \Vma8b_1_data_reg[5]_i_2 
       (.I0(\Vma8b_1_data_reg[5]_i_4_n_0 ),
        .I1(\Vma8b_1_data_reg[5]_i_5_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I4(\Vma8b_1_data_reg[5]_i_6_n_0 ),
        .O(\Vma8b_1_data_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Vma8b_1_data_reg[5]_i_3 
       (.I0(\Vma8b_1_data_reg[5]_i_7_n_0 ),
        .I1(\Vma8b_1_data_reg[5]_i_8_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I3(\Vma8b_1_data_reg[5]_i_9_n_0 ),
        .I4(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I5(\Vma8b_1_data_reg[5]_i_10_n_0 ),
        .O(\Vma8b_1_data_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[5]_i_4 
       (.I0(tmp_i_i_fu_836_p1[14]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[13]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[5]_i_11_n_0 ),
        .O(\Vma8b_1_data_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[5]_i_5 
       (.I0(tmp_i_i_fu_836_p1[18]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[17]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[5]_i_12_n_0 ),
        .O(\Vma8b_1_data_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'hA000CF00)) 
    \Vma8b_1_data_reg[5]_i_6 
       (.I0(tmp_i_i_fu_836_p1[22]),
        .I1(tmp_i_i_fu_836_p1[21]),
        .I2(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I4(loc_V_reg_1627[0]),
        .O(\Vma8b_1_data_reg[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \Vma8b_1_data_reg[5]_i_7 
       (.I0(loc_V_reg_1627[0]),
        .I1(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I2(tmp_i_i_fu_836_p1[0]),
        .I3(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .O(\Vma8b_1_data_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[5]_i_8 
       (.I0(tmp_i_i_fu_836_p1[2]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[1]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[5]_i_13_n_0 ),
        .O(\Vma8b_1_data_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[5]_i_9 
       (.I0(tmp_i_i_fu_836_p1[6]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[5]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[5]_i_14_n_0 ),
        .O(\Vma8b_1_data_reg[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \Vma8b_1_data_reg[6]_i_1 
       (.I0(\Vma8b_1_data_reg[6]_i_2_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_6_n_0 ),
        .I2(\Vma8b_1_data_reg[6]_i_3_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .O(result_V_fu_920_p3[6]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[6]_i_10 
       (.I0(tmp_i_i_fu_836_p1[11]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[10]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[6]_i_15_n_0 ),
        .O(\Vma8b_1_data_reg[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[6]_i_11 
       (.I0(tmp_i_i_fu_836_p1[17]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[16]),
        .O(\Vma8b_1_data_reg[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[6]_i_12 
       (.I0(tmp_i_i_fu_836_p1[21]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[20]),
        .O(\Vma8b_1_data_reg[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[6]_i_13 
       (.I0(tmp_i_i_fu_836_p1[5]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[4]),
        .O(\Vma8b_1_data_reg[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[6]_i_14 
       (.I0(tmp_i_i_fu_836_p1[9]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[8]),
        .O(\Vma8b_1_data_reg[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[6]_i_15 
       (.I0(tmp_i_i_fu_836_p1[13]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[12]),
        .O(\Vma8b_1_data_reg[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \Vma8b_1_data_reg[6]_i_2 
       (.I0(\Vma8b_1_data_reg[6]_i_4_n_0 ),
        .I1(\Vma8b_1_data_reg[6]_i_5_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I4(\Vma8b_1_data_reg[6]_i_6_n_0 ),
        .O(\Vma8b_1_data_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Vma8b_1_data_reg[6]_i_3 
       (.I0(\Vma8b_1_data_reg[6]_i_7_n_0 ),
        .I1(\Vma8b_1_data_reg[6]_i_8_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I3(\Vma8b_1_data_reg[6]_i_9_n_0 ),
        .I4(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I5(\Vma8b_1_data_reg[6]_i_10_n_0 ),
        .O(\Vma8b_1_data_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[6]_i_4 
       (.I0(tmp_i_i_fu_836_p1[15]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[14]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[6]_i_11_n_0 ),
        .O(\Vma8b_1_data_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[6]_i_5 
       (.I0(tmp_i_i_fu_836_p1[19]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[18]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[6]_i_12_n_0 ),
        .O(\Vma8b_1_data_reg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'hA080)) 
    \Vma8b_1_data_reg[6]_i_6 
       (.I0(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I1(tmp_i_i_fu_836_p1[22]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(loc_V_reg_1627[0]),
        .O(\Vma8b_1_data_reg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT5 #(
    .INIT(32'h0000C808)) 
    \Vma8b_1_data_reg[6]_i_7 
       (.I0(tmp_i_i_fu_836_p1[0]),
        .I1(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I2(loc_V_reg_1627[0]),
        .I3(tmp_i_i_fu_836_p1[1]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .O(\Vma8b_1_data_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[6]_i_8 
       (.I0(tmp_i_i_fu_836_p1[3]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[2]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[6]_i_13_n_0 ),
        .O(\Vma8b_1_data_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[6]_i_9 
       (.I0(tmp_i_i_fu_836_p1[7]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[6]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[6]_i_14_n_0 ),
        .O(\Vma8b_1_data_reg[6]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \Vma8b_1_data_reg[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_sig_547),
        .I3(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .O(\Vma8b_1_data_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[7]_i_10 
       (.I0(tmp_i_i_fu_836_p1[20]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[19]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[7]_i_21_n_0 ),
        .O(\Vma8b_1_data_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    \Vma8b_1_data_reg[7]_i_11 
       (.I0(loc_V_reg_1627[1]),
        .I1(loc_V_reg_1627[0]),
        .I2(loc_V_reg_1627[2]),
        .I3(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .I4(loc_V_reg_1627[3]),
        .O(\Vma8b_1_data_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT4 #(
    .INIT(16'h708F)) 
    \Vma8b_1_data_reg[7]_i_12 
       (.I0(loc_V_reg_1627[0]),
        .I1(loc_V_reg_1627[1]),
        .I2(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .I3(loc_V_reg_1627[2]),
        .O(\Vma8b_1_data_reg[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Vma8b_1_data_reg[7]_i_13 
       (.I0(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .O(\Vma8b_1_data_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \Vma8b_1_data_reg[7]_i_14 
       (.I0(tmp_i_i_fu_836_p1[0]),
        .I1(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I2(tmp_i_i_fu_836_p1[2]),
        .I3(loc_V_reg_1627[0]),
        .I4(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(tmp_i_i_fu_836_p1[1]),
        .O(\Vma8b_1_data_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[7]_i_15 
       (.I0(tmp_i_i_fu_836_p1[4]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[3]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[7]_i_22_n_0 ),
        .O(\Vma8b_1_data_reg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[7]_i_16 
       (.I0(tmp_i_i_fu_836_p1[8]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[7]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[7]_i_23_n_0 ),
        .O(\Vma8b_1_data_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[7]_i_17 
       (.I0(tmp_i_i_fu_836_p1[12]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[11]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[7]_i_24_n_0 ),
        .O(\Vma8b_1_data_reg[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h01A0)) 
    \Vma8b_1_data_reg[7]_i_18 
       (.I0(loc_V_reg_1627[5]),
        .I1(\Vma8b_1_data_reg[0]_i_6_n_0 ),
        .I2(loc_V_reg_1627[6]),
        .I3(loc_V_reg_1627[7]),
        .O(\Vma8b_1_data_reg[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \Vma8b_1_data_reg[7]_i_19 
       (.I0(loc_V_reg_1627[0]),
        .I1(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .I2(loc_V_reg_1627[1]),
        .O(\Vma8b_1_data_reg[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \Vma8b_1_data_reg[7]_i_2 
       (.I0(ap_sig_547),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\Vma8b_1_data_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[7]_i_20 
       (.I0(tmp_i_i_fu_836_p1[18]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[17]),
        .O(\Vma8b_1_data_reg[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[7]_i_21 
       (.I0(tmp_i_i_fu_836_p1[22]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[21]),
        .O(\Vma8b_1_data_reg[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[7]_i_22 
       (.I0(tmp_i_i_fu_836_p1[6]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[5]),
        .O(\Vma8b_1_data_reg[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[7]_i_23 
       (.I0(tmp_i_i_fu_836_p1[10]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[9]),
        .O(\Vma8b_1_data_reg[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \Vma8b_1_data_reg[7]_i_24 
       (.I0(tmp_i_i_fu_836_p1[14]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[13]),
        .O(\Vma8b_1_data_reg[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \Vma8b_1_data_reg[7]_i_3 
       (.I0(\Vma8b_1_data_reg[7]_i_5_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_6_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_7_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .O(result_V_fu_920_p3[7]));
  LUT3 #(
    .INIT(8'hF8)) 
    \Vma8b_1_data_reg[7]_i_4 
       (.I0(\Vma8b_1_data_reg[7]_i_8_n_0 ),
        .I1(loc_V_reg_1627[6]),
        .I2(loc_V_reg_1627[7]),
        .O(\Vma8b_1_data_reg[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \Vma8b_1_data_reg[7]_i_5 
       (.I0(\Vma8b_1_data_reg[7]_i_9_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_10_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I4(\Vma8b_1_data_reg[7]_i_13_n_0 ),
        .O(\Vma8b_1_data_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \Vma8b_1_data_reg[7]_i_6 
       (.I0(loc_V_reg_1627[2]),
        .I1(loc_V_reg_1627[0]),
        .I2(loc_V_reg_1627[1]),
        .I3(loc_V_reg_1627[3]),
        .I4(\Vma8b_1_data_reg[7]_i_4_n_0 ),
        .I5(loc_V_reg_1627[4]),
        .O(\Vma8b_1_data_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Vma8b_1_data_reg[7]_i_7 
       (.I0(\Vma8b_1_data_reg[7]_i_14_n_0 ),
        .I1(\Vma8b_1_data_reg[7]_i_15_n_0 ),
        .I2(\Vma8b_1_data_reg[7]_i_11_n_0 ),
        .I3(\Vma8b_1_data_reg[7]_i_16_n_0 ),
        .I4(\Vma8b_1_data_reg[7]_i_12_n_0 ),
        .I5(\Vma8b_1_data_reg[7]_i_17_n_0 ),
        .O(\Vma8b_1_data_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Vma8b_1_data_reg[7]_i_8 
       (.I0(loc_V_reg_1627[5]),
        .I1(loc_V_reg_1627[3]),
        .I2(loc_V_reg_1627[1]),
        .I3(loc_V_reg_1627[0]),
        .I4(loc_V_reg_1627[2]),
        .I5(loc_V_reg_1627[4]),
        .O(\Vma8b_1_data_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \Vma8b_1_data_reg[7]_i_9 
       (.I0(tmp_i_i_fu_836_p1[16]),
        .I1(loc_V_reg_1627[0]),
        .I2(\Vma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(tmp_i_i_fu_836_p1[15]),
        .I4(\Vma8b_1_data_reg[7]_i_19_n_0 ),
        .I5(\Vma8b_1_data_reg[7]_i_20_n_0 ),
        .O(\Vma8b_1_data_reg[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Vma8b_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Vma8b_1_data_reg[0]_i_1_n_0 ),
        .Q(Vma8b[0]),
        .R(1'b0));
  MUXF7 \Vma8b_1_data_reg_reg[0]_i_2 
       (.I0(\Vma8b_1_data_reg[0]_i_4_n_0 ),
        .I1(\Vma8b_1_data_reg[0]_i_5_n_0 ),
        .O(\Vma8b_1_data_reg_reg[0]_i_2_n_0 ),
        .S(\Vma8b_1_data_reg[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Vma8b_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\Vma8b_1_data_reg[7]_i_2_n_0 ),
        .D(result_V_fu_920_p3[1]),
        .Q(Vma8b[1]),
        .R(\Vma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Vma8b_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\Vma8b_1_data_reg[7]_i_2_n_0 ),
        .D(result_V_fu_920_p3[2]),
        .Q(Vma8b[2]),
        .R(\Vma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Vma8b_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\Vma8b_1_data_reg[7]_i_2_n_0 ),
        .D(result_V_fu_920_p3[3]),
        .Q(Vma8b[3]),
        .R(\Vma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Vma8b_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\Vma8b_1_data_reg[7]_i_2_n_0 ),
        .D(result_V_fu_920_p3[4]),
        .Q(Vma8b[4]),
        .R(\Vma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Vma8b_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\Vma8b_1_data_reg[7]_i_2_n_0 ),
        .D(result_V_fu_920_p3[5]),
        .Q(Vma8b[5]),
        .R(\Vma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Vma8b_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\Vma8b_1_data_reg[7]_i_2_n_0 ),
        .D(result_V_fu_920_p3[6]),
        .Q(Vma8b[6]),
        .R(\Vma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Vma8b_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\Vma8b_1_data_reg[7]_i_2_n_0 ),
        .D(result_V_fu_920_p3[7]),
        .Q(Vma8b[7]),
        .R(\Vma8b_1_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg_n_0_[1] ),
        .I2(ap_start),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .I5(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_10 
       (.I0(ap_sig_547),
        .I1(ap_sig_590),
        .I2(\ap_CS_fsm_reg_n_0_[62] ),
        .I3(ap_sig_536),
        .O(\ap_CS_fsm[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_11 
       (.I0(ap_sig_527),
        .I1(ap_sig_610),
        .O(\ap_CS_fsm[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_12 
       (.I0(\ap_CS_fsm[1]_i_16_n_0 ),
        .I1(ap_sig_505),
        .I2(ap_sig_683),
        .I3(ap_sig_345),
        .I4(ap_sig_494),
        .I5(\ap_CS_fsm[1]_i_17_n_0 ),
        .O(\ap_CS_fsm[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_13 
       (.I0(ap_sig_722),
        .I1(\ap_CS_fsm_reg_n_0_[21] ),
        .I2(ap_sig_355),
        .I3(ap_sig_367),
        .O(\ap_CS_fsm[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_14 
       (.I0(\ap_CS_fsm_reg_n_0_[4] ),
        .I1(ap_sig_289),
        .I2(\ap_CS_fsm_reg_n_0_[2] ),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .O(\ap_CS_fsm[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_15 
       (.I0(\ap_CS_fsm_reg_n_0_[52] ),
        .I1(ap_sig_410),
        .I2(\ap_CS_fsm_reg_n_0_[50] ),
        .I3(\ap_CS_fsm_reg_n_0_[51] ),
        .O(\ap_CS_fsm[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_16 
       (.I0(\ap_CS_fsm_reg_n_0_[44] ),
        .I1(\ap_CS_fsm_reg_n_0_[45] ),
        .I2(ap_sig_401),
        .I3(ap_sig_738),
        .O(\ap_CS_fsm[1]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_17 
       (.I0(\ap_CS_fsm_reg_n_0_[39] ),
        .I1(ap_sig_468),
        .I2(ap_sig_337),
        .I3(\ap_CS_fsm_reg_n_0_[40] ),
        .I4(\ap_CS_fsm[1]_i_18_n_0 ),
        .O(\ap_CS_fsm[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_18 
       (.I0(\ap_CS_fsm_reg_n_0_[36] ),
        .I1(ap_sig_394),
        .I2(\ap_CS_fsm_reg_n_0_[34] ),
        .I3(\ap_CS_fsm_reg_n_0_[35] ),
        .O(\ap_CS_fsm[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_5_n_0 ),
        .I1(ap_sig_376),
        .I2(ap_sig_441),
        .I3(\ap_CS_fsm_reg_n_0_[30] ),
        .I4(\ap_CS_fsm_reg_n_0_[31] ),
        .I5(\ap_CS_fsm[1]_i_6_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm[1]_i_7_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[16] ),
        .I2(\ap_CS_fsm_reg_n_0_[17] ),
        .I3(ap_sig_313),
        .I4(ap_sig_667),
        .I5(\ap_CS_fsm[1]_i_8_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_9_n_0 ),
        .I1(\ap_CS_fsm[1]_i_10_n_0 ),
        .I2(ap_sig_518),
        .I3(\ap_CS_fsm_reg_n_0_[58] ),
        .I4(\ap_CS_fsm[1]_i_11_n_0 ),
        .I5(\ap_CS_fsm[1]_i_12_n_0 ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_sig_676),
        .I1(\ap_CS_fsm_reg_n_0_[29] ),
        .I2(\ap_CS_fsm_reg_n_0_[26] ),
        .I3(ap_sig_329),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_sig_385),
        .I1(ap_sig_321),
        .I2(\ap_CS_fsm_reg_n_0_[25] ),
        .I3(ap_sig_730),
        .I4(\ap_CS_fsm[1]_i_13_n_0 ),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\ap_CS_fsm_reg_n_0_[12] ),
        .I1(\ap_CS_fsm_reg_n_0_[13] ),
        .I2(ap_sig_296),
        .I3(\ap_CS_fsm_reg_n_0_[11] ),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm_reg_n_0_[7] ),
        .I1(\ap_CS_fsm_reg_n_0_[6] ),
        .I2(\ap_CS_fsm_reg_n_0_[9] ),
        .I3(\ap_CS_fsm_reg_n_0_[8] ),
        .I4(\ap_CS_fsm[1]_i_14_n_0 ),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_9 
       (.I0(\ap_CS_fsm_reg_n_0_[55] ),
        .I1(ap_sig_690),
        .I2(\ap_CS_fsm_reg_n_0_[57] ),
        .I3(\ap_CS_fsm_reg_n_0_[56] ),
        .I4(\ap_CS_fsm[1]_i_15_n_0 ),
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
        .Q(ap_sig_296),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_296),
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
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(ap_sig_313),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_313),
        .Q(ap_sig_667),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_667),
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
        .Q(ap_sig_355),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_355),
        .Q(ap_sig_367),
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
        .D(ap_sig_367),
        .Q(ap_sig_722),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_722),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[21] ),
        .Q(ap_sig_321),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_321),
        .Q(ap_sig_385),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_385),
        .Q(ap_sig_730),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_730),
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
        .Q(ap_sig_329),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_329),
        .Q(ap_sig_676),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_676),
        .Q(\ap_CS_fsm_reg_n_0_[29] ),
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
        .D(\ap_CS_fsm_reg_n_0_[29] ),
        .Q(\ap_CS_fsm_reg_n_0_[30] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[30] ),
        .Q(\ap_CS_fsm_reg_n_0_[31] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[31] ),
        .Q(ap_sig_376),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_376),
        .Q(ap_sig_441),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_441),
        .Q(\ap_CS_fsm_reg_n_0_[34] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[34] ),
        .Q(\ap_CS_fsm_reg_n_0_[35] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[35] ),
        .Q(\ap_CS_fsm_reg_n_0_[36] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[36] ),
        .Q(ap_sig_394),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[38] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_394),
        .Q(ap_sig_468),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[39] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vsi_control_fcmp_32ns_32ns_1_1_U8_n_1),
        .Q(\ap_CS_fsm_reg_n_0_[39] ),
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
    \ap_CS_fsm_reg[40] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[39] ),
        .Q(\ap_CS_fsm_reg_n_0_[40] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[41] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[40] ),
        .Q(ap_sig_337),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[42] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_337),
        .Q(ap_sig_401),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[43] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_401),
        .Q(ap_sig_738),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[44] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_738),
        .Q(\ap_CS_fsm_reg_n_0_[44] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[45] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[44] ),
        .Q(\ap_CS_fsm_reg_n_0_[45] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[46] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[45] ),
        .Q(ap_sig_345),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[47] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_345),
        .Q(ap_sig_494),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[48] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_494),
        .Q(ap_sig_505),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[49] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_505),
        .Q(ap_sig_683),
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
    \ap_CS_fsm_reg[50] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_683),
        .Q(\ap_CS_fsm_reg_n_0_[50] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[51] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[50] ),
        .Q(\ap_CS_fsm_reg_n_0_[51] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[52] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[51] ),
        .Q(\ap_CS_fsm_reg_n_0_[52] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[53] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[52] ),
        .Q(ap_sig_410),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[54] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_410),
        .Q(ap_sig_690),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[55] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_690),
        .Q(\ap_CS_fsm_reg_n_0_[55] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[56] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[55] ),
        .Q(\ap_CS_fsm_reg_n_0_[56] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[57] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[56] ),
        .Q(\ap_CS_fsm_reg_n_0_[57] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[58] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[57] ),
        .Q(\ap_CS_fsm_reg_n_0_[58] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[59] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[58] ),
        .Q(ap_sig_518),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(ap_sig_289),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[60] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[60]),
        .Q(ap_sig_610),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[61] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_610),
        .Q(ap_sig_527),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[62] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_527),
        .Q(\ap_CS_fsm_reg_n_0_[62] ),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[63] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[62] ),
        .Q(ap_sig_536),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[64] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_536),
        .Q(ap_sig_547),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[65] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_547),
        .Q(ap_sig_590),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[66] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_590),
        .Q(ap_done),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sig_289),
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
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  FDRE \ctrlByp_read_reg_1537_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(ctrlByp),
        .Q(ctrlByp_read_reg_1537),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \da_1_data_reg[0]_i_10 
       (.I0(tmp_42_i_i_reg_1675[2]),
        .I1(isNeg_2_reg_1669),
        .I2(sh_assign_4_reg_1664[2]),
        .O(\da_1_data_reg[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \da_1_data_reg[0]_i_11 
       (.I0(tmp_42_i_i_reg_1675[1]),
        .I1(isNeg_2_reg_1669),
        .I2(sh_assign_4_reg_1664[1]),
        .O(\da_1_data_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[0]_i_12 
       (.I0(tmp_i_i2_fu_1204_p1[0]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[1]),
        .O(\da_1_data_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[0]_i_13 
       (.I0(tmp_i_i2_fu_1204_p1[2]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[3]),
        .O(\da_1_data_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[0]_i_14 
       (.I0(tmp_i_i2_fu_1204_p1[4]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[5]),
        .O(\da_1_data_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[0]_i_15 
       (.I0(tmp_i_i2_fu_1204_p1[6]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[7]),
        .O(\da_1_data_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[0]_i_16 
       (.I0(tmp_i_i2_fu_1204_p1[8]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[9]),
        .O(\da_1_data_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[0]_i_17 
       (.I0(tmp_i_i2_fu_1204_p1[10]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[11]),
        .O(\da_1_data_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[0]_i_18 
       (.I0(tmp_i_i2_fu_1204_p1[12]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[13]),
        .O(\da_1_data_reg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[0]_i_19 
       (.I0(tmp_i_i2_fu_1204_p1[14]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[15]),
        .O(\da_1_data_reg[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \da_1_data_reg[0]_i_2 
       (.I0(\da_1_data_reg[0]_i_4_n_0 ),
        .I1(\da_1_data_reg[0]_i_5_n_0 ),
        .I2(\da_1_data_reg[0]_i_6_n_0 ),
        .I3(\da_1_data_reg[0]_i_7_n_0 ),
        .I4(\da_1_data_reg[0]_i_8_n_0 ),
        .O(SHIFT_LEFT));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[0]_i_20 
       (.I0(tmp_i_i2_fu_1204_p1[16]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[17]),
        .O(\da_1_data_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[0]_i_21 
       (.I0(tmp_i_i2_fu_1204_p1[18]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[19]),
        .O(\da_1_data_reg[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[0]_i_22 
       (.I0(tmp_i_i2_fu_1204_p1[20]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[21]),
        .O(\da_1_data_reg[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000BB000B000B)) 
    \da_1_data_reg[0]_i_23 
       (.I0(tmp_i_i2_fu_1204_p1[22]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(sh_assign_4_reg_1664[7]),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(tmp_42_i_i_reg_1675[7]),
        .I5(isNeg_2_reg_1669),
        .O(\da_1_data_reg[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_1_data_reg[0]_i_24 
       (.I0(tmp_42_i_i_reg_1675[5]),
        .I1(isNeg_2_reg_1669),
        .I2(sh_assign_4_reg_1664[5]),
        .O(\da_1_data_reg[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \da_1_data_reg[0]_i_25 
       (.I0(isNeg_2_reg_1669),
        .I1(tmp_42_i_i_reg_1675[7]),
        .O(\da_1_data_reg[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \da_1_data_reg[0]_i_26 
       (.I0(sh_assign_4_reg_1664[5]),
        .I1(tmp_42_i_i_reg_1675[5]),
        .I2(sh_assign_4_reg_1664[6]),
        .I3(isNeg_2_reg_1669),
        .I4(tmp_42_i_i_reg_1675[6]),
        .O(\da_1_data_reg[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_1_data_reg[0]_i_27 
       (.I0(tmp_42_i_i_reg_1675[7]),
        .I1(isNeg_2_reg_1669),
        .I2(sh_assign_4_reg_1664[7]),
        .O(\da_1_data_reg[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \da_1_data_reg[0]_i_3 
       (.I0(\da_1_data_reg[0]_i_9_n_0 ),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[0]_i_5_n_0 ),
        .I4(\da_1_data_reg[0]_i_7_n_0 ),
        .I5(\da_1_data_reg[0]_i_11_n_0 ),
        .O(SHIFT_RIGHT));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[0]_i_4 
       (.I0(\da_1_data_reg[0]_i_12_n_0 ),
        .I1(\da_1_data_reg[0]_i_13_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[0]_i_14_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_15_n_0 ),
        .O(\da_1_data_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \da_1_data_reg[0]_i_5 
       (.I0(tmp_42_i_i_reg_1675[4]),
        .I1(isNeg_2_reg_1669),
        .I2(sh_assign_4_reg_1664[4]),
        .O(\da_1_data_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[0]_i_6 
       (.I0(\da_1_data_reg[0]_i_16_n_0 ),
        .I1(\da_1_data_reg[0]_i_17_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[0]_i_18_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_19_n_0 ),
        .O(\da_1_data_reg[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \da_1_data_reg[0]_i_7 
       (.I0(tmp_42_i_i_reg_1675[3]),
        .I1(isNeg_2_reg_1669),
        .I2(sh_assign_4_reg_1664[3]),
        .O(\da_1_data_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[0]_i_8 
       (.I0(\da_1_data_reg[0]_i_20_n_0 ),
        .I1(\da_1_data_reg[0]_i_21_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[0]_i_22_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_23_n_0 ),
        .O(\da_1_data_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000011000C001D)) 
    \da_1_data_reg[0]_i_9 
       (.I0(sh_assign_4_reg_1664[6]),
        .I1(isNeg_2_reg_1669),
        .I2(tmp_42_i_i_reg_1675[6]),
        .I3(\da_1_data_reg[0]_i_24_n_0 ),
        .I4(sh_assign_4_reg_1664[7]),
        .I5(tmp_42_i_i_reg_1675[7]),
        .O(\da_1_data_reg[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h6C)) 
    \da_1_data_reg[1]_i_1 
       (.I0(tmp_56_fu_1263_p3),
        .I1(\da_1_data_reg[4]_i_3_n_0 ),
        .I2(p_Result_5_reg_1654),
        .O(tmp_50_fu_1276_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \da_1_data_reg[2]_i_1 
       (.I0(\da_1_data_reg[4]_i_3_n_0 ),
        .I1(tmp_56_fu_1263_p3),
        .I2(\da_1_data_reg[4]_i_2_n_0 ),
        .I3(p_Result_5_reg_1654),
        .O(tmp_50_fu_1276_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \da_1_data_reg[3]_i_1 
       (.I0(tmp_56_fu_1263_p3),
        .I1(\da_1_data_reg[4]_i_3_n_0 ),
        .I2(\da_1_data_reg[4]_i_2_n_0 ),
        .I3(\da_1_data_reg[4]_i_4_n_0 ),
        .I4(p_Result_5_reg_1654),
        .O(tmp_50_fu_1276_p3[3]));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    \da_1_data_reg[4]_i_1 
       (.I0(\da_1_data_reg[4]_i_2_n_0 ),
        .I1(\da_1_data_reg[4]_i_3_n_0 ),
        .I2(tmp_56_fu_1263_p3),
        .I3(\da_1_data_reg[4]_i_4_n_0 ),
        .I4(\da_1_data_reg[4]_i_5_n_0 ),
        .I5(p_Result_5_reg_1654),
        .O(tmp_50_fu_1276_p3[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \da_1_data_reg[4]_i_14 
       (.I0(\da_1_data_reg[0]_i_21_n_0 ),
        .I1(\da_1_data_reg[0]_i_22_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[0]_i_11_n_0 ),
        .I4(\da_1_data_reg[0]_i_23_n_0 ),
        .O(\da_1_data_reg[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[4]_i_15 
       (.I0(\da_1_data_reg[0]_i_17_n_0 ),
        .I1(\da_1_data_reg[0]_i_18_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[0]_i_19_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_20_n_0 ),
        .O(\da_1_data_reg[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[4]_i_16 
       (.I0(\da_1_data_reg[0]_i_13_n_0 ),
        .I1(\da_1_data_reg[0]_i_14_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[0]_i_15_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_16_n_0 ),
        .O(\da_1_data_reg[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045004000)) 
    \da_1_data_reg[4]_i_17 
       (.I0(\da_1_data_reg[0]_i_11_n_0 ),
        .I1(tmp_i_i2_fu_1204_p1[0]),
        .I2(sh_assign_4_reg_1664[0]),
        .I3(\da_1_data_reg[8]_i_33_n_0 ),
        .I4(tmp_i_i2_fu_1204_p1[1]),
        .I5(\da_1_data_reg[0]_i_10_n_0 ),
        .O(\da_1_data_reg[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[4]_i_18 
       (.I0(\da_1_data_reg[8]_i_34_n_0 ),
        .I1(\da_1_data_reg[5]_i_11_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[8]_i_35_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[4]_i_30_n_0 ),
        .O(\da_1_data_reg[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[4]_i_19 
       (.I0(\da_1_data_reg[8]_i_37_n_0 ),
        .I1(\da_1_data_reg[5]_i_13_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[8]_i_38_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[5]_i_10_n_0 ),
        .O(\da_1_data_reg[4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \da_1_data_reg[4]_i_2 
       (.I0(\da_1_data_reg_reg[4]_i_6_n_0 ),
        .I1(sh_assign_4_reg_1664[4]),
        .I2(\da_1_data_reg_reg[4]_i_7_n_0 ),
        .I3(isNeg_2_reg_1669),
        .O(\da_1_data_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[4]_i_20 
       (.I0(\da_1_data_reg[5]_i_15_n_0 ),
        .I1(\da_1_data_reg[5]_i_16_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[8]_i_36_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[5]_i_12_n_0 ),
        .O(\da_1_data_reg[4]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \da_1_data_reg[4]_i_21 
       (.I0(\da_1_data_reg[0]_i_11_n_0 ),
        .I1(tmp_i_i2_fu_1204_p1[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(sh_assign_4_reg_1664[0]),
        .I4(\da_1_data_reg[0]_i_10_n_0 ),
        .O(\da_1_data_reg[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \da_1_data_reg[4]_i_22 
       (.I0(\da_1_data_reg[5]_i_11_n_0 ),
        .I1(\da_1_data_reg[8]_i_35_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[0]_i_11_n_0 ),
        .I4(\da_1_data_reg[8]_i_33_n_0 ),
        .I5(sh_assign_4_reg_1664[0]),
        .O(\da_1_data_reg[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[4]_i_23 
       (.I0(\da_1_data_reg[5]_i_13_n_0 ),
        .I1(\da_1_data_reg[8]_i_38_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[5]_i_10_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[8]_i_34_n_0 ),
        .O(\da_1_data_reg[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[4]_i_24 
       (.I0(\da_1_data_reg[5]_i_16_n_0 ),
        .I1(\da_1_data_reg[8]_i_36_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[5]_i_12_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[8]_i_37_n_0 ),
        .O(\da_1_data_reg[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \da_1_data_reg[4]_i_25 
       (.I0(\da_1_data_reg[5]_i_15_n_0 ),
        .I1(\da_1_data_reg[0]_i_11_n_0 ),
        .I2(sh_assign_4_reg_1664[0]),
        .I3(\da_1_data_reg[8]_i_33_n_0 ),
        .I4(tmp_i_i2_fu_1204_p1[0]),
        .I5(\da_1_data_reg[0]_i_10_n_0 ),
        .O(\da_1_data_reg[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA880800008808)) 
    \da_1_data_reg[4]_i_26 
       (.I0(\da_1_data_reg[0]_i_10_n_0 ),
        .I1(\da_1_data_reg[8]_i_33_n_0 ),
        .I2(sh_assign_4_reg_1664[0]),
        .I3(tmp_i_i2_fu_1204_p1[22]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_22_n_0 ),
        .O(\da_1_data_reg[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[4]_i_27 
       (.I0(\da_1_data_reg[0]_i_18_n_0 ),
        .I1(\da_1_data_reg[0]_i_19_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[0]_i_20_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_21_n_0 ),
        .O(\da_1_data_reg[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[4]_i_28 
       (.I0(\da_1_data_reg[0]_i_14_n_0 ),
        .I1(\da_1_data_reg[0]_i_15_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[0]_i_16_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_17_n_0 ),
        .O(\da_1_data_reg[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \da_1_data_reg[4]_i_29 
       (.I0(\da_1_data_reg[0]_i_13_n_0 ),
        .I1(sh_assign_4_reg_1664[1]),
        .I2(isNeg_2_reg_1669),
        .I3(tmp_42_i_i_reg_1675[1]),
        .I4(\da_1_data_reg[0]_i_12_n_0 ),
        .I5(\da_1_data_reg[0]_i_10_n_0 ),
        .O(\da_1_data_reg[4]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \da_1_data_reg[4]_i_3 
       (.I0(\da_1_data_reg_reg[4]_i_8_n_0 ),
        .I1(sh_assign_4_reg_1664[4]),
        .I2(\da_1_data_reg_reg[4]_i_9_n_0 ),
        .I3(isNeg_2_reg_1669),
        .O(\da_1_data_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'h0008002A)) 
    \da_1_data_reg[4]_i_30 
       (.I0(sh_assign_4_reg_1664[0]),
        .I1(isNeg_2_reg_1669),
        .I2(tmp_42_i_i_reg_1675[7]),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(sh_assign_4_reg_1664[7]),
        .O(\da_1_data_reg[4]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \da_1_data_reg[4]_i_4 
       (.I0(\da_1_data_reg_reg[4]_i_10_n_0 ),
        .I1(sh_assign_4_reg_1664[4]),
        .I2(\da_1_data_reg_reg[4]_i_11_n_0 ),
        .I3(isNeg_2_reg_1669),
        .O(\da_1_data_reg[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \da_1_data_reg[4]_i_5 
       (.I0(\da_1_data_reg_reg[4]_i_12_n_0 ),
        .I1(sh_assign_4_reg_1664[4]),
        .I2(\da_1_data_reg_reg[4]_i_13_n_0 ),
        .I3(isNeg_2_reg_1669),
        .O(\da_1_data_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \da_1_data_reg[5]_i_1 
       (.I0(\da_1_data_reg[5]_i_2_n_0 ),
        .I1(\da_1_data_reg[5]_i_3_n_0 ),
        .I2(p_Result_5_reg_1654),
        .O(tmp_50_fu_1276_p3[5]));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[5]_i_10 
       (.I0(tmp_i_i2_fu_1204_p1[15]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[16]),
        .O(\da_1_data_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[5]_i_11 
       (.I0(tmp_i_i2_fu_1204_p1[19]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[20]),
        .O(\da_1_data_reg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[5]_i_12 
       (.I0(tmp_i_i2_fu_1204_p1[7]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[8]),
        .O(\da_1_data_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[5]_i_13 
       (.I0(tmp_i_i2_fu_1204_p1[11]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[12]),
        .O(\da_1_data_reg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0202)) 
    \da_1_data_reg[5]_i_14 
       (.I0(tmp_i_i2_fu_1204_p1[0]),
        .I1(sh_assign_4_reg_1664[7]),
        .I2(\da_1_data_reg[0]_i_26_n_0 ),
        .I3(tmp_42_i_i_reg_1675[7]),
        .I4(isNeg_2_reg_1669),
        .I5(sh_assign_4_reg_1664[0]),
        .O(\da_1_data_reg[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[5]_i_15 
       (.I0(tmp_i_i2_fu_1204_p1[1]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[2]),
        .O(\da_1_data_reg[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[5]_i_16 
       (.I0(tmp_i_i2_fu_1204_p1[3]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[4]),
        .O(\da_1_data_reg[5]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \da_1_data_reg[5]_i_2 
       (.I0(\da_1_data_reg[4]_i_4_n_0 ),
        .I1(tmp_56_fu_1263_p3),
        .I2(\da_1_data_reg[4]_i_3_n_0 ),
        .I3(\da_1_data_reg[4]_i_2_n_0 ),
        .I4(\da_1_data_reg[4]_i_5_n_0 ),
        .O(\da_1_data_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \da_1_data_reg[5]_i_3 
       (.I0(\da_1_data_reg_reg[5]_i_4_n_0 ),
        .I1(sh_assign_4_reg_1664[4]),
        .I2(\da_1_data_reg_reg[5]_i_5_n_0 ),
        .I3(isNeg_2_reg_1669),
        .O(\da_1_data_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880808008800080)) 
    \da_1_data_reg[5]_i_6 
       (.I0(\da_1_data_reg[0]_i_10_n_0 ),
        .I1(\da_1_data_reg[8]_i_33_n_0 ),
        .I2(sh_assign_4_reg_1664[0]),
        .I3(\da_1_data_reg[0]_i_11_n_0 ),
        .I4(tmp_i_i2_fu_1204_p1[22]),
        .I5(tmp_i_i2_fu_1204_p1[21]),
        .O(\da_1_data_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[5]_i_7 
       (.I0(\da_1_data_reg[8]_i_38_n_0 ),
        .I1(\da_1_data_reg[5]_i_10_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[8]_i_34_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[5]_i_11_n_0 ),
        .O(\da_1_data_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[5]_i_8 
       (.I0(\da_1_data_reg[8]_i_36_n_0 ),
        .I1(\da_1_data_reg[5]_i_12_n_0 ),
        .I2(\da_1_data_reg[0]_i_10_n_0 ),
        .I3(\da_1_data_reg[8]_i_37_n_0 ),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[5]_i_13_n_0 ),
        .O(\da_1_data_reg[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \da_1_data_reg[5]_i_9 
       (.I0(\da_1_data_reg[5]_i_14_n_0 ),
        .I1(\da_1_data_reg[0]_i_10_n_0 ),
        .I2(\da_1_data_reg[5]_i_15_n_0 ),
        .I3(\da_1_data_reg[0]_i_11_n_0 ),
        .I4(\da_1_data_reg[5]_i_16_n_0 ),
        .O(\da_1_data_reg[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \da_1_data_reg[6]_i_1 
       (.I0(\da_1_data_reg[8]_i_4_n_0 ),
        .I1(\da_1_data_reg[8]_i_5_n_0 ),
        .I2(p_Result_5_reg_1654),
        .O(tmp_50_fu_1276_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT4 #(
    .INIT(16'h4BF0)) 
    \da_1_data_reg[7]_i_1 
       (.I0(\da_1_data_reg[8]_i_5_n_0 ),
        .I1(\da_1_data_reg[8]_i_4_n_0 ),
        .I2(\da_1_data_reg[8]_i_3_n_0 ),
        .I3(p_Result_5_reg_1654),
        .O(tmp_50_fu_1276_p3[7]));
  LUT3 #(
    .INIT(8'h8A)) 
    \da_1_data_reg[8]_i_1 
       (.I0(ap_sig_590),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\da_1_data_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[8]_i_10 
       (.I0(\da_1_data_reg[8]_i_23_n_0 ),
        .I1(\da_1_data_reg[8]_i_24_n_0 ),
        .I2(\da_1_data_reg[0]_i_7_n_0 ),
        .I3(\da_1_data_reg[8]_i_25_n_0 ),
        .I4(\da_1_data_reg[0]_i_10_n_0 ),
        .I5(\da_1_data_reg[8]_i_26_n_0 ),
        .O(\da_1_data_reg[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \da_1_data_reg[8]_i_11 
       (.I0(sh_assign_4_reg_1664[3]),
        .I1(isNeg_2_reg_1669),
        .I2(tmp_42_i_i_reg_1675[3]),
        .I3(\da_1_data_reg[8]_i_27_n_0 ),
        .I4(\da_1_data_reg[0]_i_10_n_0 ),
        .I5(\da_1_data_reg[8]_i_28_n_0 ),
        .O(\da_1_data_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[8]_i_12 
       (.I0(\da_1_data_reg[8]_i_29_n_0 ),
        .I1(\da_1_data_reg[8]_i_30_n_0 ),
        .I2(\da_1_data_reg[0]_i_7_n_0 ),
        .I3(\da_1_data_reg[8]_i_31_n_0 ),
        .I4(\da_1_data_reg[0]_i_10_n_0 ),
        .I5(\da_1_data_reg[8]_i_32_n_0 ),
        .O(\da_1_data_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_13 
       (.I0(tmp_i_i2_fu_1204_p1[15]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[16]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[8]_i_34_n_0 ),
        .O(\da_1_data_reg[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_14 
       (.I0(tmp_i_i2_fu_1204_p1[19]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[20]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[8]_i_35_n_0 ),
        .O(\da_1_data_reg[8]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \da_1_data_reg[8]_i_15 
       (.I0(sh_assign_4_reg_1664[1]),
        .I1(isNeg_2_reg_1669),
        .I2(tmp_42_i_i_reg_1675[1]),
        .I3(\da_1_data_reg[8]_i_33_n_0 ),
        .I4(sh_assign_4_reg_1664[0]),
        .O(\da_1_data_reg[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \da_1_data_reg[8]_i_16 
       (.I0(tmp_i_i2_fu_1204_p1[0]),
        .I1(\da_1_data_reg[0]_i_11_n_0 ),
        .I2(tmp_i_i2_fu_1204_p1[1]),
        .I3(sh_assign_4_reg_1664[0]),
        .I4(\da_1_data_reg[8]_i_33_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[2]),
        .O(\da_1_data_reg[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_17 
       (.I0(tmp_i_i2_fu_1204_p1[3]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[4]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[8]_i_36_n_0 ),
        .O(\da_1_data_reg[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_18 
       (.I0(tmp_i_i2_fu_1204_p1[7]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[8]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[8]_i_37_n_0 ),
        .O(\da_1_data_reg[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_19 
       (.I0(tmp_i_i2_fu_1204_p1[11]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[12]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[8]_i_38_n_0 ),
        .O(\da_1_data_reg[8]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h04FBFF00)) 
    \da_1_data_reg[8]_i_2 
       (.I0(\da_1_data_reg[8]_i_3_n_0 ),
        .I1(\da_1_data_reg[8]_i_4_n_0 ),
        .I2(\da_1_data_reg[8]_i_5_n_0 ),
        .I3(\da_1_data_reg[8]_i_6_n_0 ),
        .I4(p_Result_5_reg_1654),
        .O(tmp_50_fu_1276_p3[8]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_20 
       (.I0(tmp_i_i2_fu_1204_p1[14]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[15]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_20_n_0 ),
        .O(\da_1_data_reg[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_21 
       (.I0(tmp_i_i2_fu_1204_p1[18]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[19]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_22_n_0 ),
        .O(\da_1_data_reg[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE200E2000000E200)) 
    \da_1_data_reg[8]_i_22 
       (.I0(sh_assign_4_reg_1664[1]),
        .I1(isNeg_2_reg_1669),
        .I2(tmp_42_i_i_reg_1675[1]),
        .I3(\da_1_data_reg[8]_i_33_n_0 ),
        .I4(sh_assign_4_reg_1664[0]),
        .I5(tmp_i_i2_fu_1204_p1[22]),
        .O(\da_1_data_reg[8]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \da_1_data_reg[8]_i_23 
       (.I0(tmp_i_i2_fu_1204_p1[1]),
        .I1(\da_1_data_reg[8]_i_33_n_0 ),
        .I2(sh_assign_4_reg_1664[0]),
        .I3(tmp_i_i2_fu_1204_p1[0]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .O(\da_1_data_reg[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_24 
       (.I0(tmp_i_i2_fu_1204_p1[2]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[3]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_14_n_0 ),
        .O(\da_1_data_reg[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_25 
       (.I0(tmp_i_i2_fu_1204_p1[6]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[7]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_16_n_0 ),
        .O(\da_1_data_reg[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_26 
       (.I0(tmp_i_i2_fu_1204_p1[10]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[11]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_18_n_0 ),
        .O(\da_1_data_reg[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCF00000000)) 
    \da_1_data_reg[8]_i_27 
       (.I0(tmp_i_i2_fu_1204_p1[20]),
        .I1(tmp_i_i2_fu_1204_p1[21]),
        .I2(\da_1_data_reg[0]_i_11_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[22]),
        .I4(sh_assign_4_reg_1664[0]),
        .I5(\da_1_data_reg[8]_i_33_n_0 ),
        .O(\da_1_data_reg[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_28 
       (.I0(tmp_i_i2_fu_1204_p1[16]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[17]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_21_n_0 ),
        .O(\da_1_data_reg[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_29 
       (.I0(tmp_i_i2_fu_1204_p1[0]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[1]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_13_n_0 ),
        .O(\da_1_data_reg[8]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \da_1_data_reg[8]_i_3 
       (.I0(\da_1_data_reg[8]_i_7_n_0 ),
        .I1(sh_assign_4_reg_1664[4]),
        .I2(\da_1_data_reg[8]_i_8_n_0 ),
        .I3(isNeg_2_reg_1669),
        .O(\da_1_data_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_30 
       (.I0(tmp_i_i2_fu_1204_p1[4]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[5]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_15_n_0 ),
        .O(\da_1_data_reg[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_31 
       (.I0(tmp_i_i2_fu_1204_p1[8]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[9]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_17_n_0 ),
        .O(\da_1_data_reg[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \da_1_data_reg[8]_i_32 
       (.I0(tmp_i_i2_fu_1204_p1[12]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[8]_i_33_n_0 ),
        .I3(tmp_i_i2_fu_1204_p1[13]),
        .I4(\da_1_data_reg[0]_i_11_n_0 ),
        .I5(\da_1_data_reg[0]_i_19_n_0 ),
        .O(\da_1_data_reg[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00110011)) 
    \da_1_data_reg[8]_i_33 
       (.I0(sh_assign_4_reg_1664[7]),
        .I1(sh_assign_4_reg_1664[5]),
        .I2(tmp_42_i_i_reg_1675[5]),
        .I3(\da_1_data_reg[8]_i_39_n_0 ),
        .I4(tmp_42_i_i_reg_1675[7]),
        .I5(isNeg_2_reg_1669),
        .O(\da_1_data_reg[8]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[8]_i_34 
       (.I0(tmp_i_i2_fu_1204_p1[17]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[18]),
        .O(\da_1_data_reg[8]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[8]_i_35 
       (.I0(tmp_i_i2_fu_1204_p1[21]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[22]),
        .O(\da_1_data_reg[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[8]_i_36 
       (.I0(tmp_i_i2_fu_1204_p1[5]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[6]),
        .O(\da_1_data_reg[8]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[8]_i_37 
       (.I0(tmp_i_i2_fu_1204_p1[9]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[10]),
        .O(\da_1_data_reg[8]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \da_1_data_reg[8]_i_38 
       (.I0(tmp_i_i2_fu_1204_p1[13]),
        .I1(sh_assign_4_reg_1664[0]),
        .I2(\da_1_data_reg[0]_i_25_n_0 ),
        .I3(\da_1_data_reg[0]_i_26_n_0 ),
        .I4(\da_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i2_fu_1204_p1[14]),
        .O(\da_1_data_reg[8]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \da_1_data_reg[8]_i_39 
       (.I0(tmp_42_i_i_reg_1675[6]),
        .I1(isNeg_2_reg_1669),
        .I2(sh_assign_4_reg_1664[6]),
        .O(\da_1_data_reg[8]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \da_1_data_reg[8]_i_4 
       (.I0(\da_1_data_reg[4]_i_5_n_0 ),
        .I1(\da_1_data_reg[4]_i_2_n_0 ),
        .I2(\da_1_data_reg[4]_i_3_n_0 ),
        .I3(tmp_56_fu_1263_p3),
        .I4(\da_1_data_reg[4]_i_4_n_0 ),
        .I5(\da_1_data_reg[5]_i_3_n_0 ),
        .O(\da_1_data_reg[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \da_1_data_reg[8]_i_5 
       (.I0(\da_1_data_reg[8]_i_9_n_0 ),
        .I1(sh_assign_4_reg_1664[4]),
        .I2(\da_1_data_reg[8]_i_10_n_0 ),
        .I3(isNeg_2_reg_1669),
        .O(\da_1_data_reg[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \da_1_data_reg[8]_i_6 
       (.I0(\da_1_data_reg[8]_i_11_n_0 ),
        .I1(sh_assign_4_reg_1664[4]),
        .I2(\da_1_data_reg[8]_i_12_n_0 ),
        .I3(isNeg_2_reg_1669),
        .O(\da_1_data_reg[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \da_1_data_reg[8]_i_7 
       (.I0(\da_1_data_reg[8]_i_13_n_0 ),
        .I1(\da_1_data_reg[8]_i_14_n_0 ),
        .I2(\da_1_data_reg[0]_i_7_n_0 ),
        .I3(\da_1_data_reg[0]_i_10_n_0 ),
        .I4(\da_1_data_reg[8]_i_15_n_0 ),
        .O(\da_1_data_reg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \da_1_data_reg[8]_i_8 
       (.I0(\da_1_data_reg[8]_i_16_n_0 ),
        .I1(\da_1_data_reg[8]_i_17_n_0 ),
        .I2(\da_1_data_reg[0]_i_7_n_0 ),
        .I3(\da_1_data_reg[8]_i_18_n_0 ),
        .I4(\da_1_data_reg[0]_i_10_n_0 ),
        .I5(\da_1_data_reg[8]_i_19_n_0 ),
        .O(\da_1_data_reg[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \da_1_data_reg[8]_i_9 
       (.I0(\da_1_data_reg[8]_i_20_n_0 ),
        .I1(\da_1_data_reg[8]_i_21_n_0 ),
        .I2(\da_1_data_reg[0]_i_7_n_0 ),
        .I3(\da_1_data_reg[0]_i_10_n_0 ),
        .I4(\da_1_data_reg[8]_i_22_n_0 ),
        .O(\da_1_data_reg[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \da_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_56_fu_1263_p3),
        .Q(da[0]),
        .R(1'b0));
  MUXF7 \da_1_data_reg_reg[0]_i_1 
       (.I0(SHIFT_LEFT),
        .I1(SHIFT_RIGHT),
        .O(tmp_56_fu_1263_p3),
        .S(isNeg_2_reg_1669));
  FDRE #(
    .INIT(1'b0)) 
    \da_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_50_fu_1276_p3[1]),
        .Q(da[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_50_fu_1276_p3[2]),
        .Q(da[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_50_fu_1276_p3[3]),
        .Q(da[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_50_fu_1276_p3[4]),
        .Q(da[4]),
        .R(1'b0));
  MUXF7 \da_1_data_reg_reg[4]_i_10 
       (.I0(\da_1_data_reg[4]_i_22_n_0 ),
        .I1(\da_1_data_reg[4]_i_23_n_0 ),
        .O(\da_1_data_reg_reg[4]_i_10_n_0 ),
        .S(\da_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \da_1_data_reg_reg[4]_i_11 
       (.I0(\da_1_data_reg[4]_i_24_n_0 ),
        .I1(\da_1_data_reg[4]_i_25_n_0 ),
        .O(\da_1_data_reg_reg[4]_i_11_n_0 ),
        .S(\da_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \da_1_data_reg_reg[4]_i_12 
       (.I0(\da_1_data_reg[4]_i_26_n_0 ),
        .I1(\da_1_data_reg[4]_i_27_n_0 ),
        .O(\da_1_data_reg_reg[4]_i_12_n_0 ),
        .S(\da_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \da_1_data_reg_reg[4]_i_13 
       (.I0(\da_1_data_reg[4]_i_28_n_0 ),
        .I1(\da_1_data_reg[4]_i_29_n_0 ),
        .O(\da_1_data_reg_reg[4]_i_13_n_0 ),
        .S(\da_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \da_1_data_reg_reg[4]_i_6 
       (.I0(\da_1_data_reg[4]_i_14_n_0 ),
        .I1(\da_1_data_reg[4]_i_15_n_0 ),
        .O(\da_1_data_reg_reg[4]_i_6_n_0 ),
        .S(\da_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \da_1_data_reg_reg[4]_i_7 
       (.I0(\da_1_data_reg[4]_i_16_n_0 ),
        .I1(\da_1_data_reg[4]_i_17_n_0 ),
        .O(\da_1_data_reg_reg[4]_i_7_n_0 ),
        .S(\da_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \da_1_data_reg_reg[4]_i_8 
       (.I0(\da_1_data_reg[4]_i_18_n_0 ),
        .I1(\da_1_data_reg[4]_i_19_n_0 ),
        .O(\da_1_data_reg_reg[4]_i_8_n_0 ),
        .S(\da_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \da_1_data_reg_reg[4]_i_9 
       (.I0(\da_1_data_reg[4]_i_20_n_0 ),
        .I1(\da_1_data_reg[4]_i_21_n_0 ),
        .O(\da_1_data_reg_reg[4]_i_9_n_0 ),
        .S(\da_1_data_reg[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \da_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_50_fu_1276_p3[5]),
        .Q(da[5]),
        .R(1'b0));
  MUXF7 \da_1_data_reg_reg[5]_i_4 
       (.I0(\da_1_data_reg[5]_i_6_n_0 ),
        .I1(\da_1_data_reg[5]_i_7_n_0 ),
        .O(\da_1_data_reg_reg[5]_i_4_n_0 ),
        .S(\da_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \da_1_data_reg_reg[5]_i_5 
       (.I0(\da_1_data_reg[5]_i_8_n_0 ),
        .I1(\da_1_data_reg[5]_i_9_n_0 ),
        .O(\da_1_data_reg_reg[5]_i_5_n_0 ),
        .S(\da_1_data_reg[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \da_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_50_fu_1276_p3[6]),
        .Q(da[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_50_fu_1276_p3[7]),
        .Q(da[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \da_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_50_fu_1276_p3[8]),
        .Q(da[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \db_1_data_reg[0]_i_10 
       (.I0(tmp_42_i_i1_reg_1701[2]),
        .I1(isNeg_3_reg_1695),
        .I2(sh_assign_6_reg_1690[2]),
        .O(\db_1_data_reg[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \db_1_data_reg[0]_i_11 
       (.I0(tmp_42_i_i1_reg_1701[1]),
        .I1(isNeg_3_reg_1695),
        .I2(sh_assign_6_reg_1690[1]),
        .O(\db_1_data_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[0]_i_12 
       (.I0(tmp_i_i3_fu_1291_p1[0]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[1]),
        .O(\db_1_data_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[0]_i_13 
       (.I0(tmp_i_i3_fu_1291_p1[2]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[3]),
        .O(\db_1_data_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[0]_i_14 
       (.I0(tmp_i_i3_fu_1291_p1[4]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[5]),
        .O(\db_1_data_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[0]_i_15 
       (.I0(tmp_i_i3_fu_1291_p1[6]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[7]),
        .O(\db_1_data_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[0]_i_16 
       (.I0(tmp_i_i3_fu_1291_p1[8]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[9]),
        .O(\db_1_data_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[0]_i_17 
       (.I0(tmp_i_i3_fu_1291_p1[10]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[11]),
        .O(\db_1_data_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[0]_i_18 
       (.I0(tmp_i_i3_fu_1291_p1[12]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[13]),
        .O(\db_1_data_reg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[0]_i_19 
       (.I0(tmp_i_i3_fu_1291_p1[14]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[15]),
        .O(\db_1_data_reg[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \db_1_data_reg[0]_i_2 
       (.I0(\db_1_data_reg[0]_i_4_n_0 ),
        .I1(\db_1_data_reg[0]_i_5_n_0 ),
        .I2(\db_1_data_reg[0]_i_6_n_0 ),
        .I3(\db_1_data_reg[0]_i_7_n_0 ),
        .I4(\db_1_data_reg[0]_i_8_n_0 ),
        .O(\db_1_data_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[0]_i_20 
       (.I0(tmp_i_i3_fu_1291_p1[16]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[17]),
        .O(\db_1_data_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[0]_i_21 
       (.I0(tmp_i_i3_fu_1291_p1[18]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[19]),
        .O(\db_1_data_reg[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[0]_i_22 
       (.I0(tmp_i_i3_fu_1291_p1[20]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[21]),
        .O(\db_1_data_reg[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000BB000B000B)) 
    \db_1_data_reg[0]_i_23 
       (.I0(tmp_i_i3_fu_1291_p1[22]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(sh_assign_6_reg_1690[7]),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(tmp_42_i_i1_reg_1701[7]),
        .I5(isNeg_3_reg_1695),
        .O(\db_1_data_reg[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \db_1_data_reg[0]_i_24 
       (.I0(tmp_42_i_i1_reg_1701[5]),
        .I1(isNeg_3_reg_1695),
        .I2(sh_assign_6_reg_1690[5]),
        .O(\db_1_data_reg[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \db_1_data_reg[0]_i_25 
       (.I0(isNeg_3_reg_1695),
        .I1(tmp_42_i_i1_reg_1701[7]),
        .O(\db_1_data_reg[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \db_1_data_reg[0]_i_26 
       (.I0(sh_assign_6_reg_1690[5]),
        .I1(tmp_42_i_i1_reg_1701[5]),
        .I2(sh_assign_6_reg_1690[6]),
        .I3(isNeg_3_reg_1695),
        .I4(tmp_42_i_i1_reg_1701[6]),
        .O(\db_1_data_reg[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \db_1_data_reg[0]_i_27 
       (.I0(tmp_42_i_i1_reg_1701[7]),
        .I1(isNeg_3_reg_1695),
        .I2(sh_assign_6_reg_1690[7]),
        .O(\db_1_data_reg[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \db_1_data_reg[0]_i_3 
       (.I0(\db_1_data_reg[0]_i_9_n_0 ),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[0]_i_5_n_0 ),
        .I4(\db_1_data_reg[0]_i_7_n_0 ),
        .I5(\db_1_data_reg[0]_i_11_n_0 ),
        .O(\db_1_data_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[0]_i_4 
       (.I0(\db_1_data_reg[0]_i_12_n_0 ),
        .I1(\db_1_data_reg[0]_i_13_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[0]_i_14_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_15_n_0 ),
        .O(\db_1_data_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \db_1_data_reg[0]_i_5 
       (.I0(tmp_42_i_i1_reg_1701[4]),
        .I1(isNeg_3_reg_1695),
        .I2(sh_assign_6_reg_1690[4]),
        .O(\db_1_data_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[0]_i_6 
       (.I0(\db_1_data_reg[0]_i_16_n_0 ),
        .I1(\db_1_data_reg[0]_i_17_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[0]_i_18_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_19_n_0 ),
        .O(\db_1_data_reg[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \db_1_data_reg[0]_i_7 
       (.I0(tmp_42_i_i1_reg_1701[3]),
        .I1(isNeg_3_reg_1695),
        .I2(sh_assign_6_reg_1690[3]),
        .O(\db_1_data_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[0]_i_8 
       (.I0(\db_1_data_reg[0]_i_20_n_0 ),
        .I1(\db_1_data_reg[0]_i_21_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[0]_i_22_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_23_n_0 ),
        .O(\db_1_data_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000011000C001D)) 
    \db_1_data_reg[0]_i_9 
       (.I0(sh_assign_6_reg_1690[6]),
        .I1(isNeg_3_reg_1695),
        .I2(tmp_42_i_i1_reg_1701[6]),
        .I3(\db_1_data_reg[0]_i_24_n_0 ),
        .I4(sh_assign_6_reg_1690[7]),
        .I5(tmp_42_i_i1_reg_1701[7]),
        .O(\db_1_data_reg[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h6C)) 
    \db_1_data_reg[1]_i_1 
       (.I0(tmp_59_fu_1350_p3),
        .I1(\db_1_data_reg[4]_i_3_n_0 ),
        .I2(p_Result_7_reg_1680),
        .O(tmp_53_fu_1363_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \db_1_data_reg[2]_i_1 
       (.I0(\db_1_data_reg[4]_i_3_n_0 ),
        .I1(tmp_59_fu_1350_p3),
        .I2(\db_1_data_reg[4]_i_2_n_0 ),
        .I3(p_Result_7_reg_1680),
        .O(tmp_53_fu_1363_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \db_1_data_reg[3]_i_1 
       (.I0(tmp_59_fu_1350_p3),
        .I1(\db_1_data_reg[4]_i_3_n_0 ),
        .I2(\db_1_data_reg[4]_i_2_n_0 ),
        .I3(\db_1_data_reg[4]_i_4_n_0 ),
        .I4(p_Result_7_reg_1680),
        .O(tmp_53_fu_1363_p3[3]));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    \db_1_data_reg[4]_i_1 
       (.I0(\db_1_data_reg[4]_i_2_n_0 ),
        .I1(\db_1_data_reg[4]_i_3_n_0 ),
        .I2(tmp_59_fu_1350_p3),
        .I3(\db_1_data_reg[4]_i_4_n_0 ),
        .I4(\db_1_data_reg[4]_i_5_n_0 ),
        .I5(p_Result_7_reg_1680),
        .O(tmp_53_fu_1363_p3[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \db_1_data_reg[4]_i_14 
       (.I0(\db_1_data_reg[0]_i_21_n_0 ),
        .I1(\db_1_data_reg[0]_i_22_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[0]_i_11_n_0 ),
        .I4(\db_1_data_reg[0]_i_23_n_0 ),
        .O(\db_1_data_reg[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[4]_i_15 
       (.I0(\db_1_data_reg[0]_i_17_n_0 ),
        .I1(\db_1_data_reg[0]_i_18_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[0]_i_19_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_20_n_0 ),
        .O(\db_1_data_reg[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[4]_i_16 
       (.I0(\db_1_data_reg[0]_i_13_n_0 ),
        .I1(\db_1_data_reg[0]_i_14_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[0]_i_15_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_16_n_0 ),
        .O(\db_1_data_reg[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045004000)) 
    \db_1_data_reg[4]_i_17 
       (.I0(\db_1_data_reg[0]_i_11_n_0 ),
        .I1(tmp_i_i3_fu_1291_p1[0]),
        .I2(sh_assign_6_reg_1690[0]),
        .I3(\db_1_data_reg[8]_i_32_n_0 ),
        .I4(tmp_i_i3_fu_1291_p1[1]),
        .I5(\db_1_data_reg[0]_i_10_n_0 ),
        .O(\db_1_data_reg[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[4]_i_18 
       (.I0(\db_1_data_reg[8]_i_33_n_0 ),
        .I1(\db_1_data_reg[5]_i_11_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[8]_i_34_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[4]_i_30_n_0 ),
        .O(\db_1_data_reg[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[4]_i_19 
       (.I0(\db_1_data_reg[8]_i_36_n_0 ),
        .I1(\db_1_data_reg[5]_i_13_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[8]_i_37_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[5]_i_10_n_0 ),
        .O(\db_1_data_reg[4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \db_1_data_reg[4]_i_2 
       (.I0(\db_1_data_reg_reg[4]_i_6_n_0 ),
        .I1(sh_assign_6_reg_1690[4]),
        .I2(\db_1_data_reg_reg[4]_i_7_n_0 ),
        .I3(isNeg_3_reg_1695),
        .O(\db_1_data_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[4]_i_20 
       (.I0(\db_1_data_reg[5]_i_15_n_0 ),
        .I1(\db_1_data_reg[5]_i_16_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[8]_i_35_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[5]_i_12_n_0 ),
        .O(\db_1_data_reg[4]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \db_1_data_reg[4]_i_21 
       (.I0(\db_1_data_reg[0]_i_11_n_0 ),
        .I1(tmp_i_i3_fu_1291_p1[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(sh_assign_6_reg_1690[0]),
        .I4(\db_1_data_reg[0]_i_10_n_0 ),
        .O(\db_1_data_reg[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \db_1_data_reg[4]_i_22 
       (.I0(\db_1_data_reg[5]_i_11_n_0 ),
        .I1(\db_1_data_reg[8]_i_34_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[0]_i_11_n_0 ),
        .I4(\db_1_data_reg[8]_i_32_n_0 ),
        .I5(sh_assign_6_reg_1690[0]),
        .O(\db_1_data_reg[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[4]_i_23 
       (.I0(\db_1_data_reg[5]_i_13_n_0 ),
        .I1(\db_1_data_reg[8]_i_37_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[5]_i_10_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[8]_i_33_n_0 ),
        .O(\db_1_data_reg[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[4]_i_24 
       (.I0(\db_1_data_reg[5]_i_16_n_0 ),
        .I1(\db_1_data_reg[8]_i_35_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[5]_i_12_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[8]_i_36_n_0 ),
        .O(\db_1_data_reg[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \db_1_data_reg[4]_i_25 
       (.I0(\db_1_data_reg[5]_i_15_n_0 ),
        .I1(\db_1_data_reg[0]_i_11_n_0 ),
        .I2(sh_assign_6_reg_1690[0]),
        .I3(\db_1_data_reg[8]_i_32_n_0 ),
        .I4(tmp_i_i3_fu_1291_p1[0]),
        .I5(\db_1_data_reg[0]_i_10_n_0 ),
        .O(\db_1_data_reg[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA880800008808)) 
    \db_1_data_reg[4]_i_26 
       (.I0(\db_1_data_reg[0]_i_10_n_0 ),
        .I1(\db_1_data_reg[8]_i_32_n_0 ),
        .I2(sh_assign_6_reg_1690[0]),
        .I3(tmp_i_i3_fu_1291_p1[22]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_22_n_0 ),
        .O(\db_1_data_reg[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[4]_i_27 
       (.I0(\db_1_data_reg[0]_i_18_n_0 ),
        .I1(\db_1_data_reg[0]_i_19_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[0]_i_20_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_21_n_0 ),
        .O(\db_1_data_reg[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[4]_i_28 
       (.I0(\db_1_data_reg[0]_i_14_n_0 ),
        .I1(\db_1_data_reg[0]_i_15_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[0]_i_16_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_17_n_0 ),
        .O(\db_1_data_reg[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \db_1_data_reg[4]_i_29 
       (.I0(\db_1_data_reg[0]_i_13_n_0 ),
        .I1(sh_assign_6_reg_1690[1]),
        .I2(isNeg_3_reg_1695),
        .I3(tmp_42_i_i1_reg_1701[1]),
        .I4(\db_1_data_reg[0]_i_12_n_0 ),
        .I5(\db_1_data_reg[0]_i_10_n_0 ),
        .O(\db_1_data_reg[4]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \db_1_data_reg[4]_i_3 
       (.I0(\db_1_data_reg_reg[4]_i_8_n_0 ),
        .I1(sh_assign_6_reg_1690[4]),
        .I2(\db_1_data_reg_reg[4]_i_9_n_0 ),
        .I3(isNeg_3_reg_1695),
        .O(\db_1_data_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT5 #(
    .INIT(32'h0008002A)) 
    \db_1_data_reg[4]_i_30 
       (.I0(sh_assign_6_reg_1690[0]),
        .I1(isNeg_3_reg_1695),
        .I2(tmp_42_i_i1_reg_1701[7]),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(sh_assign_6_reg_1690[7]),
        .O(\db_1_data_reg[4]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \db_1_data_reg[4]_i_4 
       (.I0(\db_1_data_reg_reg[4]_i_10_n_0 ),
        .I1(sh_assign_6_reg_1690[4]),
        .I2(\db_1_data_reg_reg[4]_i_11_n_0 ),
        .I3(isNeg_3_reg_1695),
        .O(\db_1_data_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \db_1_data_reg[4]_i_5 
       (.I0(\db_1_data_reg_reg[4]_i_12_n_0 ),
        .I1(sh_assign_6_reg_1690[4]),
        .I2(\db_1_data_reg_reg[4]_i_13_n_0 ),
        .I3(isNeg_3_reg_1695),
        .O(\db_1_data_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \db_1_data_reg[5]_i_1 
       (.I0(\db_1_data_reg[5]_i_2_n_0 ),
        .I1(\db_1_data_reg[5]_i_3_n_0 ),
        .I2(p_Result_7_reg_1680),
        .O(tmp_53_fu_1363_p3[5]));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[5]_i_10 
       (.I0(tmp_i_i3_fu_1291_p1[15]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[16]),
        .O(\db_1_data_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[5]_i_11 
       (.I0(tmp_i_i3_fu_1291_p1[19]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[20]),
        .O(\db_1_data_reg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[5]_i_12 
       (.I0(tmp_i_i3_fu_1291_p1[7]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[8]),
        .O(\db_1_data_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[5]_i_13 
       (.I0(tmp_i_i3_fu_1291_p1[11]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[12]),
        .O(\db_1_data_reg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0202)) 
    \db_1_data_reg[5]_i_14 
       (.I0(tmp_i_i3_fu_1291_p1[0]),
        .I1(sh_assign_6_reg_1690[7]),
        .I2(\db_1_data_reg[0]_i_26_n_0 ),
        .I3(tmp_42_i_i1_reg_1701[7]),
        .I4(isNeg_3_reg_1695),
        .I5(sh_assign_6_reg_1690[0]),
        .O(\db_1_data_reg[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[5]_i_15 
       (.I0(tmp_i_i3_fu_1291_p1[1]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[2]),
        .O(\db_1_data_reg[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[5]_i_16 
       (.I0(tmp_i_i3_fu_1291_p1[3]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[4]),
        .O(\db_1_data_reg[5]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \db_1_data_reg[5]_i_2 
       (.I0(\db_1_data_reg[4]_i_4_n_0 ),
        .I1(tmp_59_fu_1350_p3),
        .I2(\db_1_data_reg[4]_i_3_n_0 ),
        .I3(\db_1_data_reg[4]_i_2_n_0 ),
        .I4(\db_1_data_reg[4]_i_5_n_0 ),
        .O(\db_1_data_reg[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \db_1_data_reg[5]_i_3 
       (.I0(\db_1_data_reg_reg[5]_i_4_n_0 ),
        .I1(sh_assign_6_reg_1690[4]),
        .I2(\db_1_data_reg_reg[5]_i_5_n_0 ),
        .I3(isNeg_3_reg_1695),
        .O(\db_1_data_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880808008800080)) 
    \db_1_data_reg[5]_i_6 
       (.I0(\db_1_data_reg[0]_i_10_n_0 ),
        .I1(\db_1_data_reg[8]_i_32_n_0 ),
        .I2(sh_assign_6_reg_1690[0]),
        .I3(\db_1_data_reg[0]_i_11_n_0 ),
        .I4(tmp_i_i3_fu_1291_p1[22]),
        .I5(tmp_i_i3_fu_1291_p1[21]),
        .O(\db_1_data_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[5]_i_7 
       (.I0(\db_1_data_reg[8]_i_37_n_0 ),
        .I1(\db_1_data_reg[5]_i_10_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[8]_i_33_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[5]_i_11_n_0 ),
        .O(\db_1_data_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[5]_i_8 
       (.I0(\db_1_data_reg[8]_i_35_n_0 ),
        .I1(\db_1_data_reg[5]_i_12_n_0 ),
        .I2(\db_1_data_reg[0]_i_10_n_0 ),
        .I3(\db_1_data_reg[8]_i_36_n_0 ),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[5]_i_13_n_0 ),
        .O(\db_1_data_reg[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \db_1_data_reg[5]_i_9 
       (.I0(\db_1_data_reg[5]_i_14_n_0 ),
        .I1(\db_1_data_reg[0]_i_10_n_0 ),
        .I2(\db_1_data_reg[5]_i_15_n_0 ),
        .I3(\db_1_data_reg[0]_i_11_n_0 ),
        .I4(\db_1_data_reg[5]_i_16_n_0 ),
        .O(\db_1_data_reg[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \db_1_data_reg[6]_i_1 
       (.I0(\db_1_data_reg[8]_i_3_n_0 ),
        .I1(\db_1_data_reg[8]_i_4_n_0 ),
        .I2(p_Result_7_reg_1680),
        .O(tmp_53_fu_1363_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT4 #(
    .INIT(16'h4BF0)) 
    \db_1_data_reg[7]_i_1 
       (.I0(\db_1_data_reg[8]_i_4_n_0 ),
        .I1(\db_1_data_reg[8]_i_3_n_0 ),
        .I2(\db_1_data_reg[8]_i_2_n_0 ),
        .I3(p_Result_7_reg_1680),
        .O(tmp_53_fu_1363_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT5 #(
    .INIT(32'h04FBFF00)) 
    \db_1_data_reg[8]_i_1 
       (.I0(\db_1_data_reg[8]_i_2_n_0 ),
        .I1(\db_1_data_reg[8]_i_3_n_0 ),
        .I2(\db_1_data_reg[8]_i_4_n_0 ),
        .I3(\db_1_data_reg[8]_i_5_n_0 ),
        .I4(p_Result_7_reg_1680),
        .O(tmp_53_fu_1363_p3[8]));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \db_1_data_reg[8]_i_10 
       (.I0(sh_assign_6_reg_1690[3]),
        .I1(isNeg_3_reg_1695),
        .I2(tmp_42_i_i1_reg_1701[3]),
        .I3(\db_1_data_reg[8]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_10_n_0 ),
        .I5(\db_1_data_reg[8]_i_27_n_0 ),
        .O(\db_1_data_reg[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[8]_i_11 
       (.I0(\db_1_data_reg[8]_i_28_n_0 ),
        .I1(\db_1_data_reg[8]_i_29_n_0 ),
        .I2(\db_1_data_reg[0]_i_7_n_0 ),
        .I3(\db_1_data_reg[8]_i_30_n_0 ),
        .I4(\db_1_data_reg[0]_i_10_n_0 ),
        .I5(\db_1_data_reg[8]_i_31_n_0 ),
        .O(\db_1_data_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_12 
       (.I0(tmp_i_i3_fu_1291_p1[15]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[16]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[8]_i_33_n_0 ),
        .O(\db_1_data_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_13 
       (.I0(tmp_i_i3_fu_1291_p1[19]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[20]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[8]_i_34_n_0 ),
        .O(\db_1_data_reg[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \db_1_data_reg[8]_i_14 
       (.I0(sh_assign_6_reg_1690[1]),
        .I1(isNeg_3_reg_1695),
        .I2(tmp_42_i_i1_reg_1701[1]),
        .I3(\db_1_data_reg[8]_i_32_n_0 ),
        .I4(sh_assign_6_reg_1690[0]),
        .O(\db_1_data_reg[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \db_1_data_reg[8]_i_15 
       (.I0(tmp_i_i3_fu_1291_p1[0]),
        .I1(\db_1_data_reg[0]_i_11_n_0 ),
        .I2(tmp_i_i3_fu_1291_p1[1]),
        .I3(sh_assign_6_reg_1690[0]),
        .I4(\db_1_data_reg[8]_i_32_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[2]),
        .O(\db_1_data_reg[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_16 
       (.I0(tmp_i_i3_fu_1291_p1[3]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[4]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[8]_i_35_n_0 ),
        .O(\db_1_data_reg[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_17 
       (.I0(tmp_i_i3_fu_1291_p1[7]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[8]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[8]_i_36_n_0 ),
        .O(\db_1_data_reg[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_18 
       (.I0(tmp_i_i3_fu_1291_p1[11]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[12]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[8]_i_37_n_0 ),
        .O(\db_1_data_reg[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_19 
       (.I0(tmp_i_i3_fu_1291_p1[14]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[15]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_20_n_0 ),
        .O(\db_1_data_reg[8]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \db_1_data_reg[8]_i_2 
       (.I0(\db_1_data_reg[8]_i_6_n_0 ),
        .I1(sh_assign_6_reg_1690[4]),
        .I2(\db_1_data_reg[8]_i_7_n_0 ),
        .I3(isNeg_3_reg_1695),
        .O(\db_1_data_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_20 
       (.I0(tmp_i_i3_fu_1291_p1[18]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[19]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_22_n_0 ),
        .O(\db_1_data_reg[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE200E2000000E200)) 
    \db_1_data_reg[8]_i_21 
       (.I0(sh_assign_6_reg_1690[1]),
        .I1(isNeg_3_reg_1695),
        .I2(tmp_42_i_i1_reg_1701[1]),
        .I3(\db_1_data_reg[8]_i_32_n_0 ),
        .I4(sh_assign_6_reg_1690[0]),
        .I5(tmp_i_i3_fu_1291_p1[22]),
        .O(\db_1_data_reg[8]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \db_1_data_reg[8]_i_22 
       (.I0(tmp_i_i3_fu_1291_p1[1]),
        .I1(\db_1_data_reg[8]_i_32_n_0 ),
        .I2(sh_assign_6_reg_1690[0]),
        .I3(tmp_i_i3_fu_1291_p1[0]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .O(\db_1_data_reg[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_23 
       (.I0(tmp_i_i3_fu_1291_p1[2]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[3]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_14_n_0 ),
        .O(\db_1_data_reg[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_24 
       (.I0(tmp_i_i3_fu_1291_p1[6]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[7]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_16_n_0 ),
        .O(\db_1_data_reg[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_25 
       (.I0(tmp_i_i3_fu_1291_p1[10]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[11]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_18_n_0 ),
        .O(\db_1_data_reg[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCF00000000)) 
    \db_1_data_reg[8]_i_26 
       (.I0(tmp_i_i3_fu_1291_p1[20]),
        .I1(tmp_i_i3_fu_1291_p1[21]),
        .I2(\db_1_data_reg[0]_i_11_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[22]),
        .I4(sh_assign_6_reg_1690[0]),
        .I5(\db_1_data_reg[8]_i_32_n_0 ),
        .O(\db_1_data_reg[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_27 
       (.I0(tmp_i_i3_fu_1291_p1[16]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[17]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_21_n_0 ),
        .O(\db_1_data_reg[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_28 
       (.I0(tmp_i_i3_fu_1291_p1[0]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[1]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_13_n_0 ),
        .O(\db_1_data_reg[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_29 
       (.I0(tmp_i_i3_fu_1291_p1[4]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[5]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_15_n_0 ),
        .O(\db_1_data_reg[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \db_1_data_reg[8]_i_3 
       (.I0(\db_1_data_reg[4]_i_5_n_0 ),
        .I1(\db_1_data_reg[4]_i_2_n_0 ),
        .I2(\db_1_data_reg[4]_i_3_n_0 ),
        .I3(tmp_59_fu_1350_p3),
        .I4(\db_1_data_reg[4]_i_4_n_0 ),
        .I5(\db_1_data_reg[5]_i_3_n_0 ),
        .O(\db_1_data_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_30 
       (.I0(tmp_i_i3_fu_1291_p1[8]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[9]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_17_n_0 ),
        .O(\db_1_data_reg[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \db_1_data_reg[8]_i_31 
       (.I0(tmp_i_i3_fu_1291_p1[12]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i3_fu_1291_p1[13]),
        .I4(\db_1_data_reg[0]_i_11_n_0 ),
        .I5(\db_1_data_reg[0]_i_19_n_0 ),
        .O(\db_1_data_reg[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00110011)) 
    \db_1_data_reg[8]_i_32 
       (.I0(sh_assign_6_reg_1690[7]),
        .I1(sh_assign_6_reg_1690[5]),
        .I2(tmp_42_i_i1_reg_1701[5]),
        .I3(\db_1_data_reg[8]_i_38_n_0 ),
        .I4(tmp_42_i_i1_reg_1701[7]),
        .I5(isNeg_3_reg_1695),
        .O(\db_1_data_reg[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[8]_i_33 
       (.I0(tmp_i_i3_fu_1291_p1[17]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[18]),
        .O(\db_1_data_reg[8]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[8]_i_34 
       (.I0(tmp_i_i3_fu_1291_p1[21]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[22]),
        .O(\db_1_data_reg[8]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[8]_i_35 
       (.I0(tmp_i_i3_fu_1291_p1[5]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[6]),
        .O(\db_1_data_reg[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[8]_i_36 
       (.I0(tmp_i_i3_fu_1291_p1[9]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[10]),
        .O(\db_1_data_reg[8]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \db_1_data_reg[8]_i_37 
       (.I0(tmp_i_i3_fu_1291_p1[13]),
        .I1(sh_assign_6_reg_1690[0]),
        .I2(\db_1_data_reg[0]_i_25_n_0 ),
        .I3(\db_1_data_reg[0]_i_26_n_0 ),
        .I4(\db_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i3_fu_1291_p1[14]),
        .O(\db_1_data_reg[8]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \db_1_data_reg[8]_i_38 
       (.I0(tmp_42_i_i1_reg_1701[6]),
        .I1(isNeg_3_reg_1695),
        .I2(sh_assign_6_reg_1690[6]),
        .O(\db_1_data_reg[8]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \db_1_data_reg[8]_i_4 
       (.I0(\db_1_data_reg[8]_i_8_n_0 ),
        .I1(sh_assign_6_reg_1690[4]),
        .I2(\db_1_data_reg[8]_i_9_n_0 ),
        .I3(isNeg_3_reg_1695),
        .O(\db_1_data_reg[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \db_1_data_reg[8]_i_5 
       (.I0(\db_1_data_reg[8]_i_10_n_0 ),
        .I1(sh_assign_6_reg_1690[4]),
        .I2(\db_1_data_reg[8]_i_11_n_0 ),
        .I3(isNeg_3_reg_1695),
        .O(\db_1_data_reg[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \db_1_data_reg[8]_i_6 
       (.I0(\db_1_data_reg[8]_i_12_n_0 ),
        .I1(\db_1_data_reg[8]_i_13_n_0 ),
        .I2(\db_1_data_reg[0]_i_7_n_0 ),
        .I3(\db_1_data_reg[0]_i_10_n_0 ),
        .I4(\db_1_data_reg[8]_i_14_n_0 ),
        .O(\db_1_data_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[8]_i_7 
       (.I0(\db_1_data_reg[8]_i_15_n_0 ),
        .I1(\db_1_data_reg[8]_i_16_n_0 ),
        .I2(\db_1_data_reg[0]_i_7_n_0 ),
        .I3(\db_1_data_reg[8]_i_17_n_0 ),
        .I4(\db_1_data_reg[0]_i_10_n_0 ),
        .I5(\db_1_data_reg[8]_i_18_n_0 ),
        .O(\db_1_data_reg[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \db_1_data_reg[8]_i_8 
       (.I0(\db_1_data_reg[8]_i_19_n_0 ),
        .I1(\db_1_data_reg[8]_i_20_n_0 ),
        .I2(\db_1_data_reg[0]_i_7_n_0 ),
        .I3(\db_1_data_reg[0]_i_10_n_0 ),
        .I4(\db_1_data_reg[8]_i_21_n_0 ),
        .O(\db_1_data_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_1_data_reg[8]_i_9 
       (.I0(\db_1_data_reg[8]_i_22_n_0 ),
        .I1(\db_1_data_reg[8]_i_23_n_0 ),
        .I2(\db_1_data_reg[0]_i_7_n_0 ),
        .I3(\db_1_data_reg[8]_i_24_n_0 ),
        .I4(\db_1_data_reg[0]_i_10_n_0 ),
        .I5(\db_1_data_reg[8]_i_25_n_0 ),
        .O(\db_1_data_reg[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \db_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_59_fu_1350_p3),
        .Q(db[0]),
        .R(1'b0));
  MUXF7 \db_1_data_reg_reg[0]_i_1 
       (.I0(\db_1_data_reg[0]_i_2_n_0 ),
        .I1(\db_1_data_reg[0]_i_3_n_0 ),
        .O(tmp_59_fu_1350_p3),
        .S(isNeg_3_reg_1695));
  FDRE #(
    .INIT(1'b0)) 
    \db_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_53_fu_1363_p3[1]),
        .Q(db[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_53_fu_1363_p3[2]),
        .Q(db[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_53_fu_1363_p3[3]),
        .Q(db[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_53_fu_1363_p3[4]),
        .Q(db[4]),
        .R(1'b0));
  MUXF7 \db_1_data_reg_reg[4]_i_10 
       (.I0(\db_1_data_reg[4]_i_22_n_0 ),
        .I1(\db_1_data_reg[4]_i_23_n_0 ),
        .O(\db_1_data_reg_reg[4]_i_10_n_0 ),
        .S(\db_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \db_1_data_reg_reg[4]_i_11 
       (.I0(\db_1_data_reg[4]_i_24_n_0 ),
        .I1(\db_1_data_reg[4]_i_25_n_0 ),
        .O(\db_1_data_reg_reg[4]_i_11_n_0 ),
        .S(\db_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \db_1_data_reg_reg[4]_i_12 
       (.I0(\db_1_data_reg[4]_i_26_n_0 ),
        .I1(\db_1_data_reg[4]_i_27_n_0 ),
        .O(\db_1_data_reg_reg[4]_i_12_n_0 ),
        .S(\db_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \db_1_data_reg_reg[4]_i_13 
       (.I0(\db_1_data_reg[4]_i_28_n_0 ),
        .I1(\db_1_data_reg[4]_i_29_n_0 ),
        .O(\db_1_data_reg_reg[4]_i_13_n_0 ),
        .S(\db_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \db_1_data_reg_reg[4]_i_6 
       (.I0(\db_1_data_reg[4]_i_14_n_0 ),
        .I1(\db_1_data_reg[4]_i_15_n_0 ),
        .O(\db_1_data_reg_reg[4]_i_6_n_0 ),
        .S(\db_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \db_1_data_reg_reg[4]_i_7 
       (.I0(\db_1_data_reg[4]_i_16_n_0 ),
        .I1(\db_1_data_reg[4]_i_17_n_0 ),
        .O(\db_1_data_reg_reg[4]_i_7_n_0 ),
        .S(\db_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \db_1_data_reg_reg[4]_i_8 
       (.I0(\db_1_data_reg[4]_i_18_n_0 ),
        .I1(\db_1_data_reg[4]_i_19_n_0 ),
        .O(\db_1_data_reg_reg[4]_i_8_n_0 ),
        .S(\db_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \db_1_data_reg_reg[4]_i_9 
       (.I0(\db_1_data_reg[4]_i_20_n_0 ),
        .I1(\db_1_data_reg[4]_i_21_n_0 ),
        .O(\db_1_data_reg_reg[4]_i_9_n_0 ),
        .S(\db_1_data_reg[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \db_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_53_fu_1363_p3[5]),
        .Q(db[5]),
        .R(1'b0));
  MUXF7 \db_1_data_reg_reg[5]_i_4 
       (.I0(\db_1_data_reg[5]_i_6_n_0 ),
        .I1(\db_1_data_reg[5]_i_7_n_0 ),
        .O(\db_1_data_reg_reg[5]_i_4_n_0 ),
        .S(\db_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \db_1_data_reg_reg[5]_i_5 
       (.I0(\db_1_data_reg[5]_i_8_n_0 ),
        .I1(\db_1_data_reg[5]_i_9_n_0 ),
        .O(\db_1_data_reg_reg[5]_i_5_n_0 ),
        .S(\db_1_data_reg[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \db_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_53_fu_1363_p3[6]),
        .Q(db[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_53_fu_1363_p3[7]),
        .Q(db[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \db_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_53_fu_1363_p3[8]),
        .Q(db[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \dc_1_data_reg[0]_i_10 
       (.I0(tmp_42_i_i2_reg_1727[2]),
        .I1(isNeg_4_reg_1721),
        .I2(sh_assign_8_reg_1716[2]),
        .O(\dc_1_data_reg[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dc_1_data_reg[0]_i_11 
       (.I0(tmp_42_i_i2_reg_1727[1]),
        .I1(isNeg_4_reg_1721),
        .I2(sh_assign_8_reg_1716[1]),
        .O(\dc_1_data_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[0]_i_12 
       (.I0(tmp_i_i4_fu_1378_p1[0]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[1]),
        .O(\dc_1_data_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[0]_i_13 
       (.I0(tmp_i_i4_fu_1378_p1[2]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[3]),
        .O(\dc_1_data_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[0]_i_14 
       (.I0(tmp_i_i4_fu_1378_p1[4]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[5]),
        .O(\dc_1_data_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[0]_i_15 
       (.I0(tmp_i_i4_fu_1378_p1[6]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[7]),
        .O(\dc_1_data_reg[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[0]_i_16 
       (.I0(tmp_i_i4_fu_1378_p1[8]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[9]),
        .O(\dc_1_data_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[0]_i_17 
       (.I0(tmp_i_i4_fu_1378_p1[10]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[11]),
        .O(\dc_1_data_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[0]_i_18 
       (.I0(tmp_i_i4_fu_1378_p1[12]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[13]),
        .O(\dc_1_data_reg[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[0]_i_19 
       (.I0(tmp_i_i4_fu_1378_p1[14]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[15]),
        .O(\dc_1_data_reg[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dc_1_data_reg[0]_i_2 
       (.I0(\dc_1_data_reg[0]_i_4_n_0 ),
        .I1(\dc_1_data_reg[0]_i_5_n_0 ),
        .I2(\dc_1_data_reg[0]_i_6_n_0 ),
        .I3(\dc_1_data_reg[0]_i_7_n_0 ),
        .I4(\dc_1_data_reg[0]_i_8_n_0 ),
        .O(\dc_1_data_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[0]_i_20 
       (.I0(tmp_i_i4_fu_1378_p1[16]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[17]),
        .O(\dc_1_data_reg[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[0]_i_21 
       (.I0(tmp_i_i4_fu_1378_p1[18]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[19]),
        .O(\dc_1_data_reg[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[0]_i_22 
       (.I0(tmp_i_i4_fu_1378_p1[20]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[21]),
        .O(\dc_1_data_reg[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000BB000B000B)) 
    \dc_1_data_reg[0]_i_23 
       (.I0(tmp_i_i4_fu_1378_p1[22]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(sh_assign_8_reg_1716[7]),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(tmp_42_i_i2_reg_1727[7]),
        .I5(isNeg_4_reg_1721),
        .O(\dc_1_data_reg[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dc_1_data_reg[0]_i_24 
       (.I0(tmp_42_i_i2_reg_1727[5]),
        .I1(isNeg_4_reg_1721),
        .I2(sh_assign_8_reg_1716[5]),
        .O(\dc_1_data_reg[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dc_1_data_reg[0]_i_25 
       (.I0(isNeg_4_reg_1721),
        .I1(tmp_42_i_i2_reg_1727[7]),
        .O(\dc_1_data_reg[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \dc_1_data_reg[0]_i_26 
       (.I0(sh_assign_8_reg_1716[5]),
        .I1(tmp_42_i_i2_reg_1727[5]),
        .I2(sh_assign_8_reg_1716[6]),
        .I3(isNeg_4_reg_1721),
        .I4(tmp_42_i_i2_reg_1727[6]),
        .O(\dc_1_data_reg[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dc_1_data_reg[0]_i_27 
       (.I0(tmp_42_i_i2_reg_1727[7]),
        .I1(isNeg_4_reg_1721),
        .I2(sh_assign_8_reg_1716[7]),
        .O(\dc_1_data_reg[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \dc_1_data_reg[0]_i_3 
       (.I0(\dc_1_data_reg[0]_i_9_n_0 ),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[0]_i_5_n_0 ),
        .I4(\dc_1_data_reg[0]_i_7_n_0 ),
        .I5(\dc_1_data_reg[0]_i_11_n_0 ),
        .O(\dc_1_data_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[0]_i_4 
       (.I0(\dc_1_data_reg[0]_i_12_n_0 ),
        .I1(\dc_1_data_reg[0]_i_13_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[0]_i_14_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_15_n_0 ),
        .O(\dc_1_data_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dc_1_data_reg[0]_i_5 
       (.I0(tmp_42_i_i2_reg_1727[4]),
        .I1(isNeg_4_reg_1721),
        .I2(sh_assign_8_reg_1716[4]),
        .O(\dc_1_data_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[0]_i_6 
       (.I0(\dc_1_data_reg[0]_i_16_n_0 ),
        .I1(\dc_1_data_reg[0]_i_17_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[0]_i_18_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_19_n_0 ),
        .O(\dc_1_data_reg[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dc_1_data_reg[0]_i_7 
       (.I0(tmp_42_i_i2_reg_1727[3]),
        .I1(isNeg_4_reg_1721),
        .I2(sh_assign_8_reg_1716[3]),
        .O(\dc_1_data_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[0]_i_8 
       (.I0(\dc_1_data_reg[0]_i_20_n_0 ),
        .I1(\dc_1_data_reg[0]_i_21_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[0]_i_22_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_23_n_0 ),
        .O(\dc_1_data_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000011000C001D)) 
    \dc_1_data_reg[0]_i_9 
       (.I0(sh_assign_8_reg_1716[6]),
        .I1(isNeg_4_reg_1721),
        .I2(tmp_42_i_i2_reg_1727[6]),
        .I3(\dc_1_data_reg[0]_i_24_n_0 ),
        .I4(sh_assign_8_reg_1716[7]),
        .I5(tmp_42_i_i2_reg_1727[7]),
        .O(\dc_1_data_reg[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h6C)) 
    \dc_1_data_reg[1]_i_1 
       (.I0(tmp_62_fu_1437_p3),
        .I1(\dc_1_data_reg[4]_i_3_n_0 ),
        .I2(p_Result_9_reg_1706),
        .O(tmp_63_fu_1450_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT4 #(
    .INIT(16'h1EF0)) 
    \dc_1_data_reg[2]_i_1 
       (.I0(\dc_1_data_reg[4]_i_3_n_0 ),
        .I1(tmp_62_fu_1437_p3),
        .I2(\dc_1_data_reg[4]_i_2_n_0 ),
        .I3(p_Result_9_reg_1706),
        .O(tmp_63_fu_1450_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    \dc_1_data_reg[3]_i_1 
       (.I0(tmp_62_fu_1437_p3),
        .I1(\dc_1_data_reg[4]_i_3_n_0 ),
        .I2(\dc_1_data_reg[4]_i_2_n_0 ),
        .I3(\dc_1_data_reg[4]_i_4_n_0 ),
        .I4(p_Result_9_reg_1706),
        .O(tmp_63_fu_1450_p3[3]));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    \dc_1_data_reg[4]_i_1 
       (.I0(\dc_1_data_reg[4]_i_2_n_0 ),
        .I1(\dc_1_data_reg[4]_i_3_n_0 ),
        .I2(tmp_62_fu_1437_p3),
        .I3(\dc_1_data_reg[4]_i_4_n_0 ),
        .I4(\dc_1_data_reg[4]_i_5_n_0 ),
        .I5(p_Result_9_reg_1706),
        .O(tmp_63_fu_1450_p3[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \dc_1_data_reg[4]_i_14 
       (.I0(\dc_1_data_reg[0]_i_21_n_0 ),
        .I1(\dc_1_data_reg[0]_i_22_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[0]_i_11_n_0 ),
        .I4(\dc_1_data_reg[0]_i_23_n_0 ),
        .O(\dc_1_data_reg[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[4]_i_15 
       (.I0(\dc_1_data_reg[0]_i_17_n_0 ),
        .I1(\dc_1_data_reg[0]_i_18_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[0]_i_19_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_20_n_0 ),
        .O(\dc_1_data_reg[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[4]_i_16 
       (.I0(\dc_1_data_reg[0]_i_13_n_0 ),
        .I1(\dc_1_data_reg[0]_i_14_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[0]_i_15_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_16_n_0 ),
        .O(\dc_1_data_reg[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000045004000)) 
    \dc_1_data_reg[4]_i_17 
       (.I0(\dc_1_data_reg[0]_i_11_n_0 ),
        .I1(tmp_i_i4_fu_1378_p1[0]),
        .I2(sh_assign_8_reg_1716[0]),
        .I3(\dc_1_data_reg[8]_i_32_n_0 ),
        .I4(tmp_i_i4_fu_1378_p1[1]),
        .I5(\dc_1_data_reg[0]_i_10_n_0 ),
        .O(\dc_1_data_reg[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[4]_i_18 
       (.I0(\dc_1_data_reg[8]_i_33_n_0 ),
        .I1(\dc_1_data_reg[5]_i_11_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[8]_i_34_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[4]_i_30_n_0 ),
        .O(\dc_1_data_reg[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[4]_i_19 
       (.I0(\dc_1_data_reg[8]_i_36_n_0 ),
        .I1(\dc_1_data_reg[5]_i_13_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[8]_i_37_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[5]_i_10_n_0 ),
        .O(\dc_1_data_reg[4]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dc_1_data_reg[4]_i_2 
       (.I0(\dc_1_data_reg_reg[4]_i_6_n_0 ),
        .I1(sh_assign_8_reg_1716[4]),
        .I2(\dc_1_data_reg_reg[4]_i_7_n_0 ),
        .I3(isNeg_4_reg_1721),
        .O(\dc_1_data_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[4]_i_20 
       (.I0(\dc_1_data_reg[5]_i_15_n_0 ),
        .I1(\dc_1_data_reg[5]_i_16_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[8]_i_35_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[5]_i_12_n_0 ),
        .O(\dc_1_data_reg[4]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \dc_1_data_reg[4]_i_21 
       (.I0(\dc_1_data_reg[0]_i_11_n_0 ),
        .I1(tmp_i_i4_fu_1378_p1[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(sh_assign_8_reg_1716[0]),
        .I4(\dc_1_data_reg[0]_i_10_n_0 ),
        .O(\dc_1_data_reg[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A0C0A0C0)) 
    \dc_1_data_reg[4]_i_22 
       (.I0(\dc_1_data_reg[5]_i_11_n_0 ),
        .I1(\dc_1_data_reg[8]_i_34_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[0]_i_11_n_0 ),
        .I4(\dc_1_data_reg[8]_i_32_n_0 ),
        .I5(sh_assign_8_reg_1716[0]),
        .O(\dc_1_data_reg[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[4]_i_23 
       (.I0(\dc_1_data_reg[5]_i_13_n_0 ),
        .I1(\dc_1_data_reg[8]_i_37_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[5]_i_10_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[8]_i_33_n_0 ),
        .O(\dc_1_data_reg[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[4]_i_24 
       (.I0(\dc_1_data_reg[5]_i_16_n_0 ),
        .I1(\dc_1_data_reg[8]_i_35_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[5]_i_12_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[8]_i_36_n_0 ),
        .O(\dc_1_data_reg[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \dc_1_data_reg[4]_i_25 
       (.I0(\dc_1_data_reg[5]_i_15_n_0 ),
        .I1(\dc_1_data_reg[0]_i_11_n_0 ),
        .I2(sh_assign_8_reg_1716[0]),
        .I3(\dc_1_data_reg[8]_i_32_n_0 ),
        .I4(tmp_i_i4_fu_1378_p1[0]),
        .I5(\dc_1_data_reg[0]_i_10_n_0 ),
        .O(\dc_1_data_reg[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA880800008808)) 
    \dc_1_data_reg[4]_i_26 
       (.I0(\dc_1_data_reg[0]_i_10_n_0 ),
        .I1(\dc_1_data_reg[8]_i_32_n_0 ),
        .I2(sh_assign_8_reg_1716[0]),
        .I3(tmp_i_i4_fu_1378_p1[22]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_22_n_0 ),
        .O(\dc_1_data_reg[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[4]_i_27 
       (.I0(\dc_1_data_reg[0]_i_18_n_0 ),
        .I1(\dc_1_data_reg[0]_i_19_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[0]_i_20_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_21_n_0 ),
        .O(\dc_1_data_reg[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[4]_i_28 
       (.I0(\dc_1_data_reg[0]_i_14_n_0 ),
        .I1(\dc_1_data_reg[0]_i_15_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[0]_i_16_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_17_n_0 ),
        .O(\dc_1_data_reg[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \dc_1_data_reg[4]_i_29 
       (.I0(\dc_1_data_reg[0]_i_13_n_0 ),
        .I1(sh_assign_8_reg_1716[1]),
        .I2(isNeg_4_reg_1721),
        .I3(tmp_42_i_i2_reg_1727[1]),
        .I4(\dc_1_data_reg[0]_i_12_n_0 ),
        .I5(\dc_1_data_reg[0]_i_10_n_0 ),
        .O(\dc_1_data_reg[4]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dc_1_data_reg[4]_i_3 
       (.I0(\dc_1_data_reg_reg[4]_i_8_n_0 ),
        .I1(sh_assign_8_reg_1716[4]),
        .I2(\dc_1_data_reg_reg[4]_i_9_n_0 ),
        .I3(isNeg_4_reg_1721),
        .O(\dc_1_data_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'h0008002A)) 
    \dc_1_data_reg[4]_i_30 
       (.I0(sh_assign_8_reg_1716[0]),
        .I1(isNeg_4_reg_1721),
        .I2(tmp_42_i_i2_reg_1727[7]),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(sh_assign_8_reg_1716[7]),
        .O(\dc_1_data_reg[4]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dc_1_data_reg[4]_i_4 
       (.I0(\dc_1_data_reg_reg[4]_i_10_n_0 ),
        .I1(sh_assign_8_reg_1716[4]),
        .I2(\dc_1_data_reg_reg[4]_i_11_n_0 ),
        .I3(isNeg_4_reg_1721),
        .O(\dc_1_data_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \dc_1_data_reg[4]_i_5 
       (.I0(\dc_1_data_reg_reg[4]_i_12_n_0 ),
        .I1(sh_assign_8_reg_1716[4]),
        .I2(\dc_1_data_reg_reg[4]_i_13_n_0 ),
        .I3(isNeg_4_reg_1721),
        .O(\dc_1_data_reg[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \dc_1_data_reg[5]_i_1 
       (.I0(\dc_1_data_reg[5]_i_2_n_0 ),
        .I1(\dc_1_data_reg[5]_i_3_n_0 ),
        .I2(p_Result_9_reg_1706),
        .O(tmp_63_fu_1450_p3[5]));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[5]_i_10 
       (.I0(tmp_i_i4_fu_1378_p1[15]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[16]),
        .O(\dc_1_data_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[5]_i_11 
       (.I0(tmp_i_i4_fu_1378_p1[19]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[20]),
        .O(\dc_1_data_reg[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[5]_i_12 
       (.I0(tmp_i_i4_fu_1378_p1[7]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[8]),
        .O(\dc_1_data_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[5]_i_13 
       (.I0(tmp_i_i4_fu_1378_p1[11]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[12]),
        .O(\dc_1_data_reg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0202)) 
    \dc_1_data_reg[5]_i_14 
       (.I0(tmp_i_i4_fu_1378_p1[0]),
        .I1(sh_assign_8_reg_1716[7]),
        .I2(\dc_1_data_reg[0]_i_26_n_0 ),
        .I3(tmp_42_i_i2_reg_1727[7]),
        .I4(isNeg_4_reg_1721),
        .I5(sh_assign_8_reg_1716[0]),
        .O(\dc_1_data_reg[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[5]_i_15 
       (.I0(tmp_i_i4_fu_1378_p1[1]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[2]),
        .O(\dc_1_data_reg[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[5]_i_16 
       (.I0(tmp_i_i4_fu_1378_p1[3]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[4]),
        .O(\dc_1_data_reg[5]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \dc_1_data_reg[5]_i_2 
       (.I0(\dc_1_data_reg[4]_i_4_n_0 ),
        .I1(tmp_62_fu_1437_p3),
        .I2(\dc_1_data_reg[4]_i_3_n_0 ),
        .I3(\dc_1_data_reg[4]_i_2_n_0 ),
        .I4(\dc_1_data_reg[4]_i_5_n_0 ),
        .O(\dc_1_data_reg[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dc_1_data_reg[5]_i_3 
       (.I0(\dc_1_data_reg_reg[5]_i_4_n_0 ),
        .I1(sh_assign_8_reg_1716[4]),
        .I2(\dc_1_data_reg_reg[5]_i_5_n_0 ),
        .I3(isNeg_4_reg_1721),
        .O(\dc_1_data_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880808008800080)) 
    \dc_1_data_reg[5]_i_6 
       (.I0(\dc_1_data_reg[0]_i_10_n_0 ),
        .I1(\dc_1_data_reg[8]_i_32_n_0 ),
        .I2(sh_assign_8_reg_1716[0]),
        .I3(\dc_1_data_reg[0]_i_11_n_0 ),
        .I4(tmp_i_i4_fu_1378_p1[22]),
        .I5(tmp_i_i4_fu_1378_p1[21]),
        .O(\dc_1_data_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[5]_i_7 
       (.I0(\dc_1_data_reg[8]_i_37_n_0 ),
        .I1(\dc_1_data_reg[5]_i_10_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[8]_i_33_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[5]_i_11_n_0 ),
        .O(\dc_1_data_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[5]_i_8 
       (.I0(\dc_1_data_reg[8]_i_35_n_0 ),
        .I1(\dc_1_data_reg[5]_i_12_n_0 ),
        .I2(\dc_1_data_reg[0]_i_10_n_0 ),
        .I3(\dc_1_data_reg[8]_i_36_n_0 ),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[5]_i_13_n_0 ),
        .O(\dc_1_data_reg[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dc_1_data_reg[5]_i_9 
       (.I0(\dc_1_data_reg[5]_i_14_n_0 ),
        .I1(\dc_1_data_reg[0]_i_10_n_0 ),
        .I2(\dc_1_data_reg[5]_i_15_n_0 ),
        .I3(\dc_1_data_reg[0]_i_11_n_0 ),
        .I4(\dc_1_data_reg[5]_i_16_n_0 ),
        .O(\dc_1_data_reg[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \dc_1_data_reg[6]_i_1 
       (.I0(\dc_1_data_reg[8]_i_3_n_0 ),
        .I1(\dc_1_data_reg[8]_i_4_n_0 ),
        .I2(p_Result_9_reg_1706),
        .O(tmp_63_fu_1450_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT4 #(
    .INIT(16'h4BF0)) 
    \dc_1_data_reg[7]_i_1 
       (.I0(\dc_1_data_reg[8]_i_4_n_0 ),
        .I1(\dc_1_data_reg[8]_i_3_n_0 ),
        .I2(\dc_1_data_reg[8]_i_2_n_0 ),
        .I3(p_Result_9_reg_1706),
        .O(tmp_63_fu_1450_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT5 #(
    .INIT(32'h04FBFF00)) 
    \dc_1_data_reg[8]_i_1 
       (.I0(\dc_1_data_reg[8]_i_2_n_0 ),
        .I1(\dc_1_data_reg[8]_i_3_n_0 ),
        .I2(\dc_1_data_reg[8]_i_4_n_0 ),
        .I3(\dc_1_data_reg[8]_i_5_n_0 ),
        .I4(p_Result_9_reg_1706),
        .O(tmp_63_fu_1450_p3[8]));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \dc_1_data_reg[8]_i_10 
       (.I0(sh_assign_8_reg_1716[3]),
        .I1(isNeg_4_reg_1721),
        .I2(tmp_42_i_i2_reg_1727[3]),
        .I3(\dc_1_data_reg[8]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_10_n_0 ),
        .I5(\dc_1_data_reg[8]_i_27_n_0 ),
        .O(\dc_1_data_reg[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[8]_i_11 
       (.I0(\dc_1_data_reg[8]_i_28_n_0 ),
        .I1(\dc_1_data_reg[8]_i_29_n_0 ),
        .I2(\dc_1_data_reg[0]_i_7_n_0 ),
        .I3(\dc_1_data_reg[8]_i_30_n_0 ),
        .I4(\dc_1_data_reg[0]_i_10_n_0 ),
        .I5(\dc_1_data_reg[8]_i_31_n_0 ),
        .O(\dc_1_data_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_12 
       (.I0(tmp_i_i4_fu_1378_p1[15]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[16]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[8]_i_33_n_0 ),
        .O(\dc_1_data_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_13 
       (.I0(tmp_i_i4_fu_1378_p1[19]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[20]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[8]_i_34_n_0 ),
        .O(\dc_1_data_reg[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hE2000000)) 
    \dc_1_data_reg[8]_i_14 
       (.I0(sh_assign_8_reg_1716[1]),
        .I1(isNeg_4_reg_1721),
        .I2(tmp_42_i_i2_reg_1727[1]),
        .I3(\dc_1_data_reg[8]_i_32_n_0 ),
        .I4(sh_assign_8_reg_1716[0]),
        .O(\dc_1_data_reg[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \dc_1_data_reg[8]_i_15 
       (.I0(tmp_i_i4_fu_1378_p1[0]),
        .I1(\dc_1_data_reg[0]_i_11_n_0 ),
        .I2(tmp_i_i4_fu_1378_p1[1]),
        .I3(sh_assign_8_reg_1716[0]),
        .I4(\dc_1_data_reg[8]_i_32_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[2]),
        .O(\dc_1_data_reg[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_16 
       (.I0(tmp_i_i4_fu_1378_p1[3]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[4]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[8]_i_35_n_0 ),
        .O(\dc_1_data_reg[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_17 
       (.I0(tmp_i_i4_fu_1378_p1[7]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[8]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[8]_i_36_n_0 ),
        .O(\dc_1_data_reg[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_18 
       (.I0(tmp_i_i4_fu_1378_p1[11]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[12]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[8]_i_37_n_0 ),
        .O(\dc_1_data_reg[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_19 
       (.I0(tmp_i_i4_fu_1378_p1[14]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[15]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_20_n_0 ),
        .O(\dc_1_data_reg[8]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dc_1_data_reg[8]_i_2 
       (.I0(\dc_1_data_reg[8]_i_6_n_0 ),
        .I1(sh_assign_8_reg_1716[4]),
        .I2(\dc_1_data_reg[8]_i_7_n_0 ),
        .I3(isNeg_4_reg_1721),
        .O(\dc_1_data_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_20 
       (.I0(tmp_i_i4_fu_1378_p1[18]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[19]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_22_n_0 ),
        .O(\dc_1_data_reg[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE200E2000000E200)) 
    \dc_1_data_reg[8]_i_21 
       (.I0(sh_assign_8_reg_1716[1]),
        .I1(isNeg_4_reg_1721),
        .I2(tmp_42_i_i2_reg_1727[1]),
        .I3(\dc_1_data_reg[8]_i_32_n_0 ),
        .I4(sh_assign_8_reg_1716[0]),
        .I5(tmp_i_i4_fu_1378_p1[22]),
        .O(\dc_1_data_reg[8]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    \dc_1_data_reg[8]_i_22 
       (.I0(tmp_i_i4_fu_1378_p1[1]),
        .I1(\dc_1_data_reg[8]_i_32_n_0 ),
        .I2(sh_assign_8_reg_1716[0]),
        .I3(tmp_i_i4_fu_1378_p1[0]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .O(\dc_1_data_reg[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_23 
       (.I0(tmp_i_i4_fu_1378_p1[2]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[3]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_14_n_0 ),
        .O(\dc_1_data_reg[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_24 
       (.I0(tmp_i_i4_fu_1378_p1[6]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[7]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_16_n_0 ),
        .O(\dc_1_data_reg[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_25 
       (.I0(tmp_i_i4_fu_1378_p1[10]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[11]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_18_n_0 ),
        .O(\dc_1_data_reg[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCF00000000)) 
    \dc_1_data_reg[8]_i_26 
       (.I0(tmp_i_i4_fu_1378_p1[20]),
        .I1(tmp_i_i4_fu_1378_p1[21]),
        .I2(\dc_1_data_reg[0]_i_11_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[22]),
        .I4(sh_assign_8_reg_1716[0]),
        .I5(\dc_1_data_reg[8]_i_32_n_0 ),
        .O(\dc_1_data_reg[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_27 
       (.I0(tmp_i_i4_fu_1378_p1[16]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[17]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_21_n_0 ),
        .O(\dc_1_data_reg[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_28 
       (.I0(tmp_i_i4_fu_1378_p1[0]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[1]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_13_n_0 ),
        .O(\dc_1_data_reg[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_29 
       (.I0(tmp_i_i4_fu_1378_p1[4]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[5]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_15_n_0 ),
        .O(\dc_1_data_reg[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dc_1_data_reg[8]_i_3 
       (.I0(\dc_1_data_reg[4]_i_5_n_0 ),
        .I1(\dc_1_data_reg[4]_i_2_n_0 ),
        .I2(\dc_1_data_reg[4]_i_3_n_0 ),
        .I3(tmp_62_fu_1437_p3),
        .I4(\dc_1_data_reg[4]_i_4_n_0 ),
        .I5(\dc_1_data_reg[5]_i_3_n_0 ),
        .O(\dc_1_data_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_30 
       (.I0(tmp_i_i4_fu_1378_p1[8]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[9]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_17_n_0 ),
        .O(\dc_1_data_reg[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \dc_1_data_reg[8]_i_31 
       (.I0(tmp_i_i4_fu_1378_p1[12]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[8]_i_32_n_0 ),
        .I3(tmp_i_i4_fu_1378_p1[13]),
        .I4(\dc_1_data_reg[0]_i_11_n_0 ),
        .I5(\dc_1_data_reg[0]_i_19_n_0 ),
        .O(\dc_1_data_reg[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00110011)) 
    \dc_1_data_reg[8]_i_32 
       (.I0(sh_assign_8_reg_1716[7]),
        .I1(sh_assign_8_reg_1716[5]),
        .I2(tmp_42_i_i2_reg_1727[5]),
        .I3(\dc_1_data_reg[8]_i_38_n_0 ),
        .I4(tmp_42_i_i2_reg_1727[7]),
        .I5(isNeg_4_reg_1721),
        .O(\dc_1_data_reg[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[8]_i_33 
       (.I0(tmp_i_i4_fu_1378_p1[17]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[18]),
        .O(\dc_1_data_reg[8]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[8]_i_34 
       (.I0(tmp_i_i4_fu_1378_p1[21]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[22]),
        .O(\dc_1_data_reg[8]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[8]_i_35 
       (.I0(tmp_i_i4_fu_1378_p1[5]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[6]),
        .O(\dc_1_data_reg[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[8]_i_36 
       (.I0(tmp_i_i4_fu_1378_p1[9]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[10]),
        .O(\dc_1_data_reg[8]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000008)) 
    \dc_1_data_reg[8]_i_37 
       (.I0(tmp_i_i4_fu_1378_p1[13]),
        .I1(sh_assign_8_reg_1716[0]),
        .I2(\dc_1_data_reg[0]_i_25_n_0 ),
        .I3(\dc_1_data_reg[0]_i_26_n_0 ),
        .I4(\dc_1_data_reg[0]_i_27_n_0 ),
        .I5(tmp_i_i4_fu_1378_p1[14]),
        .O(\dc_1_data_reg[8]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dc_1_data_reg[8]_i_38 
       (.I0(tmp_42_i_i2_reg_1727[6]),
        .I1(isNeg_4_reg_1721),
        .I2(sh_assign_8_reg_1716[6]),
        .O(\dc_1_data_reg[8]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dc_1_data_reg[8]_i_4 
       (.I0(\dc_1_data_reg[8]_i_8_n_0 ),
        .I1(sh_assign_8_reg_1716[4]),
        .I2(\dc_1_data_reg[8]_i_9_n_0 ),
        .I3(isNeg_4_reg_1721),
        .O(\dc_1_data_reg[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dc_1_data_reg[8]_i_5 
       (.I0(\dc_1_data_reg[8]_i_10_n_0 ),
        .I1(sh_assign_8_reg_1716[4]),
        .I2(\dc_1_data_reg[8]_i_11_n_0 ),
        .I3(isNeg_4_reg_1721),
        .O(\dc_1_data_reg[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \dc_1_data_reg[8]_i_6 
       (.I0(\dc_1_data_reg[8]_i_12_n_0 ),
        .I1(\dc_1_data_reg[8]_i_13_n_0 ),
        .I2(\dc_1_data_reg[0]_i_7_n_0 ),
        .I3(\dc_1_data_reg[0]_i_10_n_0 ),
        .I4(\dc_1_data_reg[8]_i_14_n_0 ),
        .O(\dc_1_data_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[8]_i_7 
       (.I0(\dc_1_data_reg[8]_i_15_n_0 ),
        .I1(\dc_1_data_reg[8]_i_16_n_0 ),
        .I2(\dc_1_data_reg[0]_i_7_n_0 ),
        .I3(\dc_1_data_reg[8]_i_17_n_0 ),
        .I4(\dc_1_data_reg[0]_i_10_n_0 ),
        .I5(\dc_1_data_reg[8]_i_18_n_0 ),
        .O(\dc_1_data_reg[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \dc_1_data_reg[8]_i_8 
       (.I0(\dc_1_data_reg[8]_i_19_n_0 ),
        .I1(\dc_1_data_reg[8]_i_20_n_0 ),
        .I2(\dc_1_data_reg[0]_i_7_n_0 ),
        .I3(\dc_1_data_reg[0]_i_10_n_0 ),
        .I4(\dc_1_data_reg[8]_i_21_n_0 ),
        .O(\dc_1_data_reg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dc_1_data_reg[8]_i_9 
       (.I0(\dc_1_data_reg[8]_i_22_n_0 ),
        .I1(\dc_1_data_reg[8]_i_23_n_0 ),
        .I2(\dc_1_data_reg[0]_i_7_n_0 ),
        .I3(\dc_1_data_reg[8]_i_24_n_0 ),
        .I4(\dc_1_data_reg[0]_i_10_n_0 ),
        .I5(\dc_1_data_reg[8]_i_25_n_0 ),
        .O(\dc_1_data_reg[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_62_fu_1437_p3),
        .Q(dc[0]),
        .R(1'b0));
  MUXF7 \dc_1_data_reg_reg[0]_i_1 
       (.I0(\dc_1_data_reg[0]_i_2_n_0 ),
        .I1(\dc_1_data_reg[0]_i_3_n_0 ),
        .O(tmp_62_fu_1437_p3),
        .S(isNeg_4_reg_1721));
  FDRE #(
    .INIT(1'b0)) 
    \dc_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_63_fu_1450_p3[1]),
        .Q(dc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_63_fu_1450_p3[2]),
        .Q(dc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_63_fu_1450_p3[3]),
        .Q(dc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_63_fu_1450_p3[4]),
        .Q(dc[4]),
        .R(1'b0));
  MUXF7 \dc_1_data_reg_reg[4]_i_10 
       (.I0(\dc_1_data_reg[4]_i_22_n_0 ),
        .I1(\dc_1_data_reg[4]_i_23_n_0 ),
        .O(\dc_1_data_reg_reg[4]_i_10_n_0 ),
        .S(\dc_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \dc_1_data_reg_reg[4]_i_11 
       (.I0(\dc_1_data_reg[4]_i_24_n_0 ),
        .I1(\dc_1_data_reg[4]_i_25_n_0 ),
        .O(\dc_1_data_reg_reg[4]_i_11_n_0 ),
        .S(\dc_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \dc_1_data_reg_reg[4]_i_12 
       (.I0(\dc_1_data_reg[4]_i_26_n_0 ),
        .I1(\dc_1_data_reg[4]_i_27_n_0 ),
        .O(\dc_1_data_reg_reg[4]_i_12_n_0 ),
        .S(\dc_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \dc_1_data_reg_reg[4]_i_13 
       (.I0(\dc_1_data_reg[4]_i_28_n_0 ),
        .I1(\dc_1_data_reg[4]_i_29_n_0 ),
        .O(\dc_1_data_reg_reg[4]_i_13_n_0 ),
        .S(\dc_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \dc_1_data_reg_reg[4]_i_6 
       (.I0(\dc_1_data_reg[4]_i_14_n_0 ),
        .I1(\dc_1_data_reg[4]_i_15_n_0 ),
        .O(\dc_1_data_reg_reg[4]_i_6_n_0 ),
        .S(\dc_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \dc_1_data_reg_reg[4]_i_7 
       (.I0(\dc_1_data_reg[4]_i_16_n_0 ),
        .I1(\dc_1_data_reg[4]_i_17_n_0 ),
        .O(\dc_1_data_reg_reg[4]_i_7_n_0 ),
        .S(\dc_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \dc_1_data_reg_reg[4]_i_8 
       (.I0(\dc_1_data_reg[4]_i_18_n_0 ),
        .I1(\dc_1_data_reg[4]_i_19_n_0 ),
        .O(\dc_1_data_reg_reg[4]_i_8_n_0 ),
        .S(\dc_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \dc_1_data_reg_reg[4]_i_9 
       (.I0(\dc_1_data_reg[4]_i_20_n_0 ),
        .I1(\dc_1_data_reg[4]_i_21_n_0 ),
        .O(\dc_1_data_reg_reg[4]_i_9_n_0 ),
        .S(\dc_1_data_reg[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_63_fu_1450_p3[5]),
        .Q(dc[5]),
        .R(1'b0));
  MUXF7 \dc_1_data_reg_reg[5]_i_4 
       (.I0(\dc_1_data_reg[5]_i_6_n_0 ),
        .I1(\dc_1_data_reg[5]_i_7_n_0 ),
        .O(\dc_1_data_reg_reg[5]_i_4_n_0 ),
        .S(\dc_1_data_reg[0]_i_7_n_0 ));
  MUXF7 \dc_1_data_reg_reg[5]_i_5 
       (.I0(\dc_1_data_reg[5]_i_8_n_0 ),
        .I1(\dc_1_data_reg[5]_i_9_n_0 ),
        .O(\dc_1_data_reg_reg[5]_i_5_n_0 ),
        .S(\dc_1_data_reg[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_63_fu_1450_p3[6]),
        .Q(dc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_63_fu_1450_p3[7]),
        .Q(dc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dc_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(tmp_63_fu_1450_p3[8]),
        .Q(dc[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \driverEna[0]_INST_0 
       (.I0(outEna_read_reg_1494),
        .I1(ap_sig_610),
        .I2(driverEna_preg),
        .O(driverEna));
  FDRE #(
    .INIT(1'b0)) 
    \driverEna_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(driverEna),
        .Q(driverEna_preg),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[0] ),
        .Q(e[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[10] ),
        .Q(e[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[11] ),
        .Q(e[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[12] ),
        .Q(e[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[13] ),
        .Q(e[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[14] ),
        .Q(e[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[15] ),
        .Q(e[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[16] ),
        .Q(e[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[17] ),
        .Q(e[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[18] ),
        .Q(e[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[19] ),
        .Q(e[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[1] ),
        .Q(e[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[20] ),
        .Q(e[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[21] ),
        .Q(e[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[22] ),
        .Q(e[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(tmp_21_fu_517_p4[0]),
        .Q(e[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(tmp_21_fu_517_p4[1]),
        .Q(e[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(tmp_21_fu_517_p4[2]),
        .Q(e[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(tmp_21_fu_517_p4[3]),
        .Q(e[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(tmp_21_fu_517_p4[4]),
        .Q(e[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(tmp_21_fu_517_p4[5]),
        .Q(e[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(tmp_21_fu_517_p4[6]),
        .Q(e[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[2] ),
        .Q(e[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(tmp_21_fu_517_p4[7]),
        .Q(e[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[31] ),
        .Q(e[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[3] ),
        .Q(e[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[4] ),
        .Q(e[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[5] ),
        .Q(e[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[6] ),
        .Q(e[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[7] ),
        .Q(e[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[8] ),
        .Q(e[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \e_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(\reg_384_reg_n_0_[9] ),
        .Q(e[9]),
        .R(1'b0));
  FDRE \isNeg_2_reg_1669_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_64),
        .Q(isNeg_2_reg_1669),
        .R(1'b0));
  FDRE \isNeg_3_reg_1695_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_57),
        .Q(isNeg_3_reg_1695),
        .R(1'b0));
  FDRE \isNeg_4_reg_1721_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_25),
        .Q(isNeg_4_reg_1721),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[0]),
        .Q(tmp_i_i_fu_836_p1[0]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[10]),
        .Q(tmp_i_i_fu_836_p1[10]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[11]),
        .Q(tmp_i_i_fu_836_p1[11]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[12]),
        .Q(tmp_i_i_fu_836_p1[12]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[13]),
        .Q(tmp_i_i_fu_836_p1[13]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[14]),
        .Q(tmp_i_i_fu_836_p1[14]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[15]),
        .Q(tmp_i_i_fu_836_p1[15]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[16]),
        .Q(tmp_i_i_fu_836_p1[16]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[17]),
        .Q(tmp_i_i_fu_836_p1[17]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[18]),
        .Q(tmp_i_i_fu_836_p1[18]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[19]),
        .Q(tmp_i_i_fu_836_p1[19]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[1]),
        .Q(tmp_i_i_fu_836_p1[1]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[20]),
        .Q(tmp_i_i_fu_836_p1[20]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[21]),
        .Q(tmp_i_i_fu_836_p1[21]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[22]),
        .Q(tmp_i_i_fu_836_p1[22]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[2]),
        .Q(tmp_i_i_fu_836_p1[2]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[3]),
        .Q(tmp_i_i_fu_836_p1[3]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[4]),
        .Q(tmp_i_i_fu_836_p1[4]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[5]),
        .Q(tmp_i_i_fu_836_p1[5]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[6]),
        .Q(tmp_i_i_fu_836_p1[6]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[7]),
        .Q(tmp_i_i_fu_836_p1[7]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[8]),
        .Q(tmp_i_i_fu_836_p1[8]),
        .R(1'b0));
  FDRE \loc_V_1_reg_1633_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[9]),
        .Q(tmp_i_i_fu_836_p1[9]),
        .R(1'b0));
  FDRE \loc_V_2_reg_1643_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[23]),
        .Q(loc_V_2_reg_1643[0]),
        .R(1'b0));
  FDRE \loc_V_2_reg_1643_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[24]),
        .Q(loc_V_2_reg_1643[1]),
        .R(1'b0));
  FDRE \loc_V_2_reg_1643_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[25]),
        .Q(loc_V_2_reg_1643[2]),
        .R(1'b0));
  FDRE \loc_V_2_reg_1643_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[26]),
        .Q(loc_V_2_reg_1643[3]),
        .R(1'b0));
  FDRE \loc_V_2_reg_1643_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[27]),
        .Q(loc_V_2_reg_1643[4]),
        .R(1'b0));
  FDRE \loc_V_2_reg_1643_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[28]),
        .Q(loc_V_2_reg_1643[5]),
        .R(1'b0));
  FDRE \loc_V_2_reg_1643_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[29]),
        .Q(loc_V_2_reg_1643[6]),
        .R(1'b0));
  FDRE \loc_V_2_reg_1643_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[30]),
        .Q(loc_V_2_reg_1643[7]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[0]),
        .Q(tmp_i_i1_fu_1104_p1[0]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[10]),
        .Q(tmp_i_i1_fu_1104_p1[10]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[11]),
        .Q(tmp_i_i1_fu_1104_p1[11]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[12]),
        .Q(tmp_i_i1_fu_1104_p1[12]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[13]),
        .Q(tmp_i_i1_fu_1104_p1[13]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[14]),
        .Q(tmp_i_i1_fu_1104_p1[14]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[15]),
        .Q(tmp_i_i1_fu_1104_p1[15]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[16]),
        .Q(tmp_i_i1_fu_1104_p1[16]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[17]),
        .Q(tmp_i_i1_fu_1104_p1[17]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[18]),
        .Q(tmp_i_i1_fu_1104_p1[18]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[19]),
        .Q(tmp_i_i1_fu_1104_p1[19]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[1]),
        .Q(tmp_i_i1_fu_1104_p1[1]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[20]),
        .Q(tmp_i_i1_fu_1104_p1[20]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[21]),
        .Q(tmp_i_i1_fu_1104_p1[21]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[22]),
        .Q(tmp_i_i1_fu_1104_p1[22]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[2]),
        .Q(tmp_i_i1_fu_1104_p1[2]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[3]),
        .Q(tmp_i_i1_fu_1104_p1[3]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[4]),
        .Q(tmp_i_i1_fu_1104_p1[4]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[5]),
        .Q(tmp_i_i1_fu_1104_p1[5]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[6]),
        .Q(tmp_i_i1_fu_1104_p1[6]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[7]),
        .Q(tmp_i_i1_fu_1104_p1[7]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[8]),
        .Q(tmp_i_i1_fu_1104_p1[8]),
        .R(1'b0));
  FDRE \loc_V_3_reg_1649_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(grp_fu_314_p2[9]),
        .Q(tmp_i_i1_fu_1104_p1[9]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_31),
        .Q(tmp_i_i2_fu_1204_p1[0]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_21),
        .Q(tmp_i_i2_fu_1204_p1[10]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_20),
        .Q(tmp_i_i2_fu_1204_p1[11]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_19),
        .Q(tmp_i_i2_fu_1204_p1[12]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_18),
        .Q(tmp_i_i2_fu_1204_p1[13]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_17),
        .Q(tmp_i_i2_fu_1204_p1[14]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_16),
        .Q(tmp_i_i2_fu_1204_p1[15]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_15),
        .Q(tmp_i_i2_fu_1204_p1[16]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_14),
        .Q(tmp_i_i2_fu_1204_p1[17]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_13),
        .Q(tmp_i_i2_fu_1204_p1[18]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_12),
        .Q(tmp_i_i2_fu_1204_p1[19]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_30),
        .Q(tmp_i_i2_fu_1204_p1[1]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_11),
        .Q(tmp_i_i2_fu_1204_p1[20]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_10),
        .Q(tmp_i_i2_fu_1204_p1[21]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_9),
        .Q(tmp_i_i2_fu_1204_p1[22]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_29),
        .Q(tmp_i_i2_fu_1204_p1[2]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_28),
        .Q(tmp_i_i2_fu_1204_p1[3]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_27),
        .Q(tmp_i_i2_fu_1204_p1[4]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_26),
        .Q(tmp_i_i2_fu_1204_p1[5]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_25),
        .Q(tmp_i_i2_fu_1204_p1[6]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_24),
        .Q(tmp_i_i2_fu_1204_p1[7]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_23),
        .Q(tmp_i_i2_fu_1204_p1[8]),
        .R(1'b0));
  FDRE \loc_V_5_reg_1659_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_22),
        .Q(tmp_i_i2_fu_1204_p1[9]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_24),
        .Q(tmp_i_i3_fu_1291_p1[0]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_14),
        .Q(tmp_i_i3_fu_1291_p1[10]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_13),
        .Q(tmp_i_i3_fu_1291_p1[11]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_12),
        .Q(tmp_i_i3_fu_1291_p1[12]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_11),
        .Q(tmp_i_i3_fu_1291_p1[13]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_10),
        .Q(tmp_i_i3_fu_1291_p1[14]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_9),
        .Q(tmp_i_i3_fu_1291_p1[15]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_8),
        .Q(tmp_i_i3_fu_1291_p1[16]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_7),
        .Q(tmp_i_i3_fu_1291_p1[17]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_6),
        .Q(tmp_i_i3_fu_1291_p1[18]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_5),
        .Q(tmp_i_i3_fu_1291_p1[19]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_23),
        .Q(tmp_i_i3_fu_1291_p1[1]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_4),
        .Q(tmp_i_i3_fu_1291_p1[20]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_3),
        .Q(tmp_i_i3_fu_1291_p1[21]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_2),
        .Q(tmp_i_i3_fu_1291_p1[22]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_22),
        .Q(tmp_i_i3_fu_1291_p1[2]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_21),
        .Q(tmp_i_i3_fu_1291_p1[3]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_20),
        .Q(tmp_i_i3_fu_1291_p1[4]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_19),
        .Q(tmp_i_i3_fu_1291_p1[5]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_18),
        .Q(tmp_i_i3_fu_1291_p1[6]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_17),
        .Q(tmp_i_i3_fu_1291_p1[7]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_16),
        .Q(tmp_i_i3_fu_1291_p1[8]),
        .R(1'b0));
  FDRE \loc_V_7_reg_1685_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_15),
        .Q(tmp_i_i3_fu_1291_p1[9]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_24),
        .Q(tmp_i_i4_fu_1378_p1[0]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_14),
        .Q(tmp_i_i4_fu_1378_p1[10]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_13),
        .Q(tmp_i_i4_fu_1378_p1[11]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_12),
        .Q(tmp_i_i4_fu_1378_p1[12]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_11),
        .Q(tmp_i_i4_fu_1378_p1[13]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_10),
        .Q(tmp_i_i4_fu_1378_p1[14]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_9),
        .Q(tmp_i_i4_fu_1378_p1[15]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_8),
        .Q(tmp_i_i4_fu_1378_p1[16]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_7),
        .Q(tmp_i_i4_fu_1378_p1[17]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_6),
        .Q(tmp_i_i4_fu_1378_p1[18]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_5),
        .Q(tmp_i_i4_fu_1378_p1[19]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_23),
        .Q(tmp_i_i4_fu_1378_p1[1]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_4),
        .Q(tmp_i_i4_fu_1378_p1[20]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_3),
        .Q(tmp_i_i4_fu_1378_p1[21]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_2),
        .Q(tmp_i_i4_fu_1378_p1[22]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_22),
        .Q(tmp_i_i4_fu_1378_p1[2]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_21),
        .Q(tmp_i_i4_fu_1378_p1[3]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_20),
        .Q(tmp_i_i4_fu_1378_p1[4]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_19),
        .Q(tmp_i_i4_fu_1378_p1[5]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_18),
        .Q(tmp_i_i4_fu_1378_p1[6]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_17),
        .Q(tmp_i_i4_fu_1378_p1[7]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_16),
        .Q(tmp_i_i4_fu_1378_p1[8]),
        .R(1'b0));
  FDRE \loc_V_9_reg_1711_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_15),
        .Q(tmp_i_i4_fu_1378_p1[9]),
        .R(1'b0));
  FDRE \loc_V_reg_1627_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[23]),
        .Q(loc_V_reg_1627[0]),
        .R(1'b0));
  FDRE \loc_V_reg_1627_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[24]),
        .Q(loc_V_reg_1627[1]),
        .R(1'b0));
  FDRE \loc_V_reg_1627_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[25]),
        .Q(loc_V_reg_1627[2]),
        .R(1'b0));
  FDRE \loc_V_reg_1627_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[26]),
        .Q(loc_V_reg_1627[3]),
        .R(1'b0));
  FDRE \loc_V_reg_1627_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[27]),
        .Q(loc_V_reg_1627[4]),
        .R(1'b0));
  FDRE \loc_V_reg_1627_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[28]),
        .Q(loc_V_reg_1627[5]),
        .R(1'b0));
  FDRE \loc_V_reg_1627_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[29]),
        .Q(loc_V_reg_1627[6]),
        .R(1'b0));
  FDRE \loc_V_reg_1627_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_536),
        .D(grp_fu_314_p2[30]),
        .Q(loc_V_reg_1627[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01A00000)) 
    \ma8b_1_data_reg[0]_i_2 
       (.I0(loc_V_2_reg_1643[5]),
        .I1(\ma8b_1_data_reg[0]_i_4_n_0 ),
        .I2(loc_V_2_reg_1643[6]),
        .I3(loc_V_2_reg_1643[7]),
        .I4(\ma8b_1_data_reg[0]_i_5_n_0 ),
        .O(\ma8b_1_data_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \ma8b_1_data_reg[0]_i_3 
       (.I0(\ma8b_1_data_reg[4]_i_8_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I2(\ma8b_1_data_reg[4]_i_7_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I4(\ma8b_1_data_reg[7]_i_5_n_0 ),
        .I5(\ma8b_1_data_reg[0]_i_6_n_0 ),
        .O(\ma8b_1_data_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ma8b_1_data_reg[0]_i_4 
       (.I0(loc_V_2_reg_1643[4]),
        .I1(loc_V_2_reg_1643[2]),
        .I2(loc_V_2_reg_1643[0]),
        .I3(loc_V_2_reg_1643[1]),
        .I4(loc_V_2_reg_1643[3]),
        .O(\ma8b_1_data_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ma8b_1_data_reg[0]_i_5 
       (.I0(loc_V_2_reg_1643[1]),
        .I1(loc_V_2_reg_1643[3]),
        .I2(loc_V_2_reg_1643[4]),
        .I3(loc_V_2_reg_1643[2]),
        .I4(loc_V_2_reg_1643[0]),
        .O(\ma8b_1_data_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ma8b_1_data_reg[0]_i_6 
       (.I0(\ma8b_1_data_reg[4]_i_9_n_0 ),
        .I1(\ma8b_1_data_reg[4]_i_4_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I3(\ma8b_1_data_reg[4]_i_5_n_0 ),
        .I4(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I5(\ma8b_1_data_reg[4]_i_6_n_0 ),
        .O(\ma8b_1_data_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \ma8b_1_data_reg[1]_i_1 
       (.I0(\ma8b_1_data_reg[1]_i_2_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_5_n_0 ),
        .I2(\ma8b_1_data_reg[1]_i_3_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .O(result_V_1_fu_1188_p3[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ma8b_1_data_reg[1]_i_2 
       (.I0(\ma8b_1_data_reg[5]_i_10_n_0 ),
        .I1(\ma8b_1_data_reg[5]_i_4_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I3(\ma8b_1_data_reg[5]_i_5_n_0 ),
        .I4(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I5(\ma8b_1_data_reg[5]_i_6_n_0 ),
        .O(\ma8b_1_data_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ma8b_1_data_reg[1]_i_3 
       (.I0(\ma8b_1_data_reg[5]_i_7_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I2(\ma8b_1_data_reg[5]_i_8_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I4(\ma8b_1_data_reg[5]_i_9_n_0 ),
        .O(\ma8b_1_data_reg[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \ma8b_1_data_reg[2]_i_1 
       (.I0(\ma8b_1_data_reg[2]_i_2_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_5_n_0 ),
        .I2(\ma8b_1_data_reg[2]_i_3_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .O(result_V_1_fu_1188_p3[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ma8b_1_data_reg[2]_i_2 
       (.I0(\ma8b_1_data_reg[6]_i_10_n_0 ),
        .I1(\ma8b_1_data_reg[6]_i_4_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I3(\ma8b_1_data_reg[6]_i_5_n_0 ),
        .I4(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I5(\ma8b_1_data_reg[6]_i_6_n_0 ),
        .O(\ma8b_1_data_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ma8b_1_data_reg[2]_i_3 
       (.I0(\ma8b_1_data_reg[6]_i_7_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I2(\ma8b_1_data_reg[6]_i_8_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I4(\ma8b_1_data_reg[6]_i_9_n_0 ),
        .O(\ma8b_1_data_reg[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \ma8b_1_data_reg[3]_i_1 
       (.I0(\ma8b_1_data_reg[3]_i_2_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_5_n_0 ),
        .I2(\ma8b_1_data_reg[3]_i_3_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .O(result_V_1_fu_1188_p3[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ma8b_1_data_reg[3]_i_2 
       (.I0(\ma8b_1_data_reg[7]_i_16_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_8_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_9_n_0 ),
        .I4(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I5(\ma8b_1_data_reg[7]_i_12_n_0 ),
        .O(\ma8b_1_data_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ma8b_1_data_reg[3]_i_3 
       (.I0(\ma8b_1_data_reg[7]_i_13_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_14_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I4(\ma8b_1_data_reg[7]_i_15_n_0 ),
        .O(\ma8b_1_data_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \ma8b_1_data_reg[4]_i_1 
       (.I0(\ma8b_1_data_reg[4]_i_2_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_5_n_0 ),
        .I2(\ma8b_1_data_reg[4]_i_3_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .O(result_V_1_fu_1188_p3[4]));
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[4]_i_10 
       (.I0(tmp_i_i1_fu_1104_p1[15]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[14]),
        .O(\ma8b_1_data_reg[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[4]_i_11 
       (.I0(tmp_i_i1_fu_1104_p1[19]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[18]),
        .O(\ma8b_1_data_reg[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[4]_i_12 
       (.I0(tmp_i_i1_fu_1104_p1[3]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[2]),
        .O(\ma8b_1_data_reg[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[4]_i_13 
       (.I0(tmp_i_i1_fu_1104_p1[7]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[6]),
        .O(\ma8b_1_data_reg[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[4]_i_14 
       (.I0(tmp_i_i1_fu_1104_p1[11]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[10]),
        .O(\ma8b_1_data_reg[4]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ma8b_1_data_reg[4]_i_2 
       (.I0(\ma8b_1_data_reg[4]_i_4_n_0 ),
        .I1(\ma8b_1_data_reg[4]_i_5_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I4(\ma8b_1_data_reg[4]_i_6_n_0 ),
        .O(\ma8b_1_data_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ma8b_1_data_reg[4]_i_3 
       (.I0(\ma8b_1_data_reg[4]_i_7_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I2(\ma8b_1_data_reg[4]_i_8_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I4(\ma8b_1_data_reg[4]_i_9_n_0 ),
        .O(\ma8b_1_data_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[4]_i_4 
       (.I0(tmp_i_i1_fu_1104_p1[13]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[12]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[4]_i_10_n_0 ),
        .O(\ma8b_1_data_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[4]_i_5 
       (.I0(tmp_i_i1_fu_1104_p1[17]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[16]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[4]_i_11_n_0 ),
        .O(\ma8b_1_data_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFCF0000AFC00000)) 
    \ma8b_1_data_reg[4]_i_6 
       (.I0(tmp_i_i1_fu_1104_p1[21]),
        .I1(tmp_i_i1_fu_1104_p1[20]),
        .I2(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(loc_V_2_reg_1643[0]),
        .I4(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I5(tmp_i_i1_fu_1104_p1[22]),
        .O(\ma8b_1_data_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[4]_i_7 
       (.I0(tmp_i_i1_fu_1104_p1[1]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[0]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[4]_i_12_n_0 ),
        .O(\ma8b_1_data_reg[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[4]_i_8 
       (.I0(tmp_i_i1_fu_1104_p1[5]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[4]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[4]_i_13_n_0 ),
        .O(\ma8b_1_data_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[4]_i_9 
       (.I0(tmp_i_i1_fu_1104_p1[9]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[8]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[4]_i_14_n_0 ),
        .O(\ma8b_1_data_reg[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \ma8b_1_data_reg[5]_i_1 
       (.I0(\ma8b_1_data_reg[5]_i_2_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_5_n_0 ),
        .I2(\ma8b_1_data_reg[5]_i_3_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .O(result_V_1_fu_1188_p3[5]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[5]_i_10 
       (.I0(tmp_i_i1_fu_1104_p1[10]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[9]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[5]_i_15_n_0 ),
        .O(\ma8b_1_data_reg[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[5]_i_11 
       (.I0(tmp_i_i1_fu_1104_p1[16]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[15]),
        .O(\ma8b_1_data_reg[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[5]_i_12 
       (.I0(tmp_i_i1_fu_1104_p1[20]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[19]),
        .O(\ma8b_1_data_reg[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[5]_i_13 
       (.I0(tmp_i_i1_fu_1104_p1[4]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[3]),
        .O(\ma8b_1_data_reg[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[5]_i_14 
       (.I0(tmp_i_i1_fu_1104_p1[8]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[7]),
        .O(\ma8b_1_data_reg[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[5]_i_15 
       (.I0(tmp_i_i1_fu_1104_p1[12]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[11]),
        .O(\ma8b_1_data_reg[5]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ma8b_1_data_reg[5]_i_2 
       (.I0(\ma8b_1_data_reg[5]_i_4_n_0 ),
        .I1(\ma8b_1_data_reg[5]_i_5_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I4(\ma8b_1_data_reg[5]_i_6_n_0 ),
        .O(\ma8b_1_data_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ma8b_1_data_reg[5]_i_3 
       (.I0(\ma8b_1_data_reg[5]_i_7_n_0 ),
        .I1(\ma8b_1_data_reg[5]_i_8_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I3(\ma8b_1_data_reg[5]_i_9_n_0 ),
        .I4(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I5(\ma8b_1_data_reg[5]_i_10_n_0 ),
        .O(\ma8b_1_data_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[5]_i_4 
       (.I0(tmp_i_i1_fu_1104_p1[14]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[13]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[5]_i_11_n_0 ),
        .O(\ma8b_1_data_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[5]_i_5 
       (.I0(tmp_i_i1_fu_1104_p1[18]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[17]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[5]_i_12_n_0 ),
        .O(\ma8b_1_data_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT5 #(
    .INIT(32'hA000CF00)) 
    \ma8b_1_data_reg[5]_i_6 
       (.I0(tmp_i_i1_fu_1104_p1[22]),
        .I1(tmp_i_i1_fu_1104_p1[21]),
        .I2(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I4(loc_V_2_reg_1643[0]),
        .O(\ma8b_1_data_reg[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ma8b_1_data_reg[5]_i_7 
       (.I0(loc_V_2_reg_1643[0]),
        .I1(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I2(tmp_i_i1_fu_1104_p1[0]),
        .I3(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .O(\ma8b_1_data_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[5]_i_8 
       (.I0(tmp_i_i1_fu_1104_p1[2]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[1]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[5]_i_13_n_0 ),
        .O(\ma8b_1_data_reg[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[5]_i_9 
       (.I0(tmp_i_i1_fu_1104_p1[6]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[5]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[5]_i_14_n_0 ),
        .O(\ma8b_1_data_reg[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \ma8b_1_data_reg[6]_i_1 
       (.I0(\ma8b_1_data_reg[6]_i_2_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_5_n_0 ),
        .I2(\ma8b_1_data_reg[6]_i_3_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .O(result_V_1_fu_1188_p3[6]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[6]_i_10 
       (.I0(tmp_i_i1_fu_1104_p1[11]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[10]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[6]_i_15_n_0 ),
        .O(\ma8b_1_data_reg[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[6]_i_11 
       (.I0(tmp_i_i1_fu_1104_p1[17]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[16]),
        .O(\ma8b_1_data_reg[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[6]_i_12 
       (.I0(tmp_i_i1_fu_1104_p1[21]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[20]),
        .O(\ma8b_1_data_reg[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[6]_i_13 
       (.I0(tmp_i_i1_fu_1104_p1[5]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[4]),
        .O(\ma8b_1_data_reg[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[6]_i_14 
       (.I0(tmp_i_i1_fu_1104_p1[9]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[8]),
        .O(\ma8b_1_data_reg[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[6]_i_15 
       (.I0(tmp_i_i1_fu_1104_p1[13]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[12]),
        .O(\ma8b_1_data_reg[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ma8b_1_data_reg[6]_i_2 
       (.I0(\ma8b_1_data_reg[6]_i_4_n_0 ),
        .I1(\ma8b_1_data_reg[6]_i_5_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I4(\ma8b_1_data_reg[6]_i_6_n_0 ),
        .O(\ma8b_1_data_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ma8b_1_data_reg[6]_i_3 
       (.I0(\ma8b_1_data_reg[6]_i_7_n_0 ),
        .I1(\ma8b_1_data_reg[6]_i_8_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I3(\ma8b_1_data_reg[6]_i_9_n_0 ),
        .I4(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I5(\ma8b_1_data_reg[6]_i_10_n_0 ),
        .O(\ma8b_1_data_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[6]_i_4 
       (.I0(tmp_i_i1_fu_1104_p1[15]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[14]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[6]_i_11_n_0 ),
        .O(\ma8b_1_data_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[6]_i_5 
       (.I0(tmp_i_i1_fu_1104_p1[19]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[18]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[6]_i_12_n_0 ),
        .O(\ma8b_1_data_reg[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT4 #(
    .INIT(16'hA080)) 
    \ma8b_1_data_reg[6]_i_6 
       (.I0(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I1(tmp_i_i1_fu_1104_p1[22]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(loc_V_2_reg_1643[0]),
        .O(\ma8b_1_data_reg[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT5 #(
    .INIT(32'h0000C808)) 
    \ma8b_1_data_reg[6]_i_7 
       (.I0(tmp_i_i1_fu_1104_p1[0]),
        .I1(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I2(loc_V_2_reg_1643[0]),
        .I3(tmp_i_i1_fu_1104_p1[1]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .O(\ma8b_1_data_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[6]_i_8 
       (.I0(tmp_i_i1_fu_1104_p1[3]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[2]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[6]_i_13_n_0 ),
        .O(\ma8b_1_data_reg[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[6]_i_9 
       (.I0(tmp_i_i1_fu_1104_p1[7]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[6]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[6]_i_14_n_0 ),
        .O(\ma8b_1_data_reg[6]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \ma8b_1_data_reg[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_sig_590),
        .I3(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .O(\ma8b_1_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    \ma8b_1_data_reg[7]_i_10 
       (.I0(loc_V_2_reg_1643[1]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(loc_V_2_reg_1643[2]),
        .I3(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .I4(loc_V_2_reg_1643[3]),
        .O(\ma8b_1_data_reg[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT4 #(
    .INIT(16'h708F)) 
    \ma8b_1_data_reg[7]_i_11 
       (.I0(loc_V_2_reg_1643[0]),
        .I1(loc_V_2_reg_1643[1]),
        .I2(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .I3(loc_V_2_reg_1643[2]),
        .O(\ma8b_1_data_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ma8b_1_data_reg[7]_i_12 
       (.I0(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .O(\ma8b_1_data_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \ma8b_1_data_reg[7]_i_13 
       (.I0(tmp_i_i1_fu_1104_p1[0]),
        .I1(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I2(tmp_i_i1_fu_1104_p1[2]),
        .I3(loc_V_2_reg_1643[0]),
        .I4(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I5(tmp_i_i1_fu_1104_p1[1]),
        .O(\ma8b_1_data_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[7]_i_14 
       (.I0(tmp_i_i1_fu_1104_p1[4]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[3]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[7]_i_21_n_0 ),
        .O(\ma8b_1_data_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[7]_i_15 
       (.I0(tmp_i_i1_fu_1104_p1[8]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[7]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[7]_i_22_n_0 ),
        .O(\ma8b_1_data_reg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[7]_i_16 
       (.I0(tmp_i_i1_fu_1104_p1[12]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[11]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[7]_i_23_n_0 ),
        .O(\ma8b_1_data_reg[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h01A0)) 
    \ma8b_1_data_reg[7]_i_17 
       (.I0(loc_V_2_reg_1643[5]),
        .I1(\ma8b_1_data_reg[0]_i_4_n_0 ),
        .I2(loc_V_2_reg_1643[6]),
        .I3(loc_V_2_reg_1643[7]),
        .O(\ma8b_1_data_reg[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \ma8b_1_data_reg[7]_i_18 
       (.I0(loc_V_2_reg_1643[0]),
        .I1(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .I2(loc_V_2_reg_1643[1]),
        .O(\ma8b_1_data_reg[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[7]_i_19 
       (.I0(tmp_i_i1_fu_1104_p1[18]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[17]),
        .O(\ma8b_1_data_reg[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \ma8b_1_data_reg[7]_i_2 
       (.I0(\ma8b_1_data_reg[7]_i_4_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_5_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_6_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .O(result_V_1_fu_1188_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[7]_i_20 
       (.I0(tmp_i_i1_fu_1104_p1[22]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[21]),
        .O(\ma8b_1_data_reg[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[7]_i_21 
       (.I0(tmp_i_i1_fu_1104_p1[6]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[5]),
        .O(\ma8b_1_data_reg[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[7]_i_22 
       (.I0(tmp_i_i1_fu_1104_p1[10]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[9]),
        .O(\ma8b_1_data_reg[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \ma8b_1_data_reg[7]_i_23 
       (.I0(tmp_i_i1_fu_1104_p1[14]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[13]),
        .O(\ma8b_1_data_reg[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \ma8b_1_data_reg[7]_i_3 
       (.I0(\ma8b_1_data_reg[7]_i_7_n_0 ),
        .I1(loc_V_2_reg_1643[6]),
        .I2(loc_V_2_reg_1643[7]),
        .O(\ma8b_1_data_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \ma8b_1_data_reg[7]_i_4 
       (.I0(\ma8b_1_data_reg[7]_i_8_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_9_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I4(\ma8b_1_data_reg[7]_i_12_n_0 ),
        .O(\ma8b_1_data_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \ma8b_1_data_reg[7]_i_5 
       (.I0(loc_V_2_reg_1643[2]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(loc_V_2_reg_1643[1]),
        .I3(loc_V_2_reg_1643[3]),
        .I4(\ma8b_1_data_reg[7]_i_3_n_0 ),
        .I5(loc_V_2_reg_1643[4]),
        .O(\ma8b_1_data_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ma8b_1_data_reg[7]_i_6 
       (.I0(\ma8b_1_data_reg[7]_i_13_n_0 ),
        .I1(\ma8b_1_data_reg[7]_i_14_n_0 ),
        .I2(\ma8b_1_data_reg[7]_i_10_n_0 ),
        .I3(\ma8b_1_data_reg[7]_i_15_n_0 ),
        .I4(\ma8b_1_data_reg[7]_i_11_n_0 ),
        .I5(\ma8b_1_data_reg[7]_i_16_n_0 ),
        .O(\ma8b_1_data_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ma8b_1_data_reg[7]_i_7 
       (.I0(loc_V_2_reg_1643[5]),
        .I1(loc_V_2_reg_1643[3]),
        .I2(loc_V_2_reg_1643[1]),
        .I3(loc_V_2_reg_1643[0]),
        .I4(loc_V_2_reg_1643[2]),
        .I5(loc_V_2_reg_1643[4]),
        .O(\ma8b_1_data_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[7]_i_8 
       (.I0(tmp_i_i1_fu_1104_p1[16]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[15]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[7]_i_19_n_0 ),
        .O(\ma8b_1_data_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ma8b_1_data_reg[7]_i_9 
       (.I0(tmp_i_i1_fu_1104_p1[20]),
        .I1(loc_V_2_reg_1643[0]),
        .I2(\ma8b_1_data_reg[7]_i_17_n_0 ),
        .I3(tmp_i_i1_fu_1104_p1[19]),
        .I4(\ma8b_1_data_reg[7]_i_18_n_0 ),
        .I5(\ma8b_1_data_reg[7]_i_20_n_0 ),
        .O(\ma8b_1_data_reg[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ma8b_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(result_V_1_fu_1188_p3[0]),
        .Q(ma8b[0]),
        .R(1'b0));
  MUXF7 \ma8b_1_data_reg_reg[0]_i_1 
       (.I0(\ma8b_1_data_reg[0]_i_2_n_0 ),
        .I1(\ma8b_1_data_reg[0]_i_3_n_0 ),
        .O(result_V_1_fu_1188_p3[0]),
        .S(\ma8b_1_data_reg[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ma8b_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(result_V_1_fu_1188_p3[1]),
        .Q(ma8b[1]),
        .R(\ma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ma8b_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(result_V_1_fu_1188_p3[2]),
        .Q(ma8b[2]),
        .R(\ma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ma8b_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(result_V_1_fu_1188_p3[3]),
        .Q(ma8b[3]),
        .R(\ma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ma8b_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(result_V_1_fu_1188_p3[4]),
        .Q(ma8b[4]),
        .R(\ma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ma8b_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(result_V_1_fu_1188_p3[5]),
        .Q(ma8b[5]),
        .R(\ma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ma8b_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(result_V_1_fu_1188_p3[6]),
        .Q(ma8b[6]),
        .R(\ma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ma8b_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(\da_1_data_reg[8]_i_1_n_0 ),
        .D(result_V_1_fu_1188_p3[7]),
        .Q(ma8b[7]),
        .R(\ma8b_1_data_reg[7]_i_1_n_0 ));
  FDRE \or_cond4_reg_1582_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vsi_control_fcmp_32ns_32ns_1_1_U8_n_39),
        .Q(or_cond4_reg_1582),
        .R(1'b0));
  FDRE \or_cond_reg_1578_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(or_cond_fu_489_p24_out),
        .Q(or_cond_reg_1578),
        .R(1'b0));
  FDRE \outEna_read_reg_1494_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(outEna),
        .Q(outEna_read_reg_1494),
        .R(1'b0));
  FDRE \p_Result_5_reg_1654_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_0),
        .Q(p_Result_5_reg_1654),
        .R(1'b0));
  FDRE \p_Result_7_reg_1680_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_0),
        .Q(p_Result_7_reg_1680),
        .R(1'b0));
  FDRE \p_Result_9_reg_1706_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_0),
        .Q(p_Result_9_reg_1706),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[0]),
        .Q(params_Kd_read_reg_1516[0]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[10]),
        .Q(params_Kd_read_reg_1516[10]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[11]),
        .Q(params_Kd_read_reg_1516[11]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[12]),
        .Q(params_Kd_read_reg_1516[12]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[13]),
        .Q(params_Kd_read_reg_1516[13]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[14]),
        .Q(params_Kd_read_reg_1516[14]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[15]),
        .Q(params_Kd_read_reg_1516[15]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[16]),
        .Q(params_Kd_read_reg_1516[16]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[17]),
        .Q(params_Kd_read_reg_1516[17]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[18]),
        .Q(params_Kd_read_reg_1516[18]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[19]),
        .Q(params_Kd_read_reg_1516[19]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[1]),
        .Q(params_Kd_read_reg_1516[1]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[20]),
        .Q(params_Kd_read_reg_1516[20]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[21]),
        .Q(params_Kd_read_reg_1516[21]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[22]),
        .Q(params_Kd_read_reg_1516[22]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[23]),
        .Q(params_Kd_read_reg_1516[23]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[24]),
        .Q(params_Kd_read_reg_1516[24]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[25]),
        .Q(params_Kd_read_reg_1516[25]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[26]),
        .Q(params_Kd_read_reg_1516[26]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[27]),
        .Q(params_Kd_read_reg_1516[27]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[28]),
        .Q(params_Kd_read_reg_1516[28]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[29]),
        .Q(params_Kd_read_reg_1516[29]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[2]),
        .Q(params_Kd_read_reg_1516[2]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[30]),
        .Q(params_Kd_read_reg_1516[30]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[31]),
        .Q(params_Kd_read_reg_1516[31]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[3]),
        .Q(params_Kd_read_reg_1516[3]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[4]),
        .Q(params_Kd_read_reg_1516[4]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[5]),
        .Q(params_Kd_read_reg_1516[5]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[6]),
        .Q(params_Kd_read_reg_1516[6]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[7]),
        .Q(params_Kd_read_reg_1516[7]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[8]),
        .Q(params_Kd_read_reg_1516[8]),
        .R(1'b0));
  FDRE \params_Kd_read_reg_1516_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kd[9]),
        .Q(params_Kd_read_reg_1516[9]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[0]),
        .Q(params_Ki2_read_reg_1521[0]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[10]),
        .Q(params_Ki2_read_reg_1521[10]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[11]),
        .Q(params_Ki2_read_reg_1521[11]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[12]),
        .Q(params_Ki2_read_reg_1521[12]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[13]),
        .Q(params_Ki2_read_reg_1521[13]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[14]),
        .Q(params_Ki2_read_reg_1521[14]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[15]),
        .Q(params_Ki2_read_reg_1521[15]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[16]),
        .Q(params_Ki2_read_reg_1521[16]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[17]),
        .Q(params_Ki2_read_reg_1521[17]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[18]),
        .Q(params_Ki2_read_reg_1521[18]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[19]),
        .Q(params_Ki2_read_reg_1521[19]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[1]),
        .Q(params_Ki2_read_reg_1521[1]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[20]),
        .Q(params_Ki2_read_reg_1521[20]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[21]),
        .Q(params_Ki2_read_reg_1521[21]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[22]),
        .Q(params_Ki2_read_reg_1521[22]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[23]),
        .Q(params_Ki2_read_reg_1521[23]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[24]),
        .Q(params_Ki2_read_reg_1521[24]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[25]),
        .Q(params_Ki2_read_reg_1521[25]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[26]),
        .Q(params_Ki2_read_reg_1521[26]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[27]),
        .Q(params_Ki2_read_reg_1521[27]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[28]),
        .Q(params_Ki2_read_reg_1521[28]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[29]),
        .Q(params_Ki2_read_reg_1521[29]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[2]),
        .Q(params_Ki2_read_reg_1521[2]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[30]),
        .Q(params_Ki2_read_reg_1521[30]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[31]),
        .Q(params_Ki2_read_reg_1521[31]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[3]),
        .Q(params_Ki2_read_reg_1521[3]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[4]),
        .Q(params_Ki2_read_reg_1521[4]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[5]),
        .Q(params_Ki2_read_reg_1521[5]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[6]),
        .Q(params_Ki2_read_reg_1521[6]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[7]),
        .Q(params_Ki2_read_reg_1521[7]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[8]),
        .Q(params_Ki2_read_reg_1521[8]),
        .R(1'b0));
  FDRE \params_Ki2_read_reg_1521_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Ki2[9]),
        .Q(params_Ki2_read_reg_1521[9]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[0]),
        .Q(params_Kp_read_reg_1526[0]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[10]),
        .Q(params_Kp_read_reg_1526[10]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[11]),
        .Q(params_Kp_read_reg_1526[11]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[12]),
        .Q(params_Kp_read_reg_1526[12]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[13]),
        .Q(params_Kp_read_reg_1526[13]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[14]),
        .Q(params_Kp_read_reg_1526[14]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[15]),
        .Q(params_Kp_read_reg_1526[15]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[16]),
        .Q(params_Kp_read_reg_1526[16]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[17]),
        .Q(params_Kp_read_reg_1526[17]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[18]),
        .Q(params_Kp_read_reg_1526[18]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[19]),
        .Q(params_Kp_read_reg_1526[19]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[1]),
        .Q(params_Kp_read_reg_1526[1]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[20]),
        .Q(params_Kp_read_reg_1526[20]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[21]),
        .Q(params_Kp_read_reg_1526[21]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[22]),
        .Q(params_Kp_read_reg_1526[22]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[23]),
        .Q(params_Kp_read_reg_1526[23]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[24]),
        .Q(params_Kp_read_reg_1526[24]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[25]),
        .Q(params_Kp_read_reg_1526[25]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[26]),
        .Q(params_Kp_read_reg_1526[26]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[27]),
        .Q(params_Kp_read_reg_1526[27]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[28]),
        .Q(params_Kp_read_reg_1526[28]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[29]),
        .Q(params_Kp_read_reg_1526[29]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[2]),
        .Q(params_Kp_read_reg_1526[2]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[30]),
        .Q(params_Kp_read_reg_1526[30]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[31]),
        .Q(params_Kp_read_reg_1526[31]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[3]),
        .Q(params_Kp_read_reg_1526[3]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[4]),
        .Q(params_Kp_read_reg_1526[4]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[5]),
        .Q(params_Kp_read_reg_1526[5]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[6]),
        .Q(params_Kp_read_reg_1526[6]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[7]),
        .Q(params_Kp_read_reg_1526[7]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[8]),
        .Q(params_Kp_read_reg_1526[8]),
        .R(1'b0));
  FDRE \params_Kp_read_reg_1526_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_Kp[9]),
        .Q(params_Kp_read_reg_1526[9]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[0]),
        .Q(params_vRef_read_reg_1531[0]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[10]),
        .Q(params_vRef_read_reg_1531[10]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[11]),
        .Q(params_vRef_read_reg_1531[11]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[12]),
        .Q(params_vRef_read_reg_1531[12]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[13]),
        .Q(params_vRef_read_reg_1531[13]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[14]),
        .Q(params_vRef_read_reg_1531[14]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[15]),
        .Q(params_vRef_read_reg_1531[15]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[16]),
        .Q(params_vRef_read_reg_1531[16]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[17]),
        .Q(params_vRef_read_reg_1531[17]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[18]),
        .Q(params_vRef_read_reg_1531[18]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[19]),
        .Q(params_vRef_read_reg_1531[19]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[1]),
        .Q(params_vRef_read_reg_1531[1]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[20]),
        .Q(params_vRef_read_reg_1531[20]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[21]),
        .Q(params_vRef_read_reg_1531[21]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[22]),
        .Q(params_vRef_read_reg_1531[22]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[23]),
        .Q(params_vRef_read_reg_1531[23]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[24]),
        .Q(params_vRef_read_reg_1531[24]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[25]),
        .Q(params_vRef_read_reg_1531[25]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[26]),
        .Q(params_vRef_read_reg_1531[26]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[27]),
        .Q(params_vRef_read_reg_1531[27]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[28]),
        .Q(params_vRef_read_reg_1531[28]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[29]),
        .Q(params_vRef_read_reg_1531[29]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[2]),
        .Q(params_vRef_read_reg_1531[2]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[30]),
        .Q(params_vRef_read_reg_1531[30]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[31]),
        .Q(params_vRef_read_reg_1531[31]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[3]),
        .Q(params_vRef_read_reg_1531[3]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[4]),
        .Q(params_vRef_read_reg_1531[4]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[5]),
        .Q(params_vRef_read_reg_1531[5]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[6]),
        .Q(params_vRef_read_reg_1531[6]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[7]),
        .Q(params_vRef_read_reg_1531[7]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[8]),
        .Q(params_vRef_read_reg_1531[8]),
        .R(1'b0));
  FDRE \params_vRef_read_reg_1531_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_vRef[9]),
        .Q(params_vRef_read_reg_1531[9]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[0]),
        .Q(params_y_max_read_reg_1507[0]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[10]),
        .Q(params_y_max_read_reg_1507[10]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[11]),
        .Q(params_y_max_read_reg_1507[11]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[12]),
        .Q(params_y_max_read_reg_1507[12]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[13]),
        .Q(params_y_max_read_reg_1507[13]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[14]),
        .Q(params_y_max_read_reg_1507[14]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[15]),
        .Q(params_y_max_read_reg_1507[15]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[16]),
        .Q(params_y_max_read_reg_1507[16]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[17]),
        .Q(params_y_max_read_reg_1507[17]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[18]),
        .Q(params_y_max_read_reg_1507[18]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[19]),
        .Q(params_y_max_read_reg_1507[19]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[1]),
        .Q(params_y_max_read_reg_1507[1]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[20]),
        .Q(params_y_max_read_reg_1507[20]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[21]),
        .Q(params_y_max_read_reg_1507[21]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[22]),
        .Q(params_y_max_read_reg_1507[22]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[23]),
        .Q(params_y_max_read_reg_1507[23]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[24]),
        .Q(params_y_max_read_reg_1507[24]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[25]),
        .Q(params_y_max_read_reg_1507[25]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[26]),
        .Q(params_y_max_read_reg_1507[26]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[27]),
        .Q(params_y_max_read_reg_1507[27]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[28]),
        .Q(params_y_max_read_reg_1507[28]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[29]),
        .Q(params_y_max_read_reg_1507[29]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[2]),
        .Q(params_y_max_read_reg_1507[2]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[30]),
        .Q(params_y_max_read_reg_1507[30]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[31]),
        .Q(params_y_max_read_reg_1507[31]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[3]),
        .Q(params_y_max_read_reg_1507[3]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[4]),
        .Q(params_y_max_read_reg_1507[4]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[5]),
        .Q(params_y_max_read_reg_1507[5]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[6]),
        .Q(params_y_max_read_reg_1507[6]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[7]),
        .Q(params_y_max_read_reg_1507[7]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[8]),
        .Q(params_y_max_read_reg_1507[8]),
        .R(1'b0));
  FDRE \params_y_max_read_reg_1507_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_max[9]),
        .Q(params_y_max_read_reg_1507[9]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[0]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[10]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[11]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[12]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[13]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[14]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[15]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[16]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[17]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[18]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[19]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[1]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[20]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[21]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[22]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[23]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[24]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[25]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[26]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[27]),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[28]),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[29]),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[2]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[30]),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[31]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[3]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[4]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[5]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[6]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[7]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[8]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \params_y_min_read_reg_1499_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(params_y_min[9]),
        .Q(\params_y_min_read_reg_1499_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_351[31]_i_1 
       (.I0(ap_sig_289),
        .I1(ap_sig_296),
        .O(reg_3510));
  FDRE \reg_351_reg[0] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[0]),
        .Q(reg_351[0]),
        .R(1'b0));
  FDRE \reg_351_reg[10] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[10]),
        .Q(reg_351[10]),
        .R(1'b0));
  FDRE \reg_351_reg[11] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[11]),
        .Q(reg_351[11]),
        .R(1'b0));
  FDRE \reg_351_reg[12] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[12]),
        .Q(reg_351[12]),
        .R(1'b0));
  FDRE \reg_351_reg[13] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[13]),
        .Q(reg_351[13]),
        .R(1'b0));
  FDRE \reg_351_reg[14] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[14]),
        .Q(reg_351[14]),
        .R(1'b0));
  FDRE \reg_351_reg[15] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[15]),
        .Q(reg_351[15]),
        .R(1'b0));
  FDRE \reg_351_reg[16] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[16]),
        .Q(reg_351[16]),
        .R(1'b0));
  FDRE \reg_351_reg[17] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[17]),
        .Q(reg_351[17]),
        .R(1'b0));
  FDRE \reg_351_reg[18] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[18]),
        .Q(reg_351[18]),
        .R(1'b0));
  FDRE \reg_351_reg[19] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[19]),
        .Q(reg_351[19]),
        .R(1'b0));
  FDRE \reg_351_reg[1] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[1]),
        .Q(reg_351[1]),
        .R(1'b0));
  FDRE \reg_351_reg[20] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[20]),
        .Q(reg_351[20]),
        .R(1'b0));
  FDRE \reg_351_reg[21] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[21]),
        .Q(reg_351[21]),
        .R(1'b0));
  FDRE \reg_351_reg[22] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[22]),
        .Q(reg_351[22]),
        .R(1'b0));
  FDRE \reg_351_reg[23] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[23]),
        .Q(reg_351[23]),
        .R(1'b0));
  FDRE \reg_351_reg[24] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[24]),
        .Q(reg_351[24]),
        .R(1'b0));
  FDRE \reg_351_reg[25] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[25]),
        .Q(reg_351[25]),
        .R(1'b0));
  FDRE \reg_351_reg[26] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[26]),
        .Q(reg_351[26]),
        .R(1'b0));
  FDRE \reg_351_reg[27] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[27]),
        .Q(reg_351[27]),
        .R(1'b0));
  FDRE \reg_351_reg[28] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[28]),
        .Q(reg_351[28]),
        .R(1'b0));
  FDRE \reg_351_reg[29] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[29]),
        .Q(reg_351[29]),
        .R(1'b0));
  FDRE \reg_351_reg[2] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[2]),
        .Q(reg_351[2]),
        .R(1'b0));
  FDRE \reg_351_reg[30] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[30]),
        .Q(reg_351[30]),
        .R(1'b0));
  FDRE \reg_351_reg[31] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[31]),
        .Q(reg_351[31]),
        .R(1'b0));
  FDRE \reg_351_reg[3] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[3]),
        .Q(reg_351[3]),
        .R(1'b0));
  FDRE \reg_351_reg[4] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[4]),
        .Q(reg_351[4]),
        .R(1'b0));
  FDRE \reg_351_reg[5] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[5]),
        .Q(reg_351[5]),
        .R(1'b0));
  FDRE \reg_351_reg[6] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[6]),
        .Q(reg_351[6]),
        .R(1'b0));
  FDRE \reg_351_reg[7] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[7]),
        .Q(reg_351[7]),
        .R(1'b0));
  FDRE \reg_351_reg[8] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[8]),
        .Q(reg_351[8]),
        .R(1'b0));
  FDRE \reg_351_reg[9] 
       (.C(ap_clk),
        .CE(reg_3510),
        .D(grp_fu_335_p1[9]),
        .Q(reg_351[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_356[31]_i_1 
       (.I0(ap_sig_313),
        .I1(ap_sig_329),
        .I2(ap_sig_337),
        .I3(\ap_CS_fsm_reg_n_0_[9] ),
        .I4(ap_sig_321),
        .I5(ap_sig_345),
        .O(reg_3560));
  FDRE \reg_356_reg[0] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[0]),
        .Q(reg_356[0]),
        .R(1'b0));
  FDRE \reg_356_reg[10] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[10]),
        .Q(reg_356[10]),
        .R(1'b0));
  FDRE \reg_356_reg[11] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[11]),
        .Q(reg_356[11]),
        .R(1'b0));
  FDRE \reg_356_reg[12] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[12]),
        .Q(reg_356[12]),
        .R(1'b0));
  FDRE \reg_356_reg[13] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[13]),
        .Q(reg_356[13]),
        .R(1'b0));
  FDRE \reg_356_reg[14] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[14]),
        .Q(reg_356[14]),
        .R(1'b0));
  FDRE \reg_356_reg[15] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[15]),
        .Q(reg_356[15]),
        .R(1'b0));
  FDRE \reg_356_reg[16] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[16]),
        .Q(reg_356[16]),
        .R(1'b0));
  FDRE \reg_356_reg[17] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[17]),
        .Q(reg_356[17]),
        .R(1'b0));
  FDRE \reg_356_reg[18] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[18]),
        .Q(reg_356[18]),
        .R(1'b0));
  FDRE \reg_356_reg[19] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[19]),
        .Q(reg_356[19]),
        .R(1'b0));
  FDRE \reg_356_reg[1] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[1]),
        .Q(reg_356[1]),
        .R(1'b0));
  FDRE \reg_356_reg[20] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[20]),
        .Q(reg_356[20]),
        .R(1'b0));
  FDRE \reg_356_reg[21] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[21]),
        .Q(reg_356[21]),
        .R(1'b0));
  FDRE \reg_356_reg[22] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[22]),
        .Q(reg_356[22]),
        .R(1'b0));
  FDRE \reg_356_reg[23] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[23]),
        .Q(reg_356[23]),
        .R(1'b0));
  FDRE \reg_356_reg[24] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[24]),
        .Q(reg_356[24]),
        .R(1'b0));
  FDRE \reg_356_reg[25] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[25]),
        .Q(reg_356[25]),
        .R(1'b0));
  FDRE \reg_356_reg[26] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[26]),
        .Q(reg_356[26]),
        .R(1'b0));
  FDRE \reg_356_reg[27] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[27]),
        .Q(reg_356[27]),
        .R(1'b0));
  FDRE \reg_356_reg[28] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[28]),
        .Q(reg_356[28]),
        .R(1'b0));
  FDRE \reg_356_reg[29] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[29]),
        .Q(reg_356[29]),
        .R(1'b0));
  FDRE \reg_356_reg[2] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[2]),
        .Q(reg_356[2]),
        .R(1'b0));
  FDRE \reg_356_reg[30] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[30]),
        .Q(reg_356[30]),
        .R(1'b0));
  FDRE \reg_356_reg[31] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[31]),
        .Q(reg_356[31]),
        .R(1'b0));
  FDRE \reg_356_reg[3] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[3]),
        .Q(reg_356[3]),
        .R(1'b0));
  FDRE \reg_356_reg[4] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[4]),
        .Q(reg_356[4]),
        .R(1'b0));
  FDRE \reg_356_reg[5] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[5]),
        .Q(reg_356[5]),
        .R(1'b0));
  FDRE \reg_356_reg[6] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[6]),
        .Q(reg_356[6]),
        .R(1'b0));
  FDRE \reg_356_reg[7] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[7]),
        .Q(reg_356[7]),
        .R(1'b0));
  FDRE \reg_356_reg[8] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[8]),
        .Q(reg_356[8]),
        .R(1'b0));
  FDRE \reg_356_reg[9] 
       (.C(ap_clk),
        .CE(reg_3560),
        .D(grp_fu_314_p2[9]),
        .Q(reg_356[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_362[31]_i_1 
       (.I0(ap_sig_321),
        .I1(\ap_CS_fsm_reg_n_0_[9] ),
        .I2(ap_sig_337),
        .I3(ap_sig_355),
        .O(reg_3620));
  FDRE \reg_362_reg[0] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_31),
        .Q(reg_362[0]),
        .R(1'b0));
  FDRE \reg_362_reg[10] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_21),
        .Q(reg_362[10]),
        .R(1'b0));
  FDRE \reg_362_reg[11] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_20),
        .Q(reg_362[11]),
        .R(1'b0));
  FDRE \reg_362_reg[12] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_19),
        .Q(reg_362[12]),
        .R(1'b0));
  FDRE \reg_362_reg[13] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_18),
        .Q(reg_362[13]),
        .R(1'b0));
  FDRE \reg_362_reg[14] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_17),
        .Q(reg_362[14]),
        .R(1'b0));
  FDRE \reg_362_reg[15] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_16),
        .Q(reg_362[15]),
        .R(1'b0));
  FDRE \reg_362_reg[16] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_15),
        .Q(reg_362[16]),
        .R(1'b0));
  FDRE \reg_362_reg[17] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_14),
        .Q(reg_362[17]),
        .R(1'b0));
  FDRE \reg_362_reg[18] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_13),
        .Q(reg_362[18]),
        .R(1'b0));
  FDRE \reg_362_reg[19] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_12),
        .Q(reg_362[19]),
        .R(1'b0));
  FDRE \reg_362_reg[1] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_30),
        .Q(reg_362[1]),
        .R(1'b0));
  FDRE \reg_362_reg[20] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_11),
        .Q(reg_362[20]),
        .R(1'b0));
  FDRE \reg_362_reg[21] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_10),
        .Q(reg_362[21]),
        .R(1'b0));
  FDRE \reg_362_reg[22] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_9),
        .Q(reg_362[22]),
        .R(1'b0));
  FDRE \reg_362_reg[23] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(tmp_i_i_i28_cast_fu_973_p1[0]),
        .Q(reg_362[23]),
        .R(1'b0));
  FDRE \reg_362_reg[24] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(tmp_i_i_i28_cast_fu_973_p1[1]),
        .Q(reg_362[24]),
        .R(1'b0));
  FDRE \reg_362_reg[25] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(tmp_i_i_i28_cast_fu_973_p1[2]),
        .Q(reg_362[25]),
        .R(1'b0));
  FDRE \reg_362_reg[26] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(tmp_i_i_i28_cast_fu_973_p1[3]),
        .Q(reg_362[26]),
        .R(1'b0));
  FDRE \reg_362_reg[27] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(tmp_i_i_i28_cast_fu_973_p1[4]),
        .Q(reg_362[27]),
        .R(1'b0));
  FDRE \reg_362_reg[28] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(tmp_i_i_i28_cast_fu_973_p1[5]),
        .Q(reg_362[28]),
        .R(1'b0));
  FDRE \reg_362_reg[29] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(tmp_i_i_i28_cast_fu_973_p1[6]),
        .Q(reg_362[29]),
        .R(1'b0));
  FDRE \reg_362_reg[2] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_29),
        .Q(reg_362[2]),
        .R(1'b0));
  FDRE \reg_362_reg[30] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(tmp_i_i_i28_cast_fu_973_p1[7]),
        .Q(reg_362[30]),
        .R(1'b0));
  FDRE \reg_362_reg[31] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_0),
        .Q(reg_362[31]),
        .R(1'b0));
  FDRE \reg_362_reg[3] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_28),
        .Q(reg_362[3]),
        .R(1'b0));
  FDRE \reg_362_reg[4] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_27),
        .Q(reg_362[4]),
        .R(1'b0));
  FDRE \reg_362_reg[5] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_26),
        .Q(reg_362[5]),
        .R(1'b0));
  FDRE \reg_362_reg[6] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_25),
        .Q(reg_362[6]),
        .R(1'b0));
  FDRE \reg_362_reg[7] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_24),
        .Q(reg_362[7]),
        .R(1'b0));
  FDRE \reg_362_reg[8] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_23),
        .Q(reg_362[8]),
        .R(1'b0));
  FDRE \reg_362_reg[9] 
       (.C(ap_clk),
        .CE(reg_3620),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_22),
        .Q(reg_362[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_371[31]_i_1 
       (.I0(ap_sig_376),
        .I1(ap_sig_329),
        .I2(ap_sig_313),
        .I3(ap_sig_367),
        .O(reg_3710));
  FDRE \reg_371_reg[0] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[0]),
        .Q(reg_371[0]),
        .R(1'b0));
  FDRE \reg_371_reg[10] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[10]),
        .Q(reg_371[10]),
        .R(1'b0));
  FDRE \reg_371_reg[11] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[11]),
        .Q(reg_371[11]),
        .R(1'b0));
  FDRE \reg_371_reg[12] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[12]),
        .Q(reg_371[12]),
        .R(1'b0));
  FDRE \reg_371_reg[13] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[13]),
        .Q(reg_371[13]),
        .R(1'b0));
  FDRE \reg_371_reg[14] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[14]),
        .Q(reg_371[14]),
        .R(1'b0));
  FDRE \reg_371_reg[15] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[15]),
        .Q(reg_371[15]),
        .R(1'b0));
  FDRE \reg_371_reg[16] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[16]),
        .Q(reg_371[16]),
        .R(1'b0));
  FDRE \reg_371_reg[17] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[17]),
        .Q(reg_371[17]),
        .R(1'b0));
  FDRE \reg_371_reg[18] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[18]),
        .Q(reg_371[18]),
        .R(1'b0));
  FDRE \reg_371_reg[19] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[19]),
        .Q(reg_371[19]),
        .R(1'b0));
  FDRE \reg_371_reg[1] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[1]),
        .Q(reg_371[1]),
        .R(1'b0));
  FDRE \reg_371_reg[20] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[20]),
        .Q(reg_371[20]),
        .R(1'b0));
  FDRE \reg_371_reg[21] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[21]),
        .Q(reg_371[21]),
        .R(1'b0));
  FDRE \reg_371_reg[22] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[22]),
        .Q(reg_371[22]),
        .R(1'b0));
  FDRE \reg_371_reg[23] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[23]),
        .Q(reg_371[23]),
        .R(1'b0));
  FDRE \reg_371_reg[24] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[24]),
        .Q(reg_371[24]),
        .R(1'b0));
  FDRE \reg_371_reg[25] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[25]),
        .Q(reg_371[25]),
        .R(1'b0));
  FDRE \reg_371_reg[26] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[26]),
        .Q(reg_371[26]),
        .R(1'b0));
  FDRE \reg_371_reg[27] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[27]),
        .Q(reg_371[27]),
        .R(1'b0));
  FDRE \reg_371_reg[28] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[28]),
        .Q(reg_371[28]),
        .R(1'b0));
  FDRE \reg_371_reg[29] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[29]),
        .Q(reg_371[29]),
        .R(1'b0));
  FDRE \reg_371_reg[2] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[2]),
        .Q(reg_371[2]),
        .R(1'b0));
  FDRE \reg_371_reg[30] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[30]),
        .Q(reg_371[30]),
        .R(1'b0));
  FDRE \reg_371_reg[31] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[31]),
        .Q(reg_371[31]),
        .R(1'b0));
  FDRE \reg_371_reg[3] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[3]),
        .Q(reg_371[3]),
        .R(1'b0));
  FDRE \reg_371_reg[4] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[4]),
        .Q(reg_371[4]),
        .R(1'b0));
  FDRE \reg_371_reg[5] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[5]),
        .Q(reg_371[5]),
        .R(1'b0));
  FDRE \reg_371_reg[6] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[6]),
        .Q(reg_371[6]),
        .R(1'b0));
  FDRE \reg_371_reg[7] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[7]),
        .Q(reg_371[7]),
        .R(1'b0));
  FDRE \reg_371_reg[8] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[8]),
        .Q(reg_371[8]),
        .R(1'b0));
  FDRE \reg_371_reg[9] 
       (.C(ap_clk),
        .CE(reg_3710),
        .D(grp_fu_303_p2[9]),
        .Q(reg_371[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_378[31]_i_1 
       (.I0(ap_sig_355),
        .I1(ap_sig_385),
        .O(reg_3780));
  FDRE \reg_378_reg[0] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[0]),
        .Q(reg_378[0]),
        .R(1'b0));
  FDRE \reg_378_reg[10] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[10]),
        .Q(reg_378[10]),
        .R(1'b0));
  FDRE \reg_378_reg[11] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[11]),
        .Q(reg_378[11]),
        .R(1'b0));
  FDRE \reg_378_reg[12] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[12]),
        .Q(reg_378[12]),
        .R(1'b0));
  FDRE \reg_378_reg[13] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[13]),
        .Q(reg_378[13]),
        .R(1'b0));
  FDRE \reg_378_reg[14] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[14]),
        .Q(reg_378[14]),
        .R(1'b0));
  FDRE \reg_378_reg[15] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[15]),
        .Q(reg_378[15]),
        .R(1'b0));
  FDRE \reg_378_reg[16] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[16]),
        .Q(reg_378[16]),
        .R(1'b0));
  FDRE \reg_378_reg[17] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[17]),
        .Q(reg_378[17]),
        .R(1'b0));
  FDRE \reg_378_reg[18] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[18]),
        .Q(reg_378[18]),
        .R(1'b0));
  FDRE \reg_378_reg[19] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[19]),
        .Q(reg_378[19]),
        .R(1'b0));
  FDRE \reg_378_reg[1] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[1]),
        .Q(reg_378[1]),
        .R(1'b0));
  FDRE \reg_378_reg[20] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[20]),
        .Q(reg_378[20]),
        .R(1'b0));
  FDRE \reg_378_reg[21] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[21]),
        .Q(reg_378[21]),
        .R(1'b0));
  FDRE \reg_378_reg[22] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[22]),
        .Q(reg_378[22]),
        .R(1'b0));
  FDRE \reg_378_reg[23] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[23]),
        .Q(reg_378[23]),
        .R(1'b0));
  FDRE \reg_378_reg[24] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[24]),
        .Q(reg_378[24]),
        .R(1'b0));
  FDRE \reg_378_reg[25] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[25]),
        .Q(reg_378[25]),
        .R(1'b0));
  FDRE \reg_378_reg[26] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[26]),
        .Q(reg_378[26]),
        .R(1'b0));
  FDRE \reg_378_reg[27] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[27]),
        .Q(reg_378[27]),
        .R(1'b0));
  FDRE \reg_378_reg[28] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[28]),
        .Q(reg_378[28]),
        .R(1'b0));
  FDRE \reg_378_reg[29] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[29]),
        .Q(reg_378[29]),
        .R(1'b0));
  FDRE \reg_378_reg[2] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[2]),
        .Q(reg_378[2]),
        .R(1'b0));
  FDRE \reg_378_reg[30] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[30]),
        .Q(reg_378[30]),
        .R(1'b0));
  FDRE \reg_378_reg[31] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[31]),
        .Q(reg_378[31]),
        .R(1'b0));
  FDRE \reg_378_reg[3] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[3]),
        .Q(reg_378[3]),
        .R(1'b0));
  FDRE \reg_378_reg[4] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[4]),
        .Q(reg_378[4]),
        .R(1'b0));
  FDRE \reg_378_reg[5] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[5]),
        .Q(reg_378[5]),
        .R(1'b0));
  FDRE \reg_378_reg[6] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[6]),
        .Q(reg_378[6]),
        .R(1'b0));
  FDRE \reg_378_reg[7] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[7]),
        .Q(reg_378[7]),
        .R(1'b0));
  FDRE \reg_378_reg[8] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[8]),
        .Q(reg_378[8]),
        .R(1'b0));
  FDRE \reg_378_reg[9] 
       (.C(ap_clk),
        .CE(reg_3780),
        .D(grp_fu_314_p2[9]),
        .Q(reg_378[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_384[31]_i_1 
       (.I0(ap_sig_394),
        .I1(\ap_CS_fsm_reg_n_0_[58] ),
        .I2(ap_sig_345),
        .I3(ap_sig_401),
        .I4(ap_sig_410),
        .O(reg_3840));
  FDRE \reg_384_reg[0] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[0]),
        .Q(\reg_384_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_384_reg[10] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[10]),
        .Q(\reg_384_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_384_reg[11] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[11]),
        .Q(\reg_384_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg_384_reg[12] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[12]),
        .Q(\reg_384_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_384_reg[13] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[13]),
        .Q(\reg_384_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_384_reg[14] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[14]),
        .Q(\reg_384_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_384_reg[15] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[15]),
        .Q(\reg_384_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg_384_reg[16] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[16]),
        .Q(\reg_384_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \reg_384_reg[17] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[17]),
        .Q(\reg_384_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_384_reg[18] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[18]),
        .Q(\reg_384_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_384_reg[19] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[19]),
        .Q(\reg_384_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \reg_384_reg[1] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[1]),
        .Q(\reg_384_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_384_reg[20] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[20]),
        .Q(\reg_384_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \reg_384_reg[21] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[21]),
        .Q(\reg_384_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_384_reg[22] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[22]),
        .Q(\reg_384_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_384_reg[23] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[23]),
        .Q(tmp_21_fu_517_p4[0]),
        .R(1'b0));
  FDRE \reg_384_reg[24] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[24]),
        .Q(tmp_21_fu_517_p4[1]),
        .R(1'b0));
  FDRE \reg_384_reg[25] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[25]),
        .Q(tmp_21_fu_517_p4[2]),
        .R(1'b0));
  FDRE \reg_384_reg[26] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[26]),
        .Q(tmp_21_fu_517_p4[3]),
        .R(1'b0));
  FDRE \reg_384_reg[27] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[27]),
        .Q(tmp_21_fu_517_p4[4]),
        .R(1'b0));
  FDRE \reg_384_reg[28] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[28]),
        .Q(tmp_21_fu_517_p4[5]),
        .R(1'b0));
  FDRE \reg_384_reg[29] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[29]),
        .Q(tmp_21_fu_517_p4[6]),
        .R(1'b0));
  FDRE \reg_384_reg[2] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[2]),
        .Q(\reg_384_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_384_reg[30] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[30]),
        .Q(tmp_21_fu_517_p4[7]),
        .R(1'b0));
  FDRE \reg_384_reg[31] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[31]),
        .Q(\reg_384_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \reg_384_reg[3] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[3]),
        .Q(\reg_384_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_384_reg[4] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[4]),
        .Q(\reg_384_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_384_reg[5] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[5]),
        .Q(\reg_384_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_384_reg[6] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[6]),
        .Q(\reg_384_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_384_reg[7] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[7]),
        .Q(\reg_384_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg_384_reg[8] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[8]),
        .Q(\reg_384_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_384_reg[9] 
       (.C(ap_clk),
        .CE(reg_3840),
        .D(grp_fu_303_p2[9]),
        .Q(\reg_384_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \rstIntN_read_reg_1542_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(rstIntN),
        .Q(rstIntN_read_reg_1542),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFC000AAAAAAAA)) 
    \sat[0]_i_1 
       (.I0(\sat_reg_n_0_[0] ),
        .I1(tmp_32_fu_624_p2),
        .I2(tmp_34_reg_1591),
        .I3(tmp_25_fu_560_p2),
        .I4(p_0_in0_out),
        .I5(ap_sig_505),
        .O(\sat[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \sat[1]_i_1 
       (.I0(tmp_2_fu_439_p3),
        .I1(p_0_in0_out),
        .I2(ap_sig_505),
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
        .Q(tmp_2_fu_439_p3),
        .R(1'b0));
  FDRE \sh_assign_4_reg_1664_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_78),
        .Q(sh_assign_4_reg_1664[0]),
        .R(1'b0));
  FDRE \sh_assign_4_reg_1664_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_71),
        .Q(sh_assign_4_reg_1664[1]),
        .R(1'b0));
  FDRE \sh_assign_4_reg_1664_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_70),
        .Q(sh_assign_4_reg_1664[2]),
        .R(1'b0));
  FDRE \sh_assign_4_reg_1664_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_69),
        .Q(sh_assign_4_reg_1664[3]),
        .R(1'b0));
  FDRE \sh_assign_4_reg_1664_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_68),
        .Q(sh_assign_4_reg_1664[4]),
        .R(1'b0));
  FDRE \sh_assign_4_reg_1664_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_67),
        .Q(sh_assign_4_reg_1664[5]),
        .R(1'b0));
  FDRE \sh_assign_4_reg_1664_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_66),
        .Q(sh_assign_4_reg_1664[6]),
        .R(1'b0));
  FDRE \sh_assign_4_reg_1664_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_65),
        .Q(sh_assign_4_reg_1664[7]),
        .R(1'b0));
  FDRE \sh_assign_6_reg_1690_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_6_fu_1027_p2[0]),
        .Q(sh_assign_6_reg_1690[0]),
        .R(1'b0));
  FDRE \sh_assign_6_reg_1690_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_6_fu_1027_p2[1]),
        .Q(sh_assign_6_reg_1690[1]),
        .R(1'b0));
  FDRE \sh_assign_6_reg_1690_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_6_fu_1027_p2[2]),
        .Q(sh_assign_6_reg_1690[2]),
        .R(1'b0));
  FDRE \sh_assign_6_reg_1690_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_6_fu_1027_p2[3]),
        .Q(sh_assign_6_reg_1690[3]),
        .R(1'b0));
  FDRE \sh_assign_6_reg_1690_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_6_fu_1027_p2[4]),
        .Q(sh_assign_6_reg_1690[4]),
        .R(1'b0));
  FDRE \sh_assign_6_reg_1690_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_6_fu_1027_p2[5]),
        .Q(sh_assign_6_reg_1690[5]),
        .R(1'b0));
  FDRE \sh_assign_6_reg_1690_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_6_fu_1027_p2[6]),
        .Q(sh_assign_6_reg_1690[6]),
        .R(1'b0));
  FDRE \sh_assign_6_reg_1690_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_58),
        .Q(sh_assign_6_reg_1690[7]),
        .R(1'b0));
  FDRE \sh_assign_8_reg_1716_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_8_fu_1077_p2[0]),
        .Q(sh_assign_8_reg_1716[0]),
        .R(1'b0));
  FDRE \sh_assign_8_reg_1716_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_8_fu_1077_p2[1]),
        .Q(sh_assign_8_reg_1716[1]),
        .R(1'b0));
  FDRE \sh_assign_8_reg_1716_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_8_fu_1077_p2[2]),
        .Q(sh_assign_8_reg_1716[2]),
        .R(1'b0));
  FDRE \sh_assign_8_reg_1716_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_8_fu_1077_p2[3]),
        .Q(sh_assign_8_reg_1716[3]),
        .R(1'b0));
  FDRE \sh_assign_8_reg_1716_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_8_fu_1077_p2[4]),
        .Q(sh_assign_8_reg_1716[4]),
        .R(1'b0));
  FDRE \sh_assign_8_reg_1716_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_8_fu_1077_p2[5]),
        .Q(sh_assign_8_reg_1716[5]),
        .R(1'b0));
  FDRE \sh_assign_8_reg_1716_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(sh_assign_8_fu_1077_p2[6]),
        .Q(sh_assign_8_reg_1716[6]),
        .R(1'b0));
  FDRE \sh_assign_8_reg_1716_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_26),
        .Q(sh_assign_8_reg_1716[7]),
        .R(1'b0));
  FDRE \thrdHarmEna_read_reg_1489_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_441),
        .D(thrdHarmEna),
        .Q(thrdHarmEna_read_reg_1489),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[0]),
        .Q(tmp_16_reg_1612[0]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[10]),
        .Q(tmp_16_reg_1612[10]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[11]),
        .Q(tmp_16_reg_1612[11]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[12]),
        .Q(tmp_16_reg_1612[12]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[13]),
        .Q(tmp_16_reg_1612[13]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[14]),
        .Q(tmp_16_reg_1612[14]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[15]),
        .Q(tmp_16_reg_1612[15]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[16]),
        .Q(tmp_16_reg_1612[16]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[17]),
        .Q(tmp_16_reg_1612[17]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[18]),
        .Q(tmp_16_reg_1612[18]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[19]),
        .Q(tmp_16_reg_1612[19]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[1]),
        .Q(tmp_16_reg_1612[1]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[20]),
        .Q(tmp_16_reg_1612[20]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[21]),
        .Q(tmp_16_reg_1612[21]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[22]),
        .Q(tmp_16_reg_1612[22]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[23]),
        .Q(tmp_16_reg_1612[23]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[24]),
        .Q(tmp_16_reg_1612[24]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[25]),
        .Q(tmp_16_reg_1612[25]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[26]),
        .Q(tmp_16_reg_1612[26]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[27]),
        .Q(tmp_16_reg_1612[27]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[28]),
        .Q(tmp_16_reg_1612[28]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[29]),
        .Q(tmp_16_reg_1612[29]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[2]),
        .Q(tmp_16_reg_1612[2]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[30]),
        .Q(tmp_16_reg_1612[30]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[31]),
        .Q(tmp_16_reg_1612[31]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[3]),
        .Q(tmp_16_reg_1612[3]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[4]),
        .Q(tmp_16_reg_1612[4]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[5]),
        .Q(tmp_16_reg_1612[5]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[6]),
        .Q(tmp_16_reg_1612[6]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[7]),
        .Q(tmp_16_reg_1612[7]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[8]),
        .Q(tmp_16_reg_1612[8]),
        .R(1'b0));
  FDRE \tmp_16_reg_1612_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_518),
        .D(tmp_16_fu_732_p3[9]),
        .Q(tmp_16_reg_1612[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \tmp_26_reg_1596[0]_i_1 
       (.I0(\tmp_26_reg_1596[0]_i_2_n_0 ),
        .I1(\params_y_min_read_reg_1499_reg_n_0_[22] ),
        .I2(\params_y_min_read_reg_1499_reg_n_0_[20] ),
        .I3(\params_y_min_read_reg_1499_reg_n_0_[21] ),
        .I4(\tmp_26_reg_1596[0]_i_3_n_0 ),
        .I5(notlhs3_fu_566_p2),
        .O(tmp_26_fu_578_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_26_reg_1596[0]_i_2 
       (.I0(\tmp_26_reg_1596[0]_i_5_n_0 ),
        .I1(\params_y_min_read_reg_1499_reg_n_0_[14] ),
        .I2(\params_y_min_read_reg_1499_reg_n_0_[15] ),
        .I3(\params_y_min_read_reg_1499_reg_n_0_[12] ),
        .I4(\params_y_min_read_reg_1499_reg_n_0_[13] ),
        .I5(\tmp_26_reg_1596[0]_i_6_n_0 ),
        .O(\tmp_26_reg_1596[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_26_reg_1596[0]_i_3 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[18] ),
        .I1(\params_y_min_read_reg_1499_reg_n_0_[19] ),
        .I2(\params_y_min_read_reg_1499_reg_n_0_[16] ),
        .I3(\params_y_min_read_reg_1499_reg_n_0_[17] ),
        .O(\tmp_26_reg_1596[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \tmp_26_reg_1596[0]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .I4(\tmp_26_reg_1596[0]_i_7_n_0 ),
        .O(notlhs3_fu_566_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_26_reg_1596[0]_i_5 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[10] ),
        .I1(\params_y_min_read_reg_1499_reg_n_0_[11] ),
        .I2(\params_y_min_read_reg_1499_reg_n_0_[8] ),
        .I3(\params_y_min_read_reg_1499_reg_n_0_[9] ),
        .O(\tmp_26_reg_1596[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_26_reg_1596[0]_i_6 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[5] ),
        .I1(\params_y_min_read_reg_1499_reg_n_0_[4] ),
        .I2(\params_y_min_read_reg_1499_reg_n_0_[7] ),
        .I3(\params_y_min_read_reg_1499_reg_n_0_[6] ),
        .I4(\tmp_26_reg_1596[0]_i_8_n_0 ),
        .O(\tmp_26_reg_1596[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmp_26_reg_1596[0]_i_7 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\tmp_26_reg_1596[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_26_reg_1596[0]_i_8 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[2] ),
        .I1(\params_y_min_read_reg_1499_reg_n_0_[3] ),
        .I2(\params_y_min_read_reg_1499_reg_n_0_[0] ),
        .I3(\params_y_min_read_reg_1499_reg_n_0_[1] ),
        .O(\tmp_26_reg_1596[0]_i_8_n_0 ));
  FDRE \tmp_26_reg_1596_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(tmp_26_fu_578_p2),
        .Q(tmp_26_reg_1596),
        .R(1'b0));
  FDRE \tmp_28_reg_1586_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vsi_control_fcmp_32ns_32ns_1_1_U8_n_37),
        .Q(tmp_28_reg_1586),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \tmp_32_reg_1601[0]_i_1 
       (.I0(\tmp_32_reg_1601[0]_i_2_n_0 ),
        .I1(params_y_max_read_reg_1507[22]),
        .I2(params_y_max_read_reg_1507[20]),
        .I3(params_y_max_read_reg_1507[21]),
        .I4(\tmp_32_reg_1601[0]_i_3_n_0 ),
        .I5(notlhs5_fu_612_p2),
        .O(tmp_32_fu_624_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_32_reg_1601[0]_i_2 
       (.I0(\tmp_32_reg_1601[0]_i_5_n_0 ),
        .I1(params_y_max_read_reg_1507[14]),
        .I2(params_y_max_read_reg_1507[15]),
        .I3(params_y_max_read_reg_1507[12]),
        .I4(params_y_max_read_reg_1507[13]),
        .I5(\tmp_32_reg_1601[0]_i_6_n_0 ),
        .O(\tmp_32_reg_1601[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_32_reg_1601[0]_i_3 
       (.I0(params_y_max_read_reg_1507[18]),
        .I1(params_y_max_read_reg_1507[19]),
        .I2(params_y_max_read_reg_1507[16]),
        .I3(params_y_max_read_reg_1507[17]),
        .O(\tmp_32_reg_1601[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \tmp_32_reg_1601[0]_i_4 
       (.I0(params_y_max_read_reg_1507[28]),
        .I1(params_y_max_read_reg_1507[27]),
        .I2(params_y_max_read_reg_1507[29]),
        .I3(params_y_max_read_reg_1507[30]),
        .I4(\tmp_32_reg_1601[0]_i_7_n_0 ),
        .O(notlhs5_fu_612_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_32_reg_1601[0]_i_5 
       (.I0(params_y_max_read_reg_1507[10]),
        .I1(params_y_max_read_reg_1507[11]),
        .I2(params_y_max_read_reg_1507[8]),
        .I3(params_y_max_read_reg_1507[9]),
        .O(\tmp_32_reg_1601[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_32_reg_1601[0]_i_6 
       (.I0(params_y_max_read_reg_1507[5]),
        .I1(params_y_max_read_reg_1507[4]),
        .I2(params_y_max_read_reg_1507[7]),
        .I3(params_y_max_read_reg_1507[6]),
        .I4(\tmp_32_reg_1601[0]_i_8_n_0 ),
        .O(\tmp_32_reg_1601[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \tmp_32_reg_1601[0]_i_7 
       (.I0(params_y_max_read_reg_1507[25]),
        .I1(params_y_max_read_reg_1507[26]),
        .I2(params_y_max_read_reg_1507[23]),
        .I3(params_y_max_read_reg_1507[24]),
        .O(\tmp_32_reg_1601[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_32_reg_1601[0]_i_8 
       (.I0(params_y_max_read_reg_1507[2]),
        .I1(params_y_max_read_reg_1507[3]),
        .I2(params_y_max_read_reg_1507[0]),
        .I3(params_y_max_read_reg_1507[1]),
        .O(\tmp_32_reg_1601[0]_i_8_n_0 ));
  FDRE \tmp_32_reg_1601_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(tmp_32_fu_624_p2),
        .Q(tmp_32_reg_1601),
        .R(1'b0));
  FDRE \tmp_34_reg_1591_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vsi_control_fcmp_32ns_32ns_1_1_U9_n_2),
        .Q(tmp_34_reg_1591),
        .R(1'b0));
  FDRE \tmp_42_i_i1_reg_1701_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_70),
        .Q(tmp_42_i_i1_reg_1701[1]),
        .R(1'b0));
  FDRE \tmp_42_i_i1_reg_1701_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_69),
        .Q(tmp_42_i_i1_reg_1701[2]),
        .R(1'b0));
  FDRE \tmp_42_i_i1_reg_1701_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_68),
        .Q(tmp_42_i_i1_reg_1701[3]),
        .R(1'b0));
  FDRE \tmp_42_i_i1_reg_1701_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_67),
        .Q(tmp_42_i_i1_reg_1701[4]),
        .R(1'b0));
  FDRE \tmp_42_i_i1_reg_1701_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_66),
        .Q(tmp_42_i_i1_reg_1701[5]),
        .R(1'b0));
  FDRE \tmp_42_i_i1_reg_1701_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_65),
        .Q(tmp_42_i_i1_reg_1701[6]),
        .R(1'b0));
  FDRE \tmp_42_i_i1_reg_1701_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(tmp_i_i_i37_cast_fu_1023_p1),
        .Q(tmp_42_i_i1_reg_1701[7]),
        .R(1'b0));
  FDRE \tmp_42_i_i2_reg_1727_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_38),
        .Q(tmp_42_i_i2_reg_1727[1]),
        .R(1'b0));
  FDRE \tmp_42_i_i2_reg_1727_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_37),
        .Q(tmp_42_i_i2_reg_1727[2]),
        .R(1'b0));
  FDRE \tmp_42_i_i2_reg_1727_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_36),
        .Q(tmp_42_i_i2_reg_1727[3]),
        .R(1'b0));
  FDRE \tmp_42_i_i2_reg_1727_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_35),
        .Q(tmp_42_i_i2_reg_1727[4]),
        .R(1'b0));
  FDRE \tmp_42_i_i2_reg_1727_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_34),
        .Q(tmp_42_i_i2_reg_1727[5]),
        .R(1'b0));
  FDRE \tmp_42_i_i2_reg_1727_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_33),
        .Q(tmp_42_i_i2_reg_1727[6]),
        .R(1'b0));
  FDRE \tmp_42_i_i2_reg_1727_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(tmp_i_i_i56_cast_fu_1073_p1),
        .Q(tmp_42_i_i2_reg_1727[7]),
        .R(1'b0));
  FDRE \tmp_42_i_i_reg_1675_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_77),
        .Q(tmp_42_i_i_reg_1675[1]),
        .R(1'b0));
  FDRE \tmp_42_i_i_reg_1675_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_76),
        .Q(tmp_42_i_i_reg_1675[2]),
        .R(1'b0));
  FDRE \tmp_42_i_i_reg_1675_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_75),
        .Q(tmp_42_i_i_reg_1675[3]),
        .R(1'b0));
  FDRE \tmp_42_i_i_reg_1675_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_74),
        .Q(tmp_42_i_i_reg_1675[4]),
        .R(1'b0));
  FDRE \tmp_42_i_i_reg_1675_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_73),
        .Q(tmp_42_i_i_reg_1675[5]),
        .R(1'b0));
  FDRE \tmp_42_i_i_reg_1675_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_72),
        .Q(tmp_42_i_i_reg_1675[6]),
        .R(1'b0));
  FDRE \tmp_42_i_i_reg_1675_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_547),
        .D(tmp_i_i_i28_cast_fu_973_p1[7]),
        .Q(tmp_42_i_i_reg_1675[7]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[0]),
        .Q(tmp_51_i4_reg_1484[0]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[10]),
        .Q(tmp_51_i4_reg_1484[10]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[11]),
        .Q(tmp_51_i4_reg_1484[11]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[12]),
        .Q(tmp_51_i4_reg_1484[12]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[13]),
        .Q(tmp_51_i4_reg_1484[13]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[14]),
        .Q(tmp_51_i4_reg_1484[14]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[15]),
        .Q(tmp_51_i4_reg_1484[15]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[16]),
        .Q(tmp_51_i4_reg_1484[16]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[17]),
        .Q(tmp_51_i4_reg_1484[17]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[18]),
        .Q(tmp_51_i4_reg_1484[18]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[19]),
        .Q(tmp_51_i4_reg_1484[19]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[1]),
        .Q(tmp_51_i4_reg_1484[1]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[20]),
        .Q(tmp_51_i4_reg_1484[20]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[21]),
        .Q(tmp_51_i4_reg_1484[21]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[22]),
        .Q(tmp_51_i4_reg_1484[22]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[23]),
        .Q(tmp_51_i4_reg_1484[23]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[24]),
        .Q(tmp_51_i4_reg_1484[24]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[25]),
        .Q(tmp_51_i4_reg_1484[25]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[26]),
        .Q(tmp_51_i4_reg_1484[26]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[27]),
        .Q(tmp_51_i4_reg_1484[27]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[28]),
        .Q(tmp_51_i4_reg_1484[28]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[29]),
        .Q(tmp_51_i4_reg_1484[29]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[2]),
        .Q(tmp_51_i4_reg_1484[2]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[30]),
        .Q(tmp_51_i4_reg_1484[30]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[31]),
        .Q(tmp_51_i4_reg_1484[31]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[3]),
        .Q(tmp_51_i4_reg_1484[3]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[4]),
        .Q(tmp_51_i4_reg_1484[4]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[5]),
        .Q(tmp_51_i4_reg_1484[5]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[6]),
        .Q(tmp_51_i4_reg_1484[6]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[7]),
        .Q(tmp_51_i4_reg_1484[7]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[8]),
        .Q(tmp_51_i4_reg_1484[8]),
        .R(1'b0));
  FDRE \tmp_51_i4_reg_1484_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_313),
        .D(grp_fu_308_p2[9]),
        .Q(tmp_51_i4_reg_1484[9]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[0]),
        .Q(tmp_i2_reg_1474[0]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[10]),
        .Q(tmp_i2_reg_1474[10]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[11]),
        .Q(tmp_i2_reg_1474[11]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[12]),
        .Q(tmp_i2_reg_1474[12]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[13]),
        .Q(tmp_i2_reg_1474[13]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[14]),
        .Q(tmp_i2_reg_1474[14]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[15]),
        .Q(tmp_i2_reg_1474[15]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[16]),
        .Q(tmp_i2_reg_1474[16]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[17]),
        .Q(tmp_i2_reg_1474[17]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[18]),
        .Q(tmp_i2_reg_1474[18]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[19]),
        .Q(tmp_i2_reg_1474[19]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[1]),
        .Q(tmp_i2_reg_1474[1]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[20]),
        .Q(tmp_i2_reg_1474[20]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[21]),
        .Q(tmp_i2_reg_1474[21]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[22]),
        .Q(tmp_i2_reg_1474[22]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[23]),
        .Q(tmp_i2_reg_1474[23]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[24]),
        .Q(tmp_i2_reg_1474[24]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[25]),
        .Q(tmp_i2_reg_1474[25]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[26]),
        .Q(tmp_i2_reg_1474[26]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[27]),
        .Q(tmp_i2_reg_1474[27]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[28]),
        .Q(tmp_i2_reg_1474[28]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[29]),
        .Q(tmp_i2_reg_1474[29]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[2]),
        .Q(tmp_i2_reg_1474[2]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[30]),
        .Q(tmp_i2_reg_1474[30]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[31]),
        .Q(tmp_i2_reg_1474[31]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[3]),
        .Q(tmp_i2_reg_1474[3]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[4]),
        .Q(tmp_i2_reg_1474[4]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[5]),
        .Q(tmp_i2_reg_1474[5]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[6]),
        .Q(tmp_i2_reg_1474[6]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[7]),
        .Q(tmp_i2_reg_1474[7]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[8]),
        .Q(tmp_i2_reg_1474[8]),
        .R(1'b0));
  FDRE \tmp_i2_reg_1474_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_289),
        .D(grp_fu_338_p1[9]),
        .Q(tmp_i2_reg_1474[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_AXILiteS_s_axi vsi_control_AXILiteS_s_axi_U
       (.ARESET(ARESET),
        .D({vsi_control_AXILiteS_s_axi_U_n_0,vsi_control_AXILiteS_s_axi_U_n_1,vsi_control_AXILiteS_s_axi_U_n_2,vsi_control_AXILiteS_s_axi_U_n_3,vsi_control_AXILiteS_s_axi_U_n_4,vsi_control_AXILiteS_s_axi_U_n_5,vsi_control_AXILiteS_s_axi_U_n_6,vsi_control_AXILiteS_s_axi_U_n_7,vsi_control_AXILiteS_s_axi_U_n_8,vsi_control_AXILiteS_s_axi_U_n_9,vsi_control_AXILiteS_s_axi_U_n_10,vsi_control_AXILiteS_s_axi_U_n_11,vsi_control_AXILiteS_s_axi_U_n_12,vsi_control_AXILiteS_s_axi_U_n_13,vsi_control_AXILiteS_s_axi_U_n_14,vsi_control_AXILiteS_s_axi_U_n_15,vsi_control_AXILiteS_s_axi_U_n_16,vsi_control_AXILiteS_s_axi_U_n_17,vsi_control_AXILiteS_s_axi_U_n_18,vsi_control_AXILiteS_s_axi_U_n_19,vsi_control_AXILiteS_s_axi_U_n_20,vsi_control_AXILiteS_s_axi_U_n_21,vsi_control_AXILiteS_s_axi_U_n_22,vsi_control_AXILiteS_s_axi_U_n_23,vsi_control_AXILiteS_s_axi_U_n_24,vsi_control_AXILiteS_s_axi_U_n_25,vsi_control_AXILiteS_s_axi_U_n_26,vsi_control_AXILiteS_s_axi_U_n_27,vsi_control_AXILiteS_s_axi_U_n_28,vsi_control_AXILiteS_s_axi_U_n_29,vsi_control_AXILiteS_s_axi_U_n_30,vsi_control_AXILiteS_s_axi_U_n_31}),
        .Q({ap_sig_683,ap_sig_441,ap_sig_676}),
        .\ap_CS_fsm_reg[42] (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_33),
        .\ap_CS_fsm_reg[54] (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_34),
        .\ap_CS_fsm_reg[54]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_35),
        .\ap_CS_fsm_reg[54]_1 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_36),
        .\ap_CS_fsm_reg[54]_10 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_45),
        .\ap_CS_fsm_reg[54]_11 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_46),
        .\ap_CS_fsm_reg[54]_12 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_47),
        .\ap_CS_fsm_reg[54]_13 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_48),
        .\ap_CS_fsm_reg[54]_14 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_49),
        .\ap_CS_fsm_reg[54]_15 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_50),
        .\ap_CS_fsm_reg[54]_16 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_51),
        .\ap_CS_fsm_reg[54]_17 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_52),
        .\ap_CS_fsm_reg[54]_18 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_53),
        .\ap_CS_fsm_reg[54]_19 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_54),
        .\ap_CS_fsm_reg[54]_2 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_37),
        .\ap_CS_fsm_reg[54]_20 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_55),
        .\ap_CS_fsm_reg[54]_21 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_56),
        .\ap_CS_fsm_reg[54]_22 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_57),
        .\ap_CS_fsm_reg[54]_23 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_58),
        .\ap_CS_fsm_reg[54]_24 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_59),
        .\ap_CS_fsm_reg[54]_25 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_60),
        .\ap_CS_fsm_reg[54]_26 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_61),
        .\ap_CS_fsm_reg[54]_27 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_62),
        .\ap_CS_fsm_reg[54]_28 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_63),
        .\ap_CS_fsm_reg[54]_29 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_64),
        .\ap_CS_fsm_reg[54]_3 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_38),
        .\ap_CS_fsm_reg[54]_30 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_65),
        .\ap_CS_fsm_reg[54]_4 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_39),
        .\ap_CS_fsm_reg[54]_5 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_40),
        .\ap_CS_fsm_reg[54]_6 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_41),
        .\ap_CS_fsm_reg[54]_7 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_42),
        .\ap_CS_fsm_reg[54]_8 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_43),
        .\ap_CS_fsm_reg[54]_9 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_44),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ctrlByp(ctrlByp),
        .outEna(outEna),
        .params_Kd(params_Kd),
        .params_Ki2(params_Ki2),
        .params_Kp(params_Kp),
        .params_vRef(params_vRef),
        .params_y_max(params_y_max),
        .params_y_min(params_y_min),
        .\reg_356_reg[31] (reg_356),
        .\reg_362_reg[31] (reg_362),
        .\reg_371_reg[31] (reg_371),
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
        .thrdHarmEna(thrdHarmEna));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fadd_32ns_32ns_32_5_full_dsp vsi_control_fadd_32ns_32ns_32_5_full_dsp_U1
       (.D(grp_fu_308_p2),
        .Q(reg_362),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_faddfsub_32ns_32ns_32_5_full_dsp vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0
       (.D(grp_fu_303_p2),
        .Q({\reg_384_reg_n_0_[31] ,tmp_21_fu_517_p4,\reg_384_reg_n_0_[22] ,\reg_384_reg_n_0_[21] ,\reg_384_reg_n_0_[20] ,\reg_384_reg_n_0_[19] ,\reg_384_reg_n_0_[18] ,\reg_384_reg_n_0_[17] ,\reg_384_reg_n_0_[16] ,\reg_384_reg_n_0_[15] ,\reg_384_reg_n_0_[14] ,\reg_384_reg_n_0_[13] ,\reg_384_reg_n_0_[12] ,\reg_384_reg_n_0_[11] ,\reg_384_reg_n_0_[10] ,\reg_384_reg_n_0_[9] ,\reg_384_reg_n_0_[8] ,\reg_384_reg_n_0_[7] ,\reg_384_reg_n_0_[6] ,\reg_384_reg_n_0_[5] ,\reg_384_reg_n_0_[4] ,\reg_384_reg_n_0_[3] ,\reg_384_reg_n_0_[2] ,\reg_384_reg_n_0_[1] ,\reg_384_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[49] ({vsi_control_AXILiteS_s_axi_U_n_0,vsi_control_AXILiteS_s_axi_U_n_1,vsi_control_AXILiteS_s_axi_U_n_2,vsi_control_AXILiteS_s_axi_U_n_3,vsi_control_AXILiteS_s_axi_U_n_4,vsi_control_AXILiteS_s_axi_U_n_5,vsi_control_AXILiteS_s_axi_U_n_6,vsi_control_AXILiteS_s_axi_U_n_7,vsi_control_AXILiteS_s_axi_U_n_8,vsi_control_AXILiteS_s_axi_U_n_9,vsi_control_AXILiteS_s_axi_U_n_10,vsi_control_AXILiteS_s_axi_U_n_11,vsi_control_AXILiteS_s_axi_U_n_12,vsi_control_AXILiteS_s_axi_U_n_13,vsi_control_AXILiteS_s_axi_U_n_14,vsi_control_AXILiteS_s_axi_U_n_15,vsi_control_AXILiteS_s_axi_U_n_16,vsi_control_AXILiteS_s_axi_U_n_17,vsi_control_AXILiteS_s_axi_U_n_18,vsi_control_AXILiteS_s_axi_U_n_19,vsi_control_AXILiteS_s_axi_U_n_20,vsi_control_AXILiteS_s_axi_U_n_21,vsi_control_AXILiteS_s_axi_U_n_22,vsi_control_AXILiteS_s_axi_U_n_23,vsi_control_AXILiteS_s_axi_U_n_24,vsi_control_AXILiteS_s_axi_U_n_25,vsi_control_AXILiteS_s_axi_U_n_26,vsi_control_AXILiteS_s_axi_U_n_27,vsi_control_AXILiteS_s_axi_U_n_28,vsi_control_AXILiteS_s_axi_U_n_29,vsi_control_AXILiteS_s_axi_U_n_30,vsi_control_AXILiteS_s_axi_U_n_31}),
        .\ap_CS_fsm_reg[54] ({ap_sig_690,ap_sig_683,ap_sig_401,ap_sig_468,ap_sig_441,ap_sig_676,ap_sig_385}),
        .ap_clk(ap_clk),
        .\din0_buf1_reg[0]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_65),
        .\din0_buf1_reg[10]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_55),
        .\din0_buf1_reg[11]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_54),
        .\din0_buf1_reg[12]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_53),
        .\din0_buf1_reg[13]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_52),
        .\din0_buf1_reg[14]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_51),
        .\din0_buf1_reg[15]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_50),
        .\din0_buf1_reg[16]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_49),
        .\din0_buf1_reg[17]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_48),
        .\din0_buf1_reg[18]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_47),
        .\din0_buf1_reg[19]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_46),
        .\din0_buf1_reg[1]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_64),
        .\din0_buf1_reg[20]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_45),
        .\din0_buf1_reg[21]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_44),
        .\din0_buf1_reg[22]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_43),
        .\din0_buf1_reg[23]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_42),
        .\din0_buf1_reg[24]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_41),
        .\din0_buf1_reg[25]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_40),
        .\din0_buf1_reg[26]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_39),
        .\din0_buf1_reg[27]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_38),
        .\din0_buf1_reg[28]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_37),
        .\din0_buf1_reg[29]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_36),
        .\din0_buf1_reg[2]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_63),
        .\din0_buf1_reg[30]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_35),
        .\din0_buf1_reg[31]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_33),
        .\din0_buf1_reg[31]_1 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_34),
        .\din0_buf1_reg[3]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_62),
        .\din0_buf1_reg[4]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_61),
        .\din0_buf1_reg[5]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_60),
        .\din0_buf1_reg[6]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_59),
        .\din0_buf1_reg[7]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_58),
        .\din0_buf1_reg[8]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_57),
        .\din0_buf1_reg[9]_0 (vsi_control_faddfsub_32ns_32ns_32_5_full_dsp_U0_n_56),
        .\e_reg[31] (e),
        .grp_fu_303_opcode1(grp_fu_303_opcode1),
        .\reg_356_reg[31] (reg_356),
        .\reg_362_reg[31] (reg_362),
        .\reg_371_reg[31] (reg_371),
        .tmp_25_fu_560_p2(tmp_25_fu_560_p2),
        .\y_integral_load_s_reg_1573_reg[31] ({\y_integral_load_s_reg_1573_reg_n_0_[31] ,\y_integral_load_s_reg_1573_reg_n_0_[30] ,\y_integral_load_s_reg_1573_reg_n_0_[29] ,\y_integral_load_s_reg_1573_reg_n_0_[28] ,\y_integral_load_s_reg_1573_reg_n_0_[27] ,\y_integral_load_s_reg_1573_reg_n_0_[26] ,\y_integral_load_s_reg_1573_reg_n_0_[25] ,\y_integral_load_s_reg_1573_reg_n_0_[24] ,\y_integral_load_s_reg_1573_reg_n_0_[23] ,\y_integral_load_s_reg_1573_reg_n_0_[22] ,\y_integral_load_s_reg_1573_reg_n_0_[21] ,\y_integral_load_s_reg_1573_reg_n_0_[20] ,\y_integral_load_s_reg_1573_reg_n_0_[19] ,\y_integral_load_s_reg_1573_reg_n_0_[18] ,\y_integral_load_s_reg_1573_reg_n_0_[17] ,\y_integral_load_s_reg_1573_reg_n_0_[16] ,\y_integral_load_s_reg_1573_reg_n_0_[15] ,\y_integral_load_s_reg_1573_reg_n_0_[14] ,\y_integral_load_s_reg_1573_reg_n_0_[13] ,\y_integral_load_s_reg_1573_reg_n_0_[12] ,\y_integral_load_s_reg_1573_reg_n_0_[11] ,\y_integral_load_s_reg_1573_reg_n_0_[10] ,\y_integral_load_s_reg_1573_reg_n_0_[9] ,\y_integral_load_s_reg_1573_reg_n_0_[8] ,\y_integral_load_s_reg_1573_reg_n_0_[7] ,\y_integral_load_s_reg_1573_reg_n_0_[6] ,\y_integral_load_s_reg_1573_reg_n_0_[5] ,\y_integral_load_s_reg_1573_reg_n_0_[4] ,\y_integral_load_s_reg_1573_reg_n_0_[3] ,\y_integral_load_s_reg_1573_reg_n_0_[2] ,\y_integral_load_s_reg_1573_reg_n_0_[1] ,\y_integral_load_s_reg_1573_reg_n_0_[0] }),
        .\y_integral_new_1_reg_1606_reg[31] (y_integral_new_1_reg_1606));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fcmp_32ns_32ns_1_1 vsi_control_fcmp_32ns_32ns_1_1_U8
       (.D({ap_NS_fsm[60],vsi_control_fcmp_32ns_32ns_1_1_U8_n_1}),
        .E(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .Q({ap_sig_610,ap_sig_518,ap_sig_494,ap_sig_468,ap_sig_441}),
        .SR(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36),
        .grp_fu_303_opcode1(grp_fu_303_opcode1),
        .m_axis_result_tdata(grp_fu_346_p2),
        .notlhs8_fu_756_p2(notlhs8_fu_756_p2),
        .or_cond4_fu_507_p23_out(or_cond4_fu_507_p23_out),
        .or_cond4_reg_1582(or_cond4_reg_1582),
        .\or_cond4_reg_1582_reg[0] (vsi_control_fcmp_32ns_32ns_1_1_U8_n_39),
        .or_cond_fu_489_p24_out(or_cond_fu_489_p24_out),
        .or_cond_reg_1578(or_cond_reg_1578),
        .\params_y_max_read_reg_1507_reg[31] (params_y_max_read_reg_1507),
        .\params_y_min_read_reg_1499_reg[31] ({\params_y_min_read_reg_1499_reg_n_0_[31] ,sel0,\params_y_min_read_reg_1499_reg_n_0_[22] ,\params_y_min_read_reg_1499_reg_n_0_[21] ,\params_y_min_read_reg_1499_reg_n_0_[20] ,\params_y_min_read_reg_1499_reg_n_0_[19] ,\params_y_min_read_reg_1499_reg_n_0_[18] ,\params_y_min_read_reg_1499_reg_n_0_[17] ,\params_y_min_read_reg_1499_reg_n_0_[16] ,\params_y_min_read_reg_1499_reg_n_0_[15] ,\params_y_min_read_reg_1499_reg_n_0_[14] ,\params_y_min_read_reg_1499_reg_n_0_[13] ,\params_y_min_read_reg_1499_reg_n_0_[12] ,\params_y_min_read_reg_1499_reg_n_0_[11] ,\params_y_min_read_reg_1499_reg_n_0_[10] ,\params_y_min_read_reg_1499_reg_n_0_[9] ,\params_y_min_read_reg_1499_reg_n_0_[8] ,\params_y_min_read_reg_1499_reg_n_0_[7] ,\params_y_min_read_reg_1499_reg_n_0_[6] ,\params_y_min_read_reg_1499_reg_n_0_[5] ,\params_y_min_read_reg_1499_reg_n_0_[4] ,\params_y_min_read_reg_1499_reg_n_0_[3] ,\params_y_min_read_reg_1499_reg_n_0_[2] ,\params_y_min_read_reg_1499_reg_n_0_[1] ,\params_y_min_read_reg_1499_reg_n_0_[0] }),
        .\reg_384_reg[31] ({\reg_384_reg_n_0_[31] ,tmp_21_fu_517_p4,\reg_384_reg_n_0_[22] ,\reg_384_reg_n_0_[21] ,\reg_384_reg_n_0_[20] ,\reg_384_reg_n_0_[19] ,\reg_384_reg_n_0_[18] ,\reg_384_reg_n_0_[17] ,\reg_384_reg_n_0_[16] ,\reg_384_reg_n_0_[15] ,\reg_384_reg_n_0_[14] ,\reg_384_reg_n_0_[13] ,\reg_384_reg_n_0_[12] ,\reg_384_reg_n_0_[11] ,\reg_384_reg_n_0_[10] ,\reg_384_reg_n_0_[9] ,\reg_384_reg_n_0_[8] ,\reg_384_reg_n_0_[7] ,\reg_384_reg_n_0_[6] ,\reg_384_reg_n_0_[5] ,\reg_384_reg_n_0_[4] ,\reg_384_reg_n_0_[3] ,\reg_384_reg_n_0_[2] ,\reg_384_reg_n_0_[1] ,\reg_384_reg_n_0_[0] }),
        .rstIntN_read_reg_1542(rstIntN_read_reg_1542),
        .\sat_reg[0] (\sat_reg_n_0_[0] ),
        .\tmp_16_reg_1612_reg[13] (\y[31]_i_3_n_0 ),
        .\tmp_16_reg_1612_reg[22] (\y[31]_i_5_n_0 ),
        .\tmp_16_reg_1612_reg[31] (tmp_16_fu_732_p3),
        .\tmp_16_reg_1612_reg[31]_0 (tmp_16_reg_1612),
        .\tmp_16_reg_1612_reg[5] (\y[31]_i_4_n_0 ),
        .tmp_25_fu_560_p2(tmp_25_fu_560_p2),
        .tmp_26_reg_1596(tmp_26_reg_1596),
        .tmp_28_reg_1586(tmp_28_reg_1586),
        .\tmp_28_reg_1586_reg[0] (vsi_control_fcmp_32ns_32ns_1_1_U8_n_37),
        .tmp_2_fu_439_p3(tmp_2_fu_439_p3),
        .tmp_32_reg_1601(tmp_32_reg_1601),
        .y_integral_flag_2_reg_281(y_integral_flag_2_reg_281),
        .\y_integral_flag_2_reg_281_reg[0] (vsi_control_fcmp_32ns_32ns_1_1_U8_n_35),
        .\y_reg[31] (tmp_18_fu_785_p3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fcmp_32ns_32ns_1_1_0 vsi_control_fcmp_32ns_32ns_1_1_U9
       (.Q({\reg_384_reg_n_0_[31] ,tmp_21_fu_517_p4,\reg_384_reg_n_0_[22] ,\reg_384_reg_n_0_[21] ,\reg_384_reg_n_0_[20] ,\reg_384_reg_n_0_[19] ,\reg_384_reg_n_0_[18] ,\reg_384_reg_n_0_[17] ,\reg_384_reg_n_0_[16] ,\reg_384_reg_n_0_[15] ,\reg_384_reg_n_0_[14] ,\reg_384_reg_n_0_[13] ,\reg_384_reg_n_0_[12] ,\reg_384_reg_n_0_[11] ,\reg_384_reg_n_0_[10] ,\reg_384_reg_n_0_[9] ,\reg_384_reg_n_0_[8] ,\reg_384_reg_n_0_[7] ,\reg_384_reg_n_0_[6] ,\reg_384_reg_n_0_[5] ,\reg_384_reg_n_0_[4] ,\reg_384_reg_n_0_[3] ,\reg_384_reg_n_0_[2] ,\reg_384_reg_n_0_[1] ,\reg_384_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[47] (ap_sig_494),
        .m_axis_result_tdata(grp_fu_346_p2),
        .or_cond4_fu_507_p23_out(or_cond4_fu_507_p23_out),
        .\params_y_max_read_reg_1507_reg[31] (params_y_max_read_reg_1507),
        .\sat_reg[0] (\sat_reg_n_0_[0] ),
        .tmp_25_fu_560_p2(tmp_25_fu_560_p2),
        .tmp_2_fu_439_p3(tmp_2_fu_439_p3),
        .tmp_34_reg_1591(tmp_34_reg_1591),
        .\tmp_34_reg_1591_reg[0] (vsi_control_fcmp_32ns_32ns_1_1_U9_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fmul_32ns_32ns_32_4_max_dsp vsi_control_fmul_32ns_32ns_32_4_max_dsp_U2
       (.D(grp_fu_314_p2),
        .Q({ap_sig_527,ap_sig_610,ap_sig_738,ap_sig_468,ap_sig_730,ap_sig_722,ap_sig_367,ap_sig_667}),
        .ap_clk(ap_clk),
        .\ctrlByp_read_reg_1537_reg[0] (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_32),
        .\ctrlByp_read_reg_1537_reg[0]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_33),
        .\ctrlByp_read_reg_1537_reg[0]_1 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_34),
        .\ctrlByp_read_reg_1537_reg[0]_10 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_43),
        .\ctrlByp_read_reg_1537_reg[0]_11 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_44),
        .\ctrlByp_read_reg_1537_reg[0]_12 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_45),
        .\ctrlByp_read_reg_1537_reg[0]_13 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_46),
        .\ctrlByp_read_reg_1537_reg[0]_14 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_47),
        .\ctrlByp_read_reg_1537_reg[0]_15 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_48),
        .\ctrlByp_read_reg_1537_reg[0]_16 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_49),
        .\ctrlByp_read_reg_1537_reg[0]_17 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_50),
        .\ctrlByp_read_reg_1537_reg[0]_18 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_51),
        .\ctrlByp_read_reg_1537_reg[0]_19 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_52),
        .\ctrlByp_read_reg_1537_reg[0]_2 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_35),
        .\ctrlByp_read_reg_1537_reg[0]_20 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_53),
        .\ctrlByp_read_reg_1537_reg[0]_21 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_54),
        .\ctrlByp_read_reg_1537_reg[0]_22 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_55),
        .\ctrlByp_read_reg_1537_reg[0]_23 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_56),
        .\ctrlByp_read_reg_1537_reg[0]_24 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_57),
        .\ctrlByp_read_reg_1537_reg[0]_25 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_58),
        .\ctrlByp_read_reg_1537_reg[0]_26 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_59),
        .\ctrlByp_read_reg_1537_reg[0]_27 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_60),
        .\ctrlByp_read_reg_1537_reg[0]_28 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_61),
        .\ctrlByp_read_reg_1537_reg[0]_29 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_62),
        .\ctrlByp_read_reg_1537_reg[0]_3 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_36),
        .\ctrlByp_read_reg_1537_reg[0]_30 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_63),
        .\ctrlByp_read_reg_1537_reg[0]_4 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_37),
        .\ctrlByp_read_reg_1537_reg[0]_5 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_38),
        .\ctrlByp_read_reg_1537_reg[0]_6 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_39),
        .\ctrlByp_read_reg_1537_reg[0]_7 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_40),
        .\ctrlByp_read_reg_1537_reg[0]_8 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_41),
        .\ctrlByp_read_reg_1537_reg[0]_9 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_42),
        .\params_Kd_read_reg_1516_reg[31] (params_Kd_read_reg_1516),
        .\params_Ki2_read_reg_1521_reg[31] (params_Ki2_read_reg_1521),
        .\reg_351_reg[31] (reg_351),
        .\reg_371_reg[31] (reg_371),
        .\reg_378_reg[31] (reg_378),
        .\reg_384_reg[31] ({\reg_384_reg_n_0_[31] ,tmp_21_fu_517_p4,\reg_384_reg_n_0_[22] ,\reg_384_reg_n_0_[21] ,\reg_384_reg_n_0_[20] ,\reg_384_reg_n_0_[19] ,\reg_384_reg_n_0_[18] ,\reg_384_reg_n_0_[17] ,\reg_384_reg_n_0_[16] ,\reg_384_reg_n_0_[15] ,\reg_384_reg_n_0_[14] ,\reg_384_reg_n_0_[13] ,\reg_384_reg_n_0_[12] ,\reg_384_reg_n_0_[11] ,\reg_384_reg_n_0_[10] ,\reg_384_reg_n_0_[9] ,\reg_384_reg_n_0_[8] ,\reg_384_reg_n_0_[7] ,\reg_384_reg_n_0_[6] ,\reg_384_reg_n_0_[5] ,\reg_384_reg_n_0_[4] ,\reg_384_reg_n_0_[3] ,\reg_384_reg_n_0_[2] ,\reg_384_reg_n_0_[1] ,\reg_384_reg_n_0_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fmul_32ns_32ns_32_4_max_dsp_1 vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3
       (.D({vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_0,tmp_i_i_i28_cast_fu_973_p1,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_9,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_10,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_11,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_12,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_13,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_14,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_15,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_16,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_17,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_18,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_19,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_20,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_21,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_22,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_23,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_24,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_25,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_26,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_27,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_28,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_29,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_30,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_31}),
        .Q({ap_sig_527,ap_sig_468,ap_sig_367,ap_sig_667}),
        .ap_clk(ap_clk),
        .ctrlByp_read_reg_1537(ctrlByp_read_reg_1537),
        .\din0_buf1_reg[0]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_63),
        .\din0_buf1_reg[10]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_53),
        .\din0_buf1_reg[11]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_52),
        .\din0_buf1_reg[12]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_51),
        .\din0_buf1_reg[13]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_50),
        .\din0_buf1_reg[14]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_49),
        .\din0_buf1_reg[15]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_48),
        .\din0_buf1_reg[16]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_47),
        .\din0_buf1_reg[17]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_46),
        .\din0_buf1_reg[18]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_45),
        .\din0_buf1_reg[19]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_44),
        .\din0_buf1_reg[1]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_62),
        .\din0_buf1_reg[20]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_43),
        .\din0_buf1_reg[21]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_42),
        .\din0_buf1_reg[22]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_41),
        .\din0_buf1_reg[23]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_40),
        .\din0_buf1_reg[24]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_39),
        .\din0_buf1_reg[25]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_38),
        .\din0_buf1_reg[26]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_37),
        .\din0_buf1_reg[27]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_36),
        .\din0_buf1_reg[28]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_35),
        .\din0_buf1_reg[29]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_34),
        .\din0_buf1_reg[2]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_61),
        .\din0_buf1_reg[30]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_33),
        .\din0_buf1_reg[31]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_32),
        .\din0_buf1_reg[3]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_60),
        .\din0_buf1_reg[4]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_59),
        .\din0_buf1_reg[5]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_58),
        .\din0_buf1_reg[6]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_57),
        .\din0_buf1_reg[7]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_56),
        .\din0_buf1_reg[8]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_55),
        .\din0_buf1_reg[9]_0 (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_54),
        .\isNeg_2_reg_1669_reg[0] (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_64),
        .\params_Kp_read_reg_1526_reg[31] (params_Kp_read_reg_1526),
        .\params_vRef_read_reg_1531_reg[31] (params_vRef_read_reg_1531),
        .phA(phA),
        .\reg_362_reg[31] (reg_362),
        .\reg_384_reg[31] ({\reg_384_reg_n_0_[31] ,tmp_21_fu_517_p4,\reg_384_reg_n_0_[22] ,\reg_384_reg_n_0_[21] ,\reg_384_reg_n_0_[20] ,\reg_384_reg_n_0_[19] ,\reg_384_reg_n_0_[18] ,\reg_384_reg_n_0_[17] ,\reg_384_reg_n_0_[16] ,\reg_384_reg_n_0_[15] ,\reg_384_reg_n_0_[14] ,\reg_384_reg_n_0_[13] ,\reg_384_reg_n_0_[12] ,\reg_384_reg_n_0_[11] ,\reg_384_reg_n_0_[10] ,\reg_384_reg_n_0_[9] ,\reg_384_reg_n_0_[8] ,\reg_384_reg_n_0_[7] ,\reg_384_reg_n_0_[6] ,\reg_384_reg_n_0_[5] ,\reg_384_reg_n_0_[4] ,\reg_384_reg_n_0_[3] ,\reg_384_reg_n_0_[2] ,\reg_384_reg_n_0_[1] ,\reg_384_reg_n_0_[0] }),
        .\sh_assign_4_reg_1664_reg[0] (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_78),
        .\sh_assign_4_reg_1664_reg[7] ({vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_65,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_66,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_67,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_68,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_69,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_70,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_71}),
        .\tmp_42_i_i_reg_1675_reg[6] ({vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_72,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_73,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_74,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_75,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_76,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U3_n_77}),
        .\tmp_51_i4_reg_1484_reg[31] (tmp_51_i4_reg_1484),
        .\tmp_i2_reg_1474_reg[31] (tmp_i2_reg_1474),
        .\y_reg[31] (y));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fmul_32ns_32ns_32_4_max_dsp_2 vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4
       (.D({vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_58,sh_assign_6_fu_1027_p2[6:1]}),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .ctrlByp_read_reg_1537(ctrlByp_read_reg_1537),
        .\isNeg_3_reg_1695_reg[0] (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_57),
        .m_axis_result_tdata({vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_0,tmp_i_i_i37_cast_fu_1023_p1,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_2,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_3,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_4,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_5,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_6,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_7,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_8,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_9,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_10,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_11,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_12,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_13,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_14,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_15,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_16,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_17,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_18,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_19,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_20,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_21,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_22,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_23,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_24}),
        .\params_vRef_read_reg_1531_reg[31] (params_vRef_read_reg_1531),
        .phB(phB),
        .sh_assign_6_fu_1027_p2(sh_assign_6_fu_1027_p2[0]),
        .\tmp_42_i_i1_reg_1701_reg[6] ({vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_65,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_66,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_67,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_68,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_69,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U4_n_70}),
        .\y_reg[31] (y));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fmul_32ns_32ns_32_4_max_dsp_3 vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5
       (.D({vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_26,sh_assign_8_fu_1077_p2[6:1]}),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\isNeg_4_reg_1721_reg[0] (vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_25),
        .m_axis_result_tdata({vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_0,tmp_i_i_i56_cast_fu_1073_p1,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_2,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_3,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_4,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_5,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_6,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_7,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_8,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_9,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_10,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_11,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_12,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_13,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_14,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_15,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_16,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_17,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_18,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_19,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_20,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_21,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_22,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_23,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_24}),
        .phC(phC),
        .sh_assign_8_fu_1077_p2(sh_assign_8_fu_1077_p2[0]),
        .\tmp_42_i_i2_reg_1727_reg[6] ({vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_33,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_34,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_35,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_36,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_37,vsi_control_fmul_32ns_32ns_32_4_max_dsp_U5_n_38}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_sitofp_32ns_32_6 vsi_control_sitofp_32ns_32_6_U6
       (.D(grp_fu_335_p1),
        .Q(ap_sig_289),
        .ap_clk(ap_clk),
        .va(va),
        .vc(vc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_sitofp_32ns_32_6_4 vsi_control_sitofp_32ns_32_6_U7
       (.D(grp_fu_338_p1),
        .ap_clk(ap_clk),
        .vb(vb));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y[31]_i_10 
       (.I0(tmp_16_reg_1612[25]),
        .I1(tmp_16_reg_1612[26]),
        .I2(tmp_16_reg_1612[23]),
        .I3(tmp_16_reg_1612[24]),
        .O(\y[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y[31]_i_3 
       (.I0(tmp_16_reg_1612[13]),
        .I1(tmp_16_reg_1612[12]),
        .I2(tmp_16_reg_1612[15]),
        .I3(tmp_16_reg_1612[14]),
        .I4(\y[31]_i_7_n_0 ),
        .O(\y[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y[31]_i_4 
       (.I0(tmp_16_reg_1612[5]),
        .I1(tmp_16_reg_1612[4]),
        .I2(tmp_16_reg_1612[7]),
        .I3(tmp_16_reg_1612[6]),
        .I4(\y[31]_i_8_n_0 ),
        .O(\y[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_i_5 
       (.I0(tmp_16_reg_1612[22]),
        .I1(tmp_16_reg_1612[20]),
        .I2(tmp_16_reg_1612[21]),
        .I3(\y[31]_i_9_n_0 ),
        .O(\y[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \y[31]_i_6 
       (.I0(tmp_16_reg_1612[28]),
        .I1(tmp_16_reg_1612[27]),
        .I2(tmp_16_reg_1612[29]),
        .I3(tmp_16_reg_1612[30]),
        .I4(\y[31]_i_10_n_0 ),
        .O(notlhs8_fu_756_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_i_7 
       (.I0(tmp_16_reg_1612[10]),
        .I1(tmp_16_reg_1612[11]),
        .I2(tmp_16_reg_1612[8]),
        .I3(tmp_16_reg_1612[9]),
        .O(\y[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_i_8 
       (.I0(tmp_16_reg_1612[2]),
        .I1(tmp_16_reg_1612[3]),
        .I2(tmp_16_reg_1612[0]),
        .I3(tmp_16_reg_1612[1]),
        .O(\y[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[31]_i_9 
       (.I0(tmp_16_reg_1612[18]),
        .I1(tmp_16_reg_1612[19]),
        .I2(tmp_16_reg_1612[16]),
        .I3(tmp_16_reg_1612[17]),
        .O(\y[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_integral[31]_i_1 
       (.I0(y_integral_flag_2_reg_281),
        .I1(ap_done),
        .O(y_integral0));
  FDRE \y_integral_flag_2_reg_281_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vsi_control_fcmp_32ns_32ns_1_1_U8_n_35),
        .Q(y_integral_flag_2_reg_281),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \y_integral_load_s_reg_1573[31]_i_1 
       (.I0(ap_sig_468),
        .I1(rstIntN_read_reg_1542),
        .O(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[0]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[0] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[10]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[10] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[11]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[11] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[12]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[12] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[13]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[13] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[14]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[14] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[15]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[15] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[16]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[16] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[17]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[17] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[18]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[18] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[19]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[19] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[1]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[1] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[20]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[20] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[21]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[21] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[22]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[22] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[23]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[23] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[24]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[24] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[25]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[25] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[26]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[26] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[27]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[27] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[28]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[28] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[29]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[29] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[2]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[2] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[30]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[30] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[31]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[31] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[3]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[3] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[4]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[4] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[5]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[5] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[6]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[6] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[7]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[7] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[8]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[8] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  FDRE \y_integral_load_s_reg_1573_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_468),
        .D(y_integral[9]),
        .Q(\y_integral_load_s_reg_1573_reg_n_0_[9] ),
        .R(\y_integral_load_s_reg_1573[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[0]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[0] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[0]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[0] ),
        .O(y_integral_new_1_fu_660_p3[0]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[10]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[10] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[10]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[10] ),
        .O(y_integral_new_1_fu_660_p3[10]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[11]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[11] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[11]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[11] ),
        .O(y_integral_new_1_fu_660_p3[11]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[12]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[12] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[12]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[12] ),
        .O(y_integral_new_1_fu_660_p3[12]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[13]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[13] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[13]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[13] ),
        .O(y_integral_new_1_fu_660_p3[13]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[14]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[14] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[14]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[14] ),
        .O(y_integral_new_1_fu_660_p3[14]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[15]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[15] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[15]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[15] ),
        .O(y_integral_new_1_fu_660_p3[15]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[16]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[16] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[16]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[16] ),
        .O(y_integral_new_1_fu_660_p3[16]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[17]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[17] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[17]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[17] ),
        .O(y_integral_new_1_fu_660_p3[17]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[18]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[18] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[18]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[18] ),
        .O(y_integral_new_1_fu_660_p3[18]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[19]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[19] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[19]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[19] ),
        .O(y_integral_new_1_fu_660_p3[19]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[1]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[1] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[1]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[1] ),
        .O(y_integral_new_1_fu_660_p3[1]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[20]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[20] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[20]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[20] ),
        .O(y_integral_new_1_fu_660_p3[20]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[21]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[21] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[21]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[21] ),
        .O(y_integral_new_1_fu_660_p3[21]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[22]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[22] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[22]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[22] ),
        .O(y_integral_new_1_fu_660_p3[22]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[23]_i_1 
       (.I0(sel0[0]),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[23]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(tmp_21_fu_517_p4[0]),
        .O(y_integral_new_1_fu_660_p3[23]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[24]_i_1 
       (.I0(sel0[1]),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[24]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(tmp_21_fu_517_p4[1]),
        .O(y_integral_new_1_fu_660_p3[24]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[25]_i_1 
       (.I0(sel0[2]),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[25]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(tmp_21_fu_517_p4[2]),
        .O(y_integral_new_1_fu_660_p3[25]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[26]_i_1 
       (.I0(sel0[3]),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[26]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(tmp_21_fu_517_p4[3]),
        .O(y_integral_new_1_fu_660_p3[26]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[27]_i_1 
       (.I0(sel0[4]),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[27]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(tmp_21_fu_517_p4[4]),
        .O(y_integral_new_1_fu_660_p3[27]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[28]_i_1 
       (.I0(sel0[5]),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[28]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(tmp_21_fu_517_p4[5]),
        .O(y_integral_new_1_fu_660_p3[28]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[29]_i_1 
       (.I0(sel0[6]),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[29]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(tmp_21_fu_517_p4[6]),
        .O(y_integral_new_1_fu_660_p3[29]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[2]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[2] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[2]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[2] ),
        .O(y_integral_new_1_fu_660_p3[2]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[30]_i_1 
       (.I0(sel0[7]),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[30]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(tmp_21_fu_517_p4[7]),
        .O(y_integral_new_1_fu_660_p3[30]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[31]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[31] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[31]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[31] ),
        .O(y_integral_new_1_fu_660_p3[31]));
  LUT3 #(
    .INIT(8'h80)) 
    \y_integral_new_1_reg_1606[31]_i_2 
       (.I0(tmp_28_reg_1586),
        .I1(tmp_26_fu_578_p2),
        .I2(tmp_25_fu_560_p2),
        .O(p_0_in0_out));
  LUT2 #(
    .INIT(4'h7)) 
    \y_integral_new_1_reg_1606[31]_i_4 
       (.I0(tmp_32_fu_624_p2),
        .I1(tmp_34_reg_1591),
        .O(\y_integral_new_1_reg_1606[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[3]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[3] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[3]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[3] ),
        .O(y_integral_new_1_fu_660_p3[3]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[4]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[4] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[4]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[4] ),
        .O(y_integral_new_1_fu_660_p3[4]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[5]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[5] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[5]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[5] ),
        .O(y_integral_new_1_fu_660_p3[5]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[6]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[6] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[6]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[6] ),
        .O(y_integral_new_1_fu_660_p3[6]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[7]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[7] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[7]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[7] ),
        .O(y_integral_new_1_fu_660_p3[7]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[8]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[8] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[8]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[8] ),
        .O(y_integral_new_1_fu_660_p3[8]));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \y_integral_new_1_reg_1606[9]_i_1 
       (.I0(\params_y_min_read_reg_1499_reg_n_0_[9] ),
        .I1(p_0_in0_out),
        .I2(params_y_max_read_reg_1507[9]),
        .I3(tmp_25_fu_560_p2),
        .I4(\y_integral_new_1_reg_1606[31]_i_4_n_0 ),
        .I5(\reg_384_reg_n_0_[9] ),
        .O(y_integral_new_1_fu_660_p3[9]));
  FDRE \y_integral_new_1_reg_1606_reg[0] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[0]),
        .Q(y_integral_new_1_reg_1606[0]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[10] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[10]),
        .Q(y_integral_new_1_reg_1606[10]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[11] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[11]),
        .Q(y_integral_new_1_reg_1606[11]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[12] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[12]),
        .Q(y_integral_new_1_reg_1606[12]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[13] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[13]),
        .Q(y_integral_new_1_reg_1606[13]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[14] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[14]),
        .Q(y_integral_new_1_reg_1606[14]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[15] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[15]),
        .Q(y_integral_new_1_reg_1606[15]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[16] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[16]),
        .Q(y_integral_new_1_reg_1606[16]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[17] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[17]),
        .Q(y_integral_new_1_reg_1606[17]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[18] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[18]),
        .Q(y_integral_new_1_reg_1606[18]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[19] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[19]),
        .Q(y_integral_new_1_reg_1606[19]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[1] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[1]),
        .Q(y_integral_new_1_reg_1606[1]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[20] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[20]),
        .Q(y_integral_new_1_reg_1606[20]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[21] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[21]),
        .Q(y_integral_new_1_reg_1606[21]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[22] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[22]),
        .Q(y_integral_new_1_reg_1606[22]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[23] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[23]),
        .Q(y_integral_new_1_reg_1606[23]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[24] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[24]),
        .Q(y_integral_new_1_reg_1606[24]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[25] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[25]),
        .Q(y_integral_new_1_reg_1606[25]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[26] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[26]),
        .Q(y_integral_new_1_reg_1606[26]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[27] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[27]),
        .Q(y_integral_new_1_reg_1606[27]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[28] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[28]),
        .Q(y_integral_new_1_reg_1606[28]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[29] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[29]),
        .Q(y_integral_new_1_reg_1606[29]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[2] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[2]),
        .Q(y_integral_new_1_reg_1606[2]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[30] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[30]),
        .Q(y_integral_new_1_reg_1606[30]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[31] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[31]),
        .Q(y_integral_new_1_reg_1606[31]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[3] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[3]),
        .Q(y_integral_new_1_reg_1606[3]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[4] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[4]),
        .Q(y_integral_new_1_reg_1606[4]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[5] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[5]),
        .Q(y_integral_new_1_reg_1606[5]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[6] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[6]),
        .Q(y_integral_new_1_reg_1606[6]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[7] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[7]),
        .Q(y_integral_new_1_reg_1606[7]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[8] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[8]),
        .Q(y_integral_new_1_reg_1606[8]),
        .R(1'b0));
  FDRE \y_integral_new_1_reg_1606_reg[9] 
       (.C(ap_clk),
        .CE(ap_sig_505),
        .D(y_integral_new_1_fu_660_p3[9]),
        .Q(y_integral_new_1_reg_1606[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \y_integral_new_2_reg_292[31]_i_2 
       (.I0(ap_sig_610),
        .I1(or_cond4_reg_1582),
        .I2(or_cond_reg_1578),
        .O(\y_integral_new_2_reg_292[31]_i_2_n_0 ));
  FDRE \y_integral_new_2_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[0]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[0] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[10] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[10]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[10] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[11] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[11]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[11] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[12] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[12]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[12] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[13] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[13]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[13] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[14] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[14]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[14] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[15] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[15]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[15] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[16] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[16]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[16] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[17] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[17]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[17] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[18] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[18]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[18] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[19] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[19]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[19] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[1] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[1]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[1] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[20] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[20]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[20] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[21] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[21]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[21] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[22] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[22]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[22] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[23] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[23]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[23] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[24] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[24]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[24] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[25] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[25]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[25] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[26] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[26]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[26] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[27] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[27]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[27] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[28] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[28]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[28] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[29] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[29]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[29] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[2] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[2]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[2] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[30] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[30]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[30] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[31] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[31]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[31] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[3] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[3]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[3] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[4] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[4]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[4] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[5] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[5]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[5] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[6] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[6]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[6] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[7] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[7]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[7] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[8] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[8]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[8] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE \y_integral_new_2_reg_292_reg[9] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(y_integral_new_1_reg_1606[9]),
        .Q(\y_integral_new_2_reg_292_reg_n_0_[9] ),
        .R(vsi_control_fcmp_32ns_32ns_1_1_U8_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[0] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[0] ),
        .Q(y_integral[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[10] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[10] ),
        .Q(y_integral[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[11] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[11] ),
        .Q(y_integral[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[12] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[12] ),
        .Q(y_integral[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[13] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[13] ),
        .Q(y_integral[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[14] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[14] ),
        .Q(y_integral[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[15] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[15] ),
        .Q(y_integral[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[16] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[16] ),
        .Q(y_integral[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[17] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[17] ),
        .Q(y_integral[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[18] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[18] ),
        .Q(y_integral[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[19] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[19] ),
        .Q(y_integral[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[1] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[1] ),
        .Q(y_integral[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[20] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[20] ),
        .Q(y_integral[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[21] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[21] ),
        .Q(y_integral[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[22] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[22] ),
        .Q(y_integral[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[23] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[23] ),
        .Q(y_integral[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[24] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[24] ),
        .Q(y_integral[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[25] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[25] ),
        .Q(y_integral[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[26] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[26] ),
        .Q(y_integral[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[27] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[27] ),
        .Q(y_integral[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[28] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[28] ),
        .Q(y_integral[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[29] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[29] ),
        .Q(y_integral[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[2] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[2] ),
        .Q(y_integral[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[30] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[30] ),
        .Q(y_integral[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[31] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[31] ),
        .Q(y_integral[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[3] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[3] ),
        .Q(y_integral[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[4] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[4] ),
        .Q(y_integral[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[5] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[5] ),
        .Q(y_integral[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[6] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[6] ),
        .Q(y_integral[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[7] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[7] ),
        .Q(y_integral[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[8] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[8] ),
        .Q(y_integral[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_integral_reg[9] 
       (.C(ap_clk),
        .CE(y_integral0),
        .D(\y_integral_new_2_reg_292_reg_n_0_[9] ),
        .Q(y_integral[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[10] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[10]),
        .Q(y[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[11] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[11]),
        .Q(y[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[12] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[12]),
        .Q(y[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[13] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[13]),
        .Q(y[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[14] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[14]),
        .Q(y[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[15] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[15]),
        .Q(y[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[16] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[16]),
        .Q(y[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[17] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[17]),
        .Q(y[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[18] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[18]),
        .Q(y[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[19] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[19]),
        .Q(y[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[20] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[20]),
        .Q(y[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[21] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[21]),
        .Q(y[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[22] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[22]),
        .Q(y[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[23] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[23]),
        .Q(y[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[24] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[24]),
        .Q(y[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[25] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[25]),
        .Q(y[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[26] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[26]),
        .Q(y[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[27] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[27]),
        .Q(y[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[28] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[28]),
        .Q(y[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[29] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[29]),
        .Q(y[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[30] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[30]),
        .Q(y[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[31] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[31]),
        .Q(y[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[7]),
        .Q(y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[8]),
        .Q(y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(ap_clk),
        .CE(\y_integral_new_2_reg_292[31]_i_2_n_0 ),
        .D(tmp_18_fu_785_p3[9]),
        .Q(y[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_AXILiteS_s_axi
   (D,
    params_vRef,
    ARESET,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    params_Kp,
    params_Ki2,
    params_Kd,
    params_y_max,
    params_y_min,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_WREADY,
    rstIntN,
    ctrlByp,
    thrdHarmEna,
    outEna,
    \ap_CS_fsm_reg[42] ,
    \ap_CS_fsm_reg[54] ,
    Q,
    \reg_362_reg[31] ,
    \ap_CS_fsm_reg[54]_0 ,
    \ap_CS_fsm_reg[54]_1 ,
    \ap_CS_fsm_reg[54]_2 ,
    \ap_CS_fsm_reg[54]_3 ,
    \ap_CS_fsm_reg[54]_4 ,
    \ap_CS_fsm_reg[54]_5 ,
    \ap_CS_fsm_reg[54]_6 ,
    \ap_CS_fsm_reg[54]_7 ,
    \ap_CS_fsm_reg[54]_8 ,
    \ap_CS_fsm_reg[54]_9 ,
    \ap_CS_fsm_reg[54]_10 ,
    \ap_CS_fsm_reg[54]_11 ,
    \ap_CS_fsm_reg[54]_12 ,
    \ap_CS_fsm_reg[54]_13 ,
    \ap_CS_fsm_reg[54]_14 ,
    \ap_CS_fsm_reg[54]_15 ,
    \ap_CS_fsm_reg[54]_16 ,
    \ap_CS_fsm_reg[54]_17 ,
    \ap_CS_fsm_reg[54]_18 ,
    \ap_CS_fsm_reg[54]_19 ,
    \ap_CS_fsm_reg[54]_20 ,
    \ap_CS_fsm_reg[54]_21 ,
    \ap_CS_fsm_reg[54]_22 ,
    \ap_CS_fsm_reg[54]_23 ,
    \ap_CS_fsm_reg[54]_24 ,
    \ap_CS_fsm_reg[54]_25 ,
    \ap_CS_fsm_reg[54]_26 ,
    \ap_CS_fsm_reg[54]_27 ,
    \ap_CS_fsm_reg[54]_28 ,
    \ap_CS_fsm_reg[54]_29 ,
    \ap_CS_fsm_reg[54]_30 ,
    \reg_371_reg[31] ,
    \reg_356_reg[31] ,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    ap_rst_n,
    ap_clk,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WDATA);
  output [31:0]D;
  output [31:0]params_vRef;
  output ARESET;
  output s_axi_AXILiteS_BVALID;
  output s_axi_AXILiteS_AWREADY;
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]params_Kp;
  output [31:0]params_Ki2;
  output [31:0]params_Kd;
  output [31:0]params_y_max;
  output [31:0]params_y_min;
  output [31:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_WREADY;
  output rstIntN;
  output ctrlByp;
  output thrdHarmEna;
  output outEna;
  input \ap_CS_fsm_reg[42] ;
  input \ap_CS_fsm_reg[54] ;
  input [2:0]Q;
  input [31:0]\reg_362_reg[31] ;
  input \ap_CS_fsm_reg[54]_0 ;
  input \ap_CS_fsm_reg[54]_1 ;
  input \ap_CS_fsm_reg[54]_2 ;
  input \ap_CS_fsm_reg[54]_3 ;
  input \ap_CS_fsm_reg[54]_4 ;
  input \ap_CS_fsm_reg[54]_5 ;
  input \ap_CS_fsm_reg[54]_6 ;
  input \ap_CS_fsm_reg[54]_7 ;
  input \ap_CS_fsm_reg[54]_8 ;
  input \ap_CS_fsm_reg[54]_9 ;
  input \ap_CS_fsm_reg[54]_10 ;
  input \ap_CS_fsm_reg[54]_11 ;
  input \ap_CS_fsm_reg[54]_12 ;
  input \ap_CS_fsm_reg[54]_13 ;
  input \ap_CS_fsm_reg[54]_14 ;
  input \ap_CS_fsm_reg[54]_15 ;
  input \ap_CS_fsm_reg[54]_16 ;
  input \ap_CS_fsm_reg[54]_17 ;
  input \ap_CS_fsm_reg[54]_18 ;
  input \ap_CS_fsm_reg[54]_19 ;
  input \ap_CS_fsm_reg[54]_20 ;
  input \ap_CS_fsm_reg[54]_21 ;
  input \ap_CS_fsm_reg[54]_22 ;
  input \ap_CS_fsm_reg[54]_23 ;
  input \ap_CS_fsm_reg[54]_24 ;
  input \ap_CS_fsm_reg[54]_25 ;
  input \ap_CS_fsm_reg[54]_26 ;
  input \ap_CS_fsm_reg[54]_27 ;
  input \ap_CS_fsm_reg[54]_28 ;
  input \ap_CS_fsm_reg[54]_29 ;
  input \ap_CS_fsm_reg[54]_30 ;
  input [31:0]\reg_371_reg[31] ;
  input [31:0]\reg_356_reg[31] ;
  input s_axi_AXILiteS_ARVALID;
  input [6:0]s_axi_AXILiteS_ARADDR;
  input ap_rst_n;
  input ap_clk;
  input [6:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [31:0]s_axi_AXILiteS_WDATA;

  wire ARESET;
  wire [31:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[42] ;
  wire \ap_CS_fsm_reg[54] ;
  wire \ap_CS_fsm_reg[54]_0 ;
  wire \ap_CS_fsm_reg[54]_1 ;
  wire \ap_CS_fsm_reg[54]_10 ;
  wire \ap_CS_fsm_reg[54]_11 ;
  wire \ap_CS_fsm_reg[54]_12 ;
  wire \ap_CS_fsm_reg[54]_13 ;
  wire \ap_CS_fsm_reg[54]_14 ;
  wire \ap_CS_fsm_reg[54]_15 ;
  wire \ap_CS_fsm_reg[54]_16 ;
  wire \ap_CS_fsm_reg[54]_17 ;
  wire \ap_CS_fsm_reg[54]_18 ;
  wire \ap_CS_fsm_reg[54]_19 ;
  wire \ap_CS_fsm_reg[54]_2 ;
  wire \ap_CS_fsm_reg[54]_20 ;
  wire \ap_CS_fsm_reg[54]_21 ;
  wire \ap_CS_fsm_reg[54]_22 ;
  wire \ap_CS_fsm_reg[54]_23 ;
  wire \ap_CS_fsm_reg[54]_24 ;
  wire \ap_CS_fsm_reg[54]_25 ;
  wire \ap_CS_fsm_reg[54]_26 ;
  wire \ap_CS_fsm_reg[54]_27 ;
  wire \ap_CS_fsm_reg[54]_28 ;
  wire \ap_CS_fsm_reg[54]_29 ;
  wire \ap_CS_fsm_reg[54]_3 ;
  wire \ap_CS_fsm_reg[54]_30 ;
  wire \ap_CS_fsm_reg[54]_4 ;
  wire \ap_CS_fsm_reg[54]_5 ;
  wire \ap_CS_fsm_reg[54]_6 ;
  wire \ap_CS_fsm_reg[54]_7 ;
  wire \ap_CS_fsm_reg[54]_8 ;
  wire \ap_CS_fsm_reg[54]_9 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ctrlByp;
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
  wire \din0_buf1[3]_i_2__1_n_0 ;
  wire \din0_buf1[4]_i_2__1_n_0 ;
  wire \din0_buf1[5]_i_2__1_n_0 ;
  wire \din0_buf1[6]_i_2__1_n_0 ;
  wire \din0_buf1[7]_i_2__1_n_0 ;
  wire \din0_buf1[8]_i_2__1_n_0 ;
  wire \din0_buf1[9]_i_2__1_n_0 ;
  wire \int_ctrlByp[0]_i_1_n_0 ;
  wire \int_ctrlByp[0]_i_2_n_0 ;
  wire \int_outEna[0]_i_1_n_0 ;
  wire \int_outEna[0]_i_2_n_0 ;
  wire \int_params_Kd[0]_i_1_n_0 ;
  wire \int_params_Kd[10]_i_1_n_0 ;
  wire \int_params_Kd[11]_i_1_n_0 ;
  wire \int_params_Kd[12]_i_1_n_0 ;
  wire \int_params_Kd[13]_i_1_n_0 ;
  wire \int_params_Kd[14]_i_1_n_0 ;
  wire \int_params_Kd[15]_i_1_n_0 ;
  wire \int_params_Kd[16]_i_1_n_0 ;
  wire \int_params_Kd[17]_i_1_n_0 ;
  wire \int_params_Kd[18]_i_1_n_0 ;
  wire \int_params_Kd[19]_i_1_n_0 ;
  wire \int_params_Kd[1]_i_1_n_0 ;
  wire \int_params_Kd[20]_i_1_n_0 ;
  wire \int_params_Kd[21]_i_1_n_0 ;
  wire \int_params_Kd[22]_i_1_n_0 ;
  wire \int_params_Kd[23]_i_1_n_0 ;
  wire \int_params_Kd[24]_i_1_n_0 ;
  wire \int_params_Kd[25]_i_1_n_0 ;
  wire \int_params_Kd[26]_i_1_n_0 ;
  wire \int_params_Kd[27]_i_1_n_0 ;
  wire \int_params_Kd[28]_i_1_n_0 ;
  wire \int_params_Kd[29]_i_1_n_0 ;
  wire \int_params_Kd[2]_i_1_n_0 ;
  wire \int_params_Kd[30]_i_1_n_0 ;
  wire \int_params_Kd[31]_i_2_n_0 ;
  wire \int_params_Kd[3]_i_1_n_0 ;
  wire \int_params_Kd[4]_i_1_n_0 ;
  wire \int_params_Kd[5]_i_1_n_0 ;
  wire \int_params_Kd[6]_i_1_n_0 ;
  wire \int_params_Kd[7]_i_1_n_0 ;
  wire \int_params_Kd[8]_i_1_n_0 ;
  wire \int_params_Kd[9]_i_1_n_0 ;
  wire \int_params_Ki2[0]_i_1_n_0 ;
  wire \int_params_Ki2[10]_i_1_n_0 ;
  wire \int_params_Ki2[11]_i_1_n_0 ;
  wire \int_params_Ki2[12]_i_1_n_0 ;
  wire \int_params_Ki2[13]_i_1_n_0 ;
  wire \int_params_Ki2[14]_i_1_n_0 ;
  wire \int_params_Ki2[15]_i_1_n_0 ;
  wire \int_params_Ki2[16]_i_1_n_0 ;
  wire \int_params_Ki2[17]_i_1_n_0 ;
  wire \int_params_Ki2[18]_i_1_n_0 ;
  wire \int_params_Ki2[19]_i_1_n_0 ;
  wire \int_params_Ki2[1]_i_1_n_0 ;
  wire \int_params_Ki2[20]_i_1_n_0 ;
  wire \int_params_Ki2[21]_i_1_n_0 ;
  wire \int_params_Ki2[22]_i_1_n_0 ;
  wire \int_params_Ki2[23]_i_1_n_0 ;
  wire \int_params_Ki2[24]_i_1_n_0 ;
  wire \int_params_Ki2[25]_i_1_n_0 ;
  wire \int_params_Ki2[26]_i_1_n_0 ;
  wire \int_params_Ki2[27]_i_1_n_0 ;
  wire \int_params_Ki2[28]_i_1_n_0 ;
  wire \int_params_Ki2[29]_i_1_n_0 ;
  wire \int_params_Ki2[2]_i_1_n_0 ;
  wire \int_params_Ki2[30]_i_1_n_0 ;
  wire \int_params_Ki2[31]_i_2_n_0 ;
  wire \int_params_Ki2[3]_i_1_n_0 ;
  wire \int_params_Ki2[4]_i_1_n_0 ;
  wire \int_params_Ki2[5]_i_1_n_0 ;
  wire \int_params_Ki2[6]_i_1_n_0 ;
  wire \int_params_Ki2[7]_i_1_n_0 ;
  wire \int_params_Ki2[8]_i_1_n_0 ;
  wire \int_params_Ki2[9]_i_1_n_0 ;
  wire \int_params_vRef[31]_i_3_n_0 ;
  wire \int_rstIntN[0]_i_1_n_0 ;
  wire \int_rstIntN[0]_i_2_n_0 ;
  wire \int_thrdHarmEna[0]_i_1_n_0 ;
  wire \int_thrdHarmEna[0]_i_2_n_0 ;
  wire [31:0]\or ;
  wire [31:0]or0_out;
  wire [31:0]or3_out;
  wire [31:0]or4_out;
  wire outEna;
  wire p_0_in11_out;
  wire p_0_in13_out;
  wire p_0_in15_out;
  wire p_0_in17_out;
  wire p_0_in19_out;
  wire p_0_in9_out;
  wire [31:0]params_Kd;
  wire [31:0]params_Ki2;
  wire [31:0]params_Kp;
  wire [31:0]params_vRef;
  wire [31:0]params_y_max;
  wire [31:0]params_y_min;
  wire [0:0]rdata_data;
  wire \rdata_data[0]_i_1_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data[0]_i_6_n_0 ;
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
  wire \rdata_data[31]_i_6_n_0 ;
  wire \rdata_data[31]_i_7_n_0 ;
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
  wire [31:0]\reg_356_reg[31] ;
  wire [31:0]\reg_362_reg[31] ;
  wire [31:0]\reg_371_reg[31] ;
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
  wire thrdHarmEna;
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

  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[66]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[0]_i_1 
       (.I0(\din0_buf1[0]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_30 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[0]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [0]),
        .I2(\reg_356_reg[31] [0]),
        .I3(Q[1]),
        .I4(params_vRef[0]),
        .O(\din0_buf1[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[10]_i_1 
       (.I0(\din0_buf1[10]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_20 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[10]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [10]),
        .I2(\reg_356_reg[31] [10]),
        .I3(Q[1]),
        .I4(params_vRef[10]),
        .O(\din0_buf1[10]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[11]_i_1 
       (.I0(\din0_buf1[11]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_19 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[11]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [11]),
        .I2(\reg_356_reg[31] [11]),
        .I3(Q[1]),
        .I4(params_vRef[11]),
        .O(\din0_buf1[11]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[12]_i_1 
       (.I0(\din0_buf1[12]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_18 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[12]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [12]),
        .I2(\reg_356_reg[31] [12]),
        .I3(Q[1]),
        .I4(params_vRef[12]),
        .O(\din0_buf1[12]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[13]_i_1 
       (.I0(\din0_buf1[13]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_17 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[13]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [13]),
        .I2(\reg_356_reg[31] [13]),
        .I3(Q[1]),
        .I4(params_vRef[13]),
        .O(\din0_buf1[13]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[14]_i_1 
       (.I0(\din0_buf1[14]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_16 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[14]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [14]),
        .I2(\reg_356_reg[31] [14]),
        .I3(Q[1]),
        .I4(params_vRef[14]),
        .O(\din0_buf1[14]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[15]_i_1 
       (.I0(\din0_buf1[15]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_15 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[15]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [15]),
        .I2(\reg_356_reg[31] [15]),
        .I3(Q[1]),
        .I4(params_vRef[15]),
        .O(\din0_buf1[15]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[16]_i_1 
       (.I0(\din0_buf1[16]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_14 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[16]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [16]),
        .I2(\reg_356_reg[31] [16]),
        .I3(Q[1]),
        .I4(params_vRef[16]),
        .O(\din0_buf1[16]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[17]_i_1 
       (.I0(\din0_buf1[17]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_13 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[17]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [17]),
        .I2(\reg_356_reg[31] [17]),
        .I3(Q[1]),
        .I4(params_vRef[17]),
        .O(\din0_buf1[17]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[18]_i_1 
       (.I0(\din0_buf1[18]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_12 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[18]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [18]),
        .I2(\reg_356_reg[31] [18]),
        .I3(Q[1]),
        .I4(params_vRef[18]),
        .O(\din0_buf1[18]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[19]_i_1 
       (.I0(\din0_buf1[19]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_11 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[19]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [19]),
        .I2(\reg_356_reg[31] [19]),
        .I3(Q[1]),
        .I4(params_vRef[19]),
        .O(\din0_buf1[19]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[1]_i_1 
       (.I0(\din0_buf1[1]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_29 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[1]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [1]),
        .I2(\reg_356_reg[31] [1]),
        .I3(Q[1]),
        .I4(params_vRef[1]),
        .O(\din0_buf1[1]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[20]_i_1 
       (.I0(\din0_buf1[20]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_10 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[20]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [20]),
        .I2(\reg_356_reg[31] [20]),
        .I3(Q[1]),
        .I4(params_vRef[20]),
        .O(\din0_buf1[20]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[21]_i_1 
       (.I0(\din0_buf1[21]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_9 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[21]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [21]),
        .I2(\reg_356_reg[31] [21]),
        .I3(Q[1]),
        .I4(params_vRef[21]),
        .O(\din0_buf1[21]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[22]_i_1 
       (.I0(\din0_buf1[22]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_8 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[22]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [22]),
        .I2(\reg_356_reg[31] [22]),
        .I3(Q[1]),
        .I4(params_vRef[22]),
        .O(\din0_buf1[22]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[23]_i_1 
       (.I0(\din0_buf1[23]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_7 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[23]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [23]),
        .I2(\reg_356_reg[31] [23]),
        .I3(Q[1]),
        .I4(params_vRef[23]),
        .O(\din0_buf1[23]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[24]_i_1 
       (.I0(\din0_buf1[24]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_6 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[24]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [24]),
        .I2(\reg_356_reg[31] [24]),
        .I3(Q[1]),
        .I4(params_vRef[24]),
        .O(\din0_buf1[24]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[25]_i_1 
       (.I0(\din0_buf1[25]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_5 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[25]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [25]),
        .I2(\reg_356_reg[31] [25]),
        .I3(Q[1]),
        .I4(params_vRef[25]),
        .O(\din0_buf1[25]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[26]_i_1 
       (.I0(\din0_buf1[26]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_4 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[26]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [26]),
        .I2(\reg_356_reg[31] [26]),
        .I3(Q[1]),
        .I4(params_vRef[26]),
        .O(\din0_buf1[26]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[27]_i_1 
       (.I0(\din0_buf1[27]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_3 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[27]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [27]),
        .I2(\reg_356_reg[31] [27]),
        .I3(Q[1]),
        .I4(params_vRef[27]),
        .O(\din0_buf1[27]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[28]_i_1 
       (.I0(\din0_buf1[28]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_2 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[28]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [28]),
        .I2(\reg_356_reg[31] [28]),
        .I3(Q[1]),
        .I4(params_vRef[28]),
        .O(\din0_buf1[28]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[29]_i_1 
       (.I0(\din0_buf1[29]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_1 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[29]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [29]),
        .I2(\reg_356_reg[31] [29]),
        .I3(Q[1]),
        .I4(params_vRef[29]),
        .O(\din0_buf1[29]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[2]_i_1 
       (.I0(\din0_buf1[2]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_28 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[2]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [2]),
        .I2(\reg_356_reg[31] [2]),
        .I3(Q[1]),
        .I4(params_vRef[2]),
        .O(\din0_buf1[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[30]_i_1 
       (.I0(\din0_buf1[30]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_0 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[30]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [30]),
        .I2(\reg_356_reg[31] [30]),
        .I3(Q[1]),
        .I4(params_vRef[30]),
        .O(\din0_buf1[30]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[31]_i_1 
       (.I0(\din0_buf1[31]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54] ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[31]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [31]),
        .I2(\reg_356_reg[31] [31]),
        .I3(Q[1]),
        .I4(params_vRef[31]),
        .O(\din0_buf1[31]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[3]_i_1 
       (.I0(\din0_buf1[3]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_27 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[3]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [3]),
        .I2(\reg_356_reg[31] [3]),
        .I3(Q[1]),
        .I4(params_vRef[3]),
        .O(\din0_buf1[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[4]_i_1 
       (.I0(\din0_buf1[4]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_26 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[4]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [4]),
        .I2(\reg_356_reg[31] [4]),
        .I3(Q[1]),
        .I4(params_vRef[4]),
        .O(\din0_buf1[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[5]_i_1 
       (.I0(\din0_buf1[5]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_25 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[5]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [5]),
        .I2(\reg_356_reg[31] [5]),
        .I3(Q[1]),
        .I4(params_vRef[5]),
        .O(\din0_buf1[5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[6]_i_1 
       (.I0(\din0_buf1[6]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_24 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[6]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [6]),
        .I2(\reg_356_reg[31] [6]),
        .I3(Q[1]),
        .I4(params_vRef[6]),
        .O(\din0_buf1[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[7]_i_1 
       (.I0(\din0_buf1[7]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_23 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[7]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [7]),
        .I2(\reg_356_reg[31] [7]),
        .I3(Q[1]),
        .I4(params_vRef[7]),
        .O(\din0_buf1[7]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[8]_i_1 
       (.I0(\din0_buf1[8]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_22 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[8]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [8]),
        .I2(\reg_356_reg[31] [8]),
        .I3(Q[1]),
        .I4(params_vRef[8]),
        .O(\din0_buf1[8]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE2E2E2)) 
    \din0_buf1[9]_i_1 
       (.I0(\din0_buf1[9]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[42] ),
        .I2(\ap_CS_fsm_reg[54]_21 ),
        .I3(Q[2]),
        .I4(\reg_362_reg[31] [9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[9]_i_2__1 
       (.I0(Q[0]),
        .I1(\reg_371_reg[31] [9]),
        .I2(\reg_356_reg[31] [9]),
        .I3(Q[1]),
        .I4(params_vRef[9]),
        .O(\din0_buf1[9]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF0080)) 
    \int_ctrlByp[0]_i_1 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(s_axi_AXILiteS_WDATA[0]),
        .I2(\int_ctrlByp[0]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(ctrlByp),
        .O(\int_ctrlByp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \int_ctrlByp[0]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_params_vRef[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(\int_ctrlByp[0]_i_2_n_0 ));
  FDRE \int_ctrlByp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ctrlByp[0]_i_1_n_0 ),
        .Q(ctrlByp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFDFFF00008000)) 
    \int_outEna[0]_i_1 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(s_axi_AXILiteS_WDATA[0]),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\int_outEna[0]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(outEna),
        .O(\int_outEna[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \int_outEna[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_params_vRef[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .O(\int_outEna[0]_i_2_n_0 ));
  FDRE \int_outEna_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_outEna[0]_i_1_n_0 ),
        .Q(outEna),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[0]_i_1 
       (.I0(params_Kd[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(\int_params_Kd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[10]_i_1 
       (.I0(params_Kd[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(\int_params_Kd[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[11]_i_1 
       (.I0(params_Kd[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(\int_params_Kd[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[12]_i_1 
       (.I0(params_Kd[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(\int_params_Kd[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[13]_i_1 
       (.I0(params_Kd[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(\int_params_Kd[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[14]_i_1 
       (.I0(params_Kd[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(\int_params_Kd[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[15]_i_1 
       (.I0(params_Kd[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(\int_params_Kd[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[16]_i_1 
       (.I0(params_Kd[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[16]),
        .O(\int_params_Kd[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[17]_i_1 
       (.I0(params_Kd[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[17]),
        .O(\int_params_Kd[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[18]_i_1 
       (.I0(params_Kd[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[18]),
        .O(\int_params_Kd[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[19]_i_1 
       (.I0(params_Kd[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[19]),
        .O(\int_params_Kd[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[1]_i_1 
       (.I0(params_Kd[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(\int_params_Kd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[20]_i_1 
       (.I0(params_Kd[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[20]),
        .O(\int_params_Kd[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[21]_i_1 
       (.I0(params_Kd[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[21]),
        .O(\int_params_Kd[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[22]_i_1 
       (.I0(params_Kd[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[22]),
        .O(\int_params_Kd[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[23]_i_1 
       (.I0(params_Kd[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[23]),
        .O(\int_params_Kd[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[24]_i_1 
       (.I0(params_Kd[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[24]),
        .O(\int_params_Kd[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[25]_i_1 
       (.I0(params_Kd[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[25]),
        .O(\int_params_Kd[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[26]_i_1 
       (.I0(params_Kd[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[26]),
        .O(\int_params_Kd[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[27]_i_1 
       (.I0(params_Kd[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[27]),
        .O(\int_params_Kd[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[28]_i_1 
       (.I0(params_Kd[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[28]),
        .O(\int_params_Kd[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[29]_i_1 
       (.I0(params_Kd[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[29]),
        .O(\int_params_Kd[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[2]_i_1 
       (.I0(params_Kd[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(\int_params_Kd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[30]_i_1 
       (.I0(params_Kd[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[30]),
        .O(\int_params_Kd[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \int_params_Kd[31]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(p_0_in13_out));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[31]_i_2 
       (.I0(params_Kd[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[31]),
        .O(\int_params_Kd[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[3]_i_1 
       (.I0(params_Kd[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(\int_params_Kd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[4]_i_1 
       (.I0(params_Kd[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(\int_params_Kd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[5]_i_1 
       (.I0(params_Kd[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(\int_params_Kd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[6]_i_1 
       (.I0(params_Kd[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(\int_params_Kd[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[7]_i_1 
       (.I0(params_Kd[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(\int_params_Kd[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[8]_i_1 
       (.I0(params_Kd[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(\int_params_Kd[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kd[9]_i_1 
       (.I0(params_Kd[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(\int_params_Kd[9]_i_1_n_0 ));
  FDRE \int_params_Kd_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[0]_i_1_n_0 ),
        .Q(params_Kd[0]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[10]_i_1_n_0 ),
        .Q(params_Kd[10]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[11]_i_1_n_0 ),
        .Q(params_Kd[11]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[12]_i_1_n_0 ),
        .Q(params_Kd[12]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[13]_i_1_n_0 ),
        .Q(params_Kd[13]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[14]_i_1_n_0 ),
        .Q(params_Kd[14]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[15]_i_1_n_0 ),
        .Q(params_Kd[15]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[16]_i_1_n_0 ),
        .Q(params_Kd[16]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[17]_i_1_n_0 ),
        .Q(params_Kd[17]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[18]_i_1_n_0 ),
        .Q(params_Kd[18]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[19]_i_1_n_0 ),
        .Q(params_Kd[19]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[1]_i_1_n_0 ),
        .Q(params_Kd[1]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[20]_i_1_n_0 ),
        .Q(params_Kd[20]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[21]_i_1_n_0 ),
        .Q(params_Kd[21]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[22]_i_1_n_0 ),
        .Q(params_Kd[22]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[23]_i_1_n_0 ),
        .Q(params_Kd[23]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[24]_i_1_n_0 ),
        .Q(params_Kd[24]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[25]_i_1_n_0 ),
        .Q(params_Kd[25]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[26]_i_1_n_0 ),
        .Q(params_Kd[26]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[27]_i_1_n_0 ),
        .Q(params_Kd[27]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[28]_i_1_n_0 ),
        .Q(params_Kd[28]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[29]_i_1_n_0 ),
        .Q(params_Kd[29]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[2]_i_1_n_0 ),
        .Q(params_Kd[2]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[30]_i_1_n_0 ),
        .Q(params_Kd[30]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[31]_i_2_n_0 ),
        .Q(params_Kd[31]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[3]_i_1_n_0 ),
        .Q(params_Kd[3]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[4]_i_1_n_0 ),
        .Q(params_Kd[4]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[5]_i_1_n_0 ),
        .Q(params_Kd[5]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[6]_i_1_n_0 ),
        .Q(params_Kd[6]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[7]_i_1_n_0 ),
        .Q(params_Kd[7]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[8]_i_1_n_0 ),
        .Q(params_Kd[8]),
        .R(1'b0));
  FDRE \int_params_Kd_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in13_out),
        .D(\int_params_Kd[9]_i_1_n_0 ),
        .Q(params_Kd[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[0]_i_1 
       (.I0(params_Ki2[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(\int_params_Ki2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[10]_i_1 
       (.I0(params_Ki2[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(\int_params_Ki2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[11]_i_1 
       (.I0(params_Ki2[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(\int_params_Ki2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[12]_i_1 
       (.I0(params_Ki2[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(\int_params_Ki2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[13]_i_1 
       (.I0(params_Ki2[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(\int_params_Ki2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[14]_i_1 
       (.I0(params_Ki2[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(\int_params_Ki2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[15]_i_1 
       (.I0(params_Ki2[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(\int_params_Ki2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[16]_i_1 
       (.I0(params_Ki2[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[16]),
        .O(\int_params_Ki2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[17]_i_1 
       (.I0(params_Ki2[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[17]),
        .O(\int_params_Ki2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[18]_i_1 
       (.I0(params_Ki2[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[18]),
        .O(\int_params_Ki2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[19]_i_1 
       (.I0(params_Ki2[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[19]),
        .O(\int_params_Ki2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[1]_i_1 
       (.I0(params_Ki2[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(\int_params_Ki2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[20]_i_1 
       (.I0(params_Ki2[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[20]),
        .O(\int_params_Ki2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[21]_i_1 
       (.I0(params_Ki2[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[21]),
        .O(\int_params_Ki2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[22]_i_1 
       (.I0(params_Ki2[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[22]),
        .O(\int_params_Ki2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[23]_i_1 
       (.I0(params_Ki2[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[23]),
        .O(\int_params_Ki2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[24]_i_1 
       (.I0(params_Ki2[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[24]),
        .O(\int_params_Ki2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[25]_i_1 
       (.I0(params_Ki2[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[25]),
        .O(\int_params_Ki2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[26]_i_1 
       (.I0(params_Ki2[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[26]),
        .O(\int_params_Ki2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[27]_i_1 
       (.I0(params_Ki2[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[27]),
        .O(\int_params_Ki2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[28]_i_1 
       (.I0(params_Ki2[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[28]),
        .O(\int_params_Ki2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[29]_i_1 
       (.I0(params_Ki2[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[29]),
        .O(\int_params_Ki2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[2]_i_1 
       (.I0(params_Ki2[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(\int_params_Ki2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[30]_i_1 
       (.I0(params_Ki2[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[30]),
        .O(\int_params_Ki2[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \int_params_Ki2[31]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(p_0_in15_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[31]_i_2 
       (.I0(params_Ki2[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[31]),
        .O(\int_params_Ki2[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[3]_i_1 
       (.I0(params_Ki2[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(\int_params_Ki2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[4]_i_1 
       (.I0(params_Ki2[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(\int_params_Ki2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[5]_i_1 
       (.I0(params_Ki2[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(\int_params_Ki2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[6]_i_1 
       (.I0(params_Ki2[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(\int_params_Ki2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[7]_i_1 
       (.I0(params_Ki2[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(\int_params_Ki2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[8]_i_1 
       (.I0(params_Ki2[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(\int_params_Ki2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Ki2[9]_i_1 
       (.I0(params_Ki2[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(\int_params_Ki2[9]_i_1_n_0 ));
  FDRE \int_params_Ki2_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[0]_i_1_n_0 ),
        .Q(params_Ki2[0]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[10]_i_1_n_0 ),
        .Q(params_Ki2[10]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[11]_i_1_n_0 ),
        .Q(params_Ki2[11]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[12]_i_1_n_0 ),
        .Q(params_Ki2[12]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[13]_i_1_n_0 ),
        .Q(params_Ki2[13]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[14]_i_1_n_0 ),
        .Q(params_Ki2[14]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[15]_i_1_n_0 ),
        .Q(params_Ki2[15]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[16]_i_1_n_0 ),
        .Q(params_Ki2[16]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[17]_i_1_n_0 ),
        .Q(params_Ki2[17]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[18]_i_1_n_0 ),
        .Q(params_Ki2[18]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[19]_i_1_n_0 ),
        .Q(params_Ki2[19]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[1]_i_1_n_0 ),
        .Q(params_Ki2[1]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[20]_i_1_n_0 ),
        .Q(params_Ki2[20]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[21]_i_1_n_0 ),
        .Q(params_Ki2[21]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[22]_i_1_n_0 ),
        .Q(params_Ki2[22]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[23]_i_1_n_0 ),
        .Q(params_Ki2[23]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[24]_i_1_n_0 ),
        .Q(params_Ki2[24]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[25]_i_1_n_0 ),
        .Q(params_Ki2[25]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[26]_i_1_n_0 ),
        .Q(params_Ki2[26]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[27]_i_1_n_0 ),
        .Q(params_Ki2[27]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[28]_i_1_n_0 ),
        .Q(params_Ki2[28]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[29]_i_1_n_0 ),
        .Q(params_Ki2[29]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[2]_i_1_n_0 ),
        .Q(params_Ki2[2]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[30]_i_1_n_0 ),
        .Q(params_Ki2[30]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[31]_i_2_n_0 ),
        .Q(params_Ki2[31]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[3]_i_1_n_0 ),
        .Q(params_Ki2[3]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[4]_i_1_n_0 ),
        .Q(params_Ki2[4]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[5]_i_1_n_0 ),
        .Q(params_Ki2[5]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[6]_i_1_n_0 ),
        .Q(params_Ki2[6]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[7]_i_1_n_0 ),
        .Q(params_Ki2[7]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[8]_i_1_n_0 ),
        .Q(params_Ki2[8]),
        .R(1'b0));
  FDRE \int_params_Ki2_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in15_out),
        .D(\int_params_Ki2[9]_i_1_n_0 ),
        .Q(params_Ki2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[0]_i_1 
       (.I0(params_Kp[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(or3_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[10]_i_1 
       (.I0(params_Kp[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(or3_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[11]_i_1 
       (.I0(params_Kp[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(or3_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[12]_i_1 
       (.I0(params_Kp[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(or3_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[13]_i_1 
       (.I0(params_Kp[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(or3_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[14]_i_1 
       (.I0(params_Kp[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(or3_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[15]_i_1 
       (.I0(params_Kp[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(or3_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[16]_i_1 
       (.I0(params_Kp[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[16]),
        .O(or3_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[17]_i_1 
       (.I0(params_Kp[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[17]),
        .O(or3_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[18]_i_1 
       (.I0(params_Kp[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[18]),
        .O(or3_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[19]_i_1 
       (.I0(params_Kp[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[19]),
        .O(or3_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[1]_i_1 
       (.I0(params_Kp[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(or3_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[20]_i_1 
       (.I0(params_Kp[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[20]),
        .O(or3_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[21]_i_1 
       (.I0(params_Kp[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[21]),
        .O(or3_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[22]_i_1 
       (.I0(params_Kp[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[22]),
        .O(or3_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[23]_i_1 
       (.I0(params_Kp[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[23]),
        .O(or3_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[24]_i_1 
       (.I0(params_Kp[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[24]),
        .O(or3_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[25]_i_1 
       (.I0(params_Kp[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[25]),
        .O(or3_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[26]_i_1 
       (.I0(params_Kp[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[26]),
        .O(or3_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[27]_i_1 
       (.I0(params_Kp[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[27]),
        .O(or3_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[28]_i_1 
       (.I0(params_Kp[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[28]),
        .O(or3_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[29]_i_1 
       (.I0(params_Kp[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[29]),
        .O(or3_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[2]_i_1 
       (.I0(params_Kp[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(or3_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[30]_i_1 
       (.I0(params_Kp[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[30]),
        .O(or3_out[30]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_params_Kp[31]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(p_0_in17_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[31]_i_2 
       (.I0(params_Kp[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[31]),
        .O(or3_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[3]_i_1 
       (.I0(params_Kp[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(or3_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[4]_i_1 
       (.I0(params_Kp[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(or3_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[5]_i_1 
       (.I0(params_Kp[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(or3_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[6]_i_1 
       (.I0(params_Kp[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(or3_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[7]_i_1 
       (.I0(params_Kp[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(or3_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[8]_i_1 
       (.I0(params_Kp[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(or3_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_Kp[9]_i_1 
       (.I0(params_Kp[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(or3_out[9]));
  FDRE \int_params_Kp_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[0]),
        .Q(params_Kp[0]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[10]),
        .Q(params_Kp[10]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[11]),
        .Q(params_Kp[11]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[12]),
        .Q(params_Kp[12]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[13]),
        .Q(params_Kp[13]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[14]),
        .Q(params_Kp[14]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[15]),
        .Q(params_Kp[15]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[16]),
        .Q(params_Kp[16]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[17]),
        .Q(params_Kp[17]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[18]),
        .Q(params_Kp[18]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[19]),
        .Q(params_Kp[19]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[1]),
        .Q(params_Kp[1]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[20]),
        .Q(params_Kp[20]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[21]),
        .Q(params_Kp[21]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[22]),
        .Q(params_Kp[22]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[23]),
        .Q(params_Kp[23]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[24]),
        .Q(params_Kp[24]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[25]),
        .Q(params_Kp[25]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[26]),
        .Q(params_Kp[26]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[27]),
        .Q(params_Kp[27]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[28]),
        .Q(params_Kp[28]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[29]),
        .Q(params_Kp[29]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[2]),
        .Q(params_Kp[2]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[30]),
        .Q(params_Kp[30]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[31]),
        .Q(params_Kp[31]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[3]),
        .Q(params_Kp[3]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[4]),
        .Q(params_Kp[4]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[5]),
        .Q(params_Kp[5]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[6]),
        .Q(params_Kp[6]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[7]),
        .Q(params_Kp[7]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[8]),
        .Q(params_Kp[8]),
        .R(1'b0));
  FDRE \int_params_Kp_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in17_out),
        .D(or3_out[9]),
        .Q(params_Kp[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[0]_i_1 
       (.I0(params_vRef[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(or4_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[10]_i_1 
       (.I0(params_vRef[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(or4_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[11]_i_1 
       (.I0(params_vRef[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(or4_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[12]_i_1 
       (.I0(params_vRef[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(or4_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[13]_i_1 
       (.I0(params_vRef[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(or4_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[14]_i_1 
       (.I0(params_vRef[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(or4_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[15]_i_1 
       (.I0(params_vRef[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(or4_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[16]_i_1 
       (.I0(params_vRef[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[16]),
        .O(or4_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[17]_i_1 
       (.I0(params_vRef[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[17]),
        .O(or4_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[18]_i_1 
       (.I0(params_vRef[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[18]),
        .O(or4_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[19]_i_1 
       (.I0(params_vRef[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[19]),
        .O(or4_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[1]_i_1 
       (.I0(params_vRef[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(or4_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[20]_i_1 
       (.I0(params_vRef[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[20]),
        .O(or4_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[21]_i_1 
       (.I0(params_vRef[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[21]),
        .O(or4_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[22]_i_1 
       (.I0(params_vRef[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[22]),
        .O(or4_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[23]_i_1 
       (.I0(params_vRef[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[23]),
        .O(or4_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[24]_i_1 
       (.I0(params_vRef[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[24]),
        .O(or4_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[25]_i_1 
       (.I0(params_vRef[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[25]),
        .O(or4_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[26]_i_1 
       (.I0(params_vRef[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[26]),
        .O(or4_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[27]_i_1 
       (.I0(params_vRef[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[27]),
        .O(or4_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[28]_i_1 
       (.I0(params_vRef[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[28]),
        .O(or4_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[29]_i_1 
       (.I0(params_vRef[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[29]),
        .O(or4_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[2]_i_1 
       (.I0(params_vRef[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(or4_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[30]_i_1 
       (.I0(params_vRef[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[30]),
        .O(or4_out[30]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \int_params_vRef[31]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(p_0_in19_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[31]_i_2 
       (.I0(params_vRef[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[31]),
        .O(or4_out[31]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_params_vRef[31]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(wstate[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(wstate[0]),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(\int_params_vRef[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[3]_i_1 
       (.I0(params_vRef[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(or4_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[4]_i_1 
       (.I0(params_vRef[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(or4_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[5]_i_1 
       (.I0(params_vRef[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(or4_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[6]_i_1 
       (.I0(params_vRef[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(or4_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[7]_i_1 
       (.I0(params_vRef[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(or4_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[8]_i_1 
       (.I0(params_vRef[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(or4_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_vRef[9]_i_1 
       (.I0(params_vRef[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(or4_out[9]));
  FDRE \int_params_vRef_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[0]),
        .Q(params_vRef[0]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[10]),
        .Q(params_vRef[10]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[11]),
        .Q(params_vRef[11]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[12]),
        .Q(params_vRef[12]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[13]),
        .Q(params_vRef[13]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[14]),
        .Q(params_vRef[14]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[15]),
        .Q(params_vRef[15]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[16]),
        .Q(params_vRef[16]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[17]),
        .Q(params_vRef[17]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[18]),
        .Q(params_vRef[18]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[19]),
        .Q(params_vRef[19]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[1]),
        .Q(params_vRef[1]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[20]),
        .Q(params_vRef[20]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[21]),
        .Q(params_vRef[21]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[22]),
        .Q(params_vRef[22]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[23]),
        .Q(params_vRef[23]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[24]),
        .Q(params_vRef[24]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[25]),
        .Q(params_vRef[25]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[26]),
        .Q(params_vRef[26]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[27]),
        .Q(params_vRef[27]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[28]),
        .Q(params_vRef[28]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[29]),
        .Q(params_vRef[29]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[2]),
        .Q(params_vRef[2]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[30]),
        .Q(params_vRef[30]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[31]),
        .Q(params_vRef[31]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[3]),
        .Q(params_vRef[3]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[4]),
        .Q(params_vRef[4]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[5]),
        .Q(params_vRef[5]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[6]),
        .Q(params_vRef[6]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[7]),
        .Q(params_vRef[7]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[8]),
        .Q(params_vRef[8]),
        .R(1'b0));
  FDRE \int_params_vRef_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in19_out),
        .D(or4_out[9]),
        .Q(params_vRef[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[0]_i_1 
       (.I0(params_y_max[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[10]_i_1 
       (.I0(params_y_max[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[11]_i_1 
       (.I0(params_y_max[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[12]_i_1 
       (.I0(params_y_max[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[13]_i_1 
       (.I0(params_y_max[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[14]_i_1 
       (.I0(params_y_max[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[15]_i_1 
       (.I0(params_y_max[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[16]_i_1 
       (.I0(params_y_max[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[16]),
        .O(or0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[17]_i_1 
       (.I0(params_y_max[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[17]),
        .O(or0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[18]_i_1 
       (.I0(params_y_max[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[18]),
        .O(or0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[19]_i_1 
       (.I0(params_y_max[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[19]),
        .O(or0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[1]_i_1 
       (.I0(params_y_max[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[20]_i_1 
       (.I0(params_y_max[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[20]),
        .O(or0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[21]_i_1 
       (.I0(params_y_max[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[21]),
        .O(or0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[22]_i_1 
       (.I0(params_y_max[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[22]),
        .O(or0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[23]_i_1 
       (.I0(params_y_max[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[23]),
        .O(or0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[24]_i_1 
       (.I0(params_y_max[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[24]),
        .O(or0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[25]_i_1 
       (.I0(params_y_max[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[25]),
        .O(or0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[26]_i_1 
       (.I0(params_y_max[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[26]),
        .O(or0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[27]_i_1 
       (.I0(params_y_max[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[27]),
        .O(or0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[28]_i_1 
       (.I0(params_y_max[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[28]),
        .O(or0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[29]_i_1 
       (.I0(params_y_max[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[29]),
        .O(or0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[2]_i_1 
       (.I0(params_y_max[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[30]_i_1 
       (.I0(params_y_max[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[30]),
        .O(or0_out[30]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \int_params_y_max[31]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(p_0_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[31]_i_2 
       (.I0(params_y_max[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[31]),
        .O(or0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[3]_i_1 
       (.I0(params_y_max[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[4]_i_1 
       (.I0(params_y_max[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[5]_i_1 
       (.I0(params_y_max[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[6]_i_1 
       (.I0(params_y_max[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[7]_i_1 
       (.I0(params_y_max[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[8]_i_1 
       (.I0(params_y_max[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_max[9]_i_1 
       (.I0(params_y_max[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(or0_out[9]));
  FDRE \int_params_y_max_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[0]),
        .Q(params_y_max[0]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[10]),
        .Q(params_y_max[10]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[11]),
        .Q(params_y_max[11]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[12]),
        .Q(params_y_max[12]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[13]),
        .Q(params_y_max[13]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[14]),
        .Q(params_y_max[14]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[15]),
        .Q(params_y_max[15]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[16]),
        .Q(params_y_max[16]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[17]),
        .Q(params_y_max[17]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[18]),
        .Q(params_y_max[18]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[19]),
        .Q(params_y_max[19]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[1]),
        .Q(params_y_max[1]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[20]),
        .Q(params_y_max[20]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[21]),
        .Q(params_y_max[21]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[22]),
        .Q(params_y_max[22]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[23]),
        .Q(params_y_max[23]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[24]),
        .Q(params_y_max[24]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[25]),
        .Q(params_y_max[25]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[26]),
        .Q(params_y_max[26]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[27]),
        .Q(params_y_max[27]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[28]),
        .Q(params_y_max[28]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[29]),
        .Q(params_y_max[29]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[2]),
        .Q(params_y_max[2]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[30]),
        .Q(params_y_max[30]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[31]),
        .Q(params_y_max[31]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[3]),
        .Q(params_y_max[3]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[4]),
        .Q(params_y_max[4]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[5]),
        .Q(params_y_max[5]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[6]),
        .Q(params_y_max[6]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[7]),
        .Q(params_y_max[7]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[8]),
        .Q(params_y_max[8]),
        .R(1'b0));
  FDRE \int_params_y_max_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in11_out),
        .D(or0_out[9]),
        .Q(params_y_max[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[0]_i_1 
       (.I0(params_y_min[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[10]_i_1 
       (.I0(params_y_min[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[11]_i_1 
       (.I0(params_y_min[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[12]_i_1 
       (.I0(params_y_min[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[13]_i_1 
       (.I0(params_y_min[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[14]_i_1 
       (.I0(params_y_min[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[15]_i_1 
       (.I0(params_y_min[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[16]_i_1 
       (.I0(params_y_min[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[17]_i_1 
       (.I0(params_y_min[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[18]_i_1 
       (.I0(params_y_min[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[19]_i_1 
       (.I0(params_y_min[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[1]_i_1 
       (.I0(params_y_min[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[20]_i_1 
       (.I0(params_y_min[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[21]_i_1 
       (.I0(params_y_min[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[22]_i_1 
       (.I0(params_y_min[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[23]_i_1 
       (.I0(params_y_min[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(s_axi_AXILiteS_WDATA[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[24]_i_1 
       (.I0(params_y_min[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[25]_i_1 
       (.I0(params_y_min[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[26]_i_1 
       (.I0(params_y_min[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[27]_i_1 
       (.I0(params_y_min[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[28]_i_1 
       (.I0(params_y_min[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[29]_i_1 
       (.I0(params_y_min[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[2]_i_1 
       (.I0(params_y_min[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[30]_i_1 
       (.I0(params_y_min[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[30]),
        .O(\or [30]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_params_y_min[31]_i_1 
       (.I0(\waddr_reg_n_0_[6] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_params_vRef[31]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(p_0_in9_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[31]_i_2 
       (.I0(params_y_min[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(s_axi_AXILiteS_WDATA[31]),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[3]_i_1 
       (.I0(params_y_min[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[4]_i_1 
       (.I0(params_y_min[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[5]_i_1 
       (.I0(params_y_min[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[6]_i_1 
       (.I0(params_y_min[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[7]_i_1 
       (.I0(params_y_min[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(s_axi_AXILiteS_WDATA[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[8]_i_1 
       (.I0(params_y_min[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_params_y_min[9]_i_1 
       (.I0(params_y_min[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(s_axi_AXILiteS_WDATA[9]),
        .O(\or [9]));
  FDRE \int_params_y_min_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [0]),
        .Q(params_y_min[0]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [10]),
        .Q(params_y_min[10]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [11]),
        .Q(params_y_min[11]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [12]),
        .Q(params_y_min[12]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [13]),
        .Q(params_y_min[13]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [14]),
        .Q(params_y_min[14]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [15]),
        .Q(params_y_min[15]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [16]),
        .Q(params_y_min[16]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [17]),
        .Q(params_y_min[17]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [18]),
        .Q(params_y_min[18]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [19]),
        .Q(params_y_min[19]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [1]),
        .Q(params_y_min[1]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [20]),
        .Q(params_y_min[20]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [21]),
        .Q(params_y_min[21]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [22]),
        .Q(params_y_min[22]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [23]),
        .Q(params_y_min[23]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [24]),
        .Q(params_y_min[24]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [25]),
        .Q(params_y_min[25]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [26]),
        .Q(params_y_min[26]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [27]),
        .Q(params_y_min[27]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [28]),
        .Q(params_y_min[28]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [29]),
        .Q(params_y_min[29]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [2]),
        .Q(params_y_min[2]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [30]),
        .Q(params_y_min[30]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [31]),
        .Q(params_y_min[31]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [3]),
        .Q(params_y_min[3]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [4]),
        .Q(params_y_min[4]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [5]),
        .Q(params_y_min[5]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [6]),
        .Q(params_y_min[6]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [7]),
        .Q(params_y_min[7]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [8]),
        .Q(params_y_min[8]),
        .R(1'b0));
  FDRE \int_params_y_min_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in9_out),
        .D(\or [9]),
        .Q(params_y_min[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDF0080)) 
    \int_rstIntN[0]_i_1 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(s_axi_AXILiteS_WDATA[0]),
        .I2(\int_rstIntN[0]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(rstIntN),
        .O(\int_rstIntN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \int_rstIntN[0]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\int_params_vRef[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(\int_rstIntN[0]_i_2_n_0 ));
  FDRE \int_rstIntN_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_rstIntN[0]_i_1_n_0 ),
        .Q(rstIntN),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFDFFF00008000)) 
    \int_thrdHarmEna[0]_i_1 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(s_axi_AXILiteS_WDATA[0]),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\int_thrdHarmEna[0]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(thrdHarmEna),
        .O(\int_thrdHarmEna[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_thrdHarmEna[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_params_vRef[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .O(\int_thrdHarmEna[0]_i_2_n_0 ));
  FDRE \int_thrdHarmEna_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_thrdHarmEna[0]_i_1_n_0 ),
        .Q(thrdHarmEna),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \rdata_data[0]_i_1 
       (.I0(rdata_data),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(rstate[2]),
        .I3(rstate[0]),
        .I4(s_axi_AXILiteS_RDATA[0]),
        .O(\rdata_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000A0C0A00000000)) 
    \rdata_data[0]_i_2 
       (.I0(\rdata_data[0]_i_3_n_0 ),
        .I1(\rdata_data[0]_i_4_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .I3(s_axi_AXILiteS_ARADDR[6]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\rdata_data[0]_i_5_n_0 ),
        .O(rdata_data));
  LUT6 #(
    .INIT(64'hF0CCF000F0AAF000)) 
    \rdata_data[0]_i_3 
       (.I0(rstIntN),
        .I1(ctrlByp),
        .I2(\rdata_data[0]_i_6_n_0 ),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[0]_i_4 
       (.I0(params_y_min[0]),
        .I1(thrdHarmEna),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_y_max[0]),
        .I5(outEna),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata_data[0]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[0]_i_6 
       (.I0(params_Kp[0]),
        .I1(params_Kd[0]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[0]),
        .I5(params_Ki2[0]),
        .O(\rdata_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[10]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[10]),
        .I4(\rdata_data[10]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[10]_i_2 
       (.I0(params_Kp[10]),
        .I1(params_Kd[10]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[10]),
        .I5(params_Ki2[10]),
        .O(\rdata_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[11]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[11]),
        .I4(\rdata_data[11]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[11]_i_2 
       (.I0(params_Kp[11]),
        .I1(params_Kd[11]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[11]),
        .I5(params_Ki2[11]),
        .O(\rdata_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[12]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[12]),
        .I4(\rdata_data[12]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[12]_i_2 
       (.I0(params_Kp[12]),
        .I1(params_Kd[12]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[12]),
        .I5(params_Ki2[12]),
        .O(\rdata_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[13]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[13]),
        .I4(\rdata_data[13]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[13]_i_2 
       (.I0(params_Kp[13]),
        .I1(params_Kd[13]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[13]),
        .I5(params_Ki2[13]),
        .O(\rdata_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[14]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[14]),
        .I4(\rdata_data[14]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[14]_i_2 
       (.I0(params_Kp[14]),
        .I1(params_Kd[14]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[14]),
        .I5(params_Ki2[14]),
        .O(\rdata_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[15]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[15]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[15]),
        .I4(\rdata_data[15]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[15]_i_2 
       (.I0(params_Kp[15]),
        .I1(params_Kd[15]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[15]),
        .I5(params_Ki2[15]),
        .O(\rdata_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[16]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[16]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[16]),
        .I4(\rdata_data[16]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[16]_i_2 
       (.I0(params_Kp[16]),
        .I1(params_Kd[16]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[16]),
        .I5(params_Ki2[16]),
        .O(\rdata_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[17]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[17]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[17]),
        .I4(\rdata_data[17]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[17]_i_2 
       (.I0(params_Kp[17]),
        .I1(params_Kd[17]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[17]),
        .I5(params_Ki2[17]),
        .O(\rdata_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[18]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[18]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[18]),
        .I4(\rdata_data[18]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[18]_i_2 
       (.I0(params_Kp[18]),
        .I1(params_Kd[18]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[18]),
        .I5(params_Ki2[18]),
        .O(\rdata_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[19]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[19]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[19]),
        .I4(\rdata_data[19]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[19]_i_2 
       (.I0(params_Kp[19]),
        .I1(params_Kd[19]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[19]),
        .I5(params_Ki2[19]),
        .O(\rdata_data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[1]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[1]),
        .I4(\rdata_data[1]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[1]_i_2 
       (.I0(params_Kp[1]),
        .I1(params_Kd[1]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[1]),
        .I5(params_Ki2[1]),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[20]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[20]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[20]),
        .I4(\rdata_data[20]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[20]_i_2 
       (.I0(params_Kp[20]),
        .I1(params_Kd[20]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[20]),
        .I5(params_Ki2[20]),
        .O(\rdata_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[21]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[21]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[21]),
        .I4(\rdata_data[21]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[21]_i_2 
       (.I0(params_Kp[21]),
        .I1(params_Kd[21]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[21]),
        .I5(params_Ki2[21]),
        .O(\rdata_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[22]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[22]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[22]),
        .I4(\rdata_data[22]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[22]_i_2 
       (.I0(params_Kp[22]),
        .I1(params_Kd[22]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[22]),
        .I5(params_Ki2[22]),
        .O(\rdata_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[23]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[23]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[23]),
        .I4(\rdata_data[23]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[23]_i_2 
       (.I0(params_Kp[23]),
        .I1(params_Kd[23]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[23]),
        .I5(params_Ki2[23]),
        .O(\rdata_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[24]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[24]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[24]),
        .I4(\rdata_data[24]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[24]_i_2 
       (.I0(params_Kp[24]),
        .I1(params_Kd[24]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[24]),
        .I5(params_Ki2[24]),
        .O(\rdata_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[25]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[25]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[25]),
        .I4(\rdata_data[25]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[25]_i_2 
       (.I0(params_Kp[25]),
        .I1(params_Kd[25]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[25]),
        .I5(params_Ki2[25]),
        .O(\rdata_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[26]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[26]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[26]),
        .I4(\rdata_data[26]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[26]_i_2 
       (.I0(params_Kp[26]),
        .I1(params_Kd[26]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[26]),
        .I5(params_Ki2[26]),
        .O(\rdata_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[27]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[27]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[27]),
        .I4(\rdata_data[27]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[27]_i_2 
       (.I0(params_Kp[27]),
        .I1(params_Kd[27]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[27]),
        .I5(params_Ki2[27]),
        .O(\rdata_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[28]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[28]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[28]),
        .I4(\rdata_data[28]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[28]_i_2 
       (.I0(params_Kp[28]),
        .I1(params_Kd[28]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[28]),
        .I5(params_Ki2[28]),
        .O(\rdata_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[29]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[29]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[29]),
        .I4(\rdata_data[29]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[29]_i_2 
       (.I0(params_Kp[29]),
        .I1(params_Kd[29]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[29]),
        .I5(params_Ki2[29]),
        .O(\rdata_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[2]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[2]),
        .I4(\rdata_data[2]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[2]_i_2 
       (.I0(params_Kp[2]),
        .I1(params_Kd[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[2]),
        .I5(params_Ki2[2]),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[30]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[30]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[30]),
        .I4(\rdata_data[30]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[30]_i_2 
       (.I0(params_Kp[30]),
        .I1(params_Kd[30]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[30]),
        .I5(params_Ki2[30]),
        .O(\rdata_data[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \rdata_data[31]_i_1 
       (.I0(rstate[0]),
        .I1(rstate[2]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[2]),
        .I2(rstate[0]),
        .O(\rdata_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[31]_i_3 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[31]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[31]),
        .I4(\rdata_data[31]_i_6_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rdata_data[31]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \rdata_data[31]_i_5 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .O(\rdata_data[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[31]_i_6 
       (.I0(params_Kp[31]),
        .I1(params_Kd[31]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[31]),
        .I5(params_Ki2[31]),
        .O(\rdata_data[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata_data[31]_i_7 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[6]),
        .I2(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata_data[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[3]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[3]),
        .I4(\rdata_data[3]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[3]_i_2 
       (.I0(params_Kp[3]),
        .I1(params_Kd[3]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[3]),
        .I5(params_Ki2[3]),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[4]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[4]),
        .I4(\rdata_data[4]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[4]_i_2 
       (.I0(params_Kp[4]),
        .I1(params_Kd[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[4]),
        .I5(params_Ki2[4]),
        .O(\rdata_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[5]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[5]),
        .I4(\rdata_data[5]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[5]_i_2 
       (.I0(params_Kp[5]),
        .I1(params_Kd[5]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[5]),
        .I5(params_Ki2[5]),
        .O(\rdata_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[6]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[6]),
        .I4(\rdata_data[6]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[6]_i_2 
       (.I0(params_Kp[6]),
        .I1(params_Kd[6]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[6]),
        .I5(params_Ki2[6]),
        .O(\rdata_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[7]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[7]),
        .I4(\rdata_data[7]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[7]_i_2 
       (.I0(params_Kp[7]),
        .I1(params_Kd[7]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[7]),
        .I5(params_Ki2[7]),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[8]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[8]),
        .I4(\rdata_data[8]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[8]_i_2 
       (.I0(params_Kp[8]),
        .I1(params_Kd[8]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[8]),
        .I5(params_Ki2[8]),
        .O(\rdata_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[31]_i_4_n_0 ),
        .I1(params_y_max[9]),
        .I2(\rdata_data[31]_i_5_n_0 ),
        .I3(params_y_min[9]),
        .I4(\rdata_data[9]_i_2_n_0 ),
        .I5(\rdata_data[31]_i_7_n_0 ),
        .O(\rdata_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[9]_i_2 
       (.I0(params_Kp[9]),
        .I1(params_Kd[9]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(params_vRef[9]),
        .I5(params_Ki2[9]),
        .O(\rdata_data[9]_i_2_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata_data[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDFD3)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[2]),
        .I2(rstate[0]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\rstate[0]_i_1_n_0 ));
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
        .S(ARESET));
  FDRE \rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[2]_i_1_n_0 ),
        .Q(rstate[2]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[2]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_AXILiteS_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_AXILiteS_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[2]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_RVALID));
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
        .R(ARESET));
  FDRE \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_0 ),
        .Q(wstate[1]),
        .R(ARESET));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fadd_3_full_dsp_32
   (D,
    ap_clk,
    Q);
  output [31:0]D;
  input ap_clk;
  input [31:0]Q;

  wire [31:0]D;
  wire [31:0]Q;
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
        .s_axis_b_tdata({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_faddfsub_3_full_dsp_32
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fcmp_0_no_dsp_32
   (m_axis_result_tdata,
    or_cond4_fu_507_p23_out,
    \tmp_34_reg_1591_reg[0] ,
    Q,
    \sat_reg[0] ,
    tmp_2_fu_439_p3,
    tmp_25_fu_560_p2,
    \ap_CS_fsm_reg[47] ,
    \params_y_max_read_reg_1507_reg[31] ,
    tmp_34_reg_1591);
  output [0:0]m_axis_result_tdata;
  output or_cond4_fu_507_p23_out;
  output \tmp_34_reg_1591_reg[0] ;
  input [31:0]Q;
  input \sat_reg[0] ;
  input tmp_2_fu_439_p3;
  input tmp_25_fu_560_p2;
  input [0:0]\ap_CS_fsm_reg[47] ;
  input [31:0]\params_y_max_read_reg_1507_reg[31] ;
  input tmp_34_reg_1591;

  wire [31:0]Q;
  wire U0_i_10__0_n_0;
  wire U0_i_11__0_n_0;
  wire U0_i_12__0_n_0;
  wire U0_i_13__0_n_0;
  wire U0_i_14__0_n_0;
  wire U0_i_15__0_n_0;
  wire U0_i_16__0_n_0;
  wire U0_i_17__0_n_0;
  wire U0_i_18__0_n_0;
  wire U0_i_19__0_n_0;
  wire U0_i_1__0_n_0;
  wire U0_i_20__0_n_0;
  wire U0_i_21__0_n_0;
  wire U0_i_22__0_n_0;
  wire U0_i_23__0_n_0;
  wire U0_i_24__0_n_0;
  wire U0_i_25__0_n_0;
  wire U0_i_26__0_n_0;
  wire U0_i_27__0_n_0;
  wire U0_i_28__0_n_0;
  wire U0_i_29__0_n_0;
  wire U0_i_2__0_n_0;
  wire U0_i_30__0_n_0;
  wire U0_i_31__0_n_0;
  wire U0_i_32__0_n_0;
  wire U0_i_3__0_n_0;
  wire U0_i_4__0_n_0;
  wire U0_i_5__0_n_0;
  wire U0_i_6__0_n_0;
  wire U0_i_7__0_n_0;
  wire U0_i_8__0_n_0;
  wire U0_i_9__0_n_0;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_4;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire [0:0]\ap_CS_fsm_reg[47] ;
  wire [0:0]m_axis_result_tdata;
  wire or_cond4_fu_507_p23_out;
  wire [31:0]\params_y_max_read_reg_1507_reg[31] ;
  wire \sat_reg[0] ;
  wire tmp_25_fu_560_p2;
  wire tmp_2_fu_439_p3;
  wire tmp_34_reg_1591;
  wire \tmp_34_reg_1591_reg[0] ;
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
        .s_axis_b_tdata({U0_i_1__0_n_0,U0_i_2__0_n_0,U0_i_3__0_n_0,U0_i_4__0_n_0,U0_i_5__0_n_0,U0_i_6__0_n_0,U0_i_7__0_n_0,U0_i_8__0_n_0,U0_i_9__0_n_0,U0_i_10__0_n_0,U0_i_11__0_n_0,U0_i_12__0_n_0,U0_i_13__0_n_0,U0_i_14__0_n_0,U0_i_15__0_n_0,U0_i_16__0_n_0,U0_i_17__0_n_0,U0_i_18__0_n_0,U0_i_19__0_n_0,U0_i_20__0_n_0,U0_i_21__0_n_0,U0_i_22__0_n_0,U0_i_23__0_n_0,U0_i_24__0_n_0,U0_i_25__0_n_0,U0_i_26__0_n_0,U0_i_27__0_n_0,U0_i_28__0_n_0,U0_i_29__0_n_0,U0_i_30__0_n_0,U0_i_31__0_n_0,U0_i_32__0_n_0}),
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
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_10__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [22]),
        .O(U0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_11__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [21]),
        .O(U0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_12__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [20]),
        .O(U0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_13__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [19]),
        .O(U0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_14__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [18]),
        .O(U0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_15__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [17]),
        .O(U0_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_16__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [16]),
        .O(U0_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_17__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [15]),
        .O(U0_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_18__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [14]),
        .O(U0_i_18__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_19__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [13]),
        .O(U0_i_19__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_1__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [31]),
        .O(U0_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_20__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [12]),
        .O(U0_i_20__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_21__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [11]),
        .O(U0_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_22__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [10]),
        .O(U0_i_22__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_23__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [9]),
        .O(U0_i_23__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_24__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [8]),
        .O(U0_i_24__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_25__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [7]),
        .O(U0_i_25__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_26__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [6]),
        .O(U0_i_26__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_27__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [5]),
        .O(U0_i_27__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_28__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [4]),
        .O(U0_i_28__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_29__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [3]),
        .O(U0_i_29__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_2__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [30]),
        .O(U0_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_30__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [2]),
        .O(U0_i_30__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_31__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [1]),
        .O(U0_i_31__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_32__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [0]),
        .O(U0_i_32__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_3__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [29]),
        .O(U0_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_4__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [28]),
        .O(U0_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_5__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [27]),
        .O(U0_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_6__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [26]),
        .O(U0_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_7__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [25]),
        .O(U0_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_8__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [24]),
        .O(U0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    U0_i_9__0
       (.I0(\ap_CS_fsm_reg[47] ),
        .I1(\params_y_max_read_reg_1507_reg[31] [23]),
        .O(U0_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \opcode_buf1[0]_i_2 
       (.I0(m_axis_result_tdata),
        .I1(\sat_reg[0] ),
        .I2(tmp_2_fu_439_p3),
        .I3(tmp_25_fu_560_p2),
        .O(or_cond4_fu_507_p23_out));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_34_reg_1591[0]_i_1 
       (.I0(m_axis_result_tdata),
        .I1(\ap_CS_fsm_reg[47] ),
        .I2(tmp_34_reg_1591),
        .O(\tmp_34_reg_1591_reg[0] ));
endmodule

(* ORIG_REF_NAME = "vsi_control_ap_fcmp_0_no_dsp_32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fcmp_0_no_dsp_32_9
   (D,
    or_cond_fu_489_p24_out,
    \y_reg[31] ,
    \y_integral_flag_2_reg_281_reg[0] ,
    SR,
    \tmp_28_reg_1586_reg[0] ,
    grp_fu_303_opcode1,
    \or_cond4_reg_1582_reg[0] ,
    \tmp_16_reg_1612_reg[31] ,
    Q,
    tmp_25_fu_560_p2,
    tmp_2_fu_439_p3,
    \params_y_max_read_reg_1507_reg[31] ,
    \params_y_min_read_reg_1499_reg[31] ,
    \tmp_16_reg_1612_reg[31]_0 ,
    tmp_32_reg_1601,
    \tmp_16_reg_1612_reg[13] ,
    \tmp_16_reg_1612_reg[5] ,
    \tmp_16_reg_1612_reg[22] ,
    notlhs8_fu_756_p2,
    \reg_384_reg[31] ,
    y_integral_flag_2_reg_281,
    rstIntN_read_reg_1542,
    E,
    or_cond_reg_1578,
    or_cond4_reg_1582,
    \sat_reg[0] ,
    m_axis_result_tdata,
    tmp_28_reg_1586,
    or_cond4_fu_507_p23_out,
    tmp_26_reg_1596);
  output [1:0]D;
  output or_cond_fu_489_p24_out;
  output [31:0]\y_reg[31] ;
  output \y_integral_flag_2_reg_281_reg[0] ;
  output [0:0]SR;
  output \tmp_28_reg_1586_reg[0] ;
  output grp_fu_303_opcode1;
  output \or_cond4_reg_1582_reg[0] ;
  output [31:0]\tmp_16_reg_1612_reg[31] ;
  input [4:0]Q;
  input tmp_25_fu_560_p2;
  input tmp_2_fu_439_p3;
  input [31:0]\params_y_max_read_reg_1507_reg[31] ;
  input [31:0]\params_y_min_read_reg_1499_reg[31] ;
  input [31:0]\tmp_16_reg_1612_reg[31]_0 ;
  input tmp_32_reg_1601;
  input \tmp_16_reg_1612_reg[13] ;
  input \tmp_16_reg_1612_reg[5] ;
  input \tmp_16_reg_1612_reg[22] ;
  input notlhs8_fu_756_p2;
  input [31:0]\reg_384_reg[31] ;
  input y_integral_flag_2_reg_281;
  input rstIntN_read_reg_1542;
  input [0:0]E;
  input or_cond_reg_1578;
  input or_cond4_reg_1582;
  input \sat_reg[0] ;
  input [0:0]m_axis_result_tdata;
  input tmp_28_reg_1586;
  input or_cond4_fu_507_p23_out;
  input tmp_26_reg_1596;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_4;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire \ap_CS_fsm[60]_i_2_n_0 ;
  wire [31:0]din0;
  wire [31:0]din1;
  wire grp_fu_303_opcode1;
  wire grp_fu_341_p2;
  wire [0:0]m_axis_result_tdata;
  wire notlhs8_fu_756_p2;
  wire [2:2]opcode;
  wire or_cond4_fu_507_p23_out;
  wire or_cond4_reg_1582;
  wire \or_cond4_reg_1582_reg[0] ;
  wire or_cond_fu_489_p24_out;
  wire or_cond_reg_1578;
  wire [31:0]\params_y_max_read_reg_1507_reg[31] ;
  wire [31:0]\params_y_min_read_reg_1499_reg[31] ;
  wire [31:0]\reg_384_reg[31] ;
  wire rstIntN_read_reg_1542;
  wire \sat_reg[0] ;
  wire \tmp_16_reg_1612_reg[13] ;
  wire \tmp_16_reg_1612_reg[22] ;
  wire [31:0]\tmp_16_reg_1612_reg[31] ;
  wire [31:0]\tmp_16_reg_1612_reg[31]_0 ;
  wire \tmp_16_reg_1612_reg[5] ;
  wire tmp_25_fu_560_p2;
  wire tmp_26_reg_1596;
  wire tmp_28_reg_1586;
  wire \tmp_28_reg_1586_reg[0] ;
  wire tmp_2_fu_439_p3;
  wire tmp_32_reg_1601;
  wire tmp_47_fu_779_p2;
  wire y_integral_flag_2_reg_281;
  wire \y_integral_flag_2_reg_281_reg[0] ;
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
        .m_axis_result_tdata({NLW_U0_m_axis_result_tdata_UNCONNECTED[31:8],U0_n_5,U0_n_6,U0_n_7,U0_n_8,U0_n_9,U0_n_10,U0_n_11,grp_fu_341_p2}),
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
        .s_axis_operation_tdata({1'b0,1'b0,Q[3],1'b0,opcode,1'b1,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b1));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_1
       (.I0(\tmp_16_reg_1612_reg[31]_0 [31]),
        .I1(\reg_384_reg[31] [31]),
        .I2(Q[4]),
        .O(din0[31]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_10
       (.I0(\tmp_16_reg_1612_reg[31]_0 [22]),
        .I1(\reg_384_reg[31] [22]),
        .I2(Q[4]),
        .O(din0[22]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_11
       (.I0(\tmp_16_reg_1612_reg[31]_0 [21]),
        .I1(\reg_384_reg[31] [21]),
        .I2(Q[4]),
        .O(din0[21]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_12
       (.I0(\tmp_16_reg_1612_reg[31]_0 [20]),
        .I1(\reg_384_reg[31] [20]),
        .I2(Q[4]),
        .O(din0[20]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_13
       (.I0(\tmp_16_reg_1612_reg[31]_0 [19]),
        .I1(\reg_384_reg[31] [19]),
        .I2(Q[4]),
        .O(din0[19]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_14
       (.I0(\tmp_16_reg_1612_reg[31]_0 [18]),
        .I1(\reg_384_reg[31] [18]),
        .I2(Q[4]),
        .O(din0[18]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_15
       (.I0(\tmp_16_reg_1612_reg[31]_0 [17]),
        .I1(\reg_384_reg[31] [17]),
        .I2(Q[4]),
        .O(din0[17]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_16
       (.I0(\tmp_16_reg_1612_reg[31]_0 [16]),
        .I1(\reg_384_reg[31] [16]),
        .I2(Q[4]),
        .O(din0[16]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_17
       (.I0(\tmp_16_reg_1612_reg[31]_0 [15]),
        .I1(\reg_384_reg[31] [15]),
        .I2(Q[4]),
        .O(din0[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_18
       (.I0(\tmp_16_reg_1612_reg[31]_0 [14]),
        .I1(\reg_384_reg[31] [14]),
        .I2(Q[4]),
        .O(din0[14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_19
       (.I0(\tmp_16_reg_1612_reg[31]_0 [13]),
        .I1(\reg_384_reg[31] [13]),
        .I2(Q[4]),
        .O(din0[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_2
       (.I0(\tmp_16_reg_1612_reg[31]_0 [30]),
        .I1(\reg_384_reg[31] [30]),
        .I2(Q[4]),
        .O(din0[30]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_20
       (.I0(\tmp_16_reg_1612_reg[31]_0 [12]),
        .I1(\reg_384_reg[31] [12]),
        .I2(Q[4]),
        .O(din0[12]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_21
       (.I0(\tmp_16_reg_1612_reg[31]_0 [11]),
        .I1(\reg_384_reg[31] [11]),
        .I2(Q[4]),
        .O(din0[11]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_22
       (.I0(\tmp_16_reg_1612_reg[31]_0 [10]),
        .I1(\reg_384_reg[31] [10]),
        .I2(Q[4]),
        .O(din0[10]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_23
       (.I0(\tmp_16_reg_1612_reg[31]_0 [9]),
        .I1(\reg_384_reg[31] [9]),
        .I2(Q[4]),
        .O(din0[9]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_24
       (.I0(\tmp_16_reg_1612_reg[31]_0 [8]),
        .I1(\reg_384_reg[31] [8]),
        .I2(Q[4]),
        .O(din0[8]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_25
       (.I0(\tmp_16_reg_1612_reg[31]_0 [7]),
        .I1(\reg_384_reg[31] [7]),
        .I2(Q[4]),
        .O(din0[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_26
       (.I0(\tmp_16_reg_1612_reg[31]_0 [6]),
        .I1(\reg_384_reg[31] [6]),
        .I2(Q[4]),
        .O(din0[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_27
       (.I0(\tmp_16_reg_1612_reg[31]_0 [5]),
        .I1(\reg_384_reg[31] [5]),
        .I2(Q[4]),
        .O(din0[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_28
       (.I0(\tmp_16_reg_1612_reg[31]_0 [4]),
        .I1(\reg_384_reg[31] [4]),
        .I2(Q[4]),
        .O(din0[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_29
       (.I0(\tmp_16_reg_1612_reg[31]_0 [3]),
        .I1(\reg_384_reg[31] [3]),
        .I2(Q[4]),
        .O(din0[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_3
       (.I0(\tmp_16_reg_1612_reg[31]_0 [29]),
        .I1(\reg_384_reg[31] [29]),
        .I2(Q[4]),
        .O(din0[29]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_30
       (.I0(\tmp_16_reg_1612_reg[31]_0 [2]),
        .I1(\reg_384_reg[31] [2]),
        .I2(Q[4]),
        .O(din0[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_31
       (.I0(\tmp_16_reg_1612_reg[31]_0 [1]),
        .I1(\reg_384_reg[31] [1]),
        .I2(Q[4]),
        .O(din0[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_32
       (.I0(\tmp_16_reg_1612_reg[31]_0 [0]),
        .I1(\reg_384_reg[31] [0]),
        .I2(Q[4]),
        .O(din0[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_33
       (.I0(\params_y_max_read_reg_1507_reg[31] [31]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [31]),
        .O(din1[31]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_34
       (.I0(\params_y_max_read_reg_1507_reg[31] [30]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [30]),
        .O(din1[30]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_35
       (.I0(\params_y_max_read_reg_1507_reg[31] [29]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [29]),
        .O(din1[29]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_36
       (.I0(\params_y_max_read_reg_1507_reg[31] [28]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [28]),
        .O(din1[28]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_37
       (.I0(\params_y_max_read_reg_1507_reg[31] [27]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [27]),
        .O(din1[27]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_38
       (.I0(\params_y_max_read_reg_1507_reg[31] [26]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [26]),
        .O(din1[26]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_39
       (.I0(\params_y_max_read_reg_1507_reg[31] [25]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [25]),
        .O(din1[25]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_4
       (.I0(\tmp_16_reg_1612_reg[31]_0 [28]),
        .I1(\reg_384_reg[31] [28]),
        .I2(Q[4]),
        .O(din0[28]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_40
       (.I0(\params_y_max_read_reg_1507_reg[31] [24]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [24]),
        .O(din1[24]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_41
       (.I0(\params_y_max_read_reg_1507_reg[31] [23]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [23]),
        .O(din1[23]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_42
       (.I0(\params_y_max_read_reg_1507_reg[31] [22]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [22]),
        .O(din1[22]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_43
       (.I0(\params_y_max_read_reg_1507_reg[31] [21]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [21]),
        .O(din1[21]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_44
       (.I0(\params_y_max_read_reg_1507_reg[31] [20]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [20]),
        .O(din1[20]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_45
       (.I0(\params_y_max_read_reg_1507_reg[31] [19]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [19]),
        .O(din1[19]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_46
       (.I0(\params_y_max_read_reg_1507_reg[31] [18]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [18]),
        .O(din1[18]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_47
       (.I0(\params_y_max_read_reg_1507_reg[31] [17]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [17]),
        .O(din1[17]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_48
       (.I0(\params_y_max_read_reg_1507_reg[31] [16]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [16]),
        .O(din1[16]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_49
       (.I0(\params_y_max_read_reg_1507_reg[31] [15]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [15]),
        .O(din1[15]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_5
       (.I0(\tmp_16_reg_1612_reg[31]_0 [27]),
        .I1(\reg_384_reg[31] [27]),
        .I2(Q[4]),
        .O(din0[27]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_50
       (.I0(\params_y_max_read_reg_1507_reg[31] [14]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [14]),
        .O(din1[14]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_51
       (.I0(\params_y_max_read_reg_1507_reg[31] [13]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [13]),
        .O(din1[13]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_52
       (.I0(\params_y_max_read_reg_1507_reg[31] [12]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [12]),
        .O(din1[12]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_53
       (.I0(\params_y_max_read_reg_1507_reg[31] [11]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [11]),
        .O(din1[11]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_54
       (.I0(\params_y_max_read_reg_1507_reg[31] [10]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [10]),
        .O(din1[10]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_55
       (.I0(\params_y_max_read_reg_1507_reg[31] [9]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [9]),
        .O(din1[9]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_56
       (.I0(\params_y_max_read_reg_1507_reg[31] [8]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [8]),
        .O(din1[8]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_57
       (.I0(\params_y_max_read_reg_1507_reg[31] [7]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [7]),
        .O(din1[7]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_58
       (.I0(\params_y_max_read_reg_1507_reg[31] [6]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [6]),
        .O(din1[6]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_59
       (.I0(\params_y_max_read_reg_1507_reg[31] [5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [5]),
        .O(din1[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_6
       (.I0(\tmp_16_reg_1612_reg[31]_0 [26]),
        .I1(\reg_384_reg[31] [26]),
        .I2(Q[4]),
        .O(din0[26]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_60
       (.I0(\params_y_max_read_reg_1507_reg[31] [4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [4]),
        .O(din1[4]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_61
       (.I0(\params_y_max_read_reg_1507_reg[31] [3]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [3]),
        .O(din1[3]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_62
       (.I0(\params_y_max_read_reg_1507_reg[31] [2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [2]),
        .O(din1[2]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_63
       (.I0(\params_y_max_read_reg_1507_reg[31] [1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [1]),
        .O(din1[1]));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    U0_i_64
       (.I0(\params_y_max_read_reg_1507_reg[31] [0]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\params_y_min_read_reg_1499_reg[31] [0]),
        .O(din1[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    U0_i_65
       (.I0(Q[3]),
        .O(opcode));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_7
       (.I0(\tmp_16_reg_1612_reg[31]_0 [25]),
        .I1(\reg_384_reg[31] [25]),
        .I2(Q[4]),
        .O(din0[25]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_8
       (.I0(\tmp_16_reg_1612_reg[31]_0 [24]),
        .I1(\reg_384_reg[31] [24]),
        .I2(Q[4]),
        .O(din0[24]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    U0_i_9
       (.I0(\tmp_16_reg_1612_reg[31]_0 [23]),
        .I1(\reg_384_reg[31] [23]),
        .I2(Q[4]),
        .O(din0[23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[39]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[60]_i_2_n_0 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[60]_i_1 
       (.I0(\ap_CS_fsm[60]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h8C808080)) 
    \ap_CS_fsm[60]_i_2 
       (.I0(grp_fu_341_p2),
        .I1(tmp_25_fu_560_p2),
        .I2(tmp_2_fu_439_p3),
        .I3(\sat_reg[0] ),
        .I4(m_axis_result_tdata),
        .O(\ap_CS_fsm[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7FFF00FF00)) 
    \opcode_buf1[0]_i_1 
       (.I0(grp_fu_341_p2),
        .I1(tmp_25_fu_560_p2),
        .I2(tmp_2_fu_439_p3),
        .I3(Q[0]),
        .I4(or_cond4_fu_507_p23_out),
        .I5(Q[1]),
        .O(grp_fu_303_opcode1));
  LUT6 #(
    .INIT(64'hFF80FFFF7F000000)) 
    \or_cond4_reg_1582[0]_i_1 
       (.I0(grp_fu_341_p2),
        .I1(tmp_25_fu_560_p2),
        .I2(tmp_2_fu_439_p3),
        .I3(or_cond4_fu_507_p23_out),
        .I4(Q[1]),
        .I5(or_cond4_reg_1582),
        .O(\or_cond4_reg_1582_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \or_cond_reg_1578[0]_i_1 
       (.I0(grp_fu_341_p2),
        .I1(tmp_25_fu_560_p2),
        .I2(tmp_2_fu_439_p3),
        .O(or_cond_fu_489_p24_out));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[0]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [0]),
        .I3(\params_y_min_read_reg_1499_reg[31] [0]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [0]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[10]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [10]),
        .I3(\params_y_min_read_reg_1499_reg[31] [10]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [10]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[11]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [11]),
        .I3(\params_y_min_read_reg_1499_reg[31] [11]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [11]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[12]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [12]),
        .I3(\params_y_min_read_reg_1499_reg[31] [12]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [12]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[13]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [13]),
        .I3(\params_y_min_read_reg_1499_reg[31] [13]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [13]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[14]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [14]),
        .I3(\params_y_min_read_reg_1499_reg[31] [14]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [14]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[15]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [15]),
        .I3(\params_y_min_read_reg_1499_reg[31] [15]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [15]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[16]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [16]),
        .I3(\params_y_min_read_reg_1499_reg[31] [16]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [16]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[17]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [17]),
        .I3(\params_y_min_read_reg_1499_reg[31] [17]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [17]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[18]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [18]),
        .I3(\params_y_min_read_reg_1499_reg[31] [18]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [18]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[19]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [19]),
        .I3(\params_y_min_read_reg_1499_reg[31] [19]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [19]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[1]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [1]),
        .I3(\params_y_min_read_reg_1499_reg[31] [1]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [1]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[20]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [20]),
        .I3(\params_y_min_read_reg_1499_reg[31] [20]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [20]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[21]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [21]),
        .I3(\params_y_min_read_reg_1499_reg[31] [21]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [21]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[22]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [22]),
        .I3(\params_y_min_read_reg_1499_reg[31] [22]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [22]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[23]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [23]),
        .I3(\params_y_min_read_reg_1499_reg[31] [23]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [23]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[24]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [24]),
        .I3(\params_y_min_read_reg_1499_reg[31] [24]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [24]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[25]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [25]),
        .I3(\params_y_min_read_reg_1499_reg[31] [25]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [25]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[26]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [26]),
        .I3(\params_y_min_read_reg_1499_reg[31] [26]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [26]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[27]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [27]),
        .I3(\params_y_min_read_reg_1499_reg[31] [27]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [27]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[28]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [28]),
        .I3(\params_y_min_read_reg_1499_reg[31] [28]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [28]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[29]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [29]),
        .I3(\params_y_min_read_reg_1499_reg[31] [29]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [29]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[2]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [2]),
        .I3(\params_y_min_read_reg_1499_reg[31] [2]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [2]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[30]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [30]),
        .I3(\params_y_min_read_reg_1499_reg[31] [30]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [30]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[31]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [31]),
        .I3(\params_y_min_read_reg_1499_reg[31] [31]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [31]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[3]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [3]),
        .I3(\params_y_min_read_reg_1499_reg[31] [3]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [3]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[4]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [4]),
        .I3(\params_y_min_read_reg_1499_reg[31] [4]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [4]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[5]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [5]),
        .I3(\params_y_min_read_reg_1499_reg[31] [5]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [5]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[6]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [6]),
        .I3(\params_y_min_read_reg_1499_reg[31] [6]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [6]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[7]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [7]),
        .I3(\params_y_min_read_reg_1499_reg[31] [7]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [7]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[8]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [8]),
        .I3(\params_y_min_read_reg_1499_reg[31] [8]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [8]));
  LUT5 #(
    .INIT(32'hF780FF00)) 
    \tmp_16_reg_1612[9]_i_1 
       (.I0(tmp_25_fu_560_p2),
        .I1(grp_fu_341_p2),
        .I2(\reg_384_reg[31] [9]),
        .I3(\params_y_min_read_reg_1499_reg[31] [9]),
        .I4(tmp_26_reg_1596),
        .O(\tmp_16_reg_1612_reg[31] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_28_reg_1586[0]_i_1 
       (.I0(grp_fu_341_p2),
        .I1(Q[2]),
        .I2(tmp_28_reg_1586),
        .O(\tmp_28_reg_1586_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[0]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [0]),
        .I1(\params_y_max_read_reg_1507_reg[31] [0]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[10]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [10]),
        .I1(\params_y_max_read_reg_1507_reg[31] [10]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[11]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [11]),
        .I1(\params_y_max_read_reg_1507_reg[31] [11]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[12]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [12]),
        .I1(\params_y_max_read_reg_1507_reg[31] [12]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[13]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [13]),
        .I1(\params_y_max_read_reg_1507_reg[31] [13]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[14]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [14]),
        .I1(\params_y_max_read_reg_1507_reg[31] [14]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[15]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [15]),
        .I1(\params_y_max_read_reg_1507_reg[31] [15]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[16]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [16]),
        .I1(\params_y_max_read_reg_1507_reg[31] [16]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[17]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [17]),
        .I1(\params_y_max_read_reg_1507_reg[31] [17]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[18]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [18]),
        .I1(\params_y_max_read_reg_1507_reg[31] [18]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[19]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [19]),
        .I1(\params_y_max_read_reg_1507_reg[31] [19]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[1]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [1]),
        .I1(\params_y_max_read_reg_1507_reg[31] [1]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[20]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [20]),
        .I1(\params_y_max_read_reg_1507_reg[31] [20]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[21]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [21]),
        .I1(\params_y_max_read_reg_1507_reg[31] [21]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[22]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [22]),
        .I1(\params_y_max_read_reg_1507_reg[31] [22]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[23]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [23]),
        .I1(\params_y_max_read_reg_1507_reg[31] [23]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[24]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [24]),
        .I1(\params_y_max_read_reg_1507_reg[31] [24]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[25]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [25]),
        .I1(\params_y_max_read_reg_1507_reg[31] [25]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[26]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [26]),
        .I1(\params_y_max_read_reg_1507_reg[31] [26]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[27]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [27]),
        .I1(\params_y_max_read_reg_1507_reg[31] [27]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[28]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [28]),
        .I1(\params_y_max_read_reg_1507_reg[31] [28]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[29]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [29]),
        .I1(\params_y_max_read_reg_1507_reg[31] [29]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[2]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [2]),
        .I1(\params_y_max_read_reg_1507_reg[31] [2]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[30]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [30]),
        .I1(\params_y_max_read_reg_1507_reg[31] [30]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[31]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [31]),
        .I1(\params_y_max_read_reg_1507_reg[31] [31]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [31]));
  LUT6 #(
    .INIT(64'hAAAA000200000000)) 
    \y[31]_i_2 
       (.I0(tmp_32_reg_1601),
        .I1(\tmp_16_reg_1612_reg[13] ),
        .I2(\tmp_16_reg_1612_reg[5] ),
        .I3(\tmp_16_reg_1612_reg[22] ),
        .I4(notlhs8_fu_756_p2),
        .I5(grp_fu_341_p2),
        .O(tmp_47_fu_779_p2));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[3]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [3]),
        .I1(\params_y_max_read_reg_1507_reg[31] [3]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[4]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [4]),
        .I1(\params_y_max_read_reg_1507_reg[31] [4]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[5]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [5]),
        .I1(\params_y_max_read_reg_1507_reg[31] [5]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[6]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [6]),
        .I1(\params_y_max_read_reg_1507_reg[31] [6]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[7]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [7]),
        .I1(\params_y_max_read_reg_1507_reg[31] [7]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[8]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [8]),
        .I1(\params_y_max_read_reg_1507_reg[31] [8]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y[9]_i_1 
       (.I0(\tmp_16_reg_1612_reg[31]_0 [9]),
        .I1(\params_y_max_read_reg_1507_reg[31] [9]),
        .I2(tmp_47_fu_779_p2),
        .O(\y_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFFF2AEA)) 
    \y_integral_flag_2_reg_281[0]_i_1 
       (.I0(y_integral_flag_2_reg_281),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[60]_i_2_n_0 ),
        .I3(rstIntN_read_reg_1542),
        .I4(E),
        .O(\y_integral_flag_2_reg_281_reg[0] ));
  LUT5 #(
    .INIT(32'h88808888)) 
    \y_integral_new_2_reg_292[31]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[60]_i_2_n_0 ),
        .I2(or_cond_reg_1578),
        .I3(or_cond4_reg_1582),
        .I4(Q[4]),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fmul_2_max_dsp_32
   (m_axis_result_tdata,
    \isNeg_4_reg_1721_reg[0] ,
    D,
    \tmp_42_i_i2_reg_1727_reg[6] ,
    sh_assign_8_fu_1077_p2,
    ap_clk,
    Q,
    \din1_buf1_reg[31] );
  output [24:0]m_axis_result_tdata;
  output \isNeg_4_reg_1721_reg[0] ;
  output [6:0]D;
  output [5:0]\tmp_42_i_i2_reg_1727_reg[6] ;
  output [0:0]sh_assign_8_fu_1077_p2;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\din1_buf1_reg[31] ;

  wire [6:0]D;
  wire [31:0]Q;
  wire U0_n_4;
  wire ap_clk;
  wire [31:0]\din1_buf1_reg[31] ;
  wire \isNeg_4_reg_1721[0]_i_2_n_0 ;
  wire \isNeg_4_reg_1721_reg[0] ;
  wire [24:0]m_axis_result_tdata;
  wire [0:0]sh_assign_8_fu_1077_p2;
  wire [5:0]\tmp_42_i_i2_reg_1727_reg[6] ;
  wire [6:0]tmp_i_i_i56_cast_fu_1073_p1;
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
        .m_axis_result_tdata({m_axis_result_tdata[24:23],tmp_i_i_i56_cast_fu_1073_p1,m_axis_result_tdata[22:0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \isNeg_4_reg_1721[0]_i_1 
       (.I0(\isNeg_4_reg_1721[0]_i_2_n_0 ),
        .I1(tmp_i_i_i56_cast_fu_1073_p1[6]),
        .I2(m_axis_result_tdata[23]),
        .O(\isNeg_4_reg_1721_reg[0] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \isNeg_4_reg_1721[0]_i_2 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[5]),
        .I1(tmp_i_i_i56_cast_fu_1073_p1[3]),
        .I2(tmp_i_i_i56_cast_fu_1073_p1[1]),
        .I3(tmp_i_i_i56_cast_fu_1073_p1[0]),
        .I4(tmp_i_i_i56_cast_fu_1073_p1[2]),
        .I5(tmp_i_i_i56_cast_fu_1073_p1[4]),
        .O(\isNeg_4_reg_1721[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sh_assign_8_reg_1716[0]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[0]),
        .O(sh_assign_8_fu_1077_p2));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sh_assign_8_reg_1716[1]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[0]),
        .I1(tmp_i_i_i56_cast_fu_1073_p1[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sh_assign_8_reg_1716[2]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[0]),
        .I1(tmp_i_i_i56_cast_fu_1073_p1[1]),
        .I2(tmp_i_i_i56_cast_fu_1073_p1[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sh_assign_8_reg_1716[3]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[1]),
        .I1(tmp_i_i_i56_cast_fu_1073_p1[0]),
        .I2(tmp_i_i_i56_cast_fu_1073_p1[2]),
        .I3(tmp_i_i_i56_cast_fu_1073_p1[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sh_assign_8_reg_1716[4]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[2]),
        .I1(tmp_i_i_i56_cast_fu_1073_p1[0]),
        .I2(tmp_i_i_i56_cast_fu_1073_p1[1]),
        .I3(tmp_i_i_i56_cast_fu_1073_p1[3]),
        .I4(tmp_i_i_i56_cast_fu_1073_p1[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sh_assign_8_reg_1716[5]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[3]),
        .I1(tmp_i_i_i56_cast_fu_1073_p1[1]),
        .I2(tmp_i_i_i56_cast_fu_1073_p1[0]),
        .I3(tmp_i_i_i56_cast_fu_1073_p1[2]),
        .I4(tmp_i_i_i56_cast_fu_1073_p1[4]),
        .I5(tmp_i_i_i56_cast_fu_1073_p1[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sh_assign_8_reg_1716[6]_i_1 
       (.I0(\isNeg_4_reg_1721[0]_i_2_n_0 ),
        .I1(tmp_i_i_i56_cast_fu_1073_p1[6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \sh_assign_8_reg_1716[7]_i_1 
       (.I0(\isNeg_4_reg_1721[0]_i_2_n_0 ),
        .I1(tmp_i_i_i56_cast_fu_1073_p1[6]),
        .I2(m_axis_result_tdata[23]),
        .O(D[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i2_reg_1727[1]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[1]),
        .O(\tmp_42_i_i2_reg_1727_reg[6] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i2_reg_1727[2]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[2]),
        .O(\tmp_42_i_i2_reg_1727_reg[6] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i2_reg_1727[3]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[3]),
        .O(\tmp_42_i_i2_reg_1727_reg[6] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i2_reg_1727[4]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[4]),
        .O(\tmp_42_i_i2_reg_1727_reg[6] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i2_reg_1727[5]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[5]),
        .O(\tmp_42_i_i2_reg_1727_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i2_reg_1727[6]_i_1 
       (.I0(tmp_i_i_i56_cast_fu_1073_p1[6]),
        .O(\tmp_42_i_i2_reg_1727_reg[6] [5]));
endmodule

(* ORIG_REF_NAME = "vsi_control_ap_fmul_2_max_dsp_32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fmul_2_max_dsp_32_6
   (m_axis_result_tdata,
    \isNeg_3_reg_1695_reg[0] ,
    D,
    \tmp_42_i_i1_reg_1701_reg[6] ,
    sh_assign_6_fu_1027_p2,
    ap_clk,
    Q,
    \din1_buf1_reg[31] );
  output [24:0]m_axis_result_tdata;
  output \isNeg_3_reg_1695_reg[0] ;
  output [6:0]D;
  output [5:0]\tmp_42_i_i1_reg_1701_reg[6] ;
  output [0:0]sh_assign_6_fu_1027_p2;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\din1_buf1_reg[31] ;

  wire [6:0]D;
  wire [31:0]Q;
  wire U0_n_4;
  wire ap_clk;
  wire [31:0]\din1_buf1_reg[31] ;
  wire \isNeg_3_reg_1695[0]_i_2_n_0 ;
  wire \isNeg_3_reg_1695_reg[0] ;
  wire [24:0]m_axis_result_tdata;
  wire [0:0]sh_assign_6_fu_1027_p2;
  wire [5:0]\tmp_42_i_i1_reg_1701_reg[6] ;
  wire [6:0]tmp_i_i_i37_cast_fu_1023_p1;
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
        .m_axis_result_tdata({m_axis_result_tdata[24:23],tmp_i_i_i37_cast_fu_1023_p1,m_axis_result_tdata[22:0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \isNeg_3_reg_1695[0]_i_1 
       (.I0(\isNeg_3_reg_1695[0]_i_2_n_0 ),
        .I1(tmp_i_i_i37_cast_fu_1023_p1[6]),
        .I2(m_axis_result_tdata[23]),
        .O(\isNeg_3_reg_1695_reg[0] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \isNeg_3_reg_1695[0]_i_2 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[5]),
        .I1(tmp_i_i_i37_cast_fu_1023_p1[3]),
        .I2(tmp_i_i_i37_cast_fu_1023_p1[1]),
        .I3(tmp_i_i_i37_cast_fu_1023_p1[0]),
        .I4(tmp_i_i_i37_cast_fu_1023_p1[2]),
        .I5(tmp_i_i_i37_cast_fu_1023_p1[4]),
        .O(\isNeg_3_reg_1695[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sh_assign_6_reg_1690[0]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[0]),
        .O(sh_assign_6_fu_1027_p2));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sh_assign_6_reg_1690[1]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[0]),
        .I1(tmp_i_i_i37_cast_fu_1023_p1[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sh_assign_6_reg_1690[2]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[0]),
        .I1(tmp_i_i_i37_cast_fu_1023_p1[1]),
        .I2(tmp_i_i_i37_cast_fu_1023_p1[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sh_assign_6_reg_1690[3]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[1]),
        .I1(tmp_i_i_i37_cast_fu_1023_p1[0]),
        .I2(tmp_i_i_i37_cast_fu_1023_p1[2]),
        .I3(tmp_i_i_i37_cast_fu_1023_p1[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sh_assign_6_reg_1690[4]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[2]),
        .I1(tmp_i_i_i37_cast_fu_1023_p1[0]),
        .I2(tmp_i_i_i37_cast_fu_1023_p1[1]),
        .I3(tmp_i_i_i37_cast_fu_1023_p1[3]),
        .I4(tmp_i_i_i37_cast_fu_1023_p1[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sh_assign_6_reg_1690[5]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[3]),
        .I1(tmp_i_i_i37_cast_fu_1023_p1[1]),
        .I2(tmp_i_i_i37_cast_fu_1023_p1[0]),
        .I3(tmp_i_i_i37_cast_fu_1023_p1[2]),
        .I4(tmp_i_i_i37_cast_fu_1023_p1[4]),
        .I5(tmp_i_i_i37_cast_fu_1023_p1[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sh_assign_6_reg_1690[6]_i_1 
       (.I0(\isNeg_3_reg_1695[0]_i_2_n_0 ),
        .I1(tmp_i_i_i37_cast_fu_1023_p1[6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \sh_assign_6_reg_1690[7]_i_1 
       (.I0(\isNeg_3_reg_1695[0]_i_2_n_0 ),
        .I1(tmp_i_i_i37_cast_fu_1023_p1[6]),
        .I2(m_axis_result_tdata[23]),
        .O(D[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i1_reg_1701[1]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[1]),
        .O(\tmp_42_i_i1_reg_1701_reg[6] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i1_reg_1701[2]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[2]),
        .O(\tmp_42_i_i1_reg_1701_reg[6] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i1_reg_1701[3]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[3]),
        .O(\tmp_42_i_i1_reg_1701_reg[6] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i1_reg_1701[4]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[4]),
        .O(\tmp_42_i_i1_reg_1701_reg[6] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i1_reg_1701[5]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[5]),
        .O(\tmp_42_i_i1_reg_1701_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i1_reg_1701[6]_i_1 
       (.I0(tmp_i_i_i37_cast_fu_1023_p1[6]),
        .O(\tmp_42_i_i1_reg_1701_reg[6] [5]));
endmodule

(* ORIG_REF_NAME = "vsi_control_ap_fmul_2_max_dsp_32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fmul_2_max_dsp_32_7
   (D,
    \isNeg_2_reg_1669_reg[0] ,
    \sh_assign_4_reg_1664_reg[7] ,
    \tmp_42_i_i_reg_1675_reg[6] ,
    \sh_assign_4_reg_1664_reg[0] ,
    ap_clk,
    Q,
    \din1_buf1_reg[31] );
  output [31:0]D;
  output \isNeg_2_reg_1669_reg[0] ;
  output [6:0]\sh_assign_4_reg_1664_reg[7] ;
  output [5:0]\tmp_42_i_i_reg_1675_reg[6] ;
  output \sh_assign_4_reg_1664_reg[0] ;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\din1_buf1_reg[31] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire U0_n_4;
  wire ap_clk;
  wire [31:0]\din1_buf1_reg[31] ;
  wire \isNeg_2_reg_1669[0]_i_2_n_0 ;
  wire \isNeg_2_reg_1669_reg[0] ;
  wire \sh_assign_4_reg_1664_reg[0] ;
  wire [6:0]\sh_assign_4_reg_1664_reg[7] ;
  wire [5:0]\tmp_42_i_i_reg_1675_reg[6] ;
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \isNeg_2_reg_1669[0]_i_1 
       (.I0(\isNeg_2_reg_1669[0]_i_2_n_0 ),
        .I1(D[29]),
        .I2(D[30]),
        .O(\isNeg_2_reg_1669_reg[0] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \isNeg_2_reg_1669[0]_i_2 
       (.I0(D[28]),
        .I1(D[26]),
        .I2(D[24]),
        .I3(D[23]),
        .I4(D[25]),
        .I5(D[27]),
        .O(\isNeg_2_reg_1669[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sh_assign_4_reg_1664[0]_i_1 
       (.I0(D[23]),
        .O(\sh_assign_4_reg_1664_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sh_assign_4_reg_1664[1]_i_1 
       (.I0(D[23]),
        .I1(D[24]),
        .O(\sh_assign_4_reg_1664_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sh_assign_4_reg_1664[2]_i_1 
       (.I0(D[23]),
        .I1(D[24]),
        .I2(D[25]),
        .O(\sh_assign_4_reg_1664_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sh_assign_4_reg_1664[3]_i_1 
       (.I0(D[24]),
        .I1(D[23]),
        .I2(D[25]),
        .I3(D[26]),
        .O(\sh_assign_4_reg_1664_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sh_assign_4_reg_1664[4]_i_1 
       (.I0(D[25]),
        .I1(D[23]),
        .I2(D[24]),
        .I3(D[26]),
        .I4(D[27]),
        .O(\sh_assign_4_reg_1664_reg[7] [3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sh_assign_4_reg_1664[5]_i_1 
       (.I0(D[26]),
        .I1(D[24]),
        .I2(D[23]),
        .I3(D[25]),
        .I4(D[27]),
        .I5(D[28]),
        .O(\sh_assign_4_reg_1664_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sh_assign_4_reg_1664[6]_i_1 
       (.I0(\isNeg_2_reg_1669[0]_i_2_n_0 ),
        .I1(D[29]),
        .O(\sh_assign_4_reg_1664_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \sh_assign_4_reg_1664[7]_i_1 
       (.I0(\isNeg_2_reg_1669[0]_i_2_n_0 ),
        .I1(D[29]),
        .I2(D[30]),
        .O(\sh_assign_4_reg_1664_reg[7] [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i_reg_1675[1]_i_1 
       (.I0(D[24]),
        .O(\tmp_42_i_i_reg_1675_reg[6] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i_reg_1675[2]_i_1 
       (.I0(D[25]),
        .O(\tmp_42_i_i_reg_1675_reg[6] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i_reg_1675[3]_i_1 
       (.I0(D[26]),
        .O(\tmp_42_i_i_reg_1675_reg[6] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i_reg_1675[4]_i_1 
       (.I0(D[27]),
        .O(\tmp_42_i_i_reg_1675_reg[6] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i_reg_1675[5]_i_1 
       (.I0(D[28]),
        .O(\tmp_42_i_i_reg_1675_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_42_i_i_reg_1675[6]_i_1 
       (.I0(D[29]),
        .O(\tmp_42_i_i_reg_1675_reg[6] [5]));
endmodule

(* ORIG_REF_NAME = "vsi_control_ap_fmul_2_max_dsp_32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fmul_2_max_dsp_32_8
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_sitofp_4_no_dsp_32
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

(* ORIG_REF_NAME = "vsi_control_ap_sitofp_4_no_dsp_32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_sitofp_4_no_dsp_32_5
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fadd_32ns_32ns_32_5_full_dsp
   (D,
    ap_clk,
    Q);
  output [31:0]D;
  input ap_clk;
  input [31:0]Q;

  wire [31:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire [31:0]din0_buf1;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fadd_3_full_dsp_32 vsi_control_ap_fadd_3_full_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_faddfsub_32ns_32ns_32_5_full_dsp
   (D,
    tmp_25_fu_560_p2,
    \din0_buf1_reg[31]_0 ,
    \din0_buf1_reg[31]_1 ,
    \din0_buf1_reg[30]_0 ,
    \din0_buf1_reg[29]_0 ,
    \din0_buf1_reg[28]_0 ,
    \din0_buf1_reg[27]_0 ,
    \din0_buf1_reg[26]_0 ,
    \din0_buf1_reg[25]_0 ,
    \din0_buf1_reg[24]_0 ,
    \din0_buf1_reg[23]_0 ,
    \din0_buf1_reg[22]_0 ,
    \din0_buf1_reg[21]_0 ,
    \din0_buf1_reg[20]_0 ,
    \din0_buf1_reg[19]_0 ,
    \din0_buf1_reg[18]_0 ,
    \din0_buf1_reg[17]_0 ,
    \din0_buf1_reg[16]_0 ,
    \din0_buf1_reg[15]_0 ,
    \din0_buf1_reg[14]_0 ,
    \din0_buf1_reg[13]_0 ,
    \din0_buf1_reg[12]_0 ,
    \din0_buf1_reg[11]_0 ,
    \din0_buf1_reg[10]_0 ,
    \din0_buf1_reg[9]_0 ,
    \din0_buf1_reg[8]_0 ,
    \din0_buf1_reg[7]_0 ,
    \din0_buf1_reg[6]_0 ,
    \din0_buf1_reg[5]_0 ,
    \din0_buf1_reg[4]_0 ,
    \din0_buf1_reg[3]_0 ,
    \din0_buf1_reg[2]_0 ,
    \din0_buf1_reg[1]_0 ,
    \din0_buf1_reg[0]_0 ,
    ap_clk,
    grp_fu_303_opcode1,
    Q,
    \ap_CS_fsm_reg[54] ,
    \y_integral_load_s_reg_1573_reg[31] ,
    \e_reg[31] ,
    \y_integral_new_1_reg_1606_reg[31] ,
    \reg_371_reg[31] ,
    \reg_362_reg[31] ,
    \reg_356_reg[31] ,
    \ap_CS_fsm_reg[49] );
  output [31:0]D;
  output tmp_25_fu_560_p2;
  output \din0_buf1_reg[31]_0 ;
  output \din0_buf1_reg[31]_1 ;
  output \din0_buf1_reg[30]_0 ;
  output \din0_buf1_reg[29]_0 ;
  output \din0_buf1_reg[28]_0 ;
  output \din0_buf1_reg[27]_0 ;
  output \din0_buf1_reg[26]_0 ;
  output \din0_buf1_reg[25]_0 ;
  output \din0_buf1_reg[24]_0 ;
  output \din0_buf1_reg[23]_0 ;
  output \din0_buf1_reg[22]_0 ;
  output \din0_buf1_reg[21]_0 ;
  output \din0_buf1_reg[20]_0 ;
  output \din0_buf1_reg[19]_0 ;
  output \din0_buf1_reg[18]_0 ;
  output \din0_buf1_reg[17]_0 ;
  output \din0_buf1_reg[16]_0 ;
  output \din0_buf1_reg[15]_0 ;
  output \din0_buf1_reg[14]_0 ;
  output \din0_buf1_reg[13]_0 ;
  output \din0_buf1_reg[12]_0 ;
  output \din0_buf1_reg[11]_0 ;
  output \din0_buf1_reg[10]_0 ;
  output \din0_buf1_reg[9]_0 ;
  output \din0_buf1_reg[8]_0 ;
  output \din0_buf1_reg[7]_0 ;
  output \din0_buf1_reg[6]_0 ;
  output \din0_buf1_reg[5]_0 ;
  output \din0_buf1_reg[4]_0 ;
  output \din0_buf1_reg[3]_0 ;
  output \din0_buf1_reg[2]_0 ;
  output \din0_buf1_reg[1]_0 ;
  output \din0_buf1_reg[0]_0 ;
  input ap_clk;
  input grp_fu_303_opcode1;
  input [31:0]Q;
  input [6:0]\ap_CS_fsm_reg[54] ;
  input [31:0]\y_integral_load_s_reg_1573_reg[31] ;
  input [31:0]\e_reg[31] ;
  input [31:0]\y_integral_new_1_reg_1606_reg[31] ;
  input [31:0]\reg_371_reg[31] ;
  input [31:0]\reg_362_reg[31] ;
  input [31:0]\reg_356_reg[31] ;
  input [31:0]\ap_CS_fsm_reg[49] ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [31:0]\ap_CS_fsm_reg[49] ;
  wire [6:0]\ap_CS_fsm_reg[54] ;
  wire ap_clk;
  wire [31:0]din0_buf1;
  wire \din0_buf1_reg[0]_0 ;
  wire \din0_buf1_reg[10]_0 ;
  wire \din0_buf1_reg[11]_0 ;
  wire \din0_buf1_reg[12]_0 ;
  wire \din0_buf1_reg[13]_0 ;
  wire \din0_buf1_reg[14]_0 ;
  wire \din0_buf1_reg[15]_0 ;
  wire \din0_buf1_reg[16]_0 ;
  wire \din0_buf1_reg[17]_0 ;
  wire \din0_buf1_reg[18]_0 ;
  wire \din0_buf1_reg[19]_0 ;
  wire \din0_buf1_reg[1]_0 ;
  wire \din0_buf1_reg[20]_0 ;
  wire \din0_buf1_reg[21]_0 ;
  wire \din0_buf1_reg[22]_0 ;
  wire \din0_buf1_reg[23]_0 ;
  wire \din0_buf1_reg[24]_0 ;
  wire \din0_buf1_reg[25]_0 ;
  wire \din0_buf1_reg[26]_0 ;
  wire \din0_buf1_reg[27]_0 ;
  wire \din0_buf1_reg[28]_0 ;
  wire \din0_buf1_reg[29]_0 ;
  wire \din0_buf1_reg[2]_0 ;
  wire \din0_buf1_reg[30]_0 ;
  wire \din0_buf1_reg[31]_0 ;
  wire \din0_buf1_reg[31]_1 ;
  wire \din0_buf1_reg[3]_0 ;
  wire \din0_buf1_reg[4]_0 ;
  wire \din0_buf1_reg[5]_0 ;
  wire \din0_buf1_reg[6]_0 ;
  wire \din0_buf1_reg[7]_0 ;
  wire \din0_buf1_reg[8]_0 ;
  wire \din0_buf1_reg[9]_0 ;
  wire [31:0]din1_buf1;
  wire \din1_buf1[0]_i_1__1_n_0 ;
  wire \din1_buf1[0]_i_2__0_n_0 ;
  wire \din1_buf1[10]_i_1__1_n_0 ;
  wire \din1_buf1[10]_i_2__0_n_0 ;
  wire \din1_buf1[11]_i_1__1_n_0 ;
  wire \din1_buf1[11]_i_2__0_n_0 ;
  wire \din1_buf1[12]_i_1__1_n_0 ;
  wire \din1_buf1[12]_i_2__0_n_0 ;
  wire \din1_buf1[13]_i_1__1_n_0 ;
  wire \din1_buf1[13]_i_2__0_n_0 ;
  wire \din1_buf1[14]_i_1__1_n_0 ;
  wire \din1_buf1[14]_i_2__0_n_0 ;
  wire \din1_buf1[15]_i_1__1_n_0 ;
  wire \din1_buf1[15]_i_2__0_n_0 ;
  wire \din1_buf1[16]_i_1__1_n_0 ;
  wire \din1_buf1[16]_i_2__0_n_0 ;
  wire \din1_buf1[17]_i_1__1_n_0 ;
  wire \din1_buf1[17]_i_2__0_n_0 ;
  wire \din1_buf1[18]_i_1__1_n_0 ;
  wire \din1_buf1[18]_i_2__0_n_0 ;
  wire \din1_buf1[19]_i_1__1_n_0 ;
  wire \din1_buf1[19]_i_2__0_n_0 ;
  wire \din1_buf1[1]_i_1__1_n_0 ;
  wire \din1_buf1[1]_i_2__0_n_0 ;
  wire \din1_buf1[20]_i_1__1_n_0 ;
  wire \din1_buf1[20]_i_2__0_n_0 ;
  wire \din1_buf1[21]_i_1__1_n_0 ;
  wire \din1_buf1[21]_i_2__1_n_0 ;
  wire \din1_buf1[22]_i_1__1_n_0 ;
  wire \din1_buf1[22]_i_2__0_n_0 ;
  wire \din1_buf1[23]_i_1__0_n_0 ;
  wire \din1_buf1[23]_i_2_n_0 ;
  wire \din1_buf1[24]_i_1__1_n_0 ;
  wire \din1_buf1[24]_i_2__0_n_0 ;
  wire \din1_buf1[25]_i_1__1_n_0 ;
  wire \din1_buf1[25]_i_2__0_n_0 ;
  wire \din1_buf1[26]_i_1__1_n_0 ;
  wire \din1_buf1[26]_i_2__0_n_0 ;
  wire \din1_buf1[27]_i_1__1_n_0 ;
  wire \din1_buf1[27]_i_2__0_n_0 ;
  wire \din1_buf1[28]_i_1__1_n_0 ;
  wire \din1_buf1[28]_i_2__0_n_0 ;
  wire \din1_buf1[29]_i_1__1_n_0 ;
  wire \din1_buf1[29]_i_2__0_n_0 ;
  wire \din1_buf1[2]_i_1__1_n_0 ;
  wire \din1_buf1[2]_i_2__0_n_0 ;
  wire \din1_buf1[30]_i_1__1_n_0 ;
  wire \din1_buf1[30]_i_2__1_n_0 ;
  wire \din1_buf1[31]_i_1__1_n_0 ;
  wire \din1_buf1[31]_i_2__1_n_0 ;
  wire \din1_buf1[31]_i_3__0_n_0 ;
  wire \din1_buf1[3]_i_1__1_n_0 ;
  wire \din1_buf1[3]_i_2__0_n_0 ;
  wire \din1_buf1[4]_i_1__1_n_0 ;
  wire \din1_buf1[4]_i_2__0_n_0 ;
  wire \din1_buf1[5]_i_1__1_n_0 ;
  wire \din1_buf1[5]_i_2__0_n_0 ;
  wire \din1_buf1[6]_i_1__1_n_0 ;
  wire \din1_buf1[6]_i_2__0_n_0 ;
  wire \din1_buf1[7]_i_1__1_n_0 ;
  wire \din1_buf1[7]_i_2__0_n_0 ;
  wire \din1_buf1[8]_i_1__1_n_0 ;
  wire \din1_buf1[8]_i_2__0_n_0 ;
  wire \din1_buf1[9]_i_1__1_n_0 ;
  wire \din1_buf1[9]_i_2__0_n_0 ;
  wire [31:0]\e_reg[31] ;
  wire grp_fu_303_opcode1;
  wire notlhs2_fu_548_p2;
  wire [0:0]opcode_buf1;
  wire [31:0]\reg_356_reg[31] ;
  wire [31:0]\reg_362_reg[31] ;
  wire [31:0]\reg_371_reg[31] ;
  wire tmp_25_fu_560_p2;
  wire [31:0]\y_integral_load_s_reg_1573_reg[31] ;
  wire \y_integral_new_1_reg_1606[31]_i_10_n_0 ;
  wire \y_integral_new_1_reg_1606[31]_i_11_n_0 ;
  wire \y_integral_new_1_reg_1606[31]_i_5_n_0 ;
  wire \y_integral_new_1_reg_1606[31]_i_6_n_0 ;
  wire \y_integral_new_1_reg_1606[31]_i_8_n_0 ;
  wire \y_integral_new_1_reg_1606[31]_i_9_n_0 ;
  wire [31:0]\y_integral_new_1_reg_1606_reg[31] ;

  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[0]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [0]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[10]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[10]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [10]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[11]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[11]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [11]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[12]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[12]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [12]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[13]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[13]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [13]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[14]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[14]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [14]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[15]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[15]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [15]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[16]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[16]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [16]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[17]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[17]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [17]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[18]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[18]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [18]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[19]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[19]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [19]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[1]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[1]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [1]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[20]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[20]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [20]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[21]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[21]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [21]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[22]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[22]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [22]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[23]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[23]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [23]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[24]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[24]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [24]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[25]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[25]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [25]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[26]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[26]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [26]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[27]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[27]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [27]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[28]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[28]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [28]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[29]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[29]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [29]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[2]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [2]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[30]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[30]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [30]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[30]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \din0_buf1[31]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [4]),
        .I1(\ap_CS_fsm_reg[54] [6]),
        .I2(\ap_CS_fsm_reg[54] [3]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .O(\din0_buf1_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[31]_i_4 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[31]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [31]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[31]_1 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[3]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[3]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [3]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[4]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[4]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [4]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[5]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[5]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [5]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[6]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[6]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [6]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[7]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[7]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [7]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[8]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[8]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [8]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00FF000000E000E0)) 
    \din0_buf1[9]_i_3 
       (.I0(\ap_CS_fsm_reg[54] [6]),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(Q[9]),
        .I3(\ap_CS_fsm_reg[54] [5]),
        .I4(\y_integral_load_s_reg_1573_reg[31] [9]),
        .I5(\ap_CS_fsm_reg[54] [4]),
        .O(\din0_buf1_reg[9]_0 ));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [0]),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [10]),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [11]),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [12]),
        .Q(din0_buf1[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [13]),
        .Q(din0_buf1[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [14]),
        .Q(din0_buf1[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [15]),
        .Q(din0_buf1[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [16]),
        .Q(din0_buf1[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [17]),
        .Q(din0_buf1[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [18]),
        .Q(din0_buf1[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [19]),
        .Q(din0_buf1[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [1]),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [20]),
        .Q(din0_buf1[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [21]),
        .Q(din0_buf1[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [22]),
        .Q(din0_buf1[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [23]),
        .Q(din0_buf1[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [24]),
        .Q(din0_buf1[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [25]),
        .Q(din0_buf1[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [26]),
        .Q(din0_buf1[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [27]),
        .Q(din0_buf1[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [28]),
        .Q(din0_buf1[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [29]),
        .Q(din0_buf1[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [2]),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [30]),
        .Q(din0_buf1[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [31]),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [3]),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [4]),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [5]),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [6]),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [7]),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [8]),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[49] [9]),
        .Q(din0_buf1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[0]_i_1__1 
       (.I0(\din1_buf1[0]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [0]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [0]),
        .O(\din1_buf1[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[0]_i_2__0 
       (.I0(\reg_371_reg[31] [0]),
        .I1(\reg_362_reg[31] [0]),
        .I2(\reg_356_reg[31] [0]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[10]_i_1__1 
       (.I0(\din1_buf1[10]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [10]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [10]),
        .O(\din1_buf1[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[10]_i_2__0 
       (.I0(\reg_371_reg[31] [10]),
        .I1(\reg_362_reg[31] [10]),
        .I2(\reg_356_reg[31] [10]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[10]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[11]_i_1__1 
       (.I0(\din1_buf1[11]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [11]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [11]),
        .O(\din1_buf1[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[11]_i_2__0 
       (.I0(\reg_371_reg[31] [11]),
        .I1(\reg_362_reg[31] [11]),
        .I2(\reg_356_reg[31] [11]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[11]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[12]_i_1__1 
       (.I0(\din1_buf1[12]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [12]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [12]),
        .O(\din1_buf1[12]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[12]_i_2__0 
       (.I0(\reg_371_reg[31] [12]),
        .I1(\reg_362_reg[31] [12]),
        .I2(\reg_356_reg[31] [12]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[13]_i_1__1 
       (.I0(\din1_buf1[13]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [13]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [13]),
        .O(\din1_buf1[13]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[13]_i_2__0 
       (.I0(\reg_371_reg[31] [13]),
        .I1(\reg_362_reg[31] [13]),
        .I2(\reg_356_reg[31] [13]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[13]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[14]_i_1__1 
       (.I0(\din1_buf1[14]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [14]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [14]),
        .O(\din1_buf1[14]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[14]_i_2__0 
       (.I0(\reg_371_reg[31] [14]),
        .I1(\reg_362_reg[31] [14]),
        .I2(\reg_356_reg[31] [14]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[14]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[15]_i_1__1 
       (.I0(\din1_buf1[15]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [15]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [15]),
        .O(\din1_buf1[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[15]_i_2__0 
       (.I0(\reg_371_reg[31] [15]),
        .I1(\reg_362_reg[31] [15]),
        .I2(\reg_356_reg[31] [15]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[16]_i_1__1 
       (.I0(\din1_buf1[16]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [16]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [16]),
        .O(\din1_buf1[16]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[16]_i_2__0 
       (.I0(\reg_371_reg[31] [16]),
        .I1(\reg_362_reg[31] [16]),
        .I2(\reg_356_reg[31] [16]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[16]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[17]_i_1__1 
       (.I0(\din1_buf1[17]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [17]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [17]),
        .O(\din1_buf1[17]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[17]_i_2__0 
       (.I0(\reg_371_reg[31] [17]),
        .I1(\reg_362_reg[31] [17]),
        .I2(\reg_356_reg[31] [17]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[17]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[18]_i_1__1 
       (.I0(\din1_buf1[18]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [18]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [18]),
        .O(\din1_buf1[18]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[18]_i_2__0 
       (.I0(\reg_371_reg[31] [18]),
        .I1(\reg_362_reg[31] [18]),
        .I2(\reg_356_reg[31] [18]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[18]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[19]_i_1__1 
       (.I0(\din1_buf1[19]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [19]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [19]),
        .O(\din1_buf1[19]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[19]_i_2__0 
       (.I0(\reg_371_reg[31] [19]),
        .I1(\reg_362_reg[31] [19]),
        .I2(\reg_356_reg[31] [19]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[19]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[1]_i_1__1 
       (.I0(\din1_buf1[1]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [1]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [1]),
        .O(\din1_buf1[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[1]_i_2__0 
       (.I0(\reg_371_reg[31] [1]),
        .I1(\reg_362_reg[31] [1]),
        .I2(\reg_356_reg[31] [1]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[20]_i_1__1 
       (.I0(\din1_buf1[20]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [20]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [20]),
        .O(\din1_buf1[20]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[20]_i_2__0 
       (.I0(\reg_371_reg[31] [20]),
        .I1(\reg_362_reg[31] [20]),
        .I2(\reg_356_reg[31] [20]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[21]_i_1__1 
       (.I0(\din1_buf1[21]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [21]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [21]),
        .O(\din1_buf1[21]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    \din1_buf1[21]_i_2__1 
       (.I0(\reg_356_reg[31] [21]),
        .I1(\reg_362_reg[31] [21]),
        .I2(\reg_371_reg[31] [21]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[21]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[22]_i_1__1 
       (.I0(\din1_buf1[22]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [22]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [22]),
        .O(\din1_buf1[22]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[22]_i_2__0 
       (.I0(\reg_371_reg[31] [22]),
        .I1(\reg_362_reg[31] [22]),
        .I2(\reg_356_reg[31] [22]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[22]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[23]_i_1__0 
       (.I0(\din1_buf1[23]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [23]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [23]),
        .O(\din1_buf1[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[23]_i_2 
       (.I0(\reg_371_reg[31] [23]),
        .I1(\reg_362_reg[31] [23]),
        .I2(\reg_356_reg[31] [23]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[24]_i_1__1 
       (.I0(\din1_buf1[24]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [24]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [24]),
        .O(\din1_buf1[24]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[24]_i_2__0 
       (.I0(\reg_371_reg[31] [24]),
        .I1(\reg_362_reg[31] [24]),
        .I2(\reg_356_reg[31] [24]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[24]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[25]_i_1__1 
       (.I0(\din1_buf1[25]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [25]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [25]),
        .O(\din1_buf1[25]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[25]_i_2__0 
       (.I0(\reg_371_reg[31] [25]),
        .I1(\reg_362_reg[31] [25]),
        .I2(\reg_356_reg[31] [25]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[25]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[26]_i_1__1 
       (.I0(\din1_buf1[26]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [26]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [26]),
        .O(\din1_buf1[26]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[26]_i_2__0 
       (.I0(\reg_371_reg[31] [26]),
        .I1(\reg_362_reg[31] [26]),
        .I2(\reg_356_reg[31] [26]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[26]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[27]_i_1__1 
       (.I0(\din1_buf1[27]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [27]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [27]),
        .O(\din1_buf1[27]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[27]_i_2__0 
       (.I0(\reg_371_reg[31] [27]),
        .I1(\reg_362_reg[31] [27]),
        .I2(\reg_356_reg[31] [27]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[27]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[28]_i_1__1 
       (.I0(\din1_buf1[28]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [28]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [28]),
        .O(\din1_buf1[28]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[28]_i_2__0 
       (.I0(\reg_371_reg[31] [28]),
        .I1(\reg_362_reg[31] [28]),
        .I2(\reg_356_reg[31] [28]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[28]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[29]_i_1__1 
       (.I0(\din1_buf1[29]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [29]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [29]),
        .O(\din1_buf1[29]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[29]_i_2__0 
       (.I0(\reg_371_reg[31] [29]),
        .I1(\reg_362_reg[31] [29]),
        .I2(\reg_356_reg[31] [29]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[29]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[2]_i_1__1 
       (.I0(\din1_buf1[2]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [2]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [2]),
        .O(\din1_buf1[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[2]_i_2__0 
       (.I0(\reg_371_reg[31] [2]),
        .I1(\reg_362_reg[31] [2]),
        .I2(\reg_356_reg[31] [2]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[30]_i_1__1 
       (.I0(\din1_buf1[30]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [30]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [30]),
        .O(\din1_buf1[30]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    \din1_buf1[30]_i_2__1 
       (.I0(\reg_356_reg[31] [30]),
        .I1(\reg_362_reg[31] [30]),
        .I2(\reg_371_reg[31] [30]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[30]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[31]_i_1__1 
       (.I0(\din1_buf1[31]_i_2__1_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [31]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [31]),
        .O(\din1_buf1[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    \din1_buf1[31]_i_2__1 
       (.I0(\reg_356_reg[31] [31]),
        .I1(\reg_362_reg[31] [31]),
        .I2(\reg_371_reg[31] [31]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[31]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \din1_buf1[31]_i_3__0 
       (.I0(\ap_CS_fsm_reg[54] [4]),
        .I1(\ap_CS_fsm_reg[54] [1]),
        .I2(\ap_CS_fsm_reg[54] [6]),
        .O(\din1_buf1[31]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[3]_i_1__1 
       (.I0(\din1_buf1[3]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [3]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [3]),
        .O(\din1_buf1[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[3]_i_2__0 
       (.I0(\reg_371_reg[31] [3]),
        .I1(\reg_362_reg[31] [3]),
        .I2(\reg_356_reg[31] [3]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[4]_i_1__1 
       (.I0(\din1_buf1[4]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [4]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [4]),
        .O(\din1_buf1[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[4]_i_2__0 
       (.I0(\reg_371_reg[31] [4]),
        .I1(\reg_362_reg[31] [4]),
        .I2(\reg_356_reg[31] [4]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[5]_i_1__1 
       (.I0(\din1_buf1[5]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [5]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [5]),
        .O(\din1_buf1[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[5]_i_2__0 
       (.I0(\reg_371_reg[31] [5]),
        .I1(\reg_362_reg[31] [5]),
        .I2(\reg_356_reg[31] [5]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[6]_i_1__1 
       (.I0(\din1_buf1[6]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [6]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [6]),
        .O(\din1_buf1[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[6]_i_2__0 
       (.I0(\reg_371_reg[31] [6]),
        .I1(\reg_362_reg[31] [6]),
        .I2(\reg_356_reg[31] [6]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[7]_i_1__1 
       (.I0(\din1_buf1[7]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [7]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [7]),
        .O(\din1_buf1[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[7]_i_2__0 
       (.I0(\reg_371_reg[31] [7]),
        .I1(\reg_362_reg[31] [7]),
        .I2(\reg_356_reg[31] [7]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[7]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[8]_i_1__1 
       (.I0(\din1_buf1[8]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [8]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [8]),
        .O(\din1_buf1[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[8]_i_2__0 
       (.I0(\reg_371_reg[31] [8]),
        .I1(\reg_362_reg[31] [8]),
        .I2(\reg_356_reg[31] [8]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \din1_buf1[9]_i_1__1 
       (.I0(\din1_buf1[9]_i_2__0_n_0 ),
        .I1(\ap_CS_fsm_reg[54] [3]),
        .I2(\ap_CS_fsm_reg[54] [5]),
        .I3(\e_reg[31] [9]),
        .I4(\y_integral_new_1_reg_1606_reg[31] [9]),
        .O(\din1_buf1[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \din1_buf1[9]_i_2__0 
       (.I0(\reg_371_reg[31] [9]),
        .I1(\reg_362_reg[31] [9]),
        .I2(\reg_356_reg[31] [9]),
        .I3(\ap_CS_fsm_reg[54] [2]),
        .I4(\ap_CS_fsm_reg[54] [0]),
        .I5(\din1_buf1[31]_i_3__0_n_0 ),
        .O(\din1_buf1[9]_i_2__0_n_0 ));
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
        .D(\din1_buf1[24]_i_1__1_n_0 ),
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
        .D(\din1_buf1[26]_i_1__1_n_0 ),
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
        .D(\din1_buf1[2]_i_1__1_n_0 ),
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
  FDRE \opcode_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_303_opcode1),
        .Q(opcode_buf1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_faddfsub_3_full_dsp_32 vsi_control_ap_faddfsub_3_full_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1),
        .s_axis_operation_tdata(opcode_buf1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_integral_new_1_reg_1606[31]_i_10 
       (.I0(Q[25]),
        .I1(Q[26]),
        .I2(Q[23]),
        .I3(Q[24]),
        .O(\y_integral_new_1_reg_1606[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_integral_new_1_reg_1606[31]_i_11 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\y_integral_new_1_reg_1606[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \y_integral_new_1_reg_1606[31]_i_3 
       (.I0(\y_integral_new_1_reg_1606[31]_i_5_n_0 ),
        .I1(Q[22]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(\y_integral_new_1_reg_1606[31]_i_6_n_0 ),
        .I5(notlhs2_fu_548_p2),
        .O(tmp_25_fu_560_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_integral_new_1_reg_1606[31]_i_5 
       (.I0(\y_integral_new_1_reg_1606[31]_i_8_n_0 ),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(\y_integral_new_1_reg_1606[31]_i_9_n_0 ),
        .O(\y_integral_new_1_reg_1606[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_integral_new_1_reg_1606[31]_i_6 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .O(\y_integral_new_1_reg_1606[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \y_integral_new_1_reg_1606[31]_i_7 
       (.I0(Q[28]),
        .I1(Q[27]),
        .I2(Q[29]),
        .I3(Q[30]),
        .I4(\y_integral_new_1_reg_1606[31]_i_10_n_0 ),
        .O(notlhs2_fu_548_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_integral_new_1_reg_1606[31]_i_8 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\y_integral_new_1_reg_1606[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_integral_new_1_reg_1606[31]_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\y_integral_new_1_reg_1606[31]_i_11_n_0 ),
        .O(\y_integral_new_1_reg_1606[31]_i_9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fcmp_32ns_32ns_1_1
   (D,
    or_cond_fu_489_p24_out,
    \y_reg[31] ,
    \y_integral_flag_2_reg_281_reg[0] ,
    SR,
    \tmp_28_reg_1586_reg[0] ,
    grp_fu_303_opcode1,
    \or_cond4_reg_1582_reg[0] ,
    \tmp_16_reg_1612_reg[31] ,
    Q,
    tmp_25_fu_560_p2,
    tmp_2_fu_439_p3,
    \params_y_max_read_reg_1507_reg[31] ,
    \params_y_min_read_reg_1499_reg[31] ,
    \tmp_16_reg_1612_reg[31]_0 ,
    tmp_32_reg_1601,
    \tmp_16_reg_1612_reg[13] ,
    \tmp_16_reg_1612_reg[5] ,
    \tmp_16_reg_1612_reg[22] ,
    notlhs8_fu_756_p2,
    \reg_384_reg[31] ,
    y_integral_flag_2_reg_281,
    rstIntN_read_reg_1542,
    E,
    or_cond_reg_1578,
    or_cond4_reg_1582,
    \sat_reg[0] ,
    m_axis_result_tdata,
    tmp_28_reg_1586,
    or_cond4_fu_507_p23_out,
    tmp_26_reg_1596);
  output [1:0]D;
  output or_cond_fu_489_p24_out;
  output [31:0]\y_reg[31] ;
  output \y_integral_flag_2_reg_281_reg[0] ;
  output [0:0]SR;
  output \tmp_28_reg_1586_reg[0] ;
  output grp_fu_303_opcode1;
  output \or_cond4_reg_1582_reg[0] ;
  output [31:0]\tmp_16_reg_1612_reg[31] ;
  input [4:0]Q;
  input tmp_25_fu_560_p2;
  input tmp_2_fu_439_p3;
  input [31:0]\params_y_max_read_reg_1507_reg[31] ;
  input [31:0]\params_y_min_read_reg_1499_reg[31] ;
  input [31:0]\tmp_16_reg_1612_reg[31]_0 ;
  input tmp_32_reg_1601;
  input \tmp_16_reg_1612_reg[13] ;
  input \tmp_16_reg_1612_reg[5] ;
  input \tmp_16_reg_1612_reg[22] ;
  input notlhs8_fu_756_p2;
  input [31:0]\reg_384_reg[31] ;
  input y_integral_flag_2_reg_281;
  input rstIntN_read_reg_1542;
  input [0:0]E;
  input or_cond_reg_1578;
  input or_cond4_reg_1582;
  input \sat_reg[0] ;
  input [0:0]m_axis_result_tdata;
  input tmp_28_reg_1586;
  input or_cond4_fu_507_p23_out;
  input tmp_26_reg_1596;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire grp_fu_303_opcode1;
  wire [0:0]m_axis_result_tdata;
  wire notlhs8_fu_756_p2;
  wire or_cond4_fu_507_p23_out;
  wire or_cond4_reg_1582;
  wire \or_cond4_reg_1582_reg[0] ;
  wire or_cond_fu_489_p24_out;
  wire or_cond_reg_1578;
  wire [31:0]\params_y_max_read_reg_1507_reg[31] ;
  wire [31:0]\params_y_min_read_reg_1499_reg[31] ;
  wire [31:0]\reg_384_reg[31] ;
  wire rstIntN_read_reg_1542;
  wire \sat_reg[0] ;
  wire \tmp_16_reg_1612_reg[13] ;
  wire \tmp_16_reg_1612_reg[22] ;
  wire [31:0]\tmp_16_reg_1612_reg[31] ;
  wire [31:0]\tmp_16_reg_1612_reg[31]_0 ;
  wire \tmp_16_reg_1612_reg[5] ;
  wire tmp_25_fu_560_p2;
  wire tmp_26_reg_1596;
  wire tmp_28_reg_1586;
  wire \tmp_28_reg_1586_reg[0] ;
  wire tmp_2_fu_439_p3;
  wire tmp_32_reg_1601;
  wire y_integral_flag_2_reg_281;
  wire \y_integral_flag_2_reg_281_reg[0] ;
  wire [31:0]\y_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fcmp_0_no_dsp_32_9 vsi_control_ap_fcmp_0_no_dsp_32_u
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .grp_fu_303_opcode1(grp_fu_303_opcode1),
        .m_axis_result_tdata(m_axis_result_tdata),
        .notlhs8_fu_756_p2(notlhs8_fu_756_p2),
        .or_cond4_fu_507_p23_out(or_cond4_fu_507_p23_out),
        .or_cond4_reg_1582(or_cond4_reg_1582),
        .\or_cond4_reg_1582_reg[0] (\or_cond4_reg_1582_reg[0] ),
        .or_cond_fu_489_p24_out(or_cond_fu_489_p24_out),
        .or_cond_reg_1578(or_cond_reg_1578),
        .\params_y_max_read_reg_1507_reg[31] (\params_y_max_read_reg_1507_reg[31] ),
        .\params_y_min_read_reg_1499_reg[31] (\params_y_min_read_reg_1499_reg[31] ),
        .\reg_384_reg[31] (\reg_384_reg[31] ),
        .rstIntN_read_reg_1542(rstIntN_read_reg_1542),
        .\sat_reg[0] (\sat_reg[0] ),
        .\tmp_16_reg_1612_reg[13] (\tmp_16_reg_1612_reg[13] ),
        .\tmp_16_reg_1612_reg[22] (\tmp_16_reg_1612_reg[22] ),
        .\tmp_16_reg_1612_reg[31] (\tmp_16_reg_1612_reg[31] ),
        .\tmp_16_reg_1612_reg[31]_0 (\tmp_16_reg_1612_reg[31]_0 ),
        .\tmp_16_reg_1612_reg[5] (\tmp_16_reg_1612_reg[5] ),
        .tmp_25_fu_560_p2(tmp_25_fu_560_p2),
        .tmp_26_reg_1596(tmp_26_reg_1596),
        .tmp_28_reg_1586(tmp_28_reg_1586),
        .\tmp_28_reg_1586_reg[0] (\tmp_28_reg_1586_reg[0] ),
        .tmp_2_fu_439_p3(tmp_2_fu_439_p3),
        .tmp_32_reg_1601(tmp_32_reg_1601),
        .y_integral_flag_2_reg_281(y_integral_flag_2_reg_281),
        .\y_integral_flag_2_reg_281_reg[0] (\y_integral_flag_2_reg_281_reg[0] ),
        .\y_reg[31] (\y_reg[31] ));
endmodule

(* ORIG_REF_NAME = "vsi_control_fcmp_32ns_32ns_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fcmp_32ns_32ns_1_1_0
   (m_axis_result_tdata,
    or_cond4_fu_507_p23_out,
    \tmp_34_reg_1591_reg[0] ,
    Q,
    \sat_reg[0] ,
    tmp_2_fu_439_p3,
    tmp_25_fu_560_p2,
    \ap_CS_fsm_reg[47] ,
    \params_y_max_read_reg_1507_reg[31] ,
    tmp_34_reg_1591);
  output [0:0]m_axis_result_tdata;
  output or_cond4_fu_507_p23_out;
  output \tmp_34_reg_1591_reg[0] ;
  input [31:0]Q;
  input \sat_reg[0] ;
  input tmp_2_fu_439_p3;
  input tmp_25_fu_560_p2;
  input [0:0]\ap_CS_fsm_reg[47] ;
  input [31:0]\params_y_max_read_reg_1507_reg[31] ;
  input tmp_34_reg_1591;

  wire [31:0]Q;
  wire [0:0]\ap_CS_fsm_reg[47] ;
  wire [0:0]m_axis_result_tdata;
  wire or_cond4_fu_507_p23_out;
  wire [31:0]\params_y_max_read_reg_1507_reg[31] ;
  wire \sat_reg[0] ;
  wire tmp_25_fu_560_p2;
  wire tmp_2_fu_439_p3;
  wire tmp_34_reg_1591;
  wire \tmp_34_reg_1591_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fcmp_0_no_dsp_32 vsi_control_ap_fcmp_0_no_dsp_32_u
       (.Q(Q),
        .\ap_CS_fsm_reg[47] (\ap_CS_fsm_reg[47] ),
        .m_axis_result_tdata(m_axis_result_tdata),
        .or_cond4_fu_507_p23_out(or_cond4_fu_507_p23_out),
        .\params_y_max_read_reg_1507_reg[31] (\params_y_max_read_reg_1507_reg[31] ),
        .\sat_reg[0] (\sat_reg[0] ),
        .tmp_25_fu_560_p2(tmp_25_fu_560_p2),
        .tmp_2_fu_439_p3(tmp_2_fu_439_p3),
        .tmp_34_reg_1591(tmp_34_reg_1591),
        .\tmp_34_reg_1591_reg[0] (\tmp_34_reg_1591_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fmul_32ns_32ns_32_4_max_dsp
   (D,
    ap_clk,
    Q,
    \params_Kd_read_reg_1516_reg[31] ,
    \params_Ki2_read_reg_1521_reg[31] ,
    \reg_378_reg[31] ,
    \reg_384_reg[31] ,
    \ctrlByp_read_reg_1537_reg[0] ,
    \reg_371_reg[31] ,
    \reg_351_reg[31] ,
    \ctrlByp_read_reg_1537_reg[0]_0 ,
    \ctrlByp_read_reg_1537_reg[0]_1 ,
    \ctrlByp_read_reg_1537_reg[0]_2 ,
    \ctrlByp_read_reg_1537_reg[0]_3 ,
    \ctrlByp_read_reg_1537_reg[0]_4 ,
    \ctrlByp_read_reg_1537_reg[0]_5 ,
    \ctrlByp_read_reg_1537_reg[0]_6 ,
    \ctrlByp_read_reg_1537_reg[0]_7 ,
    \ctrlByp_read_reg_1537_reg[0]_8 ,
    \ctrlByp_read_reg_1537_reg[0]_9 ,
    \ctrlByp_read_reg_1537_reg[0]_10 ,
    \ctrlByp_read_reg_1537_reg[0]_11 ,
    \ctrlByp_read_reg_1537_reg[0]_12 ,
    \ctrlByp_read_reg_1537_reg[0]_13 ,
    \ctrlByp_read_reg_1537_reg[0]_14 ,
    \ctrlByp_read_reg_1537_reg[0]_15 ,
    \ctrlByp_read_reg_1537_reg[0]_16 ,
    \ctrlByp_read_reg_1537_reg[0]_17 ,
    \ctrlByp_read_reg_1537_reg[0]_18 ,
    \ctrlByp_read_reg_1537_reg[0]_19 ,
    \ctrlByp_read_reg_1537_reg[0]_20 ,
    \ctrlByp_read_reg_1537_reg[0]_21 ,
    \ctrlByp_read_reg_1537_reg[0]_22 ,
    \ctrlByp_read_reg_1537_reg[0]_23 ,
    \ctrlByp_read_reg_1537_reg[0]_24 ,
    \ctrlByp_read_reg_1537_reg[0]_25 ,
    \ctrlByp_read_reg_1537_reg[0]_26 ,
    \ctrlByp_read_reg_1537_reg[0]_27 ,
    \ctrlByp_read_reg_1537_reg[0]_28 ,
    \ctrlByp_read_reg_1537_reg[0]_29 ,
    \ctrlByp_read_reg_1537_reg[0]_30 );
  output [31:0]D;
  input ap_clk;
  input [7:0]Q;
  input [31:0]\params_Kd_read_reg_1516_reg[31] ;
  input [31:0]\params_Ki2_read_reg_1521_reg[31] ;
  input [31:0]\reg_378_reg[31] ;
  input [31:0]\reg_384_reg[31] ;
  input \ctrlByp_read_reg_1537_reg[0] ;
  input [31:0]\reg_371_reg[31] ;
  input [31:0]\reg_351_reg[31] ;
  input \ctrlByp_read_reg_1537_reg[0]_0 ;
  input \ctrlByp_read_reg_1537_reg[0]_1 ;
  input \ctrlByp_read_reg_1537_reg[0]_2 ;
  input \ctrlByp_read_reg_1537_reg[0]_3 ;
  input \ctrlByp_read_reg_1537_reg[0]_4 ;
  input \ctrlByp_read_reg_1537_reg[0]_5 ;
  input \ctrlByp_read_reg_1537_reg[0]_6 ;
  input \ctrlByp_read_reg_1537_reg[0]_7 ;
  input \ctrlByp_read_reg_1537_reg[0]_8 ;
  input \ctrlByp_read_reg_1537_reg[0]_9 ;
  input \ctrlByp_read_reg_1537_reg[0]_10 ;
  input \ctrlByp_read_reg_1537_reg[0]_11 ;
  input \ctrlByp_read_reg_1537_reg[0]_12 ;
  input \ctrlByp_read_reg_1537_reg[0]_13 ;
  input \ctrlByp_read_reg_1537_reg[0]_14 ;
  input \ctrlByp_read_reg_1537_reg[0]_15 ;
  input \ctrlByp_read_reg_1537_reg[0]_16 ;
  input \ctrlByp_read_reg_1537_reg[0]_17 ;
  input \ctrlByp_read_reg_1537_reg[0]_18 ;
  input \ctrlByp_read_reg_1537_reg[0]_19 ;
  input \ctrlByp_read_reg_1537_reg[0]_20 ;
  input \ctrlByp_read_reg_1537_reg[0]_21 ;
  input \ctrlByp_read_reg_1537_reg[0]_22 ;
  input \ctrlByp_read_reg_1537_reg[0]_23 ;
  input \ctrlByp_read_reg_1537_reg[0]_24 ;
  input \ctrlByp_read_reg_1537_reg[0]_25 ;
  input \ctrlByp_read_reg_1537_reg[0]_26 ;
  input \ctrlByp_read_reg_1537_reg[0]_27 ;
  input \ctrlByp_read_reg_1537_reg[0]_28 ;
  input \ctrlByp_read_reg_1537_reg[0]_29 ;
  input \ctrlByp_read_reg_1537_reg[0]_30 ;

  wire [31:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire \ctrlByp_read_reg_1537_reg[0] ;
  wire \ctrlByp_read_reg_1537_reg[0]_0 ;
  wire \ctrlByp_read_reg_1537_reg[0]_1 ;
  wire \ctrlByp_read_reg_1537_reg[0]_10 ;
  wire \ctrlByp_read_reg_1537_reg[0]_11 ;
  wire \ctrlByp_read_reg_1537_reg[0]_12 ;
  wire \ctrlByp_read_reg_1537_reg[0]_13 ;
  wire \ctrlByp_read_reg_1537_reg[0]_14 ;
  wire \ctrlByp_read_reg_1537_reg[0]_15 ;
  wire \ctrlByp_read_reg_1537_reg[0]_16 ;
  wire \ctrlByp_read_reg_1537_reg[0]_17 ;
  wire \ctrlByp_read_reg_1537_reg[0]_18 ;
  wire \ctrlByp_read_reg_1537_reg[0]_19 ;
  wire \ctrlByp_read_reg_1537_reg[0]_2 ;
  wire \ctrlByp_read_reg_1537_reg[0]_20 ;
  wire \ctrlByp_read_reg_1537_reg[0]_21 ;
  wire \ctrlByp_read_reg_1537_reg[0]_22 ;
  wire \ctrlByp_read_reg_1537_reg[0]_23 ;
  wire \ctrlByp_read_reg_1537_reg[0]_24 ;
  wire \ctrlByp_read_reg_1537_reg[0]_25 ;
  wire \ctrlByp_read_reg_1537_reg[0]_26 ;
  wire \ctrlByp_read_reg_1537_reg[0]_27 ;
  wire \ctrlByp_read_reg_1537_reg[0]_28 ;
  wire \ctrlByp_read_reg_1537_reg[0]_29 ;
  wire \ctrlByp_read_reg_1537_reg[0]_3 ;
  wire \ctrlByp_read_reg_1537_reg[0]_30 ;
  wire \ctrlByp_read_reg_1537_reg[0]_4 ;
  wire \ctrlByp_read_reg_1537_reg[0]_5 ;
  wire \ctrlByp_read_reg_1537_reg[0]_6 ;
  wire \ctrlByp_read_reg_1537_reg[0]_7 ;
  wire \ctrlByp_read_reg_1537_reg[0]_8 ;
  wire \ctrlByp_read_reg_1537_reg[0]_9 ;
  wire [31:0]din0_buf1;
  wire \din0_buf1[0]_i_1__0_n_0 ;
  wire \din0_buf1[0]_i_2_n_0 ;
  wire \din0_buf1[10]_i_1__0_n_0 ;
  wire \din0_buf1[10]_i_2_n_0 ;
  wire \din0_buf1[11]_i_1__0_n_0 ;
  wire \din0_buf1[11]_i_2_n_0 ;
  wire \din0_buf1[12]_i_1__0_n_0 ;
  wire \din0_buf1[12]_i_2_n_0 ;
  wire \din0_buf1[13]_i_1__0_n_0 ;
  wire \din0_buf1[13]_i_2_n_0 ;
  wire \din0_buf1[14]_i_1__0_n_0 ;
  wire \din0_buf1[14]_i_2_n_0 ;
  wire \din0_buf1[15]_i_1__0_n_0 ;
  wire \din0_buf1[15]_i_2_n_0 ;
  wire \din0_buf1[16]_i_1__0_n_0 ;
  wire \din0_buf1[16]_i_2_n_0 ;
  wire \din0_buf1[17]_i_1__0_n_0 ;
  wire \din0_buf1[17]_i_2_n_0 ;
  wire \din0_buf1[18]_i_1__0_n_0 ;
  wire \din0_buf1[18]_i_2_n_0 ;
  wire \din0_buf1[19]_i_1__0_n_0 ;
  wire \din0_buf1[19]_i_2_n_0 ;
  wire \din0_buf1[1]_i_1__0_n_0 ;
  wire \din0_buf1[1]_i_2_n_0 ;
  wire \din0_buf1[20]_i_1__0_n_0 ;
  wire \din0_buf1[20]_i_2_n_0 ;
  wire \din0_buf1[21]_i_1__0_n_0 ;
  wire \din0_buf1[21]_i_2_n_0 ;
  wire \din0_buf1[22]_i_1__0_n_0 ;
  wire \din0_buf1[22]_i_2_n_0 ;
  wire \din0_buf1[23]_i_1__0_n_0 ;
  wire \din0_buf1[23]_i_2_n_0 ;
  wire \din0_buf1[24]_i_1__0_n_0 ;
  wire \din0_buf1[24]_i_2_n_0 ;
  wire \din0_buf1[25]_i_1__0_n_0 ;
  wire \din0_buf1[25]_i_2_n_0 ;
  wire \din0_buf1[26]_i_1__0_n_0 ;
  wire \din0_buf1[26]_i_2_n_0 ;
  wire \din0_buf1[27]_i_1__0_n_0 ;
  wire \din0_buf1[27]_i_2_n_0 ;
  wire \din0_buf1[28]_i_1__0_n_0 ;
  wire \din0_buf1[28]_i_2_n_0 ;
  wire \din0_buf1[29]_i_1__0_n_0 ;
  wire \din0_buf1[29]_i_2_n_0 ;
  wire \din0_buf1[2]_i_1__0_n_0 ;
  wire \din0_buf1[2]_i_2_n_0 ;
  wire \din0_buf1[30]_i_1__0_n_0 ;
  wire \din0_buf1[30]_i_2_n_0 ;
  wire \din0_buf1[31]_i_1__0_n_0 ;
  wire \din0_buf1[31]_i_2_n_0 ;
  wire \din0_buf1[31]_i_4__0_n_0 ;
  wire \din0_buf1[3]_i_1__0_n_0 ;
  wire \din0_buf1[3]_i_2_n_0 ;
  wire \din0_buf1[4]_i_1__0_n_0 ;
  wire \din0_buf1[4]_i_2_n_0 ;
  wire \din0_buf1[5]_i_1__0_n_0 ;
  wire \din0_buf1[5]_i_2_n_0 ;
  wire \din0_buf1[6]_i_1__0_n_0 ;
  wire \din0_buf1[6]_i_2_n_0 ;
  wire \din0_buf1[7]_i_1__0_n_0 ;
  wire \din0_buf1[7]_i_2_n_0 ;
  wire \din0_buf1[8]_i_1__0_n_0 ;
  wire \din0_buf1[8]_i_2_n_0 ;
  wire \din0_buf1[9]_i_1__0_n_0 ;
  wire \din0_buf1[9]_i_2_n_0 ;
  wire [31:0]din1_buf1;
  wire \din1_buf1[0]_i_1_n_0 ;
  wire \din1_buf1[0]_i_2__1_n_0 ;
  wire \din1_buf1[10]_i_1_n_0 ;
  wire \din1_buf1[10]_i_2__1_n_0 ;
  wire \din1_buf1[11]_i_1_n_0 ;
  wire \din1_buf1[11]_i_2__1_n_0 ;
  wire \din1_buf1[12]_i_1_n_0 ;
  wire \din1_buf1[12]_i_2__1_n_0 ;
  wire \din1_buf1[13]_i_1_n_0 ;
  wire \din1_buf1[13]_i_2__1_n_0 ;
  wire \din1_buf1[14]_i_1_n_0 ;
  wire \din1_buf1[14]_i_2__1_n_0 ;
  wire \din1_buf1[15]_i_1_n_0 ;
  wire \din1_buf1[15]_i_2__1_n_0 ;
  wire \din1_buf1[16]_i_1_n_0 ;
  wire \din1_buf1[16]_i_2__1_n_0 ;
  wire \din1_buf1[17]_i_1_n_0 ;
  wire \din1_buf1[17]_i_2__1_n_0 ;
  wire \din1_buf1[18]_i_1_n_0 ;
  wire \din1_buf1[18]_i_2__1_n_0 ;
  wire \din1_buf1[19]_i_1_n_0 ;
  wire \din1_buf1[19]_i_2__1_n_0 ;
  wire \din1_buf1[1]_i_1_n_0 ;
  wire \din1_buf1[1]_i_2__1_n_0 ;
  wire \din1_buf1[20]_i_1_n_0 ;
  wire \din1_buf1[20]_i_2__1_n_0 ;
  wire \din1_buf1[21]_i_1_n_0 ;
  wire \din1_buf1[21]_i_2__0_n_0 ;
  wire \din1_buf1[22]_i_1_n_0 ;
  wire \din1_buf1[22]_i_2_n_0 ;
  wire \din1_buf1[23]_i_1_n_0 ;
  wire \din1_buf1[23]_i_2__0_n_0 ;
  wire \din1_buf1[24]_i_1_n_0 ;
  wire \din1_buf1[24]_i_2__1_n_0 ;
  wire \din1_buf1[25]_i_1_n_0 ;
  wire \din1_buf1[25]_i_2__1_n_0 ;
  wire \din1_buf1[26]_i_1_n_0 ;
  wire \din1_buf1[26]_i_2__1_n_0 ;
  wire \din1_buf1[27]_i_1_n_0 ;
  wire \din1_buf1[27]_i_2__1_n_0 ;
  wire \din1_buf1[28]_i_1_n_0 ;
  wire \din1_buf1[28]_i_2__1_n_0 ;
  wire \din1_buf1[29]_i_1_n_0 ;
  wire \din1_buf1[29]_i_2__1_n_0 ;
  wire \din1_buf1[2]_i_1_n_0 ;
  wire \din1_buf1[2]_i_2__1_n_0 ;
  wire \din1_buf1[30]_i_1_n_0 ;
  wire \din1_buf1[30]_i_2_n_0 ;
  wire \din1_buf1[31]_i_1_n_0 ;
  wire \din1_buf1[31]_i_2__0_n_0 ;
  wire \din1_buf1[3]_i_1_n_0 ;
  wire \din1_buf1[3]_i_2__1_n_0 ;
  wire \din1_buf1[4]_i_1_n_0 ;
  wire \din1_buf1[4]_i_2__1_n_0 ;
  wire \din1_buf1[5]_i_1_n_0 ;
  wire \din1_buf1[5]_i_2__1_n_0 ;
  wire \din1_buf1[6]_i_1_n_0 ;
  wire \din1_buf1[6]_i_2__1_n_0 ;
  wire \din1_buf1[7]_i_1_n_0 ;
  wire \din1_buf1[7]_i_2__1_n_0 ;
  wire \din1_buf1[8]_i_1_n_0 ;
  wire \din1_buf1[8]_i_2__1_n_0 ;
  wire \din1_buf1[9]_i_1_n_0 ;
  wire \din1_buf1[9]_i_2__1_n_0 ;
  wire grp_fu_314_p011_out;
  wire [31:0]\params_Kd_read_reg_1516_reg[31] ;
  wire [31:0]\params_Ki2_read_reg_1521_reg[31] ;
  wire [31:0]\reg_351_reg[31] ;
  wire [31:0]\reg_371_reg[31] ;
  wire [31:0]\reg_378_reg[31] ;
  wire [31:0]\reg_384_reg[31] ;

  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[0]_i_1__0 
       (.I0(\din0_buf1[0]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [0]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_30 ),
        .O(\din0_buf1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[0]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [0]),
        .I2(\reg_351_reg[31] [0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [0]),
        .O(\din0_buf1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[10]_i_1__0 
       (.I0(\din0_buf1[10]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [10]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_20 ),
        .O(\din0_buf1[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[10]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [10]),
        .I2(\reg_351_reg[31] [10]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [10]),
        .O(\din0_buf1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[11]_i_1__0 
       (.I0(\din0_buf1[11]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [11]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_19 ),
        .O(\din0_buf1[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[11]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [11]),
        .I2(\reg_351_reg[31] [11]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [11]),
        .O(\din0_buf1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[12]_i_1__0 
       (.I0(\din0_buf1[12]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [12]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_18 ),
        .O(\din0_buf1[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[12]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [12]),
        .I2(\reg_351_reg[31] [12]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [12]),
        .O(\din0_buf1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[13]_i_1__0 
       (.I0(\din0_buf1[13]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [13]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_17 ),
        .O(\din0_buf1[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[13]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [13]),
        .I2(\reg_351_reg[31] [13]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [13]),
        .O(\din0_buf1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[14]_i_1__0 
       (.I0(\din0_buf1[14]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [14]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_16 ),
        .O(\din0_buf1[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[14]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [14]),
        .I2(\reg_351_reg[31] [14]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [14]),
        .O(\din0_buf1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[15]_i_1__0 
       (.I0(\din0_buf1[15]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [15]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_15 ),
        .O(\din0_buf1[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[15]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [15]),
        .I2(\reg_351_reg[31] [15]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [15]),
        .O(\din0_buf1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[16]_i_1__0 
       (.I0(\din0_buf1[16]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [16]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_14 ),
        .O(\din0_buf1[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[16]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [16]),
        .I2(\reg_351_reg[31] [16]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [16]),
        .O(\din0_buf1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[17]_i_1__0 
       (.I0(\din0_buf1[17]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [17]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_13 ),
        .O(\din0_buf1[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[17]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [17]),
        .I2(\reg_351_reg[31] [17]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [17]),
        .O(\din0_buf1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[18]_i_1__0 
       (.I0(\din0_buf1[18]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [18]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_12 ),
        .O(\din0_buf1[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[18]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [18]),
        .I2(\reg_351_reg[31] [18]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [18]),
        .O(\din0_buf1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[19]_i_1__0 
       (.I0(\din0_buf1[19]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [19]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_11 ),
        .O(\din0_buf1[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[19]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [19]),
        .I2(\reg_351_reg[31] [19]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [19]),
        .O(\din0_buf1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[1]_i_1__0 
       (.I0(\din0_buf1[1]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [1]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_29 ),
        .O(\din0_buf1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[1]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [1]),
        .I2(\reg_351_reg[31] [1]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [1]),
        .O(\din0_buf1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[20]_i_1__0 
       (.I0(\din0_buf1[20]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [20]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_10 ),
        .O(\din0_buf1[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[20]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [20]),
        .I2(\reg_351_reg[31] [20]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [20]),
        .O(\din0_buf1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[21]_i_1__0 
       (.I0(\din0_buf1[21]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [21]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_9 ),
        .O(\din0_buf1[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[21]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [21]),
        .I2(\reg_351_reg[31] [21]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [21]),
        .O(\din0_buf1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[22]_i_1__0 
       (.I0(\din0_buf1[22]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [22]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_8 ),
        .O(\din0_buf1[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[22]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [22]),
        .I2(\reg_351_reg[31] [22]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [22]),
        .O(\din0_buf1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[23]_i_1__0 
       (.I0(\din0_buf1[23]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [23]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_7 ),
        .O(\din0_buf1[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[23]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [23]),
        .I2(\reg_351_reg[31] [23]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [23]),
        .O(\din0_buf1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[24]_i_1__0 
       (.I0(\din0_buf1[24]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [24]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_6 ),
        .O(\din0_buf1[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[24]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [24]),
        .I2(\reg_351_reg[31] [24]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [24]),
        .O(\din0_buf1[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[25]_i_1__0 
       (.I0(\din0_buf1[25]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [25]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_5 ),
        .O(\din0_buf1[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[25]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [25]),
        .I2(\reg_351_reg[31] [25]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [25]),
        .O(\din0_buf1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[26]_i_1__0 
       (.I0(\din0_buf1[26]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [26]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_4 ),
        .O(\din0_buf1[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[26]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [26]),
        .I2(\reg_351_reg[31] [26]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [26]),
        .O(\din0_buf1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[27]_i_1__0 
       (.I0(\din0_buf1[27]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [27]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_3 ),
        .O(\din0_buf1[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[27]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [27]),
        .I2(\reg_351_reg[31] [27]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [27]),
        .O(\din0_buf1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[28]_i_1__0 
       (.I0(\din0_buf1[28]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [28]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_2 ),
        .O(\din0_buf1[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[28]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [28]),
        .I2(\reg_351_reg[31] [28]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [28]),
        .O(\din0_buf1[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[29]_i_1__0 
       (.I0(\din0_buf1[29]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [29]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_1 ),
        .O(\din0_buf1[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[29]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [29]),
        .I2(\reg_351_reg[31] [29]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [29]),
        .O(\din0_buf1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[2]_i_1__0 
       (.I0(\din0_buf1[2]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [2]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_28 ),
        .O(\din0_buf1[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[2]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [2]),
        .I2(\reg_351_reg[31] [2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [2]),
        .O(\din0_buf1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[30]_i_1__0 
       (.I0(\din0_buf1[30]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [30]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_0 ),
        .O(\din0_buf1[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[30]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [30]),
        .I2(\reg_351_reg[31] [30]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [30]),
        .O(\din0_buf1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[31]_i_1__0 
       (.I0(\din0_buf1[31]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [31]),
        .I5(\ctrlByp_read_reg_1537_reg[0] ),
        .O(\din0_buf1[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[31]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [31]),
        .I2(\reg_351_reg[31] [31]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [31]),
        .O(\din0_buf1[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \din0_buf1[31]_i_4__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[6]),
        .O(\din0_buf1[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[3]_i_1__0 
       (.I0(\din0_buf1[3]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [3]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_27 ),
        .O(\din0_buf1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[3]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [3]),
        .I2(\reg_351_reg[31] [3]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [3]),
        .O(\din0_buf1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[4]_i_1__0 
       (.I0(\din0_buf1[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [4]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_26 ),
        .O(\din0_buf1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[4]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [4]),
        .I2(\reg_351_reg[31] [4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [4]),
        .O(\din0_buf1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[5]_i_1__0 
       (.I0(\din0_buf1[5]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [5]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_25 ),
        .O(\din0_buf1[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[5]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [5]),
        .I2(\reg_351_reg[31] [5]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [5]),
        .O(\din0_buf1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[6]_i_1__0 
       (.I0(\din0_buf1[6]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [6]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_24 ),
        .O(\din0_buf1[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[6]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [6]),
        .I2(\reg_351_reg[31] [6]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [6]),
        .O(\din0_buf1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[7]_i_1__0 
       (.I0(\din0_buf1[7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [7]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_23 ),
        .O(\din0_buf1[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[7]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [7]),
        .I2(\reg_351_reg[31] [7]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [7]),
        .O(\din0_buf1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[8]_i_1__0 
       (.I0(\din0_buf1[8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [8]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_22 ),
        .O(\din0_buf1[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[8]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [8]),
        .I2(\reg_351_reg[31] [8]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [8]),
        .O(\din0_buf1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FE0002)) 
    \din0_buf1[9]_i_1__0 
       (.I0(\din0_buf1[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\reg_384_reg[31] [9]),
        .I5(\ctrlByp_read_reg_1537_reg[0]_21 ),
        .O(\din0_buf1[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD8000000D8)) 
    \din0_buf1[9]_i_2 
       (.I0(\din0_buf1[31]_i_4__0_n_0 ),
        .I1(\reg_371_reg[31] [9]),
        .I2(\reg_351_reg[31] [9]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\reg_378_reg[31] [9]),
        .O(\din0_buf1[9]_i_2_n_0 ));
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
    .INIT(32'h000E0002)) 
    \din1_buf1[0]_i_1 
       (.I0(\din1_buf1[0]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [0]),
        .O(\din1_buf1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[0]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [0]),
        .I1(\reg_378_reg[31] [0]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[10]_i_1 
       (.I0(\din1_buf1[10]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [10]),
        .O(\din1_buf1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[10]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [10]),
        .I1(\reg_378_reg[31] [10]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[10]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[11]_i_1 
       (.I0(\din1_buf1[11]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [11]),
        .O(\din1_buf1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[11]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [11]),
        .I1(\reg_378_reg[31] [11]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[11]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[12]_i_1 
       (.I0(\din1_buf1[12]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [12]),
        .O(\din1_buf1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[12]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [12]),
        .I1(\reg_378_reg[31] [12]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[12]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[13]_i_1 
       (.I0(\din1_buf1[13]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [13]),
        .O(\din1_buf1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[13]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [13]),
        .I1(\reg_378_reg[31] [13]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[13]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[14]_i_1 
       (.I0(\din1_buf1[14]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [14]),
        .O(\din1_buf1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[14]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [14]),
        .I1(\reg_378_reg[31] [14]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[14]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[15]_i_1 
       (.I0(\din1_buf1[15]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [15]),
        .O(\din1_buf1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[15]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [15]),
        .I1(\reg_378_reg[31] [15]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[15]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[16]_i_1 
       (.I0(\din1_buf1[16]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [16]),
        .O(\din1_buf1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[16]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [16]),
        .I1(\reg_378_reg[31] [16]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[16]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[17]_i_1 
       (.I0(\din1_buf1[17]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [17]),
        .O(\din1_buf1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[17]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [17]),
        .I1(\reg_378_reg[31] [17]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[17]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[18]_i_1 
       (.I0(\din1_buf1[18]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [18]),
        .O(\din1_buf1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[18]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [18]),
        .I1(\reg_378_reg[31] [18]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[18]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[19]_i_1 
       (.I0(\din1_buf1[19]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [19]),
        .O(\din1_buf1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[19]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [19]),
        .I1(\reg_378_reg[31] [19]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[19]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[1]_i_1 
       (.I0(\din1_buf1[1]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [1]),
        .O(\din1_buf1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[1]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [1]),
        .I1(\reg_378_reg[31] [1]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[1]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[20]_i_1 
       (.I0(\din1_buf1[20]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [20]),
        .O(\din1_buf1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[20]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [20]),
        .I1(\reg_378_reg[31] [20]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[20]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[21]_i_1 
       (.I0(\din1_buf1[21]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [21]),
        .O(\din1_buf1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACAC0C0C0CF)) 
    \din1_buf1[21]_i_2__0 
       (.I0(\reg_378_reg[31] [21]),
        .I1(\params_Ki2_read_reg_1521_reg[31] [21]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(grp_fu_314_p011_out),
        .O(\din1_buf1[21]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[22]_i_1 
       (.I0(\din1_buf1[22]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [22]),
        .O(\din1_buf1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACAFAFAFA0)) 
    \din1_buf1[22]_i_2 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [22]),
        .I1(\reg_378_reg[31] [22]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(grp_fu_314_p011_out),
        .O(\din1_buf1[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFF2)) 
    \din1_buf1[23]_i_1 
       (.I0(\din1_buf1[23]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [23]),
        .O(\din1_buf1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCACF)) 
    \din1_buf1[23]_i_2__0 
       (.I0(\reg_378_reg[31] [23]),
        .I1(\params_Ki2_read_reg_1521_reg[31] [23]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[23]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[24]_i_1 
       (.I0(\din1_buf1[24]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [24]),
        .O(\din1_buf1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[24]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [24]),
        .I1(\reg_378_reg[31] [24]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[24]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFF2)) 
    \din1_buf1[25]_i_1 
       (.I0(\din1_buf1[25]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [25]),
        .O(\din1_buf1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACAC0C0C0CF)) 
    \din1_buf1[25]_i_2__1 
       (.I0(\reg_378_reg[31] [25]),
        .I1(\params_Ki2_read_reg_1521_reg[31] [25]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(grp_fu_314_p011_out),
        .O(\din1_buf1[25]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFF2)) 
    \din1_buf1[26]_i_1 
       (.I0(\din1_buf1[26]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [26]),
        .O(\din1_buf1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[26]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [26]),
        .I1(\reg_378_reg[31] [26]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[26]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFF2)) 
    \din1_buf1[27]_i_1 
       (.I0(\din1_buf1[27]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [27]),
        .O(\din1_buf1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACAC0C0C0CF)) 
    \din1_buf1[27]_i_2__1 
       (.I0(\reg_378_reg[31] [27]),
        .I1(\params_Ki2_read_reg_1521_reg[31] [27]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(grp_fu_314_p011_out),
        .O(\din1_buf1[27]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFF2)) 
    \din1_buf1[28]_i_1 
       (.I0(\din1_buf1[28]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [28]),
        .O(\din1_buf1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACAC0C0C0CF)) 
    \din1_buf1[28]_i_2__1 
       (.I0(\reg_378_reg[31] [28]),
        .I1(\params_Ki2_read_reg_1521_reg[31] [28]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(grp_fu_314_p011_out),
        .O(\din1_buf1[28]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFF2)) 
    \din1_buf1[29]_i_1 
       (.I0(\din1_buf1[29]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [29]),
        .O(\din1_buf1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACACACAC0C0C0CF)) 
    \din1_buf1[29]_i_2__1 
       (.I0(\reg_378_reg[31] [29]),
        .I1(\params_Ki2_read_reg_1521_reg[31] [29]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(grp_fu_314_p011_out),
        .O(\din1_buf1[29]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[2]_i_1 
       (.I0(\din1_buf1[2]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [2]),
        .O(\din1_buf1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[2]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [2]),
        .I1(\reg_378_reg[31] [2]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[30]_i_1 
       (.I0(\din1_buf1[30]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [30]),
        .O(\din1_buf1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACAFAFAFA0)) 
    \din1_buf1[30]_i_2 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [30]),
        .I1(\reg_378_reg[31] [30]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(grp_fu_314_p011_out),
        .O(\din1_buf1[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[31]_i_1 
       (.I0(\din1_buf1[31]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [31]),
        .O(\din1_buf1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[31]_i_2__0 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [31]),
        .I1(\reg_378_reg[31] [31]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[31]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \din1_buf1[31]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(grp_fu_314_p011_out));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[3]_i_1 
       (.I0(\din1_buf1[3]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [3]),
        .O(\din1_buf1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[3]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [3]),
        .I1(\reg_378_reg[31] [3]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[4]_i_1 
       (.I0(\din1_buf1[4]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [4]),
        .O(\din1_buf1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[4]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [4]),
        .I1(\reg_378_reg[31] [4]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[5]_i_1 
       (.I0(\din1_buf1[5]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [5]),
        .O(\din1_buf1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[5]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [5]),
        .I1(\reg_378_reg[31] [5]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[5]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[6]_i_1 
       (.I0(\din1_buf1[6]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [6]),
        .O(\din1_buf1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[6]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [6]),
        .I1(\reg_378_reg[31] [6]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[7]_i_1 
       (.I0(\din1_buf1[7]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [7]),
        .O(\din1_buf1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[7]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [7]),
        .I1(\reg_378_reg[31] [7]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[7]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[8]_i_1 
       (.I0(\din1_buf1[8]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [8]),
        .O(\din1_buf1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[8]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [8]),
        .I1(\reg_378_reg[31] [8]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[8]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0002)) 
    \din1_buf1[9]_i_1 
       (.I0(\din1_buf1[9]_i_2__1_n_0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\params_Kd_read_reg_1516_reg[31] [9]),
        .O(\din1_buf1[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACA0)) 
    \din1_buf1[9]_i_2__1 
       (.I0(\params_Ki2_read_reg_1521_reg[31] [9]),
        .I1(\reg_378_reg[31] [9]),
        .I2(Q[4]),
        .I3(grp_fu_314_p011_out),
        .O(\din1_buf1[9]_i_2__1_n_0 ));
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
        .D(\din1_buf1[31]_i_1_n_0 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fmul_2_max_dsp_32_8 vsi_control_ap_fmul_2_max_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1));
endmodule

(* ORIG_REF_NAME = "vsi_control_fmul_32ns_32ns_32_4_max_dsp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fmul_32ns_32ns_32_4_max_dsp_1
   (D,
    \din0_buf1_reg[31]_0 ,
    \din0_buf1_reg[30]_0 ,
    \din0_buf1_reg[29]_0 ,
    \din0_buf1_reg[28]_0 ,
    \din0_buf1_reg[27]_0 ,
    \din0_buf1_reg[26]_0 ,
    \din0_buf1_reg[25]_0 ,
    \din0_buf1_reg[24]_0 ,
    \din0_buf1_reg[23]_0 ,
    \din0_buf1_reg[22]_0 ,
    \din0_buf1_reg[21]_0 ,
    \din0_buf1_reg[20]_0 ,
    \din0_buf1_reg[19]_0 ,
    \din0_buf1_reg[18]_0 ,
    \din0_buf1_reg[17]_0 ,
    \din0_buf1_reg[16]_0 ,
    \din0_buf1_reg[15]_0 ,
    \din0_buf1_reg[14]_0 ,
    \din0_buf1_reg[13]_0 ,
    \din0_buf1_reg[12]_0 ,
    \din0_buf1_reg[11]_0 ,
    \din0_buf1_reg[10]_0 ,
    \din0_buf1_reg[9]_0 ,
    \din0_buf1_reg[8]_0 ,
    \din0_buf1_reg[7]_0 ,
    \din0_buf1_reg[6]_0 ,
    \din0_buf1_reg[5]_0 ,
    \din0_buf1_reg[4]_0 ,
    \din0_buf1_reg[3]_0 ,
    \din0_buf1_reg[2]_0 ,
    \din0_buf1_reg[1]_0 ,
    \din0_buf1_reg[0]_0 ,
    \isNeg_2_reg_1669_reg[0] ,
    \sh_assign_4_reg_1664_reg[7] ,
    \tmp_42_i_i_reg_1675_reg[6] ,
    \sh_assign_4_reg_1664_reg[0] ,
    ap_clk,
    Q,
    \reg_384_reg[31] ,
    ctrlByp_read_reg_1537,
    \y_reg[31] ,
    \params_vRef_read_reg_1531_reg[31] ,
    \params_Kp_read_reg_1526_reg[31] ,
    phA,
    \tmp_51_i4_reg_1484_reg[31] ,
    \tmp_i2_reg_1474_reg[31] ,
    \reg_362_reg[31] );
  output [31:0]D;
  output \din0_buf1_reg[31]_0 ;
  output \din0_buf1_reg[30]_0 ;
  output \din0_buf1_reg[29]_0 ;
  output \din0_buf1_reg[28]_0 ;
  output \din0_buf1_reg[27]_0 ;
  output \din0_buf1_reg[26]_0 ;
  output \din0_buf1_reg[25]_0 ;
  output \din0_buf1_reg[24]_0 ;
  output \din0_buf1_reg[23]_0 ;
  output \din0_buf1_reg[22]_0 ;
  output \din0_buf1_reg[21]_0 ;
  output \din0_buf1_reg[20]_0 ;
  output \din0_buf1_reg[19]_0 ;
  output \din0_buf1_reg[18]_0 ;
  output \din0_buf1_reg[17]_0 ;
  output \din0_buf1_reg[16]_0 ;
  output \din0_buf1_reg[15]_0 ;
  output \din0_buf1_reg[14]_0 ;
  output \din0_buf1_reg[13]_0 ;
  output \din0_buf1_reg[12]_0 ;
  output \din0_buf1_reg[11]_0 ;
  output \din0_buf1_reg[10]_0 ;
  output \din0_buf1_reg[9]_0 ;
  output \din0_buf1_reg[8]_0 ;
  output \din0_buf1_reg[7]_0 ;
  output \din0_buf1_reg[6]_0 ;
  output \din0_buf1_reg[5]_0 ;
  output \din0_buf1_reg[4]_0 ;
  output \din0_buf1_reg[3]_0 ;
  output \din0_buf1_reg[2]_0 ;
  output \din0_buf1_reg[1]_0 ;
  output \din0_buf1_reg[0]_0 ;
  output \isNeg_2_reg_1669_reg[0] ;
  output [6:0]\sh_assign_4_reg_1664_reg[7] ;
  output [5:0]\tmp_42_i_i_reg_1675_reg[6] ;
  output \sh_assign_4_reg_1664_reg[0] ;
  input ap_clk;
  input [3:0]Q;
  input [31:0]\reg_384_reg[31] ;
  input ctrlByp_read_reg_1537;
  input [31:0]\y_reg[31] ;
  input [31:0]\params_vRef_read_reg_1531_reg[31] ;
  input [31:0]\params_Kp_read_reg_1526_reg[31] ;
  input [31:0]phA;
  input [31:0]\tmp_51_i4_reg_1484_reg[31] ;
  input [31:0]\tmp_i2_reg_1474_reg[31] ;
  input [31:0]\reg_362_reg[31] ;

  wire [31:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire ctrlByp_read_reg_1537;
  wire [31:0]din0_buf1;
  wire \din0_buf1[0]_i_1__1_n_0 ;
  wire \din0_buf1[0]_i_2__0_n_0 ;
  wire \din0_buf1[10]_i_1__1_n_0 ;
  wire \din0_buf1[10]_i_2__0_n_0 ;
  wire \din0_buf1[11]_i_1__1_n_0 ;
  wire \din0_buf1[11]_i_2__0_n_0 ;
  wire \din0_buf1[12]_i_1__1_n_0 ;
  wire \din0_buf1[12]_i_2__0_n_0 ;
  wire \din0_buf1[13]_i_1__1_n_0 ;
  wire \din0_buf1[13]_i_2__0_n_0 ;
  wire \din0_buf1[14]_i_1__1_n_0 ;
  wire \din0_buf1[14]_i_2__0_n_0 ;
  wire \din0_buf1[15]_i_1__1_n_0 ;
  wire \din0_buf1[15]_i_2__0_n_0 ;
  wire \din0_buf1[16]_i_1__1_n_0 ;
  wire \din0_buf1[16]_i_2__0_n_0 ;
  wire \din0_buf1[17]_i_1__1_n_0 ;
  wire \din0_buf1[17]_i_2__0_n_0 ;
  wire \din0_buf1[18]_i_1__1_n_0 ;
  wire \din0_buf1[18]_i_2__0_n_0 ;
  wire \din0_buf1[19]_i_1__1_n_0 ;
  wire \din0_buf1[19]_i_2__0_n_0 ;
  wire \din0_buf1[1]_i_1__1_n_0 ;
  wire \din0_buf1[1]_i_2__0_n_0 ;
  wire \din0_buf1[20]_i_1__1_n_0 ;
  wire \din0_buf1[20]_i_2__0_n_0 ;
  wire \din0_buf1[21]_i_1__1_n_0 ;
  wire \din0_buf1[21]_i_2__0_n_0 ;
  wire \din0_buf1[22]_i_1__1_n_0 ;
  wire \din0_buf1[22]_i_2__0_n_0 ;
  wire \din0_buf1[23]_i_1__1_n_0 ;
  wire \din0_buf1[23]_i_2__0_n_0 ;
  wire \din0_buf1[24]_i_1__1_n_0 ;
  wire \din0_buf1[24]_i_2__0_n_0 ;
  wire \din0_buf1[25]_i_1__1_n_0 ;
  wire \din0_buf1[25]_i_2__0_n_0 ;
  wire \din0_buf1[26]_i_1__1_n_0 ;
  wire \din0_buf1[26]_i_2__0_n_0 ;
  wire \din0_buf1[27]_i_1__1_n_0 ;
  wire \din0_buf1[27]_i_2__0_n_0 ;
  wire \din0_buf1[28]_i_1__1_n_0 ;
  wire \din0_buf1[28]_i_2__0_n_0 ;
  wire \din0_buf1[29]_i_1__1_n_0 ;
  wire \din0_buf1[29]_i_2__0_n_0 ;
  wire \din0_buf1[2]_i_1__1_n_0 ;
  wire \din0_buf1[2]_i_2__0_n_0 ;
  wire \din0_buf1[30]_i_1__1_n_0 ;
  wire \din0_buf1[30]_i_2__0_n_0 ;
  wire \din0_buf1[31]_i_1__1_n_0 ;
  wire \din0_buf1[31]_i_2__0_n_0 ;
  wire \din0_buf1[3]_i_1__1_n_0 ;
  wire \din0_buf1[3]_i_2__0_n_0 ;
  wire \din0_buf1[4]_i_1__1_n_0 ;
  wire \din0_buf1[4]_i_2__0_n_0 ;
  wire \din0_buf1[5]_i_1__1_n_0 ;
  wire \din0_buf1[5]_i_2__0_n_0 ;
  wire \din0_buf1[6]_i_1__1_n_0 ;
  wire \din0_buf1[6]_i_2__0_n_0 ;
  wire \din0_buf1[7]_i_1__1_n_0 ;
  wire \din0_buf1[7]_i_2__0_n_0 ;
  wire \din0_buf1[8]_i_1__1_n_0 ;
  wire \din0_buf1[8]_i_2__0_n_0 ;
  wire \din0_buf1[9]_i_1__1_n_0 ;
  wire \din0_buf1[9]_i_2__0_n_0 ;
  wire \din0_buf1_reg[0]_0 ;
  wire \din0_buf1_reg[10]_0 ;
  wire \din0_buf1_reg[11]_0 ;
  wire \din0_buf1_reg[12]_0 ;
  wire \din0_buf1_reg[13]_0 ;
  wire \din0_buf1_reg[14]_0 ;
  wire \din0_buf1_reg[15]_0 ;
  wire \din0_buf1_reg[16]_0 ;
  wire \din0_buf1_reg[17]_0 ;
  wire \din0_buf1_reg[18]_0 ;
  wire \din0_buf1_reg[19]_0 ;
  wire \din0_buf1_reg[1]_0 ;
  wire \din0_buf1_reg[20]_0 ;
  wire \din0_buf1_reg[21]_0 ;
  wire \din0_buf1_reg[22]_0 ;
  wire \din0_buf1_reg[23]_0 ;
  wire \din0_buf1_reg[24]_0 ;
  wire \din0_buf1_reg[25]_0 ;
  wire \din0_buf1_reg[26]_0 ;
  wire \din0_buf1_reg[27]_0 ;
  wire \din0_buf1_reg[28]_0 ;
  wire \din0_buf1_reg[29]_0 ;
  wire \din0_buf1_reg[2]_0 ;
  wire \din0_buf1_reg[30]_0 ;
  wire \din0_buf1_reg[31]_0 ;
  wire \din0_buf1_reg[3]_0 ;
  wire \din0_buf1_reg[4]_0 ;
  wire \din0_buf1_reg[5]_0 ;
  wire \din0_buf1_reg[6]_0 ;
  wire \din0_buf1_reg[7]_0 ;
  wire \din0_buf1_reg[8]_0 ;
  wire \din0_buf1_reg[9]_0 ;
  wire [31:0]din1_buf1;
  wire \din1_buf1[0]_i_1__0_n_0 ;
  wire \din1_buf1[0]_i_2_n_0 ;
  wire \din1_buf1[10]_i_1__0_n_0 ;
  wire \din1_buf1[10]_i_2_n_0 ;
  wire \din1_buf1[11]_i_1__0_n_0 ;
  wire \din1_buf1[11]_i_2_n_0 ;
  wire \din1_buf1[12]_i_1__0_n_0 ;
  wire \din1_buf1[12]_i_2_n_0 ;
  wire \din1_buf1[13]_i_1__0_n_0 ;
  wire \din1_buf1[13]_i_2_n_0 ;
  wire \din1_buf1[14]_i_1__0_n_0 ;
  wire \din1_buf1[14]_i_2_n_0 ;
  wire \din1_buf1[15]_i_1__0_n_0 ;
  wire \din1_buf1[15]_i_2_n_0 ;
  wire \din1_buf1[16]_i_1__0_n_0 ;
  wire \din1_buf1[16]_i_2_n_0 ;
  wire \din1_buf1[17]_i_1__0_n_0 ;
  wire \din1_buf1[17]_i_2_n_0 ;
  wire \din1_buf1[18]_i_1__0_n_0 ;
  wire \din1_buf1[18]_i_2_n_0 ;
  wire \din1_buf1[19]_i_1__0_n_0 ;
  wire \din1_buf1[19]_i_2_n_0 ;
  wire \din1_buf1[1]_i_1__0_n_0 ;
  wire \din1_buf1[1]_i_2_n_0 ;
  wire \din1_buf1[20]_i_1__0_n_0 ;
  wire \din1_buf1[20]_i_2_n_0 ;
  wire \din1_buf1[21]_i_1__0_n_0 ;
  wire \din1_buf1[21]_i_2_n_0 ;
  wire \din1_buf1[22]_i_1__0_n_0 ;
  wire \din1_buf1[22]_i_2__1_n_0 ;
  wire \din1_buf1[23]_i_1__1_n_0 ;
  wire \din1_buf1[24]_i_1__0_n_0 ;
  wire \din1_buf1[24]_i_2_n_0 ;
  wire \din1_buf1[25]_i_1__0_n_0 ;
  wire \din1_buf1[25]_i_2_n_0 ;
  wire \din1_buf1[26]_i_1__0_n_0 ;
  wire \din1_buf1[26]_i_2_n_0 ;
  wire \din1_buf1[27]_i_1__0_n_0 ;
  wire \din1_buf1[27]_i_2_n_0 ;
  wire \din1_buf1[28]_i_1__0_n_0 ;
  wire \din1_buf1[28]_i_2_n_0 ;
  wire \din1_buf1[29]_i_1__0_n_0 ;
  wire \din1_buf1[29]_i_2_n_0 ;
  wire \din1_buf1[2]_i_1__0_n_0 ;
  wire \din1_buf1[2]_i_2_n_0 ;
  wire \din1_buf1[30]_i_1__0_n_0 ;
  wire \din1_buf1[30]_i_2__0_n_0 ;
  wire \din1_buf1[31]_i_1__0_n_0 ;
  wire \din1_buf1[31]_i_2_n_0 ;
  wire \din1_buf1[31]_i_3__1_n_0 ;
  wire \din1_buf1[3]_i_1__0_n_0 ;
  wire \din1_buf1[3]_i_2_n_0 ;
  wire \din1_buf1[4]_i_1__0_n_0 ;
  wire \din1_buf1[4]_i_2_n_0 ;
  wire \din1_buf1[5]_i_1__0_n_0 ;
  wire \din1_buf1[5]_i_2_n_0 ;
  wire \din1_buf1[6]_i_1__0_n_0 ;
  wire \din1_buf1[6]_i_2_n_0 ;
  wire \din1_buf1[7]_i_1__0_n_0 ;
  wire \din1_buf1[7]_i_2_n_0 ;
  wire \din1_buf1[8]_i_1__0_n_0 ;
  wire \din1_buf1[8]_i_2_n_0 ;
  wire \din1_buf1[9]_i_1__0_n_0 ;
  wire \din1_buf1[9]_i_2_n_0 ;
  wire \isNeg_2_reg_1669_reg[0] ;
  wire [31:0]\params_Kp_read_reg_1526_reg[31] ;
  wire [31:0]\params_vRef_read_reg_1531_reg[31] ;
  wire [31:0]phA;
  wire [31:0]\reg_362_reg[31] ;
  wire [31:0]\reg_384_reg[31] ;
  wire \sh_assign_4_reg_1664_reg[0] ;
  wire [6:0]\sh_assign_4_reg_1664_reg[7] ;
  wire [5:0]\tmp_42_i_i_reg_1675_reg[6] ;
  wire [31:0]\tmp_51_i4_reg_1484_reg[31] ;
  wire [31:0]\tmp_i2_reg_1474_reg[31] ;
  wire [31:0]\y_reg[31] ;

  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[0]_i_1__1 
       (.I0(\din0_buf1[0]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [0]),
        .I4(\din0_buf1_reg[0]_0 ),
        .O(\din0_buf1[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[0]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [0]),
        .I2(\tmp_i2_reg_1474_reg[31] [0]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [0]),
        .O(\din0_buf1[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[0]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [0]),
        .I2(\params_vRef_read_reg_1531_reg[31] [0]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[10]_i_1__1 
       (.I0(\din0_buf1[10]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [10]),
        .I4(\din0_buf1_reg[10]_0 ),
        .O(\din0_buf1[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[10]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [10]),
        .I2(\tmp_i2_reg_1474_reg[31] [10]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [10]),
        .O(\din0_buf1[10]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[10]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [10]),
        .I2(\params_vRef_read_reg_1531_reg[31] [10]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[11]_i_1__1 
       (.I0(\din0_buf1[11]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [11]),
        .I4(\din0_buf1_reg[11]_0 ),
        .O(\din0_buf1[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[11]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [11]),
        .I2(\tmp_i2_reg_1474_reg[31] [11]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [11]),
        .O(\din0_buf1[11]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[11]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [11]),
        .I2(\params_vRef_read_reg_1531_reg[31] [11]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[12]_i_1__1 
       (.I0(\din0_buf1[12]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [12]),
        .I4(\din0_buf1_reg[12]_0 ),
        .O(\din0_buf1[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[12]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [12]),
        .I2(\tmp_i2_reg_1474_reg[31] [12]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [12]),
        .O(\din0_buf1[12]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[12]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [12]),
        .I2(\params_vRef_read_reg_1531_reg[31] [12]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[13]_i_1__1 
       (.I0(\din0_buf1[13]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [13]),
        .I4(\din0_buf1_reg[13]_0 ),
        .O(\din0_buf1[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[13]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [13]),
        .I2(\tmp_i2_reg_1474_reg[31] [13]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [13]),
        .O(\din0_buf1[13]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[13]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [13]),
        .I2(\params_vRef_read_reg_1531_reg[31] [13]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[14]_i_1__1 
       (.I0(\din0_buf1[14]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [14]),
        .I4(\din0_buf1_reg[14]_0 ),
        .O(\din0_buf1[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[14]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [14]),
        .I2(\tmp_i2_reg_1474_reg[31] [14]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [14]),
        .O(\din0_buf1[14]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[14]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [14]),
        .I2(\params_vRef_read_reg_1531_reg[31] [14]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[15]_i_1__1 
       (.I0(\din0_buf1[15]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [15]),
        .I4(\din0_buf1_reg[15]_0 ),
        .O(\din0_buf1[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[15]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [15]),
        .I2(\tmp_i2_reg_1474_reg[31] [15]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [15]),
        .O(\din0_buf1[15]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[15]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [15]),
        .I2(\params_vRef_read_reg_1531_reg[31] [15]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[16]_i_1__1 
       (.I0(\din0_buf1[16]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [16]),
        .I4(\din0_buf1_reg[16]_0 ),
        .O(\din0_buf1[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[16]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [16]),
        .I2(\tmp_i2_reg_1474_reg[31] [16]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [16]),
        .O(\din0_buf1[16]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[16]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [16]),
        .I2(\params_vRef_read_reg_1531_reg[31] [16]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[17]_i_1__1 
       (.I0(\din0_buf1[17]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [17]),
        .I4(\din0_buf1_reg[17]_0 ),
        .O(\din0_buf1[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[17]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [17]),
        .I2(\tmp_i2_reg_1474_reg[31] [17]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [17]),
        .O(\din0_buf1[17]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[17]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [17]),
        .I2(\params_vRef_read_reg_1531_reg[31] [17]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[18]_i_1__1 
       (.I0(\din0_buf1[18]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [18]),
        .I4(\din0_buf1_reg[18]_0 ),
        .O(\din0_buf1[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[18]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [18]),
        .I2(\tmp_i2_reg_1474_reg[31] [18]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [18]),
        .O(\din0_buf1[18]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[18]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [18]),
        .I2(\params_vRef_read_reg_1531_reg[31] [18]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[19]_i_1__1 
       (.I0(\din0_buf1[19]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [19]),
        .I4(\din0_buf1_reg[19]_0 ),
        .O(\din0_buf1[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[19]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [19]),
        .I2(\tmp_i2_reg_1474_reg[31] [19]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [19]),
        .O(\din0_buf1[19]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[19]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [19]),
        .I2(\params_vRef_read_reg_1531_reg[31] [19]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[1]_i_1__1 
       (.I0(\din0_buf1[1]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [1]),
        .I4(\din0_buf1_reg[1]_0 ),
        .O(\din0_buf1[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[1]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [1]),
        .I2(\tmp_i2_reg_1474_reg[31] [1]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [1]),
        .O(\din0_buf1[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[1]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [1]),
        .I2(\params_vRef_read_reg_1531_reg[31] [1]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[20]_i_1__1 
       (.I0(\din0_buf1[20]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [20]),
        .I4(\din0_buf1_reg[20]_0 ),
        .O(\din0_buf1[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[20]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [20]),
        .I2(\tmp_i2_reg_1474_reg[31] [20]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [20]),
        .O(\din0_buf1[20]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[20]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [20]),
        .I2(\params_vRef_read_reg_1531_reg[31] [20]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[21]_i_1__1 
       (.I0(\din0_buf1[21]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [21]),
        .I4(\din0_buf1_reg[21]_0 ),
        .O(\din0_buf1[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[21]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [21]),
        .I2(\tmp_i2_reg_1474_reg[31] [21]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [21]),
        .O(\din0_buf1[21]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[21]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [21]),
        .I2(\params_vRef_read_reg_1531_reg[31] [21]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[22]_i_1__1 
       (.I0(\din0_buf1[22]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [22]),
        .I4(\din0_buf1_reg[22]_0 ),
        .O(\din0_buf1[22]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[22]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [22]),
        .I2(\tmp_i2_reg_1474_reg[31] [22]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [22]),
        .O(\din0_buf1[22]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[22]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [22]),
        .I2(\params_vRef_read_reg_1531_reg[31] [22]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[23]_i_1__1 
       (.I0(\din0_buf1[23]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [23]),
        .I4(\din0_buf1_reg[23]_0 ),
        .O(\din0_buf1[23]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[23]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [23]),
        .I2(\tmp_i2_reg_1474_reg[31] [23]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [23]),
        .O(\din0_buf1[23]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[23]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [23]),
        .I2(\params_vRef_read_reg_1531_reg[31] [23]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[24]_i_1__1 
       (.I0(\din0_buf1[24]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [24]),
        .I4(\din0_buf1_reg[24]_0 ),
        .O(\din0_buf1[24]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[24]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [24]),
        .I2(\tmp_i2_reg_1474_reg[31] [24]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [24]),
        .O(\din0_buf1[24]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[24]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [24]),
        .I2(\params_vRef_read_reg_1531_reg[31] [24]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[25]_i_1__1 
       (.I0(\din0_buf1[25]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [25]),
        .I4(\din0_buf1_reg[25]_0 ),
        .O(\din0_buf1[25]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[25]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [25]),
        .I2(\tmp_i2_reg_1474_reg[31] [25]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [25]),
        .O(\din0_buf1[25]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[25]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [25]),
        .I2(\params_vRef_read_reg_1531_reg[31] [25]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[26]_i_1__1 
       (.I0(\din0_buf1[26]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [26]),
        .I4(\din0_buf1_reg[26]_0 ),
        .O(\din0_buf1[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[26]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [26]),
        .I2(\tmp_i2_reg_1474_reg[31] [26]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [26]),
        .O(\din0_buf1[26]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[26]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [26]),
        .I2(\params_vRef_read_reg_1531_reg[31] [26]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[26]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[27]_i_1__1 
       (.I0(\din0_buf1[27]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [27]),
        .I4(\din0_buf1_reg[27]_0 ),
        .O(\din0_buf1[27]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[27]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [27]),
        .I2(\tmp_i2_reg_1474_reg[31] [27]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [27]),
        .O(\din0_buf1[27]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[27]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [27]),
        .I2(\params_vRef_read_reg_1531_reg[31] [27]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[27]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[28]_i_1__1 
       (.I0(\din0_buf1[28]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [28]),
        .I4(\din0_buf1_reg[28]_0 ),
        .O(\din0_buf1[28]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[28]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [28]),
        .I2(\tmp_i2_reg_1474_reg[31] [28]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [28]),
        .O(\din0_buf1[28]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[28]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [28]),
        .I2(\params_vRef_read_reg_1531_reg[31] [28]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[28]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[29]_i_1__1 
       (.I0(\din0_buf1[29]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [29]),
        .I4(\din0_buf1_reg[29]_0 ),
        .O(\din0_buf1[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[29]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [29]),
        .I2(\tmp_i2_reg_1474_reg[31] [29]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [29]),
        .O(\din0_buf1[29]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[29]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [29]),
        .I2(\params_vRef_read_reg_1531_reg[31] [29]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[2]_i_1__1 
       (.I0(\din0_buf1[2]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [2]),
        .I4(\din0_buf1_reg[2]_0 ),
        .O(\din0_buf1[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[2]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [2]),
        .I2(\tmp_i2_reg_1474_reg[31] [2]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [2]),
        .O(\din0_buf1[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[2]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [2]),
        .I2(\params_vRef_read_reg_1531_reg[31] [2]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[30]_i_1__1 
       (.I0(\din0_buf1[30]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [30]),
        .I4(\din0_buf1_reg[30]_0 ),
        .O(\din0_buf1[30]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[30]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [30]),
        .I2(\tmp_i2_reg_1474_reg[31] [30]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [30]),
        .O(\din0_buf1[30]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[30]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [30]),
        .I2(\params_vRef_read_reg_1531_reg[31] [30]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[30]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[31]_i_1__1 
       (.I0(\din0_buf1[31]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [31]),
        .I4(\din0_buf1_reg[31]_0 ),
        .O(\din0_buf1[31]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[31]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [31]),
        .I2(\tmp_i2_reg_1474_reg[31] [31]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [31]),
        .O(\din0_buf1[31]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[31]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [31]),
        .I2(\params_vRef_read_reg_1531_reg[31] [31]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[3]_i_1__1 
       (.I0(\din0_buf1[3]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [3]),
        .I4(\din0_buf1_reg[3]_0 ),
        .O(\din0_buf1[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[3]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [3]),
        .I2(\tmp_i2_reg_1474_reg[31] [3]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [3]),
        .O(\din0_buf1[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[3]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [3]),
        .I2(\params_vRef_read_reg_1531_reg[31] [3]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[4]_i_1__1 
       (.I0(\din0_buf1[4]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [4]),
        .I4(\din0_buf1_reg[4]_0 ),
        .O(\din0_buf1[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[4]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [4]),
        .I2(\tmp_i2_reg_1474_reg[31] [4]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [4]),
        .O(\din0_buf1[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[4]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [4]),
        .I2(\params_vRef_read_reg_1531_reg[31] [4]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[5]_i_1__1 
       (.I0(\din0_buf1[5]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [5]),
        .I4(\din0_buf1_reg[5]_0 ),
        .O(\din0_buf1[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[5]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [5]),
        .I2(\tmp_i2_reg_1474_reg[31] [5]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [5]),
        .O(\din0_buf1[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[5]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [5]),
        .I2(\params_vRef_read_reg_1531_reg[31] [5]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[6]_i_1__1 
       (.I0(\din0_buf1[6]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [6]),
        .I4(\din0_buf1_reg[6]_0 ),
        .O(\din0_buf1[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[6]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [6]),
        .I2(\tmp_i2_reg_1474_reg[31] [6]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [6]),
        .O(\din0_buf1[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[6]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [6]),
        .I2(\params_vRef_read_reg_1531_reg[31] [6]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[7]_i_1__1 
       (.I0(\din0_buf1[7]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [7]),
        .I4(\din0_buf1_reg[7]_0 ),
        .O(\din0_buf1[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[7]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [7]),
        .I2(\tmp_i2_reg_1474_reg[31] [7]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [7]),
        .O(\din0_buf1[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[7]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [7]),
        .I2(\params_vRef_read_reg_1531_reg[31] [7]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[8]_i_1__1 
       (.I0(\din0_buf1[8]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [8]),
        .I4(\din0_buf1_reg[8]_0 ),
        .O(\din0_buf1[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[8]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [8]),
        .I2(\tmp_i2_reg_1474_reg[31] [8]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [8]),
        .O(\din0_buf1[8]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[8]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [8]),
        .I2(\params_vRef_read_reg_1531_reg[31] [8]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hFEFE0E02)) 
    \din0_buf1[9]_i_1__1 
       (.I0(\din0_buf1[9]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\reg_384_reg[31] [9]),
        .I4(\din0_buf1_reg[9]_0 ),
        .O(\din0_buf1[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \din0_buf1[9]_i_2__0 
       (.I0(Q[0]),
        .I1(\tmp_51_i4_reg_1484_reg[31] [9]),
        .I2(\tmp_i2_reg_1474_reg[31] [9]),
        .I3(Q[1]),
        .I4(\reg_362_reg[31] [9]),
        .O(\din0_buf1[9]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE400)) 
    \din0_buf1[9]_i_3__0 
       (.I0(ctrlByp_read_reg_1537),
        .I1(\y_reg[31] [9]),
        .I2(\params_vRef_read_reg_1531_reg[31] [9]),
        .I3(Q[3]),
        .O(\din0_buf1_reg[9]_0 ));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[0]_i_1__1_n_0 ),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[10]_i_1__1_n_0 ),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[11]_i_1__1_n_0 ),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[12]_i_1__1_n_0 ),
        .Q(din0_buf1[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[13]_i_1__1_n_0 ),
        .Q(din0_buf1[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[14]_i_1__1_n_0 ),
        .Q(din0_buf1[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[15]_i_1__1_n_0 ),
        .Q(din0_buf1[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[16]_i_1__1_n_0 ),
        .Q(din0_buf1[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[17]_i_1__1_n_0 ),
        .Q(din0_buf1[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[18]_i_1__1_n_0 ),
        .Q(din0_buf1[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[19]_i_1__1_n_0 ),
        .Q(din0_buf1[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[1]_i_1__1_n_0 ),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[20]_i_1__1_n_0 ),
        .Q(din0_buf1[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[21]_i_1__1_n_0 ),
        .Q(din0_buf1[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[22]_i_1__1_n_0 ),
        .Q(din0_buf1[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[23]_i_1__1_n_0 ),
        .Q(din0_buf1[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[24]_i_1__1_n_0 ),
        .Q(din0_buf1[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[25]_i_1__1_n_0 ),
        .Q(din0_buf1[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[26]_i_1__1_n_0 ),
        .Q(din0_buf1[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[27]_i_1__1_n_0 ),
        .Q(din0_buf1[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[28]_i_1__1_n_0 ),
        .Q(din0_buf1[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[29]_i_1__1_n_0 ),
        .Q(din0_buf1[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[2]_i_1__1_n_0 ),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[30]_i_1__1_n_0 ),
        .Q(din0_buf1[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[31]_i_1__1_n_0 ),
        .Q(din0_buf1[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[3]_i_1__1_n_0 ),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[4]_i_1__1_n_0 ),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[5]_i_1__1_n_0 ),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[6]_i_1__1_n_0 ),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[7]_i_1__1_n_0 ),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[8]_i_1__1_n_0 ),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[9]_i_1__1_n_0 ),
        .Q(din0_buf1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[0]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [0]),
        .I1(Q[2]),
        .I2(\din1_buf1[0]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[0]),
        .O(\din1_buf1[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[0]_i_2 
       (.I0(\reg_362_reg[31] [0]),
        .I1(Q[1]),
        .O(\din1_buf1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[10]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [10]),
        .I1(Q[2]),
        .I2(\din1_buf1[10]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[10]),
        .O(\din1_buf1[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[10]_i_2 
       (.I0(\reg_362_reg[31] [10]),
        .I1(Q[1]),
        .O(\din1_buf1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[11]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [11]),
        .I1(Q[2]),
        .I2(\din1_buf1[11]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[11]),
        .O(\din1_buf1[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[11]_i_2 
       (.I0(\reg_362_reg[31] [11]),
        .I1(Q[1]),
        .O(\din1_buf1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[12]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [12]),
        .I1(Q[2]),
        .I2(\din1_buf1[12]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[12]),
        .O(\din1_buf1[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[12]_i_2 
       (.I0(\reg_362_reg[31] [12]),
        .I1(Q[1]),
        .O(\din1_buf1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[13]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [13]),
        .I1(Q[2]),
        .I2(\din1_buf1[13]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[13]),
        .O(\din1_buf1[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[13]_i_2 
       (.I0(\reg_362_reg[31] [13]),
        .I1(Q[1]),
        .O(\din1_buf1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[14]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [14]),
        .I1(Q[2]),
        .I2(\din1_buf1[14]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[14]),
        .O(\din1_buf1[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[14]_i_2 
       (.I0(\reg_362_reg[31] [14]),
        .I1(Q[1]),
        .O(\din1_buf1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[15]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [15]),
        .I1(Q[2]),
        .I2(\din1_buf1[15]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[15]),
        .O(\din1_buf1[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[15]_i_2 
       (.I0(\reg_362_reg[31] [15]),
        .I1(Q[1]),
        .O(\din1_buf1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[16]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [16]),
        .I1(Q[2]),
        .I2(\din1_buf1[16]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[16]),
        .O(\din1_buf1[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[16]_i_2 
       (.I0(\reg_362_reg[31] [16]),
        .I1(Q[1]),
        .O(\din1_buf1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[17]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [17]),
        .I1(Q[2]),
        .I2(\din1_buf1[17]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[17]),
        .O(\din1_buf1[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[17]_i_2 
       (.I0(\reg_362_reg[31] [17]),
        .I1(Q[1]),
        .O(\din1_buf1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[18]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [18]),
        .I1(Q[2]),
        .I2(\din1_buf1[18]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[18]),
        .O(\din1_buf1[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[18]_i_2 
       (.I0(\reg_362_reg[31] [18]),
        .I1(Q[1]),
        .O(\din1_buf1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[19]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [19]),
        .I1(Q[2]),
        .I2(\din1_buf1[19]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[19]),
        .O(\din1_buf1[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[19]_i_2 
       (.I0(\reg_362_reg[31] [19]),
        .I1(Q[1]),
        .O(\din1_buf1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[1]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [1]),
        .I1(Q[2]),
        .I2(\din1_buf1[1]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[1]),
        .O(\din1_buf1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[1]_i_2 
       (.I0(\reg_362_reg[31] [1]),
        .I1(Q[1]),
        .O(\din1_buf1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[20]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [20]),
        .I1(Q[2]),
        .I2(\din1_buf1[20]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[20]),
        .O(\din1_buf1[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[20]_i_2 
       (.I0(\reg_362_reg[31] [20]),
        .I1(Q[1]),
        .O(\din1_buf1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2FF0000E2FF)) 
    \din1_buf1[21]_i_1__0 
       (.I0(\din1_buf1[21]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\params_Kp_read_reg_1526_reg[31] [21]),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[21]),
        .O(\din1_buf1[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[21]_i_2 
       (.I0(\reg_362_reg[31] [21]),
        .I1(Q[1]),
        .O(\din1_buf1[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \din1_buf1[22]_i_1__0 
       (.I0(\din1_buf1[22]_i_2__1_n_0 ),
        .I1(Q[3]),
        .I2(phA[22]),
        .O(\din1_buf1[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF40E04)) 
    \din1_buf1[22]_i_2__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_362_reg[31] [22]),
        .I4(\params_Kp_read_reg_1526_reg[31] [22]),
        .I5(Q[3]),
        .O(\din1_buf1[22]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3D10000F3D1)) 
    \din1_buf1[23]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\params_Kp_read_reg_1526_reg[31] [23]),
        .I3(\reg_362_reg[31] [23]),
        .I4(Q[3]),
        .I5(phA[23]),
        .O(\din1_buf1[23]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[24]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [24]),
        .I1(Q[2]),
        .I2(\din1_buf1[24]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[24]),
        .O(\din1_buf1[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[24]_i_2 
       (.I0(\reg_362_reg[31] [24]),
        .I1(Q[1]),
        .O(\din1_buf1[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2FF0000E2FF)) 
    \din1_buf1[25]_i_1__0 
       (.I0(\din1_buf1[25]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\params_Kp_read_reg_1526_reg[31] [25]),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[25]),
        .O(\din1_buf1[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[25]_i_2 
       (.I0(\reg_362_reg[31] [25]),
        .I1(Q[1]),
        .O(\din1_buf1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[26]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [26]),
        .I1(Q[2]),
        .I2(\din1_buf1[26]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[26]),
        .O(\din1_buf1[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[26]_i_2 
       (.I0(\reg_362_reg[31] [26]),
        .I1(Q[1]),
        .O(\din1_buf1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2FF0000E2FF)) 
    \din1_buf1[27]_i_1__0 
       (.I0(\din1_buf1[27]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\params_Kp_read_reg_1526_reg[31] [27]),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[27]),
        .O(\din1_buf1[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[27]_i_2 
       (.I0(\reg_362_reg[31] [27]),
        .I1(Q[1]),
        .O(\din1_buf1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2FF0000E2FF)) 
    \din1_buf1[28]_i_1__0 
       (.I0(\din1_buf1[28]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\params_Kp_read_reg_1526_reg[31] [28]),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[28]),
        .O(\din1_buf1[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[28]_i_2 
       (.I0(\reg_362_reg[31] [28]),
        .I1(Q[1]),
        .O(\din1_buf1[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE2FF0000E2FF)) 
    \din1_buf1[29]_i_1__0 
       (.I0(\din1_buf1[29]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\params_Kp_read_reg_1526_reg[31] [29]),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[29]),
        .O(\din1_buf1[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[29]_i_2 
       (.I0(\reg_362_reg[31] [29]),
        .I1(Q[1]),
        .O(\din1_buf1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[2]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [2]),
        .I1(Q[2]),
        .I2(\din1_buf1[2]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[2]),
        .O(\din1_buf1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[2]_i_2 
       (.I0(\reg_362_reg[31] [2]),
        .I1(Q[1]),
        .O(\din1_buf1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \din1_buf1[30]_i_1__0 
       (.I0(\din1_buf1[30]_i_2__0_n_0 ),
        .I1(Q[3]),
        .I2(phA[30]),
        .O(\din1_buf1[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEF40E04)) 
    \din1_buf1[30]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_362_reg[31] [30]),
        .I4(\params_Kp_read_reg_1526_reg[31] [30]),
        .I5(Q[3]),
        .O(\din1_buf1[30]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[31]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [31]),
        .I1(Q[2]),
        .I2(\din1_buf1[31]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[31]),
        .O(\din1_buf1[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[31]_i_2 
       (.I0(\reg_362_reg[31] [31]),
        .I1(Q[1]),
        .O(\din1_buf1[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \din1_buf1[31]_i_3__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\din1_buf1[31]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[3]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [3]),
        .I1(Q[2]),
        .I2(\din1_buf1[3]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[3]),
        .O(\din1_buf1[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[3]_i_2 
       (.I0(\reg_362_reg[31] [3]),
        .I1(Q[1]),
        .O(\din1_buf1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[4]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [4]),
        .I1(Q[2]),
        .I2(\din1_buf1[4]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[4]),
        .O(\din1_buf1[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[4]_i_2 
       (.I0(\reg_362_reg[31] [4]),
        .I1(Q[1]),
        .O(\din1_buf1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[5]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [5]),
        .I1(Q[2]),
        .I2(\din1_buf1[5]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[5]),
        .O(\din1_buf1[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[5]_i_2 
       (.I0(\reg_362_reg[31] [5]),
        .I1(Q[1]),
        .O(\din1_buf1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[6]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [6]),
        .I1(Q[2]),
        .I2(\din1_buf1[6]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[6]),
        .O(\din1_buf1[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[6]_i_2 
       (.I0(\reg_362_reg[31] [6]),
        .I1(Q[1]),
        .O(\din1_buf1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[7]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [7]),
        .I1(Q[2]),
        .I2(\din1_buf1[7]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[7]),
        .O(\din1_buf1[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[7]_i_2 
       (.I0(\reg_362_reg[31] [7]),
        .I1(Q[1]),
        .O(\din1_buf1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[8]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [8]),
        .I1(Q[2]),
        .I2(\din1_buf1[8]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[8]),
        .O(\din1_buf1[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[8]_i_2 
       (.I0(\reg_362_reg[31] [8]),
        .I1(Q[1]),
        .O(\din1_buf1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8000000B800)) 
    \din1_buf1[9]_i_1__0 
       (.I0(\params_Kp_read_reg_1526_reg[31] [9]),
        .I1(Q[2]),
        .I2(\din1_buf1[9]_i_2_n_0 ),
        .I3(\din1_buf1[31]_i_3__1_n_0 ),
        .I4(Q[3]),
        .I5(phA[9]),
        .O(\din1_buf1[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din1_buf1[9]_i_2 
       (.I0(\reg_362_reg[31] [9]),
        .I1(Q[1]),
        .O(\din1_buf1[9]_i_2_n_0 ));
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
        .D(\din1_buf1[24]_i_1__0_n_0 ),
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
        .D(\din1_buf1[26]_i_1__0_n_0 ),
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
        .D(\din1_buf1[2]_i_1__0_n_0 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fmul_2_max_dsp_32_7 vsi_control_ap_fmul_2_max_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1),
        .\isNeg_2_reg_1669_reg[0] (\isNeg_2_reg_1669_reg[0] ),
        .\sh_assign_4_reg_1664_reg[0] (\sh_assign_4_reg_1664_reg[0] ),
        .\sh_assign_4_reg_1664_reg[7] (\sh_assign_4_reg_1664_reg[7] ),
        .\tmp_42_i_i_reg_1675_reg[6] (\tmp_42_i_i_reg_1675_reg[6] ));
endmodule

(* ORIG_REF_NAME = "vsi_control_fmul_32ns_32ns_32_4_max_dsp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fmul_32ns_32ns_32_4_max_dsp_2
   (m_axis_result_tdata,
    Q,
    \isNeg_3_reg_1695_reg[0] ,
    D,
    \tmp_42_i_i1_reg_1701_reg[6] ,
    sh_assign_6_fu_1027_p2,
    ap_clk,
    \params_vRef_read_reg_1531_reg[31] ,
    \y_reg[31] ,
    ctrlByp_read_reg_1537,
    phB);
  output [24:0]m_axis_result_tdata;
  output [31:0]Q;
  output \isNeg_3_reg_1695_reg[0] ;
  output [6:0]D;
  output [5:0]\tmp_42_i_i1_reg_1701_reg[6] ;
  output [0:0]sh_assign_6_fu_1027_p2;
  input ap_clk;
  input [31:0]\params_vRef_read_reg_1531_reg[31] ;
  input [31:0]\y_reg[31] ;
  input ctrlByp_read_reg_1537;
  input [31:0]phB;

  wire [6:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire ctrlByp_read_reg_1537;
  wire [31:0]data0;
  wire [31:0]din1_buf1;
  wire \isNeg_3_reg_1695_reg[0] ;
  wire [24:0]m_axis_result_tdata;
  wire [31:0]\params_vRef_read_reg_1531_reg[31] ;
  wire [31:0]phB;
  wire [0:0]sh_assign_6_fu_1027_p2;
  wire [5:0]\tmp_42_i_i1_reg_1701_reg[6] ;
  wire [31:0]\y_reg[31] ;

  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[0]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [0]),
        .I1(\y_reg[31] [0]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[10]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [10]),
        .I1(\y_reg[31] [10]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[10]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[11]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [11]),
        .I1(\y_reg[31] [11]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[11]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[12]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [12]),
        .I1(\y_reg[31] [12]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[12]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[13]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [13]),
        .I1(\y_reg[31] [13]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[13]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[14]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [14]),
        .I1(\y_reg[31] [14]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[14]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[15]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [15]),
        .I1(\y_reg[31] [15]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[15]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[16]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [16]),
        .I1(\y_reg[31] [16]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[16]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[17]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [17]),
        .I1(\y_reg[31] [17]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[17]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[18]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [18]),
        .I1(\y_reg[31] [18]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[18]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[19]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [19]),
        .I1(\y_reg[31] [19]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[19]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[1]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [1]),
        .I1(\y_reg[31] [1]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[20]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [20]),
        .I1(\y_reg[31] [20]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[20]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[21]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [21]),
        .I1(\y_reg[31] [21]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[21]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[22]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [22]),
        .I1(\y_reg[31] [22]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[22]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[23]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [23]),
        .I1(\y_reg[31] [23]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[23]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[24]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [24]),
        .I1(\y_reg[31] [24]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[24]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[25]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [25]),
        .I1(\y_reg[31] [25]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[25]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[26]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [26]),
        .I1(\y_reg[31] [26]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[26]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[27]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [27]),
        .I1(\y_reg[31] [27]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[27]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[28]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [28]),
        .I1(\y_reg[31] [28]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[28]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[29]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [29]),
        .I1(\y_reg[31] [29]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[29]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[2]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [2]),
        .I1(\y_reg[31] [2]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[30]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [30]),
        .I1(\y_reg[31] [30]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[30]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[31]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [31]),
        .I1(\y_reg[31] [31]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[31]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[3]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [3]),
        .I1(\y_reg[31] [3]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[4]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [4]),
        .I1(\y_reg[31] [4]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[4]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[5]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [5]),
        .I1(\y_reg[31] [5]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[5]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[6]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [6]),
        .I1(\y_reg[31] [6]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[7]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [7]),
        .I1(\y_reg[31] [7]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[8]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [8]),
        .I1(\y_reg[31] [8]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[8]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[9]_i_1__2 
       (.I0(\params_vRef_read_reg_1531_reg[31] [9]),
        .I1(\y_reg[31] [9]),
        .I2(ctrlByp_read_reg_1537),
        .O(data0[9]));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \din0_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \din0_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \din0_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \din0_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \din0_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \din0_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \din0_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \din0_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \din0_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \din0_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \din0_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \din0_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \din0_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \din0_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \din0_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \din0_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \din0_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \din1_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[0]),
        .Q(din1_buf1[0]),
        .R(1'b0));
  FDRE \din1_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[10]),
        .Q(din1_buf1[10]),
        .R(1'b0));
  FDRE \din1_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[11]),
        .Q(din1_buf1[11]),
        .R(1'b0));
  FDRE \din1_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[12]),
        .Q(din1_buf1[12]),
        .R(1'b0));
  FDRE \din1_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[13]),
        .Q(din1_buf1[13]),
        .R(1'b0));
  FDRE \din1_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[14]),
        .Q(din1_buf1[14]),
        .R(1'b0));
  FDRE \din1_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[15]),
        .Q(din1_buf1[15]),
        .R(1'b0));
  FDRE \din1_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[16]),
        .Q(din1_buf1[16]),
        .R(1'b0));
  FDRE \din1_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[17]),
        .Q(din1_buf1[17]),
        .R(1'b0));
  FDRE \din1_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[18]),
        .Q(din1_buf1[18]),
        .R(1'b0));
  FDRE \din1_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[19]),
        .Q(din1_buf1[19]),
        .R(1'b0));
  FDRE \din1_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[1]),
        .Q(din1_buf1[1]),
        .R(1'b0));
  FDRE \din1_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[20]),
        .Q(din1_buf1[20]),
        .R(1'b0));
  FDRE \din1_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[21]),
        .Q(din1_buf1[21]),
        .R(1'b0));
  FDRE \din1_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[22]),
        .Q(din1_buf1[22]),
        .R(1'b0));
  FDRE \din1_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[23]),
        .Q(din1_buf1[23]),
        .R(1'b0));
  FDRE \din1_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[24]),
        .Q(din1_buf1[24]),
        .R(1'b0));
  FDRE \din1_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[25]),
        .Q(din1_buf1[25]),
        .R(1'b0));
  FDRE \din1_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[26]),
        .Q(din1_buf1[26]),
        .R(1'b0));
  FDRE \din1_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[27]),
        .Q(din1_buf1[27]),
        .R(1'b0));
  FDRE \din1_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[28]),
        .Q(din1_buf1[28]),
        .R(1'b0));
  FDRE \din1_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[29]),
        .Q(din1_buf1[29]),
        .R(1'b0));
  FDRE \din1_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[2]),
        .Q(din1_buf1[2]),
        .R(1'b0));
  FDRE \din1_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[30]),
        .Q(din1_buf1[30]),
        .R(1'b0));
  FDRE \din1_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[31]),
        .Q(din1_buf1[31]),
        .R(1'b0));
  FDRE \din1_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[3]),
        .Q(din1_buf1[3]),
        .R(1'b0));
  FDRE \din1_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[4]),
        .Q(din1_buf1[4]),
        .R(1'b0));
  FDRE \din1_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[5]),
        .Q(din1_buf1[5]),
        .R(1'b0));
  FDRE \din1_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[6]),
        .Q(din1_buf1[6]),
        .R(1'b0));
  FDRE \din1_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[7]),
        .Q(din1_buf1[7]),
        .R(1'b0));
  FDRE \din1_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[8]),
        .Q(din1_buf1[8]),
        .R(1'b0));
  FDRE \din1_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phB[9]),
        .Q(din1_buf1[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fmul_2_max_dsp_32_6 vsi_control_ap_fmul_2_max_dsp_32_u
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1),
        .\isNeg_3_reg_1695_reg[0] (\isNeg_3_reg_1695_reg[0] ),
        .m_axis_result_tdata(m_axis_result_tdata),
        .sh_assign_6_fu_1027_p2(sh_assign_6_fu_1027_p2),
        .\tmp_42_i_i1_reg_1701_reg[6] (\tmp_42_i_i1_reg_1701_reg[6] ));
endmodule

(* ORIG_REF_NAME = "vsi_control_fmul_32ns_32ns_32_4_max_dsp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_fmul_32ns_32ns_32_4_max_dsp_3
   (m_axis_result_tdata,
    \isNeg_4_reg_1721_reg[0] ,
    D,
    \tmp_42_i_i2_reg_1727_reg[6] ,
    sh_assign_8_fu_1077_p2,
    ap_clk,
    Q,
    phC);
  output [24:0]m_axis_result_tdata;
  output \isNeg_4_reg_1721_reg[0] ;
  output [6:0]D;
  output [5:0]\tmp_42_i_i2_reg_1727_reg[6] ;
  output [0:0]sh_assign_8_fu_1077_p2;
  input ap_clk;
  input [31:0]Q;
  input [31:0]phC;

  wire [6:0]D;
  wire [31:0]Q;
  wire ap_clk;
  wire [31:0]din1_buf1;
  wire \isNeg_4_reg_1721_reg[0] ;
  wire [24:0]m_axis_result_tdata;
  wire [31:0]phC;
  wire [0:0]sh_assign_8_fu_1077_p2;
  wire [5:0]\tmp_42_i_i2_reg_1727_reg[6] ;

  FDRE \din1_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[0]),
        .Q(din1_buf1[0]),
        .R(1'b0));
  FDRE \din1_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[10]),
        .Q(din1_buf1[10]),
        .R(1'b0));
  FDRE \din1_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[11]),
        .Q(din1_buf1[11]),
        .R(1'b0));
  FDRE \din1_buf1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[12]),
        .Q(din1_buf1[12]),
        .R(1'b0));
  FDRE \din1_buf1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[13]),
        .Q(din1_buf1[13]),
        .R(1'b0));
  FDRE \din1_buf1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[14]),
        .Q(din1_buf1[14]),
        .R(1'b0));
  FDRE \din1_buf1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[15]),
        .Q(din1_buf1[15]),
        .R(1'b0));
  FDRE \din1_buf1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[16]),
        .Q(din1_buf1[16]),
        .R(1'b0));
  FDRE \din1_buf1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[17]),
        .Q(din1_buf1[17]),
        .R(1'b0));
  FDRE \din1_buf1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[18]),
        .Q(din1_buf1[18]),
        .R(1'b0));
  FDRE \din1_buf1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[19]),
        .Q(din1_buf1[19]),
        .R(1'b0));
  FDRE \din1_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[1]),
        .Q(din1_buf1[1]),
        .R(1'b0));
  FDRE \din1_buf1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[20]),
        .Q(din1_buf1[20]),
        .R(1'b0));
  FDRE \din1_buf1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[21]),
        .Q(din1_buf1[21]),
        .R(1'b0));
  FDRE \din1_buf1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[22]),
        .Q(din1_buf1[22]),
        .R(1'b0));
  FDRE \din1_buf1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[23]),
        .Q(din1_buf1[23]),
        .R(1'b0));
  FDRE \din1_buf1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[24]),
        .Q(din1_buf1[24]),
        .R(1'b0));
  FDRE \din1_buf1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[25]),
        .Q(din1_buf1[25]),
        .R(1'b0));
  FDRE \din1_buf1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[26]),
        .Q(din1_buf1[26]),
        .R(1'b0));
  FDRE \din1_buf1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[27]),
        .Q(din1_buf1[27]),
        .R(1'b0));
  FDRE \din1_buf1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[28]),
        .Q(din1_buf1[28]),
        .R(1'b0));
  FDRE \din1_buf1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[29]),
        .Q(din1_buf1[29]),
        .R(1'b0));
  FDRE \din1_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[2]),
        .Q(din1_buf1[2]),
        .R(1'b0));
  FDRE \din1_buf1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[30]),
        .Q(din1_buf1[30]),
        .R(1'b0));
  FDRE \din1_buf1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[31]),
        .Q(din1_buf1[31]),
        .R(1'b0));
  FDRE \din1_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[3]),
        .Q(din1_buf1[3]),
        .R(1'b0));
  FDRE \din1_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[4]),
        .Q(din1_buf1[4]),
        .R(1'b0));
  FDRE \din1_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[5]),
        .Q(din1_buf1[5]),
        .R(1'b0));
  FDRE \din1_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[6]),
        .Q(din1_buf1[6]),
        .R(1'b0));
  FDRE \din1_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[7]),
        .Q(din1_buf1[7]),
        .R(1'b0));
  FDRE \din1_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[8]),
        .Q(din1_buf1[8]),
        .R(1'b0));
  FDRE \din1_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(phC[9]),
        .Q(din1_buf1[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_fmul_2_max_dsp_32 vsi_control_ap_fmul_2_max_dsp_32_u
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .\din1_buf1_reg[31] (din1_buf1),
        .\isNeg_4_reg_1721_reg[0] (\isNeg_4_reg_1721_reg[0] ),
        .m_axis_result_tdata(m_axis_result_tdata),
        .sh_assign_8_fu_1077_p2(sh_assign_8_fu_1077_p2),
        .\tmp_42_i_i2_reg_1727_reg[6] (\tmp_42_i_i2_reg_1727_reg[6] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_sitofp_32ns_32_6
   (D,
    ap_clk,
    vc,
    va,
    Q);
  output [31:0]D;
  input ap_clk;
  input [11:0]vc;
  input [11:0]va;
  input [0:0]Q;

  wire [31:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire [11:0]din0_buf1;
  wire \din0_buf1[0]_i_1__3_n_0 ;
  wire \din0_buf1[10]_i_1__3_n_0 ;
  wire \din0_buf1[11]_i_1__3_n_0 ;
  wire \din0_buf1[1]_i_1__3_n_0 ;
  wire \din0_buf1[2]_i_1__3_n_0 ;
  wire \din0_buf1[3]_i_1__3_n_0 ;
  wire \din0_buf1[4]_i_1__3_n_0 ;
  wire \din0_buf1[5]_i_1__3_n_0 ;
  wire \din0_buf1[6]_i_1__3_n_0 ;
  wire \din0_buf1[7]_i_1__3_n_0 ;
  wire \din0_buf1[8]_i_1__3_n_0 ;
  wire \din0_buf1[9]_i_1__3_n_0 ;
  wire [11:0]va;
  wire [11:0]vc;

  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[0]_i_1__3 
       (.I0(vc[0]),
        .I1(va[0]),
        .I2(Q),
        .O(\din0_buf1[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[10]_i_1__3 
       (.I0(vc[10]),
        .I1(va[10]),
        .I2(Q),
        .O(\din0_buf1[10]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[11]_i_1__3 
       (.I0(vc[11]),
        .I1(va[11]),
        .I2(Q),
        .O(\din0_buf1[11]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[1]_i_1__3 
       (.I0(vc[1]),
        .I1(va[1]),
        .I2(Q),
        .O(\din0_buf1[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[2]_i_1__3 
       (.I0(vc[2]),
        .I1(va[2]),
        .I2(Q),
        .O(\din0_buf1[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[3]_i_1__3 
       (.I0(vc[3]),
        .I1(va[3]),
        .I2(Q),
        .O(\din0_buf1[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[4]_i_1__3 
       (.I0(vc[4]),
        .I1(va[4]),
        .I2(Q),
        .O(\din0_buf1[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[5]_i_1__3 
       (.I0(vc[5]),
        .I1(va[5]),
        .I2(Q),
        .O(\din0_buf1[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[6]_i_1__3 
       (.I0(vc[6]),
        .I1(va[6]),
        .I2(Q),
        .O(\din0_buf1[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[7]_i_1__3 
       (.I0(vc[7]),
        .I1(va[7]),
        .I2(Q),
        .O(\din0_buf1[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[8]_i_1__3 
       (.I0(vc[8]),
        .I1(va[8]),
        .I2(Q),
        .O(\din0_buf1[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \din0_buf1[9]_i_1__3 
       (.I0(vc[9]),
        .I1(va[9]),
        .I2(Q),
        .O(\din0_buf1[9]_i_1__3_n_0 ));
  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[0]_i_1__3_n_0 ),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[10]_i_1__3_n_0 ),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[11]_i_1__3_n_0 ),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[1]_i_1__3_n_0 ),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[2]_i_1__3_n_0 ),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[3]_i_1__3_n_0 ),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[4]_i_1__3_n_0 ),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[5]_i_1__3_n_0 ),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[6]_i_1__3_n_0 ),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[7]_i_1__3_n_0 ),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[8]_i_1__3_n_0 ),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\din0_buf1[9]_i_1__3_n_0 ),
        .Q(din0_buf1[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_sitofp_4_no_dsp_32_5 vsi_control_ap_sitofp_4_no_dsp_32_u
       (.D(D),
        .Q(din0_buf1),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "vsi_control_sitofp_32ns_32_6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_sitofp_32ns_32_6_4
   (D,
    ap_clk,
    vb);
  output [31:0]D;
  input ap_clk;
  input [11:0]vb;

  wire [31:0]D;
  wire ap_clk;
  wire [11:0]din0_buf1;
  wire [11:0]vb;

  FDRE \din0_buf1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[0]),
        .Q(din0_buf1[0]),
        .R(1'b0));
  FDRE \din0_buf1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[10]),
        .Q(din0_buf1[10]),
        .R(1'b0));
  FDRE \din0_buf1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[11]),
        .Q(din0_buf1[11]),
        .R(1'b0));
  FDRE \din0_buf1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[1]),
        .Q(din0_buf1[1]),
        .R(1'b0));
  FDRE \din0_buf1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[2]),
        .Q(din0_buf1[2]),
        .R(1'b0));
  FDRE \din0_buf1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[3]),
        .Q(din0_buf1[3]),
        .R(1'b0));
  FDRE \din0_buf1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[4]),
        .Q(din0_buf1[4]),
        .R(1'b0));
  FDRE \din0_buf1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[5]),
        .Q(din0_buf1[5]),
        .R(1'b0));
  FDRE \din0_buf1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[6]),
        .Q(din0_buf1[6]),
        .R(1'b0));
  FDRE \din0_buf1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[7]),
        .Q(din0_buf1[7]),
        .R(1'b0));
  FDRE \din0_buf1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[8]),
        .Q(din0_buf1[8]),
        .R(1'b0));
  FDRE \din0_buf1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(vb[9]),
        .Q(din0_buf1[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vsi_control_ap_sitofp_4_no_dsp_32 vsi_control_ap_sitofp_4_no_dsp_32_u
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
