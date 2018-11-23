-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun  1 22:47:23 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_voltage_control_0_0_sim_netlist.vhdl
-- Design      : top_design_voltage_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_AXILiteS_s_axi is
  port (
    rstIntN : out STD_LOGIC;
    ctrlByp : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \params_Kp_read_reg_796_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \params_Ki2_read_reg_791_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \params_y_max_read_reg_782_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \params_y_min_read_reg_774_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \tmp_7_reg_834_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[30]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_integral_load_s_reg_823_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_AXILiteS_s_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ctrlbyp\ : STD_LOGIC;
  signal \int_ctrlByp[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ctrlByp[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_params_vRef[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_params_y_max[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_params_y_max[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_max[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_params_y_min[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_params_y_min[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_rstIntN[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_rstIntN[0]_i_2_n_0\ : STD_LOGIC;
  signal or1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or2_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or3_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in11_out : STD_LOGIC;
  signal p_0_in13_out : STD_LOGIC;
  signal p_0_in5_out : STD_LOGIC;
  signal p_0_in7_out : STD_LOGIC;
  signal p_0_in9_out : STD_LOGIC;
  signal \^params_ki2_read_reg_791_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^params_kp_read_reg_796_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^params_y_max_read_reg_782_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^params_y_min_read_reg_774_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \^rstintn\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_ctrlByp[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_params_Ki2[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_params_Ki2[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_params_Ki2[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_params_Ki2[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_params_Ki2[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_params_Ki2[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_params_Ki2[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_params_Ki2[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_params_Ki2[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_params_Ki2[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_params_Ki2[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_params_Ki2[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_params_Ki2[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_params_Ki2[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_params_Ki2[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_params_Ki2[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_params_Ki2[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_params_Ki2[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_params_Ki2[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_params_Ki2[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_params_Ki2[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_params_Ki2[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_params_Ki2[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_params_Ki2[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_params_Ki2[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_params_Ki2[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_params_Ki2[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_params_Ki2[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_params_Ki2[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_params_Ki2[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_params_Ki2[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_params_Ki2[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_params_Kp[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_params_Kp[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_params_Kp[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_params_Kp[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_params_Kp[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_params_Kp[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_params_Kp[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_params_Kp[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_params_Kp[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_params_Kp[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_params_Kp[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_params_Kp[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_params_Kp[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_params_Kp[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_params_Kp[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_params_Kp[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_params_Kp[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_params_Kp[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_params_Kp[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_params_Kp[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_params_Kp[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_params_Kp[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_params_Kp[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_params_Kp[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_params_Kp[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_params_Kp[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_params_Kp[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_params_Kp[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_params_Kp[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_params_Kp[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_params_Kp[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_params_Kp[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_params_vRef[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_params_vRef[10]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_params_vRef[11]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_params_vRef[12]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_params_vRef[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_params_vRef[14]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_params_vRef[15]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_params_vRef[16]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_params_vRef[17]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_params_vRef[18]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_params_vRef[19]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_params_vRef[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_params_vRef[20]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_params_vRef[21]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_params_vRef[22]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_params_vRef[23]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_params_vRef[24]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_params_vRef[25]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_params_vRef[26]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_params_vRef[27]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_params_vRef[28]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_params_vRef[29]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_params_vRef[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_params_vRef[30]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_params_vRef[31]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_params_vRef[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_params_vRef[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_params_vRef[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_params_vRef[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_params_vRef[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_params_vRef[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_params_vRef[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_params_vRef[9]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_params_y_max[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_params_y_max[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_params_y_max[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_params_y_max[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_params_y_max[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_params_y_max[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_params_y_max[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_params_y_max[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_params_y_max[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_params_y_max[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_params_y_max[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_params_y_max[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_params_y_max[20]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_params_y_max[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_params_y_max[22]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_params_y_max[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_params_y_max[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_params_y_max[25]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_params_y_max[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_params_y_max[27]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_params_y_max[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_params_y_max[29]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_params_y_max[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_params_y_max[30]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_params_y_max[31]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_params_y_max[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_params_y_max[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_params_y_max[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_params_y_max[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_params_y_max[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_params_y_max[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_params_y_max[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_params_y_min[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_params_y_min[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_params_y_min[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_params_y_min[12]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_params_y_min[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_params_y_min[14]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_params_y_min[15]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_params_y_min[16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_params_y_min[17]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_params_y_min[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_params_y_min[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_params_y_min[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_params_y_min[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_params_y_min[21]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_params_y_min[22]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_params_y_min[23]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_params_y_min[24]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_params_y_min[25]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_params_y_min[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_params_y_min[27]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_params_y_min[28]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_params_y_min[29]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_params_y_min[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_params_y_min[30]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_params_y_min[31]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_params_y_min[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_params_y_min[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_params_y_min[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_params_y_min[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_params_y_min[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_params_y_min[8]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_params_y_min[9]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_rstIntN[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rstate[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_AWREADY_INST_0 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_BVALID_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_WREADY_INST_0 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair3";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  ctrlByp <= \^ctrlbyp\;
  \params_Ki2_read_reg_791_reg[31]\(31 downto 0) <= \^params_ki2_read_reg_791_reg[31]\(31 downto 0);
  \params_Kp_read_reg_796_reg[31]\(31 downto 0) <= \^params_kp_read_reg_796_reg[31]\(31 downto 0);
  \params_y_max_read_reg_782_reg[31]\(31 downto 0) <= \^params_y_max_read_reg_782_reg[31]\(31 downto 0);
  \params_y_min_read_reg_774_reg[31]\(31 downto 0) <= \^params_y_min_read_reg_774_reg[31]\(31 downto 0);
  rstIntN <= \^rstintn\;
\ap_CS_fsm[39]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\din0_buf1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(0),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(0),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(0),
      O => D(0)
    );
\din0_buf1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(10),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(10),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(10),
      O => D(10)
    );
\din0_buf1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(11),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(11),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(11),
      O => D(11)
    );
\din0_buf1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(12),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(12),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(12),
      O => D(12)
    );
\din0_buf1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(13),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(13),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(13),
      O => D(13)
    );
\din0_buf1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(14),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(14),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(14),
      O => D(14)
    );
\din0_buf1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(15),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(15),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(15),
      O => D(15)
    );
\din0_buf1[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(16),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(16),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(16),
      O => D(16)
    );
\din0_buf1[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(17),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(17),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(17),
      O => D(17)
    );
\din0_buf1[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(18),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(18),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(18),
      O => D(18)
    );
\din0_buf1[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(19),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(19),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(19),
      O => D(19)
    );
\din0_buf1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(1),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(1),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(1),
      O => D(1)
    );
\din0_buf1[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(20),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(20),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(20),
      O => D(20)
    );
\din0_buf1[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(21),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(21),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(21),
      O => D(21)
    );
\din0_buf1[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(22),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(22),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(22),
      O => D(22)
    );
\din0_buf1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(23),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(23),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(23),
      O => D(23)
    );
\din0_buf1[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(24),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(24),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(24),
      O => D(24)
    );
\din0_buf1[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(25),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(25),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(25),
      O => D(25)
    );
\din0_buf1[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(26),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(26),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(26),
      O => D(26)
    );
\din0_buf1[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(27),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(27),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(27),
      O => D(27)
    );
\din0_buf1[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(28),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(28),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(28),
      O => D(28)
    );
\din0_buf1[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(29),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(29),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(29),
      O => D(29)
    );
\din0_buf1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(2),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(2),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(2),
      O => D(2)
    );
\din0_buf1[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(30),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(30),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(30),
      O => D(30)
    );
\din0_buf1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(31),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(31),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(31),
      O => D(31)
    );
\din0_buf1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(3),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(3),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(3),
      O => D(3)
    );
\din0_buf1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(4),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(4),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(4),
      O => D(4)
    );
\din0_buf1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(5),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(5),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(5),
      O => D(5)
    );
\din0_buf1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(6),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(6),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(6),
      O => D(6)
    );
\din0_buf1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(7),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(7),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(7),
      O => D(7)
    );
\din0_buf1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(8),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(8),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(8),
      O => D(8)
    );
\din0_buf1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \tmp_7_reg_834_reg[31]\(9),
      I1 => \ap_CS_fsm_reg[30]\(1),
      I2 => \y_integral_load_s_reg_823_reg[31]\(9),
      I3 => \ap_CS_fsm_reg[30]\(0),
      I4 => \^q\(9),
      O => D(9)
    );
\int_ctrlByp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_ctrlByp[0]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \^ctrlbyp\,
      O => \int_ctrlByp[0]_i_1_n_0\
    );
\int_ctrlByp[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_params_vRef[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => \int_ctrlByp[0]_i_2_n_0\
    );
\int_ctrlByp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_ctrlByp[0]_i_1_n_0\,
      Q => \^ctrlbyp\,
      R => '0'
    );
\int_params_Ki2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_ki2_read_reg_791_reg[31]\(0),
      O => or1_out(0)
    );
\int_params_Ki2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_ki2_read_reg_791_reg[31]\(10),
      O => or1_out(10)
    );
\int_params_Ki2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_ki2_read_reg_791_reg[31]\(11),
      O => or1_out(11)
    );
\int_params_Ki2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_ki2_read_reg_791_reg[31]\(12),
      O => or1_out(12)
    );
\int_params_Ki2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_ki2_read_reg_791_reg[31]\(13),
      O => or1_out(13)
    );
\int_params_Ki2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_ki2_read_reg_791_reg[31]\(14),
      O => or1_out(14)
    );
\int_params_Ki2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_ki2_read_reg_791_reg[31]\(15),
      O => or1_out(15)
    );
\int_params_Ki2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_ki2_read_reg_791_reg[31]\(16),
      O => or1_out(16)
    );
\int_params_Ki2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_ki2_read_reg_791_reg[31]\(17),
      O => or1_out(17)
    );
\int_params_Ki2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_ki2_read_reg_791_reg[31]\(18),
      O => or1_out(18)
    );
\int_params_Ki2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_ki2_read_reg_791_reg[31]\(19),
      O => or1_out(19)
    );
\int_params_Ki2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_ki2_read_reg_791_reg[31]\(1),
      O => or1_out(1)
    );
\int_params_Ki2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_ki2_read_reg_791_reg[31]\(20),
      O => or1_out(20)
    );
\int_params_Ki2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_ki2_read_reg_791_reg[31]\(21),
      O => or1_out(21)
    );
\int_params_Ki2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_ki2_read_reg_791_reg[31]\(22),
      O => or1_out(22)
    );
\int_params_Ki2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_ki2_read_reg_791_reg[31]\(23),
      O => or1_out(23)
    );
\int_params_Ki2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_ki2_read_reg_791_reg[31]\(24),
      O => or1_out(24)
    );
\int_params_Ki2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_ki2_read_reg_791_reg[31]\(25),
      O => or1_out(25)
    );
\int_params_Ki2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_ki2_read_reg_791_reg[31]\(26),
      O => or1_out(26)
    );
\int_params_Ki2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_ki2_read_reg_791_reg[31]\(27),
      O => or1_out(27)
    );
\int_params_Ki2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_ki2_read_reg_791_reg[31]\(28),
      O => or1_out(28)
    );
\int_params_Ki2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_ki2_read_reg_791_reg[31]\(29),
      O => or1_out(29)
    );
\int_params_Ki2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_ki2_read_reg_791_reg[31]\(2),
      O => or1_out(2)
    );
\int_params_Ki2[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_ki2_read_reg_791_reg[31]\(30),
      O => or1_out(30)
    );
\int_params_Ki2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \int_params_vRef[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => p_0_in9_out
    );
\int_params_Ki2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_ki2_read_reg_791_reg[31]\(31),
      O => or1_out(31)
    );
\int_params_Ki2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_ki2_read_reg_791_reg[31]\(3),
      O => or1_out(3)
    );
\int_params_Ki2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_ki2_read_reg_791_reg[31]\(4),
      O => or1_out(4)
    );
\int_params_Ki2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_ki2_read_reg_791_reg[31]\(5),
      O => or1_out(5)
    );
\int_params_Ki2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_ki2_read_reg_791_reg[31]\(6),
      O => or1_out(6)
    );
\int_params_Ki2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_ki2_read_reg_791_reg[31]\(7),
      O => or1_out(7)
    );
\int_params_Ki2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_ki2_read_reg_791_reg[31]\(8),
      O => or1_out(8)
    );
\int_params_Ki2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_ki2_read_reg_791_reg[31]\(9),
      O => or1_out(9)
    );
\int_params_Ki2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(0),
      Q => \^params_ki2_read_reg_791_reg[31]\(0),
      R => '0'
    );
\int_params_Ki2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(10),
      Q => \^params_ki2_read_reg_791_reg[31]\(10),
      R => '0'
    );
\int_params_Ki2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(11),
      Q => \^params_ki2_read_reg_791_reg[31]\(11),
      R => '0'
    );
\int_params_Ki2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(12),
      Q => \^params_ki2_read_reg_791_reg[31]\(12),
      R => '0'
    );
\int_params_Ki2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(13),
      Q => \^params_ki2_read_reg_791_reg[31]\(13),
      R => '0'
    );
\int_params_Ki2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(14),
      Q => \^params_ki2_read_reg_791_reg[31]\(14),
      R => '0'
    );
\int_params_Ki2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(15),
      Q => \^params_ki2_read_reg_791_reg[31]\(15),
      R => '0'
    );
\int_params_Ki2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(16),
      Q => \^params_ki2_read_reg_791_reg[31]\(16),
      R => '0'
    );
\int_params_Ki2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(17),
      Q => \^params_ki2_read_reg_791_reg[31]\(17),
      R => '0'
    );
\int_params_Ki2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(18),
      Q => \^params_ki2_read_reg_791_reg[31]\(18),
      R => '0'
    );
\int_params_Ki2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(19),
      Q => \^params_ki2_read_reg_791_reg[31]\(19),
      R => '0'
    );
\int_params_Ki2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(1),
      Q => \^params_ki2_read_reg_791_reg[31]\(1),
      R => '0'
    );
\int_params_Ki2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(20),
      Q => \^params_ki2_read_reg_791_reg[31]\(20),
      R => '0'
    );
\int_params_Ki2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(21),
      Q => \^params_ki2_read_reg_791_reg[31]\(21),
      R => '0'
    );
\int_params_Ki2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(22),
      Q => \^params_ki2_read_reg_791_reg[31]\(22),
      R => '0'
    );
\int_params_Ki2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(23),
      Q => \^params_ki2_read_reg_791_reg[31]\(23),
      R => '0'
    );
\int_params_Ki2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(24),
      Q => \^params_ki2_read_reg_791_reg[31]\(24),
      R => '0'
    );
\int_params_Ki2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(25),
      Q => \^params_ki2_read_reg_791_reg[31]\(25),
      R => '0'
    );
\int_params_Ki2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(26),
      Q => \^params_ki2_read_reg_791_reg[31]\(26),
      R => '0'
    );
\int_params_Ki2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(27),
      Q => \^params_ki2_read_reg_791_reg[31]\(27),
      R => '0'
    );
\int_params_Ki2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(28),
      Q => \^params_ki2_read_reg_791_reg[31]\(28),
      R => '0'
    );
\int_params_Ki2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(29),
      Q => \^params_ki2_read_reg_791_reg[31]\(29),
      R => '0'
    );
\int_params_Ki2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(2),
      Q => \^params_ki2_read_reg_791_reg[31]\(2),
      R => '0'
    );
\int_params_Ki2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(30),
      Q => \^params_ki2_read_reg_791_reg[31]\(30),
      R => '0'
    );
\int_params_Ki2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(31),
      Q => \^params_ki2_read_reg_791_reg[31]\(31),
      R => '0'
    );
\int_params_Ki2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(3),
      Q => \^params_ki2_read_reg_791_reg[31]\(3),
      R => '0'
    );
\int_params_Ki2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(4),
      Q => \^params_ki2_read_reg_791_reg[31]\(4),
      R => '0'
    );
\int_params_Ki2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(5),
      Q => \^params_ki2_read_reg_791_reg[31]\(5),
      R => '0'
    );
\int_params_Ki2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(6),
      Q => \^params_ki2_read_reg_791_reg[31]\(6),
      R => '0'
    );
\int_params_Ki2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(7),
      Q => \^params_ki2_read_reg_791_reg[31]\(7),
      R => '0'
    );
\int_params_Ki2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(8),
      Q => \^params_ki2_read_reg_791_reg[31]\(8),
      R => '0'
    );
\int_params_Ki2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in9_out,
      D => or1_out(9),
      Q => \^params_ki2_read_reg_791_reg[31]\(9),
      R => '0'
    );
\int_params_Kp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_kp_read_reg_796_reg[31]\(0),
      O => or2_out(0)
    );
\int_params_Kp[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_kp_read_reg_796_reg[31]\(10),
      O => or2_out(10)
    );
\int_params_Kp[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_kp_read_reg_796_reg[31]\(11),
      O => or2_out(11)
    );
\int_params_Kp[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_kp_read_reg_796_reg[31]\(12),
      O => or2_out(12)
    );
\int_params_Kp[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_kp_read_reg_796_reg[31]\(13),
      O => or2_out(13)
    );
\int_params_Kp[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_kp_read_reg_796_reg[31]\(14),
      O => or2_out(14)
    );
\int_params_Kp[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_kp_read_reg_796_reg[31]\(15),
      O => or2_out(15)
    );
\int_params_Kp[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_kp_read_reg_796_reg[31]\(16),
      O => or2_out(16)
    );
\int_params_Kp[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_kp_read_reg_796_reg[31]\(17),
      O => or2_out(17)
    );
\int_params_Kp[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_kp_read_reg_796_reg[31]\(18),
      O => or2_out(18)
    );
\int_params_Kp[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_kp_read_reg_796_reg[31]\(19),
      O => or2_out(19)
    );
\int_params_Kp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_kp_read_reg_796_reg[31]\(1),
      O => or2_out(1)
    );
\int_params_Kp[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_kp_read_reg_796_reg[31]\(20),
      O => or2_out(20)
    );
\int_params_Kp[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_kp_read_reg_796_reg[31]\(21),
      O => or2_out(21)
    );
\int_params_Kp[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_kp_read_reg_796_reg[31]\(22),
      O => or2_out(22)
    );
\int_params_Kp[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_kp_read_reg_796_reg[31]\(23),
      O => or2_out(23)
    );
\int_params_Kp[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_kp_read_reg_796_reg[31]\(24),
      O => or2_out(24)
    );
\int_params_Kp[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_kp_read_reg_796_reg[31]\(25),
      O => or2_out(25)
    );
\int_params_Kp[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_kp_read_reg_796_reg[31]\(26),
      O => or2_out(26)
    );
\int_params_Kp[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_kp_read_reg_796_reg[31]\(27),
      O => or2_out(27)
    );
\int_params_Kp[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_kp_read_reg_796_reg[31]\(28),
      O => or2_out(28)
    );
\int_params_Kp[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_kp_read_reg_796_reg[31]\(29),
      O => or2_out(29)
    );
\int_params_Kp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_kp_read_reg_796_reg[31]\(2),
      O => or2_out(2)
    );
\int_params_Kp[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_kp_read_reg_796_reg[31]\(30),
      O => or2_out(30)
    );
\int_params_Kp[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \int_params_vRef[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => p_0_in11_out
    );
\int_params_Kp[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_kp_read_reg_796_reg[31]\(31),
      O => or2_out(31)
    );
\int_params_Kp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_kp_read_reg_796_reg[31]\(3),
      O => or2_out(3)
    );
\int_params_Kp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_kp_read_reg_796_reg[31]\(4),
      O => or2_out(4)
    );
\int_params_Kp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_kp_read_reg_796_reg[31]\(5),
      O => or2_out(5)
    );
\int_params_Kp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_kp_read_reg_796_reg[31]\(6),
      O => or2_out(6)
    );
\int_params_Kp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_kp_read_reg_796_reg[31]\(7),
      O => or2_out(7)
    );
\int_params_Kp[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_kp_read_reg_796_reg[31]\(8),
      O => or2_out(8)
    );
\int_params_Kp[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_kp_read_reg_796_reg[31]\(9),
      O => or2_out(9)
    );
\int_params_Kp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(0),
      Q => \^params_kp_read_reg_796_reg[31]\(0),
      R => '0'
    );
\int_params_Kp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(10),
      Q => \^params_kp_read_reg_796_reg[31]\(10),
      R => '0'
    );
\int_params_Kp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(11),
      Q => \^params_kp_read_reg_796_reg[31]\(11),
      R => '0'
    );
\int_params_Kp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(12),
      Q => \^params_kp_read_reg_796_reg[31]\(12),
      R => '0'
    );
\int_params_Kp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(13),
      Q => \^params_kp_read_reg_796_reg[31]\(13),
      R => '0'
    );
\int_params_Kp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(14),
      Q => \^params_kp_read_reg_796_reg[31]\(14),
      R => '0'
    );
\int_params_Kp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(15),
      Q => \^params_kp_read_reg_796_reg[31]\(15),
      R => '0'
    );
\int_params_Kp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(16),
      Q => \^params_kp_read_reg_796_reg[31]\(16),
      R => '0'
    );
\int_params_Kp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(17),
      Q => \^params_kp_read_reg_796_reg[31]\(17),
      R => '0'
    );
\int_params_Kp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(18),
      Q => \^params_kp_read_reg_796_reg[31]\(18),
      R => '0'
    );
\int_params_Kp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(19),
      Q => \^params_kp_read_reg_796_reg[31]\(19),
      R => '0'
    );
\int_params_Kp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(1),
      Q => \^params_kp_read_reg_796_reg[31]\(1),
      R => '0'
    );
\int_params_Kp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(20),
      Q => \^params_kp_read_reg_796_reg[31]\(20),
      R => '0'
    );
\int_params_Kp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(21),
      Q => \^params_kp_read_reg_796_reg[31]\(21),
      R => '0'
    );
\int_params_Kp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(22),
      Q => \^params_kp_read_reg_796_reg[31]\(22),
      R => '0'
    );
\int_params_Kp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(23),
      Q => \^params_kp_read_reg_796_reg[31]\(23),
      R => '0'
    );
\int_params_Kp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(24),
      Q => \^params_kp_read_reg_796_reg[31]\(24),
      R => '0'
    );
\int_params_Kp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(25),
      Q => \^params_kp_read_reg_796_reg[31]\(25),
      R => '0'
    );
\int_params_Kp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(26),
      Q => \^params_kp_read_reg_796_reg[31]\(26),
      R => '0'
    );
\int_params_Kp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(27),
      Q => \^params_kp_read_reg_796_reg[31]\(27),
      R => '0'
    );
\int_params_Kp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(28),
      Q => \^params_kp_read_reg_796_reg[31]\(28),
      R => '0'
    );
\int_params_Kp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(29),
      Q => \^params_kp_read_reg_796_reg[31]\(29),
      R => '0'
    );
\int_params_Kp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(2),
      Q => \^params_kp_read_reg_796_reg[31]\(2),
      R => '0'
    );
\int_params_Kp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(30),
      Q => \^params_kp_read_reg_796_reg[31]\(30),
      R => '0'
    );
\int_params_Kp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(31),
      Q => \^params_kp_read_reg_796_reg[31]\(31),
      R => '0'
    );
\int_params_Kp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(3),
      Q => \^params_kp_read_reg_796_reg[31]\(3),
      R => '0'
    );
\int_params_Kp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(4),
      Q => \^params_kp_read_reg_796_reg[31]\(4),
      R => '0'
    );
\int_params_Kp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(5),
      Q => \^params_kp_read_reg_796_reg[31]\(5),
      R => '0'
    );
\int_params_Kp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(6),
      Q => \^params_kp_read_reg_796_reg[31]\(6),
      R => '0'
    );
\int_params_Kp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(7),
      Q => \^params_kp_read_reg_796_reg[31]\(7),
      R => '0'
    );
\int_params_Kp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(8),
      Q => \^params_kp_read_reg_796_reg[31]\(8),
      R => '0'
    );
\int_params_Kp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in11_out,
      D => or2_out(9),
      Q => \^params_kp_read_reg_796_reg[31]\(9),
      R => '0'
    );
\int_params_vRef[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => or3_out(0)
    );
\int_params_vRef[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => or3_out(10)
    );
\int_params_vRef[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => or3_out(11)
    );
\int_params_vRef[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => or3_out(12)
    );
\int_params_vRef[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => or3_out(13)
    );
\int_params_vRef[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(14),
      O => or3_out(14)
    );
\int_params_vRef[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(15),
      O => or3_out(15)
    );
\int_params_vRef[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => or3_out(16)
    );
\int_params_vRef[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => or3_out(17)
    );
\int_params_vRef[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => or3_out(18)
    );
\int_params_vRef[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => or3_out(19)
    );
\int_params_vRef[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => or3_out(1)
    );
\int_params_vRef[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => or3_out(20)
    );
\int_params_vRef[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => or3_out(21)
    );
\int_params_vRef[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(22),
      O => or3_out(22)
    );
\int_params_vRef[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(23),
      O => or3_out(23)
    );
\int_params_vRef[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => or3_out(24)
    );
\int_params_vRef[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => or3_out(25)
    );
\int_params_vRef[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => or3_out(26)
    );
\int_params_vRef[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => or3_out(27)
    );
\int_params_vRef[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => or3_out(28)
    );
\int_params_vRef[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => or3_out(29)
    );
\int_params_vRef[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => or3_out(2)
    );
\int_params_vRef[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(30),
      O => or3_out(30)
    );
\int_params_vRef[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \int_params_vRef[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => p_0_in13_out
    );
\int_params_vRef[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(31),
      O => or3_out(31)
    );
\int_params_vRef[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => wstate(0),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => wstate(1),
      I4 => \waddr_reg_n_0_[1]\,
      O => \int_params_vRef[31]_i_3_n_0\
    );
\int_params_vRef[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => or3_out(3)
    );
\int_params_vRef[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => or3_out(4)
    );
\int_params_vRef[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => or3_out(5)
    );
\int_params_vRef[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => or3_out(6)
    );
\int_params_vRef[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => or3_out(7)
    );
\int_params_vRef[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => or3_out(8)
    );
\int_params_vRef[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => or3_out(9)
    );
\int_params_vRef_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(0),
      Q => \^q\(0),
      R => '0'
    );
\int_params_vRef_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(10),
      Q => \^q\(10),
      R => '0'
    );
\int_params_vRef_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(11),
      Q => \^q\(11),
      R => '0'
    );
\int_params_vRef_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(12),
      Q => \^q\(12),
      R => '0'
    );
\int_params_vRef_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(13),
      Q => \^q\(13),
      R => '0'
    );
\int_params_vRef_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(14),
      Q => \^q\(14),
      R => '0'
    );
\int_params_vRef_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(15),
      Q => \^q\(15),
      R => '0'
    );
\int_params_vRef_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(16),
      Q => \^q\(16),
      R => '0'
    );
\int_params_vRef_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(17),
      Q => \^q\(17),
      R => '0'
    );
\int_params_vRef_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(18),
      Q => \^q\(18),
      R => '0'
    );
\int_params_vRef_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(19),
      Q => \^q\(19),
      R => '0'
    );
\int_params_vRef_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(1),
      Q => \^q\(1),
      R => '0'
    );
\int_params_vRef_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(20),
      Q => \^q\(20),
      R => '0'
    );
\int_params_vRef_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(21),
      Q => \^q\(21),
      R => '0'
    );
\int_params_vRef_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(22),
      Q => \^q\(22),
      R => '0'
    );
\int_params_vRef_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(23),
      Q => \^q\(23),
      R => '0'
    );
\int_params_vRef_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(24),
      Q => \^q\(24),
      R => '0'
    );
\int_params_vRef_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(25),
      Q => \^q\(25),
      R => '0'
    );
\int_params_vRef_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(26),
      Q => \^q\(26),
      R => '0'
    );
\int_params_vRef_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(27),
      Q => \^q\(27),
      R => '0'
    );
\int_params_vRef_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(28),
      Q => \^q\(28),
      R => '0'
    );
\int_params_vRef_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(29),
      Q => \^q\(29),
      R => '0'
    );
\int_params_vRef_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(2),
      Q => \^q\(2),
      R => '0'
    );
\int_params_vRef_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(30),
      Q => \^q\(30),
      R => '0'
    );
\int_params_vRef_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(31),
      Q => \^q\(31),
      R => '0'
    );
\int_params_vRef_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(3),
      Q => \^q\(3),
      R => '0'
    );
\int_params_vRef_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(4),
      Q => \^q\(4),
      R => '0'
    );
\int_params_vRef_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(5),
      Q => \^q\(5),
      R => '0'
    );
\int_params_vRef_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(6),
      Q => \^q\(6),
      R => '0'
    );
\int_params_vRef_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(7),
      Q => \^q\(7),
      R => '0'
    );
\int_params_vRef_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(8),
      Q => \^q\(8),
      R => '0'
    );
\int_params_vRef_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in13_out,
      D => or3_out(9),
      Q => \^q\(9),
      R => '0'
    );
\int_params_y_max[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_max_read_reg_782_reg[31]\(0),
      O => \int_params_y_max[0]_i_1_n_0\
    );
\int_params_y_max[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_max_read_reg_782_reg[31]\(10),
      O => \int_params_y_max[10]_i_1_n_0\
    );
\int_params_y_max[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_max_read_reg_782_reg[31]\(11),
      O => \int_params_y_max[11]_i_1_n_0\
    );
\int_params_y_max[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_max_read_reg_782_reg[31]\(12),
      O => \int_params_y_max[12]_i_1_n_0\
    );
\int_params_y_max[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_max_read_reg_782_reg[31]\(13),
      O => \int_params_y_max[13]_i_1_n_0\
    );
\int_params_y_max[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_max_read_reg_782_reg[31]\(14),
      O => \int_params_y_max[14]_i_1_n_0\
    );
\int_params_y_max[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_max_read_reg_782_reg[31]\(15),
      O => \int_params_y_max[15]_i_1_n_0\
    );
\int_params_y_max[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_max_read_reg_782_reg[31]\(16),
      O => \int_params_y_max[16]_i_1_n_0\
    );
\int_params_y_max[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_max_read_reg_782_reg[31]\(17),
      O => \int_params_y_max[17]_i_1_n_0\
    );
\int_params_y_max[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_max_read_reg_782_reg[31]\(18),
      O => \int_params_y_max[18]_i_1_n_0\
    );
\int_params_y_max[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_max_read_reg_782_reg[31]\(19),
      O => \int_params_y_max[19]_i_1_n_0\
    );
\int_params_y_max[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_max_read_reg_782_reg[31]\(1),
      O => \int_params_y_max[1]_i_1_n_0\
    );
\int_params_y_max[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_max_read_reg_782_reg[31]\(20),
      O => \int_params_y_max[20]_i_1_n_0\
    );
\int_params_y_max[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_max_read_reg_782_reg[31]\(21),
      O => \int_params_y_max[21]_i_1_n_0\
    );
\int_params_y_max[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_max_read_reg_782_reg[31]\(22),
      O => \int_params_y_max[22]_i_1_n_0\
    );
\int_params_y_max[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_max_read_reg_782_reg[31]\(23),
      O => \int_params_y_max[23]_i_1_n_0\
    );
\int_params_y_max[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(24),
      O => \int_params_y_max[24]_i_1_n_0\
    );
\int_params_y_max[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(25),
      O => \int_params_y_max[25]_i_1_n_0\
    );
\int_params_y_max[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(26),
      O => \int_params_y_max[26]_i_1_n_0\
    );
\int_params_y_max[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(27),
      O => \int_params_y_max[27]_i_1_n_0\
    );
\int_params_y_max[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(28),
      O => \int_params_y_max[28]_i_1_n_0\
    );
\int_params_y_max[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(29),
      O => \int_params_y_max[29]_i_1_n_0\
    );
\int_params_y_max[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_max_read_reg_782_reg[31]\(2),
      O => \int_params_y_max[2]_i_1_n_0\
    );
\int_params_y_max[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(30),
      O => \int_params_y_max[30]_i_1_n_0\
    );
\int_params_y_max[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \int_params_vRef[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => p_0_in7_out
    );
\int_params_y_max[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(31),
      O => \int_params_y_max[31]_i_2_n_0\
    );
\int_params_y_max[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_max_read_reg_782_reg[31]\(3),
      O => \int_params_y_max[3]_i_1_n_0\
    );
\int_params_y_max[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_max_read_reg_782_reg[31]\(4),
      O => \int_params_y_max[4]_i_1_n_0\
    );
\int_params_y_max[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_max_read_reg_782_reg[31]\(5),
      O => \int_params_y_max[5]_i_1_n_0\
    );
\int_params_y_max[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_max_read_reg_782_reg[31]\(6),
      O => \int_params_y_max[6]_i_1_n_0\
    );
\int_params_y_max[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_max_read_reg_782_reg[31]\(7),
      O => \int_params_y_max[7]_i_1_n_0\
    );
\int_params_y_max[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_max_read_reg_782_reg[31]\(8),
      O => \int_params_y_max[8]_i_1_n_0\
    );
\int_params_y_max[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_max_read_reg_782_reg[31]\(9),
      O => \int_params_y_max[9]_i_1_n_0\
    );
\int_params_y_max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[0]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(0),
      R => '0'
    );
