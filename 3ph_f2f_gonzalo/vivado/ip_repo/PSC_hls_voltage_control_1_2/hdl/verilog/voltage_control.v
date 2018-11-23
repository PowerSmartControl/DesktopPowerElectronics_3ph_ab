// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="voltage_control,hls_ip_2017_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.256000,HLS_SYN_LAT=35,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=8,HLS_SYN_FF=2051,HLS_SYN_LUT=3439}" *)

module voltage_control (
        ap_clk,
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
        s_axi_AXILiteS_BRESP
);

parameter    ap_ST_fsm_state1 = 45'd1;
parameter    ap_ST_fsm_state2 = 45'd2;
parameter    ap_ST_fsm_state3 = 45'd4;
parameter    ap_ST_fsm_state4 = 45'd8;
parameter    ap_ST_fsm_state5 = 45'd16;
parameter    ap_ST_fsm_state6 = 45'd32;
parameter    ap_ST_fsm_state7 = 45'd64;
parameter    ap_ST_fsm_state8 = 45'd128;
parameter    ap_ST_fsm_state9 = 45'd256;
parameter    ap_ST_fsm_state10 = 45'd512;
parameter    ap_ST_fsm_state11 = 45'd1024;
parameter    ap_ST_fsm_state12 = 45'd2048;
parameter    ap_ST_fsm_state13 = 45'd4096;
parameter    ap_ST_fsm_state14 = 45'd8192;
parameter    ap_ST_fsm_state15 = 45'd16384;
parameter    ap_ST_fsm_state16 = 45'd32768;
parameter    ap_ST_fsm_state17 = 45'd65536;
parameter    ap_ST_fsm_state18 = 45'd131072;
parameter    ap_ST_fsm_state19 = 45'd262144;
parameter    ap_ST_fsm_state20 = 45'd524288;
parameter    ap_ST_fsm_state21 = 45'd1048576;
parameter    ap_ST_fsm_state22 = 45'd2097152;
parameter    ap_ST_fsm_state23 = 45'd4194304;
parameter    ap_ST_fsm_state24 = 45'd8388608;
parameter    ap_ST_fsm_state25 = 45'd16777216;
parameter    ap_ST_fsm_state26 = 45'd33554432;
parameter    ap_ST_fsm_state27 = 45'd67108864;
parameter    ap_ST_fsm_state28 = 45'd134217728;
parameter    ap_ST_fsm_state29 = 45'd268435456;
parameter    ap_ST_fsm_state30 = 45'd536870912;
parameter    ap_ST_fsm_state31 = 45'd1073741824;
parameter    ap_ST_fsm_state32 = 45'd2147483648;
parameter    ap_ST_fsm_state33 = 45'd4294967296;
parameter    ap_ST_fsm_state34 = 45'd8589934592;
parameter    ap_ST_fsm_state35 = 45'd17179869184;
parameter    ap_ST_fsm_state36 = 45'd34359738368;
parameter    ap_ST_fsm_state37 = 45'd68719476736;
parameter    ap_ST_fsm_state38 = 45'd137438953472;
parameter    ap_ST_fsm_state39 = 45'd274877906944;
parameter    ap_ST_fsm_state40 = 45'd549755813888;
parameter    ap_ST_fsm_state41 = 45'd1099511627776;
parameter    ap_ST_fsm_state42 = 45'd2199023255552;
parameter    ap_ST_fsm_state43 = 45'd4398046511104;
parameter    ap_ST_fsm_state44 = 45'd8796093022208;
parameter    ap_ST_fsm_state45 = 45'd17592186044416;
parameter    C_S_AXI_AXILITES_DATA_WIDTH = 32;
parameter    C_S_AXI_AXILITES_ADDR_WIDTH = 7;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_AXILITES_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [11:0] vdc;
output  [31:0] vea;
output  [7:0] vea8b;
input   s_axi_AXILiteS_AWVALID;
output   s_axi_AXILiteS_AWREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_AWADDR;
input   s_axi_AXILiteS_WVALID;
output   s_axi_AXILiteS_WREADY;
input  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_WDATA;
input  [C_S_AXI_AXILITES_WSTRB_WIDTH - 1:0] s_axi_AXILiteS_WSTRB;
input   s_axi_AXILiteS_ARVALID;
output   s_axi_AXILiteS_ARREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_ARADDR;
output   s_axi_AXILiteS_RVALID;
input   s_axi_AXILiteS_RREADY;
output  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_RDATA;
output  [1:0] s_axi_AXILiteS_RRESP;
output   s_axi_AXILiteS_BVALID;
input   s_axi_AXILiteS_BREADY;
output  [1:0] s_axi_AXILiteS_BRESP;

reg ap_done;
reg ap_idle;
reg ap_ready;

reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [44:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] rstIntN;
wire   [0:0] ctrlByp;
wire   [31:0] params_vRef;
wire   [31:0] params_Kp;
wire   [31:0] params_Ki2;
wire   [31:0] params_y_max;
wire   [31:0] params_y_min;
reg   [31:0] vea_1_data_reg;
reg    vea_1_vld_reg;
reg    vea_1_vld_in;
reg    vea_1_ack_in;
reg   [7:0] vea8b_1_data_reg;
reg    vea8b_1_vld_reg;
reg    vea8b_1_vld_in;
reg    vea8b_1_ack_in;
reg   [31:0] y_integral;
reg   [1:0] sat;
reg   [31:0] y;
wire   [31:0] grp_fu_191_p2;
reg   [31:0] reg_213;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state25;
wire   [31:0] grp_fu_186_p2;
reg   [31:0] reg_219;
wire    ap_CS_fsm_state19;
wire    ap_CS_fsm_state30;
wire    ap_CS_fsm_state37;
wire   [31:0] grp_fu_201_p1;
reg   [31:0] tmp_i_6_reg_765;
wire    ap_CS_fsm_state6;
reg   [31:0] params_y_min_read_reg_770;
wire    ap_CS_fsm_state15;
reg   [31:0] params_y_max_read_reg_778;
reg   [31:0] params_Ki2_read_reg_787;
reg   [31:0] params_Kp_read_reg_792;
reg   [31:0] params_vRef_read_reg_797;
reg   [0:0] ctrlByp_read_reg_803;
reg   [0:0] rstIntN_read_reg_808;
wire   [0:0] grp_fu_204_p2;
reg   [0:0] tmp_6_reg_814;
wire    ap_CS_fsm_state20;
wire   [0:0] not_rstIntN_fu_236_p2;
reg   [0:0] not_rstIntN_reg_819;
wire    ap_CS_fsm_state21;
wire   [31:0] y_integral_load_s_fu_241_p3;
reg   [31:0] y_integral_load_s_reg_824;
wire   [0:0] tmp_5_fu_290_p2;
reg   [0:0] tmp_5_reg_829;
wire   [0:0] or_cond_fu_301_p2;
reg   [0:0] or_cond_reg_834;
wire   [0:0] tmp_1_fu_307_p2;
reg   [0:0] tmp_1_reg_838;
reg   [0:0] tmp_13_reg_843;
wire   [31:0] grp_fu_197_p2;
reg   [31:0] tmp_7_reg_851;
wire   [0:0] tmp_19_fu_369_p2;
reg   [0:0] tmp_19_reg_856;
wire    ap_CS_fsm_state31;
wire   [0:0] tmp_20_fu_387_p2;
reg   [0:0] tmp_20_reg_862;
reg   [0:0] tmp_22_reg_868;
wire   [0:0] tmp_26_fu_422_p2;
reg   [0:0] tmp_26_reg_873;
wire   [0:0] tmp_28_fu_209_p2;
reg   [0:0] tmp_28_reg_879;
wire   [31:0] y_integral_new_1_fu_465_p3;
reg   [31:0] y_integral_new_1_reg_884;
wire    ap_CS_fsm_state32;
reg   [0:0] tmp_34_reg_890;
wire    ap_CS_fsm_state38;
wire   [31:0] tmp_10_fu_536_p3;
reg   [31:0] tmp_10_reg_895;
wire    ap_CS_fsm_state39;
reg   [0:0] tmp_40_reg_902;
wire    ap_CS_fsm_state40;
wire   [31:0] x_assign_fu_604_p3;
wire    ap_CS_fsm_state42;
reg   [0:0] p_Result_s_reg_912;
wire   [22:0] loc_V_1_fu_633_p1;
reg   [22:0] loc_V_1_reg_917;
wire   [0:0] isNeg_fu_647_p3;
reg   [0:0] isNeg_reg_922;
wire   [8:0] sh_assign_1_fu_665_p3;
reg   [8:0] sh_assign_1_reg_927;
wire   [6:0] p_Val2_2_fu_730_p3;
reg   [6:0] p_Val2_2_reg_933;
wire    ap_CS_fsm_state43;
wire   [7:0] p_Val2_4_fu_746_p3;
wire    ap_CS_fsm_state44;
wire   [0:0] y_integral_flag_2_phi_fu_168_p4;
reg   [0:0] y_integral_flag_2_reg_164;
wire    ap_CS_fsm_state22;
wire   [0:0] or_cond5_fu_317_p2;
wire    ap_CS_fsm_state41;
reg   [31:0] y_integral_new_2_reg_175;
wire    ap_CS_fsm_state45;
reg    ap_block_state45;
wire   [1:0] storemerge1_fu_476_p3;
wire   [31:0] tmp_12_fu_588_p3;
reg   [31:0] grp_fu_186_p0;
reg   [31:0] grp_fu_186_p1;
wire    ap_CS_fsm_state26;
wire    ap_CS_fsm_state33;
reg   [31:0] grp_fu_191_p0;
reg   [31:0] grp_fu_191_p1;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state11;
wire   [31:0] grp_fu_201_p0;
reg   [31:0] grp_fu_204_p0;
reg   [31:0] grp_fu_204_p1;
wire   [31:0] tmp_8_to_int_fu_260_p1;
wire   [7:0] tmp_fu_264_p4;
wire   [22:0] tmp_9_fu_274_p1;
wire   [0:0] notrhs_fu_284_p2;
wire   [0:0] notlhs_fu_278_p2;
wire   [0:0] tmp_2_fu_252_p3;
wire   [0:0] tmp_11_fu_296_p2;
wire   [0:0] tmp_14_fu_313_p2;
wire   [31:0] tmp_4_to_int_fu_322_p1;
wire   [31:0] params_y_min_to_int_fu_340_p1;
wire   [7:0] tmp_15_fu_326_p4;
wire   [22:0] tmp_16_fu_336_p1;
wire   [0:0] notrhs2_fu_363_p2;
wire   [0:0] notlhs2_fu_357_p2;
wire   [7:0] tmp_17_fu_343_p4;
wire   [22:0] tmp_18_fu_353_p1;
wire   [0:0] notrhs3_fu_381_p2;
wire   [0:0] notlhs3_fu_375_p2;
wire   [31:0] params_y_max_to_int_fu_393_p1;
wire   [7:0] tmp_24_fu_396_p4;
wire   [22:0] tmp_25_fu_406_p1;
wire   [0:0] notrhs5_fu_416_p2;
wire   [0:0] notlhs5_fu_410_p2;
wire   [0:0] tmp_21_fu_428_p2;
wire   [0:0] tmp_27_fu_437_p2;
wire   [0:0] tmp_23_fu_432_p2;
wire   [0:0] tmp_29_fu_441_p2;
wire   [0:0] sel_tmp_fu_446_p2;
wire   [0:0] sel_tmp1_fu_452_p2;
wire   [31:0] sel_tmp2_fu_458_p3;
wire   [1:0] sel_tmp6_cast_fu_472_p1;
wire   [31:0] tmp_10_to_int_fu_490_p1;
wire   [7:0] tmp_30_fu_494_p4;
wire   [22:0] tmp_31_fu_504_p1;
wire   [0:0] notrhs6_fu_514_p2;
wire   [0:0] notlhs6_fu_508_p2;
wire   [0:0] tmp_32_fu_520_p2;
wire   [0:0] tmp_33_fu_526_p2;
wire   [0:0] tmp_35_fu_531_p2;
wire   [31:0] tmp_12_to_int_fu_543_p1;
wire   [7:0] tmp_36_fu_546_p4;
wire   [22:0] tmp_37_fu_556_p1;
wire   [0:0] notrhs8_fu_566_p2;
wire   [0:0] notlhs8_fu_560_p2;
wire   [0:0] tmp_38_fu_572_p2;
wire   [0:0] tmp_39_fu_578_p2;
wire   [0:0] tmp_41_fu_583_p2;
wire   [31:0] p_Val2_s_fu_611_p1;
wire   [7:0] loc_V_fu_623_p4;
wire   [8:0] tmp_i_i_i_i_cast8_fu_637_p1;
wire   [8:0] sh_assign_fu_641_p2;
wire   [7:0] tmp_17_i_i_i_fu_655_p2;
wire  signed [8:0] tmp_17_i_i_i_cast_fu_661_p1;
wire   [24:0] tmp_16_i_i_i_fu_673_p4;
wire  signed [31:0] sh_assign_1_cast_fu_686_p1;
wire  signed [24:0] sh_assign_1_cast_cas_fu_689_p1;
wire   [54:0] tmp_16_i_i_i_cast9_fu_682_p1;
wire   [54:0] tmp_18_i_i_i_fu_692_p1;
wire   [24:0] tmp_19_i_i_i_fu_696_p2;
wire   [0:0] tmp_47_fu_708_p3;
wire   [54:0] tmp_20_i_i_i_fu_702_p2;
wire   [6:0] tmp_42_fu_716_p1;
wire   [6:0] tmp_43_fu_720_p4;
wire   [7:0] tmp_22_i_i_i_fu_737_p1;
wire   [7:0] tmp_25_i_i_i_fu_740_p2;
reg   [1:0] grp_fu_186_opcode;
reg   [4:0] grp_fu_204_opcode;
reg   [44:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 45'd1;
#0 vea_1_data_reg = 32'd0;
#0 vea_1_vld_reg = 1'b0;
#0 vea8b_1_data_reg = 8'd0;
#0 vea8b_1_vld_reg = 1'b0;
#0 y_integral = 32'd0;
#0 sat = 2'd0;
#0 y = 32'd0;
end

voltage_control_AXILiteS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXILITES_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXILITES_DATA_WIDTH ))
voltage_control_AXILiteS_s_axi_U(
    .AWVALID(s_axi_AXILiteS_AWVALID),
    .AWREADY(s_axi_AXILiteS_AWREADY),
    .AWADDR(s_axi_AXILiteS_AWADDR),
    .WVALID(s_axi_AXILiteS_WVALID),
    .WREADY(s_axi_AXILiteS_WREADY),
    .WDATA(s_axi_AXILiteS_WDATA),
    .WSTRB(s_axi_AXILiteS_WSTRB),
    .ARVALID(s_axi_AXILiteS_ARVALID),
    .ARREADY(s_axi_AXILiteS_ARREADY),
    .ARADDR(s_axi_AXILiteS_ARADDR),
    .RVALID(s_axi_AXILiteS_RVALID),
    .RREADY(s_axi_AXILiteS_RREADY),
    .RDATA(s_axi_AXILiteS_RDATA),
    .RRESP(s_axi_AXILiteS_RRESP),
    .BVALID(s_axi_AXILiteS_BVALID),
    .BREADY(s_axi_AXILiteS_BREADY),
    .BRESP(s_axi_AXILiteS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .rstIntN(rstIntN),
    .ctrlByp(ctrlByp),
    .params_vRef(params_vRef),
    .params_Kp(params_Kp),
    .params_Ki2(params_Ki2),
    .params_y_max(params_y_max),
    .params_y_min(params_y_min)
);

voltage_control_fbkb #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
voltage_control_fbkb_U0(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_186_p0),
    .din1(grp_fu_186_p1),
    .opcode(grp_fu_186_opcode),
    .ce(1'b1),
    .dout(grp_fu_186_p2)
);

voltage_control_fcud #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
voltage_control_fcud_U1(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_191_p0),
    .din1(grp_fu_191_p1),
    .ce(1'b1),
    .dout(grp_fu_191_p2)
);

voltage_control_fcud #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
voltage_control_fcud_U2(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(reg_219),
    .din1(params_Kp_read_reg_792),
    .ce(1'b1),
    .dout(grp_fu_197_p2)
);

voltage_control_sdEe #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
voltage_control_sdEe_U3(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_201_p0),
    .ce(1'b1),
    .dout(grp_fu_201_p1)
);

voltage_control_feOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
voltage_control_feOg_U4(
    .din0(grp_fu_204_p0),
    .din1(grp_fu_204_p1),
    .opcode(grp_fu_204_opcode),
    .dout(grp_fu_204_p2)
);

voltage_control_feOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
voltage_control_feOg_U5(
    .din0(reg_219),
    .din1(params_y_max_read_reg_778),
    .opcode(5'd2),
    .dout(tmp_28_fu_209_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state41)) begin
        y_integral_flag_2_reg_164 <= 1'd1;
    end else if (((1'b1 == ap_CS_fsm_state22) & ((or_cond_reg_834 == 1'd1) | (1'd1 == or_cond5_fu_317_p2)))) begin
        y_integral_flag_2_reg_164 <= not_rstIntN_reg_819;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state41)) begin
        y_integral_new_2_reg_175 <= y_integral_new_1_reg_884;
    end else if (((1'b1 == ap_CS_fsm_state22) & ((or_cond_reg_834 == 1'd1) | (1'd1 == or_cond5_fu_317_p2)))) begin
        y_integral_new_2_reg_175 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        ctrlByp_read_reg_803 <= ctrlByp;
        params_Ki2_read_reg_787 <= params_Ki2;
        params_Kp_read_reg_792 <= params_Kp;
        params_vRef_read_reg_797 <= params_vRef;
        params_y_max_read_reg_778 <= params_y_max;
        params_y_min_read_reg_770 <= params_y_min;
        rstIntN_read_reg_808 <= rstIntN;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state42)) begin
        isNeg_reg_922 <= sh_assign_fu_641_p2[32'd8];
        loc_V_1_reg_917 <= loc_V_1_fu_633_p1;
        p_Result_s_reg_912 <= p_Val2_s_fu_611_p1[32'd31];
        sh_assign_1_reg_927 <= sh_assign_1_fu_665_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        not_rstIntN_reg_819 <= not_rstIntN_fu_236_p2;
        or_cond_reg_834 <= or_cond_fu_301_p2;
        tmp_5_reg_829 <= tmp_5_fu_290_p2;
        y_integral_load_s_reg_824 <= y_integral_load_s_fu_241_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state43)) begin
        p_Val2_2_reg_933 <= p_Val2_2_fu_730_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state25))) begin
        reg_213 <= grp_fu_191_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state19) | (1'b1 == ap_CS_fsm_state30) | (1'b1 == ap_CS_fsm_state37))) begin
        reg_219 <= grp_fu_186_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state32)) begin
        sat <= storemerge1_fu_476_p3;
        y_integral_new_1_reg_884 <= y_integral_new_1_fu_465_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state39)) begin
        tmp_10_reg_895 <= tmp_10_fu_536_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state21) & (or_cond_fu_301_p2 == 1'd0))) begin
        tmp_13_reg_843 <= grp_fu_204_p2;
        tmp_1_reg_838 <= tmp_1_fu_307_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state31)) begin
        tmp_19_reg_856 <= tmp_19_fu_369_p2;
        tmp_20_reg_862 <= tmp_20_fu_387_p2;
        tmp_22_reg_868 <= grp_fu_204_p2;
        tmp_26_reg_873 <= tmp_26_fu_422_p2;
        tmp_28_reg_879 <= tmp_28_fu_209_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state38)) begin
        tmp_34_reg_890 <= grp_fu_204_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state40)) begin
        tmp_40_reg_902 <= grp_fu_204_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        tmp_6_reg_814 <= grp_fu_204_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state25)) begin
        tmp_7_reg_851 <= grp_fu_197_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        tmp_i_6_reg_765 <= grp_fu_201_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((~((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1)) & (1'b1 == vea8b_1_vld_in) & (1'b0 == vea8b_1_vld_reg)) | (~((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1)) & (1'b1 == vea8b_1_vld_in) & (1'b1 == vea8b_1_vld_reg) & (1'b1 == 1'b1)))) begin
        vea8b_1_data_reg <= p_Val2_4_fu_746_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((~((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1)) & (1'b1 == vea_1_vld_in) & (1'b0 == vea_1_vld_reg)) | (~((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1)) & (1'b1 == vea_1_vld_in) & (1'b1 == vea_1_vld_reg) & (1'b1 == 1'b1)))) begin
        vea_1_data_reg <= x_assign_fu_604_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state41)) begin
        y <= tmp_12_fu_588_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state45) & ~((1'b0 == vea_1_ack_in) | (1'b0 == vea8b_1_ack_in)) & (y_integral_flag_2_phi_fu_168_p4 == 1'd1))) begin
        y_integral <= y_integral_new_2_reg_175;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state45) & ~((1'b0 == vea_1_ack_in) | (1'b0 == vea8b_1_ack_in)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state45) & ~((1'b0 == vea_1_ack_in) | (1'b0 == vea8b_1_ack_in)))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_186_opcode = 2'd1;
    end else if (((1'b1 == ap_CS_fsm_state26) | (1'b1 == ap_CS_fsm_state33))) begin
        grp_fu_186_opcode = 2'd0;
    end else begin
        grp_fu_186_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state33)) begin
        grp_fu_186_p0 = tmp_7_reg_851;
    end else if ((1'b1 == ap_CS_fsm_state26)) begin
        grp_fu_186_p0 = y_integral_load_s_reg_824;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_186_p0 = params_vRef;
    end else begin
        grp_fu_186_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state33)) begin
        grp_fu_186_p1 = y_integral_new_1_reg_884;
    end else if (((1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state26))) begin
        grp_fu_186_p1 = reg_213;
    end else begin
        grp_fu_186_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        grp_fu_191_p0 = reg_219;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_191_p0 = reg_213;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_191_p0 = tmp_i_6_reg_765;
    end else begin
        grp_fu_191_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        grp_fu_191_p1 = params_Ki2_read_reg_787;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_191_p1 = 32'd1086324736;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_191_p1 = 32'd983564288;
    end else begin
        grp_fu_191_p1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state21) & (or_cond_fu_301_p2 == 1'd0)) | (1'b1 == ap_CS_fsm_state38))) begin
        grp_fu_204_opcode = 5'd2;
    end else if (((1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state31) | (1'b1 == ap_CS_fsm_state40))) begin
        grp_fu_204_opcode = 5'd4;
    end else begin
        grp_fu_204_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state40)) begin
        grp_fu_204_p0 = tmp_10_reg_895;
    end else if (((1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state31) | (1'b1 == ap_CS_fsm_state38))) begin
        grp_fu_204_p0 = reg_219;
    end else begin
        grp_fu_204_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state40)) begin
        grp_fu_204_p1 = params_y_max_read_reg_778;
    end else if (((1'b1 == ap_CS_fsm_state31) | (1'b1 == ap_CS_fsm_state38))) begin
        grp_fu_204_p1 = params_y_min_read_reg_770;
    end else if (((1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state21))) begin
        grp_fu_204_p1 = 32'd0;
    end else begin
        grp_fu_204_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == vea8b_1_vld_reg) | ((1'b1 == vea8b_1_vld_reg) & (1'b1 == 1'b1)))) begin
        vea8b_1_ack_in = 1'b1;
    end else begin
        vea8b_1_ack_in = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state44)) begin
        vea8b_1_vld_in = 1'b1;
    end else begin
        vea8b_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == vea_1_vld_reg) | ((1'b1 == vea_1_vld_reg) & (1'b1 == 1'b1)))) begin
        vea_1_ack_in = 1'b1;
    end else begin
        vea_1_ack_in = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state42)) begin
        vea_1_vld_in = 1'b1;
    end else begin
        vea_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            if (((1'b1 == ap_CS_fsm_state22) & ((or_cond_reg_834 == 1'd1) | (1'd1 == or_cond5_fu_317_p2)))) begin
                ap_NS_fsm = ap_ST_fsm_state42;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state23;
            end
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            ap_NS_fsm = ap_ST_fsm_state36;
        end
        ap_ST_fsm_state36 : begin
            ap_NS_fsm = ap_ST_fsm_state37;
        end
        ap_ST_fsm_state37 : begin
            ap_NS_fsm = ap_ST_fsm_state38;
        end
        ap_ST_fsm_state38 : begin
            ap_NS_fsm = ap_ST_fsm_state39;
        end
        ap_ST_fsm_state39 : begin
            ap_NS_fsm = ap_ST_fsm_state40;
        end
        ap_ST_fsm_state40 : begin
            ap_NS_fsm = ap_ST_fsm_state41;
        end
        ap_ST_fsm_state41 : begin
            ap_NS_fsm = ap_ST_fsm_state42;
        end
        ap_ST_fsm_state42 : begin
            ap_NS_fsm = ap_ST_fsm_state43;
        end
        ap_ST_fsm_state43 : begin
            ap_NS_fsm = ap_ST_fsm_state44;
        end
        ap_ST_fsm_state44 : begin
            ap_NS_fsm = ap_ST_fsm_state45;
        end
        ap_ST_fsm_state45 : begin
            if (((1'b1 == ap_CS_fsm_state45) & ~((1'b0 == vea_1_ack_in) | (1'b0 == vea8b_1_ack_in)))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state45;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state25 = ap_CS_fsm[32'd24];

assign ap_CS_fsm_state26 = ap_CS_fsm[32'd25];

assign ap_CS_fsm_state30 = ap_CS_fsm[32'd29];

assign ap_CS_fsm_state31 = ap_CS_fsm[32'd30];

assign ap_CS_fsm_state32 = ap_CS_fsm[32'd31];

assign ap_CS_fsm_state33 = ap_CS_fsm[32'd32];

assign ap_CS_fsm_state37 = ap_CS_fsm[32'd36];

assign ap_CS_fsm_state38 = ap_CS_fsm[32'd37];

assign ap_CS_fsm_state39 = ap_CS_fsm[32'd38];

assign ap_CS_fsm_state40 = ap_CS_fsm[32'd39];

assign ap_CS_fsm_state41 = ap_CS_fsm[32'd40];

assign ap_CS_fsm_state42 = ap_CS_fsm[32'd41];

assign ap_CS_fsm_state43 = ap_CS_fsm[32'd42];

assign ap_CS_fsm_state44 = ap_CS_fsm[32'd43];

assign ap_CS_fsm_state45 = ap_CS_fsm[32'd44];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

always @ (*) begin
    ap_block_state45 = ((1'b0 == vea_1_ack_in) | (1'b0 == vea8b_1_ack_in));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign grp_fu_201_p0 = vdc;

assign isNeg_fu_647_p3 = sh_assign_fu_641_p2[32'd8];

assign loc_V_1_fu_633_p1 = p_Val2_s_fu_611_p1[22:0];

assign loc_V_fu_623_p4 = {{p_Val2_s_fu_611_p1[30:23]}};

assign not_rstIntN_fu_236_p2 = (rstIntN_read_reg_808 ^ 1'd1);

assign notlhs2_fu_357_p2 = ((tmp_15_fu_326_p4 != 8'd255) ? 1'b1 : 1'b0);

assign notlhs3_fu_375_p2 = ((tmp_17_fu_343_p4 != 8'd255) ? 1'b1 : 1'b0);

assign notlhs5_fu_410_p2 = ((tmp_24_fu_396_p4 != 8'd255) ? 1'b1 : 1'b0);

assign notlhs6_fu_508_p2 = ((tmp_30_fu_494_p4 != 8'd255) ? 1'b1 : 1'b0);

assign notlhs8_fu_560_p2 = ((tmp_36_fu_546_p4 != 8'd255) ? 1'b1 : 1'b0);

assign notlhs_fu_278_p2 = ((tmp_fu_264_p4 != 8'd255) ? 1'b1 : 1'b0);

assign notrhs2_fu_363_p2 = ((tmp_16_fu_336_p1 == 23'd0) ? 1'b1 : 1'b0);

assign notrhs3_fu_381_p2 = ((tmp_18_fu_353_p1 == 23'd0) ? 1'b1 : 1'b0);

assign notrhs5_fu_416_p2 = ((tmp_25_fu_406_p1 == 23'd0) ? 1'b1 : 1'b0);

assign notrhs6_fu_514_p2 = ((tmp_31_fu_504_p1 == 23'd0) ? 1'b1 : 1'b0);

assign notrhs8_fu_566_p2 = ((tmp_37_fu_556_p1 == 23'd0) ? 1'b1 : 1'b0);

assign notrhs_fu_284_p2 = ((tmp_9_fu_274_p1 == 23'd0) ? 1'b1 : 1'b0);

assign or_cond5_fu_317_p2 = (tmp_1_reg_838 & tmp_14_fu_313_p2);

assign or_cond_fu_301_p2 = (tmp_2_fu_252_p3 & tmp_11_fu_296_p2);

assign p_Val2_2_fu_730_p3 = ((isNeg_reg_922[0:0] === 1'b1) ? tmp_42_fu_716_p1 : tmp_43_fu_720_p4);

assign p_Val2_4_fu_746_p3 = ((p_Result_s_reg_912[0:0] === 1'b1) ? tmp_25_i_i_i_fu_740_p2 : tmp_22_i_i_i_fu_737_p1);

assign p_Val2_s_fu_611_p1 = x_assign_fu_604_p3;

assign params_y_max_to_int_fu_393_p1 = params_y_max_read_reg_778;

assign params_y_min_to_int_fu_340_p1 = params_y_min_read_reg_770;

assign sel_tmp1_fu_452_p2 = (tmp_29_fu_441_p2 & sel_tmp_fu_446_p2);

assign sel_tmp2_fu_458_p3 = ((sel_tmp1_fu_452_p2[0:0] === 1'b1) ? params_y_max_read_reg_778 : reg_219);

assign sel_tmp6_cast_fu_472_p1 = sel_tmp1_fu_452_p2;

assign sel_tmp_fu_446_p2 = (tmp_23_fu_432_p2 ^ 1'd1);

assign sh_assign_1_cast_cas_fu_689_p1 = $signed(sh_assign_1_reg_927);

assign sh_assign_1_cast_fu_686_p1 = $signed(sh_assign_1_reg_927);

assign sh_assign_1_fu_665_p3 = ((isNeg_fu_647_p3[0:0] === 1'b1) ? tmp_17_i_i_i_cast_fu_661_p1 : sh_assign_fu_641_p2);

assign sh_assign_fu_641_p2 = ($signed(9'd385) + $signed(tmp_i_i_i_i_cast8_fu_637_p1));

assign storemerge1_fu_476_p3 = ((tmp_23_fu_432_p2[0:0] === 1'b1) ? 2'd3 : sel_tmp6_cast_fu_472_p1);

assign tmp_10_fu_536_p3 = ((tmp_35_fu_531_p2[0:0] === 1'b1) ? reg_219 : params_y_min_read_reg_770);

assign tmp_10_to_int_fu_490_p1 = reg_219;

assign tmp_11_fu_296_p2 = (tmp_5_fu_290_p2 & tmp_6_reg_814);

assign tmp_12_fu_588_p3 = ((tmp_41_fu_583_p2[0:0] === 1'b1) ? tmp_10_reg_895 : params_y_max_read_reg_778);

assign tmp_12_to_int_fu_543_p1 = tmp_10_reg_895;

assign tmp_14_fu_313_p2 = (tmp_5_reg_829 & tmp_13_reg_843);

assign tmp_15_fu_326_p4 = {{tmp_4_to_int_fu_322_p1[30:23]}};

assign tmp_16_fu_336_p1 = tmp_4_to_int_fu_322_p1[22:0];

assign tmp_16_i_i_i_cast9_fu_682_p1 = tmp_16_i_i_i_fu_673_p4;

assign tmp_16_i_i_i_fu_673_p4 = {{{{1'd1}, {loc_V_1_reg_917}}}, {1'd0}};

assign tmp_17_fu_343_p4 = {{params_y_min_to_int_fu_340_p1[30:23]}};

assign tmp_17_i_i_i_cast_fu_661_p1 = $signed(tmp_17_i_i_i_fu_655_p2);

assign tmp_17_i_i_i_fu_655_p2 = (8'd127 - loc_V_fu_623_p4);

assign tmp_18_fu_353_p1 = params_y_min_to_int_fu_340_p1[22:0];

assign tmp_18_i_i_i_fu_692_p1 = $unsigned(sh_assign_1_cast_fu_686_p1);

assign tmp_19_fu_369_p2 = (notrhs2_fu_363_p2 | notlhs2_fu_357_p2);

assign tmp_19_i_i_i_fu_696_p2 = tmp_16_i_i_i_fu_673_p4 >> sh_assign_1_cast_cas_fu_689_p1;

assign tmp_1_fu_307_p2 = ((sat == 2'd1) ? 1'b1 : 1'b0);

assign tmp_20_fu_387_p2 = (notrhs3_fu_381_p2 | notlhs3_fu_375_p2);

assign tmp_20_i_i_i_fu_702_p2 = tmp_16_i_i_i_cast9_fu_682_p1 << tmp_18_i_i_i_fu_692_p1;

assign tmp_21_fu_428_p2 = (tmp_19_reg_856 & tmp_20_reg_862);

assign tmp_22_i_i_i_fu_737_p1 = p_Val2_2_reg_933;

assign tmp_23_fu_432_p2 = (tmp_21_fu_428_p2 & tmp_22_reg_868);

assign tmp_24_fu_396_p4 = {{params_y_max_to_int_fu_393_p1[30:23]}};

assign tmp_25_fu_406_p1 = params_y_max_to_int_fu_393_p1[22:0];

assign tmp_25_i_i_i_fu_740_p2 = (8'd0 - tmp_22_i_i_i_fu_737_p1);

assign tmp_26_fu_422_p2 = (notrhs5_fu_416_p2 | notlhs5_fu_410_p2);

assign tmp_27_fu_437_p2 = (tmp_19_reg_856 & tmp_26_reg_873);

assign tmp_29_fu_441_p2 = (tmp_27_fu_437_p2 & tmp_28_reg_879);

assign tmp_2_fu_252_p3 = sat[32'd1];

assign tmp_30_fu_494_p4 = {{tmp_10_to_int_fu_490_p1[30:23]}};

assign tmp_31_fu_504_p1 = tmp_10_to_int_fu_490_p1[22:0];

assign tmp_32_fu_520_p2 = (notrhs6_fu_514_p2 | notlhs6_fu_508_p2);

assign tmp_33_fu_526_p2 = (tmp_32_fu_520_p2 & tmp_20_reg_862);

assign tmp_35_fu_531_p2 = (tmp_33_fu_526_p2 & tmp_34_reg_890);

assign tmp_36_fu_546_p4 = {{tmp_12_to_int_fu_543_p1[30:23]}};

assign tmp_37_fu_556_p1 = tmp_12_to_int_fu_543_p1[22:0];

assign tmp_38_fu_572_p2 = (notrhs8_fu_566_p2 | notlhs8_fu_560_p2);

assign tmp_39_fu_578_p2 = (tmp_38_fu_572_p2 & tmp_26_reg_873);

assign tmp_41_fu_583_p2 = (tmp_39_fu_578_p2 & tmp_40_reg_902);

assign tmp_42_fu_716_p1 = tmp_47_fu_708_p3;

assign tmp_43_fu_720_p4 = {{tmp_20_i_i_i_fu_702_p2[30:24]}};

assign tmp_47_fu_708_p3 = tmp_19_i_i_i_fu_696_p2[32'd24];

assign tmp_4_to_int_fu_322_p1 = reg_219;

assign tmp_5_fu_290_p2 = (notrhs_fu_284_p2 | notlhs_fu_278_p2);

assign tmp_8_to_int_fu_260_p1 = reg_219;

assign tmp_9_fu_274_p1 = tmp_8_to_int_fu_260_p1[22:0];

assign tmp_fu_264_p4 = {{tmp_8_to_int_fu_260_p1[30:23]}};

assign tmp_i_i_i_i_cast8_fu_637_p1 = loc_V_fu_623_p4;

assign vea = vea_1_data_reg;

assign vea8b = vea8b_1_data_reg;

assign x_assign_fu_604_p3 = ((ctrlByp_read_reg_803[0:0] === 1'b1) ? params_vRef_read_reg_797 : y);

assign y_integral_flag_2_phi_fu_168_p4 = y_integral_flag_2_reg_164;

assign y_integral_load_s_fu_241_p3 = ((rstIntN_read_reg_808[0:0] === 1'b1) ? y_integral : 32'd0);

assign y_integral_new_1_fu_465_p3 = ((tmp_23_fu_432_p2[0:0] === 1'b1) ? params_y_min_read_reg_770 : sel_tmp2_fu_458_p3);

endmodule //voltage_control
