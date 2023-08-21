-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Aug 18 17:04:17 2023
-- Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AD9851_AM_0_0_sim_netlist.vhdl
-- Design      : design_1_AD9851_AM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851_AM is
  port (
    pwm : out STD_LOGIC;
    duty_cycle_255_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clock_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851_AM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851_AM is
  signal clear : STD_LOGIC;
  signal counter0_carry_i_1_n_0 : STD_LOGIC;
  signal counter0_carry_i_2_n_0 : STD_LOGIC;
  signal counter0_carry_i_3_n_0 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_n_4\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_n_5\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_n_6\ : STD_LOGIC;
  signal \counter_th0__0_carry__0_n_7\ : STD_LOGIC;
  signal \counter_th0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_th0__0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_th0__0_carry__1_n_6\ : STD_LOGIC;
  signal \counter_th0__0_carry__1_n_7\ : STD_LOGIC;
  signal \counter_th0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry_n_0\ : STD_LOGIC;
  signal \counter_th0__0_carry_n_1\ : STD_LOGIC;
  signal \counter_th0__0_carry_n_2\ : STD_LOGIC;
  signal \counter_th0__0_carry_n_3\ : STD_LOGIC;
  signal \counter_th0__0_carry_n_4\ : STD_LOGIC;
  signal \counter_th0__0_carry_n_5\ : STD_LOGIC;
  signal \counter_th0__0_carry_n_6\ : STD_LOGIC;
  signal \counter_th0__0_carry_n_7\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_n_1\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_n_2\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_n_3\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_n_4\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_n_5\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_n_6\ : STD_LOGIC;
  signal \counter_th0__27_carry__0_n_7\ : STD_LOGIC;
  signal \counter_th0__27_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry__1_n_3\ : STD_LOGIC;
  signal \counter_th0__27_carry__1_n_6\ : STD_LOGIC;
  signal \counter_th0__27_carry__1_n_7\ : STD_LOGIC;
  signal \counter_th0__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry_n_0\ : STD_LOGIC;
  signal \counter_th0__27_carry_n_1\ : STD_LOGIC;
  signal \counter_th0__27_carry_n_2\ : STD_LOGIC;
  signal \counter_th0__27_carry_n_3\ : STD_LOGIC;
  signal \counter_th0__27_carry_n_4\ : STD_LOGIC;
  signal \counter_th0__27_carry_n_5\ : STD_LOGIC;
  signal \counter_th0__27_carry_n_6\ : STD_LOGIC;
  signal \counter_th0__27_carry_n_7\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_n_1\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_n_2\ : STD_LOGIC;
  signal \counter_th0__54_carry__0_n_3\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_n_1\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_n_2\ : STD_LOGIC;
  signal \counter_th0__54_carry__1_n_3\ : STD_LOGIC;
  signal \counter_th0__54_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry_i_6_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry_i_7_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry_n_0\ : STD_LOGIC;
  signal \counter_th0__54_carry_n_1\ : STD_LOGIC;
  signal \counter_th0__54_carry_n_2\ : STD_LOGIC;
  signal \counter_th0__54_carry_n_3\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_n_4\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_n_5\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_n_6\ : STD_LOGIC;
  signal \counter_th1__0_carry__0_n_7\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_n_4\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_n_5\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_n_6\ : STD_LOGIC;
  signal \counter_th1__0_carry__1_n_7\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_n_3\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_n_4\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_n_5\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_n_6\ : STD_LOGIC;
  signal \counter_th1__0_carry__2_n_7\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_n_1\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_n_2\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_n_3\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_n_4\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_n_5\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_n_6\ : STD_LOGIC;
  signal \counter_th1__0_carry__3_n_7\ : STD_LOGIC;
  signal \counter_th1__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry__4_n_1\ : STD_LOGIC;
  signal \counter_th1__0_carry__4_n_3\ : STD_LOGIC;
  signal \counter_th1__0_carry__4_n_6\ : STD_LOGIC;
  signal \counter_th1__0_carry__4_n_7\ : STD_LOGIC;
  signal \counter_th1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry_n_0\ : STD_LOGIC;
  signal \counter_th1__0_carry_n_1\ : STD_LOGIC;
  signal \counter_th1__0_carry_n_2\ : STD_LOGIC;
  signal \counter_th1__0_carry_n_3\ : STD_LOGIC;
  signal \counter_th1__0_carry_n_4\ : STD_LOGIC;
  signal \counter_th1__0_carry_n_5\ : STD_LOGIC;
  signal \counter_th1__135_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__0_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__0_n_1\ : STD_LOGIC;
  signal \counter_th1__135_carry__0_n_2\ : STD_LOGIC;
  signal \counter_th1__135_carry__0_n_3\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_n_1\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_n_2\ : STD_LOGIC;
  signal \counter_th1__135_carry__1_n_3\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_n_1\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_n_2\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_n_3\ : STD_LOGIC;
  signal \counter_th1__135_carry__2_n_4\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_n_1\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_n_2\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_n_3\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_n_4\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_n_5\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_n_6\ : STD_LOGIC;
  signal \counter_th1__135_carry__3_n_7\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_n_1\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_n_2\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_n_3\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_n_4\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_n_5\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_n_6\ : STD_LOGIC;
  signal \counter_th1__135_carry__4_n_7\ : STD_LOGIC;
  signal \counter_th1__135_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry__5_n_2\ : STD_LOGIC;
  signal \counter_th1__135_carry__5_n_3\ : STD_LOGIC;
  signal \counter_th1__135_carry__5_n_5\ : STD_LOGIC;
  signal \counter_th1__135_carry__5_n_6\ : STD_LOGIC;
  signal \counter_th1__135_carry__5_n_7\ : STD_LOGIC;
  signal \counter_th1__135_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry_n_0\ : STD_LOGIC;
  signal \counter_th1__135_carry_n_1\ : STD_LOGIC;
  signal \counter_th1__135_carry_n_2\ : STD_LOGIC;
  signal \counter_th1__135_carry_n_3\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_n_1\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_n_2\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_n_3\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_n_4\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_n_5\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_n_6\ : STD_LOGIC;
  signal \counter_th1__200_carry__0_n_7\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_n_1\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_n_2\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_n_3\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_n_4\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_n_5\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_n_6\ : STD_LOGIC;
  signal \counter_th1__200_carry__1_n_7\ : STD_LOGIC;
  signal \counter_th1__200_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry__2_n_7\ : STD_LOGIC;
  signal \counter_th1__200_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry_n_0\ : STD_LOGIC;
  signal \counter_th1__200_carry_n_1\ : STD_LOGIC;
  signal \counter_th1__200_carry_n_2\ : STD_LOGIC;
  signal \counter_th1__200_carry_n_3\ : STD_LOGIC;
  signal \counter_th1__200_carry_n_4\ : STD_LOGIC;
  signal \counter_th1__200_carry_n_5\ : STD_LOGIC;
  signal \counter_th1__200_carry_n_6\ : STD_LOGIC;
  signal \counter_th1__200_carry_n_7\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_n_1\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_n_2\ : STD_LOGIC;
  signal \counter_th1__236_carry__0_n_3\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_n_1\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_n_2\ : STD_LOGIC;
  signal \counter_th1__236_carry__1_n_3\ : STD_LOGIC;
  signal \counter_th1__236_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry__2_n_1\ : STD_LOGIC;
  signal \counter_th1__236_carry__2_n_2\ : STD_LOGIC;
  signal \counter_th1__236_carry__2_n_3\ : STD_LOGIC;
  signal \counter_th1__236_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry_n_0\ : STD_LOGIC;
  signal \counter_th1__236_carry_n_1\ : STD_LOGIC;
  signal \counter_th1__236_carry_n_2\ : STD_LOGIC;
  signal \counter_th1__236_carry_n_3\ : STD_LOGIC;
  signal \counter_th1__266_carry__0_n_0\ : STD_LOGIC;
  signal \counter_th1__266_carry__0_n_1\ : STD_LOGIC;
  signal \counter_th1__266_carry__0_n_2\ : STD_LOGIC;
  signal \counter_th1__266_carry__0_n_3\ : STD_LOGIC;
  signal \counter_th1__266_carry__0_n_4\ : STD_LOGIC;
  signal \counter_th1__266_carry__0_n_5\ : STD_LOGIC;
  signal \counter_th1__266_carry__0_n_6\ : STD_LOGIC;
  signal \counter_th1__266_carry__0_n_7\ : STD_LOGIC;
  signal \counter_th1__266_carry__1_n_1\ : STD_LOGIC;
  signal \counter_th1__266_carry__1_n_2\ : STD_LOGIC;
  signal \counter_th1__266_carry__1_n_3\ : STD_LOGIC;
  signal \counter_th1__266_carry__1_n_4\ : STD_LOGIC;
  signal \counter_th1__266_carry__1_n_5\ : STD_LOGIC;
  signal \counter_th1__266_carry__1_n_6\ : STD_LOGIC;
  signal \counter_th1__266_carry__1_n_7\ : STD_LOGIC;
  signal \counter_th1__266_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__266_carry_n_0\ : STD_LOGIC;
  signal \counter_th1__266_carry_n_1\ : STD_LOGIC;
  signal \counter_th1__266_carry_n_2\ : STD_LOGIC;
  signal \counter_th1__266_carry_n_3\ : STD_LOGIC;
  signal \counter_th1__266_carry_n_4\ : STD_LOGIC;
  signal \counter_th1__266_carry_n_5\ : STD_LOGIC;
  signal \counter_th1__266_carry_n_6\ : STD_LOGIC;
  signal \counter_th1__266_carry_n_7\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_n_1\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_n_2\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_n_3\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_n_4\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_n_5\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_n_6\ : STD_LOGIC;
  signal \counter_th1__61_carry__0_n_7\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_n_1\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_n_2\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_n_3\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_n_4\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_n_5\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_n_6\ : STD_LOGIC;
  signal \counter_th1__61_carry__1_n_7\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_n_1\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_n_2\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_n_3\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_n_4\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_n_5\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_n_6\ : STD_LOGIC;
  signal \counter_th1__61_carry__2_n_7\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_n_1\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_n_2\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_n_3\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_n_4\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_n_5\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_n_6\ : STD_LOGIC;
  signal \counter_th1__61_carry__3_n_7\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_n_1\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_n_2\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_n_3\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_n_4\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_n_5\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_n_6\ : STD_LOGIC;
  signal \counter_th1__61_carry__4_n_7\ : STD_LOGIC;
  signal \counter_th1__61_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry__5_n_2\ : STD_LOGIC;
  signal \counter_th1__61_carry__5_n_7\ : STD_LOGIC;
  signal \counter_th1__61_carry_i_1_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry_i_2_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry_i_3_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry_n_0\ : STD_LOGIC;
  signal \counter_th1__61_carry_n_1\ : STD_LOGIC;
  signal \counter_th1__61_carry_n_2\ : STD_LOGIC;
  signal \counter_th1__61_carry_n_3\ : STD_LOGIC;
  signal \counter_th1__61_carry_n_4\ : STD_LOGIC;
  signal \counter_th1__61_carry_n_5\ : STD_LOGIC;
  signal \counter_th1__61_carry_n_6\ : STD_LOGIC;
  signal \counter_th1__61_carry_n_7\ : STD_LOGIC;
  signal counter_th2_n_100 : STD_LOGIC;
  signal counter_th2_n_101 : STD_LOGIC;
  signal counter_th2_n_102 : STD_LOGIC;
  signal counter_th2_n_103 : STD_LOGIC;
  signal counter_th2_n_104 : STD_LOGIC;
  signal counter_th2_n_105 : STD_LOGIC;
  signal counter_th2_n_85 : STD_LOGIC;
  signal counter_th2_n_86 : STD_LOGIC;
  signal counter_th2_n_87 : STD_LOGIC;
  signal counter_th2_n_88 : STD_LOGIC;
  signal counter_th2_n_89 : STD_LOGIC;
  signal counter_th2_n_90 : STD_LOGIC;
  signal counter_th2_n_91 : STD_LOGIC;
  signal counter_th2_n_92 : STD_LOGIC;
  signal counter_th2_n_93 : STD_LOGIC;
  signal counter_th2_n_94 : STD_LOGIC;
  signal counter_th2_n_95 : STD_LOGIC;
  signal counter_th2_n_96 : STD_LOGIC;
  signal counter_th2_n_97 : STD_LOGIC;
  signal counter_th2_n_98 : STD_LOGIC;
  signal counter_th2_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pwm0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm0_carry_n_2 : STD_LOGIC;
  signal pwm0_carry_n_3 : STD_LOGIC;
  signal NLW_counter0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_th0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_th0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_th0__27_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_th0__27_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_th0__54_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th0__54_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th0__54_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th1__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_counter_th1__0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_th1__0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_th1__135_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th1__135_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th1__135_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th1__135_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_th1__135_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_th1__135_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_th1__200_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th1__200_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_th1__236_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th1__236_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th1__236_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th1__236_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_th1__236_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th1__266_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_th1__61_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_th1__61_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_counter_th2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_th2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_th2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_th2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_th2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_th2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_th2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_counter_th2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_counter_th2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter_th2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal NLW_counter_th2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pwm0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_th0__0_carry_i_8\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_th0__27_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th0__27_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \counter_th0__27_carry__0_i_9\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \counter_th0__27_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th0__54_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th0__54_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th0__54_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__135_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__135_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__135_carry__1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \counter_th1__135_carry__1_i_1\ : label is "lutpair2";
  attribute HLUTNM of \counter_th1__135_carry__1_i_2\ : label is "lutpair1";
  attribute HLUTNM of \counter_th1__135_carry__1_i_3\ : label is "lutpair0";
  attribute HLUTNM of \counter_th1__135_carry__1_i_6\ : label is "lutpair2";
  attribute HLUTNM of \counter_th1__135_carry__1_i_7\ : label is "lutpair1";
  attribute HLUTNM of \counter_th1__135_carry__1_i_8\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \counter_th1__135_carry__2\ : label is 35;
  attribute HLUTNM of \counter_th1__135_carry__2_i_1\ : label is "lutpair4";
  attribute HLUTNM of \counter_th1__135_carry__2_i_2\ : label is "lutpair3";
  attribute HLUTNM of \counter_th1__135_carry__2_i_5\ : label is "lutpair5";
  attribute HLUTNM of \counter_th1__135_carry__2_i_6\ : label is "lutpair4";
  attribute HLUTNM of \counter_th1__135_carry__2_i_7\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \counter_th1__135_carry__3\ : label is 35;
  attribute HLUTNM of \counter_th1__135_carry__3_i_1\ : label is "lutpair8";
  attribute HLUTNM of \counter_th1__135_carry__3_i_2\ : label is "lutpair7";
  attribute HLUTNM of \counter_th1__135_carry__3_i_3\ : label is "lutpair6";
  attribute HLUTNM of \counter_th1__135_carry__3_i_4\ : label is "lutpair5";
  attribute HLUTNM of \counter_th1__135_carry__3_i_5\ : label is "lutpair9";
  attribute HLUTNM of \counter_th1__135_carry__3_i_6\ : label is "lutpair8";
  attribute HLUTNM of \counter_th1__135_carry__3_i_7\ : label is "lutpair7";
  attribute HLUTNM of \counter_th1__135_carry__3_i_8\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \counter_th1__135_carry__4\ : label is 35;
  attribute HLUTNM of \counter_th1__135_carry__4_i_1\ : label is "lutpair12";
  attribute HLUTNM of \counter_th1__135_carry__4_i_2\ : label is "lutpair11";
  attribute HLUTNM of \counter_th1__135_carry__4_i_3\ : label is "lutpair10";
  attribute HLUTNM of \counter_th1__135_carry__4_i_4\ : label is "lutpair9";
  attribute HLUTNM of \counter_th1__135_carry__4_i_5\ : label is "lutpair13";
  attribute HLUTNM of \counter_th1__135_carry__4_i_6\ : label is "lutpair12";
  attribute HLUTNM of \counter_th1__135_carry__4_i_7\ : label is "lutpair11";
  attribute HLUTNM of \counter_th1__135_carry__4_i_8\ : label is "lutpair10";
  attribute ADDER_THRESHOLD of \counter_th1__135_carry__5\ : label is 35;
  attribute HLUTNM of \counter_th1__135_carry__5_i_1\ : label is "lutpair14";
  attribute HLUTNM of \counter_th1__135_carry__5_i_2\ : label is "lutpair13";
  attribute HLUTNM of \counter_th1__135_carry__5_i_5\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \counter_th1__200_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__200_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__200_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__200_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__236_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__236_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__236_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__236_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__266_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__266_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_th1__266_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of counter_th2 : label is "{SYNTH-13 {cell *THIS*}}";
begin
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_counter0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => clear,
      CO(0) => counter0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => counter0_carry_i_1_n_0,
      DI(0) => counter_reg(1),
      O(3 downto 0) => NLW_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => counter0_carry_i_2_n_0,
      S(0) => counter0_carry_i_3_n_0
    );