\int_params_y_max_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[10]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(10),
      R => '0'
    );
\int_params_y_max_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[11]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(11),
      R => '0'
    );
\int_params_y_max_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[12]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(12),
      R => '0'
    );
\int_params_y_max_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[13]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(13),
      R => '0'
    );
\int_params_y_max_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[14]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(14),
      R => '0'
    );
\int_params_y_max_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[15]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(15),
      R => '0'
    );
\int_params_y_max_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[16]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(16),
      R => '0'
    );
\int_params_y_max_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[17]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(17),
      R => '0'
    );
\int_params_y_max_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[18]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(18),
      R => '0'
    );
\int_params_y_max_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[19]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(19),
      R => '0'
    );
\int_params_y_max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[1]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(1),
      R => '0'
    );
\int_params_y_max_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[20]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(20),
      R => '0'
    );
\int_params_y_max_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[21]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(21),
      R => '0'
    );
\int_params_y_max_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[22]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(22),
      R => '0'
    );
\int_params_y_max_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[23]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(23),
      R => '0'
    );
\int_params_y_max_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[24]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(24),
      R => '0'
    );
\int_params_y_max_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[25]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(25),
      R => '0'
    );
\int_params_y_max_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[26]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(26),
      R => '0'
    );
\int_params_y_max_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[27]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(27),
      R => '0'
    );
\int_params_y_max_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[28]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(28),
      R => '0'
    );
\int_params_y_max_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[29]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(29),
      R => '0'
    );
\int_params_y_max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[2]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(2),
      R => '0'
    );
\int_params_y_max_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[30]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(30),
      R => '0'
    );
\int_params_y_max_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[31]_i_2_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(31),
      R => '0'
    );
\int_params_y_max_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[3]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(3),
      R => '0'
    );
\int_params_y_max_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[4]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(4),
      R => '0'
    );
\int_params_y_max_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[5]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(5),
      R => '0'
    );
\int_params_y_max_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[6]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(6),
      R => '0'
    );
\int_params_y_max_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[7]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(7),
      R => '0'
    );
\int_params_y_max_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[8]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(8),
      R => '0'
    );
\int_params_y_max_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in7_out,
      D => \int_params_y_max[9]_i_1_n_0\,
      Q => \^params_y_max_read_reg_782_reg[31]\(9),
      R => '0'
    );
\int_params_y_min[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_min_read_reg_774_reg[31]\(0),
      O => \int_params_y_min[0]_i_1_n_0\
    );
\int_params_y_min[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_min_read_reg_774_reg[31]\(10),
      O => \int_params_y_min[10]_i_1_n_0\
    );
\int_params_y_min[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_min_read_reg_774_reg[31]\(11),
      O => \int_params_y_min[11]_i_1_n_0\
    );
\int_params_y_min[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_min_read_reg_774_reg[31]\(12),
      O => \int_params_y_min[12]_i_1_n_0\
    );
\int_params_y_min[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_min_read_reg_774_reg[31]\(13),
      O => \int_params_y_min[13]_i_1_n_0\
    );
\int_params_y_min[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_min_read_reg_774_reg[31]\(14),
      O => \int_params_y_min[14]_i_1_n_0\
    );
\int_params_y_min[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_min_read_reg_774_reg[31]\(15),
      O => \int_params_y_min[15]_i_1_n_0\
    );
\int_params_y_min[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_min_read_reg_774_reg[31]\(16),
      O => \int_params_y_min[16]_i_1_n_0\
    );
\int_params_y_min[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_min_read_reg_774_reg[31]\(17),
      O => \int_params_y_min[17]_i_1_n_0\
    );
\int_params_y_min[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_min_read_reg_774_reg[31]\(18),
      O => \int_params_y_min[18]_i_1_n_0\
    );
\int_params_y_min[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_min_read_reg_774_reg[31]\(19),
      O => \int_params_y_min[19]_i_1_n_0\
    );
\int_params_y_min[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_min_read_reg_774_reg[31]\(1),
      O => \int_params_y_min[1]_i_1_n_0\
    );
\int_params_y_min[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_min_read_reg_774_reg[31]\(20),
      O => \int_params_y_min[20]_i_1_n_0\
    );
\int_params_y_min[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_min_read_reg_774_reg[31]\(21),
      O => \int_params_y_min[21]_i_1_n_0\
    );
\int_params_y_min[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_min_read_reg_774_reg[31]\(22),
      O => \int_params_y_min[22]_i_1_n_0\
    );
\int_params_y_min[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^params_y_min_read_reg_774_reg[31]\(23),
      O => \int_params_y_min[23]_i_1_n_0\
    );
\int_params_y_min[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_min_read_reg_774_reg[31]\(24),
      O => \int_params_y_min[24]_i_1_n_0\
    );
\int_params_y_min[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_min_read_reg_774_reg[31]\(25),
      O => \int_params_y_min[25]_i_1_n_0\
    );
\int_params_y_min[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_min_read_reg_774_reg[31]\(26),
      O => \int_params_y_min[26]_i_1_n_0\
    );
\int_params_y_min[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_min_read_reg_774_reg[31]\(27),
      O => \int_params_y_min[27]_i_1_n_0\
    );
\int_params_y_min[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_min_read_reg_774_reg[31]\(28),
      O => \int_params_y_min[28]_i_1_n_0\
    );
\int_params_y_min[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_min_read_reg_774_reg[31]\(29),
      O => \int_params_y_min[29]_i_1_n_0\
    );
\int_params_y_min[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_min_read_reg_774_reg[31]\(2),
      O => \int_params_y_min[2]_i_1_n_0\
    );
\int_params_y_min[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_min_read_reg_774_reg[31]\(30),
      O => \int_params_y_min[30]_i_1_n_0\
    );
\int_params_y_min[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \int_params_vRef[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => p_0_in5_out
    );
\int_params_y_min[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^params_y_min_read_reg_774_reg[31]\(31),
      O => \int_params_y_min[31]_i_2_n_0\
    );
\int_params_y_min[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_min_read_reg_774_reg[31]\(3),
      O => \int_params_y_min[3]_i_1_n_0\
    );
\int_params_y_min[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_min_read_reg_774_reg[31]\(4),
      O => \int_params_y_min[4]_i_1_n_0\
    );
\int_params_y_min[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_min_read_reg_774_reg[31]\(5),
      O => \int_params_y_min[5]_i_1_n_0\
    );
\int_params_y_min[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_min_read_reg_774_reg[31]\(6),
      O => \int_params_y_min[6]_i_1_n_0\
    );
\int_params_y_min[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^params_y_min_read_reg_774_reg[31]\(7),
      O => \int_params_y_min[7]_i_1_n_0\
    );
\int_params_y_min[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_min_read_reg_774_reg[31]\(8),
      O => \int_params_y_min[8]_i_1_n_0\
    );
\int_params_y_min[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^params_y_min_read_reg_774_reg[31]\(9),
      O => \int_params_y_min[9]_i_1_n_0\
    );
\int_params_y_min_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[0]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(0),
      R => '0'
    );
\int_params_y_min_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[10]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(10),
      R => '0'
    );
\int_params_y_min_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[11]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(11),
      R => '0'
    );
\int_params_y_min_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[12]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(12),
      R => '0'
    );
\int_params_y_min_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[13]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(13),
      R => '0'
    );
\int_params_y_min_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[14]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(14),
      R => '0'
    );
\int_params_y_min_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[15]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(15),
      R => '0'
    );
\int_params_y_min_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[16]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(16),
      R => '0'
    );
\int_params_y_min_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[17]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(17),
      R => '0'
    );
\int_params_y_min_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[18]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(18),
      R => '0'
    );
\int_params_y_min_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[19]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(19),
      R => '0'
    );
\int_params_y_min_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[1]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(1),
      R => '0'
    );
\int_params_y_min_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[20]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(20),
      R => '0'
    );
\int_params_y_min_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[21]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(21),
      R => '0'
    );
\int_params_y_min_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[22]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(22),
      R => '0'
    );
\int_params_y_min_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[23]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(23),
      R => '0'
    );
\int_params_y_min_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[24]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(24),
      R => '0'
    );
\int_params_y_min_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[25]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(25),
      R => '0'
    );
\int_params_y_min_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[26]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(26),
      R => '0'
    );
\int_params_y_min_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[27]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(27),
      R => '0'
    );
\int_params_y_min_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[28]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(28),
      R => '0'
    );
\int_params_y_min_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[29]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(29),
      R => '0'
    );
\int_params_y_min_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[2]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(2),
      R => '0'
    );
\int_params_y_min_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[30]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(30),
      R => '0'
    );
\int_params_y_min_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[31]_i_2_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(31),
      R => '0'
    );
\int_params_y_min_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[3]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(3),
      R => '0'
    );
\int_params_y_min_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[4]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(4),
      R => '0'
    );
\int_params_y_min_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[5]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(5),
      R => '0'
    );
\int_params_y_min_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[6]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(6),
      R => '0'
    );
\int_params_y_min_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[7]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(7),
      R => '0'
    );
\int_params_y_min_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[8]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(8),
      R => '0'
    );
\int_params_y_min_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in5_out,
      D => \int_params_y_min[9]_i_1_n_0\,
      Q => \^params_y_min_read_reg_774_reg[31]\(9),
      R => '0'
    );
\int_rstIntN[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_rstIntN[0]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \^rstintn\,
      O => \int_rstIntN[0]_i_1_n_0\
    );
\int_rstIntN[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \int_params_vRef[31]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => \int_rstIntN[0]_i_2_n_0\
    );
\int_rstIntN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_rstIntN[0]_i_1_n_0\,
      Q => \^rstintn\,
      R => '0'
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001DFF1D"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \rdata_data[0]_i_3_n_0\,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \rdata_data[0]_i_4_n_0\,
      O => \rdata_data[0]_i_1_n_0\
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C7F7"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(6),
      I3 => \^params_y_min_read_reg_774_reg[31]\(0),
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => \^rstintn\,
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^params_ki2_read_reg_791_reg[31]\(0),
      O => \rdata_data[0]_i_3_n_0\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBBBFEEBFFFBF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(6),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => \^params_kp_read_reg_796_reg[31]\(0),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^ctrlbyp\,
      I5 => \^params_y_max_read_reg_782_reg[31]\(0),
      O => \rdata_data[0]_i_4_n_0\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[10]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(10),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(10),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[10]_i_1_n_0\
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(10),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(10),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(10),
      O => \rdata_data[10]_i_2_n_0\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[11]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(11),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(11),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[11]_i_1_n_0\
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(11),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(11),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(11),
      O => \rdata_data[11]_i_2_n_0\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[12]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(12),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(12),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[12]_i_1_n_0\
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(12),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(12),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(12),
      O => \rdata_data[12]_i_2_n_0\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[13]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(13),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(13),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[13]_i_1_n_0\
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(13),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(13),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(13),
      O => \rdata_data[13]_i_2_n_0\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[14]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(14),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(14),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[14]_i_1_n_0\
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(14),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(14),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(14),
      O => \rdata_data[14]_i_2_n_0\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[15]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(15),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(15),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[15]_i_1_n_0\
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(15),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(15),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(15),
      O => \rdata_data[15]_i_2_n_0\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[16]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(16),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(16),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[16]_i_1_n_0\
    );
\rdata_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(16),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(16),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(16),
      O => \rdata_data[16]_i_2_n_0\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[17]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(17),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(17),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[17]_i_1_n_0\
    );
\rdata_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(17),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(17),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(17),
      O => \rdata_data[17]_i_2_n_0\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[18]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(18),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(18),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[18]_i_1_n_0\
    );
\rdata_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(18),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(18),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(18),
      O => \rdata_data[18]_i_2_n_0\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[19]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(19),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(19),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[19]_i_1_n_0\
    );
\rdata_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(19),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(19),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(19),
      O => \rdata_data[19]_i_2_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(1),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(1),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[1]_i_1_n_0\
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(1),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(1),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(1),
      O => \rdata_data[1]_i_2_n_0\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[20]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(20),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(20),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[20]_i_1_n_0\
    );
\rdata_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(20),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(20),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(20),
      O => \rdata_data[20]_i_2_n_0\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[21]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(21),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(21),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[21]_i_1_n_0\
    );
\rdata_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(21),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(21),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(21),
      O => \rdata_data[21]_i_2_n_0\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[22]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(22),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(22),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[22]_i_1_n_0\
    );
\rdata_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(22),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(22),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(22),
      O => \rdata_data[22]_i_2_n_0\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[23]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(23),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(23),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[23]_i_1_n_0\
    );
\rdata_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(23),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(23),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(23),
      O => \rdata_data[23]_i_2_n_0\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[24]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(24),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(24),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[24]_i_1_n_0\
    );
\rdata_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(24),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(24),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(24),
      O => \rdata_data[24]_i_2_n_0\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[25]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(25),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(25),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[25]_i_1_n_0\
    );
\rdata_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(25),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(25),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(25),
      O => \rdata_data[25]_i_2_n_0\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[26]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(26),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(26),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[26]_i_1_n_0\
    );
\rdata_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(26),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(26),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(26),
      O => \rdata_data[26]_i_2_n_0\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[27]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(27),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(27),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[27]_i_1_n_0\
    );
\rdata_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(27),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(27),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(27),
      O => \rdata_data[27]_i_2_n_0\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[28]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(28),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(28),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[28]_i_1_n_0\
    );
\rdata_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(28),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(28),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(28),
      O => \rdata_data[28]_i_2_n_0\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[29]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(29),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(29),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[29]_i_1_n_0\
    );
\rdata_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(29),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(29),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(29),
      O => \rdata_data[29]_i_2_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[2]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(2),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(2),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[2]_i_1_n_0\
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(2),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(2),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(2),
      O => \rdata_data[2]_i_2_n_0\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[30]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(30),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(30),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[30]_i_1_n_0\
    );
\rdata_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(30),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(30),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(30),
      O => \rdata_data[30]_i_2_n_0\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202000"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(2),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(2),
      I2 => rstate(0),
      O => \rdata_data[31]_i_2_n_0\
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^params_kp_read_reg_796_reg[31]\(31),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^params_y_max_read_reg_782_reg[31]\(31),
      I3 => \rdata_data[31]_i_4_n_0\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \rdata_data[31]_i_5_n_0\,
      O => \rdata_data[31]_i_3_n_0\
    );
\rdata_data[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(6),
      O => \rdata_data[31]_i_4_n_0\
    );
\rdata_data[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(31),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(31),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(31),
      O => \rdata_data[31]_i_5_n_0\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[3]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(3),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(3),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[3]_i_1_n_0\
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(3),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(3),
      O => \rdata_data[3]_i_2_n_0\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[4]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(4),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(4),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[4]_i_1_n_0\
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(4),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(4),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(4),
      O => \rdata_data[4]_i_2_n_0\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[5]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(5),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(5),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[5]_i_1_n_0\
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(5),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(5),
      O => \rdata_data[5]_i_2_n_0\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[6]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(6),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(6),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[6]_i_1_n_0\
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(6),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(6),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(6),
      O => \rdata_data[6]_i_2_n_0\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(7),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(7),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[7]_i_1_n_0\
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(7),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(7),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(7),
      O => \rdata_data[7]_i_2_n_0\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[8]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(8),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(8),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[8]_i_1_n_0\
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(8),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(8),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(8),
      O => \rdata_data[8]_i_2_n_0\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDD11111111111"
    )
        port map (
      I0 => \rdata_data[9]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^params_y_max_read_reg_782_reg[31]\(9),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => \^params_kp_read_reg_796_reg[31]\(9),
      I5 => \rdata_data[31]_i_4_n_0\,
      O => \rdata_data[9]_i_1_n_0\
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC47FFFFFF47FF"
    )
        port map (
      I0 => \^params_ki2_read_reg_791_reg[31]\(9),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^q\(9),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => s_axi_AXILiteS_ARADDR(6),
      I5 => \^params_y_min_read_reg_774_reg[31]\(9),
      O => \rdata_data[9]_i_2_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[0]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[10]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[11]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[12]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[13]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[14]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[15]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[16]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[17]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[18]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[19]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[1]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[20]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[21]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[22]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[23]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[24]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[25]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[26]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[27]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[28]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[29]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[2]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[30]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[31]_i_3_n_0\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[3]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[4]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[5]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[6]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[7]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[8]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_2_n_0\,
      D => \rdata_data[9]_i_1_n_0\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata_data[31]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD3"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(2),
      I2 => rstate(0),
      I3 => s_axi_AXILiteS_RREADY,
      O => \rstate[0]_i_1_n_0\
    );
\rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5202"
    )
        port map (
      I0 => rstate(2),
      I1 => s_axi_AXILiteS_RREADY,
      I2 => rstate(0),
      I3 => s_axi_AXILiteS_ARVALID,
      O => \rstate[2]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      S => \^sr\(0)
    );
\rstate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[2]_i_1_n_0\,
      Q => rstate(2),
      R => \^sr\(0)
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(2),
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_AXILiteS_AWREADY
    );
s_axi_AXILiteS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXILiteS_BVALID
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(2),
      I1 => rstate(0),
      O => s_axi_AXILiteS_RVALID
    );
s_axi_AXILiteS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_AXILiteS_WREADY
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wstate(0),
      I1 => s_axi_AXILiteS_AWVALID,
      I2 => wstate(1),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => wstate(0),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => wstate(1),
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3044"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => wstate(1),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => wstate(0),
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => \^sr\(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_faddfsub_3_full_dsp_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \din1_buf1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_faddfsub_3_full_dsp_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_faddfsub_3_full_dsp_32 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2;
  signal U0_n_4 : STD_LOGIC;
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of U0 : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 1;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 2;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
begin
U0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2
     port map (
      aclk => ap_clk,
      aclken => '1',
      aresetn => '1',
      m_axis_result_tdata(31 downto 0) => D(31 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => U0_n_4,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => \din1_buf1_reg[31]\(31 downto 0),
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '1',
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 1) => B"0000000",
      s_axis_operation_tdata(0) => s_axis_operation_tdata(0),
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32 is
  port (
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_28_reg_844_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \params_y_max_read_reg_782_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_28_reg_844 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2;
  signal U0_i_10_n_0 : STD_LOGIC;
  signal U0_i_11_n_0 : STD_LOGIC;
  signal U0_i_12_n_0 : STD_LOGIC;
  signal U0_i_13_n_0 : STD_LOGIC;
  signal U0_i_14_n_0 : STD_LOGIC;
  signal U0_i_15_n_0 : STD_LOGIC;
  signal U0_i_16_n_0 : STD_LOGIC;
  signal U0_i_17_n_0 : STD_LOGIC;
  signal U0_i_18_n_0 : STD_LOGIC;
  signal U0_i_19_n_0 : STD_LOGIC;
  signal U0_i_1_n_0 : STD_LOGIC;
  signal U0_i_20_n_0 : STD_LOGIC;
  signal U0_i_21_n_0 : STD_LOGIC;
  signal U0_i_22_n_0 : STD_LOGIC;
  signal U0_i_23_n_0 : STD_LOGIC;
  signal U0_i_24_n_0 : STD_LOGIC;
  signal U0_i_25_n_0 : STD_LOGIC;
  signal U0_i_26_n_0 : STD_LOGIC;
  signal U0_i_27_n_0 : STD_LOGIC;
  signal U0_i_28_n_0 : STD_LOGIC;
  signal U0_i_29_n_0 : STD_LOGIC;
  signal U0_i_2_n_0 : STD_LOGIC;
  signal U0_i_30_n_0 : STD_LOGIC;
  signal U0_i_31_n_0 : STD_LOGIC;
  signal U0_i_32_n_0 : STD_LOGIC;
  signal U0_i_3_n_0 : STD_LOGIC;
  signal U0_i_4_n_0 : STD_LOGIC;
  signal U0_i_5_n_0 : STD_LOGIC;
  signal U0_i_6_n_0 : STD_LOGIC;
  signal U0_i_7_n_0 : STD_LOGIC;
  signal U0_i_8_n_0 : STD_LOGIC;
  signal U0_i_9_n_0 : STD_LOGIC;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  signal U0_n_6 : STD_LOGIC;
  signal U0_n_7 : STD_LOGIC;
  signal U0_n_8 : STD_LOGIC;
  signal U0_n_9 : STD_LOGIC;
  signal \^m_axis_result_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of U0 : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 0;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 1;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 1;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 0;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 0;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 0;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 8;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 1;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of U0_i_1 : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of U0_i_10 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of U0_i_11 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of U0_i_12 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of U0_i_13 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of U0_i_14 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of U0_i_15 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of U0_i_16 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of U0_i_17 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of U0_i_18 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of U0_i_19 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of U0_i_2 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of U0_i_20 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of U0_i_21 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of U0_i_22 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of U0_i_23 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of U0_i_24 : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of U0_i_25 : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of U0_i_26 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of U0_i_27 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of U0_i_28 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of U0_i_29 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of U0_i_3 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of U0_i_30 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of U0_i_31 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of U0_i_4 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of U0_i_5 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of U0_i_6 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of U0_i_7 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of U0_i_8 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of U0_i_9 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \tmp_28_reg_844[0]_i_1\ : label is "soft_lutpair136";
begin
  m_axis_result_tdata(0) <= \^m_axis_result_tdata\(0);
U0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2
     port map (
      aclk => '0',
      aclken => '1',
      aresetn => '1',
      m_axis_result_tdata(31 downto 8) => NLW_U0_m_axis_result_tdata_UNCONNECTED(31 downto 8),
      m_axis_result_tdata(7) => U0_n_5,
      m_axis_result_tdata(6) => U0_n_6,
      m_axis_result_tdata(5) => U0_n_7,
      m_axis_result_tdata(4) => U0_n_8,
      m_axis_result_tdata(3) => U0_n_9,
      m_axis_result_tdata(2) => U0_n_10,
      m_axis_result_tdata(1) => U0_n_11,
      m_axis_result_tdata(0) => \^m_axis_result_tdata\(0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => U0_n_4,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31) => U0_i_1_n_0,
      s_axis_b_tdata(30) => U0_i_2_n_0,
      s_axis_b_tdata(29) => U0_i_3_n_0,
      s_axis_b_tdata(28) => U0_i_4_n_0,
      s_axis_b_tdata(27) => U0_i_5_n_0,
      s_axis_b_tdata(26) => U0_i_6_n_0,
      s_axis_b_tdata(25) => U0_i_7_n_0,
      s_axis_b_tdata(24) => U0_i_8_n_0,
      s_axis_b_tdata(23) => U0_i_9_n_0,
      s_axis_b_tdata(22) => U0_i_10_n_0,
      s_axis_b_tdata(21) => U0_i_11_n_0,
      s_axis_b_tdata(20) => U0_i_12_n_0,
      s_axis_b_tdata(19) => U0_i_13_n_0,
      s_axis_b_tdata(18) => U0_i_14_n_0,
      s_axis_b_tdata(17) => U0_i_15_n_0,
      s_axis_b_tdata(16) => U0_i_16_n_0,
      s_axis_b_tdata(15) => U0_i_17_n_0,
      s_axis_b_tdata(14) => U0_i_18_n_0,
      s_axis_b_tdata(13) => U0_i_19_n_0,
      s_axis_b_tdata(12) => U0_i_20_n_0,
      s_axis_b_tdata(11) => U0_i_21_n_0,
      s_axis_b_tdata(10) => U0_i_22_n_0,
      s_axis_b_tdata(9) => U0_i_23_n_0,
      s_axis_b_tdata(8) => U0_i_24_n_0,
      s_axis_b_tdata(7) => U0_i_25_n_0,
      s_axis_b_tdata(6) => U0_i_26_n_0,
      s_axis_b_tdata(5) => U0_i_27_n_0,
      s_axis_b_tdata(4) => U0_i_28_n_0,
      s_axis_b_tdata(3) => U0_i_29_n_0,
      s_axis_b_tdata(2) => U0_i_30_n_0,
      s_axis_b_tdata(1) => U0_i_31_n_0,
      s_axis_b_tdata(0) => U0_i_32_n_0,
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '1',
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00100100",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '1'
    );
U0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(31),
      O => U0_i_1_n_0
    );
U0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(22),
      O => U0_i_10_n_0
    );
U0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(21),
      O => U0_i_11_n_0
    );
U0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(20),
      O => U0_i_12_n_0
    );
U0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(19),
      O => U0_i_13_n_0
    );
U0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(18),
      O => U0_i_14_n_0
    );
U0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(17),
      O => U0_i_15_n_0
    );
U0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(16),
      O => U0_i_16_n_0
    );
U0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(15),
      O => U0_i_17_n_0
    );
U0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(14),
      O => U0_i_18_n_0
    );
U0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(13),
      O => U0_i_19_n_0
    );
U0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(30),
      O => U0_i_2_n_0
    );
U0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(12),
      O => U0_i_20_n_0
    );
U0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(11),
      O => U0_i_21_n_0
    );
U0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(10),
      O => U0_i_22_n_0
    );
U0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(9),
      O => U0_i_23_n_0
    );
U0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(8),
      O => U0_i_24_n_0
    );
U0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(7),
      O => U0_i_25_n_0
    );
U0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(6),
      O => U0_i_26_n_0
    );
U0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(5),
      O => U0_i_27_n_0
    );
U0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(4),
      O => U0_i_28_n_0
    );
U0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(3),
      O => U0_i_29_n_0
    );
U0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(29),
      O => U0_i_3_n_0
    );
U0_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(2),
      O => U0_i_30_n_0
    );
U0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(1),
      O => U0_i_31_n_0
    );
U0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(0),
      O => U0_i_32_n_0
    );
U0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(28),
      O => U0_i_4_n_0
    );
U0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(27),
      O => U0_i_5_n_0
    );
U0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(26),
      O => U0_i_6_n_0
    );
U0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(25),
      O => U0_i_7_n_0
    );
U0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(24),
      O => U0_i_8_n_0
    );
U0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[28]\(0),
      I1 => \params_y_max_read_reg_782_reg[31]\(23),
      O => U0_i_9_n_0
    );
\tmp_28_reg_844[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_axis_result_tdata\(0),
      I1 => \ap_CS_fsm_reg[28]\(0),
      I2 => tmp_28_reg_844,
      O => \tmp_28_reg_844_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32_3 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \y_integral_flag_2_reg_160_reg[0]\ : out STD_LOGIC;
    \tmp_22_reg_839_reg[0]\ : out STD_LOGIC;
    \tmp_10_reg_865_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_216_reg[27]\ : in STD_LOGIC;
    tmp_2_fu_249_p3 : in STD_LOGIC;
    m_axis_result_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sat_reg[0]\ : in STD_LOGIC;
    \params_y_max_read_reg_782_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_10_reg_865_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_10_reg_865_reg[23]\ : in STD_LOGIC;
    \tmp_10_reg_865_reg[1]\ : in STD_LOGIC;
    \tmp_10_reg_865_reg[12]\ : in STD_LOGIC;
    tmp_26_reg_854 : in STD_LOGIC;
    \reg_216_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \params_y_min_read_reg_774_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y_integral_flag_2_reg_160 : in STD_LOGIC;
    rstIntN_read_reg_812 : in STD_LOGIC;
    tmp_22_reg_839 : in STD_LOGIC;
    tmp_20_reg_849 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32_3 : entity is "voltage_control_ap_fcmp_0_no_dsp_32";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32_3 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  signal U0_n_6 : STD_LOGIC;
  signal U0_n_7 : STD_LOGIC;
  signal U0_n_8 : STD_LOGIC;
  signal U0_n_9 : STD_LOGIC;
  signal \ap_CS_fsm[37]_i_2_n_0\ : STD_LOGIC;
  signal din0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal din1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_200_p2 : STD_LOGIC;
  signal opcode : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \y[31]_i_2_n_0\ : STD_LOGIC;
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of U0 : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 0;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 1;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 1;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 0;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 0;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 0;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 8;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 1;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \U0_i_10__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \U0_i_11__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \U0_i_12__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \U0_i_13__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \U0_i_14__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \U0_i_15__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \U0_i_16__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \U0_i_17__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \U0_i_18__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \U0_i_19__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \U0_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \U0_i_20__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \U0_i_21__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \U0_i_22__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \U0_i_23__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \U0_i_24__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \U0_i_25__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \U0_i_26__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \U0_i_27__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \U0_i_28__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \U0_i_29__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \U0_i_2__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \U0_i_30__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \U0_i_31__0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of U0_i_37 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \U0_i_3__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \U0_i_4__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \U0_i_5__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of U0_i_65 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \U0_i_6__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \U0_i_7__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \U0_i_8__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \U0_i_9__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ap_CS_fsm[20]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ap_CS_fsm[37]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \y[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \y[10]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \y[11]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \y[12]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \y[13]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \y[14]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \y[15]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \y[16]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \y[17]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \y[18]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \y[19]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \y[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \y[20]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \y[21]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \y[22]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \y[23]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \y[24]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \y[25]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \y[26]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \y[27]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \y[28]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \y[29]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \y[2]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \y[31]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \y[3]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \y[4]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \y[5]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \y[6]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \y[7]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \y[8]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \y[9]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \y_integral_flag_2_reg_160[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \y_integral_new_2_reg_171[31]_i_1\ : label is "soft_lutpair103";
begin
U0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2
     port map (
      aclk => '0',
      aclken => '1',
      aresetn => '1',
      m_axis_result_tdata(31 downto 8) => NLW_U0_m_axis_result_tdata_UNCONNECTED(31 downto 8),
      m_axis_result_tdata(7) => U0_n_5,
      m_axis_result_tdata(6) => U0_n_6,
      m_axis_result_tdata(5) => U0_n_7,
      m_axis_result_tdata(4) => U0_n_8,
      m_axis_result_tdata(3) => U0_n_9,
      m_axis_result_tdata(2) => U0_n_10,
      m_axis_result_tdata(1) => U0_n_11,
      m_axis_result_tdata(0) => grp_fu_200_p2,
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => U0_n_4,
      s_axis_a_tdata(31 downto 0) => din0(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => din1(31 downto 0),
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '1',
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 6) => B"00",
      s_axis_operation_tdata(5) => Q(2),
      s_axis_operation_tdata(4) => '0',
      s_axis_operation_tdata(3) => opcode(2),
      s_axis_operation_tdata(2 downto 0) => B"100",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '1'
    );
\U0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(22),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(22),
      O => din0(22)
    );
\U0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(21),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(21),
      O => din0(21)
    );
\U0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(20),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(20),
      O => din0(20)
    );
\U0_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(19),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(19),
      O => din0(19)
    );
\U0_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(18),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(18),
      O => din0(18)
    );
\U0_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(17),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(17),
      O => din0(17)
    );
\U0_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(16),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(16),
      O => din0(16)
    );
\U0_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(15),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(15),
      O => din0(15)
    );
\U0_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(14),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(14),
      O => din0(14)
    );
\U0_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(13),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(13),
      O => din0(13)
    );
\U0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(31),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(31),
      O => din0(31)
    );
\U0_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(12),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(12),
      O => din0(12)
    );
\U0_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(11),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(11),
      O => din0(11)
    );
\U0_i_22__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(10),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(10),
      O => din0(10)
    );
\U0_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(9),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(9),
      O => din0(9)
    );
\U0_i_24__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(8),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(8),
      O => din0(8)
    );
\U0_i_25__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(7),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(7),
      O => din0(7)
    );
\U0_i_26__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(6),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(6),
      O => din0(6)
    );
\U0_i_27__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(5),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(5),
      O => din0(5)
    );
\U0_i_28__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(4),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(4),
      O => din0(4)
    );
\U0_i_29__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(3),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(3),
      O => din0(3)
    );
\U0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(30),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(30),
      O => din0(30)
    );
\U0_i_30__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(2),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(2),
      O => din0(2)
    );
\U0_i_31__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(1),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(1),
      O => din0(1)
    );
\U0_i_32__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(0),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(0),
      O => din0(0)
    );
U0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(31),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(31),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(31)
    );
U0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(30),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(30),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(30)
    );
U0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(29),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(29),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(29)
    );
U0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(28),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(28),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(28)
    );
U0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(27),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(27),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(27)
    );
U0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(26),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(26),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(26)
    );
U0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(25),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(25),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(25)
    );
\U0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(29),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(29),
      O => din0(29)
    );
U0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(24),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(24),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(24)
    );
U0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(23),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(23),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(23)
    );
U0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(22),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(22),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(22)
    );
U0_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(21),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(21),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(21)
    );
U0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(20),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(20),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(20)
    );
U0_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(19),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(19),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(19)
    );
U0_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(18),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(18),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(18)
    );
U0_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(17),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(17),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(17)
    );
U0_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(16),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(16),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(16)
    );
U0_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(15),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(15),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(15)
    );
\U0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(28),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(28),
      O => din0(28)
    );
U0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(14),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(14),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(14)
    );
U0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(13),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(13),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(13)
    );
U0_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(12),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(12),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(12)
    );
U0_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(11),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(11),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(11)
    );
U0_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(10),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(10),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(10)
    );
U0_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(9),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(9),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(9)
    );
U0_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(8),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(8),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(8)
    );
U0_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(7),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(7),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(7)
    );
