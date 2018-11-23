-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun  1 22:46:31 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_current_ref_generator_0_0_sim_netlist.vhdl
-- Design      : top_design_current_ref_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_faddfsub_3_full_dsp_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \din1_buf1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_faddfsub_3_full_dsp_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_faddfsub_3_full_dsp_32 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \din1_buf1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32 is
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
  attribute C_HAS_DIVIDE of U0 : label is 1;
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
  attribute C_LATENCY of U0 : label is 14;
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \din1_buf1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32_3 : entity is "current_ref_generator_ap_fdiv_14_no_dsp_32";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32_3 is
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
  attribute C_HAS_DIVIDE of U0 : label is 1;
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
  attribute C_LATENCY of U0 : label is 14;
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \din1_buf1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \isNeg_reg_428_reg[0]\ : out STD_LOGIC;
    \sh_assign_reg_423_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \tmp_5_i_i_reg_434_reg[6]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \sh_assign_reg_423_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \din1_buf1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32_2 : entity is "current_ref_generator_ap_fmul_2_max_dsp_32";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32_2 is
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
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal U0_n_4 : STD_LOGIC;
  signal \isNeg_reg_428[0]_i_2_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \isNeg_reg_428[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sh_assign_reg_423[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sh_assign_reg_423[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sh_assign_reg_423[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sh_assign_reg_423[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sh_assign_reg_423[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sh_assign_reg_423[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_5_i_i_reg_434[6]_i_1\ : label is "soft_lutpair4";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
U0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_2
     port map (
      aclk => ap_clk,
      aclken => '1',
      aresetn => '1',
      m_axis_result_tdata(31 downto 0) => \^d\(31 downto 0),
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
\isNeg_reg_428[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \isNeg_reg_428[0]_i_2_n_0\,
      I1 => \^d\(29),
      I2 => \^d\(30),
      O => \isNeg_reg_428_reg[0]\
    );
\isNeg_reg_428[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^d\(28),
      I1 => \^d\(26),
      I2 => \^d\(24),
      I3 => \^d\(23),
      I4 => \^d\(25),
      I5 => \^d\(27),
      O => \isNeg_reg_428[0]_i_2_n_0\
    );
\sh_assign_reg_423[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(23),
      O => \sh_assign_reg_423_reg[0]\
    );
\sh_assign_reg_423[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(23),
      I1 => \^d\(24),
      O => \sh_assign_reg_423_reg[7]\(0)
    );
\sh_assign_reg_423[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^d\(23),
      I1 => \^d\(24),
      I2 => \^d\(25),
      O => \sh_assign_reg_423_reg[7]\(1)
    );
\sh_assign_reg_423[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(23),
      I2 => \^d\(25),
      I3 => \^d\(26),
      O => \sh_assign_reg_423_reg[7]\(2)
    );
\sh_assign_reg_423[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^d\(23),
      I2 => \^d\(24),
      I3 => \^d\(26),
      I4 => \^d\(27),
      O => \sh_assign_reg_423_reg[7]\(3)
    );
\sh_assign_reg_423[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^d\(26),
      I1 => \^d\(24),
      I2 => \^d\(23),
      I3 => \^d\(25),
      I4 => \^d\(27),
      I5 => \^d\(28),
      O => \sh_assign_reg_423_reg[7]\(4)
    );
\sh_assign_reg_423[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \isNeg_reg_428[0]_i_2_n_0\,
      I1 => \^d\(29),
      O => \sh_assign_reg_423_reg[7]\(5)
    );
\sh_assign_reg_423[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \isNeg_reg_428[0]_i_2_n_0\,
      I1 => \^d\(29),
      I2 => \^d\(30),
      O => \sh_assign_reg_423_reg[7]\(6)
    );
\tmp_5_i_i_reg_434[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(24),
      O => \tmp_5_i_i_reg_434_reg[6]\(0)
    );
\tmp_5_i_i_reg_434[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(25),
      O => \tmp_5_i_i_reg_434_reg[6]\(1)
    );
\tmp_5_i_i_reg_434[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(26),
      O => \tmp_5_i_i_reg_434_reg[6]\(2)
    );
\tmp_5_i_i_reg_434[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(27),
      O => \tmp_5_i_i_reg_434_reg[6]\(3)
    );
\tmp_5_i_i_reg_434[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(28),
      O => \tmp_5_i_i_reg_434_reg[6]\(4)
    );
\tmp_5_i_i_reg_434[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(29),
      O => \tmp_5_i_i_reg_434_reg[6]\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fsub_3_full_dsp_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \din1_buf1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fsub_3_full_dsp_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fsub_3_full_dsp_32 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_sitofp_4_no_dsp_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_sitofp_4_no_dsp_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_sitofp_4_no_dsp_32 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_faddfsub_32ns_32ns_32_5_full_dsp is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    grp_fu_136_opcode1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \reg_218_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_201_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_182_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_194_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_209_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_faddfsub_32ns_32ns_32_5_full_dsp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_faddfsub_32ns_32ns_32_5_full_dsp is
  signal din0_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \din0_buf1[0]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[0]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[10]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[10]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[11]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[11]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[12]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[12]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[13]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[13]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[14]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[14]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[15]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[15]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[16]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[16]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[17]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[17]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[18]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[18]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[19]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[19]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[1]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[1]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[20]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[20]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[21]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[21]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[22]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[22]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[23]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[23]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[24]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[24]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[25]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[25]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[26]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[26]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[27]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[27]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[28]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[28]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[29]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[29]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[2]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[2]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[30]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[30]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_3_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_4_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_5_n_0\ : STD_LOGIC;
  signal \din0_buf1[3]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[3]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[4]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[4]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[5]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[5]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[6]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[6]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[7]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[7]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[8]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[8]_i_2_n_0\ : STD_LOGIC;
  signal \din0_buf1[9]_i_1_n_0\ : STD_LOGIC;
  signal \din0_buf1[9]_i_2_n_0\ : STD_LOGIC;
  signal din1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal din1_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^grp_fu_136_opcode1\ : STD_LOGIC;
  signal opcode_buf1 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \din0_buf1[22]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \opcode_buf1[0]_i_1\ : label is "soft_lutpair0";
begin
  grp_fu_136_opcode1 <= \^grp_fu_136_opcode1\;
current_ref_generator_ap_faddfsub_3_full_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_faddfsub_3_full_dsp_32
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => din0_buf1(31 downto 0),
      ap_clk => ap_clk,
      \din1_buf1_reg[31]\(31 downto 0) => din1_buf1(31 downto 0),
      s_axis_operation_tdata(0) => opcode_buf1(0)
    );
\din0_buf1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[0]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(0),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(0),
      O => \din0_buf1[0]_i_1_n_0\
    );
\din0_buf1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(0),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(0),
      I4 => \reg_209_reg[31]\(0),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[0]_i_2_n_0\
    );
\din0_buf1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[10]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(10),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(10),
      O => \din0_buf1[10]_i_1_n_0\
    );
\din0_buf1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(10),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(10),
      I4 => \reg_209_reg[31]\(10),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[10]_i_2_n_0\
    );
\din0_buf1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[11]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(11),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(11),
      O => \din0_buf1[11]_i_1_n_0\
    );
\din0_buf1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(11),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(11),
      I4 => \reg_209_reg[31]\(11),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[11]_i_2_n_0\
    );
\din0_buf1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[12]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(12),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(12),
      O => \din0_buf1[12]_i_1_n_0\
    );
\din0_buf1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(12),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(12),
      I4 => \reg_209_reg[31]\(12),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[12]_i_2_n_0\
    );
\din0_buf1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[13]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(13),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(13),
      O => \din0_buf1[13]_i_1_n_0\
    );
\din0_buf1[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(13),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(13),
      I4 => \reg_209_reg[31]\(13),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[13]_i_2_n_0\
    );
\din0_buf1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[14]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(14),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(14),
      O => \din0_buf1[14]_i_1_n_0\
    );
\din0_buf1[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(14),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(14),
      I4 => \reg_209_reg[31]\(14),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[14]_i_2_n_0\
    );
\din0_buf1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[15]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(15),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(15),
      O => \din0_buf1[15]_i_1_n_0\
    );
\din0_buf1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(15),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(15),
      I4 => \reg_209_reg[31]\(15),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[15]_i_2_n_0\
    );
\din0_buf1[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[16]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(16),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(16),
      O => \din0_buf1[16]_i_1_n_0\
    );
\din0_buf1[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(16),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(16),
      I4 => \reg_209_reg[31]\(16),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[16]_i_2_n_0\
    );
\din0_buf1[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[17]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(17),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(17),
      O => \din0_buf1[17]_i_1_n_0\
    );
\din0_buf1[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(17),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(17),
      I4 => \reg_209_reg[31]\(17),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[17]_i_2_n_0\
    );
\din0_buf1[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[18]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(18),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(18),
      O => \din0_buf1[18]_i_1_n_0\
    );
\din0_buf1[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(18),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(18),
      I4 => \reg_209_reg[31]\(18),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[18]_i_2_n_0\
    );
\din0_buf1[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[19]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(19),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(19),
      O => \din0_buf1[19]_i_1_n_0\
    );
\din0_buf1[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(19),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(19),
      I4 => \reg_209_reg[31]\(19),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[19]_i_2_n_0\
    );
\din0_buf1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[1]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(1),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(1),
      O => \din0_buf1[1]_i_1_n_0\
    );
\din0_buf1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(1),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(1),
      I4 => \reg_209_reg[31]\(1),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[1]_i_2_n_0\
    );
\din0_buf1[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[20]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(20),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(20),
      O => \din0_buf1[20]_i_1_n_0\
    );
\din0_buf1[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(20),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(20),
      I4 => \reg_209_reg[31]\(20),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[20]_i_2_n_0\
    );
\din0_buf1[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[21]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(21),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(21),
      O => \din0_buf1[21]_i_1_n_0\
    );
\din0_buf1[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(21),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(21),
      I4 => \reg_209_reg[31]\(21),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[21]_i_2_n_0\
    );
\din0_buf1[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[22]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(22),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(22),
      O => \din0_buf1[22]_i_1_n_0\
    );
\din0_buf1[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(22),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(22),
      I4 => \reg_209_reg[31]\(22),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[22]_i_2_n_0\
    );
\din0_buf1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[23]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(23),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(23),
      O => \din0_buf1[23]_i_1_n_0\
    );
\din0_buf1[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(23),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(23),
      I4 => \reg_209_reg[31]\(23),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[23]_i_2_n_0\
    );
\din0_buf1[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[24]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(24),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(24),
      O => \din0_buf1[24]_i_1_n_0\
    );
\din0_buf1[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(24),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(24),
      I4 => \reg_209_reg[31]\(24),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[24]_i_2_n_0\
    );
\din0_buf1[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[25]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(25),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(25),
      O => \din0_buf1[25]_i_1_n_0\
    );
\din0_buf1[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(25),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(25),
      I4 => \reg_209_reg[31]\(25),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[25]_i_2_n_0\
    );
\din0_buf1[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[26]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(26),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(26),
      O => \din0_buf1[26]_i_1_n_0\
    );
\din0_buf1[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(26),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(26),
      I4 => \reg_209_reg[31]\(26),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[26]_i_2_n_0\
    );
\din0_buf1[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[27]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(27),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(27),
      O => \din0_buf1[27]_i_1_n_0\
    );
\din0_buf1[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(27),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(27),
      I4 => \reg_209_reg[31]\(27),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[27]_i_2_n_0\
    );
\din0_buf1[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[28]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(28),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(28),
      O => \din0_buf1[28]_i_1_n_0\
    );
\din0_buf1[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(28),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(28),
      I4 => \reg_209_reg[31]\(28),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[28]_i_2_n_0\
    );
\din0_buf1[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[29]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(29),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(29),
      O => \din0_buf1[29]_i_1_n_0\
    );
\din0_buf1[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(29),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(29),
      I4 => \reg_209_reg[31]\(29),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[29]_i_2_n_0\
    );
\din0_buf1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[2]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(2),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(2),
      O => \din0_buf1[2]_i_1_n_0\
    );
\din0_buf1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(2),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(2),
      I4 => \reg_209_reg[31]\(2),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[2]_i_2_n_0\
    );
\din0_buf1[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[30]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(30),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(30),
      O => \din0_buf1[30]_i_1_n_0\
    );
\din0_buf1[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(30),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(30),
      I4 => \reg_209_reg[31]\(30),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[30]_i_2_n_0\
    );
\din0_buf1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[31]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(31),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(31),
      O => \din0_buf1[31]_i_1_n_0\
    );
\din0_buf1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(31),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(31),
      I4 => \reg_209_reg[31]\(31),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[31]_i_2_n_0\
    );
\din0_buf1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(0),
      O => \din0_buf1[31]_i_3_n_0\
    );
\din0_buf1[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      I4 => Q(0),
      O => \din0_buf1[31]_i_4_n_0\
    );
\din0_buf1[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(2),
      O => \din0_buf1[31]_i_5_n_0\
    );
\din0_buf1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[3]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(3),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(3),
      O => \din0_buf1[3]_i_1_n_0\
    );
\din0_buf1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(3),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(3),
      I4 => \reg_209_reg[31]\(3),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[3]_i_2_n_0\
    );
\din0_buf1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[4]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(4),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(4),
      O => \din0_buf1[4]_i_1_n_0\
    );
\din0_buf1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(4),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(4),
      I4 => \reg_209_reg[31]\(4),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[4]_i_2_n_0\
    );
\din0_buf1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[5]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(5),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(5),
      O => \din0_buf1[5]_i_1_n_0\
    );
\din0_buf1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(5),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(5),
      I4 => \reg_209_reg[31]\(5),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[5]_i_2_n_0\
    );
\din0_buf1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[6]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(6),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(6),
      O => \din0_buf1[6]_i_1_n_0\
    );
\din0_buf1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(6),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(6),
      I4 => \reg_209_reg[31]\(6),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[6]_i_2_n_0\
    );
\din0_buf1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[7]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(7),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(7),
      O => \din0_buf1[7]_i_1_n_0\
    );
\din0_buf1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(7),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(7),
      I4 => \reg_209_reg[31]\(7),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[7]_i_2_n_0\
    );
\din0_buf1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[8]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(8),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(8),
      O => \din0_buf1[8]_i_1_n_0\
    );
\din0_buf1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(8),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(8),
      I4 => \reg_209_reg[31]\(8),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[8]_i_2_n_0\
    );
\din0_buf1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAEA"
    )
        port map (
      I0 => \din0_buf1[9]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_218_reg[31]\(9),
      I3 => Q(3),
      I4 => \reg_201_reg[31]\(9),
      O => \din0_buf1[9]_i_1_n_0\
    );
\din0_buf1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din0_buf1[31]_i_3_n_0\,
      I1 => \reg_182_reg[31]\(9),
      I2 => \din0_buf1[31]_i_4_n_0\,
      I3 => \reg_194_reg[31]\(9),
      I4 => \reg_209_reg[31]\(9),
      I5 => \din0_buf1[31]_i_5_n_0\,
      O => \din0_buf1[9]_i_2_n_0\
    );
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[0]_i_1_n_0\,
      Q => din0_buf1(0),
      R => '0'
    );
\din0_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[10]_i_1_n_0\,
      Q => din0_buf1(10),
      R => '0'
    );
\din0_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[11]_i_1_n_0\,
      Q => din0_buf1(11),
      R => '0'
    );
\din0_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[12]_i_1_n_0\,
      Q => din0_buf1(12),
      R => '0'
    );
\din0_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[13]_i_1_n_0\,
      Q => din0_buf1(13),
      R => '0'
    );
\din0_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[14]_i_1_n_0\,
      Q => din0_buf1(14),
      R => '0'
    );
\din0_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[15]_i_1_n_0\,
      Q => din0_buf1(15),
      R => '0'
    );
\din0_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[16]_i_1_n_0\,
      Q => din0_buf1(16),
      R => '0'
    );
\din0_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[17]_i_1_n_0\,
      Q => din0_buf1(17),
      R => '0'
    );
\din0_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[18]_i_1_n_0\,
      Q => din0_buf1(18),
      R => '0'
    );
\din0_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[19]_i_1_n_0\,
      Q => din0_buf1(19),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[1]_i_1_n_0\,
      Q => din0_buf1(1),
      R => '0'
    );
\din0_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[20]_i_1_n_0\,
      Q => din0_buf1(20),
      R => '0'
    );
\din0_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[21]_i_1_n_0\,
      Q => din0_buf1(21),
      R => '0'
    );
\din0_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[22]_i_1_n_0\,
      Q => din0_buf1(22),
      R => '0'
    );
\din0_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[23]_i_1_n_0\,
      Q => din0_buf1(23),
      R => '0'
    );
\din0_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[24]_i_1_n_0\,
      Q => din0_buf1(24),
      R => '0'
    );
\din0_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[25]_i_1_n_0\,
      Q => din0_buf1(25),
      R => '0'
    );
\din0_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[26]_i_1_n_0\,
      Q => din0_buf1(26),
      R => '0'
    );
\din0_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[27]_i_1_n_0\,
      Q => din0_buf1(27),
      R => '0'
    );
\din0_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[28]_i_1_n_0\,
      Q => din0_buf1(28),
      R => '0'
    );
\din0_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[29]_i_1_n_0\,
      Q => din0_buf1(29),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[2]_i_1_n_0\,
      Q => din0_buf1(2),
      R => '0'
    );
\din0_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[30]_i_1_n_0\,
      Q => din0_buf1(30),
      R => '0'
    );
\din0_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[31]_i_1_n_0\,
      Q => din0_buf1(31),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[3]_i_1_n_0\,
      Q => din0_buf1(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[4]_i_1_n_0\,
      Q => din0_buf1(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[5]_i_1_n_0\,
      Q => din0_buf1(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[6]_i_1_n_0\,
      Q => din0_buf1(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[7]_i_1_n_0\,
      Q => din0_buf1(7),
      R => '0'
    );
\din0_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[8]_i_1_n_0\,
      Q => din0_buf1(8),
      R => '0'
    );
\din0_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[9]_i_1_n_0\,
      Q => din0_buf1(9),
      R => '0'
    );
\din1_buf1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(0),
      I3 => \reg_194_reg[31]\(0),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(0),
      O => din1(0)
    );
\din1_buf1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(10),
      I3 => \reg_194_reg[31]\(10),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(10),
      O => din1(10)
    );
\din1_buf1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(11),
      I3 => \reg_194_reg[31]\(11),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(11),
      O => din1(11)
    );
\din1_buf1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(12),
      I3 => \reg_194_reg[31]\(12),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(12),
      O => din1(12)
    );
\din1_buf1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(13),
      I3 => \reg_194_reg[31]\(13),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(13),
      O => din1(13)
    );
\din1_buf1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(14),
      I3 => \reg_194_reg[31]\(14),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(14),
      O => din1(14)
    );
\din1_buf1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(15),
      I3 => \reg_194_reg[31]\(15),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(15),
      O => din1(15)
    );
\din1_buf1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(16),
      I3 => \reg_194_reg[31]\(16),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(16),
      O => din1(16)
    );
\din1_buf1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(17),
      I3 => \reg_194_reg[31]\(17),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(17),
      O => din1(17)
    );
\din1_buf1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(18),
      I3 => \reg_194_reg[31]\(18),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(18),
      O => din1(18)
    );
\din1_buf1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(19),
      I3 => \reg_194_reg[31]\(19),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(19),
      O => din1(19)
    );
\din1_buf1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(1),
      I3 => \reg_194_reg[31]\(1),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(1),
      O => din1(1)
    );
\din1_buf1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(20),
      I3 => \reg_194_reg[31]\(20),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(20),
      O => din1(20)
    );
\din1_buf1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBB8BB888BB8B"
    )
        port map (
      I0 => \reg_218_reg[31]\(21),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \reg_194_reg[31]\(21),
      I4 => Q(2),
      I5 => \reg_182_reg[31]\(21),
      O => din1(21)
    );
\din1_buf1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(22),
      I3 => \reg_194_reg[31]\(22),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(22),
      O => din1(22)
    );
\din1_buf1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(23),
      I3 => \reg_194_reg[31]\(23),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(23),
      O => din1(23)
    );
\din1_buf1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(24),
      I3 => \reg_194_reg[31]\(24),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(24),
      O => din1(24)
    );
\din1_buf1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(25),
      I3 => \reg_194_reg[31]\(25),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(25),
      O => din1(25)
    );
\din1_buf1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(26),
      I3 => \reg_194_reg[31]\(26),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(26),
      O => din1(26)
    );
\din1_buf1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(27),
      I3 => \reg_194_reg[31]\(27),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(27),
      O => din1(27)
    );
\din1_buf1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(28),
      I3 => \reg_194_reg[31]\(28),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(28),
      O => din1(28)
    );
\din1_buf1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(29),
      I3 => \reg_194_reg[31]\(29),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(29),
      O => din1(29)
    );
\din1_buf1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(2),
      I3 => \reg_194_reg[31]\(2),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(2),
      O => din1(2)
    );
\din1_buf1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBB8BB888BB8B"
    )
        port map (
      I0 => \reg_218_reg[31]\(30),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \reg_194_reg[31]\(30),
      I4 => Q(2),
      I5 => \reg_182_reg[31]\(30),
      O => din1(30)
    );
\din1_buf1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBB8BB888BB8B"
    )
        port map (
      I0 => \reg_218_reg[31]\(31),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \reg_194_reg[31]\(31),
      I4 => Q(2),
      I5 => \reg_182_reg[31]\(31),
      O => din1(31)
    );
\din1_buf1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(3),
      I3 => \reg_194_reg[31]\(3),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(3),
      O => din1(3)
    );
