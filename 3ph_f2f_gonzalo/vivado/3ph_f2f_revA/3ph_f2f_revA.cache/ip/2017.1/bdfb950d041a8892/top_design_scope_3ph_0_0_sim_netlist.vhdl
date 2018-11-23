-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun  1 22:47:56 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_scope_3ph_0_0_sim_netlist.vhdl
-- Design      : top_design_scope_3ph_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_core is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ADDR[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ACQ_DONE : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TRIGGER_SIG : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg0_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_core is
  signal ACQ_DONE_INST_0_i_1_n_0 : STD_LOGIC;
  signal ACQ_DONE_INST_0_i_2_n_0 : STD_LOGIC;
  signal ACQ_DONE_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^addr[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acq_counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \acq_counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \acq_counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \acq_counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \acq_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \acq_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \acq_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \acq_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \acq_counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \acq_counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \acq_counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \acq_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \acq_counter1_carry__1_n_3\ : STD_LOGIC;
  signal acq_counter1_carry_i_1_n_0 : STD_LOGIC;
  signal acq_counter1_carry_i_2_n_0 : STD_LOGIC;
  signal acq_counter1_carry_i_3_n_0 : STD_LOGIC;
  signal acq_counter1_carry_i_4_n_0 : STD_LOGIC;
  signal acq_counter1_carry_n_0 : STD_LOGIC;
  signal acq_counter1_carry_n_1 : STD_LOGIC;
  signal acq_counter1_carry_n_2 : STD_LOGIC;
  signal acq_counter1_carry_n_3 : STD_LOGIC;
  signal \acq_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \acq_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \acq_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \acq_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \acq_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \acq_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \acq_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \acq_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \acq_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \acq_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \acq_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \acq_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \acq_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \acq_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \acq_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \acq_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \acq_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \acq_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \acq_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \acq_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \acq_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \acq_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \acq_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \acq_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \acq_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \acq_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \acq_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \acq_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \acq_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \acq_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \acq_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \acq_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \acq_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal acq_counter_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \acq_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \acq_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \acq_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \acq_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \acq_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \acq_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \acq_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \acq_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \acq_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \acq_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \acq_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \acq_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acq_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acq_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acq_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acq_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \acq_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \acq_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \acq_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \acq_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acq_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acq_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acq_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acq_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \acq_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \acq_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \acq_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \acq_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \acq_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \acq_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \acq_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \acq_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \acq_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \acq_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \acq_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \acq_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \acq_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \acq_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \acq_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \acq_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \acq_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \acq_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \acq_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \acq_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \acq_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \acq_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \acq_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \acq_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \acq_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acq_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acq_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acq_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acq_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \acq_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \acq_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \acq_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \acq_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acq_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acq_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acq_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \acq_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \addr_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \addr_counter_reg__0\ : STD_LOGIC_VECTOR ( 10 to 10 );
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal next_state2 : STD_LOGIC;
  signal \next_state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_n_1\ : STD_LOGIC;
  signal \next_state2_carry__0_n_2\ : STD_LOGIC;
  signal \next_state2_carry__0_n_3\ : STD_LOGIC;
  signal next_state2_carry_i_1_n_0 : STD_LOGIC;
  signal next_state2_carry_i_2_n_0 : STD_LOGIC;
  signal next_state2_carry_i_3_n_0 : STD_LOGIC;
  signal next_state2_carry_i_4_n_0 : STD_LOGIC;
  signal next_state2_carry_i_5_n_0 : STD_LOGIC;
  signal next_state2_carry_i_6_n_0 : STD_LOGIC;
  signal next_state2_carry_i_7_n_0 : STD_LOGIC;
  signal next_state2_carry_i_8_n_0 : STD_LOGIC;
  signal next_state2_carry_n_0 : STD_LOGIC;
  signal next_state2_carry_n_1 : STD_LOGIC;
  signal next_state2_carry_n_2 : STD_LOGIC;
  signal next_state2_carry_n_3 : STD_LOGIC;
  signal next_state3 : STD_LOGIC;
  signal next_state31_in : STD_LOGIC;
  signal \next_state3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_state3_carry__0_n_1\ : STD_LOGIC;
  signal \next_state3_carry__0_n_2\ : STD_LOGIC;
  signal \next_state3_carry__0_n_3\ : STD_LOGIC;
  signal next_state3_carry_i_1_n_0 : STD_LOGIC;
  signal next_state3_carry_i_2_n_0 : STD_LOGIC;
  signal next_state3_carry_i_3_n_0 : STD_LOGIC;
  signal next_state3_carry_i_4_n_0 : STD_LOGIC;
  signal next_state3_carry_i_5_n_0 : STD_LOGIC;
  signal next_state3_carry_i_6_n_0 : STD_LOGIC;
  signal next_state3_carry_i_7_n_0 : STD_LOGIC;
  signal next_state3_carry_i_8_n_0 : STD_LOGIC;
  signal next_state3_carry_n_0 : STD_LOGIC;
  signal next_state3_carry_n_1 : STD_LOGIC;
  signal next_state3_carry_n_2 : STD_LOGIC;
  signal next_state3_carry_n_3 : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \next_state3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal next_state4 : STD_LOGIC;
  signal \next_state4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_state4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_state4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_state4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_state4_carry__0_n_1\ : STD_LOGIC;
  signal \next_state4_carry__0_n_2\ : STD_LOGIC;
  signal \next_state4_carry__0_n_3\ : STD_LOGIC;
  signal next_state4_carry_i_1_n_0 : STD_LOGIC;
  signal next_state4_carry_i_2_n_0 : STD_LOGIC;
  signal next_state4_carry_i_3_n_0 : STD_LOGIC;
  signal next_state4_carry_i_4_n_0 : STD_LOGIC;
  signal next_state4_carry_i_5_n_0 : STD_LOGIC;
  signal next_state4_carry_i_6_n_0 : STD_LOGIC;
  signal next_state4_carry_i_7_n_0 : STD_LOGIC;
  signal next_state4_carry_i_8_n_0 : STD_LOGIC;
  signal next_state4_carry_n_0 : STD_LOGIC;
  signal next_state4_carry_n_1 : STD_LOGIC;
  signal next_state4_carry_n_2 : STD_LOGIC;
  signal next_state4_carry_n_3 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal prev_val : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal triggered : STD_LOGIC;
  signal NLW_acq_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acq_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acq_counter1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_acq_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acq_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_acq_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_next_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_next_state3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_next_state4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ACQ_DONE_INST_0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ACQ_DONE_INST_0_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_counter[10]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr_counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_counter[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr_counter[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_counter[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_counter[7]_i_1\ : label is "soft_lutpair0";
begin
  \ADDR[9]\(9 downto 0) <= \^addr[9]\(9 downto 0);
  CO(0) <= \^co\(0);
  SR(0) <= \^sr\(0);
ACQ_DONE_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(0),
      I1 => ACQ_DONE_INST_0_i_1_n_0,
      I2 => current_state(1),
      O => ACQ_DONE
    );
ACQ_DONE_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^addr[9]\(0),
      I1 => \addr_counter_reg__0\(10),
      I2 => \^addr[9]\(9),
      I3 => ACQ_DONE_INST_0_i_2_n_0,
      I4 => ACQ_DONE_INST_0_i_3_n_0,
      O => ACQ_DONE_INST_0_i_1_n_0
    );
ACQ_DONE_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^addr[9]\(3),
      I1 => \^addr[9]\(4),
      I2 => \^addr[9]\(1),
      I3 => \^addr[9]\(2),
      O => ACQ_DONE_INST_0_i_2_n_0
    );
ACQ_DONE_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^addr[9]\(7),
      I1 => \^addr[9]\(8),
      I2 => \^addr[9]\(5),
      I3 => \^addr[9]\(6),
      O => ACQ_DONE_INST_0_i_3_n_0
    );
acq_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => acq_counter1_carry_n_0,
      CO(2) => acq_counter1_carry_n_1,
      CO(1) => acq_counter1_carry_n_2,
      CO(0) => acq_counter1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_acq_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => acq_counter1_carry_i_1_n_0,
      S(2) => acq_counter1_carry_i_2_n_0,
      S(1) => acq_counter1_carry_i_3_n_0,
      S(0) => acq_counter1_carry_i_4_n_0
    );