U0_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(6),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(6),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(6)
    );
U0_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(5),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(5),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(5)
    );
\U0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(27),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(27),
      O => din0(27)
    );
U0_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(4),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(4),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(4)
    );
U0_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(3),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(3),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(3)
    );
U0_i_62: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(2),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(2),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(2)
    );
U0_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(1),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(1),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(1)
    );
U0_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B888"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(0),
      I1 => Q(3),
      I2 => \params_y_min_read_reg_774_reg[31]\(0),
      I3 => Q(1),
      I4 => Q(2),
      O => din1(0)
    );
U0_i_65: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => opcode(2)
    );
\U0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(26),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(26),
      O => din0(26)
    );
\U0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(25),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(25),
      O => din0(25)
    );
\U0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(24),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(24),
      O => din0(24)
    );
\U0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[31]_0\(23),
      I1 => Q(3),
      I2 => \reg_216_reg[31]\(23),
      O => din0(23)
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm[37]_i_2_n_0\,
      O => D(0)
    );
\ap_CS_fsm[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm[37]_i_2_n_0\,
      I2 => Q(0),
      O => D(1)
    );
\ap_CS_fsm[37]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51404040"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_2_fu_249_p3,
      I2 => grp_fu_200_p2,
      I3 => m_axis_result_tdata(0),
      I4 => \sat_reg[0]\,
      O => \ap_CS_fsm[37]_i_2_n_0\
    );
\tmp_10_reg_865[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(0),
      I4 => \params_y_min_read_reg_774_reg[31]\(0),
      O => \tmp_10_reg_865_reg[31]\(0)
    );
\tmp_10_reg_865[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(10),
      I4 => \params_y_min_read_reg_774_reg[31]\(10),
      O => \tmp_10_reg_865_reg[31]\(10)
    );
\tmp_10_reg_865[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(11),
      I4 => \params_y_min_read_reg_774_reg[31]\(11),
      O => \tmp_10_reg_865_reg[31]\(11)
    );
\tmp_10_reg_865[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(12),
      I4 => \params_y_min_read_reg_774_reg[31]\(12),
      O => \tmp_10_reg_865_reg[31]\(12)
    );
\tmp_10_reg_865[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(13),
      I4 => \params_y_min_read_reg_774_reg[31]\(13),
      O => \tmp_10_reg_865_reg[31]\(13)
    );
\tmp_10_reg_865[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(14),
      I4 => \params_y_min_read_reg_774_reg[31]\(14),
      O => \tmp_10_reg_865_reg[31]\(14)
    );
\tmp_10_reg_865[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(15),
      I4 => \params_y_min_read_reg_774_reg[31]\(15),
      O => \tmp_10_reg_865_reg[31]\(15)
    );
\tmp_10_reg_865[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(16),
      I4 => \params_y_min_read_reg_774_reg[31]\(16),
      O => \tmp_10_reg_865_reg[31]\(16)
    );
\tmp_10_reg_865[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(17),
      I4 => \params_y_min_read_reg_774_reg[31]\(17),
      O => \tmp_10_reg_865_reg[31]\(17)
    );
\tmp_10_reg_865[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(18),
      I4 => \params_y_min_read_reg_774_reg[31]\(18),
      O => \tmp_10_reg_865_reg[31]\(18)
    );
\tmp_10_reg_865[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(19),
      I4 => \params_y_min_read_reg_774_reg[31]\(19),
      O => \tmp_10_reg_865_reg[31]\(19)
    );
\tmp_10_reg_865[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(1),
      I4 => \params_y_min_read_reg_774_reg[31]\(1),
      O => \tmp_10_reg_865_reg[31]\(1)
    );
\tmp_10_reg_865[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(20),
      I4 => \params_y_min_read_reg_774_reg[31]\(20),
      O => \tmp_10_reg_865_reg[31]\(20)
    );
\tmp_10_reg_865[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(21),
      I4 => \params_y_min_read_reg_774_reg[31]\(21),
      O => \tmp_10_reg_865_reg[31]\(21)
    );
\tmp_10_reg_865[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(22),
      I4 => \params_y_min_read_reg_774_reg[31]\(22),
      O => \tmp_10_reg_865_reg[31]\(22)
    );
\tmp_10_reg_865[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(23),
      I4 => \params_y_min_read_reg_774_reg[31]\(23),
      O => \tmp_10_reg_865_reg[31]\(23)
    );
\tmp_10_reg_865[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(24),
      I4 => \params_y_min_read_reg_774_reg[31]\(24),
      O => \tmp_10_reg_865_reg[31]\(24)
    );
\tmp_10_reg_865[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(25),
      I4 => \params_y_min_read_reg_774_reg[31]\(25),
      O => \tmp_10_reg_865_reg[31]\(25)
    );
\tmp_10_reg_865[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(26),
      I4 => \params_y_min_read_reg_774_reg[31]\(26),
      O => \tmp_10_reg_865_reg[31]\(26)
    );
\tmp_10_reg_865[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(27),
      I4 => \params_y_min_read_reg_774_reg[31]\(27),
      O => \tmp_10_reg_865_reg[31]\(27)
    );
\tmp_10_reg_865[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(28),
      I4 => \params_y_min_read_reg_774_reg[31]\(28),
      O => \tmp_10_reg_865_reg[31]\(28)
    );
\tmp_10_reg_865[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(29),
      I4 => \params_y_min_read_reg_774_reg[31]\(29),
      O => \tmp_10_reg_865_reg[31]\(29)
    );
\tmp_10_reg_865[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(2),
      I4 => \params_y_min_read_reg_774_reg[31]\(2),
      O => \tmp_10_reg_865_reg[31]\(2)
    );
\tmp_10_reg_865[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(30),
      I4 => \params_y_min_read_reg_774_reg[31]\(30),
      O => \tmp_10_reg_865_reg[31]\(30)
    );
\tmp_10_reg_865[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(31),
      I4 => \params_y_min_read_reg_774_reg[31]\(31),
      O => \tmp_10_reg_865_reg[31]\(31)
    );
\tmp_10_reg_865[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(3),
      I4 => \params_y_min_read_reg_774_reg[31]\(3),
      O => \tmp_10_reg_865_reg[31]\(3)
    );
\tmp_10_reg_865[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(4),
      I4 => \params_y_min_read_reg_774_reg[31]\(4),
      O => \tmp_10_reg_865_reg[31]\(4)
    );
\tmp_10_reg_865[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(5),
      I4 => \params_y_min_read_reg_774_reg[31]\(5),
      O => \tmp_10_reg_865_reg[31]\(5)
    );
\tmp_10_reg_865[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(6),
      I4 => \params_y_min_read_reg_774_reg[31]\(6),
      O => \tmp_10_reg_865_reg[31]\(6)
    );
\tmp_10_reg_865[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(7),
      I4 => \params_y_min_read_reg_774_reg[31]\(7),
      O => \tmp_10_reg_865_reg[31]\(7)
    );
\tmp_10_reg_865[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(8),
      I4 => \params_y_min_read_reg_774_reg[31]\(8),
      O => \tmp_10_reg_865_reg[31]\(8)
    );
\tmp_10_reg_865[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => \reg_216_reg[27]\,
      I1 => tmp_20_reg_849,
      I2 => grp_fu_200_p2,
      I3 => \reg_216_reg[31]\(9),
      I4 => \params_y_min_read_reg_774_reg[31]\(9),
      O => \tmp_10_reg_865_reg[31]\(9)
    );
\tmp_22_reg_839[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_200_p2,
      I1 => Q(1),
      I2 => tmp_22_reg_839,
      O => \tmp_22_reg_839_reg[0]\
    );
\y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(0),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(0),
      O => \y_reg[31]\(0)
    );
\y[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(10),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(10),
      O => \y_reg[31]\(10)
    );
\y[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(11),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(11),
      O => \y_reg[31]\(11)
    );
\y[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(12),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(12),
      O => \y_reg[31]\(12)
    );
\y[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(13),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(13),
      O => \y_reg[31]\(13)
    );
\y[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(14),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(14),
      O => \y_reg[31]\(14)
    );
\y[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(15),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(15),
      O => \y_reg[31]\(15)
    );
\y[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(16),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(16),
      O => \y_reg[31]\(16)
    );
\y[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(17),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(17),
      O => \y_reg[31]\(17)
    );
\y[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(18),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(18),
      O => \y_reg[31]\(18)
    );
\y[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(19),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(19),
      O => \y_reg[31]\(19)
    );
\y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(1),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(1),
      O => \y_reg[31]\(1)
    );
\y[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(20),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(20),
      O => \y_reg[31]\(20)
    );
\y[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(21),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(21),
      O => \y_reg[31]\(21)
    );
\y[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(22),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(22),
      O => \y_reg[31]\(22)
    );
\y[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(23),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(23),
      O => \y_reg[31]\(23)
    );
\y[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(24),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(24),
      O => \y_reg[31]\(24)
    );
\y[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(25),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(25),
      O => \y_reg[31]\(25)
    );
\y[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(26),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(26),
      O => \y_reg[31]\(26)
    );
\y[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(27),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(27),
      O => \y_reg[31]\(27)
    );
\y[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(28),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(28),
      O => \y_reg[31]\(28)
    );
\y[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(29),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(29),
      O => \y_reg[31]\(29)
    );
\y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(2),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(2),
      O => \y_reg[31]\(2)
    );
\y[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(30),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(30),
      O => \y_reg[31]\(30)
    );
\y[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(31),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(31),
      O => \y_reg[31]\(31)
    );
\y[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FFFFFF"
    )
        port map (
      I0 => \tmp_10_reg_865_reg[23]\,
      I1 => \tmp_10_reg_865_reg[1]\,
      I2 => \tmp_10_reg_865_reg[12]\,
      I3 => tmp_26_reg_854,
      I4 => grp_fu_200_p2,
      O => \y[31]_i_2_n_0\
    );
\y[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(3),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(3),
      O => \y_reg[31]\(3)
    );
\y[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(4),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(4),
      O => \y_reg[31]\(4)
    );
\y[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(5),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(5),
      O => \y_reg[31]\(5)
    );
\y[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(6),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(6),
      O => \y_reg[31]\(6)
    );
\y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(7),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(7),
      O => \y_reg[31]\(7)
    );
\y[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(8),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(8),
      O => \y_reg[31]\(8)
    );
\y[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_y_max_read_reg_782_reg[31]\(9),
      I1 => \y[31]_i_2_n_0\,
      I2 => \tmp_10_reg_865_reg[31]_0\(9),
      O => \y_reg[31]\(9)
    );
\y_integral_flag_2_reg_160[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AEA"
    )
        port map (
      I0 => y_integral_flag_2_reg_160,
      I1 => Q(0),
      I2 => \ap_CS_fsm[37]_i_2_n_0\,
      I3 => rstIntN_read_reg_812,
      I4 => Q(3),
      O => \y_integral_flag_2_reg_160_reg[0]\
    );
\y_integral_new_2_reg_171[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm[37]_i_2_n_0\,
      I2 => Q(3),
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \din1_buf1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2;
  signal U0_n_4 : STD_LOGIC;
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of U0 : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 1;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 3;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
begin
U0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2
     port map (
      aclk => ap_clk,
      aclken => '1',
      aresetn => '1',
      m_axis_result_tdata(31 downto 0) => D(31 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => U0_n_4,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => \din1_buf1_reg[31]\(31 downto 0),
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '1',
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32_2 : entity is "voltage_control_ap_fmul_2_max_dsp_32";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32_2 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2;
  signal U0_n_4 : STD_LOGIC;
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of U0 : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 1;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 2;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 3;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
begin
U0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2
     port map (
      aclk => ap_clk,
      aclken => '1',
      aresetn => '1',
      m_axis_result_tdata(31 downto 0) => D(31 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => U0_n_4,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => s_axis_b_tdata(31 downto 0),
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '1',
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_sitofp_4_no_dsp_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_sitofp_4_no_dsp_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_sitofp_4_no_dsp_32 is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2;
  signal U0_n_4 : STD_LOGIC;
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 0;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 0;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of U0 : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 1;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 4;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 0;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
begin
U0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2
     port map (
      aclk => ap_clk,
      aclken => '1',
      aresetn => '1',
      m_axis_result_tdata(31 downto 0) => D(31 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => '0',
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => U0_n_4,
      s_axis_a_tdata(31 downto 12) => B"00000000000000000000",
      s_axis_a_tdata(11 downto 0) => Q(11 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '0',
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_faddfsub_32ns_32ns_32_5_full_dsp is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_integral_new_1_reg_859_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_210_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_7_reg_834_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_faddfsub_32ns_32ns_32_5_full_dsp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_faddfsub_32ns_32ns_32_5_full_dsp is
  signal din0_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal din1_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \din1_buf1[0]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[10]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[11]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[12]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[13]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[14]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[15]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[16]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[17]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[18]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[19]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[1]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[20]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[21]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[22]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[23]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[24]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[25]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[26]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[27]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[28]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[29]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[2]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[30]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[3]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[4]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[5]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[6]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[7]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[8]_i_1_n_0\ : STD_LOGIC;
  signal \din1_buf1[9]_i_1_n_0\ : STD_LOGIC;
  signal opcode_buf1 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \din1_buf1[0]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \din1_buf1[10]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \din1_buf1[11]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \din1_buf1[12]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \din1_buf1[13]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \din1_buf1[14]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \din1_buf1[15]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \din1_buf1[16]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \din1_buf1[17]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \din1_buf1[18]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \din1_buf1[19]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \din1_buf1[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \din1_buf1[20]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \din1_buf1[21]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \din1_buf1[22]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \din1_buf1[23]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \din1_buf1[24]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \din1_buf1[25]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \din1_buf1[26]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \din1_buf1[27]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \din1_buf1[28]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \din1_buf1[29]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \din1_buf1[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \din1_buf1[30]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \din1_buf1[31]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \din1_buf1[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \din1_buf1[4]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \din1_buf1[5]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \din1_buf1[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \din1_buf1[7]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \din1_buf1[8]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \din1_buf1[9]_i_1\ : label is "soft_lutpair97";
begin
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(0),
      Q => din0_buf1(0),
      R => '0'
    );
\din0_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(10),
      Q => din0_buf1(10),
      R => '0'
    );
\din0_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(11),
      Q => din0_buf1(11),
      R => '0'
    );
\din0_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(12),
      Q => din0_buf1(12),
      R => '0'
    );
\din0_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(13),
      Q => din0_buf1(13),
      R => '0'
    );
\din0_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(14),
      Q => din0_buf1(14),
      R => '0'
    );
\din0_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(15),
      Q => din0_buf1(15),
      R => '0'
    );
\din0_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(16),
      Q => din0_buf1(16),
      R => '0'
    );
\din0_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(17),
      Q => din0_buf1(17),
      R => '0'
    );
\din0_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(18),
      Q => din0_buf1(18),
      R => '0'
    );
\din0_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(19),
      Q => din0_buf1(19),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(1),
      Q => din0_buf1(1),
      R => '0'
    );
\din0_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(20),
      Q => din0_buf1(20),
      R => '0'
    );
\din0_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(21),
      Q => din0_buf1(21),
      R => '0'
    );
\din0_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(22),
      Q => din0_buf1(22),
      R => '0'
    );
\din0_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(23),
      Q => din0_buf1(23),
      R => '0'
    );
\din0_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(24),
      Q => din0_buf1(24),
      R => '0'
    );
\din0_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(25),
      Q => din0_buf1(25),
      R => '0'
    );
\din0_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(26),
      Q => din0_buf1(26),
      R => '0'
    );
\din0_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(27),
      Q => din0_buf1(27),
      R => '0'
    );
\din0_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(28),
      Q => din0_buf1(28),
      R => '0'
    );
\din0_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(29),
      Q => din0_buf1(29),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(2),
      Q => din0_buf1(2),
      R => '0'
    );
\din0_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(30),
      Q => din0_buf1(30),
      R => '0'
    );
\din0_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(31),
      Q => din0_buf1(31),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(3),
      Q => din0_buf1(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(4),
      Q => din0_buf1(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(5),
      Q => din0_buf1(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(6),
      Q => din0_buf1(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(7),
      Q => din0_buf1(7),
      R => '0'
    );
\din0_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(8),
      Q => din0_buf1(8),
      R => '0'
    );
\din0_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_7_reg_834_reg[31]\(9),
      Q => din0_buf1(9),
      R => '0'
    );
\din1_buf1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(0),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(0),
      O => \din1_buf1[0]_i_1_n_0\
    );
\din1_buf1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(10),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(10),
      O => \din1_buf1[10]_i_1_n_0\
    );
\din1_buf1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(11),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(11),
      O => \din1_buf1[11]_i_1_n_0\
    );
\din1_buf1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(12),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(12),
      O => \din1_buf1[12]_i_1_n_0\
    );
\din1_buf1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(13),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(13),
      O => \din1_buf1[13]_i_1_n_0\
    );
\din1_buf1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(14),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(14),
      O => \din1_buf1[14]_i_1_n_0\
    );
\din1_buf1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(15),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(15),
      O => \din1_buf1[15]_i_1_n_0\
    );
\din1_buf1[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(16),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(16),
      O => \din1_buf1[16]_i_1_n_0\
    );
\din1_buf1[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(17),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(17),
      O => \din1_buf1[17]_i_1_n_0\
    );
\din1_buf1[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(18),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(18),
      O => \din1_buf1[18]_i_1_n_0\
    );
\din1_buf1[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(19),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(19),
      O => \din1_buf1[19]_i_1_n_0\
    );
\din1_buf1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(1),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(1),
      O => \din1_buf1[1]_i_1_n_0\
    );
\din1_buf1[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(20),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(20),
      O => \din1_buf1[20]_i_1_n_0\
    );
\din1_buf1[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(21),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(21),
      O => \din1_buf1[21]_i_1_n_0\
    );
\din1_buf1[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(22),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(22),
      O => \din1_buf1[22]_i_1_n_0\
    );
\din1_buf1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(23),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(23),
      O => \din1_buf1[23]_i_1_n_0\
    );
\din1_buf1[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(24),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(24),
      O => \din1_buf1[24]_i_1_n_0\
    );
\din1_buf1[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(25),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(25),
      O => \din1_buf1[25]_i_1_n_0\
    );
\din1_buf1[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(26),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(26),
      O => \din1_buf1[26]_i_1_n_0\
    );
\din1_buf1[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(27),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(27),
      O => \din1_buf1[27]_i_1_n_0\
    );
\din1_buf1[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(28),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(28),
      O => \din1_buf1[28]_i_1_n_0\
    );
\din1_buf1[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(29),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(29),
      O => \din1_buf1[29]_i_1_n_0\
    );
\din1_buf1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(2),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(2),
      O => \din1_buf1[2]_i_1_n_0\
    );
\din1_buf1[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(30),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(30),
      O => \din1_buf1[30]_i_1_n_0\
    );
\din1_buf1[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(31),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(31),
      O => \din1_buf1[31]_i_1__0_n_0\
    );
\din1_buf1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(3),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(3),
      O => \din1_buf1[3]_i_1_n_0\
    );
\din1_buf1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(4),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(4),
      O => \din1_buf1[4]_i_1_n_0\
    );
\din1_buf1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(5),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(5),
      O => \din1_buf1[5]_i_1_n_0\
    );
\din1_buf1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(6),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(6),
      O => \din1_buf1[6]_i_1_n_0\
    );
\din1_buf1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(7),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(7),
      O => \din1_buf1[7]_i_1_n_0\
    );
\din1_buf1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(8),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(8),
      O => \din1_buf1[8]_i_1_n_0\
    );
\din1_buf1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \y_integral_new_1_reg_859_reg[31]\(9),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(9),
      O => \din1_buf1[9]_i_1_n_0\
    );
\din1_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[0]_i_1_n_0\,
      Q => din1_buf1(0),
      R => '0'
    );
\din1_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[10]_i_1_n_0\,
      Q => din1_buf1(10),
      R => '0'
    );
\din1_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[11]_i_1_n_0\,
      Q => din1_buf1(11),
      R => '0'
    );
\din1_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[12]_i_1_n_0\,
      Q => din1_buf1(12),
      R => '0'
    );
\din1_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[13]_i_1_n_0\,
      Q => din1_buf1(13),
      R => '0'
    );
\din1_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[14]_i_1_n_0\,
      Q => din1_buf1(14),
      R => '0'
    );
\din1_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[15]_i_1_n_0\,
      Q => din1_buf1(15),
      R => '0'
    );
\din1_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[16]_i_1_n_0\,
      Q => din1_buf1(16),
      R => '0'
    );
\din1_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[17]_i_1_n_0\,
      Q => din1_buf1(17),
      R => '0'
    );
\din1_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[18]_i_1_n_0\,
      Q => din1_buf1(18),
      R => '0'
    );
\din1_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[19]_i_1_n_0\,
      Q => din1_buf1(19),
      R => '0'
    );
\din1_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[1]_i_1_n_0\,
      Q => din1_buf1(1),
      R => '0'
    );
\din1_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[20]_i_1_n_0\,
      Q => din1_buf1(20),
      R => '0'
    );
\din1_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[21]_i_1_n_0\,
      Q => din1_buf1(21),
      R => '0'
    );
\din1_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[22]_i_1_n_0\,
      Q => din1_buf1(22),
      R => '0'
    );
\din1_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[23]_i_1_n_0\,
      Q => din1_buf1(23),
      R => '0'
    );
\din1_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[24]_i_1_n_0\,
      Q => din1_buf1(24),
      R => '0'
    );
\din1_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[25]_i_1_n_0\,
      Q => din1_buf1(25),
      R => '0'
    );
\din1_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[26]_i_1_n_0\,
      Q => din1_buf1(26),
      R => '0'
    );
\din1_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[27]_i_1_n_0\,
      Q => din1_buf1(27),
      R => '0'
    );
\din1_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[28]_i_1_n_0\,
      Q => din1_buf1(28),
      R => '0'
    );
\din1_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[29]_i_1_n_0\,
      Q => din1_buf1(29),
      R => '0'
    );
\din1_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[2]_i_1_n_0\,
      Q => din1_buf1(2),
      R => '0'
    );
\din1_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[30]_i_1_n_0\,
      Q => din1_buf1(30),
      R => '0'
    );
\din1_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[31]_i_1__0_n_0\,
      Q => din1_buf1(31),
      R => '0'
    );
\din1_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[3]_i_1_n_0\,
      Q => din1_buf1(3),
      R => '0'
    );
\din1_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[4]_i_1_n_0\,
      Q => din1_buf1(4),
      R => '0'
    );
\din1_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[5]_i_1_n_0\,
      Q => din1_buf1(5),
      R => '0'
    );
\din1_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[6]_i_1_n_0\,
      Q => din1_buf1(6),
      R => '0'
    );
\din1_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[7]_i_1_n_0\,
      Q => din1_buf1(7),
      R => '0'
    );
\din1_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[8]_i_1_n_0\,
      Q => din1_buf1(8),
      R => '0'
    );
\din1_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[9]_i_1_n_0\,
      Q => din1_buf1(9),
      R => '0'
    );
\opcode_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => opcode_buf1(0),
      R => '0'
    );
voltage_control_ap_faddfsub_3_full_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_faddfsub_3_full_dsp_32
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => din0_buf1(31 downto 0),
      ap_clk => ap_clk,
      \din1_buf1_reg[31]\(31 downto 0) => din1_buf1(31 downto 0),
      s_axis_operation_tdata(0) => opcode_buf1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \y_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \y_integral_flag_2_reg_160_reg[0]\ : out STD_LOGIC;
    \tmp_22_reg_839_reg[0]\ : out STD_LOGIC;
    \tmp_10_reg_865_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_216_reg[27]\ : in STD_LOGIC;
    tmp_2_fu_249_p3 : in STD_LOGIC;
    m_axis_result_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sat_reg[0]\ : in STD_LOGIC;
    \params_y_max_read_reg_782_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_10_reg_865_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_10_reg_865_reg[23]\ : in STD_LOGIC;
    \tmp_10_reg_865_reg[1]\ : in STD_LOGIC;
    \tmp_10_reg_865_reg[12]\ : in STD_LOGIC;
    tmp_26_reg_854 : in STD_LOGIC;
    \reg_216_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \params_y_min_read_reg_774_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    y_integral_flag_2_reg_160 : in STD_LOGIC;
    rstIntN_read_reg_812 : in STD_LOGIC;
    tmp_22_reg_839 : in STD_LOGIC;
    tmp_20_reg_849 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1 is
begin
voltage_control_ap_fcmp_0_no_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32_3
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      m_axis_result_tdata(0) => m_axis_result_tdata(0),
      \params_y_max_read_reg_782_reg[31]\(31 downto 0) => \params_y_max_read_reg_782_reg[31]\(31 downto 0),
      \params_y_min_read_reg_774_reg[31]\(31 downto 0) => \params_y_min_read_reg_774_reg[31]\(31 downto 0),
      \reg_216_reg[27]\ => \reg_216_reg[27]\,
      \reg_216_reg[31]\(31 downto 0) => \reg_216_reg[31]\(31 downto 0),
      rstIntN_read_reg_812 => rstIntN_read_reg_812,
      \sat_reg[0]\ => \sat_reg[0]\,
      \tmp_10_reg_865_reg[12]\ => \tmp_10_reg_865_reg[12]\,
      \tmp_10_reg_865_reg[1]\ => \tmp_10_reg_865_reg[1]\,
      \tmp_10_reg_865_reg[23]\ => \tmp_10_reg_865_reg[23]\,
      \tmp_10_reg_865_reg[31]\(31 downto 0) => \tmp_10_reg_865_reg[31]\(31 downto 0),
      \tmp_10_reg_865_reg[31]_0\(31 downto 0) => \tmp_10_reg_865_reg[31]_0\(31 downto 0),
      tmp_20_reg_849 => tmp_20_reg_849,
      tmp_22_reg_839 => tmp_22_reg_839,
      \tmp_22_reg_839_reg[0]\ => \tmp_22_reg_839_reg[0]\,
      tmp_26_reg_854 => tmp_26_reg_854,
      tmp_2_fu_249_p3 => tmp_2_fu_249_p3,
      y_integral_flag_2_reg_160 => y_integral_flag_2_reg_160,
      \y_integral_flag_2_reg_160_reg[0]\ => \y_integral_flag_2_reg_160_reg[0]\,
      \y_reg[31]\(31 downto 0) => \y_reg[31]\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1_0 is
  port (
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_28_reg_844_reg[0]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[28]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \params_y_max_read_reg_782_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_28_reg_844 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1_0 : entity is "voltage_control_fcmp_32ns_32ns_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1_0 is
begin
voltage_control_ap_fcmp_0_no_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fcmp_0_no_dsp_32
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      \ap_CS_fsm_reg[28]\(0) => \ap_CS_fsm_reg[28]\(0),
      m_axis_result_tdata(0) => m_axis_result_tdata(0),
      \params_y_max_read_reg_782_reg[31]\(31 downto 0) => \params_y_max_read_reg_782_reg[31]\(31 downto 0),
      tmp_28_reg_844 => tmp_28_reg_844,
      \tmp_28_reg_844_reg[0]\ => \tmp_28_reg_844_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_216_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_210_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_i_6_reg_769_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \params_Ki2_read_reg_791_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp is
  signal din0_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \din0_buf1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal din1_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \din1_buf1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[31]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \din1_buf1[21]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \din1_buf1[25]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \din1_buf1[27]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \din1_buf1[28]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \din1_buf1[29]_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \din1_buf1[30]_i_1__0\ : label is "soft_lutpair152";
begin
\din0_buf1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(0),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(0),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(0),
      O => \din0_buf1[0]_i_1__0_n_0\
    );
\din0_buf1[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(10),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(10),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(10),
      O => \din0_buf1[10]_i_1__0_n_0\
    );
\din0_buf1[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(11),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(11),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(11),
      O => \din0_buf1[11]_i_1__0_n_0\
    );
\din0_buf1[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(12),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(12),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(12),
      O => \din0_buf1[12]_i_1__0_n_0\
    );
\din0_buf1[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(13),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(13),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(13),
      O => \din0_buf1[13]_i_1__0_n_0\
    );
\din0_buf1[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(14),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(14),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(14),
      O => \din0_buf1[14]_i_1__0_n_0\
    );
\din0_buf1[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(15),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(15),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(15),
      O => \din0_buf1[15]_i_1__0_n_0\
    );
\din0_buf1[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(16),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(16),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(16),
      O => \din0_buf1[16]_i_1__0_n_0\
    );
\din0_buf1[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(17),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(17),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(17),
      O => \din0_buf1[17]_i_1__0_n_0\
    );
\din0_buf1[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(18),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(18),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(18),
      O => \din0_buf1[18]_i_1__0_n_0\
    );
\din0_buf1[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(19),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(19),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(19),
      O => \din0_buf1[19]_i_1__0_n_0\
    );
\din0_buf1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(1),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(1),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(1),
      O => \din0_buf1[1]_i_1__0_n_0\
    );
\din0_buf1[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(20),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(20),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(20),
      O => \din0_buf1[20]_i_1__0_n_0\
    );
\din0_buf1[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(21),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(21),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(21),
      O => \din0_buf1[21]_i_1__0_n_0\
    );
\din0_buf1[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(22),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(22),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(22),
      O => \din0_buf1[22]_i_1__0_n_0\
    );
\din0_buf1[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(23),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(23),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(23),
      O => \din0_buf1[23]_i_1__0_n_0\
    );
\din0_buf1[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(24),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(24),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(24),
      O => \din0_buf1[24]_i_1__0_n_0\
    );
\din0_buf1[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(25),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(25),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(25),
      O => \din0_buf1[25]_i_1__0_n_0\
    );
\din0_buf1[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(26),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(26),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(26),
      O => \din0_buf1[26]_i_1__0_n_0\
    );
\din0_buf1[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(27),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(27),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(27),
      O => \din0_buf1[27]_i_1__0_n_0\
    );
\din0_buf1[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(28),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(28),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(28),
      O => \din0_buf1[28]_i_1__0_n_0\
    );
\din0_buf1[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(29),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(29),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(29),
      O => \din0_buf1[29]_i_1__0_n_0\
    );
\din0_buf1[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(2),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(2),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(2),
      O => \din0_buf1[2]_i_1__0_n_0\
    );
\din0_buf1[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(30),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(30),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(30),
      O => \din0_buf1[30]_i_1__0_n_0\
    );
\din0_buf1[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(31),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(31),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(31),
      O => \din0_buf1[31]_i_1__0_n_0\
    );
\din0_buf1[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(3),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(3),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(3),
      O => \din0_buf1[3]_i_1__0_n_0\
    );
\din0_buf1[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(4),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(4),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(4),
      O => \din0_buf1[4]_i_1__0_n_0\
    );
\din0_buf1[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(5),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(5),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(5),
      O => \din0_buf1[5]_i_1__0_n_0\
    );
\din0_buf1[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(6),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(6),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(6),
      O => \din0_buf1[6]_i_1__0_n_0\
    );
\din0_buf1[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(7),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(7),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(7),
      O => \din0_buf1[7]_i_1__0_n_0\
    );
\din0_buf1[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(8),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(8),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(8),
      O => \din0_buf1[8]_i_1__0_n_0\
    );
\din0_buf1[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \reg_216_reg[31]\(9),
      I1 => Q(1),
      I2 => \reg_210_reg[31]\(9),
      I3 => Q(0),
      I4 => \tmp_i_6_reg_769_reg[31]\(9),
      O => \din0_buf1[9]_i_1__0_n_0\
    );
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[0]_i_1__0_n_0\,
      Q => din0_buf1(0),
      R => '0'
    );
\din0_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[10]_i_1__0_n_0\,
      Q => din0_buf1(10),
      R => '0'
    );
\din0_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[11]_i_1__0_n_0\,
      Q => din0_buf1(11),
      R => '0'
    );
\din0_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[12]_i_1__0_n_0\,
      Q => din0_buf1(12),
      R => '0'
    );
\din0_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[13]_i_1__0_n_0\,
      Q => din0_buf1(13),
      R => '0'
    );
\din0_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[14]_i_1__0_n_0\,
      Q => din0_buf1(14),
      R => '0'
    );
\din0_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[15]_i_1__0_n_0\,
      Q => din0_buf1(15),
      R => '0'
    );
\din0_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[16]_i_1__0_n_0\,
      Q => din0_buf1(16),
      R => '0'
    );
\din0_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[17]_i_1__0_n_0\,
      Q => din0_buf1(17),
      R => '0'
    );
\din0_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[18]_i_1__0_n_0\,
      Q => din0_buf1(18),
      R => '0'
    );
\din0_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[19]_i_1__0_n_0\,
      Q => din0_buf1(19),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[1]_i_1__0_n_0\,
      Q => din0_buf1(1),
      R => '0'
    );
\din0_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[20]_i_1__0_n_0\,
      Q => din0_buf1(20),
      R => '0'
    );
\din0_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[21]_i_1__0_n_0\,
      Q => din0_buf1(21),
      R => '0'
    );
\din0_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[22]_i_1__0_n_0\,
      Q => din0_buf1(22),
      R => '0'
    );
\din0_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[23]_i_1__0_n_0\,
      Q => din0_buf1(23),
      R => '0'
    );