\din1_buf1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(4),
      I3 => \reg_194_reg[31]\(4),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(4),
      O => din1(4)
    );
\din1_buf1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(5),
      I3 => \reg_194_reg[31]\(5),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(5),
      O => din1(5)
    );
\din1_buf1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(6),
      I3 => \reg_194_reg[31]\(6),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(6),
      O => din1(6)
    );
\din1_buf1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(7),
      I3 => \reg_194_reg[31]\(7),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(7),
      O => din1(7)
    );
\din1_buf1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(8),
      I3 => \reg_194_reg[31]\(8),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(8),
      O => din1(8)
    );
\din1_buf1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \reg_182_reg[31]\(9),
      I3 => \reg_194_reg[31]\(9),
      I4 => Q(4),
      I5 => \reg_218_reg[31]\(9),
      O => din1(9)
    );
\din1_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(0),
      Q => din1_buf1(0),
      R => '0'
    );
\din1_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(10),
      Q => din1_buf1(10),
      R => '0'
    );
\din1_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(11),
      Q => din1_buf1(11),
      R => '0'
    );
\din1_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(12),
      Q => din1_buf1(12),
      R => '0'
    );
\din1_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(13),
      Q => din1_buf1(13),
      R => '0'
    );
\din1_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(14),
      Q => din1_buf1(14),
      R => '0'
    );
\din1_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(15),
      Q => din1_buf1(15),
      R => '0'
    );
\din1_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(16),
      Q => din1_buf1(16),
      R => '0'
    );
\din1_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(17),
      Q => din1_buf1(17),
      R => '0'
    );
\din1_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(18),
      Q => din1_buf1(18),
      R => '0'
    );
\din1_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(19),
      Q => din1_buf1(19),
      R => '0'
    );
\din1_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(1),
      Q => din1_buf1(1),
      R => '0'
    );
\din1_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(20),
      Q => din1_buf1(20),
      R => '0'
    );
\din1_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(21),
      Q => din1_buf1(21),
      R => '0'
    );
\din1_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(22),
      Q => din1_buf1(22),
      R => '0'
    );
\din1_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(23),
      Q => din1_buf1(23),
      R => '0'
    );
\din1_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(24),
      Q => din1_buf1(24),
      R => '0'
    );
\din1_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(25),
      Q => din1_buf1(25),
      R => '0'
    );
\din1_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(26),
      Q => din1_buf1(26),
      R => '0'
    );
\din1_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(27),
      Q => din1_buf1(27),
      R => '0'
    );
\din1_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(28),
      Q => din1_buf1(28),
      R => '0'
    );
\din1_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(29),
      Q => din1_buf1(29),
      R => '0'
    );
\din1_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(2),
      Q => din1_buf1(2),
      R => '0'
    );
\din1_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(30),
      Q => din1_buf1(30),
      R => '0'
    );
\din1_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(31),
      Q => din1_buf1(31),
      R => '0'
    );
\din1_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(3),
      Q => din1_buf1(3),
      R => '0'
    );
\din1_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(4),
      Q => din1_buf1(4),
      R => '0'
    );
\din1_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(5),
      Q => din1_buf1(5),
      R => '0'
    );
\din1_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(6),
      Q => din1_buf1(6),
      R => '0'
    );
\din1_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(7),
      Q => din1_buf1(7),
      R => '0'
    );
\din1_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(8),
      Q => din1_buf1(8),
      R => '0'
    );
\din1_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din1(9),
      Q => din1_buf1(9),
      R => '0'
    );
\opcode_buf1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \^grp_fu_136_opcode1\
    );
\opcode_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_fu_136_opcode1\,
      Q => opcode_buf1(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \v_A_Bn_reg_397_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_201_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16 is
  signal \^v_a_bn_reg_397_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \v_A_Bn_reg_397_reg[31]\(31 downto 0) <= \^v_a_bn_reg_397_reg[31]\(31 downto 0);
current_ref_generator_ap_fdiv_14_no_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32_3
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      ap_clk => ap_clk,
      \din1_buf1_reg[31]\(31 downto 0) => \^v_a_bn_reg_397_reg[31]\(31 downto 0)
    );
\din1_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(0),
      Q => \^v_a_bn_reg_397_reg[31]\(0),
      R => '0'
    );
\din1_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(10),
      Q => \^v_a_bn_reg_397_reg[31]\(10),
      R => '0'
    );
\din1_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(11),
      Q => \^v_a_bn_reg_397_reg[31]\(11),
      R => '0'
    );
\din1_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(12),
      Q => \^v_a_bn_reg_397_reg[31]\(12),
      R => '0'
    );
\din1_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(13),
      Q => \^v_a_bn_reg_397_reg[31]\(13),
      R => '0'
    );
\din1_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(14),
      Q => \^v_a_bn_reg_397_reg[31]\(14),
      R => '0'
    );
\din1_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(15),
      Q => \^v_a_bn_reg_397_reg[31]\(15),
      R => '0'
    );
\din1_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(16),
      Q => \^v_a_bn_reg_397_reg[31]\(16),
      R => '0'
    );
\din1_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(17),
      Q => \^v_a_bn_reg_397_reg[31]\(17),
      R => '0'
    );
\din1_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(18),
      Q => \^v_a_bn_reg_397_reg[31]\(18),
      R => '0'
    );
\din1_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(19),
      Q => \^v_a_bn_reg_397_reg[31]\(19),
      R => '0'
    );
\din1_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(1),
      Q => \^v_a_bn_reg_397_reg[31]\(1),
      R => '0'
    );
\din1_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(20),
      Q => \^v_a_bn_reg_397_reg[31]\(20),
      R => '0'
    );
\din1_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(21),
      Q => \^v_a_bn_reg_397_reg[31]\(21),
      R => '0'
    );
\din1_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(22),
      Q => \^v_a_bn_reg_397_reg[31]\(22),
      R => '0'
    );
\din1_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(23),
      Q => \^v_a_bn_reg_397_reg[31]\(23),
      R => '0'
    );
\din1_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(24),
      Q => \^v_a_bn_reg_397_reg[31]\(24),
      R => '0'
    );
\din1_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(25),
      Q => \^v_a_bn_reg_397_reg[31]\(25),
      R => '0'
    );
\din1_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(26),
      Q => \^v_a_bn_reg_397_reg[31]\(26),
      R => '0'
    );
\din1_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(27),
      Q => \^v_a_bn_reg_397_reg[31]\(27),
      R => '0'
    );
\din1_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(28),
      Q => \^v_a_bn_reg_397_reg[31]\(28),
      R => '0'
    );
\din1_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(29),
      Q => \^v_a_bn_reg_397_reg[31]\(29),
      R => '0'
    );
\din1_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(2),
      Q => \^v_a_bn_reg_397_reg[31]\(2),
      R => '0'
    );
\din1_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(30),
      Q => \^v_a_bn_reg_397_reg[31]\(30),
      R => '0'
    );
\din1_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(31),
      Q => \^v_a_bn_reg_397_reg[31]\(31),
      R => '0'
    );
\din1_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(3),
      Q => \^v_a_bn_reg_397_reg[31]\(3),
      R => '0'
    );
\din1_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(4),
      Q => \^v_a_bn_reg_397_reg[31]\(4),
      R => '0'
    );
\din1_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(5),
      Q => \^v_a_bn_reg_397_reg[31]\(5),
      R => '0'
    );
\din1_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(6),
      Q => \^v_a_bn_reg_397_reg[31]\(6),
      R => '0'
    );
\din1_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(7),
      Q => \^v_a_bn_reg_397_reg[31]\(7),
      R => '0'
    );
\din1_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(8),
      Q => \^v_a_bn_reg_397_reg[31]\(8),
      R => '0'
    );
\din1_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_201_reg[31]\(9),
      Q => \^v_a_bn_reg_397_reg[31]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \din1_buf1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16_0 : entity is "current_ref_generator_fdiv_32ns_32ns_32_16";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16_0 is
  signal din0_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
current_ref_generator_ap_fdiv_14_no_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fdiv_14_no_dsp_32
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => din0_buf1(31 downto 0),
      ap_clk => ap_clk,
      \din1_buf1_reg[31]\(31 downto 0) => \din1_buf1_reg[31]\(31 downto 0)
    );
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \isNeg_reg_428_reg[0]\ : out STD_LOGIC;
    \sh_assign_reg_423_reg[7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \tmp_5_i_i_reg_434_reg[6]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \sh_assign_reg_423_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \v_A_Bn_reg_397_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_176_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_201_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_182_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vea : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[33]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp is
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal din0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal din0_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \din0_buf1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[13]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[14]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[17]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[18]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[19]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[21]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[22]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[23]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[25]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[26]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[27]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[29]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[30]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[9]_i_2__1_n_0\ : STD_LOGIC;
  signal din1_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \din1_buf1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[22]_i_2_n_0\ : STD_LOGIC;
  signal \din1_buf1[22]_i_3_n_0\ : STD_LOGIC;
  signal \din1_buf1[22]_i_4_n_0\ : STD_LOGIC;
  signal \din1_buf1[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[25]_i_2_n_0\ : STD_LOGIC;
  signal \din1_buf1[26]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[26]_i_2_n_0\ : STD_LOGIC;
  signal \din1_buf1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[29]_i_2_n_0\ : STD_LOGIC;
  signal \din1_buf1[29]_i_3_n_0\ : STD_LOGIC;
  signal \din1_buf1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[30]_i_2__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[30]_i_3_n_0\ : STD_LOGIC;
  signal \din1_buf1[30]_i_4_n_0\ : STD_LOGIC;
  signal \din1_buf1[30]_i_5_n_0\ : STD_LOGIC;
  signal \din1_buf1[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[9]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \din0_buf1[0]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \din0_buf1[10]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \din0_buf1[11]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \din0_buf1[12]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \din0_buf1[13]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \din0_buf1[14]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \din0_buf1[15]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \din0_buf1[16]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \din0_buf1[17]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \din0_buf1[18]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \din0_buf1[19]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \din0_buf1[1]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \din0_buf1[20]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \din0_buf1[21]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \din0_buf1[22]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \din0_buf1[23]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \din0_buf1[24]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \din0_buf1[25]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \din0_buf1[26]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \din0_buf1[27]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \din0_buf1[28]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \din0_buf1[29]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \din0_buf1[2]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \din0_buf1[30]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \din0_buf1[31]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \din0_buf1[3]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \din0_buf1[4]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \din0_buf1[5]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \din0_buf1[6]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \din0_buf1[7]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \din0_buf1[8]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \din0_buf1[9]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \din1_buf1[22]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \din1_buf1[26]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \din1_buf1[29]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \din1_buf1[30]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \din1_buf1[30]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \din1_buf1[30]_i_4\ : label is "soft_lutpair19";
begin
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => Q(7),
      I1 => \din1_buf1[30]_i_3_n_0\,
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(2),
      O => \^ap_cs_fsm_reg[1]\
    );
current_ref_generator_ap_fmul_2_max_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32_2
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => din0_buf1(31 downto 0),
      ap_clk => ap_clk,
      \din1_buf1_reg[31]\(31 downto 0) => din1_buf1(31 downto 0),
      \isNeg_reg_428_reg[0]\ => \isNeg_reg_428_reg[0]\,
      \sh_assign_reg_423_reg[0]\ => \sh_assign_reg_423_reg[0]\,
      \sh_assign_reg_423_reg[7]\(6 downto 0) => \sh_assign_reg_423_reg[7]\(6 downto 0),
      \tmp_5_i_i_reg_434_reg[6]\(5 downto 0) => \tmp_5_i_i_reg_434_reg[6]\(5 downto 0)
    );
\din0_buf1[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(0),
      I2 => \din0_buf1[0]_i_2__1_n_0\,
      O => din0(0)
    );
\din0_buf1[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(0),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(0),
      I4 => \reg_182_reg[31]\(0),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[0]_i_2__1_n_0\
    );
\din0_buf1[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(10),
      I2 => \din0_buf1[10]_i_2__1_n_0\,
      O => din0(10)
    );
\din0_buf1[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(10),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(10),
      I4 => \reg_182_reg[31]\(10),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[10]_i_2__1_n_0\
    );
\din0_buf1[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(11),
      I2 => \din0_buf1[11]_i_2__1_n_0\,
      O => din0(11)
    );
\din0_buf1[11]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(11),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(11),
      I4 => \reg_182_reg[31]\(11),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[11]_i_2__1_n_0\
    );
\din0_buf1[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(12),
      I2 => \din0_buf1[12]_i_2__1_n_0\,
      O => din0(12)
    );
\din0_buf1[12]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(12),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(12),
      I4 => \reg_182_reg[31]\(12),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[12]_i_2__1_n_0\
    );
\din0_buf1[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(13),
      I2 => \din0_buf1[13]_i_2__1_n_0\,
      O => din0(13)
    );
\din0_buf1[13]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(13),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(13),
      I4 => \reg_182_reg[31]\(13),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[13]_i_2__1_n_0\
    );
\din0_buf1[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(14),
      I2 => \din0_buf1[14]_i_2__1_n_0\,
      O => din0(14)
    );
\din0_buf1[14]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(14),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(14),
      I4 => \reg_182_reg[31]\(14),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[14]_i_2__1_n_0\
    );
\din0_buf1[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(15),
      I2 => \din0_buf1[15]_i_2__1_n_0\,
      O => din0(15)
    );
\din0_buf1[15]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(15),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(15),
      I4 => \reg_182_reg[31]\(15),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[15]_i_2__1_n_0\
    );
\din0_buf1[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(16),
      I2 => \din0_buf1[16]_i_2__1_n_0\,
      O => din0(16)
    );
\din0_buf1[16]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(16),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(16),
      I4 => \reg_182_reg[31]\(16),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[16]_i_2__1_n_0\
    );
\din0_buf1[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(17),
      I2 => \din0_buf1[17]_i_2__1_n_0\,
      O => din0(17)
    );
\din0_buf1[17]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(17),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(17),
      I4 => \reg_182_reg[31]\(17),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[17]_i_2__1_n_0\
    );
\din0_buf1[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(18),
      I2 => \din0_buf1[18]_i_2__1_n_0\,
      O => din0(18)
    );
\din0_buf1[18]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(18),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(18),
      I4 => \reg_182_reg[31]\(18),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[18]_i_2__1_n_0\
    );
\din0_buf1[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(19),
      I2 => \din0_buf1[19]_i_2__1_n_0\,
      O => din0(19)
    );
\din0_buf1[19]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(19),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(19),
      I4 => \reg_182_reg[31]\(19),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[19]_i_2__1_n_0\
    );
\din0_buf1[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(1),
      I2 => \din0_buf1[1]_i_2__1_n_0\,
      O => din0(1)
    );
\din0_buf1[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(1),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(1),
      I4 => \reg_182_reg[31]\(1),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[1]_i_2__1_n_0\
    );
\din0_buf1[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(20),
      I2 => \din0_buf1[20]_i_2__1_n_0\,
      O => din0(20)
    );
\din0_buf1[20]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(20),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(20),
      I4 => \reg_182_reg[31]\(20),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[20]_i_2__1_n_0\
    );
\din0_buf1[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(21),
      I2 => \din0_buf1[21]_i_2__1_n_0\,
      O => din0(21)
    );
\din0_buf1[21]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(21),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(21),
      I4 => \reg_182_reg[31]\(21),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[21]_i_2__1_n_0\
    );
\din0_buf1[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(22),
      I2 => \din0_buf1[22]_i_2__1_n_0\,
      O => din0(22)
    );
\din0_buf1[22]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(22),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(22),
      I4 => \reg_182_reg[31]\(22),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[22]_i_2__1_n_0\
    );
\din0_buf1[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(23),
      I2 => \din0_buf1[23]_i_2__1_n_0\,
      O => din0(23)
    );
\din0_buf1[23]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(23),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(23),
      I4 => \reg_182_reg[31]\(23),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[23]_i_2__1_n_0\
    );
\din0_buf1[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(24),
      I2 => \din0_buf1[24]_i_2__1_n_0\,
      O => din0(24)
    );
\din0_buf1[24]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(24),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(24),
      I4 => \reg_182_reg[31]\(24),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[24]_i_2__1_n_0\
    );
\din0_buf1[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(25),
      I2 => \din0_buf1[25]_i_2__1_n_0\,
      O => din0(25)
    );
\din0_buf1[25]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(25),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(25),
      I4 => \reg_182_reg[31]\(25),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[25]_i_2__1_n_0\
    );
\din0_buf1[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(26),
      I2 => \din0_buf1[26]_i_2__1_n_0\,
      O => din0(26)
    );
\din0_buf1[26]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(26),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(26),
      I4 => \reg_182_reg[31]\(26),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[26]_i_2__1_n_0\
    );
\din0_buf1[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(27),
      I2 => \din0_buf1[27]_i_2__1_n_0\,
      O => din0(27)
    );
\din0_buf1[27]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(27),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(27),
      I4 => \reg_182_reg[31]\(27),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[27]_i_2__1_n_0\
    );
\din0_buf1[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(28),
      I2 => \din0_buf1[28]_i_2__1_n_0\,
      O => din0(28)
    );
\din0_buf1[28]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(28),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(28),
      I4 => \reg_182_reg[31]\(28),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[28]_i_2__1_n_0\
    );
\din0_buf1[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(29),
      I2 => \din0_buf1[29]_i_2__1_n_0\,
      O => din0(29)
    );
\din0_buf1[29]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(29),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(29),
      I4 => \reg_182_reg[31]\(29),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[29]_i_2__1_n_0\
    );
\din0_buf1[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(2),
      I2 => \din0_buf1[2]_i_2__1_n_0\,
      O => din0(2)
    );
\din0_buf1[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(2),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(2),
      I4 => \reg_182_reg[31]\(2),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[2]_i_2__1_n_0\
    );
\din0_buf1[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(30),
      I2 => \din0_buf1[30]_i_2__1_n_0\,
      O => din0(30)
    );
\din0_buf1[30]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(30),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(30),
      I4 => \reg_182_reg[31]\(30),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[30]_i_2__1_n_0\
    );
\din0_buf1[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(31),
      I2 => \din0_buf1[31]_i_2__1_n_0\,
      O => din0(31)
    );
\din0_buf1[31]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(31),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(31),
      I4 => \reg_182_reg[31]\(31),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[31]_i_2__1_n_0\
    );
\din0_buf1[31]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => Q(7),
      I1 => \din1_buf1[30]_i_3_n_0\,
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(2),
      O => \din0_buf1[31]_i_3__0_n_0\
    );
\din0_buf1[31]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(5),
      O => \din0_buf1[31]_i_4__0_n_0\
    );
\din0_buf1[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(3),
      I2 => \din0_buf1[3]_i_2__1_n_0\,
      O => din0(3)
    );
\din0_buf1[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(3),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(3),
      I4 => \reg_182_reg[31]\(3),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[3]_i_2__1_n_0\
    );
\din0_buf1[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(4),
      I2 => \din0_buf1[4]_i_2__1_n_0\,
      O => din0(4)
    );
\din0_buf1[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(4),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(4),
      I4 => \reg_182_reg[31]\(4),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[4]_i_2__1_n_0\
    );
\din0_buf1[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(5),
      I2 => \din0_buf1[5]_i_2__1_n_0\,
      O => din0(5)
    );
\din0_buf1[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(5),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(5),
      I4 => \reg_182_reg[31]\(5),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[5]_i_2__1_n_0\
    );
\din0_buf1[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(6),
      I2 => \din0_buf1[6]_i_2__1_n_0\,
      O => din0(6)
    );
\din0_buf1[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(6),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(6),
      I4 => \reg_182_reg[31]\(6),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[6]_i_2__1_n_0\
    );
\din0_buf1[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(7),
      I2 => \din0_buf1[7]_i_2__1_n_0\,
      O => din0(7)
    );
\din0_buf1[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(7),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(7),
      I4 => \reg_182_reg[31]\(7),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[7]_i_2__1_n_0\
    );
\din0_buf1[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(8),
      I2 => \din0_buf1[8]_i_2__1_n_0\,
      O => din0(8)
    );
\din0_buf1[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(8),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(8),
      I4 => \reg_182_reg[31]\(8),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[8]_i_2__1_n_0\
    );
\din0_buf1[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(5),
      I1 => \v_A_Bn_reg_397_reg[31]\(9),
      I2 => \din0_buf1[9]_i_2__1_n_0\,
      O => din0(9)
    );
\din0_buf1[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \reg_176_reg[31]\(9),
      I2 => \din0_buf1[31]_i_3__0_n_0\,
      I3 => \reg_201_reg[31]\(9),
      I4 => \reg_182_reg[31]\(9),
      I5 => \din0_buf1[31]_i_4__0_n_0\,
      O => \din0_buf1[9]_i_2__1_n_0\
    );
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(0),
      Q => din0_buf1(0),
      R => '0'
    );
\din0_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(10),
      Q => din0_buf1(10),
      R => '0'
    );
\din0_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(11),
      Q => din0_buf1(11),
      R => '0'
    );
\din0_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(12),
      Q => din0_buf1(12),
      R => '0'
    );
\din0_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(13),
      Q => din0_buf1(13),
      R => '0'
    );
\din0_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(14),
      Q => din0_buf1(14),
      R => '0'
    );
\din0_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(15),
      Q => din0_buf1(15),
      R => '0'
    );
\din0_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(16),
      Q => din0_buf1(16),
      R => '0'
    );
\din0_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(17),
      Q => din0_buf1(17),
      R => '0'
    );
\din0_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(18),
      Q => din0_buf1(18),
      R => '0'
    );
\din0_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(19),
      Q => din0_buf1(19),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(1),
      Q => din0_buf1(1),
      R => '0'
    );
\din0_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(20),
      Q => din0_buf1(20),
      R => '0'
    );
