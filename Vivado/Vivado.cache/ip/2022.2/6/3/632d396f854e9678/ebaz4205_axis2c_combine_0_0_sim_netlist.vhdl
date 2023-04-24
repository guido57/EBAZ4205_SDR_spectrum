-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 12 19:03:49 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axis2c_combine_0_0_sim_netlist.vhdl
-- Design      : ebaz4205_axis2c_combine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_combine is
  port (
    tlast : out STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    tready : in STD_LOGIC;
    channel2_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    channel1_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_combine;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_combine is
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^tlast\ : STD_LOGIC;
  signal tlast_reg : STD_LOGIC;
  signal tlast_reg_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdata_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tdata_reg[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdata_reg[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdata_reg[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdata_reg[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdata_reg[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata_reg[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tdata_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tdata_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tdata_reg[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdata_reg[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdata_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdata_reg[9]_i_1\ : label is "soft_lutpair4";
begin
  tlast <= \^tlast\;
\tdata_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(0),
      I1 => channel1_data(0),
      I2 => \^tlast\,
      O => p_0_in(0)
    );
\tdata_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(10),
      I1 => channel1_data(10),
      I2 => \^tlast\,
      O => p_0_in(10)
    );
\tdata_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(11),
      I1 => channel1_data(11),
      I2 => \^tlast\,
      O => p_0_in(11)
    );
\tdata_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(12),
      I1 => channel1_data(12),
      I2 => \^tlast\,
      O => p_0_in(12)
    );
\tdata_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(13),
      I1 => channel1_data(13),
      I2 => \^tlast\,
      O => p_0_in(13)
    );
\tdata_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(14),
      I1 => channel1_data(14),
      I2 => \^tlast\,
      O => p_0_in(14)
    );
\tdata_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(15),
      I1 => channel1_data(15),
      I2 => \^tlast\,
      O => p_0_in(15)
    );
\tdata_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(1),
      I1 => channel1_data(1),
      I2 => \^tlast\,
      O => p_0_in(1)
    );
\tdata_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(2),
      I1 => channel1_data(2),
      I2 => \^tlast\,
      O => p_0_in(2)
    );
\tdata_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(3),
      I1 => channel1_data(3),
      I2 => \^tlast\,
      O => p_0_in(3)
    );
\tdata_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(4),
      I1 => channel1_data(4),
      I2 => \^tlast\,
      O => p_0_in(4)
    );
\tdata_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(5),
      I1 => channel1_data(5),
      I2 => \^tlast\,
      O => p_0_in(5)
    );
\tdata_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(6),
      I1 => channel1_data(6),
      I2 => \^tlast\,
      O => p_0_in(6)
    );
\tdata_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(7),
      I1 => channel1_data(7),
      I2 => \^tlast\,
      O => p_0_in(7)
    );
\tdata_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(8),
      I1 => channel1_data(8),
      I2 => \^tlast\,
      O => p_0_in(8)
    );
\tdata_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => channel2_data(9),
      I1 => channel1_data(9),
      I2 => \^tlast\,
      O => p_0_in(9)
    );
\tdata_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(0),
      Q => tdata(0)
    );
\tdata_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(10),
      Q => tdata(10)
    );
\tdata_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(11),
      Q => tdata(11)
    );
\tdata_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(12),
      Q => tdata(12)
    );
\tdata_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(13),
      Q => tdata(13)
    );
\tdata_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(14),
      Q => tdata(14)
    );
\tdata_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(15),
      Q => tdata(15)
    );
\tdata_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(1),
      Q => tdata(1)
    );
\tdata_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(2),
      Q => tdata(2)
    );
\tdata_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(3),
      Q => tdata(3)
    );
\tdata_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(4),
      Q => tdata(4)
    );
\tdata_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(5),
      Q => tdata(5)
    );
\tdata_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(6),
      Q => tdata(6)
    );
\tdata_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(7),
      Q => tdata(7)
    );
\tdata_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(8),
      Q => tdata(8)
    );
\tdata_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => tready,
      CLR => tlast_reg_i_2_n_0,
      D => p_0_in(9),
      Q => tdata(9)
    );
tlast_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tready,
      I1 => \^tlast\,
      O => tlast_reg
    );
tlast_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => tlast_reg_i_2_n_0
    );
tlast_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => tlast_reg_i_2_n_0,
      D => tlast_reg,
      Q => \^tlast\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ebaz4205_axis2c_combine_0_0,axis2c_combine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis2c_combine,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /FILTER/clk_wiz_128M_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tlast : signal is "xilinx.com:interface:axis:1.0 interface_axis TLAST";
  attribute X_INTERFACE_INFO of tready : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute X_INTERFACE_INFO of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute X_INTERFACE_INFO of tdata : signal is "xilinx.com:interface:axis:1.0 interface_axis TDATA";
  attribute X_INTERFACE_PARAMETER of tdata : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN /FILTER/clk_wiz_128M_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^tready\ <= tready;
  tvalid <= \^tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis2c_combine
     port map (
      aresetn => aresetn,
      channel1_data(15 downto 0) => channel1_data(15 downto 0),
      channel2_data(15 downto 0) => channel2_data(15 downto 0),
      clk => clk,
      tdata(15 downto 0) => tdata(15 downto 0),
      tlast => tlast,
      tready => \^tready\
    );
end STRUCTURE;
