-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Apr 18 20:11:26 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_decimator_0_0_sim_netlist.vhdl
-- Design      : ebaz4205_decimator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimator is
  port (
    m_valid : out STD_LOGIC;
    out_data_I : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data_Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    in_data_I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_valid : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimator is
  signal buffer_I : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buffer_I0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \buffer_I0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \buffer_I0_carry__0_n_2\ : STD_LOGIC;
  signal \buffer_I0_carry__0_n_3\ : STD_LOGIC;
  signal buffer_I0_carry_i_1_n_0 : STD_LOGIC;
  signal buffer_I0_carry_i_2_n_0 : STD_LOGIC;
  signal buffer_I0_carry_i_3_n_0 : STD_LOGIC;
  signal buffer_I0_carry_i_4_n_0 : STD_LOGIC;
  signal buffer_I0_carry_n_0 : STD_LOGIC;
  signal buffer_I0_carry_n_1 : STD_LOGIC;
  signal buffer_I0_carry_n_2 : STD_LOGIC;
  signal buffer_I0_carry_n_3 : STD_LOGIC;
  signal buffer_I1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \buffer_I1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__0_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__0_n_1\ : STD_LOGIC;
  signal \buffer_I1_carry__0_n_2\ : STD_LOGIC;
  signal \buffer_I1_carry__0_n_3\ : STD_LOGIC;
  signal \buffer_I1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__1_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__1_n_1\ : STD_LOGIC;
  signal \buffer_I1_carry__1_n_2\ : STD_LOGIC;
  signal \buffer_I1_carry__1_n_3\ : STD_LOGIC;
  signal \buffer_I1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__2_n_0\ : STD_LOGIC;
  signal \buffer_I1_carry__2_n_2\ : STD_LOGIC;
  signal \buffer_I1_carry__2_n_3\ : STD_LOGIC;
  signal buffer_I1_carry_i_1_n_0 : STD_LOGIC;
  signal buffer_I1_carry_i_2_n_0 : STD_LOGIC;
  signal buffer_I1_carry_i_3_n_0 : STD_LOGIC;
  signal buffer_I1_carry_i_4_n_0 : STD_LOGIC;
  signal buffer_I1_carry_n_0 : STD_LOGIC;
  signal buffer_I1_carry_n_1 : STD_LOGIC;
  signal buffer_I1_carry_n_2 : STD_LOGIC;
  signal buffer_I1_carry_n_3 : STD_LOGIC;
  signal buffer_Q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal m_valid_i_1_n_0 : STD_LOGIC;
  signal m_valid_i_2_n_0 : STD_LOGIC;
  signal NLW_buffer_I0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer_I0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_buffer_I0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_buffer_I1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_buffer_I1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
begin
buffer_I0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => buffer_I0_carry_n_0,
      CO(2) => buffer_I0_carry_n_1,
      CO(1) => buffer_I0_carry_n_2,
      CO(0) => buffer_I0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_buffer_I0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => buffer_I0_carry_i_1_n_0,
      S(2) => buffer_I0_carry_i_2_n_0,
      S(1) => buffer_I0_carry_i_3_n_0,
      S(0) => buffer_I0_carry_i_4_n_0
    );
\buffer_I0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => buffer_I0_carry_n_0,
      CO(3 downto 2) => \NLW_buffer_I0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \buffer_I0_carry__0_n_2\,
      CO(0) => \buffer_I0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_buffer_I0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \buffer_I0_carry__0_i_1_n_0\,
      S(0) => \buffer_I0_carry__0_i_2_n_0\
    );
\buffer_I0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => count_reg(15),
      I1 => buffer_I1(15),
      I2 => \buffer_I1_carry__2_n_0\,
      O => \buffer_I0_carry__0_i_1_n_0\
    );
