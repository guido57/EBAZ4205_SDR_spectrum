-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Sep 17 19:44:13 2023
-- Host        : guido-Neptune-series-i9 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0_sim_netlist.vhdl
-- Design      : ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    pwm_am_out : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    read_data_out : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal clock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clock_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__6_n_3\ : STD_LOGIC;
  signal clock_counter0_carry_n_0 : STD_LOGIC;
  signal clock_counter0_carry_n_1 : STD_LOGIC;
  signal clock_counter0_carry_n_2 : STD_LOGIC;
  signal clock_counter0_carry_n_3 : STD_LOGIC;
  signal \clock_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \clock_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \clock_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \clock_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data_out0 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal data_out03_out : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \data_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_out0_carry__0_n_0\ : STD_LOGIC;
  signal \data_out0_carry__0_n_1\ : STD_LOGIC;
  signal \data_out0_carry__0_n_2\ : STD_LOGIC;
  signal \data_out0_carry__0_n_3\ : STD_LOGIC;
  signal \data_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_out0_carry__1_n_0\ : STD_LOGIC;
  signal \data_out0_carry__1_n_1\ : STD_LOGIC;
  signal \data_out0_carry__1_n_2\ : STD_LOGIC;
  signal \data_out0_carry__1_n_3\ : STD_LOGIC;
  signal \data_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_out0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_out0_carry__2_n_0\ : STD_LOGIC;
  signal \data_out0_carry__2_n_1\ : STD_LOGIC;
  signal \data_out0_carry__2_n_2\ : STD_LOGIC;
  signal \data_out0_carry__2_n_3\ : STD_LOGIC;
  signal \data_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_out0_carry__3_n_0\ : STD_LOGIC;
  signal \data_out0_carry__3_n_1\ : STD_LOGIC;
  signal \data_out0_carry__3_n_2\ : STD_LOGIC;
  signal \data_out0_carry__3_n_3\ : STD_LOGIC;
  signal \data_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data_out0_carry__4_n_0\ : STD_LOGIC;
  signal \data_out0_carry__4_n_1\ : STD_LOGIC;
  signal \data_out0_carry__4_n_2\ : STD_LOGIC;
  signal \data_out0_carry__4_n_3\ : STD_LOGIC;
  signal \data_out0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data_out0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data_out0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \data_out0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \data_out0_carry__5_n_0\ : STD_LOGIC;
  signal \data_out0_carry__5_n_1\ : STD_LOGIC;
  signal \data_out0_carry__5_n_2\ : STD_LOGIC;
  signal \data_out0_carry__5_n_3\ : STD_LOGIC;
  signal \data_out0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \data_out0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \data_out0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \data_out0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \data_out0_carry__6_n_0\ : STD_LOGIC;
  signal \data_out0_carry__6_n_1\ : STD_LOGIC;
  signal \data_out0_carry__6_n_2\ : STD_LOGIC;
  signal \data_out0_carry__6_n_3\ : STD_LOGIC;
  signal \data_out0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \data_out0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \data_out0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \data_out0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \data_out0_carry__7_n_0\ : STD_LOGIC;
  signal \data_out0_carry__7_n_1\ : STD_LOGIC;
  signal \data_out0_carry__7_n_2\ : STD_LOGIC;
  signal \data_out0_carry__7_n_3\ : STD_LOGIC;
  signal \data_out0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \data_out0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \data_out0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \data_out0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \data_out0_carry__8_n_1\ : STD_LOGIC;
  signal \data_out0_carry__8_n_2\ : STD_LOGIC;
  signal \data_out0_carry__8_n_3\ : STD_LOGIC;
  signal data_out0_carry_i_1_n_0 : STD_LOGIC;
  signal data_out0_carry_i_2_n_0 : STD_LOGIC;
  signal data_out0_carry_i_3_n_0 : STD_LOGIC;
  signal data_out0_carry_i_4_n_0 : STD_LOGIC;
  signal data_out0_carry_n_0 : STD_LOGIC;
  signal data_out0_carry_n_1 : STD_LOGIC;
  signal data_out0_carry_n_2 : STD_LOGIC;
  signal data_out0_carry_n_3 : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__7_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__7_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__7_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__7_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__8_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__8_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry__8_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___1_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___51_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___51_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___51_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___51_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___51_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___51_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___51_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___51_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___51_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___51_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__1/i___51_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___1_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___41_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___41_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___41_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___41_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__10/i___41_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___1_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___51_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___51_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___51_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___51_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___51_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___51_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___51_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___51_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___51_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___51_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__14/i___51_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__16/i___17_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__16/i___17_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__16/i___17_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__16/i___17_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__16/i___17_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__16/i___17_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__16/i___17_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__2_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__2_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__2_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__2_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__3_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__3_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__3_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__3_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__3_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__3_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__3_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__3_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__4_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__4_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__4_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__4_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry__4_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__17/i__carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__3/i___17_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__3/i___17_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__3/i___17_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__3/i___17_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__3/i___17_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__3/i___17_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__3/i___17_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__2_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__2_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__3_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__3_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__3_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__3_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__4_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__4_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__4_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__4_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry__4_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___1_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___41_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___41_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___41_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___41_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__5/i___41_carry_n_7\ : STD_LOGIC;
  signal data_out2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \data_out2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_n_0\ : STD_LOGIC;
  signal \data_out2_carry__0_n_1\ : STD_LOGIC;
  signal \data_out2_carry__0_n_2\ : STD_LOGIC;
  signal \data_out2_carry__0_n_3\ : STD_LOGIC;
  signal \data_out2_carry__0_n_4\ : STD_LOGIC;
  signal \data_out2_carry__0_n_5\ : STD_LOGIC;
  signal \data_out2_carry__0_n_6\ : STD_LOGIC;
  signal \data_out2_carry__0_n_7\ : STD_LOGIC;
  signal \data_out2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_out2_carry__1_n_1\ : STD_LOGIC;
  signal \data_out2_carry__1_n_3\ : STD_LOGIC;
  signal \data_out2_carry__1_n_6\ : STD_LOGIC;
  signal \data_out2_carry__1_n_7\ : STD_LOGIC;
  signal data_out2_carry_i_1_n_0 : STD_LOGIC;
  signal data_out2_carry_i_2_n_0 : STD_LOGIC;
  signal data_out2_carry_i_3_n_0 : STD_LOGIC;
  signal data_out2_carry_i_4_n_0 : STD_LOGIC;
  signal data_out2_carry_i_5_n_0 : STD_LOGIC;
  signal data_out2_carry_n_0 : STD_LOGIC;
  signal data_out2_carry_n_1 : STD_LOGIC;
  signal data_out2_carry_n_2 : STD_LOGIC;
  signal data_out2_carry_n_3 : STD_LOGIC;
  signal data_out2_carry_n_4 : STD_LOGIC;
  signal data_out2_carry_n_5 : STD_LOGIC;
  signal data_out2_carry_n_6 : STD_LOGIC;
  signal data_out2_carry_n_7 : STD_LOGIC;
  signal \data_out2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_out2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_out2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_out2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_out2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_out2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_out2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \data_out2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \data_out2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \data_out2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___17_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_10__0__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11__0__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_17__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_18__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_9__0__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_10__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_10__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_11__0__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_11__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_12__0__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_12__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_15__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_16__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_17__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_9__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_9__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_100__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_100__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_100_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_101__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_101__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_101_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_102__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_102__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_102_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_103__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_103__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_103_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_104__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_104__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_104_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_105__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_105__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_105_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_106__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_106__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_106_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_107__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_107__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_107_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_108__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_108_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_109__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_109_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_110__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_110_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_111__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_111_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_112__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_112_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_113__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_113_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_114__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_114_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_115__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_115_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_116__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_116_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_117__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_117_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_118__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_118_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_119_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_120_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_12__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_15__0__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_16__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_16_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_17__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_17__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_17_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_18__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_18_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_19__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_19__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_19_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_20__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_20__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_20_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_21__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_21__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_21_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_22__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_22__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_22_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_23__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_23__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_23_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_24__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_24__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_24_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_25__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_25__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_25_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_26__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_26__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_26_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_27__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_27__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_27_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_28__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_28__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_28_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_29__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_29__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_29_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_30__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_30__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_30_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_31__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_31__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_31_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_32__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_32__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_32_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_33__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_33__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_33_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_34__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_34__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_34_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_35__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_35__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_35_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_36__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_36__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_36_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_37__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_37__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_37_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_38__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_38__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_38_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_39__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_39__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_39_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_40__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_40__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_40_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_41__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_41__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_41_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_42__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_42__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_42_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_43__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_43__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_43_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_44__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_44__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_44_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_45__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_45__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_45_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_46__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_46__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_46_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_47__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_47__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_47_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_48__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_48__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_48_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_49__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_49__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_49_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_50__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_50__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_50_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_51__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_51__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_51_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_52__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_52__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_52_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_53__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_53__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_53_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_54__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_54__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_54_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_55__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_55__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_55_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_56__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_56__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_56_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_57__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_57__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_57_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_58__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_58__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_58_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_59__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_59__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_59_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_60__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_60__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_60_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_61__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_61__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_61_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_62__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_62__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_62_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_63__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_63__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_63_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_64__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_64__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_64_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_65__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_65__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_65_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_66__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_66__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_66_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_67__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_67__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_67_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_68__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_68__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_68_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_69__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_69__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_69_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_70__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_70__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_70_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_71__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_71__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_71_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_72__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_72__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_72_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_73__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_73__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_73_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_74__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_74__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_74_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_75__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_75__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_75_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_76__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_76__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_76_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_77__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_77__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_77_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_78__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_78__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_78_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_79__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_79__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_79_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_80__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_80__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_80_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_81__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_81__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_81_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_82__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_82__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_82_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_83__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_83__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_83_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_84__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_84__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_84_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_85__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_85__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_85_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_86__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_86__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_86_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_87__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_87__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_87_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_88__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_88__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_88_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_89__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_89__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_89_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_90__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_90__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_90_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_91__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_91__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_91_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_92__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_92__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_92_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_93__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_93__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_93_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_94__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_94__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_94_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_95__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_95__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_95_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_96__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_96__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_96_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_97__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_97__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_97_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_98__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_98__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_98_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_99__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_99__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_99_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_9_n_0\ : STD_LOGIC;
  signal \i___41_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___41_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___41_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___41_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___51_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___51_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___51_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___51_carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal last_msg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \last_msg[7]_i_1_n_0\ : STD_LOGIC;
  signal \last_msg[7]_i_2_n_0\ : STD_LOGIC;
  signal msg_counter : STD_LOGIC;
  signal \msg_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \msg_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal msg_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry_i_11_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry_i_12_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry_i_13_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \^pwm_am_out\ : STD_LOGIC;
  signal pwm_am_out_i_1_n_0 : STD_LOGIC;
  signal pwm_am_out_i_2_n_0 : STD_LOGIC;
  signal \pwm_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal pwm_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_data_out\ : STD_LOGIC;
  signal read_data_out_i_1_n_0 : STD_LOGIC;
  signal read_data_out_i_2_n_0 : STD_LOGIC;
  signal read_data_out_i_3_n_0 : STD_LOGIC;
  signal read_data_out_i_4_n_0 : STD_LOGIC;
  signal read_data_out_t : STD_LOGIC;
  signal read_data_out_t_i_10_n_0 : STD_LOGIC;
  signal read_data_out_t_i_11_n_0 : STD_LOGIC;
  signal read_data_out_t_i_12_n_0 : STD_LOGIC;
  signal read_data_out_t_i_13_n_0 : STD_LOGIC;
  signal read_data_out_t_i_14_n_0 : STD_LOGIC;
  signal read_data_out_t_i_15_n_0 : STD_LOGIC;
  signal read_data_out_t_i_16_n_0 : STD_LOGIC;
  signal read_data_out_t_i_17_n_0 : STD_LOGIC;
  signal read_data_out_t_i_18_n_0 : STD_LOGIC;
  signal read_data_out_t_i_1_n_0 : STD_LOGIC;
  signal read_data_out_t_i_2_n_0 : STD_LOGIC;
  signal read_data_out_t_i_3_n_0 : STD_LOGIC;
  signal read_data_out_t_i_4_n_0 : STD_LOGIC;
  signal read_data_out_t_i_5_n_0 : STD_LOGIC;
  signal read_data_out_t_i_6_n_0 : STD_LOGIC;
  signal read_data_out_t_i_7_n_0 : STD_LOGIC;
  signal read_data_out_t_i_8_n_0 : STD_LOGIC;
  signal read_data_out_t_i_9_n_0 : STD_LOGIC;
  signal \sample_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal sample_counter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sample_counter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal sym_counter : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sym_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \sym_counter[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \sym_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \sym_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal sym_counter_40 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sym_counter_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \sym_counter_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \symbols[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \symbols[11]_37\ : STD_LOGIC;
  signal \symbols[13]_36\ : STD_LOGIC;
  signal \symbols[15]_35\ : STD_LOGIC;
  signal \symbols[17][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[17]_34\ : STD_LOGIC;
  signal \symbols[19]_33\ : STD_LOGIC;
  signal \symbols[21]_32\ : STD_LOGIC;
  signal \symbols[23]_31\ : STD_LOGIC;
  signal \symbols[25][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[25]_26\ : STD_LOGIC;
  signal \symbols[27]_25\ : STD_LOGIC;
  signal \symbols[29]_24\ : STD_LOGIC;
  signal \symbols[31]_23\ : STD_LOGIC;
  signal \symbols[33][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[33]_22\ : STD_LOGIC;
  signal \symbols[35]_20\ : STD_LOGIC;
  signal \symbols[37]_18\ : STD_LOGIC;
  signal \symbols[39]_16\ : STD_LOGIC;
  signal \symbols[3]_7\ : STD_LOGIC;
  signal \symbols[41][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[41]_30\ : STD_LOGIC;
  signal \symbols[43]_29\ : STD_LOGIC;
  signal \symbols[45]_28\ : STD_LOGIC;
  signal \symbols[47]_27\ : STD_LOGIC;
  signal \symbols[49][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[49]_14\ : STD_LOGIC;
  signal \symbols[51]_13\ : STD_LOGIC;
  signal \symbols[53]_11\ : STD_LOGIC;
  signal \symbols[55]_9\ : STD_LOGIC;
  signal \symbols[57]_21\ : STD_LOGIC;
  signal \symbols[59]_19\ : STD_LOGIC;
  signal \symbols[5]_5\ : STD_LOGIC;
  signal \symbols[61]_17\ : STD_LOGIC;
  signal \symbols[63]_15\ : STD_LOGIC;
  signal \symbols[65]_39\ : STD_LOGIC;
  signal \symbols[67]_8\ : STD_LOGIC;
  signal \symbols[69]_6\ : STD_LOGIC;
  signal \symbols[71]_4\ : STD_LOGIC;
  signal \symbols[73][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols[75][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[75]_12\ : STD_LOGIC;
  signal \symbols[77]_10\ : STD_LOGIC;
  signal \symbols[79][0]_i_1_n_0\ : STD_LOGIC;
  signal \symbols[79][1]_i_1_n_0\ : STD_LOGIC;
  signal \symbols[79][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols[7]_3\ : STD_LOGIC;
  signal \symbols[9][2]_i_2_n_0\ : STD_LOGIC;
  signal \symbols[9]_38\ : STD_LOGIC;
  signal \symbols_reg[0]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[10]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[11]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[12]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[13]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[14]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[15]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[16]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[17]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[18]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[19]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[20]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[21]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[22]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[23]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[24]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[25]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[26]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[27]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[28]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[29]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[30]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[31]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[32]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[33]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[34]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[35]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[36]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[37]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[38]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[39]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[40]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[41]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[42]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[43]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[44]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[45]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[46]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[47]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[48]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[49]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[4]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[50]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[51]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[52]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[53]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[54]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[55]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[56]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[57]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[58]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[59]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[5]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[60]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[61]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[62]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[63]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[64]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[65]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[66]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[67]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[68]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[69]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[6]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[70]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[71]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[72]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[73]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[74]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[75]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[76]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[77]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[78]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[79]_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[7]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[8]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \symbols_reg[9]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clock_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clock_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out0_inferred__0/i__carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__1/i___1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_out1_inferred__1/i___1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__1/i___51_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out1_inferred__1/i___51_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__10/i___1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out1_inferred__10/i___1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__10/i___41_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__10/i___41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__14/i___1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_out1_inferred__14/i___1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__14/i___51_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out1_inferred__14/i___51_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__16/i___17_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__17/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__17/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__3/i___17_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__4/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__4/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__5/i___1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out1_inferred__5/i___1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__5/i___41_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__5/i___41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of clock_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \clock_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \clock_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \clock_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \clock_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \clock_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \clock_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \clock_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \clock_counter[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \clock_counter[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \clock_counter[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \clock_counter[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \clock_counter[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \clock_counter[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \clock_counter[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \clock_counter[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \clock_counter[17]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \clock_counter[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \clock_counter[19]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \clock_counter[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \clock_counter[20]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \clock_counter[21]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \clock_counter[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \clock_counter[23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \clock_counter[24]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \clock_counter[25]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \clock_counter[26]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \clock_counter[27]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \clock_counter[28]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \clock_counter[29]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \clock_counter[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \clock_counter[30]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \clock_counter[31]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \clock_counter[31]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clock_counter[31]_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \clock_counter[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \clock_counter[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \clock_counter[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \clock_counter[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \clock_counter[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \clock_counter[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \clock_counter[9]_i_1\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD of data_out0_carry : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__0/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__0/i__carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__0/i__carry__8\ : label is 35;
  attribute SOFT_HLUTNM of \data_out[12]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out[39]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_out[39]_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_10__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_10__0__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_11__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_11__0__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_12__1\ : label is "soft_lutpair65";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___1_carry__0_i_4__1\ : label is "lutpair0";
  attribute HLUTNM of \i___1_carry__0_i_4__2\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_9__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_9__0__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_10\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_10__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_11__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_11__0__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_12__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_12__0__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_9\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_9__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i___1_carry__2_i_5__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i___1_carry_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___1_carry_i_11__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___1_carry_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___1_carry_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i___1_carry_i_19__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i___1_carry_i_25\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i___1_carry_i_29\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i___1_carry_i_30__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___1_carry_i_33__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i___1_carry_i_34__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___1_carry_i_46__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i___1_carry_i_48__1\ : label is "soft_lutpair14";
  attribute HLUTNM of \i___1_carry_i_4__1\ : label is "lutpair0";
  attribute HLUTNM of \i___1_carry_i_4__2\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \i___1_carry_i_55\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i___1_carry_i_56__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i___1_carry_i_59\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i___1_carry_i_77__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i___1_carry_i_89__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i___1_carry_i_8__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i___1_carry_i_90__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i___1_carry_i_91__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i___1_carry_i_91__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i___1_carry_i_92__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \msg_counter[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \msg_counter[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \msg_counter[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \msg_counter[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \msg_counter[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \msg_counter[7]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \msg_counter[7]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__0_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__1_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__1_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__1_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__1_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pwm_am_out_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pwm_counter[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pwm_counter[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of read_data_out_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of read_data_out_t_i_12 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of read_data_out_t_i_13 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of read_data_out_t_i_15 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of read_data_out_t_i_17 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of read_data_out_t_i_18 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of read_data_out_t_i_6 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of read_data_out_t_i_7 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of read_data_out_t_i_8 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sample_counter[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sample_counter[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sample_counter[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sample_counter[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sample_counter[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sym_counter[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sym_counter[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sym_counter[3]_i_1\ : label is "soft_lutpair31";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \sym_counter_reg[0]\ : label is "sym_counter_reg[0]";
  attribute ORIG_CELL_NAME of \sym_counter_reg[0]_rep\ : label is "sym_counter_reg[0]";
  attribute ORIG_CELL_NAME of \sym_counter_reg[1]\ : label is "sym_counter_reg[1]";
  attribute ORIG_CELL_NAME of \sym_counter_reg[1]_rep\ : label is "sym_counter_reg[1]";
  attribute SOFT_HLUTNM of \symbols[0][2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \symbols[25][2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \symbols[41][2]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \symbols[49][2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \symbols[75][2]_i_2\ : label is "soft_lutpair19";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  pwm_am_out <= \^pwm_am_out\;
  read_data_out <= \^read_data_out\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(0),
      Q => p_0_in_0(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(1),
      Q => p_0_in_0(1),
      R => p_0_in
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(2),
      Q => p_0_in_0(2),
      R => p_0_in
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(3),
      Q => p_0_in_0(3),
      R => p_0_in
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(4),
      Q => p_0_in_0(4),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
clock_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clock_counter0_carry_n_0,
      CO(2) => clock_counter0_carry_n_1,
      CO(1) => clock_counter0_carry_n_2,
      CO(0) => clock_counter0_carry_n_3,
      CYINIT => clock_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => clock_counter(4 downto 1)
    );
\clock_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clock_counter0_carry_n_0,
      CO(3) => \clock_counter0_carry__0_n_0\,
      CO(2) => \clock_counter0_carry__0_n_1\,
      CO(1) => \clock_counter0_carry__0_n_2\,
      CO(0) => \clock_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => clock_counter(8 downto 5)
    );
\clock_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter0_carry__0_n_0\,
      CO(3) => \clock_counter0_carry__1_n_0\,
      CO(2) => \clock_counter0_carry__1_n_1\,
      CO(1) => \clock_counter0_carry__1_n_2\,
      CO(0) => \clock_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => clock_counter(12 downto 9)
    );
\clock_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter0_carry__1_n_0\,
      CO(3) => \clock_counter0_carry__2_n_0\,
      CO(2) => \clock_counter0_carry__2_n_1\,
      CO(1) => \clock_counter0_carry__2_n_2\,
      CO(0) => \clock_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => clock_counter(16 downto 13)
    );
\clock_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter0_carry__2_n_0\,
      CO(3) => \clock_counter0_carry__3_n_0\,
      CO(2) => \clock_counter0_carry__3_n_1\,
      CO(1) => \clock_counter0_carry__3_n_2\,
      CO(0) => \clock_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => clock_counter(20 downto 17)
    );
\clock_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter0_carry__3_n_0\,
      CO(3) => \clock_counter0_carry__4_n_0\,
      CO(2) => \clock_counter0_carry__4_n_1\,
      CO(1) => \clock_counter0_carry__4_n_2\,
      CO(0) => \clock_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => clock_counter(24 downto 21)
    );
\clock_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter0_carry__4_n_0\,
      CO(3) => \clock_counter0_carry__5_n_0\,
      CO(2) => \clock_counter0_carry__5_n_1\,
      CO(1) => \clock_counter0_carry__5_n_2\,
      CO(0) => \clock_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => clock_counter(28 downto 25)
    );
\clock_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_clock_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clock_counter0_carry__6_n_2\,
      CO(0) => \clock_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clock_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => clock_counter(31 downto 29)
    );
\clock_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clock_counter(0),
      O => \clock_counter[0]_i_1_n_0\
    );
\clock_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[10]_i_1_n_0\
    );
\clock_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[11]_i_1_n_0\
    );
\clock_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[12]_i_1_n_0\
    );
\clock_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[13]_i_1_n_0\
    );
\clock_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[14]_i_1_n_0\
    );
\clock_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[15]_i_1_n_0\
    );
\clock_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[16]_i_1_n_0\
    );
\clock_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[17]_i_1_n_0\
    );
\clock_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[18]_i_1_n_0\
    );
\clock_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[19]_i_1_n_0\
    );
\clock_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[1]_i_1_n_0\
    );
\clock_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[20]_i_1_n_0\
    );
\clock_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[21]_i_1_n_0\
    );
\clock_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(22),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[22]_i_1_n_0\
    );
\clock_counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(23),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[23]_i_1_n_0\
    );
\clock_counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(24),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[24]_i_1_n_0\
    );
\clock_counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(25),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[25]_i_1_n_0\
    );
\clock_counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(26),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[26]_i_1_n_0\
    );
\clock_counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(27),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[27]_i_1_n_0\
    );
\clock_counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(28),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[28]_i_1_n_0\
    );
\clock_counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(29),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[29]_i_1_n_0\
    );
\clock_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clock_counter[6]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => data0(2),
      O => \clock_counter[2]_i_1_n_0\
    );
\clock_counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(30),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[30]_i_1_n_0\
    );
\clock_counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_data_out_i_2_n_0,
      O => p_1_in
    );
\clock_counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(31),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[31]_i_2_n_0\
    );
\clock_counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => read_data_out_t_i_4_n_0,
      I1 => \clock_counter[31]_i_4_n_0\,
      I2 => \clock_counter[31]_i_5_n_0\,
      I3 => clock_counter(15),
      I4 => \clock_counter[31]_i_6_n_0\,
      I5 => \clock_counter[31]_i_7_n_0\,
      O => \clock_counter[31]_i_3_n_0\
    );
\clock_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clock_counter(21),
      I1 => clock_counter(24),
      I2 => clock_counter(12),
      I3 => clock_counter(9),
      I4 => clock_counter(27),
      I5 => \clock_counter[31]_i_8_n_0\,
      O => \clock_counter[31]_i_4_n_0\
    );
\clock_counter[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clock_counter(23),
      I1 => clock_counter(22),
      I2 => clock_counter(8),
      I3 => clock_counter(18),
      O => \clock_counter[31]_i_5_n_0\
    );
\clock_counter[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clock_counter(3),
      I1 => clock_counter(4),
      O => \clock_counter[31]_i_6_n_0\
    );
\clock_counter[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => read_data_out_t_i_8_n_0,
      I1 => clock_counter(30),
      I2 => clock_counter(31),
      I3 => clock_counter(28),
      I4 => clock_counter(29),
      O => \clock_counter[31]_i_7_n_0\
    );
\clock_counter[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clock_counter(16),
      I1 => clock_counter(17),
      O => \clock_counter[31]_i_8_n_0\
    );
\clock_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[3]_i_1_n_0\
    );
\clock_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[4]_i_1_n_0\
    );
\clock_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clock_counter[6]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => data0(5),
      O => \clock_counter[5]_i_1_n_0\
    );
\clock_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \clock_counter[6]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => data0(6),
      O => \clock_counter[6]_i_1_n_0\
    );
\clock_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clock_counter[6]_i_3_n_0\,
      I1 => \clock_counter[31]_i_4_n_0\,
      I2 => \clock_counter[31]_i_5_n_0\,
      I3 => clock_counter(13),
      I4 => clock_counter(14),
      I5 => \clock_counter[31]_i_7_n_0\,
      O => \clock_counter[6]_i_2_n_0\
    );
\clock_counter[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => read_data_out_t_i_7_n_0,
      I1 => clock_counter(5),
      I2 => clock_counter(7),
      I3 => clock_counter(15),
      I4 => clock_counter(2),
      I5 => read_data_out_t_i_14_n_0,
      O => \clock_counter[6]_i_3_n_0\
    );
\clock_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[7]_i_1_n_0\
    );
\clock_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[8]_i_1_n_0\
    );
\clock_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \clock_counter[31]_i_3_n_0\,
      O => \clock_counter[9]_i_1_n_0\
    );
\clock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[0]_i_1_n_0\,
      Q => clock_counter(0),
      R => p_0_in
    );
\clock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[10]_i_1_n_0\,
      Q => clock_counter(10),
      R => p_0_in
    );
\clock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[11]_i_1_n_0\,
      Q => clock_counter(11),
      R => p_0_in
    );
\clock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[12]_i_1_n_0\,
      Q => clock_counter(12),
      R => p_0_in
    );
\clock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[13]_i_1_n_0\,
      Q => clock_counter(13),
      R => p_0_in
    );
\clock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[14]_i_1_n_0\,
      Q => clock_counter(14),
      R => p_0_in
    );
\clock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[15]_i_1_n_0\,
      Q => clock_counter(15),
      R => p_0_in
    );
\clock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[16]_i_1_n_0\,
      Q => clock_counter(16),
      R => p_0_in
    );
\clock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[17]_i_1_n_0\,
      Q => clock_counter(17),
      R => p_0_in
    );
\clock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[18]_i_1_n_0\,
      Q => clock_counter(18),
      R => p_0_in
    );
\clock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[19]_i_1_n_0\,
      Q => clock_counter(19),
      R => p_0_in
    );
\clock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[1]_i_1_n_0\,
      Q => clock_counter(1),
      R => p_0_in
    );
\clock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[20]_i_1_n_0\,
      Q => clock_counter(20),
      R => p_0_in
    );
\clock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[21]_i_1_n_0\,
      Q => clock_counter(21),
      R => p_0_in
    );
\clock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[22]_i_1_n_0\,
      Q => clock_counter(22),
      R => p_0_in
    );
\clock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[23]_i_1_n_0\,
      Q => clock_counter(23),
      R => p_0_in
    );
\clock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[24]_i_1_n_0\,
      Q => clock_counter(24),
      R => p_0_in
    );
\clock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[25]_i_1_n_0\,
      Q => clock_counter(25),
      R => p_0_in
    );
\clock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[26]_i_1_n_0\,
      Q => clock_counter(26),
      R => p_0_in
    );
\clock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[27]_i_1_n_0\,
      Q => clock_counter(27),
      R => p_0_in
    );
\clock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[28]_i_1_n_0\,
      Q => clock_counter(28),
      R => p_0_in
    );
\clock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[29]_i_1_n_0\,
      Q => clock_counter(29),
      R => p_0_in
    );
\clock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[2]_i_1_n_0\,
      Q => clock_counter(2),
      R => p_0_in
    );
\clock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[30]_i_1_n_0\,
      Q => clock_counter(30),
      R => p_0_in
    );
\clock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[31]_i_2_n_0\,
      Q => clock_counter(31),
      R => p_0_in
    );
\clock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[3]_i_1_n_0\,
      Q => clock_counter(3),
      R => p_0_in
    );
\clock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[4]_i_1_n_0\,
      Q => clock_counter(4),
      R => p_0_in
    );
\clock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[5]_i_1_n_0\,
      Q => clock_counter(5),
      R => p_0_in
    );
\clock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[6]_i_1_n_0\,
      Q => clock_counter(6),
      R => p_0_in
    );
\clock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[7]_i_1_n_0\,
      Q => clock_counter(7),
      R => p_0_in
    );
\clock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[8]_i_1_n_0\,
      Q => clock_counter(8),
      R => p_0_in
    );
\clock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_1_in,
      D => \clock_counter[9]_i_1_n_0\,
      Q => clock_counter(9),
      R => p_0_in
    );
