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

-- IP VLNV: xilinx.com:user:axis_capture:1.0
-- IP Revision: 12

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ebaz4205_axis_capture_0_4 IS
  PORT (
    capture_clk : IN STD_LOGIC;
    capture_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    capture_valid : IN STD_LOGIC;
    ctrl_s_axi_aclk : IN STD_LOGIC;
    ctrl_s_axi_aresetn : IN STD_LOGIC;
    ctrl_s_axi_awaddr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    ctrl_s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    ctrl_s_axi_awvalid : IN STD_LOGIC;
    ctrl_s_axi_awready : OUT STD_LOGIC;
    ctrl_s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ctrl_s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ctrl_s_axi_wvalid : IN STD_LOGIC;
    ctrl_s_axi_wready : OUT STD_LOGIC;
    ctrl_s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ctrl_s_axi_bvalid : OUT STD_LOGIC;
    ctrl_s_axi_bready : IN STD_LOGIC;
    ctrl_s_axi_araddr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    ctrl_s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    ctrl_s_axi_arvalid : IN STD_LOGIC;
    ctrl_s_axi_arready : OUT STD_LOGIC;
    ctrl_s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ctrl_s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ctrl_s_axi_rvalid : OUT STD_LOGIC;
    ctrl_s_axi_rready : IN STD_LOGIC
  );
END ebaz4205_axis_capture_0_4;

ARCHITECTURE ebaz4205_axis_capture_0_4_arch OF ebaz4205_axis_capture_0_4 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ebaz4205_axis_capture_0_4_arch: ARCHITECTURE IS "yes";
  COMPONENT axis_capture IS
    GENERIC (
      C_CTRL_S_AXI_DATA_WIDTH : INTEGER;
      C_CTRL_S_AXI_ADDR_WIDTH : INTEGER;
      C_CAPTURE_DATA_BYTES : INTEGER;
      C_CAPTURE_NUM_WORDS_EXP2 : INTEGER;
      C_IGNORE_VALID : BOOLEAN
    );
    PORT (
      capture_clk : IN STD_LOGIC;
      capture_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      capture_valid : IN STD_LOGIC;
      ctrl_s_axi_aclk : IN STD_LOGIC;
      ctrl_s_axi_aresetn : IN STD_LOGIC;
      ctrl_s_axi_awaddr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      ctrl_s_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      ctrl_s_axi_awvalid : IN STD_LOGIC;
      ctrl_s_axi_awready : OUT STD_LOGIC;
      ctrl_s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ctrl_s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ctrl_s_axi_wvalid : IN STD_LOGIC;
      ctrl_s_axi_wready : OUT STD_LOGIC;
      ctrl_s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ctrl_s_axi_bvalid : OUT STD_LOGIC;
      ctrl_s_axi_bready : IN STD_LOGIC;
      ctrl_s_axi_araddr : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      ctrl_s_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      ctrl_s_axi_arvalid : IN STD_LOGIC;
      ctrl_s_axi_arready : OUT STD_LOGIC;
      ctrl_s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ctrl_s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ctrl_s_axi_rvalid : OUT STD_LOGIC;
      ctrl_s_axi_rready : IN STD_LOGIC
    );
  END COMPONENT axis_capture;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF ebaz4205_axis_capture_0_4_arch: ARCHITECTURE IS "axis_capture,Vivado 2022.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF ebaz4205_axis_capture_0_4_arch : ARCHITECTURE IS "ebaz4205_axis_capture_0_4,axis_capture,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF ebaz4205_axis_capture_0_4_arch: ARCHITECTURE IS "ebaz4205_axis_capture_0_4,axis_capture,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=axis_capture,x_ipVersion=1.0,x_ipCoreRevision=12,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_CTRL_S_AXI_DATA_WIDTH=32,C_CTRL_S_AXI_ADDR_WIDTH=5,C_CAPTURE_DATA_BYTES=4,C_CAPTURE_NUM_WORDS_EXP2=14,C_IGNORE_VALID=false}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF ebaz4205_axis_capture_0_4_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF capture_clk: SIGNAL IS "XIL_INTERFACENAME capture_clk, ASSOCIATED_BUSIF capture, FREQ_HZ 64000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF capture_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 capture_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF capture_data: SIGNAL IS "XIL_INTERFACENAME capture, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 64000000, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF capture_data: SIGNAL IS "xilinx.com:interface:axis:1.0 capture TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF capture_valid: SIGNAL IS "xilinx.com:interface:axis:1.0 capture TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ctrl_s_axi_aclk: SIGNAL IS "XIL_INTERFACENAME ctrl_s_axi_aclk, ASSOCIATED_BUSIF ctrl_s_axi, ASSOCIATED_RESET ctrl_s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 ctrl_s_axi_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ctrl_s_axi_aresetn: SIGNAL IS "XIL_INTERFACENAME ctrl_s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 ctrl_s_axi_aresetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ctrl_s_axi_awaddr: SIGNAL IS "XIL_INTERFACENAME ctrl_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, NUM_READ_THRE" & 
"ADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF ctrl_s_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ctrl_s_axi WVALID";
BEGIN
  U0 : axis_capture
    GENERIC MAP (
      C_CTRL_S_AXI_DATA_WIDTH => 32,
      C_CTRL_S_AXI_ADDR_WIDTH => 5,
      C_CAPTURE_DATA_BYTES => 4,
      C_CAPTURE_NUM_WORDS_EXP2 => 14,
      C_IGNORE_VALID => false
    )
    PORT MAP (
      capture_clk => capture_clk,
      capture_data => capture_data,
      capture_valid => capture_valid,
      ctrl_s_axi_aclk => ctrl_s_axi_aclk,
      ctrl_s_axi_aresetn => ctrl_s_axi_aresetn,
      ctrl_s_axi_awaddr => ctrl_s_axi_awaddr,
      ctrl_s_axi_awprot => ctrl_s_axi_awprot,
      ctrl_s_axi_awvalid => ctrl_s_axi_awvalid,
      ctrl_s_axi_awready => ctrl_s_axi_awready,
      ctrl_s_axi_wdata => ctrl_s_axi_wdata,
      ctrl_s_axi_wstrb => ctrl_s_axi_wstrb,
      ctrl_s_axi_wvalid => ctrl_s_axi_wvalid,
      ctrl_s_axi_wready => ctrl_s_axi_wready,
      ctrl_s_axi_bresp => ctrl_s_axi_bresp,
      ctrl_s_axi_bvalid => ctrl_s_axi_bvalid,
      ctrl_s_axi_bready => ctrl_s_axi_bready,
      ctrl_s_axi_araddr => ctrl_s_axi_araddr,
      ctrl_s_axi_arprot => ctrl_s_axi_arprot,
      ctrl_s_axi_arvalid => ctrl_s_axi_arvalid,
      ctrl_s_axi_arready => ctrl_s_axi_arready,
      ctrl_s_axi_rdata => ctrl_s_axi_rdata,
      ctrl_s_axi_rresp => ctrl_s_axi_rresp,
      ctrl_s_axi_rvalid => ctrl_s_axi_rvalid,
      ctrl_s_axi_rready => ctrl_s_axi_rready
    );
END ebaz4205_axis_capture_0_4_arch;
