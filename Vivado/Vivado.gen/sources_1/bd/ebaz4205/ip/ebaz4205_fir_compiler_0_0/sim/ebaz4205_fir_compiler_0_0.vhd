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

-- IP VLNV: xilinx.com:ip:fir_compiler:7.2
-- IP Revision: 18

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY fir_compiler_v7_2_18;
USE fir_compiler_v7_2_18.fir_compiler_v7_2_18;

ENTITY ebaz4205_fir_compiler_0_0 IS
  PORT (
    aresetn : IN STD_LOGIC;
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tlast : IN STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tlast : OUT STD_LOGIC;
    m_axis_data_tuser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    event_s_data_tlast_missing : OUT STD_LOGIC;
    event_s_data_tlast_unexpected : OUT STD_LOGIC
  );
END ebaz4205_fir_compiler_0_0;

ARCHITECTURE ebaz4205_fir_compiler_0_0_arch OF ebaz4205_fir_compiler_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ebaz4205_fir_compiler_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT fir_compiler_v7_2_18 IS
    GENERIC (
      C_XDEVICEFAMILY : STRING;
      C_ELABORATION_DIR : STRING;
      C_COMPONENT_NAME : STRING;
      C_COEF_FILE : STRING;
      C_COEF_FILE_LINES : INTEGER;
      C_FILTER_TYPE : INTEGER;
      C_INTERP_RATE : INTEGER;
      C_DECIM_RATE : INTEGER;
      C_ZERO_PACKING_FACTOR : INTEGER;
      C_SYMMETRY : INTEGER;
      C_NUM_FILTS : INTEGER;
      C_NUM_TAPS : INTEGER;
      C_NUM_CHANNELS : INTEGER;
      C_CHANNEL_PATTERN : STRING;
      C_ROUND_MODE : INTEGER;
      C_COEF_RELOAD : INTEGER;
      C_NUM_RELOAD_SLOTS : INTEGER;
      C_COL_MODE : INTEGER;
      C_COL_PIPE_LEN : INTEGER;
      C_COL_CONFIG : STRING;
      C_OPTIMIZATION : INTEGER;
      C_DATA_PATH_WIDTHS : STRING;
      C_DATA_IP_PATH_WIDTHS : STRING;
      C_DATA_PX_PATH_WIDTHS : STRING;
      C_DATA_WIDTH : INTEGER;
      C_COEF_PATH_WIDTHS : STRING;
      C_COEF_WIDTH : INTEGER;
      C_DATA_PATH_SRC : STRING;
      C_COEF_PATH_SRC : STRING;
      C_PX_PATH_SRC : STRING;
      C_DATA_PATH_SIGN : STRING;
      C_COEF_PATH_SIGN : STRING;
      C_ACCUM_PATH_WIDTHS : STRING;
      C_OUTPUT_WIDTH : INTEGER;
      C_OUTPUT_PATH_WIDTHS : STRING;
      C_ACCUM_OP_PATH_WIDTHS : STRING;
      C_EXT_MULT_CNFG : STRING;
      C_DATA_PATH_PSAMP_SRC : STRING;
      C_OP_PATH_PSAMP_SRC : STRING;
      C_NUM_MADDS : INTEGER;
      C_OPT_MADDS : STRING;
      C_OVERSAMPLING_RATE : INTEGER;
      C_INPUT_RATE : INTEGER;
      C_OUTPUT_RATE : INTEGER;
      C_DATA_MEMTYPE : INTEGER;
      C_COEF_MEMTYPE : INTEGER;
      C_IPBUFF_MEMTYPE : INTEGER;
      C_OPBUFF_MEMTYPE : INTEGER;
      C_DATAPATH_MEMTYPE : INTEGER;
      C_MEM_ARRANGEMENT : INTEGER;
      C_DATA_MEM_PACKING : INTEGER;
      C_COEF_MEM_PACKING : INTEGER;
      C_FILTS_PACKED : INTEGER;
      C_LATENCY : INTEGER;
      C_HAS_ARESETn : INTEGER;
      C_HAS_ACLKEN : INTEGER;
      C_DATA_HAS_TLAST : INTEGER;
      C_S_DATA_HAS_FIFO : INTEGER;
      C_S_DATA_HAS_TUSER : INTEGER;
      C_S_DATA_TDATA_WIDTH : INTEGER;
      C_S_DATA_TUSER_WIDTH : INTEGER;
      C_M_DATA_HAS_TREADY : INTEGER;
      C_M_DATA_HAS_TUSER : INTEGER;
      C_M_DATA_TDATA_WIDTH : INTEGER;
      C_M_DATA_TUSER_WIDTH : INTEGER;
      C_HAS_CONFIG_CHANNEL : INTEGER;
      C_CONFIG_SYNC_MODE : INTEGER;
      C_CONFIG_PACKET_SIZE : INTEGER;
      C_CONFIG_TDATA_WIDTH : INTEGER;
      C_RELOAD_TDATA_WIDTH : INTEGER
    );
    PORT (
      aresetn : IN STD_LOGIC;
      aclk : IN STD_LOGIC;
      aclken : IN STD_LOGIC;
      s_axis_data_tvalid : IN STD_LOGIC;
      s_axis_data_tready : OUT STD_LOGIC;
      s_axis_data_tlast : IN STD_LOGIC;
      s_axis_data_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s_axis_config_tvalid : IN STD_LOGIC;
      s_axis_config_tready : OUT STD_LOGIC;
      s_axis_config_tlast : IN STD_LOGIC;
      s_axis_config_tdata : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis_reload_tvalid : IN STD_LOGIC;
      s_axis_reload_tready : OUT STD_LOGIC;
      s_axis_reload_tlast : IN STD_LOGIC;
      s_axis_reload_tdata : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_data_tvalid : OUT STD_LOGIC;
      m_axis_data_tready : IN STD_LOGIC;
      m_axis_data_tlast : OUT STD_LOGIC;
      m_axis_data_tuser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      event_s_data_tlast_missing : OUT STD_LOGIC;
      event_s_data_tlast_unexpected : OUT STD_LOGIC;
      event_s_data_chanid_incorrect : OUT STD_LOGIC;
      event_s_config_tlast_missing : OUT STD_LOGIC;
      event_s_config_tlast_unexpected : OUT STD_LOGIC;
      event_s_reload_tlast_missing : OUT STD_LOGIC;
      event_s_reload_tlast_unexpected : OUT STD_LOGIC
    );
  END COMPONENT fir_compiler_v7_2_18;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_DATA:S_AXIS_RELOAD, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF event_s_data_tlast_missing: SIGNAL IS "XIL_INTERFACENAME event_s_data_tlast_missing_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF event_s_data_tlast_missing: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_s_data_tlast_missing_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF event_s_data_tlast_unexpected: SIGNAL IS "XIL_INTERFACENAME event_s_data_tlast_unexpected_intf, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF event_s_data_tlast_unexpected: SIGNAL IS "xilinx.com:signal:interrupt:1.0 event_s_data_tlast_unexpected_intf INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_data_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attri" & 