\acq_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => acq_counter1_carry_n_0,
      CO(3) => \acq_counter1_carry__0_n_0\,
      CO(2) => \acq_counter1_carry__0_n_1\,
      CO(1) => \acq_counter1_carry__0_n_2\,
      CO(0) => \acq_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_acq_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \acq_counter1_carry__0_i_1_n_0\,
      S(2) => \acq_counter1_carry__0_i_2_n_0\,
      S(1) => \acq_counter1_carry__0_i_3_n_0\,
      S(0) => \acq_counter1_carry__0_i_4_n_0\
    );
\acq_counter1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => acq_counter_reg(23),
      I1 => acq_counter_reg(22),
      I2 => acq_counter_reg(21),
      O => \acq_counter1_carry__0_i_1_n_0\
    );
\acq_counter1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => acq_counter_reg(20),
      I1 => acq_counter_reg(19),
      I2 => acq_counter_reg(18),
      O => \acq_counter1_carry__0_i_2_n_0\
    );
\acq_counter1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => acq_counter_reg(15),
      I1 => minusOp(15),
      I2 => acq_counter_reg(17),
      I3 => acq_counter_reg(16),
      O => \acq_counter1_carry__0_i_3_n_0\
    );
\acq_counter1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => acq_counter_reg(12),
      I1 => minusOp(12),
      I2 => minusOp(14),
      I3 => acq_counter_reg(14),
      I4 => minusOp(13),
      I5 => acq_counter_reg(13),
      O => \acq_counter1_carry__0_i_4_n_0\
    );
\acq_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acq_counter1_carry__0_n_0\,
      CO(3) => \NLW_acq_counter1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \acq_counter1_carry__1_n_2\,
      CO(0) => \acq_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_acq_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \acq_counter1_carry__1_i_1_n_0\,
      S(1) => \acq_counter1_carry__1_i_2_n_0\,
      S(0) => \acq_counter1_carry__1_i_3_n_0\
    );
\acq_counter1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acq_counter_reg(30),
      O => \acq_counter1_carry__1_i_1_n_0\
    );
\acq_counter1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => acq_counter_reg(29),
      I1 => acq_counter_reg(28),
      I2 => acq_counter_reg(27),
      O => \acq_counter1_carry__1_i_2_n_0\
    );
\acq_counter1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => acq_counter_reg(26),
      I1 => acq_counter_reg(25),
      I2 => acq_counter_reg(24),
      O => \acq_counter1_carry__1_i_3_n_0\
    );
acq_counter1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => acq_counter_reg(9),
      I1 => minusOp(9),
      I2 => minusOp(11),
      I3 => acq_counter_reg(11),
      I4 => minusOp(10),
      I5 => acq_counter_reg(10),
      O => acq_counter1_carry_i_1_n_0
    );
acq_counter1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => acq_counter_reg(6),
      I1 => minusOp(6),
      I2 => minusOp(8),
      I3 => acq_counter_reg(8),
      I4 => minusOp(7),
      I5 => acq_counter_reg(7),
      O => acq_counter1_carry_i_2_n_0
    );
acq_counter1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => acq_counter_reg(3),
      I1 => minusOp(3),
      I2 => minusOp(5),
      I3 => acq_counter_reg(5),
      I4 => minusOp(4),
      I5 => acq_counter_reg(4),
      O => acq_counter1_carry_i_3_n_0
    );
acq_counter1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => acq_counter_reg(0),
      I1 => Q(0),
      I2 => minusOp(2),
      I3 => acq_counter_reg(2),
      I4 => minusOp(1),
      I5 => acq_counter_reg(1),
      O => acq_counter1_carry_i_4_n_0
    );
\acq_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => \acq_counter[0]_i_1_n_0\
    );
\acq_counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(0),
      I1 => \^co\(0),
      O => \acq_counter[0]_i_3_n_0\
    );
\acq_counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(3),
      I1 => \^co\(0),
      O => \acq_counter[0]_i_4_n_0\
    );
\acq_counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(2),
      I1 => \^co\(0),
      O => \acq_counter[0]_i_5_n_0\
    );
\acq_counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(1),
      I1 => \^co\(0),
      O => \acq_counter[0]_i_6_n_0\
    );
\acq_counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => acq_counter_reg(0),
      I1 => \^co\(0),
      O => \acq_counter[0]_i_7_n_0\
    );
\acq_counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(15),
      I1 => \^co\(0),
      O => \acq_counter[12]_i_2_n_0\
    );
\acq_counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(14),
      I1 => \^co\(0),
      O => \acq_counter[12]_i_3_n_0\
    );
\acq_counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(13),
      I1 => \^co\(0),
      O => \acq_counter[12]_i_4_n_0\
    );
