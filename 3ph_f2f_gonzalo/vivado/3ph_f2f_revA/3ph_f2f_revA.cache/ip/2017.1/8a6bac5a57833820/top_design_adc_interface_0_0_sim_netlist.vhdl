-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun  1 22:45:34 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_adc_interface_0_0_sim_netlist.vhdl
-- Design      : top_design_adc_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface is
  port (
    SCOPE_DATA : out STD_LOGIC_VECTOR ( 79 downto 0 );
    VS_DC_IN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IS_DC_IN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IS_Lc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IS_Lb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IS_La : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VS_Lc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VS_Lb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VS_La : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VS_DC_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IS_DC_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ACQ_DONE : out STD_LOGIC;
    nCS : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    CLK : in STD_LOGIC;
    ACQ_START : in STD_LOGIC;
    SDATA : in STD_LOGIC_VECTOR ( 1 to 10 );
    nRST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface is
  signal \clk_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal clk_div : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \shiftCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \shiftCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \shiftCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \shiftCounter_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \temp[15][0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_reg[10]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[10]0\ : STD_LOGIC;
  signal \temp_reg[11]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[11]0\ : STD_LOGIC;
  signal \temp_reg[12]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[12]0\ : STD_LOGIC;
  signal \temp_reg[13]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[13]0\ : STD_LOGIC;
  signal \temp_reg[14]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[14]0\ : STD_LOGIC;
  signal \temp_reg[15]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[15]0\ : STD_LOGIC;
  signal \temp_reg[4]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[4]0\ : STD_LOGIC;
  signal \temp_reg[5]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[5]0\ : STD_LOGIC;
  signal \temp_reg[6]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[6]0\ : STD_LOGIC;
  signal \temp_reg[7]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[7]0\ : STD_LOGIC;
  signal \temp_reg[8]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[8]0\ : STD_LOGIC;
  signal \temp_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \temp_reg[9]0\ : STD_LOGIC;
  signal \trans_reg[0]0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ACQ_DONE_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of nCS_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shiftCounter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shiftCounter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shiftCounter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shiftCounter[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp[15][0]_i_2\ : label is "soft_lutpair4";
begin
ACQ_DONE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => ACQ_DONE
    );
SCLK_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div,
      O => SCLK
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      O => plusOp(0)
    );
\clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      I1 => \clk_counter_reg_n_0_[1]\,
      O => plusOp(1)
    );
\clk_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => clk_div,
      I1 => \clk_counter_reg_n_0_[1]\,
      I2 => \clk_counter_reg_n_0_[0]\,
      O => plusOp(2)
    );
\clk_counter[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nRST,
      O => \clk_counter[2]_i_2_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \clk_counter[2]_i_2_n_0\,
      D => plusOp(0),
      Q => \clk_counter_reg_n_0_[0]\
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \clk_counter[2]_i_2_n_0\,
      D => plusOp(1),
      Q => \clk_counter_reg_n_0_[1]\
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \clk_counter[2]_i_2_n_0\,
      D => plusOp(2),
      Q => clk_div
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF3FAAAA"
    )
        port map (
      I0 => ACQ_START,
      I1 => \current_state[1]_i_2_n_0\,
      I2 => \shiftCounter_reg__0\(3),
      I3 => \shiftCounter_reg__0\(4),
      I4 => current_state(0),
      I5 => current_state(1),
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => \shiftCounter_reg__0\(3),
      I2 => \shiftCounter_reg__0\(4),
      I3 => current_state(0),
      I4 => current_state(1),
      O => \current_state[1]_i_1_n_0\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \shiftCounter_reg__0\(1),
      I1 => \shiftCounter_reg__0\(0),
      I2 => \shiftCounter_reg__0\(2),
      O => \current_state[1]_i_2_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_div,
      CE => '1',
      CLR => \clk_counter[2]_i_2_n_0\,
      D => \current_state[0]_i_1_n_0\,
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_div,
      CE => '1',
      CLR => \clk_counter[2]_i_2_n_0\,
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1)
    );
nCS_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => nCS
    );
\shiftCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \shiftCounter_reg__0\(0),
      O => p_0_in(0)
    );
\shiftCounter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \shiftCounter_reg__0\(1),
      I3 => \shiftCounter_reg__0\(0),
      O => p_0_in(1)
    );
\shiftCounter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \shiftCounter_reg__0\(0),
      I3 => \shiftCounter_reg__0\(1),
      I4 => \shiftCounter_reg__0\(2),
      O => p_0_in(2)
    );
\shiftCounter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F8000000000"
    )
        port map (
      I0 => \shiftCounter_reg__0\(1),
      I1 => \shiftCounter_reg__0\(0),
      I2 => \shiftCounter_reg__0\(2),
      I3 => \shiftCounter_reg__0\(3),
      I4 => current_state(1),
      I5 => current_state(0),
      O => \shiftCounter[3]_i_1_n_0\
    );
\shiftCounter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => \shiftCounter[4]_i_1_n_0\
    );
\shiftCounter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \shiftCounter[4]_i_3_n_0\,
      I1 => \shiftCounter_reg__0\(3),
      I2 => \shiftCounter_reg__0\(2),
      I3 => \shiftCounter_reg__0\(0),
      I4 => \shiftCounter_reg__0\(1),
      I5 => \shiftCounter_reg__0\(4),
      O => p_0_in(4)
    );
