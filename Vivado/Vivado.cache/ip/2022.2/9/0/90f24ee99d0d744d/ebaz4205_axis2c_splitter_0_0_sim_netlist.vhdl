-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 13 12:58:19 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axis2c_splitter_0_0_sim_netlist.vhdl
-- Design      : ebaz4205_axis2c_splitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_splitter is
  port (
    m_axis_tdata0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_splitter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_splitter is
  signal \m_axis_tdata0[15]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tdata0_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_axis_tdata0_reg_0 : STD_LOGIC;
begin
\m_axis_tdata0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tlast,
      O => \m_axis_tdata0[15]_i_1_n_0\
    );
\m_axis_tdata0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(0),
      Q => m_axis_tdata0(0),
      R => '0'
    );
\m_axis_tdata0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(10),
      Q => m_axis_tdata0(10),
      R => '0'
    );
\m_axis_tdata0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(11),
      Q => m_axis_tdata0(11),
      R => '0'
    );
\m_axis_tdata0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(12),
      Q => m_axis_tdata0(12),
      R => '0'
    );
\m_axis_tdata0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(13),
      Q => m_axis_tdata0(13),
      R => '0'
    );
\m_axis_tdata0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(14),
      Q => m_axis_tdata0(14),
      R => '0'
    );
\m_axis_tdata0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(15),
      Q => m_axis_tdata0(15),
      R => '0'
    );
\m_axis_tdata0_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tlast,
      O => m_axis_tdata0_reg_0
    );
\m_axis_tdata0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(1),
      Q => m_axis_tdata0(1),
      R => '0'
    );
\m_axis_tdata0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(2),
      Q => m_axis_tdata0(2),
      R => '0'
    );
\m_axis_tdata0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(3),
      Q => m_axis_tdata0(3),
      R => '0'
    );
\m_axis_tdata0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(4),
      Q => m_axis_tdata0(4),
      R => '0'
    );
\m_axis_tdata0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(5),
      Q => m_axis_tdata0(5),
      R => '0'
    );
\m_axis_tdata0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(6),
      Q => m_axis_tdata0(6),
      R => '0'
    );
\m_axis_tdata0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(7),
      Q => m_axis_tdata0(7),
      R => '0'
    );
\m_axis_tdata0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(8),
      Q => m_axis_tdata0(8),
      R => '0'
    );
\m_axis_tdata0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(9),
      Q => m_axis_tdata0(9),
      R => '0'
    );
\m_axis_tdata0_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(0),
      Q => m_axis_tdata0_reg(0),
      R => '0'
    );
\m_axis_tdata0_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(10),
      Q => m_axis_tdata0_reg(10),
      R => '0'
    );
\m_axis_tdata0_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(11),
      Q => m_axis_tdata0_reg(11),
      R => '0'
    );
\m_axis_tdata0_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(12),
      Q => m_axis_tdata0_reg(12),
      R => '0'
    );
\m_axis_tdata0_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(13),
      Q => m_axis_tdata0_reg(13),
      R => '0'
    );
\m_axis_tdata0_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(14),
      Q => m_axis_tdata0_reg(14),
      R => '0'
    );
\m_axis_tdata0_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(15),
      Q => m_axis_tdata0_reg(15),
      R => '0'
    );
\m_axis_tdata0_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(1),
      Q => m_axis_tdata0_reg(1),
      R => '0'
    );
\m_axis_tdata0_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(2),
      Q => m_axis_tdata0_reg(2),
      R => '0'
    );
\m_axis_tdata0_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(3),
      Q => m_axis_tdata0_reg(3),
      R => '0'
    );
\m_axis_tdata0_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(4),
      Q => m_axis_tdata0_reg(4),
      R => '0'
    );
\m_axis_tdata0_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(5),
      Q => m_axis_tdata0_reg(5),
      R => '0'
    );
\m_axis_tdata0_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(6),
      Q => m_axis_tdata0_reg(6),
      R => '0'
    );
\m_axis_tdata0_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(7),
      Q => m_axis_tdata0_reg(7),
      R => '0'
    );
\m_axis_tdata0_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(8),
      Q => m_axis_tdata0_reg(8),
      R => '0'
    );
\m_axis_tdata0_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(9),
      Q => m_axis_tdata0_reg(9),
      R => '0'
    );
\m_axis_tdata1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => m_axis_tdata1(0),
      R => '0'
    );
\m_axis_tdata1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => m_axis_tdata1(10),
      R => '0'
    );
\m_axis_tdata1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => m_axis_tdata1(11),
      R => '0'
    );
\m_axis_tdata1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => m_axis_tdata1(12),
      R => '0'
    );
\m_axis_tdata1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => m_axis_tdata1(13),
      R => '0'
    );
\m_axis_tdata1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => m_axis_tdata1(14),
      R => '0'
    );
\m_axis_tdata1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => m_axis_tdata1(15),
      R => '0'
    );
\m_axis_tdata1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => m_axis_tdata1(1),
      R => '0'
    );
\m_axis_tdata1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => m_axis_tdata1(2),
      R => '0'
    );
\m_axis_tdata1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => m_axis_tdata1(3),
      R => '0'
    );
\m_axis_tdata1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => m_axis_tdata1(4),
      R => '0'
    );
\m_axis_tdata1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => m_axis_tdata1(5),
      R => '0'
    );
\m_axis_tdata1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => m_axis_tdata1(6),
      R => '0'
    );
\m_axis_tdata1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => m_axis_tdata1(7),
      R => '0'
    );
\m_axis_tdata1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => m_axis_tdata1(8),
      R => '0'
    );
\m_axis_tdata1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => m_axis_tdata1(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ebaz4205_axis2c_splitter_0_0,axis2c_splitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis2c_splitter,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 2} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 1} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 1}}}}}} TUSER_WIDTH 1}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  s_axis_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_splitter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata0(15 downto 0) => m_axis_tdata0(15 downto 0),
      m_axis_tdata1(15 downto 0) => m_axis_tdata1(15 downto 0),
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast
    );
end STRUCTURE;