\acq_counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(12),
      I1 => \^co\(0),
      O => \acq_counter[12]_i_5_n_0\
    );
\acq_counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(19),
      I1 => \^co\(0),
      O => \acq_counter[16]_i_2_n_0\
    );
\acq_counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(18),
      I1 => \^co\(0),
      O => \acq_counter[16]_i_3_n_0\
    );
\acq_counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(17),
      I1 => \^co\(0),
      O => \acq_counter[16]_i_4_n_0\
    );
\acq_counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(16),
      I1 => \^co\(0),
      O => \acq_counter[16]_i_5_n_0\
    );
\acq_counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(23),
      I1 => \^co\(0),
      O => \acq_counter[20]_i_2_n_0\
    );
\acq_counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(22),
      I1 => \^co\(0),
      O => \acq_counter[20]_i_3_n_0\
    );
\acq_counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(21),
      I1 => \^co\(0),
      O => \acq_counter[20]_i_4_n_0\
    );
\acq_counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(20),
      I1 => \^co\(0),
      O => \acq_counter[20]_i_5_n_0\
    );
\acq_counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(27),
      I1 => \^co\(0),
      O => \acq_counter[24]_i_2_n_0\
    );
\acq_counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(26),
      I1 => \^co\(0),
      O => \acq_counter[24]_i_3_n_0\
    );
\acq_counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(25),
      I1 => \^co\(0),
      O => \acq_counter[24]_i_4_n_0\
    );
\acq_counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(24),
      I1 => \^co\(0),
      O => \acq_counter[24]_i_5_n_0\
    );
\acq_counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(30),
      I1 => \^co\(0),
      O => \acq_counter[28]_i_2_n_0\
    );
\acq_counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(29),
      I1 => \^co\(0),
      O => \acq_counter[28]_i_3_n_0\
    );
\acq_counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(28),
      I1 => \^co\(0),
      O => \acq_counter[28]_i_4_n_0\
    );
\acq_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(7),
      I1 => \^co\(0),
      O => \acq_counter[4]_i_2_n_0\
    );
\acq_counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(6),
      I1 => \^co\(0),
      O => \acq_counter[4]_i_3_n_0\
    );
\acq_counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(5),
      I1 => \^co\(0),
      O => \acq_counter[4]_i_4_n_0\
    );
\acq_counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(4),
      I1 => \^co\(0),
      O => \acq_counter[4]_i_5_n_0\
    );
\acq_counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(11),
      I1 => \^co\(0),
      O => \acq_counter[8]_i_2_n_0\
    );
\acq_counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(10),
      I1 => \^co\(0),
      O => \acq_counter[8]_i_3_n_0\
    );
\acq_counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(9),
      I1 => \^co\(0),
      O => \acq_counter[8]_i_4_n_0\
    );
\acq_counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => acq_counter_reg(8),
      I1 => \^co\(0),
      O => \acq_counter[8]_i_5_n_0\
    );
\acq_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[0]_i_2_n_7\,
      Q => acq_counter_reg(0)
    );
\acq_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acq_counter_reg[0]_i_2_n_0\,
      CO(2) => \acq_counter_reg[0]_i_2_n_1\,
      CO(1) => \acq_counter_reg[0]_i_2_n_2\,
      CO(0) => \acq_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \acq_counter[0]_i_3_n_0\,
      O(3) => \acq_counter_reg[0]_i_2_n_4\,
      O(2) => \acq_counter_reg[0]_i_2_n_5\,
      O(1) => \acq_counter_reg[0]_i_2_n_6\,
      O(0) => \acq_counter_reg[0]_i_2_n_7\,
      S(3) => \acq_counter[0]_i_4_n_0\,
      S(2) => \acq_counter[0]_i_5_n_0\,
      S(1) => \acq_counter[0]_i_6_n_0\,
      S(0) => \acq_counter[0]_i_7_n_0\
    );
\acq_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[8]_i_1_n_5\,
      Q => acq_counter_reg(10)
    );
\acq_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[8]_i_1_n_4\,
      Q => acq_counter_reg(11)
    );
\acq_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[12]_i_1_n_7\,
      Q => acq_counter_reg(12)
    );
\acq_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acq_counter_reg[8]_i_1_n_0\,
      CO(3) => \acq_counter_reg[12]_i_1_n_0\,
      CO(2) => \acq_counter_reg[12]_i_1_n_1\,
      CO(1) => \acq_counter_reg[12]_i_1_n_2\,
      CO(0) => \acq_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acq_counter_reg[12]_i_1_n_4\,
      O(2) => \acq_counter_reg[12]_i_1_n_5\,
      O(1) => \acq_counter_reg[12]_i_1_n_6\,
      O(0) => \acq_counter_reg[12]_i_1_n_7\,
      S(3) => \acq_counter[12]_i_2_n_0\,
      S(2) => \acq_counter[12]_i_3_n_0\,
      S(1) => \acq_counter[12]_i_4_n_0\,
      S(0) => \acq_counter[12]_i_5_n_0\
    );
\acq_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[12]_i_1_n_6\,
      Q => acq_counter_reg(13)
    );
\acq_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[12]_i_1_n_5\,
      Q => acq_counter_reg(14)
    );
\acq_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[12]_i_1_n_4\,
      Q => acq_counter_reg(15)
    );
\acq_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[16]_i_1_n_7\,
      Q => acq_counter_reg(16)
    );
\acq_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acq_counter_reg[12]_i_1_n_0\,
      CO(3) => \acq_counter_reg[16]_i_1_n_0\,
      CO(2) => \acq_counter_reg[16]_i_1_n_1\,
      CO(1) => \acq_counter_reg[16]_i_1_n_2\,
      CO(0) => \acq_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acq_counter_reg[16]_i_1_n_4\,
      O(2) => \acq_counter_reg[16]_i_1_n_5\,
      O(1) => \acq_counter_reg[16]_i_1_n_6\,
      O(0) => \acq_counter_reg[16]_i_1_n_7\,
      S(3) => \acq_counter[16]_i_2_n_0\,
      S(2) => \acq_counter[16]_i_3_n_0\,
      S(1) => \acq_counter[16]_i_4_n_0\,
      S(0) => \acq_counter[16]_i_5_n_0\
    );
\acq_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[16]_i_1_n_6\,
      Q => acq_counter_reg(17)
    );
\acq_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[16]_i_1_n_5\,
      Q => acq_counter_reg(18)
    );
\acq_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[16]_i_1_n_4\,
      Q => acq_counter_reg(19)
    );
