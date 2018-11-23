--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
--Date        : Fri Jun 23 17:10:07 2017
--Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
--Command     : generate_target pll_test_bd.bd
--Design      : pll_test_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pll_test_bd is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of pll_test_bd : entity is "pll_test_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pll_test_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of pll_test_bd : entity is "pll_test_bd.hwdef";
end pll_test_bd;

architecture STRUCTURE of pll_test_bd is
  component pll_test_bd_pll_test_1_0 is
  port (
    gateway_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_in3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    d : out STD_LOGIC_VECTOR ( 65 downto 0 );
    q : out STD_LOGIC_VECTOR ( 65 downto 0 );
    alfa : out STD_LOGIC_VECTOR ( 48 downto 0 );
    beta : out STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  end component pll_test_bd_pll_test_1_0;
  signal clk_1 : STD_LOGIC;
  signal gateway_in1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gateway_in2_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gateway_in3_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gateway_in_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pll_test_1_alfa : STD_LOGIC_VECTOR ( 48 downto 0 );
  signal pll_test_1_beta : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal pll_test_1_d : STD_LOGIC_VECTOR ( 65 downto 0 );
  signal pll_test_1_q : STD_LOGIC_VECTOR ( 65 downto 0 );
begin
  alfa(48 downto 0) <= pll_test_1_alfa(48 downto 0);
  beta(32 downto 0) <= pll_test_1_beta(32 downto 0);
  clk_1 <= clk;
  d(65 downto 0) <= pll_test_1_d(65 downto 0);
  gateway_in1_1(15 downto 0) <= gateway_in1(15 downto 0);
  gateway_in2_1(15 downto 0) <= gateway_in2(15 downto 0);
  gateway_in3_1(15 downto 0) <= gateway_in3(15 downto 0);
  gateway_in_1(15 downto 0) <= gateway_in(15 downto 0);
  q(65 downto 0) <= pll_test_1_q(65 downto 0);
pll_test_1: component pll_test_bd_pll_test_1_0
     port map (
      alfa(48 downto 0) => pll_test_1_alfa(48 downto 0),
      beta(32 downto 0) => pll_test_1_beta(32 downto 0),
      clk => clk_1,
      d(65 downto 0) => pll_test_1_d(65 downto 0),
      gateway_in(15 downto 0) => gateway_in_1(15 downto 0),
      gateway_in1(15 downto 0) => gateway_in1_1(15 downto 0),
      gateway_in2(15 downto 0) => gateway_in2_1(15 downto 0),
      gateway_in3(15 downto 0) => gateway_in3_1(15 downto 0),
      q(65 downto 0) => pll_test_1_q(65 downto 0)
    );
end STRUCTURE;
