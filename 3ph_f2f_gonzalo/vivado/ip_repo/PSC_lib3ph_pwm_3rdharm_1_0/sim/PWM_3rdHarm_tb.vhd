----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.06.2016 13:12:38
-- Design Name: 
-- Module Name: PWM_3rdHarm_tb - Behavioral
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
use std.textio.all;

entity PWM_3rdHarm_tb is
end PWM_3rdHarm_tb;

architecture simulation of PWM_3rdHarm_tb is
  component PWM_3rdHarm
    port ( 
      CLK : in std_logic;
      nRST : in std_logic;
      DA : in signed(8 downto 0);
      DB : in signed(8 downto 0);
      DC : in signed(8 downto 0);
      THRDHARM_ENA: in std_logic;
      OUT_ENA: in std_logic;
      S  : out std_logic_vector(1 to 6)); -- [1]:S1 [2]:S2 [3]:S3 [4]:S4 [5]:S5 [6]:S6
  end component;
  
  --Inputs
  signal clk : std_logic := '0';
  signal rst : std_logic := '0';
  signal da,db,dc   : signed(8 downto 0);
  --Outputs
  signal s   : std_logic_vector(0 to 5);
  -- Clock period definitions
  constant clk_period  : time := 10 ns;
  constant samp_period : time := 20 us;
  
begin
  DUT: PWM_3rdHarm
  port map (
      CLK => clk,
      nRST => rst,
      DA => da,
      DB => db,
      DC => dc,
      OUT_ENA => '1',
      THRDHARM_ENA => '1',
      S => S);
  
  -- Clock process definition
  clk_process :process
  begin
      clk <= '0';
      wait for clk_period/2;
      clk <= '1';
      wait for clk_period/2;
  end process;
  
  --Da, Db, Dc signals generation
  dABC_generation:process
    variable rdline : line;
    variable val0, val1, val2 : integer;
    file vector_file : text open read_mode is "3ph_1000samp_4cycles.txt";
  begin
    while not endfile(vector_file) loop
      readline(vector_file, rdline);
      read(rdline, val0);
      read(rdline, val1);
      read(rdline, val2);
      da <= to_signed(val0,9);
      db <= to_signed(val1,9);
      dc <= to_signed(val2,9);
      wait for samp_period;
    end loop;
    wait;
  end process;

  -- Stimulus process
  stim_proc: process
  begin
      rst <= '0';		
    -- hold reset state for 100 ns.
    wait for 100 ns;
      rst <= '1';
    wait for clk_period*10;
    wait;
   end process;

end simulation;
