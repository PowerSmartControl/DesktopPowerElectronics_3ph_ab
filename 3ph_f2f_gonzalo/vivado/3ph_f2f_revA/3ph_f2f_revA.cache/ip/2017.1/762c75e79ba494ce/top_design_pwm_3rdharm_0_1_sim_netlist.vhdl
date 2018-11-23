-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun  1 22:46:14 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_pwm_3rdharm_0_1_sim_netlist.vhdl
-- Design      : top_design_pwm_3rdharm_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_3rdHarm is
  port (
    SCOPE_MOD : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 to 6 );
    nRST : in STD_LOGIC;
    DA : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DB : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DC : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC;
    THRDHARM_ENA : in STD_LOGIC;
    OUT_ENA : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_3rdHarm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_3rdHarm is
  signal ARG : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \ARG_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_n_0\ : STD_LOGIC;
  signal \ARG_carry__0_n_1\ : STD_LOGIC;
  signal \ARG_carry__0_n_2\ : STD_LOGIC;
  signal \ARG_carry__0_n_3\ : STD_LOGIC;
  signal \ARG_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ARG_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ARG_carry__1_i_3_n_0\ : STD_LOGIC;
  signal ARG_carry_i_10_n_0 : STD_LOGIC;
  signal ARG_carry_i_1_n_0 : STD_LOGIC;
  signal ARG_carry_i_2_n_0 : STD_LOGIC;
  signal ARG_carry_i_3_n_0 : STD_LOGIC;
  signal ARG_carry_i_4_n_0 : STD_LOGIC;
  signal ARG_carry_i_5_n_0 : STD_LOGIC;
  signal ARG_carry_i_6_n_0 : STD_LOGIC;
  signal ARG_carry_i_7_n_0 : STD_LOGIC;
  signal ARG_carry_i_8_n_0 : STD_LOGIC;
  signal ARG_carry_i_9_n_0 : STD_LOGIC;
  signal ARG_carry_n_0 : STD_LOGIC;
  signal ARG_carry_n_1 : STD_LOGIC;
  signal ARG_carry_n_2 : STD_LOGIC;
  signal ARG_carry_n_3 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal dMax1 : STD_LOGIC;
  signal \dMax1__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_10_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_11_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_12_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_13_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_14_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_15_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_16_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_17_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_18_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_19_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_20_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_21_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_22_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_23_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_24_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_25_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_26_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_27_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_28_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_29_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_30_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_31_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_32_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_8_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_i_9_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_n_0\ : STD_LOGIC;
  signal \dMax1__4_carry_n_1\ : STD_LOGIC;
  signal \dMax1__4_carry_n_2\ : STD_LOGIC;
  signal \dMax1__4_carry_n_3\ : STD_LOGIC;
  signal \dMax1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dMax1_carry__0_n_3\ : STD_LOGIC;
  signal dMax1_carry_i_1_n_0 : STD_LOGIC;
  signal dMax1_carry_i_2_n_0 : STD_LOGIC;
  signal dMax1_carry_i_3_n_0 : STD_LOGIC;
  signal dMax1_carry_i_4_n_0 : STD_LOGIC;
  signal dMax1_carry_i_5_n_0 : STD_LOGIC;
  signal dMax1_carry_i_6_n_0 : STD_LOGIC;
  signal dMax1_carry_i_7_n_0 : STD_LOGIC;
  signal dMax1_carry_i_8_n_0 : STD_LOGIC;
  signal dMax1_carry_n_0 : STD_LOGIC;
  signal dMax1_carry_n_1 : STD_LOGIC;
  signal dMax1_carry_n_2 : STD_LOGIC;
  signal dMax1_carry_n_3 : STD_LOGIC;
  signal dMin1 : STD_LOGIC;
  signal \dMin1__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_10_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_11_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_12_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_13_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_14_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_15_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_16_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_17_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_18_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_19_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_20_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_21_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_22_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_23_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_24_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_25_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_26_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_27_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_28_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_29_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_30_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_31_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_32_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_i_9_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_n_0\ : STD_LOGIC;
  signal \dMin1__5_carry_n_1\ : STD_LOGIC;
  signal \dMin1__5_carry_n_2\ : STD_LOGIC;
  signal \dMin1__5_carry_n_3\ : STD_LOGIC;
  signal \dMin1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dMin1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dMin1_carry__0_n_3\ : STD_LOGIC;
  signal dMin1_carry_i_1_n_0 : STD_LOGIC;
  signal dMin1_carry_i_2_n_0 : STD_LOGIC;
  signal dMin1_carry_i_3_n_0 : STD_LOGIC;
  signal dMin1_carry_i_4_n_0 : STD_LOGIC;
  signal dMin1_carry_i_5_n_0 : STD_LOGIC;
  signal dMin1_carry_i_6_n_0 : STD_LOGIC;
  signal dMin1_carry_i_7_n_0 : STD_LOGIC;
  signal dMin1_carry_i_8_n_0 : STD_LOGIC;
  signal dMin1_carry_n_0 : STD_LOGIC;
  signal dMin1_carry_n_1 : STD_LOGIC;
  signal dMin1_carry_n_2 : STD_LOGIC;
  signal dMin1_carry_n_3 : STD_LOGIC;
  signal mod_a0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mod_a0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mod_a0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mod_a0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mod_a0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mod_a0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mod_a0_carry__0_n_0\ : STD_LOGIC;
  signal \mod_a0_carry__0_n_1\ : STD_LOGIC;
  signal \mod_a0_carry__0_n_2\ : STD_LOGIC;
  signal \mod_a0_carry__0_n_3\ : STD_LOGIC;
  signal \mod_a0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal mod_a0_carry_i_1_n_0 : STD_LOGIC;
  signal mod_a0_carry_i_2_n_0 : STD_LOGIC;
  signal mod_a0_carry_i_3_n_0 : STD_LOGIC;
  signal mod_a0_carry_i_4_n_0 : STD_LOGIC;
  signal mod_a0_carry_n_0 : STD_LOGIC;
  signal mod_a0_carry_n_1 : STD_LOGIC;
  signal mod_a0_carry_n_2 : STD_LOGIC;
  signal mod_a0_carry_n_3 : STD_LOGIC;
  signal mod_b0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mod_b0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mod_b0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mod_b0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mod_b0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mod_b0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mod_b0_carry__0_n_0\ : STD_LOGIC;
  signal \mod_b0_carry__0_n_1\ : STD_LOGIC;
  signal \mod_b0_carry__0_n_2\ : STD_LOGIC;
  signal \mod_b0_carry__0_n_3\ : STD_LOGIC;
  signal \mod_b0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal mod_b0_carry_i_1_n_0 : STD_LOGIC;
  signal mod_b0_carry_i_2_n_0 : STD_LOGIC;
  signal mod_b0_carry_i_3_n_0 : STD_LOGIC;
  signal mod_b0_carry_i_4_n_0 : STD_LOGIC;
  signal mod_b0_carry_n_0 : STD_LOGIC;
  signal mod_b0_carry_n_1 : STD_LOGIC;
  signal mod_b0_carry_n_2 : STD_LOGIC;
  signal mod_b0_carry_n_3 : STD_LOGIC;
  signal mod_c0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mod_c0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mod_c0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mod_c0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mod_c0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mod_c0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mod_c0_carry__0_n_0\ : STD_LOGIC;
  signal \mod_c0_carry__0_n_1\ : STD_LOGIC;
  signal \mod_c0_carry__0_n_2\ : STD_LOGIC;
  signal \mod_c0_carry__0_n_3\ : STD_LOGIC;
  signal \mod_c0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal mod_c0_carry_i_1_n_0 : STD_LOGIC;
  signal mod_c0_carry_i_2_n_0 : STD_LOGIC;
  signal mod_c0_carry_i_3_n_0 : STD_LOGIC;
  signal mod_c0_carry_i_4_n_0 : STD_LOGIC;
  signal mod_c0_carry_n_0 : STD_LOGIC;
  signal mod_c0_carry_n_1 : STD_LOGIC;
  signal mod_c0_carry_n_2 : STD_LOGIC;
  signal mod_c0_carry_n_3 : STD_LOGIC;
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_i_5_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal pwm_reg0 : STD_LOGIC;
  signal \pwm_reg0__11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_10_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_11_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_12_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_13_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_14_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_15_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_16_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_i_9_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_n_0\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_n_1\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_n_2\ : STD_LOGIC;
  signal \pwm_reg0__11_carry_n_3\ : STD_LOGIC;
  signal \pwm_reg0__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_10_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_11_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_12_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_13_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_14_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_15_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_16_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_i_9_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_n_0\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_n_1\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_n_2\ : STD_LOGIC;
  signal \pwm_reg0__5_carry_n_3\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_reg0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_reg0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_16_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_n_0 : STD_LOGIC;
  signal pwm_reg0_carry_n_1 : STD_LOGIC;
  signal pwm_reg0_carry_n_2 : STD_LOGIC;
  signal pwm_reg0_carry_n_3 : STD_LOGIC;
  signal tri_count : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \tri_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \tri_count_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal up_down : STD_LOGIC;
  signal up_down_i_1_n_0 : STD_LOGIC;
  signal up_down_i_2_n_0 : STD_LOGIC;
  signal up_down_i_3_n_0 : STD_LOGIC;
  signal up_down_i_4_n_0 : STD_LOGIC;
  signal NLW_ARG_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ARG_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ARG_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dMax1__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dMax1__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dMax1__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dMax1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dMax1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dMax1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dMin1__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dMin1__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dMin1__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dMin1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dMin1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dMin1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mod_a0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mod_a0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mod_b0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mod_b0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mod_c0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mod_c0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_reg0__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg0__11_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_reg0__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg0__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg0__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_reg0__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_reg0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_reg0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ARG_carry__0_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ARG_carry__0_i_9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ARG_carry_i_10 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ARG_carry_i_9 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \SCOPE_MOD[0]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \SCOPE_MOD[10]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SCOPE_MOD[11]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SCOPE_MOD[12]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SCOPE_MOD[13]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SCOPE_MOD[14]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SCOPE_MOD[15]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SCOPE_MOD[16]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SCOPE_MOD[17]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SCOPE_MOD[18]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SCOPE_MOD[19]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SCOPE_MOD[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \SCOPE_MOD[20]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SCOPE_MOD[21]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SCOPE_MOD[22]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SCOPE_MOD[23]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SCOPE_MOD[2]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SCOPE_MOD[3]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SCOPE_MOD[4]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \SCOPE_MOD[5]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \SCOPE_MOD[6]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SCOPE_MOD[7]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SCOPE_MOD[8]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \SCOPE_MOD[9]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \S[1]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \S[2]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \S[3]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \S[4]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \S[5]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \S[6]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dMax1__4_carry_i_29\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dMax1__4_carry_i_30\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dMax1__4_carry_i_31\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dMax1__4_carry_i_32\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dMin1__5_carry_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dMin1__5_carry_i_15\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dMin1__5_carry_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dMin1__5_carry_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_reg0__11_carry_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_reg0__11_carry_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_reg0__11_carry_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pwm_reg0__11_carry_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pwm_reg0__11_carry_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_reg0__11_carry_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_reg0__11_carry_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pwm_reg0__11_carry_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pwm_reg0__5_carry_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_reg0__5_carry_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pwm_reg0__5_carry_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_reg0__5_carry_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_reg0__5_carry_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_reg0__5_carry_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pwm_reg0__5_carry_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_reg0__5_carry_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pwm_reg0_carry_i_10 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of pwm_reg0_carry_i_11 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of pwm_reg0_carry_i_12 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of pwm_reg0_carry_i_13 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of pwm_reg0_carry_i_14 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of pwm_reg0_carry_i_15 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of pwm_reg0_carry_i_16 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of pwm_reg0_carry_i_9 : label is "soft_lutpair9";
begin
ARG_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARG_carry_n_0,
      CO(2) => ARG_carry_n_1,
      CO(1) => ARG_carry_n_2,
      CO(0) => ARG_carry_n_3,
      CYINIT => '0',
      DI(3) => ARG_carry_i_1_n_0,
      DI(2) => ARG_carry_i_2_n_0,
      DI(1) => ARG_carry_i_3_n_0,
      DI(0) => ARG_carry_i_4_n_0,
      O(3 downto 1) => ARG(3 downto 1),
      O(0) => NLW_ARG_carry_O_UNCONNECTED(0),
      S(3) => ARG_carry_i_5_n_0,
      S(2) => ARG_carry_i_6_n_0,
      S(1) => ARG_carry_i_7_n_0,
      S(0) => ARG_carry_i_8_n_0
    );
