-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: PSC:lib3ph:adc_interface:1.0
-- IP Revision: 11

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_design_adc_interface_0_0 IS
  PORT (
    CLK : IN STD_LOGIC;
    nRST : IN STD_LOGIC;
    ACQ_START : IN STD_LOGIC;
    ACQ_DONE : OUT STD_LOGIC;
    IS_DC_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    VS_DC_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    VS_La : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    VS_Lb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    VS_Lc : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    IS_La : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    IS_Lb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    IS_Lc : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    IS_DC_IN : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    VS_DC_IN : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    SCOPE_DATA : OUT STD_LOGIC_VECTOR(79 DOWNTO 0);
    SCLK : OUT STD_LOGIC;
    nCS : OUT STD_LOGIC;
    SDATA : IN STD_LOGIC_VECTOR(1 TO 10)
  );
END top_design_adc_interface_0_0;

ARCHITECTURE top_design_adc_interface_0_0_arch OF top_design_adc_interface_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_design_adc_interface_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT adc_interface IS
    PORT (
      CLK : IN STD_LOGIC;
      nRST : IN STD_LOGIC;
      ACQ_START : IN STD_LOGIC;
      ACQ_DONE : OUT STD_LOGIC;
      IS_DC_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      VS_DC_OUT : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      VS_La : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      VS_Lb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      VS_Lc : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      IS_La : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      IS_Lb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      IS_Lc : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      IS_DC_IN : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      VS_DC_IN : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      SCOPE_DATA : OUT STD_LOGIC_VECTOR(79 DOWNTO 0);
      SCLK : OUT STD_LOGIC;
      nCS : OUT STD_LOGIC;
      SDATA : IN STD_LOGIC_VECTOR(1 TO 10)
    );
  END COMPONENT adc_interface;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
BEGIN
  U0 : adc_interface
    PORT MAP (
      CLK => CLK,
      nRST => nRST,
      ACQ_START => ACQ_START,
      ACQ_DONE => ACQ_DONE,
      IS_DC_OUT => IS_DC_OUT,
      VS_DC_OUT => VS_DC_OUT,
      VS_La => VS_La,
      VS_Lb => VS_Lb,
      VS_Lc => VS_Lc,
      IS_La => IS_La,
      IS_Lb => IS_Lb,
      IS_Lc => IS_Lc,
      IS_DC_IN => IS_DC_IN,
      VS_DC_IN => VS_DC_IN,
      SCOPE_DATA => SCOPE_DATA,
      SCLK => SCLK,
      nCS => nCS,
      SDATA => SDATA
    );
END top_design_adc_interface_0_0_arch;
