-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun  1 22:46:14 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_pwm_3rdharm_0_1_stub.vhdl
-- Design      : top_design_pwm_3rdharm_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,nRST,DA[8:0],DB[8:0],DC[8:0],OUT_ENA,THRDHARM_ENA,SCOPE_MOD[23:0],S[1:6]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_3rdHarm,Vivado 2017.1";
begin
end;