data_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_out0_carry_n_0,
      CO(2) => data_out0_carry_n_1,
      CO(1) => data_out0_carry_n_2,
      CO(0) => data_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__5/i___1_carry_n_4\,
      DI(2) => \data_out1_inferred__5/i___1_carry_n_5\,
      DI(1) => \data_out1_inferred__5/i___1_carry_n_6\,
      DI(0) => \data_out1_inferred__5/i___1_carry_n_7\,
      O(3 downto 0) => data_out0(3 downto 0),
      S(3) => data_out0_carry_i_1_n_0,
      S(2) => data_out0_carry_i_2_n_0,
      S(1) => data_out0_carry_i_3_n_0,
      S(0) => data_out0_carry_i_4_n_0
    );
\data_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_out0_carry_n_0,
      CO(3) => \data_out0_carry__0_n_0\,
      CO(2) => \data_out0_carry__0_n_1\,
      CO(1) => \data_out0_carry__0_n_2\,
      CO(0) => \data_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__5/i___1_carry__0_n_4\,
      DI(2) => \data_out1_inferred__5/i___1_carry__0_n_5\,
      DI(1) => \data_out1_inferred__5/i___1_carry__0_n_6\,
      DI(0) => \data_out1_inferred__5/i___1_carry__0_n_7\,
      O(3 downto 0) => data_out0(7 downto 4),
      S(3) => \data_out0_carry__0_i_1_n_0\,
      S(2) => \data_out0_carry__0_i_2_n_0\,
      S(1) => \data_out0_carry__0_i_3_n_0\,
      S(0) => \data_out0_carry__0_i_4_n_0\
    );
\data_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__0_n_4\,
      I1 => \data_out1_inferred__1/i___1_carry__0_n_4\,
      O => \data_out0_carry__0_i_1_n_0\
    );
\data_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__0_n_5\,
      I1 => \data_out1_inferred__1/i___1_carry__0_n_5\,
      O => \data_out0_carry__0_i_2_n_0\
    );
\data_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__0_n_6\,
      I1 => \data_out1_inferred__1/i___1_carry__0_n_6\,
      O => \data_out0_carry__0_i_3_n_0\
    );
\data_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__0_n_7\,
      I1 => \data_out1_inferred__1/i___1_carry__0_n_7\,
      O => \data_out0_carry__0_i_4_n_0\
    );
\data_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_carry__0_n_0\,
      CO(3) => \data_out0_carry__1_n_0\,
      CO(2) => \data_out0_carry__1_n_1\,
      CO(1) => \data_out0_carry__1_n_2\,
      CO(0) => \data_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__5/i___1_carry__1_n_4\,
      DI(2) => \data_out1_inferred__5/i___1_carry__1_n_5\,
      DI(1) => \data_out1_inferred__5/i___1_carry__1_n_6\,
      DI(0) => \data_out1_inferred__5/i___1_carry__1_n_7\,
      O(3 downto 0) => data_out0(11 downto 8),
      S(3) => \data_out0_carry__1_i_1_n_0\,
      S(2) => \data_out0_carry__1_i_2_n_0\,
      S(1) => \data_out0_carry__1_i_3_n_0\,
      S(0) => \data_out0_carry__1_i_4_n_0\
    );
\data_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__1_n_4\,
      I1 => \data_out1_inferred__1/i___1_carry__1_n_4\,
      O => \data_out0_carry__1_i_1_n_0\
    );
\data_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__1_n_5\,
      I1 => \data_out1_inferred__1/i___1_carry__1_n_5\,
      O => \data_out0_carry__1_i_2_n_0\
    );
\data_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__1_n_6\,
      I1 => \data_out1_inferred__1/i___1_carry__1_n_6\,
      O => \data_out0_carry__1_i_3_n_0\
    );
\data_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__1_n_7\,
      I1 => \data_out1_inferred__1/i___1_carry__1_n_7\,
      O => \data_out0_carry__1_i_4_n_0\
    );
\data_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_carry__1_n_0\,
      CO(3) => \data_out0_carry__2_n_0\,
      CO(2) => \data_out0_carry__2_n_1\,
      CO(1) => \data_out0_carry__2_n_2\,
      CO(0) => \data_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_out0_carry__2_i_1_n_0\,
      DI(2) => \data_out1_inferred__1/i___1_carry__2_n_5\,
      DI(1) => \data_out1_inferred__5/i___1_carry__2_n_6\,
      DI(0) => \data_out1_inferred__5/i___1_carry__2_n_7\,
      O(3 downto 0) => data_out0(15 downto 12),
      S(3) => \data_out0_carry__2_i_2_n_0\,
      S(2) => \data_out0_carry__2_i_3_n_0\,
      S(1) => \data_out0_carry__2_i_4_n_0\,
      S(0) => \data_out0_carry__2_i_5_n_0\
    );
\data_out0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__2_n_1\,
      O => \data_out0_carry__2_i_1_n_0\
    );
\data_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__2_n_1\,
      I1 => \data_out1_inferred__1/i___1_carry__2_n_4\,
      O => \data_out0_carry__2_i_2_n_0\
    );
\data_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__2_n_1\,
      I1 => \data_out1_inferred__1/i___1_carry__2_n_5\,
      O => \data_out0_carry__2_i_3_n_0\
    );
\data_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__2_n_6\,
      I1 => \data_out1_inferred__1/i___1_carry__2_n_6\,
      O => \data_out0_carry__2_i_4_n_0\
    );
\data_out0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__2_n_7\,
      I1 => \data_out1_inferred__1/i___1_carry__2_n_7\,
      O => \data_out0_carry__2_i_5_n_0\
    );
\data_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_carry__2_n_0\,
      CO(3) => \data_out0_carry__3_n_0\,
      CO(2) => \data_out0_carry__3_n_1\,
      CO(1) => \data_out0_carry__3_n_2\,
      CO(0) => \data_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(2) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__5/i___41_carry_n_6\,
      DI(0) => \data_out1_inferred__5/i___41_carry_n_7\,
      O(3 downto 0) => data_out0(19 downto 16),
      S(3) => \data_out0_carry__3_i_1_n_0\,
      S(2) => \data_out0_carry__3_i_2_n_0\,
      S(1) => \data_out0_carry__3_i_3_n_0\,
      S(0) => \data_out0_carry__3_i_4_n_0\
    );
\data_out0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry_n_5\,
      O => \data_out0_carry__3_i_1_n_0\
    );
\data_out0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry_n_6\,
      O => \data_out0_carry__3_i_2_n_0\
    );
\data_out0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_6\,
      I1 => \data_out1_inferred__4/i__carry_n_7\,
      O => \data_out0_carry__3_i_3_n_0\
    );
\data_out0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_7\,
      I1 => \data_out1_inferred__1/i___51_carry_n_7\,
      O => \data_out0_carry__3_i_4_n_0\
    );
\data_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_carry__3_n_0\,
      CO(3) => \data_out0_carry__4_n_0\,
      CO(2) => \data_out0_carry__4_n_1\,
      CO(1) => \data_out0_carry__4_n_2\,
      CO(0) => \data_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(2) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(0) => \data_out1_inferred__5/i___41_carry_n_5\,
      O(3 downto 0) => data_out0(23 downto 20),
      S(3) => \data_out0_carry__4_i_1_n_0\,
      S(2) => \data_out0_carry__4_i_2_n_0\,
      S(1) => \data_out0_carry__4_i_3_n_0\,
      S(0) => \data_out0_carry__4_i_4_n_0\
    );
\data_out0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__0_n_5\,
      O => \data_out0_carry__4_i_1_n_0\
    );
\data_out0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__0_n_6\,
      O => \data_out0_carry__4_i_2_n_0\
    );
\data_out0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__0_n_7\,
      O => \data_out0_carry__4_i_3_n_0\
    );
\data_out0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry_n_4\,
      O => \data_out0_carry__4_i_4_n_0\
    );
\data_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_carry__4_n_0\,
      CO(3) => \data_out0_carry__5_n_0\,
      CO(2) => \data_out0_carry__5_n_1\,
      CO(1) => \data_out0_carry__5_n_2\,
      CO(0) => \data_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(2) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(0) => \data_out1_inferred__5/i___41_carry_n_5\,
      O(3 downto 0) => data_out0(27 downto 24),
      S(3) => \data_out0_carry__5_i_1_n_0\,
      S(2) => \data_out0_carry__5_i_2_n_0\,
      S(1) => \data_out0_carry__5_i_3_n_0\,
      S(0) => \data_out0_carry__5_i_4_n_0\
    );
\data_out0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__1_n_5\,
      O => \data_out0_carry__5_i_1_n_0\
    );
\data_out0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__1_n_6\,
      O => \data_out0_carry__5_i_2_n_0\
    );
\data_out0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__1_n_7\,
      O => \data_out0_carry__5_i_3_n_0\
    );
\data_out0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__0_n_4\,
      O => \data_out0_carry__5_i_4_n_0\
    );
\data_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_carry__5_n_0\,
      CO(3) => \data_out0_carry__6_n_0\,
      CO(2) => \data_out0_carry__6_n_1\,
      CO(1) => \data_out0_carry__6_n_2\,
      CO(0) => \data_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(2) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(0) => \data_out1_inferred__5/i___41_carry_n_5\,
      O(3 downto 0) => data_out0(31 downto 28),
      S(3) => \data_out0_carry__6_i_1_n_0\,
      S(2) => \data_out0_carry__6_i_2_n_0\,
      S(1) => \data_out0_carry__6_i_3_n_0\,
      S(0) => \data_out0_carry__6_i_4_n_0\
    );
\data_out0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__2_n_5\,
      O => \data_out0_carry__6_i_1_n_0\
    );
\data_out0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__2_n_6\,
      O => \data_out0_carry__6_i_2_n_0\
    );
\data_out0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__2_n_7\,
      O => \data_out0_carry__6_i_3_n_0\
    );
\data_out0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__1_n_4\,
      O => \data_out0_carry__6_i_4_n_0\
    );
\data_out0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_carry__6_n_0\,
      CO(3) => \data_out0_carry__7_n_0\,
      CO(2) => \data_out0_carry__7_n_1\,
      CO(1) => \data_out0_carry__7_n_2\,
      CO(0) => \data_out0_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(2) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(0) => \data_out1_inferred__5/i___41_carry_n_5\,
      O(3 downto 0) => data_out0(35 downto 32),
      S(3) => \data_out0_carry__7_i_1_n_0\,
      S(2) => \data_out0_carry__7_i_2_n_0\,
      S(1) => \data_out0_carry__7_i_3_n_0\,
      S(0) => \data_out0_carry__7_i_4_n_0\
    );
\data_out0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__3_n_5\,
      O => \data_out0_carry__7_i_1_n_0\
    );
\data_out0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__3_n_6\,
      O => \data_out0_carry__7_i_2_n_0\
    );
\data_out0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__3_n_7\,
      O => \data_out0_carry__7_i_3_n_0\
    );
\data_out0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__2_n_4\,
      O => \data_out0_carry__7_i_4_n_0\
    );
\data_out0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_carry__7_n_0\,
      CO(3) => \NLW_data_out0_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \data_out0_carry__8_n_1\,
      CO(1) => \data_out0_carry__8_n_2\,
      CO(0) => \data_out0_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__5/i___41_carry_n_5\,
      DI(0) => \data_out1_inferred__5/i___41_carry_n_5\,
      O(3 downto 0) => data_out0(39 downto 36),
      S(3) => \data_out0_carry__8_i_1_n_0\,
      S(2) => \data_out0_carry__8_i_2_n_0\,
      S(1) => \data_out0_carry__8_i_3_n_0\,
      S(0) => \data_out0_carry__8_i_4_n_0\
    );
\data_out0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__4_n_5\,
      O => \data_out0_carry__8_i_1_n_0\
    );
\data_out0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__4_n_6\,
      O => \data_out0_carry__8_i_2_n_0\
    );
\data_out0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__4_n_7\,
      O => \data_out0_carry__8_i_3_n_0\
    );
\data_out0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___41_carry_n_5\,
      I1 => \data_out1_inferred__4/i__carry__3_n_4\,
      O => \data_out0_carry__8_i_4_n_0\
    );
data_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry_n_4\,
      I1 => \data_out1_inferred__1/i___1_carry_n_4\,
      O => data_out0_carry_i_1_n_0
    );
data_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry_n_5\,
      I1 => \data_out1_inferred__1/i___1_carry_n_5\,
      O => data_out0_carry_i_2_n_0
    );
data_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry_n_6\,
      I1 => \data_out1_inferred__1/i___1_carry_n_6\,
      O => data_out0_carry_i_3_n_0
    );
data_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry_n_7\,
      I1 => \data_out1_inferred__1/i___1_carry_n_7\,
      O => data_out0_carry_i_4_n_0
    );
\data_out0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out0_inferred__0/i__carry_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__14/i___1_carry_n_4\,
      DI(2) => \data_out1_inferred__14/i___1_carry_n_5\,
      DI(1) => \data_out1_inferred__14/i___1_carry_n_6\,
      DI(0) => \data_out1_inferred__14/i___1_carry_n_7\,
      O(3 downto 0) => data_out03_out(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\data_out0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__0_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__0_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__0_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__14/i___1_carry__0_n_4\,
      DI(2) => \data_out1_inferred__14/i___1_carry__0_n_5\,
      DI(1) => \data_out1_inferred__14/i___1_carry__0_n_6\,
      DI(0) => \data_out1_inferred__14/i___1_carry__0_n_7\,
      O(3 downto 0) => data_out03_out(7 downto 4),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\data_out0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__0_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__1_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__1_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__1_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__14/i___1_carry__1_n_4\,
      DI(2) => \data_out1_inferred__14/i___1_carry__1_n_5\,
      DI(1) => \data_out1_inferred__14/i___1_carry__1_n_6\,
      DI(0) => \data_out1_inferred__14/i___1_carry__1_n_7\,
      O(3 downto 0) => data_out03_out(11 downto 8),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\data_out0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__1_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__2_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__2_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__2_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__14/i___1_carry__2_n_4\,
      DI(2) => \data_out1_inferred__14/i___1_carry__2_n_5\,
      DI(1) => \data_out1_inferred__14/i___1_carry__2_n_6\,
      DI(0) => \data_out1_inferred__14/i___1_carry__2_n_7\,
      O(3 downto 0) => data_out03_out(15 downto 12),
      S(3) => \i__carry_i_1__9_n_0\,
      S(2) => \i__carry_i_2__9_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\data_out0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__2_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__3_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__3_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__3_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__17/i__carry_n_5\,
      DI(2) => \data_out1_inferred__17/i__carry_n_6\,
      DI(1) => \data_out1_inferred__17/i__carry_n_7\,
      DI(0) => \data_out1_inferred__14/i___51_carry_n_7\,
      O(3 downto 0) => data_out03_out(19 downto 16),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\data_out0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__3_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__4_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__4_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__4_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__17/i__carry__0_n_5\,
      DI(2) => \data_out1_inferred__17/i__carry__0_n_6\,
      DI(1) => \data_out1_inferred__17/i__carry__0_n_7\,
      DI(0) => \data_out1_inferred__17/i__carry_n_4\,
      O(3 downto 0) => data_out03_out(23 downto 20),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\data_out0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__4_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__5_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__5_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__5_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__17/i__carry__1_n_5\,
      DI(2) => \data_out1_inferred__17/i__carry__1_n_6\,
      DI(1) => \data_out1_inferred__17/i__carry__1_n_7\,
      DI(0) => \data_out1_inferred__17/i__carry__0_n_4\,
      O(3 downto 0) => data_out03_out(27 downto 24),
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\data_out0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__5_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__6_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__6_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__6_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__17/i__carry__2_n_5\,
      DI(2) => \data_out1_inferred__17/i__carry__2_n_6\,
      DI(1) => \data_out1_inferred__17/i__carry__2_n_7\,
      DI(0) => \data_out1_inferred__17/i__carry__1_n_4\,
      O(3 downto 0) => data_out03_out(31 downto 28),
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__7_n_0\,
      S(0) => \i__carry_i_4__8_n_0\
    );
\data_out0_inferred__0/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__6_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__7_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__7_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__7_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__17/i__carry__3_n_5\,
      DI(2) => \data_out1_inferred__17/i__carry__3_n_6\,
      DI(1) => \data_out1_inferred__17/i__carry__3_n_7\,
      DI(0) => \data_out1_inferred__17/i__carry__2_n_4\,
      O(3 downto 0) => data_out03_out(35 downto 32),
      S(3) => \i__carry_i_1__8_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__8_n_0\,
      S(0) => \i__carry_i_4__9_n_0\
    );
\data_out0_inferred__0/i__carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__7_n_0\,
      CO(3) => \NLW_data_out0_inferred__0/i__carry__8_CO_UNCONNECTED\(3),
      CO(2) => \data_out0_inferred__0/i__carry__8_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__8_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out1_inferred__17/i__carry__4_n_6\,
      DI(1) => \data_out1_inferred__17/i__carry__4_n_7\,
      DI(0) => \data_out1_inferred__17/i__carry__3_n_4\,
      O(3 downto 0) => data_out03_out(39 downto 36),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__8_n_0\,
      S(1) => \i__carry_i_3__9_n_0\,
      S(0) => \i__carry_i_4__10_n_0\
    );
\data_out1_inferred__1/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__1/i___1_carry_n_0\,
      CO(2) => \data_out1_inferred__1/i___1_carry_n_1\,
      CO(1) => \data_out1_inferred__1/i___1_carry_n_2\,
      CO(0) => \data_out1_inferred__1/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1__1_n_0\,
      DI(2) => \i___1_carry_i_2__1_n_0\,
      DI(1) => \i___1_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__1/i___1_carry_n_4\,
      O(2) => \data_out1_inferred__1/i___1_carry_n_5\,
      O(1) => \data_out1_inferred__1/i___1_carry_n_6\,
      O(0) => \data_out1_inferred__1/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_4_n_0\,
      S(2) => \i___1_carry_i_5__1_n_0\,
      S(1) => \i___1_carry_i_6__0_n_0\,
      S(0) => \i___1_carry_i_7__2_n_0\
    );
\data_out1_inferred__1/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__1/i___1_carry_n_0\,
      CO(3) => \data_out1_inferred__1/i___1_carry__0_n_0\,
      CO(2) => \data_out1_inferred__1/i___1_carry__0_n_1\,
      CO(1) => \data_out1_inferred__1/i___1_carry__0_n_2\,
      CO(0) => \data_out1_inferred__1/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1__1_n_0\,
      DI(2) => \i___1_carry__0_i_2__1_n_0\,
      DI(1) => \i___1_carry__0_i_3__1_n_0\,
      DI(0) => \i___1_carry__0_i_4_n_0\,
      O(3) => \data_out1_inferred__1/i___1_carry__0_n_4\,
      O(2) => \data_out1_inferred__1/i___1_carry__0_n_5\,
      O(1) => \data_out1_inferred__1/i___1_carry__0_n_6\,
      O(0) => \data_out1_inferred__1/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5__1_n_0\,
      S(2) => \i___1_carry__0_i_6__1_n_0\,
      S(1) => \i___1_carry__0_i_7__1_n_0\,
      S(0) => \i___1_carry__0_i_8__1_n_0\
    );
\data_out1_inferred__1/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__1/i___1_carry__0_n_0\,
      CO(3) => \data_out1_inferred__1/i___1_carry__1_n_0\,
      CO(2) => \data_out1_inferred__1/i___1_carry__1_n_1\,
      CO(1) => \data_out1_inferred__1/i___1_carry__1_n_2\,
      CO(0) => \data_out1_inferred__1/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1_n_0\,
      DI(2) => \i___1_carry__1_i_2__1_n_0\,
      DI(1) => \i___1_carry__1_i_3__1_n_0\,
      DI(0) => \i___1_carry__1_i_4__1_n_0\,
      O(3) => \data_out1_inferred__1/i___1_carry__1_n_4\,
      O(2) => \data_out1_inferred__1/i___1_carry__1_n_5\,
      O(1) => \data_out1_inferred__1/i___1_carry__1_n_6\,
      O(0) => \data_out1_inferred__1/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5__1_n_0\,
      S(2) => \i___1_carry__1_i_6__1_n_0\,
      S(1) => \i___1_carry__1_i_7__1_n_0\,
      S(0) => \i___1_carry__1_i_8__1_n_0\
    );
\data_out1_inferred__1/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__1/i___1_carry__1_n_0\,
      CO(3) => \data_out1_inferred__1/i___1_carry__2_n_0\,
      CO(2) => \data_out1_inferred__1/i___1_carry__2_n_1\,
      CO(1) => \data_out1_inferred__1/i___1_carry__2_n_2\,
      CO(0) => \data_out1_inferred__1/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___1_carry__2_i_1__1_n_0\,
      DI(1) => \i___1_carry__2_i_2__1_n_0\,
      DI(0) => \i___1_carry__2_i_3__1_n_0\,
      O(3) => \data_out1_inferred__1/i___1_carry__2_n_4\,
      O(2) => \data_out1_inferred__1/i___1_carry__2_n_5\,
      O(1) => \data_out1_inferred__1/i___1_carry__2_n_6\,
      O(0) => \data_out1_inferred__1/i___1_carry__2_n_7\,
      S(3) => '1',
      S(2) => \i___1_carry__2_i_4__1_n_0\,
      S(1) => \i___1_carry__2_i_5_n_0\,
      S(0) => \i___1_carry__2_i_6__0_n_0\
    );
\data_out1_inferred__1/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__1/i___1_carry__2_n_0\,
      CO(3) => \data_out1_inferred__1/i___1_carry__3_n_0\,
      CO(2) => \NLW_data_out1_inferred__1/i___1_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \data_out1_inferred__1/i___1_carry__3_n_2\,
      CO(0) => \data_out1_inferred__1/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_data_out1_inferred__1/i___1_carry__3_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__1/i___1_carry__3_n_5\,
      O(1) => \data_out1_inferred__1/i___1_carry__3_n_6\,
      O(0) => \data_out1_inferred__1/i___1_carry__3_n_7\,
      S(3) => '1',
      S(2) => \i___1_carry__3_i_1_n_0\,
      S(1) => \i___1_carry__3_i_2_n_0\,
      S(0) => \i___1_carry__3_i_3_n_0\
    );
\data_out1_inferred__1/i___51_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__1/i___51_carry_n_0\,
      CO(2) => \data_out1_inferred__1/i___51_carry_n_1\,
      CO(1) => \data_out1_inferred__1/i___51_carry_n_2\,
      CO(0) => \data_out1_inferred__1/i___51_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__1/i___1_carry__3_n_7\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__1/i___51_carry_n_4\,
      O(2) => \data_out1_inferred__1/i___51_carry_n_5\,
      O(1) => \data_out1_inferred__1/i___51_carry_n_6\,
      O(0) => \data_out1_inferred__1/i___51_carry_n_7\,
      S(3) => \data_out1_inferred__1/i___1_carry__3_n_5\,
      S(2) => \data_out1_inferred__1/i___1_carry__3_n_6\,
      S(1) => \i___51_carry_i_1_n_0\,
      S(0) => \data_out1_inferred__1/i___1_carry__2_n_4\
    );
\data_out1_inferred__1/i___51_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__1/i___51_carry_n_0\,
      CO(3 downto 1) => \NLW_data_out1_inferred__1/i___51_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_out1_inferred__1/i___51_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_out1_inferred__1/i___1_carry__3_n_0\,
      O(3 downto 2) => \NLW_data_out1_inferred__1/i___51_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O(0) => \data_out1_inferred__1/i___51_carry__0_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___51_carry__0_i_1_n_0\
    );
\data_out1_inferred__10/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__10/i___1_carry_n_0\,
      CO(2) => \data_out1_inferred__10/i___1_carry_n_1\,
      CO(1) => \data_out1_inferred__10/i___1_carry_n_2\,
      CO(0) => \data_out1_inferred__10/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1__0_n_0\,
      DI(2) => \i___1_carry_i_2__0_n_0\,
      DI(1) => \i___1_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__10/i___1_carry_n_4\,
      O(2) => \data_out1_inferred__10/i___1_carry_n_5\,
      O(1) => \data_out1_inferred__10/i___1_carry_n_6\,
      O(0) => \data_out1_inferred__10/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_4__2_n_0\,
      S(2) => \i___1_carry_i_5__0_n_0\,
      S(1) => \i___1_carry_i_6__2_n_0\,
      S(0) => \i___1_carry_i_7__1_n_0\
    );
\data_out1_inferred__10/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__10/i___1_carry_n_0\,
      CO(3) => \data_out1_inferred__10/i___1_carry__0_n_0\,
      CO(2) => \data_out1_inferred__10/i___1_carry__0_n_1\,
      CO(1) => \data_out1_inferred__10/i___1_carry__0_n_2\,
      CO(0) => \data_out1_inferred__10/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1__0_n_0\,
      DI(2) => \i___1_carry__0_i_2__0_n_0\,
      DI(1) => \i___1_carry__0_i_3__0_n_0\,
      DI(0) => \i___1_carry__0_i_4__2_n_0\,
      O(3) => \data_out1_inferred__10/i___1_carry__0_n_4\,
      O(2) => \data_out1_inferred__10/i___1_carry__0_n_5\,
      O(1) => \data_out1_inferred__10/i___1_carry__0_n_6\,
      O(0) => \data_out1_inferred__10/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5__0_n_0\,
      S(2) => \i___1_carry__0_i_6__0_n_0\,
      S(1) => \i___1_carry__0_i_7__0_n_0\,
      S(0) => \i___1_carry__0_i_8__0_n_0\
    );
\data_out1_inferred__10/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__10/i___1_carry__0_n_0\,
      CO(3) => \data_out1_inferred__10/i___1_carry__1_n_0\,
      CO(2) => \data_out1_inferred__10/i___1_carry__1_n_1\,
      CO(1) => \data_out1_inferred__10/i___1_carry__1_n_2\,
      CO(0) => \data_out1_inferred__10/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1__2_n_0\,
      DI(2) => \i___1_carry__1_i_2__0_n_0\,
      DI(1) => \i___1_carry__1_i_3__0_n_0\,
      DI(0) => \i___1_carry__1_i_4__0_n_0\,
      O(3) => \data_out1_inferred__10/i___1_carry__1_n_4\,
      O(2) => \data_out1_inferred__10/i___1_carry__1_n_5\,
      O(1) => \data_out1_inferred__10/i___1_carry__1_n_6\,
      O(0) => \data_out1_inferred__10/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5__0_n_0\,
      S(2) => \i___1_carry__1_i_6__0_n_0\,
      S(1) => \i___1_carry__1_i_7__0_n_0\,
      S(0) => \i___1_carry__1_i_8__0_n_0\
    );
\data_out1_inferred__10/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__10/i___1_carry__1_n_0\,
      CO(3) => \NLW_data_out1_inferred__10/i___1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \data_out1_inferred__10/i___1_carry__2_n_1\,
      CO(1) => \NLW_data_out1_inferred__10/i___1_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \data_out1_inferred__10/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___1_carry__2_i_1__0_n_0\,
      DI(0) => \i___1_carry__2_i_2__0_n_0\,
      O(3 downto 2) => \NLW_data_out1_inferred__10/i___1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_out1_inferred__10/i___1_carry__2_n_6\,
      O(0) => \data_out1_inferred__10/i___1_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___1_carry__2_i_3__0_n_0\,
      S(0) => \i___1_carry__2_i_4__0_n_0\
    );
\data_out1_inferred__10/i___41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_data_out1_inferred__10/i___41_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out1_inferred__10/i___41_carry_n_2\,
      CO(0) => \data_out1_inferred__10/i___41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__10/i___1_carry__2_n_1\,
      DI(0) => '0',
      O(3) => \NLW_data_out1_inferred__10/i___41_carry_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__10/i___41_carry_n_5\,
      O(1) => \data_out1_inferred__10/i___41_carry_n_6\,
      O(0) => \data_out1_inferred__10/i___41_carry_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___41_carry_i_1_n_0\,
      S(0) => \i___41_carry_i_2__0_n_0\
    );
\data_out1_inferred__14/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__14/i___1_carry_n_0\,
      CO(2) => \data_out1_inferred__14/i___1_carry_n_1\,
      CO(1) => \data_out1_inferred__14/i___1_carry_n_2\,
      CO(0) => \data_out1_inferred__14/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1__2_n_0\,
      DI(2) => \i___1_carry_i_2__2_n_0\,
      DI(1) => \i___1_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__14/i___1_carry_n_4\,
      O(2) => \data_out1_inferred__14/i___1_carry_n_5\,
      O(1) => \data_out1_inferred__14/i___1_carry_n_6\,
      O(0) => \data_out1_inferred__14/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_4__0_n_0\,
      S(2) => \i___1_carry_i_5__2_n_0\,
      S(1) => \i___1_carry_i_6__1_n_0\,
      S(0) => \i___1_carry_i_7__0_n_0\
    );
\data_out1_inferred__14/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__14/i___1_carry_n_0\,
      CO(3) => \data_out1_inferred__14/i___1_carry__0_n_0\,
      CO(2) => \data_out1_inferred__14/i___1_carry__0_n_1\,
      CO(1) => \data_out1_inferred__14/i___1_carry__0_n_2\,
      CO(0) => \data_out1_inferred__14/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1__2_n_0\,
      DI(2) => \i___1_carry__0_i_2__2_n_0\,
      DI(1) => \i___1_carry__0_i_3__2_n_0\,
      DI(0) => \i___1_carry__0_i_4__0_n_0\,
      O(3) => \data_out1_inferred__14/i___1_carry__0_n_4\,
      O(2) => \data_out1_inferred__14/i___1_carry__0_n_5\,
      O(1) => \data_out1_inferred__14/i___1_carry__0_n_6\,
      O(0) => \data_out1_inferred__14/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5__2_n_0\,
      S(2) => \i___1_carry__0_i_6__2_n_0\,
      S(1) => \i___1_carry__0_i_7__2_n_0\,
      S(0) => \i___1_carry__0_i_8__2_n_0\
    );
\data_out1_inferred__14/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__14/i___1_carry__0_n_0\,
      CO(3) => \data_out1_inferred__14/i___1_carry__1_n_0\,
      CO(2) => \data_out1_inferred__14/i___1_carry__1_n_1\,
      CO(1) => \data_out1_inferred__14/i___1_carry__1_n_2\,
      CO(0) => \data_out1_inferred__14/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1__0_n_0\,
      DI(2) => \i___1_carry__1_i_2__2_n_0\,
      DI(1) => \i___1_carry__1_i_3__2_n_0\,
      DI(0) => \i___1_carry__1_i_4__2_n_0\,
      O(3) => \data_out1_inferred__14/i___1_carry__1_n_4\,
      O(2) => \data_out1_inferred__14/i___1_carry__1_n_5\,
      O(1) => \data_out1_inferred__14/i___1_carry__1_n_6\,
      O(0) => \data_out1_inferred__14/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5__2_n_0\,
      S(2) => \i___1_carry__1_i_6__2_n_0\,
      S(1) => \i___1_carry__1_i_7__2_n_0\,
      S(0) => \i___1_carry__1_i_8__2_n_0\
    );