\din0_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(21),
      Q => din0_buf1(21),
      R => '0'
    );
\din0_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(22),
      Q => din0_buf1(22),
      R => '0'
    );
\din0_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(23),
      Q => din0_buf1(23),
      R => '0'
    );
\din0_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(24),
      Q => din0_buf1(24),
      R => '0'
    );
\din0_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(25),
      Q => din0_buf1(25),
      R => '0'
    );
\din0_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(26),
      Q => din0_buf1(26),
      R => '0'
    );
\din0_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(27),
      Q => din0_buf1(27),
      R => '0'
    );
\din0_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(28),
      Q => din0_buf1(28),
      R => '0'
    );
\din0_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(29),
      Q => din0_buf1(29),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(2),
      Q => din0_buf1(2),
      R => '0'
    );
\din0_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(30),
      Q => din0_buf1(30),
      R => '0'
    );
\din0_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(31),
      Q => din0_buf1(31),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(3),
      Q => din0_buf1(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(4),
      Q => din0_buf1(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(5),
      Q => din0_buf1(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(6),
      Q => din0_buf1(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(7),
      Q => din0_buf1(7),
      R => '0'
    );
\din0_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(8),
      Q => din0_buf1(8),
      R => '0'
    );
\din0_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din0(9),
      Q => din0_buf1(9),
      R => '0'
    );
\din1_buf1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(0),
      I2 => \reg_182_reg[31]\(0),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[0]_i_1__1_n_0\
    );
\din1_buf1[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0C00"
    )
        port map (
      I0 => vea(10),
      I1 => \reg_182_reg[31]\(10),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \din1_buf1[10]_i_1__1_n_0\
    );
\din1_buf1[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(11),
      I2 => \reg_182_reg[31]\(11),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[11]_i_1__1_n_0\
    );
\din1_buf1[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0C00"
    )
        port map (
      I0 => vea(12),
      I1 => \reg_182_reg[31]\(12),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \din1_buf1[12]_i_1__1_n_0\
    );
\din1_buf1[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(13),
      I2 => \reg_182_reg[31]\(13),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[13]_i_1__1_n_0\
    );
\din1_buf1[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0C00"
    )
        port map (
      I0 => vea(14),
      I1 => \reg_182_reg[31]\(14),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \din1_buf1[14]_i_1__1_n_0\
    );
\din1_buf1[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(15),
      I2 => \reg_182_reg[31]\(15),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[15]_i_1__1_n_0\
    );
\din1_buf1[16]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0C00"
    )
        port map (
      I0 => vea(16),
      I1 => \reg_182_reg[31]\(16),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \din1_buf1[16]_i_1__1_n_0\
    );
\din1_buf1[17]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(17),
      I2 => \reg_182_reg[31]\(17),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[17]_i_1__1_n_0\
    );
\din1_buf1[18]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0C00"
    )
        port map (
      I0 => vea(18),
      I1 => \reg_182_reg[31]\(18),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \din1_buf1[18]_i_1__1_n_0\
    );
\din1_buf1[19]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(19),
      I2 => \reg_182_reg[31]\(19),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[19]_i_1__1_n_0\
    );
\din1_buf1[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(1),
      I2 => \reg_182_reg[31]\(1),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[1]_i_1__1_n_0\
    );
\din1_buf1[20]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0C00"
    )
        port map (
      I0 => vea(20),
      I1 => \reg_182_reg[31]\(20),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \din1_buf1[20]_i_1__1_n_0\
    );
\din1_buf1[21]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFAAEAEA"
    )
        port map (
      I0 => \din1_buf1[29]_i_2_n_0\,
      I1 => Q(4),
      I2 => \reg_182_reg[31]\(21),
      I3 => vea(21),
      I4 => Q(5),
      I5 => Q(7),
      O => \din1_buf1[21]_i_1__1_n_0\
    );
\din1_buf1[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F080808"
    )
        port map (
      I0 => vea(22),
      I1 => \din1_buf1[22]_i_2_n_0\,
      I2 => Q(6),
      I3 => \din1_buf1[22]_i_3_n_0\,
      I4 => \reg_182_reg[31]\(22),
      I5 => \din1_buf1[22]_i_4_n_0\,
      O => \din1_buf1[22]_i_1__0_n_0\
    );
\din1_buf1[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(5),
      I1 => Q(7),
      O => \din1_buf1[22]_i_2_n_0\
    );
\din1_buf1[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(7),
      O => \din1_buf1[22]_i_3_n_0\
    );
\din1_buf1[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C0C0C08"
    )
        port map (
      I0 => Q(1),
      I1 => \din1_buf1[30]_i_3_n_0\,
      I2 => Q(7),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(3),
      O => \din1_buf1[22]_i_4_n_0\
    );
\din1_buf1[23]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FAFCFAFF"
    )
        port map (
      I0 => vea(23),
      I1 => \reg_182_reg[31]\(23),
      I2 => Q(7),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(6),
      O => \din1_buf1[23]_i_1__1_n_0\
    );
\din1_buf1[24]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFAEEAA"
    )
        port map (
      I0 => Q(6),
      I1 => vea(24),
      I2 => \reg_182_reg[31]\(24),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[24]_i_1__1_n_0\
    );
\din1_buf1[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAAFFEAFFEA"
    )
        port map (
      I0 => \din1_buf1[25]_i_2_n_0\,
      I1 => Q(4),
      I2 => \reg_182_reg[31]\(25),
      I3 => Q(7),
      I4 => vea(25),
      I5 => Q(5),
      O => \din1_buf1[25]_i_1__0_n_0\
    );
\din1_buf1[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(1),
      I5 => \ap_CS_fsm_reg[33]\,
      O => \din1_buf1[25]_i_2_n_0\
    );
\din1_buf1[26]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(26),
      I2 => \reg_182_reg[31]\(26),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[26]_i_1__1_n_0\
    );
\din1_buf1[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABAA"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(7),
      O => \din1_buf1[26]_i_2_n_0\
    );
\din1_buf1[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFAAEAEA"
    )
        port map (
      I0 => \din1_buf1[29]_i_2_n_0\,
      I1 => Q(4),
      I2 => \reg_182_reg[31]\(27),
      I3 => vea(27),
      I4 => Q(5),
      I5 => Q(7),
      O => \din1_buf1[27]_i_1__0_n_0\
    );
\din1_buf1[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFAAEAEA"
    )
        port map (
      I0 => \din1_buf1[29]_i_2_n_0\,
      I1 => Q(4),
      I2 => \reg_182_reg[31]\(28),
      I3 => vea(28),
      I4 => Q(5),
      I5 => Q(7),
      O => \din1_buf1[28]_i_1__0_n_0\
    );
\din1_buf1[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFAAEAEA"
    )
        port map (
      I0 => \din1_buf1[29]_i_2_n_0\,
      I1 => Q(4),
      I2 => \reg_182_reg[31]\(29),
      I3 => vea(29),
      I4 => Q(5),
      I5 => Q(7),
      O => \din1_buf1[29]_i_1__0_n_0\
    );
\din1_buf1[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAB"
    )
        port map (
      I0 => \ap_CS_fsm_reg[33]\,
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(5),
      I4 => \din1_buf1[29]_i_3_n_0\,
      I5 => Q(7),
      O => \din1_buf1[29]_i_2_n_0\
    );
\din1_buf1[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \din1_buf1[29]_i_3_n_0\
    );
\din1_buf1[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0C00"
    )
        port map (
      I0 => vea(2),
      I1 => \reg_182_reg[31]\(2),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \din1_buf1[2]_i_1__1_n_0\
    );
\din1_buf1[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \din1_buf1[30]_i_2__0_n_0\,
      I1 => \reg_182_reg[31]\(30),
      I2 => \din1_buf1[30]_i_3_n_0\,
      I3 => \din1_buf1[30]_i_4_n_0\,
      I4 => Q(7),
      I5 => \din1_buf1[30]_i_5_n_0\,
      O => \din1_buf1[30]_i_1__0_n_0\
    );
\din1_buf1[30]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      O => \din1_buf1[30]_i_2__0_n_0\
    );
\din1_buf1[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      O => \din1_buf1[30]_i_3_n_0\
    );
\din1_buf1[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      O => \din1_buf1[30]_i_4_n_0\
    );
\din1_buf1[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200220022032200"
    )
        port map (
      I0 => vea(30),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(1),
      I5 => Q(3),
      O => \din1_buf1[30]_i_5_n_0\
    );
\din1_buf1[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0C00"
    )
        port map (
      I0 => vea(31),
      I1 => \reg_182_reg[31]\(31),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \din1_buf1[31]_i_1__1_n_0\
    );
\din1_buf1[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(3),
      I2 => \reg_182_reg[31]\(3),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[3]_i_1__1_n_0\
    );
\din1_buf1[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0C00"
    )
        port map (
      I0 => vea(4),
      I1 => \reg_182_reg[31]\(4),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \din1_buf1[4]_i_1__1_n_0\
    );
\din1_buf1[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(5),
      I2 => \reg_182_reg[31]\(5),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[5]_i_1__1_n_0\
    );
\din1_buf1[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0C00"
    )
        port map (
      I0 => vea(6),
      I1 => \reg_182_reg[31]\(6),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \din1_buf1[6]_i_1__1_n_0\
    );
\din1_buf1[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(7),
      I2 => \reg_182_reg[31]\(7),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[7]_i_1__1_n_0\
    );
\din1_buf1[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0C00"
    )
        port map (
      I0 => vea(8),
      I1 => \reg_182_reg[31]\(8),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(6),
      O => \din1_buf1[8]_i_1__1_n_0\
    );
\din1_buf1[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEFAEEAA"
    )
        port map (
      I0 => \din1_buf1[26]_i_2_n_0\,
      I1 => vea(9),
      I2 => \reg_182_reg[31]\(9),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(7),
      O => \din1_buf1[9]_i_1__1_n_0\
    );
\din1_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[0]_i_1__1_n_0\,
      Q => din1_buf1(0),
      R => '0'
    );
\din1_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[10]_i_1__1_n_0\,
      Q => din1_buf1(10),
      R => '0'
    );
\din1_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[11]_i_1__1_n_0\,
      Q => din1_buf1(11),
      R => '0'
    );
\din1_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[12]_i_1__1_n_0\,
      Q => din1_buf1(12),
      R => '0'
    );
\din1_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[13]_i_1__1_n_0\,
      Q => din1_buf1(13),
      R => '0'
    );
\din1_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[14]_i_1__1_n_0\,
      Q => din1_buf1(14),
      R => '0'
    );
\din1_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[15]_i_1__1_n_0\,
      Q => din1_buf1(15),
      R => '0'
    );
\din1_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[16]_i_1__1_n_0\,
      Q => din1_buf1(16),
      R => '0'
    );
\din1_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[17]_i_1__1_n_0\,
      Q => din1_buf1(17),
      R => '0'
    );
\din1_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[18]_i_1__1_n_0\,
      Q => din1_buf1(18),
      R => '0'
    );
\din1_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[19]_i_1__1_n_0\,
      Q => din1_buf1(19),
      R => '0'
    );
\din1_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[1]_i_1__1_n_0\,
      Q => din1_buf1(1),
      R => '0'
    );
\din1_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[20]_i_1__1_n_0\,
      Q => din1_buf1(20),
      R => '0'
    );
\din1_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[21]_i_1__1_n_0\,
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
\din1_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[23]_i_1__1_n_0\,
      Q => din1_buf1(23),
      R => '0'
    );
\din1_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[24]_i_1__1_n_0\,
      Q => din1_buf1(24),
      R => '0'
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
      D => \din1_buf1[26]_i_1__1_n_0\,
      Q => din1_buf1(26),
      R => '0'
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
      D => \din1_buf1[2]_i_1__1_n_0\,
      Q => din1_buf1(2),
      R => '0'
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
      D => \din1_buf1[31]_i_1__1_n_0\,
      Q => din1_buf1(31),
      R => '0'
    );
\din1_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[3]_i_1__1_n_0\,
      Q => din1_buf1(3),
      R => '0'
    );
\din1_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[4]_i_1__1_n_0\,
      Q => din1_buf1(4),
      R => '0'
    );
\din1_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[5]_i_1__1_n_0\,
      Q => din1_buf1(5),
      R => '0'
    );
\din1_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[6]_i_1__1_n_0\,
      Q => din1_buf1(6),
      R => '0'
    );
\din1_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[7]_i_1__1_n_0\,
      Q => din1_buf1(7),
      R => '0'
    );
\din1_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[8]_i_1__1_n_0\,
      Q => din1_buf1(8),
      R => '0'
    );
\din1_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[9]_i_1__1_n_0\,
      Q => din1_buf1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \din1_buf1_reg[25]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    vea : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \reg_209_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \v_A_Bn_1_reg_402_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_176_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_182_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_1_reg_392_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_1 : entity is "current_ref_generator_fmul_32ns_32ns_32_4_max_dsp";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_1 is
  signal din0_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \din0_buf1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[18]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[19]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[21]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[22]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[25]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[26]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[27]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[29]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[30]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[31]_i_3__1_n_0\ : STD_LOGIC;
  signal \din0_buf1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \din0_buf1[9]_i_2__0_n_0\ : STD_LOGIC;
  signal din1_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \din1_buf1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[21]_i_2_n_0\ : STD_LOGIC;
  signal \din1_buf1[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[23]_i_2_n_0\ : STD_LOGIC;
  signal \din1_buf1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[25]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[27]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[28]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[29]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[30]_i_1__1_n_0\ : STD_LOGIC;
  signal \din1_buf1[30]_i_2_n_0\ : STD_LOGIC;
  signal \din1_buf1[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \din1_buf1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^din1_buf1_reg[25]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \din1_buf1[21]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \din1_buf1[29]_i_2__0\ : label is "soft_lutpair24";
begin
  \din1_buf1_reg[25]_0\ <= \^din1_buf1_reg[25]_0\;
current_ref_generator_ap_fmul_2_max_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fmul_2_max_dsp_32
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => din0_buf1(31 downto 0),
      ap_clk => ap_clk,
      \din1_buf1_reg[31]\(31 downto 0) => din1_buf1(31 downto 0)
    );
\din0_buf1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[0]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(0),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(0),
      O => \din0_buf1[0]_i_1__0_n_0\
    );
\din0_buf1[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(0),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(0),
      I4 => \tmp_1_reg_392_reg[31]\(0),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[0]_i_2__0_n_0\
    );
\din0_buf1[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[10]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(10),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(10),
      O => \din0_buf1[10]_i_1__0_n_0\
    );
\din0_buf1[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(10),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(10),
      I4 => \tmp_1_reg_392_reg[31]\(10),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[10]_i_2__0_n_0\
    );
\din0_buf1[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[11]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(11),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(11),
      O => \din0_buf1[11]_i_1__0_n_0\
    );
\din0_buf1[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(11),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(11),
      I4 => \tmp_1_reg_392_reg[31]\(11),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[11]_i_2__0_n_0\
    );
\din0_buf1[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[12]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(12),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(12),
      O => \din0_buf1[12]_i_1__0_n_0\
    );
\din0_buf1[12]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(12),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(12),
      I4 => \tmp_1_reg_392_reg[31]\(12),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[12]_i_2__0_n_0\
    );
\din0_buf1[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[13]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(13),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(13),
      O => \din0_buf1[13]_i_1__0_n_0\
    );
\din0_buf1[13]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(13),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(13),
      I4 => \tmp_1_reg_392_reg[31]\(13),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[13]_i_2__0_n_0\
    );
\din0_buf1[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[14]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(14),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(14),
      O => \din0_buf1[14]_i_1__0_n_0\
    );
\din0_buf1[14]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(14),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(14),
      I4 => \tmp_1_reg_392_reg[31]\(14),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[14]_i_2__0_n_0\
    );
\din0_buf1[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[15]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(15),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(15),
      O => \din0_buf1[15]_i_1__0_n_0\
    );
\din0_buf1[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(15),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(15),
      I4 => \tmp_1_reg_392_reg[31]\(15),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[15]_i_2__0_n_0\
    );
\din0_buf1[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[16]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(16),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(16),
      O => \din0_buf1[16]_i_1__0_n_0\
    );
\din0_buf1[16]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(16),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(16),
      I4 => \tmp_1_reg_392_reg[31]\(16),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[16]_i_2__0_n_0\
    );
\din0_buf1[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[17]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(17),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(17),
      O => \din0_buf1[17]_i_1__0_n_0\
    );
\din0_buf1[17]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(17),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(17),
      I4 => \tmp_1_reg_392_reg[31]\(17),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[17]_i_2__0_n_0\
    );
\din0_buf1[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[18]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(18),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(18),
      O => \din0_buf1[18]_i_1__0_n_0\
    );
\din0_buf1[18]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(18),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(18),
      I4 => \tmp_1_reg_392_reg[31]\(18),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[18]_i_2__0_n_0\
    );
\din0_buf1[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[19]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(19),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(19),
      O => \din0_buf1[19]_i_1__0_n_0\
    );
\din0_buf1[19]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(19),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(19),
      I4 => \tmp_1_reg_392_reg[31]\(19),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[19]_i_2__0_n_0\
    );
\din0_buf1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[1]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(1),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(1),
      O => \din0_buf1[1]_i_1__0_n_0\
    );
\din0_buf1[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(1),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(1),
      I4 => \tmp_1_reg_392_reg[31]\(1),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[1]_i_2__0_n_0\
    );
\din0_buf1[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[20]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(20),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(20),
      O => \din0_buf1[20]_i_1__0_n_0\
    );
\din0_buf1[20]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(20),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(20),
      I4 => \tmp_1_reg_392_reg[31]\(20),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[20]_i_2__0_n_0\
    );
\din0_buf1[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[21]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(21),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(21),
      O => \din0_buf1[21]_i_1__0_n_0\
    );
\din0_buf1[21]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(21),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(21),
      I4 => \tmp_1_reg_392_reg[31]\(21),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[21]_i_2__0_n_0\
    );
\din0_buf1[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[22]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(22),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(22),
      O => \din0_buf1[22]_i_1__0_n_0\
    );
\din0_buf1[22]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(22),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(22),
      I4 => \tmp_1_reg_392_reg[31]\(22),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[22]_i_2__0_n_0\
    );
\din0_buf1[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[23]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(23),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(23),
      O => \din0_buf1[23]_i_1__0_n_0\
    );
\din0_buf1[23]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(23),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(23),
      I4 => \tmp_1_reg_392_reg[31]\(23),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[23]_i_2__0_n_0\
    );
\din0_buf1[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[24]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(24),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(24),
      O => \din0_buf1[24]_i_1__0_n_0\
    );
\din0_buf1[24]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(24),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(24),
      I4 => \tmp_1_reg_392_reg[31]\(24),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[24]_i_2__0_n_0\
    );
\din0_buf1[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[25]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(25),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(25),
      O => \din0_buf1[25]_i_1__0_n_0\
    );
\din0_buf1[25]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(25),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(25),
      I4 => \tmp_1_reg_392_reg[31]\(25),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[25]_i_2__0_n_0\
    );
\din0_buf1[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[26]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(26),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(26),
      O => \din0_buf1[26]_i_1__0_n_0\
    );
\din0_buf1[26]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(26),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(26),
      I4 => \tmp_1_reg_392_reg[31]\(26),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[26]_i_2__0_n_0\
    );
\din0_buf1[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[27]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(27),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(27),
      O => \din0_buf1[27]_i_1__0_n_0\
    );
\din0_buf1[27]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(27),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(27),
      I4 => \tmp_1_reg_392_reg[31]\(27),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[27]_i_2__0_n_0\
    );
\din0_buf1[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[28]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(28),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(28),
      O => \din0_buf1[28]_i_1__0_n_0\
    );
\din0_buf1[28]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(28),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(28),
      I4 => \tmp_1_reg_392_reg[31]\(28),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[28]_i_2__0_n_0\
    );
\din0_buf1[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[29]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(29),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(29),
      O => \din0_buf1[29]_i_1__0_n_0\
    );
\din0_buf1[29]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(29),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(29),
      I4 => \tmp_1_reg_392_reg[31]\(29),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[29]_i_2__0_n_0\
    );
\din0_buf1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[2]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(2),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(2),
      O => \din0_buf1[2]_i_1__0_n_0\
    );
\din0_buf1[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(2),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(2),
      I4 => \tmp_1_reg_392_reg[31]\(2),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[2]_i_2__0_n_0\
    );
\din0_buf1[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[30]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(30),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(30),
      O => \din0_buf1[30]_i_1__0_n_0\
    );
\din0_buf1[30]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(30),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(30),
      I4 => \tmp_1_reg_392_reg[31]\(30),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[30]_i_2__0_n_0\
    );
\din0_buf1[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[31]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(31),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(31),
      O => \din0_buf1[31]_i_1__0_n_0\
    );
\din0_buf1[31]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(31),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(31),
      I4 => \tmp_1_reg_392_reg[31]\(31),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[31]_i_2__0_n_0\
    );
\din0_buf1[31]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(1),
      O => \din0_buf1[31]_i_3__1_n_0\
    );
\din0_buf1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[3]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(3),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(3),
      O => \din0_buf1[3]_i_1__0_n_0\
    );
\din0_buf1[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(3),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(3),
      I4 => \tmp_1_reg_392_reg[31]\(3),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[3]_i_2__0_n_0\
    );
\din0_buf1[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[4]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(4),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(4),
      O => \din0_buf1[4]_i_1__0_n_0\
    );
\din0_buf1[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(4),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(4),
      I4 => \tmp_1_reg_392_reg[31]\(4),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[4]_i_2__0_n_0\
    );
\din0_buf1[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[5]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(5),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(5),
      O => \din0_buf1[5]_i_1__0_n_0\
    );
