----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
--  
-- Create Date: 03.06.2016 12:22:09
-- Design Name: 
-- Module Name: analog_IF_tb - simulation
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity scope_3ph_core_tb is
end scope_3ph_core_tb; 

architecture simulation of scope_3ph_core_tb is
  component scope_3ph_core
      port ( 
        CLK  : in std_logic;
        nRST : in std_logic;
        ACQ_START  : in std_logic;
        ACQ_PERIOD : in std_logic_vector(30 downto 0);
        ACQ_DONE   : out std_logic;
        MEM_ADDR   : out std_logic_vector(9 downto 0);
        MEM_WE     : out std_logic_vector(0 downto 0));
  end component;
  
  -- Signals
  signal clk     : std_logic := '0';
  signal rst     : std_logic := '0';
  signal start   : std_logic := '0';
  signal period  : std_logic_vector (30 downto 0);
  
  -- Clock period definitions
  constant clk_period   : time := 10 ns;

begin
  DUT: scope_3ph_core
  port map (
      CLK => clk,
      nRST => rst,
      ACQ_START  => start,
      ACQ_PERIOD => period);
  
  -- Clock process definition
  clk_process : process
  begin
      clk <= '0';
      wait for clk_period/2;
      clk <= '1';
      wait for clk_period/2;
  end process;
  
  -- Stimuli process
  stim_proc: process
  begin
    rst <= '0';
    start <= '0';
    period <= (others => '0');   -- 0	
    -- hold reset state for 100 ns.
    wait for 100 ns;
      rst <= '1';
      period <= std_logic_vector(to_unsigned(100,31));
    wait for 100 ns;
      start <= '1';
    wait for 1000 ns;
      start <= '0';
    wait for 2ms;
        start <= '1';
    wait for 1000 ns;
        start <= '0';
    wait;
   end process;

end simulation;