\acq_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[0]_i_2_n_6\,
      Q => acq_counter_reg(1)
    );
\acq_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[20]_i_1_n_7\,
      Q => acq_counter_reg(20)
    );
\acq_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acq_counter_reg[16]_i_1_n_0\,
      CO(3) => \acq_counter_reg[20]_i_1_n_0\,
      CO(2) => \acq_counter_reg[20]_i_1_n_1\,
      CO(1) => \acq_counter_reg[20]_i_1_n_2\,
      CO(0) => \acq_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acq_counter_reg[20]_i_1_n_4\,
      O(2) => \acq_counter_reg[20]_i_1_n_5\,
      O(1) => \acq_counter_reg[20]_i_1_n_6\,
      O(0) => \acq_counter_reg[20]_i_1_n_7\,
      S(3) => \acq_counter[20]_i_2_n_0\,
      S(2) => \acq_counter[20]_i_3_n_0\,
      S(1) => \acq_counter[20]_i_4_n_0\,
      S(0) => \acq_counter[20]_i_5_n_0\
    );
\acq_counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[20]_i_1_n_6\,
      Q => acq_counter_reg(21)
    );
\acq_counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[20]_i_1_n_5\,
      Q => acq_counter_reg(22)
    );
\acq_counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[20]_i_1_n_4\,
      Q => acq_counter_reg(23)
    );
\acq_counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[24]_i_1_n_7\,
      Q => acq_counter_reg(24)
    );
\acq_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acq_counter_reg[20]_i_1_n_0\,
      CO(3) => \acq_counter_reg[24]_i_1_n_0\,
      CO(2) => \acq_counter_reg[24]_i_1_n_1\,
      CO(1) => \acq_counter_reg[24]_i_1_n_2\,
      CO(0) => \acq_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acq_counter_reg[24]_i_1_n_4\,
      O(2) => \acq_counter_reg[24]_i_1_n_5\,
      O(1) => \acq_counter_reg[24]_i_1_n_6\,
      O(0) => \acq_counter_reg[24]_i_1_n_7\,
      S(3) => \acq_counter[24]_i_2_n_0\,
      S(2) => \acq_counter[24]_i_3_n_0\,
      S(1) => \acq_counter[24]_i_4_n_0\,
      S(0) => \acq_counter[24]_i_5_n_0\
    );
\acq_counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[24]_i_1_n_6\,
      Q => acq_counter_reg(25)
    );
\acq_counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[24]_i_1_n_5\,
      Q => acq_counter_reg(26)
    );
\acq_counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[24]_i_1_n_4\,
      Q => acq_counter_reg(27)
    );
\acq_counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[28]_i_1_n_7\,
      Q => acq_counter_reg(28)
    );
\acq_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acq_counter_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_acq_counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \acq_counter_reg[28]_i_1_n_2\,
      CO(0) => \acq_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_acq_counter_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \acq_counter_reg[28]_i_1_n_5\,
      O(1) => \acq_counter_reg[28]_i_1_n_6\,
      O(0) => \acq_counter_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \acq_counter[28]_i_2_n_0\,
      S(1) => \acq_counter[28]_i_3_n_0\,
      S(0) => \acq_counter[28]_i_4_n_0\
    );
\acq_counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[28]_i_1_n_6\,
      Q => acq_counter_reg(29)
    );
\acq_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[0]_i_2_n_5\,
      Q => acq_counter_reg(2)
    );
\acq_counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[28]_i_1_n_5\,
      Q => acq_counter_reg(30)
    );
\acq_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[0]_i_2_n_4\,
      Q => acq_counter_reg(3)
    );
\acq_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[4]_i_1_n_7\,
      Q => acq_counter_reg(4)
    );
\acq_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acq_counter_reg[0]_i_2_n_0\,
      CO(3) => \acq_counter_reg[4]_i_1_n_0\,
      CO(2) => \acq_counter_reg[4]_i_1_n_1\,
      CO(1) => \acq_counter_reg[4]_i_1_n_2\,
      CO(0) => \acq_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acq_counter_reg[4]_i_1_n_4\,
      O(2) => \acq_counter_reg[4]_i_1_n_5\,
      O(1) => \acq_counter_reg[4]_i_1_n_6\,
      O(0) => \acq_counter_reg[4]_i_1_n_7\,
      S(3) => \acq_counter[4]_i_2_n_0\,
      S(2) => \acq_counter[4]_i_3_n_0\,
      S(1) => \acq_counter[4]_i_4_n_0\,
      S(0) => \acq_counter[4]_i_5_n_0\
    );
\acq_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[4]_i_1_n_6\,
      Q => acq_counter_reg(5)
    );
\acq_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[4]_i_1_n_5\,
      Q => acq_counter_reg(6)
    );
\acq_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[4]_i_1_n_4\,
      Q => acq_counter_reg(7)
    );
\acq_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[8]_i_1_n_7\,
      Q => acq_counter_reg(8)
    );
\acq_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acq_counter_reg[4]_i_1_n_0\,
      CO(3) => \acq_counter_reg[8]_i_1_n_0\,
      CO(2) => \acq_counter_reg[8]_i_1_n_1\,
      CO(1) => \acq_counter_reg[8]_i_1_n_2\,
      CO(0) => \acq_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \acq_counter_reg[8]_i_1_n_4\,
      O(2) => \acq_counter_reg[8]_i_1_n_5\,
      O(1) => \acq_counter_reg[8]_i_1_n_6\,
      O(0) => \acq_counter_reg[8]_i_1_n_7\,
      S(3) => \acq_counter[8]_i_2_n_0\,
      S(2) => \acq_counter[8]_i_3_n_0\,
      S(1) => \acq_counter[8]_i_4_n_0\,
      S(0) => \acq_counter[8]_i_5_n_0\
    );
\acq_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \acq_counter[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \acq_counter_reg[8]_i_1_n_6\,
      Q => acq_counter_reg(9)
    );
\addr_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \^addr[9]\(0),
      O => \addr_counter[0]_i_1_n_0\
    );
\addr_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A0000"
    )
        port map (
      I0 => \addr_counter_reg__0\(10),
      I1 => \^addr[9]\(9),
      I2 => \addr_counter[10]_i_2_n_0\,
      I3 => current_state(0),
      I4 => current_state(1),
      O => \p_0_in__0\(10)
    );
\addr_counter[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^addr[9]\(8),
      I1 => \^addr[9]\(6),
      I2 => \addr_counter[9]_i_4_n_0\,
      I3 => \^addr[9]\(7),
      O => \addr_counter[10]_i_2_n_0\
    );