\data_out1_inferred__14/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__14/i___1_carry__1_n_0\,
      CO(3) => \data_out1_inferred__14/i___1_carry__2_n_0\,
      CO(2) => \data_out1_inferred__14/i___1_carry__2_n_1\,
      CO(1) => \data_out1_inferred__14/i___1_carry__2_n_2\,
      CO(0) => \data_out1_inferred__14/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___1_carry__2_i_1__2_n_0\,
      DI(1) => \i___1_carry__2_i_2__2_n_0\,
      DI(0) => \i___1_carry__2_i_3__2_n_0\,
      O(3) => \data_out1_inferred__14/i___1_carry__2_n_4\,
      O(2) => \data_out1_inferred__14/i___1_carry__2_n_5\,
      O(1) => \data_out1_inferred__14/i___1_carry__2_n_6\,
      O(0) => \data_out1_inferred__14/i___1_carry__2_n_7\,
      S(3) => '1',
      S(2) => \i___1_carry__2_i_4__2_n_0\,
      S(1) => \i___1_carry__2_i_5__0_n_0\,
      S(0) => \i___1_carry__2_i_6_n_0\
    );
\data_out1_inferred__14/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__14/i___1_carry__2_n_0\,
      CO(3) => \data_out1_inferred__14/i___1_carry__3_n_0\,
      CO(2) => \NLW_data_out1_inferred__14/i___1_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \data_out1_inferred__14/i___1_carry__3_n_2\,
      CO(0) => \data_out1_inferred__14/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_data_out1_inferred__14/i___1_carry__3_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__14/i___1_carry__3_n_5\,
      O(1) => \data_out1_inferred__14/i___1_carry__3_n_6\,
      O(0) => \data_out1_inferred__14/i___1_carry__3_n_7\,
      S(3) => '1',
      S(2) => \i___1_carry__3_i_1__0_n_0\,
      S(1) => \i___1_carry__3_i_2__0_n_0\,
      S(0) => \i___1_carry__3_i_3__0_n_0\
    );
\data_out1_inferred__14/i___51_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__14/i___51_carry_n_0\,
      CO(2) => \data_out1_inferred__14/i___51_carry_n_1\,
      CO(1) => \data_out1_inferred__14/i___51_carry_n_2\,
      CO(0) => \data_out1_inferred__14/i___51_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__14/i___1_carry__3_n_7\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__14/i___51_carry_n_4\,
      O(2) => \data_out1_inferred__14/i___51_carry_n_5\,
      O(1) => \data_out1_inferred__14/i___51_carry_n_6\,
      O(0) => \data_out1_inferred__14/i___51_carry_n_7\,
      S(3) => \data_out1_inferred__14/i___1_carry__3_n_5\,
      S(2) => \data_out1_inferred__14/i___1_carry__3_n_6\,
      S(1) => \i___51_carry_i_1__0_n_0\,
      S(0) => \data_out1_inferred__14/i___1_carry__2_n_4\
    );
\data_out1_inferred__14/i___51_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__14/i___51_carry_n_0\,
      CO(3 downto 1) => \NLW_data_out1_inferred__14/i___51_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_out1_inferred__14/i___51_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_out1_inferred__14/i___1_carry__3_n_0\,
      O(3 downto 2) => \NLW_data_out1_inferred__14/i___51_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      O(0) => \data_out1_inferred__14/i___51_carry__0_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___51_carry__0_i_1__0_n_0\
    );
\data_out1_inferred__16/i___17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_data_out1_inferred__16/i___17_carry_CO_UNCONNECTED\(3),
      CO(2) => \data_out1_inferred__16/i___17_carry_n_1\,
      CO(1) => \data_out1_inferred__16/i___17_carry_n_2\,
      CO(0) => \data_out1_inferred__16/i___17_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___17_carry_i_1__0_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__16/i___17_carry_n_4\,
      O(2) => \data_out1_inferred__16/i___17_carry_n_5\,
      O(1) => \data_out1_inferred__16/i___17_carry_n_6\,
      O(0) => \data_out1_inferred__16/i___17_carry_n_7\,
      S(3) => \i___17_carry_i_2__0_n_0\,
      S(2) => \i___17_carry_i_3__0_n_0\,
      S(1) => \i___17_carry_i_4__0_n_0\,
      S(0) => \i___17_carry_i_5__0_n_0\
    );
\data_out1_inferred__17/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__17/i__carry_n_0\,
      CO(2) => \data_out1_inferred__17/i__carry_n_1\,
      CO(1) => \data_out1_inferred__17/i__carry_n_2\,
      CO(0) => \data_out1_inferred__17/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__14/i___51_carry__0_n_7\,
      DI(2) => \data_out1_inferred__14/i___51_carry_n_4\,
      DI(1) => \data_out1_inferred__14/i___51_carry_n_5\,
      DI(0) => \data_out1_inferred__14/i___51_carry_n_6\,
      O(3) => \data_out1_inferred__17/i__carry_n_4\,
      O(2) => \data_out1_inferred__17/i__carry_n_5\,
      O(1) => \data_out1_inferred__17/i__carry_n_6\,
      O(0) => \data_out1_inferred__17/i__carry_n_7\,
      S(3) => \i__carry_i_1__11_n_0\,
      S(2) => \i__carry_i_2__11_n_0\,
      S(1) => \i__carry_i_3__11_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\data_out1_inferred__17/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__17/i__carry_n_0\,
      CO(3) => \data_out1_inferred__17/i__carry__0_n_0\,
      CO(2) => \data_out1_inferred__17/i__carry__0_n_1\,
      CO(1) => \data_out1_inferred__17/i__carry__0_n_2\,
      CO(0) => \data_out1_inferred__17/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__17/i__carry__0_n_4\,
      O(2) => \data_out1_inferred__17/i__carry__0_n_5\,
      O(1) => \data_out1_inferred__17/i__carry__0_n_6\,
      O(0) => \data_out1_inferred__17/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\data_out1_inferred__17/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__17/i__carry__0_n_0\,
      CO(3) => \data_out1_inferred__17/i__carry__1_n_0\,
      CO(2) => \data_out1_inferred__17/i__carry__1_n_1\,
      CO(1) => \data_out1_inferred__17/i__carry__1_n_2\,
      CO(0) => \data_out1_inferred__17/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__17/i__carry__1_n_4\,
      O(2) => \data_out1_inferred__17/i__carry__1_n_5\,
      O(1) => \data_out1_inferred__17/i__carry__1_n_6\,
      O(0) => \data_out1_inferred__17/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\data_out1_inferred__17/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__17/i__carry__1_n_0\,
      CO(3) => \data_out1_inferred__17/i__carry__2_n_0\,
      CO(2) => \data_out1_inferred__17/i__carry__2_n_1\,
      CO(1) => \data_out1_inferred__17/i__carry__2_n_2\,
      CO(0) => \data_out1_inferred__17/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__17/i__carry__2_n_4\,
      O(2) => \data_out1_inferred__17/i__carry__2_n_5\,
      O(1) => \data_out1_inferred__17/i__carry__2_n_6\,
      O(0) => \data_out1_inferred__17/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\data_out1_inferred__17/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__17/i__carry__2_n_0\,
      CO(3) => \data_out1_inferred__17/i__carry__3_n_0\,
      CO(2) => \data_out1_inferred__17/i__carry__3_n_1\,
      CO(1) => \data_out1_inferred__17/i__carry__3_n_2\,
      CO(0) => \data_out1_inferred__17/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__17/i__carry__3_n_4\,
      O(2) => \data_out1_inferred__17/i__carry__3_n_5\,
      O(1) => \data_out1_inferred__17/i__carry__3_n_6\,
      O(0) => \data_out1_inferred__17/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\data_out1_inferred__17/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__17/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_data_out1_inferred__17/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out1_inferred__17/i__carry__4_n_2\,
      CO(0) => \data_out1_inferred__17/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__14/i___51_carry__0_n_6\,
      O(3) => \NLW_data_out1_inferred__17/i__carry__4_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__17/i__carry__4_n_5\,
      O(1) => \data_out1_inferred__17/i__carry__4_n_6\,
      O(0) => \data_out1_inferred__17/i__carry__4_n_7\,
      S(3) => '0',
      S(2) => \i__carry__4_i_1__0_n_0\,
      S(1) => \i__carry__4_i_2__0_n_0\,
      S(0) => \i__carry__4_i_3__0_n_0\
    );
\data_out1_inferred__3/i___17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_data_out1_inferred__3/i___17_carry_CO_UNCONNECTED\(3),
      CO(2) => \data_out1_inferred__3/i___17_carry_n_1\,
      CO(1) => \data_out1_inferred__3/i___17_carry_n_2\,
      CO(0) => \data_out1_inferred__3/i___17_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___17_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__3/i___17_carry_n_4\,
      O(2) => \data_out1_inferred__3/i___17_carry_n_5\,
      O(1) => \data_out1_inferred__3/i___17_carry_n_6\,
      O(0) => \data_out1_inferred__3/i___17_carry_n_7\,
      S(3) => \i___17_carry_i_2_n_0\,
      S(2) => \i___17_carry_i_3_n_0\,
      S(1) => \i___17_carry_i_4_n_0\,
      S(0) => \i___17_carry_i_5_n_0\
    );
\data_out1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__4/i__carry_n_0\,
      CO(2) => \data_out1_inferred__4/i__carry_n_1\,
      CO(1) => \data_out1_inferred__4/i__carry_n_2\,
      CO(0) => \data_out1_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__1/i___51_carry__0_n_7\,
      DI(2) => \data_out1_inferred__1/i___51_carry_n_4\,
      DI(1) => \data_out1_inferred__1/i___51_carry_n_5\,
      DI(0) => \data_out1_inferred__1/i___51_carry_n_6\,
      O(3) => \data_out1_inferred__4/i__carry_n_4\,
      O(2) => \data_out1_inferred__4/i__carry_n_5\,
      O(1) => \data_out1_inferred__4/i__carry_n_6\,
      O(0) => \data_out1_inferred__4/i__carry_n_7\,
      S(3) => \i__carry_i_1__10_n_0\,
      S(2) => \i__carry_i_2__10_n_0\,
      S(1) => \i__carry_i_3__10_n_0\,
      S(0) => \i__carry_i_4__11_n_0\
    );
\data_out1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__4/i__carry_n_0\,
      CO(3) => \data_out1_inferred__4/i__carry__0_n_0\,
      CO(2) => \data_out1_inferred__4/i__carry__0_n_1\,
      CO(1) => \data_out1_inferred__4/i__carry__0_n_2\,
      CO(0) => \data_out1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__4/i__carry__0_n_4\,
      O(2) => \data_out1_inferred__4/i__carry__0_n_5\,
      O(1) => \data_out1_inferred__4/i__carry__0_n_6\,
      O(0) => \data_out1_inferred__4/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\data_out1_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__4/i__carry__0_n_0\,
      CO(3) => \data_out1_inferred__4/i__carry__1_n_0\,
      CO(2) => \data_out1_inferred__4/i__carry__1_n_1\,
      CO(1) => \data_out1_inferred__4/i__carry__1_n_2\,
      CO(0) => \data_out1_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__4/i__carry__1_n_4\,
      O(2) => \data_out1_inferred__4/i__carry__1_n_5\,
      O(1) => \data_out1_inferred__4/i__carry__1_n_6\,
      O(0) => \data_out1_inferred__4/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\data_out1_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__4/i__carry__1_n_0\,
      CO(3) => \data_out1_inferred__4/i__carry__2_n_0\,
      CO(2) => \data_out1_inferred__4/i__carry__2_n_1\,
      CO(1) => \data_out1_inferred__4/i__carry__2_n_2\,
      CO(0) => \data_out1_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__4/i__carry__2_n_4\,
      O(2) => \data_out1_inferred__4/i__carry__2_n_5\,
      O(1) => \data_out1_inferred__4/i__carry__2_n_6\,
      O(0) => \data_out1_inferred__4/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\data_out1_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__4/i__carry__2_n_0\,
      CO(3) => \data_out1_inferred__4/i__carry__3_n_0\,
      CO(2) => \data_out1_inferred__4/i__carry__3_n_1\,
      CO(1) => \data_out1_inferred__4/i__carry__3_n_2\,
      CO(0) => \data_out1_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__4/i__carry__3_n_4\,
      O(2) => \data_out1_inferred__4/i__carry__3_n_5\,
      O(1) => \data_out1_inferred__4/i__carry__3_n_6\,
      O(0) => \data_out1_inferred__4/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\data_out1_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__4/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_data_out1_inferred__4/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out1_inferred__4/i__carry__4_n_2\,
      CO(0) => \data_out1_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O(3) => \NLW_data_out1_inferred__4/i__carry__4_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__4/i__carry__4_n_5\,
      O(1) => \data_out1_inferred__4/i__carry__4_n_6\,
      O(0) => \data_out1_inferred__4/i__carry__4_n_7\,
      S(3) => '0',
      S(2) => \i__carry__4_i_1_n_0\,
      S(1) => \i__carry__4_i_2_n_0\,
      S(0) => \i__carry__4_i_3_n_0\
    );
\data_out1_inferred__5/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__5/i___1_carry_n_0\,
      CO(2) => \data_out1_inferred__5/i___1_carry_n_1\,
      CO(1) => \data_out1_inferred__5/i___1_carry_n_2\,
      CO(0) => \data_out1_inferred__5/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1_n_0\,
      DI(2) => \i___1_carry_i_2_n_0\,
      DI(1) => \i___1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__5/i___1_carry_n_4\,
      O(2) => \data_out1_inferred__5/i___1_carry_n_5\,
      O(1) => \data_out1_inferred__5/i___1_carry_n_6\,
      O(0) => \data_out1_inferred__5/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_4__1_n_0\,
      S(2) => \i___1_carry_i_5_n_0\,
      S(1) => \i___1_carry_i_6_n_0\,
      S(0) => \i___1_carry_i_7_n_0\
    );
\data_out1_inferred__5/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__5/i___1_carry_n_0\,
      CO(3) => \data_out1_inferred__5/i___1_carry__0_n_0\,
      CO(2) => \data_out1_inferred__5/i___1_carry__0_n_1\,
      CO(1) => \data_out1_inferred__5/i___1_carry__0_n_2\,
      CO(0) => \data_out1_inferred__5/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => \i___1_carry__0_i_4__1_n_0\,
      O(3) => \data_out1_inferred__5/i___1_carry__0_n_4\,
      O(2) => \data_out1_inferred__5/i___1_carry__0_n_5\,
      O(1) => \data_out1_inferred__5/i___1_carry__0_n_6\,
      O(0) => \data_out1_inferred__5/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5_n_0\,
      S(2) => \i___1_carry__0_i_6_n_0\,
      S(1) => \i___1_carry__0_i_7_n_0\,
      S(0) => \i___1_carry__0_i_8_n_0\
    );
\data_out1_inferred__5/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__5/i___1_carry__0_n_0\,
      CO(3) => \data_out1_inferred__5/i___1_carry__1_n_0\,
      CO(2) => \data_out1_inferred__5/i___1_carry__1_n_1\,
      CO(1) => \data_out1_inferred__5/i___1_carry__1_n_2\,
      CO(0) => \data_out1_inferred__5/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1__1_n_0\,
      DI(2) => \i___1_carry__1_i_2_n_0\,
      DI(1) => \i___1_carry__1_i_3_n_0\,
      DI(0) => \i___1_carry__1_i_4_n_0\,
      O(3) => \data_out1_inferred__5/i___1_carry__1_n_4\,
      O(2) => \data_out1_inferred__5/i___1_carry__1_n_5\,
      O(1) => \data_out1_inferred__5/i___1_carry__1_n_6\,
      O(0) => \data_out1_inferred__5/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5_n_0\,
      S(2) => \i___1_carry__1_i_6_n_0\,
      S(1) => \i___1_carry__1_i_7_n_0\,
      S(0) => \i___1_carry__1_i_8_n_0\
    );
\data_out1_inferred__5/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__5/i___1_carry__1_n_0\,
      CO(3) => \NLW_data_out1_inferred__5/i___1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \data_out1_inferred__5/i___1_carry__2_n_1\,
      CO(1) => \NLW_data_out1_inferred__5/i___1_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \data_out1_inferred__5/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___1_carry__2_i_1_n_0\,
      DI(0) => \i___1_carry__2_i_2_n_0\,
      O(3 downto 2) => \NLW_data_out1_inferred__5/i___1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_out1_inferred__5/i___1_carry__2_n_6\,
      O(0) => \data_out1_inferred__5/i___1_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___1_carry__2_i_3_n_0\,
      S(0) => \i___1_carry__2_i_4_n_0\
    );
\data_out1_inferred__5/i___41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_data_out1_inferred__5/i___41_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out1_inferred__5/i___41_carry_n_2\,
      CO(0) => \data_out1_inferred__5/i___41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__5/i___1_carry__2_n_1\,
      DI(0) => '0',
      O(3) => \NLW_data_out1_inferred__5/i___41_carry_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__5/i___41_carry_n_5\,
      O(1) => \data_out1_inferred__5/i___41_carry_n_6\,
      O(0) => \data_out1_inferred__5/i___41_carry_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___41_carry_i_1__0_n_0\,
      S(0) => \i___41_carry_i_2_n_0\
    );
data_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_out2_carry_n_0,
      CO(2) => data_out2_carry_n_1,
      CO(1) => data_out2_carry_n_2,
      CO(0) => data_out2_carry_n_3,
      CYINIT => data_out2_carry_i_1_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => data_out2_carry_n_4,
      O(2) => data_out2_carry_n_5,
      O(1) => data_out2_carry_n_6,
      O(0) => data_out2_carry_n_7,
      S(3) => data_out2_carry_i_2_n_0,
      S(2) => data_out2_carry_i_3_n_0,
      S(1) => data_out2_carry_i_4_n_0,
      S(0) => data_out2_carry_i_5_n_0
    );
\data_out2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_out2_carry_n_0,
      CO(3) => \data_out2_carry__0_n_0\,
      CO(2) => \data_out2_carry__0_n_1\,
      CO(1) => \data_out2_carry__0_n_2\,
      CO(0) => \data_out2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out2_carry__0_n_4\,
      O(2) => \data_out2_carry__0_n_5\,
      O(1) => \data_out2_carry__0_n_6\,
      O(0) => \data_out2_carry__0_n_7\,
      S(3) => \data_out2_carry__0_i_1_n_0\,
      S(2) => \data_out2_carry__0_i_2_n_0\,
      S(1) => \data_out2_carry__0_i_3_n_0\,
      S(0) => \data_out2_carry__0_i_4_n_0\
    );
\data_out2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"787878F8"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(4),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      O => \data_out2_carry__0_i_1_n_0\
    );
\data_out2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FAA20"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out2_carry__0_i_2_n_0\
    );
\data_out2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777FE282"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out2_carry__0_i_3_n_0\
    );
\data_out2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F7FE4D8"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \data_out2_carry__0_i_4_n_0\
    );
\data_out2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_carry__0_n_0\,
      CO(3) => \NLW_data_out2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \data_out2_carry__1_n_1\,
      CO(1) => \NLW_data_out2_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \data_out2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out2_carry__1_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_data_out2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_out2_carry__1_n_6\,
      O(0) => \data_out2_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \data_out2_carry__1_i_2_n_0\,
      S(0) => \data_out2_carry__1_i_3_n_0\
    );
\data_out2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      O => \data_out2_carry__1_i_1_n_0\
    );
\data_out2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(4),
      O => \data_out2_carry__1_i_2_n_0\
    );
\data_out2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A2AAAAA"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(3),
      O => \data_out2_carry__1_i_3_n_0\
    );
data_out2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF7FE021"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => data_out2_carry_i_1_n_0
    );
data_out2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7FEEE2"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => data_out2_carry_i_2_n_0
    );
data_out2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7F8312"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => data_out2_carry_i_3_n_0
    );
data_out2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F7FC826"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => data_out2_carry_i_4_n_0
    );
data_out2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F89F7"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => data_out2_carry_i_5_n_0
    );
\data_out2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out2_inferred__0/i__carry_n_0\,
      CO(2) => \data_out2_inferred__0/i__carry_n_1\,
      CO(1) => \data_out2_inferred__0/i__carry_n_2\,
      CO(0) => \data_out2_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out2(4 downto 1),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\data_out2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_inferred__0/i__carry_n_0\,
      CO(3) => \data_out2_inferred__0/i__carry__0_n_0\,
      CO(2) => \data_out2_inferred__0/i__carry__0_n_1\,
      CO(1) => \data_out2_inferred__0/i__carry__0_n_2\,
      CO(0) => \data_out2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_out2(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\data_out2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out2_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_data_out2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \data_out2_inferred__0/i__carry__1_n_1\,
      CO(1) => \NLW_data_out2_inferred__0/i__carry__1_CO_UNCONNECTED\(1),
      CO(0) => \data_out2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 2) => \NLW_data_out2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_out2(10 downto 9),
      S(3 downto 2) => B"01",
      S(1) => \pulse[0]_inferred__0/i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(0),
      I1 => data_out0(0),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[0]_i_1_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BBBB"
    )
        port map (
      I0 => \symbols_reg[0]_1\(0),
      I1 => \data_out[12]_i_2_n_0\,
      I2 => \data_out[12]_i_3_n_0\,
      I3 => \symbols_reg[79]_2\(0),
      I4 => \data_out[10]_i_2_n_0\,
      O => \data_out[10]_i_1_n_0\
    );
\data_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00B1FFB1"
    )
        port map (
      I0 => \data_out[39]_i_6_n_0\,
      I1 => data_out0(10),
      I2 => \i___1_carry_i_14__0_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => data_out03_out(10),
      I5 => \data_out[12]_i_3_n_0\,
      O => \data_out[10]_i_2_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BBBB"
    )
        port map (
      I0 => \symbols_reg[0]_1\(1),
      I1 => \data_out[12]_i_2_n_0\,
      I2 => \data_out[12]_i_3_n_0\,
      I3 => \symbols_reg[79]_2\(1),
      I4 => \data_out[11]_i_2_n_0\,
      O => \data_out[11]_i_1_n_0\
    );
\data_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00B1FFB1"
    )
        port map (
      I0 => \data_out[39]_i_6_n_0\,
      I1 => data_out0(11),
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => data_out03_out(11),
      I5 => \data_out[12]_i_3_n_0\,
      O => \data_out[11]_i_2_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888BBBB"
    )
        port map (
      I0 => \symbols_reg[0]_1\(2),
      I1 => \data_out[12]_i_2_n_0\,
      I2 => \data_out[12]_i_3_n_0\,
      I3 => \symbols_reg[79]_2\(2),
      I4 => \data_out[12]_i_4_n_0\,
      O => \data_out[12]_i_1_n_0\
    );
\data_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => sym_counter(0),
      I2 => \sym_counter[0]_i_2_n_0\,
      I3 => sym_counter(6),
      I4 => sym_counter(5),
      I5 => sym_counter(4),
      O => \data_out[12]_i_2_n_0\
    );
\data_out[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sym_counter(6),
      I1 => sym_counter(5),
      I2 => sym_counter(4),
      O => \data_out[12]_i_3_n_0\
    );
\data_out[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00B1FFB1"
    )
        port map (
      I0 => \data_out[39]_i_6_n_0\,
      I1 => data_out0(12),
      I2 => \i___1_carry_i_13__1_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => data_out03_out(12),
      I5 => \data_out[12]_i_3_n_0\,
      O => \data_out[12]_i_4_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(13),
      I1 => data_out0(13),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[13]_i_1_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(14),
      I1 => data_out0(14),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[14]_i_1_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(15),
      I1 => data_out0(15),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[15]_i_1_n_0\
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(16),
      I1 => data_out0(16),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[16]_i_1_n_0\
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(17),
      I1 => data_out0(17),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[17]_i_1_n_0\
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(18),
      I1 => data_out0(18),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[18]_i_1_n_0\
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(19),
      I1 => data_out0(19),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[19]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(1),
      I1 => data_out0(1),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[1]_i_1_n_0\
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(20),
      I1 => data_out0(20),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[20]_i_1_n_0\
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(21),
      I1 => data_out0(21),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[21]_i_1_n_0\
    );
\data_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(22),
      I1 => data_out0(22),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[22]_i_1_n_0\
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(23),
      I1 => data_out0(23),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[23]_i_1_n_0\
    );
\data_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(24),
      I1 => data_out0(24),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[24]_i_1_n_0\
    );
\data_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(25),
      I1 => data_out0(25),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[25]_i_1_n_0\
    );
\data_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(26),
      I1 => data_out0(26),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[26]_i_1_n_0\
    );
\data_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(27),
      I1 => data_out0(27),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[27]_i_1_n_0\
    );
\data_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(28),
      I1 => data_out0(28),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[28]_i_1_n_0\
    );
\data_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(29),
      I1 => data_out0(29),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[29]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(2),
      I1 => data_out0(2),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[2]_i_1_n_0\
    );
\data_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(30),
      I1 => data_out0(30),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[30]_i_1_n_0\
    );
\data_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(31),
      I1 => data_out0(31),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[31]_i_1_n_0\
    );
\data_out[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(32),
      I1 => data_out0(32),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[32]_i_1_n_0\
    );
\data_out[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(33),
      I1 => data_out0(33),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[33]_i_1_n_0\
    );
\data_out[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(34),
      I1 => data_out0(34),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[34]_i_1_n_0\
    );
\data_out[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(35),
      I1 => data_out0(35),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[35]_i_1_n_0\
    );
\data_out[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(36),
      I1 => data_out0(36),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[36]_i_1_n_0\
    );
\data_out[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(37),
      I1 => data_out0(37),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[37]_i_1_n_0\
    );
\data_out[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(38),
      I1 => data_out0(38),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[38]_i_1_n_0\
    );
\data_out[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557000000000000"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => \data_out[39]_i_4_n_0\,
      I2 => sample_counter_reg(4),
      I3 => \sample_counter_reg__0\(5),
      I4 => S_AXI_ARESETN,
      I5 => \data_out[39]_i_5_n_0\,
      O => \data_out[39]_i_1_n_0\
    );
\data_out[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55570000"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => \data_out[39]_i_4_n_0\,
      I2 => sample_counter_reg(4),
      I3 => \sample_counter_reg__0\(5),
      I4 => S_AXI_ARESETN,
      O => \data_out[39]_i_2_n_0\
    );
\data_out[39]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(39),
      I1 => data_out0(39),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[39]_i_3_n_0\
    );
\data_out[39]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(2),
      O => \data_out[39]_i_4_n_0\
    );
\data_out[39]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \data_out[12]_i_2_n_0\,
      I1 => sym_counter(4),
      I2 => sym_counter(5),
      I3 => sym_counter(6),
      O => \data_out[39]_i_5_n_0\
    );
\data_out[39]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => sample_counter_reg(4),
      I2 => \sample_counter_reg__0\(5),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(3),
      O => \data_out[39]_i_6_n_0\
    );
\data_out[39]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001FF"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => \data_out[39]_i_8_n_0\,
      I3 => sample_counter_reg(4),
      I4 => \sample_counter_reg__0\(6),
      I5 => \sample_counter_reg__0\(5),
      O => \data_out[39]_i_7_n_0\
    );
\data_out[39]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      O => \data_out[39]_i_8_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(3),
      I1 => data_out0(3),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(4),
      I1 => data_out0(4),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(5),
      I1 => data_out0(5),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(6),
      I1 => data_out0(6),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(7),
      I1 => data_out0(7),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[7]_i_1_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(8),
      I1 => data_out0(8),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA0C"
    )
        port map (
      I0 => data_out03_out(9),
      I1 => data_out0(9),
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \data_out[39]_i_7_n_0\,
      I4 => \data_out[39]_i_5_n_0\,
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[0]_i_1_n_0\,
      Q => data_out(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[10]_i_1_n_0\,
      Q => data_out(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[11]_i_1_n_0\,
      Q => data_out(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[12]_i_1_n_0\,
      Q => data_out(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[13]_i_1_n_0\,
      Q => data_out(13),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[14]_i_1_n_0\,
      Q => data_out(14),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[15]_i_1_n_0\,
      Q => data_out(15),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[16]_i_1_n_0\,
      Q => data_out(16),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[17]_i_1_n_0\,
      Q => data_out(17),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[18]_i_1_n_0\,
      Q => data_out(18),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[19]_i_1_n_0\,
      Q => data_out(19),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[1]_i_1_n_0\,
      Q => data_out(1),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[20]_i_1_n_0\,
      Q => data_out(20),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[21]_i_1_n_0\,
      Q => data_out(21),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[22]_i_1_n_0\,
      Q => data_out(22),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[23]_i_1_n_0\,
      Q => data_out(23),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[24]_i_1_n_0\,
      Q => data_out(24),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[25]_i_1_n_0\,
      Q => data_out(25),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[26]_i_1_n_0\,
      Q => data_out(26),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[27]_i_1_n_0\,
      Q => data_out(27),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[28]_i_1_n_0\,
      Q => data_out(28),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[29]_i_1_n_0\,
      Q => data_out(29),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[2]_i_1_n_0\,
      Q => data_out(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[30]_i_1_n_0\,
      Q => data_out(30),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[31]_i_1_n_0\,
      Q => data_out(31),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[32]_i_1_n_0\,
      Q => data_out(32),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[33]_i_1_n_0\,
      Q => data_out(33),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[34]_i_1_n_0\,
      Q => data_out(34),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[35]_i_1_n_0\,
      Q => data_out(35),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[36]_i_1_n_0\,
      Q => data_out(36),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[37]_i_1_n_0\,
      Q => data_out(37),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[38]_i_1_n_0\,
      Q => data_out(38),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[39]_i_3_n_0\,
      Q => data_out(39),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[3]_i_1_n_0\,
      Q => data_out(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[4]_i_1_n_0\,
      Q => data_out(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[5]_i_1_n_0\,
      Q => data_out(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[6]_i_1_n_0\,
      Q => data_out(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[7]_i_1_n_0\,
      Q => data_out(7),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[8]_i_1_n_0\,
      Q => data_out(8),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[9]_i_1_n_0\,
      Q => data_out(9),
      R => '0'
    );
\i___17_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      O => \i___17_carry_i_1_n_0\
    );
\i___17_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry__1_i_10__2_n_0\,
      O => \i___17_carry_i_1__0_n_0\
    );
\i___17_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      O => \i___17_carry_i_2_n_0\
    );
\i___17_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      O => \i___17_carry_i_2__0_n_0\
    );
\i___17_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      O => \i___17_carry_i_3_n_0\
    );
\i___17_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10__1_n_0\,
      O => \i___17_carry_i_3__0_n_0\
    );
\i___17_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0051"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      O => \i___17_carry_i_4_n_0\
    );
\i___17_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry__1_i_10__2_n_0\,
      O => \i___17_carry_i_4__0_n_0\
    );
\i___17_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      O => \i___17_carry_i_5_n_0\
    );
\i___17_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry__1_i_10__2_n_0\,
      O => \i___17_carry_i_5__0_n_0\
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \i___1_carry__0_i_9_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry__0_i_10_n_0\,
      I4 => \i___1_carry__0_i_11_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4158145"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(0),
      O => \i___1_carry__0_i_10_n_0\
    );