counter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => counter0_carry_i_1_n_0
    );
counter0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => counter0_carry_i_2_n_0
    );
counter0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => counter0_carry_i_3_n_0
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_counter_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_in,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => clear
    );
\counter_th0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_th0__0_carry_n_0\,
      CO(2) => \counter_th0__0_carry_n_1\,
      CO(1) => \counter_th0__0_carry_n_2\,
      CO(0) => \counter_th0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th0__0_carry_i_1_n_0\,
      DI(2) => \counter_th0__0_carry_i_2_n_0\,
      DI(1) => \counter_th0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \counter_th0__0_carry_n_4\,
      O(2) => \counter_th0__0_carry_n_5\,
      O(1) => \counter_th0__0_carry_n_6\,
      O(0) => \counter_th0__0_carry_n_7\,
      S(3) => \counter_th0__0_carry_i_4_n_0\,
      S(2) => \counter_th0__0_carry_i_5_n_0\,
      S(1) => \counter_th0__0_carry_i_6_n_0\,
      S(0) => \counter_th0__0_carry_i_7_n_0\
    );
\counter_th0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th0__0_carry_n_0\,
      CO(3) => \counter_th0__0_carry__0_n_0\,
      CO(2) => \counter_th0__0_carry__0_n_1\,
      CO(1) => \counter_th0__0_carry__0_n_2\,
      CO(0) => \counter_th0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th0__0_carry__0_i_1_n_0\,
      DI(2) => \counter_th0__0_carry__0_i_1_n_0\,
      DI(1) => \counter_th0__0_carry__0_i_1_n_0\,
      DI(0) => \counter_th0__0_carry__0_i_1_n_0\,
      O(3) => \counter_th0__0_carry__0_n_4\,
      O(2) => \counter_th0__0_carry__0_n_5\,
      O(1) => \counter_th0__0_carry__0_n_6\,
      O(0) => \counter_th0__0_carry__0_n_7\,
      S(3) => \counter_th0__0_carry__0_i_2_n_0\,
      S(2) => \counter_th0__0_carry__0_i_3_n_0\,
      S(1) => \counter_th0__0_carry__0_i_4_n_0\,
      S(0) => \counter_th0__0_carry__0_i_5_n_0\
    );
\counter_th0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_5\,
      I1 => \counter_th1__135_carry__5_n_6\,
      I2 => \counter_th1__266_carry__1_n_6\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__135_carry__5_n_7\,
      I5 => \counter_th0__0_carry_i_3_n_0\,
      O => \counter_th0__0_carry__0_i_1_n_0\
    );
\counter_th0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFDDF33FEEFFE2"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_6\,
      I1 => \counter_th0__0_carry_i_8_n_0\,
      I2 => \counter_th1__135_carry__5_n_7\,
      I3 => \counter_th0__0_carry_i_9_n_0\,
      I4 => \counter_th1__135_carry__4_n_4\,
      I5 => \counter_th1__266_carry__1_n_7\,
      O => \counter_th0__0_carry__0_i_2_n_0\
    );
\counter_th0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFDDF33FEEFFE2"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_6\,
      I1 => \counter_th0__0_carry_i_8_n_0\,
      I2 => \counter_th1__135_carry__5_n_7\,
      I3 => \counter_th0__0_carry_i_9_n_0\,
      I4 => \counter_th1__135_carry__4_n_4\,
      I5 => \counter_th1__266_carry__1_n_7\,
      O => \counter_th0__0_carry__0_i_3_n_0\
    );
\counter_th0__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFDDF33FEEFFE2"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_6\,
      I1 => \counter_th0__0_carry_i_8_n_0\,
      I2 => \counter_th1__135_carry__5_n_7\,
      I3 => \counter_th0__0_carry_i_9_n_0\,
      I4 => \counter_th1__135_carry__4_n_4\,
      I5 => \counter_th1__266_carry__1_n_7\,
      O => \counter_th0__0_carry__0_i_4_n_0\
    );
\counter_th0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFFDDF33FEEFFE2"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_6\,
      I1 => \counter_th0__0_carry_i_8_n_0\,
      I2 => \counter_th1__135_carry__5_n_7\,
      I3 => \counter_th0__0_carry_i_9_n_0\,
      I4 => \counter_th1__135_carry__4_n_4\,
      I5 => \counter_th1__266_carry__1_n_7\,
      O => \counter_th0__0_carry__0_i_5_n_0\
    );
\counter_th0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th0__0_carry__0_n_0\,
      CO(3) => \NLW_counter_th0__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter_th0__0_carry__1_n_1\,
      CO(1) => \NLW_counter_th0__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \counter_th0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_th0__0_carry__1_i_1_n_0\,
      DI(0) => \counter_th0__0_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_counter_th0__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_th0__0_carry__1_n_6\,
      O(0) => \counter_th0__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \counter_th0__0_carry__1_i_2_n_0\,
      S(0) => \counter_th0__0_carry__1_i_3_n_0\
    );
\counter_th0__0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_5\,
      I1 => \counter_th1__135_carry__5_n_6\,
      I2 => \counter_th1__266_carry__1_n_6\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__135_carry__5_n_7\,
      O => \counter_th0__0_carry__1_i_1_n_0\
    );
\counter_th0__0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55300030"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_7\,
      I1 => \counter_th1__266_carry__1_n_6\,
      I2 => \counter_th1__266_carry__1_n_5\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__135_carry__5_n_6\,
      O => \counter_th0__0_carry__1_i_2_n_0\
    );
\counter_th0__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F550F3F3F5503030"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_4\,
      I1 => \counter_th1__266_carry__1_n_7\,
      I2 => \counter_th0__0_carry_i_9_n_0\,
      I3 => \counter_th1__135_carry__5_n_7\,
      I4 => \counter_th0__0_carry_i_8_n_0\,
      I5 => \counter_th1__266_carry__1_n_6\,
      O => \counter_th0__0_carry__1_i_3_n_0\
    );
\counter_th0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D2ED1D12E1DE2"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_6\,
      I1 => \counter_th0__0_carry_i_8_n_0\,
      I2 => \counter_th1__135_carry__5_n_7\,
      I3 => \counter_th0__0_carry_i_9_n_0\,
      I4 => \counter_th1__135_carry__4_n_4\,
      I5 => \counter_th1__266_carry__1_n_7\,
      O => \counter_th0__0_carry_i_1_n_0\
    );
\counter_th0__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_6\,
      I1 => \counter_th1__135_carry__5_n_7\,
      I2 => \counter_th1__266_carry__1_n_5\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__135_carry__5_n_6\,
      O => \counter_th0__0_carry_i_2_n_0\
    );
\counter_th0__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_4\,
      I1 => \counter_th1__236_carry__2_n_1\,
      I2 => counter_th2_n_87,
      I3 => \counter_th1__200_carry__2_n_7\,
      I4 => \counter_th1__266_carry__1_n_7\,
      O => \counter_th0__0_carry_i_3_n_0\
    );
\counter_th0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355335A335ACC"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_4\,
      I1 => \counter_th1__266_carry__1_n_7\,
      I2 => \counter_th1__135_carry__5_n_7\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__266_carry__1_n_6\,
      I5 => \counter_th0__0_carry_i_9_n_0\,
      O => \counter_th0__0_carry_i_4_n_0\
    );
\counter_th0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D2ED1D12E1DE2"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_6\,
      I1 => \counter_th0__0_carry_i_8_n_0\,
      I2 => \counter_th1__135_carry__5_n_7\,
      I3 => \counter_th0__0_carry_i_9_n_0\,
      I4 => \counter_th1__135_carry__4_n_4\,
      I5 => \counter_th1__266_carry__1_n_7\,
      O => \counter_th0__0_carry_i_5_n_0\
    );
\counter_th0__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_7\,
      I1 => \counter_th1__135_carry__4_n_4\,
      I2 => \counter_th1__266_carry__1_n_6\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__135_carry__5_n_7\,
      O => \counter_th0__0_carry_i_6_n_0\
    );
\counter_th0__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_4\,
      I1 => \counter_th1__236_carry__2_n_1\,
      I2 => counter_th2_n_87,
      I3 => \counter_th1__200_carry__2_n_7\,
      I4 => \counter_th1__266_carry__1_n_7\,
      O => \counter_th0__0_carry_i_7_n_0\
    );
\counter_th0__0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \counter_th1__236_carry__2_n_1\,
      I1 => counter_th2_n_87,
      I2 => \counter_th1__200_carry__2_n_7\,
      O => \counter_th0__0_carry_i_8_n_0\
    );
\counter_th0__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_6\,
      I1 => \counter_th1__236_carry__2_n_1\,
      I2 => counter_th2_n_87,
      I3 => \counter_th1__200_carry__2_n_7\,
      I4 => \counter_th1__266_carry__1_n_5\,
      O => \counter_th0__0_carry_i_9_n_0\
    );
\counter_th0__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_th0__27_carry_n_0\,
      CO(2) => \counter_th0__27_carry_n_1\,
      CO(1) => \counter_th0__27_carry_n_2\,
      CO(0) => \counter_th0__27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th0__27_carry_i_1_n_0\,
      DI(2) => \counter_th0__0_carry__0_n_7\,
      DI(1) => \counter_th0__0_carry_n_4\,
      DI(0) => '0',
      O(3) => \counter_th0__27_carry_n_4\,
      O(2) => \counter_th0__27_carry_n_5\,
      O(1) => \counter_th0__27_carry_n_6\,
      O(0) => \counter_th0__27_carry_n_7\,
      S(3) => \counter_th0__27_carry_i_2_n_0\,
      S(2) => \counter_th0__27_carry_i_3_n_0\,
      S(1) => \counter_th0__27_carry_i_4_n_0\,
      S(0) => \counter_th0__0_carry_n_5\
    );
\counter_th0__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th0__27_carry_n_0\,
      CO(3) => \counter_th0__27_carry__0_n_0\,
      CO(2) => \counter_th0__27_carry__0_n_1\,
      CO(1) => \counter_th0__27_carry__0_n_2\,
      CO(0) => \counter_th0__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th0__27_carry__0_i_1_n_0\,
      DI(2) => \counter_th0__27_carry__0_i_2_n_0\,
      DI(1) => \counter_th0__27_carry__0_i_3_n_0\,
      DI(0) => \counter_th0__27_carry__0_i_4_n_0\,
      O(3) => \counter_th0__27_carry__0_n_4\,
      O(2) => \counter_th0__27_carry__0_n_5\,
      O(1) => \counter_th0__27_carry__0_n_6\,
      O(0) => \counter_th0__27_carry__0_n_7\,
      S(3) => \counter_th0__27_carry__0_i_5_n_0\,
      S(2) => \counter_th0__27_carry__0_i_6_n_0\,
      S(1) => \counter_th0__27_carry__0_i_7_n_0\,
      S(0) => \counter_th0__27_carry__0_i_8_n_0\
    );
\counter_th0__27_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A8A80888080"
    )
        port map (
      I0 => \counter_th0__0_carry__1_n_7\,
      I1 => \counter_th1__135_carry__5_n_5\,
      I2 => \counter_th1__236_carry__2_n_1\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__200_carry__2_n_7\,
      I5 => \counter_th1__266_carry__1_n_4\,
      O => \counter_th0__27_carry__0_i_1_n_0\
    );
\counter_th0__27_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A8A80888080"
    )
        port map (
      I0 => \counter_th0__0_carry__0_n_4\,
      I1 => \counter_th1__135_carry__5_n_5\,
      I2 => \counter_th1__236_carry__2_n_1\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__200_carry__2_n_7\,
      I5 => \counter_th1__266_carry__1_n_4\,
      O => \counter_th0__27_carry__0_i_2_n_0\
    );
\counter_th0__27_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A8A80888080"
    )
        port map (
      I0 => \counter_th0__0_carry__0_n_5\,
      I1 => \counter_th1__135_carry__5_n_5\,
      I2 => \counter_th1__236_carry__2_n_1\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__200_carry__2_n_7\,
      I5 => \counter_th1__266_carry__1_n_4\,
      O => \counter_th0__27_carry__0_i_3_n_0\
    );
\counter_th0__27_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A8A80888080"
    )
        port map (
      I0 => \counter_th0__0_carry__0_n_6\,
      I1 => \counter_th1__135_carry__5_n_5\,
      I2 => \counter_th1__236_carry__2_n_1\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__200_carry__2_n_7\,
      I5 => \counter_th1__266_carry__1_n_4\,
      O => \counter_th0__27_carry__0_i_4_n_0\
    );
\counter_th0__27_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \counter_th0__0_carry__1_n_7\,
      I1 => \counter_th0__0_carry__1_n_6\,
      I2 => \counter_th0__27_carry__0_i_9_n_0\,
      O => \counter_th0__27_carry__0_i_5_n_0\
    );