\buffer_I0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(12),
      I1 => buffer_I1(12),
      I2 => buffer_I1(14),
      I3 => count_reg(14),
      I4 => buffer_I1(13),
      I5 => count_reg(13),
      O => \buffer_I0_carry__0_i_2_n_0\
    );
buffer_I0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(9),
      I1 => buffer_I1(9),
      I2 => buffer_I1(11),
      I3 => count_reg(11),
      I4 => buffer_I1(10),
      I5 => count_reg(10),
      O => buffer_I0_carry_i_1_n_0
    );
buffer_I0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(6),
      I1 => buffer_I1(6),
      I2 => buffer_I1(8),
      I3 => count_reg(8),
      I4 => buffer_I1(7),
      I5 => count_reg(7),
      O => buffer_I0_carry_i_2_n_0
    );
buffer_I0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_reg(3),
      I1 => buffer_I1(3),
      I2 => buffer_I1(5),
      I3 => count_reg(5),
      I4 => buffer_I1(4),
      I5 => count_reg(4),
      O => buffer_I0_carry_i_3_n_0
    );
buffer_I0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => count_reg(0),
      I1 => R(0),
      I2 => buffer_I1(2),
      I3 => count_reg(2),
      I4 => buffer_I1(1),
      I5 => count_reg(1),
      O => buffer_I0_carry_i_4_n_0
    );
buffer_I1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => buffer_I1_carry_n_0,
      CO(2) => buffer_I1_carry_n_1,
      CO(1) => buffer_I1_carry_n_2,
      CO(0) => buffer_I1_carry_n_3,
      CYINIT => R(0),
      DI(3 downto 0) => R(4 downto 1),
      O(3 downto 0) => buffer_I1(4 downto 1),
      S(3) => buffer_I1_carry_i_1_n_0,
      S(2) => buffer_I1_carry_i_2_n_0,
      S(1) => buffer_I1_carry_i_3_n_0,
      S(0) => buffer_I1_carry_i_4_n_0
    );
\buffer_I1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => buffer_I1_carry_n_0,
      CO(3) => \buffer_I1_carry__0_n_0\,
      CO(2) => \buffer_I1_carry__0_n_1\,
      CO(1) => \buffer_I1_carry__0_n_2\,
      CO(0) => \buffer_I1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => R(8 downto 5),
      O(3 downto 0) => buffer_I1(8 downto 5),
      S(3) => \buffer_I1_carry__0_i_1_n_0\,
      S(2) => \buffer_I1_carry__0_i_2_n_0\,
      S(1) => \buffer_I1_carry__0_i_3_n_0\,
      S(0) => \buffer_I1_carry__0_i_4_n_0\
    );
\buffer_I1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(8),
      O => \buffer_I1_carry__0_i_1_n_0\
    );
\buffer_I1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(7),
      O => \buffer_I1_carry__0_i_2_n_0\
    );
\buffer_I1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(6),
      O => \buffer_I1_carry__0_i_3_n_0\
    );
\buffer_I1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(5),
      O => \buffer_I1_carry__0_i_4_n_0\
    );
\buffer_I1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_I1_carry__0_n_0\,
      CO(3) => \buffer_I1_carry__1_n_0\,
      CO(2) => \buffer_I1_carry__1_n_1\,
      CO(1) => \buffer_I1_carry__1_n_2\,
      CO(0) => \buffer_I1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => R(12 downto 9),
      O(3 downto 0) => buffer_I1(12 downto 9),
      S(3) => \buffer_I1_carry__1_i_1_n_0\,
      S(2) => \buffer_I1_carry__1_i_2_n_0\,
      S(1) => \buffer_I1_carry__1_i_3_n_0\,
      S(0) => \buffer_I1_carry__1_i_4_n_0\
    );
\buffer_I1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(12),
      O => \buffer_I1_carry__1_i_1_n_0\
    );
\buffer_I1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(11),
      O => \buffer_I1_carry__1_i_2_n_0\
    );