\i___1_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out2_carry__0_n_6\,
      I1 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__0_i_10__0_n_0\
    );
\i___1_carry__0_i_10__0__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out2(6),
      I1 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__0_i_10__0__0_n_0\
    );
\i___1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AD101555"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(3),
      O => \i___1_carry__0_i_11_n_0\
    );
\i___1_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out2_carry__0_n_7\,
      I1 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__0_i_11__0_n_0\
    );
\i___1_carry__0_i_11__0__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out2(5),
      I1 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__0_i_11__0__0_n_0\
    );
\i___1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B5D05541"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(2),
      O => \i___1_carry__0_i_12_n_0\
    );
\i___1_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i___1_carry_i_9__1_n_0\,
      I1 => data_out2_carry_n_6,
      O => \i___1_carry__0_i_12__0_n_0\
    );
\i___1_carry__0_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out2(4),
      I1 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__0_i_12__1_n_0\
    );
\i___1_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000888055DF"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_13_n_0\
    );
\i___1_carry__0_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000011EEDE"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_13__0_n_0\
    );
\i___1_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088801D7D"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_14_n_0\
    );
\i___1_carry__0_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000003CDED"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_14__0_n_0\
    );
\i___1_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0801B27"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_15_n_0\
    );
\i___1_carry__0_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000101F8B8"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_15__0_n_0\
    );
\i___1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C08037D9"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_13__1_n_0\,
      O => \i___1_carry__0_i_16_n_0\
    );
\i___1_carry__0_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000011BD9E"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_13__1_n_0\,
      O => \i___1_carry__0_i_16__0_n_0\
    );
\i___1_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0807CED"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_12__0_n_0\,
      O => \i___1_carry__0_i_17_n_0\
    );
\i___1_carry__0_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000005EDDD"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_12__0_n_0\,
      O => \i___1_carry__0_i_17__0_n_0\
    );
\i___1_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A080111D"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_18_n_0\
    );
\i___1_carry__0_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000003DD08"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_18__0_n_0\
    );
\i___1_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_1__0_n_0\
    );
\i___1_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88080008000800"
    )
        port map (
      I0 => \i___1_carry_i_9__1_n_0\,
      I1 => data_out2_carry_n_4,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => \data_out2_carry__0_n_7\,
      I4 => \data_out2_carry__0_n_6\,
      I5 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__0_i_1__1_n_0\
    );
\i___1_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => data_out2(4),
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => data_out2(5),
      I4 => data_out2(6),
      I5 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__0_i_1__2_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \i___1_carry__0_i_12_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry__0_i_9_n_0\,
      I4 => \i___1_carry__0_i_10_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__0_i_12_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_2__0_n_0\
    );
\i___1_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88080008000800"
    )
        port map (
      I0 => \i___1_carry_i_9__1_n_0\,
      I1 => data_out2_carry_n_5,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => data_out2_carry_n_4,
      I4 => \data_out2_carry__0_n_7\,
      I5 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__0_i_2__1_n_0\
    );
\i___1_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => data_out2(3),
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => data_out2(4),
      I4 => data_out2(5),
      I5 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__0_i_2__2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \i___1_carry_i_13__1_n_0\,
      I1 => \i___1_carry_i_15_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry__0_i_12_n_0\,
      I4 => \i___1_carry__0_i_9_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \i___1_carry_i_13__1_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry_i_13_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__0_i_12_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__0_i_3__0_n_0\
    );
\i___1_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88080008000800"
    )
        port map (
      I0 => data_out2_carry_n_6,
      I1 => \i___1_carry_i_9__1_n_0\,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => data_out2_carry_n_5,
      I4 => data_out2_carry_n_4,
      I5 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__0_i_3__1_n_0\
    );
\i___1_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \i___1_carry_i_9__2_n_0\,
      I1 => data_out2(2),
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => data_out2(3),
      I4 => data_out2(4),
      I5 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__0_i_3__2_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F880800"
    )
        port map (
      I0 => \i___1_carry_i_9__1_n_0\,
      I1 => data_out2_carry_n_7,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => data_out2_carry_n_6,
      I4 => \i___1_carry_i_8__1_n_0\,
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220200"
    )
        port map (
      I0 => data_out2(1),
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => data_out2(2),
      I4 => \i___1_carry_i_8__2_n_0\,
      O => \i___1_carry__0_i_4__0_n_0\
    );
\i___1_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \i___1_carry_i_10_n_0\,
      I1 => \i___1_carry_i_9_n_0\,
      I2 => \i___1_carry_i_8_n_0\,
      O => \i___1_carry__0_i_4__1_n_0\
    );
\i___1_carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \i___1_carry_i_10__0_n_0\,
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \i___1_carry_i_8__0_n_0\,
      O => \i___1_carry__0_i_4__2_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_1_n_0\,
      I1 => \i___1_carry__0_i_11_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \i___1_carry__0_i_10_n_0\,
      I5 => \i___1_carry__0_i_13_n_0\,
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_1__0_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\,
      I5 => \i___1_carry__0_i_13__0_n_0\,
      O => \i___1_carry__0_i_5__0_n_0\
    );
\i___1_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_1__1_n_0\,
      I1 => \data_out2_carry__0_n_6\,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => \data_out2_carry__0_n_7\,
      I4 => \i___1_carry_i_9__1_n_0\,
      I5 => \i___1_carry__0_i_9__0_n_0\,
      O => \i___1_carry__0_i_5__1_n_0\
    );
\i___1_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_1__2_n_0\,
      I1 => data_out2(6),
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry_i_9__2_n_0\,
      I4 => data_out2(5),
      I5 => \i___1_carry__0_i_9__0__0_n_0\,
      O => \i___1_carry__0_i_5__2_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_2_n_0\,
      I1 => \i___1_carry__0_i_10_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \i___1_carry__0_i_9_n_0\,
      I5 => \i___1_carry__0_i_14_n_0\,
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_2__0_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\,
      I5 => \i___1_carry__0_i_14__0_n_0\,
      O => \i___1_carry__0_i_6__0_n_0\
    );
\i___1_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_2__1_n_0\,
      I1 => \data_out2_carry__0_n_7\,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => data_out2_carry_n_4,
      I4 => \i___1_carry_i_9__1_n_0\,
      I5 => \i___1_carry__0_i_10__0_n_0\,
      O => \i___1_carry__0_i_6__1_n_0\
    );
\i___1_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_2__2_n_0\,
      I1 => data_out2(5),
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry_i_9__2_n_0\,
      I4 => data_out2(4),
      I5 => \i___1_carry__0_i_10__0__0_n_0\,
      O => \i___1_carry__0_i_6__2_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_3_n_0\,
      I1 => \i___1_carry__0_i_9_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \i___1_carry__0_i_12_n_0\,
      I5 => \i___1_carry__0_i_15_n_0\,
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_3__0_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_12_n_0\,
      I5 => \i___1_carry__0_i_15__0_n_0\,
      O => \i___1_carry__0_i_7__0_n_0\
    );
\i___1_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_3__1_n_0\,
      I1 => data_out2_carry_n_4,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => data_out2_carry_n_5,
      I4 => \i___1_carry_i_9__1_n_0\,
      I5 => \i___1_carry__0_i_11__0_n_0\,
      O => \i___1_carry__0_i_7__1_n_0\
    );
\i___1_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_3__2_n_0\,
      I1 => data_out2(4),
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry_i_9__2_n_0\,
      I4 => data_out2(3),
      I5 => \i___1_carry__0_i_11__0__0_n_0\,
      O => \i___1_carry__0_i_7__2_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___1_carry__0_i_4__1_n_0\,
      I1 => \i___1_carry__0_i_16_n_0\,
      I2 => \i___1_carry__0_i_17_n_0\,
      I3 => \i___1_carry__0_i_18_n_0\,
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___1_carry__0_i_4__2_n_0\,
      I1 => \i___1_carry__0_i_16__0_n_0\,
      I2 => \i___1_carry__0_i_17__0_n_0\,
      I3 => \i___1_carry__0_i_18__0_n_0\,
      O => \i___1_carry__0_i_8__0_n_0\
    );
\i___1_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2222DDD2DDDD222"
    )
        port map (
      I0 => data_out2_carry_n_5,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => data_out2_carry_n_4,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \i___1_carry__0_i_4_n_0\,
      I5 => \i___1_carry__0_i_12__0_n_0\,
      O => \i___1_carry__0_i_8__1_n_0\
    );
\i___1_carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D2DD2DDD2D22D2"
    )
        port map (
      I0 => data_out2(2),
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => data_out2(3),
      I3 => \i___1_carry_i_10__1_n_0\,
      I4 => \i___1_carry__0_i_4__0_n_0\,
      I5 => \i___1_carry__0_i_12__1_n_0\,
      O => \i___1_carry__0_i_8__2_n_0\
    );
\i___1_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A1800155"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(2),
      O => \i___1_carry__0_i_9_n_0\
    );
\i___1_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out2_carry__0_n_5\,
      I1 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__0_i_9__0_n_0\
    );
\i___1_carry__0_i_9__0__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out2(7),
      I1 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__0_i_9__0__0_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F880800"
    )
        port map (
      I0 => \i___1_carry_i_9__1_n_0\,
      I1 => \data_out2_carry__0_n_4\,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => \data_out2_carry__1_n_7\,
      I4 => \i___1_carry__1_i_9_n_0\,
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_out2_carry__1_n_6\,
      I1 => \i___1_carry_i_10__2_n_0\,
      O => \i___1_carry__1_i_10_n_0\
    );
\i___1_carry__1_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEAEEEEEEEEEEE"
    )
        port map (
      I0 => \i___1_carry_i_13__1_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(0),
      I5 => sample_counter_reg(3),
      O => \i___1_carry__1_i_10__0_n_0\
    );
\i___1_carry__1_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEEEEEEEEAA"
    )
        port map (
      I0 => \i___1_carry_i_13__1_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(3),
      O => \i___1_carry__1_i_10__1_n_0\
    );
\i___1_carry__1_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__1_i_10__2_n_0\
    );
\i___1_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9015555"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(3),
      O => \i___1_carry__1_i_11_n_0\
    );
\i___1_carry__1_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out2_carry__1_n_7\,
      I1 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__1_i_11__0_n_0\
    );
\i___1_carry__1_i_11__0__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out2(9),
      I1 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__1_i_11__0__0_n_0\
    );
\i___1_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00F0F0F"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(4),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(2),
      O => \i___1_carry__1_i_12_n_0\
    );
\i___1_carry__1_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out2_carry__0_n_4\,
      I1 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__1_i_12__0_n_0\
    );
\i___1_carry__1_i_12__0__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out2(8),
      I1 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__1_i_12__0__0_n_0\
    );
\i___1_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A080FFFF"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \i___1_carry__1_i_13_n_0\
    );
\i___1_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(4),
      O => \i___1_carry__1_i_14_n_0\
    );
\i___1_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_15_n_0\
    );
\i___1_carry__1_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(2),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_15__0_n_0\
    );
\i___1_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F5D55555"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(3),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_16_n_0\
    );
\i___1_carry__1_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D555555F"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(3),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_16__0_n_0\
    );
\i___1_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000087878707"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(4),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_17_n_0\
    );
\i___1_carry__1_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000011FFEA"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_17__0_n_0\
    );
\i___1_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220200"
    )
        port map (
      I0 => data_out2(8),
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => data_out2(9),
      I4 => \i___1_carry__1_i_9__0_n_0\,
      O => \i___1_carry__1_i_1__0_n_0\
    );
\i___1_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___1_carry__1_i_9__1_n_0\,
      I1 => \i___1_carry__1_i_10__0_n_0\,
      O => \i___1_carry__1_i_1__1_n_0\
    );
\i___1_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___1_carry__1_i_9__2_n_0\,
      I1 => \i___1_carry__1_i_10__1_n_0\,
      O => \i___1_carry__1_i_1__2_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \i___1_carry__1_i_11_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry__1_i_12_n_0\,
      I4 => \i___1_carry__1_i_13_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_2__0_n_0\
    );
\i___1_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88080008000800"
    )
        port map (
      I0 => \i___1_carry_i_9__1_n_0\,
      I1 => \data_out2_carry__0_n_5\,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => \data_out2_carry__0_n_4\,
      I4 => \data_out2_carry__1_n_7\,
      I5 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__1_i_2__1_n_0\
    );
\i___1_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => data_out2(7),
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => data_out2(8),
      I4 => data_out2(9),
      I5 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__1_i_2__2_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \i___1_carry__0_i_11_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry__1_i_11_n_0\,
      I4 => \i___1_carry__1_i_12_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_3__0_n_0\
    );
\i___1_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88080008000800"
    )
        port map (
      I0 => \i___1_carry_i_9__1_n_0\,
      I1 => \data_out2_carry__0_n_6\,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => \data_out2_carry__0_n_5\,
      I4 => \data_out2_carry__0_n_4\,
      I5 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__1_i_3__1_n_0\
    );
\i___1_carry__1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => data_out2(6),
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => data_out2(7),
      I4 => data_out2(8),
      I5 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__1_i_3__2_n_0\
    );
\i___1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \i___1_carry__0_i_10_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry__0_i_11_n_0\,
      I4 => \i___1_carry__1_i_11_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_4_n_0\
    );
\i___1_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\,
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry__1_i_4__0_n_0\
    );
\i___1_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88080008000800"
    )
        port map (
      I0 => \i___1_carry_i_9__1_n_0\,
      I1 => \data_out2_carry__0_n_7\,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => \data_out2_carry__0_n_6\,
      I4 => \data_out2_carry__0_n_5\,
      I5 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__1_i_4__1_n_0\
    );
\i___1_carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => data_out2(5),
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => data_out2(6),
      I4 => data_out2(7),
      I5 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__1_i_4__2_n_0\
    );
\i___1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A3CA6006AF09A"
    )
        port map (
      I0 => \i___1_carry__1_i_14_n_0\,
      I1 => \i___1_carry__1_i_15_n_0\,
      I2 => \i___1_carry__1_i_13_n_0\,
      I3 => \i___1_carry_i_12__0_n_0\,
      I4 => \i___1_carry_i_13__1_n_0\,
      I5 => \i___1_carry__1_i_12_n_0\,
      O => \i___1_carry__1_i_5_n_0\
    );
\i___1_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A3CA6006AF09A"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0\,
      I1 => \i___1_carry__1_i_15__0_n_0\,
      I2 => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\,
      I3 => \i___1_carry_i_12__0_n_0\,
      I4 => \i___1_carry_i_13__1_n_0\,
      I5 => \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\,
      O => \i___1_carry__1_i_5__0_n_0\
    );
\i___1_carry__1_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8878778777878878"
    )
        port map (
      I0 => \data_out2_carry__1_n_7\,
      I1 => \i___1_carry_i_9__1_n_0\,
      I2 => \i___1_carry_i_12_n_0\,
      I3 => \data_out2_carry__1_n_1\,
      I4 => \i___1_carry__1_i_1_n_0\,
      I5 => \i___1_carry__1_i_10_n_0\,
      O => \i___1_carry__1_i_5__1_n_0\
    );
\i___1_carry__1_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B4BB4BBB4B44B4"
    )
        port map (
      I0 => \i___1_carry_i_9__2_n_0\,
      I1 => data_out2(9),
      I2 => data_out2(10),
      I3 => \i___1_carry_i_10__1_n_0\,
      I4 => \i___1_carry__1_i_1__0_n_0\,
      I5 => \i___1_carry__1_i_10__2_n_0\,
      O => \i___1_carry__1_i_5__2_n_0\
    );
\i___1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_2_n_0\,
      I1 => \i___1_carry__1_i_13_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \i___1_carry__1_i_12_n_0\,
      I5 => \i___1_carry__1_i_15_n_0\,
      O => \i___1_carry__1_i_6_n_0\
    );
\i___1_carry__1_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_2__0_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\,
      I5 => \i___1_carry__1_i_15__0_n_0\,
      O => \i___1_carry__1_i_6__0_n_0\
    );
\i___1_carry__1_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_2__1_n_0\,
      I1 => \data_out2_carry__1_n_7\,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => \data_out2_carry__0_n_4\,
      I4 => \i___1_carry_i_9__1_n_0\,
      I5 => \i___1_carry__1_i_9_n_0\,
      O => \i___1_carry__1_i_6__1_n_0\
    );
\i___1_carry__1_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_2__2_n_0\,
      I1 => data_out2(9),
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry_i_9__2_n_0\,
      I4 => data_out2(8),
      I5 => \i___1_carry__1_i_9__0_n_0\,
      O => \i___1_carry__1_i_6__2_n_0\
    );
\i___1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_3_n_0\,
      I1 => \i___1_carry__1_i_12_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \i___1_carry__1_i_11_n_0\,
      I5 => \i___1_carry__1_i_16_n_0\,
      O => \i___1_carry__1_i_7_n_0\
    );
\i___1_carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_3__0_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\,
      I5 => \i___1_carry__1_i_16__0_n_0\,
      O => \i___1_carry__1_i_7__0_n_0\
    );
\i___1_carry__1_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_3__1_n_0\,
      I1 => \data_out2_carry__0_n_4\,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => \data_out2_carry__0_n_5\,
      I4 => \i___1_carry_i_9__1_n_0\,
      I5 => \i___1_carry__1_i_11__0_n_0\,
      O => \i___1_carry__1_i_7__1_n_0\
    );
\i___1_carry__1_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_3__2_n_0\,
      I1 => data_out2(8),
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry_i_9__2_n_0\,
      I4 => data_out2(7),
      I5 => \i___1_carry__1_i_11__0__0_n_0\,
      O => \i___1_carry__1_i_7__2_n_0\
    );
\i___1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_4_n_0\,
      I1 => \i___1_carry__1_i_11_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \i___1_carry__0_i_11_n_0\,
      I5 => \i___1_carry__1_i_17_n_0\,
      O => \i___1_carry__1_i_8_n_0\
    );
\i___1_carry__1_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_4__0_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\,
      I2 => \i___1_carry_i_12__0_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\,
      I5 => \i___1_carry__1_i_17__0_n_0\,
      O => \i___1_carry__1_i_8__0_n_0\
    );
\i___1_carry__1_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659595959A6A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_4__1_n_0\,
      I1 => \data_out2_carry__0_n_5\,
      I2 => \i___1_carry_i_10__2_n_0\,
      I3 => \data_out2_carry__0_n_6\,
      I4 => \i___1_carry_i_9__1_n_0\,
      I5 => \i___1_carry__1_i_12__0_n_0\,
      O => \i___1_carry__1_i_8__1_n_0\
    );
\i___1_carry__1_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_4__2_n_0\,
      I1 => data_out2(7),
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry_i_9__2_n_0\,
      I4 => data_out2(6),
      I5 => \i___1_carry__1_i_12__0__0_n_0\,
      O => \i___1_carry__1_i_8__2_n_0\
    );
\i___1_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_out2_carry__1_n_6\,
      I1 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__1_i_9_n_0\
    );
\i___1_carry__1_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out2(10),
      I1 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__1_i_9__0_n_0\
    );
\i___1_carry__1_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \i___1_carry_i_12__0_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(0),
      I5 => sample_counter_reg(1),
      O => \i___1_carry__1_i_9__1_n_0\
    );
\i___1_carry__1_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \i___1_carry_i_12__0_n_0\,
      I1 => sample_counter_reg(4),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(3),
      I5 => sample_counter_reg(2),
      O => \i___1_carry__1_i_9__2_n_0\
    );
\i___1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55DF"
    )
        port map (
      I0 => \i___1_carry__1_i_9__1_n_0\,
      I1 => \i___1_carry__2_i_5__1_n_0\,
      I2 => sample_counter_reg(4),
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \i___1_carry__1_i_14_n_0\,
      O => \i___1_carry__2_i_1_n_0\
    );
\i___1_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F5D"
    )
        port map (
      I0 => \i___1_carry__1_i_9__2_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\,
      I2 => \i___1_carry_i_13__1_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0\,
      O => \i___1_carry__2_i_1__0_n_0\
    );
\i___1_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \i___1_carry_i_9__1_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      O => \i___1_carry__2_i_1__1_n_0\
    );
\i___1_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      O => \i___1_carry__2_i_1__2_n_0\
    );
\i___1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i___1_carry__1_i_10__0_n_0\,
      I1 => \i___1_carry__1_i_9__1_n_0\,
      O => \i___1_carry__2_i_2_n_0\
    );
\i___1_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i___1_carry__1_i_10__1_n_0\,
      I1 => \i___1_carry__1_i_9__2_n_0\,
      O => \i___1_carry__2_i_2__0_n_0\
    );
\i___1_carry__2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA1EEE"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \data_out2_carry__1_n_6\,
      I3 => \i___1_carry_i_9__1_n_0\,
      I4 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__2_i_2__1_n_0\
    );
\i___1_carry__2_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E1EE"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_9__2_n_0\,
      I3 => data_out2(10),
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i___1_carry__2_i_2__2_n_0\
    );
\i___1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDC0000"
    )
        port map (
      I0 => \i___1_carry__1_i_14_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => sample_counter_reg(4),
      I3 => \i___1_carry__2_i_5__1_n_0\,
      I4 => \i___1_carry__1_i_9__1_n_0\,
      O => \i___1_carry__2_i_3_n_0\
    );
\i___1_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0\,
      I1 => \i___1_carry_i_13__1_n_0\,
      I2 => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\,
      I3 => \i___1_carry__1_i_9__2_n_0\,
      O => \i___1_carry__2_i_3__0_n_0\
    );
\i___1_carry__2_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B444E111"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \data_out2_carry__1_n_6\,
      I3 => \i___1_carry_i_9__1_n_0\,
      I4 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__2_i_3__1_n_0\
    );
\i___1_carry__2_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1EE1E11"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_9__2_n_0\,
      I3 => data_out2(10),
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i___1_carry__2_i_3__2_n_0\
    );
\i___1_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BA0045"
    )
        port map (
      I0 => \i___1_carry__1_i_9__1_n_0\,
      I1 => \i___1_carry__2_i_5__1_n_0\,
      I2 => sample_counter_reg(4),
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \i___1_carry__1_i_14_n_0\,
      O => \i___1_carry__2_i_4_n_0\
    );
\i___1_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \i___1_carry__1_i_9__2_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\,
      I2 => \i___1_carry_i_13__1_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0\,
      O => \i___1_carry__2_i_4__0_n_0\
    );
\i___1_carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \data_out2_carry__1_n_6\,
      I1 => \i___1_carry_i_9__1_n_0\,
      I2 => \data_out2_carry__1_n_1\,
      O => \i___1_carry__2_i_4__1_n_0\
    );
\i___1_carry__2_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => data_out2(10),
      O => \i___1_carry__2_i_4__2_n_0\
    );
\i___1_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40555411"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \data_out2_carry__1_n_6\,
      I3 => \i___1_carry_i_9__1_n_0\,
      I4 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry__2_i_5_n_0\
    );
\i___1_carry__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCEE1514"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => data_out2(10),
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i___1_carry__2_i_5__0_n_0\
    );
\i___1_carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      O => \i___1_carry__2_i_5__1_n_0\
    );
\i___1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC59F095CC593CA9"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry__1_i_10__2_n_0\,
      I2 => data_out2(10),
      I3 => \i___1_carry_i_10__1_n_0\,
      I4 => \i___1_carry_i_9__2_n_0\,
      I5 => data_out2(9),
      O => \i___1_carry__2_i_6_n_0\
    );
\i___1_carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F013D2C122312231"
    )
        port map (
      I0 => \i___1_carry_i_12_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \data_out2_carry__1_n_6\,
      I3 => \i___1_carry_i_10__2_n_0\,
      I4 => \data_out2_carry__1_n_7\,
      I5 => \i___1_carry_i_9__1_n_0\,
      O => \i___1_carry__2_i_6__0_n_0\
    );
\i___1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \i___1_carry_i_9__1_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      O => \i___1_carry__3_i_1_n_0\
    );
\i___1_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      O => \i___1_carry__3_i_1__0_n_0\
    );
\i___1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      O => \i___1_carry__3_i_2_n_0\
    );
\i___1_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10__1_n_0\,
      O => \i___1_carry__3_i_2__0_n_0\
    );
\i___1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i___1_carry_i_12_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      O => \i___1_carry__3_i_3_n_0\
    );
\i___1_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry__3_i_3__0_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i___1_carry_i_8_n_0\,
      I1 => \i___1_carry_i_9_n_0\,
      I2 => \i___1_carry_i_10_n_0\,
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088807608"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_13__1_n_0\,
      O => \i___1_carry_i_10_n_0\
    );
\i___1_carry_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[32]\(2),
      I1 => \symbols_reg[31]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[30]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[29]\(2),
      O => \i___1_carry_i_100_n_0\
    );
\i___1_carry_i_100__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[66]\(0),
      I1 => \symbols_reg[65]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[64]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[63]\(0),
      O => \i___1_carry_i_100__0_n_0\
    );
\i___1_carry_i_100__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[67]\(0),
      I1 => \symbols_reg[66]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[65]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[64]\(0),
      O => \i___1_carry_i_100__1_n_0\
    );
\i___1_carry_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[4]\(2),
      I1 => \symbols_reg[3]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[2]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[0]_1\(2),
      O => \i___1_carry_i_101_n_0\
    );
\i___1_carry_i_101__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[70]\(0),
      I1 => \symbols_reg[69]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[68]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[67]\(0),
      O => \i___1_carry_i_101__0_n_0\
    );
\i___1_carry_i_101__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[71]\(0),
      I1 => \symbols_reg[70]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[69]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[68]\(0),
      O => \i___1_carry_i_101__1_n_0\
    );
\i___1_carry_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[8]\(2),
      I1 => \symbols_reg[7]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[6]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[5]\(2),
      O => \i___1_carry_i_102_n_0\
    );
\i___1_carry_i_102__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[74]\(0),
      I1 => \symbols_reg[73]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[72]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[71]\(0),
      O => \i___1_carry_i_102__0_n_0\
    );
\i___1_carry_i_102__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[19]\(0),
      I1 => \symbols_reg[18]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[17]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[16]\(0),
      O => \i___1_carry_i_102__1_n_0\
    );
\i___1_carry_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[12]\(2),
      I1 => \symbols_reg[11]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[10]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[9]\(2),
      O => \i___1_carry_i_103_n_0\
    );
\i___1_carry_i_103__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[78]\(0),
      I1 => \symbols_reg[77]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[76]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[75]\(0),
      O => \i___1_carry_i_103__0_n_0\
    );
\i___1_carry_i_103__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[31]\(0),
      I1 => \symbols_reg[30]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[29]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[28]\(0),
      O => \i___1_carry_i_103__1_n_0\
    );
\i___1_carry_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[16]\(2),
      I1 => \symbols_reg[15]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[14]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[13]\(2),
      O => \i___1_carry_i_104_n_0\
    );
\i___1_carry_i_104__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[18]\(0),
      I1 => \symbols_reg[17]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[16]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[15]\(0),
      O => \i___1_carry_i_104__0_n_0\
    );
\i___1_carry_i_104__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[23]\(0),
      I1 => \symbols_reg[22]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[21]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[20]\(0),
      O => \i___1_carry_i_104__1_n_0\
    );
\i___1_carry_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[22]\(0),
      I1 => \symbols_reg[21]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[20]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[19]\(0),
      O => \i___1_carry_i_105_n_0\
    );
\i___1_carry_i_105__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[52]\(0),
      I1 => \symbols_reg[51]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[50]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[49]\(0),
      O => \i___1_carry_i_105__0_n_0\
    );
\i___1_carry_i_105__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[7]\(0),
      I1 => \symbols_reg[6]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[5]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[4]\(0),
      O => \i___1_carry_i_105__1_n_0\
    );
\i___1_carry_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[26]\(0),
      I1 => \symbols_reg[25]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[24]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[23]\(0),
      O => \i___1_carry_i_106_n_0\
    );
\i___1_carry_i_106__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[56]\(0),
      I1 => \symbols_reg[55]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[54]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[53]\(0),
      O => \i___1_carry_i_106__0_n_0\
    );
\i___1_carry_i_106__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAABAFA"
    )
        port map (
      I0 => sym_counter(3),
      I1 => \symbols_reg[3]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => sym_counter(0),
      I4 => sym_counter(2),
      I5 => \symbols_reg[2]\(0),
      O => \i___1_carry_i_106__1_n_0\
    );
\i___1_carry_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[30]\(0),
      I1 => \symbols_reg[29]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[28]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[27]\(0),
      O => \i___1_carry_i_107_n_0\
    );
\i___1_carry_i_107__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[60]\(0),
      I1 => \symbols_reg[59]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[58]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[57]\(0),
      O => \i___1_carry_i_107__0_n_0\
    );
\i___1_carry_i_107__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[59]\(0),
      I1 => \symbols_reg[58]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[57]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[56]\(0),
      O => \i___1_carry_i_107__1_n_0\
    );
\i___1_carry_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[64]\(0),
      I1 => \symbols_reg[63]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[62]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[61]\(0),
      O => \i___1_carry_i_108_n_0\
    );
\i___1_carry_i_108__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[63]\(0),
      I1 => \symbols_reg[62]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[61]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[60]\(0),
      O => \i___1_carry_i_108__0_n_0\
    );
\i___1_carry_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[36]\(0),
      I1 => \symbols_reg[35]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[34]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[33]\(0),
      O => \i___1_carry_i_109_n_0\
    );
