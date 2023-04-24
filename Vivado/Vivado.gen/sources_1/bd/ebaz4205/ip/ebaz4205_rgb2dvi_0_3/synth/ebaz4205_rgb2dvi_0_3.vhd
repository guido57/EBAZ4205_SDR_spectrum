-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: digilentinc.com:ip:rgb2dvi:1.3
-- IP Revision: 11

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ebaz4205_rgb2dvi_0_3 IS
  PORT (
    TMDS_Clk_p : OUT STD_LOGIC;
    TMDS_Clk_n : OUT STD_LOGIC;
    TMDS_Data_p : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    TMDS_Data_n : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    aRst_n : IN STD_LOGIC;
    vid_pData : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    vid_pVDE : IN STD_LOGIC;
    vid_pHSync : IN STD_LOGIC;
    vid_pVSync : IN STD_LOGIC;
    PixelClk : IN STD_LOGIC;
    SerialClk : IN STD_LOGIC
  );
END ebaz4205_rgb2dvi_0_3;

ARCHITECTURE ebaz4205_rgb2dvi_0_3_arch OF ebaz4205_rgb2dvi_0_3 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ebaz4205_rgb2dvi_0_3_arch: ARCHITECTURE IS "yes";
  COMPONENT rgb2dvi IS
    GENERIC (
      kGenerateSerialClk : BOOLEAN;
      kClkPrimitive : STRING;
      kRstActiveHigh : BOOLEAN;
      kClkRange : INTEGER
    );
    PORT (
      TMDS_Clk_p : OUT STD_LOGIC;
      TMDS_Clk_n : OUT STD_LOGIC;
      TMDS_Data_p : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      TMDS_Data_n : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      aRst : IN STD_LOGIC;
      aRst_n : IN STD_LOGIC;
      vid_pData : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      vid_pVDE : IN STD_LOGIC;
      vid_pHSync : IN STD_LOGIC;
      vid_pVSync : IN STD_LOGIC;
      PixelClk : IN STD_LOGIC;
      SerialClk : IN STD_LOGIC
    );
  END COMPONENT rgb2dvi;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF ebaz4205_rgb2dvi_0_3_arch: ARCHITECTURE IS "rgb2dvi,Vivado 2022.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF ebaz4205_rgb2dvi_0_3_arch : ARCHITECTURE IS "ebaz4205_rgb2dvi_0_3,rgb2dvi,{}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF PixelClk: SIGNAL IS "XIL_INTERFACENAME PixelClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_axi_dynclk_0_0_PXL_CLK_O, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF PixelClk: SIGNAL IS "xilinx.com:signal:clock:1.0 PixelClk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aRst_n: SIGNAL IS "XIL_INTERFACENAME AsyncRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aRst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 AsyncRst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF vid_pData: SIGNAL IS "xilinx.com:interface:vid_io:1.0 RGB DATA";
  ATTRIBUTE X_INTERFACE_INFO OF vid_pHSync: SIGNAL IS "xilinx.com:interface:vid_io:1.0 RGB HSYNC";
  ATTRIBUTE X_INTERFACE_INFO OF vid_pVDE: SIGNAL IS "xilinx.com:interface:vid_io:1.0 RGB ACTIVE_VIDEO";
  ATTRIBUTE X_INTERFACE_INFO OF vid_pVSync: SIGNAL IS "xilinx.com:interface:vid_io:1.0 RGB VSYNC";
BEGIN
  U0 : rgb2dvi
    GENERIC MAP (
      kGenerateSerialClk => false,
      kClkPrimitive => "PLL",
      kRstActiveHigh => false,
      kClkRange => 2
    )
    PORT MAP (
      TMDS_Clk_p => TMDS_Clk_p,
      TMDS_Clk_n => TMDS_Clk_n,
      TMDS_Data_p => TMDS_Data_p,
      TMDS_Data_n => TMDS_Data_n,
      aRst => '0',
      aRst_n => aRst_n,
      vid_pData => vid_pData,
      vid_pVDE => vid_pVDE,
      vid_pHSync => vid_pHSync,
      vid_pVSync => vid_pVSync,
      PixelClk => PixelClk,
      SerialClk => SerialClk
    );
END ebaz4205_rgb2dvi_0_3_arch;