\shiftCounter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => \shiftCounter[4]_i_3_n_0\
    );
\shiftCounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \shiftCounter[4]_i_1_n_0\,
      CLR => \clk_counter[2]_i_2_n_0\,
      D => p_0_in(0),
      Q => \shiftCounter_reg__0\(0)
    );
\shiftCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \shiftCounter[4]_i_1_n_0\,
      CLR => \clk_counter[2]_i_2_n_0\,
      D => p_0_in(1),
      Q => \shiftCounter_reg__0\(1)
    );
\shiftCounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \shiftCounter[4]_i_1_n_0\,
      CLR => \clk_counter[2]_i_2_n_0\,
      D => p_0_in(2),
      Q => \shiftCounter_reg__0\(2)
    );
\shiftCounter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \shiftCounter[4]_i_1_n_0\,
      CLR => \clk_counter[2]_i_2_n_0\,
      D => \shiftCounter[3]_i_1_n_0\,
      Q => \shiftCounter_reg__0\(3)
    );
\shiftCounter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \shiftCounter[4]_i_1_n_0\,
      CLR => \clk_counter[2]_i_2_n_0\,
      D => p_0_in(4),
      Q => \shiftCounter_reg__0\(4)
    );
\temp[10][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \temp[15][0]_i_2_n_0\,
      I1 => \shiftCounter_reg__0\(0),
      I2 => \shiftCounter_reg__0\(1),
      I3 => \shiftCounter_reg__0\(2),
      I4 => \shiftCounter_reg__0\(3),
      I5 => \shiftCounter_reg__0\(4),
      O => \temp_reg[10]0\
    );
\temp[11][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \temp[15][0]_i_2_n_0\,
      I1 => \shiftCounter_reg__0\(0),
      I2 => \shiftCounter_reg__0\(1),
      I3 => \shiftCounter_reg__0\(2),
      I4 => \shiftCounter_reg__0\(3),
      I5 => \shiftCounter_reg__0\(4),
      O => \temp_reg[11]0\
    );
\temp[12][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \shiftCounter_reg__0\(1),
      I1 => \shiftCounter_reg__0\(2),
      I2 => \shiftCounter_reg__0\(4),
      I3 => \shiftCounter_reg__0\(3),
      I4 => \temp[15][0]_i_2_n_0\,
      I5 => \shiftCounter_reg__0\(0),
      O => \temp_reg[12]0\
    );
\temp[13][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \shiftCounter_reg__0\(1),
      I1 => \shiftCounter_reg__0\(2),
      I2 => \shiftCounter_reg__0\(4),
      I3 => \shiftCounter_reg__0\(3),
      I4 => \temp[15][0]_i_2_n_0\,
      I5 => \shiftCounter_reg__0\(0),
      O => \temp_reg[13]0\
    );
\temp[14][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \temp[15][0]_i_2_n_0\,
      I1 => \shiftCounter_reg__0\(0),
      I2 => \shiftCounter_reg__0\(2),
      I3 => \shiftCounter_reg__0\(1),
      I4 => \shiftCounter_reg__0\(4),
      I5 => \shiftCounter_reg__0\(3),
      O => \temp_reg[14]0\
    );
\temp[15][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \shiftCounter_reg__0\(4),
      I1 => \shiftCounter_reg__0\(3),
      I2 => \shiftCounter_reg__0\(1),
      I3 => \shiftCounter_reg__0\(0),
      I4 => \shiftCounter_reg__0\(2),
      I5 => \temp[15][0]_i_2_n_0\,
      O => \temp_reg[15]0\
    );
\temp[15][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => nRST,
      I1 => current_state(1),
      I2 => current_state(0),
      O => \temp[15][0]_i_2_n_0\
    );
\temp[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \temp[15][0]_i_2_n_0\,
      I1 => \shiftCounter_reg__0\(0),
      I2 => \shiftCounter_reg__0\(3),
      I3 => \shiftCounter_reg__0\(4),
      I4 => \shiftCounter_reg__0\(1),
      I5 => \shiftCounter_reg__0\(2),
      O => \temp_reg[4]0\
    );
\temp[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \temp[15][0]_i_2_n_0\,
      I1 => \shiftCounter_reg__0\(0),
      I2 => \shiftCounter_reg__0\(3),
      I3 => \shiftCounter_reg__0\(4),
      I4 => \shiftCounter_reg__0\(1),
      I5 => \shiftCounter_reg__0\(2),
      O => \temp_reg[5]0\
    );
\temp[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \shiftCounter_reg__0\(1),
      I1 => \shiftCounter_reg__0\(2),
      I2 => \shiftCounter_reg__0\(0),
      I3 => \shiftCounter_reg__0\(3),
      I4 => \shiftCounter_reg__0\(4),
      I5 => \temp[15][0]_i_2_n_0\,
      O => \temp_reg[6]0\
    );
\temp[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \shiftCounter_reg__0\(2),
      I1 => \shiftCounter_reg__0\(0),
      I2 => \shiftCounter_reg__0\(1),
      I3 => \shiftCounter_reg__0\(3),
      I4 => \shiftCounter_reg__0\(4),
      I5 => \temp[15][0]_i_2_n_0\,
      O => \temp_reg[7]0\
    );