\ARG_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ARG_carry_n_0,
      CO(3) => \ARG_carry__0_n_0\,
      CO(2) => \ARG_carry__0_n_1\,
      CO(1) => \ARG_carry__0_n_2\,
      CO(0) => \ARG_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ARG_carry__0_i_1_n_0\,
      DI(2) => \ARG_carry__0_i_2_n_0\,
      DI(1) => \ARG_carry__0_i_3_n_0\,
      DI(0) => \ARG_carry__0_i_4_n_0\,
      O(3 downto 0) => ARG(7 downto 4),
      S(3) => \ARG_carry__0_i_5_n_0\,
      S(2) => \ARG_carry__0_i_6_n_0\,
      S(1) => \ARG_carry__0_i_7_n_0\,
      S(0) => \ARG_carry__0_i_8_n_0\
    );
\ARG_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => DC(7),
      I1 => dMax1,
      I2 => DB(7),
      I3 => \dMax1_carry__0_n_3\,
      I4 => DA(7),
      I5 => DA(8),
      O => \ARG_carry__0_i_1_n_0\
    );
\ARG_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DA(8),
      I1 => DA(4),
      O => \ARG_carry__0_i_10_n_0\
    );
\ARG_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => DC(6),
      I1 => dMax1,
      I2 => DB(6),
      I3 => \dMax1_carry__0_n_3\,
      I4 => DA(6),
      I5 => DA(8),
      O => \ARG_carry__0_i_2_n_0\
    );
\ARG_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => DC(5),
      I1 => dMax1,
      I2 => DB(5),
      I3 => \dMax1_carry__0_n_3\,
      I4 => DA(5),
      I5 => DA(8),
      O => \ARG_carry__0_i_3_n_0\
    );
\ARG_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => DC(4),
      I1 => dMax1,
      I2 => DB(4),
      I3 => \dMax1_carry__0_n_3\,
      I4 => DA(4),
      I5 => DA(8),
      O => \ARG_carry__0_i_4_n_0\
    );
\ARG_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ARG_carry__0_i_1_n_0\,
      I1 => \dMin1__5_carry_i_9_n_0\,
      I2 => dMin1,
      I3 => DC(7),
      O => \ARG_carry__0_i_5_n_0\
    );
\ARG_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \ARG_carry__0_i_2_n_0\,
      I1 => \ARG_carry__0_i_9_n_0\,
      I2 => \dMin1_carry__0_n_3\,
      I3 => DB(6),
      I4 => dMin1,
      I5 => DC(6),
      O => \ARG_carry__0_i_6_n_0\
    );
\ARG_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ARG_carry__0_i_3_n_0\,
      I1 => \dMin1__5_carry_i_12_n_0\,
      I2 => dMin1,
      I3 => DC(5),
      O => \ARG_carry__0_i_7_n_0\
    );
\ARG_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => \ARG_carry__0_i_4_n_0\,
      I1 => \ARG_carry__0_i_10_n_0\,
      I2 => \dMin1_carry__0_n_3\,
      I3 => DB(4),
      I4 => dMin1,
      I5 => DC(4),
      O => \ARG_carry__0_i_8_n_0\
    );
\ARG_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DA(8),
      I1 => DA(6),
      O => \ARG_carry__0_i_9_n_0\
    );
\ARG_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ARG_carry__0_n_0\,
      CO(3 downto 0) => \NLW_ARG_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ARG_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => ARG(8),
      S(3 downto 1) => B"000",
      S(0) => \ARG_carry__1_i_1_n_0\
    );
\ARG_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ARG_carry__1_i_2_n_0\,
      I1 => dMax1,
      I2 => \ARG_carry__1_i_3_n_0\,
      O => \ARG_carry__1_i_1_n_0\
    );
\ARG_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000036C6"
    )
        port map (
      I0 => DA(8),
      I1 => DC(8),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DB(8),
      I4 => dMin1,
      O => \ARG_carry__1_i_2_n_0\
    );
\ARG_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B884BBB4B887888"
    )
        port map (
      I0 => DC(8),
      I1 => dMin1,
      I2 => \dMax1_carry__0_n_3\,
      I3 => DB(8),
      I4 => \dMin1_carry__0_n_3\,
      I5 => DA(8),
      O => \ARG_carry__1_i_3_n_0\
    );
ARG_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => DC(3),
      I1 => dMax1,
      I2 => DB(3),
      I3 => \dMax1_carry__0_n_3\,
      I4 => DA(3),
      I5 => DA(8),
      O => ARG_carry_i_1_n_0
    );
ARG_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DA(8),
      I1 => DA(0),
      O => ARG_carry_i_10_n_0
    );
ARG_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => DC(2),
      I1 => dMax1,
      I2 => DB(2),
      I3 => \dMax1_carry__0_n_3\,
      I4 => DA(2),
      I5 => DA(8),
      O => ARG_carry_i_2_n_0
    );
ARG_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => DC(1),
      I1 => dMax1,
      I2 => DB(1),
      I3 => \dMax1_carry__0_n_3\,
      I4 => DA(1),
      I5 => DA(8),
      O => ARG_carry_i_3_n_0
    );
ARG_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => DC(0),
      I1 => dMax1,
      I2 => DB(0),
      I3 => \dMax1_carry__0_n_3\,
      I4 => DA(0),
      I5 => DA(8),
      O => ARG_carry_i_4_n_0
    );
ARG_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => ARG_carry_i_1_n_0,
      I1 => \dMin1__5_carry_i_15_n_0\,
      I2 => dMin1,
      I3 => DC(3),
      O => ARG_carry_i_5_n_0
    );
ARG_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => ARG_carry_i_2_n_0,
      I1 => ARG_carry_i_9_n_0,
      I2 => \dMin1_carry__0_n_3\,
      I3 => DB(2),
      I4 => dMin1,
      I5 => DC(2),
      O => ARG_carry_i_6_n_0
    );
ARG_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => ARG_carry_i_3_n_0,
      I1 => \dMin1__5_carry_i_18_n_0\,
      I2 => dMin1,
      I3 => DC(1),
      O => ARG_carry_i_7_n_0
    );
ARG_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => ARG_carry_i_4_n_0,
      I1 => ARG_carry_i_10_n_0,
      I2 => \dMin1_carry__0_n_3\,
      I3 => DB(0),
      I4 => dMin1,
      I5 => DC(0),
      O => ARG_carry_i_8_n_0
    );
ARG_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DA(8),
      I1 => DA(2),
      O => ARG_carry_i_9_n_0
    );
\SCOPE_MOD[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_c0(1),
      I1 => THRDHARM_ENA,
      I2 => DC(1),
      O => SCOPE_MOD(0)
    );
\SCOPE_MOD[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_b0(3),
      I1 => THRDHARM_ENA,
      I2 => DB(3),
      O => SCOPE_MOD(10)
    );
\SCOPE_MOD[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_b0(4),
      I1 => THRDHARM_ENA,
      I2 => DB(4),
      O => SCOPE_MOD(11)
    );
\SCOPE_MOD[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_b0(5),
      I1 => THRDHARM_ENA,
      I2 => DB(5),
      O => SCOPE_MOD(12)
    );
\SCOPE_MOD[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_b0(6),
      I1 => THRDHARM_ENA,
      I2 => DB(6),
      O => SCOPE_MOD(13)
    );
