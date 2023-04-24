-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 20 10:41:58 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/guido/GitHub/EBAZ4205_SDR_spectrum/IP_axis2c/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_axis2c_combine_0_0/design_1_axis2c_combine_0_0_sim_netlist.vhdl
-- Design      : design_1_axis2c_combine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis2c_combine_0_0_axis2c_combine is
  port (
    tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tlast_reg_reg_0 : out STD_LOGIC;
    tvalid_reg_reg_0 : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    tready : in STD_LOGIC;
    channel2_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    channel1_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis2c_combine_0_0_axis2c_combine : entity is "axis2c_combine";
end design_1_axis2c_combine_0_0_axis2c_combine;

architecture STRUCTURE of design_1_axis2c_combine_0_0_axis2c_combine is
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tdata2_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tdata2_reg_0 : STD_LOGIC;
  signal \tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal tlast_reg_i_1_n_0 : STD_LOGIC;
  signal \^tlast_reg_reg_0\ : STD_LOGIC;
  signal tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^tvalid_reg_reg_0\ : STD_LOGIC;
begin
  tlast_reg_reg_0 <= \^tlast_reg_reg_0\;
  tvalid_reg_reg_0 <= \^tvalid_reg_reg_0\;
\tdata2_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => tready,
      I1 => \^tvalid_reg_reg_0\,
      I2 => \^tlast_reg_reg_0\,
      O => tdata2_reg_0
    );
\tdata2_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(0),
      Q => tdata2_reg(0)
    );
\tdata2_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(10),
      Q => tdata2_reg(10)
    );
\tdata2_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(11),
      Q => tdata2_reg(11)
    );
\tdata2_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(12),
      Q => tdata2_reg(12)
    );
\tdata2_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(13),
      Q => tdata2_reg(13)
    );
\tdata2_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(14),
      Q => tdata2_reg(14)
    );
\tdata2_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(15),
      Q => tdata2_reg(15)
    );
\tdata2_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(1),
      Q => tdata2_reg(1)
    );
\tdata2_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(2),
      Q => tdata2_reg(2)
    );
\tdata2_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(3),
      Q => tdata2_reg(3)
    );
\tdata2_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(4),
      Q => tdata2_reg(4)
    );
\tdata2_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(5),
      Q => tdata2_reg(5)
    );
\tdata2_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(6),
      Q => tdata2_reg(6)
    );
\tdata2_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(7),
      Q => tdata2_reg(7)
    );
\tdata2_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(8),
      Q => tdata2_reg(8)
    );
\tdata2_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => tdata2_reg_0,
      CLR => tvalid_reg_i_1_n_0,
      D => channel2_data(9),
      Q => tdata2_reg(9)
    );
\tdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(0),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(0),
      O => p_0_in(0)
    );
\tdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(10),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(10),
      O => p_0_in(10)
    );
\tdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(11),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(11),
      O => p_0_in(11)
    );
\tdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(12),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(12),
      O => p_0_in(12)
    );
\tdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(13),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(13),
      O => p_0_in(13)
    );
\tdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(14),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(14),
      O => p_0_in(14)
    );
\tdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aresetn,
      I1 => tready,
      O => \tdata[15]_i_1_n_0\
    );
\tdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(15),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(15),
      O => p_0_in(15)
    );
\tdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(1),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(1),
      O => p_0_in(1)
    );
\tdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(2),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(2),
      O => p_0_in(2)
    );
\tdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(3),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(3),
      O => p_0_in(3)
    );
\tdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(4),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(4),
      O => p_0_in(4)
    );
\tdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(5),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(5),
      O => p_0_in(5)
    );
\tdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(6),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(6),
      O => p_0_in(6)
    );
\tdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(7),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(7),
      O => p_0_in(7)
    );
\tdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(8),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(8),
      O => p_0_in(8)
    );
\tdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => \^tlast_reg_reg_0\,
      I1 => tdata2_reg(9),
      I2 => \^tvalid_reg_reg_0\,
      I3 => channel1_data(9),
      O => p_0_in(9)
    );
\tdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(0),
      Q => tdata(0),
      R => '0'
    );
\tdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(10),
      Q => tdata(10),
      R => '0'
    );
\tdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(11),
      Q => tdata(11),
      R => '0'
    );
\tdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(12),
      Q => tdata(12),
      R => '0'
    );
\tdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(13),
      Q => tdata(13),
      R => '0'
    );
\tdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(14),
      Q => tdata(14),
      R => '0'
    );
\tdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(15),
      Q => tdata(15),
      R => '0'
    );
\tdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(1),
      Q => tdata(1),
      R => '0'
    );
\tdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(2),
      Q => tdata(2),
      R => '0'
    );
\tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(3),
      Q => tdata(3),
      R => '0'
    );
\tdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(4),
      Q => tdata(4),
      R => '0'
    );
\tdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(5),
      Q => tdata(5),
      R => '0'
    );
\tdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(6),
      Q => tdata(6),
      R => '0'
    );
\tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(7),
      Q => tdata(7),
      R => '0'
    );
\tdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(8),
      Q => tdata(8),
      R => '0'
    );
\tdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \tdata[15]_i_1_n_0\,
      D => p_0_in(9),
      Q => tdata(9),
      R => '0'
    );
tlast_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \^tvalid_reg_reg_0\,
      I1 => tready,
      I2 => \^tlast_reg_reg_0\,
      O => tlast_reg_i_1_n_0
    );
tlast_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => tvalid_reg_i_1_n_0,
      D => tlast_reg_i_1_n_0,
      Q => \^tlast_reg_reg_0\
    );
tvalid_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => tvalid_reg_i_1_n_0
    );
tvalid_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => tvalid_reg_i_1_n_0,
      D => tready,
      Q => \^tvalid_reg_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis2c_combine_0_0 is
  port (
    clk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    channel1_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    channel2_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    tvalid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tready : in STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis2c_combine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis2c_combine_0_0 : entity is "design_1_axis2c_combine_0_0,axis2c_combine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis2c_combine_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axis2c_combine_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis2c_combine_0_0 : entity is "axis2c_combine,Vivado 2022.2";
end design_1_axis2c_combine_0_0;

architecture STRUCTURE of design_1_axis2c_combine_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tlast : signal is "xilinx.com:interface:axis:1.0 interface_axis TLAST";
  attribute X_INTERFACE_INFO of tready : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute X_INTERFACE_INFO of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute X_INTERFACE_INFO of tdata : signal is "xilinx.com:interface:axis:1.0 interface_axis TDATA";
  attribute X_INTERFACE_PARAMETER of tdata : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.design_1_axis2c_combine_0_0_axis2c_combine
     port map (
      aresetn => aresetn,
      channel1_data(15 downto 0) => channel1_data(15 downto 0),
      channel2_data(15 downto 0) => channel2_data(15 downto 0),
      clk => clk,
      tdata(15 downto 0) => tdata(15 downto 0),
      tlast_reg_reg_0 => tlast,
      tready => tready,
      tvalid_reg_reg_0 => tvalid
    );
end STRUCTURE;