\temp[8][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \temp[15][0]_i_2_n_0\,
      I1 => \shiftCounter_reg__0\(0),
      I2 => \shiftCounter_reg__0\(2),
      I3 => \shiftCounter_reg__0\(3),
      I4 => \shiftCounter_reg__0\(4),
      I5 => \shiftCounter_reg__0\(1),
      O => \temp_reg[8]0\
    );
\temp[9][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \temp[15][0]_i_2_n_0\,
      I1 => \shiftCounter_reg__0\(0),
      I2 => \shiftCounter_reg__0\(2),
      I3 => \shiftCounter_reg__0\(3),
      I4 => \shiftCounter_reg__0\(4),
      I5 => \shiftCounter_reg__0\(1),
      O => \temp_reg[9]0\
    );
\temp_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[10]0\,
      D => SDATA(1),
      Q => \temp_reg[10]\(9),
      R => '0'
    );
\temp_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[10]0\,
      D => SDATA(2),
      Q => \temp_reg[10]\(8),
      R => '0'
    );
\temp_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[10]0\,
      D => SDATA(3),
      Q => \temp_reg[10]\(7),
      R => '0'
    );
\temp_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[10]0\,
      D => SDATA(4),
      Q => \temp_reg[10]\(6),
      R => '0'
    );
\temp_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[10]0\,
      D => SDATA(5),
      Q => \temp_reg[10]\(5),
      R => '0'
    );
\temp_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[10]0\,
      D => SDATA(6),
      Q => \temp_reg[10]\(4),
      R => '0'
    );
\temp_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[10]0\,
      D => SDATA(7),
      Q => \temp_reg[10]\(3),
      R => '0'
    );
\temp_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[10]0\,
      D => SDATA(8),
      Q => \temp_reg[10]\(2),
      R => '0'
    );
\temp_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[10]0\,
      D => SDATA(9),
      Q => \temp_reg[10]\(1),
      R => '0'
    );
\temp_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[10]0\,
      D => SDATA(10),
      Q => \temp_reg[10]\(0),
      R => '0'
    );
\temp_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[11]0\,
      D => SDATA(1),
      Q => \temp_reg[11]\(9),
      R => '0'
    );
\temp_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[11]0\,
      D => SDATA(2),
      Q => \temp_reg[11]\(8),
      R => '0'
    );
\temp_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[11]0\,
      D => SDATA(3),
      Q => \temp_reg[11]\(7),
      R => '0'
    );
\temp_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[11]0\,
      D => SDATA(4),
      Q => \temp_reg[11]\(6),
      R => '0'
    );
\temp_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[11]0\,
      D => SDATA(5),
      Q => \temp_reg[11]\(5),
      R => '0'
    );
\temp_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[11]0\,
      D => SDATA(6),
      Q => \temp_reg[11]\(4),
      R => '0'
    );
\temp_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[11]0\,
      D => SDATA(7),
      Q => \temp_reg[11]\(3),
      R => '0'
    );
\temp_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[11]0\,
      D => SDATA(8),
      Q => \temp_reg[11]\(2),
      R => '0'
    );
\temp_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[11]0\,
      D => SDATA(9),
      Q => \temp_reg[11]\(1),
      R => '0'
    );
\temp_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[11]0\,
      D => SDATA(10),
      Q => \temp_reg[11]\(0),
      R => '0'
    );
\temp_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[12]0\,
      D => SDATA(1),
      Q => \temp_reg[12]\(9),
      R => '0'
    );
\temp_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[12]0\,
      D => SDATA(2),
      Q => \temp_reg[12]\(8),
      R => '0'
    );
\temp_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[12]0\,
      D => SDATA(3),
      Q => \temp_reg[12]\(7),
      R => '0'
    );
\temp_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[12]0\,
      D => SDATA(4),
      Q => \temp_reg[12]\(6),
      R => '0'
    );
\temp_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[12]0\,
      D => SDATA(5),
      Q => \temp_reg[12]\(5),
      R => '0'
    );
\temp_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[12]0\,
      D => SDATA(6),
      Q => \temp_reg[12]\(4),
      R => '0'
    );
\temp_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[12]0\,
      D => SDATA(7),
      Q => \temp_reg[12]\(3),
      R => '0'
    );
\temp_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[12]0\,
      D => SDATA(8),
      Q => \temp_reg[12]\(2),
      R => '0'
    );
\temp_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[12]0\,
      D => SDATA(9),
      Q => \temp_reg[12]\(1),
      R => '0'
    );
\temp_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[12]0\,
      D => SDATA(10),
      Q => \temp_reg[12]\(0),
      R => '0'
    );
\temp_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[13]0\,
      D => SDATA(1),
      Q => \temp_reg[13]\(9),
      R => '0'
    );
\temp_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[13]0\,
      D => SDATA(2),
      Q => \temp_reg[13]\(8),
      R => '0'
    );
\temp_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[13]0\,
      D => SDATA(3),
      Q => \temp_reg[13]\(7),
      R => '0'
    );
\temp_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[13]0\,
      D => SDATA(4),
      Q => \temp_reg[13]\(6),
      R => '0'
    );
\temp_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[13]0\,
      D => SDATA(5),
      Q => \temp_reg[13]\(5),
      R => '0'
    );
\temp_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[13]0\,
      D => SDATA(6),
      Q => \temp_reg[13]\(4),
      R => '0'
    );
\temp_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[13]0\,
      D => SDATA(7),
      Q => \temp_reg[13]\(3),
      R => '0'
    );
