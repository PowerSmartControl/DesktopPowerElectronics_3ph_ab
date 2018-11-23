----------------------------------------------------------------------------------
-- Company: UC3M
-- Engineer: GFB
-- 
-- Create Date: 03.06.2016 09:56:22
-- Design Name: 
-- Module Name: 
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
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity scope_3ph_core is
  port ( 
    CLK  : in std_logic;
    nRST : in std_logic;
    TRIGGER_SIG     : in std_logic_vector(15 downto 0);
    ACQ_DONE    : out std_logic;
    MEM_ADDR    : out std_logic_vector(9 downto 0);
    MEM_WE      : out std_logic_vector(0 downto 0);
    RUN_STOP        : in std_logic;
    SINGLE_ACQ      : in std_logic;
    TRIGGER_MODE    : in std_logic_vector(1 downto 0); -- 00:Continuous 01:Rising Edge 10:Falling Edge 11: Both
    TRIGGER_LVL     : in std_logic_vector(15 downto 0);
    --TRIGGER_MASK    : in std_logic_vector(15 downto 0);
    SAMPLE_PERIOD   : in std_logic_vector(15 downto 0));
end scope_3ph_core; 

architecture rtl of scope_3ph_core is
  signal acq_counter   : unsigned(30 downto 0);    
  signal addr_counter  : unsigned(10 downto 0);
  signal enAcqCounter  : std_logic;
  signal last_val, prev_val    : std_logic_vector(15 downto 0);
  --signal signal_rising  : std_logic;
  --signal sig_equalTo_ref: std_logic;
  signal triggered      : std_logic;
  
  type states is (Idle, WaitingTrig, Acquiring, AcqDone);
  signal current_state : states;
  signal next_state    : states;

begin    
    
  --------------------------------------------------------------------------------
  -- Acquisition counter
  --------------------------------------------------------------------------------    
  counter : process(nRST, CLK, enAcqCounter)
  begin
    if nRST = '0' then
      acq_counter  <= (others => '0');
      addr_counter <= (others => '0');
    elsif rising_edge(CLK) then
      if (enAcqCounter = '1') then 
        if (acq_counter = unsigned(SAMPLE_PERIOD)-1) then
          acq_counter <= (others => '0');
          addr_counter <= addr_counter + 1; 
        else
          acq_counter <= acq_counter + 1;
        end if;
      else
        addr_counter <= (others => '0'); 
      end if;
    end if;
  end process;    
  MEM_ADDR <= std_logic_vector (addr_counter(9 downto 0));
  MEM_WE   <= "1" when (acq_counter = unsigned(SAMPLE_PERIOD)-1) else "0";  
  
  --------------------------------------------------------------------------------
  -- Trigger detection
  --------------------------------------------------------------------------------              
  last_val <= TRIGGER_SIG;
  
  value_reg : process (nRST, CLK)
  begin
    if (nRST = '0') then
      prev_val <= (others => '0');
      --signal_rising  <= '0';  
    elsif rising_edge(CLK) then
      prev_val <= TRIGGER_SIG;
      --if (TRIGGER_SIG > prev_sig_value) then
      --  signal_rising <= '1';
      --else 
      --  signal_rising <= '0';
      --end if;
    end if;        
  end process;
  
  
  -- Trigger mask is applied in order to allow some margin. Not strictly necessary to be applied on 
  -- the reference value since the same mask can be applied before hand from the host side
  --sig_equalTo_ref <= '1' when ((TRIGGER_SIG and TRIGGER_MASK) = (TRIGGER_REF and TRIGGER_MASK)) else '0';
  
  --triggered <= '1' when  (TRIGGER_MODE = "00") or
  --                      ((TRIGGER_MODE = "01") and (sig_equalTo_ref = '1') and (signal_rising = '1')) or
  --                      ((TRIGGER_MODE = "10") and (sig_equalTo_ref = '1') and (signal_rising = '0')) 
  --              else '0';
  triggered <= '1' when  (TRIGGER_MODE = "00") or
                        ((TRIGGER_MODE(0) = '1') and (prev_val <= TRIGGER_LVL) and (last_val > TRIGGER_LVL)) or
                        ((TRIGGER_MODE(1) = '1') and (prev_val >= TRIGGER_LVL) and (last_val < TRIGGER_LVL)) 
                else '0';
  --------------------------------------------------------------------------------
  -- FSM
  --------------------------------------------------------------------------------              
  sync_proc : process (nRST, CLK, next_state)
  begin
    if (nRST = '0') then
      current_state <= Idle;
    elsif rising_edge(CLK) then
      current_state <= next_state;
    end if;        
  end process;
  
  next_state_output_decode: process (current_state, RUN_STOP, SINGLE_ACQ, triggered, addr_counter)
  begin
    -- Default values
    enAcqCounter <='0'; ACQ_DONE <='0';
    next_state <= current_state;
    case (current_state) is
      when Idle =>
        if RUN_STOP = '1' then
          next_state <= WaitingTrig;
        end if;
      when WaitingTrig =>
        if triggered = '1' then
          next_state <= Acquiring;
        end if;
      when Acquiring =>
        enAcqCounter <='1';
        if addr_counter = 512 then
          ACQ_DONE   <='1';
          next_state  <= AcqDone;
        end if;
      when AcqDone =>
        if ((SINGLE_ACQ = '0') or (RUN_STOP = '0')) then  -- Waiting for RUN_STOP = 0 as host aknowledge
          next_state  <= Idle;
        end if;
      when others =>
        next_state <= Idle;
    end case;      
  end process;
end rtl;