\din0_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[24]_i_1__0_n_0\,
      Q => din0_buf1(24),
      R => '0'
    );
\din0_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[25]_i_1__0_n_0\,
      Q => din0_buf1(25),
      R => '0'
    );
\din0_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[26]_i_1__0_n_0\,
      Q => din0_buf1(26),
      R => '0'
    );
\din0_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[27]_i_1__0_n_0\,
      Q => din0_buf1(27),
      R => '0'
    );
\din0_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[28]_i_1__0_n_0\,
      Q => din0_buf1(28),
      R => '0'
    );
\din0_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[29]_i_1__0_n_0\,
      Q => din0_buf1(29),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[2]_i_1__0_n_0\,
      Q => din0_buf1(2),
      R => '0'
    );
\din0_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[30]_i_1__0_n_0\,
      Q => din0_buf1(30),
      R => '0'
    );
\din0_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[31]_i_1__0_n_0\,
      Q => din0_buf1(31),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[3]_i_1__0_n_0\,
      Q => din0_buf1(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[4]_i_1__0_n_0\,
      Q => din0_buf1(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[5]_i_1__0_n_0\,
      Q => din0_buf1(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[6]_i_1__0_n_0\,
      Q => din0_buf1(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[7]_i_1__0_n_0\,
      Q => din0_buf1(7),
      R => '0'
    );
\din0_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[8]_i_1__0_n_0\,
      Q => din0_buf1(8),
      R => '0'
    );
\din0_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[9]_i_1__0_n_0\,
      Q => din0_buf1(9),
      R => '0'
    );
\din1_buf1[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \params_Ki2_read_reg_791_reg[31]\(21),
      I1 => Q(1),
      I2 => Q(0),
      O => \din1_buf1[21]_i_1__0_n_0\
    );
\din1_buf1[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_Ki2_read_reg_791_reg[31]\(22),
      I1 => Q(1),
      I2 => Q(0),
      O => \din1_buf1[22]_i_1__0_n_0\
    );
\din1_buf1[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \params_Ki2_read_reg_791_reg[31]\(25),
      I1 => Q(1),
      I2 => Q(0),
      O => \din1_buf1[25]_i_1__0_n_0\
    );
\din1_buf1[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \params_Ki2_read_reg_791_reg[31]\(27),
      I1 => Q(1),
      I2 => Q(0),
      O => \din1_buf1[27]_i_1__0_n_0\
    );
\din1_buf1[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \params_Ki2_read_reg_791_reg[31]\(28),
      I1 => Q(1),
      I2 => Q(0),
      O => \din1_buf1[28]_i_1__0_n_0\
    );
\din1_buf1[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \params_Ki2_read_reg_791_reg[31]\(29),
      I1 => Q(1),
      I2 => Q(0),
      O => \din1_buf1[29]_i_1__0_n_0\
    );
\din1_buf1[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \params_Ki2_read_reg_791_reg[31]\(30),
      I1 => Q(1),
      I2 => Q(0),
      O => \din1_buf1[30]_i_1__0_n_0\
    );
\din1_buf1[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(0),
      Q => din1_buf1(0),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(10),
      Q => din1_buf1(10),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(11),
      Q => din1_buf1(11),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(12),
      Q => din1_buf1(12),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(13),
      Q => din1_buf1(13),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(14),
      Q => din1_buf1(14),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(15),
      Q => din1_buf1(15),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(16),
      Q => din1_buf1(16),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(17),
      Q => din1_buf1(17),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(18),
      Q => din1_buf1(18),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(19),
      Q => din1_buf1(19),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(1),
      Q => din1_buf1(1),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(20),
      Q => din1_buf1(20),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[21]_i_1__0_n_0\,
      Q => din1_buf1(21),
      R => '0'
    );
\din1_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[22]_i_1__0_n_0\,
      Q => din1_buf1(22),
      R => '0'
    );
\din1_buf1_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(23),
      Q => din1_buf1(23),
      S => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(24),
      Q => din1_buf1(24),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[25]_i_1__0_n_0\,
      Q => din1_buf1(25),
      R => '0'
    );
\din1_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(26),
      Q => din1_buf1(26),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[27]_i_1__0_n_0\,
      Q => din1_buf1(27),
      R => '0'
    );
\din1_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[28]_i_1__0_n_0\,
      Q => din1_buf1(28),
      R => '0'
    );
\din1_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[29]_i_1__0_n_0\,
      Q => din1_buf1(29),
      R => '0'
    );
\din1_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(2),
      Q => din1_buf1(2),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[30]_i_1__0_n_0\,
      Q => din1_buf1(30),
      R => '0'
    );
\din1_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(31),
      Q => din1_buf1(31),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(3),
      Q => din1_buf1(3),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(4),
      Q => din1_buf1(4),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(5),
      Q => din1_buf1(5),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(6),
      Q => din1_buf1(6),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(7),
      Q => din1_buf1(7),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(8),
      Q => din1_buf1(8),
      R => \din1_buf1[31]_i_1_n_0\
    );
\din1_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Ki2_read_reg_791_reg[31]\(9),
      Q => din1_buf1(9),
      R => \din1_buf1[31]_i_1_n_0\
    );
voltage_control_ap_fmul_2_max_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32_2
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => din0_buf1(31 downto 0),
      ap_clk => ap_clk,
      s_axis_b_tdata(31 downto 0) => din1_buf1(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \params_Kp_read_reg_796_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp_1 : entity is "voltage_control_fmul_32ns_32ns_32_4_max_dsp";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp_1 is
  signal din0_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal din1_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(0),
      Q => din0_buf1(0),
      R => '0'
    );
\din0_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(10),
      Q => din0_buf1(10),
      R => '0'
    );
\din0_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(11),
      Q => din0_buf1(11),
      R => '0'
    );
\din0_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(12),
      Q => din0_buf1(12),
      R => '0'
    );
\din0_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(13),
      Q => din0_buf1(13),
      R => '0'
    );
\din0_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(14),
      Q => din0_buf1(14),
      R => '0'
    );
\din0_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(15),
      Q => din0_buf1(15),
      R => '0'
    );
\din0_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(16),
      Q => din0_buf1(16),
      R => '0'
    );
\din0_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(17),
      Q => din0_buf1(17),
      R => '0'
    );
\din0_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(18),
      Q => din0_buf1(18),
      R => '0'
    );
\din0_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(19),
      Q => din0_buf1(19),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(1),
      Q => din0_buf1(1),
      R => '0'
    );
\din0_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(20),
      Q => din0_buf1(20),
      R => '0'
    );
\din0_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(21),
      Q => din0_buf1(21),
      R => '0'
    );
\din0_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(22),
      Q => din0_buf1(22),
      R => '0'
    );
\din0_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(23),
      Q => din0_buf1(23),
      R => '0'
    );
\din0_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(24),
      Q => din0_buf1(24),
      R => '0'
    );
\din0_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(25),
      Q => din0_buf1(25),
      R => '0'
    );
\din0_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(26),
      Q => din0_buf1(26),
      R => '0'
    );
\din0_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(27),
      Q => din0_buf1(27),
      R => '0'
    );
\din0_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(28),
      Q => din0_buf1(28),
      R => '0'
    );
\din0_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(29),
      Q => din0_buf1(29),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => din0_buf1(2),
      R => '0'
    );
\din0_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(30),
      Q => din0_buf1(30),
      R => '0'
    );
\din0_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(31),
      Q => din0_buf1(31),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(3),
      Q => din0_buf1(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => din0_buf1(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(5),
      Q => din0_buf1(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(6),
      Q => din0_buf1(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(7),
      Q => din0_buf1(7),
      R => '0'
    );
\din0_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(8),
      Q => din0_buf1(8),
      R => '0'
    );
\din0_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(9),
      Q => din0_buf1(9),
      R => '0'
    );
\din1_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(0),
      Q => din1_buf1(0),
      R => '0'
    );
\din1_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(10),
      Q => din1_buf1(10),
      R => '0'
    );
\din1_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(11),
      Q => din1_buf1(11),
      R => '0'
    );
\din1_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(12),
      Q => din1_buf1(12),
      R => '0'
    );
\din1_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(13),
      Q => din1_buf1(13),
      R => '0'
    );
\din1_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(14),
      Q => din1_buf1(14),
      R => '0'
    );
\din1_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(15),
      Q => din1_buf1(15),
      R => '0'
    );
\din1_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(16),
      Q => din1_buf1(16),
      R => '0'
    );
\din1_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(17),
      Q => din1_buf1(17),
      R => '0'
    );
\din1_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(18),
      Q => din1_buf1(18),
      R => '0'
    );
\din1_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(19),
      Q => din1_buf1(19),
      R => '0'
    );
\din1_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(1),
      Q => din1_buf1(1),
      R => '0'
    );
\din1_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(20),
      Q => din1_buf1(20),
      R => '0'
    );
\din1_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(21),
      Q => din1_buf1(21),
      R => '0'
    );
\din1_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(22),
      Q => din1_buf1(22),
      R => '0'
    );
\din1_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(23),
      Q => din1_buf1(23),
      R => '0'
    );
\din1_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(24),
      Q => din1_buf1(24),
      R => '0'
    );
\din1_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(25),
      Q => din1_buf1(25),
      R => '0'
    );
\din1_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(26),
      Q => din1_buf1(26),
      R => '0'
    );
\din1_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(27),
      Q => din1_buf1(27),
      R => '0'
    );
\din1_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(28),
      Q => din1_buf1(28),
      R => '0'
    );
\din1_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(29),
      Q => din1_buf1(29),
      R => '0'
    );
\din1_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(2),
      Q => din1_buf1(2),
      R => '0'
    );
\din1_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(30),
      Q => din1_buf1(30),
      R => '0'
    );
\din1_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(31),
      Q => din1_buf1(31),
      R => '0'
    );
\din1_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(3),
      Q => din1_buf1(3),
      R => '0'
    );
\din1_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(4),
      Q => din1_buf1(4),
      R => '0'
    );
\din1_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(5),
      Q => din1_buf1(5),
      R => '0'
    );
\din1_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(6),
      Q => din1_buf1(6),
      R => '0'
    );
\din1_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(7),
      Q => din1_buf1(7),
      R => '0'
    );
\din1_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(8),
      Q => din1_buf1(8),
      R => '0'
    );
\din1_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \params_Kp_read_reg_796_reg[31]\(9),
      Q => din1_buf1(9),
      R => '0'
    );
voltage_control_ap_fmul_2_max_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_fmul_2_max_dsp_32
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => din0_buf1(31 downto 0),
      ap_clk => ap_clk,
      \din1_buf1_reg[31]\(31 downto 0) => din1_buf1(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_sitofp_32ns_32_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    vdc : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_sitofp_32ns_32_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_sitofp_32ns_32_6 is
  signal din0_buf1 : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(0),
      Q => din0_buf1(0),
      R => '0'
    );
\din0_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(10),
      Q => din0_buf1(10),
      R => '0'
    );
\din0_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(11),
      Q => din0_buf1(11),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(1),
      Q => din0_buf1(1),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(2),
      Q => din0_buf1(2),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(3),
      Q => din0_buf1(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(4),
      Q => din0_buf1(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(5),
      Q => din0_buf1(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(6),
      Q => din0_buf1(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(7),
      Q => din0_buf1(7),
      R => '0'
    );
\din0_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(8),
      Q => din0_buf1(8),
      R => '0'
    );
\din0_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => vdc(9),
      Q => din0_buf1(9),
      R => '0'
    );
voltage_control_ap_sitofp_4_no_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_ap_sitofp_4_no_dsp_32
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(11 downto 0) => din0_buf1(11 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    vdc : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vea : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vea8b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control : entity is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[31]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[32]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[33]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_sig_179 : STD_LOGIC;
  signal ap_sig_187 : STD_LOGIC;
  signal ap_sig_204 : STD_LOGIC;
  signal ap_sig_212 : STD_LOGIC;
  signal ap_sig_227 : STD_LOGIC;
  signal ap_sig_236 : STD_LOGIC;
  signal ap_sig_257 : STD_LOGIC;
  signal ap_sig_270 : STD_LOGIC;
  signal ap_sig_281 : STD_LOGIC;
  signal ap_sig_294 : STD_LOGIC;
  signal ap_sig_303 : STD_LOGIC;
  signal ap_sig_316 : STD_LOGIC;
  signal ap_sig_334 : STD_LOGIC;
  signal ap_sig_382 : STD_LOGIC;
  signal ap_sig_401 : STD_LOGIC;
  signal ctrlByp : STD_LOGIC;
  signal ctrlByp_read_reg_807 : STD_LOGIC;
  signal grp_fu_182_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_187_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_193_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_197_p1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_205_p2 : STD_LOGIC;
  signal loc_V_fu_630_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_Result_s_reg_877 : STD_LOGIC;
  signal \p_Result_s_reg_877[0]_i_1_n_0\ : STD_LOGIC;
  signal p_Val2_3_fu_738_p3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_Val2_3_reg_882 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \p_Val2_3_reg_882[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[0]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[0]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[1]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[1]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[1]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[1]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[1]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[1]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[1]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[2]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[2]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[3]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[3]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[3]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_14_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_15_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[4]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_14_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_15_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_16_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_17_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_18_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_19_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_20_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_21_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_22_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_23_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_24_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[5]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_2_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[6]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_10_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_11_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_12_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_13_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_14_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_15_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_16_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_17_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_18_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_19_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_20_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_21_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_22_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_23_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_24_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_25_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_26_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_3_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_4_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_5_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_6_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_7_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_8_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882[7]_i_9_n_0\ : STD_LOGIC;
  signal \p_Val2_3_reg_882_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_Val2_3_reg_882_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_Val2_3_reg_882_reg_n_0_[3]\ : STD_LOGIC;
  signal \p_Val2_3_reg_882_reg_n_0_[4]\ : STD_LOGIC;
  signal \p_Val2_3_reg_882_reg_n_0_[5]\ : STD_LOGIC;
  signal \p_Val2_3_reg_882_reg_n_0_[6]\ : STD_LOGIC;
  signal \p_Val2_3_reg_882_reg_n_0_[7]\ : STD_LOGIC;
  signal p_Val2_5_fu_751_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal params_Ki2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal params_Ki2_read_reg_791 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal params_Kp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal params_Kp_read_reg_796 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal params_vRef : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal params_vRef_read_reg_801 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal params_y_max : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal params_y_max_read_reg_782 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal params_y_min : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \params_y_min_read_reg_774_reg_n_0_[0]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[10]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[11]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[12]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[13]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[14]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[15]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[16]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[17]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[18]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[19]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[1]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[20]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[21]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[22]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[2]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[31]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[3]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[4]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[5]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[6]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[7]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[8]\ : STD_LOGIC;
  signal \params_y_min_read_reg_774_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_210 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_2100 : STD_LOGIC;
  signal reg_2160 : STD_LOGIC;
  signal \reg_216_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_216_reg_n_0_[9]\ : STD_LOGIC;
  signal rstIntN : STD_LOGIC;
  signal rstIntN_read_reg_812 : STD_LOGIC;
  signal \sat[0]_i_1_n_0\ : STD_LOGIC;
  signal \sat[0]_i_2_n_0\ : STD_LOGIC;
  signal \sat[0]_i_3_n_0\ : STD_LOGIC;
  signal \sat[0]_i_4_n_0\ : STD_LOGIC;
  signal \sat[0]_i_5_n_0\ : STD_LOGIC;
  signal \sat[0]_i_6_n_0\ : STD_LOGIC;
  signal \sat[0]_i_7_n_0\ : STD_LOGIC;
  signal \sat[0]_i_8_n_0\ : STD_LOGIC;
  signal \sat[0]_i_9_n_0\ : STD_LOGIC;
  signal \sat[1]_i_1_n_0\ : STD_LOGIC;
  signal \sat_reg_n_0_[0]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_10_fu_542_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_10_reg_865 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_12_fu_595_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_15_fu_327_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_20_fu_388_p2 : STD_LOGIC;
  signal tmp_20_reg_849 : STD_LOGIC;
  signal \tmp_20_reg_849[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_20_reg_849[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_20_reg_849[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_20_reg_849[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_20_reg_849[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_20_reg_849[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_20_reg_849[0]_i_8_n_0\ : STD_LOGIC;
  signal tmp_22_reg_839 : STD_LOGIC;
  signal tmp_26_fu_434_p2 : STD_LOGIC;
  signal tmp_26_reg_854 : STD_LOGIC;
  signal tmp_28_reg_844 : STD_LOGIC;
  signal tmp_2_fu_249_p3 : STD_LOGIC;
  signal tmp_7_reg_834 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_i_6_reg_769 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_i_i_fu_652_p1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal vea8b_1_data_reg0 : STD_LOGIC;
  signal \vea8b_1_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal vea_1_data_reg0 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_162 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_163 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_164 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_165 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_166 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_167 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_168 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_169 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_170 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_171 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_172 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_173 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_174 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_175 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_176 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_177 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_178 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_179 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_180 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_181 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_182 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_183 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_184 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_185 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_186 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_187 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_188 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_189 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_190 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_191 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_192 : STD_LOGIC;
  signal voltage_control_AXILiteS_s_axi_U_n_193 : STD_LOGIC;
  signal voltage_control_fcmp_32ns_32ns_1_1_U4_n_35 : STD_LOGIC;
  signal voltage_control_fcmp_32ns_32ns_1_1_U4_n_36 : STD_LOGIC;
  signal voltage_control_fcmp_32ns_32ns_1_1_U5_n_1 : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y[31]_i_10_n_0\ : STD_LOGIC;
  signal \y[31]_i_3_n_0\ : STD_LOGIC;
  signal \y[31]_i_4_n_0\ : STD_LOGIC;
  signal \y[31]_i_5_n_0\ : STD_LOGIC;
  signal \y[31]_i_6_n_0\ : STD_LOGIC;
  signal \y[31]_i_7_n_0\ : STD_LOGIC;
  signal \y[31]_i_8_n_0\ : STD_LOGIC;
  signal \y[31]_i_9_n_0\ : STD_LOGIC;
  signal y_integral : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y_integral0 : STD_LOGIC;
  signal y_integral_flag_2_reg_160 : STD_LOGIC;
  signal y_integral_load_s_reg_823 : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[12]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[13]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[14]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[15]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[16]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[17]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[18]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[19]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[20]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[21]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[22]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[23]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[24]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[25]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[26]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[27]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[28]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[29]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[30]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[31]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_integral_load_s_reg_823_reg_n_0_[9]\ : STD_LOGIC;
  signal y_integral_new_1_fu_470_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y_integral_new_1_reg_859 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_integral_new_1_reg_859[31]_i_10_n_0\ : STD_LOGIC;
  signal \y_integral_new_1_reg_859[31]_i_11_n_0\ : STD_LOGIC;
  signal \y_integral_new_1_reg_859[31]_i_2_n_0\ : STD_LOGIC;
  signal \y_integral_new_1_reg_859[31]_i_3_n_0\ : STD_LOGIC;
  signal \y_integral_new_1_reg_859[31]_i_4_n_0\ : STD_LOGIC;
  signal \y_integral_new_1_reg_859[31]_i_5_n_0\ : STD_LOGIC;
  signal \y_integral_new_1_reg_859[31]_i_6_n_0\ : STD_LOGIC;
  signal \y_integral_new_1_reg_859[31]_i_7_n_0\ : STD_LOGIC;
  signal \y_integral_new_1_reg_859[31]_i_8_n_0\ : STD_LOGIC;
  signal \y_integral_new_1_reg_859[31]_i_9_n_0\ : STD_LOGIC;
  signal y_integral_new_2_reg_171 : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[12]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[13]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[14]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[15]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[16]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[17]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[18]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[19]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[20]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[21]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[22]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[23]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[24]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[25]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[26]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[27]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[28]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[29]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[30]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[31]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_integral_new_2_reg_171_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair179";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[27]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[28]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[29]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[30]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[31]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[32]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[33]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[34]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[35]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[36]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[37]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[38]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[39]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[1]_i_2\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[1]_i_3\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[1]_i_8\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[4]_i_3\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[4]_i_5\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[5]_i_12\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[5]_i_5\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[5]_i_6\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[6]_i_3\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[7]_i_12\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[7]_i_7\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \p_Val2_3_reg_882[7]_i_8\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \vea8b_1_data_reg[1]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \vea8b_1_data_reg[2]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \vea8b_1_data_reg[3]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \vea8b_1_data_reg[5]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \vea8b_1_data_reg[6]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \vea8b_1_data_reg[7]_i_3\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \vea_1_data_reg[0]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \vea_1_data_reg[10]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \vea_1_data_reg[11]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \vea_1_data_reg[12]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \vea_1_data_reg[13]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \vea_1_data_reg[14]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \vea_1_data_reg[15]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \vea_1_data_reg[16]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \vea_1_data_reg[18]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \vea_1_data_reg[19]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \vea_1_data_reg[1]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \vea_1_data_reg[20]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \vea_1_data_reg[21]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \vea_1_data_reg[22]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \vea_1_data_reg[24]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \vea_1_data_reg[25]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \vea_1_data_reg[26]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \vea_1_data_reg[27]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \vea_1_data_reg[28]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \vea_1_data_reg[29]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \vea_1_data_reg[2]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \vea_1_data_reg[30]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \vea_1_data_reg[31]_i_2\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \vea_1_data_reg[3]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \vea_1_data_reg[4]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \vea_1_data_reg[5]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \vea_1_data_reg[6]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \vea_1_data_reg[7]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \vea_1_data_reg[8]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \vea_1_data_reg[9]_i_1\ : label is "soft_lutpair177";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => ap_sig_281,
      I1 => ap_start,
      I2 => ap_sig_236,
      I3 => \ap_CS_fsm[1]_i_2_n_0\,
      I4 => \ap_CS_fsm[1]_i_3_n_0\,
      I5 => \ap_CS_fsm[1]_i_4_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_sig_204,
      I1 => \ap_CS_fsm_reg_n_0_[18]\,
      I2 => \ap_CS_fsm_reg_n_0_[21]\,
      I3 => \ap_CS_fsm_reg_n_0_[33]\,
      I4 => \^ap_done\,
      I5 => \ap_CS_fsm_reg_n_0_[3]\,
      O => \ap_CS_fsm[1]_i_10_n_0\
    );
\ap_CS_fsm[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_sig_294,
      I1 => ap_sig_303,
      I2 => ap_sig_401,
      I3 => ap_sig_316,
      O => \ap_CS_fsm[1]_i_11_n_0\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[16]\,
      I1 => ap_sig_270,
      I2 => \ap_CS_fsm_reg_n_0_[25]\,
      I3 => \ap_CS_fsm_reg_n_0_[12]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_sig_187,
      I1 => ap_sig_179,
      I2 => \ap_CS_fsm_reg_n_0_[9]\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_5_n_0\,
      I1 => \ap_CS_fsm[1]_i_6_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[24]\,
      I3 => \ap_CS_fsm_reg_n_0_[1]\,
      I4 => \ap_CS_fsm[1]_i_7_n_0\,
      I5 => \ap_CS_fsm[1]_i_8_n_0\,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_sig_227,
      I1 => \ap_CS_fsm_reg_n_0_[20]\,
      I2 => \ap_CS_fsm_reg_n_0_[4]\,
      I3 => \ap_CS_fsm_reg_n_0_[23]\,
      I4 => \ap_CS_fsm[1]_i_9_n_0\,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[32]\,
      I1 => ap_sig_382,
      I2 => \ap_CS_fsm_reg_n_0_[31]\,
      I3 => \ap_CS_fsm_reg_n_0_[11]\,
      O => \ap_CS_fsm[1]_i_6_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_sig_257,
      I1 => ap_sig_334,
      O => \ap_CS_fsm[1]_i_7_n_0\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_10_n_0\,
      I1 => \ap_CS_fsm[1]_i_11_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[26]\,
      I3 => \ap_CS_fsm_reg_n_0_[8]\,
      I4 => \ap_CS_fsm_reg_n_0_[2]\,
      I5 => ap_sig_212,
      O => \ap_CS_fsm[1]_i_8_n_0\
    );
\ap_CS_fsm[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[17]\,
      I1 => \ap_CS_fsm_reg_n_0_[6]\,
      I2 => \ap_CS_fsm_reg_n_0_[15]\,
      I3 => \ap_CS_fsm_reg_n_0_[7]\,
      O => \ap_CS_fsm[1]_i_9_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[9]\,
      Q => ap_sig_401,
      R => ARESET
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_401,
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => ARESET
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[11]\,
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ARESET
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[12]\,
      Q => ap_sig_179,
      R => ARESET
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_179,
      Q => ap_sig_236,
      R => ARESET
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_236,
      Q => \ap_CS_fsm_reg_n_0_[15]\,
      R => ARESET
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[15]\,
      Q => \ap_CS_fsm_reg_n_0_[16]\,
      R => ARESET
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[16]\,
      Q => \ap_CS_fsm_reg_n_0_[17]\,
      R => ARESET
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[17]\,
      Q => \ap_CS_fsm_reg_n_0_[18]\,
      R => ARESET
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[18]\,
      Q => ap_sig_257,
      R => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ARESET
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => \ap_CS_fsm_reg_n_0_[20]\,
      R => ARESET
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[20]\,
      Q => \ap_CS_fsm_reg_n_0_[21]\,
      R => ARESET
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[21]\,
      Q => ap_sig_187,
      R => ARESET
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_187,
      Q => \ap_CS_fsm_reg_n_0_[23]\,
      R => ARESET
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[23]\,
      Q => \ap_CS_fsm_reg_n_0_[24]\,
      R => ARESET
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[24]\,
      Q => \ap_CS_fsm_reg_n_0_[25]\,
      R => ARESET
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[25]\,
      Q => \ap_CS_fsm_reg_n_0_[26]\,
      R => ARESET
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[26]\,
      Q => ap_sig_204,
      R => ARESET
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_204,
      Q => ap_sig_270,
      R => ARESET
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_270,
      Q => ap_sig_281,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ARESET
    );
\ap_CS_fsm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_281,
      Q => ap_sig_382,
      R => ARESET
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_382,
      Q => \ap_CS_fsm_reg_n_0_[31]\,
      R => ARESET
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[31]\,
      Q => \ap_CS_fsm_reg_n_0_[32]\,
      R => ARESET
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[32]\,
      Q => \ap_CS_fsm_reg_n_0_[33]\,
      R => ARESET
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[33]\,
      Q => ap_sig_212,
      R => ARESET
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_212,
      Q => ap_sig_294,
      R => ARESET
    );
\ap_CS_fsm_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_294,
      Q => ap_sig_334,
      R => ARESET
    );
\ap_CS_fsm_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(37),
      Q => ap_sig_303,
      R => ARESET
    );
\ap_CS_fsm_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_303,
      Q => ap_sig_316,
      R => ARESET
    );
\ap_CS_fsm_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_316,
      Q => \^ap_done\,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ARESET
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ARESET
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => ap_sig_227,
      R => ARESET
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_227,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[7]\,
      Q => \ap_CS_fsm_reg_n_0_[8]\,
      R => ARESET
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[8]\,
      Q => \ap_CS_fsm_reg_n_0_[9]\,
      R => ARESET
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
\ctrlByp_read_reg_807_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => ctrlByp,
      Q => ctrlByp_read_reg_807,
      R => '0'
    );
\p_Result_s_reg_877[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => params_vRef_read_reg_801(31),
      I1 => ctrlByp_read_reg_807,
      I2 => y(31),
      I3 => ap_sig_303,
      I4 => p_Result_s_reg_877,
      O => \p_Result_s_reg_877[0]_i_1_n_0\
    );
\p_Result_s_reg_877_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Result_s_reg_877[0]_i_1_n_0\,
      Q => p_Result_s_reg_877,
      R => '0'
    );
\p_Val2_3_reg_882[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151FFFF01510000"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      I1 => \p_Val2_3_reg_882[0]_i_2_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_5_n_0\,
      I3 => \p_Val2_3_reg_882[0]_i_3_n_0\,
      I4 => ap_sig_303,
      I5 => p_Val2_5_fu_751_p3(0),
      O => \p_Val2_3_reg_882[0]_i_1_n_0\
    );
\p_Val2_3_reg_882[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F757F7F7575757"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I1 => \p_Val2_3_reg_882[4]_i_2_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I4 => \p_Val2_3_reg_882[4]_i_8_n_0\,
      I5 => \p_Val2_3_reg_882[4]_i_9_n_0\,
      O => \p_Val2_3_reg_882[0]_i_2_n_0\
    );
\p_Val2_3_reg_882[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_3_reg_882[4]_i_11_n_0\,
      I1 => \p_Val2_3_reg_882[4]_i_13_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I3 => \p_Val2_3_reg_882[4]_i_12_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I5 => \p_Val2_3_reg_882[4]_i_10_n_0\,
      O => \p_Val2_3_reg_882[0]_i_3_n_0\
    );
\p_Val2_3_reg_882[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE00FE"
    )
        port map (
      I0 => \p_Val2_3_reg_882[1]_i_2_n_0\,
      I1 => \p_Val2_3_reg_882[1]_i_3_n_0\,
      I2 => \p_Val2_3_reg_882[1]_i_4_n_0\,
      I3 => \p_Val2_3_reg_882[7]_i_5_n_0\,
      I4 => \p_Val2_3_reg_882[1]_i_5_n_0\,
      I5 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      O => p_Val2_3_fu_738_p3(1)
    );
\p_Val2_3_reg_882[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_12_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_18_n_0\,
      I2 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_19_n_0\,
      O => \p_Val2_3_reg_882[1]_i_2_n_0\
    );
\p_Val2_3_reg_882[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_16_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_14_n_0\,
      I2 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_13_n_0\,
      O => \p_Val2_3_reg_882[1]_i_3_n_0\
    );
\p_Val2_3_reg_882[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => \p_Val2_3_reg_882[4]_i_3_n_0\,
      I1 => \p_Val2_3_reg_882[7]_i_8_n_0\,
      I2 => y(0),
      I3 => ctrlByp_read_reg_807,
      I4 => params_vRef_read_reg_801(0),
      I5 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      O => \p_Val2_3_reg_882[1]_i_4_n_0\
    );
\p_Val2_3_reg_882[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_3_reg_882[1]_i_6_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_11_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_10_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I5 => \p_Val2_3_reg_882[5]_i_17_n_0\,
      O => \p_Val2_3_reg_882[1]_i_5_n_0\
    );
\p_Val2_3_reg_882[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E000E0EEE0E0EE"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_23_n_0\,
      I1 => \p_Val2_3_reg_882[1]_i_7_n_0\,
      I2 => \p_Val2_3_reg_882[5]_i_21_n_0\,
      I3 => loc_V_fu_630_p4(1),
      I4 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      I5 => loc_V_fu_630_p4(0),
      O => \p_Val2_3_reg_882[1]_i_6_n_0\
    );
\p_Val2_3_reg_882[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000000000000"
    )
        port map (
      I0 => loc_V_fu_630_p4(3),
      I1 => \p_Val2_3_reg_882[7]_i_8_n_0\,
      I2 => loc_V_fu_630_p4(2),
      I3 => loc_V_fu_630_p4(4),
      I4 => \p_Val2_3_reg_882[1]_i_8_n_0\,
      I5 => loc_V_fu_630_p4(7),
      O => \p_Val2_3_reg_882[1]_i_7_n_0\
    );
\p_Val2_3_reg_882[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => y(29),
      I1 => params_vRef_read_reg_801(29),
      I2 => y(28),
      I3 => ctrlByp_read_reg_807,
      I4 => params_vRef_read_reg_801(28),
      O => \p_Val2_3_reg_882[1]_i_8_n_0\
    );
\p_Val2_3_reg_882[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      I1 => \p_Val2_3_reg_882[2]_i_2_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_5_n_0\,
      I3 => \p_Val2_3_reg_882[2]_i_3_n_0\,
      O => \p_Val2_3_reg_882[2]_i_1_n_0\
    );
\p_Val2_3_reg_882[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBCB3B0B"
    )
        port map (
      I0 => \p_Val2_3_reg_882[6]_i_7_n_0\,
      I1 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I3 => \p_Val2_3_reg_882[6]_i_6_n_0\,
      I4 => \p_Val2_3_reg_882[6]_i_5_n_0\,
      O => \p_Val2_3_reg_882[2]_i_2_n_0\
    );
\p_Val2_3_reg_882[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_3_reg_882[6]_i_10_n_0\,
      I1 => \p_Val2_3_reg_882[6]_i_9_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I3 => \p_Val2_3_reg_882[6]_i_8_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I5 => \p_Val2_3_reg_882[6]_i_4_n_0\,
      O => \p_Val2_3_reg_882[2]_i_3_n_0\
    );
\p_Val2_3_reg_882[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \p_Val2_3_reg_882[3]_i_2_n_0\,
      I1 => \p_Val2_3_reg_882[3]_i_3_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      O => p_Val2_3_fu_738_p3(3)
    );
\p_Val2_3_reg_882[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAFAEAAFEAFFE"
    )
        port map (
      I0 => \p_Val2_3_reg_882[3]_i_4_n_0\,
      I1 => \p_Val2_3_reg_882[7]_i_14_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I3 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_17_n_0\,
      I5 => \p_Val2_3_reg_882[7]_i_18_n_0\,
      O => \p_Val2_3_reg_882[3]_i_2_n_0\
    );
\p_Val2_3_reg_882[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3133013331030103"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_10_n_0\,
      I1 => \p_Val2_3_reg_882[7]_i_5_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I3 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_13_n_0\,
      I5 => \p_Val2_3_reg_882[7]_i_9_n_0\,
      O => \p_Val2_3_reg_882[3]_i_3_n_0\
    );
\p_Val2_3_reg_882[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800FFFF"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I1 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I2 => loc_V_fu_630_p4(0),
      I3 => \p_Val2_3_reg_882[5]_i_16_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_5_n_0\,
      O => \p_Val2_3_reg_882[3]_i_4_n_0\
    );
\p_Val2_3_reg_882[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF800F8"
    )
        port map (
      I0 => \p_Val2_3_reg_882[4]_i_2_n_0\,
      I1 => \p_Val2_3_reg_882[4]_i_3_n_0\,
      I2 => \p_Val2_3_reg_882[4]_i_4_n_0\,
      I3 => \p_Val2_3_reg_882[7]_i_5_n_0\,
      I4 => \p_Val2_3_reg_882[4]_i_5_n_0\,
      I5 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      O => p_Val2_3_fu_738_p3(4)
    );
\p_Val2_3_reg_882[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFF47FF0000"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(9),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(8),
      I3 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I5 => \p_Val2_3_reg_882[4]_i_14_n_0\,
      O => \p_Val2_3_reg_882[4]_i_10_n_0\
    );
\p_Val2_3_reg_882[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505FFFFFFFFF"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(20),
      I1 => tmp_i_i_fu_652_p1(21),
      I2 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I3 => tmp_i_i_fu_652_p1(22),
      I4 => loc_V_fu_630_p4(0),
      I5 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      O => \p_Val2_3_reg_882[4]_i_11_n_0\
    );
\p_Val2_3_reg_882[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F7FFFFF4F7F0000"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(13),
      I1 => loc_V_fu_630_p4(0),
      I2 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I3 => tmp_i_i_fu_652_p1(12),
      I4 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I5 => \p_Val2_3_reg_882[4]_i_15_n_0\,
      O => \p_Val2_3_reg_882[4]_i_12_n_0\
    );
\p_Val2_3_reg_882[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFFFFFF1DFFFF"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(18),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(19),
      I3 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I4 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I5 => \p_Val2_3_reg_882[6]_i_12_n_0\,
      O => \p_Val2_3_reg_882[4]_i_13_n_0\
    );
\p_Val2_3_reg_882[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF47FF474747FF"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(11),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(10),
      I3 => \p_Val2_3_reg_882[5]_i_23_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      I5 => \p_Val2_3_reg_882[5]_i_24_n_0\,
      O => \p_Val2_3_reg_882[4]_i_14_n_0\
    );
\p_Val2_3_reg_882[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F4FF7777F7FF"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(15),
      I1 => loc_V_fu_630_p4(0),
      I2 => \p_Val2_3_reg_882[5]_i_24_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_23_n_0\,
      I5 => tmp_i_i_fu_652_p1(14),
      O => \p_Val2_3_reg_882[4]_i_15_n_0\
    );
\p_Val2_3_reg_882[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \p_Val2_3_reg_882[4]_i_6_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I2 => tmp_i_i_fu_652_p1(3),
      I3 => loc_V_fu_630_p4(0),
      I4 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I5 => tmp_i_i_fu_652_p1(2),
      O => \p_Val2_3_reg_882[4]_i_2_n_0\
    );
\p_Val2_3_reg_882[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I1 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      O => \p_Val2_3_reg_882[4]_i_3_n_0\
    );
\p_Val2_3_reg_882[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000047470000"
    )
        port map (
      I0 => \p_Val2_3_reg_882[4]_i_8_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I2 => \p_Val2_3_reg_882[4]_i_9_n_0\,
      I3 => \p_Val2_3_reg_882[4]_i_10_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I5 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      O => \p_Val2_3_reg_882[4]_i_4_n_0\
    );
\p_Val2_3_reg_882[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10131C1F"
    )
        port map (
      I0 => \p_Val2_3_reg_882[4]_i_11_n_0\,
      I1 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I3 => \p_Val2_3_reg_882[4]_i_12_n_0\,
      I4 => \p_Val2_3_reg_882[4]_i_13_n_0\,
      O => \p_Val2_3_reg_882[4]_i_5_n_0\
    );
\p_Val2_3_reg_882[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0CCC0A0A0AAA0"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(0),
      I1 => tmp_i_i_fu_652_p1(1),
      I2 => \p_Val2_3_reg_882[5]_i_23_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_24_n_0\,
      I5 => loc_V_fu_630_p4(0),
      O => \p_Val2_3_reg_882[4]_i_6_n_0\
    );
\p_Val2_3_reg_882[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2FC0C0000"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      I1 => y(29),
      I2 => ctrlByp_read_reg_807,
      I3 => params_vRef_read_reg_801(29),
      I4 => loc_V_fu_630_p4(5),
      I5 => loc_V_fu_630_p4(7),
      O => \p_Val2_3_reg_882[4]_i_7_n_0\
    );
\p_Val2_3_reg_882[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F4FF7777F7FF"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(5),
      I1 => loc_V_fu_630_p4(0),
      I2 => \p_Val2_3_reg_882[5]_i_24_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_23_n_0\,
      I5 => tmp_i_i_fu_652_p1(4),
      O => \p_Val2_3_reg_882[4]_i_8_n_0\
    );
\p_Val2_3_reg_882[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F4FF7777F7FF"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(7),
      I1 => loc_V_fu_630_p4(0),
      I2 => \p_Val2_3_reg_882[5]_i_24_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_23_n_0\,
      I5 => tmp_i_i_fu_652_p1(6),
      O => \p_Val2_3_reg_882[4]_i_9_n_0\
    );
\p_Val2_3_reg_882[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEE0E"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_2_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_3_n_0\,
      I2 => \p_Val2_3_reg_882[5]_i_4_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_5_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_6_n_0\,
      I5 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      O => p_Val2_3_fu_738_p3(5)
    );
\p_Val2_3_reg_882[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8888B8888888"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_22_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I2 => tmp_i_i_fu_652_p1(16),
      I3 => loc_V_fu_630_p4(0),
      I4 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I5 => tmp_i_i_fu_652_p1(15),
      O => \p_Val2_3_reg_882[5]_i_10_n_0\
    );
\p_Val2_3_reg_882[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000E200E200"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(19),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(20),
      I3 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_26_n_0\,
      I5 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      O => \p_Val2_3_reg_882[5]_i_11_n_0\
    );
\p_Val2_3_reg_882[5]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I1 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      O => \p_Val2_3_reg_882[5]_i_12_n_0\
    );
\p_Val2_3_reg_882[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47FFFFFF"
    )
        port map (
      I0 => params_vRef_read_reg_801(6),
      I1 => ctrlByp_read_reg_807,
      I2 => y(6),
      I3 => loc_V_fu_630_p4(0),
      I4 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I5 => tmp_i_i_fu_652_p1(5),
      O => \p_Val2_3_reg_882[5]_i_13_n_0\
    );
\p_Val2_3_reg_882[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FF47FF474747FF"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(8),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(7),
      I3 => \p_Val2_3_reg_882[5]_i_23_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      I5 => \p_Val2_3_reg_882[5]_i_24_n_0\,
      O => \p_Val2_3_reg_882[5]_i_14_n_0\
    );
\p_Val2_3_reg_882[5]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I1 => tmp_i_i_fu_652_p1(0),
      I2 => \p_Val2_3_reg_882[7]_i_8_n_0\,
      I3 => loc_V_fu_630_p4(2),
      I4 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      O => \p_Val2_3_reg_882[5]_i_15_n_0\
    );