\SCOPE_MOD[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_b0(7),
      I1 => THRDHARM_ENA,
      I2 => DB(7),
      O => SCOPE_MOD(14)
    );
\SCOPE_MOD[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_b0(8),
      I1 => THRDHARM_ENA,
      I2 => DB(8),
      O => SCOPE_MOD(15)
    );
\SCOPE_MOD[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_a0(1),
      I1 => THRDHARM_ENA,
      I2 => DA(1),
      O => SCOPE_MOD(16)
    );
\SCOPE_MOD[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_a0(2),
      I1 => THRDHARM_ENA,
      I2 => DA(2),
      O => SCOPE_MOD(17)
    );
\SCOPE_MOD[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_a0(3),
      I1 => THRDHARM_ENA,
      I2 => DA(3),
      O => SCOPE_MOD(18)
    );
\SCOPE_MOD[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_a0(4),
      I1 => THRDHARM_ENA,
      I2 => DA(4),
      O => SCOPE_MOD(19)
    );
\SCOPE_MOD[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_c0(2),
      I1 => THRDHARM_ENA,
      I2 => DC(2),
      O => SCOPE_MOD(1)
    );
\SCOPE_MOD[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_a0(5),
      I1 => THRDHARM_ENA,
      I2 => DA(5),
      O => SCOPE_MOD(20)
    );
\SCOPE_MOD[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_a0(6),
      I1 => THRDHARM_ENA,
      I2 => DA(6),
      O => SCOPE_MOD(21)
    );
\SCOPE_MOD[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_a0(7),
      I1 => THRDHARM_ENA,
      I2 => DA(7),
      O => SCOPE_MOD(22)
    );
\SCOPE_MOD[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_a0(8),
      I1 => THRDHARM_ENA,
      I2 => DA(8),
      O => SCOPE_MOD(23)
    );
\SCOPE_MOD[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_c0(3),
      I1 => THRDHARM_ENA,
      I2 => DC(3),
      O => SCOPE_MOD(2)
    );
\SCOPE_MOD[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_c0(4),
      I1 => THRDHARM_ENA,
      I2 => DC(4),
      O => SCOPE_MOD(3)
    );
\SCOPE_MOD[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_c0(5),
      I1 => THRDHARM_ENA,
      I2 => DC(5),
      O => SCOPE_MOD(4)
    );
\SCOPE_MOD[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_c0(6),
      I1 => THRDHARM_ENA,
      I2 => DC(6),
      O => SCOPE_MOD(5)
    );
\SCOPE_MOD[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_c0(7),
      I1 => THRDHARM_ENA,
      I2 => DC(7),
      O => SCOPE_MOD(6)
    );
\SCOPE_MOD[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_c0(8),
      I1 => THRDHARM_ENA,
      I2 => DC(8),
      O => SCOPE_MOD(7)
    );
\SCOPE_MOD[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_b0(1),
      I1 => THRDHARM_ENA,
      I2 => DB(1),
      O => SCOPE_MOD(8)
    );
\SCOPE_MOD[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mod_b0(2),
      I1 => THRDHARM_ENA,
      I2 => DB(2),
      O => SCOPE_MOD(9)
    );
\S[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OUT_ENA,
      I1 => pwm_reg0,
      O => S(1)
    );
\S[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OUT_ENA,
      I1 => pwm_reg0,
      O => S(2)
    );
\S[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OUT_ENA,
      I1 => \pwm_reg0__5_carry__0_n_3\,
      O => S(3)
    );
\S[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OUT_ENA,
      I1 => \pwm_reg0__5_carry__0_n_3\,
      O => S(4)
    );
\S[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => OUT_ENA,
      I1 => \pwm_reg0_carry__0_n_3\,
      O => S(5)
    );
\S[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => OUT_ENA,
      I1 => \pwm_reg0_carry__0_n_3\,
      O => S(6)
    );
\dMax1__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dMax1__4_carry_n_0\,
      CO(2) => \dMax1__4_carry_n_1\,
      CO(1) => \dMax1__4_carry_n_2\,
      CO(0) => \dMax1__4_carry_n_3\,
      CYINIT => '0',
      DI(3) => \dMax1__4_carry_i_1_n_0\,
      DI(2) => \dMax1__4_carry_i_2_n_0\,
      DI(1) => \dMax1__4_carry_i_3_n_0\,
      DI(0) => \dMax1__4_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_dMax1__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \dMax1__4_carry_i_5_n_0\,
      S(2) => \dMax1__4_carry_i_6_n_0\,
      S(1) => \dMax1__4_carry_i_7_n_0\,
      S(0) => \dMax1__4_carry_i_8_n_0\
    );
\dMax1__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dMax1__4_carry_n_0\,
      CO(3 downto 1) => \NLW_dMax1__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => dMax1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \dMax1__4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_dMax1__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \dMax1__4_carry__0_i_2_n_0\
    );
\dMax1__4_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => DC(8),
      I1 => DB(8),
      I2 => \dMax1_carry__0_n_3\,
      O => \dMax1__4_carry__0_i_1_n_0\
    );
\dMax1__4_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => DC(8),
      I1 => \dMax1_carry__0_n_3\,
      I2 => DB(8),
      O => \dMax1__4_carry__0_i_2_n_0\
    );
\dMax1__4_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dMax1__4_carry_i_9_n_0\,
      I1 => DC(7),
      I2 => \dMax1__4_carry_i_10_n_0\,
      I3 => DC(6),
      I4 => \dMax1__4_carry_i_11_n_0\,
      O => \dMax1__4_carry_i_1_n_0\
    );
\dMax1__4_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F10101F1F101F"
    )
        port map (
      I0 => DB(7),
      I1 => DB(6),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(7),
      I4 => DA(8),
      I5 => DA(6),
      O => \dMax1__4_carry_i_10_n_0\
    );
\dMax1__4_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFD0000"
    )
        port map (
      I0 => DA(7),
      I1 => DA(8),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DB(7),
      I4 => DC(7),
      O => \dMax1__4_carry_i_11_n_0\
    );
\dMax1__4_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F707F7F7F7F7F"
    )
        port map (
      I0 => DB(5),
      I1 => DB(4),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(4),
      I4 => DA(8),
      I5 => DA(5),
      O => \dMax1__4_carry_i_12_n_0\
    );
\dMax1__4_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F10101F1F101F"
    )
        port map (
      I0 => DB(5),
      I1 => DB(4),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(5),
      I4 => DA(8),
      I5 => DA(4),
      O => \dMax1__4_carry_i_13_n_0\
    );
\dMax1__4_carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFD0000"
    )
        port map (
      I0 => DA(5),
      I1 => DA(8),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DB(5),
      I4 => DC(5),
      O => \dMax1__4_carry_i_14_n_0\
    );
\dMax1__4_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F707F7F7F7F7F"
    )
        port map (
      I0 => DB(3),
      I1 => DB(2),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(2),
      I4 => DA(8),
      I5 => DA(3),
      O => \dMax1__4_carry_i_15_n_0\
    );
\dMax1__4_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F10101F1F101F"
    )
        port map (
      I0 => DB(3),
      I1 => DB(2),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(3),
      I4 => DA(8),
      I5 => DA(2),
      O => \dMax1__4_carry_i_16_n_0\
    );
\dMax1__4_carry_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFD0000"
    )
        port map (
      I0 => DA(3),
      I1 => DA(8),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DB(3),
      I4 => DC(3),
      O => \dMax1__4_carry_i_17_n_0\
    );
\dMax1__4_carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F707F7F7F7F7F"
    )
        port map (
      I0 => DB(1),
      I1 => DB(0),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(0),
      I4 => DA(8),
      I5 => DA(1),
      O => \dMax1__4_carry_i_18_n_0\
    );
\dMax1__4_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F10101F1F101F"
    )
        port map (
      I0 => DB(1),
      I1 => DB(0),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(1),
      I4 => DA(8),
      I5 => DA(0),
      O => \dMax1__4_carry_i_19_n_0\
    );
\dMax1__4_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dMax1__4_carry_i_12_n_0\,
      I1 => DC(5),
      I2 => \dMax1__4_carry_i_13_n_0\,
      I3 => DC(4),
      I4 => \dMax1__4_carry_i_14_n_0\,
      O => \dMax1__4_carry_i_2_n_0\
    );
\dMax1__4_carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFD0000"
    )
        port map (
      I0 => DA(1),
      I1 => DA(8),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DB(1),
      I4 => DC(1),
      O => \dMax1__4_carry_i_20_n_0\
    );
\dMax1__4_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84AA840084558400"
    )
        port map (
      I0 => DC(7),
      I1 => DB(6),
      I2 => DB(7),
      I3 => \dMax1_carry__0_n_3\,
      I4 => \dMax1__4_carry_i_29_n_0\,
      I5 => DA(7),
      O => \dMax1__4_carry_i_21_n_0\
    );
\dMax1__4_carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202F20202020"
    )
        port map (
      I0 => DB(7),
      I1 => DB(6),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(6),
      I4 => DA(8),
      I5 => DA(7),
      O => \dMax1__4_carry_i_22_n_0\
    );
\dMax1__4_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84AA840084558400"
    )
        port map (
      I0 => DC(5),
      I1 => DB(4),
      I2 => DB(5),
      I3 => \dMax1_carry__0_n_3\,
      I4 => \dMax1__4_carry_i_30_n_0\,
      I5 => DA(5),
      O => \dMax1__4_carry_i_23_n_0\
    );
\dMax1__4_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202F20202020"
    )
        port map (
      I0 => DB(5),
      I1 => DB(4),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(4),
      I4 => DA(8),
      I5 => DA(5),
      O => \dMax1__4_carry_i_24_n_0\
    );
\dMax1__4_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84AA840084558400"
    )
        port map (
      I0 => DC(3),
      I1 => DB(2),
      I2 => DB(3),
      I3 => \dMax1_carry__0_n_3\,
      I4 => \dMax1__4_carry_i_31_n_0\,
      I5 => DA(3),
      O => \dMax1__4_carry_i_25_n_0\
    );