\addr_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => \^addr[9]\(1),
      I1 => \^addr[9]\(0),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \p_0_in__0\(1)
    );
\addr_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A0000"
    )
        port map (
      I0 => \^addr[9]\(2),
      I1 => \^addr[9]\(1),
      I2 => \^addr[9]\(0),
      I3 => current_state(0),
      I4 => current_state(1),
      O => \p_0_in__0\(2)
    );
\addr_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAA00000000"
    )
        port map (
      I0 => \^addr[9]\(3),
      I1 => \^addr[9]\(2),
      I2 => \^addr[9]\(0),
      I3 => \^addr[9]\(1),
      I4 => current_state(0),
      I5 => current_state(1),
      O => \p_0_in__0\(3)
    );
\addr_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => \^addr[9]\(4),
      I1 => \^addr[9]\(3),
      I2 => \^addr[9]\(1),
      I3 => \^addr[9]\(0),
      I4 => \^addr[9]\(2),
      I5 => \acq_counter[0]_i_1_n_0\,
      O => \p_0_in__0\(4)
    );
\addr_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => \^addr[9]\(5),
      I1 => \addr_counter[5]_i_2_n_0\,
      I2 => current_state(0),
      I3 => current_state(1),
      O => \p_0_in__0\(5)
    );
\addr_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^addr[9]\(4),
      I1 => \^addr[9]\(2),
      I2 => \^addr[9]\(0),
      I3 => \^addr[9]\(1),
      I4 => \^addr[9]\(3),
      O => \addr_counter[5]_i_2_n_0\
    );
\addr_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => \^addr[9]\(6),
      I1 => \addr_counter[9]_i_4_n_0\,
      I2 => current_state(0),
      I3 => current_state(1),
      O => \p_0_in__0\(6)
    );
\addr_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A0000"
    )
        port map (
      I0 => \^addr[9]\(7),
      I1 => \^addr[9]\(6),
      I2 => \addr_counter[9]_i_4_n_0\,
      I3 => current_state(0),
      I4 => current_state(1),
      O => \p_0_in__0\(7)
    );
\addr_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAA00000000"
    )
        port map (
      I0 => \^addr[9]\(8),
      I1 => \^addr[9]\(7),
      I2 => \addr_counter[9]_i_4_n_0\,
      I3 => \^addr[9]\(6),
      I4 => current_state(0),
      I5 => current_state(1),
      O => \p_0_in__0\(8)
    );
\addr_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^co\(0),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \addr_counter[9]_i_1_n_0\
    );
\addr_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => \^addr[9]\(9),
      I1 => \^addr[9]\(8),
      I2 => \^addr[9]\(6),
      I3 => \addr_counter[9]_i_4_n_0\,
      I4 => \^addr[9]\(7),
      I5 => \acq_counter[0]_i_1_n_0\,
      O => \p_0_in__0\(9)
    );
\addr_counter[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\addr_counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^addr[9]\(5),
      I1 => \^addr[9]\(3),
      I2 => \^addr[9]\(1),
      I3 => \^addr[9]\(0),
      I4 => \^addr[9]\(2),
      I5 => \^addr[9]\(4),
      O => \addr_counter[9]_i_4_n_0\
    );
\addr_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_counter[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \addr_counter[0]_i_1_n_0\,
      Q => \^addr[9]\(0)
    );
\addr_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_counter[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \p_0_in__0\(10),
      Q => \addr_counter_reg__0\(10)
    );
\addr_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_counter[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \p_0_in__0\(1),
      Q => \^addr[9]\(1)
    );
\addr_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_counter[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \p_0_in__0\(2),
      Q => \^addr[9]\(2)
    );
\addr_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_counter[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \p_0_in__0\(3),
      Q => \^addr[9]\(3)
    );
\addr_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_counter[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \p_0_in__0\(4),
      Q => \^addr[9]\(4)
    );
\addr_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_counter[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \p_0_in__0\(5),
      Q => \^addr[9]\(5)
    );
\addr_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_counter[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \p_0_in__0\(6),
      Q => \^addr[9]\(6)
    );
\addr_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_counter[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \p_0_in__0\(7),
      Q => \^addr[9]\(7)
    );
\addr_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_counter[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \p_0_in__0\(8),
      Q => \^addr[9]\(8)
    );
