-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Thu Jun  1 22:46:31 2017
-- Host        : DESKTOP-Q08U40I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_design_current_ref_generator_0_0_stub.vhdl
-- Design      : top_design_current_ref_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    vea : in STD_LOGIC_VECTOR ( 31 downto 0 );
    va : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vc : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_alfa_ref : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_beta_ref : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alfa_ref8b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    beta_ref8b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,vea[31:0],va[11:0],vb[11:0],vc[11:0],i_alfa_ref[31:0],i_beta_ref[31:0],alfa_ref8b[7:0],beta_ref8b[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "current_ref_generator,Vivado 2017.1";
begin
end;