\p_Val2_3_reg_882[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B80000000047"
    )
        port map (
      I0 => params_vRef_read_reg_801(26),
      I1 => ctrlByp_read_reg_807,
      I2 => y(26),
      I3 => \p_Val2_3_reg_882[7]_i_8_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      I5 => loc_V_fu_630_p4(2),
      O => \p_Val2_3_reg_882[5]_i_16_n_0\
    );
\p_Val2_3_reg_882[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2EE2222E2222222"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_24_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I2 => tmp_i_i_fu_652_p1(10),
      I3 => loc_V_fu_630_p4(0),
      I4 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I5 => tmp_i_i_fu_652_p1(9),
      O => \p_Val2_3_reg_882[5]_i_17_n_0\
    );
\p_Val2_3_reg_882[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47FFFFFF"
    )
        port map (
      I0 => params_vRef_read_reg_801(4),
      I1 => ctrlByp_read_reg_807,
      I2 => y(4),
      I3 => loc_V_fu_630_p4(0),
      I4 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I5 => tmp_i_i_fu_652_p1(3),
      O => \p_Val2_3_reg_882[5]_i_18_n_0\
    );
\p_Val2_3_reg_882[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D001DFFFFFFFFFF"
    )
        port map (
      I0 => y(2),
      I1 => ctrlByp_read_reg_807,
      I2 => params_vRef_read_reg_801(2),
      I3 => loc_V_fu_630_p4(0),
      I4 => tmp_i_i_fu_652_p1(1),
      I5 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      O => \p_Val2_3_reg_882[5]_i_19_n_0\
    );
\p_Val2_3_reg_882[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000035FF00003500"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_7_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_8_n_0\,
      I2 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I3 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I5 => \p_Val2_3_reg_882[5]_i_10_n_0\,
      O => \p_Val2_3_reg_882[5]_i_2_n_0\
    );
\p_Val2_3_reg_882[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFFFFFFFFFFFFF"
    )
        port map (
      I0 => y(27),
      I1 => ctrlByp_read_reg_807,
      I2 => params_vRef_read_reg_801(27),
      I3 => loc_V_fu_630_p4(2),
      I4 => \p_Val2_3_reg_882[7]_i_8_n_0\,
      I5 => loc_V_fu_630_p4(3),
      O => \p_Val2_3_reg_882[5]_i_20_n_0\
    );
\p_Val2_3_reg_882[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => params_vRef_read_reg_801(22),
      I1 => y(22),
      I2 => loc_V_fu_630_p4(0),
      I3 => params_vRef_read_reg_801(21),
      I4 => ctrlByp_read_reg_807,
      I5 => y(21),
      O => \p_Val2_3_reg_882[5]_i_21_n_0\
    );
\p_Val2_3_reg_882[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8B8B800"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(14),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(13),
      I3 => \p_Val2_3_reg_882[5]_i_23_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      I5 => \p_Val2_3_reg_882[5]_i_24_n_0\,
      O => \p_Val2_3_reg_882[5]_i_22_n_0\
    );
\p_Val2_3_reg_882[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540050040400000"
    )
        port map (
      I0 => loc_V_fu_630_p4(7),
      I1 => params_vRef_read_reg_801(28),
      I2 => ctrlByp_read_reg_807,
      I3 => y(28),
      I4 => params_vRef_read_reg_801(29),
      I5 => y(29),
      O => \p_Val2_3_reg_882[5]_i_23_n_0\
    );
\p_Val2_3_reg_882[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFDFFFF5DFD5"
    )
        port map (
      I0 => loc_V_fu_630_p4(7),
      I1 => params_vRef_read_reg_801(28),
      I2 => ctrlByp_read_reg_807,
      I3 => y(28),
      I4 => params_vRef_read_reg_801(29),
      I5 => y(29),
      O => \p_Val2_3_reg_882[5]_i_24_n_0\
    );
\p_Val2_3_reg_882[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \p_Val2_3_reg_882[4]_i_3_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_11_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_5_n_0\,
      O => \p_Val2_3_reg_882[5]_i_3_n_0\
    );
\p_Val2_3_reg_882[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DFD5"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_12_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_13_n_0\,
      I2 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_14_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_15_n_0\,
      I5 => \p_Val2_3_reg_882[7]_i_5_n_0\,
      O => \p_Val2_3_reg_882[5]_i_4_n_0\
    );
\p_Val2_3_reg_882[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_16_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_17_n_0\,
      O => \p_Val2_3_reg_882[5]_i_5_n_0\
    );
\p_Val2_3_reg_882[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \p_Val2_3_reg_882[4]_i_3_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_18_n_0\,
      I2 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_19_n_0\,
      O => \p_Val2_3_reg_882[5]_i_6_n_0\
    );
\p_Val2_3_reg_882[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFBEFFF"
    )
        port map (
      I0 => loc_V_fu_630_p4(0),
      I1 => loc_V_fu_630_p4(7),
      I2 => loc_V_fu_630_p4(5),
      I3 => loc_V_fu_630_p4(6),
      I4 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      O => \p_Val2_3_reg_882[5]_i_7_n_0\
    );
\p_Val2_3_reg_882[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDBFFFFF"
    )
        port map (
      I0 => loc_V_fu_630_p4(7),
      I1 => loc_V_fu_630_p4(5),
      I2 => loc_V_fu_630_p4(6),
      I3 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_21_n_0\,
      O => \p_Val2_3_reg_882[5]_i_8_n_0\
    );
\p_Val2_3_reg_882[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333C5555333C5A5A"
    )
        port map (
      I0 => y(24),
      I1 => params_vRef_read_reg_801(24),
      I2 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      I3 => params_vRef_read_reg_801(23),
      I4 => ctrlByp_read_reg_807,
      I5 => y(23),
      O => \p_Val2_3_reg_882[5]_i_9_n_0\
    );
\p_Val2_3_reg_882[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      I1 => \p_Val2_3_reg_882[6]_i_2_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_5_n_0\,
      I3 => \p_Val2_3_reg_882[6]_i_3_n_0\,
      O => \p_Val2_3_reg_882[6]_i_1_n_0\
    );
\p_Val2_3_reg_882[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F7F7F777F"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I1 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I2 => loc_V_fu_630_p4(0),
      I3 => y(22),
      I4 => ctrlByp_read_reg_807,
      I5 => params_vRef_read_reg_801(22),
      O => \p_Val2_3_reg_882[6]_i_10_n_0\
    );
\p_Val2_3_reg_882[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F4FF7777F7FF"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(13),
      I1 => loc_V_fu_630_p4(0),
      I2 => \p_Val2_3_reg_882[5]_i_24_n_0\,
      I3 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_23_n_0\,
      I5 => tmp_i_i_fu_652_p1(12),
      O => \p_Val2_3_reg_882[6]_i_11_n_0\
    );
\p_Val2_3_reg_882[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => params_vRef_read_reg_801(17),
      I1 => y(17),
      I2 => loc_V_fu_630_p4(0),
      I3 => params_vRef_read_reg_801(16),
      I4 => ctrlByp_read_reg_807,
      I5 => y(16),
      O => \p_Val2_3_reg_882[6]_i_12_n_0\
    );
\p_Val2_3_reg_882[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => params_vRef_read_reg_801(19),
      I1 => y(19),
      I2 => loc_V_fu_630_p4(0),
      I3 => params_vRef_read_reg_801(18),
      I4 => ctrlByp_read_reg_807,
      I5 => y(18),
      O => \p_Val2_3_reg_882[6]_i_13_n_0\
    );
\p_Val2_3_reg_882[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \p_Val2_3_reg_882[6]_i_4_n_0\,
      I1 => \p_Val2_3_reg_882[6]_i_5_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I3 => \p_Val2_3_reg_882[6]_i_6_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I5 => \p_Val2_3_reg_882[6]_i_7_n_0\,
      O => \p_Val2_3_reg_882[6]_i_2_n_0\
    );
\p_Val2_3_reg_882[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCCF0AA"
    )
        port map (
      I0 => \p_Val2_3_reg_882[6]_i_8_n_0\,
      I1 => \p_Val2_3_reg_882[6]_i_9_n_0\,
      I2 => \p_Val2_3_reg_882[6]_i_10_n_0\,
      I3 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      O => \p_Val2_3_reg_882[6]_i_3_n_0\
    );
\p_Val2_3_reg_882[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFF47FF0000"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(11),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(10),
      I3 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I5 => \p_Val2_3_reg_882[6]_i_11_n_0\,
      O => \p_Val2_3_reg_882[6]_i_4_n_0\
    );
\p_Val2_3_reg_882[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888BBBBBBBBBBB"
    )
        port map (
      I0 => \p_Val2_3_reg_882[4]_i_9_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I2 => tmp_i_i_fu_652_p1(9),
      I3 => loc_V_fu_630_p4(0),
      I4 => tmp_i_i_fu_652_p1(8),
      I5 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      O => \p_Val2_3_reg_882[6]_i_5_n_0\
    );
\p_Val2_3_reg_882[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFF47FF0000"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(3),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(2),
      I3 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I5 => \p_Val2_3_reg_882[4]_i_8_n_0\,
      O => \p_Val2_3_reg_882[6]_i_6_n_0\
    );
\p_Val2_3_reg_882[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFEFBFFF"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I1 => loc_V_fu_630_p4(0),
      I2 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I3 => tmp_i_i_fu_652_p1(1),
      I4 => tmp_i_i_fu_652_p1(0),
      O => \p_Val2_3_reg_882[6]_i_7_n_0\
    );
\p_Val2_3_reg_882[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D11FFFF1DDDFFFF"
    )
        port map (
      I0 => \p_Val2_3_reg_882[6]_i_12_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I2 => tmp_i_i_fu_652_p1(15),
      I3 => loc_V_fu_630_p4(0),
      I4 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I5 => tmp_i_i_fu_652_p1(14),
      O => \p_Val2_3_reg_882[6]_i_8_n_0\
    );
\p_Val2_3_reg_882[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFFFFFF1DFFFF"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(20),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(21),
      I3 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I4 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I5 => \p_Val2_3_reg_882[6]_i_13_n_0\,
      O => \p_Val2_3_reg_882[6]_i_9_n_0\
    );
\p_Val2_3_reg_882[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_sig_303,
      I1 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      O => p_Val2_3_reg_882(7)
    );
\p_Val2_3_reg_882[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_19_n_0\,
      I1 => \p_Val2_3_reg_882[7]_i_20_n_0\,
      I2 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I3 => \p_Val2_3_reg_882[7]_i_21_n_0\,
      I4 => loc_V_fu_630_p4(0),
      I5 => \p_Val2_3_reg_882[7]_i_22_n_0\,
      O => \p_Val2_3_reg_882[7]_i_10_n_0\
    );
\p_Val2_3_reg_882[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA999A999999999"
    )
        port map (
      I0 => loc_V_fu_630_p4(2),
      I1 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      I2 => y(24),
      I3 => ctrlByp_read_reg_807,
      I4 => params_vRef_read_reg_801(24),
      I5 => loc_V_fu_630_p4(0),
      O => \p_Val2_3_reg_882[7]_i_11_n_0\
    );
\p_Val2_3_reg_882[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21DE2E2"
    )
        port map (
      I0 => y(26),
      I1 => ctrlByp_read_reg_807,
      I2 => params_vRef_read_reg_801(26),
      I3 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_23_n_0\,
      O => \p_Val2_3_reg_882[7]_i_12_n_0\
    );
\p_Val2_3_reg_882[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888BBBBBBBBBBB"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_14_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I2 => tmp_i_i_fu_652_p1(10),
      I3 => loc_V_fu_630_p4(0),
      I4 => tmp_i_i_fu_652_p1(9),
      I5 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      O => \p_Val2_3_reg_882[7]_i_13_n_0\
    );
\p_Val2_3_reg_882[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8000000B800"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(14),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(13),
      I3 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I5 => \p_Val2_3_reg_882[7]_i_24_n_0\,
      O => \p_Val2_3_reg_882[7]_i_14_n_0\
    );
\p_Val2_3_reg_882[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A0A0C0000000"
    )
        port map (
      I0 => y(26),
      I1 => params_vRef_read_reg_801(26),
      I2 => \p_Val2_3_reg_882[7]_i_8_n_0\,
      I3 => params_vRef_read_reg_801(25),
      I4 => ctrlByp_read_reg_807,
      I5 => y(25),
      O => \p_Val2_3_reg_882[7]_i_15_n_0\
    );
\p_Val2_3_reg_882[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF777"
    )
        port map (
      I0 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I1 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I2 => params_vRef_read_reg_801(23),
      I3 => ctrlByp_read_reg_807,
      I4 => y(23),
      O => \p_Val2_3_reg_882[7]_i_16_n_0\
    );
\p_Val2_3_reg_882[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFFFFFF1DFFFF"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(21),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(22),
      I3 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I4 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      I5 => \p_Val2_3_reg_882[7]_i_25_n_0\,
      O => \p_Val2_3_reg_882[7]_i_17_n_0\
    );
\p_Val2_3_reg_882[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D111DDDFFFFFFFF"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_26_n_0\,
      I1 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I2 => tmp_i_i_fu_652_p1(16),
      I3 => loc_V_fu_630_p4(0),
      I4 => tmp_i_i_fu_652_p1(15),
      I5 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      O => \p_Val2_3_reg_882[7]_i_18_n_0\
    );
\p_Val2_3_reg_882[7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20082000"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(6),
      I1 => loc_V_fu_630_p4(7),
      I2 => loc_V_fu_630_p4(5),
      I3 => loc_V_fu_630_p4(6),
      I4 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      O => \p_Val2_3_reg_882[7]_i_19_n_0\
    );
\p_Val2_3_reg_882[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_4_n_0\,
      I1 => \p_Val2_3_reg_882[7]_i_5_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_6_n_0\,
      I3 => \p_Val2_3_reg_882[7]_i_3_n_0\,
      O => p_Val2_3_fu_738_p3(7)
    );
\p_Val2_3_reg_882[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20082000"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(5),
      I1 => loc_V_fu_630_p4(7),
      I2 => loc_V_fu_630_p4(5),
      I3 => loc_V_fu_630_p4(6),
      I4 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      O => \p_Val2_3_reg_882[7]_i_20_n_0\
    );
\p_Val2_3_reg_882[7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20082000"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(4),
      I1 => loc_V_fu_630_p4(7),
      I2 => loc_V_fu_630_p4(5),
      I3 => loc_V_fu_630_p4(6),
      I4 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      O => \p_Val2_3_reg_882[7]_i_21_n_0\
    );
\p_Val2_3_reg_882[7]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20082000"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(3),
      I1 => loc_V_fu_630_p4(7),
      I2 => loc_V_fu_630_p4(5),
      I3 => loc_V_fu_630_p4(6),
      I4 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      O => \p_Val2_3_reg_882[7]_i_22_n_0\
    );
\p_Val2_3_reg_882[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF5F5F3FFFFFFF"
    )
        port map (
      I0 => y(25),
      I1 => params_vRef_read_reg_801(25),
      I2 => loc_V_fu_630_p4(0),
      I3 => params_vRef_read_reg_801(24),
      I4 => ctrlByp_read_reg_807,
      I5 => y(24),
      O => \p_Val2_3_reg_882[7]_i_23_n_0\
    );
\p_Val2_3_reg_882[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8B8B800"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(12),
      I1 => loc_V_fu_630_p4(0),
      I2 => tmp_i_i_fu_652_p1(11),
      I3 => \p_Val2_3_reg_882[5]_i_23_n_0\,
      I4 => \p_Val2_3_reg_882[5]_i_20_n_0\,
      I5 => \p_Val2_3_reg_882[5]_i_24_n_0\,
      O => \p_Val2_3_reg_882[7]_i_24_n_0\
    );
\p_Val2_3_reg_882[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => params_vRef_read_reg_801(20),
      I1 => y(20),
      I2 => loc_V_fu_630_p4(0),
      I3 => params_vRef_read_reg_801(19),
      I4 => ctrlByp_read_reg_807,
      I5 => y(19),
      O => \p_Val2_3_reg_882[7]_i_25_n_0\
    );
\p_Val2_3_reg_882[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => params_vRef_read_reg_801(18),
      I1 => y(18),
      I2 => loc_V_fu_630_p4(0),
      I3 => params_vRef_read_reg_801(17),
      I4 => ctrlByp_read_reg_807,
      I5 => y(17),
      O => \p_Val2_3_reg_882[7]_i_26_n_0\
    );
\p_Val2_3_reg_882[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFFFFFF"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_7_n_0\,
      I1 => loc_V_fu_630_p4(4),
      I2 => loc_V_fu_630_p4(2),
      I3 => \p_Val2_3_reg_882[7]_i_8_n_0\,
      I4 => loc_V_fu_630_p4(3),
      I5 => loc_V_fu_630_p4(7),
      O => \p_Val2_3_reg_882[7]_i_3_n_0\
    );
\p_Val2_3_reg_882[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C5FFC500C50FC5"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_9_n_0\,
      I1 => \p_Val2_3_reg_882[7]_i_10_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I3 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_13_n_0\,
      I5 => \p_Val2_3_reg_882[7]_i_14_n_0\,
      O => \p_Val2_3_reg_882[7]_i_4_n_0\
    );
\p_Val2_3_reg_882[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCA5A5C3CCAAAA"
    )
        port map (
      I0 => y(27),
      I1 => params_vRef_read_reg_801(27),
      I2 => \p_Val2_3_reg_882[7]_i_15_n_0\,
      I3 => params_vRef_read_reg_801(30),
      I4 => ctrlByp_read_reg_807,
      I5 => y(30),
      O => \p_Val2_3_reg_882[7]_i_5_n_0\
    );
\p_Val2_3_reg_882[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04340737"
    )
        port map (
      I0 => \p_Val2_3_reg_882[7]_i_16_n_0\,
      I1 => \p_Val2_3_reg_882[7]_i_12_n_0\,
      I2 => \p_Val2_3_reg_882[7]_i_11_n_0\,
      I3 => \p_Val2_3_reg_882[7]_i_17_n_0\,
      I4 => \p_Val2_3_reg_882[7]_i_18_n_0\,
      O => \p_Val2_3_reg_882[7]_i_6_n_0\
    );
\p_Val2_3_reg_882[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => y(29),
      I1 => params_vRef_read_reg_801(29),
      I2 => y(28),
      I3 => ctrlByp_read_reg_807,
      I4 => params_vRef_read_reg_801(28),
      O => \p_Val2_3_reg_882[7]_i_7_n_0\
    );
\p_Val2_3_reg_882[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => y(24),
      I1 => params_vRef_read_reg_801(24),
      I2 => y(23),
      I3 => ctrlByp_read_reg_807,
      I4 => params_vRef_read_reg_801(23),
      O => \p_Val2_3_reg_882[7]_i_8_n_0\
    );
\p_Val2_3_reg_882[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47CC47FFFFFFFFFF"
    )
        port map (
      I0 => tmp_i_i_fu_652_p1(0),
      I1 => \p_Val2_3_reg_882[5]_i_9_n_0\,
      I2 => tmp_i_i_fu_652_p1(2),
      I3 => loc_V_fu_630_p4(0),
      I4 => tmp_i_i_fu_652_p1(1),
      I5 => \p_Val2_3_reg_882[4]_i_7_n_0\,
      O => \p_Val2_3_reg_882[7]_i_9_n_0\
    );
\p_Val2_3_reg_882_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_Val2_3_reg_882[0]_i_1_n_0\,
      Q => p_Val2_5_fu_751_p3(0),
      R => '0'
    );
\p_Val2_3_reg_882_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_303,
      D => p_Val2_3_fu_738_p3(1),
      Q => \p_Val2_3_reg_882_reg_n_0_[1]\,
      R => p_Val2_3_reg_882(7)
    );
\p_Val2_3_reg_882_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_303,
      D => \p_Val2_3_reg_882[2]_i_1_n_0\,
      Q => \p_Val2_3_reg_882_reg_n_0_[2]\,
      R => p_Val2_3_reg_882(7)
    );
\p_Val2_3_reg_882_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_303,
      D => p_Val2_3_fu_738_p3(3),
      Q => \p_Val2_3_reg_882_reg_n_0_[3]\,
      R => p_Val2_3_reg_882(7)
    );
\p_Val2_3_reg_882_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_303,
      D => p_Val2_3_fu_738_p3(4),
      Q => \p_Val2_3_reg_882_reg_n_0_[4]\,
      R => p_Val2_3_reg_882(7)
    );
\p_Val2_3_reg_882_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_303,
      D => p_Val2_3_fu_738_p3(5),
      Q => \p_Val2_3_reg_882_reg_n_0_[5]\,
      R => p_Val2_3_reg_882(7)
    );
\p_Val2_3_reg_882_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_303,
      D => \p_Val2_3_reg_882[6]_i_1_n_0\,
      Q => \p_Val2_3_reg_882_reg_n_0_[6]\,
      R => p_Val2_3_reg_882(7)
    );
\p_Val2_3_reg_882_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_303,
      D => p_Val2_3_fu_738_p3(7),
      Q => \p_Val2_3_reg_882_reg_n_0_[7]\,
      R => p_Val2_3_reg_882(7)
    );
\params_Ki2_read_reg_791_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(0),
      Q => params_Ki2_read_reg_791(0),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(10),
      Q => params_Ki2_read_reg_791(10),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(11),
      Q => params_Ki2_read_reg_791(11),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(12),
      Q => params_Ki2_read_reg_791(12),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(13),
      Q => params_Ki2_read_reg_791(13),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(14),
      Q => params_Ki2_read_reg_791(14),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(15),
      Q => params_Ki2_read_reg_791(15),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(16),
      Q => params_Ki2_read_reg_791(16),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(17),
      Q => params_Ki2_read_reg_791(17),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(18),
      Q => params_Ki2_read_reg_791(18),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(19),
      Q => params_Ki2_read_reg_791(19),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(1),
      Q => params_Ki2_read_reg_791(1),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(20),
      Q => params_Ki2_read_reg_791(20),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(21),
      Q => params_Ki2_read_reg_791(21),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(22),
      Q => params_Ki2_read_reg_791(22),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(23),
      Q => params_Ki2_read_reg_791(23),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(24),
      Q => params_Ki2_read_reg_791(24),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(25),
      Q => params_Ki2_read_reg_791(25),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(26),
      Q => params_Ki2_read_reg_791(26),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(27),
      Q => params_Ki2_read_reg_791(27),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(28),
      Q => params_Ki2_read_reg_791(28),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(29),
      Q => params_Ki2_read_reg_791(29),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(2),
      Q => params_Ki2_read_reg_791(2),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(30),
      Q => params_Ki2_read_reg_791(30),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(31),
      Q => params_Ki2_read_reg_791(31),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(3),
      Q => params_Ki2_read_reg_791(3),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(4),
      Q => params_Ki2_read_reg_791(4),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(5),
      Q => params_Ki2_read_reg_791(5),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(6),
      Q => params_Ki2_read_reg_791(6),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(7),
      Q => params_Ki2_read_reg_791(7),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(8),
      Q => params_Ki2_read_reg_791(8),
      R => '0'
    );
\params_Ki2_read_reg_791_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Ki2(9),
      Q => params_Ki2_read_reg_791(9),
      R => '0'
    );
\params_Kp_read_reg_796_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(0),
      Q => params_Kp_read_reg_796(0),
      R => '0'
    );
\params_Kp_read_reg_796_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(10),
      Q => params_Kp_read_reg_796(10),
      R => '0'
    );
\params_Kp_read_reg_796_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(11),
      Q => params_Kp_read_reg_796(11),
      R => '0'
    );
\params_Kp_read_reg_796_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(12),
      Q => params_Kp_read_reg_796(12),
      R => '0'
    );
\params_Kp_read_reg_796_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(13),
      Q => params_Kp_read_reg_796(13),
      R => '0'
    );
\params_Kp_read_reg_796_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(14),
      Q => params_Kp_read_reg_796(14),
      R => '0'
    );
\params_Kp_read_reg_796_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(15),
      Q => params_Kp_read_reg_796(15),
      R => '0'
    );
\params_Kp_read_reg_796_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(16),
      Q => params_Kp_read_reg_796(16),
      R => '0'
    );
\params_Kp_read_reg_796_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(17),
      Q => params_Kp_read_reg_796(17),
      R => '0'
    );
\params_Kp_read_reg_796_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(18),
      Q => params_Kp_read_reg_796(18),
      R => '0'
    );
\params_Kp_read_reg_796_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(19),
      Q => params_Kp_read_reg_796(19),
      R => '0'
    );
\params_Kp_read_reg_796_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(1),
      Q => params_Kp_read_reg_796(1),
      R => '0'
    );
\params_Kp_read_reg_796_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(20),
      Q => params_Kp_read_reg_796(20),
      R => '0'
    );
\params_Kp_read_reg_796_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(21),
      Q => params_Kp_read_reg_796(21),
      R => '0'
    );
\params_Kp_read_reg_796_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(22),
      Q => params_Kp_read_reg_796(22),
      R => '0'
    );
\params_Kp_read_reg_796_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(23),
      Q => params_Kp_read_reg_796(23),
      R => '0'
    );
\params_Kp_read_reg_796_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(24),
      Q => params_Kp_read_reg_796(24),
      R => '0'
    );
\params_Kp_read_reg_796_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(25),
      Q => params_Kp_read_reg_796(25),
      R => '0'
    );
\params_Kp_read_reg_796_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(26),
      Q => params_Kp_read_reg_796(26),
      R => '0'
    );
\params_Kp_read_reg_796_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(27),
      Q => params_Kp_read_reg_796(27),
      R => '0'
    );