\dMax1__4_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202F20202020"
    )
        port map (
      I0 => DB(3),
      I1 => DB(2),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(2),
      I4 => DA(8),
      I5 => DA(3),
      O => \dMax1__4_carry_i_26_n_0\
    );
\dMax1__4_carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84AA840084558400"
    )
        port map (
      I0 => DC(1),
      I1 => DB(0),
      I2 => DB(1),
      I3 => \dMax1_carry__0_n_3\,
      I4 => \dMax1__4_carry_i_32_n_0\,
      I5 => DA(1),
      O => \dMax1__4_carry_i_27_n_0\
    );
\dMax1__4_carry_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202F20202020"
    )
        port map (
      I0 => DB(1),
      I1 => DB(0),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(0),
      I4 => DA(8),
      I5 => DA(1),
      O => \dMax1__4_carry_i_28_n_0\
    );
\dMax1__4_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DA(6),
      I1 => DA(8),
      O => \dMax1__4_carry_i_29_n_0\
    );
\dMax1__4_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dMax1__4_carry_i_15_n_0\,
      I1 => DC(3),
      I2 => \dMax1__4_carry_i_16_n_0\,
      I3 => DC(2),
      I4 => \dMax1__4_carry_i_17_n_0\,
      O => \dMax1__4_carry_i_3_n_0\
    );
\dMax1__4_carry_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DA(4),
      I1 => DA(8),
      O => \dMax1__4_carry_i_30_n_0\
    );
\dMax1__4_carry_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DA(2),
      I1 => DA(8),
      O => \dMax1__4_carry_i_31_n_0\
    );
\dMax1__4_carry_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DA(0),
      I1 => DA(8),
      O => \dMax1__4_carry_i_32_n_0\
    );
\dMax1__4_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dMax1__4_carry_i_18_n_0\,
      I1 => DC(1),
      I2 => \dMax1__4_carry_i_19_n_0\,
      I3 => DC(0),
      I4 => \dMax1__4_carry_i_20_n_0\,
      O => \dMax1__4_carry_i_4_n_0\
    );
\dMax1__4_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dMax1__4_carry_i_21_n_0\,
      I1 => DC(6),
      I2 => \dMax1__4_carry_i_22_n_0\,
      I3 => DC(7),
      I4 => \dMax1__4_carry_i_10_n_0\,
      O => \dMax1__4_carry_i_5_n_0\
    );
\dMax1__4_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dMax1__4_carry_i_23_n_0\,
      I1 => DC(4),
      I2 => \dMax1__4_carry_i_24_n_0\,
      I3 => DC(5),
      I4 => \dMax1__4_carry_i_13_n_0\,
      O => \dMax1__4_carry_i_6_n_0\
    );
\dMax1__4_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dMax1__4_carry_i_25_n_0\,
      I1 => DC(2),
      I2 => \dMax1__4_carry_i_26_n_0\,
      I3 => DC(3),
      I4 => \dMax1__4_carry_i_16_n_0\,
      O => \dMax1__4_carry_i_7_n_0\
    );
\dMax1__4_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dMax1__4_carry_i_27_n_0\,
      I1 => DC(0),
      I2 => \dMax1__4_carry_i_28_n_0\,
      I3 => DC(1),
      I4 => \dMax1__4_carry_i_19_n_0\,
      O => \dMax1__4_carry_i_8_n_0\
    );
\dMax1__4_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F707F7F7F7F7F"
    )
        port map (
      I0 => DB(7),
      I1 => DB(6),
      I2 => \dMax1_carry__0_n_3\,
      I3 => DA(6),
      I4 => DA(8),
      I5 => DA(7),
      O => \dMax1__4_carry_i_9_n_0\
    );
dMax1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dMax1_carry_n_0,
      CO(2) => dMax1_carry_n_1,
      CO(1) => dMax1_carry_n_2,
      CO(0) => dMax1_carry_n_3,
      CYINIT => '0',
      DI(3) => dMax1_carry_i_1_n_0,
      DI(2) => dMax1_carry_i_2_n_0,
      DI(1) => dMax1_carry_i_3_n_0,
      DI(0) => dMax1_carry_i_4_n_0,
      O(3 downto 0) => NLW_dMax1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dMax1_carry_i_5_n_0,
      S(2) => dMax1_carry_i_6_n_0,
      S(1) => dMax1_carry_i_7_n_0,
      S(0) => dMax1_carry_i_8_n_0
    );
\dMax1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dMax1_carry_n_0,
      CO(3 downto 1) => \NLW_dMax1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dMax1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dMax1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \dMax1_carry__0_i_1_n_0\
    );
\dMax1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DB(8),
      O => \dMax1_carry__0_i_1_n_0\
    );
dMax1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FBA2A2"
    )
        port map (
      I0 => DB(7),
      I1 => DA(7),
      I2 => DA(8),
      I3 => DA(6),
      I4 => DB(6),
      O => dMax1_carry_i_1_n_0
    );
dMax1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FBA2A2"
    )
        port map (
      I0 => DB(5),
      I1 => DA(5),
      I2 => DA(8),
      I3 => DA(4),
      I4 => DB(4),
      O => dMax1_carry_i_2_n_0
    );
dMax1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FBA2A2"
    )
        port map (
      I0 => DB(3),
      I1 => DA(3),
      I2 => DA(8),
      I3 => DA(2),
      I4 => DB(2),
      O => dMax1_carry_i_3_n_0
    );
dMax1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FBA2A2"
    )
        port map (
      I0 => DB(1),
      I1 => DA(1),
      I2 => DA(8),
      I3 => DA(0),
      I4 => DB(0),
      O => dMax1_carry_i_4_n_0
    );
dMax1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => DB(7),
      I1 => DA(7),
      I2 => DA(8),
      I3 => DA(6),
      I4 => DB(6),
      O => dMax1_carry_i_5_n_0
    );
dMax1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => DB(5),
      I1 => DA(5),
      I2 => DA(8),
      I3 => DA(4),
      I4 => DB(4),
      O => dMax1_carry_i_6_n_0
    );
dMax1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => DB(3),
      I1 => DA(3),
      I2 => DA(8),
      I3 => DA(2),
      I4 => DB(2),
      O => dMax1_carry_i_7_n_0
    );
dMax1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09005059"
    )
        port map (
      I0 => DB(1),
      I1 => DA(1),
      I2 => DA(8),
      I3 => DA(0),
      I4 => DB(0),
      O => dMax1_carry_i_8_n_0
    );
\dMin1__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dMin1__5_carry_n_0\,
      CO(2) => \dMin1__5_carry_n_1\,
      CO(1) => \dMin1__5_carry_n_2\,
      CO(0) => \dMin1__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \dMin1__5_carry_i_1_n_0\,
      DI(2) => \dMin1__5_carry_i_2_n_0\,
      DI(1) => \dMin1__5_carry_i_3_n_0\,
      DI(0) => \dMin1__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_dMin1__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \dMin1__5_carry_i_5_n_0\,
      S(2) => \dMin1__5_carry_i_6_n_0\,
      S(1) => \dMin1__5_carry_i_7_n_0\,
      S(0) => \dMin1__5_carry_i_8_n_0\
    );
\dMin1__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \dMin1__5_carry_n_0\,
      CO(3 downto 1) => \NLW_dMin1__5_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => dMin1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \dMin1__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_dMin1__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \dMin1__5_carry__0_i_2_n_0\
    );
\dMin1__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4070"
    )
        port map (
      I0 => DB(8),
      I1 => \dMin1_carry__0_n_3\,
      I2 => DC(8),
      I3 => DA(8),
      O => \dMin1__5_carry__0_i_1_n_0\
    );
\dMin1__5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => DA(8),
      I1 => \dMin1_carry__0_n_3\,
      I2 => DB(8),
      I3 => DC(8),
      O => \dMin1__5_carry__0_i_2_n_0\
    );
\dMin1__5_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dMin1__5_carry_i_9_n_0\,
      I1 => DC(6),
      I2 => \dMin1__5_carry_i_10_n_0\,
      I3 => DC(7),
      I4 => \dMin1__5_carry_i_11_n_0\,
      O => \dMin1__5_carry_i_1_n_0\
    );
\dMin1__5_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => DB(6),
      I1 => DB(7),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(6),
      I4 => DA(8),
      I5 => DA(7),
      O => \dMin1__5_carry_i_10_n_0\
    );
\dMin1__5_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFE0E0EFE0E0E0"
    )
        port map (
      I0 => DB(6),
      I1 => DB(7),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(7),
      I4 => DA(8),
      I5 => DA(6),
      O => \dMin1__5_carry_i_11_n_0\
    );
\dMin1__5_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => DB(5),
      I1 => \dMin1_carry__0_n_3\,
      I2 => DA(8),
      I3 => DA(5),
      O => \dMin1__5_carry_i_12_n_0\
    );
\dMin1__5_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => DB(4),
      I1 => DB(5),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(4),
      I4 => DA(8),
      I5 => DA(5),
      O => \dMin1__5_carry_i_13_n_0\
    );
\dMin1__5_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFE0E0EFE0E0E0"
    )
        port map (
      I0 => DB(4),
      I1 => DB(5),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(5),
      I4 => DA(8),
      I5 => DA(4),
      O => \dMin1__5_carry_i_14_n_0\
    );
\dMin1__5_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => DB(3),
      I1 => \dMin1_carry__0_n_3\,
      I2 => DA(8),
      I3 => DA(3),
      O => \dMin1__5_carry_i_15_n_0\
    );
\dMin1__5_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => DB(2),
      I1 => DB(3),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(2),
      I4 => DA(8),
      I5 => DA(3),
      O => \dMin1__5_carry_i_16_n_0\
    );
\dMin1__5_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFE0E0EFE0E0E0"
    )
        port map (
      I0 => DB(2),
      I1 => DB(3),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(3),
      I4 => DA(8),
      I5 => DA(2),
      O => \dMin1__5_carry_i_17_n_0\
    );