\din0_buf1[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(5),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(5),
      I4 => \tmp_1_reg_392_reg[31]\(5),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[5]_i_2__0_n_0\
    );
\din0_buf1[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[6]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(6),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(6),
      O => \din0_buf1[6]_i_1__0_n_0\
    );
\din0_buf1[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(6),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(6),
      I4 => \tmp_1_reg_392_reg[31]\(6),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[6]_i_2__0_n_0\
    );
\din0_buf1[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[7]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(7),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(7),
      O => \din0_buf1[7]_i_1__0_n_0\
    );
\din0_buf1[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(7),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(7),
      I4 => \tmp_1_reg_392_reg[31]\(7),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[7]_i_2__0_n_0\
    );
\din0_buf1[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[8]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(8),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(8),
      O => \din0_buf1[8]_i_1__0_n_0\
    );
\din0_buf1[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(8),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(8),
      I4 => \tmp_1_reg_392_reg[31]\(8),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[8]_i_2__0_n_0\
    );
\din0_buf1[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAAAAAFEAA"
    )
        port map (
      I0 => \din0_buf1[9]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(9),
      I4 => Q(3),
      I5 => \v_A_Bn_1_reg_402_reg[31]\(9),
      O => \din0_buf1[9]_i_1__0_n_0\
    );
\din0_buf1[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => \reg_176_reg[31]\(9),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => \reg_182_reg[31]\(9),
      I4 => \tmp_1_reg_392_reg[31]\(9),
      I5 => \din0_buf1[31]_i_3__1_n_0\,
      O => \din0_buf1[9]_i_2__0_n_0\
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
\din1_buf1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFAAA"
    )
        port map (
      I0 => Q(4),
      I1 => vea(0),
      I2 => \reg_209_reg[31]\(0),
      I3 => Q(2),
      I4 => Q(3),
      O => \din1_buf1[0]_i_1__0_n_0\
    );
\din1_buf1[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \reg_209_reg[31]\(10),
      I3 => vea(10),
      I4 => Q(3),
      I5 => Q(4),
      O => \din1_buf1[10]_i_1__0_n_0\
    );
\din1_buf1[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEF2F0F0FEF2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(11),
      I4 => Q(3),
      I5 => vea(11),
      O => \din1_buf1[11]_i_1__0_n_0\
    );
\din1_buf1[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACA0"
    )
        port map (
      I0 => vea(12),
      I1 => \reg_209_reg[31]\(12),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      O => \din1_buf1[12]_i_1__0_n_0\
    );
\din1_buf1[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFAAA"
    )
        port map (
      I0 => Q(4),
      I1 => vea(13),
      I2 => \reg_209_reg[31]\(13),
      I3 => Q(2),
      I4 => Q(3),
      O => \din1_buf1[13]_i_1__0_n_0\
    );
\din1_buf1[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \reg_209_reg[31]\(14),
      I3 => vea(14),
      I4 => Q(3),
      I5 => Q(4),
      O => \din1_buf1[14]_i_1__0_n_0\
    );
\din1_buf1[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEF2F0F0FEF2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(15),
      I4 => Q(3),
      I5 => vea(15),
      O => \din1_buf1[15]_i_1__0_n_0\
    );
\din1_buf1[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \reg_209_reg[31]\(16),
      I3 => vea(16),
      I4 => Q(3),
      I5 => Q(4),
      O => \din1_buf1[16]_i_1__0_n_0\
    );
\din1_buf1[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEF2F0F0FEF2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(17),
      I4 => Q(3),
      I5 => vea(17),
      O => \din1_buf1[17]_i_1__0_n_0\
    );
\din1_buf1[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACA0"
    )
        port map (
      I0 => vea(18),
      I1 => \reg_209_reg[31]\(18),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      O => \din1_buf1[18]_i_1__0_n_0\
    );
\din1_buf1[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFAAA"
    )
        port map (
      I0 => Q(4),
      I1 => vea(19),
      I2 => \reg_209_reg[31]\(19),
      I3 => Q(2),
      I4 => Q(3),
      O => \din1_buf1[19]_i_1__0_n_0\
    );
\din1_buf1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEF2F0F0FEF2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(1),
      I4 => Q(3),
      I5 => vea(1),
      O => \din1_buf1[1]_i_1__0_n_0\
    );
\din1_buf1[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \reg_209_reg[31]\(20),
      I3 => vea(20),
      I4 => Q(3),
      I5 => Q(4),
      O => \din1_buf1[20]_i_1__0_n_0\
    );
\din1_buf1[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B888BB"
    )
        port map (
      I0 => vea(21),
      I1 => Q(3),
      I2 => \reg_209_reg[31]\(21),
      I3 => \din1_buf1[21]_i_2_n_0\,
      I4 => Q(2),
      I5 => Q(4),
      O => \din1_buf1[21]_i_1__0_n_0\
    );
\din1_buf1[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \din1_buf1[21]_i_2_n_0\
    );
\din1_buf1[22]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACA0"
    )
        port map (
      I0 => vea(22),
      I1 => \reg_209_reg[31]\(22),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      O => \din1_buf1[22]_i_1__1_n_0\
    );
\din1_buf1[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFAAEAEA"
    )
        port map (
      I0 => \din1_buf1[23]_i_2_n_0\,
      I1 => Q(2),
      I2 => \reg_209_reg[31]\(23),
      I3 => vea(23),
      I4 => Q(3),
      I5 => Q(4),
      O => \din1_buf1[23]_i_1__0_n_0\
    );
\din1_buf1[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(1),
      I4 => Q(0),
      O => \din1_buf1[23]_i_2_n_0\
    );
\din1_buf1[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEF2F0F0FEF2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(24),
      I4 => Q(3),
      I5 => vea(24),
      O => \din1_buf1[24]_i_1__0_n_0\
    );
\din1_buf1[25]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDF1F0F0FDF1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => \^din1_buf1_reg[25]_0\,
      I3 => \reg_209_reg[31]\(25),
      I4 => Q(3),
      I5 => vea(25),
      O => \din1_buf1[25]_i_1__1_n_0\
    );
\din1_buf1[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEF2F0F0FEF2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(26),
      I4 => Q(3),
      I5 => vea(26),
      O => \din1_buf1[26]_i_1__0_n_0\
    );
\din1_buf1[27]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDF1F0F0FDF1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => \^din1_buf1_reg[25]_0\,
      I3 => \reg_209_reg[31]\(27),
      I4 => Q(3),
      I5 => vea(27),
      O => \din1_buf1[27]_i_1__1_n_0\
    );
\din1_buf1[28]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDF1F0F0FDF1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => \^din1_buf1_reg[25]_0\,
      I3 => \reg_209_reg[31]\(28),
      I4 => Q(3),
      I5 => vea(28),
      O => \din1_buf1[28]_i_1__1_n_0\
    );
\din1_buf1[29]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDF1F0F0FDF1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => \^din1_buf1_reg[25]_0\,
      I3 => \reg_209_reg[31]\(29),
      I4 => Q(3),
      I5 => vea(29),
      O => \din1_buf1[29]_i_1__1_n_0\
    );
\din1_buf1[29]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      O => \^din1_buf1_reg[25]_0\
    );
\din1_buf1[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACA0"
    )
        port map (
      I0 => vea(2),
      I1 => \reg_209_reg[31]\(2),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      O => \din1_buf1[2]_i_1__0_n_0\
    );
\din1_buf1[30]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F8F0F0F0F8"
    )
        port map (
      I0 => \reg_209_reg[31]\(30),
      I1 => Q(2),
      I2 => \din1_buf1[30]_i_2_n_0\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => vea(30),
      O => \din1_buf1[30]_i_1__1_n_0\
    );
\din1_buf1[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      O => \din1_buf1[30]_i_2_n_0\
    );
\din1_buf1[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACA0"
    )
        port map (
      I0 => vea(31),
      I1 => \reg_209_reg[31]\(31),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      O => \din1_buf1[31]_i_1__0_n_0\
    );
\din1_buf1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEF2F0F0FEF2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(3),
      I4 => Q(3),
      I5 => vea(3),
      O => \din1_buf1[3]_i_1__0_n_0\
    );
\din1_buf1[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \reg_209_reg[31]\(4),
      I3 => vea(4),
      I4 => Q(3),
      I5 => Q(4),
      O => \din1_buf1[4]_i_1__0_n_0\
    );
\din1_buf1[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEF2F0F0FEF2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(4),
      I3 => \reg_209_reg[31]\(5),
      I4 => Q(3),
      I5 => vea(5),
      O => \din1_buf1[5]_i_1__0_n_0\
    );
\din1_buf1[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACA0"
    )
        port map (
      I0 => vea(6),
      I1 => \reg_209_reg[31]\(6),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      O => \din1_buf1[6]_i_1__0_n_0\
    );
\din1_buf1[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFAAA"
    )
        port map (
      I0 => Q(4),
      I1 => vea(7),
      I2 => \reg_209_reg[31]\(7),
      I3 => Q(2),
      I4 => Q(3),
      O => \din1_buf1[7]_i_1__0_n_0\
    );
\din1_buf1[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00E4E4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \reg_209_reg[31]\(8),
      I3 => vea(8),
      I4 => Q(3),
      I5 => Q(4),
      O => \din1_buf1[8]_i_1__0_n_0\
    );
\din1_buf1[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFAAA"
    )
        port map (
      I0 => Q(4),
      I1 => vea(9),
      I2 => \reg_209_reg[31]\(9),
      I3 => Q(2),
      I4 => Q(3),
      O => \din1_buf1[9]_i_1__0_n_0\
    );
\din1_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[0]_i_1__0_n_0\,
      Q => din1_buf1(0),
      R => '0'
    );
\din1_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[10]_i_1__0_n_0\,
      Q => din1_buf1(10),
      R => '0'
    );
\din1_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[11]_i_1__0_n_0\,
      Q => din1_buf1(11),
      R => '0'
    );
\din1_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[12]_i_1__0_n_0\,
      Q => din1_buf1(12),
      R => '0'
    );
\din1_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[13]_i_1__0_n_0\,
      Q => din1_buf1(13),
      R => '0'
    );
\din1_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[14]_i_1__0_n_0\,
      Q => din1_buf1(14),
      R => '0'
    );
\din1_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[15]_i_1__0_n_0\,
      Q => din1_buf1(15),
      R => '0'
    );
\din1_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[16]_i_1__0_n_0\,
      Q => din1_buf1(16),
      R => '0'
    );
\din1_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[17]_i_1__0_n_0\,
      Q => din1_buf1(17),
      R => '0'
    );
\din1_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[18]_i_1__0_n_0\,
      Q => din1_buf1(18),
      R => '0'
    );
\din1_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[19]_i_1__0_n_0\,
      Q => din1_buf1(19),
      R => '0'
    );
\din1_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[1]_i_1__0_n_0\,
      Q => din1_buf1(1),
      R => '0'
    );
\din1_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[20]_i_1__0_n_0\,
      Q => din1_buf1(20),
      R => '0'
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
      D => \din1_buf1[22]_i_1__1_n_0\,
      Q => din1_buf1(22),
      R => '0'
    );
\din1_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[23]_i_1__0_n_0\,
      Q => din1_buf1(23),
      R => '0'
    );
\din1_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[24]_i_1__0_n_0\,
      Q => din1_buf1(24),
      R => '0'
    );
\din1_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[25]_i_1__1_n_0\,
      Q => din1_buf1(25),
      R => '0'
    );
\din1_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[26]_i_1__0_n_0\,
      Q => din1_buf1(26),
      R => '0'
    );
\din1_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[27]_i_1__1_n_0\,
      Q => din1_buf1(27),
      R => '0'
    );
\din1_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[28]_i_1__1_n_0\,
      Q => din1_buf1(28),
      R => '0'
    );
\din1_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[29]_i_1__1_n_0\,
      Q => din1_buf1(29),
      R => '0'
    );
\din1_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[2]_i_1__0_n_0\,
      Q => din1_buf1(2),
      R => '0'
    );
\din1_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[30]_i_1__1_n_0\,
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
      D => \din1_buf1[3]_i_1__0_n_0\,
      Q => din1_buf1(3),
      R => '0'
    );
\din1_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[4]_i_1__0_n_0\,
      Q => din1_buf1(4),
      R => '0'
    );
\din1_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[5]_i_1__0_n_0\,
      Q => din1_buf1(5),
      R => '0'
    );
\din1_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[6]_i_1__0_n_0\,
      Q => din1_buf1(6),
      R => '0'
    );
\din1_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[7]_i_1__0_n_0\,
      Q => din1_buf1(7),
      R => '0'
    );
\din1_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[8]_i_1__0_n_0\,
      Q => din1_buf1(8),
      R => '0'
    );
\din1_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din1_buf1[9]_i_1__0_n_0\,
      Q => din1_buf1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fsub_32ns_32ns_32_5_full_dsp is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \reg_182_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_194_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fsub_32ns_32ns_32_5_full_dsp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fsub_32ns_32ns_32_5_full_dsp is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal din1_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
current_ref_generator_ap_fsub_3_full_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_fsub_3_full_dsp_32
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(31 downto 0) => \^q\(31 downto 0),
      ap_clk => ap_clk,
      \din1_buf1_reg[31]\(31 downto 0) => din1_buf1(31 downto 0)
    );
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(0),
      Q => \^q\(0),
      R => '0'
    );
\din0_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(10),
      Q => \^q\(10),
      R => '0'
    );
\din0_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(11),
      Q => \^q\(11),
      R => '0'
    );
\din0_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(12),
      Q => \^q\(12),
      R => '0'
    );
\din0_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(13),
      Q => \^q\(13),
      R => '0'
    );
\din0_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(14),
      Q => \^q\(14),
      R => '0'
    );
\din0_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(15),
      Q => \^q\(15),
      R => '0'
    );
\din0_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(16),
      Q => \^q\(16),
      R => '0'
    );
\din0_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(17),
      Q => \^q\(17),
      R => '0'
    );
\din0_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(18),
      Q => \^q\(18),
      R => '0'
    );
\din0_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(19),
      Q => \^q\(19),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(1),
      Q => \^q\(1),
      R => '0'
    );
\din0_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(20),
      Q => \^q\(20),
      R => '0'
    );
\din0_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(21),
      Q => \^q\(21),
      R => '0'
    );
\din0_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(22),
      Q => \^q\(22),
      R => '0'
    );
\din0_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(23),
      Q => \^q\(23),
      R => '0'
    );
\din0_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(24),
      Q => \^q\(24),
      R => '0'
    );
\din0_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(25),
      Q => \^q\(25),
      R => '0'
    );
\din0_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(26),
      Q => \^q\(26),
      R => '0'
    );
\din0_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(27),
      Q => \^q\(27),
      R => '0'
    );
\din0_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(28),
      Q => \^q\(28),
      R => '0'
    );
\din0_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(29),
      Q => \^q\(29),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(2),
      Q => \^q\(2),
      R => '0'
    );
\din0_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(30),
      Q => \^q\(30),
      R => '0'
    );
\din0_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(31),
      Q => \^q\(31),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(3),
      Q => \^q\(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(4),
      Q => \^q\(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(5),
      Q => \^q\(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(6),
      Q => \^q\(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(7),
      Q => \^q\(7),
      R => '0'
    );
\din0_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(8),
      Q => \^q\(8),
      R => '0'
    );
\din0_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_182_reg[31]\(9),
      Q => \^q\(9),
      R => '0'
    );
\din1_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(0),
      Q => din1_buf1(0),
      R => '0'
    );
\din1_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(10),
      Q => din1_buf1(10),
      R => '0'
    );
\din1_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(11),
      Q => din1_buf1(11),
      R => '0'
    );
\din1_buf1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(12),
      Q => din1_buf1(12),
      R => '0'
    );
\din1_buf1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(13),
      Q => din1_buf1(13),
      R => '0'
    );
\din1_buf1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(14),
      Q => din1_buf1(14),
      R => '0'
    );
\din1_buf1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(15),
      Q => din1_buf1(15),
      R => '0'
    );
\din1_buf1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(16),
      Q => din1_buf1(16),
      R => '0'
    );
\din1_buf1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(17),
      Q => din1_buf1(17),
      R => '0'
    );
\din1_buf1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(18),
      Q => din1_buf1(18),
      R => '0'
    );
\din1_buf1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(19),
      Q => din1_buf1(19),
      R => '0'
    );
\din1_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(1),
      Q => din1_buf1(1),
      R => '0'
    );
\din1_buf1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(20),
      Q => din1_buf1(20),
      R => '0'
    );
\din1_buf1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(21),
      Q => din1_buf1(21),
      R => '0'
    );
\din1_buf1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(22),
      Q => din1_buf1(22),
      R => '0'
    );
\din1_buf1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(23),
      Q => din1_buf1(23),
      R => '0'
    );
\din1_buf1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(24),
      Q => din1_buf1(24),
      R => '0'
    );
\din1_buf1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(25),
      Q => din1_buf1(25),
      R => '0'
    );
\din1_buf1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(26),
      Q => din1_buf1(26),
      R => '0'
    );
\din1_buf1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(27),
      Q => din1_buf1(27),
      R => '0'
    );
\din1_buf1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(28),
      Q => din1_buf1(28),
      R => '0'
    );
\din1_buf1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(29),
      Q => din1_buf1(29),
      R => '0'
    );
\din1_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(2),
      Q => din1_buf1(2),
      R => '0'
    );
\din1_buf1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(30),
      Q => din1_buf1(30),
      R => '0'
    );
\din1_buf1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(31),
      Q => din1_buf1(31),
      R => '0'
    );
\din1_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(3),
      Q => din1_buf1(3),
      R => '0'
    );
\din1_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(4),
      Q => din1_buf1(4),
      R => '0'
    );
\din1_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(5),
      Q => din1_buf1(5),
      R => '0'
    );
\din1_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(6),
      Q => din1_buf1(6),
      R => '0'
    );
\din1_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(7),
      Q => din1_buf1(7),
      R => '0'
    );
\din1_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(8),
      Q => din1_buf1(8),
      R => '0'
    );
\din1_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \reg_194_reg[31]\(9),
      Q => din1_buf1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_sitofp_32ns_32_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    va : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vc : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_sitofp_32ns_32_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_sitofp_32ns_32_6 is
  signal din0_buf1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \din0_buf1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \din0_buf1[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \din0_buf1[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \din0_buf1[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \din0_buf1[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \din0_buf1[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \din0_buf1[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \din0_buf1[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \din0_buf1[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \din0_buf1[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \din0_buf1[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \din0_buf1[9]_i_1__2_n_0\ : STD_LOGIC;
begin
current_ref_generator_ap_sitofp_4_no_dsp_32_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_ap_sitofp_4_no_dsp_32
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(11 downto 0) => din0_buf1(11 downto 0),
      ap_clk => ap_clk
    );
\din0_buf1[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(0),
      I2 => vb(0),
      I3 => Q(1),
      I4 => vc(0),
      O => \din0_buf1[0]_i_1__2_n_0\
    );
\din0_buf1[10]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(10),
      I2 => vb(10),
      I3 => Q(1),
      I4 => vc(10),
      O => \din0_buf1[10]_i_1__2_n_0\
    );
\din0_buf1[11]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(11),
      I2 => vb(11),
      I3 => Q(1),
      I4 => vc(11),
      O => \din0_buf1[11]_i_1__2_n_0\
    );
\din0_buf1[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(1),
      I2 => vb(1),
      I3 => Q(1),
      I4 => vc(1),
      O => \din0_buf1[1]_i_1__2_n_0\
    );
\din0_buf1[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(2),
      I2 => vb(2),
      I3 => Q(1),
      I4 => vc(2),
      O => \din0_buf1[2]_i_1__2_n_0\
    );
\din0_buf1[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(3),
      I2 => vb(3),
      I3 => Q(1),
      I4 => vc(3),
      O => \din0_buf1[3]_i_1__2_n_0\
    );
\din0_buf1[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(4),
      I2 => vb(4),
      I3 => Q(1),
      I4 => vc(4),
      O => \din0_buf1[4]_i_1__2_n_0\
    );
\din0_buf1[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(5),
      I2 => vb(5),
      I3 => Q(1),
      I4 => vc(5),
      O => \din0_buf1[5]_i_1__2_n_0\
    );
\din0_buf1[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(6),
      I2 => vb(6),
      I3 => Q(1),
      I4 => vc(6),
      O => \din0_buf1[6]_i_1__2_n_0\
    );
\din0_buf1[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(7),
      I2 => vb(7),
      I3 => Q(1),
      I4 => vc(7),
      O => \din0_buf1[7]_i_1__2_n_0\
    );
\din0_buf1[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(8),
      I2 => vb(8),
      I3 => Q(1),
      I4 => vc(8),
      O => \din0_buf1[8]_i_1__2_n_0\
    );
\din0_buf1[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(0),
      I1 => va(9),
      I2 => vb(9),
      I3 => Q(1),
      I4 => vc(9),
      O => \din0_buf1[9]_i_1__2_n_0\
    );
\din0_buf1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[0]_i_1__2_n_0\,
      Q => din0_buf1(0),
      R => '0'
    );
\din0_buf1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[10]_i_1__2_n_0\,
      Q => din0_buf1(10),
      R => '0'
    );
\din0_buf1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[11]_i_1__2_n_0\,
      Q => din0_buf1(11),
      R => '0'
    );
\din0_buf1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[1]_i_1__2_n_0\,
      Q => din0_buf1(1),
      R => '0'
    );
\din0_buf1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[2]_i_1__2_n_0\,
      Q => din0_buf1(2),
      R => '0'
    );
\din0_buf1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[3]_i_1__2_n_0\,
      Q => din0_buf1(3),
      R => '0'
    );
\din0_buf1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[4]_i_1__2_n_0\,
      Q => din0_buf1(4),
      R => '0'
    );