\params_Kp_read_reg_796_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(28),
      Q => params_Kp_read_reg_796(28),
      R => '0'
    );
\params_Kp_read_reg_796_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(29),
      Q => params_Kp_read_reg_796(29),
      R => '0'
    );
\params_Kp_read_reg_796_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(2),
      Q => params_Kp_read_reg_796(2),
      R => '0'
    );
\params_Kp_read_reg_796_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(30),
      Q => params_Kp_read_reg_796(30),
      R => '0'
    );
\params_Kp_read_reg_796_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(31),
      Q => params_Kp_read_reg_796(31),
      R => '0'
    );
\params_Kp_read_reg_796_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(3),
      Q => params_Kp_read_reg_796(3),
      R => '0'
    );
\params_Kp_read_reg_796_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(4),
      Q => params_Kp_read_reg_796(4),
      R => '0'
    );
\params_Kp_read_reg_796_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(5),
      Q => params_Kp_read_reg_796(5),
      R => '0'
    );
\params_Kp_read_reg_796_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(6),
      Q => params_Kp_read_reg_796(6),
      R => '0'
    );
\params_Kp_read_reg_796_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(7),
      Q => params_Kp_read_reg_796(7),
      R => '0'
    );
\params_Kp_read_reg_796_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(8),
      Q => params_Kp_read_reg_796(8),
      R => '0'
    );
\params_Kp_read_reg_796_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_Kp(9),
      Q => params_Kp_read_reg_796(9),
      R => '0'
    );
\params_vRef_read_reg_801_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(0),
      Q => params_vRef_read_reg_801(0),
      R => '0'
    );
\params_vRef_read_reg_801_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(10),
      Q => params_vRef_read_reg_801(10),
      R => '0'
    );
\params_vRef_read_reg_801_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(11),
      Q => params_vRef_read_reg_801(11),
      R => '0'
    );
\params_vRef_read_reg_801_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(12),
      Q => params_vRef_read_reg_801(12),
      R => '0'
    );
\params_vRef_read_reg_801_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(13),
      Q => params_vRef_read_reg_801(13),
      R => '0'
    );
\params_vRef_read_reg_801_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(14),
      Q => params_vRef_read_reg_801(14),
      R => '0'
    );
\params_vRef_read_reg_801_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(15),
      Q => params_vRef_read_reg_801(15),
      R => '0'
    );
\params_vRef_read_reg_801_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(16),
      Q => params_vRef_read_reg_801(16),
      R => '0'
    );
\params_vRef_read_reg_801_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(17),
      Q => params_vRef_read_reg_801(17),
      R => '0'
    );
\params_vRef_read_reg_801_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(18),
      Q => params_vRef_read_reg_801(18),
      R => '0'
    );
\params_vRef_read_reg_801_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(19),
      Q => params_vRef_read_reg_801(19),
      R => '0'
    );
\params_vRef_read_reg_801_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(1),
      Q => params_vRef_read_reg_801(1),
      R => '0'
    );
\params_vRef_read_reg_801_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(20),
      Q => params_vRef_read_reg_801(20),
      R => '0'
    );
\params_vRef_read_reg_801_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(21),
      Q => params_vRef_read_reg_801(21),
      R => '0'
    );
\params_vRef_read_reg_801_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(22),
      Q => params_vRef_read_reg_801(22),
      R => '0'
    );
\params_vRef_read_reg_801_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(23),
      Q => params_vRef_read_reg_801(23),
      R => '0'
    );
\params_vRef_read_reg_801_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(24),
      Q => params_vRef_read_reg_801(24),
      R => '0'
    );
\params_vRef_read_reg_801_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(25),
      Q => params_vRef_read_reg_801(25),
      R => '0'
    );
\params_vRef_read_reg_801_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(26),
      Q => params_vRef_read_reg_801(26),
      R => '0'
    );
\params_vRef_read_reg_801_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(27),
      Q => params_vRef_read_reg_801(27),
      R => '0'
    );
\params_vRef_read_reg_801_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(28),
      Q => params_vRef_read_reg_801(28),
      R => '0'
    );
\params_vRef_read_reg_801_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(29),
      Q => params_vRef_read_reg_801(29),
      R => '0'
    );
\params_vRef_read_reg_801_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(2),
      Q => params_vRef_read_reg_801(2),
      R => '0'
    );
\params_vRef_read_reg_801_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(30),
      Q => params_vRef_read_reg_801(30),
      R => '0'
    );
\params_vRef_read_reg_801_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(31),
      Q => params_vRef_read_reg_801(31),
      R => '0'
    );
\params_vRef_read_reg_801_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(3),
      Q => params_vRef_read_reg_801(3),
      R => '0'
    );
\params_vRef_read_reg_801_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(4),
      Q => params_vRef_read_reg_801(4),
      R => '0'
    );
\params_vRef_read_reg_801_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(5),
      Q => params_vRef_read_reg_801(5),
      R => '0'
    );
\params_vRef_read_reg_801_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(6),
      Q => params_vRef_read_reg_801(6),
      R => '0'
    );
\params_vRef_read_reg_801_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(7),
      Q => params_vRef_read_reg_801(7),
      R => '0'
    );
\params_vRef_read_reg_801_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(8),
      Q => params_vRef_read_reg_801(8),
      R => '0'
    );
\params_vRef_read_reg_801_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_vRef(9),
      Q => params_vRef_read_reg_801(9),
      R => '0'
    );
\params_y_max_read_reg_782_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(0),
      Q => params_y_max_read_reg_782(0),
      R => '0'
    );
\params_y_max_read_reg_782_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(10),
      Q => params_y_max_read_reg_782(10),
      R => '0'
    );
\params_y_max_read_reg_782_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(11),
      Q => params_y_max_read_reg_782(11),
      R => '0'
    );
\params_y_max_read_reg_782_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(12),
      Q => params_y_max_read_reg_782(12),
      R => '0'
    );
\params_y_max_read_reg_782_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(13),
      Q => params_y_max_read_reg_782(13),
      R => '0'
    );
\params_y_max_read_reg_782_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(14),
      Q => params_y_max_read_reg_782(14),
      R => '0'
    );
\params_y_max_read_reg_782_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(15),
      Q => params_y_max_read_reg_782(15),
      R => '0'
    );
\params_y_max_read_reg_782_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(16),
      Q => params_y_max_read_reg_782(16),
      R => '0'
    );
\params_y_max_read_reg_782_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(17),
      Q => params_y_max_read_reg_782(17),
      R => '0'
    );
\params_y_max_read_reg_782_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(18),
      Q => params_y_max_read_reg_782(18),
      R => '0'
    );
\params_y_max_read_reg_782_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(19),
      Q => params_y_max_read_reg_782(19),
      R => '0'
    );
\params_y_max_read_reg_782_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(1),
      Q => params_y_max_read_reg_782(1),
      R => '0'
    );
\params_y_max_read_reg_782_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(20),
      Q => params_y_max_read_reg_782(20),
      R => '0'
    );
\params_y_max_read_reg_782_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(21),
      Q => params_y_max_read_reg_782(21),
      R => '0'
    );
\params_y_max_read_reg_782_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(22),
      Q => params_y_max_read_reg_782(22),
      R => '0'
    );
\params_y_max_read_reg_782_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(23),
      Q => params_y_max_read_reg_782(23),
      R => '0'
    );
\params_y_max_read_reg_782_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(24),
      Q => params_y_max_read_reg_782(24),
      R => '0'
    );
\params_y_max_read_reg_782_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(25),
      Q => params_y_max_read_reg_782(25),
      R => '0'
    );
\params_y_max_read_reg_782_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(26),
      Q => params_y_max_read_reg_782(26),
      R => '0'
    );
\params_y_max_read_reg_782_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(27),
      Q => params_y_max_read_reg_782(27),
      R => '0'
    );
\params_y_max_read_reg_782_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(28),
      Q => params_y_max_read_reg_782(28),
      R => '0'
    );
\params_y_max_read_reg_782_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(29),
      Q => params_y_max_read_reg_782(29),
      R => '0'
    );
\params_y_max_read_reg_782_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(2),
      Q => params_y_max_read_reg_782(2),
      R => '0'
    );
\params_y_max_read_reg_782_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(30),
      Q => params_y_max_read_reg_782(30),
      R => '0'
    );
\params_y_max_read_reg_782_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(31),
      Q => params_y_max_read_reg_782(31),
      R => '0'
    );
\params_y_max_read_reg_782_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(3),
      Q => params_y_max_read_reg_782(3),
      R => '0'
    );
\params_y_max_read_reg_782_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(4),
      Q => params_y_max_read_reg_782(4),
      R => '0'
    );
\params_y_max_read_reg_782_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(5),
      Q => params_y_max_read_reg_782(5),
      R => '0'
    );
\params_y_max_read_reg_782_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(6),
      Q => params_y_max_read_reg_782(6),
      R => '0'
    );
\params_y_max_read_reg_782_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(7),
      Q => params_y_max_read_reg_782(7),
      R => '0'
    );
\params_y_max_read_reg_782_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(8),
      Q => params_y_max_read_reg_782(8),
      R => '0'
    );
\params_y_max_read_reg_782_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_max(9),
      Q => params_y_max_read_reg_782(9),
      R => '0'
    );
\params_y_min_read_reg_774_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(0),
      Q => \params_y_min_read_reg_774_reg_n_0_[0]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(10),
      Q => \params_y_min_read_reg_774_reg_n_0_[10]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(11),
      Q => \params_y_min_read_reg_774_reg_n_0_[11]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(12),
      Q => \params_y_min_read_reg_774_reg_n_0_[12]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(13),
      Q => \params_y_min_read_reg_774_reg_n_0_[13]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(14),
      Q => \params_y_min_read_reg_774_reg_n_0_[14]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(15),
      Q => \params_y_min_read_reg_774_reg_n_0_[15]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(16),
      Q => \params_y_min_read_reg_774_reg_n_0_[16]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(17),
      Q => \params_y_min_read_reg_774_reg_n_0_[17]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(18),
      Q => \params_y_min_read_reg_774_reg_n_0_[18]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(19),
      Q => \params_y_min_read_reg_774_reg_n_0_[19]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(1),
      Q => \params_y_min_read_reg_774_reg_n_0_[1]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(20),
      Q => \params_y_min_read_reg_774_reg_n_0_[20]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(21),
      Q => \params_y_min_read_reg_774_reg_n_0_[21]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(22),
      Q => \params_y_min_read_reg_774_reg_n_0_[22]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(23),
      Q => sel0(0),
      R => '0'
    );
\params_y_min_read_reg_774_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(24),
      Q => sel0(1),
      R => '0'
    );
\params_y_min_read_reg_774_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(25),
      Q => sel0(2),
      R => '0'
    );
\params_y_min_read_reg_774_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(26),
      Q => sel0(3),
      R => '0'
    );
\params_y_min_read_reg_774_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(27),
      Q => sel0(4),
      R => '0'
    );
\params_y_min_read_reg_774_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(28),
      Q => sel0(5),
      R => '0'
    );
\params_y_min_read_reg_774_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(29),
      Q => sel0(6),
      R => '0'
    );
\params_y_min_read_reg_774_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(2),
      Q => \params_y_min_read_reg_774_reg_n_0_[2]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(30),
      Q => sel0(7),
      R => '0'
    );
\params_y_min_read_reg_774_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(31),
      Q => \params_y_min_read_reg_774_reg_n_0_[31]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(3),
      Q => \params_y_min_read_reg_774_reg_n_0_[3]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(4),
      Q => \params_y_min_read_reg_774_reg_n_0_[4]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(5),
      Q => \params_y_min_read_reg_774_reg_n_0_[5]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(6),
      Q => \params_y_min_read_reg_774_reg_n_0_[6]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(7),
      Q => \params_y_min_read_reg_774_reg_n_0_[7]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(8),
      Q => \params_y_min_read_reg_774_reg_n_0_[8]\,
      R => '0'
    );
\params_y_min_read_reg_774_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => params_y_min(9),
      Q => \params_y_min_read_reg_774_reg_n_0_[9]\,
      R => '0'
    );
\reg_210[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[9]\,
      I1 => ap_sig_179,
      I2 => ap_sig_187,
      O => reg_2100
    );
\reg_210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(0),
      Q => reg_210(0),
      R => '0'
    );
\reg_210_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(10),
      Q => reg_210(10),
      R => '0'
    );
\reg_210_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(11),
      Q => reg_210(11),
      R => '0'
    );
\reg_210_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(12),
      Q => reg_210(12),
      R => '0'
    );
\reg_210_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(13),
      Q => reg_210(13),
      R => '0'
    );
\reg_210_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(14),
      Q => reg_210(14),
      R => '0'
    );
\reg_210_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(15),
      Q => reg_210(15),
      R => '0'
    );
\reg_210_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(16),
      Q => reg_210(16),
      R => '0'
    );
\reg_210_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(17),
      Q => reg_210(17),
      R => '0'
    );
\reg_210_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(18),
      Q => reg_210(18),
      R => '0'
    );
\reg_210_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(19),
      Q => reg_210(19),
      R => '0'
    );
\reg_210_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(1),
      Q => reg_210(1),
      R => '0'
    );
\reg_210_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(20),
      Q => reg_210(20),
      R => '0'
    );
\reg_210_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(21),
      Q => reg_210(21),
      R => '0'
    );
\reg_210_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(22),
      Q => reg_210(22),
      R => '0'
    );
\reg_210_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(23),
      Q => reg_210(23),
      R => '0'
    );
\reg_210_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(24),
      Q => reg_210(24),
      R => '0'
    );
\reg_210_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(25),
      Q => reg_210(25),
      R => '0'
    );
\reg_210_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(26),
      Q => reg_210(26),
      R => '0'
    );
\reg_210_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(27),
      Q => reg_210(27),
      R => '0'
    );
\reg_210_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(28),
      Q => reg_210(28),
      R => '0'
    );
\reg_210_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(29),
      Q => reg_210(29),
      R => '0'
    );
\reg_210_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(2),
      Q => reg_210(2),
      R => '0'
    );
\reg_210_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(30),
      Q => reg_210(30),
      R => '0'
    );
\reg_210_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(31),
      Q => reg_210(31),
      R => '0'
    );
\reg_210_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(3),
      Q => reg_210(3),
      R => '0'
    );
\reg_210_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(4),
      Q => reg_210(4),
      R => '0'
    );
\reg_210_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(5),
      Q => reg_210(5),
      R => '0'
    );
\reg_210_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(6),
      Q => reg_210(6),
      R => '0'
    );
\reg_210_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(7),
      Q => reg_210(7),
      R => '0'
    );
\reg_210_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(8),
      Q => reg_210(8),
      R => '0'
    );
\reg_210_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2100,
      D => grp_fu_187_p2(9),
      Q => reg_210(9),
      R => '0'
    );
\reg_216[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_sig_212,
      I1 => ap_sig_204,
      I2 => \ap_CS_fsm_reg_n_0_[18]\,
      O => reg_2160
    );
\reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(0),
      Q => \reg_216_reg_n_0_[0]\,
      R => '0'
    );
\reg_216_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(10),
      Q => \reg_216_reg_n_0_[10]\,
      R => '0'
    );
\reg_216_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(11),
      Q => \reg_216_reg_n_0_[11]\,
      R => '0'
    );
\reg_216_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(12),
      Q => \reg_216_reg_n_0_[12]\,
      R => '0'
    );
\reg_216_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(13),
      Q => \reg_216_reg_n_0_[13]\,
      R => '0'
    );
\reg_216_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(14),
      Q => \reg_216_reg_n_0_[14]\,
      R => '0'
    );
\reg_216_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(15),
      Q => \reg_216_reg_n_0_[15]\,
      R => '0'
    );
\reg_216_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(16),
      Q => \reg_216_reg_n_0_[16]\,
      R => '0'
    );
\reg_216_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(17),
      Q => \reg_216_reg_n_0_[17]\,
      R => '0'
    );
\reg_216_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(18),
      Q => \reg_216_reg_n_0_[18]\,
      R => '0'
    );
\reg_216_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(19),
      Q => \reg_216_reg_n_0_[19]\,
      R => '0'
    );
\reg_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(1),
      Q => \reg_216_reg_n_0_[1]\,
      R => '0'
    );
\reg_216_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(20),
      Q => \reg_216_reg_n_0_[20]\,
      R => '0'
    );
\reg_216_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(21),
      Q => \reg_216_reg_n_0_[21]\,
      R => '0'
    );
\reg_216_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(22),
      Q => \reg_216_reg_n_0_[22]\,
      R => '0'
    );
\reg_216_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(23),
      Q => tmp_15_fu_327_p4(0),
      R => '0'
    );
\reg_216_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(24),
      Q => tmp_15_fu_327_p4(1),
      R => '0'
    );
\reg_216_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(25),
      Q => tmp_15_fu_327_p4(2),
      R => '0'
    );
\reg_216_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(26),
      Q => tmp_15_fu_327_p4(3),
      R => '0'
    );
\reg_216_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(27),
      Q => tmp_15_fu_327_p4(4),
      R => '0'
    );
\reg_216_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(28),
      Q => tmp_15_fu_327_p4(5),
      R => '0'
    );
\reg_216_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(29),
      Q => tmp_15_fu_327_p4(6),
      R => '0'
    );
\reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(2),
      Q => \reg_216_reg_n_0_[2]\,
      R => '0'
    );
\reg_216_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(30),
      Q => tmp_15_fu_327_p4(7),
      R => '0'
    );
\reg_216_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(31),
      Q => \reg_216_reg_n_0_[31]\,
      R => '0'
    );
\reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(3),
      Q => \reg_216_reg_n_0_[3]\,
      R => '0'
    );
\reg_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(4),
      Q => \reg_216_reg_n_0_[4]\,
      R => '0'
    );
\reg_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(5),
      Q => \reg_216_reg_n_0_[5]\,
      R => '0'
    );
\reg_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(6),
      Q => \reg_216_reg_n_0_[6]\,
      R => '0'
    );
\reg_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(7),
      Q => \reg_216_reg_n_0_[7]\,
      R => '0'
    );
\reg_216_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(8),
      Q => \reg_216_reg_n_0_[8]\,
      R => '0'
    );
\reg_216_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2160,
      D => grp_fu_182_p2(9),
      Q => \reg_216_reg_n_0_[9]\,
      R => '0'
    );
\rstIntN_read_reg_812_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_236,
      D => rstIntN,
      Q => rstIntN_read_reg_812,
      R => '0'
    );
\sat[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00FFAAAAAAAA"
    )
        port map (
      I0 => \sat_reg_n_0_[0]\,
      I1 => tmp_28_reg_844,
      I2 => \sat[0]_i_2_n_0\,
      I3 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I4 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I5 => ap_sig_281,
      O => \sat[0]_i_1_n_0\
    );
\sat[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \sat[0]_i_3_n_0\,
      I1 => \sat[0]_i_4_n_0\,
      I2 => params_y_max_read_reg_782(27),
      I3 => params_y_max_read_reg_782(26),
      I4 => params_y_max_read_reg_782(30),
      I5 => params_y_max_read_reg_782(28),
      O => \sat[0]_i_2_n_0\
    );
\sat[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sat[0]_i_5_n_0\,
      I1 => params_y_max_read_reg_782(21),
      I2 => params_y_max_read_reg_782(3),
      I3 => params_y_max_read_reg_782(18),
      I4 => params_y_max_read_reg_782(17),
      I5 => \sat[0]_i_6_n_0\,
      O => \sat[0]_i_3_n_0\
    );
\sat[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => params_y_max_read_reg_782(29),
      I1 => params_y_max_read_reg_782(23),
      I2 => params_y_max_read_reg_782(25),
      I3 => params_y_max_read_reg_782(24),
      O => \sat[0]_i_4_n_0\
    );
\sat[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => params_y_max_read_reg_782(12),
      I1 => params_y_max_read_reg_782(10),
      I2 => params_y_max_read_reg_782(19),
      I3 => params_y_max_read_reg_782(5),
      O => \sat[0]_i_5_n_0\
    );
\sat[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sat[0]_i_7_n_0\,
      I1 => \sat[0]_i_8_n_0\,
      I2 => \sat[0]_i_9_n_0\,
      I3 => params_y_max_read_reg_782(22),
      I4 => params_y_max_read_reg_782(11),
      I5 => params_y_max_read_reg_782(9),
      O => \sat[0]_i_6_n_0\
    );
\sat[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => params_y_max_read_reg_782(16),
      I1 => params_y_max_read_reg_782(14),
      I2 => params_y_max_read_reg_782(20),
      I3 => params_y_max_read_reg_782(13),
      O => \sat[0]_i_7_n_0\
    );
\sat[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => params_y_max_read_reg_782(8),
      I1 => params_y_max_read_reg_782(7),
      I2 => params_y_max_read_reg_782(4),
      I3 => params_y_max_read_reg_782(1),
      O => \sat[0]_i_8_n_0\
    );
\sat[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => params_y_max_read_reg_782(6),
      I1 => params_y_max_read_reg_782(0),
      I2 => params_y_max_read_reg_782(15),
      I3 => params_y_max_read_reg_782(2),
      O => \sat[0]_i_9_n_0\
    );
\sat[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040FF00"
    )
        port map (
      I0 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I1 => tmp_20_fu_388_p2,
      I2 => tmp_22_reg_839,
      I3 => tmp_2_fu_249_p3,
      I4 => ap_sig_281,
      O => \sat[1]_i_1_n_0\
    );
\sat_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \sat[0]_i_1_n_0\,
      Q => \sat_reg_n_0_[0]\,
      R => '0'
    );
\sat_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \sat[1]_i_1_n_0\,
      Q => tmp_2_fu_249_p3,
      R => '0'
    );
\tmp_10_reg_865_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(0),
      Q => tmp_10_reg_865(0),
      R => '0'
    );
\tmp_10_reg_865_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(10),
      Q => tmp_10_reg_865(10),
      R => '0'
    );
\tmp_10_reg_865_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(11),
      Q => tmp_10_reg_865(11),
      R => '0'
    );
\tmp_10_reg_865_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(12),
      Q => tmp_10_reg_865(12),
      R => '0'
    );
\tmp_10_reg_865_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(13),
      Q => tmp_10_reg_865(13),
      R => '0'
    );
\tmp_10_reg_865_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(14),
      Q => tmp_10_reg_865(14),
      R => '0'
    );
\tmp_10_reg_865_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(15),
      Q => tmp_10_reg_865(15),
      R => '0'
    );
\tmp_10_reg_865_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(16),
      Q => tmp_10_reg_865(16),
      R => '0'
    );
\tmp_10_reg_865_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(17),
      Q => tmp_10_reg_865(17),
      R => '0'
    );
\tmp_10_reg_865_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(18),
      Q => tmp_10_reg_865(18),
      R => '0'
    );
\tmp_10_reg_865_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(19),
      Q => tmp_10_reg_865(19),
      R => '0'
    );
\tmp_10_reg_865_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(1),
      Q => tmp_10_reg_865(1),
      R => '0'
    );
\tmp_10_reg_865_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(20),
      Q => tmp_10_reg_865(20),
      R => '0'
    );
\tmp_10_reg_865_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(21),
      Q => tmp_10_reg_865(21),
      R => '0'
    );
\tmp_10_reg_865_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(22),
      Q => tmp_10_reg_865(22),
      R => '0'
    );
\tmp_10_reg_865_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(23),
      Q => tmp_10_reg_865(23),
      R => '0'
    );
\tmp_10_reg_865_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(24),
      Q => tmp_10_reg_865(24),
      R => '0'
    );
\tmp_10_reg_865_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(25),
      Q => tmp_10_reg_865(25),
      R => '0'
    );
\tmp_10_reg_865_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(26),
      Q => tmp_10_reg_865(26),
      R => '0'
    );
\tmp_10_reg_865_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(27),
      Q => tmp_10_reg_865(27),
      R => '0'
    );
\tmp_10_reg_865_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(28),
      Q => tmp_10_reg_865(28),
      R => '0'
    );
\tmp_10_reg_865_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(29),
      Q => tmp_10_reg_865(29),
      R => '0'
    );
\tmp_10_reg_865_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(2),
      Q => tmp_10_reg_865(2),
      R => '0'
    );
\tmp_10_reg_865_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(30),
      Q => tmp_10_reg_865(30),
      R => '0'
    );
\tmp_10_reg_865_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(31),
      Q => tmp_10_reg_865(31),
      R => '0'
    );
\tmp_10_reg_865_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(3),
      Q => tmp_10_reg_865(3),
      R => '0'
    );
\tmp_10_reg_865_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(4),
      Q => tmp_10_reg_865(4),
      R => '0'
    );
\tmp_10_reg_865_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(5),
      Q => tmp_10_reg_865(5),
      R => '0'
    );
\tmp_10_reg_865_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(6),
      Q => tmp_10_reg_865(6),
      R => '0'
    );
\tmp_10_reg_865_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(7),
      Q => tmp_10_reg_865(7),
      R => '0'
    );
\tmp_10_reg_865_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(8),
      Q => tmp_10_reg_865(8),
      R => '0'
    );
\tmp_10_reg_865_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_294,
      D => tmp_10_fu_542_p3(9),
      Q => tmp_10_reg_865(9),
      R => '0'
    );
\tmp_20_reg_849[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \tmp_20_reg_849[0]_i_2_n_0\,
      I1 => \tmp_20_reg_849[0]_i_3_n_0\,
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(7),
      I5 => sel0(5),
      O => tmp_20_fu_388_p2
    );
\tmp_20_reg_849[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \tmp_20_reg_849[0]_i_4_n_0\,
      I1 => \params_y_min_read_reg_774_reg_n_0_[19]\,
      I2 => \params_y_min_read_reg_774_reg_n_0_[15]\,
      I3 => \params_y_min_read_reg_774_reg_n_0_[21]\,
      I4 => \params_y_min_read_reg_774_reg_n_0_[18]\,
      I5 => \tmp_20_reg_849[0]_i_5_n_0\,
      O => \tmp_20_reg_849[0]_i_2_n_0\
    );
\tmp_20_reg_849[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      O => \tmp_20_reg_849[0]_i_3_n_0\
    );
\tmp_20_reg_849[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[17]\,
      I1 => \params_y_min_read_reg_774_reg_n_0_[16]\,
      I2 => \params_y_min_read_reg_774_reg_n_0_[3]\,
      I3 => \params_y_min_read_reg_774_reg_n_0_[1]\,
      O => \tmp_20_reg_849[0]_i_4_n_0\
    );
\tmp_20_reg_849[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tmp_20_reg_849[0]_i_6_n_0\,
      I1 => \tmp_20_reg_849[0]_i_7_n_0\,
      I2 => \tmp_20_reg_849[0]_i_8_n_0\,
      I3 => \params_y_min_read_reg_774_reg_n_0_[4]\,
      I4 => \params_y_min_read_reg_774_reg_n_0_[22]\,
      I5 => \params_y_min_read_reg_774_reg_n_0_[8]\,
      O => \tmp_20_reg_849[0]_i_5_n_0\
    );
\tmp_20_reg_849[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[12]\,
      I1 => \params_y_min_read_reg_774_reg_n_0_[9]\,
      I2 => \params_y_min_read_reg_774_reg_n_0_[13]\,
      I3 => \params_y_min_read_reg_774_reg_n_0_[7]\,
      O => \tmp_20_reg_849[0]_i_6_n_0\
    );
\tmp_20_reg_849[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[20]\,
      I1 => \params_y_min_read_reg_774_reg_n_0_[6]\,
      I2 => \params_y_min_read_reg_774_reg_n_0_[5]\,
      I3 => \params_y_min_read_reg_774_reg_n_0_[0]\,
      O => \tmp_20_reg_849[0]_i_7_n_0\
    );
\tmp_20_reg_849[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[14]\,
      I1 => \params_y_min_read_reg_774_reg_n_0_[11]\,
      I2 => \params_y_min_read_reg_774_reg_n_0_[10]\,
      I3 => \params_y_min_read_reg_774_reg_n_0_[2]\,
      O => \tmp_20_reg_849[0]_i_8_n_0\
    );
\tmp_20_reg_849_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => tmp_20_fu_388_p2,
      Q => tmp_20_reg_849,
      R => '0'
    );
\tmp_22_reg_839_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => voltage_control_fcmp_32ns_32ns_1_1_U4_n_36,
      Q => tmp_22_reg_839,
      R => '0'
    );
\tmp_26_reg_854[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sat[0]_i_2_n_0\,
      O => tmp_26_fu_434_p2
    );
\tmp_26_reg_854_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => tmp_26_fu_434_p2,
      Q => tmp_26_reg_854,
      R => '0'
    );
\tmp_28_reg_844_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => voltage_control_fcmp_32ns_32ns_1_1_U5_n_1,
      Q => tmp_28_reg_844,
      R => '0'
    );
\tmp_7_reg_834_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(0),
      Q => tmp_7_reg_834(0),
      R => '0'
    );
\tmp_7_reg_834_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(10),
      Q => tmp_7_reg_834(10),
      R => '0'
    );
\tmp_7_reg_834_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(11),
      Q => tmp_7_reg_834(11),
      R => '0'
    );
\tmp_7_reg_834_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(12),
      Q => tmp_7_reg_834(12),
      R => '0'
    );
\tmp_7_reg_834_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(13),
      Q => tmp_7_reg_834(13),
      R => '0'
    );
\tmp_7_reg_834_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(14),
      Q => tmp_7_reg_834(14),
      R => '0'
    );
\tmp_7_reg_834_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(15),
      Q => tmp_7_reg_834(15),
      R => '0'
    );
\tmp_7_reg_834_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(16),
      Q => tmp_7_reg_834(16),
      R => '0'
    );
\tmp_7_reg_834_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(17),
      Q => tmp_7_reg_834(17),
      R => '0'
    );
\tmp_7_reg_834_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(18),
      Q => tmp_7_reg_834(18),
      R => '0'
    );
\tmp_7_reg_834_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(19),
      Q => tmp_7_reg_834(19),
      R => '0'
    );
\tmp_7_reg_834_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(1),
      Q => tmp_7_reg_834(1),
      R => '0'
    );
\tmp_7_reg_834_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(20),
      Q => tmp_7_reg_834(20),
      R => '0'
    );
\tmp_7_reg_834_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(21),
      Q => tmp_7_reg_834(21),
      R => '0'
    );
\tmp_7_reg_834_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(22),
      Q => tmp_7_reg_834(22),
      R => '0'
    );
\tmp_7_reg_834_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(23),
      Q => tmp_7_reg_834(23),
      R => '0'
    );
\tmp_7_reg_834_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(24),
      Q => tmp_7_reg_834(24),
      R => '0'
    );
\tmp_7_reg_834_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(25),
      Q => tmp_7_reg_834(25),
      R => '0'
    );
\tmp_7_reg_834_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(26),
      Q => tmp_7_reg_834(26),
      R => '0'
    );
\tmp_7_reg_834_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(27),
      Q => tmp_7_reg_834(27),
      R => '0'
    );
\tmp_7_reg_834_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(28),
      Q => tmp_7_reg_834(28),
      R => '0'
    );
\tmp_7_reg_834_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(29),
      Q => tmp_7_reg_834(29),
      R => '0'
    );
\tmp_7_reg_834_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(2),
      Q => tmp_7_reg_834(2),
      R => '0'
    );
\tmp_7_reg_834_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(30),
      Q => tmp_7_reg_834(30),
      R => '0'
    );
\tmp_7_reg_834_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(31),
      Q => tmp_7_reg_834(31),
      R => '0'
    );
\tmp_7_reg_834_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(3),
      Q => tmp_7_reg_834(3),
      R => '0'
    );
\tmp_7_reg_834_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(4),
      Q => tmp_7_reg_834(4),
      R => '0'
    );
\tmp_7_reg_834_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(5),
      Q => tmp_7_reg_834(5),
      R => '0'
    );
\tmp_7_reg_834_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(6),
      Q => tmp_7_reg_834(6),
      R => '0'
    );
\tmp_7_reg_834_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(7),
      Q => tmp_7_reg_834(7),
      R => '0'
    );
\tmp_7_reg_834_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(8),
      Q => tmp_7_reg_834(8),
      R => '0'
    );
\tmp_7_reg_834_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_187,
      D => grp_fu_193_p2(9),
      Q => tmp_7_reg_834(9),
      R => '0'
    );
\tmp_i_6_reg_769_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(0),
      Q => tmp_i_6_reg_769(0),
      R => '0'
    );
\tmp_i_6_reg_769_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(10),
      Q => tmp_i_6_reg_769(10),
      R => '0'
    );
\tmp_i_6_reg_769_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(11),
      Q => tmp_i_6_reg_769(11),
      R => '0'
    );
\tmp_i_6_reg_769_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(12),
      Q => tmp_i_6_reg_769(12),
      R => '0'
    );
\tmp_i_6_reg_769_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(13),
      Q => tmp_i_6_reg_769(13),
      R => '0'
    );
\tmp_i_6_reg_769_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(14),
      Q => tmp_i_6_reg_769(14),
      R => '0'
    );
\tmp_i_6_reg_769_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(15),
      Q => tmp_i_6_reg_769(15),
      R => '0'
    );