\i___1_carry_i_109__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[51]\(0),
      I1 => \symbols_reg[50]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[49]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[48]\(0),
      O => \i___1_carry_i_109__0_n_0\
    );
\i___1_carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000011A1A6"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_13__1_n_0\,
      O => \i___1_carry_i_10__0_n_0\
    );
\i___1_carry_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => \symbols_reg[79]_2\(1),
      I1 => \i___1_carry_i_15__0__0_n_0\,
      I2 => sym_counter(6),
      I3 => \i___1_carry_i_16__0_n_0\,
      I4 => \i___1_carry_i_19__1_n_0\,
      I5 => \i___1_carry_i_17__0_n_0\,
      O => \i___1_carry_i_10__1_n_0\
    );
\i___1_carry_i_10__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04C437F7"
    )
        port map (
      I0 => \i___1_carry_i_16_n_0\,
      I1 => sym_counter(6),
      I2 => sym_counter(3),
      I3 => \i___1_carry_i_17__1_n_0\,
      I4 => \i___1_carry_i_18_n_0\,
      O => \i___1_carry_i_10__2_n_0\
    );
\i___1_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35059554"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(0),
      O => \i___1_carry_i_11_n_0\
    );
\i___1_carry_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[40]\(0),
      I1 => \symbols_reg[39]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[38]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[37]\(0),
      O => \i___1_carry_i_110_n_0\
    );
\i___1_carry_i_110__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[55]\(0),
      I1 => \symbols_reg[54]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[53]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[52]\(0),
      O => \i___1_carry_i_110__0_n_0\
    );
\i___1_carry_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[44]\(0),
      I1 => \symbols_reg[43]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[42]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[41]\(0),
      O => \i___1_carry_i_111_n_0\
    );
\i___1_carry_i_111__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[43]\(0),
      I1 => \symbols_reg[42]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[41]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[40]\(0),
      O => \i___1_carry_i_111__0_n_0\
    );
\i___1_carry_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[48]\(0),
      I1 => \symbols_reg[47]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[46]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[45]\(0),
      O => \i___1_carry_i_112_n_0\
    );
\i___1_carry_i_112__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[47]\(0),
      I1 => \symbols_reg[46]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[45]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[44]\(0),
      O => \i___1_carry_i_112__0_n_0\
    );
\i___1_carry_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[20]\(0),
      I1 => \symbols_reg[19]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[18]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[17]\(0),
      O => \i___1_carry_i_113_n_0\
    );
\i___1_carry_i_113__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[35]\(0),
      I1 => \symbols_reg[34]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[33]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[32]\(0),
      O => \i___1_carry_i_113__0_n_0\
    );
\i___1_carry_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[24]\(0),
      I1 => \symbols_reg[23]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[22]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[21]\(0),
      O => \i___1_carry_i_114_n_0\
    );
\i___1_carry_i_114__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[39]\(0),
      I1 => \symbols_reg[38]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[37]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[36]\(0),
      O => \i___1_carry_i_114__0_n_0\
    );
\i___1_carry_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[28]\(0),
      I1 => \symbols_reg[27]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[26]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[25]\(0),
      O => \i___1_carry_i_115_n_0\
    );
\i___1_carry_i_115__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[19]\(2),
      I1 => \symbols_reg[18]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[17]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[16]\(2),
      O => \i___1_carry_i_115__0_n_0\
    );
\i___1_carry_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[32]\(0),
      I1 => \symbols_reg[31]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[30]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[29]\(0),
      O => \i___1_carry_i_116_n_0\
    );
\i___1_carry_i_116__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[23]\(2),
      I1 => \symbols_reg[22]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[21]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[20]\(2),
      O => \i___1_carry_i_116__0_n_0\
    );
\i___1_carry_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[4]\(0),
      I1 => \symbols_reg[3]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[2]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[0]_1\(0),
      O => \i___1_carry_i_117_n_0\
    );
\i___1_carry_i_117__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[27]\(2),
      I1 => \symbols_reg[26]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[25]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[24]\(2),
      O => \i___1_carry_i_117__0_n_0\
    );
\i___1_carry_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[8]\(0),
      I1 => \symbols_reg[7]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[6]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[5]\(0),
      O => \i___1_carry_i_118_n_0\
    );
\i___1_carry_i_118__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[31]\(2),
      I1 => \symbols_reg[30]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[29]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[28]\(2),
      O => \i___1_carry_i_118__0_n_0\
    );
\i___1_carry_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[12]\(0),
      I1 => \symbols_reg[11]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[10]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[9]\(0),
      O => \i___1_carry_i_119_n_0\
    );
\i___1_carry_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9444440"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(3),
      O => \i___1_carry_i_11__0_n_0\
    );
\i___1_carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \i___1_carry_i_18__1_n_0\,
      I1 => \i___1_carry_i_19__0_n_0\,
      I2 => \i___1_carry_i_20__0_n_0\,
      I3 => \i___1_carry_i_19__1_n_0\,
      I4 => \symbols_reg[79]_2\(0),
      I5 => sym_counter(6),
      O => \i___1_carry_i_11__1_n_0\
    );
\i___1_carry_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_19_n_0\,
      I1 => \i___1_carry_i_20_n_0\,
      O => \i___1_carry_i_12_n_0\,
      S => \i___1_carry_i_13_n_0\
    );
\i___1_carry_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[16]\(0),
      I1 => \symbols_reg[15]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[14]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[13]\(0),
      O => \i___1_carry_i_120_n_0\
    );
\i___1_carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BB8BBBBB"
    )
        port map (
      I0 => \i___1_carry_i_16__1_n_0\,
      I1 => sym_counter(6),
      I2 => \i___1_carry_i_17_n_0\,
      I3 => \i___1_carry_i_18__0_n_0\,
      I4 => \i___1_carry_i_19__1_n_0\,
      I5 => \i___1_carry_i_20__1_n_0\,
      O => \i___1_carry_i_12__0_n_0\
    );
\i___1_carry_i_12__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_21_n_0\,
      I1 => \i___1_carry_i_22_n_0\,
      O => \i___1_carry_i_12__1_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sym_counter(6),
      I1 => sym_counter(3),
      O => \i___1_carry_i_13_n_0\
    );
\i___1_carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => \i___1_carry_i_23__0_n_0\,
      I1 => \i___1_carry_i_24_n_0\,
      I2 => \i___1_carry_i_46__1_n_0\,
      I3 => \i___1_carry_i_25__0_n_0\,
      I4 => \i___1_carry_i_48__1_n_0\,
      I5 => \i___1_carry_i_26_n_0\,
      O => \i___1_carry_i_13__0_n_0\
    );
\i___1_carry_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF33553355"
    )
        port map (
      I0 => \i___1_carry_i_21__0_n_0\,
      I1 => \i___1_carry_i_22__1_n_0\,
      I2 => \i___1_carry_i_23__1_n_0\,
      I3 => \i___1_carry_i_19__1_n_0\,
      I4 => \symbols_reg[79]_2\(2),
      I5 => sym_counter(6),
      O => \i___1_carry_i_13__1_n_0\
    );
\i___1_carry_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_22__0_n_0\,
      I1 => \i___1_carry_i_23_n_0\,
      O => \i___1_carry_i_14_n_0\,
      S => \i___1_carry_i_21__1_n_0\
    );
\i___1_carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BB8BBBBB"
    )
        port map (
      I0 => \i___1_carry_i_24__1_n_0\,
      I1 => sym_counter(6),
      I2 => \i___1_carry_i_25_n_0\,
      I3 => \i___1_carry_i_26__1_n_0\,
      I4 => \i___1_carry_i_19__1_n_0\,
      I5 => \i___1_carry_i_27__1_n_0\,
      O => \i___1_carry_i_14__0_n_0\
    );
\i___1_carry_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \i___1_carry_i_27__0_n_0\,
      I1 => \i___1_carry_i_28__0_n_0\,
      I2 => sym_counter(4),
      I3 => \i___1_carry_i_29__0_n_0\,
      I4 => sym_counter(3),
      I5 => \i___1_carry_i_30_n_0\,
      O => \i___1_carry_i_14__1_n_0\
    );
\i___1_carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B1449455"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(0),
      O => \i___1_carry_i_15_n_0\
    );
\i___1_carry_i_15__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_24__0_n_0\,
      I1 => \i___1_carry_i_25__1_n_0\,
      O => \i___1_carry_i_15__0_n_0\,
      S => \i___1_carry_i_21__1_n_0\
    );
\i___1_carry_i_15__0__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_31__0_n_0\,
      I1 => \i___1_carry_i_32__0_n_0\,
      O => \i___1_carry_i_15__0__0_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_26__0_n_0\,
      I1 => \i___1_carry_i_27_n_0\,
      O => \i___1_carry_i_16_n_0\,
      S => \i___1_carry_i_21__1_n_0\
    );
\i___1_carry_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => \i___1_carry_i_33__0_n_0\,
      I1 => \i___1_carry_i_34__0_n_0\,
      I2 => \i___1_carry_i_46__1_n_0\,
      I3 => \i___1_carry_i_35_n_0\,
      I4 => \i___1_carry_i_48__1_n_0\,
      I5 => \i___1_carry_i_36_n_0\,
      O => \i___1_carry_i_16__0_n_0\
    );
\i___1_carry_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"474700FF"
    )
        port map (
      I0 => \i___1_carry_i_28__1_n_0\,
      I1 => sym_counter(3),
      I2 => \i___1_carry_i_29__1_n_0\,
      I3 => \symbols_reg[79]_2\(1),
      I4 => \i___1_carry_i_19__1_n_0\,
      O => \i___1_carry_i_16__1_n_0\
    );
\i___1_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACFFFFA3A0FFFF"
    )
        port map (
      I0 => \i___1_carry_i_30__0_n_0\,
      I1 => sym_counter(2),
      I2 => sym_counter(3),
      I3 => \i___1_carry_i_31__1_n_0\,
      I4 => sym_counter(4),
      I5 => \i___1_carry_i_32__1_n_0\,
      O => \i___1_carry_i_17_n_0\
    );
\i___1_carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \i___1_carry_i_37_n_0\,
      I1 => \i___1_carry_i_38_n_0\,
      I2 => sym_counter(4),
      I3 => \i___1_carry_i_39_n_0\,
      I4 => sym_counter(3),
      I5 => \i___1_carry_i_40_n_0\,
      O => \i___1_carry_i_17__0_n_0\
    );
\i___1_carry_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_2\(1),
      I1 => \i___1_carry_i_28_n_0\,
      I2 => \i___1_carry_i_29_n_0\,
      I3 => \symbols_reg[77]\(1),
      I4 => \i___1_carry_i_30__1_n_0\,
      I5 => \symbols_reg[78]\(1),
      O => \i___1_carry_i_17__1_n_0\
    );
\i___1_carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_31_n_0\,
      I1 => \i___1_carry_i_32_n_0\,
      I2 => sym_counter(5),
      I3 => \i___1_carry_i_33_n_0\,
      I4 => sym_counter(4),
      I5 => \i___1_carry_i_34_n_0\,
      O => \i___1_carry_i_18_n_0\
    );
\i___1_carry_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \i___1_carry_i_33__1_n_0\,
      I1 => \i___1_carry_i_34__1_n_0\,
      I2 => \i___1_carry_i_35__1_n_0\,
      I3 => sym_counter(4),
      O => \i___1_carry_i_18__0_n_0\
    );
\i___1_carry_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_41__0_n_0\,
      I1 => \i___1_carry_i_42__0_n_0\,
      I2 => \i___1_carry_i_46__1_n_0\,
      I3 => \i___1_carry_i_43__0_n_0\,
      I4 => \i___1_carry_i_48__1_n_0\,
      I5 => \i___1_carry_i_44__0_n_0\,
      O => \i___1_carry_i_18__1_n_0\
    );
\i___1_carry_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_35__0_n_0\,
      I1 => \i___1_carry_i_36__0_n_0\,
      O => \i___1_carry_i_19_n_0\,
      S => \i___1_carry_i_21__1_n_0\
    );
\i___1_carry_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_45__0_n_0\,
      I1 => \i___1_carry_i_46__0_n_0\,
      I2 => sym_counter(4),
      I3 => \i___1_carry_i_47__0_n_0\,
      I4 => sym_counter(3),
      I5 => \i___1_carry_i_48__0_n_0\,
      O => \i___1_carry_i_19__0_n_0\
    );
\i___1_carry_i_19__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => sym_counter(5),
      I1 => sym_counter(4),
      I2 => sym_counter(6),
      O => \i___1_carry_i_19__1_n_0\
    );
\i___1_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i___1_carry_i_8__0_n_0\,
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \i___1_carry_i_10__0_n_0\,
      O => \i___1_carry_i_1__0_n_0\
    );
\i___1_carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A956A6A"
    )
        port map (
      I0 => \i___1_carry_i_8__1_n_0\,
      I1 => \i___1_carry_i_9__1_n_0\,
      I2 => data_out2_carry_n_7,
      I3 => \i___1_carry_i_10__2_n_0\,
      I4 => data_out2_carry_n_6,
      O => \i___1_carry_i_1__1_n_0\
    );
\i___1_carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A659A6A6"
    )
        port map (
      I0 => \i___1_carry_i_8__2_n_0\,
      I1 => data_out2(1),
      I2 => \i___1_carry_i_9__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
      I4 => data_out2(2),
      O => \i___1_carry_i_1__2_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22D2"
    )
        port map (
      I0 => \i___1_carry_i_11__0_n_0\,
      I1 => \i___1_carry_i_12__0_n_0\,
      I2 => \i___1_carry_i_11_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_37__0_n_0\,
      I1 => \i___1_carry_i_38__0_n_0\,
      O => \i___1_carry_i_20_n_0\,
      S => \i___1_carry_i_21__1_n_0\
    );
\i___1_carry_i_20__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_49__0_n_0\,
      I1 => \i___1_carry_i_50__0_n_0\,
      O => \i___1_carry_i_20__0_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_36__1_n_0\,
      I1 => \i___1_carry_i_37__1_n_0\,
      I2 => sym_counter(4),
      I3 => \i___1_carry_i_38__1_n_0\,
      I4 => sym_counter(3),
      I5 => \i___1_carry_i_39__1_n_0\,
      O => \i___1_carry_i_20__1_n_0\
    );
\i___1_carry_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_51__0_n_0\,
      I1 => \i___1_carry_i_52_n_0\,
      O => \i___1_carry_i_21_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_40__1_n_0\,
      I1 => \i___1_carry_i_41__1_n_0\,
      I2 => sym_counter(4),
      I3 => \i___1_carry_i_42__1_n_0\,
      I4 => sym_counter(3),
      I5 => \i___1_carry_i_43__1_n_0\,
      O => \i___1_carry_i_21__0_n_0\
    );
\i___1_carry_i_21__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => sym_counter(2),
      I1 => sym_counter(3),
      I2 => sym_counter(6),
      O => \i___1_carry_i_21__1_n_0\
    );
\i___1_carry_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_53_n_0\,
      I1 => \i___1_carry_i_54_n_0\,
      O => \i___1_carry_i_22_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_39__0_n_0\,
      I1 => \i___1_carry_i_40__0_n_0\,
      I2 => sym_counter(5),
      I3 => \i___1_carry_i_41_n_0\,
      I4 => sym_counter(4),
      I5 => \i___1_carry_i_42_n_0\,
      O => \i___1_carry_i_22__0_n_0\
    );
\i___1_carry_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_44__1_n_0\,
      I1 => \i___1_carry_i_45__1_n_0\,
      I2 => \i___1_carry_i_46__1_n_0\,
      I3 => \i___1_carry_i_47__1_n_0\,
      I4 => \i___1_carry_i_48__1_n_0\,
      I5 => \i___1_carry_i_49__1_n_0\,
      O => \i___1_carry_i_22__1_n_0\
    );
\i___1_carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_2\(2),
      I1 => \i___1_carry_i_43_n_0\,
      I2 => \i___1_carry_i_29_n_0\,
      I3 => \symbols_reg[77]\(2),
      I4 => \i___1_carry_i_30__1_n_0\,
      I5 => \symbols_reg[78]\(2),
      O => \i___1_carry_i_23_n_0\
    );
\i___1_carry_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[10]\(2),
      I1 => \symbols_reg[9]\(2),
      I2 => sym_counter(1),
      I3 => \symbols_reg[8]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[7]\(2),
      O => \i___1_carry_i_23__0_n_0\
    );
\i___1_carry_i_23__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_50__1_n_0\,
      I1 => \i___1_carry_i_51__1_n_0\,
      O => \i___1_carry_i_23__1_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[14]\(2),
      I1 => \symbols_reg[13]\(2),
      I2 => sym_counter(1),
      I3 => \symbols_reg[12]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[11]\(2),
      O => \i___1_carry_i_24_n_0\
    );
\i___1_carry_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[72]\(2),
      I1 => \symbols_reg[71]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[70]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[69]\(2),
      O => \i___1_carry_i_24__0_n_0\
    );
\i___1_carry_i_24__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"470047FF"
    )
        port map (
      I0 => \i___1_carry_i_52__1_n_0\,
      I1 => sym_counter(3),
      I2 => \i___1_carry_i_53__1_n_0\,
      I3 => \i___1_carry_i_19__1_n_0\,
      I4 => \symbols_reg[79]_2\(0),
      O => \i___1_carry_i_24__1_n_0\
    );
\i___1_carry_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF55D5"
    )
        port map (
      I0 => sym_counter(4),
      I1 => \i___1_carry_i_54__1_n_0\,
      I2 => sym_counter(3),
      I3 => sym_counter(2),
      I4 => \i___1_carry_i_55_n_0\,
      O => \i___1_carry_i_25_n_0\
    );
\i___1_carry_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => \i___1_carry_i_55__0_n_0\,
      I1 => \i___1_carry_i_56_n_0\,
      I2 => \i___1_carry_i_57_n_0\,
      I3 => sym_counter(2),
      I4 => \i___1_carry_i_58_n_0\,
      I5 => sym_counter(3),
      O => \i___1_carry_i_25__0_n_0\
    );
\i___1_carry_i_25__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[68]\(2),
      I1 => \symbols_reg[67]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[66]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[65]\(2),
      O => \i___1_carry_i_25__1_n_0\
    );
\i___1_carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C4CC0004C4CCCCC"
    )
        port map (
      I0 => \i___1_carry_i_59_n_0\,
      I1 => \i___1_carry_i_60_n_0\,
      I2 => sym_counter(1),
      I3 => \sym_counter_reg[0]_rep_n_0\,
      I4 => sym_counter(2),
      I5 => \symbols_reg[0]_1\(2),
      O => \i___1_carry_i_26_n_0\
    );
\i___1_carry_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[72]\(1),
      I1 => \symbols_reg[71]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[70]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[69]\(1),
      O => \i___1_carry_i_26__0_n_0\
    );
\i___1_carry_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022202202222222"
    )
        port map (
      I0 => \i___1_carry_i_56__1_n_0\,
      I1 => sym_counter(4),
      I2 => sym_counter(2),
      I3 => sym_counter(3),
      I4 => \i___1_carry_i_57__1_n_0\,
      I5 => \i___1_carry_i_58__1_n_0\,
      O => \i___1_carry_i_26__1_n_0\
    );
\i___1_carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[68]\(1),
      I1 => \symbols_reg[67]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[66]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[65]\(1),
      O => \i___1_carry_i_27_n_0\
    );
\i___1_carry_i_27__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_61__0_n_0\,
      I1 => \i___1_carry_i_62__0_n_0\,
      O => \i___1_carry_i_27__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_59__1_n_0\,
      I1 => \i___1_carry_i_60__1_n_0\,
      I2 => sym_counter(4),
      I3 => \i___1_carry_i_61__1_n_0\,
      I4 => sym_counter(3),
      I5 => \i___1_carry_i_62__1_n_0\,
      O => \i___1_carry_i_27__1_n_0\
    );
\i___1_carry_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[76]\(1),
      I1 => \symbols_reg[75]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[74]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[73]\(1),
      O => \i___1_carry_i_28_n_0\
    );
\i___1_carry_i_28__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_63_n_0\,
      I1 => \i___1_carry_i_64__0_n_0\,
      O => \i___1_carry_i_28__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_28__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_63__1_n_0\,
      I1 => \i___1_carry_i_64__1_n_0\,
      O => \i___1_carry_i_28__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => sym_counter(2),
      O => \i___1_carry_i_29_n_0\
    );
\i___1_carry_i_29__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_65__0_n_0\,
      I1 => \i___1_carry_i_66__0_n_0\,
      O => \i___1_carry_i_29__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_29__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_65__1_n_0\,
      I1 => \i___1_carry_i_66__1_n_0\,
      O => \i___1_carry_i_29__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22D2"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry_i_11_n_0\,
      I1 => \i___1_carry_i_12__0_n_0\,
      I2 => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      O => \i___1_carry_i_2__0_n_0\
    );
\i___1_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => \i___1_carry_i_10__2_n_0\,
      I1 => data_out2_carry_n_7,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_11_n_0\,
      O => \i___1_carry_i_2__1_n_0\
    );
\i___1_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44B4"
    )
        port map (
      I0 => \i___1_carry_i_10__1_n_0\,
      I1 => data_out2(1),
      I2 => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\,
      I3 => \i___1_carry_i_9__2_n_0\,
      O => \i___1_carry_i_2__2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040801FDE"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_12__0_n_0\,
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_67__0_n_0\,
      I1 => \i___1_carry_i_68__0_n_0\,
      O => \i___1_carry_i_30_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_30__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_67__1_n_0\,
      I1 => \i___1_carry_i_68__1_n_0\,
      O => \i___1_carry_i_30__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_30__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => sym_counter(0),
      I1 => \sym_counter_reg[1]_rep_n_0\,
      I2 => sym_counter(2),
      O => \i___1_carry_i_30__1_n_0\
    );
\i___1_carry_i_31\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_44_n_0\,
      I1 => \i___1_carry_i_45_n_0\,
      O => \i___1_carry_i_31_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_31__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_69_n_0\,
      I1 => \i___1_carry_i_70__0_n_0\,
      O => \i___1_carry_i_31__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_31__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[19]\(1),
      I1 => \symbols_reg[18]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[17]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[16]\(1),
      O => \i___1_carry_i_31__1_n_0\
    );
\i___1_carry_i_32\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_46_n_0\,
      I1 => \i___1_carry_i_47_n_0\,
      O => \i___1_carry_i_32_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_32__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_71__1_n_0\,
      I1 => \i___1_carry_i_72__0_n_0\,
      O => \i___1_carry_i_32__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_32__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[23]\(1),
      I1 => \symbols_reg[22]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[21]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[20]\(1),
      O => \i___1_carry_i_32__1_n_0\
    );
\i___1_carry_i_33\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_48_n_0\,
      I1 => \i___1_carry_i_49_n_0\,
      O => \i___1_carry_i_33_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[10]\(1),
      I1 => \symbols_reg[9]\(1),
      I2 => sym_counter(1),
      I3 => \symbols_reg[8]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[7]\(1),
      O => \i___1_carry_i_33__0_n_0\
    );
\i___1_carry_i_33__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF01CD"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => sym_counter(2),
      I2 => \symbols_reg[0]_1\(1),
      I3 => \i___1_carry_i_69__1_n_0\,
      I4 => \i___1_carry_i_70__1_n_0\,
      O => \i___1_carry_i_33__1_n_0\
    );
\i___1_carry_i_34\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_50_n_0\,
      I1 => \i___1_carry_i_51_n_0\,
      O => \i___1_carry_i_34_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_34__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[14]\(1),
      I1 => \symbols_reg[13]\(1),
      I2 => sym_counter(1),
      I3 => \symbols_reg[12]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[11]\(1),
      O => \i___1_carry_i_34__0_n_0\
    );
\i___1_carry_i_34__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF555D"
    )
        port map (
      I0 => sym_counter(2),
      I1 => \symbols_reg[12]\(1),
      I2 => sym_counter(0),
      I3 => \sym_counter_reg[1]_rep_n_0\,
      I4 => \i___1_carry_i_71__0_n_0\,
      O => \i___1_carry_i_34__1_n_0\
    );
\i___1_carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \i___1_carry_i_73_n_0\,
      I1 => \i___1_carry_i_74__0_n_0\,
      I2 => \i___1_carry_i_75__0_n_0\,
      I3 => sym_counter(2),
      I4 => \i___1_carry_i_76_n_0\,
      I5 => sym_counter(3),
      O => \i___1_carry_i_35_n_0\
    );
\i___1_carry_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_52__0_n_0\,
      I1 => \i___1_carry_i_53__0_n_0\,
      I2 => sym_counter(5),
      I3 => \i___1_carry_i_54__0_n_0\,
      I4 => sym_counter(4),
      I5 => \i___1_carry_i_55__1_n_0\,
      O => \i___1_carry_i_35__0_n_0\
    );
\i___1_carry_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10111111FFFFFFFF"
    )
        port map (
      I0 => \i___1_carry_i_72__1_n_0\,
      I1 => sym_counter(2),
      I2 => sym_counter(0),
      I3 => \sym_counter_reg[1]_rep_n_0\,
      I4 => \symbols_reg[10]\(1),
      I5 => sym_counter(3),
      O => \i___1_carry_i_35__1_n_0\
    );
\i___1_carry_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C000C4C4CCCC"
    )
        port map (
      I0 => \i___1_carry_i_77__0_n_0\,
      I1 => \i___1_carry_i_78__0_n_0\,
      I2 => sym_counter(1),
      I3 => \sym_counter_reg[0]_rep_n_0\,
      I4 => sym_counter(2),
      I5 => \symbols_reg[0]_1\(1),
      O => \i___1_carry_i_36_n_0\
    );
\i___1_carry_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_2\(0),
      I1 => \i___1_carry_i_56__0_n_0\,
      I2 => \i___1_carry_i_29_n_0\,
      I3 => \symbols_reg[77]\(0),
      I4 => \i___1_carry_i_30__1_n_0\,
      I5 => \symbols_reg[78]\(0),
      O => \i___1_carry_i_36__0_n_0\
    );
\i___1_carry_i_36__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_73__1_n_0\,
      I1 => \i___1_carry_i_74__1_n_0\,
      O => \i___1_carry_i_36__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_79__0_n_0\,
      I1 => \i___1_carry_i_80__0_n_0\,
      O => \i___1_carry_i_37_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[72]\(0),
      I1 => \symbols_reg[71]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[70]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[69]\(0),
      O => \i___1_carry_i_37__0_n_0\
    );
\i___1_carry_i_37__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_75__1_n_0\,
      I1 => \i___1_carry_i_76__1_n_0\,
      O => \i___1_carry_i_37__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_81_n_0\,
      I1 => \i___1_carry_i_82_n_0\,
      O => \i___1_carry_i_38_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[68]\(0),
      I1 => \symbols_reg[67]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[66]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[65]\(0),
      O => \i___1_carry_i_38__0_n_0\
    );
\i___1_carry_i_38__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_77__1_n_0\,
      I1 => \i___1_carry_i_78__1_n_0\,
      O => \i___1_carry_i_38__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_83_n_0\,
      I1 => \i___1_carry_i_84_n_0\,
      O => \i___1_carry_i_39_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_39__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_57__0_n_0\,
      I1 => \i___1_carry_i_58__0_n_0\,
      O => \i___1_carry_i_39__0_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_39__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_79__1_n_0\,
      I1 => \i___1_carry_i_80__1_n_0\,
      O => \i___1_carry_i_39__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040801FDE"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_10__2_n_0\,
      O => \i___1_carry_i_3__0_n_0\
    );
\i___1_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001167DE"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_10__1_n_0\,
      O => \i___1_carry_i_3__1_n_0\
    );
\i___1_carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001167DE"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_12__0_n_0\,
      O => \i___1_carry_i_3__2_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC3CCC66669666"
    )
        port map (
      I0 => data_out2_carry_n_6,
      I1 => \i___1_carry_i_8__1_n_0\,
      I2 => data_out2_carry_n_7,
      I3 => \i___1_carry_i_9__1_n_0\,
      I4 => \i___1_carry_i_11_n_0\,
      I5 => \i___1_carry_i_10__2_n_0\,
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_85_n_0\,
      I1 => \i___1_carry_i_86_n_0\,
      O => \i___1_carry_i_40_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_40__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_59__0_n_0\,
      I1 => \i___1_carry_i_60__0_n_0\,
      O => \i___1_carry_i_40__0_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_40__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_81__1_n_0\,
      I1 => \i___1_carry_i_82__1_n_0\,
      O => \i___1_carry_i_40__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_41\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_61_n_0\,
      I1 => \i___1_carry_i_62_n_0\,
      O => \i___1_carry_i_41_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[14]\(0),
      I1 => \symbols_reg[13]\(0),
      I2 => sym_counter(1),
      I3 => \symbols_reg[12]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[11]\(0),
      O => \i___1_carry_i_41__0_n_0\
    );
\i___1_carry_i_41__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_83__1_n_0\,
      I1 => \i___1_carry_i_84__1_n_0\,
      O => \i___1_carry_i_41__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_42\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_63__0_n_0\,
      I1 => \i___1_carry_i_64_n_0\,
      O => \i___1_carry_i_42_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[10]\(0),
      I1 => \symbols_reg[9]\(0),
      I2 => sym_counter(1),
      I3 => \symbols_reg[8]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[7]\(0),
      O => \i___1_carry_i_42__0_n_0\
    );
\i___1_carry_i_42__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_85__1_n_0\,
      I1 => \i___1_carry_i_86__1_n_0\,
      O => \i___1_carry_i_42__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[76]\(2),
      I1 => \symbols_reg[75]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[74]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[73]\(2),
      O => \i___1_carry_i_43_n_0\
    );
\i___1_carry_i_43__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_87_n_0\,
      I1 => \i___1_carry_i_88_n_0\,
      O => \i___1_carry_i_43__0_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_43__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_87__1_n_0\,
      I1 => \i___1_carry_i_88__1_n_0\,
      O => \i___1_carry_i_43__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_65_n_0\,
      I1 => \i___1_carry_i_66_n_0\,
      O => \i___1_carry_i_44_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_44__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111011FF11101100"
    )
        port map (
      I0 => \i___1_carry_i_89__1_n_0\,
      I1 => \i___1_carry_i_90__0_n_0\,
      I2 => \symbols_reg[2]\(0),
      I3 => sym_counter(2),
      I4 => \i___1_carry_i_91__0_n_0\,
      I5 => \symbols_reg[0]_1\(0),
      O => \i___1_carry_i_44__0_n_0\
    );