\temp_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[13]0\,
      D => SDATA(8),
      Q => \temp_reg[13]\(2),
      R => '0'
    );
\temp_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[13]0\,
      D => SDATA(9),
      Q => \temp_reg[13]\(1),
      R => '0'
    );
\temp_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[13]0\,
      D => SDATA(10),
      Q => \temp_reg[13]\(0),
      R => '0'
    );
\temp_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[14]0\,
      D => SDATA(1),
      Q => \temp_reg[14]\(9),
      R => '0'
    );
\temp_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[14]0\,
      D => SDATA(2),
      Q => \temp_reg[14]\(8),
      R => '0'
    );
\temp_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[14]0\,
      D => SDATA(3),
      Q => \temp_reg[14]\(7),
      R => '0'
    );
\temp_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[14]0\,
      D => SDATA(4),
      Q => \temp_reg[14]\(6),
      R => '0'
    );
\temp_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[14]0\,
      D => SDATA(5),
      Q => \temp_reg[14]\(5),
      R => '0'
    );
\temp_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[14]0\,
      D => SDATA(6),
      Q => \temp_reg[14]\(4),
      R => '0'
    );
\temp_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[14]0\,
      D => SDATA(7),
      Q => \temp_reg[14]\(3),
      R => '0'
    );
\temp_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[14]0\,
      D => SDATA(8),
      Q => \temp_reg[14]\(2),
      R => '0'
    );
\temp_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[14]0\,
      D => SDATA(9),
      Q => \temp_reg[14]\(1),
      R => '0'
    );
\temp_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[14]0\,
      D => SDATA(10),
      Q => \temp_reg[14]\(0),
      R => '0'
    );
\temp_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[15]0\,
      D => SDATA(1),
      Q => \temp_reg[15]\(9),
      R => '0'
    );
\temp_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[15]0\,
      D => SDATA(2),
      Q => \temp_reg[15]\(8),
      R => '0'
    );
\temp_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[15]0\,
      D => SDATA(3),
      Q => \temp_reg[15]\(7),
      R => '0'
    );
\temp_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[15]0\,
      D => SDATA(4),
      Q => \temp_reg[15]\(6),
      R => '0'
    );
\temp_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[15]0\,
      D => SDATA(5),
      Q => \temp_reg[15]\(5),
      R => '0'
    );
\temp_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[15]0\,
      D => SDATA(6),
      Q => \temp_reg[15]\(4),
      R => '0'
    );
\temp_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[15]0\,
      D => SDATA(7),
      Q => \temp_reg[15]\(3),
      R => '0'
    );
\temp_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[15]0\,
      D => SDATA(8),
      Q => \temp_reg[15]\(2),
      R => '0'
    );
\temp_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[15]0\,
      D => SDATA(9),
      Q => \temp_reg[15]\(1),
      R => '0'
    );
\temp_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[15]0\,
      D => SDATA(10),
      Q => \temp_reg[15]\(0),
      R => '0'
    );
\temp_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[4]0\,
      D => SDATA(1),
      Q => \temp_reg[4]\(9),
      R => '0'
    );
\temp_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[4]0\,
      D => SDATA(2),
      Q => \temp_reg[4]\(8),
      R => '0'
    );
\temp_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[4]0\,
      D => SDATA(3),
      Q => \temp_reg[4]\(7),
      R => '0'
    );
\temp_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[4]0\,
      D => SDATA(4),
      Q => \temp_reg[4]\(6),
      R => '0'
    );
\temp_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[4]0\,
      D => SDATA(5),
      Q => \temp_reg[4]\(5),
      R => '0'
    );
\temp_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[4]0\,
      D => SDATA(6),
      Q => \temp_reg[4]\(4),
      R => '0'
    );
\temp_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[4]0\,
      D => SDATA(7),
      Q => \temp_reg[4]\(3),
      R => '0'
    );
\temp_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[4]0\,
      D => SDATA(8),
      Q => \temp_reg[4]\(2),
      R => '0'
    );
\temp_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[4]0\,
      D => SDATA(9),
      Q => \temp_reg[4]\(1),
      R => '0'
    );
\temp_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[4]0\,
      D => SDATA(10),
      Q => \temp_reg[4]\(0),
      R => '0'
    );
\temp_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[5]0\,
      D => SDATA(1),
      Q => \temp_reg[5]\(9),
      R => '0'
    );
\temp_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[5]0\,
      D => SDATA(2),
      Q => \temp_reg[5]\(8),
      R => '0'
    );
\temp_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[5]0\,
      D => SDATA(3),
      Q => \temp_reg[5]\(7),
      R => '0'
    );
\temp_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[5]0\,
      D => SDATA(4),
      Q => \temp_reg[5]\(6),
      R => '0'
    );
\temp_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[5]0\,
      D => SDATA(5),
      Q => \temp_reg[5]\(5),
      R => '0'
    );
\temp_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[5]0\,
      D => SDATA(6),
      Q => \temp_reg[5]\(4),
      R => '0'
    );
\temp_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[5]0\,
      D => SDATA(7),
      Q => \temp_reg[5]\(3),
      R => '0'
    );
\temp_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[5]0\,
      D => SDATA(8),
      Q => \temp_reg[5]\(2),
      R => '0'
    );
\temp_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[5]0\,
      D => SDATA(9),
      Q => \temp_reg[5]\(1),
      R => '0'
    );