\din0_buf1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[5]_i_1__2_n_0\,
      Q => din0_buf1(5),
      R => '0'
    );
\din0_buf1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[6]_i_1__2_n_0\,
      Q => din0_buf1(6),
      R => '0'
    );
\din0_buf1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[7]_i_1__2_n_0\,
      Q => din0_buf1(7),
      R => '0'
    );
\din0_buf1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[8]_i_1__2_n_0\,
      Q => din0_buf1(8),
      R => '0'
    );
\din0_buf1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \din0_buf1[9]_i_1__2_n_0\,
      Q => din0_buf1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    vea : in STD_LOGIC_VECTOR ( 31 downto 0 );
    va : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vc : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_alfa_ref : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_beta_ref : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alfa_ref8b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    beta_ref8b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator is
  signal SHIFT_LEFT : STD_LOGIC_VECTOR ( 26 downto 23 );
  signal SHIFT_RIGHT : STD_LOGIC_VECTOR ( 23 to 23 );
  signal alfa_ref8b_1_data_reg0 : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_33_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_36_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_37_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_38_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_39_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_40_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_41_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_42_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_43_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_45_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_46_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_47_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_48_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_49_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_50_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_51_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_52_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_53_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_54_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_55_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_56_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_57_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_58_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_59_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_60_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \alfa_ref8b_1_data_reg_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[29]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[30]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[31]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[34]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[35]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[38]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[39]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[42]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[43]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[44]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[46]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[47]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[48]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[49]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[50]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[51]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[52]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[53]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[54]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[55]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[56]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[57]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[58]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[59]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[60]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[63]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[64]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[65]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[67]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[68]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[71]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[72]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[8]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal ap_sig_217 : STD_LOGIC;
  signal ap_sig_224 : STD_LOGIC;
  signal ap_sig_232 : STD_LOGIC;
  signal ap_sig_242 : STD_LOGIC;
  signal ap_sig_250 : STD_LOGIC;
  signal ap_sig_258 : STD_LOGIC;
  signal ap_sig_274 : STD_LOGIC;
  signal ap_sig_283 : STD_LOGIC;
  signal ap_sig_290 : STD_LOGIC;
  signal ap_sig_298 : STD_LOGIC;
  signal ap_sig_309 : STD_LOGIC;
  signal ap_sig_318 : STD_LOGIC;
  signal ap_sig_326 : STD_LOGIC;
  signal ap_sig_348 : STD_LOGIC;
  signal ap_sig_361 : STD_LOGIC;
  signal ap_sig_372 : STD_LOGIC;
  signal ap_sig_381 : STD_LOGIC;
  signal ap_sig_398 : STD_LOGIC;
  signal ap_sig_408 : STD_LOGIC;
  signal ap_sig_425 : STD_LOGIC;
  signal ap_sig_432 : STD_LOGIC;
  signal ap_sig_439 : STD_LOGIC;
  signal ap_sig_466 : STD_LOGIC;
  signal ap_sig_482 : STD_LOGIC;
  signal ap_sig_490 : STD_LOGIC;
  signal ap_sig_497 : STD_LOGIC;
  signal \^beta_ref8b\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_0 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_10 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_11 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_12 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_13 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_14 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_15 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_16 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_17 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_18 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_19 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_20 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_21 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_22 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_23 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_24 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_25 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_26 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_27 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_28 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_29 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_30 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_31 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_32 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_33 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_34 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_35 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_36 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_37 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_38 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_39 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_40 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_41 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_42 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_43 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_44 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_45 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_46 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_47 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_9 : STD_LOGIC;
  signal current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U3_n_32 : STD_LOGIC;
  signal din0_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal din1_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_136_opcode1 : STD_LOGIC;
  signal grp_fu_136_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_141_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_151_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_165_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_169_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_173_p1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_alfa_ref_1_data_reg0 : STD_LOGIC;
  signal i_beta_ref_1_data_reg0 : STD_LOGIC;
  signal isNeg_reg_428 : STD_LOGIC;
  signal p_Result_s_reg_413 : STD_LOGIC;
  signal p_Val2_3_fu_355_p3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_Val2_5_fu_368_p3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal reg_176 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_1760 : STD_LOGIC;
  signal reg_182 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_1820 : STD_LOGIC;
  signal reg_194 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_1940 : STD_LOGIC;
  signal reg_201 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_2010 : STD_LOGIC;
  signal reg_209 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_2090 : STD_LOGIC;
  signal reg_218 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_2180 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal sh_assign_reg_423 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_1_reg_392 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_3_i_i_fu_296_p1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal tmp_5_i_i_reg_434 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal tmp_i_i_i_cast1_fu_265_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal v_A_Bn_1_reg_402 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal v_A_Bn_reg_397 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alfa_ref8b_1_data_reg[0]_i_15\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \alfa_ref8b_1_data_reg[0]_i_22\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \alfa_ref8b_1_data_reg[0]_i_23\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \alfa_ref8b_1_data_reg[0]_i_24\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \alfa_ref8b_1_data_reg[0]_i_25\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \alfa_ref8b_1_data_reg[0]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \alfa_ref8b_1_data_reg[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \alfa_ref8b_1_data_reg[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \alfa_ref8b_1_data_reg[4]_i_9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \alfa_ref8b_1_data_reg[7]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair30";
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
  attribute FSM_ENCODING of \ap_CS_fsm_reg[40]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[41]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[42]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[43]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[44]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[45]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[46]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[47]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[48]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[49]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[50]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[51]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[52]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[53]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[54]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[55]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[56]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[57]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[58]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[59]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[60]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[61]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[62]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[63]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[64]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[65]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[66]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[67]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[68]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[69]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[70]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[71]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[72]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[73]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[74]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[75]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair30";
begin
  alfa_ref8b(7 downto 0) <= \^beta_ref8b\(7 downto 0);
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  beta_ref8b(7 downto 0) <= \^beta_ref8b\(7 downto 0);
\alfa_ref8b_1_data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => SHIFT_RIGHT(23),
      I1 => isNeg_reg_428,
      I2 => \alfa_ref8b_1_data_reg[0]_i_3_n_0\,
      I3 => sh_assign_reg_423(4),
      I4 => \alfa_ref8b_1_data_reg[0]_i_4_n_0\,
      O => p_Val2_3_fu_355_p3(0)
    );
\alfa_ref8b_1_data_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(0),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(1),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[0]_i_18_n_0\,
      O => \alfa_ref8b_1_data_reg[0]_i_10_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(8),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(9),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[0]_i_19_n_0\,
      O => \alfa_ref8b_1_data_reg[0]_i_11_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(12),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(13),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[0]_i_20_n_0\,
      O => \alfa_ref8b_1_data_reg[0]_i_12_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(16),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(17),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[0]_i_21_n_0\,
      O => \alfa_ref8b_1_data_reg[0]_i_13_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCF00000000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(20),
      I1 => tmp_3_i_i_fu_296_p1(21),
      I2 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(22),
      I4 => sh_assign_reg_423(0),
      I5 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      O => \alfa_ref8b_1_data_reg[0]_i_14_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_5_i_i_reg_434(5),
      I1 => isNeg_reg_428,
      I2 => sh_assign_reg_423(5),
      O => \alfa_ref8b_1_data_reg[0]_i_15_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00110011"
    )
        port map (
      I0 => sh_assign_reg_423(7),
      I1 => sh_assign_reg_423(5),
      I2 => tmp_5_i_i_reg_434(5),
      I3 => \alfa_ref8b_1_data_reg[0]_i_22_n_0\,
      I4 => tmp_5_i_i_reg_434(7),
      I5 => isNeg_reg_428,
      O => \alfa_ref8b_1_data_reg[0]_i_16_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(6),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(7),
      O => \alfa_ref8b_1_data_reg[0]_i_17_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(2),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(3),
      O => \alfa_ref8b_1_data_reg[0]_i_18_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(10),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(11),
      O => \alfa_ref8b_1_data_reg[0]_i_19_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[0]_i_5_n_0\,
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[5]_i_6_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_7_n_0\,
      I5 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      O => SHIFT_RIGHT(23)
    );
\alfa_ref8b_1_data_reg[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(14),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(15),
      O => \alfa_ref8b_1_data_reg[0]_i_20_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(18),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(19),
      O => \alfa_ref8b_1_data_reg[0]_i_21_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_5_i_i_reg_434(6),
      I1 => isNeg_reg_428,
      I2 => sh_assign_reg_423(6),
      O => \alfa_ref8b_1_data_reg[0]_i_22_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => isNeg_reg_428,
      I1 => tmp_5_i_i_reg_434(7),
      O => \alfa_ref8b_1_data_reg[0]_i_23_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => sh_assign_reg_423(5),
      I1 => tmp_5_i_i_reg_434(5),
      I2 => sh_assign_reg_423(6),
      I3 => isNeg_reg_428,
      I4 => tmp_5_i_i_reg_434(6),
      O => \alfa_ref8b_1_data_reg[0]_i_24_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_5_i_i_reg_434(7),
      I1 => isNeg_reg_428,
      I2 => sh_assign_reg_423(7),
      O => \alfa_ref8b_1_data_reg[0]_i_25_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[0]_i_9_n_0\,
      I1 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_10_n_0\,
      I3 => sh_assign_reg_423(3),
      I4 => isNeg_reg_428,
      I5 => tmp_5_i_i_reg_434(3),
      O => \alfa_ref8b_1_data_reg[0]_i_3_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[0]_i_11_n_0\,
      I1 => \alfa_ref8b_1_data_reg[0]_i_12_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_7_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_13_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I5 => \alfa_ref8b_1_data_reg[0]_i_14_n_0\,
      O => \alfa_ref8b_1_data_reg[0]_i_4_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000011000C001D"
    )
        port map (
      I0 => sh_assign_reg_423(6),
      I1 => isNeg_reg_428,
      I2 => tmp_5_i_i_reg_434(6),
      I3 => \alfa_ref8b_1_data_reg[0]_i_15_n_0\,
      I4 => sh_assign_reg_423(7),
      I5 => tmp_5_i_i_reg_434(7),
      O => \alfa_ref8b_1_data_reg[0]_i_5_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_5_i_i_reg_434(2),
      I1 => isNeg_reg_428,
      I2 => sh_assign_reg_423(2),
      O => \alfa_ref8b_1_data_reg[0]_i_6_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_5_i_i_reg_434(3),
      I1 => isNeg_reg_428,
      I2 => sh_assign_reg_423(3),
      O => \alfa_ref8b_1_data_reg[0]_i_7_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_5_i_i_reg_434(1),
      I1 => isNeg_reg_428,
      I2 => sh_assign_reg_423(1),
      O => \alfa_ref8b_1_data_reg[0]_i_8_n_0\
    );
\alfa_ref8b_1_data_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(4),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(5),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[0]_i_17_n_0\,
      O => \alfa_ref8b_1_data_reg[0]_i_9_n_0\
    );
\alfa_ref8b_1_data_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => p_Val2_3_fu_355_p3(0),
      I1 => \alfa_ref8b_1_data_reg[4]_i_2_n_0\,
      I2 => p_Result_s_reg_413,
      O => p_Val2_5_fu_368_p3(1)
    );
\alfa_ref8b_1_data_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EF0"
    )
        port map (
      I0 => p_Val2_3_fu_355_p3(0),
      I1 => \alfa_ref8b_1_data_reg[4]_i_2_n_0\,
      I2 => \alfa_ref8b_1_data_reg[5]_i_2_n_0\,
      I3 => p_Result_s_reg_413,
      O => p_Val2_5_fu_368_p3(2)
    );
\alfa_ref8b_1_data_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFF00"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[5]_i_2_n_0\,
      I1 => \alfa_ref8b_1_data_reg[4]_i_2_n_0\,
      I2 => p_Val2_3_fu_355_p3(0),
      I3 => \alfa_ref8b_1_data_reg[6]_i_2_n_0\,
      I4 => p_Result_s_reg_413,
      O => p_Val2_5_fu_368_p3(3)
    );
\alfa_ref8b_1_data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFEFFFF0000"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[6]_i_2_n_0\,
      I1 => p_Val2_3_fu_355_p3(0),
      I2 => \alfa_ref8b_1_data_reg[4]_i_2_n_0\,
      I3 => \alfa_ref8b_1_data_reg[5]_i_2_n_0\,
      I4 => \alfa_ref8b_1_data_reg[7]_i_4_n_0\,
      I5 => p_Result_s_reg_413,
      O => p_Val2_5_fu_368_p3(4)
    );
\alfa_ref8b_1_data_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg_reg[4]_i_3_n_0\,
      I1 => sh_assign_reg_423(4),
      I2 => \alfa_ref8b_1_data_reg_reg[4]_i_4_n_0\,
      I3 => isNeg_reg_428,
      O => \alfa_ref8b_1_data_reg[4]_i_2_n_0\
    );
\alfa_ref8b_1_data_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_56_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_52_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_57_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[4]_i_9_n_0\,
      O => \alfa_ref8b_1_data_reg[4]_i_5_n_0\
    );
\alfa_ref8b_1_data_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_59_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_55_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_60_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_51_n_0\,
      O => \alfa_ref8b_1_data_reg[4]_i_6_n_0\
    );
\alfa_ref8b_1_data_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[6]_i_10_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_53_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_58_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_54_n_0\,
      O => \alfa_ref8b_1_data_reg[4]_i_7_n_0\
    );
\alfa_ref8b_1_data_reg[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I1 => tmp_3_i_i_fu_296_p1(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => sh_assign_reg_423(0),
      I4 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      O => \alfa_ref8b_1_data_reg[4]_i_8_n_0\
    );
\alfa_ref8b_1_data_reg[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008002A"
    )
        port map (
      I0 => sh_assign_reg_423(0),
      I1 => isNeg_reg_428,
      I2 => tmp_5_i_i_reg_434(7),
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => sh_assign_reg_423(7),
      O => \alfa_ref8b_1_data_reg[4]_i_9_n_0\
    );
\alfa_ref8b_1_data_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFEFFFFF0000"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_4_n_0\,
      I1 => \alfa_ref8b_1_data_reg[5]_i_2_n_0\,
      I2 => \alfa_ref8b_1_data_reg[5]_i_3_n_0\,
      I3 => \alfa_ref8b_1_data_reg[6]_i_2_n_0\,
      I4 => \alfa_ref8b_1_data_reg[7]_i_6_n_0\,
      I5 => p_Result_s_reg_413,
      O => p_Val2_5_fu_368_p3(5)
    );
\alfa_ref8b_1_data_reg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045004000"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I1 => tmp_3_i_i_fu_296_p1(0),
      I2 => sh_assign_reg_423(0),
      I3 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I4 => tmp_3_i_i_fu_296_p1(1),
      I5 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      O => \alfa_ref8b_1_data_reg[5]_i_10_n_0\
    );
\alfa_ref8b_1_data_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg_reg[5]_i_4_n_0\,
      I1 => sh_assign_reg_423(4),
      I2 => \alfa_ref8b_1_data_reg_reg[5]_i_5_n_0\,
      I3 => isNeg_reg_428,
      O => \alfa_ref8b_1_data_reg[5]_i_2_n_0\
    );
\alfa_ref8b_1_data_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000151FFFF0151"
    )
        port map (
      I0 => SHIFT_LEFT(24),
      I1 => \alfa_ref8b_1_data_reg[0]_i_4_n_0\,
      I2 => \alfa_ref8b_1_data_reg[5]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_3_n_0\,
      I4 => isNeg_reg_428,
      I5 => SHIFT_RIGHT(23),
      O => \alfa_ref8b_1_data_reg[5]_i_3_n_0\
    );
\alfa_ref8b_1_data_reg[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_5_i_i_reg_434(4),
      I1 => isNeg_reg_428,
      I2 => sh_assign_reg_423(4),
      O => \alfa_ref8b_1_data_reg[5]_i_6_n_0\
    );
\alfa_ref8b_1_data_reg[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[0]_i_21_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_45_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I4 => \alfa_ref8b_1_data_reg[7]_i_50_n_0\,
      O => \alfa_ref8b_1_data_reg[5]_i_7_n_0\
    );
\alfa_ref8b_1_data_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[0]_i_19_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_48_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_20_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_44_n_0\,
      O => \alfa_ref8b_1_data_reg[5]_i_8_n_0\
    );
\alfa_ref8b_1_data_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[0]_i_18_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_46_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_17_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_47_n_0\,
      O => \alfa_ref8b_1_data_reg[5]_i_9_n_0\
    );
\alfa_ref8b_1_data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFEFFFFF0000"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_6_n_0\,
      I1 => \alfa_ref8b_1_data_reg[6]_i_2_n_0\,
      I2 => \alfa_ref8b_1_data_reg[6]_i_3_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_4_n_0\,
      I4 => \alfa_ref8b_1_data_reg[7]_i_3_n_0\,
      I5 => p_Result_s_reg_413,
      O => p_Val2_5_fu_368_p3(6)
    );
\alfa_ref8b_1_data_reg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(1),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(2),
      O => \alfa_ref8b_1_data_reg[6]_i_10_n_0\
    );
\alfa_ref8b_1_data_reg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg_reg[6]_i_4_n_0\,
      I1 => sh_assign_reg_423(4),
      I2 => \alfa_ref8b_1_data_reg_reg[6]_i_5_n_0\,
      I3 => isNeg_reg_428,
      O => \alfa_ref8b_1_data_reg[6]_i_2_n_0\
    );
\alfa_ref8b_1_data_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55005503"
    )
        port map (
      I0 => SHIFT_RIGHT(23),
      I1 => SHIFT_LEFT(23),
      I2 => SHIFT_LEFT(24),
      I3 => isNeg_reg_428,
      I4 => SHIFT_LEFT(25),
      O => \alfa_ref8b_1_data_reg[6]_i_3_n_0\
    );
\alfa_ref8b_1_data_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A0C0A0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_52_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_57_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I5 => sh_assign_reg_423(0),
      O => \alfa_ref8b_1_data_reg[6]_i_6_n_0\
    );
\alfa_ref8b_1_data_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_55_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_60_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_51_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_56_n_0\,
      O => \alfa_ref8b_1_data_reg[6]_i_7_n_0\
    );
\alfa_ref8b_1_data_reg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_53_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_58_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_54_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_59_n_0\,
      O => \alfa_ref8b_1_data_reg[6]_i_8_n_0\
    );
\alfa_ref8b_1_data_reg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222222"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[6]_i_10_n_0\,
      I1 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I2 => sh_assign_reg_423(0),
      I3 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I4 => tmp_3_i_i_fu_296_p1(0),
      I5 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      O => \alfa_ref8b_1_data_reg[6]_i_9_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => ap_sig_398,
      O => alfa_ref8b_1_data_reg0
    );
\alfa_ref8b_1_data_reg[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[0]_i_12_n_0\,
      I1 => \alfa_ref8b_1_data_reg[0]_i_13_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_7_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_14_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_10_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[0]_i_10_n_0\,
      I1 => \alfa_ref8b_1_data_reg[0]_i_7_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_9_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_11_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_11_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_27_n_0\,
      I1 => \alfa_ref8b_1_data_reg[5]_i_6_n_0\,
      I2 => \alfa_ref8b_1_data_reg[7]_i_28_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_7_n_0\,
      I4 => \alfa_ref8b_1_data_reg[7]_i_29_n_0\,
      O => SHIFT_LEFT(23)
    );
\alfa_ref8b_1_data_reg[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_30_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_31_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_7_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I4 => \alfa_ref8b_1_data_reg[7]_i_32_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_16_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_33_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_34_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_7_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_35_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_36_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_17_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_37_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_38_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_7_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I4 => \alfa_ref8b_1_data_reg[7]_i_39_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_18_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_40_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_41_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_7_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_42_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_43_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_19_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFEFFFFF0000"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_3_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_4_n_0\,
      I2 => \alfa_ref8b_1_data_reg[7]_i_5_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_6_n_0\,
      I4 => \alfa_ref8b_1_data_reg[7]_i_7_n_0\,
      I5 => p_Result_s_reg_413,
      O => p_Val2_5_fu_368_p3(7)
    );
