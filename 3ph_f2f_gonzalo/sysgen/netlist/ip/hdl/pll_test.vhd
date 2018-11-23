-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe1 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe1;
architecture structural of pll_test_cordic_pe1 is 
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal mux_y_net : std_logic_vector( 16-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  constant_op_net <= x;
  constant1_op_net <= y;
  mux_y_net <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => constant_op_net,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => constant1_op_net,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => mux_y_net,
    b => constant_op_net_x0,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_9b49efe071 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net_x0
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_8e9863d8a5 
  port map (
    clk => '1',
    ce => '1',
    clr => '0',
    ip => constant_op_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_8e9863d8a5 
  port map (
    clk => '1',
    ce => '1',
    clr => '0',
    ip => constant1_op_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => mux_y_net,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE10
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe10 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe10;
architecture structural of pll_test_cordic_pe10 is 
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
begin
  x_x0 <= addsub_s_net_x0;
  y_x0 <= addsub1_s_net_x0;
  z_x0 <= addsub2_s_net_x0;
  addsub_s_net <= x;
  addsub1_s_net <= y;
  addsub2_s_net <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub_s_net,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net_x0
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub1_s_net,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net_x0
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub2_s_net,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net_x0
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_39c366b4b5 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_d35d8cd6d1 
  port map (
    clr => '0',
    ip => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_d35d8cd6d1 
  port map (
    clr => '0',
    ip => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE11
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe11 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe11;
architecture structural of pll_test_cordic_pe11 is 
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_6b70bc2d8c 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_a71c20a076 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_a71c20a076 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE12
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe12 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe12;
architecture structural of pll_test_cordic_pe12 is 
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_454052f0f3 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_4e1940664f 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_4e1940664f 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE13
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe13 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe13;
architecture structural of pll_test_cordic_pe13 is 
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_e7202da86e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_51aea2d96e 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_51aea2d96e 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE14
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe14 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe14;
architecture structural of pll_test_cordic_pe14 is 
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_6da0578fb6 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_61b5b1ba62 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_61b5b1ba62 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE15
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe15 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe15;
architecture structural of pll_test_cordic_pe15 is 
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_93ef439474 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_0d31f8ee8f 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_0d31f8ee8f 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE16
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe16 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe16;
architecture structural of pll_test_cordic_pe16 is 
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_43854ba242 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_43854ba242 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe2 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe2;
architecture structural of pll_test_cordic_pe2 is 
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_312f4731fa 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_44f7132075 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_44f7132075 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe3 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe3;
architecture structural of pll_test_cordic_pe3 is 
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_45babbd75b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_cbcc09d9ed 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_cbcc09d9ed 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE4
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe4 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe4;
architecture structural of pll_test_cordic_pe4 is 
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_27f972aa34 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_62fcc9ffb5 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_62fcc9ffb5 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE5
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe5 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe5;
architecture structural of pll_test_cordic_pe5 is 
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3e7df1b61a 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_fdd95777ab 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_fdd95777ab 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE6
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe6 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe6;
architecture structural of pll_test_cordic_pe6 is 
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_3c6b74c2a7 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_3c336ff2ca 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_3c336ff2ca 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE7
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe7 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe7;
architecture structural of pll_test_cordic_pe7 is 
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_efef1ec5f0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_fc9d822625 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_fc9d822625 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE8
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe8 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe8;
architecture structural of pll_test_cordic_pe8 is 
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_2c3e3dfa42 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_391042b3e1 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_391042b3e1 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE/CORDIC PE9
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_pe9 is
  port (
    x : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x_x0 : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 );
    z_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_pe9;
architecture structural of pll_test_cordic_pe9 is 
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal slice_y_net : std_logic_vector( 1-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
begin
  x_x0 <= addsub_s_net;
  y_x0 <= addsub1_s_net;
  z_x0 <= addsub2_s_net;
  addsub_s_net_x0 <= x;
  addsub1_s_net_x0 <= y;
  addsub2_s_net_x0 <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub_s_net_x0,
    b => shift1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub1_s_net_x0,
    b => shift_op_net,
    mode => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_ca34a6e571 
  port map (
    clr => '0',
    a => addsub2_s_net_x0,
    b => constant_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_d60f73f852 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => slice_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  shift : entity xil_defaultlib.sysgen_shift_c5adcdf9aa 
  port map (
    clr => '0',
    ip => addsub_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
  shift1 : entity xil_defaultlib.sysgen_shift_c5adcdf9aa 
  port map (
    clr => '0',
    ip => addsub1_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
  slice : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => addsub2_s_net_x0,
    y => slice_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/CORDIC Fine Angle PE
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_fine_angle_pe is
  port (
    x_x0 : in std_logic_vector( 16-1 downto 0 );
    y : in std_logic_vector( 16-1 downto 0 );
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    x : out std_logic_vector( 16-1 downto 0 );
    y_x0 : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_fine_angle_pe;
architecture structural of pll_test_cordic_fine_angle_pe is 
  signal addsub1_s_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub1_s_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal mux_y_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub_s_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x5 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x5 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x5 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net_x2 : std_logic_vector( 16-1 downto 0 );
begin
  x <= addsub_s_net_x12;
  y_x0 <= addsub1_s_net_x3;
  constant_op_net <= x_x0;
  constant1_op_net <= y;
  mux_y_net <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  cordic_pe1 : entity xil_defaultlib.pll_test_cordic_pe1 
  port map (
    x => constant_op_net,
    y => constant1_op_net,
    z => mux_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x10,
    y_x0 => addsub1_s_net_x10,
    z_x0 => addsub2_s_net_x14
  );
  cordic_pe10 : entity xil_defaultlib.pll_test_cordic_pe10 
  port map (
    x => addsub_s_net_x11,
    y => addsub1_s_net_x11,
    z => addsub2_s_net_x10,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x9,
    y_x0 => addsub1_s_net_x9,
    z_x0 => addsub2_s_net_x9
  );
  cordic_pe11 : entity xil_defaultlib.pll_test_cordic_pe11 
  port map (
    x => addsub_s_net_x9,
    y => addsub1_s_net_x9,
    z => addsub2_s_net_x9,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x8,
    y_x0 => addsub1_s_net_x8,
    z_x0 => addsub2_s_net_x8
  );
  cordic_pe12 : entity xil_defaultlib.pll_test_cordic_pe12 
  port map (
    x => addsub_s_net_x8,
    y => addsub1_s_net_x8,
    z => addsub2_s_net_x8,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x7,
    y_x0 => addsub1_s_net_x7,
    z_x0 => addsub2_s_net_x7
  );
  cordic_pe13 : entity xil_defaultlib.pll_test_cordic_pe13 
  port map (
    x => addsub_s_net_x7,
    y => addsub1_s_net_x7,
    z => addsub2_s_net_x7,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x6,
    y_x0 => addsub1_s_net_x6,
    z_x0 => addsub2_s_net_x6
  );
  cordic_pe14 : entity xil_defaultlib.pll_test_cordic_pe14 
  port map (
    x => addsub_s_net_x6,
    y => addsub1_s_net_x6,
    z => addsub2_s_net_x6,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x5,
    y_x0 => addsub1_s_net_x5,
    z_x0 => addsub2_s_net_x5
  );
  cordic_pe15 : entity xil_defaultlib.pll_test_cordic_pe15 
  port map (
    x => addsub_s_net_x5,
    y => addsub1_s_net_x5,
    z => addsub2_s_net_x5,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x4,
    y_x0 => addsub1_s_net_x4,
    z_x0 => addsub2_s_net_x4
  );
  cordic_pe16 : entity xil_defaultlib.pll_test_cordic_pe16 
  port map (
    x => addsub_s_net_x4,
    y => addsub1_s_net_x4,
    z => addsub2_s_net_x4,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x12,
    y_x0 => addsub1_s_net_x3
  );
  cordic_pe2 : entity xil_defaultlib.pll_test_cordic_pe2 
  port map (
    x => addsub_s_net_x10,
    y => addsub1_s_net_x10,
    z => addsub2_s_net_x14,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x3,
    y_x0 => addsub1_s_net_x2,
    z_x0 => addsub2_s_net_x2
  );
  cordic_pe3 : entity xil_defaultlib.pll_test_cordic_pe3 
  port map (
    x => addsub_s_net_x3,
    y => addsub1_s_net_x2,
    z => addsub2_s_net_x2,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x2,
    y_x0 => addsub1_s_net_x1,
    z_x0 => addsub2_s_net_x1
  );
  cordic_pe4 : entity xil_defaultlib.pll_test_cordic_pe4 
  port map (
    x => addsub_s_net_x2,
    y => addsub1_s_net_x1,
    z => addsub2_s_net_x1,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x1,
    y_x0 => addsub1_s_net_x0,
    z_x0 => addsub2_s_net_x0
  );
  cordic_pe5 : entity xil_defaultlib.pll_test_cordic_pe5 
  port map (
    x => addsub_s_net_x1,
    y => addsub1_s_net_x0,
    z => addsub2_s_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x0,
    y_x0 => addsub1_s_net,
    z_x0 => addsub2_s_net
  );
  cordic_pe6 : entity xil_defaultlib.pll_test_cordic_pe6 
  port map (
    x => addsub_s_net_x0,
    y => addsub1_s_net,
    z => addsub2_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net,
    y_x0 => addsub1_s_net_x14,
    z_x0 => addsub2_s_net_x13
  );
  cordic_pe7 : entity xil_defaultlib.pll_test_cordic_pe7 
  port map (
    x => addsub_s_net,
    y => addsub1_s_net_x14,
    z => addsub2_s_net_x13,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x14,
    y_x0 => addsub1_s_net_x13,
    z_x0 => addsub2_s_net_x12
  );
  cordic_pe8 : entity xil_defaultlib.pll_test_cordic_pe8 
  port map (
    x => addsub_s_net_x14,
    y => addsub1_s_net_x13,
    z => addsub2_s_net_x12,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x13,
    y_x0 => addsub1_s_net_x12,
    z_x0 => addsub2_s_net_x11
  );
  cordic_pe9 : entity xil_defaultlib.pll_test_cordic_pe9 
  port map (
    x => addsub_s_net_x13,
    y => addsub1_s_net_x12,
    z => addsub2_s_net_x11,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x_x0 => addsub_s_net_x11,
    y_x0 => addsub1_s_net_x11,
    z_x0 => addsub2_s_net_x10
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/Quadrant Correct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_quadrant_correct is
  port (
    cos : in std_logic_vector( 16-1 downto 0 );
    sin : in std_logic_vector( 16-1 downto 0 );
    angle_map : in std_logic_vector( 1-1 downto 0 );
    sgn_z : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    cosine : out std_logic_vector( 16-1 downto 0 );
    sine : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_quadrant_correct;
architecture structural of pll_test_quadrant_correct is 
  signal mux1_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal mux3_y_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal mux2_y_net : std_logic_vector( 16-1 downto 0 );
  signal negate2_op_net : std_logic_vector( 16-1 downto 0 );
  signal negate1_op_net : std_logic_vector( 16-1 downto 0 );
begin
  cosine <= mux_y_net;
  sine <= mux1_y_net;
  addsub_s_net <= cos;
  addsub1_s_net <= sin;
  delay4_q_net <= angle_map;
  delay1_q_net <= sgn_z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  mux : entity xil_defaultlib.sysgen_mux_b1ca33b599 
  port map (
    clr => '0',
    sel => delay4_q_net,
    d0 => addsub_s_net,
    d1 => mux3_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux_y_net
  );
  mux1 : entity xil_defaultlib.sysgen_mux_b1ca33b599 
  port map (
    clr => '0',
    sel => delay4_q_net,
    d0 => addsub1_s_net,
    d1 => mux2_y_net,
    clk => clk_net,
    ce => ce_net,
    y => mux1_y_net
  );
  mux2 : entity xil_defaultlib.sysgen_mux_ec9dfeed04 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay1_q_net,
    d0 => addsub_s_net,
    d1 => negate1_op_net,
    y => mux2_y_net
  );
  mux3 : entity xil_defaultlib.sysgen_mux_ec9dfeed04 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    sel => delay1_q_net,
    d0 => negate2_op_net,
    d1 => addsub1_s_net,
    y => mux3_y_net
  );
  negate1 : entity xil_defaultlib.sysgen_negate_cdb86b4ed6 
  port map (
    clr => '0',
    ip => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    op => negate1_op_net
  );
  negate2 : entity xil_defaultlib.sysgen_negate_cdb86b4ed6 
  port map (
    clr => '0',
    ip => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    op => negate2_op_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS/Quadrant Map
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_quadrant_map is
  port (
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    z_x0 : out std_logic_vector( 16-1 downto 0 );
    angle_map : out std_logic_vector( 1-1 downto 0 );
    sgn_z_x0 : out std_logic_vector( 1-1 downto 0 )
  );
end pll_test_quadrant_map;
architecture structural of pll_test_quadrant_map is 
  signal sgn_z_y_net : std_logic_vector( 1-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal constant2_op_net : std_logic_vector( 16-1 downto 0 );
  signal mux_y_net : std_logic_vector( 16-1 downto 0 );
  signal inverter_op_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal gateway_in_net : std_logic_vector( 16-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 16-1 downto 0 );
  signal relational_op_net : std_logic_vector( 1-1 downto 0 );
  signal relational1_op_net : std_logic_vector( 1-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
begin
  z_x0 <= mux_y_net;
  angle_map <= logical_y_net;
  sgn_z_x0 <= sgn_z_y_net;
  gateway_in_net <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sysgen_addsub_b7797945ed 
  port map (
    clr => '0',
    a => gateway_in_net,
    b => constant1_op_net,
    mode => inverter_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_4011ff8c13 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_4c950e2c22 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  delay1 : entity xil_defaultlib.pll_test_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '1',
    d => gateway_in_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  inverter : entity xil_defaultlib.sysgen_inverter_d2f5227fab 
  port map (
    clr => '0',
    ip => sgn_z_y_net,
    clk => clk_net,
    ce => ce_net,
    op => inverter_op_net
  );
  logical : entity xil_defaultlib.sysgen_logical_75dc8f0671 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0 => relational_op_net,
    d1 => relational1_op_net,
    y => logical_y_net
  );
  mux : entity xil_defaultlib.sysgen_mux_b1ca33b599 
  port map (
    clr => '0',
    sel => logical_y_net,
    d0 => delay1_q_net,
    d1 => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    y => mux_y_net
  );
  relational : entity xil_defaultlib.sysgen_relational_00a51083df 
  port map (
    clr => '0',
    a => gateway_in_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational_op_net
  );
  relational1 : entity xil_defaultlib.sysgen_relational_d921a3e2a1 
  port map (
    clr => '0',
    a => gateway_in_net,
    b => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    op => relational1_op_net
  );
  sgn_z : entity xil_defaultlib.pll_test_xlslice 
  generic map (
    new_lsb => 15,
    new_msb => 15,
    x_width => 16,
    y_width => 1
  )
  port map (
    x => gateway_in_net,
    y => sgn_z_y_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq/CORDIC SINCOS
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_cordic_sincos is
  port (
    z : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    cos : out std_logic_vector( 16-1 downto 0 );
    sin : out std_logic_vector( 16-1 downto 0 )
  );
end pll_test_cordic_sincos;
architecture structural of pll_test_cordic_sincos is 
  signal gateway_in_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 16-1 downto 0 );
  signal mux_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 1-1 downto 0 );
  signal constant_op_net : std_logic_vector( 16-1 downto 0 );
  signal sgn_z_y_net : std_logic_vector( 1-1 downto 0 );
  signal ce_net : std_logic;
  signal mux1_y_net : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub_s_net : std_logic_vector( 16-1 downto 0 );
  signal logical_y_net : std_logic_vector( 1-1 downto 0 );
  signal mux_y_net_x0 : std_logic_vector( 16-1 downto 0 );
begin
  cos <= mux_y_net_x0;
  sin <= mux1_y_net;
  gateway_in_net <= z;
  clk_net <= clk_1;
  ce_net <= ce_1;
  cordic_fine_angle_pe : entity xil_defaultlib.pll_test_cordic_fine_angle_pe 
  port map (
    x_x0 => constant_op_net,
    y => constant1_op_net,
    z => mux_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    x => addsub_s_net,
    y_x0 => addsub1_s_net
  );
  quadrant_correct : entity xil_defaultlib.pll_test_quadrant_correct 
  port map (
    cos => addsub_s_net,
    sin => addsub1_s_net,
    angle_map => delay4_q_net,
    sgn_z => delay1_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    cosine => mux_y_net_x0,
    sine => mux1_y_net
  );
  quadrant_map : entity xil_defaultlib.pll_test_quadrant_map 
  port map (
    z => gateway_in_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    z_x0 => mux_y_net,
    angle_map => logical_y_net,
    sgn_z_x0 => sgn_z_y_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_89cc14292b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_93ef439474 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  delay1 : entity xil_defaultlib.pll_test_xldelay 
  generic map (
    latency => 10,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => sgn_z_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay4 : entity xil_defaultlib.pll_test_xldelay 
  generic map (
    latency => 9,
    reg_retiming => 0,
    reset => 0,
    width => 1
  )
  port map (
    en => '1',
    rst => '1',
    d => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
end structural;
-- Generated from Simulink block pll_test/ab2dq
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_ab2dq is
  port (
    theta : in std_logic_vector( 16-1 downto 0 );
    alfa : in std_logic_vector( 49-1 downto 0 );
    beta : in std_logic_vector( 33-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    d : out std_logic_vector( 66-1 downto 0 );
    q : out std_logic_vector( 66-1 downto 0 )
  );
end pll_test_ab2dq;
architecture structural of pll_test_ab2dq is 
  signal cmult1_p_net : std_logic_vector( 49-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 33-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 66-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 33-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 49-1 downto 0 );
  signal gateway_in_net : std_logic_vector( 16-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 65-1 downto 0 );
  signal mux1_y_net : std_logic_vector( 16-1 downto 0 );
  signal mux_y_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal delay4_q_net : std_logic_vector( 49-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub_s_net : std_logic_vector( 66-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 49-1 downto 0 );
  signal mult_p_net : std_logic_vector( 65-1 downto 0 );
begin
  d <= addsub_s_net;
  q <= addsub1_s_net;
  gateway_in_net <= theta;
  cmult1_p_net <= alfa;
  cmult_p_net <= beta;
  clk_net <= clk_1;
  ce_net <= ce_1;
  cordic_sincos : entity xil_defaultlib.pll_test_cordic_sincos 
  port map (
    z => gateway_in_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    cos => mux_y_net,
    sin => mux1_y_net
  );
  mult2 : entity xil_defaultlib.pll_test_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 27,
    a_width => 33,
    b_arith => xlSigned,
    b_bin_pt => 13,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 33,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 33,
    c_output_width => 49,
    c_type => 0,
    core_name0 => "pll_test_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 40,
    p_width => 49,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay1_q_net,
    b => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult2_p_net
  );
  mult3 : entity xil_defaultlib.pll_test_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 41,
    a_width => 49,
    b_arith => xlSigned,
    b_bin_pt => 13,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 49,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 49,
    c_output_width => 65,
    c_type => 0,
    core_name0 => "pll_test_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 54,
    p_width => 65,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay4_q_net,
    b => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult3_p_net
  );
  delay4 : entity xil_defaultlib.pll_test_xldelay 
  generic map (
    latency => 8,
    reg_retiming => 0,
    reset => 0,
    width => 49
  )
  port map (
    en => '1',
    rst => '1',
    d => cmult1_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay1 : entity xil_defaultlib.pll_test_xldelay 
  generic map (
    latency => 8,
    reg_retiming => 0,
    reset => 0,
    width => 33
  )
  port map (
    en => '1',
    rst => '1',
    d => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  addsub : entity xil_defaultlib.pll_test_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 54,
    a_width => 65,
    b_arith => xlSigned,
    b_bin_pt => 40,
    b_width => 49,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 66,
    core_name0 => "pll_test_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 66,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 54,
    s_width => 66
  )
  port map (
    clr => '0',
    en => "1",
    a => mult_p_net,
    b => mult1_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  mult : entity xil_defaultlib.pll_test_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 41,
    a_width => 49,
    b_arith => xlSigned,
    b_bin_pt => 13,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 49,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 49,
    c_output_width => 65,
    c_type => 0,
    core_name0 => "pll_test_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 54,
    p_width => 65,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay4_q_net,
    b => mux_y_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult_p_net
  );
  mult1 : entity xil_defaultlib.pll_test_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 27,
    a_width => 33,
    b_arith => xlSigned,
    b_bin_pt => 13,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 33,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 33,
    c_output_width => 49,
    c_type => 0,
    core_name0 => "pll_test_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 40,
    p_width => 49,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay1_q_net,
    b => mux1_y_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult1_p_net
  );
  addsub1 : entity xil_defaultlib.pll_test_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 40,
    a_width => 49,
    b_arith => xlSigned,
    b_bin_pt => 54,
    b_width => 65,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 66,
    core_name0 => "pll_test_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 66,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 54,
    s_width => 66
  )
  port map (
    clr => '0',
    en => "1",
    a => mult2_p_net,
    b => mult3_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
end structural;
-- Generated from Simulink block pll_test/abc2ab
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_abc2ab is
  port (
    a : in std_logic_vector( 16-1 downto 0 );
    b : in std_logic_vector( 16-1 downto 0 );
    c : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    alfa : out std_logic_vector( 49-1 downto 0 );
    beta : out std_logic_vector( 33-1 downto 0 )
  );
end pll_test_abc2ab;
architecture structural of pll_test_abc2ab is 
  signal cmult1_p_net : std_logic_vector( 49-1 downto 0 );
  signal gateway_in1_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in2_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in3_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal cmult_p_net : std_logic_vector( 33-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub1_s_net : std_logic_vector( 17-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 33-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 17-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 17-1 downto 0 );
  signal cmult2_p_net : std_logic_vector( 32-1 downto 0 );
begin
  alfa <= cmult1_p_net;
  beta <= cmult_p_net;
  gateway_in1_net <= a;
  gateway_in2_net <= b;
  gateway_in3_net <= c;
  clk_net <= clk_1;
  ce_net <= ce_1;
  cmult : entity xil_defaultlib.pll_test_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 13,
    a_width => 17,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 17,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 33,
    core_name0 => "pll_test_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 27,
    p_width => 33,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  addsub : entity xil_defaultlib.pll_test_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 27,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 13,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "pll_test_c_addsub_v12_0_i2",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 27,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult2_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  cmult1 : entity xil_defaultlib.pll_test_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 27,
    a_width => 33,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 33,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 49,
    core_name0 => "pll_test_mult_gen_v12_0_i3",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 41,
    p_width => 49,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult1_p_net
  );
  cmult2 : entity xil_defaultlib.pll_test_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 13,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "pll_test_mult_gen_v12_0_i4",
    extra_registers => 1,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 27,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in1_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult2_p_net
  );
  addsub1 : entity xil_defaultlib.pll_test_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 13,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 13,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "pll_test_c_addsub_v12_0_i3",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 13,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => gateway_in2_net,
    b => gateway_in3_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.pll_test_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 13,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 13,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "pll_test_c_addsub_v12_0_i4",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 13,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => gateway_in2_net,
    b => gateway_in3_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  delay4 : entity xil_defaultlib.pll_test_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 17
  )
  port map (
    en => '1',
    rst => '1',
    d => addsub2_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
end structural;
-- Generated from Simulink block pll_test_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_struct is
  port (
    gateway_in : in std_logic_vector( 16-1 downto 0 );
    gateway_in1 : in std_logic_vector( 16-1 downto 0 );
    gateway_in2 : in std_logic_vector( 16-1 downto 0 );
    gateway_in3 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    d : out std_logic_vector( 66-1 downto 0 );
    q : out std_logic_vector( 66-1 downto 0 );
    alfa : out std_logic_vector( 49-1 downto 0 );
    beta : out std_logic_vector( 33-1 downto 0 )
  );
end pll_test_struct;
architecture structural of pll_test_struct is 
  signal gateway_in_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in1_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in2_net : std_logic_vector( 16-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 33-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 49-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub1_s_net : std_logic_vector( 66-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 33-1 downto 0 );
  signal clk_net : std_logic;
  signal gateway_in3_net : std_logic_vector( 16-1 downto 0 );
  signal cmult1_p_net : std_logic_vector( 49-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 66-1 downto 0 );
begin
  gateway_in_net <= gateway_in;
  gateway_in1_net <= gateway_in1;
  gateway_in2_net <= gateway_in2;
  gateway_in3_net <= gateway_in3;
  d <= addsub_s_net;
  q <= addsub1_s_net;
  alfa <= delay4_q_net;
  beta <= delay1_q_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  ab2dq : entity xil_defaultlib.pll_test_ab2dq 
  port map (
    theta => gateway_in_net,
    alfa => cmult1_p_net,
    beta => cmult_p_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    d => addsub_s_net,
    q => addsub1_s_net
  );
  abc2ab : entity xil_defaultlib.pll_test_abc2ab 
  port map (
    a => gateway_in1_net,
    b => gateway_in2_net,
    c => gateway_in3_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    alfa => cmult1_p_net,
    beta => cmult_p_net
  );
  delay4 : entity xil_defaultlib.pll_test_xldelay 
  generic map (
    latency => 12,
    reg_retiming => 0,
    reset => 0,
    width => 49
  )
  port map (
    en => '1',
    rst => '1',
    d => cmult1_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay1 : entity xil_defaultlib.pll_test_xldelay 
  generic map (
    latency => 12,
    reg_retiming => 0,
    reset => 0,
    width => 33
  )
  port map (
    en => '1',
    rst => '1',
    d => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test_default_clock_driver is
  port (
    pll_test_sysclk : in std_logic;
    pll_test_sysce : in std_logic;
    pll_test_sysclr : in std_logic;
    pll_test_clk1 : out std_logic;
    pll_test_ce1 : out std_logic
  );
end pll_test_default_clock_driver;
architecture structural of pll_test_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => pll_test_sysclk,
    sysce => pll_test_sysce,
    sysclr => pll_test_sysclr,
    clk => pll_test_clk1,
    ce => pll_test_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity pll_test is
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
end pll_test;
architecture structural of pll_test is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "pll_test,sysgen_core_2017_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z010,speed=-1,package=clg400,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=1,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=1048,addsub=54,cmult=3,constant=20,delay=8,inv=17,logical=1,mult=4,mux=5,negate=2,relational=2,shift=32,slice=17,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  pll_test_default_clock_driver : entity xil_defaultlib.pll_test_default_clock_driver 
  port map (
    pll_test_sysclk => clk,
    pll_test_sysce => '1',
    pll_test_sysclr => '0',
    pll_test_clk1 => clk_1_net,
    pll_test_ce1 => ce_1_net
  );
  pll_test_struct : entity xil_defaultlib.pll_test_struct 
  port map (
    gateway_in => gateway_in,
    gateway_in1 => gateway_in1,
    gateway_in2 => gateway_in2,
    gateway_in3 => gateway_in3,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    d => d,
    q => q,
    alfa => alfa,
    beta => beta
  );
end structural;
