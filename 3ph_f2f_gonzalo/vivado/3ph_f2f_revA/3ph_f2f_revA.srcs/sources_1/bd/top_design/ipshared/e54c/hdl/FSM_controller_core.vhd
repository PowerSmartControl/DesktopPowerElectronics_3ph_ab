----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.06.2016 08:30:07
-- Design Name: 
-- Module Name: FSM_controller_core0 - rtl
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

entity FSM_controller_core is
  generic (
    samp_period : integer := 1000;  -- Sampling period in 10ns units
    trig_period : integer := 100);  -- Acq start in 10ns units
  port ( 
    CLK  : in std_logic;
    nRST : in std_logic;
    ADC_START : out std_logic;
    ADC_DONE  : in std_logic;
    VSI_START : out std_logic;
    VSI_DONE  : in std_logic;
    VCTRL_START : out std_logic;
    VCTRL_DONE  : in std_logic;
    IREF_START : out std_logic;
    IREF_DONE  : in std_logic;
    ICTRL_START : out std_logic;
    ICTRL_DONE  : in std_logic;
    --RUN_ACQ  : in std_logic;
    RUN_CTRL : in std_logic); 
end FSM_controller_core;

architecture rtl of FSM_controller_core is
  signal clk_counter : unsigned (9 downto 0):= (others => '0');
  signal counter_ena : std_logic := '0';
  
  type FSMstates is (Disabled, Idle, ACQ_start, ACQ_wait, VCTRL, IREF, ICTRL); 
  signal current_state, next_state: FSMstates;
  
  signal adcDoneReg: std_logic := '0';

begin
  --------------------------------------------------------------------------------
  -- Sampling period Counter
  --------------------------------------------------------------------------------        
  sampling_counter : process(nRST, CLK)
  begin
    if nRST = '0' then
      clk_counter <= (others => '0');
    elsif rising_edge(CLK) then
      if (to_integer(clk_counter) = samp_period-1) or (counter_ena = '0') then 
        clk_counter <= (others => '0'); 
      else
        clk_counter <= clk_counter + 1;
      end if;
    end if;
  end process;  

  --------------------------------------------------------------------------------
  -- PFC control FSM
  --------------------------------------------------------------------------------              
  sync_proc : process (nRST, CLK, next_state)
  begin
    if (nRST = '0') then
      current_state <= Disabled;
    elsif rising_edge(CLK) then
      current_state <= next_state;
    end if;        
  end process;
  
  comb_proc: process (current_state, RUN_CTRL, ADC_DONE, VCTRL_DONE, IREF_DONE, ICTRL_DONE, clk_counter)
  begin
    -- Default values
    next_state <= current_state;
    ADC_START <= '0'; VCTRL_START <= '0'; IREF_START <= '0'; ICTRL_START <= '0'; 
    counter_ena <= '1';
    case (current_state) is
      when Disabled =>
        --if RUN_ACQ = '1' then
          next_state <= Idle;
        --end if;
      when Idle =>
        --if RUN_ACQ = '0' then
        --  next_state <= Disabled;
        --elsif (to_integer(clk_counter) = trig_period-1) then
        if (to_integer(clk_counter) = trig_period-1) then
          next_state <= ACQ_start;
        end if;
      when ACQ_start => -- Set ADC_START high until ADC_DONE signal goes low
        ADC_START <= '1';
        if ADC_DONE = '0' then  
          next_state <= ACQ_wait;
        end if;
      when ACQ_wait => -- Wait for ADC_DONE go high (acquisition completed): typ 1360ns
        if ADC_DONE = '1' then  
          if RUN_CTRL = '1' then
            next_state <= VCTRL;
          else
            next_state <= IDLE;
          end if;
        end if;
      when VCTRL => -- Perform Voltage control calculation
        VCTRL_START <= '1';
        if VCTRL_DONE = '1' then  
          next_state <= IREF;
        end if;
      when IREF => -- Perform Iref calculation
        IREF_START <= '1';
        if IREF_DONE = '1' then  
          next_state <= ICTRL;
        end if;
      when ICTRL => -- Perform Current control calculation
        ICTRL_START <= '1';
        if ICTRL_DONE = '1' then  
          next_state <= Idle;
        end if;      
      when others =>
        next_state <= Idle;
    end case;      
  end process;
  
  --------------------------------------------------------------------------------
  -- VSI control
  --------------------------------------------------------------------------------
  vsi_proc : process (nRST, CLK)
  begin
  if (nRST = '0') then
    adcDoneReg <= '0';
    VSI_START <= '0';
  elsif rising_edge(CLK) then
    if adcDoneReg = '0' and ADC_DONE = '1' then   --Detect rising edge
        VSI_START <= '1';
    elsif VSI_DONE = '1' then
        VSI_START <= '0';
    end if;    
    adcDoneReg <= ADC_DONE;
  end if;        
end process;
        
end rtl;