\dMin1__5_carry_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => DB(1),
      I1 => \dMin1_carry__0_n_3\,
      I2 => DA(8),
      I3 => DA(1),
      O => \dMin1__5_carry_i_18_n_0\
    );
\dMin1__5_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => DB(0),
      I1 => DB(1),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(0),
      I4 => DA(8),
      I5 => DA(1),
      O => \dMin1__5_carry_i_19_n_0\
    );
\dMin1__5_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dMin1__5_carry_i_12_n_0\,
      I1 => DC(4),
      I2 => \dMin1__5_carry_i_13_n_0\,
      I3 => DC(5),
      I4 => \dMin1__5_carry_i_14_n_0\,
      O => \dMin1__5_carry_i_2_n_0\
    );
\dMin1__5_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFE0E0EFE0E0E0"
    )
        port map (
      I0 => DB(0),
      I1 => DB(1),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(1),
      I4 => DA(8),
      I5 => DA(0),
      O => \dMin1__5_carry_i_20_n_0\
    );
\dMin1__5_carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84AA840084558400"
    )
        port map (
      I0 => DC(7),
      I1 => DB(6),
      I2 => DB(7),
      I3 => \dMin1_carry__0_n_3\,
      I4 => \ARG_carry__0_i_9_n_0\,
      I5 => DA(7),
      O => \dMin1__5_carry_i_21_n_0\
    );
\dMin1__5_carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F202020202020"
    )
        port map (
      I0 => DB(7),
      I1 => DB(6),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(6),
      I4 => DA(8),
      I5 => DA(7),
      O => \dMin1__5_carry_i_22_n_0\
    );
\dMin1__5_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101F1F1F1F1F"
    )
        port map (
      I0 => DB(7),
      I1 => DB(6),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(7),
      I4 => DA(6),
      I5 => DA(8),
      O => \dMin1__5_carry_i_23_n_0\
    );
\dMin1__5_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84AA840084558400"
    )
        port map (
      I0 => DC(5),
      I1 => DB(4),
      I2 => DB(5),
      I3 => \dMin1_carry__0_n_3\,
      I4 => \ARG_carry__0_i_10_n_0\,
      I5 => DA(5),
      O => \dMin1__5_carry_i_24_n_0\
    );
\dMin1__5_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F202020202020"
    )
        port map (
      I0 => DB(5),
      I1 => DB(4),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(4),
      I4 => DA(8),
      I5 => DA(5),
      O => \dMin1__5_carry_i_25_n_0\
    );
\dMin1__5_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101F1F1F1F1F"
    )
        port map (
      I0 => DB(5),
      I1 => DB(4),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(5),
      I4 => DA(4),
      I5 => DA(8),
      O => \dMin1__5_carry_i_26_n_0\
    );
\dMin1__5_carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84AA840084558400"
    )
        port map (
      I0 => DC(3),
      I1 => DB(2),
      I2 => DB(3),
      I3 => \dMin1_carry__0_n_3\,
      I4 => ARG_carry_i_9_n_0,
      I5 => DA(3),
      O => \dMin1__5_carry_i_27_n_0\
    );
\dMin1__5_carry_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F202020202020"
    )
        port map (
      I0 => DB(3),
      I1 => DB(2),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(2),
      I4 => DA(8),
      I5 => DA(3),
      O => \dMin1__5_carry_i_28_n_0\
    );
\dMin1__5_carry_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101F1F1F1F1F"
    )
        port map (
      I0 => DB(3),
      I1 => DB(2),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(3),
      I4 => DA(2),
      I5 => DA(8),
      O => \dMin1__5_carry_i_29_n_0\
    );
\dMin1__5_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dMin1__5_carry_i_15_n_0\,
      I1 => DC(2),
      I2 => \dMin1__5_carry_i_16_n_0\,
      I3 => DC(3),
      I4 => \dMin1__5_carry_i_17_n_0\,
      O => \dMin1__5_carry_i_3_n_0\
    );
\dMin1__5_carry_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84AA840084558400"
    )
        port map (
      I0 => DC(1),
      I1 => DB(0),
      I2 => DB(1),
      I3 => \dMin1_carry__0_n_3\,
      I4 => ARG_carry_i_10_n_0,
      I5 => DA(1),
      O => \dMin1__5_carry_i_30_n_0\
    );
\dMin1__5_carry_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F202020202020"
    )
        port map (
      I0 => DB(1),
      I1 => DB(0),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(0),
      I4 => DA(8),
      I5 => DA(1),
      O => \dMin1__5_carry_i_31_n_0\
    );
\dMin1__5_carry_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101F1F1F1F1F"
    )
        port map (
      I0 => DB(1),
      I1 => DB(0),
      I2 => \dMin1_carry__0_n_3\,
      I3 => DA(1),
      I4 => DA(0),
      I5 => DA(8),
      O => \dMin1__5_carry_i_32_n_0\
    );
\dMin1__5_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \dMin1__5_carry_i_18_n_0\,
      I1 => DC(0),
      I2 => \dMin1__5_carry_i_19_n_0\,
      I3 => DC(1),
      I4 => \dMin1__5_carry_i_20_n_0\,
      O => \dMin1__5_carry_i_4_n_0\
    );
\dMin1__5_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dMin1__5_carry_i_21_n_0\,
      I1 => DC(6),
      I2 => \dMin1__5_carry_i_22_n_0\,
      I3 => DC(7),
      I4 => \dMin1__5_carry_i_23_n_0\,
      O => \dMin1__5_carry_i_5_n_0\
    );
\dMin1__5_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dMin1__5_carry_i_24_n_0\,
      I1 => DC(4),
      I2 => \dMin1__5_carry_i_25_n_0\,
      I3 => DC(5),
      I4 => \dMin1__5_carry_i_26_n_0\,
      O => \dMin1__5_carry_i_6_n_0\
    );
\dMin1__5_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dMin1__5_carry_i_27_n_0\,
      I1 => DC(2),
      I2 => \dMin1__5_carry_i_28_n_0\,
      I3 => DC(3),
      I4 => \dMin1__5_carry_i_29_n_0\,
      O => \dMin1__5_carry_i_7_n_0\
    );
\dMin1__5_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dMin1__5_carry_i_30_n_0\,
      I1 => DC(0),
      I2 => \dMin1__5_carry_i_31_n_0\,
      I3 => DC(1),
      I4 => \dMin1__5_carry_i_32_n_0\,
      O => \dMin1__5_carry_i_8_n_0\
    );
\dMin1__5_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => DB(7),
      I1 => \dMin1_carry__0_n_3\,
      I2 => DA(8),
      I3 => DA(7),
      O => \dMin1__5_carry_i_9_n_0\
    );
dMin1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dMin1_carry_n_0,
      CO(2) => dMin1_carry_n_1,
      CO(1) => dMin1_carry_n_2,
      CO(0) => dMin1_carry_n_3,
      CYINIT => '0',
      DI(3) => dMin1_carry_i_1_n_0,
      DI(2) => dMin1_carry_i_2_n_0,
      DI(1) => dMin1_carry_i_3_n_0,
      DI(0) => dMin1_carry_i_4_n_0,
      O(3 downto 0) => NLW_dMin1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dMin1_carry_i_5_n_0,
      S(2) => dMin1_carry_i_6_n_0,
      S(1) => dMin1_carry_i_7_n_0,
      S(0) => dMin1_carry_i_8_n_0
    );
\dMin1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dMin1_carry_n_0,
      CO(3 downto 1) => \NLW_dMin1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dMin1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \dMin1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_dMin1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \dMin1_carry__0_i_2_n_0\
    );
\dMin1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DB(8),
      I1 => DA(8),
      O => \dMin1_carry__0_i_1_n_0\
    );
\dMin1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DA(8),
      I1 => DB(8),
      O => \dMin1_carry__0_i_2_n_0\
    );
dMin1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D004400"
    )
        port map (
      I0 => DB(7),
      I1 => DA(7),
      I2 => DB(6),
      I3 => DA(8),
      I4 => DA(6),
      O => dMin1_carry_i_1_n_0
    );
dMin1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D004400"
    )
        port map (
      I0 => DB(5),
      I1 => DA(5),
      I2 => DB(4),
      I3 => DA(8),
      I4 => DA(4),
      O => dMin1_carry_i_2_n_0
    );
dMin1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D004400"
    )
        port map (
      I0 => DB(3),
      I1 => DA(3),
      I2 => DB(2),
      I3 => DA(8),
      I4 => DA(2),
      O => dMin1_carry_i_3_n_0
    );
dMin1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D004400"
    )
        port map (
      I0 => DB(1),
      I1 => DA(1),
      I2 => DB(0),
      I3 => DA(8),
      I4 => DA(0),
      O => dMin1_carry_i_4_n_0
    );
dMin1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000595"
    )
        port map (
      I0 => DB(7),
      I1 => DA(7),
      I2 => DA(8),
      I3 => DA(6),
      I4 => DB(6),
      O => dMin1_carry_i_5_n_0
    );
dMin1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000595"
    )
        port map (
      I0 => DB(5),
      I1 => DA(5),
      I2 => DA(8),
      I3 => DA(4),
      I4 => DB(4),
      O => dMin1_carry_i_6_n_0
    );
dMin1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000595"
    )
        port map (
      I0 => DB(3),
      I1 => DA(3),
      I2 => DA(8),
      I3 => DA(2),
      I4 => DB(2),
      O => dMin1_carry_i_7_n_0
    );
dMin1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000595"
    )
        port map (
      I0 => DB(1),
      I1 => DA(1),
      I2 => DA(8),
      I3 => DA(0),
      I4 => DB(0),
      O => dMin1_carry_i_8_n_0
    );
mod_a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mod_a0_carry_n_0,
      CO(2) => mod_a0_carry_n_1,
      CO(1) => mod_a0_carry_n_2,
      CO(0) => mod_a0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DA(3 downto 0),
      O(3 downto 0) => mod_a0(3 downto 0),
      S(3) => mod_a0_carry_i_1_n_0,
      S(2) => mod_a0_carry_i_2_n_0,
      S(1) => mod_a0_carry_i_3_n_0,
      S(0) => mod_a0_carry_i_4_n_0
    );