\tmp_i_6_reg_769_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(16),
      Q => tmp_i_6_reg_769(16),
      R => '0'
    );
\tmp_i_6_reg_769_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(17),
      Q => tmp_i_6_reg_769(17),
      R => '0'
    );
\tmp_i_6_reg_769_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(18),
      Q => tmp_i_6_reg_769(18),
      R => '0'
    );
\tmp_i_6_reg_769_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(19),
      Q => tmp_i_6_reg_769(19),
      R => '0'
    );
\tmp_i_6_reg_769_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(1),
      Q => tmp_i_6_reg_769(1),
      R => '0'
    );
\tmp_i_6_reg_769_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(20),
      Q => tmp_i_6_reg_769(20),
      R => '0'
    );
\tmp_i_6_reg_769_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(21),
      Q => tmp_i_6_reg_769(21),
      R => '0'
    );
\tmp_i_6_reg_769_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(22),
      Q => tmp_i_6_reg_769(22),
      R => '0'
    );
\tmp_i_6_reg_769_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(23),
      Q => tmp_i_6_reg_769(23),
      R => '0'
    );
\tmp_i_6_reg_769_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(24),
      Q => tmp_i_6_reg_769(24),
      R => '0'
    );
\tmp_i_6_reg_769_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(25),
      Q => tmp_i_6_reg_769(25),
      R => '0'
    );
\tmp_i_6_reg_769_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(26),
      Q => tmp_i_6_reg_769(26),
      R => '0'
    );
\tmp_i_6_reg_769_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(27),
      Q => tmp_i_6_reg_769(27),
      R => '0'
    );
\tmp_i_6_reg_769_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(28),
      Q => tmp_i_6_reg_769(28),
      R => '0'
    );
\tmp_i_6_reg_769_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(29),
      Q => tmp_i_6_reg_769(29),
      R => '0'
    );
\tmp_i_6_reg_769_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(2),
      Q => tmp_i_6_reg_769(2),
      R => '0'
    );
\tmp_i_6_reg_769_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(30),
      Q => tmp_i_6_reg_769(30),
      R => '0'
    );
\tmp_i_6_reg_769_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(31),
      Q => tmp_i_6_reg_769(31),
      R => '0'
    );
\tmp_i_6_reg_769_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(3),
      Q => tmp_i_6_reg_769(3),
      R => '0'
    );
\tmp_i_6_reg_769_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(4),
      Q => tmp_i_6_reg_769(4),
      R => '0'
    );
\tmp_i_6_reg_769_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(5),
      Q => tmp_i_6_reg_769(5),
      R => '0'
    );
\tmp_i_6_reg_769_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(6),
      Q => tmp_i_6_reg_769(6),
      R => '0'
    );
\tmp_i_6_reg_769_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(7),
      Q => tmp_i_6_reg_769(7),
      R => '0'
    );
\tmp_i_6_reg_769_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(8),
      Q => tmp_i_6_reg_769(8),
      R => '0'
    );
\tmp_i_6_reg_769_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_227,
      D => grp_fu_197_p1(9),
      Q => tmp_i_6_reg_769(9),
      R => '0'
    );
\vea8b_1_data_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_Val2_5_fu_751_p3(0),
      I1 => p_Result_s_reg_877,
      I2 => \p_Val2_3_reg_882_reg_n_0_[1]\,
      O => p_Val2_5_fu_751_p3(1)
    );
\vea8b_1_data_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FE0"
    )
        port map (
      I0 => \p_Val2_3_reg_882_reg_n_0_[1]\,
      I1 => p_Val2_5_fu_751_p3(0),
      I2 => p_Result_s_reg_877,
      I3 => \p_Val2_3_reg_882_reg_n_0_[2]\,
      O => p_Val2_5_fu_751_p3(2)
    );
\vea8b_1_data_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFE00"
    )
        port map (
      I0 => \p_Val2_3_reg_882_reg_n_0_[2]\,
      I1 => p_Val2_5_fu_751_p3(0),
      I2 => \p_Val2_3_reg_882_reg_n_0_[1]\,
      I3 => p_Result_s_reg_877,
      I4 => \p_Val2_3_reg_882_reg_n_0_[3]\,
      O => p_Val2_5_fu_751_p3(3)
    );
\vea8b_1_data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \p_Val2_3_reg_882_reg_n_0_[3]\,
      I1 => \p_Val2_3_reg_882_reg_n_0_[1]\,
      I2 => p_Val2_5_fu_751_p3(0),
      I3 => \p_Val2_3_reg_882_reg_n_0_[2]\,
      I4 => p_Result_s_reg_877,
      I5 => \p_Val2_3_reg_882_reg_n_0_[4]\,
      O => p_Val2_5_fu_751_p3(4)
    );
\vea8b_1_data_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FB0"
    )
        port map (
      I0 => \p_Val2_3_reg_882_reg_n_0_[4]\,
      I1 => \vea8b_1_data_reg[7]_i_3_n_0\,
      I2 => p_Result_s_reg_877,
      I3 => \p_Val2_3_reg_882_reg_n_0_[5]\,
      O => p_Val2_5_fu_751_p3(5)
    );
\vea8b_1_data_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \vea8b_1_data_reg[7]_i_3_n_0\,
      I1 => \p_Val2_3_reg_882_reg_n_0_[4]\,
      I2 => \p_Val2_3_reg_882_reg_n_0_[5]\,
      I3 => p_Result_s_reg_877,
      I4 => \p_Val2_3_reg_882_reg_n_0_[6]\,
      O => p_Val2_5_fu_751_p3(6)
    );
\vea8b_1_data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_sig_316,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => vea8b_1_data_reg0
    );
\vea8b_1_data_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFD0000"
    )
        port map (
      I0 => \vea8b_1_data_reg[7]_i_3_n_0\,
      I1 => \p_Val2_3_reg_882_reg_n_0_[6]\,
      I2 => \p_Val2_3_reg_882_reg_n_0_[5]\,
      I3 => \p_Val2_3_reg_882_reg_n_0_[4]\,
      I4 => p_Result_s_reg_877,
      I5 => \p_Val2_3_reg_882_reg_n_0_[7]\,
      O => p_Val2_5_fu_751_p3(7)
    );
\vea8b_1_data_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \p_Val2_3_reg_882_reg_n_0_[2]\,
      I1 => p_Val2_5_fu_751_p3(0),
      I2 => \p_Val2_3_reg_882_reg_n_0_[1]\,
      I3 => \p_Val2_3_reg_882_reg_n_0_[3]\,
      O => \vea8b_1_data_reg[7]_i_3_n_0\
    );
\vea8b_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea8b_1_data_reg0,
      D => p_Val2_5_fu_751_p3(0),
      Q => vea8b(0),
      R => '0'
    );
\vea8b_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea8b_1_data_reg0,
      D => p_Val2_5_fu_751_p3(1),
      Q => vea8b(1),
      R => '0'
    );
\vea8b_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea8b_1_data_reg0,
      D => p_Val2_5_fu_751_p3(2),
      Q => vea8b(2),
      R => '0'
    );
\vea8b_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea8b_1_data_reg0,
      D => p_Val2_5_fu_751_p3(3),
      Q => vea8b(3),
      R => '0'
    );
\vea8b_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea8b_1_data_reg0,
      D => p_Val2_5_fu_751_p3(4),
      Q => vea8b(4),
      R => '0'
    );
\vea8b_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea8b_1_data_reg0,
      D => p_Val2_5_fu_751_p3(5),
      Q => vea8b(5),
      R => '0'
    );
\vea8b_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea8b_1_data_reg0,
      D => p_Val2_5_fu_751_p3(6),
      Q => vea8b(6),
      R => '0'
    );
\vea8b_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea8b_1_data_reg0,
      D => p_Val2_5_fu_751_p3(7),
      Q => vea8b(7),
      R => '0'
    );
\vea_1_data_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(0),
      I1 => ctrlByp_read_reg_807,
      I2 => y(0),
      O => tmp_i_i_fu_652_p1(0)
    );
\vea_1_data_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(10),
      I1 => ctrlByp_read_reg_807,
      I2 => y(10),
      O => tmp_i_i_fu_652_p1(10)
    );
\vea_1_data_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(11),
      I1 => ctrlByp_read_reg_807,
      I2 => y(11),
      O => tmp_i_i_fu_652_p1(11)
    );
\vea_1_data_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(12),
      I1 => ctrlByp_read_reg_807,
      I2 => y(12),
      O => tmp_i_i_fu_652_p1(12)
    );
\vea_1_data_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(13),
      I1 => ctrlByp_read_reg_807,
      I2 => y(13),
      O => tmp_i_i_fu_652_p1(13)
    );
\vea_1_data_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(14),
      I1 => ctrlByp_read_reg_807,
      I2 => y(14),
      O => tmp_i_i_fu_652_p1(14)
    );
\vea_1_data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(15),
      I1 => ctrlByp_read_reg_807,
      I2 => y(15),
      O => tmp_i_i_fu_652_p1(15)
    );
\vea_1_data_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(16),
      I1 => ctrlByp_read_reg_807,
      I2 => y(16),
      O => tmp_i_i_fu_652_p1(16)
    );
\vea_1_data_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(17),
      I1 => ctrlByp_read_reg_807,
      I2 => y(17),
      O => tmp_i_i_fu_652_p1(17)
    );
\vea_1_data_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(18),
      I1 => ctrlByp_read_reg_807,
      I2 => y(18),
      O => tmp_i_i_fu_652_p1(18)
    );
\vea_1_data_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(19),
      I1 => ctrlByp_read_reg_807,
      I2 => y(19),
      O => tmp_i_i_fu_652_p1(19)
    );
\vea_1_data_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(1),
      I1 => ctrlByp_read_reg_807,
      I2 => y(1),
      O => tmp_i_i_fu_652_p1(1)
    );
\vea_1_data_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(20),
      I1 => ctrlByp_read_reg_807,
      I2 => y(20),
      O => tmp_i_i_fu_652_p1(20)
    );
\vea_1_data_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(21),
      I1 => ctrlByp_read_reg_807,
      I2 => y(21),
      O => tmp_i_i_fu_652_p1(21)
    );
\vea_1_data_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(22),
      I1 => ctrlByp_read_reg_807,
      I2 => y(22),
      O => tmp_i_i_fu_652_p1(22)
    );
\vea_1_data_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(23),
      I1 => ctrlByp_read_reg_807,
      I2 => y(23),
      O => loc_V_fu_630_p4(0)
    );
\vea_1_data_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(24),
      I1 => ctrlByp_read_reg_807,
      I2 => y(24),
      O => loc_V_fu_630_p4(1)
    );
\vea_1_data_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(25),
      I1 => ctrlByp_read_reg_807,
      I2 => y(25),
      O => loc_V_fu_630_p4(2)
    );
\vea_1_data_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(26),
      I1 => ctrlByp_read_reg_807,
      I2 => y(26),
      O => loc_V_fu_630_p4(3)
    );
\vea_1_data_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(27),
      I1 => ctrlByp_read_reg_807,
      I2 => y(27),
      O => loc_V_fu_630_p4(4)
    );
\vea_1_data_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(28),
      I1 => ctrlByp_read_reg_807,
      I2 => y(28),
      O => loc_V_fu_630_p4(5)
    );
\vea_1_data_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(29),
      I1 => ctrlByp_read_reg_807,
      I2 => y(29),
      O => loc_V_fu_630_p4(6)
    );
\vea_1_data_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(2),
      I1 => ctrlByp_read_reg_807,
      I2 => y(2),
      O => tmp_i_i_fu_652_p1(2)
    );
\vea_1_data_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(30),
      I1 => ctrlByp_read_reg_807,
      I2 => y(30),
      O => loc_V_fu_630_p4(7)
    );
\vea_1_data_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_sig_303,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => vea_1_data_reg0
    );
\vea_1_data_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(31),
      I1 => ctrlByp_read_reg_807,
      I2 => y(31),
      O => p_0_in
    );
\vea_1_data_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(3),
      I1 => ctrlByp_read_reg_807,
      I2 => y(3),
      O => tmp_i_i_fu_652_p1(3)
    );
\vea_1_data_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(4),
      I1 => ctrlByp_read_reg_807,
      I2 => y(4),
      O => tmp_i_i_fu_652_p1(4)
    );
\vea_1_data_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(5),
      I1 => ctrlByp_read_reg_807,
      I2 => y(5),
      O => tmp_i_i_fu_652_p1(5)
    );
\vea_1_data_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(6),
      I1 => ctrlByp_read_reg_807,
      I2 => y(6),
      O => tmp_i_i_fu_652_p1(6)
    );
\vea_1_data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(7),
      I1 => ctrlByp_read_reg_807,
      I2 => y(7),
      O => tmp_i_i_fu_652_p1(7)
    );
\vea_1_data_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(8),
      I1 => ctrlByp_read_reg_807,
      I2 => y(8),
      O => tmp_i_i_fu_652_p1(8)
    );
\vea_1_data_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => params_vRef_read_reg_801(9),
      I1 => ctrlByp_read_reg_807,
      I2 => y(9),
      O => tmp_i_i_fu_652_p1(9)
    );
\vea_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(0),
      Q => vea(0),
      R => '0'
    );
\vea_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(10),
      Q => vea(10),
      R => '0'
    );
\vea_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(11),
      Q => vea(11),
      R => '0'
    );
\vea_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(12),
      Q => vea(12),
      R => '0'
    );
\vea_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(13),
      Q => vea(13),
      R => '0'
    );
\vea_1_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(14),
      Q => vea(14),
      R => '0'
    );
\vea_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(15),
      Q => vea(15),
      R => '0'
    );
\vea_1_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(16),
      Q => vea(16),
      R => '0'
    );
\vea_1_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(17),
      Q => vea(17),
      R => '0'
    );
\vea_1_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(18),
      Q => vea(18),
      R => '0'
    );
\vea_1_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(19),
      Q => vea(19),
      R => '0'
    );
\vea_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(1),
      Q => vea(1),
      R => '0'
    );
\vea_1_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(20),
      Q => vea(20),
      R => '0'
    );
\vea_1_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(21),
      Q => vea(21),
      R => '0'
    );
\vea_1_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(22),
      Q => vea(22),
      R => '0'
    );
\vea_1_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => loc_V_fu_630_p4(0),
      Q => vea(23),
      R => '0'
    );
\vea_1_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => loc_V_fu_630_p4(1),
      Q => vea(24),
      R => '0'
    );
\vea_1_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => loc_V_fu_630_p4(2),
      Q => vea(25),
      R => '0'
    );
\vea_1_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => loc_V_fu_630_p4(3),
      Q => vea(26),
      R => '0'
    );
\vea_1_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => loc_V_fu_630_p4(4),
      Q => vea(27),
      R => '0'
    );
\vea_1_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => loc_V_fu_630_p4(5),
      Q => vea(28),
      R => '0'
    );
\vea_1_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => loc_V_fu_630_p4(6),
      Q => vea(29),
      R => '0'
    );
\vea_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(2),
      Q => vea(2),
      R => '0'
    );
\vea_1_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => loc_V_fu_630_p4(7),
      Q => vea(30),
      R => '0'
    );
\vea_1_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => p_0_in,
      Q => vea(31),
      R => '0'
    );
\vea_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(3),
      Q => vea(3),
      R => '0'
    );
\vea_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(4),
      Q => vea(4),
      R => '0'
    );
\vea_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(5),
      Q => vea(5),
      R => '0'
    );
\vea_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(6),
      Q => vea(6),
      R => '0'
    );
\vea_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(7),
      Q => vea(7),
      R => '0'
    );
\vea_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(8),
      Q => vea(8),
      R => '0'
    );
\vea_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => vea_1_data_reg0,
      D => tmp_i_i_fu_652_p1(9),
      Q => vea(9),
      R => '0'
    );
voltage_control_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_AXILiteS_s_axi
     port map (
      D(31) => voltage_control_AXILiteS_s_axi_U_n_162,
      D(30) => voltage_control_AXILiteS_s_axi_U_n_163,
      D(29) => voltage_control_AXILiteS_s_axi_U_n_164,
      D(28) => voltage_control_AXILiteS_s_axi_U_n_165,
      D(27) => voltage_control_AXILiteS_s_axi_U_n_166,
      D(26) => voltage_control_AXILiteS_s_axi_U_n_167,
      D(25) => voltage_control_AXILiteS_s_axi_U_n_168,
      D(24) => voltage_control_AXILiteS_s_axi_U_n_169,
      D(23) => voltage_control_AXILiteS_s_axi_U_n_170,
      D(22) => voltage_control_AXILiteS_s_axi_U_n_171,
      D(21) => voltage_control_AXILiteS_s_axi_U_n_172,
      D(20) => voltage_control_AXILiteS_s_axi_U_n_173,
      D(19) => voltage_control_AXILiteS_s_axi_U_n_174,
      D(18) => voltage_control_AXILiteS_s_axi_U_n_175,
      D(17) => voltage_control_AXILiteS_s_axi_U_n_176,
      D(16) => voltage_control_AXILiteS_s_axi_U_n_177,
      D(15) => voltage_control_AXILiteS_s_axi_U_n_178,
      D(14) => voltage_control_AXILiteS_s_axi_U_n_179,
      D(13) => voltage_control_AXILiteS_s_axi_U_n_180,
      D(12) => voltage_control_AXILiteS_s_axi_U_n_181,
      D(11) => voltage_control_AXILiteS_s_axi_U_n_182,
      D(10) => voltage_control_AXILiteS_s_axi_U_n_183,
      D(9) => voltage_control_AXILiteS_s_axi_U_n_184,
      D(8) => voltage_control_AXILiteS_s_axi_U_n_185,
      D(7) => voltage_control_AXILiteS_s_axi_U_n_186,
      D(6) => voltage_control_AXILiteS_s_axi_U_n_187,
      D(5) => voltage_control_AXILiteS_s_axi_U_n_188,
      D(4) => voltage_control_AXILiteS_s_axi_U_n_189,
      D(3) => voltage_control_AXILiteS_s_axi_U_n_190,
      D(2) => voltage_control_AXILiteS_s_axi_U_n_191,
      D(1) => voltage_control_AXILiteS_s_axi_U_n_192,
      D(0) => voltage_control_AXILiteS_s_axi_U_n_193,
      Q(31 downto 0) => params_vRef(31 downto 0),
      SR(0) => ARESET,
      \ap_CS_fsm_reg[30]\(1) => ap_sig_382,
      \ap_CS_fsm_reg[30]\(0) => \ap_CS_fsm_reg_n_0_[23]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ctrlByp => ctrlByp,
      \params_Ki2_read_reg_791_reg[31]\(31 downto 0) => params_Ki2(31 downto 0),
      \params_Kp_read_reg_796_reg[31]\(31 downto 0) => params_Kp(31 downto 0),
      \params_y_max_read_reg_782_reg[31]\(31 downto 0) => params_y_max(31 downto 0),
      \params_y_min_read_reg_774_reg[31]\(31 downto 0) => params_y_min(31 downto 0),
      rstIntN => rstIntN,
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      \tmp_7_reg_834_reg[31]\(31 downto 0) => tmp_7_reg_834(31 downto 0),
      \y_integral_load_s_reg_823_reg[31]\(31) => \y_integral_load_s_reg_823_reg_n_0_[31]\,
      \y_integral_load_s_reg_823_reg[31]\(30) => \y_integral_load_s_reg_823_reg_n_0_[30]\,
      \y_integral_load_s_reg_823_reg[31]\(29) => \y_integral_load_s_reg_823_reg_n_0_[29]\,
      \y_integral_load_s_reg_823_reg[31]\(28) => \y_integral_load_s_reg_823_reg_n_0_[28]\,
      \y_integral_load_s_reg_823_reg[31]\(27) => \y_integral_load_s_reg_823_reg_n_0_[27]\,
      \y_integral_load_s_reg_823_reg[31]\(26) => \y_integral_load_s_reg_823_reg_n_0_[26]\,
      \y_integral_load_s_reg_823_reg[31]\(25) => \y_integral_load_s_reg_823_reg_n_0_[25]\,
      \y_integral_load_s_reg_823_reg[31]\(24) => \y_integral_load_s_reg_823_reg_n_0_[24]\,
      \y_integral_load_s_reg_823_reg[31]\(23) => \y_integral_load_s_reg_823_reg_n_0_[23]\,
      \y_integral_load_s_reg_823_reg[31]\(22) => \y_integral_load_s_reg_823_reg_n_0_[22]\,
      \y_integral_load_s_reg_823_reg[31]\(21) => \y_integral_load_s_reg_823_reg_n_0_[21]\,
      \y_integral_load_s_reg_823_reg[31]\(20) => \y_integral_load_s_reg_823_reg_n_0_[20]\,
      \y_integral_load_s_reg_823_reg[31]\(19) => \y_integral_load_s_reg_823_reg_n_0_[19]\,
      \y_integral_load_s_reg_823_reg[31]\(18) => \y_integral_load_s_reg_823_reg_n_0_[18]\,
      \y_integral_load_s_reg_823_reg[31]\(17) => \y_integral_load_s_reg_823_reg_n_0_[17]\,
      \y_integral_load_s_reg_823_reg[31]\(16) => \y_integral_load_s_reg_823_reg_n_0_[16]\,
      \y_integral_load_s_reg_823_reg[31]\(15) => \y_integral_load_s_reg_823_reg_n_0_[15]\,
      \y_integral_load_s_reg_823_reg[31]\(14) => \y_integral_load_s_reg_823_reg_n_0_[14]\,
      \y_integral_load_s_reg_823_reg[31]\(13) => \y_integral_load_s_reg_823_reg_n_0_[13]\,
      \y_integral_load_s_reg_823_reg[31]\(12) => \y_integral_load_s_reg_823_reg_n_0_[12]\,
      \y_integral_load_s_reg_823_reg[31]\(11) => \y_integral_load_s_reg_823_reg_n_0_[11]\,
      \y_integral_load_s_reg_823_reg[31]\(10) => \y_integral_load_s_reg_823_reg_n_0_[10]\,
      \y_integral_load_s_reg_823_reg[31]\(9) => \y_integral_load_s_reg_823_reg_n_0_[9]\,
      \y_integral_load_s_reg_823_reg[31]\(8) => \y_integral_load_s_reg_823_reg_n_0_[8]\,
      \y_integral_load_s_reg_823_reg[31]\(7) => \y_integral_load_s_reg_823_reg_n_0_[7]\,
      \y_integral_load_s_reg_823_reg[31]\(6) => \y_integral_load_s_reg_823_reg_n_0_[6]\,
      \y_integral_load_s_reg_823_reg[31]\(5) => \y_integral_load_s_reg_823_reg_n_0_[5]\,
      \y_integral_load_s_reg_823_reg[31]\(4) => \y_integral_load_s_reg_823_reg_n_0_[4]\,
      \y_integral_load_s_reg_823_reg[31]\(3) => \y_integral_load_s_reg_823_reg_n_0_[3]\,
      \y_integral_load_s_reg_823_reg[31]\(2) => \y_integral_load_s_reg_823_reg_n_0_[2]\,
      \y_integral_load_s_reg_823_reg[31]\(1) => \y_integral_load_s_reg_823_reg_n_0_[1]\,
      \y_integral_load_s_reg_823_reg[31]\(0) => \y_integral_load_s_reg_823_reg_n_0_[0]\
    );
voltage_control_faddfsub_32ns_32ns_32_5_full_dsp_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_faddfsub_32ns_32ns_32_5_full_dsp
     port map (
      D(31 downto 0) => grp_fu_182_p2(31 downto 0),
      Q(1) => ap_sig_382,
      Q(0) => ap_sig_236,
      ap_clk => ap_clk,
      \reg_210_reg[31]\(31 downto 0) => reg_210(31 downto 0),
      \tmp_7_reg_834_reg[31]\(31) => voltage_control_AXILiteS_s_axi_U_n_162,
      \tmp_7_reg_834_reg[31]\(30) => voltage_control_AXILiteS_s_axi_U_n_163,
      \tmp_7_reg_834_reg[31]\(29) => voltage_control_AXILiteS_s_axi_U_n_164,
      \tmp_7_reg_834_reg[31]\(28) => voltage_control_AXILiteS_s_axi_U_n_165,
      \tmp_7_reg_834_reg[31]\(27) => voltage_control_AXILiteS_s_axi_U_n_166,
      \tmp_7_reg_834_reg[31]\(26) => voltage_control_AXILiteS_s_axi_U_n_167,
      \tmp_7_reg_834_reg[31]\(25) => voltage_control_AXILiteS_s_axi_U_n_168,
      \tmp_7_reg_834_reg[31]\(24) => voltage_control_AXILiteS_s_axi_U_n_169,
      \tmp_7_reg_834_reg[31]\(23) => voltage_control_AXILiteS_s_axi_U_n_170,
      \tmp_7_reg_834_reg[31]\(22) => voltage_control_AXILiteS_s_axi_U_n_171,
      \tmp_7_reg_834_reg[31]\(21) => voltage_control_AXILiteS_s_axi_U_n_172,
      \tmp_7_reg_834_reg[31]\(20) => voltage_control_AXILiteS_s_axi_U_n_173,
      \tmp_7_reg_834_reg[31]\(19) => voltage_control_AXILiteS_s_axi_U_n_174,
      \tmp_7_reg_834_reg[31]\(18) => voltage_control_AXILiteS_s_axi_U_n_175,
      \tmp_7_reg_834_reg[31]\(17) => voltage_control_AXILiteS_s_axi_U_n_176,
      \tmp_7_reg_834_reg[31]\(16) => voltage_control_AXILiteS_s_axi_U_n_177,
      \tmp_7_reg_834_reg[31]\(15) => voltage_control_AXILiteS_s_axi_U_n_178,
      \tmp_7_reg_834_reg[31]\(14) => voltage_control_AXILiteS_s_axi_U_n_179,
      \tmp_7_reg_834_reg[31]\(13) => voltage_control_AXILiteS_s_axi_U_n_180,
      \tmp_7_reg_834_reg[31]\(12) => voltage_control_AXILiteS_s_axi_U_n_181,
      \tmp_7_reg_834_reg[31]\(11) => voltage_control_AXILiteS_s_axi_U_n_182,
      \tmp_7_reg_834_reg[31]\(10) => voltage_control_AXILiteS_s_axi_U_n_183,
      \tmp_7_reg_834_reg[31]\(9) => voltage_control_AXILiteS_s_axi_U_n_184,
      \tmp_7_reg_834_reg[31]\(8) => voltage_control_AXILiteS_s_axi_U_n_185,
      \tmp_7_reg_834_reg[31]\(7) => voltage_control_AXILiteS_s_axi_U_n_186,
      \tmp_7_reg_834_reg[31]\(6) => voltage_control_AXILiteS_s_axi_U_n_187,
      \tmp_7_reg_834_reg[31]\(5) => voltage_control_AXILiteS_s_axi_U_n_188,
      \tmp_7_reg_834_reg[31]\(4) => voltage_control_AXILiteS_s_axi_U_n_189,
      \tmp_7_reg_834_reg[31]\(3) => voltage_control_AXILiteS_s_axi_U_n_190,
      \tmp_7_reg_834_reg[31]\(2) => voltage_control_AXILiteS_s_axi_U_n_191,
      \tmp_7_reg_834_reg[31]\(1) => voltage_control_AXILiteS_s_axi_U_n_192,
      \tmp_7_reg_834_reg[31]\(0) => voltage_control_AXILiteS_s_axi_U_n_193,
      \y_integral_new_1_reg_859_reg[31]\(31 downto 0) => y_integral_new_1_reg_859(31 downto 0)
    );
voltage_control_fcmp_32ns_32ns_1_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1
     port map (
      D(1) => ap_NS_fsm(37),
      D(0) => ap_NS_fsm(20),
      Q(3) => ap_sig_334,
      Q(2) => ap_sig_294,
      Q(1) => ap_sig_270,
      Q(0) => ap_sig_257,
      SR(0) => y_integral_new_2_reg_171,
      m_axis_result_tdata(0) => grp_fu_205_p2,
      \params_y_max_read_reg_782_reg[31]\(31 downto 0) => params_y_max_read_reg_782(31 downto 0),
      \params_y_min_read_reg_774_reg[31]\(31) => \params_y_min_read_reg_774_reg_n_0_[31]\,
      \params_y_min_read_reg_774_reg[31]\(30 downto 23) => sel0(7 downto 0),
      \params_y_min_read_reg_774_reg[31]\(22) => \params_y_min_read_reg_774_reg_n_0_[22]\,
      \params_y_min_read_reg_774_reg[31]\(21) => \params_y_min_read_reg_774_reg_n_0_[21]\,
      \params_y_min_read_reg_774_reg[31]\(20) => \params_y_min_read_reg_774_reg_n_0_[20]\,
      \params_y_min_read_reg_774_reg[31]\(19) => \params_y_min_read_reg_774_reg_n_0_[19]\,
      \params_y_min_read_reg_774_reg[31]\(18) => \params_y_min_read_reg_774_reg_n_0_[18]\,
      \params_y_min_read_reg_774_reg[31]\(17) => \params_y_min_read_reg_774_reg_n_0_[17]\,
      \params_y_min_read_reg_774_reg[31]\(16) => \params_y_min_read_reg_774_reg_n_0_[16]\,
      \params_y_min_read_reg_774_reg[31]\(15) => \params_y_min_read_reg_774_reg_n_0_[15]\,
      \params_y_min_read_reg_774_reg[31]\(14) => \params_y_min_read_reg_774_reg_n_0_[14]\,
      \params_y_min_read_reg_774_reg[31]\(13) => \params_y_min_read_reg_774_reg_n_0_[13]\,
      \params_y_min_read_reg_774_reg[31]\(12) => \params_y_min_read_reg_774_reg_n_0_[12]\,
      \params_y_min_read_reg_774_reg[31]\(11) => \params_y_min_read_reg_774_reg_n_0_[11]\,
      \params_y_min_read_reg_774_reg[31]\(10) => \params_y_min_read_reg_774_reg_n_0_[10]\,
      \params_y_min_read_reg_774_reg[31]\(9) => \params_y_min_read_reg_774_reg_n_0_[9]\,
      \params_y_min_read_reg_774_reg[31]\(8) => \params_y_min_read_reg_774_reg_n_0_[8]\,
      \params_y_min_read_reg_774_reg[31]\(7) => \params_y_min_read_reg_774_reg_n_0_[7]\,
      \params_y_min_read_reg_774_reg[31]\(6) => \params_y_min_read_reg_774_reg_n_0_[6]\,
      \params_y_min_read_reg_774_reg[31]\(5) => \params_y_min_read_reg_774_reg_n_0_[5]\,
      \params_y_min_read_reg_774_reg[31]\(4) => \params_y_min_read_reg_774_reg_n_0_[4]\,
      \params_y_min_read_reg_774_reg[31]\(3) => \params_y_min_read_reg_774_reg_n_0_[3]\,
      \params_y_min_read_reg_774_reg[31]\(2) => \params_y_min_read_reg_774_reg_n_0_[2]\,
      \params_y_min_read_reg_774_reg[31]\(1) => \params_y_min_read_reg_774_reg_n_0_[1]\,
      \params_y_min_read_reg_774_reg[31]\(0) => \params_y_min_read_reg_774_reg_n_0_[0]\,
      \reg_216_reg[27]\ => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      \reg_216_reg[31]\(31) => \reg_216_reg_n_0_[31]\,
      \reg_216_reg[31]\(30 downto 23) => tmp_15_fu_327_p4(7 downto 0),
      \reg_216_reg[31]\(22) => \reg_216_reg_n_0_[22]\,
      \reg_216_reg[31]\(21) => \reg_216_reg_n_0_[21]\,
      \reg_216_reg[31]\(20) => \reg_216_reg_n_0_[20]\,
      \reg_216_reg[31]\(19) => \reg_216_reg_n_0_[19]\,
      \reg_216_reg[31]\(18) => \reg_216_reg_n_0_[18]\,
      \reg_216_reg[31]\(17) => \reg_216_reg_n_0_[17]\,
      \reg_216_reg[31]\(16) => \reg_216_reg_n_0_[16]\,
      \reg_216_reg[31]\(15) => \reg_216_reg_n_0_[15]\,
      \reg_216_reg[31]\(14) => \reg_216_reg_n_0_[14]\,
      \reg_216_reg[31]\(13) => \reg_216_reg_n_0_[13]\,
      \reg_216_reg[31]\(12) => \reg_216_reg_n_0_[12]\,
      \reg_216_reg[31]\(11) => \reg_216_reg_n_0_[11]\,
      \reg_216_reg[31]\(10) => \reg_216_reg_n_0_[10]\,
      \reg_216_reg[31]\(9) => \reg_216_reg_n_0_[9]\,
      \reg_216_reg[31]\(8) => \reg_216_reg_n_0_[8]\,
      \reg_216_reg[31]\(7) => \reg_216_reg_n_0_[7]\,
      \reg_216_reg[31]\(6) => \reg_216_reg_n_0_[6]\,
      \reg_216_reg[31]\(5) => \reg_216_reg_n_0_[5]\,
      \reg_216_reg[31]\(4) => \reg_216_reg_n_0_[4]\,
      \reg_216_reg[31]\(3) => \reg_216_reg_n_0_[3]\,
      \reg_216_reg[31]\(2) => \reg_216_reg_n_0_[2]\,
      \reg_216_reg[31]\(1) => \reg_216_reg_n_0_[1]\,
      \reg_216_reg[31]\(0) => \reg_216_reg_n_0_[0]\,
      rstIntN_read_reg_812 => rstIntN_read_reg_812,
      \sat_reg[0]\ => \sat_reg_n_0_[0]\,
      \tmp_10_reg_865_reg[12]\ => \y[31]_i_5_n_0\,
      \tmp_10_reg_865_reg[1]\ => \y[31]_i_4_n_0\,
      \tmp_10_reg_865_reg[23]\ => \y[31]_i_3_n_0\,
      \tmp_10_reg_865_reg[31]\(31 downto 0) => tmp_10_fu_542_p3(31 downto 0),
      \tmp_10_reg_865_reg[31]_0\(31 downto 0) => tmp_10_reg_865(31 downto 0),
      tmp_20_reg_849 => tmp_20_reg_849,
      tmp_22_reg_839 => tmp_22_reg_839,
      \tmp_22_reg_839_reg[0]\ => voltage_control_fcmp_32ns_32ns_1_1_U4_n_36,
      tmp_26_reg_854 => tmp_26_reg_854,
      tmp_2_fu_249_p3 => tmp_2_fu_249_p3,
      y_integral_flag_2_reg_160 => y_integral_flag_2_reg_160,
      \y_integral_flag_2_reg_160_reg[0]\ => voltage_control_fcmp_32ns_32ns_1_1_U4_n_35,
      \y_reg[31]\(31 downto 0) => tmp_12_fu_595_p3(31 downto 0)
    );