\i___1_carry_i_44__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[15]\(2),
      I1 => \symbols_reg[14]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[13]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[12]\(2),
      O => \i___1_carry_i_44__1_n_0\
    );
\i___1_carry_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_67_n_0\,
      I1 => \i___1_carry_i_68_n_0\,
      O => \i___1_carry_i_45_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_45__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_92__0_n_0\,
      I1 => \i___1_carry_i_93__0_n_0\,
      O => \i___1_carry_i_45__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_45__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[11]\(2),
      I1 => \symbols_reg[10]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[9]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[8]\(2),
      O => \i___1_carry_i_45__1_n_0\
    );
\i___1_carry_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_69__0_n_0\,
      I1 => \i___1_carry_i_70_n_0\,
      O => \i___1_carry_i_46_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_46__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_94__0_n_0\,
      I1 => \i___1_carry_i_95__0_n_0\,
      O => \i___1_carry_i_46__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_46__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sym_counter(3),
      I1 => sym_counter(4),
      O => \i___1_carry_i_46__1_n_0\
    );
\i___1_carry_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_71_n_0\,
      I1 => \i___1_carry_i_72_n_0\,
      O => \i___1_carry_i_47_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_47__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_96__0_n_0\,
      I1 => \i___1_carry_i_97__0_n_0\,
      O => \i___1_carry_i_47__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_47__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_89__0_n_0\,
      I1 => \i___1_carry_i_90__1_n_0\,
      O => \i___1_carry_i_47__1_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_73__0_n_0\,
      I1 => \i___1_carry_i_74_n_0\,
      O => \i___1_carry_i_48_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_48__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_98__0_n_0\,
      I1 => \i___1_carry_i_99__0_n_0\,
      O => \i___1_carry_i_48__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_48__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => sym_counter(4),
      I1 => sym_counter(3),
      I2 => sym_counter(2),
      O => \i___1_carry_i_48__1_n_0\
    );
\i___1_carry_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_75_n_0\,
      I1 => \i___1_carry_i_76__0_n_0\,
      O => \i___1_carry_i_49_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_49__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_100__0_n_0\,
      I1 => \i___1_carry_i_101__0_n_0\,
      O => \i___1_carry_i_49__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_49__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \symbols_reg[3]\(2),
      I1 => \symbols_reg[2]\(2),
      I2 => \i___1_carry_i_91__1_n_0\,
      I3 => \symbols_reg[0]_1\(2),
      I4 => \i___1_carry_i_92__1_n_0\,
      I5 => \i___1_carry_i_93__1_n_0\,
      O => \i___1_carry_i_49__1_n_0\
    );
\i___1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCC3CC66666966"
    )
        port map (
      I0 => data_out2(2),
      I1 => \i___1_carry_i_8__2_n_0\,
      I2 => \i___1_carry_i_9__2_n_0\,
      I3 => data_out2(1),
      I4 => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\,
      I5 => \i___1_carry_i_10__1_n_0\,
      O => \i___1_carry_i_4__0_n_0\
    );
\i___1_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C96"
    )
        port map (
      I0 => \i___1_carry_i_10_n_0\,
      I1 => \i___1_carry_i_9_n_0\,
      I2 => \i___1_carry_i_8_n_0\,
      I3 => \i___1_carry_i_3_n_0\,
      O => \i___1_carry_i_4__1_n_0\
    );
\i___1_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C96"
    )
        port map (
      I0 => \i___1_carry_i_10__0_n_0\,
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \i___1_carry_i_8__0_n_0\,
      I3 => \i___1_carry_i_3__2_n_0\,
      O => \i___1_carry_i_4__2_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D2DD2D22D222D2"
    )
        port map (
      I0 => \i___1_carry_i_11__0_n_0\,
      I1 => \i___1_carry_i_12__0_n_0\,
      I2 => \i___1_carry_i_11_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \i___1_carry_i_14__0_n_0\,
      I5 => \i___1_carry_i_15_n_0\,
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_77_n_0\,
      I1 => \i___1_carry_i_78_n_0\,
      O => \i___1_carry_i_50_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_50__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_102__0_n_0\,
      I1 => \i___1_carry_i_103__0_n_0\,
      O => \i___1_carry_i_50__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_50__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_94__1_n_0\,
      I1 => \i___1_carry_i_95__1_n_0\,
      O => \i___1_carry_i_50__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_79_n_0\,
      I1 => \i___1_carry_i_80_n_0\,
      O => \i___1_carry_i_51_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_51__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[66]\(2),
      I1 => \symbols_reg[65]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[64]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[63]\(2),
      O => \i___1_carry_i_51__0_n_0\
    );
\i___1_carry_i_51__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_96__1_n_0\,
      I1 => \i___1_carry_i_97__1_n_0\,
      O => \i___1_carry_i_51__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[70]\(2),
      I1 => \symbols_reg[69]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[68]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[67]\(2),
      O => \i___1_carry_i_52_n_0\
    );
\i___1_carry_i_52__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_81__0_n_0\,
      I1 => \i___1_carry_i_82__0_n_0\,
      O => \i___1_carry_i_52__0_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_52__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_98__1_n_0\,
      I1 => \i___1_carry_i_99__1_n_0\,
      O => \i___1_carry_i_52__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[74]\(2),
      I1 => \symbols_reg[73]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[72]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[71]\(2),
      O => \i___1_carry_i_53_n_0\
    );
\i___1_carry_i_53__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_83__0_n_0\,
      I1 => \i___1_carry_i_84__0_n_0\,
      O => \i___1_carry_i_53__0_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_53__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_100__1_n_0\,
      I1 => \i___1_carry_i_101__1_n_0\,
      O => \i___1_carry_i_53__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[78]\(2),
      I1 => \symbols_reg[77]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[76]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[75]\(2),
      O => \i___1_carry_i_54_n_0\
    );
\i___1_carry_i_54__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_85__0_n_0\,
      I1 => \i___1_carry_i_86__0_n_0\,
      O => \i___1_carry_i_54__0_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_54__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[27]\(0),
      I1 => \symbols_reg[26]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[25]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[24]\(0),
      O => \i___1_carry_i_54__1_n_0\
    );
\i___1_carry_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF0AC00A"
    )
        port map (
      I0 => \i___1_carry_i_102__1_n_0\,
      I1 => \i___1_carry_i_103__1_n_0\,
      I2 => sym_counter(3),
      I3 => sym_counter(2),
      I4 => \i___1_carry_i_104__1_n_0\,
      O => \i___1_carry_i_55_n_0\
    );
\i___1_carry_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[30]\(2),
      I1 => \symbols_reg[29]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[28]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[27]\(2),
      O => \i___1_carry_i_55__0_n_0\
    );
\i___1_carry_i_55__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_87__0_n_0\,
      I1 => \i___1_carry_i_88__0_n_0\,
      O => \i___1_carry_i_55__1_n_0\,
      S => sym_counter(3)
    );
\i___1_carry_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[26]\(2),
      I1 => \symbols_reg[25]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[24]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[23]\(2),
      O => \i___1_carry_i_56_n_0\
    );
\i___1_carry_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[76]\(0),
      I1 => \symbols_reg[75]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[74]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[73]\(0),
      O => \i___1_carry_i_56__0_n_0\
    );
\i___1_carry_i_56__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF01CD"
    )
        port map (
      I0 => \symbols_reg[0]_1\(0),
      I1 => sym_counter(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \i___1_carry_i_105__1_n_0\,
      I4 => \i___1_carry_i_106__1_n_0\,
      O => \i___1_carry_i_56__1_n_0\
    );
\i___1_carry_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[22]\(2),
      I1 => \symbols_reg[21]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[20]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[19]\(2),
      O => \i___1_carry_i_57_n_0\
    );
\i___1_carry_i_57__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_89_n_0\,
      I1 => \i___1_carry_i_90_n_0\,
      O => \i___1_carry_i_57__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_57__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[15]\(0),
      I1 => \symbols_reg[14]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[13]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[12]\(0),
      O => \i___1_carry_i_57__1_n_0\
    );
\i___1_carry_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[18]\(2),
      I1 => \symbols_reg[17]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[16]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[15]\(2),
      O => \i___1_carry_i_58_n_0\
    );
\i___1_carry_i_58__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_91_n_0\,
      I1 => \i___1_carry_i_92_n_0\,
      O => \i___1_carry_i_58__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[11]\(0),
      I1 => \symbols_reg[10]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[9]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[8]\(0),
      O => \i___1_carry_i_58__1_n_0\
    );
\i___1_carry_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \symbols_reg[6]\(2),
      I1 => \sym_counter_reg[0]_rep_n_0\,
      I2 => \symbols_reg[5]\(2),
      O => \i___1_carry_i_59_n_0\
    );
\i___1_carry_i_59__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_93_n_0\,
      I1 => \i___1_carry_i_94_n_0\,
      O => \i___1_carry_i_59__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_59__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_107__1_n_0\,
      I1 => \i___1_carry_i_108__0_n_0\,
      O => \i___1_carry_i_59__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22D2DD2D22D222D2"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry_i_11_n_0\,
      I1 => \i___1_carry_i_12__0_n_0\,
      I2 => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\,
      I3 => \i___1_carry_i_13__1_n_0\,
      I4 => \i___1_carry_i_14__0_n_0\,
      I5 => \pulse[0]_inferred__0/i___1_carry_i_13_n_0\,
      O => \i___1_carry_i_5__0_n_0\
    );
\i___1_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BBBB444B444B444"
    )
        port map (
      I0 => \i___1_carry_i_10__2_n_0\,
      I1 => data_out2_carry_n_7,
      I2 => \i___1_carry_i_11_n_0\,
      I3 => \i___1_carry_i_9__1_n_0\,
      I4 => data_out2_carry_n_6,
      I5 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry_i_5__1_n_0\
    );
\i___1_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B44B4BB4B444B44"
    )
        port map (
      I0 => \i___1_carry_i_10__1_n_0\,
      I1 => data_out2(1),
      I2 => \i___1_carry_i_9__2_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\,
      I4 => \i___1_carry_i_11__1_n_0\,
      I5 => data_out2(2),
      O => \i___1_carry_i_5__2_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i___1_carry_i_14__0_n_0\,
      I1 => \i___1_carry_i_11__0_n_0\,
      I2 => \i___1_carry_i_3_n_0\,
      O => \i___1_carry_i_6_n_0\
    );
\i___1_carry_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF5F3FFFFF5F3F"
    )
        port map (
      I0 => \symbols_reg[4]\(2),
      I1 => \symbols_reg[3]\(2),
      I2 => sym_counter(2),
      I3 => \sym_counter_reg[0]_rep_n_0\,
      I4 => sym_counter(1),
      I5 => \symbols_reg[2]\(2),
      O => \i___1_carry_i_60_n_0\
    );
\i___1_carry_i_60__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_95_n_0\,
      I1 => \i___1_carry_i_96_n_0\,
      O => \i___1_carry_i_60__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_60__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_109__0_n_0\,
      I1 => \i___1_carry_i_110__0_n_0\,
      O => \i___1_carry_i_60__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_97_n_0\,
      I1 => \i___1_carry_i_98_n_0\,
      O => \i___1_carry_i_61_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[42]\(2),
      I1 => \symbols_reg[41]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[40]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[39]\(2),
      O => \i___1_carry_i_61__0_n_0\
    );
\i___1_carry_i_61__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_111__0_n_0\,
      I1 => \i___1_carry_i_112__0_n_0\,
      O => \i___1_carry_i_61__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_99_n_0\,
      I1 => \i___1_carry_i_100_n_0\,
      O => \i___1_carry_i_62_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[46]\(2),
      I1 => \symbols_reg[45]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[44]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[43]\(2),
      O => \i___1_carry_i_62__0_n_0\
    );
\i___1_carry_i_62__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_113__0_n_0\,
      I1 => \i___1_carry_i_114__0_n_0\,
      O => \i___1_carry_i_62__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[34]\(2),
      I1 => \symbols_reg[33]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[32]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[31]\(2),
      O => \i___1_carry_i_63_n_0\
    );
\i___1_carry_i_63__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_101_n_0\,
      I1 => \i___1_carry_i_102_n_0\,
      O => \i___1_carry_i_63__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_63__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[75]\(1),
      I1 => \symbols_reg[74]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[73]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[72]\(1),
      O => \i___1_carry_i_63__1_n_0\
    );
\i___1_carry_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_103_n_0\,
      I1 => \i___1_carry_i_104_n_0\,
      O => \i___1_carry_i_64_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[38]\(2),
      I1 => \symbols_reg[37]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[36]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[35]\(2),
      O => \i___1_carry_i_64__0_n_0\
    );
\i___1_carry_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_2\(1),
      I1 => \symbols_reg[78]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[77]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[76]\(1),
      O => \i___1_carry_i_64__1_n_0\
    );
\i___1_carry_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[52]\(1),
      I1 => \symbols_reg[51]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[50]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[49]\(1),
      O => \i___1_carry_i_65_n_0\
    );
\i___1_carry_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[58]\(2),
      I1 => \symbols_reg[57]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[56]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[55]\(2),
      O => \i___1_carry_i_65__0_n_0\
    );
\i___1_carry_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[67]\(1),
      I1 => \symbols_reg[66]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[65]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[64]\(1),
      O => \i___1_carry_i_65__1_n_0\
    );
\i___1_carry_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[56]\(1),
      I1 => \symbols_reg[55]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[54]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[53]\(1),
      O => \i___1_carry_i_66_n_0\
    );
\i___1_carry_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[62]\(2),
      I1 => \symbols_reg[61]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[60]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[59]\(2),
      O => \i___1_carry_i_66__0_n_0\
    );
\i___1_carry_i_66__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[71]\(1),
      I1 => \symbols_reg[70]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[69]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[68]\(1),
      O => \i___1_carry_i_66__1_n_0\
    );
\i___1_carry_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[60]\(1),
      I1 => \symbols_reg[59]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[58]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[57]\(1),
      O => \i___1_carry_i_67_n_0\
    );
\i___1_carry_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[50]\(2),
      I1 => \symbols_reg[49]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[48]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[47]\(2),
      O => \i___1_carry_i_67__0_n_0\
    );
\i___1_carry_i_67__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[27]\(1),
      I1 => \symbols_reg[26]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[25]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[24]\(1),
      O => \i___1_carry_i_67__1_n_0\
    );
\i___1_carry_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[64]\(1),
      I1 => \symbols_reg[63]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[62]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[61]\(1),
      O => \i___1_carry_i_68_n_0\
    );
\i___1_carry_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[54]\(2),
      I1 => \symbols_reg[53]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[52]\(2),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[51]\(2),
      O => \i___1_carry_i_68__0_n_0\
    );
\i___1_carry_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[31]\(1),
      I1 => \symbols_reg[30]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[29]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[28]\(1),
      O => \i___1_carry_i_68__1_n_0\
    );
\i___1_carry_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[66]\(1),
      I1 => \symbols_reg[65]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[64]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[63]\(1),
      O => \i___1_carry_i_69_n_0\
    );
\i___1_carry_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[36]\(1),
      I1 => \symbols_reg[35]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[34]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[33]\(1),
      O => \i___1_carry_i_69__0_n_0\
    );
\i___1_carry_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[7]\(1),
      I1 => \symbols_reg[6]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[5]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[4]\(1),
      O => \i___1_carry_i_69__1_n_0\
    );
\i___1_carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_out2_carry_n_7,
      I1 => \i___1_carry_i_12_n_0\,
      I2 => \i___1_carry_i_3__0_n_0\,
      O => \i___1_carry_i_6__0_n_0\
    );
\i___1_carry_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i___1_carry_i_11__1_n_0\,
      I1 => data_out2(1),
      I2 => \i___1_carry_i_3__1_n_0\,
      O => \i___1_carry_i_6__1_n_0\
    );
\i___1_carry_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i___1_carry_i_14__0_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry_i_11_n_0\,
      I2 => \i___1_carry_i_3__2_n_0\,
      O => \i___1_carry_i_6__2_n_0\
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040801FDE"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry_i_7_n_0\
    );
\i___1_carry_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[40]\(1),
      I1 => \symbols_reg[39]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[38]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[37]\(1),
      O => \i___1_carry_i_70_n_0\
    );
\i___1_carry_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[70]\(1),
      I1 => \symbols_reg[69]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[68]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[67]\(1),
      O => \i___1_carry_i_70__0_n_0\
    );
\i___1_carry_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAABAFA"
    )
        port map (
      I0 => sym_counter(3),
      I1 => \symbols_reg[3]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => sym_counter(0),
      I4 => sym_counter(2),
      I5 => \symbols_reg[2]\(1),
      O => \i___1_carry_i_70__1_n_0\
    );
\i___1_carry_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[44]\(1),
      I1 => \symbols_reg[43]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[42]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[41]\(1),
      O => \i___1_carry_i_71_n_0\
    );
\i___1_carry_i_71__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \symbols_reg[15]\(1),
      I1 => \symbols_reg[14]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => sym_counter(0),
      I4 => \symbols_reg[13]\(1),
      O => \i___1_carry_i_71__0_n_0\
    );
\i___1_carry_i_71__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[74]\(1),
      I1 => \symbols_reg[73]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[72]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[71]\(1),
      O => \i___1_carry_i_71__1_n_0\
    );
\i___1_carry_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[48]\(1),
      I1 => \symbols_reg[47]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[46]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[45]\(1),
      O => \i___1_carry_i_72_n_0\
    );
\i___1_carry_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[78]\(1),
      I1 => \symbols_reg[77]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[76]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[75]\(1),
      O => \i___1_carry_i_72__0_n_0\
    );
\i___1_carry_i_72__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA0C0A0C"
    )
        port map (
      I0 => \symbols_reg[9]\(1),
      I1 => \symbols_reg[8]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => sym_counter(0),
      I4 => \symbols_reg[11]\(1),
      O => \i___1_carry_i_72__1_n_0\
    );
\i___1_carry_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[22]\(1),
      I1 => \symbols_reg[21]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[20]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[19]\(1),
      O => \i___1_carry_i_73_n_0\
    );
\i___1_carry_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[20]\(1),
      I1 => \symbols_reg[19]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[18]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[17]\(1),
      O => \i___1_carry_i_73__0_n_0\
    );
\i___1_carry_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[59]\(1),
      I1 => \symbols_reg[58]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[57]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[56]\(1),
      O => \i___1_carry_i_73__1_n_0\
    );
\i___1_carry_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[24]\(1),
      I1 => \symbols_reg[23]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[22]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[21]\(1),
      O => \i___1_carry_i_74_n_0\
    );
\i___1_carry_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[18]\(1),
      I1 => \symbols_reg[17]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[16]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[15]\(1),
      O => \i___1_carry_i_74__0_n_0\
    );
\i___1_carry_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[63]\(1),
      I1 => \symbols_reg[62]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[61]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[60]\(1),
      O => \i___1_carry_i_74__1_n_0\
    );
\i___1_carry_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[28]\(1),
      I1 => \symbols_reg[27]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[26]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[25]\(1),
      O => \i___1_carry_i_75_n_0\
    );
\i___1_carry_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[30]\(1),
      I1 => \symbols_reg[29]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[28]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[27]\(1),
      O => \i___1_carry_i_75__0_n_0\
    );
\i___1_carry_i_75__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[51]\(1),
      I1 => \symbols_reg[50]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[49]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[48]\(1),
      O => \i___1_carry_i_75__1_n_0\
    );
\i___1_carry_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[26]\(1),
      I1 => \symbols_reg[25]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[24]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[23]\(1),
      O => \i___1_carry_i_76_n_0\
    );
\i___1_carry_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[32]\(1),
      I1 => \symbols_reg[31]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[30]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[29]\(1),
      O => \i___1_carry_i_76__0_n_0\
    );
\i___1_carry_i_76__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[55]\(1),
      I1 => \symbols_reg[54]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[53]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[52]\(1),
      O => \i___1_carry_i_76__1_n_0\
    );
\i___1_carry_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[4]\(1),
      I1 => \symbols_reg[3]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[2]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[0]_1\(1),
      O => \i___1_carry_i_77_n_0\
    );
\i___1_carry_i_77__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \symbols_reg[4]\(1),
      I1 => \sym_counter_reg[0]_rep_n_0\,
      I2 => \symbols_reg[3]\(1),
      O => \i___1_carry_i_77__0_n_0\
    );
\i___1_carry_i_77__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[43]\(1),
      I1 => \symbols_reg[42]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[41]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[40]\(1),
      O => \i___1_carry_i_77__1_n_0\
    );
\i___1_carry_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[8]\(1),
      I1 => \symbols_reg[7]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[6]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[5]\(1),
      O => \i___1_carry_i_78_n_0\
    );
\i___1_carry_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"503FFFFF5F3FFFFF"
    )
        port map (
      I0 => \symbols_reg[6]\(1),
      I1 => \symbols_reg[5]\(1),
      I2 => sym_counter(2),
      I3 => \sym_counter_reg[0]_rep_n_0\,
      I4 => sym_counter(1),
      I5 => \symbols_reg[2]\(1),
      O => \i___1_carry_i_78__0_n_0\
    );
\i___1_carry_i_78__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[47]\(1),
      I1 => \symbols_reg[46]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[45]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[44]\(1),
      O => \i___1_carry_i_78__1_n_0\
    );
\i___1_carry_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[12]\(1),
      I1 => \symbols_reg[11]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[10]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[9]\(1),
      O => \i___1_carry_i_79_n_0\
    );
\i___1_carry_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[42]\(1),
      I1 => \symbols_reg[41]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[40]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[39]\(1),
      O => \i___1_carry_i_79__0_n_0\
    );
\i___1_carry_i_79__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[35]\(1),
      I1 => \symbols_reg[34]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[33]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[32]\(1),
      O => \i___1_carry_i_79__1_n_0\
    );
\i___1_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001167DE"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry_i_7__0_n_0\
    );
\i___1_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001167DE"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry_i_7__1_n_0\
    );
\i___1_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000800002AAA2A8"
    )
        port map (
      I0 => \i___1_carry_i_12_n_0\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(4),
      O => \i___1_carry_i_7__2_n_0\
    );
\i___1_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0807CED"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry_i_8_n_0\
    );
\i___1_carry_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[16]\(1),
      I1 => \symbols_reg[15]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[14]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[13]\(1),
      O => \i___1_carry_i_80_n_0\
    );
\i___1_carry_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[46]\(1),
      I1 => \symbols_reg[45]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[44]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[43]\(1),
      O => \i___1_carry_i_80__0_n_0\
    );
\i___1_carry_i_80__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[39]\(1),
      I1 => \symbols_reg[38]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[37]\(1),
      I4 => sym_counter(0),
      I5 => \symbols_reg[36]\(1),
      O => \i___1_carry_i_80__1_n_0\
    );
\i___1_carry_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[34]\(1),
      I1 => \symbols_reg[33]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[32]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[31]\(1),
      O => \i___1_carry_i_81_n_0\
    );
\i___1_carry_i_81__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_105__0_n_0\,
      I1 => \i___1_carry_i_106__0_n_0\,
      O => \i___1_carry_i_81__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_81__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[59]\(2),
      I1 => \symbols_reg[58]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[57]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[56]\(2),
      O => \i___1_carry_i_81__1_n_0\
    );
\i___1_carry_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[38]\(1),
      I1 => \symbols_reg[37]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[36]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[35]\(1),
      O => \i___1_carry_i_82_n_0\
    );
\i___1_carry_i_82__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_107__0_n_0\,
      I1 => \i___1_carry_i_108_n_0\,
      O => \i___1_carry_i_82__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_82__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[63]\(2),
      I1 => \symbols_reg[62]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[61]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[60]\(2),
      O => \i___1_carry_i_82__1_n_0\
    );
\i___1_carry_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[58]\(1),
      I1 => \symbols_reg[57]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[56]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[55]\(1),
      O => \i___1_carry_i_83_n_0\
    );
\i___1_carry_i_83__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_109_n_0\,
      I1 => \i___1_carry_i_110_n_0\,
      O => \i___1_carry_i_83__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_83__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[51]\(2),
      I1 => \symbols_reg[50]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[49]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[48]\(2),
      O => \i___1_carry_i_83__1_n_0\
    );
\i___1_carry_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[62]\(1),
      I1 => \symbols_reg[61]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[60]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[59]\(1),
      O => \i___1_carry_i_84_n_0\
    );
\i___1_carry_i_84__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_111_n_0\,
      I1 => \i___1_carry_i_112_n_0\,
      O => \i___1_carry_i_84__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_84__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[55]\(2),
      I1 => \symbols_reg[54]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[53]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[52]\(2),
      O => \i___1_carry_i_84__1_n_0\
    );
\i___1_carry_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[50]\(1),
      I1 => \symbols_reg[49]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[48]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[47]\(1),
      O => \i___1_carry_i_85_n_0\
    );
\i___1_carry_i_85__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_113_n_0\,
      I1 => \i___1_carry_i_114_n_0\,
      O => \i___1_carry_i_85__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_85__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[43]\(2),
      I1 => \symbols_reg[42]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[41]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[40]\(2),
      O => \i___1_carry_i_85__1_n_0\
    );
\i___1_carry_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[54]\(1),
      I1 => \symbols_reg[53]\(1),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[52]\(1),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[51]\(1),
      O => \i___1_carry_i_86_n_0\
    );
\i___1_carry_i_86__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_115_n_0\,
      I1 => \i___1_carry_i_116_n_0\,
      O => \i___1_carry_i_86__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_86__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[47]\(2),
      I1 => \symbols_reg[46]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[45]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[44]\(2),
      O => \i___1_carry_i_86__1_n_0\
    );
\i___1_carry_i_87\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_104__0_n_0\,
      I1 => \i___1_carry_i_105_n_0\,
      O => \i___1_carry_i_87_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_87__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_117_n_0\,
      I1 => \i___1_carry_i_118_n_0\,
      O => \i___1_carry_i_87__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_87__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[35]\(2),
      I1 => \symbols_reg[34]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[33]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[32]\(2),
      O => \i___1_carry_i_87__1_n_0\
    );
\i___1_carry_i_88\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_106_n_0\,
      I1 => \i___1_carry_i_107_n_0\,
      O => \i___1_carry_i_88_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_88__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_119_n_0\,
      I1 => \i___1_carry_i_120_n_0\,
      O => \i___1_carry_i_88__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_88__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[39]\(2),
      I1 => \symbols_reg[38]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[37]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[36]\(2),
      O => \i___1_carry_i_88__1_n_0\
    );
\i___1_carry_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[52]\(2),
      I1 => \symbols_reg[51]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[50]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[49]\(2),
      O => \i___1_carry_i_89_n_0\
    );
\i___1_carry_i_89__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_115__0_n_0\,
      I1 => \i___1_carry_i_116__0_n_0\,
      O => \i___1_carry_i_89__0_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_89__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => sym_counter(1),
      I1 => \symbols_reg[3]\(0),
      I2 => \sym_counter_reg[0]_rep_n_0\,
      I3 => \symbols_reg[4]\(0),
      O => \i___1_carry_i_89__1_n_0\
    );
\i___1_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000005EDDD"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_14__0_n_0\,
      O => \i___1_carry_i_8__0_n_0\
    );
\i___1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out2_carry_n_5,
      I1 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry_i_8__1_n_0\
    );
\i___1_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out2(3),
      I1 => \i___1_carry_i_11__1_n_0\,
      O => \i___1_carry_i_8__2_n_0\
    );
\i___1_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C08037D9"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_12__0_n_0\,
      O => \i___1_carry_i_9_n_0\
    );
\i___1_carry_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[56]\(2),
      I1 => \symbols_reg[55]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[54]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[53]\(2),
      O => \i___1_carry_i_90_n_0\
    );
\i___1_carry_i_90__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => sym_counter(1),
      I1 => sym_counter(2),
      I2 => \symbols_reg[5]\(0),
      I3 => \sym_counter_reg[0]_rep_n_0\,
      I4 => \symbols_reg[6]\(0),
      O => \i___1_carry_i_90__0_n_0\
    );
\i___1_carry_i_90__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_117__0_n_0\,
      I1 => \i___1_carry_i_118__0_n_0\,
      O => \i___1_carry_i_90__1_n_0\,
      S => sym_counter(2)
    );
\i___1_carry_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[60]\(2),
      I1 => \symbols_reg[59]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[58]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[57]\(2),
      O => \i___1_carry_i_91_n_0\
    );
\i___1_carry_i_91__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sym_counter(1),
      I1 => \sym_counter_reg[0]_rep_n_0\,
      O => \i___1_carry_i_91__0_n_0\
    );
\i___1_carry_i_91__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => sym_counter(2),
      O => \i___1_carry_i_91__1_n_0\
    );
\i___1_carry_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[64]\(2),
      I1 => \symbols_reg[63]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[62]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[61]\(2),
      O => \i___1_carry_i_92_n_0\
    );
\i___1_carry_i_92__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[58]\(0),
      I1 => \symbols_reg[57]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[56]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[55]\(0),
      O => \i___1_carry_i_92__0_n_0\
    );
\i___1_carry_i_92__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => sym_counter(2),
      I1 => sym_counter(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      O => \i___1_carry_i_92__1_n_0\
    );
\i___1_carry_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[36]\(2),
      I1 => \symbols_reg[35]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[34]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[33]\(2),
      O => \i___1_carry_i_93_n_0\
    );
\i___1_carry_i_93__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[62]\(0),
      I1 => \symbols_reg[61]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[60]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[59]\(0),
      O => \i___1_carry_i_93__0_n_0\
    );
\i___1_carry_i_93__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[7]\(2),
      I1 => \symbols_reg[6]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[5]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[4]\(2),
      O => \i___1_carry_i_93__1_n_0\
    );
\i___1_carry_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[40]\(2),
      I1 => \symbols_reg[39]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[38]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[37]\(2),
      O => \i___1_carry_i_94_n_0\
    );
\i___1_carry_i_94__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[50]\(0),
      I1 => \symbols_reg[49]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[48]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[47]\(0),
      O => \i___1_carry_i_94__0_n_0\
    );
\i___1_carry_i_94__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[67]\(2),
      I1 => \symbols_reg[66]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[65]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[64]\(2),
      O => \i___1_carry_i_94__1_n_0\
    );
\i___1_carry_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[44]\(2),
      I1 => \symbols_reg[43]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[42]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[41]\(2),
      O => \i___1_carry_i_95_n_0\
    );
\i___1_carry_i_95__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[54]\(0),
      I1 => \symbols_reg[53]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[52]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[51]\(0),
      O => \i___1_carry_i_95__0_n_0\
    );
\i___1_carry_i_95__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[71]\(2),
      I1 => \symbols_reg[70]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[69]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[68]\(2),
      O => \i___1_carry_i_95__1_n_0\
    );
