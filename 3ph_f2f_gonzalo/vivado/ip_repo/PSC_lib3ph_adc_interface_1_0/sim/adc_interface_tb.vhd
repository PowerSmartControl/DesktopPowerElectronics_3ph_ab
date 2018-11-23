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

entity adc_interface_tb is
end adc_interface_tb; 

architecture sim of adc_interface_tb is
  component adc_interface
    port ( 
      CLK  : in std_logic;
      nRST : in std_logic;
      -- Internal interface
      ACQ_START : in std_logic;
      ACQ_DONE  : out std_logic;
      -- Acquisition values
      IS_DC_OUT   : out std_logic_vector(11 downto 0);
      VS_DC_OUT   : out std_logic_vector(11 downto 0);
      IS_La       : out std_logic_vector(11 downto 0);
      IS_Lb       : out std_logic_vector(11 downto 0);
      IS_Lc       : out std_logic_vector(11 downto 0);
      VS_La       : out std_logic_vector(11 downto 0);
      VS_Lb       : out std_logic_vector(11 downto 0);
      VS_Lc       : out std_logic_vector(11 downto 0);
      IS_DC_IN    : out std_logic_vector(11 downto 0);
      VS_DC_IN    : out std_logic_vector(11 downto 0);
      -- External PMOD interface
      SCLK     : out std_logic;
      nCS      : out std_logic;
      SDATA    : in std_logic_vector(1 to 10));
  end component;
  
  -- Signals
  signal clk     : std_logic := '0';
  signal rst     : std_logic := '0';
  signal start, done   : std_logic := '0';
  signal sdata   : std_logic_vector(1 to 10);
  
  -- Clock period definitions
  constant clk_period   : time := 10 ns;
  constant acq_period   : time := 10 us;
  constant acq_duration : time := 100 ns;

begin
  DUT: adc_interface
  port map (
      CLK => clk,
      nRST => rst,
      ACQ_START  => start,
      ACQ_DONE   => done,
      SDATA => sdata);
  
  -- Clock process definition
  clk_process : process
  begin
      clk <= '0';
      wait for clk_period/2;
      clk <= '1';
      wait for clk_period/2;
  end process;
  
  -- Acquisition generation
  acq_launch : process
  begin
      start <= '0';
      wait for acq_period;
      start <= '1';
      wait until done = '0';    -- START signal must wait for DONE gone low
      wait for clk_period;      -- Plus one clk dealy
  end process;
  
  -- Serial Data process
  stim_proc: process
  begin
      rst <= '0';
      sdata <= (others => '0');   -- 0	
    -- hold reset state for 100 ns.
    wait for 125 ns;
      rst <= '1';
    wait for 10.04us;
      sdata <= (others => '0');   -- 0
    wait for 80ns;
      sdata <= (others => '0');   -- 0   
    wait for 80ns;
      sdata <= (others => '0');   -- 0   
    wait for 80ns;
      sdata <= "1100011001";    -- b11 MSB
    wait for 80ns;
      sdata <= "0100011001";    -- b10
    wait for 80ns;
      sdata <= "1000011001";    -- b9
    wait for 80ns;
      sdata <= "1000011001";    -- b8
    wait for 80ns;
      sdata <= "1100011001";    -- b7
    wait for 80ns;
      sdata <= "0000011001";    -- b6
    wait for 80ns;
      sdata <= "1000011001";    -- b5
    wait for 80ns;
      sdata <= "0100011001";    -- b4
    wait for 80ns;
      sdata <= "1100011001";    -- b3
    wait for 80ns;
      sdata <= "0000011001";    -- b2
    wait for 80ns;
      sdata <= "1000011001";    -- b1
    wait for 80ns;
      sdata <= "1100011001";    -- b0 LSB
   
   wait;
   end process;

end sim;