voltage_control_fcmp_32ns_32ns_1_1_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fcmp_32ns_32ns_1_1_0
     port map (
      Q(31) => \reg_216_reg_n_0_[31]\,
      Q(30 downto 23) => tmp_15_fu_327_p4(7 downto 0),
      Q(22) => \reg_216_reg_n_0_[22]\,
      Q(21) => \reg_216_reg_n_0_[21]\,
      Q(20) => \reg_216_reg_n_0_[20]\,
      Q(19) => \reg_216_reg_n_0_[19]\,
      Q(18) => \reg_216_reg_n_0_[18]\,
      Q(17) => \reg_216_reg_n_0_[17]\,
      Q(16) => \reg_216_reg_n_0_[16]\,
      Q(15) => \reg_216_reg_n_0_[15]\,
      Q(14) => \reg_216_reg_n_0_[14]\,
      Q(13) => \reg_216_reg_n_0_[13]\,
      Q(12) => \reg_216_reg_n_0_[12]\,
      Q(11) => \reg_216_reg_n_0_[11]\,
      Q(10) => \reg_216_reg_n_0_[10]\,
      Q(9) => \reg_216_reg_n_0_[9]\,
      Q(8) => \reg_216_reg_n_0_[8]\,
      Q(7) => \reg_216_reg_n_0_[7]\,
      Q(6) => \reg_216_reg_n_0_[6]\,
      Q(5) => \reg_216_reg_n_0_[5]\,
      Q(4) => \reg_216_reg_n_0_[4]\,
      Q(3) => \reg_216_reg_n_0_[3]\,
      Q(2) => \reg_216_reg_n_0_[2]\,
      Q(1) => \reg_216_reg_n_0_[1]\,
      Q(0) => \reg_216_reg_n_0_[0]\,
      \ap_CS_fsm_reg[28]\(0) => ap_sig_270,
      m_axis_result_tdata(0) => grp_fu_205_p2,
      \params_y_max_read_reg_782_reg[31]\(31 downto 0) => params_y_max_read_reg_782(31 downto 0),
      tmp_28_reg_844 => tmp_28_reg_844,
      \tmp_28_reg_844_reg[0]\ => voltage_control_fcmp_32ns_32ns_1_1_U5_n_1
    );
voltage_control_fmul_32ns_32ns_32_4_max_dsp_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp
     port map (
      D(31 downto 0) => grp_fu_187_p2(31 downto 0),
      Q(1) => ap_sig_257,
      Q(0) => ap_sig_401,
      ap_clk => ap_clk,
      \params_Ki2_read_reg_791_reg[31]\(31 downto 0) => params_Ki2_read_reg_791(31 downto 0),
      \reg_210_reg[31]\(31 downto 0) => reg_210(31 downto 0),
      \reg_216_reg[31]\(31) => \reg_216_reg_n_0_[31]\,
      \reg_216_reg[31]\(30 downto 23) => tmp_15_fu_327_p4(7 downto 0),
      \reg_216_reg[31]\(22) => \reg_216_reg_n_0_[22]\,
      \reg_216_reg[31]\(21) => \reg_216_reg_n_0_[21]\,
      \reg_216_reg[31]\(20) => \reg_216_reg_n_0_[20]\,
      \reg_216_reg[31]\(19) => \reg_216_reg_n_0_[19]\,
      \reg_216_reg[31]\(18) => \reg_216_reg_n_0_[18]\,
      \reg_216_reg[31]\(17) => \reg_216_reg_n_0_[17]\,
      \reg_216_reg[31]\(16) => \reg_216_reg_n_0_[16]\,
      \reg_216_reg[31]\(15) => \reg_216_reg_n_0_[15]\,
      \reg_216_reg[31]\(14) => \reg_216_reg_n_0_[14]\,
      \reg_216_reg[31]\(13) => \reg_216_reg_n_0_[13]\,
      \reg_216_reg[31]\(12) => \reg_216_reg_n_0_[12]\,
      \reg_216_reg[31]\(11) => \reg_216_reg_n_0_[11]\,
      \reg_216_reg[31]\(10) => \reg_216_reg_n_0_[10]\,
      \reg_216_reg[31]\(9) => \reg_216_reg_n_0_[9]\,
      \reg_216_reg[31]\(8) => \reg_216_reg_n_0_[8]\,
      \reg_216_reg[31]\(7) => \reg_216_reg_n_0_[7]\,
      \reg_216_reg[31]\(6) => \reg_216_reg_n_0_[6]\,
      \reg_216_reg[31]\(5) => \reg_216_reg_n_0_[5]\,
      \reg_216_reg[31]\(4) => \reg_216_reg_n_0_[4]\,
      \reg_216_reg[31]\(3) => \reg_216_reg_n_0_[3]\,
      \reg_216_reg[31]\(2) => \reg_216_reg_n_0_[2]\,
      \reg_216_reg[31]\(1) => \reg_216_reg_n_0_[1]\,
      \reg_216_reg[31]\(0) => \reg_216_reg_n_0_[0]\,
      \tmp_i_6_reg_769_reg[31]\(31 downto 0) => tmp_i_6_reg_769(31 downto 0)
    );
voltage_control_fmul_32ns_32ns_32_4_max_dsp_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_fmul_32ns_32ns_32_4_max_dsp_1
     port map (
      D(31 downto 0) => grp_fu_193_p2(31 downto 0),
      Q(31) => \reg_216_reg_n_0_[31]\,
      Q(30 downto 23) => tmp_15_fu_327_p4(7 downto 0),
      Q(22) => \reg_216_reg_n_0_[22]\,
      Q(21) => \reg_216_reg_n_0_[21]\,
      Q(20) => \reg_216_reg_n_0_[20]\,
      Q(19) => \reg_216_reg_n_0_[19]\,
      Q(18) => \reg_216_reg_n_0_[18]\,
      Q(17) => \reg_216_reg_n_0_[17]\,
      Q(16) => \reg_216_reg_n_0_[16]\,
      Q(15) => \reg_216_reg_n_0_[15]\,
      Q(14) => \reg_216_reg_n_0_[14]\,
      Q(13) => \reg_216_reg_n_0_[13]\,
      Q(12) => \reg_216_reg_n_0_[12]\,
      Q(11) => \reg_216_reg_n_0_[11]\,
      Q(10) => \reg_216_reg_n_0_[10]\,
      Q(9) => \reg_216_reg_n_0_[9]\,
      Q(8) => \reg_216_reg_n_0_[8]\,
      Q(7) => \reg_216_reg_n_0_[7]\,
      Q(6) => \reg_216_reg_n_0_[6]\,
      Q(5) => \reg_216_reg_n_0_[5]\,
      Q(4) => \reg_216_reg_n_0_[4]\,
      Q(3) => \reg_216_reg_n_0_[3]\,
      Q(2) => \reg_216_reg_n_0_[2]\,
      Q(1) => \reg_216_reg_n_0_[1]\,
      Q(0) => \reg_216_reg_n_0_[0]\,
      ap_clk => ap_clk,
      \params_Kp_read_reg_796_reg[31]\(31 downto 0) => params_Kp_read_reg_796(31 downto 0)
    );
voltage_control_sitofp_32ns_32_6_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control_sitofp_32ns_32_6
     port map (
      D(31 downto 0) => grp_fu_197_p1(31 downto 0),
      ap_clk => ap_clk,
      vdc(11 downto 0) => vdc(11 downto 0)
    );
\y[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_10_reg_865(14),
      I1 => tmp_10_reg_865(11),
      I2 => tmp_10_reg_865(13),
      I3 => tmp_10_reg_865(7),
      O => \y[31]_i_10_n_0\
    );
\y[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => tmp_10_reg_865(23),
      I1 => tmp_10_reg_865(25),
      I2 => tmp_10_reg_865(28),
      I3 => tmp_10_reg_865(29),
      I4 => \y[31]_i_6_n_0\,
      O => \y[31]_i_3_n_0\
    );
\y[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tmp_10_reg_865(1),
      I1 => tmp_10_reg_865(2),
      I2 => tmp_10_reg_865(6),
      I3 => tmp_10_reg_865(22),
      I4 => \y[31]_i_7_n_0\,
      O => \y[31]_i_4_n_0\
    );
\y[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y[31]_i_8_n_0\,
      I1 => \y[31]_i_9_n_0\,
      I2 => \y[31]_i_10_n_0\,
      I3 => tmp_10_reg_865(12),
      I4 => tmp_10_reg_865(21),
      I5 => tmp_10_reg_865(9),
      O => \y[31]_i_5_n_0\
    );
\y[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => tmp_10_reg_865(27),
      I1 => tmp_10_reg_865(24),
      I2 => tmp_10_reg_865(30),
      I3 => tmp_10_reg_865(26),
      O => \y[31]_i_6_n_0\
    );
\y[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_10_reg_865(17),
      I1 => tmp_10_reg_865(16),
      I2 => tmp_10_reg_865(5),
      I3 => tmp_10_reg_865(0),
      O => \y[31]_i_7_n_0\
    );
\y[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_10_reg_865(19),
      I1 => tmp_10_reg_865(15),
      I2 => tmp_10_reg_865(20),
      I3 => tmp_10_reg_865(3),
      O => \y[31]_i_8_n_0\
    );
\y[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tmp_10_reg_865(18),
      I1 => tmp_10_reg_865(10),
      I2 => tmp_10_reg_865(8),
      I3 => tmp_10_reg_865(4),
      O => \y[31]_i_9_n_0\
    );
\y_integral[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_integral_flag_2_reg_160,
      I1 => \^ap_done\,
      O => y_integral0
    );
\y_integral_flag_2_reg_160_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => voltage_control_fcmp_32ns_32ns_1_1_U4_n_35,
      Q => y_integral_flag_2_reg_160,
      R => '0'
    );
\y_integral_load_s_reg_823[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_sig_257,
      I1 => rstIntN_read_reg_812,
      O => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(0),
      Q => \y_integral_load_s_reg_823_reg_n_0_[0]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(10),
      Q => \y_integral_load_s_reg_823_reg_n_0_[10]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(11),
      Q => \y_integral_load_s_reg_823_reg_n_0_[11]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(12),
      Q => \y_integral_load_s_reg_823_reg_n_0_[12]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(13),
      Q => \y_integral_load_s_reg_823_reg_n_0_[13]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(14),
      Q => \y_integral_load_s_reg_823_reg_n_0_[14]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(15),
      Q => \y_integral_load_s_reg_823_reg_n_0_[15]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(16),
      Q => \y_integral_load_s_reg_823_reg_n_0_[16]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(17),
      Q => \y_integral_load_s_reg_823_reg_n_0_[17]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(18),
      Q => \y_integral_load_s_reg_823_reg_n_0_[18]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(19),
      Q => \y_integral_load_s_reg_823_reg_n_0_[19]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(1),
      Q => \y_integral_load_s_reg_823_reg_n_0_[1]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(20),
      Q => \y_integral_load_s_reg_823_reg_n_0_[20]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(21),
      Q => \y_integral_load_s_reg_823_reg_n_0_[21]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(22),
      Q => \y_integral_load_s_reg_823_reg_n_0_[22]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(23),
      Q => \y_integral_load_s_reg_823_reg_n_0_[23]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(24),
      Q => \y_integral_load_s_reg_823_reg_n_0_[24]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(25),
      Q => \y_integral_load_s_reg_823_reg_n_0_[25]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(26),
      Q => \y_integral_load_s_reg_823_reg_n_0_[26]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(27),
      Q => \y_integral_load_s_reg_823_reg_n_0_[27]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(28),
      Q => \y_integral_load_s_reg_823_reg_n_0_[28]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(29),
      Q => \y_integral_load_s_reg_823_reg_n_0_[29]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(2),
      Q => \y_integral_load_s_reg_823_reg_n_0_[2]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(30),
      Q => \y_integral_load_s_reg_823_reg_n_0_[30]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(31),
      Q => \y_integral_load_s_reg_823_reg_n_0_[31]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(3),
      Q => \y_integral_load_s_reg_823_reg_n_0_[3]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(4),
      Q => \y_integral_load_s_reg_823_reg_n_0_[4]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(5),
      Q => \y_integral_load_s_reg_823_reg_n_0_[5]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(6),
      Q => \y_integral_load_s_reg_823_reg_n_0_[6]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(7),
      Q => \y_integral_load_s_reg_823_reg_n_0_[7]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(8),
      Q => \y_integral_load_s_reg_823_reg_n_0_[8]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_load_s_reg_823_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_257,
      D => y_integral(9),
      Q => \y_integral_load_s_reg_823_reg_n_0_[9]\,
      R => y_integral_load_s_reg_823
    );
\y_integral_new_1_reg_859[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[0]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(0),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[0]\,
      O => y_integral_new_1_fu_470_p3(0)
    );
\y_integral_new_1_reg_859[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[10]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(10),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[10]\,
      O => y_integral_new_1_fu_470_p3(10)
    );
\y_integral_new_1_reg_859[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[11]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(11),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[11]\,
      O => y_integral_new_1_fu_470_p3(11)
    );
\y_integral_new_1_reg_859[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[12]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(12),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[12]\,
      O => y_integral_new_1_fu_470_p3(12)
    );
\y_integral_new_1_reg_859[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[13]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(13),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[13]\,
      O => y_integral_new_1_fu_470_p3(13)
    );
\y_integral_new_1_reg_859[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[14]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(14),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[14]\,
      O => y_integral_new_1_fu_470_p3(14)
    );
\y_integral_new_1_reg_859[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[15]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(15),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[15]\,
      O => y_integral_new_1_fu_470_p3(15)
    );
\y_integral_new_1_reg_859[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[16]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(16),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[16]\,
      O => y_integral_new_1_fu_470_p3(16)
    );
\y_integral_new_1_reg_859[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[17]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(17),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[17]\,
      O => y_integral_new_1_fu_470_p3(17)
    );
\y_integral_new_1_reg_859[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[18]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(18),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[18]\,
      O => y_integral_new_1_fu_470_p3(18)
    );
\y_integral_new_1_reg_859[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[19]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(19),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[19]\,
      O => y_integral_new_1_fu_470_p3(19)
    );
\y_integral_new_1_reg_859[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[1]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(1),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[1]\,
      O => y_integral_new_1_fu_470_p3(1)
    );
\y_integral_new_1_reg_859[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[20]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(20),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[20]\,
      O => y_integral_new_1_fu_470_p3(20)
    );
\y_integral_new_1_reg_859[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[21]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(21),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[21]\,
      O => y_integral_new_1_fu_470_p3(21)
    );
\y_integral_new_1_reg_859[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[22]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(22),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[22]\,
      O => y_integral_new_1_fu_470_p3(22)
    );
\y_integral_new_1_reg_859[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => sel0(0),
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(23),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => tmp_15_fu_327_p4(0),
      O => y_integral_new_1_fu_470_p3(23)
    );
\y_integral_new_1_reg_859[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => sel0(1),
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(24),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => tmp_15_fu_327_p4(1),
      O => y_integral_new_1_fu_470_p3(24)
    );
\y_integral_new_1_reg_859[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => sel0(2),
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(25),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => tmp_15_fu_327_p4(2),
      O => y_integral_new_1_fu_470_p3(25)
    );
\y_integral_new_1_reg_859[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => sel0(3),
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(26),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => tmp_15_fu_327_p4(3),
      O => y_integral_new_1_fu_470_p3(26)
    );
\y_integral_new_1_reg_859[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => sel0(4),
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(27),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => tmp_15_fu_327_p4(4),
      O => y_integral_new_1_fu_470_p3(27)
    );
\y_integral_new_1_reg_859[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => sel0(5),
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(28),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => tmp_15_fu_327_p4(5),
      O => y_integral_new_1_fu_470_p3(28)
    );
\y_integral_new_1_reg_859[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => sel0(6),
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(29),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => tmp_15_fu_327_p4(6),
      O => y_integral_new_1_fu_470_p3(29)
    );
\y_integral_new_1_reg_859[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[2]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(2),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[2]\,
      O => y_integral_new_1_fu_470_p3(2)
    );
\y_integral_new_1_reg_859[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => sel0(7),
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(30),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => tmp_15_fu_327_p4(7),
      O => y_integral_new_1_fu_470_p3(30)
    );
\y_integral_new_1_reg_859[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[31]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(31),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[31]\,
      O => y_integral_new_1_fu_470_p3(31)
    );
\y_integral_new_1_reg_859[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reg_216_reg_n_0_[15]\,
      I1 => \reg_216_reg_n_0_[8]\,
      I2 => \reg_216_reg_n_0_[5]\,
      I3 => \reg_216_reg_n_0_[0]\,
      O => \y_integral_new_1_reg_859[31]_i_10_n_0\
    );
\y_integral_new_1_reg_859[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reg_216_reg_n_0_[21]\,
      I1 => \reg_216_reg_n_0_[3]\,
      I2 => \reg_216_reg_n_0_[17]\,
      I3 => \reg_216_reg_n_0_[6]\,
      O => \y_integral_new_1_reg_859[31]_i_11_n_0\
    );
\y_integral_new_1_reg_859[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \y_integral_new_1_reg_859[31]_i_5_n_0\,
      I1 => \y_integral_new_1_reg_859[31]_i_6_n_0\,
      I2 => tmp_15_fu_327_p4(4),
      I3 => tmp_15_fu_327_p4(3),
      I4 => tmp_15_fu_327_p4(7),
      I5 => tmp_15_fu_327_p4(5),
      O => \y_integral_new_1_reg_859[31]_i_2_n_0\
    );
\y_integral_new_1_reg_859[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => tmp_22_reg_839,
      I1 => tmp_20_fu_388_p2,
      O => \y_integral_new_1_reg_859[31]_i_3_n_0\
    );
\y_integral_new_1_reg_859[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sat[0]_i_2_n_0\,
      I1 => tmp_28_reg_844,
      O => \y_integral_new_1_reg_859[31]_i_4_n_0\
    );
\y_integral_new_1_reg_859[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \y_integral_new_1_reg_859[31]_i_7_n_0\,
      I1 => \reg_216_reg_n_0_[13]\,
      I2 => \reg_216_reg_n_0_[12]\,
      I3 => \reg_216_reg_n_0_[22]\,
      I4 => \reg_216_reg_n_0_[4]\,
      I5 => \y_integral_new_1_reg_859[31]_i_8_n_0\,
      O => \y_integral_new_1_reg_859[31]_i_5_n_0\
    );
\y_integral_new_1_reg_859[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => tmp_15_fu_327_p4(6),
      I1 => tmp_15_fu_327_p4(0),
      I2 => tmp_15_fu_327_p4(2),
      I3 => tmp_15_fu_327_p4(1),
      O => \y_integral_new_1_reg_859[31]_i_6_n_0\
    );
\y_integral_new_1_reg_859[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reg_216_reg_n_0_[19]\,
      I1 => \reg_216_reg_n_0_[18]\,
      I2 => \reg_216_reg_n_0_[14]\,
      I3 => \reg_216_reg_n_0_[2]\,
      O => \y_integral_new_1_reg_859[31]_i_7_n_0\
    );
\y_integral_new_1_reg_859[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \y_integral_new_1_reg_859[31]_i_9_n_0\,
      I1 => \y_integral_new_1_reg_859[31]_i_10_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_11_n_0\,
      I3 => \reg_216_reg_n_0_[20]\,
      I4 => \reg_216_reg_n_0_[11]\,
      I5 => \reg_216_reg_n_0_[1]\,
      O => \y_integral_new_1_reg_859[31]_i_8_n_0\
    );
\y_integral_new_1_reg_859[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reg_216_reg_n_0_[16]\,
      I1 => \reg_216_reg_n_0_[10]\,
      I2 => \reg_216_reg_n_0_[9]\,
      I3 => \reg_216_reg_n_0_[7]\,
      O => \y_integral_new_1_reg_859[31]_i_9_n_0\
    );
\y_integral_new_1_reg_859[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[3]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(3),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[3]\,
      O => y_integral_new_1_fu_470_p3(3)
    );
\y_integral_new_1_reg_859[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[4]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(4),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[4]\,
      O => y_integral_new_1_fu_470_p3(4)
    );
\y_integral_new_1_reg_859[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[5]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(5),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[5]\,
      O => y_integral_new_1_fu_470_p3(5)
    );
\y_integral_new_1_reg_859[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[6]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(6),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[6]\,
      O => y_integral_new_1_fu_470_p3(6)
    );
\y_integral_new_1_reg_859[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[7]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(7),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[7]\,
      O => y_integral_new_1_fu_470_p3(7)
    );
\y_integral_new_1_reg_859[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[8]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(8),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[8]\,
      O => y_integral_new_1_fu_470_p3(8)
    );
\y_integral_new_1_reg_859[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFECE02023202"
    )
        port map (
      I0 => \params_y_min_read_reg_774_reg_n_0_[9]\,
      I1 => \y_integral_new_1_reg_859[31]_i_2_n_0\,
      I2 => \y_integral_new_1_reg_859[31]_i_3_n_0\,
      I3 => params_y_max_read_reg_782(9),
      I4 => \y_integral_new_1_reg_859[31]_i_4_n_0\,
      I5 => \reg_216_reg_n_0_[9]\,
      O => y_integral_new_1_fu_470_p3(9)
    );
\y_integral_new_1_reg_859_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(0),
      Q => y_integral_new_1_reg_859(0),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(10),
      Q => y_integral_new_1_reg_859(10),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(11),
      Q => y_integral_new_1_reg_859(11),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(12),
      Q => y_integral_new_1_reg_859(12),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(13),
      Q => y_integral_new_1_reg_859(13),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(14),
      Q => y_integral_new_1_reg_859(14),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(15),
      Q => y_integral_new_1_reg_859(15),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(16),
      Q => y_integral_new_1_reg_859(16),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(17),
      Q => y_integral_new_1_reg_859(17),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(18),
      Q => y_integral_new_1_reg_859(18),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(19),
      Q => y_integral_new_1_reg_859(19),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(1),
      Q => y_integral_new_1_reg_859(1),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(20),
      Q => y_integral_new_1_reg_859(20),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(21),
      Q => y_integral_new_1_reg_859(21),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(22),
      Q => y_integral_new_1_reg_859(22),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(23),
      Q => y_integral_new_1_reg_859(23),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(24),
      Q => y_integral_new_1_reg_859(24),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(25),
      Q => y_integral_new_1_reg_859(25),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(26),
      Q => y_integral_new_1_reg_859(26),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(27),
      Q => y_integral_new_1_reg_859(27),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(28),
      Q => y_integral_new_1_reg_859(28),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(29),
      Q => y_integral_new_1_reg_859(29),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(2),
      Q => y_integral_new_1_reg_859(2),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(30),
      Q => y_integral_new_1_reg_859(30),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(31),
      Q => y_integral_new_1_reg_859(31),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(3),
      Q => y_integral_new_1_reg_859(3),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(4),
      Q => y_integral_new_1_reg_859(4),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(5),
      Q => y_integral_new_1_reg_859(5),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(6),
      Q => y_integral_new_1_reg_859(6),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(7),
      Q => y_integral_new_1_reg_859(7),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(8),
      Q => y_integral_new_1_reg_859(8),
      R => '0'
    );
\y_integral_new_1_reg_859_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_281,
      D => y_integral_new_1_fu_470_p3(9),
      Q => y_integral_new_1_reg_859(9),
      R => '0'
    );
\y_integral_new_2_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(0),
      Q => \y_integral_new_2_reg_171_reg_n_0_[0]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(10),
      Q => \y_integral_new_2_reg_171_reg_n_0_[10]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(11),
      Q => \y_integral_new_2_reg_171_reg_n_0_[11]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(12),
      Q => \y_integral_new_2_reg_171_reg_n_0_[12]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(13),
      Q => \y_integral_new_2_reg_171_reg_n_0_[13]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(14),
      Q => \y_integral_new_2_reg_171_reg_n_0_[14]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(15),
      Q => \y_integral_new_2_reg_171_reg_n_0_[15]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(16),
      Q => \y_integral_new_2_reg_171_reg_n_0_[16]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(17),
      Q => \y_integral_new_2_reg_171_reg_n_0_[17]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(18),
      Q => \y_integral_new_2_reg_171_reg_n_0_[18]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(19),
      Q => \y_integral_new_2_reg_171_reg_n_0_[19]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(1),
      Q => \y_integral_new_2_reg_171_reg_n_0_[1]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(20),
      Q => \y_integral_new_2_reg_171_reg_n_0_[20]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(21),
      Q => \y_integral_new_2_reg_171_reg_n_0_[21]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(22),
      Q => \y_integral_new_2_reg_171_reg_n_0_[22]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(23),
      Q => \y_integral_new_2_reg_171_reg_n_0_[23]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(24),
      Q => \y_integral_new_2_reg_171_reg_n_0_[24]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(25),
      Q => \y_integral_new_2_reg_171_reg_n_0_[25]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(26),
      Q => \y_integral_new_2_reg_171_reg_n_0_[26]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(27),
      Q => \y_integral_new_2_reg_171_reg_n_0_[27]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(28),
      Q => \y_integral_new_2_reg_171_reg_n_0_[28]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(29),
      Q => \y_integral_new_2_reg_171_reg_n_0_[29]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(2),
      Q => \y_integral_new_2_reg_171_reg_n_0_[2]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(30),
      Q => \y_integral_new_2_reg_171_reg_n_0_[30]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(31),
      Q => \y_integral_new_2_reg_171_reg_n_0_[31]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(3),
      Q => \y_integral_new_2_reg_171_reg_n_0_[3]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(4),
      Q => \y_integral_new_2_reg_171_reg_n_0_[4]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(5),
      Q => \y_integral_new_2_reg_171_reg_n_0_[5]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(6),
      Q => \y_integral_new_2_reg_171_reg_n_0_[6]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(7),
      Q => \y_integral_new_2_reg_171_reg_n_0_[7]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(8),
      Q => \y_integral_new_2_reg_171_reg_n_0_[8]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_new_2_reg_171_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => y_integral_new_1_reg_859(9),
      Q => \y_integral_new_2_reg_171_reg_n_0_[9]\,
      R => y_integral_new_2_reg_171
    );
\y_integral_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[0]\,
      Q => y_integral(0),
      R => '0'
    );
\y_integral_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[10]\,
      Q => y_integral(10),
      R => '0'
    );
\y_integral_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[11]\,
      Q => y_integral(11),
      R => '0'
    );
\y_integral_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[12]\,
      Q => y_integral(12),
      R => '0'
    );
\y_integral_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[13]\,
      Q => y_integral(13),
      R => '0'
    );
\y_integral_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[14]\,
      Q => y_integral(14),
      R => '0'
    );
\y_integral_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[15]\,
      Q => y_integral(15),
      R => '0'
    );
\y_integral_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[16]\,
      Q => y_integral(16),
      R => '0'
    );
\y_integral_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[17]\,
      Q => y_integral(17),
      R => '0'
    );
\y_integral_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[18]\,
      Q => y_integral(18),
      R => '0'
    );
\y_integral_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[19]\,
      Q => y_integral(19),
      R => '0'
    );
\y_integral_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[1]\,
      Q => y_integral(1),
      R => '0'
    );
\y_integral_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[20]\,
      Q => y_integral(20),
      R => '0'
    );
\y_integral_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[21]\,
      Q => y_integral(21),
      R => '0'
    );
\y_integral_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[22]\,
      Q => y_integral(22),
      R => '0'
    );
\y_integral_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[23]\,
      Q => y_integral(23),
      R => '0'
    );
\y_integral_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[24]\,
      Q => y_integral(24),
      R => '0'
    );
\y_integral_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[25]\,
      Q => y_integral(25),
      R => '0'
    );
\y_integral_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[26]\,
      Q => y_integral(26),
      R => '0'
    );
\y_integral_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[27]\,
      Q => y_integral(27),
      R => '0'
    );
\y_integral_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[28]\,
      Q => y_integral(28),
      R => '0'
    );
\y_integral_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[29]\,
      Q => y_integral(29),
      R => '0'
    );
\y_integral_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[2]\,
      Q => y_integral(2),
      R => '0'
    );
\y_integral_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[30]\,
      Q => y_integral(30),
      R => '0'
    );
\y_integral_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[31]\,
      Q => y_integral(31),
      R => '0'
    );
\y_integral_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[3]\,
      Q => y_integral(3),
      R => '0'
    );
\y_integral_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[4]\,
      Q => y_integral(4),
      R => '0'
    );
\y_integral_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[5]\,
      Q => y_integral(5),
      R => '0'
    );
\y_integral_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[6]\,
      Q => y_integral(6),
      R => '0'
    );
\y_integral_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[7]\,
      Q => y_integral(7),
      R => '0'
    );
\y_integral_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[8]\,
      Q => y_integral(8),
      R => '0'
    );
\y_integral_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => y_integral0,
      D => \y_integral_new_2_reg_171_reg_n_0_[9]\,
      Q => y_integral(9),
      R => '0'
    );
\y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(0),
      Q => y(0),
      R => '0'
    );
\y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(10),
      Q => y(10),
      R => '0'
    );
\y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(11),
      Q => y(11),
      R => '0'
    );
\y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(12),
      Q => y(12),
      R => '0'
    );
\y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(13),
      Q => y(13),
      R => '0'
    );
\y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(14),
      Q => y(14),
      R => '0'
    );
\y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(15),
      Q => y(15),
      R => '0'
    );
\y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(16),
      Q => y(16),
      R => '0'
    );
\y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(17),
      Q => y(17),
      R => '0'
    );
\y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(18),
      Q => y(18),
      R => '0'
    );
\y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(19),
      Q => y(19),
      R => '0'
    );
\y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(1),
      Q => y(1),
      R => '0'
    );
\y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(20),
      Q => y(20),
      R => '0'
    );
\y_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(21),
      Q => y(21),
      R => '0'
    );
\y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(22),
      Q => y(22),
      R => '0'
    );
\y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(23),
      Q => y(23),
      R => '0'
    );
\y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(24),
      Q => y(24),
      R => '0'
    );
\y_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(25),
      Q => y(25),
      R => '0'
    );
\y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(26),
      Q => y(26),
      R => '0'
    );
\y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(27),
      Q => y(27),
      R => '0'
    );
\y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(28),
      Q => y(28),
      R => '0'
    );
\y_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(29),
      Q => y(29),
      R => '0'
    );
\y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(2),
      Q => y(2),
      R => '0'
    );
\y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(30),
      Q => y(30),
      R => '0'
    );
\y_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(31),
      Q => y(31),
      R => '0'
    );
\y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(3),
      Q => y(3),
      R => '0'
    );
\y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(4),
      Q => y(4),
      R => '0'
    );
\y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(5),
      Q => y(5),
      R => '0'
    );
\y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(6),
      Q => y(6),
      R => '0'
    );
\y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(7),
      Q => y(7),
      R => '0'
    );
\y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(8),
      Q => y(8),
      R => '0'
    );
\y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_sig_334,
      D => tmp_12_fu_595_p3(9),
      Q => y(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    vdc : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vea : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vea8b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_design_voltage_control_0_0,voltage_control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "voltage_control,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of U0 : label is 7;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_voltage_control
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      s_axi_AXILiteS_ARADDR(6 downto 0) => s_axi_AXILiteS_ARADDR(6 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(6 downto 0) => s_axi_AXILiteS_AWADDR(6 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      vdc(11 downto 0) => vdc(11 downto 0),
      vea(31 downto 0) => vea(31 downto 0),
      vea8b(7 downto 0) => vea8b(7 downto 0)
    );
end STRUCTURE;