\i___1_carry_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[48]\(2),
      I1 => \symbols_reg[47]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[46]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[45]\(2),
      O => \i___1_carry_i_96_n_0\
    );
\i___1_carry_i_96__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[42]\(0),
      I1 => \symbols_reg[41]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[40]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[39]\(0),
      O => \i___1_carry_i_96__0_n_0\
    );
\i___1_carry_i_96__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[75]\(2),
      I1 => \symbols_reg[74]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[73]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[72]\(2),
      O => \i___1_carry_i_96__1_n_0\
    );
\i___1_carry_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[20]\(2),
      I1 => \symbols_reg[19]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[18]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[17]\(2),
      O => \i___1_carry_i_97_n_0\
    );
\i___1_carry_i_97__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[46]\(0),
      I1 => \symbols_reg[45]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[44]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[43]\(0),
      O => \i___1_carry_i_97__0_n_0\
    );
\i___1_carry_i_97__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_2\(2),
      I1 => \symbols_reg[78]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[77]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[76]\(2),
      O => \i___1_carry_i_97__1_n_0\
    );
\i___1_carry_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[24]\(2),
      I1 => \symbols_reg[23]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[22]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[21]\(2),
      O => \i___1_carry_i_98_n_0\
    );
\i___1_carry_i_98__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[34]\(0),
      I1 => \symbols_reg[33]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[32]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[31]\(0),
      O => \i___1_carry_i_98__0_n_0\
    );
\i___1_carry_i_98__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[75]\(0),
      I1 => \symbols_reg[74]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[73]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[72]\(0),
      O => \i___1_carry_i_98__1_n_0\
    );
\i___1_carry_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[28]\(2),
      I1 => \symbols_reg[27]\(2),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[26]\(2),
      I4 => sym_counter(0),
      I5 => \symbols_reg[25]\(2),
      O => \i___1_carry_i_99_n_0\
    );
\i___1_carry_i_99__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[38]\(0),
      I1 => \symbols_reg[37]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[36]\(0),
      I4 => \sym_counter_reg[0]_rep_n_0\,
      I5 => \symbols_reg[35]\(0),
      O => \i___1_carry_i_99__0_n_0\
    );
\i___1_carry_i_99__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg[79]_2\(0),
      I1 => \symbols_reg[78]\(0),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => \symbols_reg[77]\(0),
      I4 => sym_counter(0),
      I5 => \symbols_reg[76]\(0),
      O => \i___1_carry_i_99__1_n_0\
    );
\i___1_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000011BD9E"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      I5 => \i___1_carry_i_12__0_n_0\,
      O => \i___1_carry_i_9__0_n_0\
    );
\i___1_carry_i_9__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \i___1_carry_i_14_n_0\,
      I1 => \i___1_carry_i_15__0_n_0\,
      O => \i___1_carry_i_9__1_n_0\,
      S => \i___1_carry_i_13_n_0\
    );
\i___1_carry_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => \symbols_reg[79]_2\(2),
      I1 => \i___1_carry_i_12__1_n_0\,
      I2 => sym_counter(6),
      I3 => \i___1_carry_i_13__0_n_0\,
      I4 => \i___1_carry_i_19__1_n_0\,
      I5 => \i___1_carry_i_14__1_n_0\,
      O => \i___1_carry_i_9__2_n_0\
    );
\i___41_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__10/i___1_carry__2_n_1\,
      O => \i___41_carry_i_1_n_0\
    );
\i___41_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__2_n_1\,
      O => \i___41_carry_i_1__0_n_0\
    );
\i___41_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__5/i___1_carry__2_n_1\,
      O => \i___41_carry_i_2_n_0\
    );
\i___41_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__10/i___1_carry__2_n_1\,
      O => \i___41_carry_i_2__0_n_0\
    );
\i___51_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__1/i___1_carry__3_n_0\,
      O => \i___51_carry__0_i_1_n_0\
    );
\i___51_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__3_n_0\,
      O => \i___51_carry__0_i_1__0_n_0\
    );
\i___51_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__1/i___1_carry__3_n_7\,
      O => \i___51_carry_i_1_n_0\
    );
\i___51_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__3_n_7\,
      O => \i___51_carry_i_1__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE0015"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(4),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE1121"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC3212"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFE0747"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(2),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAA0"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(3),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__3/i___17_carry_n_7\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__16/i___17_carry_n_7\,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__3/i___17_carry_n_4\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__16/i___17_carry_n_4\,
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__3/i___17_carry_n_5\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__16/i___17_carry_n_5\,
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__1/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__3/i___17_carry_n_6\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__16/i___17_carry_n_6\,
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE9821"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__10/i___41_carry_n_5\,
      I1 => \data_out1_inferred__17/i__carry__4_n_5\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry_n_4\,
      I1 => \data_out1_inferred__10/i___1_carry_n_4\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE5551"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry__0_n_7\,
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFEA15"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry__0_n_7\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__0_n_4\,
      I1 => \data_out1_inferred__10/i___1_carry__0_n_4\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__1_n_4\,
      I1 => \data_out1_inferred__10/i___1_carry__1_n_4\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry_n_5\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__0_n_5\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__1_n_5\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__2_n_5\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__3_n_5\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__2_n_4\,
      I1 => \data_out1_inferred__10/i___1_carry__2_n_1\,
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC22F7"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry_n_5\,
      I1 => \data_out1_inferred__10/i___1_carry_n_5\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__0_n_5\,
      I1 => \data_out1_inferred__10/i___1_carry__0_n_5\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FABE0541"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_9__1_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \data_out1_inferred__1/i___51_carry_n_4\,
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11EEEB14"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_9__2_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \data_out1_inferred__14/i___51_carry_n_4\,
      I4 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__1_n_5\,
      I1 => \data_out1_inferred__10/i___1_carry__1_n_5\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry_n_6\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__0_n_6\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__1_n_6\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__2_n_6\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__3_n_6\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__4_n_6\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__2_n_5\,
      I1 => \data_out1_inferred__10/i___1_carry__2_n_1\,
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFA1222"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry_n_6\,
      I1 => \data_out1_inferred__10/i___1_carry_n_6\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__0_n_6\,
      I1 => \data_out1_inferred__10/i___1_carry__0_n_6\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE41"
    )
        port map (
      I0 => \data_out2_carry__1_n_1\,
      I1 => \i___1_carry_i_10__2_n_0\,
      I2 => \i___1_carry_i_12_n_0\,
      I3 => \data_out1_inferred__1/i___51_carry_n_5\,
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \data_out1_inferred__14/i___51_carry_n_5\,
      I3 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__1_n_6\,
      I1 => \data_out1_inferred__10/i___1_carry__1_n_6\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__2_n_6\,
      I1 => \data_out1_inferred__10/i___1_carry__2_n_6\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry_n_7\,
      I1 => \data_out1_inferred__10/i___41_carry_n_6\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__0_n_7\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__1_n_7\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__2_n_7\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__3_n_7\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__4_n_7\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE4261"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___51_carry_n_6\,
      I1 => \i___1_carry__1_i_10__2_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry_n_7\,
      I1 => \data_out1_inferred__10/i___1_carry_n_7\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__3_n_4\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \i___1_carry_i_12_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \data_out1_inferred__1/i___51_carry_n_6\,
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__0_n_7\,
      I1 => \data_out1_inferred__10/i___1_carry__0_n_7\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__1_n_7\,
      I1 => \data_out1_inferred__10/i___1_carry__1_n_7\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___1_carry__2_n_7\,
      I1 => \data_out1_inferred__10/i___1_carry__2_n_7\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__14/i___51_carry_n_7\,
      I1 => \data_out1_inferred__10/i___41_carry_n_7\,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry_n_4\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__0_n_4\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__1_n_4\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__17/i__carry__2_n_4\,
      I1 => \data_out1_inferred__10/i___41_carry_n_5\,
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE5E59"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(2),
      I4 => sample_counter_reg(4),
      O => \i__carry_i_5_n_0\
    );
\last_msg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFF0000FFFF"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => \data_out[39]_i_4_n_0\,
      I2 => sample_counter_reg(4),
      I3 => \sample_counter_reg__0\(5),
      I4 => S_AXI_ARESETN,
      I5 => \last_msg[7]_i_2_n_0\,
      O => \last_msg[7]_i_1_n_0\
    );
\last_msg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => sym_counter(0),
      I2 => \sym_counter[0]_i_2_n_0\,
      I3 => sym_counter(6),
      I4 => sym_counter(5),
      I5 => sym_counter(4),
      O => \last_msg[7]_i_2_n_0\
    );
\last_msg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \last_msg[7]_i_1_n_0\,
      D => msg_counter_reg(0),
      Q => last_msg(0),
      R => '0'
    );
\last_msg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \last_msg[7]_i_1_n_0\,
      D => msg_counter_reg(1),
      Q => last_msg(1),
      R => '0'
    );
\last_msg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \last_msg[7]_i_1_n_0\,
      D => msg_counter_reg(2),
      Q => last_msg(2),
      R => '0'
    );
\last_msg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \last_msg[7]_i_1_n_0\,
      D => msg_counter_reg(3),
      Q => last_msg(3),
      R => '0'
    );
\last_msg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \last_msg[7]_i_1_n_0\,
      D => msg_counter_reg(4),
      Q => last_msg(4),
      R => '0'
    );
\last_msg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \last_msg[7]_i_1_n_0\,
      D => msg_counter_reg(5),
      Q => last_msg(5),
      R => '0'
    );
\last_msg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \last_msg[7]_i_1_n_0\,
      D => msg_counter_reg(6),
      Q => last_msg(6),
      R => '0'
    );
\last_msg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \last_msg[7]_i_1_n_0\,
      D => msg_counter_reg(7),
      Q => last_msg(7),
      R => '0'
    );
\msg_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => msg_counter_reg(0),
      O => \p_0_in__1\(0)
    );
\msg_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => msg_counter_reg(0),
      I1 => msg_counter_reg(1),
      O => \p_0_in__1\(1)
    );
\msg_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => msg_counter_reg(2),
      I1 => msg_counter_reg(1),
      I2 => msg_counter_reg(0),
      O => \p_0_in__1\(2)
    );
\msg_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => msg_counter_reg(3),
      I1 => msg_counter_reg(0),
      I2 => msg_counter_reg(1),
      I3 => msg_counter_reg(2),
      O => \p_0_in__1\(3)
    );
\msg_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => msg_counter_reg(4),
      I1 => msg_counter_reg(2),
      I2 => msg_counter_reg(1),
      I3 => msg_counter_reg(0),
      I4 => msg_counter_reg(3),
      O => \p_0_in__1\(4)
    );
\msg_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => msg_counter_reg(5),
      I1 => msg_counter_reg(3),
      I2 => msg_counter_reg(0),
      I3 => msg_counter_reg(1),
      I4 => msg_counter_reg(2),
      I5 => msg_counter_reg(4),
      O => \p_0_in__1\(5)
    );
\msg_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => msg_counter_reg(6),
      I1 => \msg_counter[7]_i_4_n_0\,
      O => \p_0_in__1\(6)
    );
\msg_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \symbols[0][2]_i_2_n_0\,
      I1 => p_0_in_0(1),
      I2 => \msg_counter[7]_i_3_n_0\,
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(3),
      I5 => p_0_in_0(0),
      O => msg_counter
    );
\msg_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => msg_counter_reg(7),
      I1 => \msg_counter[7]_i_4_n_0\,
      I2 => msg_counter_reg(6),
      O => \p_0_in__1\(7)
    );
\msg_counter[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => p_0_in_0(4),
      O => \msg_counter[7]_i_3_n_0\
    );
\msg_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => msg_counter_reg(5),
      I1 => msg_counter_reg(3),
      I2 => msg_counter_reg(0),
      I3 => msg_counter_reg(1),
      I4 => msg_counter_reg(2),
      I5 => msg_counter_reg(4),
      O => \msg_counter[7]_i_4_n_0\
    );
\msg_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => msg_counter,
      D => \p_0_in__1\(0),
      Q => msg_counter_reg(0),
      R => '0'
    );
\msg_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => msg_counter,
      D => \p_0_in__1\(1),
      Q => msg_counter_reg(1),
      R => '0'
    );
\msg_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => msg_counter,
      D => \p_0_in__1\(2),
      Q => msg_counter_reg(2),
      R => '0'
    );
\msg_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => msg_counter,
      D => \p_0_in__1\(3),
      Q => msg_counter_reg(3),
      R => '0'
    );
\msg_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => msg_counter,
      D => \p_0_in__1\(4),
      Q => msg_counter_reg(4),
      R => '0'
    );
\msg_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => msg_counter,
      D => \p_0_in__1\(5),
      Q => msg_counter_reg(5),
      R => '0'
    );
\msg_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => msg_counter,
      D => \p_0_in__1\(6),
      Q => msg_counter_reg(6),
      R => '0'
    );
\msg_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => msg_counter,
      D => \p_0_in__1\(7),
      Q => msg_counter_reg(7),
      R => '0'
    );
\pulse[0]_inferred__0/i___1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5550405A"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(3),
      O => \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55125507"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(0),
      O => \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55405717"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(3),
      O => \pulse[0]_inferred__0/i___1_carry__0_i_12_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45024446"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(0),
      O => \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55455532"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(1),
      O => \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555466"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(2),
      O => \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8101FFFF"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(2),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(4),
      O => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(4),
      O => \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0\
    );
\pulse[0]_inferred__0/i___1_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50510126"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(1),
      O => \pulse[0]_inferred__0/i___1_carry_i_11_n_0\
    );
\pulse[0]_inferred__0/i___1_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11455536"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(1),
      O => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\
    );
\pulse[0]_inferred__0/i___1_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55410576"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(3),
      I4 => sample_counter_reg(1),
      O => \pulse[0]_inferred__0/i___1_carry_i_13_n_0\
    );
\pulse[0]_inferred__0/i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(4),
      O => \pulse[0]_inferred__0/i__carry__1_i_2_n_0\
    );
pwm_am_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F80000000"
    )
        port map (
      I0 => \^pwm_am_out\,
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(5),
      I3 => pwm_counter_reg(7),
      I4 => pwm_counter_reg(6),
      I5 => pwm_am_out_i_2_n_0,
      O => pwm_am_out_i_1_n_0
    );
pwm_am_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pwm_counter_reg(4),
      I1 => pwm_counter_reg(3),
      I2 => pwm_counter_reg(2),
      I3 => pwm_counter_reg(1),
      O => pwm_am_out_i_2_n_0
    );
pwm_am_out_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => pwm_am_out_i_1_n_0,
      Q => \^pwm_am_out\,
      R => '0'
    );
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_counter_reg(0),
      O => \p_0_in__1__0\(0)
    );
\pwm_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_counter_reg(0),
      I1 => pwm_counter_reg(1),
      O => \p_0_in__1__0\(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pwm_counter_reg(2),
      I1 => pwm_counter_reg(1),
      I2 => pwm_counter_reg(0),
      O => \p_0_in__1__0\(2)
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pwm_counter_reg(3),
      I1 => pwm_counter_reg(0),
      I2 => pwm_counter_reg(1),
      I3 => pwm_counter_reg(2),
      O => \p_0_in__1__0\(3)
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pwm_counter_reg(4),
      I1 => pwm_counter_reg(2),
      I2 => pwm_counter_reg(1),
      I3 => pwm_counter_reg(0),
      I4 => pwm_counter_reg(3),
      O => \p_0_in__1__0\(4)
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pwm_counter_reg(5),
      I1 => pwm_counter_reg(4),
      I2 => pwm_counter_reg(3),
      I3 => pwm_counter_reg(2),
      I4 => pwm_counter_reg(1),
      I5 => pwm_counter_reg(0),
      O => \p_0_in__1__0\(5)
    );
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwm_counter_reg(6),
      I1 => \pwm_counter[7]_i_3_n_0\,
      O => \p_0_in__1__0\(6)
    );
\pwm_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pwm_counter_reg(7),
      I1 => \pwm_counter[7]_i_3_n_0\,
      I2 => pwm_counter_reg(6),
      O => clear
    );
\pwm_counter[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pwm_counter_reg(7),
      I1 => \pwm_counter[7]_i_3_n_0\,
      I2 => pwm_counter_reg(6),
      O => \p_0_in__1__0\(7)
    );
\pwm_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pwm_counter_reg(5),
      I1 => pwm_counter_reg(4),
      I2 => pwm_counter_reg(3),
      I3 => pwm_counter_reg(2),
      I4 => pwm_counter_reg(1),
      I5 => pwm_counter_reg(0),
      O => \pwm_counter[7]_i_3_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_0_in__1__0\(0),
      Q => pwm_counter_reg(0),
      R => clear
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_0_in__1__0\(1),
      Q => pwm_counter_reg(1),
      R => clear
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_0_in__1__0\(2),
      Q => pwm_counter_reg(2),
      R => clear
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_0_in__1__0\(3),
      Q => pwm_counter_reg(3),
      R => clear
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_0_in__1__0\(4),
      Q => pwm_counter_reg(4),
      R => clear
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_0_in__1__0\(5),
      Q => pwm_counter_reg(5),
      R => clear
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_0_in__1__0\(6),
      Q => pwm_counter_reg(6),
      R => clear
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_0_in__1__0\(7),
      Q => pwm_counter_reg(7),
      R => clear
    );
read_data_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => read_data_out_t,
      I1 => S_AXI_ARESETN,
      I2 => read_data_out_i_2_n_0,
      I3 => \^read_data_out\,
      O => read_data_out_i_1_n_0
    );
read_data_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => msg_counter_reg(7),
      I1 => last_msg(7),
      I2 => msg_counter_reg(6),
      I3 => last_msg(6),
      I4 => read_data_out_i_3_n_0,
      I5 => read_data_out_i_4_n_0,
      O => read_data_out_i_2_n_0
    );
read_data_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => last_msg(0),
      I1 => msg_counter_reg(0),
      I2 => msg_counter_reg(1),
      I3 => last_msg(1),
      I4 => msg_counter_reg(2),
      I5 => last_msg(2),
      O => read_data_out_i_3_n_0
    );
read_data_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => last_msg(3),
      I1 => msg_counter_reg(3),
      I2 => msg_counter_reg(5),
      I3 => last_msg(5),
      I4 => msg_counter_reg(4),
      I5 => last_msg(4),
      O => read_data_out_i_4_n_0
    );
read_data_out_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => read_data_out_i_1_n_0,
      Q => \^read_data_out\,
      R => '0'
    );
read_data_out_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF00001000"
    )
        port map (
      I0 => read_data_out_t_i_2_n_0,
      I1 => read_data_out_t_i_3_n_0,
      I2 => read_data_out_t_i_4_n_0,
      I3 => read_data_out_t_i_5_n_0,
      I4 => read_data_out_i_2_n_0,
      I5 => read_data_out_t,
      O => read_data_out_t_i_1_n_0
    );
read_data_out_t_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => clock_counter(7),
      I1 => clock_counter(5),
      I2 => clock_counter(25),
      I3 => clock_counter(2),
      I4 => clock_counter(13),
      I5 => clock_counter(14),
      O => read_data_out_t_i_10_n_0
    );
read_data_out_t_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => clock_counter(25),
      I1 => clock_counter(24),
      I2 => clock_counter(27),
      I3 => clock_counter(28),
      I4 => clock_counter(26),
      I5 => clock_counter(29),
      O => read_data_out_t_i_11_n_0
    );
read_data_out_t_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clock_counter(13),
      I1 => clock_counter(14),
      O => read_data_out_t_i_12_n_0
    );
read_data_out_t_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clock_counter(10),
      I1 => clock_counter(11),
      O => read_data_out_t_i_13_n_0
    );
read_data_out_t_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clock_counter(20),
      I1 => clock_counter(19),
      I2 => clock_counter(26),
      I3 => clock_counter(25),
      O => read_data_out_t_i_14_n_0
    );
read_data_out_t_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => clock_counter(13),
      I1 => clock_counter(12),
      I2 => clock_counter(19),
      I3 => clock_counter(18),
      O => read_data_out_t_i_15_n_0
    );
read_data_out_t_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => read_data_out_t_i_17_n_0,
      I1 => read_data_out_t_i_18_n_0,
      I2 => clock_counter(23),
      I3 => clock_counter(20),
      I4 => clock_counter(17),
      O => read_data_out_t_i_16_n_0
    );
read_data_out_t_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clock_counter(29),
      I1 => clock_counter(28),
      I2 => clock_counter(31),
      I3 => clock_counter(30),
      O => read_data_out_t_i_17_n_0
    );
read_data_out_t_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => clock_counter(10),
      I1 => clock_counter(9),
      I2 => clock_counter(14),
      I3 => clock_counter(11),
      O => read_data_out_t_i_18_n_0
    );
read_data_out_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => read_data_out_t_i_6_n_0,
      I1 => read_data_out_t_i_7_n_0,
      I2 => read_data_out_t_i_8_n_0,
      I3 => read_data_out_t_i_9_n_0,
      I4 => read_data_out_t_i_10_n_0,
      I5 => read_data_out_t_i_11_n_0,
      O => read_data_out_t_i_2_n_0
    );
read_data_out_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => read_data_out_t_i_11_n_0,
      I1 => read_data_out_t_i_8_n_0,
      I2 => clock_counter(3),
      I3 => clock_counter(8),
      I4 => clock_counter(4),
      I5 => read_data_out_t_i_6_n_0,
      O => read_data_out_t_i_3_n_0
    );
read_data_out_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000011000"
    )
        port map (
      I0 => read_data_out_t_i_12_n_0,
      I1 => read_data_out_t_i_13_n_0,
      I2 => clock_counter(2),
      I3 => clock_counter(7),
      I4 => clock_counter(5),
      I5 => read_data_out_t_i_14_n_0,
      O => read_data_out_t_i_4_n_0
    );
read_data_out_t_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045004545"
    )
        port map (
      I0 => read_data_out_t_i_15_n_0,
      I1 => clock_counter(22),
      I2 => clock_counter(21),
      I3 => clock_counter(16),
      I4 => clock_counter(15),
      I5 => read_data_out_t_i_16_n_0,
      O => read_data_out_t_i_5_n_0
    );
read_data_out_t_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clock_counter(23),
      I1 => clock_counter(22),
      I2 => clock_counter(17),
      I3 => clock_counter(16),
      O => read_data_out_t_i_6_n_0
    );
read_data_out_t_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clock_counter(11),
      I1 => clock_counter(10),
      I2 => clock_counter(4),
      I3 => clock_counter(3),
      O => read_data_out_t_i_7_n_0
    );
read_data_out_t_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clock_counter(6),
      I1 => clock_counter(1),
      I2 => clock_counter(0),
      O => read_data_out_t_i_8_n_0
    );
read_data_out_t_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => clock_counter(20),
      I1 => clock_counter(19),
      I2 => clock_counter(5),
      I3 => clock_counter(8),
      O => read_data_out_t_i_9_n_0
    );
read_data_out_t_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => read_data_out_t_i_1_n_0,
      Q => read_data_out_t,
      R => p_0_in
    );
\sample_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_counter_reg(0),
      O => \p_0_in__0\(0)
    );
\sample_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      O => \p_0_in__0\(1)
    );
\sample_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sample_counter_reg(2),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      O => \p_0_in__0\(2)
    );
\sample_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sample_counter_reg(3),
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(2),
      O => \p_0_in__0\(3)
    );
\sample_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sample_counter_reg(4),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(3),
      O => \p_0_in__0\(4)
    );
\sample_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sample_counter_reg__0\(5),
      I1 => sample_counter_reg(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(2),
      I5 => sample_counter_reg(4),
      O => \p_0_in__0\(5)
    );
\sample_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8FFFF"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => \data_out[39]_i_4_n_0\,
      I2 => sample_counter_reg(4),
      I3 => \sample_counter_reg__0\(5),
      I4 => S_AXI_ARESETN,
      O => \sample_counter[6]_i_1_n_0\
    );
\sample_counter[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => sample_counter_reg(4),
      I2 => \sample_counter_reg__0\(5),
      I3 => \data_out[39]_i_4_n_0\,
      O => \p_0_in__0\(6)
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => sample_counter_reg(0),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => sample_counter_reg(1),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => sample_counter_reg(2),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => sample_counter_reg(3),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => sample_counter_reg(4),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \sample_counter_reg__0\(5),
      R => \sample_counter[6]_i_1_n_0\
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \sample_counter_reg__0\(6),
      R => \sample_counter[6]_i_1_n_0\
    );
\sym_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEFFFFF"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => \sym_counter[0]_i_2_n_0\,
      I2 => sym_counter(4),
      I3 => sym_counter(5),
      I4 => sym_counter(6),
      I5 => sym_counter(0),
      O => sym_counter_40(0)
    );
\sym_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sym_counter(2),
      I1 => sym_counter(3),
      O => \sym_counter[0]_i_2_n_0\
    );
\sym_counter[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEFFFFF"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => \sym_counter[0]_i_2_n_0\,
      I2 => sym_counter(4),
      I3 => sym_counter(5),
      I4 => sym_counter(6),
      I5 => sym_counter(0),
      O => \sym_counter[0]_rep_i_1_n_0\
    );
\sym_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sym_counter(1),
      I1 => \sym_counter_reg[0]_rep_n_0\,
      O => sym_counter_40(1)
    );
\sym_counter[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sym_counter(1),
      I1 => \sym_counter_reg[0]_rep_n_0\,
      O => \sym_counter[1]_rep_i_1_n_0\
    );
\sym_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sym_counter(2),
      I1 => \sym_counter_reg[0]_rep_n_0\,
      I2 => sym_counter(1),
      O => sym_counter_40(2)
    );
\sym_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sym_counter(3),
      I1 => \sym_counter_reg[1]_rep_n_0\,
      I2 => \sym_counter_reg[0]_rep_n_0\,
      I3 => sym_counter(2),
      O => sym_counter_40(3)
    );
\sym_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \sym_counter_reg[1]_rep_n_0\,
      I1 => sym_counter(0),
      I2 => sym_counter(2),
      I3 => sym_counter(3),
      I4 => sym_counter(4),
      I5 => \last_msg[7]_i_2_n_0\,
      O => sym_counter_40(4)
    );
\sym_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sym_counter(5),
      I1 => sym_counter(4),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => sym_counter(0),
      I4 => sym_counter(2),
      I5 => sym_counter(3),
      O => sym_counter_40(5)
    );
\sym_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => \data_out[39]_i_4_n_0\,
      I2 => sample_counter_reg(4),
      I3 => \sample_counter_reg__0\(5),
      O => \sym_counter[6]_i_1_n_0\
    );
\sym_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \sym_counter[6]_i_3_n_0\,
      I1 => sym_counter(6),
      I2 => \last_msg[7]_i_2_n_0\,
      O => sym_counter_40(6)
    );
\sym_counter[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sym_counter(5),
      I1 => sym_counter(4),
      I2 => \sym_counter_reg[1]_rep_n_0\,
      I3 => sym_counter(0),
      I4 => sym_counter(2),
      I5 => sym_counter(3),
      O => \sym_counter[6]_i_3_n_0\
    );
\sym_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter_40(0),
      Q => sym_counter(0),
      R => p_0_in
    );
\sym_counter_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \sym_counter[6]_i_1_n_0\,
      D => \sym_counter[0]_rep_i_1_n_0\,
      Q => \sym_counter_reg[0]_rep_n_0\,
      R => p_0_in
    );
\sym_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter_40(1),
      Q => sym_counter(1),
      R => p_0_in
    );
\sym_counter_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \sym_counter[6]_i_1_n_0\,
      D => \sym_counter[1]_rep_i_1_n_0\,
      Q => \sym_counter_reg[1]_rep_n_0\,
      R => p_0_in
    );
\sym_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter_40(2),
      Q => sym_counter(2),
      R => p_0_in
    );
\sym_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter_40(3),
      Q => sym_counter(3),
      R => p_0_in
    );
\sym_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter_40(4),
      Q => sym_counter(4),
      R => p_0_in
    );
\sym_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter_40(5),
      Q => sym_counter(5),
      R => p_0_in
    );
\sym_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t,
      CE => \sym_counter[6]_i_1_n_0\,
      D => sym_counter_40(6),
      Q => sym_counter(6),
      R => p_0_in
    );
\symbols[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \symbols[0][2]_i_2_n_0\,
      I2 => \symbols[0][2]_i_3_n_0\,
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in_0(3),
      I5 => p_0_in_0(1),
      O => \symbols[0][2]_i_1_n_0\
    );
\symbols[0][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \symbols[0][2]_i_2_n_0\
    );
\symbols[0][2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(4),
      I2 => S_AXI_ARESETN,
      O => \symbols[0][2]_i_3_n_0\
    );
\symbols[11][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => S_AXI_WSTRB(1),
      I2 => \symbols[9][2]_i_2_n_0\,
      O => \symbols[11]_37\
    );
\symbols[13][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => S_AXI_WSTRB(2),
      I2 => \symbols[9][2]_i_2_n_0\,
      O => \symbols[13]_36\
    );
\symbols[15][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => S_AXI_WSTRB(3),
      I2 => \symbols[9][2]_i_2_n_0\,
      O => \symbols[15]_35\
    );
