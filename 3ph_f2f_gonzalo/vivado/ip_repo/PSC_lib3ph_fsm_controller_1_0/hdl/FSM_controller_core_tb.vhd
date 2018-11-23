----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.06.2016 12:22:09
-- Design Name: 
-- Module Name: FSM_controller_core_tb - simulation
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

entity FSM_controller_core_tb is
end FSM_controller_core_tb;

architecture simulation of FSM_controller_core_tb is
  component FSM_controller_core
  generic (
    samp_period : integer := 1000;  -- Sampling period in 10ns units
    trig_period : integer := 100);  -- Acq start in 10ns units
  port ( 
      CLK  : in std_logic;
      nRST : in std_logic;
      ADC_START : out std_logic;
      ADC_DONE  : in std_logic;
      VCTRL_START : out std_logic;
      VCTRL_DONE  : in std_logic;
      IREF_START : out std_logic;
      IREF_DONE  : in std_logic;
      ICTRL_START : out std_logic;
      ICTRL_DONE  : in std_logic;
      RUN : in std_logic);
  end component;
  
  -- Signals
  signal clk, nRst : std_logic := '0';
  signal adc_start, adc_done : std_logic := '0';
  signal vctrl_start, vctrl_done : std_logic := '0';
  signal sdata : std_logic_vector(1 to 10);
  
  -- Clock period definitions
  constant clk_period   : time := 10 ns;

begin
  -- DUT instance
  DUT: FSM_controller_core
  port map (
    CLK => clk,
    nRST => nRst,
    ADC_START  => adc_start,
    ADC_DONE   => adc_done,
    VCTRL_START  => vctrl_start,
    VCTRL_DONE   => vctrl_done);
  
  -- Clock process definition
  clk_process : process
  begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
  end process;
  
  -- ADC Done signal generation
  adc_done_gen : process
  begin
    adc_done <= '1';
    wait until adc_start = '1';
    wait for 4*clk_period;    --  Delay could be up to 8*clk_period (80ns, one ADC clk)
    adc_done <= '0';
    wait for 1360 ns;         --  Acquisition delay 1280+80 ns
  end process;
  
  -- Voltage control done signal generation
  vctrl_done_gen : process
  begin
    vctrl_done <= '0';
    wait until vctrl_start = '1';
    wait for 400 ns;    --  V control Delay 400ns
    vctrl_done <= '1';
    wait for clk_period; -- Signal stays high 1clk
  end process;
  
  -- Stimuli
  stim_proc: process
  begin
    nRst <= '0';	
    -- hold reset state for 10 ns.
    wait for 10 ns;
    nRst <= '1';
   wait;
   end process;

end simulation;