\temp_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[5]0\,
      D => SDATA(10),
      Q => \temp_reg[5]\(0),
      R => '0'
    );
\temp_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[6]0\,
      D => SDATA(1),
      Q => \temp_reg[6]\(9),
      R => '0'
    );
\temp_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[6]0\,
      D => SDATA(2),
      Q => \temp_reg[6]\(8),
      R => '0'
    );
\temp_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[6]0\,
      D => SDATA(3),
      Q => \temp_reg[6]\(7),
      R => '0'
    );
\temp_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[6]0\,
      D => SDATA(4),
      Q => \temp_reg[6]\(6),
      R => '0'
    );
\temp_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[6]0\,
      D => SDATA(5),
      Q => \temp_reg[6]\(5),
      R => '0'
    );
\temp_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[6]0\,
      D => SDATA(6),
      Q => \temp_reg[6]\(4),
      R => '0'
    );
\temp_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[6]0\,
      D => SDATA(7),
      Q => \temp_reg[6]\(3),
      R => '0'
    );
\temp_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[6]0\,
      D => SDATA(8),
      Q => \temp_reg[6]\(2),
      R => '0'
    );
\temp_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[6]0\,
      D => SDATA(9),
      Q => \temp_reg[6]\(1),
      R => '0'
    );
\temp_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[6]0\,
      D => SDATA(10),
      Q => \temp_reg[6]\(0),
      R => '0'
    );
\temp_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[7]0\,
      D => SDATA(1),
      Q => \temp_reg[7]\(9),
      R => '0'
    );
\temp_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[7]0\,
      D => SDATA(2),
      Q => \temp_reg[7]\(8),
      R => '0'
    );
\temp_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[7]0\,
      D => SDATA(3),
      Q => \temp_reg[7]\(7),
      R => '0'
    );
\temp_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[7]0\,
      D => SDATA(4),
      Q => \temp_reg[7]\(6),
      R => '0'
    );
\temp_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[7]0\,
      D => SDATA(5),
      Q => \temp_reg[7]\(5),
      R => '0'
    );
\temp_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[7]0\,
      D => SDATA(6),
      Q => \temp_reg[7]\(4),
      R => '0'
    );
\temp_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[7]0\,
      D => SDATA(7),
      Q => \temp_reg[7]\(3),
      R => '0'
    );
\temp_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[7]0\,
      D => SDATA(8),
      Q => \temp_reg[7]\(2),
      R => '0'
    );
\temp_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[7]0\,
      D => SDATA(9),
      Q => \temp_reg[7]\(1),
      R => '0'
    );
\temp_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[7]0\,
      D => SDATA(10),
      Q => \temp_reg[7]\(0),
      R => '0'
    );
\temp_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[8]0\,
      D => SDATA(1),
      Q => \temp_reg[8]\(9),
      R => '0'
    );
\temp_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[8]0\,
      D => SDATA(2),
      Q => \temp_reg[8]\(8),
      R => '0'
    );
\temp_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[8]0\,
      D => SDATA(3),
      Q => \temp_reg[8]\(7),
      R => '0'
    );
\temp_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[8]0\,
      D => SDATA(4),
      Q => \temp_reg[8]\(6),
      R => '0'
    );
\temp_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[8]0\,
      D => SDATA(5),
      Q => \temp_reg[8]\(5),
      R => '0'
    );
\temp_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[8]0\,
      D => SDATA(6),
      Q => \temp_reg[8]\(4),
      R => '0'
    );
\temp_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[8]0\,
      D => SDATA(7),
      Q => \temp_reg[8]\(3),
      R => '0'
    );
\temp_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[8]0\,
      D => SDATA(8),
      Q => \temp_reg[8]\(2),
      R => '0'
    );
\temp_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[8]0\,
      D => SDATA(9),
      Q => \temp_reg[8]\(1),
      R => '0'
    );
\temp_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[8]0\,
      D => SDATA(10),
      Q => \temp_reg[8]\(0),
      R => '0'
    );
\temp_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[9]0\,
      D => SDATA(1),
      Q => \temp_reg[9]\(9),
      R => '0'
    );
\temp_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[9]0\,
      D => SDATA(2),
      Q => \temp_reg[9]\(8),
      R => '0'
    );
\temp_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[9]0\,
      D => SDATA(3),
      Q => \temp_reg[9]\(7),
      R => '0'
    );
\temp_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[9]0\,
      D => SDATA(4),
      Q => \temp_reg[9]\(6),
      R => '0'
    );
\temp_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[9]0\,
      D => SDATA(5),
      Q => \temp_reg[9]\(5),
      R => '0'
    );
\temp_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[9]0\,
      D => SDATA(6),
      Q => \temp_reg[9]\(4),
      R => '0'
    );
\temp_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[9]0\,
      D => SDATA(7),
      Q => \temp_reg[9]\(3),
      R => '0'
    );
\temp_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[9]0\,
      D => SDATA(8),
      Q => \temp_reg[9]\(2),
      R => '0'
    );
\temp_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[9]0\,
      D => SDATA(9),
      Q => \temp_reg[9]\(1),
      R => '0'
    );
\temp_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \temp_reg[9]0\,
      D => SDATA(10),
      Q => \temp_reg[9]\(0),
      R => '0'
    );
\trans[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => nRST,
      I1 => current_state(1),
      I2 => current_state(0),
      O => \trans_reg[0]0\
    );