\addr_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr_counter[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \p_0_in__0\(9),
      Q => \^addr[9]\(9)
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000F333BB88BB88"
    )
        port map (
      I0 => ACQ_DONE_INST_0_i_1_n_0,
      I1 => current_state(1),
      I2 => \slv_reg0_reg[3]\(3),
      I3 => \slv_reg0_reg[3]\(0),
      I4 => triggered,
      I5 => current_state(0),
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AAFF00"
    )
        port map (
      I0 => triggered,
      I1 => \slv_reg0_reg[3]\(0),
      I2 => \slv_reg0_reg[3]\(3),
      I3 => current_state(1),
      I4 => current_state(0),
      O => \current_state[1]_i_1_n_0\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F808F808F808F"
    )
        port map (
      I0 => next_state4,
      I1 => next_state31_in,
      I2 => \slv_reg0_reg[3]\(1),
      I3 => \slv_reg0_reg[3]\(2),
      I4 => next_state3,
      I5 => next_state2,
      O => triggered
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \current_state[0]_i_1_n_0\,
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prev_val(10),
      I1 => \slv_reg1_reg[15]\(10),
      I2 => \slv_reg1_reg[15]\(11),
      I3 => prev_val(11),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prev_val(8),
      I1 => \slv_reg1_reg[15]\(8),
      I2 => \slv_reg1_reg[15]\(9),
      I3 => prev_val(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(14),
      I1 => \slv_reg1_reg[15]\(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(12),
      I1 => \slv_reg1_reg[15]\(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_val(10),
      I1 => \slv_reg1_reg[15]\(10),
      I2 => prev_val(11),
      I3 => \slv_reg1_reg[15]\(11),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_val(8),
      I1 => \slv_reg1_reg[15]\(8),
      I2 => prev_val(9),
      I3 => \slv_reg1_reg[15]\(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prev_val(6),
      I1 => \slv_reg1_reg[15]\(6),
      I2 => \slv_reg1_reg[15]\(7),
      I3 => prev_val(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prev_val(4),
      I1 => \slv_reg1_reg[15]\(4),
      I2 => \slv_reg1_reg[15]\(5),
      I3 => prev_val(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prev_val(2),
      I1 => \slv_reg1_reg[15]\(2),
      I2 => \slv_reg1_reg[15]\(3),
      I3 => prev_val(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => prev_val(0),
      I1 => \slv_reg1_reg[15]\(0),
      I2 => \slv_reg1_reg[15]\(1),
      I3 => prev_val(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_val(6),
      I1 => \slv_reg1_reg[15]\(6),
      I2 => prev_val(7),
      I3 => \slv_reg1_reg[15]\(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_val(4),
      I1 => \slv_reg1_reg[15]\(4),
      I2 => prev_val(5),
      I3 => \slv_reg1_reg[15]\(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_val(2),
      I1 => \slv_reg1_reg[15]\(2),
      I2 => prev_val(3),
      I3 => \slv_reg1_reg[15]\(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prev_val(0),
      I1 => \slv_reg1_reg[15]\(0),
      I2 => prev_val(1),
      I3 => \slv_reg1_reg[15]\(1),
      O => \i__carry_i_8_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => Q(0),
      DI(3 downto 0) => Q(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(14 downto 13),
      O(3) => \NLW_minusOp_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(15 downto 13),
      S(3) => '0',
      S(2) => \minusOp_carry__2_i_1_n_0\,
      S(1) => \minusOp_carry__2_i_2_n_0\,
      S(0) => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      O => \minusOp_carry__2_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => minusOp_carry_i_4_n_0
    );
next_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state2_carry_n_0,
      CO(2) => next_state2_carry_n_1,
      CO(1) => next_state2_carry_n_2,
      CO(0) => next_state2_carry_n_3,
      CYINIT => '0',
      DI(3) => next_state2_carry_i_1_n_0,
      DI(2) => next_state2_carry_i_2_n_0,
      DI(1) => next_state2_carry_i_3_n_0,
      DI(0) => next_state2_carry_i_4_n_0,
      O(3 downto 0) => NLW_next_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state2_carry_i_5_n_0,
      S(2) => next_state2_carry_i_6_n_0,
      S(1) => next_state2_carry_i_7_n_0,
      S(0) => next_state2_carry_i_8_n_0
    );
\next_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state2_carry_n_0,
      CO(3) => next_state2,
      CO(2) => \next_state2_carry__0_n_1\,
      CO(1) => \next_state2_carry__0_n_2\,
      CO(0) => \next_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_state2_carry__0_i_1_n_0\,
      DI(2) => \next_state2_carry__0_i_2_n_0\,
      DI(1) => \next_state2_carry__0_i_3_n_0\,
      DI(0) => \next_state2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__0_i_5_n_0\,
      S(2) => \next_state2_carry__0_i_6_n_0\,
      S(1) => \next_state2_carry__0_i_7_n_0\,
      S(0) => \next_state2_carry__0_i_8_n_0\
    );
\next_state2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(14),
      I1 => \slv_reg1_reg[15]\(15),
      O => \next_state2_carry__0_i_1_n_0\
    );
\next_state2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(12),
      I1 => \slv_reg1_reg[15]\(13),
      O => \next_state2_carry__0_i_2_n_0\
    );
\next_state2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(10),
      I1 => TRIGGER_SIG(10),
      I2 => TRIGGER_SIG(11),
      I3 => \slv_reg1_reg[15]\(11),
      O => \next_state2_carry__0_i_3_n_0\
    );
\next_state2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(8),
      I1 => TRIGGER_SIG(8),
      I2 => TRIGGER_SIG(9),
      I3 => \slv_reg1_reg[15]\(9),
      O => \next_state2_carry__0_i_4_n_0\
    );
\next_state2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(14),
      I1 => \slv_reg1_reg[15]\(15),
      O => \next_state2_carry__0_i_5_n_0\
    );
\next_state2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(12),
      I1 => \slv_reg1_reg[15]\(13),
      O => \next_state2_carry__0_i_6_n_0\
    );
\next_state2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(10),
      I1 => TRIGGER_SIG(10),
      I2 => \slv_reg1_reg[15]\(11),
      I3 => TRIGGER_SIG(11),
      O => \next_state2_carry__0_i_7_n_0\
    );
\next_state2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(8),
      I1 => TRIGGER_SIG(8),
      I2 => \slv_reg1_reg[15]\(9),
      I3 => TRIGGER_SIG(9),
      O => \next_state2_carry__0_i_8_n_0\
    );
next_state2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(6),
      I1 => TRIGGER_SIG(6),
      I2 => TRIGGER_SIG(7),
      I3 => \slv_reg1_reg[15]\(7),
      O => next_state2_carry_i_1_n_0
    );
next_state2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(4),
      I1 => TRIGGER_SIG(4),
      I2 => TRIGGER_SIG(5),
      I3 => \slv_reg1_reg[15]\(5),
      O => next_state2_carry_i_2_n_0
    );
next_state2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(2),
      I1 => TRIGGER_SIG(2),
      I2 => TRIGGER_SIG(3),
      I3 => \slv_reg1_reg[15]\(3),
      O => next_state2_carry_i_3_n_0
    );
next_state2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(0),
      I1 => TRIGGER_SIG(0),
      I2 => TRIGGER_SIG(1),
      I3 => \slv_reg1_reg[15]\(1),
      O => next_state2_carry_i_4_n_0
    );
next_state2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(6),
      I1 => TRIGGER_SIG(6),
      I2 => \slv_reg1_reg[15]\(7),
      I3 => TRIGGER_SIG(7),
      O => next_state2_carry_i_5_n_0
    );
next_state2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(4),
      I1 => TRIGGER_SIG(4),
      I2 => \slv_reg1_reg[15]\(5),
      I3 => TRIGGER_SIG(5),
      O => next_state2_carry_i_6_n_0
    );
next_state2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(2),
      I1 => TRIGGER_SIG(2),
      I2 => \slv_reg1_reg[15]\(3),
      I3 => TRIGGER_SIG(3),
      O => next_state2_carry_i_7_n_0
    );
next_state2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(0),
      I1 => TRIGGER_SIG(0),
      I2 => \slv_reg1_reg[15]\(1),
      I3 => TRIGGER_SIG(1),
      O => next_state2_carry_i_8_n_0
    );
