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

-- IP VLNV: xilinx.com:ip:cic_compiler:4.0
-- IP Revision: 16

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY cic_compiler_v4_0_16;
USE cic_compiler_v4_0_16.cic_compiler_v4_0_16;

ENTITY design_1_cic_compiler_1_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tlast : IN STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tuser : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tlast : OUT STD_LOGIC;
    event_tlast_unexpected : OUT STD_LOGIC;
    event_tlast_missing : OUT STD_LOGIC
  );
END design_1_cic_compiler_1_0;

ARCHITECTURE design_1_cic_compiler_1_0_arch OF design_1_cic_compiler_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_cic_compiler_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT cic_compiler_v4_0_16 IS
    GENERIC (
      C_COMPONENT_NAME : STRING;
      C_FILTER_TYPE : INTEGER;
      C_NUM_STAGES : INTEGER;
      C_DIFF_DELAY : INTEGER;
      C_RATE : INTEGER;
      C_INPUT_WIDTH : INTEGER;
      C_OUTPUT_WIDTH : INTEGER;
      C_USE_DSP : INTEGER;
      C_HAS_ROUNDING : INTEGER;
      C_NUM_CHANNELS : INTEGER;
      C_RATE_TYPE : INTEGER;
      C_MIN_RATE : INTEGER;
      C_MAX_RATE : INTEGER;
      C_SAMPLE_FREQ : INTEGER;
      C_CLK_FREQ : INTEGER;
      C_USE_STREAMING_INTERFACE : INTEGER;
      C_FAMILY : STRING;
      C_XDEVICEFAMILY : STRING;
      C_C1 : INTEGER;
      C_C2 : INTEGER;
      C_C3 : INTEGER;
      C_C4 : INTEGER;
      C_C5 : INTEGER;
      C_C6 : INTEGER;
      C_I1 : INTEGER;
      C_I2 : INTEGER;
      C_I3 : INTEGER;
      C_I4 : INTEGER;
      C_I5 : INTEGER;
      C_I6 : INTEGER;
      C_S_AXIS_CONFIG_TDATA_WIDTH : INTEGER;
      C_S_AXIS_DATA_TDATA_WIDTH : INTEGER;
      C_M_AXIS_DATA_TDATA_WIDTH : INTEGER;
      C_M_AXIS_DATA_TUSER_WIDTH : INTEGER;
      C_HAS_DOUT_TREADY : INTEGER;
      C_HAS_ACLKEN : INTEGER;
      C_HAS_ARESETN : INTEGER
    );
    PORT (
      aclk : IN STD_LOGIC;
      aclken : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      s_axis_config_tdata : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis_config_tvalid : IN STD_LOGIC;
      s_axis_config_tready : OUT STD_LOGIC;
      s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s_axis_data_tvalid : IN STD_LOGIC;
      s_axis_data_tready : OUT STD_LOGIC;
      s_axis_data_tlast : IN STD_LOGIC;
      m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m_axis_data_tuser : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      m_axis_data_tvalid : OUT STD_LOGIC;
      m_axis_data_tready : IN STD_LOGIC;
      m_axis_data_tlast : OUT STD_LOGIC;
      event_tlast_unexpected : OUT STD_LOGIC;
      event_tlast_missing : OUT STD_LOGIC;
      event_halted : OUT STD_LOGIC
    );
  END COMPONENT cic_compiler_v4_0_16;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_DATA, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_0_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF event_tlast_missing: SIGNAL IS "XIL_INTERFACENAME event_tlast_missing_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF event_tlast_missing: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_tlast_missing_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF event_tlast_unexpected: SIGNAL IS "XIL_INTERFACENAME event_tlast_unexpected_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF event_tlast_unexpected: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_tlast_unexpected_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_data_tdata: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_0_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attr" & 
"ibs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 2} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} max" & 
"imum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency data_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name" & 
" {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 9} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chan_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_out} enabled {attribs {resolve_type generated dependency enabled format bool min" & 
"imum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_out_width format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_chan_sync {name {attribs {" & 
"resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_sync} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_sync_width format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency chan_sync_offset format lo" & 
"ng minimum {} maximum {}} value 8}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_data_tdata: SIGNAL IS "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_0_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attri" & 
"bs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 2} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maxi" & 
"mum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency data_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name " & 
"{attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 9} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chan_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_out} enabled {attribs {resolve_type generated dependency enabled format bool mini" & 
"mum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_out_width format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_chan_sync {name {attribs {r" & 
"esolve_type immediate dependency {} format string minimum {} maximum {}} value chan_sync} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_sync_width format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency chan_sync_offset format lon" & 
"g minimum {} maximum {}} value 8}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
BEGIN
  U0 : cic_compiler_v4_0_16
    GENERIC MAP (
      C_COMPONENT_NAME => "design_1_cic_compiler_1_0",
      C_FILTER_TYPE => 1,
      C_NUM_STAGES => 3,
      C_DIFF_DELAY => 1,
      C_RATE => 4,
      C_INPUT_WIDTH => 16,
      C_OUTPUT_WIDTH => 16,
      C_USE_DSP => 1,
      C_HAS_ROUNDING => 0,
      C_NUM_CHANNELS => 2,
      C_RATE_TYPE => 0,
      C_MIN_RATE => 4,
      C_MAX_RATE => 4,
      C_SAMPLE_FREQ => 1,
      C_CLK_FREQ => 2,
      C_USE_STREAMING_INTERFACE => 1,
      C_FAMILY => "zynq",
      C_XDEVICEFAMILY => "zynq",
      C_C1 => 20,
      C_C2 => 19,
      C_C3 => 18,
      C_C4 => 0,
      C_C5 => 0,
      C_C6 => 0,
      C_I1 => 22,
      C_I2 => 21,
      C_I3 => 20,
      C_I4 => 0,
      C_I5 => 0,
      C_I6 => 0,
      C_S_AXIS_CONFIG_TDATA_WIDTH => 1,
      C_S_AXIS_DATA_TDATA_WIDTH => 16,
      C_M_AXIS_DATA_TDATA_WIDTH => 16,
      C_M_AXIS_DATA_TUSER_WIDTH => 16,
      C_HAS_DOUT_TREADY => 0,
      C_HAS_ACLKEN => 0,
      C_HAS_ARESETN => 1
    )
    PORT MAP (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      s_axis_config_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axis_config_tvalid => '0',
      s_axis_data_tdata => s_axis_data_tdata,
      s_axis_data_tvalid => s_axis_data_tvalid,
      s_axis_data_tready => s_axis_data_tready,
      s_axis_data_tlast => s_axis_data_tlast,
      m_axis_data_tdata => m_axis_data_tdata,
      m_axis_data_tuser => m_axis_data_tuser,
      m_axis_data_tvalid => m_axis_data_tvalid,
      m_axis_data_tready => '0',
      m_axis_data_tlast => m_axis_data_tlast,
      event_tlast_unexpected => event_tlast_unexpected,
      event_tlast_missing => event_tlast_missing
    );
END design_1_cic_compiler_1_0_arch;