\mod_a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mod_a0_carry_n_0,
      CO(3) => \mod_a0_carry__0_n_0\,
      CO(2) => \mod_a0_carry__0_n_1\,
      CO(1) => \mod_a0_carry__0_n_2\,
      CO(0) => \mod_a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mod_a0_carry__0_i_1_n_0\,
      DI(2 downto 0) => DA(6 downto 4),
      O(3 downto 0) => mod_a0(7 downto 4),
      S(3) => \mod_a0_carry__0_i_2_n_0\,
      S(2) => \mod_a0_carry__0_i_3_n_0\,
      S(1) => \mod_a0_carry__0_i_4_n_0\,
      S(0) => \mod_a0_carry__0_i_5_n_0\
    );
\mod_a0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARG(8),
      O => \mod_a0_carry__0_i_1_n_0\
    );
\mod_a0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARG(8),
      I1 => DA(7),
      O => \mod_a0_carry__0_i_2_n_0\
    );
\mod_a0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DA(6),
      I1 => ARG(7),
      O => \mod_a0_carry__0_i_3_n_0\
    );
\mod_a0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DA(5),
      I1 => ARG(6),
      O => \mod_a0_carry__0_i_4_n_0\
    );
\mod_a0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DA(4),
      I1 => ARG(5),
      O => \mod_a0_carry__0_i_5_n_0\
    );
\mod_a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mod_a0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_mod_a0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mod_a0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => mod_a0(8),
      S(3 downto 1) => B"000",
      S(0) => \mod_a0_carry__1_i_1_n_0\
    );
\mod_a0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DA(8),
      I1 => ARG(8),
      O => \mod_a0_carry__1_i_1_n_0\
    );
mod_a0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DA(3),
      I1 => ARG(4),
      O => mod_a0_carry_i_1_n_0
    );
mod_a0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DA(2),
      I1 => ARG(3),
      O => mod_a0_carry_i_2_n_0
    );
mod_a0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DA(1),
      I1 => ARG(2),
      O => mod_a0_carry_i_3_n_0
    );
mod_a0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DA(0),
      I1 => ARG(1),
      O => mod_a0_carry_i_4_n_0
    );
mod_b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mod_b0_carry_n_0,
      CO(2) => mod_b0_carry_n_1,
      CO(1) => mod_b0_carry_n_2,
      CO(0) => mod_b0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DB(3 downto 0),
      O(3 downto 0) => mod_b0(3 downto 0),
      S(3) => mod_b0_carry_i_1_n_0,
      S(2) => mod_b0_carry_i_2_n_0,
      S(1) => mod_b0_carry_i_3_n_0,
      S(0) => mod_b0_carry_i_4_n_0
    );
\mod_b0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mod_b0_carry_n_0,
      CO(3) => \mod_b0_carry__0_n_0\,
      CO(2) => \mod_b0_carry__0_n_1\,
      CO(1) => \mod_b0_carry__0_n_2\,
      CO(0) => \mod_b0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mod_b0_carry__0_i_1_n_0\,
      DI(2 downto 0) => DB(6 downto 4),
      O(3 downto 0) => mod_b0(7 downto 4),
      S(3) => \mod_b0_carry__0_i_2_n_0\,
      S(2) => \mod_b0_carry__0_i_3_n_0\,
      S(1) => \mod_b0_carry__0_i_4_n_0\,
      S(0) => \mod_b0_carry__0_i_5_n_0\
    );
\mod_b0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARG(8),
      O => \mod_b0_carry__0_i_1_n_0\
    );
\mod_b0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARG(8),
      I1 => DB(7),
      O => \mod_b0_carry__0_i_2_n_0\
    );
\mod_b0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DB(6),
      I1 => ARG(7),
      O => \mod_b0_carry__0_i_3_n_0\
    );
\mod_b0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DB(5),
      I1 => ARG(6),
      O => \mod_b0_carry__0_i_4_n_0\
    );
\mod_b0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DB(4),
      I1 => ARG(5),
      O => \mod_b0_carry__0_i_5_n_0\
    );
\mod_b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mod_b0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_mod_b0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mod_b0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => mod_b0(8),
      S(3 downto 1) => B"000",
      S(0) => \mod_b0_carry__1_i_1_n_0\
    );
\mod_b0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DB(8),
      I1 => ARG(8),
      O => \mod_b0_carry__1_i_1_n_0\
    );
mod_b0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DB(3),
      I1 => ARG(4),
      O => mod_b0_carry_i_1_n_0
    );
mod_b0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DB(2),
      I1 => ARG(3),
      O => mod_b0_carry_i_2_n_0
    );
mod_b0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DB(1),
      I1 => ARG(2),
      O => mod_b0_carry_i_3_n_0
    );
mod_b0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DB(0),
      I1 => ARG(1),
      O => mod_b0_carry_i_4_n_0
    );
mod_c0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mod_c0_carry_n_0,
      CO(2) => mod_c0_carry_n_1,
      CO(1) => mod_c0_carry_n_2,
      CO(0) => mod_c0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DC(3 downto 0),
      O(3 downto 0) => mod_c0(3 downto 0),
      S(3) => mod_c0_carry_i_1_n_0,
      S(2) => mod_c0_carry_i_2_n_0,
      S(1) => mod_c0_carry_i_3_n_0,
      S(0) => mod_c0_carry_i_4_n_0
    );
\mod_c0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mod_c0_carry_n_0,
      CO(3) => \mod_c0_carry__0_n_0\,
      CO(2) => \mod_c0_carry__0_n_1\,
      CO(1) => \mod_c0_carry__0_n_2\,
      CO(0) => \mod_c0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mod_c0_carry__0_i_1_n_0\,
      DI(2 downto 0) => DC(6 downto 4),
      O(3 downto 0) => mod_c0(7 downto 4),
      S(3) => \mod_c0_carry__0_i_2_n_0\,
      S(2) => \mod_c0_carry__0_i_3_n_0\,
      S(1) => \mod_c0_carry__0_i_4_n_0\,
      S(0) => \mod_c0_carry__0_i_5_n_0\
    );
\mod_c0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARG(8),
      O => \mod_c0_carry__0_i_1_n_0\
    );
\mod_c0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARG(8),
      I1 => DC(7),
      O => \mod_c0_carry__0_i_2_n_0\
    );
\mod_c0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DC(6),
      I1 => ARG(7),
      O => \mod_c0_carry__0_i_3_n_0\
    );
\mod_c0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DC(5),
      I1 => ARG(6),
      O => \mod_c0_carry__0_i_4_n_0\
    );
\mod_c0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DC(4),
      I1 => ARG(5),
      O => \mod_c0_carry__0_i_5_n_0\
    );
\mod_c0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mod_c0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_mod_c0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mod_c0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => mod_c0(8),
      S(3 downto 1) => B"000",
      S(0) => \mod_c0_carry__1_i_1_n_0\
    );
\mod_c0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DC(8),
      I1 => ARG(8),
      O => \mod_c0_carry__1_i_1_n_0\
    );
mod_c0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DC(3),
      I1 => ARG(4),
      O => mod_c0_carry_i_1_n_0
    );
mod_c0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DC(2),
      I1 => ARG(3),
      O => mod_c0_carry_i_2_n_0
    );
mod_c0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DC(1),
      I1 => ARG(2),
      O => mod_c0_carry_i_3_n_0
    );
mod_c0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DC(0),
      I1 => ARG(1),
      O => mod_c0_carry_i_4_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \tri_count_reg__0\(0),
      DI(3 downto 2) => \tri_count_reg__0\(3 downto 2),
      DI(1) => plusOp_carry_i_1_n_0,
      DI(0) => up_down,
      O(3 downto 0) => tri_count(4 downto 1),
      S(3) => plusOp_carry_i_2_n_0,
      S(2) => plusOp_carry_i_3_n_0,
      S(1) => plusOp_carry_i_4_n_0,
      S(0) => plusOp_carry_i_5_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \NLW_plusOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \tri_count_reg__0\(6 downto 4),
      O(3 downto 0) => tri_count(8 downto 5),
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tri_count_reg__0\(8),
      I1 => \tri_count_reg__0\(7),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tri_count_reg__0\(6),
      I1 => \tri_count_reg__0\(7),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tri_count_reg__0\(5),
      I1 => \tri_count_reg__0\(6),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tri_count_reg__0\(4),
      I1 => \tri_count_reg__0\(5),
      O => \plusOp_carry__0_i_4_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_down,
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tri_count_reg__0\(3),
      I1 => \tri_count_reg__0\(4),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tri_count_reg__0\(2),
      I1 => \tri_count_reg__0\(3),
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down,
      I1 => \tri_count_reg__0\(2),
      O => plusOp_carry_i_4_n_0
    );
plusOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down,
      I1 => \tri_count_reg__0\(1),
      O => plusOp_carry_i_5_n_0
    );
\pwm_reg0__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg0__11_carry_n_0\,
      CO(2) => \pwm_reg0__11_carry_n_1\,
      CO(1) => \pwm_reg0__11_carry_n_2\,
      CO(0) => \pwm_reg0__11_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg0__11_carry_i_1_n_0\,
      DI(2) => \pwm_reg0__11_carry_i_2_n_0\,
      DI(1) => \pwm_reg0__11_carry_i_3_n_0\,
      DI(0) => \pwm_reg0__11_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_reg0__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg0__11_carry_i_5_n_0\,
      S(2) => \pwm_reg0__11_carry_i_6_n_0\,
      S(1) => \pwm_reg0__11_carry_i_7_n_0\,
      S(0) => \pwm_reg0__11_carry_i_8_n_0\
    );
\pwm_reg0__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg0__11_carry_n_0\,
      CO(3 downto 1) => \NLW_pwm_reg0__11_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pwm_reg0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_reg0__11_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pwm_reg0__11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pwm_reg0__11_carry__0_i_2_n_0\
    );