\alfa_ref8b_1_data_reg[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(14),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(15),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_44_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_20_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(18),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(19),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_45_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_21_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2000000E200"
    )
        port map (
      I0 => sh_assign_reg_423(1),
      I1 => isNeg_reg_428,
      I2 => tmp_5_i_i_reg_434(1),
      I3 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I4 => sh_assign_reg_423(0),
      I5 => tmp_3_i_i_fu_296_p1(22),
      O => \alfa_ref8b_1_data_reg[7]_i_22_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C808"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(1),
      I1 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I2 => sh_assign_reg_423(0),
      I3 => tmp_3_i_i_fu_296_p1(0),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_23_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(2),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(3),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_46_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_24_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(6),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(7),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_47_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_25_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(10),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(11),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_48_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_26_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_49_n_0\,
      I1 => \alfa_ref8b_1_data_reg[0]_i_18_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_46_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[0]_i_17_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_27_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_47_n_0\,
      I1 => \alfa_ref8b_1_data_reg[0]_i_19_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_48_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[0]_i_20_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_28_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_44_n_0\,
      I1 => \alfa_ref8b_1_data_reg[0]_i_21_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_45_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_50_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_29_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_8_n_0\,
      I1 => sh_assign_reg_423(4),
      I2 => \alfa_ref8b_1_data_reg[7]_i_9_n_0\,
      I3 => isNeg_reg_428,
      O => \alfa_ref8b_1_data_reg[7]_i_3_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(13),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(14),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_51_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_30_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(17),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(18),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_52_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_31_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC00000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(21),
      I1 => tmp_3_i_i_fu_296_p1(22),
      I2 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I3 => sh_assign_reg_423(0),
      I4 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_32_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040400040"
    )
        port map (
      I0 => sh_assign_reg_423(0),
      I1 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I2 => tmp_3_i_i_fu_296_p1(0),
      I3 => sh_assign_reg_423(1),
      I4 => isNeg_reg_428,
      I5 => tmp_5_i_i_reg_434(1),
      O => \alfa_ref8b_1_data_reg[7]_i_33_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(1),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(2),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_53_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_34_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(5),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(6),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_54_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_35_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(9),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(10),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_55_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_36_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(15),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(16),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_56_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_37_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(19),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(20),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_57_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_38_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => sh_assign_reg_423(1),
      I1 => isNeg_reg_428,
      I2 => tmp_5_i_i_reg_434(1),
      I3 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I4 => sh_assign_reg_423(0),
      O => \alfa_ref8b_1_data_reg[7]_i_39_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_10_n_0\,
      I1 => sh_assign_reg_423(4),
      I2 => \alfa_ref8b_1_data_reg[7]_i_11_n_0\,
      I3 => isNeg_reg_428,
      O => \alfa_ref8b_1_data_reg[7]_i_4_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(0),
      I1 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I2 => tmp_3_i_i_fu_296_p1(1),
      I3 => sh_assign_reg_423(0),
      I4 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(2),
      O => \alfa_ref8b_1_data_reg[7]_i_40_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(3),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(4),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_58_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_41_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(7),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(8),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_59_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_42_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(11),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_16_n_0\,
      I3 => tmp_3_i_i_fu_296_p1(12),
      I4 => \alfa_ref8b_1_data_reg[0]_i_8_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_60_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_43_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(16),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(17),
      O => \alfa_ref8b_1_data_reg[7]_i_44_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(20),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(21),
      O => \alfa_ref8b_1_data_reg[7]_i_45_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(4),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(5),
      O => \alfa_ref8b_1_data_reg[7]_i_46_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(8),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(9),
      O => \alfa_ref8b_1_data_reg[7]_i_47_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(12),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(13),
      O => \alfa_ref8b_1_data_reg[7]_i_48_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(0),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(1),
      O => \alfa_ref8b_1_data_reg[7]_i_49_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000000FF0101"
    )
        port map (
      I0 => SHIFT_LEFT(25),
      I1 => SHIFT_LEFT(24),
      I2 => SHIFT_LEFT(23),
      I3 => SHIFT_RIGHT(23),
      I4 => isNeg_reg_428,
      I5 => SHIFT_LEFT(26),
      O => \alfa_ref8b_1_data_reg[7]_i_5_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BB000B000B"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(22),
      I1 => sh_assign_reg_423(0),
      I2 => sh_assign_reg_423(7),
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => tmp_5_i_i_reg_434(7),
      I5 => isNeg_reg_428,
      O => \alfa_ref8b_1_data_reg[7]_i_50_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(15),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(16),
      O => \alfa_ref8b_1_data_reg[7]_i_51_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(19),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(20),
      O => \alfa_ref8b_1_data_reg[7]_i_52_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(3),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(4),
      O => \alfa_ref8b_1_data_reg[7]_i_53_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(7),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(8),
      O => \alfa_ref8b_1_data_reg[7]_i_54_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(11),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(12),
      O => \alfa_ref8b_1_data_reg[7]_i_55_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(17),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(18),
      O => \alfa_ref8b_1_data_reg[7]_i_56_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(21),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(22),
      O => \alfa_ref8b_1_data_reg[7]_i_57_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(5),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(6),
      O => \alfa_ref8b_1_data_reg[7]_i_58_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(9),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(10),
      O => \alfa_ref8b_1_data_reg[7]_i_59_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_16_n_0\,
      I1 => sh_assign_reg_423(4),
      I2 => \alfa_ref8b_1_data_reg[7]_i_17_n_0\,
      I3 => isNeg_reg_428,
      O => \alfa_ref8b_1_data_reg[7]_i_6_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000B00000008"
    )
        port map (
      I0 => tmp_3_i_i_fu_296_p1(13),
      I1 => sh_assign_reg_423(0),
      I2 => \alfa_ref8b_1_data_reg[0]_i_23_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_24_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_25_n_0\,
      I5 => tmp_3_i_i_fu_296_p1(14),
      O => \alfa_ref8b_1_data_reg[7]_i_60_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_18_n_0\,
      I1 => sh_assign_reg_423(4),
      I2 => \alfa_ref8b_1_data_reg[7]_i_19_n_0\,
      I3 => isNeg_reg_428,
      O => \alfa_ref8b_1_data_reg[7]_i_7_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_20_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_21_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_7_n_0\,
      I3 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I4 => \alfa_ref8b_1_data_reg[7]_i_22_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_8_n_0\
    );
\alfa_ref8b_1_data_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \alfa_ref8b_1_data_reg[7]_i_23_n_0\,
      I1 => \alfa_ref8b_1_data_reg[7]_i_24_n_0\,
      I2 => \alfa_ref8b_1_data_reg[0]_i_7_n_0\,
      I3 => \alfa_ref8b_1_data_reg[7]_i_25_n_0\,
      I4 => \alfa_ref8b_1_data_reg[0]_i_6_n_0\,
      I5 => \alfa_ref8b_1_data_reg[7]_i_26_n_0\,
      O => \alfa_ref8b_1_data_reg[7]_i_9_n_0\
    );
\alfa_ref8b_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alfa_ref8b_1_data_reg0,
      D => p_Val2_3_fu_355_p3(0),
      Q => \^beta_ref8b\(0),
      R => '0'
    );
\alfa_ref8b_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alfa_ref8b_1_data_reg0,
      D => p_Val2_5_fu_368_p3(1),
      Q => \^beta_ref8b\(1),
      R => '0'
    );
\alfa_ref8b_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alfa_ref8b_1_data_reg0,
      D => p_Val2_5_fu_368_p3(2),
      Q => \^beta_ref8b\(2),
      R => '0'
    );
\alfa_ref8b_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alfa_ref8b_1_data_reg0,
      D => p_Val2_5_fu_368_p3(3),
      Q => \^beta_ref8b\(3),
      R => '0'
    );
\alfa_ref8b_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alfa_ref8b_1_data_reg0,
      D => p_Val2_5_fu_368_p3(4),
      Q => \^beta_ref8b\(4),
      R => '0'
    );
\alfa_ref8b_1_data_reg_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alfa_ref8b_1_data_reg[4]_i_5_n_0\,
      I1 => \alfa_ref8b_1_data_reg[4]_i_6_n_0\,
      O => \alfa_ref8b_1_data_reg_reg[4]_i_3_n_0\,
      S => \alfa_ref8b_1_data_reg[0]_i_7_n_0\
    );
\alfa_ref8b_1_data_reg_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alfa_ref8b_1_data_reg[4]_i_7_n_0\,
      I1 => \alfa_ref8b_1_data_reg[4]_i_8_n_0\,
      O => \alfa_ref8b_1_data_reg_reg[4]_i_4_n_0\,
      S => \alfa_ref8b_1_data_reg[0]_i_7_n_0\
    );
\alfa_ref8b_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alfa_ref8b_1_data_reg0,
      D => p_Val2_5_fu_368_p3(5),
      Q => \^beta_ref8b\(5),
      R => '0'
    );
\alfa_ref8b_1_data_reg_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alfa_ref8b_1_data_reg[5]_i_7_n_0\,
      I1 => \alfa_ref8b_1_data_reg[5]_i_8_n_0\,
      O => \alfa_ref8b_1_data_reg_reg[5]_i_4_n_0\,
      S => \alfa_ref8b_1_data_reg[0]_i_7_n_0\
    );
\alfa_ref8b_1_data_reg_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alfa_ref8b_1_data_reg[5]_i_9_n_0\,
      I1 => \alfa_ref8b_1_data_reg[5]_i_10_n_0\,
      O => \alfa_ref8b_1_data_reg_reg[5]_i_5_n_0\,
      S => \alfa_ref8b_1_data_reg[0]_i_7_n_0\
    );
\alfa_ref8b_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alfa_ref8b_1_data_reg0,
      D => p_Val2_5_fu_368_p3(6),
      Q => \^beta_ref8b\(6),
      R => '0'
    );
\alfa_ref8b_1_data_reg_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alfa_ref8b_1_data_reg[6]_i_6_n_0\,
      I1 => \alfa_ref8b_1_data_reg[6]_i_7_n_0\,
      O => \alfa_ref8b_1_data_reg_reg[6]_i_4_n_0\,
      S => \alfa_ref8b_1_data_reg[0]_i_7_n_0\
    );
\alfa_ref8b_1_data_reg_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \alfa_ref8b_1_data_reg[6]_i_8_n_0\,
      I1 => \alfa_ref8b_1_data_reg[6]_i_9_n_0\,
      O => \alfa_ref8b_1_data_reg_reg[6]_i_5_n_0\,
      S => \alfa_ref8b_1_data_reg[0]_i_7_n_0\
    );
\alfa_ref8b_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => alfa_ref8b_1_data_reg0,
      D => p_Val2_5_fu_368_p3(7),
      Q => \^beta_ref8b\(7),
      R => '0'
    );
\alfa_ref8b_1_data_reg_reg[7]_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \alfa_ref8b_1_data_reg_reg[5]_i_4_n_0\,
      I1 => \alfa_ref8b_1_data_reg_reg[5]_i_5_n_0\,
      O => SHIFT_LEFT(25),
      S => \alfa_ref8b_1_data_reg[5]_i_6_n_0\
    );
\alfa_ref8b_1_data_reg_reg[7]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \alfa_ref8b_1_data_reg_reg[4]_i_3_n_0\,
      I1 => \alfa_ref8b_1_data_reg_reg[4]_i_4_n_0\,
      O => SHIFT_LEFT(24),
      S => \alfa_ref8b_1_data_reg[5]_i_6_n_0\
    );
\alfa_ref8b_1_data_reg_reg[7]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \alfa_ref8b_1_data_reg_reg[6]_i_4_n_0\,
      I1 => \alfa_ref8b_1_data_reg_reg[6]_i_5_n_0\,
      O => SHIFT_LEFT(26),
      S => \alfa_ref8b_1_data_reg[5]_i_6_n_0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^ap_done\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm[1]_i_3_n_0\,
      I2 => \ap_CS_fsm[1]_i_4_n_0\,
      I3 => \ap_CS_fsm[1]_i_5_n_0\,
      I4 => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_32,
      I5 => \ap_CS_fsm[1]_i_7_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[50]\,
      I1 => \ap_CS_fsm_reg_n_0_[51]\,
      I2 => \ap_CS_fsm_reg_n_0_[48]\,
      I3 => \ap_CS_fsm_reg_n_0_[49]\,
      I4 => \ap_CS_fsm_reg_n_0_[53]\,
      I5 => \ap_CS_fsm_reg_n_0_[52]\,
      O => \ap_CS_fsm[1]_i_10_n_0\
    );
\ap_CS_fsm[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[44]\,
      I1 => ap_sig_326,
      I2 => \ap_CS_fsm_reg_n_0_[42]\,
      I3 => \ap_CS_fsm_reg_n_0_[43]\,
      I4 => \ap_CS_fsm_reg_n_0_[47]\,
      I5 => \ap_CS_fsm_reg_n_0_[46]\,
      O => \ap_CS_fsm[1]_i_11_n_0\
    );
\ap_CS_fsm[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[63]\,
      I1 => \ap_CS_fsm_reg_n_0_[64]\,
      I2 => \ap_CS_fsm_reg_n_0_[60]\,
      I3 => ap_sig_361,
      I4 => \ap_CS_fsm_reg_n_0_[68]\,
      I5 => \ap_CS_fsm_reg_n_0_[67]\,
      O => \ap_CS_fsm[1]_i_12_n_0\
    );
\ap_CS_fsm[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[56]\,
      I1 => \ap_CS_fsm_reg_n_0_[57]\,
      I2 => \ap_CS_fsm_reg_n_0_[54]\,
      I3 => \ap_CS_fsm_reg_n_0_[55]\,
      I4 => \ap_CS_fsm_reg_n_0_[59]\,
      I5 => \ap_CS_fsm_reg_n_0_[58]\,
      O => \ap_CS_fsm[1]_i_13_n_0\
    );
\ap_CS_fsm[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_sig_290,
      I1 => \ap_CS_fsm_reg_n_0_[29]\,
      I2 => \ap_CS_fsm_reg_n_0_[25]\,
      I3 => \ap_CS_fsm_reg_n_0_[26]\,
      I4 => \ap_CS_fsm_reg_n_0_[31]\,
      I5 => \ap_CS_fsm_reg_n_0_[30]\,
      O => \ap_CS_fsm[1]_i_14_n_0\
    );
\ap_CS_fsm[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[35]\,
      I1 => \ap_CS_fsm_reg_n_0_[38]\,
      I2 => ap_sig_318,
      I3 => \ap_CS_fsm_reg_n_0_[34]\,
      I4 => ap_sig_298,
      I5 => \ap_CS_fsm_reg_n_0_[39]\,
      O => \ap_CS_fsm[1]_i_15_n_0\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => ap_sig_381,
      I1 => ap_sig_398,
      I2 => \ap_CS_fsm_reg_n_0_[71]\,
      I3 => \ap_CS_fsm_reg_n_0_[72]\,
      I4 => \^ap_done\,
      I5 => ap_start,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => reg_2090,
      I1 => \ap_CS_fsm[1]_i_8_n_0\,
      I2 => \ap_CS_fsm[1]_i_9_n_0\,
      I3 => ap_sig_439,
      I4 => ap_sig_232,
      I5 => grp_fu_136_opcode1,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[17]\,
      I1 => \ap_CS_fsm_reg_n_0_[20]\,
      I2 => ap_sig_283,
      I3 => \ap_CS_fsm_reg_n_0_[16]\,
      I4 => ap_sig_250,
      I5 => \ap_CS_fsm_reg_n_0_[21]\,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[8]\,
      I1 => \ap_CS_fsm_reg_n_0_[10]\,
      I2 => \ap_CS_fsm_reg_n_0_[6]\,
      I3 => \ap_CS_fsm_reg_n_0_[7]\,
      I4 => \ap_CS_fsm_reg_n_0_[12]\,
      I5 => \ap_CS_fsm_reg_n_0_[11]\,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_10_n_0\,
      I1 => \ap_CS_fsm[1]_i_11_n_0\,
      I2 => \ap_CS_fsm[1]_i_12_n_0\,
      I3 => \ap_CS_fsm[1]_i_13_n_0\,
      I4 => \ap_CS_fsm[1]_i_14_n_0\,
      I5 => \ap_CS_fsm[1]_i_15_n_0\,
      O => \ap_CS_fsm[1]_i_7_n_0\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_sig_348,
      I1 => ap_sig_224,
      O => \ap_CS_fsm[1]_i_8_n_0\
    );
\ap_CS_fsm[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[2]\,
      I1 => \ap_CS_fsm_reg_n_0_[1]\,
      I2 => ap_sig_217,
      I3 => \ap_CS_fsm_reg_n_0_[3]\,
      O => \ap_CS_fsm[1]_i_9_n_0\
    );
\ap_CS_fsm[75]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => reset
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
      S => reset
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_224,
      Q => \ap_CS_fsm_reg_n_0_[10]\,
      R => reset
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[10]\,
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[12]\,
      Q => ap_sig_283,
      R => reset
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_283,
      Q => ap_sig_232,
      R => reset
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_232,
      Q => ap_sig_466,
      R => reset
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_466,
      Q => \ap_CS_fsm_reg_n_0_[16]\,
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[17]\,
      Q => ap_sig_242,
      R => reset
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_242,
      Q => ap_sig_425,
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_425,
      Q => \ap_CS_fsm_reg_n_0_[20]\,
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[21]\,
      Q => ap_sig_250,
      R => reset
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_250,
      Q => ap_sig_309,
      R => reset
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_309,
      Q => \ap_CS_fsm_reg_n_0_[24]\,
      R => reset
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
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[26]\,
      Q => ap_sig_290,
      R => reset
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_290,
      Q => ap_sig_432,
      R => reset
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_432,
      Q => \ap_CS_fsm_reg_n_0_[29]\,
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[29]\,
      Q => \ap_CS_fsm_reg_n_0_[30]\,
      R => reset
    );
\ap_CS_fsm_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[30]\,
      Q => \ap_CS_fsm_reg_n_0_[31]\,
      R => reset
    );
\ap_CS_fsm_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[31]\,
      Q => ap_sig_318,
      R => reset
    );
\ap_CS_fsm_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_318,
      Q => ap_sig_482,
      R => reset
    );
\ap_CS_fsm_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_482,
      Q => \ap_CS_fsm_reg_n_0_[34]\,
      R => reset
    );
\ap_CS_fsm_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[34]\,
      Q => \ap_CS_fsm_reg_n_0_[35]\,
      R => reset
    );
\ap_CS_fsm_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[35]\,
      Q => ap_sig_258,
      R => reset
    );
\ap_CS_fsm_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_258,
      Q => ap_sig_490,
      R => reset
    );
\ap_CS_fsm_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_490,
      Q => \ap_CS_fsm_reg_n_0_[38]\,
      R => reset
    );
\ap_CS_fsm_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[38]\,
      Q => \ap_CS_fsm_reg_n_0_[39]\,
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[39]\,
      Q => ap_sig_298,
      R => reset
    );
\ap_CS_fsm_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_298,
      Q => ap_sig_439,
      R => reset
    );
\ap_CS_fsm_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_439,
      Q => \ap_CS_fsm_reg_n_0_[42]\,
      R => reset
    );
\ap_CS_fsm_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[42]\,
      Q => \ap_CS_fsm_reg_n_0_[43]\,
      R => reset
    );
\ap_CS_fsm_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[43]\,
      Q => \ap_CS_fsm_reg_n_0_[44]\,
      R => reset
    );
\ap_CS_fsm_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[44]\,
      Q => ap_sig_326,
      R => reset
    );
\ap_CS_fsm_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_326,
      Q => \ap_CS_fsm_reg_n_0_[46]\,
      R => reset
    );
\ap_CS_fsm_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[46]\,
      Q => \ap_CS_fsm_reg_n_0_[47]\,
      R => reset
    );
\ap_CS_fsm_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[47]\,
      Q => \ap_CS_fsm_reg_n_0_[48]\,
      R => reset
    );
\ap_CS_fsm_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[48]\,
      Q => \ap_CS_fsm_reg_n_0_[49]\,
      R => reset
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => ap_sig_348,
      R => reset
    );
\ap_CS_fsm_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[49]\,
      Q => \ap_CS_fsm_reg_n_0_[50]\,
      R => reset
    );
\ap_CS_fsm_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[50]\,
      Q => \ap_CS_fsm_reg_n_0_[51]\,
      R => reset
    );
\ap_CS_fsm_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[51]\,
      Q => \ap_CS_fsm_reg_n_0_[52]\,
      R => reset
    );
\ap_CS_fsm_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[52]\,
      Q => \ap_CS_fsm_reg_n_0_[53]\,
      R => reset
    );
\ap_CS_fsm_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[53]\,
      Q => \ap_CS_fsm_reg_n_0_[54]\,
      R => reset
    );
\ap_CS_fsm_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[54]\,
      Q => \ap_CS_fsm_reg_n_0_[55]\,
      R => reset
    );
\ap_CS_fsm_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[55]\,
      Q => \ap_CS_fsm_reg_n_0_[56]\,
      R => reset
    );
\ap_CS_fsm_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[56]\,
      Q => \ap_CS_fsm_reg_n_0_[57]\,
      R => reset
    );
\ap_CS_fsm_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[57]\,
      Q => \ap_CS_fsm_reg_n_0_[58]\,
      R => reset
    );
\ap_CS_fsm_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[58]\,
      Q => \ap_CS_fsm_reg_n_0_[59]\,
      R => reset
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_348,
      Q => ap_sig_217,
      R => reset
    );
\ap_CS_fsm_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[59]\,
      Q => \ap_CS_fsm_reg_n_0_[60]\,
      R => reset
    );
\ap_CS_fsm_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[60]\,
      Q => ap_sig_361,
      R => reset
    );
\ap_CS_fsm_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_361,
      Q => ap_sig_372,
      R => reset
    );
\ap_CS_fsm_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_372,
      Q => \ap_CS_fsm_reg_n_0_[63]\,
      R => reset
    );
\ap_CS_fsm_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[63]\,
      Q => \ap_CS_fsm_reg_n_0_[64]\,
      R => reset
    );
\ap_CS_fsm_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[64]\,
      Q => \ap_CS_fsm_reg_n_0_[65]\,
      R => reset
    );
\ap_CS_fsm_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[65]\,
      Q => ap_sig_497,
      R => reset
    );
\ap_CS_fsm_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_497,
      Q => \ap_CS_fsm_reg_n_0_[67]\,
      R => reset
    );
\ap_CS_fsm_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[67]\,
      Q => \ap_CS_fsm_reg_n_0_[68]\,
      R => reset
    );
\ap_CS_fsm_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[68]\,
      Q => ap_sig_274,
      R => reset
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_217,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => reset
    );
\ap_CS_fsm_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_274,
      Q => ap_sig_408,
      R => reset
    );
\ap_CS_fsm_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_408,
      Q => \ap_CS_fsm_reg_n_0_[71]\,
      R => reset
    );
\ap_CS_fsm_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[71]\,
      Q => \ap_CS_fsm_reg_n_0_[72]\,
      R => reset
    );
\ap_CS_fsm_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[72]\,
      Q => ap_sig_381,
      R => reset
    );
\ap_CS_fsm_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_381,
      Q => ap_sig_398,
      R => reset
    );