\buffer_I1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(10),
      O => \buffer_I1_carry__1_i_3_n_0\
    );
\buffer_I1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(9),
      O => \buffer_I1_carry__1_i_4_n_0\
    );
\buffer_I1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \buffer_I1_carry__1_n_0\,
      CO(3) => \buffer_I1_carry__2_n_0\,
      CO(2) => \NLW_buffer_I1_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \buffer_I1_carry__2_n_2\,
      CO(0) => \buffer_I1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => R(15 downto 13),
      O(3) => \NLW_buffer_I1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => buffer_I1(15 downto 13),
      S(3) => '1',
      S(2) => \buffer_I1_carry__2_i_1_n_0\,
      S(1) => \buffer_I1_carry__2_i_2_n_0\,
      S(0) => \buffer_I1_carry__2_i_3_n_0\
    );
\buffer_I1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(15),
      O => \buffer_I1_carry__2_i_1_n_0\
    );
\buffer_I1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(14),
      O => \buffer_I1_carry__2_i_2_n_0\
    );
\buffer_I1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(13),
      O => \buffer_I1_carry__2_i_3_n_0\
    );
buffer_I1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(4),
      O => buffer_I1_carry_i_1_n_0
    );
buffer_I1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(3),
      O => buffer_I1_carry_i_2_n_0
    );
buffer_I1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(2),
      O => buffer_I1_carry_i_3_n_0
    );
buffer_I1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(1),
      O => buffer_I1_carry_i_4_n_0
    );
\buffer_I_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(0),
      Q => buffer_I(0)
    );
\buffer_I_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(10),
      Q => buffer_I(10)
    );
\buffer_I_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(11),
      Q => buffer_I(11)
    );
\buffer_I_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(12),
      Q => buffer_I(12)
    );
\buffer_I_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(13),
      Q => buffer_I(13)
    );
\buffer_I_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(14),
      Q => buffer_I(14)
    );
\buffer_I_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(15),
      Q => buffer_I(15)
    );
\buffer_I_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(1),
      Q => buffer_I(1)
    );
\buffer_I_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(2),
      Q => buffer_I(2)
    );
\buffer_I_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(3),
      Q => buffer_I(3)
    );
\buffer_I_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(4),
      Q => buffer_I(4)
    );
\buffer_I_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(5),
      Q => buffer_I(5)
    );
\buffer_I_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(6),
      Q => buffer_I(6)
    );
\buffer_I_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(7),
      Q => buffer_I(7)
    );
\buffer_I_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(8),
      Q => buffer_I(8)
    );
\buffer_I_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_I(9),
      Q => buffer_I(9)
    );
\buffer_Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(0),
      Q => buffer_Q(0)
    );
\buffer_Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(10),
      Q => buffer_Q(10)
    );
\buffer_Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(11),
      Q => buffer_Q(11)
    );
\buffer_Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(12),
      Q => buffer_Q(12)
    );
\buffer_Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(13),
      Q => buffer_Q(13)
    );
\buffer_Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(14),
      Q => buffer_Q(14)
    );
\buffer_Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(15),
      Q => buffer_Q(15)
    );
\buffer_Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(1),
      Q => buffer_Q(1)
    );
\buffer_Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(2),
      Q => buffer_Q(2)
    );
\buffer_Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(3),
      Q => buffer_Q(3)
    );
\buffer_Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(4),
      Q => buffer_Q(4)
    );
\buffer_Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(5),
      Q => buffer_Q(5)
    );
\buffer_Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(6),
      Q => buffer_Q(6)
    );
\buffer_Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(7),
      Q => buffer_Q(7)
    );
\buffer_Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(8),
      Q => buffer_Q(8)
    );
\buffer_Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => in_data_Q(9),
      Q => buffer_Q(9)
    );