"bs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 2} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maxi" & 
"mum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride f" & 
"ormat long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {att" & 
"ribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediat" & 
"e dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maxim" & 
"um {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_" & 
"type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 1} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format stri" & 
"ng minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 1}}}}}} TUSER_WIDTH 1}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_data_tvalid: SIGNAL IS "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attri" & 
"bs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 2} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maxi" & 
"mum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency data_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name " & 
"{attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 9} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chan_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_out} enabled {attribs {resolve_type generated dependency enabled format bool mini" & 
"mum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_out_width format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_chan_sync {name {attribs {r" & 
"esolve_type immediate dependency {} format string minimum {} maximum {}} value chan_sync} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_sync_width format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency chan_sync_offset format lon" & 
"g minimum {} maximum {}} value 8}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_data_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
BEGIN
  U0 : fir_compiler_v7_2_18
    GENERIC MAP (
      C_XDEVICEFAMILY => "zynq",
      C_ELABORATION_DIR => "./",
      C_COMPONENT_NAME => "ebaz4205_fir_compiler_0_0",
      C_COEF_FILE => "ebaz4205_fir_compiler_0_0.mif",
      C_COEF_FILE_LINES => 56,
      C_FILTER_TYPE => 1,
      C_INTERP_RATE => 1,
      C_DECIM_RATE => 2,
      C_ZERO_PACKING_FACTOR => 1,
      C_SYMMETRY => 1,
      C_NUM_FILTS => 1,
      C_NUM_TAPS => 111,
      C_NUM_CHANNELS => 2,
      C_CHANNEL_PATTERN => "fixed",
      C_ROUND_MODE => 1,
      C_COEF_RELOAD => 0,
      C_NUM_RELOAD_SLOTS => 1,
      C_COL_MODE => 1,
      C_COL_PIPE_LEN => 4,
      C_COL_CONFIG => "28",
      C_OPTIMIZATION => 0,
      C_DATA_PATH_WIDTHS => "16",
      C_DATA_IP_PATH_WIDTHS => "16",
      C_DATA_PX_PATH_WIDTHS => "16",
      C_DATA_WIDTH => 16,
      C_COEF_PATH_WIDTHS => "16",
      C_COEF_WIDTH => 16,
      C_DATA_PATH_SRC => "0",
      C_COEF_PATH_SRC => "0",
      C_PX_PATH_SRC => "0",
      C_DATA_PATH_SIGN => "0",
      C_COEF_PATH_SIGN => "0",
      C_ACCUM_PATH_WIDTHS => "34",
      C_OUTPUT_WIDTH => 16,
      C_OUTPUT_PATH_WIDTHS => "16",
      C_ACCUM_OP_PATH_WIDTHS => "34",
      C_EXT_MULT_CNFG => "none",
      C_DATA_PATH_PSAMP_SRC => "0",
      C_OP_PATH_PSAMP_SRC => "0",
      C_NUM_MADDS => 28,
      C_OPT_MADDS => "none",
      C_OVERSAMPLING_RATE => 1,
      C_INPUT_RATE => 1,
      C_OUTPUT_RATE => 2,
      C_DATA_MEMTYPE => 0,
      C_COEF_MEMTYPE => 2,
      C_IPBUFF_MEMTYPE => 2,
      C_OPBUFF_MEMTYPE => 0,
      C_DATAPATH_MEMTYPE => 2,
      C_MEM_ARRANGEMENT => 1,
      C_DATA_MEM_PACKING => 0,
      C_COEF_MEM_PACKING => 0,
      C_FILTS_PACKED => 0,
      C_LATENCY => 35,
      C_HAS_ARESETn => 2,
      C_HAS_ACLKEN => 0,
      C_DATA_HAS_TLAST => 1,
      C_S_DATA_HAS_FIFO => 1,
      C_S_DATA_HAS_TUSER => 0,
      C_S_DATA_TDATA_WIDTH => 16,
      C_S_DATA_TUSER_WIDTH => 1,
      C_M_DATA_HAS_TREADY => 0,
      C_M_DATA_HAS_TUSER => 0,
      C_M_DATA_TDATA_WIDTH => 16,
      C_M_DATA_TUSER_WIDTH => 1,
      C_HAS_CONFIG_CHANNEL => 0,
      C_CONFIG_SYNC_MODE => 0,
      C_CONFIG_PACKET_SIZE => 0,
      C_CONFIG_TDATA_WIDTH => 1,
      C_RELOAD_TDATA_WIDTH => 1
    )
    PORT MAP (
      aresetn => aresetn,
      aclk => aclk,
      aclken => '1',
      s_axis_data_tvalid => s_axis_data_tvalid,
      s_axis_data_tready => s_axis_data_tready,
      s_axis_data_tlast => s_axis_data_tlast,
      s_axis_data_tuser => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axis_data_tdata => s_axis_data_tdata,
      s_axis_config_tvalid => '0',
      s_axis_config_tlast => '0',
      s_axis_config_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axis_reload_tvalid => '0',
      s_axis_reload_tlast => '0',
      s_axis_reload_tdata => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axis_data_tvalid => m_axis_data_tvalid,
      m_axis_data_tready => '1',
      m_axis_data_tlast => m_axis_data_tlast,
      m_axis_data_tuser => m_axis_data_tuser,
      m_axis_data_tdata => m_axis_data_tdata,
      event_s_data_tlast_missing => event_s_data_tlast_missing,
      event_s_data_tlast_unexpected => event_s_data_tlast_unexpected
    );
END ebaz4205_fir_compiler_0_0_arch;
