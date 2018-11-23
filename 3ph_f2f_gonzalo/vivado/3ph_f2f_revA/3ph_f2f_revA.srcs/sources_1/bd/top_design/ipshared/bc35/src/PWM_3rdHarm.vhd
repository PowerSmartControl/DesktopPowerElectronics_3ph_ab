----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.06.2016 11:42:59
-- Design Name: 
-- Module Name: PWM_3rdHarm - rtl
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
use IEEE.std_logic_1164.ALL;
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PWM_3rdHarm is
  port ( 
    CLK : in std_logic;
    nRST : in std_logic;
    DA : in signed(8 downto 0);
    DB : in signed(8 downto 0);
    DC : in signed(8 downto 0);
    OUT_ENA: in std_logic;
	THRDHARM_ENA: in std_logic; 
    SCOPE_MOD: out std_logic_vector (23 downto 0);
    S  : out std_logic_vector(1 to 6)); -- [1]:S1 [2]:S2 [3]:S3 [4]:S4 [5]:S5 [6]:S6
end PWM_3rdHarm;

architecture rtl of PWM_3rdHarm is
  signal tri_count: signed (8 downto 0);
  signal up_down: std_logic := '0';
  signal thrdHarm_a, thrdHarm_b, thrdHarm_c: signed (8 downto 0); 
  signal mod_a, mod_b, mod_c: signed (8 downto 0);
  signal pwm: std_logic_vector(1 to 6);
begin
  -- Triangular carrier generation
  trian_count: process (CLK, nRST)
  begin
    if nRST = '0' then
      tri_count <= (others => '0');
    elsif rising_edge(CLK) then        
      if tri_count = 249 then
        up_down <= '1';  -- Count down
      elsif tri_count = -249 then
        up_down <= '0';  -- Count up
      end if;
      if (up_down = '0') then
        tri_count <= tri_count +1;
      else
        tri_count <= tri_count -1;
      end if;
    end if;
  end process;
  
  -- 3rd harmonic inyection
  thirdHarm_inj: process (DA, DB, DC)
    variable dMax, dMin, vHomopolar : signed (8 downto 0) := (others => '0');
  begin
    -- Max value
    dMax := (others => '0');
    if (DA > dMax) then dMax := DA; end if; 
    if (DB > dMax) then dMax := DB; end if;
    if (DC > dMax) then dMax := DC; end if;
    -- Min value
    dMin := (others => '0');
    if (DA < dMin) then dMin := DA; end if; 
    if (DB < dMin) then dMin := DB; end if;
    if (DC < dMin) then dMin := DC; end if;
    -- Homopolar calculation
    vHomopolar := shift_right((dMax+dMin), 1);    --Vhomopolar = (dMax+dMin)/2   
    thrdHarm_a <= DA - vHomopolar;
    thrdHarm_b <= DB - vHomopolar;
    thrdHarm_c <= DC - vHomopolar;
  end process;
  
  -- Mux, modulator w/wo 3rd harmonic inyection
  mod_a <= DA when (THRDHARM_ENA = '0') else thrdHarm_a;  
  mod_b <= DB when (THRDHARM_ENA = '0') else thrdHarm_b;  
  mod_c <= DC when (THRDHARM_ENA = '0') else thrdHarm_c;  
  
  -- Output modulation signals to scope
  SCOPE_MOD <= std_logic_vector(mod_a(8 downto 1)) & 
               std_logic_vector(mod_b(8 downto 1)) & 
              -- std_logic_vector(tri_count(8 downto 1));
               std_logic_vector(mod_c(8 downto 1));
               
  -- PWM modulation
  pwm(1) <= '1' when (mod_a > tri_count) else '0';
  pwm(2) <= not pwm(1);
  --pwm(2) <= '0' when (mod_a > tri_count) else '1';
  pwm(3) <= '1' when (mod_b > tri_count) else '0';
  pwm(4) <= not pwm(3);
  --pwm(4) <= '0' when (mod_b > tri_count) else '1';
  pwm(5) <= '1' when (mod_c > tri_count) else '0';
  pwm(6) <= not pwm(5);
  --pwm(6) <= '0' when (mod_c > tri_count) else '1';
  
  -- Output control 
  S <= pwm when (OUT_ENA = '1') else "000000";

end rtl;