\pwm_reg0__11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4070"
    )
        port map (
      I0 => mod_a0(8),
      I1 => THRDHARM_ENA,
      I2 => \tri_count_reg__0\(8),
      I3 => DA(8),
      O => \pwm_reg0__11_carry__0_i_1_n_0\
    );
\pwm_reg0__11_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => DA(8),
      I1 => THRDHARM_ENA,
      I2 => mod_a0(8),
      I3 => \tri_count_reg__0\(8),
      O => \pwm_reg0__11_carry__0_i_2_n_0\
    );
\pwm_reg0__11_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(6),
      I1 => mod_a0(6),
      I2 => mod_a0(7),
      I3 => \tri_count_reg__0\(7),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__11_carry_i_9_n_0\,
      O => \pwm_reg0__11_carry_i_1_n_0\
    );
\pwm_reg0__11_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => \tri_count_reg__0\(4),
      I1 => \tri_count_reg__0\(5),
      I2 => DA(4),
      I3 => DA(5),
      O => \pwm_reg0__11_carry_i_10_n_0\
    );
\pwm_reg0__11_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => \tri_count_reg__0\(2),
      I1 => \tri_count_reg__0\(3),
      I2 => DA(2),
      I3 => DA(3),
      O => \pwm_reg0__11_carry_i_11_n_0\
    );
\pwm_reg0__11_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => \tri_count_reg__0\(0),
      I1 => \tri_count_reg__0\(1),
      I2 => DA(0),
      I3 => DA(1),
      O => \pwm_reg0__11_carry_i_12_n_0\
    );
\pwm_reg0__11_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \tri_count_reg__0\(6),
      I1 => \tri_count_reg__0\(7),
      I2 => DA(7),
      I3 => DA(6),
      O => \pwm_reg0__11_carry_i_13_n_0\
    );
\pwm_reg0__11_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \tri_count_reg__0\(4),
      I1 => \tri_count_reg__0\(5),
      I2 => DA(5),
      I3 => DA(4),
      O => \pwm_reg0__11_carry_i_14_n_0\
    );
\pwm_reg0__11_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \tri_count_reg__0\(2),
      I1 => \tri_count_reg__0\(3),
      I2 => DA(3),
      I3 => DA(2),
      O => \pwm_reg0__11_carry_i_15_n_0\
    );
\pwm_reg0__11_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \tri_count_reg__0\(0),
      I1 => \tri_count_reg__0\(1),
      I2 => DA(1),
      I3 => DA(0),
      O => \pwm_reg0__11_carry_i_16_n_0\
    );
\pwm_reg0__11_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(4),
      I1 => mod_a0(4),
      I2 => mod_a0(5),
      I3 => \tri_count_reg__0\(5),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__11_carry_i_10_n_0\,
      O => \pwm_reg0__11_carry_i_2_n_0\
    );
\pwm_reg0__11_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(2),
      I1 => mod_a0(2),
      I2 => mod_a0(3),
      I3 => \tri_count_reg__0\(3),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__11_carry_i_11_n_0\,
      O => \pwm_reg0__11_carry_i_3_n_0\
    );
\pwm_reg0__11_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(0),
      I1 => mod_a0(0),
      I2 => mod_a0(1),
      I3 => \tri_count_reg__0\(1),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__11_carry_i_12_n_0\,
      O => \pwm_reg0__11_carry_i_4_n_0\
    );
\pwm_reg0__11_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_a0(6),
      I1 => \tri_count_reg__0\(7),
      I2 => mod_a0(7),
      I3 => \tri_count_reg__0\(6),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__11_carry_i_13_n_0\,
      O => \pwm_reg0__11_carry_i_5_n_0\
    );
\pwm_reg0__11_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_a0(4),
      I1 => \tri_count_reg__0\(5),
      I2 => mod_a0(5),
      I3 => \tri_count_reg__0\(4),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__11_carry_i_14_n_0\,
      O => \pwm_reg0__11_carry_i_6_n_0\
    );
\pwm_reg0__11_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_a0(2),
      I1 => \tri_count_reg__0\(3),
      I2 => mod_a0(3),
      I3 => \tri_count_reg__0\(2),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__11_carry_i_15_n_0\,
      O => \pwm_reg0__11_carry_i_7_n_0\
    );
\pwm_reg0__11_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_a0(0),
      I1 => \tri_count_reg__0\(1),
      I2 => mod_a0(1),
      I3 => \tri_count_reg__0\(0),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__11_carry_i_16_n_0\,
      O => \pwm_reg0__11_carry_i_8_n_0\
    );
\pwm_reg0__11_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => \tri_count_reg__0\(6),
      I1 => \tri_count_reg__0\(7),
      I2 => DA(6),
      I3 => DA(7),
      O => \pwm_reg0__11_carry_i_9_n_0\
    );
\pwm_reg0__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_reg0__5_carry_n_0\,
      CO(2) => \pwm_reg0__5_carry_n_1\,
      CO(1) => \pwm_reg0__5_carry_n_2\,
      CO(0) => \pwm_reg0__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_reg0__5_carry_i_1_n_0\,
      DI(2) => \pwm_reg0__5_carry_i_2_n_0\,
      DI(1) => \pwm_reg0__5_carry_i_3_n_0\,
      DI(0) => \pwm_reg0__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_reg0__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_reg0__5_carry_i_5_n_0\,
      S(2) => \pwm_reg0__5_carry_i_6_n_0\,
      S(1) => \pwm_reg0__5_carry_i_7_n_0\,
      S(0) => \pwm_reg0__5_carry_i_8_n_0\
    );
\pwm_reg0__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_reg0__5_carry_n_0\,
      CO(3 downto 1) => \NLW_pwm_reg0__5_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_reg0__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_reg0__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pwm_reg0__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pwm_reg0__5_carry__0_i_2_n_0\
    );
\pwm_reg0__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4070"
    )
        port map (
      I0 => mod_b0(8),
      I1 => THRDHARM_ENA,
      I2 => \tri_count_reg__0\(8),
      I3 => DB(8),
      O => \pwm_reg0__5_carry__0_i_1_n_0\
    );
\pwm_reg0__5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => DB(8),
      I1 => THRDHARM_ENA,
      I2 => mod_b0(8),
      I3 => \tri_count_reg__0\(8),
      O => \pwm_reg0__5_carry__0_i_2_n_0\
    );
\pwm_reg0__5_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(6),
      I1 => mod_b0(6),
      I2 => mod_b0(7),
      I3 => \tri_count_reg__0\(7),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__5_carry_i_9_n_0\,
      O => \pwm_reg0__5_carry_i_1_n_0\
    );
\pwm_reg0__5_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => \tri_count_reg__0\(4),
      I1 => \tri_count_reg__0\(5),
      I2 => DB(4),
      I3 => DB(5),
      O => \pwm_reg0__5_carry_i_10_n_0\
    );
\pwm_reg0__5_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => \tri_count_reg__0\(2),
      I1 => \tri_count_reg__0\(3),
      I2 => DB(2),
      I3 => DB(3),
      O => \pwm_reg0__5_carry_i_11_n_0\
    );
\pwm_reg0__5_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => \tri_count_reg__0\(0),
      I1 => \tri_count_reg__0\(1),
      I2 => DB(0),
      I3 => DB(1),
      O => \pwm_reg0__5_carry_i_12_n_0\
    );
\pwm_reg0__5_carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \tri_count_reg__0\(6),
      I1 => \tri_count_reg__0\(7),
      I2 => DB(7),
      I3 => DB(6),
      O => \pwm_reg0__5_carry_i_13_n_0\
    );
\pwm_reg0__5_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \tri_count_reg__0\(4),
      I1 => \tri_count_reg__0\(5),
      I2 => DB(5),
      I3 => DB(4),
      O => \pwm_reg0__5_carry_i_14_n_0\
    );
\pwm_reg0__5_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \tri_count_reg__0\(2),
      I1 => \tri_count_reg__0\(3),
      I2 => DB(3),
      I3 => DB(2),
      O => \pwm_reg0__5_carry_i_15_n_0\
    );
\pwm_reg0__5_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \tri_count_reg__0\(0),
      I1 => \tri_count_reg__0\(1),
      I2 => DB(1),
      I3 => DB(0),
      O => \pwm_reg0__5_carry_i_16_n_0\
    );
\pwm_reg0__5_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(4),
      I1 => mod_b0(4),
      I2 => mod_b0(5),
      I3 => \tri_count_reg__0\(5),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__5_carry_i_10_n_0\,
      O => \pwm_reg0__5_carry_i_2_n_0\
    );
\pwm_reg0__5_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(2),
      I1 => mod_b0(2),
      I2 => mod_b0(3),
      I3 => \tri_count_reg__0\(3),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__5_carry_i_11_n_0\,
      O => \pwm_reg0__5_carry_i_3_n_0\
    );
\pwm_reg0__5_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(0),
      I1 => mod_b0(0),
      I2 => mod_b0(1),
      I3 => \tri_count_reg__0\(1),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__5_carry_i_12_n_0\,
      O => \pwm_reg0__5_carry_i_4_n_0\
    );
\pwm_reg0__5_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_b0(6),
      I1 => \tri_count_reg__0\(7),
      I2 => mod_b0(7),
      I3 => \tri_count_reg__0\(6),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__5_carry_i_13_n_0\,
      O => \pwm_reg0__5_carry_i_5_n_0\
    );
\pwm_reg0__5_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_b0(4),
      I1 => \tri_count_reg__0\(5),
      I2 => mod_b0(5),
      I3 => \tri_count_reg__0\(4),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__5_carry_i_14_n_0\,
      O => \pwm_reg0__5_carry_i_6_n_0\
    );
\pwm_reg0__5_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_b0(2),
      I1 => \tri_count_reg__0\(3),
      I2 => mod_b0(3),
      I3 => \tri_count_reg__0\(2),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__5_carry_i_15_n_0\,
      O => \pwm_reg0__5_carry_i_7_n_0\
    );