\counter_th0__27_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \counter_th0__0_carry__0_n_4\,
      I1 => \counter_th0__0_carry__1_n_7\,
      I2 => \counter_th0__27_carry__0_i_9_n_0\,
      O => \counter_th0__27_carry__0_i_6_n_0\
    );
\counter_th0__27_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \counter_th0__0_carry__0_n_5\,
      I1 => \counter_th0__0_carry__0_n_4\,
      I2 => \counter_th0__27_carry__0_i_9_n_0\,
      O => \counter_th0__27_carry__0_i_7_n_0\
    );
\counter_th0__27_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \counter_th0__0_carry__0_n_6\,
      I1 => \counter_th0__0_carry__0_n_5\,
      I2 => \counter_th0__27_carry__0_i_9_n_0\,
      O => \counter_th0__27_carry__0_i_8_n_0\
    );
\counter_th0__27_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_5\,
      I1 => \counter_th1__236_carry__2_n_1\,
      I2 => counter_th2_n_87,
      I3 => \counter_th1__200_carry__2_n_7\,
      I4 => \counter_th1__266_carry__1_n_4\,
      O => \counter_th0__27_carry__0_i_9_n_0\
    );
\counter_th0__27_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th0__27_carry__0_n_0\,
      CO(3 downto 1) => \NLW_counter_th0__27_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_th0__27_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_th0__27_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_counter_th0__27_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_th0__27_carry__1_n_6\,
      O(0) => \counter_th0__27_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \counter_th0__27_carry__1_i_2_n_0\,
      S(0) => \counter_th0__27_carry__1_i_3_n_0\
    );
\counter_th0__27_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A8A80888080"
    )
        port map (
      I0 => \counter_th0__0_carry__1_n_6\,
      I1 => \counter_th1__135_carry__5_n_5\,
      I2 => \counter_th1__236_carry__2_n_1\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__200_carry__2_n_7\,
      I5 => \counter_th1__266_carry__1_n_4\,
      O => \counter_th0__27_carry__1_i_1_n_0\
    );
\counter_th0__27_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_4\,
      I1 => \counter_th1__200_carry__2_n_7\,
      I2 => counter_th2_n_87,
      I3 => \counter_th1__236_carry__2_n_1\,
      I4 => \counter_th1__135_carry__5_n_5\,
      I5 => \counter_th0__0_carry__1_n_1\,
      O => \counter_th0__27_carry__1_i_2_n_0\
    );
\counter_th0__27_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \counter_th0__0_carry__1_n_6\,
      I1 => \counter_th0__0_carry__1_n_1\,
      I2 => \counter_th0__27_carry__0_i_9_n_0\,
      O => \counter_th0__27_carry__1_i_3_n_0\
    );
\counter_th0__27_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051FF5DFFAE00A2"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_4\,
      I1 => \counter_th1__200_carry__2_n_7\,
      I2 => counter_th2_n_87,
      I3 => \counter_th1__236_carry__2_n_1\,
      I4 => \counter_th1__135_carry__5_n_5\,
      I5 => \counter_th0__0_carry__0_n_6\,
      O => \counter_th0__27_carry_i_1_n_0\
    );
\counter_th0__27_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051FF5DFFAE00A2"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_4\,
      I1 => \counter_th1__200_carry__2_n_7\,
      I2 => counter_th2_n_87,
      I3 => \counter_th1__236_carry__2_n_1\,
      I4 => \counter_th1__135_carry__5_n_5\,
      I5 => \counter_th0__0_carry__0_n_6\,
      O => \counter_th0__27_carry_i_2_n_0\
    );
\counter_th0__27_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556656AAAA66A6"
    )
        port map (
      I0 => \counter_th0__0_carry__0_n_7\,
      I1 => \counter_th1__266_carry__1_n_4\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__5_n_5\,
      O => \counter_th0__27_carry_i_3_n_0\
    );
\counter_th0__27_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556656AAAA66A6"
    )
        port map (
      I0 => \counter_th0__0_carry_n_4\,
      I1 => \counter_th1__266_carry__1_n_4\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__5_n_5\,
      O => \counter_th0__27_carry_i_4_n_0\
    );
\counter_th0__54_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_th0__54_carry_n_0\,
      CO(2) => \counter_th0__54_carry_n_1\,
      CO(1) => \counter_th0__54_carry_n_2\,
      CO(0) => \counter_th0__54_carry_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th0__54_carry_i_1_n_0\,
      DI(2) => \counter_th0__54_carry_i_2_n_0\,
      DI(1) => \counter_th0__54_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_counter_th0__54_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_th0__54_carry_i_4_n_0\,
      S(2) => \counter_th0__54_carry_i_5_n_0\,
      S(1) => \counter_th0__54_carry_i_6_n_0\,
      S(0) => \counter_th0__54_carry_i_7_n_0\
    );
\counter_th0__54_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th0__54_carry_n_0\,
      CO(3) => \counter_th0__54_carry__0_n_0\,
      CO(2) => \counter_th0__54_carry__0_n_1\,
      CO(1) => \counter_th0__54_carry__0_n_2\,
      CO(0) => \counter_th0__54_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th0__54_carry__0_i_1_n_0\,
      DI(2) => \counter_th0__54_carry__0_i_2_n_0\,
      DI(1) => \counter_th0__54_carry__0_i_3_n_0\,
      DI(0) => \counter_th0__54_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_th0__54_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_th0__54_carry__0_i_5_n_0\,
      S(2) => \counter_th0__54_carry__0_i_6_n_0\,
      S(1) => \counter_th0__54_carry__0_i_7_n_0\,
      S(0) => \counter_th0__54_carry__0_i_8_n_0\
    );
\counter_th0__54_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \counter_th0__27_carry__0_n_7\,
      I1 => \counter_th1__266_carry__0_n_5\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__4_n_6\,
      O => \counter_th0__54_carry__0_i_1_n_0\
    );
\counter_th0__54_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \counter_th0__27_carry_n_4\,
      I1 => \counter_th1__266_carry__0_n_6\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__4_n_7\,
      O => \counter_th0__54_carry__0_i_2_n_0\
    );
\counter_th0__54_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \counter_th0__27_carry_n_5\,
      I1 => \counter_th1__266_carry__0_n_7\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__3_n_4\,
      O => \counter_th0__54_carry__0_i_3_n_0\
    );
\counter_th0__54_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \counter_th0__27_carry_n_6\,
      I1 => \counter_th1__266_carry_n_4\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__3_n_5\,
      O => \counter_th0__54_carry__0_i_4_n_0\
    );
\counter_th0__54_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \counter_th0__54_carry__0_i_1_n_0\,
      I1 => \counter_th0__27_carry__0_n_6\,
      I2 => \counter_th1__135_carry__4_n_5\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__266_carry__0_n_4\,
      O => \counter_th0__54_carry__0_i_5_n_0\
    );
\counter_th0__54_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \counter_th0__54_carry__0_i_2_n_0\,
      I1 => \counter_th0__27_carry__0_n_7\,
      I2 => \counter_th1__135_carry__4_n_6\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__266_carry__0_n_5\,
      O => \counter_th0__54_carry__0_i_6_n_0\
    );
\counter_th0__54_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \counter_th0__54_carry__0_i_3_n_0\,
      I1 => \counter_th0__27_carry_n_4\,
      I2 => \counter_th1__135_carry__4_n_7\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__266_carry__0_n_6\,
      O => \counter_th0__54_carry__0_i_7_n_0\
    );
\counter_th0__54_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \counter_th0__54_carry__0_i_4_n_0\,
      I1 => \counter_th0__27_carry_n_5\,
      I2 => \counter_th1__135_carry__3_n_4\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__266_carry__0_n_7\,
      O => \counter_th0__54_carry__0_i_8_n_0\
    );
\counter_th0__54_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th0__54_carry__0_n_0\,
      CO(3) => \counter_th0__54_carry__1_n_0\,
      CO(2) => \counter_th0__54_carry__1_n_1\,
      CO(1) => \counter_th0__54_carry__1_n_2\,
      CO(0) => \counter_th0__54_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th0__54_carry__1_i_1_n_0\,
      DI(2) => \counter_th0__54_carry__1_i_2_n_0\,
      DI(1) => \counter_th0__54_carry__1_i_3_n_0\,
      DI(0) => \counter_th0__54_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_th0__54_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_th0__54_carry__1_i_5_n_0\,
      S(2) => \counter_th0__54_carry__1_i_6_n_0\,
      S(1) => \counter_th0__54_carry__1_i_7_n_0\,
      S(0) => \counter_th0__54_carry__1_i_8_n_0\
    );
\counter_th0__54_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \counter_th0__27_carry__1_n_7\,
      I1 => \counter_th1__266_carry__1_n_5\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__5_n_6\,
      O => \counter_th0__54_carry__1_i_1_n_0\
    );
\counter_th0__54_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \counter_th0__27_carry__0_n_4\,
      I1 => \counter_th1__266_carry__1_n_6\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__5_n_7\,
      O => \counter_th0__54_carry__1_i_2_n_0\
    );
\counter_th0__54_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002202AAAA22A2"
    )
        port map (
      I0 => \counter_th0__27_carry__0_n_5\,
      I1 => \counter_th1__266_carry__1_n_7\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__4_n_4\,
      O => \counter_th0__54_carry__1_i_3_n_0\
    );
\counter_th0__54_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \counter_th0__27_carry__0_n_6\,
      I1 => \counter_th1__266_carry__0_n_4\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__4_n_5\,
      O => \counter_th0__54_carry__1_i_4_n_0\
    );
\counter_th0__54_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_6\,
      I1 => \counter_th0__0_carry_i_8_n_0\,
      I2 => \counter_th1__266_carry__1_n_5\,
      I3 => \counter_th0__27_carry__1_n_7\,
      I4 => \counter_th0__27_carry__1_n_6\,
      I5 => \counter_th0__27_carry__0_i_9_n_0\,
      O => \counter_th0__54_carry__1_i_5_n_0\
    );
\counter_th0__54_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_7\,
      I1 => \counter_th0__0_carry_i_8_n_0\,
      I2 => \counter_th1__266_carry__1_n_6\,
      I3 => \counter_th0__27_carry__0_n_4\,
      I4 => \counter_th0__27_carry__1_n_7\,
      I5 => \counter_th0__0_carry_i_9_n_0\,
      O => \counter_th0__54_carry__1_i_6_n_0\
    );
\counter_th0__54_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB4B4B44B4B4B"
    )
        port map (
      I0 => \counter_th0__0_carry_i_3_n_0\,
      I1 => \counter_th0__27_carry__0_n_5\,
      I2 => \counter_th0__27_carry__0_n_4\,
      I3 => \counter_th1__135_carry__5_n_7\,
      I4 => \counter_th0__0_carry_i_8_n_0\,
      I5 => \counter_th1__266_carry__1_n_6\,
      O => \counter_th0__54_carry__1_i_7_n_0\
    );
\counter_th0__54_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FF47FF4700B8"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_5\,
      I1 => \counter_th0__0_carry_i_8_n_0\,
      I2 => \counter_th1__266_carry__0_n_4\,
      I3 => \counter_th0__27_carry__0_n_6\,
      I4 => \counter_th0__27_carry__0_n_5\,
      I5 => \counter_th0__0_carry_i_3_n_0\,
      O => \counter_th0__54_carry__1_i_8_n_0\
    );
\counter_th0__54_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \counter_th0__27_carry_n_7\,
      I1 => \counter_th1__266_carry_n_5\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__3_n_6\,
      O => \counter_th0__54_carry_i_1_n_0\
    );
\counter_th0__54_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \counter_th0__0_carry_n_6\,
      I1 => \counter_th1__266_carry_n_6\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__3_n_7\,
      O => \counter_th0__54_carry_i_2_n_0\
    );
\counter_th0__54_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABFFFFBBFB"
    )
        port map (
      I0 => \counter_th0__0_carry_n_7\,
      I1 => \counter_th1__266_carry_n_7\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      I4 => \counter_th1__236_carry__2_n_1\,
      I5 => \counter_th1__135_carry__2_n_4\,
      O => \counter_th0__54_carry_i_3_n_0\
    );
\counter_th0__54_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \counter_th0__54_carry_i_1_n_0\,
      I1 => \counter_th0__27_carry_n_6\,
      I2 => \counter_th1__135_carry__3_n_5\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__266_carry_n_4\,
      O => \counter_th0__54_carry_i_4_n_0\
    );
\counter_th0__54_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \counter_th0__54_carry_i_2_n_0\,
      I1 => \counter_th0__27_carry_n_7\,
      I2 => \counter_th1__135_carry__3_n_6\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__266_carry_n_5\,
      O => \counter_th0__54_carry_i_5_n_0\
    );
\counter_th0__54_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999666"
    )
        port map (
      I0 => \counter_th0__54_carry_i_3_n_0\,
      I1 => \counter_th0__0_carry_n_6\,
      I2 => \counter_th1__135_carry__3_n_7\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__266_carry_n_6\,
      O => \counter_th0__54_carry_i_6_n_0\
    );
\counter_th0__54_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051FF5DFFAE00A2"
    )
        port map (
      I0 => \counter_th1__266_carry_n_7\,
      I1 => \counter_th1__200_carry__2_n_7\,
      I2 => counter_th2_n_87,
      I3 => \counter_th1__236_carry__2_n_1\,
      I4 => \counter_th1__135_carry__2_n_4\,
      I5 => \counter_th0__0_carry_n_7\,
      O => \counter_th0__54_carry_i_7_n_0\
    );
\counter_th1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_th1__0_carry_n_0\,
      CO(2) => \counter_th1__0_carry_n_1\,
      CO(1) => \counter_th1__0_carry_n_2\,
      CO(0) => \counter_th1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__0_carry_i_1_n_0\,
      DI(2) => \counter_th1__0_carry_i_2_n_0\,
      DI(1) => \counter_th1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \counter_th1__0_carry_n_4\,
      O(2) => \counter_th1__0_carry_n_5\,
      O(1 downto 0) => \NLW_counter_th1__0_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \counter_th1__0_carry_i_4_n_0\,
      S(2) => \counter_th1__0_carry_i_5_n_0\,
      S(1) => \counter_th1__0_carry_i_6_n_0\,
      S(0) => \counter_th1__0_carry_i_7_n_0\
    );
\counter_th1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__0_carry_n_0\,
      CO(3) => \counter_th1__0_carry__0_n_0\,
      CO(2) => \counter_th1__0_carry__0_n_1\,
      CO(1) => \counter_th1__0_carry__0_n_2\,
      CO(0) => \counter_th1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__0_carry__0_i_1_n_0\,
      DI(2) => \counter_th1__0_carry__0_i_2_n_0\,
      DI(1) => \counter_th1__0_carry__0_i_3_n_0\,
      DI(0) => \counter_th1__0_carry__0_i_4_n_0\,
      O(3) => \counter_th1__0_carry__0_n_4\,
      O(2) => \counter_th1__0_carry__0_n_5\,
      O(1) => \counter_th1__0_carry__0_n_6\,
      O(0) => \counter_th1__0_carry__0_n_7\,
      S(3) => \counter_th1__0_carry__0_i_5_n_0\,
      S(2) => \counter_th1__0_carry__0_i_6_n_0\,
      S(1) => \counter_th1__0_carry__0_i_7_n_0\,
      S(0) => \counter_th1__0_carry__0_i_8_n_0\
    );