\ap_CS_fsm_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sig_398,
      Q => \^ap_done\,
      R => reset
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
      R => reset
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
      R => reset
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[8]\,
      Q => ap_sig_224,
      R => reset
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
current_ref_generator_faddfsub_32ns_32ns_32_5_full_dsp_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_faddfsub_32ns_32ns_32_5_full_dsp
     port map (
      D(31 downto 0) => grp_fu_136_p2(31 downto 0),
      Q(4) => ap_sig_439,
      Q(3) => ap_sig_432,
      Q(2) => ap_sig_309,
      Q(1) => ap_sig_425,
      Q(0) => ap_sig_232,
      ap_clk => ap_clk,
      grp_fu_136_opcode1 => grp_fu_136_opcode1,
      \reg_182_reg[31]\(31 downto 0) => reg_182(31 downto 0),
      \reg_194_reg[31]\(31 downto 0) => reg_194(31 downto 0),
      \reg_201_reg[31]\(31 downto 0) => reg_201(31 downto 0),
      \reg_209_reg[31]\(31 downto 0) => reg_209(31 downto 0),
      \reg_218_reg[31]\(31 downto 0) => reg_218(31 downto 0)
    );
current_ref_generator_fdiv_32ns_32ns_32_16_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16
     port map (
      D(31 downto 0) => grp_fu_165_p2(31 downto 0),
      Q(31 downto 0) => din0_buf1(31 downto 0),
      ap_clk => ap_clk,
      \reg_201_reg[31]\(31 downto 0) => reg_201(31 downto 0),
      \v_A_Bn_reg_397_reg[31]\(31 downto 0) => din1_buf1(31 downto 0)
    );
current_ref_generator_fdiv_32ns_32ns_32_16_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fdiv_32ns_32ns_32_16_0
     port map (
      D(31 downto 0) => grp_fu_169_p2(31 downto 0),
      Q(31 downto 0) => reg_209(31 downto 0),
      ap_clk => ap_clk,
      \din1_buf1_reg[31]\(31 downto 0) => din1_buf1(31 downto 0)
    );
current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp
     port map (
      D(31) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_0,
      D(30 downto 23) => tmp_i_i_i_cast1_fu_265_p1(7 downto 0),
      D(22) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_9,
      D(21) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_10,
      D(20) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_11,
      D(19) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_12,
      D(18) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_13,
      D(17) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_14,
      D(16) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_15,
      D(15) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_16,
      D(14) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_17,
      D(13) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_18,
      D(12) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_19,
      D(11) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_20,
      D(10) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_21,
      D(9) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_22,
      D(8) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_23,
      D(7) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_24,
      D(6) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_25,
      D(5) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_26,
      D(4) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_27,
      D(3) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_28,
      D(2) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_29,
      D(1) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_30,
      D(0) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_31,
      Q(7) => ap_sig_408,
      Q(6) => ap_sig_497,
      Q(5) => ap_sig_372,
      Q(4) => ap_sig_490,
      Q(3) => ap_sig_482,
      Q(2) => \ap_CS_fsm_reg_n_0_[24]\,
      Q(1) => ap_sig_425,
      Q(0) => ap_sig_466,
      \ap_CS_fsm_reg[1]\ => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_32,
      \ap_CS_fsm_reg[33]\ => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U3_n_32,
      ap_clk => ap_clk,
      \isNeg_reg_428_reg[0]\ => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_33,
      \reg_176_reg[31]\(31 downto 0) => reg_176(31 downto 0),
      \reg_182_reg[31]\(31 downto 0) => reg_182(31 downto 0),
      \reg_201_reg[31]\(31 downto 0) => reg_201(31 downto 0),
      \sh_assign_reg_423_reg[0]\ => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_47,
      \sh_assign_reg_423_reg[7]\(6) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_34,
      \sh_assign_reg_423_reg[7]\(5) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_35,
      \sh_assign_reg_423_reg[7]\(4) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_36,
      \sh_assign_reg_423_reg[7]\(3) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_37,
      \sh_assign_reg_423_reg[7]\(2) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_38,
      \sh_assign_reg_423_reg[7]\(1) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_39,
      \sh_assign_reg_423_reg[7]\(0) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_40,
      \tmp_5_i_i_reg_434_reg[6]\(5) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_41,
      \tmp_5_i_i_reg_434_reg[6]\(4) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_42,
      \tmp_5_i_i_reg_434_reg[6]\(3) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_43,
      \tmp_5_i_i_reg_434_reg[6]\(2) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_44,
      \tmp_5_i_i_reg_434_reg[6]\(1) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_45,
      \tmp_5_i_i_reg_434_reg[6]\(0) => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_46,
      \v_A_Bn_reg_397_reg[31]\(31 downto 0) => v_A_Bn_reg_397(31 downto 0),
      vea(31 downto 0) => vea(31 downto 0)
    );
current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_1
     port map (
      D(31 downto 0) => grp_fu_151_p2(31 downto 0),
      Q(4) => ap_sig_497,
      Q(3) => ap_sig_372,
      Q(2) => ap_sig_490,
      Q(1) => ap_sig_482,
      Q(0) => ap_sig_425,
      ap_clk => ap_clk,
      \din1_buf1_reg[25]_0\ => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U3_n_32,
      \reg_176_reg[31]\(31 downto 0) => reg_176(31 downto 0),
      \reg_182_reg[31]\(31 downto 0) => reg_182(31 downto 0),
      \reg_209_reg[31]\(31 downto 0) => reg_209(31 downto 0),
      \tmp_1_reg_392_reg[31]\(31 downto 0) => tmp_1_reg_392(31 downto 0),
      \v_A_Bn_1_reg_402_reg[31]\(31 downto 0) => v_A_Bn_1_reg_402(31 downto 0),
      vea(31 downto 0) => vea(31 downto 0)
    );
current_ref_generator_fsub_32ns_32ns_32_5_full_dsp_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_fsub_32ns_32ns_32_5_full_dsp
     port map (
      D(31 downto 0) => grp_fu_141_p2(31 downto 0),
      Q(31 downto 0) => din0_buf1(31 downto 0),
      ap_clk => ap_clk,
      \reg_182_reg[31]\(31 downto 0) => reg_182(31 downto 0),
      \reg_194_reg[31]\(31 downto 0) => reg_194(31 downto 0)
    );
current_ref_generator_sitofp_32ns_32_6_U6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator_sitofp_32ns_32_6
     port map (
      D(31 downto 0) => grp_fu_173_p1(31 downto 0),
      Q(1) => ap_sig_224,
      Q(0) => ap_sig_348,
      ap_clk => ap_clk,
      va(11 downto 0) => va(11 downto 0),
      vb(11 downto 0) => vb(11 downto 0),
      vc(11 downto 0) => vc(11 downto 0)
    );
\i_alfa_ref_1_data_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => ap_sig_408,
      O => i_alfa_ref_1_data_reg0
    );
\i_alfa_ref_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(0),
      Q => i_alfa_ref(0),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(10),
      Q => i_alfa_ref(10),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(11),
      Q => i_alfa_ref(11),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(12),
      Q => i_alfa_ref(12),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(13),
      Q => i_alfa_ref(13),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(14),
      Q => i_alfa_ref(14),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(15),
      Q => i_alfa_ref(15),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(16),
      Q => i_alfa_ref(16),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(17),
      Q => i_alfa_ref(17),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(18),
      Q => i_alfa_ref(18),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(19),
      Q => i_alfa_ref(19),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(1),
      Q => i_alfa_ref(1),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(20),
      Q => i_alfa_ref(20),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(21),
      Q => i_alfa_ref(21),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(22),
      Q => i_alfa_ref(22),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(23),
      Q => i_alfa_ref(23),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(24),
      Q => i_alfa_ref(24),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(25),
      Q => i_alfa_ref(25),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(26),
      Q => i_alfa_ref(26),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(27),
      Q => i_alfa_ref(27),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(28),
      Q => i_alfa_ref(28),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(29),
      Q => i_alfa_ref(29),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(2),
      Q => i_alfa_ref(2),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(30),
      Q => i_alfa_ref(30),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(31),
      Q => i_alfa_ref(31),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(3),
      Q => i_alfa_ref(3),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(4),
      Q => i_alfa_ref(4),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(5),
      Q => i_alfa_ref(5),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(6),
      Q => i_alfa_ref(6),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(7),
      Q => i_alfa_ref(7),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(8),
      Q => i_alfa_ref(8),
      R => '0'
    );
\i_alfa_ref_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_alfa_ref_1_data_reg0,
      D => reg_182(9),
      Q => i_alfa_ref(9),
      R => '0'
    );
\i_beta_ref_1_data_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => ap_sig_274,
      O => i_beta_ref_1_data_reg0
    );
\i_beta_ref_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(0),
      Q => i_beta_ref(0),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(10),
      Q => i_beta_ref(10),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(11),
      Q => i_beta_ref(11),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(12),
      Q => i_beta_ref(12),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(13),
      Q => i_beta_ref(13),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(14),
      Q => i_beta_ref(14),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(15),
      Q => i_beta_ref(15),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(16),
      Q => i_beta_ref(16),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(17),
      Q => i_beta_ref(17),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(18),
      Q => i_beta_ref(18),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(19),
      Q => i_beta_ref(19),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(1),
      Q => i_beta_ref(1),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(20),
      Q => i_beta_ref(20),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(21),
      Q => i_beta_ref(21),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(22),
      Q => i_beta_ref(22),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(23),
      Q => i_beta_ref(23),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(24),
      Q => i_beta_ref(24),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(25),
      Q => i_beta_ref(25),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(26),
      Q => i_beta_ref(26),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(27),
      Q => i_beta_ref(27),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(28),
      Q => i_beta_ref(28),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(29),
      Q => i_beta_ref(29),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(2),
      Q => i_beta_ref(2),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(30),
      Q => i_beta_ref(30),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(31),
      Q => i_beta_ref(31),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(3),
      Q => i_beta_ref(3),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(4),
      Q => i_beta_ref(4),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(5),
      Q => i_beta_ref(5),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(6),
      Q => i_beta_ref(6),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(7),
      Q => i_beta_ref(7),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(8),
      Q => i_beta_ref(8),
      R => '0'
    );
\i_beta_ref_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_beta_ref_1_data_reg0,
      D => grp_fu_151_p2(9),
      Q => i_beta_ref(9),
      R => '0'
    );
\isNeg_reg_428_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_33,
      Q => isNeg_reg_428,
      R => '0'
    );
\loc_V_1_reg_418_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_31,
      Q => tmp_3_i_i_fu_296_p1(0),
      R => '0'
    );
\loc_V_1_reg_418_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_21,
      Q => tmp_3_i_i_fu_296_p1(10),
      R => '0'
    );
\loc_V_1_reg_418_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_20,
      Q => tmp_3_i_i_fu_296_p1(11),
      R => '0'
    );
\loc_V_1_reg_418_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_19,
      Q => tmp_3_i_i_fu_296_p1(12),
      R => '0'
    );
\loc_V_1_reg_418_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_18,
      Q => tmp_3_i_i_fu_296_p1(13),
      R => '0'
    );
\loc_V_1_reg_418_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_17,
      Q => tmp_3_i_i_fu_296_p1(14),
      R => '0'
    );
\loc_V_1_reg_418_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_16,
      Q => tmp_3_i_i_fu_296_p1(15),
      R => '0'
    );
\loc_V_1_reg_418_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_15,
      Q => tmp_3_i_i_fu_296_p1(16),
      R => '0'
    );
\loc_V_1_reg_418_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_14,
      Q => tmp_3_i_i_fu_296_p1(17),
      R => '0'
    );
\loc_V_1_reg_418_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_13,
      Q => tmp_3_i_i_fu_296_p1(18),
      R => '0'
    );
\loc_V_1_reg_418_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_12,
      Q => tmp_3_i_i_fu_296_p1(19),
      R => '0'
    );
\loc_V_1_reg_418_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_30,
      Q => tmp_3_i_i_fu_296_p1(1),
      R => '0'
    );
\loc_V_1_reg_418_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_11,
      Q => tmp_3_i_i_fu_296_p1(20),
      R => '0'
    );
\loc_V_1_reg_418_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_10,
      Q => tmp_3_i_i_fu_296_p1(21),
      R => '0'
    );
\loc_V_1_reg_418_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_9,
      Q => tmp_3_i_i_fu_296_p1(22),
      R => '0'
    );
\loc_V_1_reg_418_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_29,
      Q => tmp_3_i_i_fu_296_p1(2),
      R => '0'
    );
\loc_V_1_reg_418_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_28,
      Q => tmp_3_i_i_fu_296_p1(3),
      R => '0'
    );
\loc_V_1_reg_418_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_27,
      Q => tmp_3_i_i_fu_296_p1(4),
      R => '0'
    );
\loc_V_1_reg_418_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_26,
      Q => tmp_3_i_i_fu_296_p1(5),
      R => '0'
    );
\loc_V_1_reg_418_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_25,
      Q => tmp_3_i_i_fu_296_p1(6),
      R => '0'
    );
\loc_V_1_reg_418_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_24,
      Q => tmp_3_i_i_fu_296_p1(7),
      R => '0'
    );
\loc_V_1_reg_418_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_23,
      Q => tmp_3_i_i_fu_296_p1(8),
      R => '0'
    );
\loc_V_1_reg_418_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_22,
      Q => tmp_3_i_i_fu_296_p1(9),
      R => '0'
    );
\p_Result_s_reg_413_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_0,
      Q => p_Result_s_reg_413,
      R => '0'
    );
\reg_176[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_sig_232,
      I1 => ap_sig_224,
      I2 => ap_sig_217,
      O => reg_1760
    );
\reg_176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(0),
      Q => reg_176(0),
      R => '0'
    );
\reg_176_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(10),
      Q => reg_176(10),
      R => '0'
    );
\reg_176_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(11),
      Q => reg_176(11),
      R => '0'
    );
\reg_176_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(12),
      Q => reg_176(12),
      R => '0'
    );
\reg_176_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(13),
      Q => reg_176(13),
      R => '0'
    );
\reg_176_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(14),
      Q => reg_176(14),
      R => '0'
    );
\reg_176_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(15),
      Q => reg_176(15),
      R => '0'
    );
\reg_176_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(16),
      Q => reg_176(16),
      R => '0'
    );
\reg_176_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(17),
      Q => reg_176(17),
      R => '0'
    );
\reg_176_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(18),
      Q => reg_176(18),
      R => '0'
    );
\reg_176_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(19),
      Q => reg_176(19),
      R => '0'
    );
\reg_176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(1),
      Q => reg_176(1),
      R => '0'
    );
\reg_176_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(20),
      Q => reg_176(20),
      R => '0'
    );
\reg_176_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(21),
      Q => reg_176(21),
      R => '0'
    );
\reg_176_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(22),
      Q => reg_176(22),
      R => '0'
    );
\reg_176_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(23),
      Q => reg_176(23),
      R => '0'
    );
\reg_176_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(24),
      Q => reg_176(24),
      R => '0'
    );
\reg_176_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(25),
      Q => reg_176(25),
      R => '0'
    );
\reg_176_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(26),
      Q => reg_176(26),
      R => '0'
    );
\reg_176_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(27),
      Q => reg_176(27),
      R => '0'
    );
\reg_176_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(28),
      Q => reg_176(28),
      R => '0'
    );
\reg_176_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(29),
      Q => reg_176(29),
      R => '0'
    );
\reg_176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(2),
      Q => reg_176(2),
      R => '0'
    );
\reg_176_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(30),
      Q => reg_176(30),
      R => '0'
    );
\reg_176_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(31),
      Q => reg_176(31),
      R => '0'
    );
\reg_176_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(3),
      Q => reg_176(3),
      R => '0'
    );
\reg_176_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(4),
      Q => reg_176(4),
      R => '0'
    );
\reg_176_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(5),
      Q => reg_176(5),
      R => '0'
    );
\reg_176_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(6),
      Q => reg_176(6),
      R => '0'
    );
\reg_176_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(7),
      Q => reg_176(7),
      R => '0'
    );
\reg_176_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(8),
      Q => reg_176(8),
      R => '0'
    );
\reg_176_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1760,
      D => grp_fu_173_p1(9),
      Q => reg_176(9),
      R => '0'
    );
\reg_182[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_sig_258,
      I1 => ap_sig_242,
      I2 => ap_sig_274,
      I3 => \ap_CS_fsm_reg_n_0_[65]\,
      I4 => ap_sig_250,
      I5 => ap_sig_224,
      O => reg_1820
    );
\reg_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_31,
      Q => reg_182(0),
      R => '0'
    );
\reg_182_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_21,
      Q => reg_182(10),
      R => '0'
    );
\reg_182_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_20,
      Q => reg_182(11),
      R => '0'
    );
\reg_182_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_19,
      Q => reg_182(12),
      R => '0'
    );
\reg_182_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_18,
      Q => reg_182(13),
      R => '0'
    );
\reg_182_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_17,
      Q => reg_182(14),
      R => '0'
    );
\reg_182_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_16,
      Q => reg_182(15),
      R => '0'
    );
\reg_182_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_15,
      Q => reg_182(16),
      R => '0'
    );
\reg_182_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_14,
      Q => reg_182(17),
      R => '0'
    );
\reg_182_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_13,
      Q => reg_182(18),
      R => '0'
    );
\reg_182_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_12,
      Q => reg_182(19),
      R => '0'
    );
\reg_182_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_30,
      Q => reg_182(1),
      R => '0'
    );
\reg_182_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_11,
      Q => reg_182(20),
      R => '0'
    );
\reg_182_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_10,
      Q => reg_182(21),
      R => '0'
    );
\reg_182_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_9,
      Q => reg_182(22),
      R => '0'
    );
\reg_182_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => tmp_i_i_i_cast1_fu_265_p1(0),
      Q => reg_182(23),
      R => '0'
    );
\reg_182_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => tmp_i_i_i_cast1_fu_265_p1(1),
      Q => reg_182(24),
      R => '0'
    );
\reg_182_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => tmp_i_i_i_cast1_fu_265_p1(2),
      Q => reg_182(25),
      R => '0'
    );
\reg_182_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => tmp_i_i_i_cast1_fu_265_p1(3),
      Q => reg_182(26),
      R => '0'
    );
\reg_182_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => tmp_i_i_i_cast1_fu_265_p1(4),
      Q => reg_182(27),
      R => '0'
    );
\reg_182_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => tmp_i_i_i_cast1_fu_265_p1(5),
      Q => reg_182(28),
      R => '0'
    );
\reg_182_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => tmp_i_i_i_cast1_fu_265_p1(6),
      Q => reg_182(29),
      R => '0'
    );
\reg_182_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_29,
      Q => reg_182(2),
      R => '0'
    );
\reg_182_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => tmp_i_i_i_cast1_fu_265_p1(7),
      Q => reg_182(30),
      R => '0'
    );
\reg_182_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_0,
      Q => reg_182(31),
      R => '0'
    );
\reg_182_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_28,
      Q => reg_182(3),
      R => '0'
    );
\reg_182_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_27,
      Q => reg_182(4),
      R => '0'
    );
\reg_182_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_26,
      Q => reg_182(5),
      R => '0'
    );
\reg_182_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_25,
      Q => reg_182(6),
      R => '0'
    );
\reg_182_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_24,
      Q => reg_182(7),
      R => '0'
    );
\reg_182_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_23,
      Q => reg_182(8),
      R => '0'
    );
\reg_182_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1820,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_22,
      Q => reg_182(9),
      R => '0'
    );
\reg_194[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_sig_298,
      I1 => ap_sig_290,
      I2 => ap_sig_283,
      O => reg_1940
    );
\reg_194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_31,
      Q => reg_194(0),
      R => '0'
    );
\reg_194_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_21,
      Q => reg_194(10),
      R => '0'
    );
\reg_194_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_20,
      Q => reg_194(11),
      R => '0'
    );
\reg_194_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_19,
      Q => reg_194(12),
      R => '0'
    );
\reg_194_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_18,
      Q => reg_194(13),
      R => '0'
    );
\reg_194_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_17,
      Q => reg_194(14),
      R => '0'
    );
\reg_194_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_16,
      Q => reg_194(15),
      R => '0'
    );
\reg_194_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_15,
      Q => reg_194(16),
      R => '0'
    );
\reg_194_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_14,
      Q => reg_194(17),
      R => '0'
    );
\reg_194_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_13,
      Q => reg_194(18),
      R => '0'
    );
\reg_194_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_12,
      Q => reg_194(19),
      R => '0'
    );
\reg_194_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_30,
      Q => reg_194(1),
      R => '0'
    );
\reg_194_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_11,
      Q => reg_194(20),
      R => '0'
    );
\reg_194_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_10,
      Q => reg_194(21),
      R => '0'
    );
\reg_194_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_9,
      Q => reg_194(22),
      R => '0'
    );
\reg_194_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => tmp_i_i_i_cast1_fu_265_p1(0),
      Q => reg_194(23),
      R => '0'
    );
\reg_194_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => tmp_i_i_i_cast1_fu_265_p1(1),
      Q => reg_194(24),
      R => '0'
    );
\reg_194_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => tmp_i_i_i_cast1_fu_265_p1(2),
      Q => reg_194(25),
      R => '0'
    );
\reg_194_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => tmp_i_i_i_cast1_fu_265_p1(3),
      Q => reg_194(26),
      R => '0'
    );
\reg_194_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => tmp_i_i_i_cast1_fu_265_p1(4),
      Q => reg_194(27),
      R => '0'
    );
\reg_194_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => tmp_i_i_i_cast1_fu_265_p1(5),
      Q => reg_194(28),
      R => '0'
    );