\pwm_reg0__5_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_b0(0),
      I1 => \tri_count_reg__0\(1),
      I2 => mod_b0(1),
      I3 => \tri_count_reg__0\(0),
      I4 => THRDHARM_ENA,
      I5 => \pwm_reg0__5_carry_i_16_n_0\,
      O => \pwm_reg0__5_carry_i_8_n_0\
    );
\pwm_reg0__5_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7310"
    )
        port map (
      I0 => \tri_count_reg__0\(6),
      I1 => \tri_count_reg__0\(7),
      I2 => DB(6),
      I3 => DB(7),
      O => \pwm_reg0__5_carry_i_9_n_0\
    );
pwm_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_reg0_carry_n_0,
      CO(2) => pwm_reg0_carry_n_1,
      CO(1) => pwm_reg0_carry_n_2,
      CO(0) => pwm_reg0_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_reg0_carry_i_1_n_0,
      DI(2) => pwm_reg0_carry_i_2_n_0,
      DI(1) => pwm_reg0_carry_i_3_n_0,
      DI(0) => pwm_reg0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_reg0_carry_i_5_n_0,
      S(2) => pwm_reg0_carry_i_6_n_0,
      S(1) => pwm_reg0_carry_i_7_n_0,
      S(0) => pwm_reg0_carry_i_8_n_0
    );
\pwm_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_reg0_carry_n_0,
      CO(3 downto 1) => \NLW_pwm_reg0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_reg0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_pwm_reg0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pwm_reg0_carry__0_i_2_n_0\
    );
\pwm_reg0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4070"
    )
        port map (
      I0 => mod_c0(8),
      I1 => THRDHARM_ENA,
      I2 => \tri_count_reg__0\(8),
      I3 => DC(8),
      O => \pwm_reg0_carry__0_i_1_n_0\
    );
\pwm_reg0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => DC(8),
      I1 => THRDHARM_ENA,
      I2 => mod_c0(8),
      I3 => \tri_count_reg__0\(8),
      O => \pwm_reg0_carry__0_i_2_n_0\
    );
pwm_reg0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(6),
      I1 => mod_c0(6),
      I2 => mod_c0(7),
      I3 => \tri_count_reg__0\(7),
      I4 => THRDHARM_ENA,
      I5 => pwm_reg0_carry_i_9_n_0,
      O => pwm_reg0_carry_i_1_n_0
    );
pwm_reg0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \tri_count_reg__0\(4),
      I1 => DC(4),
      I2 => DC(5),
      I3 => \tri_count_reg__0\(5),
      O => pwm_reg0_carry_i_10_n_0
    );
pwm_reg0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \tri_count_reg__0\(2),
      I1 => DC(2),
      I2 => DC(3),
      I3 => \tri_count_reg__0\(3),
      O => pwm_reg0_carry_i_11_n_0
    );
pwm_reg0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \tri_count_reg__0\(0),
      I1 => DC(0),
      I2 => DC(1),
      I3 => \tri_count_reg__0\(1),
      O => pwm_reg0_carry_i_12_n_0
    );
pwm_reg0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => DC(6),
      I1 => \tri_count_reg__0\(7),
      I2 => DC(7),
      I3 => \tri_count_reg__0\(6),
      O => pwm_reg0_carry_i_13_n_0
    );
pwm_reg0_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => DC(4),
      I1 => \tri_count_reg__0\(5),
      I2 => DC(5),
      I3 => \tri_count_reg__0\(4),
      O => pwm_reg0_carry_i_14_n_0
    );
pwm_reg0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \tri_count_reg__0\(2),
      I1 => \tri_count_reg__0\(3),
      I2 => DC(3),
      I3 => DC(2),
      O => pwm_reg0_carry_i_15_n_0
    );
pwm_reg0_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \tri_count_reg__0\(0),
      I1 => \tri_count_reg__0\(1),
      I2 => DC(1),
      I3 => DC(0),
      O => pwm_reg0_carry_i_16_n_0
    );
pwm_reg0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(4),
      I1 => mod_c0(4),
      I2 => mod_c0(5),
      I3 => \tri_count_reg__0\(5),
      I4 => THRDHARM_ENA,
      I5 => pwm_reg0_carry_i_10_n_0,
      O => pwm_reg0_carry_i_2_n_0
    );
pwm_reg0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(2),
      I1 => mod_c0(2),
      I2 => mod_c0(3),
      I3 => \tri_count_reg__0\(3),
      I4 => THRDHARM_ENA,
      I5 => pwm_reg0_carry_i_11_n_0,
      O => pwm_reg0_carry_i_3_n_0
    );
pwm_reg0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F4FFFF40F40000"
    )
        port map (
      I0 => \tri_count_reg__0\(0),
      I1 => mod_c0(0),
      I2 => mod_c0(1),
      I3 => \tri_count_reg__0\(1),
      I4 => THRDHARM_ENA,
      I5 => pwm_reg0_carry_i_12_n_0,
      O => pwm_reg0_carry_i_4_n_0
    );
pwm_reg0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_c0(6),
      I1 => \tri_count_reg__0\(7),
      I2 => mod_c0(7),
      I3 => \tri_count_reg__0\(6),
      I4 => THRDHARM_ENA,
      I5 => pwm_reg0_carry_i_13_n_0,
      O => pwm_reg0_carry_i_5_n_0
    );
pwm_reg0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_c0(4),
      I1 => \tri_count_reg__0\(5),
      I2 => mod_c0(5),
      I3 => \tri_count_reg__0\(4),
      I4 => THRDHARM_ENA,
      I5 => pwm_reg0_carry_i_14_n_0,
      O => pwm_reg0_carry_i_6_n_0
    );
pwm_reg0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_c0(2),
      I1 => \tri_count_reg__0\(3),
      I2 => mod_c0(3),
      I3 => \tri_count_reg__0\(2),
      I4 => THRDHARM_ENA,
      I5 => pwm_reg0_carry_i_15_n_0,
      O => pwm_reg0_carry_i_7_n_0
    );
pwm_reg0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8241FFFF82410000"
    )
        port map (
      I0 => mod_c0(0),
      I1 => \tri_count_reg__0\(1),
      I2 => mod_c0(1),
      I3 => \tri_count_reg__0\(0),
      I4 => THRDHARM_ENA,
      I5 => pwm_reg0_carry_i_16_n_0,
      O => pwm_reg0_carry_i_8_n_0
    );
pwm_reg0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \tri_count_reg__0\(6),
      I1 => DC(6),
      I2 => DC(7),
      I3 => \tri_count_reg__0\(7),
      O => pwm_reg0_carry_i_9_n_0
    );
\tri_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tri_count_reg__0\(0),
      O => \tri_count[0]_i_1_n_0\
    );
\tri_count[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nRST,
      O => clear
    );
\tri_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => \tri_count[0]_i_1_n_0\,
      Q => \tri_count_reg__0\(0)
    );
\tri_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => tri_count(1),
      Q => \tri_count_reg__0\(1)
    );
\tri_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => tri_count(2),
      Q => \tri_count_reg__0\(2)
    );
\tri_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => tri_count(3),
      Q => \tri_count_reg__0\(3)
    );
\tri_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => tri_count(4),
      Q => \tri_count_reg__0\(4)
    );
\tri_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => tri_count(5),
      Q => \tri_count_reg__0\(5)
    );
\tri_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => tri_count(6),
      Q => \tri_count_reg__0\(6)
    );
\tri_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => tri_count(7),
      Q => \tri_count_reg__0\(7)
    );
\tri_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => clear,
      D => tri_count(8),
      Q => \tri_count_reg__0\(8)
    );
up_down_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => up_down_i_2_n_0,
      I1 => nRST,
      I2 => \tri_count_reg__0\(0),
      I3 => up_down_i_3_n_0,
      I4 => \tri_count_reg__0\(6),
      I5 => \tri_count_reg__0\(2),
      O => up_down_i_1_n_0
    );
up_down_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => up_down,
      I1 => nRST,
      I2 => \tri_count_reg__0\(0),
      I3 => up_down_i_4_n_0,
      I4 => \tri_count_reg__0\(6),
      I5 => \tri_count_reg__0\(2),
      O => up_down_i_2_n_0
    );
up_down_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \tri_count_reg__0\(1),
      I1 => \tri_count_reg__0\(5),
      I2 => \tri_count_reg__0\(7),
      I3 => \tri_count_reg__0\(3),
      I4 => \tri_count_reg__0\(8),
      I5 => \tri_count_reg__0\(4),
      O => up_down_i_3_n_0
    );
up_down_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \tri_count_reg__0\(1),
      I1 => \tri_count_reg__0\(5),
      I2 => \tri_count_reg__0\(7),
      I3 => \tri_count_reg__0\(3),
      I4 => \tri_count_reg__0\(8),
      I5 => \tri_count_reg__0\(4),
      O => up_down_i_4_n_0
    );
up_down_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => up_down_i_1_n_0,
      Q => up_down,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    nRST : in STD_LOGIC;
    DA : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DB : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DC : in STD_LOGIC_VECTOR ( 8 downto 0 );
    OUT_ENA : in STD_LOGIC;
    THRDHARM_ENA : in STD_LOGIC;
    SCOPE_MOD : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 to 6 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_design_pwm_3rdharm_0_1,PWM_3rdHarm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_3rdHarm,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_3rdHarm
     port map (
      CLK => CLK,
      DA(8 downto 0) => DA(8 downto 0),
      DB(8 downto 0) => DB(8 downto 0),
      DC(8 downto 0) => DC(8 downto 0),
      OUT_ENA => OUT_ENA,
      S(1 to 6) => S(1 to 6),
      SCOPE_MOD(23 downto 0) => SCOPE_MOD(23 downto 0),
      THRDHARM_ENA => THRDHARM_ENA,
      nRST => nRST
    );
end STRUCTURE;