\trans_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[4]\(9),
      Q => SCOPE_DATA(79),
      R => '0'
    );
\trans_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[14]\(9),
      Q => IS_DC_OUT(1),
      R => '0'
    );
\trans_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[15]\(9),
      Q => IS_DC_OUT(0),
      R => '0'
    );
\trans_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[5]\(9),
      Q => SCOPE_DATA(78),
      R => '0'
    );
\trans_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[6]\(9),
      Q => SCOPE_DATA(77),
      R => '0'
    );
\trans_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[7]\(9),
      Q => SCOPE_DATA(76),
      R => '0'
    );
\trans_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[8]\(9),
      Q => SCOPE_DATA(75),
      R => '0'
    );
\trans_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[9]\(9),
      Q => SCOPE_DATA(74),
      R => '0'
    );
\trans_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[10]\(9),
      Q => SCOPE_DATA(73),
      R => '0'
    );
\trans_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[11]\(9),
      Q => SCOPE_DATA(72),
      R => '0'
    );
\trans_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[12]\(9),
      Q => IS_DC_OUT(3),
      R => '0'
    );
\trans_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[13]\(9),
      Q => IS_DC_OUT(2),
      R => '0'
    );
\trans_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[4]\(8),
      Q => SCOPE_DATA(71),
      R => '0'
    );
\trans_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[14]\(8),
      Q => VS_DC_OUT(1),
      R => '0'
    );
\trans_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[15]\(8),
      Q => VS_DC_OUT(0),
      R => '0'
    );
\trans_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[5]\(8),
      Q => SCOPE_DATA(70),
      R => '0'
    );
\trans_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[6]\(8),
      Q => SCOPE_DATA(69),
      R => '0'
    );
\trans_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[7]\(8),
      Q => SCOPE_DATA(68),
      R => '0'
    );
\trans_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[8]\(8),
      Q => SCOPE_DATA(67),
      R => '0'
    );
\trans_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[9]\(8),
      Q => SCOPE_DATA(66),
      R => '0'
    );
\trans_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[10]\(8),
      Q => SCOPE_DATA(65),
      R => '0'
    );
\trans_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[11]\(8),
      Q => SCOPE_DATA(64),
      R => '0'
    );
\trans_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[12]\(8),
      Q => VS_DC_OUT(3),
      R => '0'
    );
\trans_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[13]\(8),
      Q => VS_DC_OUT(2),
      R => '0'
    );
\trans_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[4]\(7),
      Q => SCOPE_DATA(23),
      R => '0'
    );
\trans_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[14]\(7),
      Q => IS_Lc(1),
      R => '0'
    );
\trans_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[15]\(7),
      Q => IS_Lc(0),
      R => '0'
    );
\trans_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[5]\(7),
      Q => SCOPE_DATA(22),
      R => '0'
    );
\trans_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[6]\(7),
      Q => SCOPE_DATA(21),
      R => '0'
    );
\trans_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[7]\(7),
      Q => SCOPE_DATA(20),
      R => '0'
    );
\trans_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[8]\(7),
      Q => SCOPE_DATA(19),
      R => '0'
    );
\trans_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[9]\(7),
      Q => SCOPE_DATA(18),
      R => '0'
    );
\trans_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[10]\(7),
      Q => SCOPE_DATA(17),
      R => '0'
    );
\trans_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[11]\(7),
      Q => SCOPE_DATA(16),
      R => '0'
    );
\trans_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[12]\(7),
      Q => IS_Lc(3),
      R => '0'
    );
\trans_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[13]\(7),
      Q => IS_Lc(2),
      R => '0'
    );
\trans_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[4]\(6),
      Q => SCOPE_DATA(31),
      R => '0'
    );
\trans_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[14]\(6),
      Q => IS_Lb(1),
      R => '0'
    );
\trans_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[15]\(6),
      Q => IS_Lb(0),
      R => '0'
    );
\trans_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[5]\(6),
      Q => SCOPE_DATA(30),
      R => '0'
    );
\trans_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[6]\(6),
      Q => SCOPE_DATA(29),
      R => '0'
    );
\trans_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[7]\(6),
      Q => SCOPE_DATA(28),
      R => '0'
    );
\trans_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[8]\(6),
      Q => SCOPE_DATA(27),
      R => '0'
    );
\trans_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[9]\(6),
      Q => SCOPE_DATA(26),
      R => '0'
    );
\trans_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[10]\(6),
      Q => SCOPE_DATA(25),
      R => '0'
    );
\trans_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[11]\(6),
      Q => SCOPE_DATA(24),
      R => '0'
    );
\trans_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[12]\(6),
      Q => IS_Lb(3),
      R => '0'
    );
\trans_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[13]\(6),
      Q => IS_Lb(2),
      R => '0'
    );
\trans_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[4]\(5),
      Q => SCOPE_DATA(39),
      R => '0'
    );
\trans_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[14]\(5),
      Q => IS_La(1),
      R => '0'
    );
\trans_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[15]\(5),
      Q => IS_La(0),
      R => '0'
    );
\trans_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[5]\(5),
      Q => SCOPE_DATA(38),
      R => '0'
    );
\trans_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[6]\(5),
      Q => SCOPE_DATA(37),
      R => '0'
    );
\trans_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[7]\(5),
      Q => SCOPE_DATA(36),
      R => '0'
    );