\reg_194_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => tmp_i_i_i_cast1_fu_265_p1(6),
      Q => reg_194(29),
      R => '0'
    );
\reg_194_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_29,
      Q => reg_194(2),
      R => '0'
    );
\reg_194_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => tmp_i_i_i_cast1_fu_265_p1(7),
      Q => reg_194(30),
      R => '0'
    );
\reg_194_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_0,
      Q => reg_194(31),
      R => '0'
    );
\reg_194_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_28,
      Q => reg_194(3),
      R => '0'
    );
\reg_194_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_27,
      Q => reg_194(4),
      R => '0'
    );
\reg_194_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_26,
      Q => reg_194(5),
      R => '0'
    );
\reg_194_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_25,
      Q => reg_194(6),
      R => '0'
    );
\reg_194_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_24,
      Q => reg_194(7),
      R => '0'
    );
\reg_194_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_23,
      Q => reg_194(8),
      R => '0'
    );
\reg_194_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1940,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_22,
      Q => reg_194(9),
      R => '0'
    );
\reg_201[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_sig_318,
      I1 => ap_sig_326,
      I2 => ap_sig_309,
      I3 => ap_sig_290,
      I4 => ap_sig_242,
      I5 => ap_sig_232,
      O => reg_2010
    );
\reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(0),
      Q => reg_201(0),
      R => '0'
    );
\reg_201_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(10),
      Q => reg_201(10),
      R => '0'
    );
\reg_201_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(11),
      Q => reg_201(11),
      R => '0'
    );
\reg_201_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(12),
      Q => reg_201(12),
      R => '0'
    );
\reg_201_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(13),
      Q => reg_201(13),
      R => '0'
    );
\reg_201_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(14),
      Q => reg_201(14),
      R => '0'
    );
\reg_201_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(15),
      Q => reg_201(15),
      R => '0'
    );
\reg_201_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(16),
      Q => reg_201(16),
      R => '0'
    );
\reg_201_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(17),
      Q => reg_201(17),
      R => '0'
    );
\reg_201_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(18),
      Q => reg_201(18),
      R => '0'
    );
\reg_201_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(19),
      Q => reg_201(19),
      R => '0'
    );
\reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(1),
      Q => reg_201(1),
      R => '0'
    );
\reg_201_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(20),
      Q => reg_201(20),
      R => '0'
    );
\reg_201_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(21),
      Q => reg_201(21),
      R => '0'
    );
\reg_201_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(22),
      Q => reg_201(22),
      R => '0'
    );
\reg_201_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(23),
      Q => reg_201(23),
      R => '0'
    );
\reg_201_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(24),
      Q => reg_201(24),
      R => '0'
    );
\reg_201_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(25),
      Q => reg_201(25),
      R => '0'
    );
\reg_201_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(26),
      Q => reg_201(26),
      R => '0'
    );
\reg_201_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(27),
      Q => reg_201(27),
      R => '0'
    );
\reg_201_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(28),
      Q => reg_201(28),
      R => '0'
    );
\reg_201_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(29),
      Q => reg_201(29),
      R => '0'
    );
\reg_201_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(2),
      Q => reg_201(2),
      R => '0'
    );
\reg_201_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(30),
      Q => reg_201(30),
      R => '0'
    );
\reg_201_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(31),
      Q => reg_201(31),
      R => '0'
    );
\reg_201_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(3),
      Q => reg_201(3),
      R => '0'
    );
\reg_201_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(4),
      Q => reg_201(4),
      R => '0'
    );
\reg_201_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(5),
      Q => reg_201(5),
      R => '0'
    );
\reg_201_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(6),
      Q => reg_201(6),
      R => '0'
    );
\reg_201_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(7),
      Q => reg_201(7),
      R => '0'
    );
\reg_201_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(8),
      Q => reg_201(8),
      R => '0'
    );
\reg_201_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2010,
      D => grp_fu_136_p2(9),
      Q => reg_201(9),
      R => '0'
    );
\reg_209[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_sig_258,
      I1 => ap_sig_242,
      I2 => ap_sig_274,
      I3 => \ap_CS_fsm_reg_n_0_[65]\,
      O => reg_2090
    );
\reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(0),
      Q => reg_209(0),
      R => '0'
    );
\reg_209_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(10),
      Q => reg_209(10),
      R => '0'
    );
\reg_209_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(11),
      Q => reg_209(11),
      R => '0'
    );
\reg_209_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(12),
      Q => reg_209(12),
      R => '0'
    );
\reg_209_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(13),
      Q => reg_209(13),
      R => '0'
    );
\reg_209_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(14),
      Q => reg_209(14),
      R => '0'
    );
\reg_209_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(15),
      Q => reg_209(15),
      R => '0'
    );
\reg_209_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(16),
      Q => reg_209(16),
      R => '0'
    );
\reg_209_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(17),
      Q => reg_209(17),
      R => '0'
    );
\reg_209_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(18),
      Q => reg_209(18),
      R => '0'
    );
\reg_209_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(19),
      Q => reg_209(19),
      R => '0'
    );
\reg_209_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(1),
      Q => reg_209(1),
      R => '0'
    );
\reg_209_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(20),
      Q => reg_209(20),
      R => '0'
    );
\reg_209_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(21),
      Q => reg_209(21),
      R => '0'
    );
\reg_209_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(22),
      Q => reg_209(22),
      R => '0'
    );
\reg_209_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(23),
      Q => reg_209(23),
      R => '0'
    );
\reg_209_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(24),
      Q => reg_209(24),
      R => '0'
    );
\reg_209_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(25),
      Q => reg_209(25),
      R => '0'
    );
\reg_209_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(26),
      Q => reg_209(26),
      R => '0'
    );
\reg_209_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(27),
      Q => reg_209(27),
      R => '0'
    );
\reg_209_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(28),
      Q => reg_209(28),
      R => '0'
    );
\reg_209_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(29),
      Q => reg_209(29),
      R => '0'
    );
\reg_209_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(2),
      Q => reg_209(2),
      R => '0'
    );
\reg_209_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(30),
      Q => reg_209(30),
      R => '0'
    );
\reg_209_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(31),
      Q => reg_209(31),
      R => '0'
    );
\reg_209_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(3),
      Q => reg_209(3),
      R => '0'
    );
\reg_209_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(4),
      Q => reg_209(4),
      R => '0'
    );
\reg_209_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(5),
      Q => reg_209(5),
      R => '0'
    );
\reg_209_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(6),
      Q => reg_209(6),
      R => '0'
    );
\reg_209_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(7),
      Q => reg_209(7),
      R => '0'
    );
\reg_209_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(8),
      Q => reg_209(8),
      R => '0'
    );
\reg_209_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2090,
      D => grp_fu_151_p2(9),
      Q => reg_209(9),
      R => '0'
    );
\reg_218[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_sig_250,
      I1 => ap_sig_298,
      O => reg_2180
    );
\reg_218_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(0),
      Q => reg_218(0),
      R => '0'
    );
\reg_218_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(10),
      Q => reg_218(10),
      R => '0'
    );
\reg_218_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(11),
      Q => reg_218(11),
      R => '0'
    );
\reg_218_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(12),
      Q => reg_218(12),
      R => '0'
    );
\reg_218_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(13),
      Q => reg_218(13),
      R => '0'
    );
\reg_218_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(14),
      Q => reg_218(14),
      R => '0'
    );
\reg_218_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(15),
      Q => reg_218(15),
      R => '0'
    );
\reg_218_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(16),
      Q => reg_218(16),
      R => '0'
    );
\reg_218_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(17),
      Q => reg_218(17),
      R => '0'
    );
\reg_218_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(18),
      Q => reg_218(18),
      R => '0'
    );
\reg_218_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(19),
      Q => reg_218(19),
      R => '0'
    );
\reg_218_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(1),
      Q => reg_218(1),
      R => '0'
    );
\reg_218_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(20),
      Q => reg_218(20),
      R => '0'
    );
\reg_218_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(21),
      Q => reg_218(21),
      R => '0'
    );
\reg_218_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(22),
      Q => reg_218(22),
      R => '0'
    );
\reg_218_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(23),
      Q => reg_218(23),
      R => '0'
    );
\reg_218_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(24),
      Q => reg_218(24),
      R => '0'
    );
\reg_218_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(25),
      Q => reg_218(25),
      R => '0'
    );
\reg_218_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(26),
      Q => reg_218(26),
      R => '0'
    );
\reg_218_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(27),
      Q => reg_218(27),
      R => '0'
    );
\reg_218_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(28),
      Q => reg_218(28),
      R => '0'
    );
\reg_218_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(29),
      Q => reg_218(29),
      R => '0'
    );
\reg_218_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(2),
      Q => reg_218(2),
      R => '0'
    );
\reg_218_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(30),
      Q => reg_218(30),
      R => '0'
    );
\reg_218_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(31),
      Q => reg_218(31),
      R => '0'
    );
\reg_218_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(3),
      Q => reg_218(3),
      R => '0'
    );
\reg_218_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(4),
      Q => reg_218(4),
      R => '0'
    );
\reg_218_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(5),
      Q => reg_218(5),
      R => '0'
    );
\reg_218_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(6),
      Q => reg_218(6),
      R => '0'
    );
\reg_218_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(7),
      Q => reg_218(7),
      R => '0'
    );
\reg_218_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(8),
      Q => reg_218(8),
      R => '0'
    );
\reg_218_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2180,
      D => grp_fu_151_p2(9),
      Q => reg_218(9),
      R => '0'
    );
\sh_assign_reg_423_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_47,
      Q => sh_assign_reg_423(0),
      R => '0'
    );
\sh_assign_reg_423_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_40,
      Q => sh_assign_reg_423(1),
      R => '0'
    );
\sh_assign_reg_423_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_39,
      Q => sh_assign_reg_423(2),
      R => '0'
    );
\sh_assign_reg_423_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_38,
      Q => sh_assign_reg_423(3),
      R => '0'
    );
\sh_assign_reg_423_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_37,
      Q => sh_assign_reg_423(4),
      R => '0'
    );
\sh_assign_reg_423_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_36,
      Q => sh_assign_reg_423(5),
      R => '0'
    );
\sh_assign_reg_423_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_35,
      Q => sh_assign_reg_423(6),
      R => '0'
    );
\sh_assign_reg_423_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_34,
      Q => sh_assign_reg_423(7),
      R => '0'
    );
\tmp_1_reg_392_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(0),
      Q => tmp_1_reg_392(0),
      R => '0'
    );
\tmp_1_reg_392_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(10),
      Q => tmp_1_reg_392(10),
      R => '0'
    );
\tmp_1_reg_392_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(11),
      Q => tmp_1_reg_392(11),
      R => '0'
    );
\tmp_1_reg_392_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(12),
      Q => tmp_1_reg_392(12),
      R => '0'
    );
\tmp_1_reg_392_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(13),
      Q => tmp_1_reg_392(13),
      R => '0'
    );
\tmp_1_reg_392_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(14),
      Q => tmp_1_reg_392(14),
      R => '0'
    );
\tmp_1_reg_392_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(15),
      Q => tmp_1_reg_392(15),
      R => '0'
    );
\tmp_1_reg_392_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(16),
      Q => tmp_1_reg_392(16),
      R => '0'
    );
\tmp_1_reg_392_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(17),
      Q => tmp_1_reg_392(17),
      R => '0'
    );
\tmp_1_reg_392_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(18),
      Q => tmp_1_reg_392(18),
      R => '0'
    );
\tmp_1_reg_392_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(19),
      Q => tmp_1_reg_392(19),
      R => '0'
    );
\tmp_1_reg_392_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(1),
      Q => tmp_1_reg_392(1),
      R => '0'
    );
\tmp_1_reg_392_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(20),
      Q => tmp_1_reg_392(20),
      R => '0'
    );
\tmp_1_reg_392_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(21),
      Q => tmp_1_reg_392(21),
      R => '0'
    );
\tmp_1_reg_392_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(22),
      Q => tmp_1_reg_392(22),
      R => '0'
    );
\tmp_1_reg_392_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(23),
      Q => tmp_1_reg_392(23),
      R => '0'
    );
\tmp_1_reg_392_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(24),
      Q => tmp_1_reg_392(24),
      R => '0'
    );
\tmp_1_reg_392_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(25),
      Q => tmp_1_reg_392(25),
      R => '0'
    );
\tmp_1_reg_392_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(26),
      Q => tmp_1_reg_392(26),
      R => '0'
    );
\tmp_1_reg_392_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(27),
      Q => tmp_1_reg_392(27),
      R => '0'
    );
\tmp_1_reg_392_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(28),
      Q => tmp_1_reg_392(28),
      R => '0'
    );
\tmp_1_reg_392_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(29),
      Q => tmp_1_reg_392(29),
      R => '0'
    );
\tmp_1_reg_392_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(2),
      Q => tmp_1_reg_392(2),
      R => '0'
    );
\tmp_1_reg_392_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(30),
      Q => tmp_1_reg_392(30),
      R => '0'
    );
\tmp_1_reg_392_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(31),
      Q => tmp_1_reg_392(31),
      R => '0'
    );
\tmp_1_reg_392_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(3),
      Q => tmp_1_reg_392(3),
      R => '0'
    );
\tmp_1_reg_392_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(4),
      Q => tmp_1_reg_392(4),
      R => '0'
    );
\tmp_1_reg_392_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(5),
      Q => tmp_1_reg_392(5),
      R => '0'
    );
\tmp_1_reg_392_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(6),
      Q => tmp_1_reg_392(6),
      R => '0'
    );
\tmp_1_reg_392_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(7),
      Q => tmp_1_reg_392(7),
      R => '0'
    );
\tmp_1_reg_392_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(8),
      Q => tmp_1_reg_392(8),
      R => '0'
    );
\tmp_1_reg_392_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_318,
      D => grp_fu_141_p2(9),
      Q => tmp_1_reg_392(9),
      R => '0'
    );
\tmp_5_i_i_reg_434_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_46,
      Q => tmp_5_i_i_reg_434(1),
      R => '0'
    );
\tmp_5_i_i_reg_434_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_45,
      Q => tmp_5_i_i_reg_434(2),
      R => '0'
    );
\tmp_5_i_i_reg_434_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_44,
      Q => tmp_5_i_i_reg_434(3),
      R => '0'
    );
\tmp_5_i_i_reg_434_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_43,
      Q => tmp_5_i_i_reg_434(4),
      R => '0'
    );
\tmp_5_i_i_reg_434_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_42,
      Q => tmp_5_i_i_reg_434(5),
      R => '0'
    );
\tmp_5_i_i_reg_434_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => current_ref_generator_fmul_32ns_32ns_32_4_max_dsp_U2_n_41,
      Q => tmp_5_i_i_reg_434(6),
      R => '0'
    );
\tmp_5_i_i_reg_434_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_381,
      D => tmp_i_i_i_cast1_fu_265_p1(7),
      Q => tmp_5_i_i_reg_434(7),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(0),
      Q => v_A_Bn_1_reg_402(0),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(10),
      Q => v_A_Bn_1_reg_402(10),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(11),
      Q => v_A_Bn_1_reg_402(11),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(12),
      Q => v_A_Bn_1_reg_402(12),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(13),
      Q => v_A_Bn_1_reg_402(13),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(14),
      Q => v_A_Bn_1_reg_402(14),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(15),
      Q => v_A_Bn_1_reg_402(15),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(16),
      Q => v_A_Bn_1_reg_402(16),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(17),
      Q => v_A_Bn_1_reg_402(17),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(18),
      Q => v_A_Bn_1_reg_402(18),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(19),
      Q => v_A_Bn_1_reg_402(19),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(1),
      Q => v_A_Bn_1_reg_402(1),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(20),
      Q => v_A_Bn_1_reg_402(20),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(21),
      Q => v_A_Bn_1_reg_402(21),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(22),
      Q => v_A_Bn_1_reg_402(22),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(23),
      Q => v_A_Bn_1_reg_402(23),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(24),
      Q => v_A_Bn_1_reg_402(24),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(25),
      Q => v_A_Bn_1_reg_402(25),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(26),
      Q => v_A_Bn_1_reg_402(26),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(27),
      Q => v_A_Bn_1_reg_402(27),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(28),
      Q => v_A_Bn_1_reg_402(28),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(29),
      Q => v_A_Bn_1_reg_402(29),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(2),
      Q => v_A_Bn_1_reg_402(2),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(30),
      Q => v_A_Bn_1_reg_402(30),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(31),
      Q => v_A_Bn_1_reg_402(31),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(3),
      Q => v_A_Bn_1_reg_402(3),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(4),
      Q => v_A_Bn_1_reg_402(4),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(5),
      Q => v_A_Bn_1_reg_402(5),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(6),
      Q => v_A_Bn_1_reg_402(6),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(7),
      Q => v_A_Bn_1_reg_402(7),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(8),
      Q => v_A_Bn_1_reg_402(8),
      R => '0'
    );
\v_A_Bn_1_reg_402_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_169_p2(9),
      Q => v_A_Bn_1_reg_402(9),
      R => '0'
    );
\v_A_Bn_reg_397_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(0),
      Q => v_A_Bn_reg_397(0),
      R => '0'
    );
\v_A_Bn_reg_397_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(10),
      Q => v_A_Bn_reg_397(10),
      R => '0'
    );
\v_A_Bn_reg_397_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(11),
      Q => v_A_Bn_reg_397(11),
      R => '0'
    );
\v_A_Bn_reg_397_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(12),
      Q => v_A_Bn_reg_397(12),
      R => '0'
    );
\v_A_Bn_reg_397_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(13),
      Q => v_A_Bn_reg_397(13),
      R => '0'
    );
\v_A_Bn_reg_397_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(14),
      Q => v_A_Bn_reg_397(14),
      R => '0'
    );
\v_A_Bn_reg_397_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(15),
      Q => v_A_Bn_reg_397(15),
      R => '0'
    );
\v_A_Bn_reg_397_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(16),
      Q => v_A_Bn_reg_397(16),
      R => '0'
    );
\v_A_Bn_reg_397_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(17),
      Q => v_A_Bn_reg_397(17),
      R => '0'
    );
\v_A_Bn_reg_397_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(18),
      Q => v_A_Bn_reg_397(18),
      R => '0'
    );
\v_A_Bn_reg_397_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(19),
      Q => v_A_Bn_reg_397(19),
      R => '0'
    );
\v_A_Bn_reg_397_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(1),
      Q => v_A_Bn_reg_397(1),
      R => '0'
    );
\v_A_Bn_reg_397_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(20),
      Q => v_A_Bn_reg_397(20),
      R => '0'
    );
\v_A_Bn_reg_397_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(21),
      Q => v_A_Bn_reg_397(21),
      R => '0'
    );
\v_A_Bn_reg_397_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(22),
      Q => v_A_Bn_reg_397(22),
      R => '0'
    );
\v_A_Bn_reg_397_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(23),
      Q => v_A_Bn_reg_397(23),
      R => '0'
    );
\v_A_Bn_reg_397_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(24),
      Q => v_A_Bn_reg_397(24),
      R => '0'
    );
\v_A_Bn_reg_397_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(25),
      Q => v_A_Bn_reg_397(25),
      R => '0'
    );
\v_A_Bn_reg_397_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(26),
      Q => v_A_Bn_reg_397(26),
      R => '0'
    );
\v_A_Bn_reg_397_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(27),
      Q => v_A_Bn_reg_397(27),
      R => '0'
    );
\v_A_Bn_reg_397_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(28),
      Q => v_A_Bn_reg_397(28),
      R => '0'
    );
\v_A_Bn_reg_397_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(29),
      Q => v_A_Bn_reg_397(29),
      R => '0'
    );
\v_A_Bn_reg_397_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(2),
      Q => v_A_Bn_reg_397(2),
      R => '0'
    );
\v_A_Bn_reg_397_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(30),
      Q => v_A_Bn_reg_397(30),
      R => '0'
    );
\v_A_Bn_reg_397_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(31),
      Q => v_A_Bn_reg_397(31),
      R => '0'
    );
\v_A_Bn_reg_397_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(3),
      Q => v_A_Bn_reg_397(3),
      R => '0'
    );
\v_A_Bn_reg_397_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(4),
      Q => v_A_Bn_reg_397(4),
      R => '0'
    );
\v_A_Bn_reg_397_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(5),
      Q => v_A_Bn_reg_397(5),
      R => '0'
    );
\v_A_Bn_reg_397_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(6),
      Q => v_A_Bn_reg_397(6),
      R => '0'
    );
\v_A_Bn_reg_397_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(7),
      Q => v_A_Bn_reg_397(7),
      R => '0'
    );
\v_A_Bn_reg_397_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(8),
      Q => v_A_Bn_reg_397(8),
      R => '0'
    );
\v_A_Bn_reg_397_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_361,
      D => grp_fu_165_p2(9),
      Q => v_A_Bn_reg_397(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    vea : in STD_LOGIC_VECTOR ( 31 downto 0 );
    va : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vc : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_alfa_ref : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_beta_ref : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alfa_ref8b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    beta_ref8b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_design_current_ref_generator_0_0,current_ref_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "current_ref_generator,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_current_ref_generator
     port map (
      alfa_ref8b(7 downto 0) => alfa_ref8b(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      beta_ref8b(7 downto 0) => beta_ref8b(7 downto 0),
      i_alfa_ref(31 downto 0) => i_alfa_ref(31 downto 0),
      i_beta_ref(31 downto 0) => i_beta_ref(31 downto 0),
      va(11 downto 0) => va(11 downto 0),
      vb(11 downto 0) => vb(11 downto 0),
      vc(11 downto 0) => vc(11 downto 0),
      vea(31 downto 0) => vea(31 downto 0)
    );
end STRUCTURE;
