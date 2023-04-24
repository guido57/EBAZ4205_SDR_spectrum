-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Apr 11 19:15:03 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/guido/GitHub/EBAZ4205_SDR_spectrum/IP_axis2c/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_DivideBy2N_0_0/design_1_DivideBy2N_0_0_sim_netlist.vhdl
-- Design      : design_1_DivideBy2N_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DivideBy2N_0_0_DivideBy2N is
  port (
    clk_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DivideBy2N_0_0_DivideBy2N : entity is "DivideBy2N";
end design_1_DivideBy2N_0_0_DivideBy2N;

architecture STRUCTURE of design_1_DivideBy2N_0_0_DivideBy2N is
  signal \^clk_out\ : STD_LOGIC;
  signal clk_track_i_1_n_0 : STD_LOGIC;
  signal clk_track_i_2_n_0 : STD_LOGIC;
begin
  clk_out <= \^clk_out\;
clk_track_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_out\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DivideBy2N_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_DivideBy2N_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DivideBy2N_0_0 : entity is "design_1_DivideBy2N_0_0,DivideBy2N,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_DivideBy2N_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_DivideBy2N_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_DivideBy2N_0_0 : entity is "DivideBy2N,Vivado 2022.2";
end design_1_DivideBy2N_0_0;

architecture STRUCTURE of design_1_DivideBy2N_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_DivideBy2N_0_0_DivideBy2N
     port map (
      clk => clk,
      clk_out => clk_out,
      resetn => resetn
    );
end STRUCTURE;