\trans_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[8]\(5),
      Q => SCOPE_DATA(35),
      R => '0'
    );
\trans_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[9]\(5),
      Q => SCOPE_DATA(34),
      R => '0'
    );
\trans_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[10]\(5),
      Q => SCOPE_DATA(33),
      R => '0'
    );
\trans_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[11]\(5),
      Q => SCOPE_DATA(32),
      R => '0'
    );
\trans_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[12]\(5),
      Q => IS_La(3),
      R => '0'
    );
\trans_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[13]\(5),
      Q => IS_La(2),
      R => '0'
    );
\trans_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[4]\(4),
      Q => SCOPE_DATA(63),
      R => '0'
    );
\trans_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[14]\(4),
      Q => VS_La(1),
      R => '0'
    );
\trans_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[15]\(4),
      Q => VS_La(0),
      R => '0'
    );
\trans_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[5]\(4),
      Q => SCOPE_DATA(62),
      R => '0'
    );
\trans_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[6]\(4),
      Q => SCOPE_DATA(61),
      R => '0'
    );
\trans_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[7]\(4),
      Q => SCOPE_DATA(60),
      R => '0'
    );
\trans_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[8]\(4),
      Q => SCOPE_DATA(59),
      R => '0'
    );
\trans_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[9]\(4),
      Q => SCOPE_DATA(58),
      R => '0'
    );
\trans_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[10]\(4),
      Q => SCOPE_DATA(57),
      R => '0'
    );
\trans_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[11]\(4),
      Q => SCOPE_DATA(56),
      R => '0'
    );
\trans_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[12]\(4),
      Q => VS_La(3),
      R => '0'
    );
\trans_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[13]\(4),
      Q => VS_La(2),
      R => '0'
    );
\trans_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[4]\(3),
      Q => SCOPE_DATA(55),
      R => '0'
    );
\trans_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[14]\(3),
      Q => VS_Lb(1),
      R => '0'
    );
\trans_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[15]\(3),
      Q => VS_Lb(0),
      R => '0'
    );
\trans_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[5]\(3),
      Q => SCOPE_DATA(54),
      R => '0'
    );
\trans_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[6]\(3),
      Q => SCOPE_DATA(53),
      R => '0'
    );
\trans_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[7]\(3),
      Q => SCOPE_DATA(52),
      R => '0'
    );
\trans_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[8]\(3),
      Q => SCOPE_DATA(51),
      R => '0'
    );
\trans_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[9]\(3),
      Q => SCOPE_DATA(50),
      R => '0'
    );
\trans_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[10]\(3),
      Q => SCOPE_DATA(49),
      R => '0'
    );
\trans_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[11]\(3),
      Q => SCOPE_DATA(48),
      R => '0'
    );
\trans_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[12]\(3),
      Q => VS_Lb(3),
      R => '0'
    );
\trans_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[13]\(3),
      Q => VS_Lb(2),
      R => '0'
    );
\trans_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[4]\(2),
      Q => SCOPE_DATA(47),
      R => '0'
    );
\trans_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[14]\(2),
      Q => VS_Lc(1),
      R => '0'
    );
\trans_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[15]\(2),
      Q => VS_Lc(0),
      R => '0'
    );
\trans_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[5]\(2),
      Q => SCOPE_DATA(46),
      R => '0'
    );
\trans_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[6]\(2),
      Q => SCOPE_DATA(45),
      R => '0'
    );
\trans_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[7]\(2),
      Q => SCOPE_DATA(44),
      R => '0'
    );
\trans_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[8]\(2),
      Q => SCOPE_DATA(43),
      R => '0'
    );
\trans_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[9]\(2),
      Q => SCOPE_DATA(42),
      R => '0'
    );
\trans_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[10]\(2),
      Q => SCOPE_DATA(41),
      R => '0'
    );
\trans_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[11]\(2),
      Q => SCOPE_DATA(40),
      R => '0'
    );
\trans_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[12]\(2),
      Q => VS_Lc(3),
      R => '0'
    );
\trans_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[13]\(2),
      Q => VS_Lc(2),
      R => '0'
    );
\trans_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[4]\(1),
      Q => SCOPE_DATA(7),
      R => '0'
    );
\trans_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[14]\(1),
      Q => VS_DC_IN(1),
      R => '0'
    );
\trans_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[15]\(1),
      Q => VS_DC_IN(0),
      R => '0'
    );
\trans_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[5]\(1),
      Q => SCOPE_DATA(6),
      R => '0'
    );
\trans_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[6]\(1),
      Q => SCOPE_DATA(5),
      R => '0'
    );
\trans_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[7]\(1),
      Q => SCOPE_DATA(4),
      R => '0'
    );
\trans_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[8]\(1),
      Q => SCOPE_DATA(3),
      R => '0'
    );
\trans_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[9]\(1),
      Q => SCOPE_DATA(2),
      R => '0'
    );
\trans_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[10]\(1),
      Q => SCOPE_DATA(1),
      R => '0'
    );
\trans_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[11]\(1),
      Q => SCOPE_DATA(0),
      R => '0'
    );
\trans_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[12]\(1),
      Q => VS_DC_IN(3),
      R => '0'
    );
\trans_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[13]\(1),
      Q => VS_DC_IN(2),
      R => '0'
    );
\trans_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[4]\(0),
      Q => SCOPE_DATA(15),
      R => '0'
    );