\counter_th1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_99,
      I1 => counter_th2_n_101,
      I2 => counter_th2_n_97,
      O => \counter_th1__0_carry__0_i_1_n_0\
    );
\counter_th1__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_100,
      I1 => counter_th2_n_102,
      I2 => counter_th2_n_98,
      O => \counter_th1__0_carry__0_i_2_n_0\
    );
\counter_th1__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_101,
      I1 => counter_th2_n_103,
      I2 => counter_th2_n_99,
      O => \counter_th1__0_carry__0_i_3_n_0\
    );
\counter_th1__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_102,
      I1 => counter_th2_n_104,
      I2 => counter_th2_n_100,
      O => \counter_th1__0_carry__0_i_4_n_0\
    );
\counter_th1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_97,
      I1 => counter_th2_n_101,
      I2 => counter_th2_n_99,
      I3 => counter_th2_n_100,
      I4 => counter_th2_n_98,
      I5 => counter_th2_n_96,
      O => \counter_th1__0_carry__0_i_5_n_0\
    );
\counter_th1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_98,
      I1 => counter_th2_n_102,
      I2 => counter_th2_n_100,
      I3 => counter_th2_n_101,
      I4 => counter_th2_n_99,
      I5 => counter_th2_n_97,
      O => \counter_th1__0_carry__0_i_6_n_0\
    );
\counter_th1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_99,
      I1 => counter_th2_n_103,
      I2 => counter_th2_n_101,
      I3 => counter_th2_n_102,
      I4 => counter_th2_n_100,
      I5 => counter_th2_n_98,
      O => \counter_th1__0_carry__0_i_7_n_0\
    );
\counter_th1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_100,
      I1 => counter_th2_n_104,
      I2 => counter_th2_n_102,
      I3 => counter_th2_n_101,
      I4 => counter_th2_n_103,
      I5 => counter_th2_n_99,
      O => \counter_th1__0_carry__0_i_8_n_0\
    );
\counter_th1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__0_carry__0_n_0\,
      CO(3) => \counter_th1__0_carry__1_n_0\,
      CO(2) => \counter_th1__0_carry__1_n_1\,
      CO(1) => \counter_th1__0_carry__1_n_2\,
      CO(0) => \counter_th1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__0_carry__1_i_1_n_0\,
      DI(2) => \counter_th1__0_carry__1_i_2_n_0\,
      DI(1) => \counter_th1__0_carry__1_i_3_n_0\,
      DI(0) => \counter_th1__0_carry__1_i_4_n_0\,
      O(3) => \counter_th1__0_carry__1_n_4\,
      O(2) => \counter_th1__0_carry__1_n_5\,
      O(1) => \counter_th1__0_carry__1_n_6\,
      O(0) => \counter_th1__0_carry__1_n_7\,
      S(3) => \counter_th1__0_carry__1_i_5_n_0\,
      S(2) => \counter_th1__0_carry__1_i_6_n_0\,
      S(1) => \counter_th1__0_carry__1_i_7_n_0\,
      S(0) => \counter_th1__0_carry__1_i_8_n_0\
    );
\counter_th1__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_95,
      I1 => counter_th2_n_97,
      I2 => counter_th2_n_93,
      O => \counter_th1__0_carry__1_i_1_n_0\
    );
\counter_th1__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_96,
      I1 => counter_th2_n_98,
      I2 => counter_th2_n_94,
      O => \counter_th1__0_carry__1_i_2_n_0\
    );
\counter_th1__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_97,
      I1 => counter_th2_n_99,
      I2 => counter_th2_n_95,
      O => \counter_th1__0_carry__1_i_3_n_0\
    );
\counter_th1__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_98,
      I1 => counter_th2_n_100,
      I2 => counter_th2_n_96,
      O => \counter_th1__0_carry__1_i_4_n_0\
    );
\counter_th1__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_93,
      I1 => counter_th2_n_97,
      I2 => counter_th2_n_95,
      I3 => counter_th2_n_96,
      I4 => counter_th2_n_94,
      I5 => counter_th2_n_92,
      O => \counter_th1__0_carry__1_i_5_n_0\
    );
\counter_th1__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_94,
      I1 => counter_th2_n_98,
      I2 => counter_th2_n_96,
      I3 => counter_th2_n_97,
      I4 => counter_th2_n_95,
      I5 => counter_th2_n_93,
      O => \counter_th1__0_carry__1_i_6_n_0\
    );
\counter_th1__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_95,
      I1 => counter_th2_n_99,
      I2 => counter_th2_n_97,
      I3 => counter_th2_n_98,
      I4 => counter_th2_n_96,
      I5 => counter_th2_n_94,
      O => \counter_th1__0_carry__1_i_7_n_0\
    );
\counter_th1__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_96,
      I1 => counter_th2_n_100,
      I2 => counter_th2_n_98,
      I3 => counter_th2_n_99,
      I4 => counter_th2_n_97,
      I5 => counter_th2_n_95,
      O => \counter_th1__0_carry__1_i_8_n_0\
    );
\counter_th1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__0_carry__1_n_0\,
      CO(3) => \counter_th1__0_carry__2_n_0\,
      CO(2) => \counter_th1__0_carry__2_n_1\,
      CO(1) => \counter_th1__0_carry__2_n_2\,
      CO(0) => \counter_th1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__0_carry__2_i_1_n_0\,
      DI(2) => \counter_th1__0_carry__2_i_2_n_0\,
      DI(1) => \counter_th1__0_carry__2_i_3_n_0\,
      DI(0) => \counter_th1__0_carry__2_i_4_n_0\,
      O(3) => \counter_th1__0_carry__2_n_4\,
      O(2) => \counter_th1__0_carry__2_n_5\,
      O(1) => \counter_th1__0_carry__2_n_6\,
      O(0) => \counter_th1__0_carry__2_n_7\,
      S(3) => \counter_th1__0_carry__2_i_5_n_0\,
      S(2) => \counter_th1__0_carry__2_i_6_n_0\,
      S(1) => \counter_th1__0_carry__2_i_7_n_0\,
      S(0) => \counter_th1__0_carry__2_i_8_n_0\
    );
\counter_th1__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_91,
      I1 => counter_th2_n_93,
      I2 => counter_th2_n_89,
      O => \counter_th1__0_carry__2_i_1_n_0\
    );
\counter_th1__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_92,
      I1 => counter_th2_n_94,
      I2 => counter_th2_n_90,
      O => \counter_th1__0_carry__2_i_2_n_0\
    );
\counter_th1__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_93,
      I1 => counter_th2_n_95,
      I2 => counter_th2_n_91,
      O => \counter_th1__0_carry__2_i_3_n_0\
    );
\counter_th1__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_94,
      I1 => counter_th2_n_96,
      I2 => counter_th2_n_92,
      O => \counter_th1__0_carry__2_i_4_n_0\
    );
\counter_th1__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_89,
      I1 => counter_th2_n_93,
      I2 => counter_th2_n_91,
      I3 => counter_th2_n_92,
      I4 => counter_th2_n_90,
      I5 => counter_th2_n_88,
      O => \counter_th1__0_carry__2_i_5_n_0\
    );
\counter_th1__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_90,
      I1 => counter_th2_n_94,
      I2 => counter_th2_n_92,
      I3 => counter_th2_n_93,
      I4 => counter_th2_n_91,
      I5 => counter_th2_n_89,
      O => \counter_th1__0_carry__2_i_6_n_0\
    );
\counter_th1__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_91,
      I1 => counter_th2_n_95,
      I2 => counter_th2_n_93,
      I3 => counter_th2_n_94,
      I4 => counter_th2_n_92,
      I5 => counter_th2_n_90,
      O => \counter_th1__0_carry__2_i_7_n_0\
    );
\counter_th1__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_92,
      I1 => counter_th2_n_96,
      I2 => counter_th2_n_94,
      I3 => counter_th2_n_95,
      I4 => counter_th2_n_93,
      I5 => counter_th2_n_91,
      O => \counter_th1__0_carry__2_i_8_n_0\
    );
\counter_th1__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__0_carry__2_n_0\,
      CO(3) => \counter_th1__0_carry__3_n_0\,
      CO(2) => \counter_th1__0_carry__3_n_1\,
      CO(1) => \counter_th1__0_carry__3_n_2\,
      CO(0) => \counter_th1__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__0_carry__3_i_1_n_0\,
      DI(2) => \counter_th1__0_carry__3_i_2_n_0\,
      DI(1) => \counter_th1__0_carry__3_i_3_n_0\,
      DI(0) => \counter_th1__0_carry__3_i_4_n_0\,
      O(3) => \counter_th1__0_carry__3_n_4\,
      O(2) => \counter_th1__0_carry__3_n_5\,
      O(1) => \counter_th1__0_carry__3_n_6\,
      O(0) => \counter_th1__0_carry__3_n_7\,
      S(3) => \counter_th1__0_carry__3_i_5_n_0\,
      S(2) => \counter_th1__0_carry__3_i_6_n_0\,
      S(1) => \counter_th1__0_carry__3_i_7_n_0\,
      S(0) => \counter_th1__0_carry__3_i_8_n_0\
    );
\counter_th1__0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_th2_n_89,
      I1 => counter_th2_n_87,
      O => \counter_th1__0_carry__3_i_1_n_0\
    );
\counter_th1__0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_th2_n_90,
      I1 => counter_th2_n_88,
      O => \counter_th1__0_carry__3_i_2_n_0\
    );
\counter_th1__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_89,
      I1 => counter_th2_n_91,
      I2 => counter_th2_n_87,
      O => \counter_th1__0_carry__3_i_3_n_0\
    );
\counter_th1__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_90,
      I1 => counter_th2_n_92,
      I2 => counter_th2_n_88,
      O => \counter_th1__0_carry__3_i_4_n_0\
    );
\counter_th1__0_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => counter_th2_n_87,
      I1 => counter_th2_n_89,
      I2 => counter_th2_n_88,
      O => \counter_th1__0_carry__3_i_5_n_0\
    );
\counter_th1__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_88,
      I1 => counter_th2_n_90,
      I2 => counter_th2_n_87,
      I3 => counter_th2_n_89,
      O => \counter_th1__0_carry__3_i_6_n_0\
    );
\counter_th1__0_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => counter_th2_n_87,
      I1 => counter_th2_n_91,
      I2 => counter_th2_n_89,
      I3 => counter_th2_n_88,
      I4 => counter_th2_n_90,
      O => \counter_th1__0_carry__3_i_7_n_0\
    );
\counter_th1__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_88,
      I1 => counter_th2_n_92,
      I2 => counter_th2_n_90,
      I3 => counter_th2_n_91,
      I4 => counter_th2_n_89,
      I5 => counter_th2_n_87,
      O => \counter_th1__0_carry__3_i_8_n_0\
    );
\counter_th1__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__0_carry__3_n_0\,
      CO(3) => \NLW_counter_th1__0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \counter_th1__0_carry__4_n_1\,
      CO(1) => \NLW_counter_th1__0_carry__4_CO_UNCONNECTED\(1),
      CO(0) => \counter_th1__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter_th2_n_87,
      DI(0) => counter_th2_n_88,
      O(3 downto 2) => \NLW_counter_th1__0_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_th1__0_carry__4_n_6\,
      O(0) => \counter_th1__0_carry__4_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \counter_th1__0_carry__4_i_1_n_0\,
      S(0) => \counter_th1__0_carry__4_i_2_n_0\
    );
\counter_th1__0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_th2_n_87,
      O => \counter_th1__0_carry__4_i_1_n_0\
    );
\counter_th1__0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_th2_n_88,
      I1 => counter_th2_n_87,
      O => \counter_th1__0_carry__4_i_2_n_0\
    );
\counter_th1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_103,
      I1 => counter_th2_n_105,
      I2 => counter_th2_n_101,
      O => \counter_th1__0_carry_i_1_n_0\
    );
\counter_th1__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => counter_th2_n_103,
      I1 => counter_th2_n_105,
      I2 => counter_th2_n_101,
      O => \counter_th1__0_carry_i_2_n_0\
    );
\counter_th1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_th2_n_103,
      I1 => counter_th2_n_105,
      O => \counter_th1__0_carry_i_3_n_0\
    );
\counter_th1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_101,
      I1 => counter_th2_n_105,
      I2 => counter_th2_n_103,
      I3 => counter_th2_n_102,
      I4 => counter_th2_n_104,
      I5 => counter_th2_n_100,
      O => \counter_th1__0_carry_i_4_n_0\
    );
\counter_th1__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => counter_th2_n_103,
      I1 => counter_th2_n_105,
      I2 => counter_th2_n_101,
      I3 => counter_th2_n_104,
      I4 => counter_th2_n_102,
      O => \counter_th1__0_carry_i_5_n_0\
    );
\counter_th1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => counter_th2_n_105,
      I1 => counter_th2_n_103,
      I2 => counter_th2_n_104,
      I3 => counter_th2_n_102,
      O => \counter_th1__0_carry_i_6_n_0\
    );
\counter_th1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_th2_n_103,
      I1 => counter_th2_n_105,
      O => \counter_th1__0_carry_i_7_n_0\
    );
\counter_th1__135_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_th1__135_carry_n_0\,
      CO(2) => \counter_th1__135_carry_n_1\,
      CO(1) => \counter_th1__135_carry_n_2\,
      CO(0) => \counter_th1__135_carry_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__0_carry__0_n_6\,
      DI(2) => \counter_th1__0_carry__0_n_7\,
      DI(1) => \counter_th1__0_carry_n_4\,
      DI(0) => \counter_th1__0_carry_n_5\,
      O(3 downto 0) => \NLW_counter_th1__135_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_th1__135_carry_i_1_n_0\,
      S(2) => \counter_th1__135_carry_i_2_n_0\,
      S(1) => \counter_th1__135_carry_i_3_n_0\,
      S(0) => \counter_th1__135_carry_i_4_n_0\
    );
\counter_th1__135_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__135_carry_n_0\,
      CO(3) => \counter_th1__135_carry__0_n_0\,
      CO(2) => \counter_th1__135_carry__0_n_1\,
      CO(1) => \counter_th1__135_carry__0_n_2\,
      CO(0) => \counter_th1__135_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => counter_th2_n_105,
      DI(2) => \counter_th1__0_carry__1_n_7\,
      DI(1) => \counter_th1__0_carry__0_n_4\,
      DI(0) => \counter_th1__0_carry__0_n_5\,
      O(3 downto 0) => \NLW_counter_th1__135_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_th1__135_carry__0_i_1_n_0\,
      S(2) => \counter_th1__135_carry__0_i_2_n_0\,
      S(1) => \counter_th1__135_carry__0_i_3_n_0\,
      S(0) => \counter_th1__135_carry__0_i_4_n_0\
    );
