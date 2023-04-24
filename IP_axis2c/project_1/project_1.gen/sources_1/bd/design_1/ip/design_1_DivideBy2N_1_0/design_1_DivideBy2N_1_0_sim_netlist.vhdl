-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 20 10:41:59 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/guido/GitHub/EBAZ4205_SDR_spectrum/IP_axis2c/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_DivideBy2N_1_0/design_1_DivideBy2N_1_0_sim_netlist.vhdl
-- Design      : design_1_DivideBy2N_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DivideBy2N_1_0_DivideBy2N is
  port (
    clk_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DivideBy2N_1_0_DivideBy2N : entity is "DivideBy2N";
end design_1_DivideBy2N_1_0_DivideBy2N;

architecture STRUCTURE of design_1_DivideBy2N_1_0_DivideBy2N is
  signal \^clk_out\ : STD_LOGIC;
  signal clk_track_i_1_n_0 : STD_LOGIC;
  signal clk_track_i_2_n_0 : STD_LOGIC;
  signal clk_track_i_3_n_0 : STD_LOGIC;
  signal clk_track_i_4_n_0 : STD_LOGIC;
  signal clk_track_i_5_n_0 : STD_LOGIC;
  signal clk_track_i_6_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal r_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \r_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \r_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \r_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \r_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \r_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \r_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \r_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \r_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \r_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \r_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \r_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \r_reg0_carry__2_n_3\ : STD_LOGIC;
  signal r_reg0_carry_n_0 : STD_LOGIC;
  signal r_reg0_carry_n_1 : STD_LOGIC;
  signal r_reg0_carry_n_2 : STD_LOGIC;
  signal r_reg0_carry_n_3 : STD_LOGIC;
  signal r_reg_0 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_r_reg0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_reg0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_reg0_carry__3\ : label is 35;
begin
  clk_out <= \^clk_out\;
clk_track_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => \^clk_out\,
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
clk_track_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_reg(3),
      I1 => r_reg(2),
      I2 => r_reg(5),
      I3 => r_reg(4),
      O => clk_track_i_3_n_0
    );
clk_track_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_reg(16),
      I1 => r_reg(17),
      I2 => r_reg(14),
      I3 => r_reg(15),
      I4 => r_reg(1),
      I5 => r_reg(0),
      O => clk_track_i_4_n_0
    );
clk_track_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_reg(11),
      I1 => r_reg(10),
      I2 => r_reg(13),
      I3 => r_reg(12),
      O => clk_track_i_5_n_0
    );
clk_track_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_reg(7),
      I1 => r_reg(6),
      I2 => r_reg(9),
      I3 => r_reg(8),
      O => clk_track_i_6_n_0
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
r_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_reg0_carry_n_0,
      CO(2) => r_reg0_carry_n_1,
      CO(1) => r_reg0_carry_n_2,
      CO(0) => r_reg0_carry_n_3,
      CYINIT => r_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => r_reg(4 downto 1)
    );
\r_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_reg0_carry_n_0,
      CO(3) => \r_reg0_carry__0_n_0\,
      CO(2) => \r_reg0_carry__0_n_1\,
      CO(1) => \r_reg0_carry__0_n_2\,
      CO(0) => \r_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => r_reg(8 downto 5)
    );
\r_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg0_carry__0_n_0\,
      CO(3) => \r_reg0_carry__1_n_0\,
      CO(2) => \r_reg0_carry__1_n_1\,
      CO(1) => \r_reg0_carry__1_n_2\,
      CO(0) => \r_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => r_reg(12 downto 9)
    );
\r_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg0_carry__1_n_0\,
      CO(3) => \r_reg0_carry__2_n_0\,
      CO(2) => \r_reg0_carry__2_n_1\,
      CO(1) => \r_reg0_carry__2_n_2\,
      CO(0) => \r_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => r_reg(16 downto 13)
    );
\r_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_reg0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_r_reg0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_reg0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(17),
      S(3 downto 1) => B"000",
      S(0) => r_reg(17)
    );
\r_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_reg(0),
      O => r_reg_0(0)
    );
\r_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(10),
      O => r_reg_0(10)
    );
\r_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(11),
      O => r_reg_0(11)
    );
\r_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(12),
      O => r_reg_0(12)
    );
\r_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(13),
      O => r_reg_0(13)
    );
\r_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(14),
      O => r_reg_0(14)
    );
\r_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(15),
      O => r_reg_0(15)
    );
\r_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(16),
      O => r_reg_0(16)
    );
\r_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(17),
      O => r_reg_0(17)
    );
\r_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(1),
      O => r_reg_0(1)
    );
\r_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(2),
      O => r_reg_0(2)
    );
\r_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(3),
      O => r_reg_0(3)
    );
\r_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(4),
      O => r_reg_0(4)
    );
\r_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(5),
      O => r_reg_0(5)
    );
\r_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(6),
      O => r_reg_0(6)
    );
\r_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(7),
      O => r_reg_0(7)
    );
\r_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(8),
      O => r_reg_0(8)
    );
\r_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => clk_track_i_3_n_0,
      I1 => clk_track_i_4_n_0,
      I2 => clk_track_i_5_n_0,
      I3 => clk_track_i_6_n_0,
      I4 => data0(9),
      O => r_reg_0(9)
    );
\r_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(0),
      Q => r_reg(0)
    );
\r_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(10),
      Q => r_reg(10)
    );
\r_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(11),
      Q => r_reg(11)
    );
\r_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(12),
      Q => r_reg(12)
    );
\r_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(13),
      Q => r_reg(13)
    );
\r_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(14),
      Q => r_reg(14)
    );
\r_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(15),
      Q => r_reg(15)
    );
\r_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(16),
      Q => r_reg(16)
    );
\r_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(17),
      Q => r_reg(17)
    );
\r_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(1),
      Q => r_reg(1)
    );
\r_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(2),
      Q => r_reg(2)
    );
\r_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(3),
      Q => r_reg(3)
    );
\r_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(4),
      Q => r_reg(4)
    );
\r_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(5),
      Q => r_reg(5)
    );
\r_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(6),
      Q => r_reg(6)
    );
\r_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(7),
      Q => r_reg(7)
    );
\r_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(8),
      Q => r_reg(8)
    );
\r_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clk_track_i_2_n_0,
      D => r_reg_0(9),
      Q => r_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DivideBy2N_1_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_DivideBy2N_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DivideBy2N_1_0 : entity is "design_1_DivideBy2N_1_0,DivideBy2N,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_DivideBy2N_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_DivideBy2N_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_DivideBy2N_1_0 : entity is "DivideBy2N,Vivado 2022.2";
end design_1_DivideBy2N_1_0;

architecture STRUCTURE of design_1_DivideBy2N_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_myclkgen_0_1_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_DivideBy2N_1_0_DivideBy2N
     port map (
      clk => clk,
      clk_out => clk_out,
      resetn => resetn
    );
end STRUCTURE;
