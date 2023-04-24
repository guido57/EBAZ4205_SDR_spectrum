-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 19 12:01:38 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/guido/GitHub/EBAZ4205_SDR_spectrum/Vivado/Vivado.gen/sources_1/bd/ebaz4205/ip/ebaz4205_DivideBy2N_0_0/ebaz4205_DivideBy2N_0_0_sim_netlist.vhdl
-- Design      : ebaz4205_DivideBy2N_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_DivideBy2N_0_0_DivideBy2N is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ebaz4205_DivideBy2N_0_0_DivideBy2N : entity is "DivideBy2N";
end ebaz4205_DivideBy2N_0_0_DivideBy2N;

architecture STRUCTURE of ebaz4205_DivideBy2N_0_0_DivideBy2N is
  signal \^clk_out\ : STD_LOGIC;
  signal clk_track_i_1_n_0 : STD_LOGIC;
  signal clk_track_i_2_n_0 : STD_LOGIC;
  signal r_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_reg[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_track_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_reg[0]_i_1\ : label is "soft_lutpair0";
begin
  clk_out <= \^clk_out\;
clk_track_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_reg(0),
      I1 => \^clk_out\,
      O => clk_track_i_1_n_0
    );
clk_track_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => clk_track_i_2_n_0
    );
clk_track_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => clk_track_i_1_n_0,
      Q => \^clk_out\
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_reg(0),
      O => \r_reg[0]_i_1_n_0\
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => \r_reg[0]_i_1_n_0\,
      Q => r_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_DivideBy2N_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ebaz4205_DivideBy2N_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ebaz4205_DivideBy2N_0_0 : entity is "ebaz4205_DivideBy2N_0_0,DivideBy2N,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ebaz4205_DivideBy2N_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ebaz4205_DivideBy2N_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ebaz4205_DivideBy2N_0_0 : entity is "DivideBy2N,Vivado 2022.2";
end ebaz4205_DivideBy2N_0_0;

architecture STRUCTURE of ebaz4205_DivideBy2N_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.ebaz4205_DivideBy2N_0_0_DivideBy2N
     port map (
      clk => clk,
      clk_out => clk_out,
      resetn => resetn
    );
end STRUCTURE;
