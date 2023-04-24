-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 20 10:41:58 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/guido/GitHub/EBAZ4205_SDR_spectrum/IP_axis2c/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axis2c_splitter_0_0/design_1_axis2c_splitter_0_0_sim_netlist.vhdl
-- Design      : design_1_axis2c_splitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis2c_splitter_0_0_axis2c_splitter is
  port (
    m_axis_tdata0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis2c_splitter_0_0_axis2c_splitter : entity is "axis2c_splitter";
end design_1_axis2c_splitter_0_0_axis2c_splitter;

architecture STRUCTURE of design_1_axis2c_splitter_0_0_axis2c_splitter is
  signal \m_axis_tdata0[15]_i_1_n_0\ : STD_LOGIC;
  signal m_axis_tdata0_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal m_axis_tdata0_reg_0 : STD_LOGIC;
begin
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      O => m_axis_tdata0_reg_0
    );
\m_axis_tdata0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tlast,
      I2 => s_axis_tvalid,
      O => \m_axis_tdata0[15]_i_1_n_0\
    );
\m_axis_tdata0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(0),
      Q => m_axis_tdata0(0),
      R => '0'
    );
\m_axis_tdata0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(10),
      Q => m_axis_tdata0(10),
      R => '0'
    );
\m_axis_tdata0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(11),
      Q => m_axis_tdata0(11),
      R => '0'
    );
\m_axis_tdata0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(12),
      Q => m_axis_tdata0(12),
      R => '0'
    );
\m_axis_tdata0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(13),
      Q => m_axis_tdata0(13),
      R => '0'
    );
\m_axis_tdata0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(14),
      Q => m_axis_tdata0(14),
      R => '0'
    );
\m_axis_tdata0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(15),
      Q => m_axis_tdata0(15),
      R => '0'
    );
\m_axis_tdata0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(1),
      Q => m_axis_tdata0(1),
      R => '0'
    );
\m_axis_tdata0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(2),
      Q => m_axis_tdata0(2),
      R => '0'
    );
\m_axis_tdata0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(3),
      Q => m_axis_tdata0(3),
      R => '0'
    );
\m_axis_tdata0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(4),
      Q => m_axis_tdata0(4),
      R => '0'
    );
\m_axis_tdata0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(5),
      Q => m_axis_tdata0(5),
      R => '0'
    );
\m_axis_tdata0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(6),
      Q => m_axis_tdata0(6),
      R => '0'
    );
\m_axis_tdata0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(7),
      Q => m_axis_tdata0(7),
      R => '0'
    );
\m_axis_tdata0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(8),
      Q => m_axis_tdata0(8),
      R => '0'
    );
\m_axis_tdata0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => m_axis_tdata0_reg(9),
      Q => m_axis_tdata0(9),
      R => '0'
    );
\m_axis_tdata0_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(0),
      Q => m_axis_tdata0_reg(0),
      R => '0'
    );
\m_axis_tdata0_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(10),
      Q => m_axis_tdata0_reg(10),
      R => '0'
    );
\m_axis_tdata0_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(11),
      Q => m_axis_tdata0_reg(11),
      R => '0'
    );
\m_axis_tdata0_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(12),
      Q => m_axis_tdata0_reg(12),
      R => '0'
    );
\m_axis_tdata0_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(13),
      Q => m_axis_tdata0_reg(13),
      R => '0'
    );
\m_axis_tdata0_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(14),
      Q => m_axis_tdata0_reg(14),
      R => '0'
    );
\m_axis_tdata0_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(15),
      Q => m_axis_tdata0_reg(15),
      R => '0'
    );
\m_axis_tdata0_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(1),
      Q => m_axis_tdata0_reg(1),
      R => '0'
    );
\m_axis_tdata0_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(2),
      Q => m_axis_tdata0_reg(2),
      R => '0'
    );
\m_axis_tdata0_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(3),
      Q => m_axis_tdata0_reg(3),
      R => '0'
    );
\m_axis_tdata0_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(4),
      Q => m_axis_tdata0_reg(4),
      R => '0'
    );
\m_axis_tdata0_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(5),
      Q => m_axis_tdata0_reg(5),
      R => '0'
    );
\m_axis_tdata0_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(6),
      Q => m_axis_tdata0_reg(6),
      R => '0'
    );
\m_axis_tdata0_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(7),
      Q => m_axis_tdata0_reg(7),
      R => '0'
    );
\m_axis_tdata0_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(8),
      Q => m_axis_tdata0_reg(8),
      R => '0'
    );
\m_axis_tdata0_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => m_axis_tdata0_reg_0,
      D => s_axis_tdata(9),
      Q => m_axis_tdata0_reg(9),
      R => '0'
    );
\m_axis_tdata1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => m_axis_tdata1(0),
      R => '0'
    );
\m_axis_tdata1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => m_axis_tdata1(10),
      R => '0'
    );
\m_axis_tdata1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => m_axis_tdata1(11),
      R => '0'
    );
\m_axis_tdata1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => m_axis_tdata1(12),
      R => '0'
    );
\m_axis_tdata1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => m_axis_tdata1(13),
      R => '0'
    );
\m_axis_tdata1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => m_axis_tdata1(14),
      R => '0'
    );
\m_axis_tdata1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => m_axis_tdata1(15),
      R => '0'
    );
\m_axis_tdata1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => m_axis_tdata1(1),
      R => '0'
    );
\m_axis_tdata1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => m_axis_tdata1(2),
      R => '0'
    );
\m_axis_tdata1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => m_axis_tdata1(3),
      R => '0'
    );
\m_axis_tdata1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => m_axis_tdata1(4),
      R => '0'
    );
\m_axis_tdata1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => m_axis_tdata1(5),
      R => '0'
    );
\m_axis_tdata1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => m_axis_tdata1(6),
      R => '0'
    );
\m_axis_tdata1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => m_axis_tdata1(7),
      R => '0'
    );
\m_axis_tdata1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => m_axis_tdata1(8),
      R => '0'
    );
\m_axis_tdata1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => \m_axis_tdata0[15]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => m_axis_tdata1(9),
      R => '0'
    );
m_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_axis_tdata0[15]_i_1_n_0\,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis2c_splitter_0_0 is
  port (
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis2c_splitter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis2c_splitter_0_0 : entity is "design_1_axis2c_splitter_0_0,axis2c_splitter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis2c_splitter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axis2c_splitter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis2c_splitter_0_0 : entity is "axis2c_splitter,Vivado 2022.2";
end design_1_axis2c_splitter_0_0;

architecture STRUCTURE of design_1_axis2c_splitter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 2} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency data_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 9} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chan_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_out} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_out_width format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_chan_sync {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_sync} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_sync_width format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency chan_sync_offset format long minimum {} maximum {}} value 8}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  s_axis_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_axis2c_splitter_0_0_axis2c_splitter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata0(15 downto 0) => m_axis_tdata0(15 downto 0),
      m_axis_tdata1(15 downto 0) => m_axis_tdata1(15 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