next_state3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state3_carry_n_0,
      CO(2) => next_state3_carry_n_1,
      CO(1) => next_state3_carry_n_2,
      CO(0) => next_state3_carry_n_3,
      CYINIT => '0',
      DI(3) => next_state3_carry_i_1_n_0,
      DI(2) => next_state3_carry_i_2_n_0,
      DI(1) => next_state3_carry_i_3_n_0,
      DI(0) => next_state3_carry_i_4_n_0,
      O(3 downto 0) => NLW_next_state3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state3_carry_i_5_n_0,
      S(2) => next_state3_carry_i_6_n_0,
      S(1) => next_state3_carry_i_7_n_0,
      S(0) => next_state3_carry_i_8_n_0
    );
\next_state3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state3_carry_n_0,
      CO(3) => next_state31_in,
      CO(2) => \next_state3_carry__0_n_1\,
      CO(1) => \next_state3_carry__0_n_2\,
      CO(0) => \next_state3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \next_state3_carry__0_i_1_n_0\,
      DI(0) => \next_state3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_next_state3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state3_carry__0_i_3_n_0\,
      S(2) => \next_state3_carry__0_i_4_n_0\,
      S(1) => \next_state3_carry__0_i_5_n_0\,
      S(0) => \next_state3_carry__0_i_6_n_0\
    );
\next_state3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => TRIGGER_SIG(10),
      I1 => \slv_reg1_reg[15]\(10),
      I2 => \slv_reg1_reg[15]\(11),
      I3 => TRIGGER_SIG(11),
      O => \next_state3_carry__0_i_1_n_0\
    );
\next_state3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => TRIGGER_SIG(8),
      I1 => \slv_reg1_reg[15]\(8),
      I2 => \slv_reg1_reg[15]\(9),
      I3 => TRIGGER_SIG(9),
      O => \next_state3_carry__0_i_2_n_0\
    );
\next_state3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(14),
      I1 => \slv_reg1_reg[15]\(15),
      O => \next_state3_carry__0_i_3_n_0\
    );
\next_state3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(12),
      I1 => \slv_reg1_reg[15]\(13),
      O => \next_state3_carry__0_i_4_n_0\
    );
\next_state3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => TRIGGER_SIG(10),
      I1 => \slv_reg1_reg[15]\(10),
      I2 => TRIGGER_SIG(11),
      I3 => \slv_reg1_reg[15]\(11),
      O => \next_state3_carry__0_i_5_n_0\
    );
\next_state3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => TRIGGER_SIG(8),
      I1 => \slv_reg1_reg[15]\(8),
      I2 => TRIGGER_SIG(9),
      I3 => \slv_reg1_reg[15]\(9),
      O => \next_state3_carry__0_i_6_n_0\
    );
next_state3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => TRIGGER_SIG(6),
      I1 => \slv_reg1_reg[15]\(6),
      I2 => \slv_reg1_reg[15]\(7),
      I3 => TRIGGER_SIG(7),
      O => next_state3_carry_i_1_n_0
    );
next_state3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => TRIGGER_SIG(4),
      I1 => \slv_reg1_reg[15]\(4),
      I2 => \slv_reg1_reg[15]\(5),
      I3 => TRIGGER_SIG(5),
      O => next_state3_carry_i_2_n_0
    );
next_state3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => TRIGGER_SIG(2),
      I1 => \slv_reg1_reg[15]\(2),
      I2 => \slv_reg1_reg[15]\(3),
      I3 => TRIGGER_SIG(3),
      O => next_state3_carry_i_3_n_0
    );
next_state3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => TRIGGER_SIG(0),
      I1 => \slv_reg1_reg[15]\(0),
      I2 => \slv_reg1_reg[15]\(1),
      I3 => TRIGGER_SIG(1),
      O => next_state3_carry_i_4_n_0
    );
next_state3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => TRIGGER_SIG(6),
      I1 => \slv_reg1_reg[15]\(6),
      I2 => TRIGGER_SIG(7),
      I3 => \slv_reg1_reg[15]\(7),
      O => next_state3_carry_i_5_n_0
    );
next_state3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => TRIGGER_SIG(4),
      I1 => \slv_reg1_reg[15]\(4),
      I2 => TRIGGER_SIG(5),
      I3 => \slv_reg1_reg[15]\(5),
      O => next_state3_carry_i_6_n_0
    );
next_state3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => TRIGGER_SIG(2),
      I1 => \slv_reg1_reg[15]\(2),
      I2 => TRIGGER_SIG(3),
      I3 => \slv_reg1_reg[15]\(3),
      O => next_state3_carry_i_7_n_0
    );
next_state3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => TRIGGER_SIG(0),
      I1 => \slv_reg1_reg[15]\(0),
      I2 => TRIGGER_SIG(1),
      I3 => \slv_reg1_reg[15]\(1),
      O => next_state3_carry_i_8_n_0
    );
\next_state3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_state3_inferred__0/i__carry_n_0\,
      CO(2) => \next_state3_inferred__0/i__carry_n_1\,
      CO(1) => \next_state3_inferred__0/i__carry_n_2\,
      CO(0) => \next_state3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\next_state3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state3_inferred__0/i__carry_n_0\,
      CO(3) => next_state3,
      CO(2) => \next_state3_inferred__0/i__carry__0_n_1\,
      CO(1) => \next_state3_inferred__0/i__carry__0_n_2\,
      CO(0) => \next_state3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_next_state3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3_n_0\,
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
next_state4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state4_carry_n_0,
      CO(2) => next_state4_carry_n_1,
      CO(1) => next_state4_carry_n_2,
      CO(0) => next_state4_carry_n_3,
      CYINIT => '1',
      DI(3) => next_state4_carry_i_1_n_0,
      DI(2) => next_state4_carry_i_2_n_0,
      DI(1) => next_state4_carry_i_3_n_0,
      DI(0) => next_state4_carry_i_4_n_0,
      O(3 downto 0) => NLW_next_state4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state4_carry_i_5_n_0,
      S(2) => next_state4_carry_i_6_n_0,
      S(1) => next_state4_carry_i_7_n_0,
      S(0) => next_state4_carry_i_8_n_0
    );
\next_state4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state4_carry_n_0,
      CO(3) => next_state4,
      CO(2) => \next_state4_carry__0_n_1\,
      CO(1) => \next_state4_carry__0_n_2\,
      CO(0) => \next_state4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_state4_carry__0_i_1_n_0\,
      DI(2) => \next_state4_carry__0_i_2_n_0\,
      DI(1) => \next_state4_carry__0_i_3_n_0\,
      DI(0) => \next_state4_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state4_carry__0_i_5_n_0\,
      S(2) => \next_state4_carry__0_i_6_n_0\,
      S(1) => \next_state4_carry__0_i_7_n_0\,
      S(0) => \next_state4_carry__0_i_8_n_0\
    );
