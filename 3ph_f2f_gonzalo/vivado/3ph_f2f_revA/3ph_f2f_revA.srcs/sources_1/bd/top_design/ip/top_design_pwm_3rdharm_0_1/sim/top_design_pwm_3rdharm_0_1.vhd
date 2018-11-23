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

-- IP VLNV: PSC:lib3ph:pwm_3rdharm:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_design_pwm_3rdharm_0_1 IS
  PORT (
    CLK : IN STD_LOGIC;
    nRST : IN STD_LOGIC;
    DA : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DB : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DC : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    OUT_ENA : IN STD_LOGIC;
    THRDHARM_ENA : IN STD_LOGIC;
    SCOPE_MOD : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    S : OUT STD_LOGIC_VECTOR(1 TO 6)
  );
END top_design_pwm_3rdharm_0_1;

ARCHITECTURE top_design_pwm_3rdharm_0_1_arch OF top_design_pwm_3rdharm_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_design_pwm_3rdharm_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT PWM_3rdHarm IS
    PORT (
      CLK : IN STD_LOGIC;
      nRST : IN STD_LOGIC;
      DA : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DB : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DC : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      OUT_ENA : IN STD_LOGIC;
      THRDHARM_ENA : IN STD_LOGIC;
      SCOPE_MOD : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      S : OUT STD_LOGIC_VECTOR(1 TO 6)
    );
  END COMPONENT PWM_3rdHarm;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
BEGIN
  U0 : PWM_3rdHarm
    PORT MAP (
      CLK => CLK,
      nRST => nRST,
      DA => DA,
      DB => DB,
      DC => DC,
      OUT_ENA => OUT_ENA,
      THRDHARM_ENA => THRDHARM_ENA,
      SCOPE_MOD => SCOPE_MOD,
      S => S
    );
END top_design_pwm_3rdharm_0_1_arch;
