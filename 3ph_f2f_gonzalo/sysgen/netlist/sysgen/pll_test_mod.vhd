-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity pll_test_stub is
  port (
    gateway_in : in std_logic_vector( 16-1 downto 0 );
    gateway_in1 : in std_logic_vector( 16-1 downto 0 );
    gateway_in2 : in std_logic_vector( 16-1 downto 0 );
    gateway_in3 : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    d : out std_logic_vector( 66-1 downto 0 );
    q : out std_logic_vector( 66-1 downto 0 );
    alfa : out std_logic_vector( 49-1 downto 0 );
    beta : out std_logic_vector( 33-1 downto 0 )
  );
end pll_test_stub;
architecture structural of pll_test_stub is 
begin
  sysgen_dut : entity xil_defaultlib.pll_test_0 
  port map (
    gateway_in => gateway_in,
    gateway_in1 => gateway_in1,
    gateway_in2 => gateway_in2,
    gateway_in3 => gateway_in3,
    clk => clk,
    d => d,
    q => q,
    alfa => alfa,
    beta => beta
  );
end structural;