\counter_th1__135_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \counter_th1__61_carry__0_n_4\,
      I1 => \counter_th1__0_carry__1_n_6\,
      I2 => counter_th2_n_105,
      O => \counter_th1__135_carry__0_i_1_n_0\
    );
\counter_th1__135_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_th1__0_carry__1_n_7\,
      I1 => \counter_th1__61_carry__0_n_5\,
      O => \counter_th1__135_carry__0_i_2_n_0\
    );
\counter_th1__135_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_th1__0_carry__0_n_4\,
      I1 => \counter_th1__61_carry__0_n_6\,
      O => \counter_th1__135_carry__0_i_3_n_0\
    );
\counter_th1__135_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_th1__0_carry__0_n_5\,
      I1 => \counter_th1__61_carry__0_n_7\,
      O => \counter_th1__135_carry__0_i_4_n_0\
    );
\counter_th1__135_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__135_carry__0_n_0\,
      CO(3) => \counter_th1__135_carry__1_n_0\,
      CO(2) => \counter_th1__135_carry__1_n_1\,
      CO(1) => \counter_th1__135_carry__1_n_2\,
      CO(0) => \counter_th1__135_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__135_carry__1_i_1_n_0\,
      DI(2) => \counter_th1__135_carry__1_i_2_n_0\,
      DI(1) => \counter_th1__135_carry__1_i_3_n_0\,
      DI(0) => \counter_th1__135_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_th1__135_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_th1__135_carry__1_i_5_n_0\,
      S(2) => \counter_th1__135_carry__1_i_6_n_0\,
      S(1) => \counter_th1__135_carry__1_i_7_n_0\,
      S(0) => \counter_th1__135_carry__1_i_8_n_0\
    );
\counter_th1__135_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__1_n_5\,
      I1 => \counter_th1__0_carry__2_n_7\,
      I2 => counter_th2_n_102,
      O => \counter_th1__135_carry__1_i_1_n_0\
    );
\counter_th1__135_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__1_n_6\,
      I1 => \counter_th1__0_carry__1_n_4\,
      I2 => counter_th2_n_103,
      O => \counter_th1__135_carry__1_i_2_n_0\
    );
\counter_th1__135_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__1_n_7\,
      I1 => \counter_th1__0_carry__1_n_5\,
      I2 => counter_th2_n_104,
      O => \counter_th1__135_carry__1_i_3_n_0\
    );
\counter_th1__135_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => counter_th2_n_104,
      I1 => \counter_th1__61_carry__1_n_7\,
      I2 => \counter_th1__0_carry__1_n_5\,
      O => \counter_th1__135_carry__1_i_4_n_0\
    );
\counter_th1__135_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__61_carry__1_n_4\,
      I1 => \counter_th1__0_carry__2_n_6\,
      I2 => counter_th2_n_101,
      I3 => \counter_th1__135_carry__1_i_1_n_0\,
      O => \counter_th1__135_carry__1_i_5_n_0\
    );
\counter_th1__135_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__61_carry__1_n_5\,
      I1 => \counter_th1__0_carry__2_n_7\,
      I2 => counter_th2_n_102,
      I3 => \counter_th1__135_carry__1_i_2_n_0\,
      O => \counter_th1__135_carry__1_i_6_n_0\
    );
\counter_th1__135_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__61_carry__1_n_6\,
      I1 => \counter_th1__0_carry__1_n_4\,
      I2 => counter_th2_n_103,
      I3 => \counter_th1__135_carry__1_i_3_n_0\,
      O => \counter_th1__135_carry__1_i_7_n_0\
    );
\counter_th1__135_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \counter_th1__61_carry__1_n_7\,
      I1 => \counter_th1__0_carry__1_n_5\,
      I2 => counter_th2_n_104,
      I3 => \counter_th1__0_carry__1_n_6\,
      I4 => \counter_th1__61_carry__0_n_4\,
      O => \counter_th1__135_carry__1_i_8_n_0\
    );
\counter_th1__135_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__135_carry__1_n_0\,
      CO(3) => \counter_th1__135_carry__2_n_0\,
      CO(2) => \counter_th1__135_carry__2_n_1\,
      CO(1) => \counter_th1__135_carry__2_n_2\,
      CO(0) => \counter_th1__135_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__135_carry__2_i_1_n_0\,
      DI(2) => \counter_th1__135_carry__2_i_2_n_0\,
      DI(1) => \counter_th1__135_carry__2_i_3_n_0\,
      DI(0) => \counter_th1__135_carry__2_i_4_n_0\,
      O(3) => \counter_th1__135_carry__2_n_4\,
      O(2 downto 0) => \NLW_counter_th1__135_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => \counter_th1__135_carry__2_i_5_n_0\,
      S(2) => \counter_th1__135_carry__2_i_6_n_0\,
      S(1) => \counter_th1__135_carry__2_i_7_n_0\,
      S(0) => \counter_th1__135_carry__2_i_8_n_0\
    );
\counter_th1__135_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__2_n_5\,
      I1 => \counter_th1__0_carry__3_n_7\,
      I2 => counter_th2_n_98,
      O => \counter_th1__135_carry__2_i_1_n_0\
    );
\counter_th1__135_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__2_n_6\,
      I1 => \counter_th1__0_carry__2_n_4\,
      I2 => counter_th2_n_99,
      O => \counter_th1__135_carry__2_i_2_n_0\
    );
\counter_th1__135_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__2_n_7\,
      I1 => \counter_th1__0_carry__2_n_5\,
      I2 => counter_th2_n_100,
      O => \counter_th1__135_carry__2_i_3_n_0\
    );
\counter_th1__135_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__1_n_4\,
      I1 => \counter_th1__0_carry__2_n_6\,
      I2 => counter_th2_n_101,
      O => \counter_th1__135_carry__2_i_4_n_0\
    );
\counter_th1__135_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__61_carry__2_n_4\,
      I1 => \counter_th1__0_carry__3_n_6\,
      I2 => counter_th2_n_97,
      I3 => \counter_th1__135_carry__2_i_1_n_0\,
      O => \counter_th1__135_carry__2_i_5_n_0\
    );
\counter_th1__135_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__61_carry__2_n_5\,
      I1 => \counter_th1__0_carry__3_n_7\,
      I2 => counter_th2_n_98,
      I3 => \counter_th1__135_carry__2_i_2_n_0\,
      O => \counter_th1__135_carry__2_i_6_n_0\
    );
\counter_th1__135_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__61_carry__2_n_6\,
      I1 => \counter_th1__0_carry__2_n_4\,
      I2 => counter_th2_n_99,
      I3 => \counter_th1__135_carry__2_i_3_n_0\,
      O => \counter_th1__135_carry__2_i_7_n_0\
    );
\counter_th1__135_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__61_carry__2_n_7\,
      I1 => \counter_th1__0_carry__2_n_5\,
      I2 => counter_th2_n_100,
      I3 => \counter_th1__135_carry__2_i_4_n_0\,
      O => \counter_th1__135_carry__2_i_8_n_0\
    );
\counter_th1__135_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__135_carry__2_n_0\,
      CO(3) => \counter_th1__135_carry__3_n_0\,
      CO(2) => \counter_th1__135_carry__3_n_1\,
      CO(1) => \counter_th1__135_carry__3_n_2\,
      CO(0) => \counter_th1__135_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__135_carry__3_i_1_n_0\,
      DI(2) => \counter_th1__135_carry__3_i_2_n_0\,
      DI(1) => \counter_th1__135_carry__3_i_3_n_0\,
      DI(0) => \counter_th1__135_carry__3_i_4_n_0\,
      O(3) => \counter_th1__135_carry__3_n_4\,
      O(2) => \counter_th1__135_carry__3_n_5\,
      O(1) => \counter_th1__135_carry__3_n_6\,
      O(0) => \counter_th1__135_carry__3_n_7\,
      S(3) => \counter_th1__135_carry__3_i_5_n_0\,
      S(2) => \counter_th1__135_carry__3_i_6_n_0\,
      S(1) => \counter_th1__135_carry__3_i_7_n_0\,
      S(0) => \counter_th1__135_carry__3_i_8_n_0\
    );
\counter_th1__135_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__3_n_5\,
      I1 => \counter_th1__0_carry__4_n_7\,
      I2 => counter_th2_n_94,
      O => \counter_th1__135_carry__3_i_1_n_0\
    );
\counter_th1__135_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__3_n_6\,
      I1 => \counter_th1__0_carry__3_n_4\,
      I2 => counter_th2_n_95,
      O => \counter_th1__135_carry__3_i_2_n_0\
    );
\counter_th1__135_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__3_n_7\,
      I1 => \counter_th1__0_carry__3_n_5\,
      I2 => counter_th2_n_96,
      O => \counter_th1__135_carry__3_i_3_n_0\
    );
\counter_th1__135_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__2_n_4\,
      I1 => \counter_th1__0_carry__3_n_6\,
      I2 => counter_th2_n_97,
      O => \counter_th1__135_carry__3_i_4_n_0\
    );
\counter_th1__135_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__61_carry__3_n_4\,
      I1 => \counter_th1__0_carry__4_n_6\,
      I2 => counter_th2_n_93,
      I3 => \counter_th1__135_carry__3_i_1_n_0\,
      O => \counter_th1__135_carry__3_i_5_n_0\
    );
\counter_th1__135_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__61_carry__3_n_5\,
      I1 => \counter_th1__0_carry__4_n_7\,
      I2 => counter_th2_n_94,
      I3 => \counter_th1__135_carry__3_i_2_n_0\,
      O => \counter_th1__135_carry__3_i_6_n_0\
    );
\counter_th1__135_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__61_carry__3_n_6\,
      I1 => \counter_th1__0_carry__3_n_4\,
      I2 => counter_th2_n_95,
      I3 => \counter_th1__135_carry__3_i_3_n_0\,
      O => \counter_th1__135_carry__3_i_7_n_0\
    );
\counter_th1__135_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__61_carry__3_n_7\,
      I1 => \counter_th1__0_carry__3_n_5\,
      I2 => counter_th2_n_96,
      I3 => \counter_th1__135_carry__3_i_4_n_0\,
      O => \counter_th1__135_carry__3_i_8_n_0\
    );
\counter_th1__135_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__135_carry__3_n_0\,
      CO(3) => \counter_th1__135_carry__4_n_0\,
      CO(2) => \counter_th1__135_carry__4_n_1\,
      CO(1) => \counter_th1__135_carry__4_n_2\,
      CO(0) => \counter_th1__135_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__135_carry__4_i_1_n_0\,
      DI(2) => \counter_th1__135_carry__4_i_2_n_0\,
      DI(1) => \counter_th1__135_carry__4_i_3_n_0\,
      DI(0) => \counter_th1__135_carry__4_i_4_n_0\,
      O(3) => \counter_th1__135_carry__4_n_4\,
      O(2) => \counter_th1__135_carry__4_n_5\,
      O(1) => \counter_th1__135_carry__4_n_6\,
      O(0) => \counter_th1__135_carry__4_n_7\,
      S(3) => \counter_th1__135_carry__4_i_5_n_0\,
      S(2) => \counter_th1__135_carry__4_i_6_n_0\,
      S(1) => \counter_th1__135_carry__4_i_7_n_0\,
      S(0) => \counter_th1__135_carry__4_i_8_n_0\
    );
\counter_th1__135_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__0_carry__4_n_1\,
      I1 => \counter_th1__61_carry__4_n_5\,
      I2 => counter_th2_n_90,
      O => \counter_th1__135_carry__4_i_1_n_0\
    );
\counter_th1__135_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__0_carry__4_n_1\,
      I1 => \counter_th1__61_carry__4_n_6\,
      I2 => counter_th2_n_91,
      O => \counter_th1__135_carry__4_i_2_n_0\
    );
\counter_th1__135_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__0_carry__4_n_1\,
      I1 => \counter_th1__61_carry__4_n_7\,
      I2 => counter_th2_n_92,
      O => \counter_th1__135_carry__4_i_3_n_0\
    );
\counter_th1__135_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \counter_th1__61_carry__3_n_4\,
      I1 => \counter_th1__0_carry__4_n_6\,
      I2 => counter_th2_n_93,
      O => \counter_th1__135_carry__4_i_4_n_0\
    );
\counter_th1__135_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \counter_th1__0_carry__4_n_1\,
      I1 => \counter_th1__61_carry__4_n_4\,
      I2 => counter_th2_n_89,
      I3 => \counter_th1__135_carry__4_i_1_n_0\,
      O => \counter_th1__135_carry__4_i_5_n_0\
    );
\counter_th1__135_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \counter_th1__0_carry__4_n_1\,
      I1 => \counter_th1__61_carry__4_n_5\,
      I2 => counter_th2_n_90,
      I3 => \counter_th1__135_carry__4_i_2_n_0\,
      O => \counter_th1__135_carry__4_i_6_n_0\
    );
\counter_th1__135_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \counter_th1__0_carry__4_n_1\,
      I1 => \counter_th1__61_carry__4_n_6\,
      I2 => counter_th2_n_91,
      I3 => \counter_th1__135_carry__4_i_3_n_0\,
      O => \counter_th1__135_carry__4_i_7_n_0\
    );
\counter_th1__135_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \counter_th1__0_carry__4_n_1\,
      I1 => \counter_th1__61_carry__4_n_7\,
      I2 => counter_th2_n_92,
      I3 => \counter_th1__135_carry__4_i_4_n_0\,
      O => \counter_th1__135_carry__4_i_8_n_0\
    );
\counter_th1__135_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__135_carry__4_n_0\,
      CO(3 downto 2) => \NLW_counter_th1__135_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_th1__135_carry__5_n_2\,
      CO(0) => \counter_th1__135_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_th1__135_carry__5_i_1_n_0\,
      DI(0) => \counter_th1__135_carry__5_i_2_n_0\,
      O(3) => \NLW_counter_th1__135_carry__5_O_UNCONNECTED\(3),
      O(2) => \counter_th1__135_carry__5_n_5\,
      O(1) => \counter_th1__135_carry__5_n_6\,
      O(0) => \counter_th1__135_carry__5_n_7\,
      S(3) => '0',
      S(2) => \counter_th1__135_carry__5_i_3_n_0\,
      S(1) => \counter_th1__135_carry__5_i_4_n_0\,
      S(0) => \counter_th1__135_carry__5_i_5_n_0\
    );
\counter_th1__135_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__0_carry__4_n_1\,
      I1 => \counter_th1__61_carry__5_n_7\,
      I2 => counter_th2_n_88,
      O => \counter_th1__135_carry__5_i_1_n_0\
    );
\counter_th1__135_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__0_carry__4_n_1\,
      I1 => \counter_th1__61_carry__4_n_4\,
      I2 => counter_th2_n_89,
      O => \counter_th1__135_carry__5_i_2_n_0\
    );