\next_state4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(14),
      I1 => \slv_reg1_reg[15]\(15),
      O => \next_state4_carry__0_i_1_n_0\
    );
\next_state4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(12),
      I1 => \slv_reg1_reg[15]\(13),
      O => \next_state4_carry__0_i_2_n_0\
    );
\next_state4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(10),
      I1 => prev_val(10),
      I2 => prev_val(11),
      I3 => \slv_reg1_reg[15]\(11),
      O => \next_state4_carry__0_i_3_n_0\
    );
\next_state4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(8),
      I1 => prev_val(8),
      I2 => prev_val(9),
      I3 => \slv_reg1_reg[15]\(9),
      O => \next_state4_carry__0_i_4_n_0\
    );
\next_state4_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(14),
      I1 => \slv_reg1_reg[15]\(15),
      O => \next_state4_carry__0_i_5_n_0\
    );
\next_state4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(12),
      I1 => \slv_reg1_reg[15]\(13),
      O => \next_state4_carry__0_i_6_n_0\
    );
\next_state4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(10),
      I1 => prev_val(10),
      I2 => \slv_reg1_reg[15]\(11),
      I3 => prev_val(11),
      O => \next_state4_carry__0_i_7_n_0\
    );
\next_state4_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(8),
      I1 => prev_val(8),
      I2 => \slv_reg1_reg[15]\(9),
      I3 => prev_val(9),
      O => \next_state4_carry__0_i_8_n_0\
    );
next_state4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(6),
      I1 => prev_val(6),
      I2 => prev_val(7),
      I3 => \slv_reg1_reg[15]\(7),
      O => next_state4_carry_i_1_n_0
    );
next_state4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(4),
      I1 => prev_val(4),
      I2 => prev_val(5),
      I3 => \slv_reg1_reg[15]\(5),
      O => next_state4_carry_i_2_n_0
    );
next_state4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(2),
      I1 => prev_val(2),
      I2 => prev_val(3),
      I3 => \slv_reg1_reg[15]\(3),
      O => next_state4_carry_i_3_n_0
    );
next_state4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(0),
      I1 => prev_val(0),
      I2 => prev_val(1),
      I3 => \slv_reg1_reg[15]\(1),
      O => next_state4_carry_i_4_n_0
    );
next_state4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(6),
      I1 => prev_val(6),
      I2 => \slv_reg1_reg[15]\(7),
      I3 => prev_val(7),
      O => next_state4_carry_i_5_n_0
    );
next_state4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(4),
      I1 => prev_val(4),
      I2 => \slv_reg1_reg[15]\(5),
      I3 => prev_val(5),
      O => next_state4_carry_i_6_n_0
    );
next_state4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(2),
      I1 => prev_val(2),
      I2 => \slv_reg1_reg[15]\(3),
      I3 => prev_val(3),
      O => next_state4_carry_i_7_n_0
    );
next_state4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \slv_reg1_reg[15]\(0),
      I1 => prev_val(0),
      I2 => \slv_reg1_reg[15]\(1),
      I3 => prev_val(1),
      O => next_state4_carry_i_8_n_0
    );
\prev_val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(0),
      Q => prev_val(0)
    );
\prev_val_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(10),
      Q => prev_val(10)
    );
\prev_val_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(11),
      Q => prev_val(11)
    );
\prev_val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(1),
      Q => prev_val(1)
    );
\prev_val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(2),
      Q => prev_val(2)
    );
\prev_val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(3),
      Q => prev_val(3)
    );
\prev_val_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(4),
      Q => prev_val(4)
    );
\prev_val_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(5),
      Q => prev_val(5)
    );
\prev_val_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(6),
      Q => prev_val(6)
    );
\prev_val_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(7),
      Q => prev_val(7)
    );
\prev_val_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(8),
      Q => prev_val(8)
    );
\prev_val_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => TRIGGER_SIG(9),
      Q => prev_val(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    WE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ACQ_DONE : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TRIGGER_SIG : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0_S00_AXI is
  signal SINGLE_ACQ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal TRIGGER_MODE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal scope_3ph_core0_n_0 : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair7";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => scope_3ph_core0_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => scope_3ph_core0_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => scope_3ph_core0_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => scope_3ph_core0_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => scope_3ph_core0_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^s_axi_awready\,
      R => scope_3ph_core0_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => scope_3ph_core0_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => TRIGGER_MODE(0),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => TRIGGER_MODE(1),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => SINGLE_ACQ,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => scope_3ph_core0_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => scope_3ph_core0_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => scope_3ph_core0_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => scope_3ph_core0_n_0
    );
scope_3ph_core0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_core
     port map (
      ACQ_DONE => ACQ_DONE,
      \ADDR[9]\(9 downto 0) => ADDR(9 downto 0),
      CO(0) => WE(0),
      Q(15 downto 0) => slv_reg2(15 downto 0),
      SR(0) => scope_3ph_core0_n_0,
      TRIGGER_SIG(11 downto 0) => TRIGGER_SIG(11 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[3]\(3) => SINGLE_ACQ,
      \slv_reg0_reg[3]\(2 downto 1) => TRIGGER_MODE(1 downto 0),
      \slv_reg0_reg[3]\(0) => \slv_reg0_reg_n_0_[0]\,
      \slv_reg1_reg[15]\(15 downto 0) => slv_reg1(15 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => TRIGGER_MODE(0),
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => TRIGGER_MODE(1),
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => SINGLE_ACQ,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => scope_3ph_core0_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => scope_3ph_core0_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => scope_3ph_core0_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => scope_3ph_core0_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => scope_3ph_core0_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => scope_3ph_core0_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => scope_3ph_core0_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    WE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ACQ_DONE : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TRIGGER_SIG : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0 is
begin
scope_3ph_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0_S00_AXI
     port map (
      ACQ_DONE => ACQ_DONE,
      ADDR(9 downto 0) => ADDR(9 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      TRIGGER_SIG(11 downto 0) => TRIGGER_SIG(11 downto 0),
      WE(0) => WE(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    WE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ACQ_DONE : out STD_LOGIC;
    TRIGGER_SIG : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_design_scope_3ph_0_0,scope_3ph_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "scope_3ph_v1_0,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scope_3ph_v1_0
     port map (
      ACQ_DONE => ACQ_DONE,
      ADDR(9 downto 0) => ADDR(9 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      TRIGGER_SIG(11 downto 0) => TRIGGER_SIG(11 downto 0),
      WE(0) => WE(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
