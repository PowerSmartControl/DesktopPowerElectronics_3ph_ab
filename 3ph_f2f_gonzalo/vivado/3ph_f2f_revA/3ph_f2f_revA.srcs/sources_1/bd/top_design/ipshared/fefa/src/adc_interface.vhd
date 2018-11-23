----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/28/2017 05:38:41 PM
-- Design Name: 
-- Module Name: adc_interface - rtl
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
-- Following schematics notation:
-- SDATA1: IS_DC_OUT    SDATA2: VS_DC_OUT
-- SDATA5: IS_La        SDATA4: IS_Lb       SDATA3: IS_Lc
-- SDATA6: VS_La        SDATA7: VS_Lb       SDATA8: VS_Lc
-- SDATA10: IS_DC_IN    SDATA9: VS_DC_IN
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity adc_interface is
  port ( 
    CLK  : in std_logic;
    nRST : in std_logic; 
    -- Internal interface
    ACQ_START : in std_logic;
    ACQ_DONE  : out std_logic;
    -- Acquisition values
    IS_DC_OUT   : out std_logic_vector(11 downto 0);
    VS_DC_OUT   : out std_logic_vector(11 downto 0);
    VS_La       : out std_logic_vector(11 downto 0);
    VS_Lb       : out std_logic_vector(11 downto 0);
    VS_Lc       : out std_logic_vector(11 downto 0);
    IS_La       : out std_logic_vector(11 downto 0);
    IS_Lb       : out std_logic_vector(11 downto 0);
    IS_Lc       : out std_logic_vector(11 downto 0);
    IS_DC_IN    : out std_logic_vector(11 downto 0);
    VS_DC_IN    : out std_logic_vector(11 downto 0);
    -- Oscilloscope IF (Every signal 8 bits width)
    SCOPE_DATA  : out std_logic_vector(79 downto 0);
    -- External PMOD interface
    SCLK     : out std_logic;
    nCS      : out std_logic;
    SDATA    : in std_logic_vector(1 to 10));
end adc_interface;

architecture rtl of adc_interface is
  signal clk_div       : std_logic;      
  signal clk_counter   : unsigned(2 downto 0);
  
  type in_buffer  is array (0 to 15) of std_logic_vector(0 to 9);
  type out_buffer is array (0 to 9)  of std_logic_vector(0 to 11);
  type rev_out_buffer is array (0 to 9)  of std_logic_vector(11 downto 0);
  
  signal temp   : in_buffer;  
  signal trans  : out_buffer;
  signal rev_trans : rev_out_buffer; 
  signal shiftCounter  : unsigned(4 downto 0):= (others => '0');
  signal enParallelLoad, enShiftCounter : std_logic;
  
  type states is (Idle, ShiftIn, SyncData);  
  signal current_state : states;
  signal next_state    : states;
begin    
    
  --------------------------------------------------------------------------------
  -- Clock divider process: 100/8 = 12.5 MHz
  --------------------------------------------------------------------------------        
  clock_divide : process(nRST,CLK)
  begin
    if nRST = '0' then
      clk_counter <= "000";
    elsif rising_edge(CLK) then
          clk_counter <= clk_counter + 1;
    end if;
  end process;
  clk_div <= clk_counter(2);
  SCLK <=  not clk_counter(2);
    
  --------------------------------------------------------------------------------
  -- Data shifter
  --------------------------------------------------------------------------------    
  counter : process(clk_div, enParallelLoad, enShiftCounter)
  begin
    if nRST = '0' then
      shiftCounter <= (others => '0');  
    elsif (clk_div'event and clk_div = '1') then
      if (enShiftCounter = '1') then 
        temp (to_integer(shiftCounter)) <= SDATA;  
        shiftCounter <= shiftCounter + 1;
      elsif (enParallelLoad = '1') then
        shiftCounter <= (others => '0');
        -- Transpose the temp matrix to get 10 ADC values 16 bits wide
        for i in 0 to 9 loop
          for j in 4 to 15 loop
            trans(i)(j-4) <= temp(j)(i);
          end loop;
        end loop;
      end if;
    end if;
  end process;    
                 
  rev_trans(0) <= trans(0);   --Reverse bit order
  rev_trans(1) <= trans(1);
  rev_trans(2) <= trans(2);
  rev_trans(3) <= trans(3);
  rev_trans(4) <= trans(4);
  rev_trans(5) <= trans(5);
  rev_trans(6) <= trans(6);
  rev_trans(7) <= trans(7);
  rev_trans(8) <= trans(8);
  rev_trans(9) <= trans(9);
  
  IS_DC_OUT <= rev_trans(0);
  VS_DC_OUT <= rev_trans(1);
  IS_Lc     <= rev_trans(2);
  IS_Lb     <= rev_trans(3);
  IS_La     <= rev_trans(4);
  VS_La     <= rev_trans(5);
  VS_Lb     <= rev_trans(6);
  VS_Lc     <= rev_trans(7);
  VS_DC_IN  <= rev_trans(8);
  IS_DC_IN  <= rev_trans(9);
  
  SCOPE_DATA <= rev_trans(0)(11 downto 4) & rev_trans(1)(11 downto 4) & rev_trans(5)(11 downto 4) & 
                rev_trans(6)(11 downto 4) & rev_trans(7)(11 downto 4) & rev_trans(4)(11 downto 4) & 
                rev_trans(3)(11 downto 4) & rev_trans(2)(11 downto 4) & rev_trans(9)(11 downto 4) & 
                rev_trans(8)(11 downto 4); 
  --------------------------------------------------------------------------------
  -- FSM
  --------------------------------------------------------------------------------              
  sync_proc : process (clk_div, nRST, next_state)
  begin
    if (nRST = '0') then
      current_state <= Idle;
    elsif rising_edge(clk_div) then
      current_state <= next_state;
    end if;        
  end process;
  
  next_state_output_decode: process (current_state, ACQ_START, shiftCounter)
  begin
    next_state <= current_state;
    enShiftCounter <='0'; nCS <='1'; enParallelLoad <= '0'; ACQ_DONE <='0';  
    case (current_state) is
      when Idle =>
        ACQ_DONE <='1';
        if ACQ_START = '1' then
          next_state <= ShiftIn;
        end if;
      when ShiftIn =>
        enShiftCounter <='1';
        nCS <='0';
        if shiftCounter = 15 then
          next_state <= SyncData;
        end if;
      when SyncData =>
        enParallelLoad <= '1';
        next_state <= Idle;
      when others =>
        next_state <= Idle;
    end case;      
  end process;

end rtl;