\counter_th1__135_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => counter_th2_n_87,
      I1 => \counter_th1__61_carry__5_n_2\,
      I2 => \counter_th1__0_carry__4_n_1\,
      O => \counter_th1__135_carry__5_i_3_n_0\
    );
\counter_th1__135_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \counter_th1__135_carry__5_i_1_n_0\,
      I1 => \counter_th1__0_carry__4_n_1\,
      I2 => \counter_th1__61_carry__5_n_2\,
      I3 => counter_th2_n_87,
      O => \counter_th1__135_carry__5_i_4_n_0\
    );
\counter_th1__135_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \counter_th1__0_carry__4_n_1\,
      I1 => \counter_th1__61_carry__5_n_7\,
      I2 => counter_th2_n_88,
      I3 => \counter_th1__135_carry__5_i_2_n_0\,
      O => \counter_th1__135_carry__5_i_5_n_0\
    );
\counter_th1__135_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_th1__0_carry__0_n_6\,
      I1 => \counter_th1__61_carry_n_4\,
      O => \counter_th1__135_carry_i_1_n_0\
    );
\counter_th1__135_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_th1__0_carry__0_n_7\,
      I1 => \counter_th1__61_carry_n_5\,
      O => \counter_th1__135_carry_i_2_n_0\
    );
\counter_th1__135_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_th1__0_carry_n_4\,
      I1 => \counter_th1__61_carry_n_6\,
      O => \counter_th1__135_carry_i_3_n_0\
    );
\counter_th1__135_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_th1__0_carry_n_5\,
      I1 => \counter_th1__61_carry_n_7\,
      O => \counter_th1__135_carry_i_4_n_0\
    );
\counter_th1__200_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_th1__200_carry_n_0\,
      CO(2) => \counter_th1__200_carry_n_1\,
      CO(1) => \counter_th1__200_carry_n_2\,
      CO(0) => \counter_th1__200_carry_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__200_carry_i_1_n_0\,
      DI(2) => \counter_th1__200_carry_i_2_n_0\,
      DI(1) => \counter_th1__200_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \counter_th1__200_carry_n_4\,
      O(2) => \counter_th1__200_carry_n_5\,
      O(1) => \counter_th1__200_carry_n_6\,
      O(0) => \counter_th1__200_carry_n_7\,
      S(3) => \counter_th1__200_carry_i_4_n_0\,
      S(2) => \counter_th1__200_carry_i_5_n_0\,
      S(1) => \counter_th1__200_carry_i_6_n_0\,
      S(0) => \counter_th1__200_carry_i_7_n_0\
    );
\counter_th1__200_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__200_carry_n_0\,
      CO(3) => \counter_th1__200_carry__0_n_0\,
      CO(2) => \counter_th1__200_carry__0_n_1\,
      CO(1) => \counter_th1__200_carry__0_n_2\,
      CO(0) => \counter_th1__200_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__200_carry__0_i_1_n_0\,
      DI(2) => \counter_th1__200_carry__0_i_2_n_0\,
      DI(1) => \counter_th1__200_carry__0_i_3_n_0\,
      DI(0) => \counter_th1__200_carry__0_i_4_n_0\,
      O(3) => \counter_th1__200_carry__0_n_4\,
      O(2) => \counter_th1__200_carry__0_n_5\,
      O(1) => \counter_th1__200_carry__0_n_6\,
      O(0) => \counter_th1__200_carry__0_n_7\,
      S(3) => \counter_th1__200_carry__0_i_5_n_0\,
      S(2) => \counter_th1__200_carry__0_i_6_n_0\,
      S(1) => \counter_th1__200_carry__0_i_7_n_0\,
      S(0) => \counter_th1__200_carry__0_i_8_n_0\
    );
\counter_th1__200_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_6\,
      I1 => \counter_th1__135_carry__3_n_4\,
      I2 => \counter_th1__135_carry__5_n_7\,
      O => \counter_th1__200_carry__0_i_1_n_0\
    );
\counter_th1__200_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_7\,
      I1 => \counter_th1__135_carry__3_n_5\,
      I2 => \counter_th1__135_carry__4_n_4\,
      O => \counter_th1__200_carry__0_i_2_n_0\
    );
\counter_th1__200_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__135_carry__3_n_4\,
      I1 => \counter_th1__135_carry__3_n_6\,
      I2 => \counter_th1__135_carry__4_n_5\,
      O => \counter_th1__200_carry__0_i_3_n_0\
    );
\counter_th1__200_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__135_carry__3_n_5\,
      I1 => \counter_th1__135_carry__3_n_7\,
      I2 => \counter_th1__135_carry__4_n_6\,
      O => \counter_th1__200_carry__0_i_4_n_0\
    );
\counter_th1__200_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_7\,
      I1 => \counter_th1__135_carry__3_n_4\,
      I2 => \counter_th1__135_carry__4_n_6\,
      I3 => \counter_th1__135_carry__4_n_7\,
      I4 => \counter_th1__135_carry__4_n_5\,
      I5 => \counter_th1__135_carry__5_n_6\,
      O => \counter_th1__200_carry__0_i_5_n_0\
    );
\counter_th1__200_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_4\,
      I1 => \counter_th1__135_carry__3_n_5\,
      I2 => \counter_th1__135_carry__4_n_7\,
      I3 => \counter_th1__135_carry__3_n_4\,
      I4 => \counter_th1__135_carry__4_n_6\,
      I5 => \counter_th1__135_carry__5_n_7\,
      O => \counter_th1__200_carry__0_i_6_n_0\
    );
\counter_th1__200_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_5\,
      I1 => \counter_th1__135_carry__3_n_6\,
      I2 => \counter_th1__135_carry__3_n_4\,
      I3 => \counter_th1__135_carry__3_n_5\,
      I4 => \counter_th1__135_carry__4_n_7\,
      I5 => \counter_th1__135_carry__4_n_4\,
      O => \counter_th1__200_carry__0_i_7_n_0\
    );
\counter_th1__200_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_6\,
      I1 => \counter_th1__135_carry__3_n_7\,
      I2 => \counter_th1__135_carry__3_n_5\,
      I3 => \counter_th1__135_carry__3_n_6\,
      I4 => \counter_th1__135_carry__3_n_4\,
      I5 => \counter_th1__135_carry__4_n_5\,
      O => \counter_th1__200_carry__0_i_8_n_0\
    );
\counter_th1__200_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__200_carry__0_n_0\,
      CO(3) => \counter_th1__200_carry__1_n_0\,
      CO(2) => \counter_th1__200_carry__1_n_1\,
      CO(1) => \counter_th1__200_carry__1_n_2\,
      CO(0) => \counter_th1__200_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__200_carry__1_i_1_n_0\,
      DI(2) => \counter_th1__200_carry__1_i_2_n_0\,
      DI(1) => \counter_th1__200_carry__1_i_3_n_0\,
      DI(0) => \counter_th1__200_carry__1_i_4_n_0\,
      O(3) => \counter_th1__200_carry__1_n_4\,
      O(2) => \counter_th1__200_carry__1_n_5\,
      O(1) => \counter_th1__200_carry__1_n_6\,
      O(0) => \counter_th1__200_carry__1_n_7\,
      S(3) => \counter_th1__200_carry__1_i_5_n_0\,
      S(2) => \counter_th1__200_carry__1_i_6_n_0\,
      S(1) => \counter_th1__200_carry__1_i_7_n_0\,
      S(0) => \counter_th1__200_carry__1_i_8_n_0\
    );
\counter_th1__200_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_4\,
      I1 => \counter_th1__135_carry__5_n_6\,
      O => \counter_th1__200_carry__1_i_1_n_0\
    );
\counter_th1__200_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_5\,
      I1 => \counter_th1__135_carry__5_n_7\,
      O => \counter_th1__200_carry__1_i_2_n_0\
    );
\counter_th1__200_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_4\,
      I1 => \counter_th1__135_carry__4_n_6\,
      I2 => \counter_th1__135_carry__5_n_5\,
      O => \counter_th1__200_carry__1_i_3_n_0\
    );
\counter_th1__200_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_5\,
      I1 => \counter_th1__135_carry__4_n_7\,
      I2 => \counter_th1__135_carry__5_n_6\,
      O => \counter_th1__200_carry__1_i_4_n_0\
    );
\counter_th1__200_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_6\,
      I1 => \counter_th1__135_carry__4_n_4\,
      I2 => \counter_th1__135_carry__5_n_5\,
      I3 => \counter_th1__135_carry__5_n_7\,
      O => \counter_th1__200_carry__1_i_5_n_0\
    );
\counter_th1__200_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_7\,
      I1 => \counter_th1__135_carry__4_n_5\,
      I2 => \counter_th1__135_carry__5_n_6\,
      I3 => \counter_th1__135_carry__4_n_4\,
      O => \counter_th1__200_carry__1_i_6_n_0\
    );
\counter_th1__200_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_5\,
      I1 => \counter_th1__135_carry__4_n_6\,
      I2 => \counter_th1__135_carry__4_n_4\,
      I3 => \counter_th1__135_carry__5_n_7\,
      I4 => \counter_th1__135_carry__4_n_5\,
      O => \counter_th1__200_carry__1_i_7_n_0\
    );
\counter_th1__200_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_6\,
      I1 => \counter_th1__135_carry__4_n_7\,
      I2 => \counter_th1__135_carry__4_n_5\,
      I3 => \counter_th1__135_carry__4_n_6\,
      I4 => \counter_th1__135_carry__4_n_4\,
      I5 => \counter_th1__135_carry__5_n_5\,
      O => \counter_th1__200_carry__1_i_8_n_0\
    );
\counter_th1__200_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__200_carry__1_n_0\,
      CO(3 downto 0) => \NLW_counter_th1__200_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_th1__200_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_th1__200_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \counter_th1__200_carry__2_i_1_n_0\
    );
\counter_th1__200_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_5\,
      I1 => \counter_th1__135_carry__5_n_7\,
      I2 => \counter_th1__135_carry__5_n_6\,
      O => \counter_th1__200_carry__2_i_1_n_0\
    );
\counter_th1__200_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \counter_th1__135_carry__3_n_6\,
      I1 => \counter_th1__135_carry__2_n_4\,
      I2 => \counter_th1__135_carry__4_n_7\,
      O => \counter_th1__200_carry_i_1_n_0\
    );
\counter_th1__200_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \counter_th1__135_carry__2_n_4\,
      I1 => \counter_th1__135_carry__3_n_6\,
      I2 => \counter_th1__135_carry__4_n_7\,
      O => \counter_th1__200_carry_i_2_n_0\
    );
\counter_th1__200_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_th1__135_carry__3_n_5\,
      I1 => \counter_th1__135_carry__2_n_4\,
      O => \counter_th1__200_carry_i_3_n_0\
    );
\counter_th1__200_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \counter_th1__135_carry__4_n_7\,
      I1 => \counter_th1__135_carry__2_n_4\,
      I2 => \counter_th1__135_carry__3_n_6\,
      I3 => \counter_th1__135_carry__3_n_7\,
      I4 => \counter_th1__135_carry__3_n_5\,
      I5 => \counter_th1__135_carry__4_n_6\,
      O => \counter_th1__200_carry_i_4_n_0\
    );
\counter_th1__200_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \counter_th1__135_carry__2_n_4\,
      I1 => \counter_th1__135_carry__3_n_6\,
      I2 => \counter_th1__135_carry__4_n_7\,
      I3 => \counter_th1__135_carry__3_n_7\,
      I4 => \counter_th1__135_carry__3_n_4\,
      O => \counter_th1__200_carry_i_5_n_0\
    );
\counter_th1__200_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \counter_th1__135_carry__2_n_4\,
      I1 => \counter_th1__135_carry__3_n_5\,
      I2 => \counter_th1__135_carry__3_n_7\,
      I3 => \counter_th1__135_carry__3_n_4\,
      O => \counter_th1__200_carry_i_6_n_0\
    );
\counter_th1__200_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_th1__135_carry__3_n_5\,
      I1 => \counter_th1__135_carry__2_n_4\,
      O => \counter_th1__200_carry_i_7_n_0\
    );
\counter_th1__236_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_th1__236_carry_n_0\,
      CO(2) => \counter_th1__236_carry_n_1\,
      CO(1) => \counter_th1__236_carry_n_2\,
      CO(0) => \counter_th1__236_carry_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__236_carry_i_1_n_0\,
      DI(2) => \counter_th1__236_carry_i_2_n_0\,
      DI(1) => \counter_th1__236_carry_i_3_n_0\,
      DI(0) => \counter_th1__236_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_th1__236_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_th1__236_carry_i_5_n_0\,
      S(2) => \counter_th1__236_carry_i_6_n_0\,
      S(1) => \counter_th1__236_carry_i_7_n_0\,
      S(0) => \counter_th1__236_carry_i_8_n_0\
    );
\counter_th1__236_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__236_carry_n_0\,
      CO(3) => \counter_th1__236_carry__0_n_0\,
      CO(2) => \counter_th1__236_carry__0_n_1\,
      CO(1) => \counter_th1__236_carry__0_n_2\,
      CO(0) => \counter_th1__236_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__236_carry__0_i_1_n_0\,
      DI(2) => \counter_th1__236_carry__0_i_2_n_0\,
      DI(1) => \counter_th1__236_carry__0_i_3_n_0\,
      DI(0) => \counter_th1__236_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_th1__236_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_th1__236_carry__0_i_5_n_0\,
      S(2) => \counter_th1__236_carry__0_i_6_n_0\,
      S(1) => \counter_th1__236_carry__0_i_7_n_0\,
      S(0) => \counter_th1__236_carry__0_i_8_n_0\
    );
\counter_th1__236_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__200_carry__0_n_7\,
      I1 => counter_th2_n_95,
      O => \counter_th1__236_carry__0_i_1_n_0\
    );
\counter_th1__236_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__200_carry_n_4\,
      I1 => counter_th2_n_96,
      O => \counter_th1__236_carry__0_i_2_n_0\
    );
\counter_th1__236_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__200_carry_n_5\,
      I1 => counter_th2_n_97,
      O => \counter_th1__236_carry__0_i_3_n_0\
    );
\counter_th1__236_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_th1__200_carry_n_6\,
      I1 => counter_th2_n_98,
      O => \counter_th1__236_carry__0_i_4_n_0\
    );
\counter_th1__236_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_95,
      I1 => \counter_th1__200_carry__0_n_7\,
      I2 => \counter_th1__200_carry__0_n_6\,
      I3 => counter_th2_n_94,
      O => \counter_th1__236_carry__0_i_5_n_0\
    );
\counter_th1__236_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_96,
      I1 => \counter_th1__200_carry_n_4\,
      I2 => \counter_th1__200_carry__0_n_7\,
      I3 => counter_th2_n_95,
      O => \counter_th1__236_carry__0_i_6_n_0\
    );
\counter_th1__236_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_97,
      I1 => \counter_th1__200_carry_n_5\,
      I2 => \counter_th1__200_carry_n_4\,
      I3 => counter_th2_n_96,
      O => \counter_th1__236_carry__0_i_7_n_0\
    );
