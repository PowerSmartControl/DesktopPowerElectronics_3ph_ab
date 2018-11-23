--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Fri Jun 23 17:10:07 2017
--Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
--Command     : generate_target pll_test_bd_wrapper.bd
--Design      : pll_test_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pll_test_bd_wrapper is
  port (
    alfa : out STD_LOGIC_VECTOR ( 48 downto 0 );
    beta : out STD_LOGIC_VECTOR ( 32 downto 0 );
    clk : in STD_LOGIC;
    d : out STD_LOGIC_VECTOR ( 65 downto 0 );
    gateway_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_in3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    q : out STD_LOGIC_VECTOR ( 65 downto 0 )
  );
end pll_test_bd_wrapper;

architecture STRUCTURE of pll_test_bd_wrapper is
  component pll_test_bd is
  port (
    alfa : out STD_LOGIC_VECTOR ( 48 downto 0 );
    beta : out STD_LOGIC_VECTOR ( 32 downto 0 );
    clk : in STD_LOGIC;
    d : out STD_LOGIC_VECTOR ( 65 downto 0 );
    gateway_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_in3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    q : out STD_LOGIC_VECTOR ( 65 downto 0 )
  );
  end component pll_test_bd;
begin
pll_test_bd_i: component pll_test_bd
     port map (
      alfa(48 downto 0) => alfa(48 downto 0),
      beta(32 downto 0) => beta(32 downto 0),
      clk => clk,
      d(65 downto 0) => d(65 downto 0),
      gateway_in(15 downto 0) => gateway_in(15 downto 0),
      gateway_in1(15 downto 0) => gateway_in1(15 downto 0),
      gateway_in2(15 downto 0) => gateway_in2(15 downto 0),
      gateway_in3(15 downto 0) => gateway_in3(15 downto 0),
      q(65 downto 0) => q(65 downto 0)
    );
end STRUCTURE;
