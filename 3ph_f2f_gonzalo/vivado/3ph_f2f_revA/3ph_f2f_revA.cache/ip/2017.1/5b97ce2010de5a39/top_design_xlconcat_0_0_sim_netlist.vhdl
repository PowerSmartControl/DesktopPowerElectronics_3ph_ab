-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun  1 22:48:36 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_xlconcat_0_0_sim_netlist.vhdl
-- Design      : top_design_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    In0 : in STD_LOGIC_VECTOR ( 79 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_design_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^in0\ : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^in0\(79 downto 0) <= In0(79 downto 0);
  \^in1\(7 downto 0) <= In1(7 downto 0);
  \^in2\(7 downto 0) <= In2(7 downto 0);
  \^in3\(7 downto 0) <= In3(7 downto 0);
  \^in4\(23 downto 0) <= In4(23 downto 0);
  dout(127 downto 104) <= \^in4\(23 downto 0);
  dout(103 downto 96) <= \^in3\(7 downto 0);
  dout(95 downto 88) <= \^in2\(7 downto 0);
  dout(87 downto 80) <= \^in1\(7 downto 0);
  dout(79 downto 0) <= \^in0\(79 downto 0);
end STRUCTURE;