\counter_th1__236_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => counter_th2_n_98,
      I1 => \counter_th1__200_carry_n_6\,
      I2 => \counter_th1__200_carry_n_5\,
      I3 => counter_th2_n_97,
      O => \counter_th1__236_carry__0_i_8_n_0\
    );
\counter_th1__236_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__236_carry__0_n_0\,
      CO(3) => \counter_th1__236_carry__1_n_0\,
      CO(2) => \counter_th1__236_carry__1_n_1\,
      CO(1) => \counter_th1__236_carry__1_n_2\,
      CO(0) => \counter_th1__236_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__236_carry__1_i_1_n_0\,
      DI(2) => \counter_th1__236_carry__1_i_2_n_0\,
      DI(1) => \counter_th1__236_carry__1_i_3_n_0\,
      DI(0) => \counter_th1__236_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_th1__236_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_th1__236_carry__1_i_5_n_0\,
      S(2) => \counter_th1__236_carry__1_i_6_n_0\,
      S(1) => \counter_th1__236_carry__1_i_7_n_0\,
      S(0) => \counter_th1__236_carry__1_i_8_n_0\
    );
\counter_th1__236_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__200_carry__1_n_7\,
      I1 => counter_th2_n_91,
      O => \counter_th1__236_carry__1_i_1_n_0\
    );
\counter_th1__236_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__200_carry__0_n_4\,
      I1 => counter_th2_n_92,
      O => \counter_th1__236_carry__1_i_2_n_0\
    );
\counter_th1__236_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__200_carry__0_n_5\,
      I1 => counter_th2_n_93,
      O => \counter_th1__236_carry__1_i_3_n_0\
    );
\counter_th1__236_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__200_carry__0_n_6\,
      I1 => counter_th2_n_94,
      O => \counter_th1__236_carry__1_i_4_n_0\
    );
\counter_th1__236_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_91,
      I1 => \counter_th1__200_carry__1_n_7\,
      I2 => \counter_th1__200_carry__1_n_6\,
      I3 => counter_th2_n_90,
      O => \counter_th1__236_carry__1_i_5_n_0\
    );
\counter_th1__236_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_92,
      I1 => \counter_th1__200_carry__0_n_4\,
      I2 => \counter_th1__200_carry__1_n_7\,
      I3 => counter_th2_n_91,
      O => \counter_th1__236_carry__1_i_6_n_0\
    );
\counter_th1__236_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_93,
      I1 => \counter_th1__200_carry__0_n_5\,
      I2 => \counter_th1__200_carry__0_n_4\,
      I3 => counter_th2_n_92,
      O => \counter_th1__236_carry__1_i_7_n_0\
    );
\counter_th1__236_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_94,
      I1 => \counter_th1__200_carry__0_n_6\,
      I2 => \counter_th1__200_carry__0_n_5\,
      I3 => counter_th2_n_93,
      O => \counter_th1__236_carry__1_i_8_n_0\
    );
\counter_th1__236_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__236_carry__1_n_0\,
      CO(3) => \NLW_counter_th1__236_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \counter_th1__236_carry__2_n_1\,
      CO(1) => \counter_th1__236_carry__2_n_2\,
      CO(0) => \counter_th1__236_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \counter_th1__236_carry__2_i_1_n_0\,
      DI(1) => \counter_th1__236_carry__2_i_2_n_0\,
      DI(0) => \counter_th1__236_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_counter_th1__236_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \counter_th1__236_carry__2_i_4_n_0\,
      S(1) => \counter_th1__236_carry__2_i_5_n_0\,
      S(0) => \counter_th1__236_carry__2_i_6_n_0\
    );
\counter_th1__236_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__200_carry__1_n_4\,
      I1 => counter_th2_n_88,
      O => \counter_th1__236_carry__2_i_1_n_0\
    );
\counter_th1__236_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__200_carry__1_n_5\,
      I1 => counter_th2_n_89,
      O => \counter_th1__236_carry__2_i_2_n_0\
    );
\counter_th1__236_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__200_carry__1_n_6\,
      I1 => counter_th2_n_90,
      O => \counter_th1__236_carry__2_i_3_n_0\
    );
\counter_th1__236_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_88,
      I1 => \counter_th1__200_carry__1_n_4\,
      I2 => \counter_th1__200_carry__2_n_7\,
      I3 => counter_th2_n_87,
      O => \counter_th1__236_carry__2_i_4_n_0\
    );
\counter_th1__236_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_89,
      I1 => \counter_th1__200_carry__1_n_5\,
      I2 => \counter_th1__200_carry__1_n_4\,
      I3 => counter_th2_n_88,
      O => \counter_th1__236_carry__2_i_5_n_0\
    );
\counter_th1__236_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_90,
      I1 => \counter_th1__200_carry__1_n_6\,
      I2 => \counter_th1__200_carry__1_n_5\,
      I3 => counter_th2_n_89,
      O => \counter_th1__236_carry__2_i_6_n_0\
    );
\counter_th1__236_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_th1__200_carry_n_7\,
      I1 => counter_th2_n_99,
      O => \counter_th1__236_carry_i_1_n_0\
    );
\counter_th1__236_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__135_carry__3_n_6\,
      I1 => counter_th2_n_100,
      O => \counter_th1__236_carry_i_2_n_0\
    );
\counter_th1__236_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_th1__135_carry__3_n_7\,
      I1 => counter_th2_n_101,
      O => \counter_th1__236_carry_i_3_n_0\
    );
\counter_th1__236_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_th1__135_carry__2_n_4\,
      I1 => counter_th2_n_102,
      O => \counter_th1__236_carry_i_4_n_0\
    );
\counter_th1__236_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => counter_th2_n_99,
      I1 => \counter_th1__200_carry_n_7\,
      I2 => \counter_th1__200_carry_n_6\,
      I3 => counter_th2_n_98,
      O => \counter_th1__236_carry_i_5_n_0\
    );
\counter_th1__236_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => counter_th2_n_100,
      I1 => \counter_th1__135_carry__3_n_6\,
      I2 => \counter_th1__200_carry_n_7\,
      I3 => counter_th2_n_99,
      O => \counter_th1__236_carry_i_6_n_0\
    );
\counter_th1__236_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => counter_th2_n_101,
      I1 => \counter_th1__135_carry__3_n_7\,
      I2 => \counter_th1__135_carry__3_n_6\,
      I3 => counter_th2_n_100,
      O => \counter_th1__236_carry_i_7_n_0\
    );
\counter_th1__236_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => counter_th2_n_102,
      I1 => \counter_th1__135_carry__2_n_4\,
      I2 => \counter_th1__135_carry__3_n_7\,
      I3 => counter_th2_n_101,
      O => \counter_th1__236_carry_i_8_n_0\
    );
\counter_th1__266_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_th1__266_carry_n_0\,
      CO(2) => \counter_th1__266_carry_n_1\,
      CO(1) => \counter_th1__266_carry_n_2\,
      CO(0) => \counter_th1__266_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_th1__266_carry_n_4\,
      O(2) => \counter_th1__266_carry_n_5\,
      O(1) => \counter_th1__266_carry_n_6\,
      O(0) => \counter_th1__266_carry_n_7\,
      S(3) => \counter_th1__135_carry__3_n_5\,
      S(2) => \counter_th1__135_carry__3_n_6\,
      S(1) => \counter_th1__135_carry__3_n_7\,
      S(0) => \counter_th1__266_carry_i_1_n_0\
    );
\counter_th1__266_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__266_carry_n_0\,
      CO(3) => \counter_th1__266_carry__0_n_0\,
      CO(2) => \counter_th1__266_carry__0_n_1\,
      CO(1) => \counter_th1__266_carry__0_n_2\,
      CO(0) => \counter_th1__266_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_th1__266_carry__0_n_4\,
      O(2) => \counter_th1__266_carry__0_n_5\,
      O(1) => \counter_th1__266_carry__0_n_6\,
      O(0) => \counter_th1__266_carry__0_n_7\,
      S(3) => \counter_th1__135_carry__4_n_5\,
      S(2) => \counter_th1__135_carry__4_n_6\,
      S(1) => \counter_th1__135_carry__4_n_7\,
      S(0) => \counter_th1__135_carry__3_n_4\
    );
\counter_th1__266_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__266_carry__0_n_0\,
      CO(3) => \NLW_counter_th1__266_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter_th1__266_carry__1_n_1\,
      CO(1) => \counter_th1__266_carry__1_n_2\,
      CO(0) => \counter_th1__266_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_th1__266_carry__1_n_4\,
      O(2) => \counter_th1__266_carry__1_n_5\,
      O(1) => \counter_th1__266_carry__1_n_6\,
      O(0) => \counter_th1__266_carry__1_n_7\,
      S(3) => \counter_th1__135_carry__5_n_5\,
      S(2) => \counter_th1__135_carry__5_n_6\,
      S(1) => \counter_th1__135_carry__5_n_7\,
      S(0) => \counter_th1__135_carry__4_n_4\
    );
\counter_th1__266_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_th1__135_carry__2_n_4\,
      O => \counter_th1__266_carry_i_1_n_0\
    );
\counter_th1__61_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_th1__61_carry_n_0\,
      CO(2) => \counter_th1__61_carry_n_1\,
      CO(1) => \counter_th1__61_carry_n_2\,
      CO(0) => \counter_th1__61_carry_n_3\,
      CYINIT => '0',
      DI(3) => counter_th2_n_104,
      DI(2) => counter_th2_n_105,
      DI(1 downto 0) => B"01",
      O(3) => \counter_th1__61_carry_n_4\,
      O(2) => \counter_th1__61_carry_n_5\,
      O(1) => \counter_th1__61_carry_n_6\,
      O(0) => \counter_th1__61_carry_n_7\,
      S(3) => \counter_th1__61_carry_i_1_n_0\,
      S(2) => \counter_th1__61_carry_i_2_n_0\,
      S(1) => \counter_th1__61_carry_i_3_n_0\,
      S(0) => counter_th2_n_105
    );
\counter_th1__61_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__61_carry_n_0\,
      CO(3) => \counter_th1__61_carry__0_n_0\,
      CO(2) => \counter_th1__61_carry__0_n_1\,
      CO(1) => \counter_th1__61_carry__0_n_2\,
      CO(0) => \counter_th1__61_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__61_carry__0_i_1_n_0\,
      DI(2) => \counter_th1__61_carry__0_i_2_n_0\,
      DI(1) => counter_th2_n_102,
      DI(0) => counter_th2_n_103,
      O(3) => \counter_th1__61_carry__0_n_4\,
      O(2) => \counter_th1__61_carry__0_n_5\,
      O(1) => \counter_th1__61_carry__0_n_6\,
      O(0) => \counter_th1__61_carry__0_n_7\,
      S(3) => \counter_th1__61_carry__0_i_3_n_0\,
      S(2) => \counter_th1__61_carry__0_i_4_n_0\,
      S(1) => \counter_th1__61_carry__0_i_5_n_0\,
      S(0) => \counter_th1__61_carry__0_i_6_n_0\
    );
\counter_th1__61_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_99,
      I1 => counter_th2_n_104,
      I2 => counter_th2_n_101,
      O => \counter_th1__61_carry__0_i_1_n_0\
    );
\counter_th1__61_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => counter_th2_n_99,
      I1 => counter_th2_n_104,
      I2 => counter_th2_n_101,
      O => \counter_th1__61_carry__0_i_2_n_0\
    );
\counter_th1__61_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_101,
      I1 => counter_th2_n_104,
      I2 => counter_th2_n_99,
      I3 => counter_th2_n_98,
      I4 => counter_th2_n_103,
      I5 => counter_th2_n_100,
      O => \counter_th1__61_carry__0_i_3_n_0\
    );
\counter_th1__61_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => counter_th2_n_99,
      I1 => counter_th2_n_104,
      I2 => counter_th2_n_101,
      I3 => counter_th2_n_100,
      I4 => counter_th2_n_105,
      O => \counter_th1__61_carry__0_i_4_n_0\
    );
\counter_th1__61_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => counter_th2_n_105,
      I1 => counter_th2_n_100,
      I2 => counter_th2_n_102,
      O => \counter_th1__61_carry__0_i_5_n_0\
    );
\counter_th1__61_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_th2_n_103,
      I1 => counter_th2_n_101,
      O => \counter_th1__61_carry__0_i_6_n_0\
    );
\counter_th1__61_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__61_carry__0_n_0\,
      CO(3) => \counter_th1__61_carry__1_n_0\,
      CO(2) => \counter_th1__61_carry__1_n_1\,
      CO(1) => \counter_th1__61_carry__1_n_2\,
      CO(0) => \counter_th1__61_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__61_carry__1_i_1_n_0\,
      DI(2) => \counter_th1__61_carry__1_i_2_n_0\,
      DI(1) => \counter_th1__61_carry__1_i_3_n_0\,
      DI(0) => \counter_th1__61_carry__1_i_4_n_0\,
      O(3) => \counter_th1__61_carry__1_n_4\,
      O(2) => \counter_th1__61_carry__1_n_5\,
      O(1) => \counter_th1__61_carry__1_n_6\,
      O(0) => \counter_th1__61_carry__1_n_7\,
      S(3) => \counter_th1__61_carry__1_i_5_n_0\,
      S(2) => \counter_th1__61_carry__1_i_6_n_0\,
      S(1) => \counter_th1__61_carry__1_i_7_n_0\,
      S(0) => \counter_th1__61_carry__1_i_8_n_0\
    );
\counter_th1__61_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_95,
      I1 => counter_th2_n_100,
      I2 => counter_th2_n_97,
      O => \counter_th1__61_carry__1_i_1_n_0\
    );
\counter_th1__61_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_96,
      I1 => counter_th2_n_101,
      I2 => counter_th2_n_98,
      O => \counter_th1__61_carry__1_i_2_n_0\
    );
\counter_th1__61_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_97,
      I1 => counter_th2_n_102,
      I2 => counter_th2_n_99,
      O => \counter_th1__61_carry__1_i_3_n_0\
    );
\counter_th1__61_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_98,
      I1 => counter_th2_n_103,
      I2 => counter_th2_n_100,
      O => \counter_th1__61_carry__1_i_4_n_0\
    );
\counter_th1__61_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_97,
      I1 => counter_th2_n_100,
      I2 => counter_th2_n_95,
      I3 => counter_th2_n_94,
      I4 => counter_th2_n_99,
      I5 => counter_th2_n_96,
      O => \counter_th1__61_carry__1_i_5_n_0\
    );
\counter_th1__61_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_98,
      I1 => counter_th2_n_101,
      I2 => counter_th2_n_96,
      I3 => counter_th2_n_95,
      I4 => counter_th2_n_100,
      I5 => counter_th2_n_97,
      O => \counter_th1__61_carry__1_i_6_n_0\
    );