\count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(0),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(3),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(2),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(1),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[0]_i_6_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(15),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(14),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(12),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[12]_i_5_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(7),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(6),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(5),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(11),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(9),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(8),
      I1 => \buffer_I0_carry__0_n_2\,
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0)
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count[0]_i_2_n_0\,
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3) => \count[0]_i_3_n_0\,
      S(2) => \count[0]_i_4_n_0\,
      S(1) => \count[0]_i_5_n_0\,
      S(0) => \count[0]_i_6_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12)
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4)
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8)
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => s_valid,
      CLR => m_valid_i_2_n_0,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9)
    );
m_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_valid,
      I1 => \buffer_I0_carry__0_n_2\,
      O => m_valid_i_1_n_0
    );
m_valid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => m_valid_i_2_n_0
    );
m_valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => m_valid_i_2_n_0,
      D => m_valid_i_1_n_0,
      Q => m_valid
    );
\out_data_I_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(0),
      Q => out_data_I(0)
    );
\out_data_I_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(10),
      Q => out_data_I(10)
    );
\out_data_I_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(11),
      Q => out_data_I(11)
    );
\out_data_I_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(12),
      Q => out_data_I(12)
    );
\out_data_I_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(13),
      Q => out_data_I(13)
    );
\out_data_I_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(14),
      Q => out_data_I(14)
    );
\out_data_I_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(15),
      Q => out_data_I(15)
    );
\out_data_I_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(1),
      Q => out_data_I(1)
    );
\out_data_I_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(2),
      Q => out_data_I(2)
    );
\out_data_I_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(3),
      Q => out_data_I(3)
    );
\out_data_I_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(4),
      Q => out_data_I(4)
    );
\out_data_I_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(5),
      Q => out_data_I(5)
    );
\out_data_I_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(6),
      Q => out_data_I(6)
    );
\out_data_I_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(7),
      Q => out_data_I(7)
    );
\out_data_I_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(8),
      Q => out_data_I(8)
    );
\out_data_I_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_I(9),
      Q => out_data_I(9)
    );
\out_data_Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(0),
      Q => out_data_Q(0)
    );
\out_data_Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(10),
      Q => out_data_Q(10)
    );
\out_data_Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(11),
      Q => out_data_Q(11)
    );
\out_data_Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(12),
      Q => out_data_Q(12)
    );
\out_data_Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(13),
      Q => out_data_Q(13)
    );
\out_data_Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(14),
      Q => out_data_Q(14)
    );
\out_data_Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(15),
      Q => out_data_Q(15)
    );
\out_data_Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(1),
      Q => out_data_Q(1)
    );
\out_data_Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(2),
      Q => out_data_Q(2)
    );
\out_data_Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(3),
      Q => out_data_Q(3)
    );
\out_data_Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(4),
      Q => out_data_Q(4)
    );
\out_data_Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(5),
      Q => out_data_Q(5)
    );
\out_data_Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(6),
      Q => out_data_Q(6)
    );
\out_data_Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(7),
      Q => out_data_Q(7)
    );
\out_data_Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(8),
      Q => out_data_Q(8)
    );
\out_data_Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => m_valid_i_1_n_0,
      CLR => m_valid_i_2_n_0,
      D => buffer_Q(9),
      Q => out_data_Q(9)
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
    s_valid : in STD_LOGIC;
    in_data_I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    R : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_valid : out STD_LOGIC;
    out_data_I : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_data_Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ebaz4205_decimator_0_0,decimator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "decimator,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET aresetn, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /PS/clk_wiz_128M_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimator
     port map (
      R(15 downto 0) => R(15 downto 0),
      aresetn => aresetn,
      clk => clk,
      in_data_I(15 downto 0) => in_data_I(15 downto 0),
      in_data_Q(15 downto 0) => in_data_Q(15 downto 0),
      m_valid => m_valid,
      out_data_I(15 downto 0) => out_data_I(15 downto 0),
      out_data_Q(15 downto 0) => out_data_Q(15 downto 0),
      s_valid => s_valid
    );
end STRUCTURE;