\symbols[17][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \symbols[17][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[17]_34\
    );
\symbols[17][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      I5 => p_0_in_0(1),
      O => \symbols[17][2]_i_2_n_0\
    );
\symbols[19][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \symbols[17][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[19]_33\
    );
\symbols[21][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \symbols[17][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(2),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[21]_32\
    );
\symbols[23][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \symbols[17][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[23]_31\
    );
\symbols[25][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[25][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(0),
      I2 => p_0_in_0(0),
      I3 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[25]_26\
    );
\symbols[25][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => S_AXI_ARESETN,
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => \symbols[25][2]_i_2_n_0\
    );
\symbols[27][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[25][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(1),
      I2 => p_0_in_0(0),
      I3 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[27]_25\
    );
\symbols[29][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[25][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(2),
      I2 => p_0_in_0(0),
      I3 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[29]_24\
    );
\symbols[31][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \symbols[25][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(3),
      I2 => p_0_in_0(0),
      I3 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[31]_23\
    );
\symbols[33][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(0),
      I4 => \symbols[33][2]_i_2_n_0\,
      I5 => S_AXI_WSTRB(0),
      O => \symbols[33]_22\
    );
\symbols[33][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => p_0_in_0(4),
      I5 => S_AXI_ARESETN,
      O => \symbols[33][2]_i_2_n_0\
    );
\symbols[35][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(0),
      I4 => \symbols[33][2]_i_2_n_0\,
      I5 => S_AXI_WSTRB(1),
      O => \symbols[35]_20\
    );
\symbols[37][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(0),
      I4 => \symbols[33][2]_i_2_n_0\,
      I5 => S_AXI_WSTRB(2),
      O => \symbols[37]_18\
    );
\symbols[39][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(3),
      I3 => p_0_in_0(0),
      I4 => \symbols[33][2]_i_2_n_0\,
      I5 => S_AXI_WSTRB(3),
      O => \symbols[39]_16\
    );
\symbols[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \symbols[0][2]_i_3_n_0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => S_AXI_WSTRB(1),
      I4 => p_0_in_0(2),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[3]_7\
    );
\symbols[41][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => S_AXI_WSTRB(0),
      I2 => \symbols[41][2]_i_2_n_0\,
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[41]_30\
    );
\symbols[41][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(4),
      I2 => S_AXI_ARESETN,
      O => \symbols[41][2]_i_2_n_0\
    );
\symbols[43][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => S_AXI_WSTRB(1),
      I2 => \symbols[41][2]_i_2_n_0\,
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[43]_29\
    );
\symbols[45][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => S_AXI_WSTRB(2),
      I2 => \symbols[41][2]_i_2_n_0\,
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[45]_28\
    );
\symbols[47][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => S_AXI_WSTRB(3),
      I2 => \symbols[41][2]_i_2_n_0\,
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[47]_27\
    );
\symbols[49][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \symbols[49][2]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(3),
      I3 => S_AXI_WSTRB(0),
      I4 => p_0_in_0(0),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[49]_14\
    );
\symbols[49][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(4),
      I2 => S_AXI_ARESETN,
      O => \symbols[49][2]_i_2_n_0\
    );
\symbols[51][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => \symbols[0][2]_i_3_n_0\,
      I3 => p_0_in_0(1),
      I4 => S_AXI_WSTRB(1),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[51]_13\
    );
\symbols[53][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => \symbols[0][2]_i_3_n_0\,
      I3 => p_0_in_0(1),
      I4 => S_AXI_WSTRB(2),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[53]_11\
    );
\symbols[55][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => \symbols[0][2]_i_3_n_0\,
      I3 => p_0_in_0(1),
      I4 => S_AXI_WSTRB(3),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[55]_9\
    );
\symbols[57][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \symbols[33][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \symbols[57]_21\
    );
\symbols[59][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \symbols[33][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(1),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \symbols[59]_19\
    );
\symbols[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \symbols[0][2]_i_3_n_0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => S_AXI_WSTRB(2),
      I4 => p_0_in_0(2),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[5]_5\
    );
\symbols[61][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \symbols[33][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(2),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \symbols[61]_17\
    );
\symbols[63][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \symbols[33][2]_i_2_n_0\,
      I1 => S_AXI_WSTRB(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => p_0_in_0(1),
      O => \symbols[63]_15\
    );
\symbols[65][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \symbols[0][2]_i_3_n_0\,
      I2 => \symbols[0][2]_i_2_n_0\,
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(3),
      O => \symbols[65]_39\
    );
\symbols[67][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => p_0_in_0(2),
      I2 => \symbols[0][2]_i_2_n_0\,
      I3 => \symbols[0][2]_i_3_n_0\,
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(3),
      O => \symbols[67]_8\
    );
\symbols[69][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => p_0_in_0(2),
      I2 => \symbols[0][2]_i_2_n_0\,
      I3 => \symbols[0][2]_i_3_n_0\,
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(3),
      O => \symbols[69]_6\
    );
\symbols[71][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => p_0_in_0(2),
      I2 => \symbols[0][2]_i_2_n_0\,
      I3 => \symbols[0][2]_i_3_n_0\,
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(3),
      O => \symbols[71]_4\
    );
\symbols[73][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => msg_counter,
      I1 => S_AXI_WSTRB(0),
      O => \symbols[73][2]_i_1_n_0\
    );
\symbols[75][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => S_AXI_WSTRB(1),
      I2 => \symbols[0][2]_i_2_n_0\,
      I3 => \symbols[75][2]_i_2_n_0\,
      O => \symbols[75]_12\
    );
\symbols[75][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(4),
      I4 => S_AXI_ARESETN,
      O => \symbols[75][2]_i_2_n_0\
    );
\symbols[77][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => S_AXI_WSTRB(2),
      I2 => \symbols[0][2]_i_2_n_0\,
      I3 => \symbols[75][2]_i_2_n_0\,
      O => \symbols[77]_10\
    );
\symbols[79][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => p_0_in_0(1),
      I2 => S_AXI_WSTRB(3),
      I3 => \symbols[0][2]_i_2_n_0\,
      I4 => \symbols[75][2]_i_2_n_0\,
      I5 => \symbols_reg[79]_2\(0),
      O => \symbols[79][0]_i_1_n_0\
    );
\symbols[79][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => p_0_in_0(1),
      I2 => S_AXI_WSTRB(3),
      I3 => \symbols[0][2]_i_2_n_0\,
      I4 => \symbols[75][2]_i_2_n_0\,
      I5 => \symbols_reg[79]_2\(1),
      O => \symbols[79][1]_i_1_n_0\
    );
\symbols[79][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => p_0_in_0(1),
      I2 => S_AXI_WSTRB(3),
      I3 => \symbols[0][2]_i_2_n_0\,
      I4 => \symbols[75][2]_i_2_n_0\,
      I5 => \symbols_reg[79]_2\(2),
      O => \symbols[79][2]_i_1_n_0\
    );
\symbols[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \symbols[0][2]_i_3_n_0\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => S_AXI_WSTRB(3),
      I4 => p_0_in_0(2),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[7]_3\
    );
\symbols[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => S_AXI_WSTRB(0),
      I2 => \symbols[9][2]_i_2_n_0\,
      O => \symbols[9]_38\
    );
\symbols[9][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => p_0_in_0(4),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(0),
      I5 => \symbols[0][2]_i_2_n_0\,
      O => \symbols[9][2]_i_2_n_0\
    );
\symbols_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[0]_1\(0),
      R => '0'
    );
\symbols_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[0]_1\(1),
      R => '0'
    );
\symbols_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[0]_1\(2),
      R => '0'
    );
\symbols_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_38\,
      D => S_AXI_WDATA(3),
      Q => \symbols_reg[10]\(0),
      R => '0'
    );
\symbols_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_38\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[10]\(1),
      R => '0'
    );
\symbols_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_38\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[10]\(2),
      R => '0'
    );
\symbols_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_37\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[11]\(0),
      R => '0'
    );
\symbols_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_37\,
      D => S_AXI_WDATA(7),
      Q => \symbols_reg[11]\(1),
      R => '0'
    );
\symbols_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_37\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[11]\(2),
      R => '0'
    );
\symbols_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_37\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[12]\(0),
      R => '0'
    );
\symbols_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_37\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[12]\(1),
      R => '0'
    );
\symbols_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[11]_37\,
      D => S_AXI_WDATA(11),
      Q => \symbols_reg[12]\(2),
      R => '0'
    );
\symbols_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_36\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[13]\(0),
      R => '0'
    );
\symbols_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_36\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[13]\(1),
      R => '0'
    );
\symbols_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_36\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[13]\(2),
      R => '0'
    );
\symbols_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_36\,
      D => S_AXI_WDATA(15),
      Q => \symbols_reg[14]\(0),
      R => '0'
    );
\symbols_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_36\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[14]\(1),
      R => '0'
    );
\symbols_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[13]_36\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[14]\(2),
      R => '0'
    );
\symbols_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_35\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[15]\(0),
      R => '0'
    );
\symbols_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_35\,
      D => S_AXI_WDATA(19),
      Q => \symbols_reg[15]\(1),
      R => '0'
    );
\symbols_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_35\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[15]\(2),
      R => '0'
    );
\symbols_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_35\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[16]\(0),
      R => '0'
    );
\symbols_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_35\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[16]\(1),
      R => '0'
    );
\symbols_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[15]_35\,
      D => S_AXI_WDATA(23),
      Q => \symbols_reg[16]\(2),
      R => '0'
    );
\symbols_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_34\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[17]\(0),
      R => '0'
    );
\symbols_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_34\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[17]\(1),
      R => '0'
    );
\symbols_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_34\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[17]\(2),
      R => '0'
    );
\symbols_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_34\,
      D => S_AXI_WDATA(3),
      Q => \symbols_reg[18]\(0),
      R => '0'
    );
\symbols_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_34\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[18]\(1),
      R => '0'
    );
\symbols_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[17]_34\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[18]\(2),
      R => '0'
    );
\symbols_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_33\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[19]\(0),
      R => '0'
    );
\symbols_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_33\,
      D => S_AXI_WDATA(7),
      Q => \symbols_reg[19]\(1),
      R => '0'
    );
\symbols_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_33\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[19]\(2),
      R => '0'
    );
\symbols_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_33\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[20]\(0),
      R => '0'
    );
\symbols_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_33\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[20]\(1),
      R => '0'
    );
\symbols_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[19]_33\,
      D => S_AXI_WDATA(11),
      Q => \symbols_reg[20]\(2),
      R => '0'
    );
\symbols_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_32\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[21]\(0),
      R => '0'
    );
\symbols_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_32\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[21]\(1),
      R => '0'
    );
\symbols_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_32\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[21]\(2),
      R => '0'
    );
\symbols_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_32\,
      D => S_AXI_WDATA(15),
      Q => \symbols_reg[22]\(0),
      R => '0'
    );
\symbols_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_32\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[22]\(1),
      R => '0'
    );
\symbols_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[21]_32\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[22]\(2),
      R => '0'
    );
\symbols_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_31\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[23]\(0),
      R => '0'
    );
\symbols_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_31\,
      D => S_AXI_WDATA(19),
      Q => \symbols_reg[23]\(1),
      R => '0'
    );
\symbols_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_31\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[23]\(2),
      R => '0'
    );
\symbols_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_31\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[24]\(0),
      R => '0'
    );
\symbols_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_31\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[24]\(1),
      R => '0'
    );
\symbols_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[23]_31\,
      D => S_AXI_WDATA(23),
      Q => \symbols_reg[24]\(2),
      R => '0'
    );
\symbols_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_26\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[25]\(0),
      R => '0'
    );
\symbols_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_26\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[25]\(1),
      R => '0'
    );
\symbols_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_26\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[25]\(2),
      R => '0'
    );
\symbols_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_26\,
      D => S_AXI_WDATA(3),
      Q => \symbols_reg[26]\(0),
      R => '0'
    );
\symbols_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_26\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[26]\(1),
      R => '0'
    );
\symbols_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[25]_26\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[26]\(2),
      R => '0'
    );
\symbols_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_25\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[27]\(0),
      R => '0'
    );
\symbols_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_25\,
      D => S_AXI_WDATA(7),
      Q => \symbols_reg[27]\(1),
      R => '0'
    );
\symbols_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_25\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[27]\(2),
      R => '0'
    );
\symbols_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_25\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[28]\(0),
      R => '0'
    );
\symbols_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_25\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[28]\(1),
      R => '0'
    );
\symbols_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[27]_25\,
      D => S_AXI_WDATA(11),
      Q => \symbols_reg[28]\(2),
      R => '0'
    );
\symbols_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_24\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[29]\(0),
      R => '0'
    );
\symbols_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_24\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[29]\(1),
      R => '0'
    );
\symbols_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_24\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[29]\(2),
      R => '0'
    );
\symbols_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \symbols_reg[2]\(0),
      R => '0'
    );
\symbols_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[2]\(1),
      R => '0'
    );
\symbols_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[0][2]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[2]\(2),
      R => '0'
    );
\symbols_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_24\,
      D => S_AXI_WDATA(15),
      Q => \symbols_reg[30]\(0),
      R => '0'
    );
\symbols_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_24\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[30]\(1),
      R => '0'
    );
\symbols_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[29]_24\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[30]\(2),
      R => '0'
    );
\symbols_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_23\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[31]\(0),
      R => '0'
    );
\symbols_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_23\,
      D => S_AXI_WDATA(19),
      Q => \symbols_reg[31]\(1),
      R => '0'
    );
\symbols_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_23\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[31]\(2),
      R => '0'
    );
\symbols_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_23\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[32]\(0),
      R => '0'
    );
\symbols_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_23\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[32]\(1),
      R => '0'
    );
\symbols_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[31]_23\,
      D => S_AXI_WDATA(23),
      Q => \symbols_reg[32]\(2),
      R => '0'
    );
\symbols_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_22\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[33]\(0),
      R => '0'
    );
\symbols_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_22\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[33]\(1),
      R => '0'
    );
\symbols_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_22\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[33]\(2),
      R => '0'
    );
\symbols_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_22\,
      D => S_AXI_WDATA(3),
      Q => \symbols_reg[34]\(0),
      R => '0'
    );
\symbols_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_22\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[34]\(1),
      R => '0'
    );
\symbols_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[33]_22\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[34]\(2),
      R => '0'
    );
\symbols_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_20\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[35]\(0),
      R => '0'
    );
\symbols_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_20\,
      D => S_AXI_WDATA(7),
      Q => \symbols_reg[35]\(1),
      R => '0'
    );
\symbols_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_20\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[35]\(2),
      R => '0'
    );
\symbols_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_20\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[36]\(0),
      R => '0'
    );
\symbols_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_20\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[36]\(1),
      R => '0'
    );
\symbols_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[35]_20\,
      D => S_AXI_WDATA(11),
      Q => \symbols_reg[36]\(2),
      R => '0'
    );
\symbols_reg[37][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_18\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[37]\(0),
      R => '0'
    );
\symbols_reg[37][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_18\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[37]\(1),
      R => '0'
    );
\symbols_reg[37][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_18\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[37]\(2),
      R => '0'
    );
\symbols_reg[38][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_18\,
      D => S_AXI_WDATA(15),
      Q => \symbols_reg[38]\(0),
      R => '0'
    );
\symbols_reg[38][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_18\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[38]\(1),
      R => '0'
    );
\symbols_reg[38][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[37]_18\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[38]\(2),
      R => '0'
    );
\symbols_reg[39][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_16\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[39]\(0),
      R => '0'
    );
\symbols_reg[39][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_16\,
      D => S_AXI_WDATA(19),
      Q => \symbols_reg[39]\(1),
      R => '0'
    );
\symbols_reg[39][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_16\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[39]\(2),
      R => '0'
    );
\symbols_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_7\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[3]\(0),
      R => '0'
    );
\symbols_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_7\,
      D => S_AXI_WDATA(7),
      Q => \symbols_reg[3]\(1),
      R => '0'
    );
\symbols_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_7\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[3]\(2),
      R => '0'
    );
\symbols_reg[40][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_16\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[40]\(0),
      R => '0'
    );
\symbols_reg[40][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_16\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[40]\(1),
      R => '0'
    );
\symbols_reg[40][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[39]_16\,
      D => S_AXI_WDATA(23),
      Q => \symbols_reg[40]\(2),
      R => '0'
    );
\symbols_reg[41][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_30\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[41]\(0),
      R => '0'
    );
\symbols_reg[41][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_30\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[41]\(1),
      R => '0'
    );
\symbols_reg[41][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_30\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[41]\(2),
      R => '0'
    );
\symbols_reg[42][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_30\,
      D => S_AXI_WDATA(3),
      Q => \symbols_reg[42]\(0),
      R => '0'
    );
\symbols_reg[42][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_30\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[42]\(1),
      R => '0'
    );
\symbols_reg[42][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[41]_30\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[42]\(2),
      R => '0'
    );
\symbols_reg[43][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_29\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[43]\(0),
      R => '0'
    );
\symbols_reg[43][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_29\,
      D => S_AXI_WDATA(7),
      Q => \symbols_reg[43]\(1),
      R => '0'
    );
\symbols_reg[43][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_29\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[43]\(2),
      R => '0'
    );
\symbols_reg[44][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_29\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[44]\(0),
      R => '0'
    );
\symbols_reg[44][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_29\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[44]\(1),
      R => '0'
    );
\symbols_reg[44][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[43]_29\,
      D => S_AXI_WDATA(11),
      Q => \symbols_reg[44]\(2),
      R => '0'
    );
\symbols_reg[45][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_28\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[45]\(0),
      R => '0'
    );
\symbols_reg[45][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_28\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[45]\(1),
      R => '0'
    );
\symbols_reg[45][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_28\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[45]\(2),
      R => '0'
    );
\symbols_reg[46][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_28\,
      D => S_AXI_WDATA(15),
      Q => \symbols_reg[46]\(0),
      R => '0'
    );
\symbols_reg[46][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_28\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[46]\(1),
      R => '0'
    );
\symbols_reg[46][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[45]_28\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[46]\(2),
      R => '0'
    );
\symbols_reg[47][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_27\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[47]\(0),
      R => '0'
    );
\symbols_reg[47][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_27\,
      D => S_AXI_WDATA(19),
      Q => \symbols_reg[47]\(1),
      R => '0'
    );
\symbols_reg[47][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_27\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[47]\(2),
      R => '0'
    );
\symbols_reg[48][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_27\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[48]\(0),
      R => '0'
    );
\symbols_reg[48][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_27\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[48]\(1),
      R => '0'
    );
\symbols_reg[48][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[47]_27\,
      D => S_AXI_WDATA(23),
      Q => \symbols_reg[48]\(2),
      R => '0'
    );
\symbols_reg[49][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_14\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[49]\(0),
      R => '0'
    );
\symbols_reg[49][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_14\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[49]\(1),
      R => '0'
    );
\symbols_reg[49][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_14\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[49]\(2),
      R => '0'
    );
\symbols_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_7\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[4]\(0),
      R => '0'
    );
\symbols_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_7\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[4]\(1),
      R => '0'
    );
\symbols_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[3]_7\,
      D => S_AXI_WDATA(11),
      Q => \symbols_reg[4]\(2),
      R => '0'
    );
\symbols_reg[50][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_14\,
      D => S_AXI_WDATA(3),
      Q => \symbols_reg[50]\(0),
      R => '0'
    );
\symbols_reg[50][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_14\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[50]\(1),
      R => '0'
    );
\symbols_reg[50][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[49]_14\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[50]\(2),
      R => '0'
    );
\symbols_reg[51][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_13\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[51]\(0),
      R => '0'
    );
\symbols_reg[51][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_13\,
      D => S_AXI_WDATA(7),
      Q => \symbols_reg[51]\(1),
      R => '0'
    );
\symbols_reg[51][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_13\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[51]\(2),
      R => '0'
    );
\symbols_reg[52][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_13\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[52]\(0),
      R => '0'
    );
\symbols_reg[52][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_13\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[52]\(1),
      R => '0'
    );
\symbols_reg[52][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[51]_13\,
      D => S_AXI_WDATA(11),
      Q => \symbols_reg[52]\(2),
      R => '0'
    );
\symbols_reg[53][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_11\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[53]\(0),
      R => '0'
    );
\symbols_reg[53][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_11\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[53]\(1),
      R => '0'
    );
\symbols_reg[53][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_11\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[53]\(2),
      R => '0'
    );
\symbols_reg[54][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_11\,
      D => S_AXI_WDATA(15),
      Q => \symbols_reg[54]\(0),
      R => '0'
    );
\symbols_reg[54][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_11\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[54]\(1),
      R => '0'
    );
\symbols_reg[54][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[53]_11\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[54]\(2),
      R => '0'
    );
\symbols_reg[55][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_9\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[55]\(0),
      R => '0'
    );
\symbols_reg[55][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_9\,
      D => S_AXI_WDATA(19),
      Q => \symbols_reg[55]\(1),
      R => '0'
    );
\symbols_reg[55][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_9\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[55]\(2),
      R => '0'
    );
\symbols_reg[56][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_9\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[56]\(0),
      R => '0'
    );
\symbols_reg[56][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_9\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[56]\(1),
      R => '0'
    );
\symbols_reg[56][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[55]_9\,
      D => S_AXI_WDATA(23),
      Q => \symbols_reg[56]\(2),
      R => '0'
    );
\symbols_reg[57][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_21\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[57]\(0),
      R => '0'
    );
\symbols_reg[57][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_21\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[57]\(1),
      R => '0'
    );
\symbols_reg[57][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_21\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[57]\(2),
      R => '0'
    );
\symbols_reg[58][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_21\,
      D => S_AXI_WDATA(3),
      Q => \symbols_reg[58]\(0),
      R => '0'
    );
\symbols_reg[58][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_21\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[58]\(1),
      R => '0'
    );
\symbols_reg[58][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[57]_21\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[58]\(2),
      R => '0'
    );
\symbols_reg[59][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_19\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[59]\(0),
      R => '0'
    );
\symbols_reg[59][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_19\,
      D => S_AXI_WDATA(7),
      Q => \symbols_reg[59]\(1),
      R => '0'
    );
\symbols_reg[59][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_19\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[59]\(2),
      R => '0'
    );
\symbols_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_5\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[5]\(0),
      R => '0'
    );
\symbols_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_5\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[5]\(1),
      R => '0'
    );
\symbols_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_5\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[5]\(2),
      R => '0'
    );
\symbols_reg[60][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_19\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[60]\(0),
      R => '0'
    );
\symbols_reg[60][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_19\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[60]\(1),
      R => '0'
    );
\symbols_reg[60][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[59]_19\,
      D => S_AXI_WDATA(11),
      Q => \symbols_reg[60]\(2),
      R => '0'
    );
\symbols_reg[61][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_17\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[61]\(0),
      R => '0'
    );
\symbols_reg[61][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_17\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[61]\(1),
      R => '0'
    );
\symbols_reg[61][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_17\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[61]\(2),
      R => '0'
    );
\symbols_reg[62][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_17\,
      D => S_AXI_WDATA(15),
      Q => \symbols_reg[62]\(0),
      R => '0'
    );
\symbols_reg[62][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_17\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[62]\(1),
      R => '0'
    );
\symbols_reg[62][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[61]_17\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[62]\(2),
      R => '0'
    );
\symbols_reg[63][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_15\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[63]\(0),
      R => '0'
    );
\symbols_reg[63][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_15\,
      D => S_AXI_WDATA(19),
      Q => \symbols_reg[63]\(1),
      R => '0'
    );
\symbols_reg[63][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_15\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[63]\(2),
      R => '0'
    );
\symbols_reg[64][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_15\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[64]\(0),
      R => '0'
    );
\symbols_reg[64][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_15\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[64]\(1),
      R => '0'
    );
\symbols_reg[64][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[63]_15\,
      D => S_AXI_WDATA(23),
      Q => \symbols_reg[64]\(2),
      R => '0'
    );
\symbols_reg[65][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_39\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[65]\(0),
      R => '0'
    );
\symbols_reg[65][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_39\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[65]\(1),
      R => '0'
    );
\symbols_reg[65][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_39\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[65]\(2),
      R => '0'
    );
\symbols_reg[66][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_39\,
      D => S_AXI_WDATA(3),
      Q => \symbols_reg[66]\(0),
      R => '0'
    );
\symbols_reg[66][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_39\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[66]\(1),
      R => '0'
    );
\symbols_reg[66][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[65]_39\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[66]\(2),
      R => '0'
    );
\symbols_reg[67][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_8\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[67]\(0),
      R => '0'
    );
\symbols_reg[67][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_8\,
      D => S_AXI_WDATA(7),
      Q => \symbols_reg[67]\(1),
      R => '0'
    );
\symbols_reg[67][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_8\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[67]\(2),
      R => '0'
    );
\symbols_reg[68][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_8\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[68]\(0),
      R => '0'
    );
\symbols_reg[68][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_8\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[68]\(1),
      R => '0'
    );
\symbols_reg[68][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[67]_8\,
      D => S_AXI_WDATA(11),
      Q => \symbols_reg[68]\(2),
      R => '0'
    );
\symbols_reg[69][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_6\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[69]\(0),
      R => '0'
    );
\symbols_reg[69][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_6\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[69]\(1),
      R => '0'
    );
\symbols_reg[69][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_6\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[69]\(2),
      R => '0'
    );
\symbols_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_5\,
      D => S_AXI_WDATA(15),
      Q => \symbols_reg[6]\(0),
      R => '0'
    );
\symbols_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_5\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[6]\(1),
      R => '0'
    );
\symbols_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[5]_5\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[6]\(2),
      R => '0'
    );
\symbols_reg[70][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_6\,
      D => S_AXI_WDATA(15),
      Q => \symbols_reg[70]\(0),
      R => '0'
    );
\symbols_reg[70][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_6\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[70]\(1),
      R => '0'
    );
\symbols_reg[70][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[69]_6\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[70]\(2),
      R => '0'
    );
\symbols_reg[71][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[71]\(0),
      R => '0'
    );
\symbols_reg[71][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(19),
      Q => \symbols_reg[71]\(1),
      R => '0'
    );
\symbols_reg[71][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[71]\(2),
      R => '0'
    );
\symbols_reg[72][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[72]\(0),
      R => '0'
    );
\symbols_reg[72][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[72]\(1),
      R => '0'
    );
\symbols_reg[72][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[71]_4\,
      D => S_AXI_WDATA(23),
      Q => \symbols_reg[72]\(2),
      R => '0'
    );
\symbols_reg[73][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[73][2]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[73]\(0),
      R => '0'
    );
\symbols_reg[73][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[73][2]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[73]\(1),
      R => '0'
    );
\symbols_reg[73][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[73][2]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[73]\(2),
      R => '0'
    );
\symbols_reg[74][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[73][2]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \symbols_reg[74]\(0),
      R => '0'
    );
\symbols_reg[74][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[73][2]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \symbols_reg[74]\(1),
      R => '0'
    );
\symbols_reg[74][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[73][2]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \symbols_reg[74]\(2),
      R => '0'
    );
\symbols_reg[75][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_12\,
      D => S_AXI_WDATA(6),
      Q => \symbols_reg[75]\(0),
      R => '0'
    );
\symbols_reg[75][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_12\,
      D => S_AXI_WDATA(7),
      Q => \symbols_reg[75]\(1),
      R => '0'
    );
\symbols_reg[75][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_12\,
      D => S_AXI_WDATA(8),
      Q => \symbols_reg[75]\(2),
      R => '0'
    );
\symbols_reg[76][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_12\,
      D => S_AXI_WDATA(9),
      Q => \symbols_reg[76]\(0),
      R => '0'
    );
\symbols_reg[76][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_12\,
      D => S_AXI_WDATA(10),
      Q => \symbols_reg[76]\(1),
      R => '0'
    );
\symbols_reg[76][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[75]_12\,
      D => S_AXI_WDATA(11),
      Q => \symbols_reg[76]\(2),
      R => '0'
    );
\symbols_reg[77][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_10\,
      D => S_AXI_WDATA(12),
      Q => \symbols_reg[77]\(0),
      R => '0'
    );
\symbols_reg[77][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_10\,
      D => S_AXI_WDATA(13),
      Q => \symbols_reg[77]\(1),
      R => '0'
    );
\symbols_reg[77][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_10\,
      D => S_AXI_WDATA(14),
      Q => \symbols_reg[77]\(2),
      R => '0'
    );
\symbols_reg[78][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_10\,
      D => S_AXI_WDATA(15),
      Q => \symbols_reg[78]\(0),
      R => '0'
    );
\symbols_reg[78][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_10\,
      D => S_AXI_WDATA(16),
      Q => \symbols_reg[78]\(1),
      R => '0'
    );
\symbols_reg[78][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[77]_10\,
      D => S_AXI_WDATA(17),
      Q => \symbols_reg[78]\(2),
      R => '0'
    );
\symbols_reg[79][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \symbols[79][0]_i_1_n_0\,
      Q => \symbols_reg[79]_2\(0),
      R => '0'
    );
\symbols_reg[79][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \symbols[79][1]_i_1_n_0\,
      Q => \symbols_reg[79]_2\(1),
      R => '0'
    );
\symbols_reg[79][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \symbols[79][2]_i_1_n_0\,
      Q => \symbols_reg[79]_2\(2),
      R => '0'
    );
\symbols_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_3\,
      D => S_AXI_WDATA(18),
      Q => \symbols_reg[7]\(0),
      R => '0'
    );
\symbols_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_3\,
      D => S_AXI_WDATA(19),
      Q => \symbols_reg[7]\(1),
      R => '0'
    );
\symbols_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_3\,
      D => S_AXI_WDATA(20),
      Q => \symbols_reg[7]\(2),
      R => '0'
    );
\symbols_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_3\,
      D => S_AXI_WDATA(21),
      Q => \symbols_reg[8]\(0),
      R => '0'
    );
\symbols_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_3\,
      D => S_AXI_WDATA(22),
      Q => \symbols_reg[8]\(1),
      R => '0'
    );
\symbols_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[7]_3\,
      D => S_AXI_WDATA(23),
      Q => \symbols_reg[8]\(2),
      R => '0'
    );
\symbols_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_38\,
      D => S_AXI_WDATA(0),
      Q => \symbols_reg[9]\(0),
      R => '0'
    );
\symbols_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_38\,
      D => S_AXI_WDATA(1),
      Q => \symbols_reg[9]\(1),
      R => '0'
    );
\symbols_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \symbols[9]_38\,
      D => S_AXI_WDATA(2),
      Q => \symbols_reg[9]\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    read_data_out : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 39 downto 0 );
    pwm_am_out : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ad9851gfsk_ip_v1_0_bfm_1_ad9851gfsk_0_0,ad9851gfsk,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ad9851gfsk,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ad9851gfsk_ip_v1_0_bfm_1_ACLK, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ad9851gfsk_ip_v1_0_bfm_1_ACLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(6 downto 2),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(23 downto 21) => S_AXI_WDATA(30 downto 28),
      S_AXI_WDATA(20 downto 18) => S_AXI_WDATA(26 downto 24),
      S_AXI_WDATA(17 downto 15) => S_AXI_WDATA(22 downto 20),
      S_AXI_WDATA(14 downto 12) => S_AXI_WDATA(18 downto 16),
      S_AXI_WDATA(11 downto 9) => S_AXI_WDATA(14 downto 12),
      S_AXI_WDATA(8 downto 6) => S_AXI_WDATA(10 downto 8),
      S_AXI_WDATA(5 downto 3) => S_AXI_WDATA(6 downto 4),
      S_AXI_WDATA(2 downto 0) => S_AXI_WDATA(2 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      data_out(39 downto 0) => data_out(39 downto 0),
      pwm_am_out => pwm_am_out,
      read_data_out => read_data_out
    );
end STRUCTURE;