\counter_th1__61_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_99,
      I1 => counter_th2_n_102,
      I2 => counter_th2_n_97,
      I3 => counter_th2_n_96,
      I4 => counter_th2_n_101,
      I5 => counter_th2_n_98,
      O => \counter_th1__61_carry__1_i_7_n_0\
    );
\counter_th1__61_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_100,
      I1 => counter_th2_n_103,
      I2 => counter_th2_n_98,
      I3 => counter_th2_n_97,
      I4 => counter_th2_n_102,
      I5 => counter_th2_n_99,
      O => \counter_th1__61_carry__1_i_8_n_0\
    );
\counter_th1__61_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__61_carry__1_n_0\,
      CO(3) => \counter_th1__61_carry__2_n_0\,
      CO(2) => \counter_th1__61_carry__2_n_1\,
      CO(1) => \counter_th1__61_carry__2_n_2\,
      CO(0) => \counter_th1__61_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__61_carry__2_i_1_n_0\,
      DI(2) => \counter_th1__61_carry__2_i_2_n_0\,
      DI(1) => \counter_th1__61_carry__2_i_3_n_0\,
      DI(0) => \counter_th1__61_carry__2_i_4_n_0\,
      O(3) => \counter_th1__61_carry__2_n_4\,
      O(2) => \counter_th1__61_carry__2_n_5\,
      O(1) => \counter_th1__61_carry__2_n_6\,
      O(0) => \counter_th1__61_carry__2_n_7\,
      S(3) => \counter_th1__61_carry__2_i_5_n_0\,
      S(2) => \counter_th1__61_carry__2_i_6_n_0\,
      S(1) => \counter_th1__61_carry__2_i_7_n_0\,
      S(0) => \counter_th1__61_carry__2_i_8_n_0\
    );
\counter_th1__61_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_91,
      I1 => counter_th2_n_96,
      I2 => counter_th2_n_93,
      O => \counter_th1__61_carry__2_i_1_n_0\
    );
\counter_th1__61_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_92,
      I1 => counter_th2_n_97,
      I2 => counter_th2_n_94,
      O => \counter_th1__61_carry__2_i_2_n_0\
    );
\counter_th1__61_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_93,
      I1 => counter_th2_n_98,
      I2 => counter_th2_n_95,
      O => \counter_th1__61_carry__2_i_3_n_0\
    );
\counter_th1__61_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_94,
      I1 => counter_th2_n_99,
      I2 => counter_th2_n_96,
      O => \counter_th1__61_carry__2_i_4_n_0\
    );
\counter_th1__61_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_93,
      I1 => counter_th2_n_96,
      I2 => counter_th2_n_91,
      I3 => counter_th2_n_90,
      I4 => counter_th2_n_95,
      I5 => counter_th2_n_92,
      O => \counter_th1__61_carry__2_i_5_n_0\
    );
\counter_th1__61_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_94,
      I1 => counter_th2_n_97,
      I2 => counter_th2_n_92,
      I3 => counter_th2_n_91,
      I4 => counter_th2_n_96,
      I5 => counter_th2_n_93,
      O => \counter_th1__61_carry__2_i_6_n_0\
    );
\counter_th1__61_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_95,
      I1 => counter_th2_n_98,
      I2 => counter_th2_n_93,
      I3 => counter_th2_n_92,
      I4 => counter_th2_n_97,
      I5 => counter_th2_n_94,
      O => \counter_th1__61_carry__2_i_7_n_0\
    );
\counter_th1__61_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_96,
      I1 => counter_th2_n_99,
      I2 => counter_th2_n_94,
      I3 => counter_th2_n_93,
      I4 => counter_th2_n_98,
      I5 => counter_th2_n_95,
      O => \counter_th1__61_carry__2_i_8_n_0\
    );
\counter_th1__61_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__61_carry__2_n_0\,
      CO(3) => \counter_th1__61_carry__3_n_0\,
      CO(2) => \counter_th1__61_carry__3_n_1\,
      CO(1) => \counter_th1__61_carry__3_n_2\,
      CO(0) => \counter_th1__61_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \counter_th1__61_carry__3_i_1_n_0\,
      DI(2) => \counter_th1__61_carry__3_i_2_n_0\,
      DI(1) => \counter_th1__61_carry__3_i_3_n_0\,
      DI(0) => \counter_th1__61_carry__3_i_4_n_0\,
      O(3) => \counter_th1__61_carry__3_n_4\,
      O(2) => \counter_th1__61_carry__3_n_5\,
      O(1) => \counter_th1__61_carry__3_n_6\,
      O(0) => \counter_th1__61_carry__3_n_7\,
      S(3) => \counter_th1__61_carry__3_i_5_n_0\,
      S(2) => \counter_th1__61_carry__3_i_6_n_0\,
      S(1) => \counter_th1__61_carry__3_i_7_n_0\,
      S(0) => \counter_th1__61_carry__3_i_8_n_0\
    );
\counter_th1__61_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_87,
      I1 => counter_th2_n_92,
      I2 => counter_th2_n_89,
      O => \counter_th1__61_carry__3_i_1_n_0\
    );
\counter_th1__61_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_88,
      I1 => counter_th2_n_93,
      I2 => counter_th2_n_90,
      O => \counter_th1__61_carry__3_i_2_n_0\
    );
\counter_th1__61_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_89,
      I1 => counter_th2_n_94,
      I2 => counter_th2_n_91,
      O => \counter_th1__61_carry__3_i_3_n_0\
    );
\counter_th1__61_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => counter_th2_n_90,
      I1 => counter_th2_n_95,
      I2 => counter_th2_n_92,
      O => \counter_th1__61_carry__3_i_4_n_0\
    );
\counter_th1__61_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => counter_th2_n_89,
      I1 => counter_th2_n_92,
      I2 => counter_th2_n_87,
      I3 => counter_th2_n_91,
      I4 => counter_th2_n_88,
      O => \counter_th1__61_carry__3_i_5_n_0\
    );
\counter_th1__61_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_90,
      I1 => counter_th2_n_93,
      I2 => counter_th2_n_88,
      I3 => counter_th2_n_87,
      I4 => counter_th2_n_92,
      I5 => counter_th2_n_89,
      O => \counter_th1__61_carry__3_i_6_n_0\
    );
\counter_th1__61_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_91,
      I1 => counter_th2_n_94,
      I2 => counter_th2_n_89,
      I3 => counter_th2_n_88,
      I4 => counter_th2_n_93,
      I5 => counter_th2_n_90,
      O => \counter_th1__61_carry__3_i_7_n_0\
    );
\counter_th1__61_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => counter_th2_n_92,
      I1 => counter_th2_n_95,
      I2 => counter_th2_n_90,
      I3 => counter_th2_n_89,
      I4 => counter_th2_n_94,
      I5 => counter_th2_n_91,
      O => \counter_th1__61_carry__3_i_8_n_0\
    );
\counter_th1__61_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__61_carry__3_n_0\,
      CO(3) => \counter_th1__61_carry__4_n_0\,
      CO(2) => \counter_th1__61_carry__4_n_1\,
      CO(1) => \counter_th1__61_carry__4_n_2\,
      CO(0) => \counter_th1__61_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => counter_th2_n_88,
      DI(2) => counter_th2_n_89,
      DI(1) => \counter_th1__61_carry__4_i_1_n_0\,
      DI(0) => \counter_th1__61_carry__4_i_2_n_0\,
      O(3) => \counter_th1__61_carry__4_n_4\,
      O(2) => \counter_th1__61_carry__4_n_5\,
      O(1) => \counter_th1__61_carry__4_n_6\,
      O(0) => \counter_th1__61_carry__4_n_7\,
      S(3) => \counter_th1__61_carry__4_i_3_n_0\,
      S(2) => \counter_th1__61_carry__4_i_4_n_0\,
      S(1) => \counter_th1__61_carry__4_i_5_n_0\,
      S(0) => \counter_th1__61_carry__4_i_6_n_0\
    );
\counter_th1__61_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_th2_n_87,
      I1 => counter_th2_n_90,
      O => \counter_th1__61_carry__4_i_1_n_0\
    );
\counter_th1__61_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_th2_n_88,
      I1 => counter_th2_n_91,
      O => \counter_th1__61_carry__4_i_2_n_0\
    );
\counter_th1__61_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_th2_n_88,
      I1 => counter_th2_n_87,
      O => \counter_th1__61_carry__4_i_3_n_0\
    );
\counter_th1__61_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_th2_n_89,
      I1 => counter_th2_n_88,
      O => \counter_th1__61_carry__4_i_4_n_0\
    );
\counter_th1__61_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => counter_th2_n_90,
      I1 => counter_th2_n_87,
      I2 => counter_th2_n_89,
      O => \counter_th1__61_carry__4_i_5_n_0\
    );
\counter_th1__61_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => counter_th2_n_91,
      I1 => counter_th2_n_88,
      I2 => counter_th2_n_90,
      I3 => counter_th2_n_87,
      O => \counter_th1__61_carry__4_i_6_n_0\
    );
\counter_th1__61_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_th1__61_carry__4_n_0\,
      CO(3 downto 2) => \NLW_counter_th1__61_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_th1__61_carry__5_n_2\,
      CO(0) => \NLW_counter_th1__61_carry__5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter_th2_n_87,
      O(3 downto 1) => \NLW_counter_th1__61_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_th1__61_carry__5_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \counter_th1__61_carry__5_i_1_n_0\
    );
\counter_th1__61_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_th2_n_87,
      O => \counter_th1__61_carry__5_i_1_n_0\
    );
\counter_th1__61_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_th2_n_104,
      I1 => counter_th2_n_102,
      O => \counter_th1__61_carry_i_1_n_0\
    );
\counter_th1__61_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter_th2_n_105,
      I1 => counter_th2_n_103,
      O => \counter_th1__61_carry_i_2_n_0\
    );
\counter_th1__61_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_th2_n_104,
      O => \counter_th1__61_carry_i_3_n_0\
    );
counter_th2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => duty_cycle_255_in(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_counter_th2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000011111010000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_counter_th2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_counter_th2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_counter_th2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_counter_th2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_counter_th2_OVERFLOW_UNCONNECTED,
      P(47 downto 21) => NLW_counter_th2_P_UNCONNECTED(47 downto 21),
      P(20) => counter_th2_n_85,
      P(19) => counter_th2_n_86,
      P(18) => counter_th2_n_87,
      P(17) => counter_th2_n_88,
      P(16) => counter_th2_n_89,
      P(15) => counter_th2_n_90,
      P(14) => counter_th2_n_91,
      P(13) => counter_th2_n_92,
      P(12) => counter_th2_n_93,
      P(11) => counter_th2_n_94,
      P(10) => counter_th2_n_95,
      P(9) => counter_th2_n_96,
      P(8) => counter_th2_n_97,
      P(7) => counter_th2_n_98,
      P(6) => counter_th2_n_99,
      P(5) => counter_th2_n_100,
      P(4) => counter_th2_n_101,
      P(3) => counter_th2_n_102,
      P(2) => counter_th2_n_103,
      P(1) => counter_th2_n_104,
      P(0) => counter_th2_n_105,
      PATTERNBDETECT => NLW_counter_th2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_counter_th2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_counter_th2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_counter_th2_UNDERFLOW_UNCONNECTED
    );
pwm0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_pwm0_carry_CO_UNCONNECTED(3),
      CO(2) => p_0_in,
      CO(1) => pwm0_carry_n_2,
      CO(0) => pwm0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1) => pwm0_carry_i_1_n_0,
      DI(0) => pwm0_carry_i_2_n_0,
      O(3 downto 0) => NLW_pwm0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => pwm0_carry_i_3_n_0,
      S(1) => pwm0_carry_i_4_n_0,
      S(0) => pwm0_carry_i_5_n_0
    );
pwm0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077373313110100"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      I2 => pwm0_carry_i_6_n_0,
      I3 => pwm0_carry_i_7_n_0,
      I4 => \counter_th0__0_carry_i_9_n_0\,
      I5 => \counter_th0__27_carry__0_i_9_n_0\,
      O => pwm0_carry_i_1_n_0
    );
pwm0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70371301"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => pwm0_carry_i_6_n_0,
      I3 => \counter_th0__0_carry_i_3_n_0\,
      I4 => pwm0_carry_i_8_n_0,
      O => pwm0_carry_i_2_n_0
    );
pwm0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \counter_th0__54_carry__1_n_0\,
      I1 => \counter_th0__0_carry_i_9_n_0\,
      I2 => \counter_th0__0_carry_i_3_n_0\,
      I3 => pwm0_carry_i_8_n_0,
      I4 => \counter_th0__27_carry__0_i_9_n_0\,
      O => pwm0_carry_i_3_n_0
    );
pwm0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A65100010008A65"
    )
        port map (
      I0 => counter_reg(2),
      I1 => pwm0_carry_i_6_n_0,
      I2 => pwm0_carry_i_7_n_0,
      I3 => \counter_th0__0_carry_i_9_n_0\,
      I4 => \counter_th0__27_carry__0_i_9_n_0\,
      I5 => counter_reg(3),
      O => pwm0_carry_i_4_n_0
    );
pwm0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"86101086"
    )
        port map (
      I0 => counter_reg(0),
      I1 => pwm0_carry_i_6_n_0,
      I2 => \counter_th0__0_carry_i_3_n_0\,
      I3 => pwm0_carry_i_8_n_0,
      I4 => counter_reg(1),
      O => pwm0_carry_i_5_n_0
    );
pwm0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \counter_th0__54_carry__1_n_0\,
      I1 => \counter_th0__27_carry__0_i_9_n_0\,
      I2 => \counter_th0__27_carry__1_n_6\,
      O => pwm0_carry_i_6_n_0
    );
pwm0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \counter_th1__266_carry__1_n_6\,
      I1 => \counter_th1__135_carry__5_n_7\,
      I2 => \counter_th1__266_carry__1_n_7\,
      I3 => \counter_th0__0_carry_i_8_n_0\,
      I4 => \counter_th1__135_carry__4_n_4\,
      O => pwm0_carry_i_7_n_0
    );
pwm0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \counter_th1__135_carry__5_n_7\,
      I1 => \counter_th1__236_carry__2_n_1\,
      I2 => counter_th2_n_87,
      I3 => \counter_th1__200_carry__2_n_7\,
      I4 => \counter_th1__266_carry__1_n_6\,
      O => pwm0_carry_i_8_n_0
    );
pwm_reg: unisim.vcomponents.FDRE
     port map (
      C => clock_in,
      CE => '1',
      D => p_0_in,
      Q => pwm,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock_in : in STD_LOGIC;
    duty_cycle_255_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AD9851_AM_0_0,AD9851_AM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AD9851_AM,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clock_in : signal is "xilinx.com:signal:clock:1.0 clock_in CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock_in : signal is "XIL_INTERFACENAME clock_in, FREQ_HZ 2000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9851_AM
     port map (
      clock_in => clock_in,
      duty_cycle_255_in(7 downto 0) => duty_cycle_255_in(7 downto 0),
      pwm => pwm
    );
end STRUCTURE;