\trans_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[14]\(0),
      Q => IS_DC_IN(1),
      R => '0'
    );
\trans_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[15]\(0),
      Q => IS_DC_IN(0),
      R => '0'
    );
\trans_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[5]\(0),
      Q => SCOPE_DATA(14),
      R => '0'
    );
\trans_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[6]\(0),
      Q => SCOPE_DATA(13),
      R => '0'
    );
\trans_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[7]\(0),
      Q => SCOPE_DATA(12),
      R => '0'
    );
\trans_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[8]\(0),
      Q => SCOPE_DATA(11),
      R => '0'
    );
\trans_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[9]\(0),
      Q => SCOPE_DATA(10),
      R => '0'
    );
\trans_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[10]\(0),
      Q => SCOPE_DATA(9),
      R => '0'
    );
\trans_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[11]\(0),
      Q => SCOPE_DATA(8),
      R => '0'
    );
\trans_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[12]\(0),
      Q => IS_DC_IN(3),
      R => '0'
    );
\trans_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => \trans_reg[0]0\,
      D => \temp_reg[13]\(0),
      Q => IS_DC_IN(2),
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
    ACQ_START : in STD_LOGIC;
    ACQ_DONE : out STD_LOGIC;
    IS_DC_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    VS_DC_OUT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    VS_La : out STD_LOGIC_VECTOR ( 11 downto 0 );
    VS_Lb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    VS_Lc : out STD_LOGIC_VECTOR ( 11 downto 0 );
    IS_La : out STD_LOGIC_VECTOR ( 11 downto 0 );
    IS_Lb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    IS_Lc : out STD_LOGIC_VECTOR ( 11 downto 0 );
    IS_DC_IN : out STD_LOGIC_VECTOR ( 11 downto 0 );
    VS_DC_IN : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SCOPE_DATA : out STD_LOGIC_VECTOR ( 79 downto 0 );
    SCLK : out STD_LOGIC;
    nCS : out STD_LOGIC;
    SDATA : in STD_LOGIC_VECTOR ( 1 to 10 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_design_adc_interface_0_0,adc_interface,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adc_interface,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^is_dc_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^is_dc_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^is_la\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^is_lb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^is_lc\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^scope_data\ : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal \^vs_dc_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^vs_dc_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^vs_la\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^vs_lb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^vs_lc\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  IS_DC_IN(11 downto 4) <= \^scope_data\(15 downto 8);
  IS_DC_IN(3 downto 0) <= \^is_dc_in\(3 downto 0);
  IS_DC_OUT(11 downto 4) <= \^scope_data\(79 downto 72);
  IS_DC_OUT(3 downto 0) <= \^is_dc_out\(3 downto 0);
  IS_La(11 downto 4) <= \^scope_data\(39 downto 32);
  IS_La(3 downto 0) <= \^is_la\(3 downto 0);
  IS_Lb(11 downto 4) <= \^scope_data\(31 downto 24);
  IS_Lb(3 downto 0) <= \^is_lb\(3 downto 0);
  IS_Lc(11 downto 4) <= \^scope_data\(23 downto 16);
  IS_Lc(3 downto 0) <= \^is_lc\(3 downto 0);
  SCOPE_DATA(79 downto 0) <= \^scope_data\(79 downto 0);
  VS_DC_IN(11 downto 4) <= \^scope_data\(7 downto 0);
  VS_DC_IN(3 downto 0) <= \^vs_dc_in\(3 downto 0);
  VS_DC_OUT(11 downto 4) <= \^scope_data\(71 downto 64);
  VS_DC_OUT(3 downto 0) <= \^vs_dc_out\(3 downto 0);
  VS_La(11 downto 4) <= \^scope_data\(63 downto 56);
  VS_La(3 downto 0) <= \^vs_la\(3 downto 0);
  VS_Lb(11 downto 4) <= \^scope_data\(55 downto 48);
  VS_Lb(3 downto 0) <= \^vs_lb\(3 downto 0);
  VS_Lc(11 downto 4) <= \^scope_data\(47 downto 40);
  VS_Lc(3 downto 0) <= \^vs_lc\(3 downto 0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_interface
     port map (
      ACQ_DONE => ACQ_DONE,
      ACQ_START => ACQ_START,
      CLK => CLK,
      IS_DC_IN(3 downto 0) => \^is_dc_in\(3 downto 0),
      IS_DC_OUT(3 downto 0) => \^is_dc_out\(3 downto 0),
      IS_La(3 downto 0) => \^is_la\(3 downto 0),
      IS_Lb(3 downto 0) => \^is_lb\(3 downto 0),
      IS_Lc(3 downto 0) => \^is_lc\(3 downto 0),
      SCLK => SCLK,
      SCOPE_DATA(79 downto 0) => \^scope_data\(79 downto 0),
      SDATA(1 to 10) => SDATA(1 to 10),
      VS_DC_IN(3 downto 0) => \^vs_dc_in\(3 downto 0),
      VS_DC_OUT(3 downto 0) => \^vs_dc_out\(3 downto 0),
      VS_La(3 downto 0) => \^vs_la\(3 downto 0),
      VS_Lb(3 downto 0) => \^vs_lb\(3 downto 0),
      VS_Lc(3 downto 0) => \^vs_lc\(3 downto 0),
      nCS => nCS,
      nRST => nRST
    );
end STRUCTURE;
