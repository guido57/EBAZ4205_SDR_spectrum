-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Sep 15 09:47:47 2023
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
    data_out : out STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    read_data_out : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
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
  signal axi_araddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clock_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \clock_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \clock_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \clock_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_4\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \clock_counter0_carry__1_n_7\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_4\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_5\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_6\ : STD_LOGIC;
  signal \clock_counter0_carry__2_n_7\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_4\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_5\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_6\ : STD_LOGIC;
  signal \clock_counter0_carry__3_n_7\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_4\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_5\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_6\ : STD_LOGIC;
  signal \clock_counter0_carry__4_n_7\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_4\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_5\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_6\ : STD_LOGIC;
  signal \clock_counter0_carry__5_n_7\ : STD_LOGIC;
  signal \clock_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \clock_counter0_carry__6_n_3\ : STD_LOGIC;
  signal \clock_counter0_carry__6_n_5\ : STD_LOGIC;
  signal \clock_counter0_carry__6_n_6\ : STD_LOGIC;
  signal \clock_counter0_carry__6_n_7\ : STD_LOGIC;
  signal clock_counter0_carry_n_0 : STD_LOGIC;
  signal clock_counter0_carry_n_1 : STD_LOGIC;
  signal clock_counter0_carry_n_2 : STD_LOGIC;
  signal clock_counter0_carry_n_3 : STD_LOGIC;
  signal clock_counter0_carry_n_4 : STD_LOGIC;
  signal clock_counter0_carry_n_5 : STD_LOGIC;
  signal clock_counter0_carry_n_6 : STD_LOGIC;
  signal clock_counter0_carry_n_7 : STD_LOGIC;
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
  signal \clock_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \clock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \clock_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \clock_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \clock_counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \clock_counter[6]_i_5_n_0\ : STD_LOGIC;
  signal \clock_counter[6]_i_6_n_0\ : STD_LOGIC;
  signal \clock_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal data_out03_out : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \data_out0__13\ : STD_LOGIC_VECTOR ( 39 downto 0 );
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
  signal \data_out0_carry__2_n_3\ : STD_LOGIC;
  signal data_out0_carry_i_1_n_0 : STD_LOGIC;
  signal data_out0_carry_i_2_n_0 : STD_LOGIC;
  signal data_out0_carry_i_3_n_0 : STD_LOGIC;
  signal data_out0_carry_i_4_n_0 : STD_LOGIC;
  signal data_out0_carry_i_5_n_0 : STD_LOGIC;
  signal data_out0_carry_i_6_n_0 : STD_LOGIC;
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
  signal \data_out0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__6_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__7_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__7_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__7_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__7_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__8_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__8_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry__8_n_3\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \data_out0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal data_out11_in : STD_LOGIC;
  signal \data_out1__14\ : STD_LOGIC;
  signal \data_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_out1_carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_out1_carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_out1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_out1_carry__2_n_2\ : STD_LOGIC;
  signal \data_out1_carry__2_n_3\ : STD_LOGIC;
  signal data_out1_carry_i_1_n_0 : STD_LOGIC;
  signal data_out1_carry_i_2_n_0 : STD_LOGIC;
  signal data_out1_carry_i_3_n_0 : STD_LOGIC;
  signal data_out1_carry_i_4_n_0 : STD_LOGIC;
  signal data_out1_carry_i_5_n_0 : STD_LOGIC;
  signal data_out1_carry_i_6_n_0 : STD_LOGIC;
  signal data_out1_carry_n_0 : STD_LOGIC;
  signal data_out1_carry_n_1 : STD_LOGIC;
  signal data_out1_carry_n_2 : STD_LOGIC;
  signal data_out1_carry_n_3 : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___1_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___51_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___51_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___51_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___51_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___51_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___51_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___51_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___51_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___51_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___51_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__0/i___51_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__2_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__2_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__2_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__2_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__3_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__3_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__3_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__3_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__3_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry__3_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___1_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___51_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___51_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___51_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___51_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___51_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___51_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___51_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___51_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___51_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___51_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__13/i___51_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__15/i___17_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__15/i___17_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__15/i___17_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__15/i___17_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__15/i___17_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__15/i___17_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__15/i___17_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__2_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__2_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__2_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__2_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__3_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__3_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__3_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__3_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__3_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__3_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__3_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__3_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__4_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__4_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__4_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__4_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry__4_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__16/i__carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__2/i___17_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__2/i___17_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__2/i___17_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__2/i___17_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__2/i___17_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__2/i___17_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__2/i___17_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__2_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__2_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__3_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__3_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__3_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__3_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__3_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__3_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__3_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__4_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__4_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__4_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__4_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry__4_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___1_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___41_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___41_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___41_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___41_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__4/i___41_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry__2_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__1_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__1_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__2_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__2_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__2_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry__2_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry_n_0\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry_n_1\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry_n_4\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___1_carry_n_7\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___41_carry_n_2\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___41_carry_n_3\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___41_carry_n_5\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___41_carry_n_6\ : STD_LOGIC;
  signal \data_out1_inferred__9/i___41_carry_n_7\ : STD_LOGIC;
  signal \data_out2__19\ : STD_LOGIC_VECTOR ( 10 downto 1 );
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
  signal \data_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_2_n_0\ : STD_LOGIC;
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
  signal \data_out[39]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[39]_i_9_n_0\ : STD_LOGIC;
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
  signal \i___1_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_12__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_13__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_14__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_15__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_16__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_17__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_17__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_18__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_18__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_20_n_0\ : STD_LOGIC;
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
  signal \i___1_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_10__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_10__2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_11__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_11__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_12__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_12__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_13__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_14__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_15__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_15__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_16__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_16__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_17__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_17__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_18_n_0\ : STD_LOGIC;
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
  signal \i___1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_20_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_21_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_22_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_23_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_24_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_25_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_26_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_27_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_28_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_29_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_30_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_31_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_11__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_11__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_12__0__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_12_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_13__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_13_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_14__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_14_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_15__1_n_0\ : STD_LOGIC;
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
  signal \i___1_carry_i_75_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_76__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_76_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_77__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_77_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_78__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_78_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_79__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_79_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_80__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_80_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_81__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_81_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_82__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_82_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_83__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_83_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_84__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_84_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_85__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_85_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_86__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_86_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_87__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_87_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_88_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_89_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_90_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_91_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_92_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_93_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_94_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_95_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_96_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_9__0__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_9__0_n_0\ : STD_LOGIC;
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
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__13_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__13_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal new_msg_i_1_n_0 : STD_LOGIC;
  signal new_msg_i_2_n_0 : STD_LOGIC;
  signal new_msg_i_3_n_0 : STD_LOGIC;
  signal new_msg_i_4_n_0 : STD_LOGIC;
  signal new_msg_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_1_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_6_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_7_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_8_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry_i_10_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry_i_12_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i___1_carry_i_9_n_0\ : STD_LOGIC;
  signal \pulse[0]_inferred__0/i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \^read_data_out\ : STD_LOGIC;
  signal read_data_out_i_1_n_0 : STD_LOGIC;
  signal read_data_out_t5_out : STD_LOGIC;
  signal read_data_out_t_i_1_n_0 : STD_LOGIC;
  signal read_data_out_t_i_2_n_0 : STD_LOGIC;
  signal read_data_out_t_i_3_n_0 : STD_LOGIC;
  signal read_data_out_t_i_4_n_0 : STD_LOGIC;
  signal read_data_out_t_i_5_n_0 : STD_LOGIC;
  signal read_data_out_t_i_7_n_0 : STD_LOGIC;
  signal read_data_out_t_i_8_n_0 : STD_LOGIC;
  signal read_data_out_t_i_9_n_0 : STD_LOGIC;
  signal read_data_out_t_reg_n_0 : STD_LOGIC;
  signal \sample_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal sample_counter_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sample_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4__0\ : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5__0\ : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal sym_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sym_counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \sym_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \sym_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \sym_counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \sym_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \sym_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \sym_counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__2_n_0\ : STD_LOGIC;
  signal \sym_counter1_carry__2_n_1\ : STD_LOGIC;
  signal \sym_counter1_carry__2_n_2\ : STD_LOGIC;
  signal \sym_counter1_carry__2_n_3\ : STD_LOGIC;
  signal sym_counter1_carry_i_1_n_0 : STD_LOGIC;
  signal sym_counter1_carry_i_2_n_0 : STD_LOGIC;
  signal sym_counter1_carry_i_3_n_0 : STD_LOGIC;
  signal sym_counter1_carry_i_4_n_0 : STD_LOGIC;
  signal sym_counter1_carry_i_5_n_0 : STD_LOGIC;
  signal sym_counter1_carry_i_6_n_0 : STD_LOGIC;
  signal sym_counter1_carry_i_7_n_0 : STD_LOGIC;
  signal sym_counter1_carry_n_0 : STD_LOGIC;
  signal sym_counter1_carry_n_1 : STD_LOGIC;
  signal sym_counter1_carry_n_2 : STD_LOGIC;
  signal sym_counter1_carry_n_3 : STD_LOGIC;
  signal \sym_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \sym_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sym_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sym_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sym_counter_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \sym_counter_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \sym_counter_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \sym_counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \sym_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sym_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sym_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sym_counter_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \sym_counter_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \sym_counter_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \sym_counter_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \sym_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \sym_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \sym_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \sym_counter_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \sym_counter_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \sym_counter_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \sym_counter_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \sym_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \sym_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \sym_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \sym_counter_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \sym_counter_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \sym_counter_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \sym_counter_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \sym_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \sym_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \sym_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \sym_counter_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \sym_counter_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \sym_counter_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \sym_counter_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \sym_counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \sym_counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \sym_counter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \sym_counter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \sym_counter_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \sym_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sym_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sym_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sym_counter_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \sym_counter_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \sym_counter_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \sym_counter_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \sym_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sym_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sym_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sym_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sym_counter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \sym_counter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \sym_counter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \sym_counter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \sym_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \symbols_reg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols_reg[10][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols_reg[20][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols_reg[30][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols_reg[40][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols_reg[50][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols_reg[60][2]_i_1_n_0\ : STD_LOGIC;
  signal \symbols_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[16][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[16][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[16][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[17][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[17][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[17][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[18][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[18][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[18][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[19][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[19][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[19][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[20][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[21][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[21][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[21][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[22][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[22][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[22][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[23][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[23][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[23][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[24][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[24][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[24][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[25][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[25][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[25][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[26][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[26][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[26][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[27][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[27][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[27][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[28][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[28][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[28][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[29][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[29][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[29][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[30][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[30][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[30][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[31][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[31][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[31][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[32][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[32][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[32][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[33][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[33][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[33][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[34][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[34][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[34][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[35][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[35][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[35][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[36][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[36][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[36][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[37][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[37][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[37][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[38][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[38][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[38][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[39][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[39][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[39][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[40][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[40][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[40][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[41][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[41][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[41][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[42][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[42][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[42][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[43][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[43][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[43][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[44][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[44][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[44][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[45][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[45][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[45][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[46][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[46][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[46][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[47][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[47][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[47][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[48][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[48][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[48][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[49][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[49][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[49][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[50][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[50][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[50][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[51][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[51][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[51][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[52][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[52][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[52][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[53][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[53][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[53][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[54][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[54][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[54][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[55][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[55][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[55][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[56][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[56][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[56][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[57][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[57][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[57][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[58][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[58][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[58][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[59][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[59][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[59][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[60][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[60][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[60][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[61][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[61][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[61][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[62][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[62][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[62][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[63][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[63][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[63][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[64][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[64][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[64][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[65][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[65][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[65][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[66][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[66][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[66][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[67][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[67][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[67][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[68][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[68][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[68][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[69][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[69][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[69][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \symbols_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \NLW_clock_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clock_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out0_inferred__0/i__carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out0_inferred__1/i__carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out1_inferred__0/i___1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_out1_inferred__0/i___1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__0/i___51_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out1_inferred__0/i___51_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__13/i___1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_out1_inferred__13/i___1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__13/i___51_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out1_inferred__13/i___51_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__15/i___17_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__16/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__16/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__2/i___17_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__3/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__3/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__4/i___1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out1_inferred__4/i___1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__4/i___41_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__4/i___41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out1_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out1_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out1_inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out1_inferred__8/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_out1_inferred__9/i___1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out1_inferred__9/i___1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__9/i___41_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out1_inferred__9/i___41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_out2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sym_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sym_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sym_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sym_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sym_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sym_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
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
  attribute SOFT_HLUTNM of \clock_counter[31]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clock_counter[6]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clock_counter[6]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clock_counter[6]_i_6\ : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of data_out0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out0_carry__2\ : label is 11;
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
  attribute ADDER_THRESHOLD of \data_out0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__1/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__1/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__1/i__carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \data_out0_inferred__1/i__carry__8\ : label is 35;
  attribute COMPARATOR_THRESHOLD of data_out1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out1_inferred__8/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out1_inferred__8/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out1_inferred__8/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_out1_inferred__8/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \data_out[10]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out[11]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out[12]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out[13]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out[39]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out[39]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_10__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_11__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_12__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_18__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___1_carry__0_i_9__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_10__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_11__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_12__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i___1_carry__1_i_9__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i___1_carry__3_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i___1_carry_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___1_carry_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___1_carry_i_27\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i___1_carry_i_28\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i___1_carry_i_29__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i___1_carry_i_29__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i___1_carry_i_30__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i___1_carry_i_36\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i___1_carry_i_37\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i___1_carry_i_38__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i___1_carry_i_44__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i___1_carry_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of new_msg_i_3 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__1_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__1_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__1_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry__1_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pulse[0]_inferred__0/i___1_carry_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of read_data_out_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of read_data_out_t_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of read_data_out_t_i_5 : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \sample_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg4[31]_i_2\ : label is "soft_lutpair15";
  attribute COMPARATOR_THRESHOLD of sym_counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sym_counter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sym_counter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sym_counter1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \sym_counter[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sym_counter[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sym_counter[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sym_counter[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sym_counter[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sym_counter[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sym_counter[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sym_counter[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sym_counter[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sym_counter[18]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sym_counter[19]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sym_counter[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sym_counter[20]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sym_counter[21]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sym_counter[22]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sym_counter[23]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sym_counter[24]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sym_counter[25]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sym_counter[26]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sym_counter[27]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sym_counter[28]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sym_counter[29]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sym_counter[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sym_counter[30]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sym_counter[31]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sym_counter[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sym_counter[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sym_counter[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sym_counter[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sym_counter[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sym_counter[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sym_counter[9]_i_1\ : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD of \sym_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sym_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sym_counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sym_counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sym_counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sym_counter_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \sym_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sym_counter_reg[8]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \symbols_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[10][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[10][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[10][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[10][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[10][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[10][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[11][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[11][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[11][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[11][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[11][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[11][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[12][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[12][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[12][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[12][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[12][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[12][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[13][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[13][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[13][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[13][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[13][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[13][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[14][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[14][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[14][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[14][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[14][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[14][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[15][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[15][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[15][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[15][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[15][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[15][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[16][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[16][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[16][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[16][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[16][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[16][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[17][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[17][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[17][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[17][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[17][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[17][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[18][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[18][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[18][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[18][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[18][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[18][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[19][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[19][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[19][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[19][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[19][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[19][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[20][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[20][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[20][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[20][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[20][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[20][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[21][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[21][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[21][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[21][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[21][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[21][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[22][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[22][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[22][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[22][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[22][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[22][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[23][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[23][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[23][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[23][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[23][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[23][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[24][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[24][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[24][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[24][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[24][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[24][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[25][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[25][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[25][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[25][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[25][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[25][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[26][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[26][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[26][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[26][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[26][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[26][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[27][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[27][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[27][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[27][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[27][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[27][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[28][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[28][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[28][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[28][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[28][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[28][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[29][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[29][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[29][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[29][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[29][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[29][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[2][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[2][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[2][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[2][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[2][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[2][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[30][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[30][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[30][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[30][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[30][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[30][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[31][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[31][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[31][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[31][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[31][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[31][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[32][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[32][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[32][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[32][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[32][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[32][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[33][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[33][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[33][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[33][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[33][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[33][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[34][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[34][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[34][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[34][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[34][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[34][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[35][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[35][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[35][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[35][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[35][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[35][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[36][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[36][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[36][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[36][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[36][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[36][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[37][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[37][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[37][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[37][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[37][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[37][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[38][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[38][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[38][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[38][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[38][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[38][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[39][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[39][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[39][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[39][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[39][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[39][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[3][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[3][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[3][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[3][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[3][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[3][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[40][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[40][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[40][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[40][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[40][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[40][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[41][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[41][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[41][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[41][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[41][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[41][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[42][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[42][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[42][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[42][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[42][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[42][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[43][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[43][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[43][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[43][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[43][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[43][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[44][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[44][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[44][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[44][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[44][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[44][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[45][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[45][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[45][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[45][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[45][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[45][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[46][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[46][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[46][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[46][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[46][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[46][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[47][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[47][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[47][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[47][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[47][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[47][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[48][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[48][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[48][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[48][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[48][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[48][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[49][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[49][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[49][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[49][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[49][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[49][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[4][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[4][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[4][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[4][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[4][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[4][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[50][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[50][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[50][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[50][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[50][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[50][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[51][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[51][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[51][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[51][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[51][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[51][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[52][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[52][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[52][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[52][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[52][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[52][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[53][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[53][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[53][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[53][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[53][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[53][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[54][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[54][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[54][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[54][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[54][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[54][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[55][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[55][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[55][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[55][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[55][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[55][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[56][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[56][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[56][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[56][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[56][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[56][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[57][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[57][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[57][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[57][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[57][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[57][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[58][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[58][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[58][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[58][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[58][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[58][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[59][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[59][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[59][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[59][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[59][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[59][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[5][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[5][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[5][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[5][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[5][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[5][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[60][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[60][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[60][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[60][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[60][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[60][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[61][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[61][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[61][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[61][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[61][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[61][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[62][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[62][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[62][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[62][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[62][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[62][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[63][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[63][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[63][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[63][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[63][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[63][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[64][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[64][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[64][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[64][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[64][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[64][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[65][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[65][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[65][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[65][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[65][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[65][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[66][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[66][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[66][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[66][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[66][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[66][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[67][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[67][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[67][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[67][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[67][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[67][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[68][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[68][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[68][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[68][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[68][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[68][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[69][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[69][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[69][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[69][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[69][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[69][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[6][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[6][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[6][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[6][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[6][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[6][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[7][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[7][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[7][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[7][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[7][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[7][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[8][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[8][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[8][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[8][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[8][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[8][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[9][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[9][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[9][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[9][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \symbols_reg[9][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \symbols_reg[9][2]\ : label is "VCC:GE GND:CLR";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  data_out(39 downto 0) <= \^data_out\(39 downto 0);
  read_data_out <= \^read_data_out\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => S_AXI_BREADY,
      I2 => aw_en_reg_n_0,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_WVALID,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(0),
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(1),
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(2),
      Q => axi_araddr(4),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(3),
      Q => p_0_in0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      S => axi_awready_i_1_n_0
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
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_wready\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[0]\,
      I4 => axi_araddr(2),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => axi_araddr(3),
      I3 => slv_reg5(0),
      I4 => axi_araddr(2),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => axi_araddr(3),
      I3 => p_6_out(1),
      I4 => axi_araddr(2),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => axi_araddr(3),
      I3 => slv_reg5(10),
      I4 => axi_araddr(2),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => axi_araddr(3),
      I3 => p_6_out(2),
      I4 => axi_araddr(2),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => axi_araddr(3),
      I3 => slv_reg5(11),
      I4 => axi_araddr(2),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => axi_araddr(3),
      I3 => p_5_out(0),
      I4 => axi_araddr(2),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => axi_araddr(3),
      I3 => slv_reg5(12),
      I4 => axi_araddr(2),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => axi_araddr(3),
      I3 => p_5_out(1),
      I4 => axi_araddr(2),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => axi_araddr(3),
      I3 => slv_reg5(13),
      I4 => axi_araddr(2),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => axi_araddr(3),
      I3 => p_5_out(2),
      I4 => axi_araddr(2),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => axi_araddr(3),
      I3 => slv_reg5(14),
      I4 => axi_araddr(2),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => axi_araddr(3),
      I3 => p_4_out(0),
      I4 => axi_araddr(2),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => axi_araddr(3),
      I3 => slv_reg5(15),
      I4 => axi_araddr(2),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => axi_araddr(3),
      I3 => p_4_out(1),
      I4 => axi_araddr(2),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => axi_araddr(3),
      I3 => slv_reg5(16),
      I4 => axi_araddr(2),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => axi_araddr(3),
      I3 => p_4_out(2),
      I4 => axi_araddr(2),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => axi_araddr(3),
      I3 => slv_reg5(17),
      I4 => axi_araddr(2),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => axi_araddr(3),
      I3 => p_3_out(0),
      I4 => axi_araddr(2),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => axi_araddr(3),
      I3 => slv_reg5(18),
      I4 => axi_araddr(2),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => axi_araddr(3),
      I3 => p_3_out(1),
      I4 => axi_araddr(2),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => axi_araddr(3),
      I3 => slv_reg5(19),
      I4 => axi_araddr(2),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[1]\,
      I4 => axi_araddr(2),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => axi_araddr(3),
      I3 => slv_reg5(1),
      I4 => axi_araddr(2),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => axi_araddr(3),
      I3 => p_3_out(2),
      I4 => axi_araddr(2),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => axi_araddr(3),
      I3 => slv_reg5(20),
      I4 => axi_araddr(2),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => axi_araddr(3),
      I3 => p_2_out(0),
      I4 => axi_araddr(2),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => axi_araddr(3),
      I3 => slv_reg5(21),
      I4 => axi_araddr(2),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => axi_araddr(3),
      I3 => p_2_out(1),
      I4 => axi_araddr(2),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => axi_araddr(3),
      I3 => slv_reg5(22),
      I4 => axi_araddr(2),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => axi_araddr(3),
      I3 => p_2_out(2),
      I4 => axi_araddr(2),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => axi_araddr(3),
      I3 => slv_reg5(23),
      I4 => axi_araddr(2),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => axi_araddr(3),
      I3 => p_1_out(0),
      I4 => axi_araddr(2),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => axi_araddr(3),
      I3 => slv_reg5(24),
      I4 => axi_araddr(2),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => axi_araddr(3),
      I3 => p_1_out(1),
      I4 => axi_araddr(2),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => axi_araddr(3),
      I3 => slv_reg5(25),
      I4 => axi_araddr(2),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => axi_araddr(3),
      I3 => p_1_out(2),
      I4 => axi_araddr(2),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => axi_araddr(3),
      I3 => slv_reg5(26),
      I4 => axi_araddr(2),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => axi_araddr(3),
      I3 => p_0_out(0),
      I4 => axi_araddr(2),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => axi_araddr(3),
      I3 => slv_reg5(27),
      I4 => axi_araddr(2),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => axi_araddr(3),
      I3 => p_0_out(1),
      I4 => axi_araddr(2),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => axi_araddr(3),
      I3 => slv_reg5(28),
      I4 => axi_araddr(2),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => axi_araddr(3),
      I3 => p_0_out(2),
      I4 => axi_araddr(2),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => axi_araddr(3),
      I3 => slv_reg5(29),
      I4 => axi_araddr(2),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[2]\,
      I4 => axi_araddr(2),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => axi_araddr(3),
      I3 => slv_reg5(2),
      I4 => axi_araddr(2),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(30),
      I1 => \slv_reg2__0\(30),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[30]\,
      I4 => axi_araddr(2),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => axi_araddr(3),
      I3 => \slv_reg5__0\(30),
      I4 => axi_araddr(2),
      I5 => \slv_reg4__0\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(31),
      I1 => \slv_reg2__0\(31),
      I2 => axi_araddr(3),
      I3 => \slv_reg1_reg_n_0_[31]\,
      I4 => axi_araddr(2),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => axi_araddr(3),
      I3 => \slv_reg5__0\(31),
      I4 => axi_araddr(2),
      I5 => \slv_reg4__0\(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => axi_araddr(3),
      I3 => p_8_out(0),
      I4 => axi_araddr(2),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => axi_araddr(3),
      I3 => slv_reg5(3),
      I4 => axi_araddr(2),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[4]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => axi_araddr(3),
      I3 => p_8_out(1),
      I4 => axi_araddr(2),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => axi_araddr(3),
      I3 => slv_reg5(4),
      I4 => axi_araddr(2),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => axi_araddr(3),
      I3 => p_8_out(2),
      I4 => axi_araddr(2),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => axi_araddr(3),
      I3 => slv_reg5(5),
      I4 => axi_araddr(2),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => axi_araddr(3),
      I3 => p_7_out(0),
      I4 => axi_araddr(2),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => axi_araddr(3),
      I3 => slv_reg5(6),
      I4 => axi_araddr(2),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => axi_araddr(3),
      I3 => p_7_out(1),
      I4 => axi_araddr(2),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => axi_araddr(3),
      I3 => slv_reg5(7),
      I4 => axi_araddr(2),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => axi_araddr(3),
      I3 => p_7_out(2),
      I4 => axi_araddr(2),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => axi_araddr(3),
      I3 => slv_reg5(8),
      I4 => axi_araddr(2),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => axi_araddr(4),
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => axi_araddr(3),
      I3 => p_6_out(0),
      I4 => axi_araddr(2),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => axi_araddr(3),
      I3 => slv_reg5(9),
      I4 => axi_araddr(2),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => S_AXI_RDATA(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => S_AXI_RDATA(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => S_AXI_RDATA(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => S_AXI_RDATA(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => S_AXI_RDATA(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => S_AXI_RDATA(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => S_AXI_RDATA(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => S_AXI_RDATA(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => S_AXI_RDATA(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => S_AXI_RDATA(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => S_AXI_RDATA(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => S_AXI_RDATA(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => S_AXI_RDATA(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => S_AXI_RDATA(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => S_AXI_RDATA(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => S_AXI_RDATA(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => S_AXI_RDATA(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => S_AXI_RDATA(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => S_AXI_RDATA(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => S_AXI_RDATA(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => S_AXI_RDATA(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => S_AXI_RDATA(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => S_AXI_RDATA(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => S_AXI_RDATA(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => S_AXI_RDATA(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => S_AXI_RDATA(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => S_AXI_RDATA(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => S_AXI_RDATA(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => S_AXI_RDATA(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => S_AXI_RDATA(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => S_AXI_RDATA(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => S_AXI_RDATA(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
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
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
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
      O(3) => clock_counter0_carry_n_4,
      O(2) => clock_counter0_carry_n_5,
      O(1) => clock_counter0_carry_n_6,
      O(0) => clock_counter0_carry_n_7,
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
      O(3) => \clock_counter0_carry__0_n_4\,
      O(2) => \clock_counter0_carry__0_n_5\,
      O(1) => \clock_counter0_carry__0_n_6\,
      O(0) => \clock_counter0_carry__0_n_7\,
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
      O(3) => \clock_counter0_carry__1_n_4\,
      O(2) => \clock_counter0_carry__1_n_5\,
      O(1) => \clock_counter0_carry__1_n_6\,
      O(0) => \clock_counter0_carry__1_n_7\,
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
      O(3) => \clock_counter0_carry__2_n_4\,
      O(2) => \clock_counter0_carry__2_n_5\,
      O(1) => \clock_counter0_carry__2_n_6\,
      O(0) => \clock_counter0_carry__2_n_7\,
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
      O(3) => \clock_counter0_carry__3_n_4\,
      O(2) => \clock_counter0_carry__3_n_5\,
      O(1) => \clock_counter0_carry__3_n_6\,
      O(0) => \clock_counter0_carry__3_n_7\,
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
      O(3) => \clock_counter0_carry__4_n_4\,
      O(2) => \clock_counter0_carry__4_n_5\,
      O(1) => \clock_counter0_carry__4_n_6\,
      O(0) => \clock_counter0_carry__4_n_7\,
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
      O(3) => \clock_counter0_carry__5_n_4\,
      O(2) => \clock_counter0_carry__5_n_5\,
      O(1) => \clock_counter0_carry__5_n_6\,
      O(0) => \clock_counter0_carry__5_n_7\,
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
      O(2) => \clock_counter0_carry__6_n_5\,
      O(1) => \clock_counter0_carry__6_n_6\,
      O(0) => \clock_counter0_carry__6_n_7\,
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
\clock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__1_n_6\,
      O => \clock_counter[10]_i_1_n_0\
    );
\clock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__1_n_5\,
      O => \clock_counter[11]_i_1_n_0\
    );
\clock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__1_n_4\,
      O => \clock_counter[12]_i_1_n_0\
    );
\clock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__2_n_7\,
      O => \clock_counter[13]_i_1_n_0\
    );
\clock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__2_n_6\,
      O => \clock_counter[14]_i_1_n_0\
    );
\clock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__2_n_5\,
      O => \clock_counter[15]_i_1_n_0\
    );
\clock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__2_n_4\,
      O => \clock_counter[16]_i_1_n_0\
    );
\clock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__3_n_7\,
      O => \clock_counter[17]_i_1_n_0\
    );
\clock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__3_n_6\,
      O => \clock_counter[18]_i_1_n_0\
    );
\clock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__3_n_5\,
      O => \clock_counter[19]_i_1_n_0\
    );
\clock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => clock_counter0_carry_n_7,
      O => \clock_counter[1]_i_1_n_0\
    );
\clock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__3_n_4\,
      O => \clock_counter[20]_i_1_n_0\
    );
\clock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__4_n_7\,
      O => \clock_counter[21]_i_1_n_0\
    );
\clock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__4_n_6\,
      O => \clock_counter[22]_i_1_n_0\
    );
\clock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__4_n_5\,
      O => \clock_counter[23]_i_1_n_0\
    );
\clock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__4_n_4\,
      O => \clock_counter[24]_i_1_n_0\
    );
\clock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__5_n_7\,
      O => \clock_counter[25]_i_1_n_0\
    );
\clock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__5_n_6\,
      O => \clock_counter[26]_i_1_n_0\
    );
\clock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__5_n_5\,
      O => \clock_counter[27]_i_1_n_0\
    );
\clock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__5_n_4\,
      O => \clock_counter[28]_i_1_n_0\
    );
\clock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__6_n_7\,
      O => \clock_counter[29]_i_1_n_0\
    );
\clock_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00010000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter[6]_i_2_n_0\,
      I5 => clock_counter0_carry_n_6,
      O => \clock_counter[2]_i_1_n_0\
    );
\clock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__6_n_6\,
      O => \clock_counter[30]_i_1_n_0\
    );
\clock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__6_n_5\,
      O => \clock_counter[31]_i_1_n_0\
    );
\clock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => clock_counter(0),
      I1 => clock_counter(6),
      I2 => clock_counter(1),
      I3 => \clock_counter[31]_i_6_n_0\,
      I4 => \clock_counter[31]_i_7_n_0\,
      O => \clock_counter[31]_i_2_n_0\
    );
\clock_counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clock_counter(28),
      I1 => clock_counter(29),
      I2 => clock_counter(30),
      I3 => clock_counter(31),
      I4 => clock_counter(27),
      I5 => clock_counter(9),
      O => \clock_counter[31]_i_3_n_0\
    );
\clock_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clock_counter(24),
      I1 => clock_counter(21),
      I2 => clock_counter(12),
      I3 => clock_counter(18),
      I4 => clock_counter(15),
      O => \clock_counter[31]_i_4_n_0\
    );
\clock_counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE7"
    )
        port map (
      I0 => clock_counter(7),
      I1 => clock_counter(2),
      I2 => clock_counter(5),
      I3 => clock_counter(8),
      I4 => \clock_counter[31]_i_8_n_0\,
      I5 => \clock_counter[31]_i_9_n_0\,
      O => \clock_counter[31]_i_5_n_0\
    );
\clock_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clock_counter(11),
      I1 => clock_counter(10),
      I2 => clock_counter(4),
      I3 => clock_counter(3),
      O => \clock_counter[31]_i_6_n_0\
    );
\clock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clock_counter(17),
      I1 => clock_counter(16),
      I2 => clock_counter(26),
      I3 => clock_counter(25),
      O => \clock_counter[31]_i_7_n_0\
    );
\clock_counter[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clock_counter(22),
      I1 => clock_counter(23),
      O => \clock_counter[31]_i_8_n_0\
    );
\clock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clock_counter(14),
      I1 => clock_counter(13),
      I2 => clock_counter(20),
      I3 => clock_counter(19),
      O => \clock_counter[31]_i_9_n_0\
    );
\clock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => clock_counter0_carry_n_5,
      O => \clock_counter[3]_i_1_n_0\
    );
\clock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => clock_counter0_carry_n_4,
      O => \clock_counter[4]_i_1_n_0\
    );
\clock_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00010000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter[6]_i_2_n_0\,
      I5 => \clock_counter0_carry__0_n_7\,
      O => \clock_counter[5]_i_1_n_0\
    );
\clock_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00010000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter[6]_i_2_n_0\,
      I5 => \clock_counter0_carry__0_n_6\,
      O => \clock_counter[6]_i_1_n_0\
    );
\clock_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \clock_counter[6]_i_3_n_0\,
      I1 => \clock_counter[31]_i_4_n_0\,
      I2 => \clock_counter[31]_i_3_n_0\,
      I3 => \clock_counter[6]_i_4_n_0\,
      I4 => \clock_counter[6]_i_5_n_0\,
      I5 => \clock_counter[6]_i_6_n_0\,
      O => \clock_counter[6]_i_2_n_0\
    );
\clock_counter[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => clock_counter(7),
      I1 => clock_counter(2),
      I2 => clock_counter(5),
      O => \clock_counter[6]_i_3_n_0\
    );
\clock_counter[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => clock_counter(8),
      I1 => clock_counter(0),
      I2 => clock_counter(6),
      I3 => clock_counter(1),
      O => \clock_counter[6]_i_4_n_0\
    );
\clock_counter[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clock_counter(23),
      I1 => clock_counter(22),
      I2 => clock_counter(25),
      I3 => clock_counter(26),
      I4 => clock_counter(16),
      I5 => clock_counter(17),
      O => \clock_counter[6]_i_5_n_0\
    );
\clock_counter[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clock_counter(19),
      I1 => clock_counter(20),
      I2 => clock_counter(13),
      I3 => clock_counter(14),
      I4 => \clock_counter[31]_i_6_n_0\,
      O => \clock_counter[6]_i_6_n_0\
    );
\clock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__0_n_5\,
      O => \clock_counter[7]_i_1_n_0\
    );
\clock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__0_n_4\,
      O => \clock_counter[8]_i_1_n_0\
    );
\clock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \clock_counter[31]_i_2_n_0\,
      I1 => \clock_counter[31]_i_3_n_0\,
      I2 => \clock_counter[31]_i_4_n_0\,
      I3 => \clock_counter[31]_i_5_n_0\,
      I4 => \clock_counter0_carry__1_n_7\,
      O => \clock_counter[9]_i_1_n_0\
    );
\clock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[0]_i_1_n_0\,
      Q => clock_counter(0),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[10]_i_1_n_0\,
      Q => clock_counter(10),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[11]_i_1_n_0\,
      Q => clock_counter(11),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[12]_i_1_n_0\,
      Q => clock_counter(12),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[13]_i_1_n_0\,
      Q => clock_counter(13),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[14]_i_1_n_0\,
      Q => clock_counter(14),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[15]_i_1_n_0\,
      Q => clock_counter(15),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[16]_i_1_n_0\,
      Q => clock_counter(16),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[17]_i_1_n_0\,
      Q => clock_counter(17),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[18]_i_1_n_0\,
      Q => clock_counter(18),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[19]_i_1_n_0\,
      Q => clock_counter(19),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[1]_i_1_n_0\,
      Q => clock_counter(1),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[20]_i_1_n_0\,
      Q => clock_counter(20),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[21]_i_1_n_0\,
      Q => clock_counter(21),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[22]_i_1_n_0\,
      Q => clock_counter(22),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[23]_i_1_n_0\,
      Q => clock_counter(23),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[24]_i_1_n_0\,
      Q => clock_counter(24),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[25]_i_1_n_0\,
      Q => clock_counter(25),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[26]_i_1_n_0\,
      Q => clock_counter(26),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[27]_i_1_n_0\,
      Q => clock_counter(27),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[28]_i_1_n_0\,
      Q => clock_counter(28),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[29]_i_1_n_0\,
      Q => clock_counter(29),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[2]_i_1_n_0\,
      Q => clock_counter(2),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[30]_i_1_n_0\,
      Q => clock_counter(30),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[31]_i_1_n_0\,
      Q => clock_counter(31),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[3]_i_1_n_0\,
      Q => clock_counter(3),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[4]_i_1_n_0\,
      Q => clock_counter(4),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[5]_i_1_n_0\,
      Q => clock_counter(5),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[6]_i_1_n_0\,
      Q => clock_counter(6),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[7]_i_1_n_0\,
      Q => clock_counter(7),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[8]_i_1_n_0\,
      Q => clock_counter(8),
      R => axi_awready_i_1_n_0
    );
\clock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => new_msg_reg_n_0,
      D => \clock_counter[9]_i_1_n_0\,
      Q => clock_counter(9),
      R => axi_awready_i_1_n_0
    );
data_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_out0_carry_n_0,
      CO(2) => data_out0_carry_n_1,
      CO(1) => data_out0_carry_n_2,
      CO(0) => data_out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => data_out0_carry_i_1_n_0,
      DI(0) => data_out0_carry_i_2_n_0,
      O(3 downto 0) => NLW_data_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_out0_carry_i_3_n_0,
      S(2) => data_out0_carry_i_4_n_0,
      S(1) => data_out0_carry_i_5_n_0,
      S(0) => data_out0_carry_i_6_n_0
    );
\data_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_out0_carry_n_0,
      CO(3) => \data_out0_carry__0_n_0\,
      CO(2) => \data_out0_carry__0_n_1\,
      CO(1) => \data_out0_carry__0_n_2\,
      CO(0) => \data_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out0_carry__0_i_1_n_0\,
      S(2) => \data_out0_carry__0_i_2_n_0\,
      S(1) => \data_out0_carry__0_i_3_n_0\,
      S(0) => \data_out0_carry__0_i_4_n_0\
    );
\data_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[18]\,
      I1 => \sym_counter_reg_n_0_[19]\,
      O => \data_out0_carry__0_i_1_n_0\
    );
\data_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[17]\,
      I1 => \sym_counter_reg_n_0_[16]\,
      O => \data_out0_carry__0_i_2_n_0\
    );
\data_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[15]\,
      I1 => \sym_counter_reg_n_0_[14]\,
      O => \data_out0_carry__0_i_3_n_0\
    );
\data_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[12]\,
      I1 => \sym_counter_reg_n_0_[13]\,
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
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out0_carry__1_i_1_n_0\,
      S(2) => \data_out0_carry__1_i_2_n_0\,
      S(1) => \data_out0_carry__1_i_3_n_0\,
      S(0) => \data_out0_carry__1_i_4_n_0\
    );
\data_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[27]\,
      I1 => \sym_counter_reg_n_0_[26]\,
      O => \data_out0_carry__1_i_1_n_0\
    );
\data_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[24]\,
      I1 => \sym_counter_reg_n_0_[25]\,
      O => \data_out0_carry__1_i_2_n_0\
    );
\data_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[23]\,
      I1 => \sym_counter_reg_n_0_[22]\,
      O => \data_out0_carry__1_i_3_n_0\
    );
\data_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[21]\,
      I1 => \sym_counter_reg_n_0_[20]\,
      O => \data_out0_carry__1_i_4_n_0\
    );
\data_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_data_out0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data0,
      CO(0) => \data_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sym_counter_reg_n_0_[31]\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_data_out0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \data_out0_carry__2_i_1_n_0\,
      S(0) => \data_out0_carry__2_i_2_n_0\
    );
\data_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[31]\,
      I1 => \sym_counter_reg_n_0_[30]\,
      O => \data_out0_carry__2_i_1_n_0\
    );
\data_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[29]\,
      I1 => \sym_counter_reg_n_0_[28]\,
      O => \data_out0_carry__2_i_2_n_0\
    );
data_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[6]\,
      I1 => \sym_counter_reg_n_0_[7]\,
      O => data_out0_carry_i_1_n_0
    );
data_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \sym_counter_reg_n_0_[5]\,
      O => data_out0_carry_i_2_n_0
    );
data_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[11]\,
      I1 => \sym_counter_reg_n_0_[10]\,
      O => data_out0_carry_i_3_n_0
    );
data_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[9]\,
      I1 => \sym_counter_reg_n_0_[8]\,
      O => data_out0_carry_i_4_n_0
    );
data_out0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[6]\,
      I1 => \sym_counter_reg_n_0_[7]\,
      O => data_out0_carry_i_5_n_0
    );
data_out0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \sym_counter_reg_n_0_[5]\,
      O => data_out0_carry_i_6_n_0
    );
\data_out0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out0_inferred__0/i__carry_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__4/i___1_carry_n_4\,
      DI(2) => \data_out1_inferred__4/i___1_carry_n_5\,
      DI(1) => \data_out1_inferred__4/i___1_carry_n_6\,
      DI(0) => \data_out1_inferred__4/i___1_carry_n_7\,
      O(3 downto 0) => \data_out0__13\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
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
      DI(3) => \data_out1_inferred__4/i___1_carry__0_n_4\,
      DI(2) => \data_out1_inferred__4/i___1_carry__0_n_5\,
      DI(1) => \data_out1_inferred__4/i___1_carry__0_n_6\,
      DI(0) => \data_out1_inferred__4/i___1_carry__0_n_7\,
      O(3 downto 0) => \data_out0__13\(7 downto 4),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\data_out0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__0_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__1_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__1_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__1_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__4/i___1_carry__1_n_4\,
      DI(2) => \data_out1_inferred__4/i___1_carry__1_n_5\,
      DI(1) => \data_out1_inferred__4/i___1_carry__1_n_6\,
      DI(0) => \data_out1_inferred__4/i___1_carry__1_n_7\,
      O(3 downto 0) => \data_out0__13\(11 downto 8),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\data_out0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__1_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__2_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__2_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__2_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \data_out1_inferred__0/i___1_carry__2_n_5\,
      DI(1) => \data_out1_inferred__4/i___1_carry__2_n_6\,
      DI(0) => \data_out1_inferred__4/i___1_carry__2_n_7\,
      O(3 downto 0) => \data_out0__13\(15 downto 12),
      S(3) => \i__carry__2_i_2__0_n_0\,
      S(2) => \i__carry__2_i_3__0_n_0\,
      S(1) => \i__carry__2_i_4__0_n_0\,
      S(0) => \i__carry__2_i_5_n_0\
    );
\data_out0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__2_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__3_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__3_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__3_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(2) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__4/i___41_carry_n_6\,
      DI(0) => \data_out1_inferred__4/i___41_carry_n_7\,
      O(3 downto 0) => \data_out0__13\(19 downto 16),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\data_out0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__3_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__4_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__4_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__4_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(2) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(0) => \data_out1_inferred__4/i___41_carry_n_5\,
      O(3 downto 0) => \data_out0__13\(23 downto 20),
      S(3) => \i__carry__4_i_1__1_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\data_out0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__4_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__5_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__5_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__5_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(2) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(0) => \data_out1_inferred__4/i___41_carry_n_5\,
      O(3 downto 0) => \data_out0__13\(27 downto 24),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\data_out0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__5_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__6_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__6_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__6_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(2) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(0) => \data_out1_inferred__4/i___41_carry_n_5\,
      O(3 downto 0) => \data_out0__13\(31 downto 28),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\data_out0_inferred__0/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__0/i__carry__6_n_0\,
      CO(3) => \data_out0_inferred__0/i__carry__7_n_0\,
      CO(2) => \data_out0_inferred__0/i__carry__7_n_1\,
      CO(1) => \data_out0_inferred__0/i__carry__7_n_2\,
      CO(0) => \data_out0_inferred__0/i__carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(2) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(0) => \data_out1_inferred__4/i___41_carry_n_5\,
      O(3 downto 0) => \data_out0__13\(35 downto 32),
      S(3) => \i__carry__7_i_1_n_0\,
      S(2) => \i__carry__7_i_2_n_0\,
      S(1) => \i__carry__7_i_3_n_0\,
      S(0) => \i__carry__7_i_4_n_0\
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
      DI(2) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(1) => \data_out1_inferred__4/i___41_carry_n_5\,
      DI(0) => \data_out1_inferred__4/i___41_carry_n_5\,
      O(3 downto 0) => \data_out0__13\(39 downto 36),
      S(3) => \i__carry__8_i_1_n_0\,
      S(2) => \i__carry__8_i_2_n_0\,
      S(1) => \i__carry__8_i_3_n_0\,
      S(0) => \i__carry__8_i_4_n_0\
    );
\data_out0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out0_inferred__1/i__carry_n_0\,
      CO(2) => \data_out0_inferred__1/i__carry_n_1\,
      CO(1) => \data_out0_inferred__1/i__carry_n_2\,
      CO(0) => \data_out0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__13/i___1_carry_n_4\,
      DI(2) => \data_out1_inferred__13/i___1_carry_n_5\,
      DI(1) => \data_out1_inferred__13/i___1_carry_n_6\,
      DI(0) => \data_out1_inferred__13/i___1_carry_n_7\,
      O(3 downto 0) => data_out03_out(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\data_out0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__1/i__carry_n_0\,
      CO(3) => \data_out0_inferred__1/i__carry__0_n_0\,
      CO(2) => \data_out0_inferred__1/i__carry__0_n_1\,
      CO(1) => \data_out0_inferred__1/i__carry__0_n_2\,
      CO(0) => \data_out0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__13/i___1_carry__0_n_4\,
      DI(2) => \data_out1_inferred__13/i___1_carry__0_n_5\,
      DI(1) => \data_out1_inferred__13/i___1_carry__0_n_6\,
      DI(0) => \data_out1_inferred__13/i___1_carry__0_n_7\,
      O(3 downto 0) => data_out03_out(7 downto 4),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\data_out0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__1/i__carry__0_n_0\,
      CO(3) => \data_out0_inferred__1/i__carry__1_n_0\,
      CO(2) => \data_out0_inferred__1/i__carry__1_n_1\,
      CO(1) => \data_out0_inferred__1/i__carry__1_n_2\,
      CO(0) => \data_out0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__13/i___1_carry__1_n_4\,
      DI(2) => \data_out1_inferred__13/i___1_carry__1_n_5\,
      DI(1) => \data_out1_inferred__13/i___1_carry__1_n_6\,
      DI(0) => \data_out1_inferred__13/i___1_carry__1_n_7\,
      O(3 downto 0) => data_out03_out(11 downto 8),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\data_out0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__1/i__carry__1_n_0\,
      CO(3) => \data_out0_inferred__1/i__carry__2_n_0\,
      CO(2) => \data_out0_inferred__1/i__carry__2_n_1\,
      CO(1) => \data_out0_inferred__1/i__carry__2_n_2\,
      CO(0) => \data_out0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__13/i___1_carry__2_n_4\,
      DI(2) => \data_out1_inferred__13/i___1_carry__2_n_5\,
      DI(1) => \data_out1_inferred__13/i___1_carry__2_n_6\,
      DI(0) => \data_out1_inferred__13/i___1_carry__2_n_7\,
      O(3 downto 0) => data_out03_out(15 downto 12),
      S(3) => \i__carry_i_1__11_n_0\,
      S(2) => \i__carry_i_2__11_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\data_out0_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__1/i__carry__2_n_0\,
      CO(3) => \data_out0_inferred__1/i__carry__3_n_0\,
      CO(2) => \data_out0_inferred__1/i__carry__3_n_1\,
      CO(1) => \data_out0_inferred__1/i__carry__3_n_2\,
      CO(0) => \data_out0_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__16/i__carry_n_5\,
      DI(2) => \data_out1_inferred__16/i__carry_n_6\,
      DI(1) => \data_out1_inferred__16/i__carry_n_7\,
      DI(0) => \data_out1_inferred__13/i___51_carry_n_7\,
      O(3 downto 0) => data_out03_out(19 downto 16),
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\data_out0_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__1/i__carry__3_n_0\,
      CO(3) => \data_out0_inferred__1/i__carry__4_n_0\,
      CO(2) => \data_out0_inferred__1/i__carry__4_n_1\,
      CO(1) => \data_out0_inferred__1/i__carry__4_n_2\,
      CO(0) => \data_out0_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__16/i__carry__0_n_5\,
      DI(2) => \data_out1_inferred__16/i__carry__0_n_6\,
      DI(1) => \data_out1_inferred__16/i__carry__0_n_7\,
      DI(0) => \data_out1_inferred__16/i__carry_n_4\,
      O(3 downto 0) => data_out03_out(23 downto 20),
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__7_n_0\,
      S(0) => \i__carry_i_4__8_n_0\
    );
\data_out0_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__1/i__carry__4_n_0\,
      CO(3) => \data_out0_inferred__1/i__carry__5_n_0\,
      CO(2) => \data_out0_inferred__1/i__carry__5_n_1\,
      CO(1) => \data_out0_inferred__1/i__carry__5_n_2\,
      CO(0) => \data_out0_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__16/i__carry__1_n_5\,
      DI(2) => \data_out1_inferred__16/i__carry__1_n_6\,
      DI(1) => \data_out1_inferred__16/i__carry__1_n_7\,
      DI(0) => \data_out1_inferred__16/i__carry__0_n_4\,
      O(3 downto 0) => data_out03_out(27 downto 24),
      S(3) => \i__carry_i_1__8_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__8_n_0\,
      S(0) => \i__carry_i_4__9_n_0\
    );
\data_out0_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__1/i__carry__5_n_0\,
      CO(3) => \data_out0_inferred__1/i__carry__6_n_0\,
      CO(2) => \data_out0_inferred__1/i__carry__6_n_1\,
      CO(1) => \data_out0_inferred__1/i__carry__6_n_2\,
      CO(0) => \data_out0_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__16/i__carry__2_n_5\,
      DI(2) => \data_out1_inferred__16/i__carry__2_n_6\,
      DI(1) => \data_out1_inferred__16/i__carry__2_n_7\,
      DI(0) => \data_out1_inferred__16/i__carry__1_n_4\,
      O(3 downto 0) => data_out03_out(31 downto 28),
      S(3) => \i__carry_i_1__9_n_0\,
      S(2) => \i__carry_i_2__8_n_0\,
      S(1) => \i__carry_i_3__9_n_0\,
      S(0) => \i__carry_i_4__10_n_0\
    );
\data_out0_inferred__1/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__1/i__carry__6_n_0\,
      CO(3) => \data_out0_inferred__1/i__carry__7_n_0\,
      CO(2) => \data_out0_inferred__1/i__carry__7_n_1\,
      CO(1) => \data_out0_inferred__1/i__carry__7_n_2\,
      CO(0) => \data_out0_inferred__1/i__carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__16/i__carry__3_n_5\,
      DI(2) => \data_out1_inferred__16/i__carry__3_n_6\,
      DI(1) => \data_out1_inferred__16/i__carry__3_n_7\,
      DI(0) => \data_out1_inferred__16/i__carry__2_n_4\,
      O(3 downto 0) => data_out03_out(35 downto 32),
      S(3) => \i__carry_i_1__10_n_0\,
      S(2) => \i__carry_i_2__9_n_0\,
      S(1) => \i__carry_i_3__10_n_0\,
      S(0) => \i__carry_i_4__11_n_0\
    );
\data_out0_inferred__1/i__carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out0_inferred__1/i__carry__7_n_0\,
      CO(3) => \NLW_data_out0_inferred__1/i__carry__8_CO_UNCONNECTED\(3),
      CO(2) => \data_out0_inferred__1/i__carry__8_n_1\,
      CO(1) => \data_out0_inferred__1/i__carry__8_n_2\,
      CO(0) => \data_out0_inferred__1/i__carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out1_inferred__16/i__carry__4_n_6\,
      DI(1) => \data_out1_inferred__16/i__carry__4_n_7\,
      DI(0) => \data_out1_inferred__16/i__carry__3_n_4\,
      O(3 downto 0) => data_out03_out(39 downto 36),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__10_n_0\,
      S(1) => \i__carry_i_3__11_n_0\,
      S(0) => \i__carry_i_4__12_n_0\
    );
data_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_out1_carry_n_0,
      CO(2) => data_out1_carry_n_1,
      CO(1) => data_out1_carry_n_2,
      CO(0) => data_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => data_out1_carry_i_1_n_0,
      DI(0) => data_out1_carry_i_2_n_0,
      O(3 downto 0) => NLW_data_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_out1_carry_i_3_n_0,
      S(2) => data_out1_carry_i_4_n_0,
      S(1) => data_out1_carry_i_5_n_0,
      S(0) => data_out1_carry_i_6_n_0
    );
\data_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_out1_carry_n_0,
      CO(3) => \data_out1_carry__0_n_0\,
      CO(2) => \data_out1_carry__0_n_1\,
      CO(1) => \data_out1_carry__0_n_2\,
      CO(0) => \data_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out1_carry__0_i_1_n_0\,
      S(2) => \data_out1_carry__0_i_2_n_0\,
      S(1) => \data_out1_carry__0_i_3_n_0\,
      S(0) => \data_out1_carry__0_i_4_n_0\
    );
\data_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(17),
      I1 => \sample_counter_reg__0\(16),
      O => \data_out1_carry__0_i_1_n_0\
    );
\data_out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(15),
      I1 => \sample_counter_reg__0\(14),
      O => \data_out1_carry__0_i_2_n_0\
    );
\data_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(13),
      I1 => \sample_counter_reg__0\(12),
      O => \data_out1_carry__0_i_3_n_0\
    );
\data_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(11),
      I1 => \sample_counter_reg__0\(10),
      O => \data_out1_carry__0_i_4_n_0\
    );
\data_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_carry__0_n_0\,
      CO(3) => \data_out1_carry__1_n_0\,
      CO(2) => \data_out1_carry__1_n_1\,
      CO(1) => \data_out1_carry__1_n_2\,
      CO(0) => \data_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_out1_carry__1_i_1_n_0\,
      S(2) => \data_out1_carry__1_i_2_n_0\,
      S(1) => \data_out1_carry__1_i_3_n_0\,
      S(0) => \data_out1_carry__1_i_4_n_0\
    );
\data_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(25),
      I1 => \sample_counter_reg__0\(24),
      O => \data_out1_carry__1_i_1_n_0\
    );
\data_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(23),
      I1 => \sample_counter_reg__0\(22),
      O => \data_out1_carry__1_i_2_n_0\
    );
\data_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(21),
      I1 => \sample_counter_reg__0\(20),
      O => \data_out1_carry__1_i_3_n_0\
    );
\data_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(19),
      I1 => \sample_counter_reg__0\(18),
      O => \data_out1_carry__1_i_4_n_0\
    );
\data_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_carry__1_n_0\,
      CO(3) => \NLW_data_out1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \data_out1__14\,
      CO(1) => \data_out1_carry__2_n_2\,
      CO(0) => \data_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sample_counter_reg__0\(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_data_out1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_out1_carry__2_i_1_n_0\,
      S(1) => \data_out1_carry__2_i_2_n_0\,
      S(0) => \data_out1_carry__2_i_3_n_0\
    );
\data_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(31),
      I1 => \sample_counter_reg__0\(30),
      O => \data_out1_carry__2_i_1_n_0\
    );
\data_out1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(29),
      I1 => \sample_counter_reg__0\(28),
      O => \data_out1_carry__2_i_2_n_0\
    );
\data_out1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(27),
      I1 => \sample_counter_reg__0\(26),
      O => \data_out1_carry__2_i_3_n_0\
    );
data_out1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(5),
      O => data_out1_carry_i_1_n_0
    );
data_out1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      O => data_out1_carry_i_2_n_0
    );
data_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(9),
      I1 => \sample_counter_reg__0\(8),
      O => data_out1_carry_i_3_n_0
    );
data_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => \sample_counter_reg__0\(7),
      O => data_out1_carry_i_4_n_0
    );
data_out1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sample_counter_reg__0\(5),
      I1 => \sample_counter_reg__0\(4),
      O => data_out1_carry_i_5_n_0
    );
data_out1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sample_counter_reg__0\(3),
      I1 => \sample_counter_reg__0\(2),
      O => data_out1_carry_i_6_n_0
    );
\data_out1_inferred__0/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__0/i___1_carry_n_0\,
      CO(2) => \data_out1_inferred__0/i___1_carry_n_1\,
      CO(1) => \data_out1_inferred__0/i___1_carry_n_2\,
      CO(0) => \data_out1_inferred__0/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1__2_n_0\,
      DI(2) => \i___1_carry_i_2__1_n_0\,
      DI(1) => \i___1_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__0/i___1_carry_n_4\,
      O(2) => \data_out1_inferred__0/i___1_carry_n_5\,
      O(1) => \data_out1_inferred__0/i___1_carry_n_6\,
      O(0) => \data_out1_inferred__0/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_4__0_n_0\,
      S(2) => \i___1_carry_i_5__1_n_0\,
      S(1) => \i___1_carry_i_6__0_n_0\,
      S(0) => \i___1_carry_i_7__1_n_0\
    );
\data_out1_inferred__0/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__0/i___1_carry_n_0\,
      CO(3) => \data_out1_inferred__0/i___1_carry__0_n_0\,
      CO(2) => \data_out1_inferred__0/i___1_carry__0_n_1\,
      CO(1) => \data_out1_inferred__0/i___1_carry__0_n_2\,
      CO(0) => \data_out1_inferred__0/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1__2_n_0\,
      DI(2) => \i___1_carry__0_i_2__2_n_0\,
      DI(1) => \i___1_carry__0_i_3__2_n_0\,
      DI(0) => \i___1_carry__0_i_4__2_n_0\,
      O(3) => \data_out1_inferred__0/i___1_carry__0_n_4\,
      O(2) => \data_out1_inferred__0/i___1_carry__0_n_5\,
      O(1) => \data_out1_inferred__0/i___1_carry__0_n_6\,
      O(0) => \data_out1_inferred__0/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5__1_n_0\,
      S(2) => \i___1_carry__0_i_6__1_n_0\,
      S(1) => \i___1_carry__0_i_7__1_n_0\,
      S(0) => \i___1_carry__0_i_8__2_n_0\
    );
\data_out1_inferred__0/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__0/i___1_carry__0_n_0\,
      CO(3) => \data_out1_inferred__0/i___1_carry__1_n_0\,
      CO(2) => \data_out1_inferred__0/i___1_carry__1_n_1\,
      CO(1) => \data_out1_inferred__0/i___1_carry__1_n_2\,
      CO(0) => \data_out1_inferred__0/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1__0_n_0\,
      DI(2) => \i___1_carry__1_i_2__2_n_0\,
      DI(1) => \i___1_carry__1_i_3__2_n_0\,
      DI(0) => \i___1_carry__1_i_4__2_n_0\,
      O(3) => \data_out1_inferred__0/i___1_carry__1_n_4\,
      O(2) => \data_out1_inferred__0/i___1_carry__1_n_5\,
      O(1) => \data_out1_inferred__0/i___1_carry__1_n_6\,
      O(0) => \data_out1_inferred__0/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5__2_n_0\,
      S(2) => \i___1_carry__1_i_6__1_n_0\,
      S(1) => \i___1_carry__1_i_7__1_n_0\,
      S(0) => \i___1_carry__1_i_8__1_n_0\
    );
\data_out1_inferred__0/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__0/i___1_carry__1_n_0\,
      CO(3) => \data_out1_inferred__0/i___1_carry__2_n_0\,
      CO(2) => \data_out1_inferred__0/i___1_carry__2_n_1\,
      CO(1) => \data_out1_inferred__0/i___1_carry__2_n_2\,
      CO(0) => \data_out1_inferred__0/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___1_carry__2_i_1__2_n_0\,
      DI(1) => \i___1_carry__2_i_2__1_n_0\,
      DI(0) => \i___1_carry__2_i_3__1_n_0\,
      O(3) => \data_out1_inferred__0/i___1_carry__2_n_4\,
      O(2) => \data_out1_inferred__0/i___1_carry__2_n_5\,
      O(1) => \data_out1_inferred__0/i___1_carry__2_n_6\,
      O(0) => \data_out1_inferred__0/i___1_carry__2_n_7\,
      S(3) => '1',
      S(2) => \i___1_carry__2_i_4__2_n_0\,
      S(1) => \i___1_carry__2_i_5_n_0\,
      S(0) => \i___1_carry__2_i_6__0_n_0\
    );
\data_out1_inferred__0/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__0/i___1_carry__2_n_0\,
      CO(3) => \data_out1_inferred__0/i___1_carry__3_n_0\,
      CO(2) => \NLW_data_out1_inferred__0/i___1_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \data_out1_inferred__0/i___1_carry__3_n_2\,
      CO(0) => \data_out1_inferred__0/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_data_out1_inferred__0/i___1_carry__3_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__0/i___1_carry__3_n_5\,
      O(1) => \data_out1_inferred__0/i___1_carry__3_n_6\,
      O(0) => \data_out1_inferred__0/i___1_carry__3_n_7\,
      S(3) => '1',
      S(2) => \i___1_carry__3_i_1__0_n_0\,
      S(1) => \i___1_carry__3_i_2_n_0\,
      S(0) => \i___1_carry__3_i_3__0_n_0\
    );
\data_out1_inferred__0/i___51_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__0/i___51_carry_n_0\,
      CO(2) => \data_out1_inferred__0/i___51_carry_n_1\,
      CO(1) => \data_out1_inferred__0/i___51_carry_n_2\,
      CO(0) => \data_out1_inferred__0/i___51_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__0/i___1_carry__3_n_7\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__0/i___51_carry_n_4\,
      O(2) => \data_out1_inferred__0/i___51_carry_n_5\,
      O(1) => \data_out1_inferred__0/i___51_carry_n_6\,
      O(0) => \data_out1_inferred__0/i___51_carry_n_7\,
      S(3) => \data_out1_inferred__0/i___1_carry__3_n_5\,
      S(2) => \data_out1_inferred__0/i___1_carry__3_n_6\,
      S(1) => \i___51_carry_i_1_n_0\,
      S(0) => \data_out1_inferred__0/i___1_carry__2_n_4\
    );
\data_out1_inferred__0/i___51_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__0/i___51_carry_n_0\,
      CO(3 downto 1) => \NLW_data_out1_inferred__0/i___51_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_out1_inferred__0/i___51_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_out1_inferred__0/i___1_carry__3_n_0\,
      O(3 downto 2) => \NLW_data_out1_inferred__0/i___51_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O(0) => \data_out1_inferred__0/i___51_carry__0_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___51_carry__0_i_1_n_0\
    );
\data_out1_inferred__13/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__13/i___1_carry_n_0\,
      CO(2) => \data_out1_inferred__13/i___1_carry_n_1\,
      CO(1) => \data_out1_inferred__13/i___1_carry_n_2\,
      CO(0) => \data_out1_inferred__13/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1__1_n_0\,
      DI(2) => \i___1_carry_i_2__2_n_0\,
      DI(1) => \i___1_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__13/i___1_carry_n_4\,
      O(2) => \data_out1_inferred__13/i___1_carry_n_5\,
      O(1) => \data_out1_inferred__13/i___1_carry_n_6\,
      O(0) => \data_out1_inferred__13/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_4__2_n_0\,
      S(2) => \i___1_carry_i_5__2_n_0\,
      S(1) => \i___1_carry_i_6__2_n_0\,
      S(0) => \i___1_carry_i_7__2_n_0\
    );
\data_out1_inferred__13/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__13/i___1_carry_n_0\,
      CO(3) => \data_out1_inferred__13/i___1_carry__0_n_0\,
      CO(2) => \data_out1_inferred__13/i___1_carry__0_n_1\,
      CO(1) => \data_out1_inferred__13/i___1_carry__0_n_2\,
      CO(0) => \data_out1_inferred__13/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1__1_n_0\,
      DI(2) => \i___1_carry__0_i_2__1_n_0\,
      DI(1) => \i___1_carry__0_i_3__1_n_0\,
      DI(0) => \i___1_carry__0_i_4__1_n_0\,
      O(3) => \data_out1_inferred__13/i___1_carry__0_n_4\,
      O(2) => \data_out1_inferred__13/i___1_carry__0_n_5\,
      O(1) => \data_out1_inferred__13/i___1_carry__0_n_6\,
      O(0) => \data_out1_inferred__13/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5__2_n_0\,
      S(2) => \i___1_carry__0_i_6__2_n_0\,
      S(1) => \i___1_carry__0_i_7__2_n_0\,
      S(0) => \i___1_carry__0_i_8__1_n_0\
    );
\data_out1_inferred__13/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__13/i___1_carry__0_n_0\,
      CO(3) => \data_out1_inferred__13/i___1_carry__1_n_0\,
      CO(2) => \data_out1_inferred__13/i___1_carry__1_n_1\,
      CO(1) => \data_out1_inferred__13/i___1_carry__1_n_2\,
      CO(0) => \data_out1_inferred__13/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1_n_0\,
      DI(2) => \i___1_carry__1_i_2__1_n_0\,
      DI(1) => \i___1_carry__1_i_3__1_n_0\,
      DI(0) => \i___1_carry__1_i_4__1_n_0\,
      O(3) => \data_out1_inferred__13/i___1_carry__1_n_4\,
      O(2) => \data_out1_inferred__13/i___1_carry__1_n_5\,
      O(1) => \data_out1_inferred__13/i___1_carry__1_n_6\,
      O(0) => \data_out1_inferred__13/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5__1_n_0\,
      S(2) => \i___1_carry__1_i_6__2_n_0\,
      S(1) => \i___1_carry__1_i_7__2_n_0\,
      S(0) => \i___1_carry__1_i_8__2_n_0\
    );
\data_out1_inferred__13/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__13/i___1_carry__1_n_0\,
      CO(3) => \data_out1_inferred__13/i___1_carry__2_n_0\,
      CO(2) => \data_out1_inferred__13/i___1_carry__2_n_1\,
      CO(1) => \data_out1_inferred__13/i___1_carry__2_n_2\,
      CO(0) => \data_out1_inferred__13/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___1_carry__2_i_1__1_n_0\,
      DI(1) => \i___1_carry__2_i_2__2_n_0\,
      DI(0) => \i___1_carry__2_i_3__2_n_0\,
      O(3) => \data_out1_inferred__13/i___1_carry__2_n_4\,
      O(2) => \data_out1_inferred__13/i___1_carry__2_n_5\,
      O(1) => \data_out1_inferred__13/i___1_carry__2_n_6\,
      O(0) => \data_out1_inferred__13/i___1_carry__2_n_7\,
      S(3) => '1',
      S(2) => \i___1_carry__2_i_4__1_n_0\,
      S(1) => \i___1_carry__2_i_5__0_n_0\,
      S(0) => \i___1_carry__2_i_6_n_0\
    );
\data_out1_inferred__13/i___1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__13/i___1_carry__2_n_0\,
      CO(3) => \data_out1_inferred__13/i___1_carry__3_n_0\,
      CO(2) => \NLW_data_out1_inferred__13/i___1_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \data_out1_inferred__13/i___1_carry__3_n_2\,
      CO(0) => \data_out1_inferred__13/i___1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0110",
      O(3) => \NLW_data_out1_inferred__13/i___1_carry__3_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__13/i___1_carry__3_n_5\,
      O(1) => \data_out1_inferred__13/i___1_carry__3_n_6\,
      O(0) => \data_out1_inferred__13/i___1_carry__3_n_7\,
      S(3) => '1',
      S(2) => \i___1_carry__3_i_1_n_0\,
      S(1) => \i___1_carry__3_i_2__0_n_0\,
      S(0) => \i___1_carry__3_i_3_n_0\
    );
\data_out1_inferred__13/i___51_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__13/i___51_carry_n_0\,
      CO(2) => \data_out1_inferred__13/i___51_carry_n_1\,
      CO(1) => \data_out1_inferred__13/i___51_carry_n_2\,
      CO(0) => \data_out1_inferred__13/i___51_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__13/i___1_carry__3_n_7\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__13/i___51_carry_n_4\,
      O(2) => \data_out1_inferred__13/i___51_carry_n_5\,
      O(1) => \data_out1_inferred__13/i___51_carry_n_6\,
      O(0) => \data_out1_inferred__13/i___51_carry_n_7\,
      S(3) => \data_out1_inferred__13/i___1_carry__3_n_5\,
      S(2) => \data_out1_inferred__13/i___1_carry__3_n_6\,
      S(1) => \i___51_carry_i_1__0_n_0\,
      S(0) => \data_out1_inferred__13/i___1_carry__2_n_4\
    );
\data_out1_inferred__13/i___51_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__13/i___51_carry_n_0\,
      CO(3 downto 1) => \NLW_data_out1_inferred__13/i___51_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_out1_inferred__13/i___51_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data_out1_inferred__13/i___1_carry__3_n_0\,
      O(3 downto 2) => \NLW_data_out1_inferred__13/i___51_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      O(0) => \data_out1_inferred__13/i___51_carry__0_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___51_carry__0_i_1__0_n_0\
    );
\data_out1_inferred__15/i___17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_data_out1_inferred__15/i___17_carry_CO_UNCONNECTED\(3),
      CO(2) => \data_out1_inferred__15/i___17_carry_n_1\,
      CO(1) => \data_out1_inferred__15/i___17_carry_n_2\,
      CO(0) => \data_out1_inferred__15/i___17_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___17_carry_i_1__0_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__15/i___17_carry_n_4\,
      O(2) => \data_out1_inferred__15/i___17_carry_n_5\,
      O(1) => \data_out1_inferred__15/i___17_carry_n_6\,
      O(0) => \data_out1_inferred__15/i___17_carry_n_7\,
      S(3) => \i___17_carry_i_2__0_n_0\,
      S(2) => \i___17_carry_i_3__0_n_0\,
      S(1) => \i___17_carry_i_4__0_n_0\,
      S(0) => \i___17_carry_i_5__0_n_0\
    );
\data_out1_inferred__16/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__16/i__carry_n_0\,
      CO(2) => \data_out1_inferred__16/i__carry_n_1\,
      CO(1) => \data_out1_inferred__16/i__carry_n_2\,
      CO(0) => \data_out1_inferred__16/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__13/i___51_carry__0_n_7\,
      DI(2) => \data_out1_inferred__13/i___51_carry_n_4\,
      DI(1) => \data_out1_inferred__13/i___51_carry_n_5\,
      DI(0) => \data_out1_inferred__13/i___51_carry_n_6\,
      O(3) => \data_out1_inferred__16/i__carry_n_4\,
      O(2) => \data_out1_inferred__16/i__carry_n_5\,
      O(1) => \data_out1_inferred__16/i__carry_n_6\,
      O(0) => \data_out1_inferred__16/i__carry_n_7\,
      S(3) => \i__carry_i_1__13_n_0\,
      S(2) => \i__carry_i_2__13_n_0\,
      S(1) => \i__carry_i_3__13_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\data_out1_inferred__16/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__16/i__carry_n_0\,
      CO(3) => \data_out1_inferred__16/i__carry__0_n_0\,
      CO(2) => \data_out1_inferred__16/i__carry__0_n_1\,
      CO(1) => \data_out1_inferred__16/i__carry__0_n_2\,
      CO(0) => \data_out1_inferred__16/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__16/i__carry__0_n_4\,
      O(2) => \data_out1_inferred__16/i__carry__0_n_5\,
      O(1) => \data_out1_inferred__16/i__carry__0_n_6\,
      O(0) => \data_out1_inferred__16/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\data_out1_inferred__16/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__16/i__carry__0_n_0\,
      CO(3) => \data_out1_inferred__16/i__carry__1_n_0\,
      CO(2) => \data_out1_inferred__16/i__carry__1_n_1\,
      CO(1) => \data_out1_inferred__16/i__carry__1_n_2\,
      CO(0) => \data_out1_inferred__16/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__16/i__carry__1_n_4\,
      O(2) => \data_out1_inferred__16/i__carry__1_n_5\,
      O(1) => \data_out1_inferred__16/i__carry__1_n_6\,
      O(0) => \data_out1_inferred__16/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\data_out1_inferred__16/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__16/i__carry__1_n_0\,
      CO(3) => \data_out1_inferred__16/i__carry__2_n_0\,
      CO(2) => \data_out1_inferred__16/i__carry__2_n_1\,
      CO(1) => \data_out1_inferred__16/i__carry__2_n_2\,
      CO(0) => \data_out1_inferred__16/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__16/i__carry__2_n_4\,
      O(2) => \data_out1_inferred__16/i__carry__2_n_5\,
      O(1) => \data_out1_inferred__16/i__carry__2_n_6\,
      O(0) => \data_out1_inferred__16/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__2_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\data_out1_inferred__16/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__16/i__carry__2_n_0\,
      CO(3) => \data_out1_inferred__16/i__carry__3_n_0\,
      CO(2) => \data_out1_inferred__16/i__carry__3_n_1\,
      CO(1) => \data_out1_inferred__16/i__carry__3_n_2\,
      CO(0) => \data_out1_inferred__16/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__16/i__carry__3_n_4\,
      O(2) => \data_out1_inferred__16/i__carry__3_n_5\,
      O(1) => \data_out1_inferred__16/i__carry__3_n_6\,
      O(0) => \data_out1_inferred__16/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__1_n_0\,
      S(2) => \i__carry__3_i_2__1_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__1_n_0\
    );
\data_out1_inferred__16/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__16/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_data_out1_inferred__16/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out1_inferred__16/i__carry__4_n_2\,
      CO(0) => \data_out1_inferred__16/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__13/i___51_carry__0_n_6\,
      O(3) => \NLW_data_out1_inferred__16/i__carry__4_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__16/i__carry__4_n_5\,
      O(1) => \data_out1_inferred__16/i__carry__4_n_6\,
      O(0) => \data_out1_inferred__16/i__carry__4_n_7\,
      S(3) => '0',
      S(2) => \i__carry__4_i_1__0_n_0\,
      S(1) => \i__carry__4_i_2__1_n_0\,
      S(0) => \i__carry__4_i_3__1_n_0\
    );
\data_out1_inferred__2/i___17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_data_out1_inferred__2/i___17_carry_CO_UNCONNECTED\(3),
      CO(2) => \data_out1_inferred__2/i___17_carry_n_1\,
      CO(1) => \data_out1_inferred__2/i___17_carry_n_2\,
      CO(0) => \data_out1_inferred__2/i___17_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___17_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__2/i___17_carry_n_4\,
      O(2) => \data_out1_inferred__2/i___17_carry_n_5\,
      O(1) => \data_out1_inferred__2/i___17_carry_n_6\,
      O(0) => \data_out1_inferred__2/i___17_carry_n_7\,
      S(3) => \i___17_carry_i_2_n_0\,
      S(2) => \i___17_carry_i_3_n_0\,
      S(1) => \i___17_carry_i_4_n_0\,
      S(0) => \i___17_carry_i_5_n_0\
    );
\data_out1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__3/i__carry_n_0\,
      CO(2) => \data_out1_inferred__3/i__carry_n_1\,
      CO(1) => \data_out1_inferred__3/i__carry_n_2\,
      CO(0) => \data_out1_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__0/i___51_carry__0_n_7\,
      DI(2) => \data_out1_inferred__0/i___51_carry_n_4\,
      DI(1) => \data_out1_inferred__0/i___51_carry_n_5\,
      DI(0) => \data_out1_inferred__0/i___51_carry_n_6\,
      O(3) => \data_out1_inferred__3/i__carry_n_4\,
      O(2) => \data_out1_inferred__3/i__carry_n_5\,
      O(1) => \data_out1_inferred__3/i__carry_n_6\,
      O(0) => \data_out1_inferred__3/i__carry_n_7\,
      S(3) => \i__carry_i_1__12_n_0\,
      S(2) => \i__carry_i_2__12_n_0\,
      S(1) => \i__carry_i_3__12_n_0\,
      S(0) => \i__carry_i_4__13_n_0\
    );
\data_out1_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__3/i__carry_n_0\,
      CO(3) => \data_out1_inferred__3/i__carry__0_n_0\,
      CO(2) => \data_out1_inferred__3/i__carry__0_n_1\,
      CO(1) => \data_out1_inferred__3/i__carry__0_n_2\,
      CO(0) => \data_out1_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__3/i__carry__0_n_4\,
      O(2) => \data_out1_inferred__3/i__carry__0_n_5\,
      O(1) => \data_out1_inferred__3/i__carry__0_n_6\,
      O(0) => \data_out1_inferred__3/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\data_out1_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__3/i__carry__0_n_0\,
      CO(3) => \data_out1_inferred__3/i__carry__1_n_0\,
      CO(2) => \data_out1_inferred__3/i__carry__1_n_1\,
      CO(1) => \data_out1_inferred__3/i__carry__1_n_2\,
      CO(0) => \data_out1_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__3/i__carry__1_n_4\,
      O(2) => \data_out1_inferred__3/i__carry__1_n_5\,
      O(1) => \data_out1_inferred__3/i__carry__1_n_6\,
      O(0) => \data_out1_inferred__3/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\data_out1_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__3/i__carry__1_n_0\,
      CO(3) => \data_out1_inferred__3/i__carry__2_n_0\,
      CO(2) => \data_out1_inferred__3/i__carry__2_n_1\,
      CO(1) => \data_out1_inferred__3/i__carry__2_n_2\,
      CO(0) => \data_out1_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__3/i__carry__2_n_4\,
      O(2) => \data_out1_inferred__3/i__carry__2_n_5\,
      O(1) => \data_out1_inferred__3/i__carry__2_n_6\,
      O(0) => \data_out1_inferred__3/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\data_out1_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__3/i__carry__2_n_0\,
      CO(3) => \data_out1_inferred__3/i__carry__3_n_0\,
      CO(2) => \data_out1_inferred__3/i__carry__3_n_1\,
      CO(1) => \data_out1_inferred__3/i__carry__3_n_2\,
      CO(0) => \data_out1_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(2) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(1) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O(3) => \data_out1_inferred__3/i__carry__3_n_4\,
      O(2) => \data_out1_inferred__3/i__carry__3_n_5\,
      O(1) => \data_out1_inferred__3/i__carry__3_n_6\,
      O(0) => \data_out1_inferred__3/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\data_out1_inferred__3/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__3/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_data_out1_inferred__3/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out1_inferred__3/i__carry__4_n_2\,
      CO(0) => \data_out1_inferred__3/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      DI(0) => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O(3) => \NLW_data_out1_inferred__3/i__carry__4_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__3/i__carry__4_n_5\,
      O(1) => \data_out1_inferred__3/i__carry__4_n_6\,
      O(0) => \data_out1_inferred__3/i__carry__4_n_7\,
      S(3) => '0',
      S(2) => \i__carry__4_i_1_n_0\,
      S(1) => \i__carry__4_i_2_n_0\,
      S(0) => \i__carry__4_i_3_n_0\
    );
\data_out1_inferred__4/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__4/i___1_carry_n_0\,
      CO(2) => \data_out1_inferred__4/i___1_carry_n_1\,
      CO(1) => \data_out1_inferred__4/i___1_carry_n_2\,
      CO(0) => \data_out1_inferred__4/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1_n_0\,
      DI(2) => \i___1_carry_i_2_n_0\,
      DI(1) => \i___1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__4/i___1_carry_n_4\,
      O(2) => \data_out1_inferred__4/i___1_carry_n_5\,
      O(1) => \data_out1_inferred__4/i___1_carry_n_6\,
      O(0) => \data_out1_inferred__4/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_4_n_0\,
      S(2) => \i___1_carry_i_5_n_0\,
      S(1) => \i___1_carry_i_6_n_0\,
      S(0) => \i___1_carry_i_7_n_0\
    );
\data_out1_inferred__4/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__4/i___1_carry_n_0\,
      CO(3) => \data_out1_inferred__4/i___1_carry__0_n_0\,
      CO(2) => \data_out1_inferred__4/i___1_carry__0_n_1\,
      CO(1) => \data_out1_inferred__4/i___1_carry__0_n_2\,
      CO(0) => \data_out1_inferred__4/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => \i___1_carry__0_i_4_n_0\,
      O(3) => \data_out1_inferred__4/i___1_carry__0_n_4\,
      O(2) => \data_out1_inferred__4/i___1_carry__0_n_5\,
      O(1) => \data_out1_inferred__4/i___1_carry__0_n_6\,
      O(0) => \data_out1_inferred__4/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5_n_0\,
      S(2) => \i___1_carry__0_i_6_n_0\,
      S(1) => \i___1_carry__0_i_7_n_0\,
      S(0) => \i___1_carry__0_i_8_n_0\
    );
\data_out1_inferred__4/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__4/i___1_carry__0_n_0\,
      CO(3) => \data_out1_inferred__4/i___1_carry__1_n_0\,
      CO(2) => \data_out1_inferred__4/i___1_carry__1_n_1\,
      CO(1) => \data_out1_inferred__4/i___1_carry__1_n_2\,
      CO(0) => \data_out1_inferred__4/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1__1_n_0\,
      DI(2) => \i___1_carry__1_i_2_n_0\,
      DI(1) => \i___1_carry__1_i_3_n_0\,
      DI(0) => \i___1_carry__1_i_4_n_0\,
      O(3) => \data_out1_inferred__4/i___1_carry__1_n_4\,
      O(2) => \data_out1_inferred__4/i___1_carry__1_n_5\,
      O(1) => \data_out1_inferred__4/i___1_carry__1_n_6\,
      O(0) => \data_out1_inferred__4/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5_n_0\,
      S(2) => \i___1_carry__1_i_6_n_0\,
      S(1) => \i___1_carry__1_i_7_n_0\,
      S(0) => \i___1_carry__1_i_8_n_0\
    );
\data_out1_inferred__4/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__4/i___1_carry__1_n_0\,
      CO(3) => \NLW_data_out1_inferred__4/i___1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \data_out1_inferred__4/i___1_carry__2_n_1\,
      CO(1) => \NLW_data_out1_inferred__4/i___1_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \data_out1_inferred__4/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___1_carry__2_i_1_n_0\,
      DI(0) => \i___1_carry__2_i_2_n_0\,
      O(3 downto 2) => \NLW_data_out1_inferred__4/i___1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_out1_inferred__4/i___1_carry__2_n_6\,
      O(0) => \data_out1_inferred__4/i___1_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___1_carry__2_i_3_n_0\,
      S(0) => \i___1_carry__2_i_4_n_0\
    );
\data_out1_inferred__4/i___41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_data_out1_inferred__4/i___41_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out1_inferred__4/i___41_carry_n_2\,
      CO(0) => \data_out1_inferred__4/i___41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__4/i___1_carry__2_n_1\,
      DI(0) => '0',
      O(3) => \NLW_data_out1_inferred__4/i___41_carry_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__4/i___41_carry_n_5\,
      O(1) => \data_out1_inferred__4/i___41_carry_n_6\,
      O(0) => \data_out1_inferred__4/i___41_carry_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___41_carry_i_1__0_n_0\,
      S(0) => \i___41_carry_i_2_n_0\
    );
\data_out1_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__8/i__carry_n_0\,
      CO(2) => \data_out1_inferred__8/i__carry_n_1\,
      CO(1) => \data_out1_inferred__8/i__carry_n_2\,
      CO(0) => \data_out1_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__1_n_0\,
      DI(1) => '0',
      DI(0) => \i__carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_data_out1_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4__0_n_0\,
      S(1) => \i__carry_i_5__0_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\data_out1_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__8/i__carry_n_0\,
      CO(3) => \data_out1_inferred__8/i__carry__0_n_0\,
      CO(2) => \data_out1_inferred__8/i__carry__0_n_1\,
      CO(1) => \data_out1_inferred__8/i__carry__0_n_2\,
      CO(0) => \data_out1_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out1_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\data_out1_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__8/i__carry__0_n_0\,
      CO(3) => \data_out1_inferred__8/i__carry__1_n_0\,
      CO(2) => \data_out1_inferred__8/i__carry__1_n_1\,
      CO(1) => \data_out1_inferred__8/i__carry__1_n_2\,
      CO(0) => \data_out1_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_out1_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\data_out1_inferred__8/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__8/i__carry__1_n_0\,
      CO(3) => data_out11_in,
      CO(2) => \data_out1_inferred__8/i__carry__2_n_1\,
      CO(1) => \data_out1_inferred__8/i__carry__2_n_2\,
      CO(0) => \data_out1_inferred__8/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sample_counter_reg__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_data_out1_inferred__8/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\data_out1_inferred__9/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out1_inferred__9/i___1_carry_n_0\,
      CO(2) => \data_out1_inferred__9/i___1_carry_n_1\,
      CO(1) => \data_out1_inferred__9/i___1_carry_n_2\,
      CO(0) => \data_out1_inferred__9/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1__0_n_0\,
      DI(2) => \i___1_carry_i_2__0_n_0\,
      DI(1) => \i___1_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \data_out1_inferred__9/i___1_carry_n_4\,
      O(2) => \data_out1_inferred__9/i___1_carry_n_5\,
      O(1) => \data_out1_inferred__9/i___1_carry_n_6\,
      O(0) => \data_out1_inferred__9/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_4__1_n_0\,
      S(2) => \i___1_carry_i_5__0_n_0\,
      S(1) => \i___1_carry_i_6__1_n_0\,
      S(0) => \i___1_carry_i_7__0_n_0\
    );
\data_out1_inferred__9/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__9/i___1_carry_n_0\,
      CO(3) => \data_out1_inferred__9/i___1_carry__0_n_0\,
      CO(2) => \data_out1_inferred__9/i___1_carry__0_n_1\,
      CO(1) => \data_out1_inferred__9/i___1_carry__0_n_2\,
      CO(0) => \data_out1_inferred__9/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1__0_n_0\,
      DI(2) => \i___1_carry__0_i_2__0_n_0\,
      DI(1) => \i___1_carry__0_i_3__0_n_0\,
      DI(0) => \i___1_carry__0_i_4__0_n_0\,
      O(3) => \data_out1_inferred__9/i___1_carry__0_n_4\,
      O(2) => \data_out1_inferred__9/i___1_carry__0_n_5\,
      O(1) => \data_out1_inferred__9/i___1_carry__0_n_6\,
      O(0) => \data_out1_inferred__9/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5__0_n_0\,
      S(2) => \i___1_carry__0_i_6__0_n_0\,
      S(1) => \i___1_carry__0_i_7__0_n_0\,
      S(0) => \i___1_carry__0_i_8__0_n_0\
    );
\data_out1_inferred__9/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__9/i___1_carry__0_n_0\,
      CO(3) => \data_out1_inferred__9/i___1_carry__1_n_0\,
      CO(2) => \data_out1_inferred__9/i___1_carry__1_n_1\,
      CO(1) => \data_out1_inferred__9/i___1_carry__1_n_2\,
      CO(0) => \data_out1_inferred__9/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__1_i_1__2_n_0\,
      DI(2) => \i___1_carry__1_i_2__0_n_0\,
      DI(1) => \i___1_carry__1_i_3__0_n_0\,
      DI(0) => \i___1_carry__1_i_4__0_n_0\,
      O(3) => \data_out1_inferred__9/i___1_carry__1_n_4\,
      O(2) => \data_out1_inferred__9/i___1_carry__1_n_5\,
      O(1) => \data_out1_inferred__9/i___1_carry__1_n_6\,
      O(0) => \data_out1_inferred__9/i___1_carry__1_n_7\,
      S(3) => \i___1_carry__1_i_5__0_n_0\,
      S(2) => \i___1_carry__1_i_6__0_n_0\,
      S(1) => \i___1_carry__1_i_7__0_n_0\,
      S(0) => \i___1_carry__1_i_8__0_n_0\
    );
\data_out1_inferred__9/i___1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out1_inferred__9/i___1_carry__1_n_0\,
      CO(3) => \NLW_data_out1_inferred__9/i___1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \data_out1_inferred__9/i___1_carry__2_n_1\,
      CO(1) => \NLW_data_out1_inferred__9/i___1_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \data_out1_inferred__9/i___1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___1_carry__2_i_1__0_n_0\,
      DI(0) => \i___1_carry__2_i_2__0_n_0\,
      O(3 downto 2) => \NLW_data_out1_inferred__9/i___1_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1) => \data_out1_inferred__9/i___1_carry__2_n_6\,
      O(0) => \data_out1_inferred__9/i___1_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___1_carry__2_i_3__0_n_0\,
      S(0) => \i___1_carry__2_i_4__0_n_0\
    );
\data_out1_inferred__9/i___41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_data_out1_inferred__9/i___41_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_out1_inferred__9/i___41_carry_n_2\,
      CO(0) => \data_out1_inferred__9/i___41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \data_out1_inferred__9/i___1_carry__2_n_1\,
      DI(0) => '0',
      O(3) => \NLW_data_out1_inferred__9/i___41_carry_O_UNCONNECTED\(3),
      O(2) => \data_out1_inferred__9/i___41_carry_n_5\,
      O(1) => \data_out1_inferred__9/i___41_carry_n_6\,
      O(0) => \data_out1_inferred__9/i___41_carry_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___41_carry_i_1_n_0\,
      S(0) => \i___41_carry_i_2__0_n_0\
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
      INIT => X"6A6A6AEA"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      O => \data_out2_carry__0_i_1_n_0\
    );
\data_out2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFA0E0"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      O => \data_out2_carry__0_i_2_n_0\
    );
\data_out2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFC8B0"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      O => \data_out2_carry__0_i_3_n_0\
    );
\data_out2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7A6E6EFA"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
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
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      O => \data_out2_carry__1_i_1_n_0\
    );
\data_out2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      O => \data_out2_carry__1_i_2_n_0\
    );
\data_out2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF0000"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      O => \data_out2_carry__1_i_3_n_0\
    );
data_out2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFFC0A1"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      O => data_out2_carry_i_1_n_0
    );
data_out2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7A6EEE"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      O => data_out2_carry_i_2_n_0
    );
data_out2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF8514"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      O => data_out2_carry_i_3_n_0
    );
data_out2_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFA494"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      O => data_out2_carry_i_4_n_0
    );
data_out2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFE337"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
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
      O(3 downto 0) => \data_out2__19\(4 downto 1),
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
      O(3 downto 0) => \data_out2__19\(8 downto 5),
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
      O(1 downto 0) => \data_out2__19\(10 downto 9),
      S(3 downto 2) => B"01",
      S(1) => \pulse[0]_inferred__0/i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \data_out1__14\,
      I1 => \data_out0__13\(0),
      I2 => data_out03_out(0),
      I3 => data_out11_in,
      O => \data_out[0]_i_1_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0AFFFF3A0A0000"
    )
        port map (
      I0 => \symbols_reg_n_0_[0][0]\,
      I1 => \data_out[10]_i_2_n_0\,
      I2 => \data_out[39]_i_4_n_0\,
      I3 => \data_out[10]_i_3_n_0\,
      I4 => \data_out[39]_i_2_n_0\,
      I5 => \^data_out\(10),
      O => \data_out[10]_i_1_n_0\
    );
\data_out[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out11_in,
      I1 => data_out03_out(10),
      O => \data_out[10]_i_2_n_0\
    );
\data_out[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5C"
    )
        port map (
      I0 => \i___1_carry_i_14_n_0\,
      I1 => \data_out0__13\(10),
      I2 => \data_out1__14\,
      I3 => data_out11_in,
      O => \data_out[10]_i_3_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0AFFFF3A0A0000"
    )
        port map (
      I0 => \symbols_reg_n_0_[0][1]\,
      I1 => \data_out[11]_i_2_n_0\,
      I2 => \data_out[39]_i_4_n_0\,
      I3 => \data_out[11]_i_3_n_0\,
      I4 => \data_out[39]_i_2_n_0\,
      I5 => \^data_out\(11),
      O => \data_out[11]_i_1_n_0\
    );
\data_out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out11_in,
      I1 => data_out03_out(11),
      O => \data_out[11]_i_2_n_0\
    );
\data_out[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5C"
    )
        port map (
      I0 => \i___1_carry_i_11__2_n_0\,
      I1 => \data_out0__13\(11),
      I2 => \data_out1__14\,
      I3 => data_out11_in,
      O => \data_out[11]_i_3_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0AFFFF3A0A0000"
    )
        port map (
      I0 => \symbols_reg_n_0_[0][2]\,
      I1 => \data_out[12]_i_2_n_0\,
      I2 => \data_out[39]_i_4_n_0\,
      I3 => \data_out[12]_i_3_n_0\,
      I4 => \data_out[39]_i_2_n_0\,
      I5 => \^data_out\(12),
      O => \data_out[12]_i_1_n_0\
    );
\data_out[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_out11_in,
      I1 => data_out03_out(12),
      O => \data_out[12]_i_2_n_0\
    );
\data_out[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5C"
    )
        port map (
      I0 => \i___1_carry_i_10__1_n_0\,
      I1 => \data_out0__13\(12),
      I2 => \data_out1__14\,
      I3 => data_out11_in,
      O => \data_out[12]_i_3_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \sym_counter1_carry__2_n_0\,
      I2 => \data_out[39]_i_4_n_0\,
      O => \data_out[13]_i_1_n_0\
    );
\data_out[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \data_out1__14\,
      I1 => \data_out0__13\(13),
      I2 => data_out03_out(13),
      I3 => data_out11_in,
      O => \data_out[13]_i_2_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(14),
      I3 => \data_out0__13\(14),
      I4 => \data_out1__14\,
      O => \data_out[14]_i_1_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(15),
      I3 => \data_out0__13\(15),
      I4 => \data_out1__14\,
      O => \data_out[15]_i_1_n_0\
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(16),
      I3 => \data_out0__13\(16),
      I4 => \data_out1__14\,
      O => \data_out[16]_i_1_n_0\
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(17),
      I3 => \data_out0__13\(17),
      I4 => \data_out1__14\,
      O => \data_out[17]_i_1_n_0\
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(18),
      I3 => \data_out0__13\(18),
      I4 => \data_out1__14\,
      O => \data_out[18]_i_1_n_0\
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(19),
      I3 => \data_out0__13\(19),
      I4 => \data_out1__14\,
      O => \data_out[19]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \data_out1__14\,
      I1 => \data_out0__13\(1),
      I2 => data_out03_out(1),
      I3 => data_out11_in,
      O => \data_out[1]_i_1_n_0\
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(20),
      I3 => \data_out0__13\(20),
      I4 => \data_out1__14\,
      O => \data_out[20]_i_1_n_0\
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(21),
      I3 => \data_out0__13\(21),
      I4 => \data_out1__14\,
      O => \data_out[21]_i_1_n_0\
    );
\data_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(22),
      I3 => \data_out0__13\(22),
      I4 => \data_out1__14\,
      O => \data_out[22]_i_1_n_0\
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(23),
      I3 => \data_out0__13\(23),
      I4 => \data_out1__14\,
      O => \data_out[23]_i_1_n_0\
    );
\data_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(24),
      I3 => \data_out0__13\(24),
      I4 => \data_out1__14\,
      O => \data_out[24]_i_1_n_0\
    );
\data_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(25),
      I3 => \data_out0__13\(25),
      I4 => \data_out1__14\,
      O => \data_out[25]_i_1_n_0\
    );
\data_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(26),
      I3 => \data_out0__13\(26),
      I4 => \data_out1__14\,
      O => \data_out[26]_i_1_n_0\
    );
\data_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(27),
      I3 => \data_out0__13\(27),
      I4 => \data_out1__14\,
      O => \data_out[27]_i_1_n_0\
    );
\data_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(28),
      I3 => \data_out0__13\(28),
      I4 => \data_out1__14\,
      O => \data_out[28]_i_1_n_0\
    );
\data_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(29),
      I3 => \data_out0__13\(29),
      I4 => \data_out1__14\,
      O => \data_out[29]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \data_out1__14\,
      I1 => \data_out0__13\(2),
      I2 => data_out03_out(2),
      I3 => data_out11_in,
      O => \data_out[2]_i_1_n_0\
    );
\data_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(30),
      I3 => \data_out0__13\(30),
      I4 => \data_out1__14\,
      O => \data_out[30]_i_1_n_0\
    );
\data_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(31),
      I3 => \data_out0__13\(31),
      I4 => \data_out1__14\,
      O => \data_out[31]_i_1_n_0\
    );
\data_out[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(32),
      I3 => \data_out0__13\(32),
      I4 => \data_out1__14\,
      O => \data_out[32]_i_1_n_0\
    );
\data_out[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(33),
      I3 => \data_out0__13\(33),
      I4 => \data_out1__14\,
      O => \data_out[33]_i_1_n_0\
    );
\data_out[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(34),
      I3 => \data_out0__13\(34),
      I4 => \data_out1__14\,
      O => \data_out[34]_i_1_n_0\
    );
\data_out[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(35),
      I3 => \data_out0__13\(35),
      I4 => \data_out1__14\,
      O => \data_out[35]_i_1_n_0\
    );
\data_out[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(36),
      I3 => \data_out0__13\(36),
      I4 => \data_out1__14\,
      O => \data_out[36]_i_1_n_0\
    );
\data_out[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(37),
      I3 => \data_out0__13\(37),
      I4 => \data_out1__14\,
      O => \data_out[37]_i_1_n_0\
    );
\data_out[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(38),
      I3 => \data_out0__13\(38),
      I4 => \data_out1__14\,
      O => \data_out[38]_i_1_n_0\
    );
\data_out[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \sym_counter1_carry__2_n_0\,
      I1 => S_AXI_ARESETN,
      I2 => \data_out[39]_i_4_n_0\,
      O => \data_out[39]_i_1_n_0\
    );
\data_out[39]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[19]\,
      I1 => \sym_counter_reg_n_0_[18]\,
      I2 => \sym_counter_reg_n_0_[22]\,
      I3 => \sym_counter_reg_n_0_[23]\,
      O => \data_out[39]_i_10_n_0\
    );
\data_out[39]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[25]\,
      I1 => \sym_counter_reg_n_0_[24]\,
      I2 => \sym_counter_reg_n_0_[26]\,
      I3 => \sym_counter_reg_n_0_[27]\,
      O => \data_out[39]_i_11_n_0\
    );
\data_out[39]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[14]\,
      I1 => \sym_counter_reg_n_0_[15]\,
      I2 => \sym_counter_reg_n_0_[12]\,
      I3 => \sym_counter_reg_n_0_[13]\,
      I4 => \sym_counter_reg_n_0_[11]\,
      I5 => \sym_counter_reg_n_0_[10]\,
      O => \data_out[39]_i_12_n_0\
    );
\data_out[39]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[16]\,
      I1 => \sym_counter_reg_n_0_[17]\,
      I2 => \sym_counter_reg_n_0_[20]\,
      I3 => \sym_counter_reg_n_0_[21]\,
      O => \data_out[39]_i_13_n_0\
    );
\data_out[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888A888888888"
    )
        port map (
      I0 => \data_out[39]_i_5_n_0\,
      I1 => data0,
      I2 => \data_out[39]_i_6_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \sym_counter_reg_n_0_[7]\,
      I5 => \data_out[39]_i_7_n_0\,
      O => \data_out[39]_i_2_n_0\
    );
\data_out[39]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080A280"
    )
        port map (
      I0 => \data_out[39]_i_4_n_0\,
      I1 => data_out11_in,
      I2 => data_out03_out(39),
      I3 => \data_out0__13\(39),
      I4 => \data_out1__14\,
      O => \data_out[39]_i_3_n_0\
    );
\data_out[39]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \data_out[39]_i_8_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \sym_counter_reg_n_0_[7]\,
      I5 => \data_out[39]_i_7_n_0\,
      O => \data_out[39]_i_4_n_0\
    );
\data_out[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \sym_counter1_carry__2_n_0\,
      O => \data_out[39]_i_5_n_0\
    );
\data_out[39]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \sym_counter_reg_n_0_[2]\,
      I3 => \sym_counter_reg_n_0_[3]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \sym_counter_reg_n_0_[1]\,
      O => \data_out[39]_i_6_n_0\
    );
\data_out[39]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \data_out[39]_i_9_n_0\,
      I1 => \data_out[39]_i_10_n_0\,
      I2 => \data_out[39]_i_11_n_0\,
      I3 => \sym_counter_reg_n_0_[8]\,
      I4 => \sym_counter_reg_n_0_[9]\,
      I5 => \data_out[39]_i_12_n_0\,
      O => \data_out[39]_i_7_n_0\
    );
\data_out[39]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[1]\,
      I1 => \sym_counter_reg_n_0_[0]\,
      I2 => \sym_counter_reg_n_0_[3]\,
      I3 => \sym_counter_reg_n_0_[2]\,
      O => \data_out[39]_i_8_n_0\
    );
\data_out[39]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[31]\,
      I1 => \sym_counter_reg_n_0_[30]\,
      I2 => \sym_counter_reg_n_0_[29]\,
      I3 => \sym_counter_reg_n_0_[28]\,
      I4 => \data_out[39]_i_13_n_0\,
      O => \data_out[39]_i_9_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \data_out1__14\,
      I1 => \data_out0__13\(3),
      I2 => data_out03_out(3),
      I3 => data_out11_in,
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \data_out1__14\,
      I1 => \data_out0__13\(4),
      I2 => data_out03_out(4),
      I3 => data_out11_in,
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \data_out1__14\,
      I1 => \data_out0__13\(5),
      I2 => data_out03_out(5),
      I3 => data_out11_in,
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \data_out1__14\,
      I1 => \data_out0__13\(6),
      I2 => data_out03_out(6),
      I3 => data_out11_in,
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \data_out1__14\,
      I1 => \data_out0__13\(7),
      I2 => data_out03_out(7),
      I3 => data_out11_in,
      O => \data_out[7]_i_1_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \data_out1__14\,
      I1 => \data_out0__13\(8),
      I2 => data_out03_out(8),
      I3 => data_out11_in,
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \data_out1__14\,
      I1 => \data_out0__13\(9),
      I2 => data_out03_out(9),
      I3 => data_out11_in,
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[0]_i_1_n_0\,
      Q => \^data_out\(0),
      R => \data_out[13]_i_1_n_0\
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \data_out[10]_i_1_n_0\,
      Q => \^data_out\(10),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \data_out[11]_i_1_n_0\,
      Q => \^data_out\(11),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \data_out[12]_i_1_n_0\,
      Q => \^data_out\(12),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[13]_i_2_n_0\,
      Q => \^data_out\(13),
      R => \data_out[13]_i_1_n_0\
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[14]_i_1_n_0\,
      Q => \^data_out\(14),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[15]_i_1_n_0\,
      Q => \^data_out\(15),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[16]_i_1_n_0\,
      Q => \^data_out\(16),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[17]_i_1_n_0\,
      Q => \^data_out\(17),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[18]_i_1_n_0\,
      Q => \^data_out\(18),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[19]_i_1_n_0\,
      Q => \^data_out\(19),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[1]_i_1_n_0\,
      Q => \^data_out\(1),
      R => \data_out[13]_i_1_n_0\
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[20]_i_1_n_0\,
      Q => \^data_out\(20),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[21]_i_1_n_0\,
      Q => \^data_out\(21),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[22]_i_1_n_0\,
      Q => \^data_out\(22),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[23]_i_1_n_0\,
      Q => \^data_out\(23),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[24]_i_1_n_0\,
      Q => \^data_out\(24),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[25]_i_1_n_0\,
      Q => \^data_out\(25),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[26]_i_1_n_0\,
      Q => \^data_out\(26),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[27]_i_1_n_0\,
      Q => \^data_out\(27),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[28]_i_1_n_0\,
      Q => \^data_out\(28),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[29]_i_1_n_0\,
      Q => \^data_out\(29),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[2]_i_1_n_0\,
      Q => \^data_out\(2),
      R => \data_out[13]_i_1_n_0\
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[30]_i_1_n_0\,
      Q => \^data_out\(30),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[31]_i_1_n_0\,
      Q => \^data_out\(31),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[32]_i_1_n_0\,
      Q => \^data_out\(32),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[33]_i_1_n_0\,
      Q => \^data_out\(33),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[34]_i_1_n_0\,
      Q => \^data_out\(34),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[35]_i_1_n_0\,
      Q => \^data_out\(35),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[36]_i_1_n_0\,
      Q => \^data_out\(36),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[37]_i_1_n_0\,
      Q => \^data_out\(37),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[38]_i_1_n_0\,
      Q => \^data_out\(38),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[39]_i_3_n_0\,
      Q => \^data_out\(39),
      R => \data_out[39]_i_1_n_0\
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[3]_i_1_n_0\,
      Q => \^data_out\(3),
      R => \data_out[13]_i_1_n_0\
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[4]_i_1_n_0\,
      Q => \^data_out\(4),
      R => \data_out[13]_i_1_n_0\
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[5]_i_1_n_0\,
      Q => \^data_out\(5),
      R => \data_out[13]_i_1_n_0\
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[6]_i_1_n_0\,
      Q => \^data_out\(6),
      R => \data_out[13]_i_1_n_0\
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[7]_i_1_n_0\,
      Q => \^data_out\(7),
      R => \data_out[13]_i_1_n_0\
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[8]_i_1_n_0\,
      Q => \^data_out\(8),
      R => \data_out[13]_i_1_n_0\
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => read_data_out_t_reg_n_0,
      CE => \data_out[39]_i_2_n_0\,
      D => \data_out[9]_i_1_n_0\,
      Q => \^data_out\(9),
      R => \data_out[13]_i_1_n_0\
    );
\i___17_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      O => \i___17_carry_i_1_n_0\
    );
\i___17_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFA"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry_i_8__1_n_0\,
      I3 => \i___1_carry_i_9__0_n_0\,
      O => \i___17_carry_i_1__0_n_0\
    );
\i___17_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \i___1_carry_i_9__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_10__0_n_0\,
      O => \i___17_carry_i_2_n_0\
    );
\i___17_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry_i_9__0_n_0\,
      O => \i___17_carry_i_2__0_n_0\
    );
\i___17_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \i___1_carry_i_10__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      O => \i___17_carry_i_3_n_0\
    );
\i___17_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      O => \i___17_carry_i_3__0_n_0\
    );
\i___17_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      O => \i___17_carry_i_4_n_0\
    );
\i___17_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry_i_9__0_n_0\,
      I3 => \i___1_carry_i_8__1_n_0\,
      O => \i___17_carry_i_4__0_n_0\
    );
\i___17_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      O => \i___17_carry_i_5_n_0\
    );
\i___17_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry_i_9__0_n_0\,
      I3 => \i___1_carry_i_8__1_n_0\,
      O => \i___17_carry_i_5__0_n_0\
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \i___1_carry__0_i_9_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry__0_i_10_n_0\,
      I4 => \i___1_carry__0_i_11_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000096F"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      O => \i___1_carry__0_i_10_n_0\
    );
\i___1_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__0_n_6\,
      O => \i___1_carry__0_i_10__0_n_0\
    );
\i___1_carry__0_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040000000"
    )
        port map (
      I0 => \i___1_carry_i_10_n_0\,
      I1 => \data_out2__19\(4),
      I2 => \data_out2__19\(5),
      I3 => \i___1_carry_i_16_n_0\,
      I4 => \i___1_carry__3_i_6_n_0\,
      I5 => \i___1_carry__0_i_19_n_0\,
      O => \i___1_carry__0_i_10__1_n_0\
    );
\i___1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81C59545"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      O => \i___1_carry__0_i_11_n_0\
    );
\i___1_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__0_n_7\,
      O => \i___1_carry__0_i_11__0_n_0\
    );
\i___1_carry__0_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD2D2D222222222"
    )
        port map (
      I0 => \data_out2__19\(6),
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry__0_i_19_n_0\,
      I3 => \i___1_carry__3_i_6_n_0\,
      I4 => \i___1_carry_i_16_n_0\,
      I5 => \data_out2__19\(5),
      O => \i___1_carry__0_i_11__1_n_0\
    );
\i___1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95D5D041"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      O => \i___1_carry__0_i_12_n_0\
    );
\i___1_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => data_out2_carry_n_4,
      O => \i___1_carry__0_i_12__0_n_0\
    );
\i___1_carry__0_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0000557F557F"
    )
        port map (
      I0 => \data_out2__19\(3),
      I1 => \i___1_carry_i_16_n_0\,
      I2 => \i___1_carry__3_i_6_n_0\,
      I3 => \i___1_carry__0_i_19_n_0\,
      I4 => \i___1_carry_i_10_n_0\,
      I5 => \data_out2__19\(4),
      O => \i___1_carry__0_i_12__1_n_0\
    );
\i___1_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0005F1F"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_13_n_0\
    );
\i___1_carry__0_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000011EFDC"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_13__0_n_0\
    );
\i___1_carry__0_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040000000"
    )
        port map (
      I0 => \i___1_carry_i_10_n_0\,
      I1 => \data_out2__19\(3),
      I2 => \data_out2__19\(4),
      I3 => \i___1_carry_i_16_n_0\,
      I4 => \i___1_carry__3_i_6_n_0\,
      I5 => \i___1_carry__0_i_19_n_0\,
      O => \i___1_carry__0_i_13__1_n_0\
    );
\i___1_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E000374F"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_14_n_0\
    );
\i___1_carry__0_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000011CDED"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_14__0_n_0\
    );
\i___1_carry__0_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD2D2D222222222"
    )
        port map (
      I0 => \data_out2__19\(5),
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry__0_i_19_n_0\,
      I3 => \i___1_carry__3_i_6_n_0\,
      I4 => \i___1_carry_i_16_n_0\,
      I5 => \data_out2__19\(4),
      O => \i___1_carry__0_i_14__1_n_0\
    );
\i___1_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000085919105"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_15_n_0\
    );
\i___1_carry__0_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055514422"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_15__0_n_0\
    );
\i___1_carry__0_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FF000007FF07FF"
    )
        port map (
      I0 => \i___1_carry_i_16_n_0\,
      I1 => \i___1_carry__3_i_6_n_0\,
      I2 => \i___1_carry__0_i_19_n_0\,
      I3 => \data_out2__19\(2),
      I4 => \i___1_carry_i_10_n_0\,
      I5 => \data_out2__19\(3),
      O => \i___1_carry__0_i_15__1_n_0\
    );
\i___1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0005B6B"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_10__1_n_0\,
      O => \i___1_carry__0_i_16_n_0\
    );
\i___1_carry__0_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000011ED3E"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_10__1_n_0\,
      O => \i___1_carry__0_i_16__0_n_0\
    );
\i___1_carry__0_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040000000"
    )
        port map (
      I0 => \i___1_carry_i_10_n_0\,
      I1 => \data_out2__19\(2),
      I2 => \data_out2__19\(3),
      I3 => \i___1_carry_i_16_n_0\,
      I4 => \i___1_carry__3_i_6_n_0\,
      I5 => \i___1_carry__0_i_19_n_0\,
      O => \i___1_carry__0_i_16__1_n_0\
    );
\i___1_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0007AEB"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_11__2_n_0\,
      O => \i___1_carry__0_i_17_n_0\
    );
\i___1_carry__0_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000011F9F3"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_11__2_n_0\,
      O => \i___1_carry__0_i_17__0_n_0\
    );
\i___1_carry__0_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD2D2D222222222"
    )
        port map (
      I0 => \data_out2__19\(4),
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry__0_i_19_n_0\,
      I3 => \i___1_carry__3_i_6_n_0\,
      I4 => \i___1_carry_i_16_n_0\,
      I5 => \data_out2__19\(3),
      O => \i___1_carry__0_i_17__1_n_0\
    );
\i___1_carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080859111"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_18_n_0\
    );
\i___1_carry__0_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055051022"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_18__0_n_0\
    );
\i___1_carry__0_i_18__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_out2__19\(3),
      I1 => \i___1_carry_i_10_n_0\,
      O => \i___1_carry__0_i_18__1_n_0\
    );
\i___1_carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE400E4"
    )
        port map (
      I0 => \i___1_carry__3_i_12_n_0\,
      I1 => \i___1_carry_i_36__0_n_0\,
      I2 => \i___1_carry__0_i_20_n_0\,
      I3 => \i___1_carry_i_14__1_n_0\,
      I4 => \i___1_carry_i_18__0_n_0\,
      I5 => \i___1_carry_i_17_n_0\,
      O => \i___1_carry__0_i_19_n_0\
    );
\i___1_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_1__0_n_0\
    );
\i___1_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F22020002000200"
    )
        port map (
      I0 => \data_out2__19\(4),
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \i___1_carry_i_10_n_0\,
      I3 => \data_out2__19\(5),
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(6),
      O => \i___1_carry__0_i_1__1_n_0\
    );
\i___1_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \i___1_carry_i_9__0__0_n_0\,
      I1 => data_out2_carry_n_4,
      I2 => \data_out2_carry__0_n_7\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \i___1_carry_i_12__0__0_n_0\,
      I5 => \data_out2_carry__0_n_6\,
      O => \i___1_carry__0_i_1__2_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \i___1_carry__0_i_12_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry__0_i_9_n_0\,
      I4 => \i___1_carry__0_i_10_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_52_n_0\,
      I1 => \i___1_carry_i_51_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry_i_54_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry_i_53_n_0\,
      O => \i___1_carry__0_i_20_n_0\
    );
\i___1_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__0_i_12_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_2__0_n_0\
    );
\i___1_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F22020002000200"
    )
        port map (
      I0 => \data_out2__19\(3),
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \i___1_carry_i_10_n_0\,
      I3 => \data_out2__19\(4),
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(5),
      O => \i___1_carry__0_i_2__1_n_0\
    );
\i___1_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \i___1_carry_i_9__0__0_n_0\,
      I1 => data_out2_carry_n_5,
      I2 => data_out2_carry_n_4,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \i___1_carry_i_12__0__0_n_0\,
      I5 => \data_out2_carry__0_n_7\,
      O => \i___1_carry__0_i_2__2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \i___1_carry_i_10__1_n_0\,
      I1 => \i___1_carry_i_12_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry__0_i_12_n_0\,
      I4 => \i___1_carry__0_i_9_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004004F440400"
    )
        port map (
      I0 => \i___1_carry_i_10__1_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry_i_10_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__0_i_12_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__0_i_3__0_n_0\
    );
\i___1_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44040004000400"
    )
        port map (
      I0 => \i___1_carry_i_9__0_n_0\,
      I1 => \data_out2__19\(2),
      I2 => \i___1_carry_i_10_n_0\,
      I3 => \data_out2__19\(3),
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(4),
      O => \i___1_carry__0_i_3__1_n_0\
    );
\i___1_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => data_out2_carry_n_6,
      I1 => \i___1_carry_i_9__0__0_n_0\,
      I2 => data_out2_carry_n_5,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \i___1_carry_i_12__0__0_n_0\,
      I5 => data_out2_carry_n_4,
      O => \i___1_carry__0_i_3__2_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220200"
    )
        port map (
      I0 => \i___1_carry_i_9_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_12_n_0\,
      I4 => \i___1_carry_i_8_n_0\,
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220200"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry_i_9_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry_i_10_n_0\,
      I4 => \i___1_carry_i_8__0_n_0\,
      O => \i___1_carry__0_i_4__0_n_0\
    );
\i___1_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F22020002000200"
    )
        port map (
      I0 => \data_out2__19\(1),
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \i___1_carry_i_10_n_0\,
      I3 => \data_out2__19\(2),
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(3),
      O => \i___1_carry__0_i_4__1_n_0\
    );
\i___1_carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => \i___1_carry_i_9__0__0_n_0\,
      I1 => data_out2_carry_n_7,
      I2 => data_out2_carry_n_6,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \i___1_carry_i_8__2_n_0\,
      O => \i___1_carry__0_i_4__2_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_1_n_0\,
      I1 => \i___1_carry__0_i_11_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
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
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\,
      I5 => \i___1_carry__0_i_13__0_n_0\,
      O => \i___1_carry__0_i_5__0_n_0\
    );
\i___1_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___1_carry__0_i_1__2_n_0\,
      I1 => \i___1_carry_i_10__0_n_0\,
      I2 => \data_out2_carry__0_n_6\,
      I3 => \data_out2_carry__0_n_7\,
      I4 => \i___1_carry_i_9__0__0_n_0\,
      I5 => \i___1_carry__0_i_9__0_n_0\,
      O => \i___1_carry__0_i_5__1_n_0\
    );
\i___1_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20D0FF00DF20FF0"
    )
        port map (
      I0 => \data_out2__19\(6),
      I1 => \i___1_carry__0_i_9__1_n_0\,
      I2 => \i___1_carry__0_i_10__1_n_0\,
      I3 => \i___1_carry__0_i_11__1_n_0\,
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(7),
      O => \i___1_carry__0_i_5__2_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_2_n_0\,
      I1 => \i___1_carry__0_i_10_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
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
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\,
      I5 => \i___1_carry__0_i_14__0_n_0\,
      O => \i___1_carry__0_i_6__0_n_0\
    );
\i___1_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___1_carry__0_i_2__2_n_0\,
      I1 => \i___1_carry_i_10__0_n_0\,
      I2 => \data_out2_carry__0_n_7\,
      I3 => data_out2_carry_n_4,
      I4 => \i___1_carry_i_9__0__0_n_0\,
      I5 => \i___1_carry__0_i_10__0_n_0\,
      O => \i___1_carry__0_i_6__1_n_0\
    );
\i___1_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20D0FF00DF20FF0"
    )
        port map (
      I0 => \data_out2__19\(5),
      I1 => \i___1_carry__0_i_12__1_n_0\,
      I2 => \i___1_carry__0_i_13__1_n_0\,
      I3 => \i___1_carry__0_i_14__1_n_0\,
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(6),
      O => \i___1_carry__0_i_6__2_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__0_i_3_n_0\,
      I1 => \i___1_carry__0_i_9_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
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
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_12_n_0\,
      I5 => \i___1_carry__0_i_15__0_n_0\,
      O => \i___1_carry__0_i_7__0_n_0\
    );
\i___1_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___1_carry__0_i_3__2_n_0\,
      I1 => \i___1_carry_i_10__0_n_0\,
      I2 => data_out2_carry_n_4,
      I3 => data_out2_carry_n_5,
      I4 => \i___1_carry_i_9__0__0_n_0\,
      I5 => \i___1_carry__0_i_11__0_n_0\,
      O => \i___1_carry__0_i_7__1_n_0\
    );
\i___1_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20D0FF00DF20FF0"
    )
        port map (
      I0 => \data_out2__19\(4),
      I1 => \i___1_carry__0_i_15__1_n_0\,
      I2 => \i___1_carry__0_i_16__1_n_0\,
      I3 => \i___1_carry__0_i_17__1_n_0\,
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(5),
      O => \i___1_carry__0_i_7__2_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___1_carry__0_i_4_n_0\,
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
      I0 => \i___1_carry__0_i_4__0_n_0\,
      I1 => \i___1_carry__0_i_16__0_n_0\,
      I2 => \i___1_carry__0_i_17__0_n_0\,
      I3 => \i___1_carry__0_i_18__0_n_0\,
      O => \i___1_carry__0_i_8__0_n_0\
    );
\i___1_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A659A"
    )
        port map (
      I0 => \i___1_carry__0_i_4__1_n_0\,
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \data_out2__19\(2),
      I3 => \i___1_carry__0_i_18__1_n_0\,
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(4),
      O => \i___1_carry__0_i_8__1_n_0\
    );
\i___1_carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787777888"
    )
        port map (
      I0 => \i___1_carry_i_9__0__0_n_0\,
      I1 => data_out2_carry_n_6,
      I2 => \i___1_carry_i_10__0_n_0\,
      I3 => data_out2_carry_n_5,
      I4 => \i___1_carry__0_i_4__2_n_0\,
      I5 => \i___1_carry__0_i_12__0_n_0\,
      O => \i___1_carry__0_i_8__2_n_0\
    );
\i___1_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000257"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      O => \i___1_carry__0_i_9_n_0\
    );
\i___1_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__0_n_5\,
      O => \i___1_carry__0_i_9__0_n_0\
    );
\i___1_carry__0_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0000557F557F"
    )
        port map (
      I0 => \data_out2__19\(4),
      I1 => \i___1_carry_i_16_n_0\,
      I2 => \i___1_carry__3_i_6_n_0\,
      I3 => \i___1_carry__0_i_19_n_0\,
      I4 => \i___1_carry_i_10_n_0\,
      I5 => \data_out2__19\(5),
      O => \i___1_carry__0_i_9__1_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F22020002000200"
    )
        port map (
      I0 => \data_out2__19\(8),
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \i___1_carry_i_10_n_0\,
      I3 => \data_out2__19\(9),
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(10),
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0000557F557F"
    )
        port map (
      I0 => \data_out2__19\(7),
      I1 => \i___1_carry_i_16_n_0\,
      I2 => \i___1_carry__3_i_6_n_0\,
      I3 => \i___1_carry__0_i_19_n_0\,
      I4 => \i___1_carry_i_10_n_0\,
      I5 => \data_out2__19\(8),
      O => \i___1_carry__1_i_10_n_0\
    );
\i___1_carry__1_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFFFFFAAAAAAAA"
    )
        port map (
      I0 => \i___1_carry_i_10__1_n_0\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      I5 => \sample_counter_reg__0\(4),
      O => \i___1_carry__1_i_10__0_n_0\
    );
\i___1_carry__1_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFEFEAAAAAAAA"
    )
        port map (
      I0 => \i___1_carry_i_10__1_n_0\,
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      I5 => \sample_counter_reg__0\(4),
      O => \i___1_carry__1_i_10__1_n_0\
    );
\i___1_carry__1_i_10__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i___1_carry_i_10__0_n_0\,
      I1 => \data_out2_carry__1_n_6\,
      O => \i___1_carry__1_i_10__2_n_0\
    );
\i___1_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8585C555"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      O => \i___1_carry__1_i_11_n_0\
    );
\i___1_carry__1_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_7\,
      O => \i___1_carry__1_i_11__0_n_0\
    );
\i___1_carry__1_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040000000"
    )
        port map (
      I0 => \i___1_carry_i_10_n_0\,
      I1 => \data_out2__19\(7),
      I2 => \data_out2__19\(8),
      I3 => \i___1_carry_i_16_n_0\,
      I4 => \i___1_carry__3_i_6_n_0\,
      I5 => \i___1_carry__0_i_19_n_0\,
      O => \i___1_carry__1_i_11__1_n_0\
    );
\i___1_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000FFF"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      O => \i___1_carry__1_i_12_n_0\
    );
\i___1_carry__1_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__0_n_4\,
      O => \i___1_carry__1_i_12__0_n_0\
    );
\i___1_carry__1_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD2D2D222222222"
    )
        port map (
      I0 => \data_out2__19\(9),
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry__0_i_19_n_0\,
      I3 => \i___1_carry__3_i_6_n_0\,
      I4 => \i___1_carry_i_16_n_0\,
      I5 => \data_out2__19\(8),
      O => \i___1_carry__1_i_12__1_n_0\
    );
\i___1_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D555"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      O => \i___1_carry__1_i_13_n_0\
    );
\i___1_carry__1_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0000557F557F"
    )
        port map (
      I0 => \data_out2__19\(6),
      I1 => \i___1_carry_i_16_n_0\,
      I2 => \i___1_carry__3_i_6_n_0\,
      I3 => \i___1_carry__0_i_19_n_0\,
      I4 => \i___1_carry_i_10_n_0\,
      I5 => \data_out2__19\(7),
      O => \i___1_carry__1_i_13__0_n_0\
    );
\i___1_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      O => \i___1_carry__1_i_14_n_0\
    );
\i___1_carry__1_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040000000"
    )
        port map (
      I0 => \i___1_carry_i_10_n_0\,
      I1 => \data_out2__19\(6),
      I2 => \data_out2__19\(7),
      I3 => \i___1_carry_i_16_n_0\,
      I4 => \i___1_carry__3_i_6_n_0\,
      I5 => \i___1_carry__0_i_19_n_0\,
      O => \i___1_carry__1_i_14__0_n_0\
    );
\i___1_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_15_n_0\
    );
\i___1_carry__1_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_15__0_n_0\
    );
\i___1_carry__1_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD2D2D222222222"
    )
        port map (
      I0 => \data_out2__19\(8),
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry__0_i_19_n_0\,
      I3 => \i___1_carry__3_i_6_n_0\,
      I4 => \i___1_carry_i_16_n_0\,
      I5 => \data_out2__19\(7),
      O => \i___1_carry__1_i_15__1_n_0\
    );
\i___1_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E000FFFF"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_16_n_0\
    );
\i___1_carry__1_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008011FFFF"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_16__0_n_0\
    );
\i___1_carry__1_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F0000557F557F"
    )
        port map (
      I0 => \data_out2__19\(5),
      I1 => \i___1_carry_i_16_n_0\,
      I2 => \i___1_carry__3_i_6_n_0\,
      I3 => \i___1_carry__0_i_19_n_0\,
      I4 => \i___1_carry_i_10_n_0\,
      I5 => \data_out2__19\(6),
      O => \i___1_carry__1_i_16__1_n_0\
    );
\i___1_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000095959515"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_17_n_0\
    );
\i___1_carry__1_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555562"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_17__0_n_0\
    );
\i___1_carry__1_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040000000"
    )
        port map (
      I0 => \i___1_carry_i_10_n_0\,
      I1 => \data_out2__19\(5),
      I2 => \data_out2__19\(6),
      I3 => \i___1_carry_i_16_n_0\,
      I4 => \i___1_carry__3_i_6_n_0\,
      I5 => \i___1_carry__0_i_19_n_0\,
      O => \i___1_carry__1_i_17__1_n_0\
    );
\i___1_carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD2D2D222222222"
    )
        port map (
      I0 => \data_out2__19\(7),
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry__0_i_19_n_0\,
      I3 => \i___1_carry__3_i_6_n_0\,
      I4 => \i___1_carry_i_16_n_0\,
      I5 => \data_out2__19\(6),
      O => \i___1_carry__1_i_18_n_0\
    );
\i___1_carry__1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => \i___1_carry_i_9__0__0_n_0\,
      I1 => \data_out2_carry__0_n_4\,
      I2 => \data_out2_carry__1_n_7\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \i___1_carry__1_i_9__2_n_0\,
      O => \i___1_carry__1_i_1__0_n_0\
    );
\i___1_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___1_carry__1_i_9__0_n_0\,
      I1 => \i___1_carry__1_i_10__0_n_0\,
      O => \i___1_carry__1_i_1__1_n_0\
    );
\i___1_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i___1_carry__1_i_9__1_n_0\,
      I1 => \i___1_carry__1_i_10__1_n_0\,
      O => \i___1_carry__1_i_1__2_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \i___1_carry__1_i_11_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry__1_i_12_n_0\,
      I4 => \i___1_carry__1_i_13_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_2__0_n_0\
    );
\i___1_carry__1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F22020002000200"
    )
        port map (
      I0 => \data_out2__19\(7),
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \i___1_carry_i_10_n_0\,
      I3 => \data_out2__19\(8),
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(9),
      O => \i___1_carry__1_i_2__1_n_0\
    );
\i___1_carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \i___1_carry_i_9__0__0_n_0\,
      I1 => \data_out2_carry__0_n_5\,
      I2 => \data_out2_carry__0_n_4\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \i___1_carry_i_12__0__0_n_0\,
      I5 => \data_out2_carry__1_n_7\,
      O => \i___1_carry__1_i_2__2_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \i___1_carry__0_i_11_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry__1_i_11_n_0\,
      I4 => \i___1_carry__1_i_12_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_3__0_n_0\
    );
\i___1_carry__1_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F22020002000200"
    )
        port map (
      I0 => \data_out2__19\(6),
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \i___1_carry_i_10_n_0\,
      I3 => \data_out2__19\(7),
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(8),
      O => \i___1_carry__1_i_3__1_n_0\
    );
\i___1_carry__1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \i___1_carry_i_9__0__0_n_0\,
      I1 => \data_out2_carry__0_n_6\,
      I2 => \data_out2_carry__0_n_5\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \i___1_carry_i_12__0__0_n_0\,
      I5 => \data_out2_carry__0_n_4\,
      O => \i___1_carry__1_i_3__2_n_0\
    );
\i___1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \i___1_carry__0_i_10_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry__0_i_11_n_0\,
      I4 => \i___1_carry__1_i_11_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_4_n_0\
    );
\i___1_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\,
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry__1_i_4__0_n_0\
    );
\i___1_carry__1_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F22020002000200"
    )
        port map (
      I0 => \data_out2__19\(5),
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \i___1_carry_i_10_n_0\,
      I3 => \data_out2__19\(6),
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(7),
      O => \i___1_carry__1_i_4__1_n_0\
    );
\i___1_carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \i___1_carry_i_9__0__0_n_0\,
      I1 => \data_out2_carry__0_n_7\,
      I2 => \data_out2_carry__0_n_6\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \i___1_carry_i_12__0__0_n_0\,
      I5 => \data_out2_carry__0_n_5\,
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
      I3 => \i___1_carry_i_11__2_n_0\,
      I4 => \i___1_carry_i_10__1_n_0\,
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
      I3 => \i___1_carry_i_11__2_n_0\,
      I4 => \i___1_carry_i_10__1_n_0\,
      I5 => \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\,
      O => \i___1_carry__1_i_5__0_n_0\
    );
\i___1_carry__1_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A659A6A65959A6"
    )
        port map (
      I0 => \i___1_carry__1_i_1_n_0\,
      I1 => \data_out2__19\(9),
      I2 => \i___1_carry_i_9__0_n_0\,
      I3 => \i___1_carry__1_i_9_n_0\,
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2_inferred__0/i__carry__1_n_1\,
      O => \i___1_carry__1_i_5__1_n_0\
    );
\i___1_carry__1_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2222DDD2DDDD222"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \data_out2_carry__1_n_7\,
      I3 => \i___1_carry_i_9__0__0_n_0\,
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
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
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
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\,
      I5 => \i___1_carry__1_i_15__0_n_0\,
      O => \i___1_carry__1_i_6__0_n_0\
    );
\i___1_carry__1_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___1_carry__1_i_2__2_n_0\,
      I1 => \i___1_carry_i_10__0_n_0\,
      I2 => \data_out2_carry__1_n_7\,
      I3 => \data_out2_carry__0_n_4\,
      I4 => \i___1_carry_i_9__0__0_n_0\,
      I5 => \i___1_carry__1_i_9__2_n_0\,
      O => \i___1_carry__1_i_6__1_n_0\
    );
\i___1_carry__1_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20D0FF00DF20FF0"
    )
        port map (
      I0 => \data_out2__19\(9),
      I1 => \i___1_carry__1_i_10_n_0\,
      I2 => \i___1_carry__1_i_11__1_n_0\,
      I3 => \i___1_carry__1_i_12__1_n_0\,
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(10),
      O => \i___1_carry__1_i_6__2_n_0\
    );
\i___1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_3_n_0\,
      I1 => \i___1_carry__1_i_12_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
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
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\,
      I5 => \i___1_carry__1_i_16__0_n_0\,
      O => \i___1_carry__1_i_7__0_n_0\
    );
\i___1_carry__1_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___1_carry__1_i_3__2_n_0\,
      I1 => \i___1_carry_i_10__0_n_0\,
      I2 => \data_out2_carry__0_n_4\,
      I3 => \data_out2_carry__0_n_5\,
      I4 => \i___1_carry_i_9__0__0_n_0\,
      I5 => \i___1_carry__1_i_11__0_n_0\,
      O => \i___1_carry__1_i_7__1_n_0\
    );
\i___1_carry__1_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20D0FF00DF20FF0"
    )
        port map (
      I0 => \data_out2__19\(8),
      I1 => \i___1_carry__1_i_13__0_n_0\,
      I2 => \i___1_carry__1_i_14__0_n_0\,
      I3 => \i___1_carry__1_i_15__1_n_0\,
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(9),
      O => \i___1_carry__1_i_7__2_n_0\
    );
\i___1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A65959A659A6A6"
    )
        port map (
      I0 => \i___1_carry__1_i_4_n_0\,
      I1 => \i___1_carry__1_i_11_n_0\,
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
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
      I2 => \i___1_carry_i_11__2_n_0\,
      I3 => \i___1_carry_i_10__1_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\,
      I5 => \i___1_carry__1_i_17__0_n_0\,
      O => \i___1_carry__1_i_8__0_n_0\
    );
\i___1_carry__1_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___1_carry__1_i_4__2_n_0\,
      I1 => \i___1_carry_i_10__0_n_0\,
      I2 => \data_out2_carry__0_n_5\,
      I3 => \data_out2_carry__0_n_6\,
      I4 => \i___1_carry_i_9__0__0_n_0\,
      I5 => \i___1_carry__1_i_12__0_n_0\,
      O => \i___1_carry__1_i_8__1_n_0\
    );
\i___1_carry__1_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20D0FF00DF20FF0"
    )
        port map (
      I0 => \data_out2__19\(7),
      I1 => \i___1_carry__1_i_16__1_n_0\,
      I2 => \i___1_carry__1_i_17__1_n_0\,
      I3 => \i___1_carry__1_i_18_n_0\,
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(8),
      O => \i___1_carry__1_i_8__2_n_0\
    );
\i___1_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_out2__19\(10),
      I1 => \i___1_carry_i_10_n_0\,
      O => \i___1_carry__1_i_9_n_0\
    );
\i___1_carry__1_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \i___1_carry_i_11__2_n_0\,
      I1 => \sample_counter_reg__0\(4),
      I2 => \sample_counter_reg__0\(2),
      I3 => \sample_counter_reg__0\(3),
      I4 => sample_counter_reg(1),
      I5 => sample_counter_reg(0),
      O => \i___1_carry__1_i_9__0_n_0\
    );
\i___1_carry__1_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \i___1_carry_i_11__2_n_0\,
      I1 => \sample_counter_reg__0\(4),
      I2 => sample_counter_reg(1),
      I3 => sample_counter_reg(0),
      I4 => \sample_counter_reg__0\(3),
      I5 => \sample_counter_reg__0\(2),
      O => \i___1_carry__1_i_9__1_n_0\
    );
\i___1_carry__1_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_6\,
      O => \i___1_carry__1_i_9__2_n_0\
    );
\i___1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F5D"
    )
        port map (
      I0 => \i___1_carry__1_i_9__0_n_0\,
      I1 => \i___1_carry__1_i_13_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry__1_i_14_n_0\,
      O => \i___1_carry__2_i_1_n_0\
    );
\i___1_carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F5D"
    )
        port map (
      I0 => \i___1_carry__1_i_9__1_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0\,
      O => \i___1_carry__2_i_1__0_n_0\
    );
\i___1_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i___1_carry_i_9__0_n_0\,
      I1 => \data_out2_inferred__0/i__carry__1_n_1\,
      O => \i___1_carry__2_i_1__1_n_0\
    );
\i___1_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \i___1_carry_i_9__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      O => \i___1_carry__2_i_1__2_n_0\
    );
\i___1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i___1_carry__1_i_10__0_n_0\,
      I1 => \i___1_carry__1_i_9__0_n_0\,
      O => \i___1_carry__2_i_2_n_0\
    );
\i___1_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i___1_carry__1_i_10__1_n_0\,
      I1 => \i___1_carry__1_i_9__1_n_0\,
      O => \i___1_carry__2_i_2__0_n_0\
    );
\i___1_carry__2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1CCC0DDD"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \data_out2_carry__1_n_6\,
      I3 => \i___1_carry_i_9__0__0_n_0\,
      I4 => \i___1_carry_i_10__0_n_0\,
      O => \i___1_carry__2_i_2__1_n_0\
    );
\i___1_carry__2_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0AAE1EE"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry_i_9__0_n_0\,
      I3 => \data_out2__19\(10),
      I4 => \i___1_carry_i_8__1_n_0\,
      O => \i___1_carry__2_i_2__2_n_0\
    );
\i___1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => \i___1_carry__1_i_14_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \i___1_carry__1_i_13_n_0\,
      I3 => \i___1_carry__1_i_9__0_n_0\,
      O => \i___1_carry__2_i_3_n_0\
    );
\i___1_carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD00"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0\,
      I1 => \i___1_carry_i_10__1_n_0\,
      I2 => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\,
      I3 => \i___1_carry__1_i_9__1_n_0\,
      O => \i___1_carry__2_i_3__0_n_0\
    );
\i___1_carry__2_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E111D222"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \data_out2_carry__1_n_6\,
      I3 => \i___1_carry_i_9__0__0_n_0\,
      I4 => \i___1_carry_i_10__0_n_0\,
      O => \i___1_carry__2_i_3__1_n_0\
    );
\i___1_carry__2_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B441E11"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry_i_9__0_n_0\,
      I3 => \data_out2__19\(10),
      I4 => \i___1_carry_i_8__1_n_0\,
      O => \i___1_carry__2_i_3__2_n_0\
    );
\i___1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \i___1_carry__1_i_9__0_n_0\,
      I1 => \i___1_carry__1_i_13_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry__1_i_14_n_0\,
      O => \i___1_carry__2_i_4_n_0\
    );
\i___1_carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => \i___1_carry__1_i_9__1_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0\,
      O => \i___1_carry__2_i_4__0_n_0\
    );
\i___1_carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \data_out2__19\(10),
      I1 => \i___1_carry_i_9__0_n_0\,
      I2 => \data_out2_inferred__0/i__carry__1_n_1\,
      O => \i___1_carry__2_i_4__1_n_0\
    );
\i___1_carry__2_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \data_out2_carry__1_n_6\,
      I1 => \i___1_carry_i_9__0__0_n_0\,
      I2 => \data_out2_carry__1_n_1\,
      O => \i___1_carry__2_i_4__2_n_0\
    );
\i___1_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10333122"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \data_out2_carry__1_n_6\,
      I3 => \i___1_carry_i_9__0__0_n_0\,
      I4 => \i___1_carry_i_10__0_n_0\,
      O => \i___1_carry__2_i_5_n_0\
    );
\i___1_carry__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51455104"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \i___1_carry_i_8__1_n_0\,
      I3 => \i___1_carry_i_9__0_n_0\,
      I4 => \data_out2__19\(10),
      O => \i___1_carry__2_i_5__0_n_0\
    );
\i___1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4451F0154451B4A1"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_8__1_n_0\,
      I2 => \data_out2__19\(10),
      I3 => \i___1_carry_i_10_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      I5 => \data_out2__19\(9),
      O => \i___1_carry__2_i_6_n_0\
    );
\i___1_carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F30CD1232123212"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_10__0_n_0\,
      I3 => \data_out2_carry__1_n_6\,
      I4 => \data_out2_carry__1_n_7\,
      I5 => \i___1_carry_i_9__0__0_n_0\,
      O => \i___1_carry__2_i_6__0_n_0\
    );
\i___1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i___1_carry_i_9__0_n_0\,
      I1 => \data_out2_inferred__0/i__carry__1_n_1\,
      O => \i___1_carry__3_i_1_n_0\
    );
\i___1_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry__3_i_20_n_0\,
      I1 => \i___1_carry__3_i_21_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry__3_i_22_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry__3_i_23_n_0\,
      O => \i___1_carry__3_i_10_n_0\
    );
\i___1_carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry__3_i_24_n_0\,
      I1 => \i___1_carry__3_i_25_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry__3_i_26_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry__3_i_27_n_0\,
      O => \i___1_carry__3_i_11_n_0\
    );
\i___1_carry__3_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \sym_counter_reg_n_0_[2]\,
      I2 => \sym_counter_reg_n_0_[3]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      I4 => \sym_counter_reg_n_0_[1]\,
      O => \i___1_carry__3_i_12_n_0\
    );
\i___1_carry__3_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry__3_i_28_n_0\,
      I1 => \i___1_carry__3_i_29_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry__3_i_30_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry__3_i_31_n_0\,
      O => \i___1_carry__3_i_13_n_0\
    );
\i___1_carry__3_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[2]\,
      I1 => \sym_counter_reg_n_0_[1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      O => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry__3_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[3]\,
      I1 => \sym_counter_reg_n_0_[2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      O => \i___1_carry__3_i_15_n_0\
    );
\i___1_carry__3_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[0][0]\,
      I1 => \symbols_reg_n_0_[1][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[2][0]\,
      I5 => \symbols_reg_n_0_[3][0]\,
      O => \i___1_carry__3_i_16_n_0\
    );
\i___1_carry__3_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[4][0]\,
      I1 => \symbols_reg_n_0_[5][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[6][0]\,
      I5 => \symbols_reg_n_0_[7][0]\,
      O => \i___1_carry__3_i_17_n_0\
    );
\i___1_carry__3_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[8][0]\,
      I1 => \symbols_reg_n_0_[9][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[10][0]\,
      I5 => \symbols_reg_n_0_[11][0]\,
      O => \i___1_carry__3_i_18_n_0\
    );
\i___1_carry__3_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[12][0]\,
      I1 => \symbols_reg_n_0_[13][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[14][0]\,
      I5 => \symbols_reg_n_0_[15][0]\,
      O => \i___1_carry__3_i_19_n_0\
    );
\i___1_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \i___1_carry_i_9__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      O => \i___1_carry__3_i_1__0_n_0\
    );
\i___1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \i___1_carry_i_10__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      O => \i___1_carry__3_i_2_n_0\
    );
\i___1_carry__3_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[16][0]\,
      I1 => \symbols_reg_n_0_[17][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[18][0]\,
      I5 => \symbols_reg_n_0_[19][0]\,
      O => \i___1_carry__3_i_20_n_0\
    );
\i___1_carry__3_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[20][0]\,
      I1 => \symbols_reg_n_0_[21][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[22][0]\,
      I5 => \symbols_reg_n_0_[23][0]\,
      O => \i___1_carry__3_i_21_n_0\
    );
\i___1_carry__3_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[24][0]\,
      I1 => \symbols_reg_n_0_[25][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[26][0]\,
      I5 => \symbols_reg_n_0_[27][0]\,
      O => \i___1_carry__3_i_22_n_0\
    );
\i___1_carry__3_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[28][0]\,
      I1 => \symbols_reg_n_0_[29][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[30][0]\,
      I5 => \symbols_reg_n_0_[31][0]\,
      O => \i___1_carry__3_i_23_n_0\
    );
\i___1_carry__3_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[32][0]\,
      I1 => \symbols_reg_n_0_[33][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[34][0]\,
      I5 => \symbols_reg_n_0_[35][0]\,
      O => \i___1_carry__3_i_24_n_0\
    );
\i___1_carry__3_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[36][0]\,
      I1 => \symbols_reg_n_0_[37][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[38][0]\,
      I5 => \symbols_reg_n_0_[39][0]\,
      O => \i___1_carry__3_i_25_n_0\
    );
\i___1_carry__3_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[40][0]\,
      I1 => \symbols_reg_n_0_[41][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[42][0]\,
      I5 => \symbols_reg_n_0_[43][0]\,
      O => \i___1_carry__3_i_26_n_0\
    );
\i___1_carry__3_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[44][0]\,
      I1 => \symbols_reg_n_0_[45][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[46][0]\,
      I5 => \symbols_reg_n_0_[47][0]\,
      O => \i___1_carry__3_i_27_n_0\
    );
\i___1_carry__3_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[48][0]\,
      I1 => \symbols_reg_n_0_[49][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[50][0]\,
      I5 => \symbols_reg_n_0_[51][0]\,
      O => \i___1_carry__3_i_28_n_0\
    );
\i___1_carry__3_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[52][0]\,
      I1 => \symbols_reg_n_0_[53][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[54][0]\,
      I5 => \symbols_reg_n_0_[55][0]\,
      O => \i___1_carry__3_i_29_n_0\
    );
\i___1_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      O => \i___1_carry__3_i_2__0_n_0\
    );
\i___1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F1C13101"
    )
        port map (
      I0 => \i___1_carry__3_i_4_n_0\,
      I1 => \i___1_carry__3_i_5_n_0\,
      I2 => \i___1_carry__3_i_6_n_0\,
      I3 => \i___1_carry__3_i_7_n_0\,
      I4 => \i___1_carry__3_i_8_n_0\,
      I5 => \data_out2_inferred__0/i__carry__1_n_1\,
      O => \i___1_carry__3_i_3_n_0\
    );
\i___1_carry__3_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[56][0]\,
      I1 => \symbols_reg_n_0_[57][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[58][0]\,
      I5 => \symbols_reg_n_0_[59][0]\,
      O => \i___1_carry__3_i_30_n_0\
    );
\i___1_carry__3_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[60][0]\,
      I1 => \symbols_reg_n_0_[61][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[62][0]\,
      I5 => \symbols_reg_n_0_[63][0]\,
      O => \i___1_carry__3_i_31_n_0\
    );
\i___1_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      O => \i___1_carry__3_i_3__0_n_0\
    );
\i___1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i___1_carry__3_i_9_n_0\,
      I1 => \i___1_carry__3_i_10_n_0\,
      I2 => \i___1_carry_i_14__1_n_0\,
      I3 => \i___1_carry__3_i_11_n_0\,
      I4 => \i___1_carry__3_i_12_n_0\,
      I5 => \i___1_carry__3_i_13_n_0\,
      O => \i___1_carry__3_i_4_n_0\
    );
\i___1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF100000EF10EF10"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \data_out[39]_i_8_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry__3_i_15_n_0\,
      O => \i___1_carry__3_i_5_n_0\
    );
\i___1_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FE0000"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[1]\,
      I1 => \sym_counter_reg_n_0_[0]\,
      I2 => \sym_counter_reg_n_0_[2]\,
      I3 => \sym_counter_reg_n_0_[3]\,
      I4 => \sym_counter_reg_n_0_[6]\,
      O => \i___1_carry__3_i_6_n_0\
    );
\i___1_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5808"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[1]\,
      I1 => \symbols_reg_n_0_[69][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \symbols_reg_n_0_[68][0]\,
      O => \i___1_carry__3_i_7_n_0\
    );
\i___1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[64][0]\,
      I1 => \symbols_reg_n_0_[65][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[66][0]\,
      I5 => \symbols_reg_n_0_[67][0]\,
      O => \i___1_carry__3_i_8_n_0\
    );
\i___1_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry__3_i_16_n_0\,
      I1 => \i___1_carry__3_i_17_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry__3_i_18_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry__3_i_19_n_0\,
      O => \i___1_carry__3_i_9_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A659A6A6"
    )
        port map (
      I0 => \i___1_carry_i_8_n_0\,
      I1 => \i___1_carry_i_9_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry_i_11__2_n_0\,
      I4 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888AAA"
    )
        port map (
      I0 => \i___1_carry_i_20_n_0\,
      I1 => \i___1_carry_i_17_n_0\,
      I2 => \i___1_carry_i_21__0_n_0\,
      I3 => \i___1_carry_i_14__1_n_0\,
      I4 => \i___1_carry_i_22__0_n_0\,
      O => \i___1_carry_i_10_n_0\
    );
\i___1_carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \i___1_carry_i_19_n_0\,
      I1 => \i___1_carry_i_14__0_n_0\,
      I2 => \i___1_carry_i_20__0_n_0\,
      I3 => \i___1_carry_i_16__1_n_0\,
      I4 => \i___1_carry_i_21_n_0\,
      I5 => \i___1_carry_i_18_n_0\,
      O => \i___1_carry_i_10__0_n_0\
    );
\i___1_carry_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B8FFB8FFB8"
    )
        port map (
      I0 => \i___1_carry_i_15__1_n_0\,
      I1 => \sym_counter_reg_n_0_[5]\,
      I2 => \i___1_carry_i_16__0_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_17__1_n_0\,
      O => \i___1_carry_i_10__1_n_0\
    );
\i___1_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05C59554"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      O => \i___1_carry_i_11_n_0\
    );
\i___1_carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEAAFEFFEB"
    )
        port map (
      I0 => \i___1_carry_i_11__2_n_0\,
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      I5 => \sample_counter_reg__0\(4),
      O => \i___1_carry_i_11__0_n_0\
    );
\i___1_carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1C1310100000000"
    )
        port map (
      I0 => \i___1_carry__3_i_4_n_0\,
      I1 => \i___1_carry__3_i_5_n_0\,
      I2 => \i___1_carry__3_i_6_n_0\,
      I3 => \i___1_carry__3_i_7_n_0\,
      I4 => \i___1_carry__3_i_8_n_0\,
      I5 => \data_out2__19\(3),
      O => \i___1_carry_i_11__1_n_0\
    );
\i___1_carry_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDF0FFF000"
    )
        port map (
      I0 => \i___1_carry_i_18__1_n_0\,
      I1 => \sym_counter_reg_n_0_[3]\,
      I2 => \i___1_carry_i_19__1_n_0\,
      I3 => \sym_counter_reg_n_0_[5]\,
      I4 => \i___1_carry_i_20__1_n_0\,
      I5 => \sym_counter_reg_n_0_[6]\,
      O => \i___1_carry_i_11__2_n_0\
    );
\i___1_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8595D045"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      O => \i___1_carry_i_12_n_0\
    );
\i___1_carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BB8888888B888"
    )
        port map (
      I0 => \i___1_carry__3_i_8_n_0\,
      I1 => \i___1_carry__3_i_5_n_0\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[69][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[68][0]\,
      O => \i___1_carry_i_12__0_n_0\
    );
\i___1_carry_i_12__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \i___1_carry_i_22_n_0\,
      I1 => \i___1_carry_i_14__0_n_0\,
      I2 => \i___1_carry_i_23_n_0\,
      I3 => \i___1_carry_i_16__1_n_0\,
      I4 => \i___1_carry_i_24_n_0\,
      I5 => \i___1_carry_i_18_n_0\,
      O => \i___1_carry_i_12__0__0_n_0\
    );
\i___1_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFEBEB28002828"
    )
        port map (
      I0 => \i___1_carry_i_25__0_n_0\,
      I1 => \i___1_carry_i_26__1_n_0\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \i___1_carry_i_27_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_29__0_n_0\,
      O => \i___1_carry_i_13_n_0\
    );
\i___1_carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i___1_carry_i_23__0_n_0\,
      I1 => \i___1_carry_i_24__0_n_0\,
      I2 => \i___1_carry__3_i_12_n_0\,
      I3 => \i___1_carry_i_25_n_0\,
      I4 => \i___1_carry__3_i_15_n_0\,
      I5 => \i___1_carry_i_26_n_0\,
      O => \i___1_carry_i_13__0_n_0\
    );
\i___1_carry_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFFFFFFEAFAFBF"
    )
        port map (
      I0 => \i___1_carry_i_11__2_n_0\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      I5 => \sample_counter_reg__0\(4),
      O => \i___1_carry_i_13__1_n_0\
    );
\i___1_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B8FFB8FFB8"
    )
        port map (
      I0 => \i___1_carry_i_21__1_n_0\,
      I1 => \sym_counter_reg_n_0_[5]\,
      I2 => \i___1_carry_i_22__1_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_23__1_n_0\,
      O => \i___1_carry_i_14_n_0\
    );
\i___1_carry_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43C38000"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \i___1_carry_i_30__1_n_0\,
      I2 => \sym_counter_reg_n_0_[3]\,
      I3 => \sym_counter_reg_n_0_[5]\,
      I4 => \sym_counter_reg_n_0_[6]\,
      O => \i___1_carry_i_14__0_n_0\
    );
\i___1_carry_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \sym_counter_reg_n_0_[2]\,
      O => \i___1_carry_i_14__1_n_0\
    );
\i___1_carry_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_32_n_0\,
      I1 => \i___1_carry_i_33_n_0\,
      O => \i___1_carry_i_15_n_0\,
      S => \i___1_carry_i_31_n_0\
    );
\i___1_carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \i___1_carry_i_27__0_n_0\,
      I1 => \i___1_carry_i_28__0_n_0\,
      I2 => \i___1_carry__3_i_12_n_0\,
      I3 => \i___1_carry_i_29_n_0\,
      I4 => \i___1_carry__3_i_15_n_0\,
      I5 => \i___1_carry_i_30_n_0\,
      O => \i___1_carry_i_15__0_n_0\
    );
\i___1_carry_i_15__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_24__1_n_0\,
      I1 => \i___1_carry_i_25__1_n_0\,
      O => \i___1_carry_i_15__1_n_0\,
      S => \sym_counter_reg_n_0_[4]\
    );
\i___1_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BB8888888B888"
    )
        port map (
      I0 => \i___1_carry_i_31__0_n_0\,
      I1 => \i___1_carry__3_i_5_n_0\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[69][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[68][2]\,
      O => \i___1_carry_i_16_n_0\
    );
\i___1_carry_i_16__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_26__0_n_0\,
      I1 => \i___1_carry_i_27__1_n_0\,
      O => \i___1_carry_i_16__0_n_0\,
      S => \sym_counter_reg_n_0_[4]\
    );
\i___1_carry_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \sym_counter_reg_n_0_[2]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      I4 => \sym_counter_reg_n_0_[1]\,
      I5 => \sym_counter_reg_n_0_[3]\,
      O => \i___1_carry_i_16__1_n_0\
    );
\i___1_carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[6]\,
      I1 => \sym_counter_reg_n_0_[1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => new_msg_i_3_n_0,
      I4 => \sym_counter_reg_n_0_[4]\,
      I5 => \sym_counter_reg_n_0_[5]\,
      O => \i___1_carry_i_17_n_0\
    );
\i___1_carry_i_17__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_34_n_0\,
      I1 => \i___1_carry_i_35_n_0\,
      O => \i___1_carry_i_17__0_n_0\,
      S => \i___1_carry_i_31_n_0\
    );
\i___1_carry_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \i___1_carry_i_28__1_n_0\,
      I1 => \i___1_carry_i_29__1_n_0\,
      I2 => \symbols_reg_n_0_[68][2]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      I4 => \symbols_reg_n_0_[69][2]\,
      I5 => \sym_counter_reg_n_0_[1]\,
      O => \i___1_carry_i_17__1_n_0\
    );
\i___1_carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F000F000F0F0"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \sym_counter_reg_n_0_[5]\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \sym_counter_reg_n_0_[3]\,
      I4 => \sym_counter_reg_n_0_[2]\,
      I5 => \i___1_carry_i_36_n_0\,
      O => \i___1_carry_i_18_n_0\
    );
\i___1_carry_i_18__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_32__0_n_0\,
      I1 => \i___1_carry_i_33__0_n_0\,
      O => \i___1_carry_i_18__0_n_0\,
      S => \i___1_carry__3_i_12_n_0\
    );
\i___1_carry_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \i___1_carry_i_30__0_n_0\,
      I1 => \i___1_carry_i_29__1_n_0\,
      I2 => \symbols_reg_n_0_[68][1]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      I4 => \symbols_reg_n_0_[69][1]\,
      I5 => \sym_counter_reg_n_0_[1]\,
      O => \i___1_carry_i_18__1_n_0\
    );
\i___1_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFEBEB28002828"
    )
        port map (
      I0 => \i___1_carry_i_37__0_n_0\,
      I1 => \i___1_carry_i_26__1_n_0\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \i___1_carry_i_27_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_38__0_n_0\,
      O => \i___1_carry_i_19_n_0\
    );
\i___1_carry_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8B8FF00"
    )
        port map (
      I0 => \i___1_carry_i_34__0_n_0\,
      I1 => \i___1_carry__3_i_15_n_0\,
      I2 => \i___1_carry_i_35__0_n_0\,
      I3 => \i___1_carry_i_36__0_n_0\,
      I4 => \i___1_carry__3_i_12_n_0\,
      I5 => \i___1_carry_i_14__1_n_0\,
      O => \i___1_carry_i_19__0_n_0\
    );
\i___1_carry_i_19__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_31__1_n_0\,
      I1 => \i___1_carry_i_32__1_n_0\,
      O => \i___1_carry_i_19__1_n_0\,
      S => \sym_counter_reg_n_0_[4]\
    );
\i___1_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A659A6A6"
    )
        port map (
      I0 => \i___1_carry_i_8__0_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry_i_9_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry_i_11__2_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry_i_10_n_0\,
      O => \i___1_carry_i_1__0_n_0\
    );
\i___1_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8878778788788878"
    )
        port map (
      I0 => \data_out2__19\(3),
      I1 => \i___1_carry_i_8__1_n_0\,
      I2 => \data_out2__19\(1),
      I3 => \i___1_carry_i_9__0_n_0\,
      I4 => \i___1_carry_i_10_n_0\,
      I5 => \data_out2__19\(2),
      O => \i___1_carry_i_1__1_n_0\
    );
\i___1_carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \i___1_carry_i_8__2_n_0\,
      I1 => \i___1_carry_i_9__0__0_n_0\,
      I2 => data_out2_carry_n_7,
      I3 => data_out2_carry_n_6,
      I4 => \i___1_carry_i_10__0_n_0\,
      O => \i___1_carry_i_1__2_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \i___1_carry_i_13__1_n_0\,
      I1 => \i___1_carry_i_11_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      O => \i___1_carry_i_2_n_0\
    );
\i___1_carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF37FF77FFF7FF"
    )
        port map (
      I0 => \i___1_carry_i_37_n_0\,
      I1 => \i___1_carry__3_i_15_n_0\,
      I2 => \i___1_carry__3_i_14_n_0\,
      I3 => \sym_counter_reg_n_0_[6]\,
      I4 => \data_out[39]_i_6_n_0\,
      I5 => \i___1_carry_i_38_n_0\,
      O => \i___1_carry_i_20_n_0\
    );
\i___1_carry_i_20__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_39_n_0\,
      I1 => \i___1_carry_i_40_n_0\,
      O => \i___1_carry_i_20__0_n_0\,
      S => \i___1_carry_i_31_n_0\
    );
\i___1_carry_i_20__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_33__1_n_0\,
      I1 => \i___1_carry_i_34__1_n_0\,
      O => \i___1_carry_i_20__1_n_0\,
      S => \sym_counter_reg_n_0_[4]\
    );
\i___1_carry_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_41_n_0\,
      I1 => \i___1_carry_i_42_n_0\,
      O => \i___1_carry_i_21_n_0\,
      S => \i___1_carry_i_31_n_0\
    );
\i___1_carry_i_21__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_39__0_n_0\,
      I1 => \i___1_carry_i_40__0_n_0\,
      O => \i___1_carry_i_21__0_n_0\,
      S => \i___1_carry__3_i_12_n_0\
    );
\i___1_carry_i_21__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_35__1_n_0\,
      I1 => \i___1_carry_i_36__1_n_0\,
      O => \i___1_carry_i_21__1_n_0\,
      S => \sym_counter_reg_n_0_[4]\
    );
\i___1_carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFEBEB28002828"
    )
        port map (
      I0 => \i___1_carry_i_43__0_n_0\,
      I1 => \i___1_carry_i_26__1_n_0\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \i___1_carry_i_27_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_44__0_n_0\,
      O => \i___1_carry_i_22_n_0\
    );
\i___1_carry_i_22__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_41__0_n_0\,
      I1 => \i___1_carry_i_42__0_n_0\,
      O => \i___1_carry_i_22__0_n_0\,
      S => \i___1_carry__3_i_12_n_0\
    );
\i___1_carry_i_22__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_37__1_n_0\,
      I1 => \i___1_carry_i_38__1_n_0\,
      O => \i___1_carry_i_22__1_n_0\,
      S => \sym_counter_reg_n_0_[4]\
    );
\i___1_carry_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_45_n_0\,
      I1 => \i___1_carry_i_46_n_0\,
      O => \i___1_carry_i_23_n_0\,
      S => \i___1_carry_i_31_n_0\
    );
\i___1_carry_i_23__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry__3_i_25_n_0\,
      I1 => \i___1_carry__3_i_24_n_0\,
      O => \i___1_carry_i_23__0_n_0\,
      S => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \i___1_carry_i_39__1_n_0\,
      I1 => \i___1_carry_i_29__1_n_0\,
      I2 => \symbols_reg_n_0_[68][0]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      I4 => \symbols_reg_n_0_[69][0]\,
      I5 => \sym_counter_reg_n_0_[1]\,
      O => \i___1_carry_i_23__1_n_0\
    );
\i___1_carry_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_47_n_0\,
      I1 => \i___1_carry_i_48_n_0\,
      O => \i___1_carry_i_24_n_0\,
      S => \i___1_carry_i_31_n_0\
    );
\i___1_carry_i_24__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry__3_i_27_n_0\,
      I1 => \i___1_carry__3_i_26_n_0\,
      O => \i___1_carry_i_24__0_n_0\,
      S => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \i___1_carry_i_40__1_n_0\,
      I1 => \i___1_carry_i_41__1_n_0\,
      I2 => \i___1_carry_i_42__1_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_43__1_n_0\,
      O => \i___1_carry_i_24__1_n_0\
    );
\i___1_carry_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry__3_i_29_n_0\,
      I1 => \i___1_carry__3_i_28_n_0\,
      O => \i___1_carry_i_25_n_0\,
      S => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[66][2]\,
      I1 => \symbols_reg_n_0_[67][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[64][2]\,
      I5 => \symbols_reg_n_0_[65][2]\,
      O => \i___1_carry_i_25__0_n_0\
    );
\i___1_carry_i_25__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \i___1_carry_i_44__1_n_0\,
      I1 => \i___1_carry_i_45__1_n_0\,
      I2 => \i___1_carry_i_46__1_n_0\,
      I3 => \sym_counter_reg_n_0_[3]\,
      I4 => \sym_counter_reg_n_0_[2]\,
      I5 => \i___1_carry_i_47__1_n_0\,
      O => \i___1_carry_i_25__1_n_0\
    );
\i___1_carry_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry__3_i_31_n_0\,
      I1 => \i___1_carry__3_i_30_n_0\,
      O => \i___1_carry_i_26_n_0\,
      S => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \i___1_carry_i_48__1_n_0\,
      I1 => \i___1_carry_i_49__1_n_0\,
      I2 => \i___1_carry_i_50__1_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_51__1_n_0\,
      O => \i___1_carry_i_26__0_n_0\
    );
\i___1_carry_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \sym_counter_reg_n_0_[2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \sym_counter_reg_n_0_[5]\,
      O => \i___1_carry_i_26__1_n_0\
    );
\i___1_carry_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[3]\,
      I1 => \sym_counter_reg_n_0_[2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      O => \i___1_carry_i_27_n_0\
    );
\i___1_carry_i_27__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry__3_i_17_n_0\,
      I1 => \i___1_carry__3_i_16_n_0\,
      O => \i___1_carry_i_27__0_n_0\,
      S => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \i___1_carry_i_52__1_n_0\,
      I1 => \i___1_carry_i_53__1_n_0\,
      I2 => \i___1_carry_i_54__1_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_55__1_n_0\,
      O => \i___1_carry_i_27__1_n_0\
    );
\i___1_carry_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[2]\,
      I1 => \sym_counter_reg_n_0_[1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      O => \i___1_carry_i_28_n_0\
    );
\i___1_carry_i_28__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry__3_i_19_n_0\,
      I1 => \i___1_carry__3_i_18_n_0\,
      O => \i___1_carry_i_28__0_n_0\,
      S => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry_i_28__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[67][2]\,
      I1 => \symbols_reg_n_0_[66][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[65][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[64][2]\,
      O => \i___1_carry_i_28__1_n_0\
    );
\i___1_carry_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry__3_i_21_n_0\,
      I1 => \i___1_carry__3_i_20_n_0\,
      O => \i___1_carry_i_29_n_0\,
      S => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry_i_29__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C00A"
    )
        port map (
      I0 => \symbols_reg_n_0_[69][2]\,
      I1 => \symbols_reg_n_0_[68][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      O => \i___1_carry_i_29__0_n_0\
    );
\i___1_carry_i_29__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[2]\,
      I1 => \sym_counter_reg_n_0_[3]\,
      I2 => \sym_counter_reg_n_0_[6]\,
      O => \i___1_carry_i_29__1_n_0\
    );
\i___1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \i___1_carry_i_11__0_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      O => \i___1_carry_i_2__0_n_0\
    );
\i___1_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data_out2_carry_n_7,
      I1 => \i___1_carry_i_10__0_n_0\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_11_n_0\,
      O => \i___1_carry_i_2__1_n_0\
    );
\i___1_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44B4"
    )
        port map (
      I0 => \i___1_carry_i_10_n_0\,
      I1 => \data_out2__19\(1),
      I2 => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\,
      I3 => \i___1_carry_i_9__0_n_0\,
      O => \i___1_carry_i_2__2_n_0\
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060003F5E"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_11__2_n_0\,
      O => \i___1_carry_i_3_n_0\
    );
\i___1_carry_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry__3_i_23_n_0\,
      I1 => \i___1_carry__3_i_22_n_0\,
      O => \i___1_carry_i_30_n_0\,
      S => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[67][1]\,
      I1 => \symbols_reg_n_0_[66][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[65][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[64][1]\,
      O => \i___1_carry_i_30__0_n_0\
    );
\i___1_carry_i_30__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[1]\,
      I1 => \sym_counter_reg_n_0_[0]\,
      I2 => \sym_counter_reg_n_0_[2]\,
      O => \i___1_carry_i_30__1_n_0\
    );
\i___1_carry_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[4]\,
      I1 => \sym_counter_reg_n_0_[3]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      I4 => \sym_counter_reg_n_0_[2]\,
      O => \i___1_carry_i_31_n_0\
    );
\i___1_carry_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[64][2]\,
      I1 => \symbols_reg_n_0_[65][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[66][2]\,
      I5 => \symbols_reg_n_0_[67][2]\,
      O => \i___1_carry_i_31__0_n_0\
    );
\i___1_carry_i_31__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \i___1_carry_i_56__1_n_0\,
      I1 => \i___1_carry_i_57__1_n_0\,
      I2 => \i___1_carry_i_58__1_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_59__1_n_0\,
      O => \i___1_carry_i_31__1_n_0\
    );
\i___1_carry_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_49__0_n_0\,
      I1 => \i___1_carry_i_50__0_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_51__0_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_52__0_n_0\,
      O => \i___1_carry_i_32_n_0\
    );
\i___1_carry_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_43_n_0\,
      I1 => \i___1_carry_i_44_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry_i_45__0_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry_i_46__0_n_0\,
      O => \i___1_carry_i_32__0_n_0\
    );
\i___1_carry_i_32__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \i___1_carry_i_60__1_n_0\,
      I1 => \i___1_carry_i_61__1_n_0\,
      I2 => \i___1_carry_i_62__1_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_63__1_n_0\,
      O => \i___1_carry_i_32__1_n_0\
    );
\i___1_carry_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \i___1_carry_i_53__0_n_0\,
      I1 => \i___1_carry_i_54__0_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_55__0_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_56__0_n_0\,
      O => \i___1_carry_i_33_n_0\
    );
\i___1_carry_i_33__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_47__0_n_0\,
      I1 => \i___1_carry_i_48__0_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry_i_49_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry_i_50_n_0\,
      O => \i___1_carry_i_33__0_n_0\
    );
\i___1_carry_i_33__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \i___1_carry_i_64__1_n_0\,
      I1 => \i___1_carry_i_65__1_n_0\,
      I2 => \i___1_carry_i_66__1_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_67__1_n_0\,
      O => \i___1_carry_i_33__1_n_0\
    );
\i___1_carry_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \i___1_carry_i_57__0_n_0\,
      I1 => \i___1_carry_i_58__0_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_59__0_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_60__0_n_0\,
      O => \i___1_carry_i_34_n_0\
    );
\i___1_carry_i_34__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_51_n_0\,
      I1 => \i___1_carry_i_52_n_0\,
      O => \i___1_carry_i_34__0_n_0\,
      S => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry_i_34__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \i___1_carry_i_68__1_n_0\,
      I1 => \i___1_carry_i_69__1_n_0\,
      I2 => \i___1_carry_i_70__1_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_71__1_n_0\,
      O => \i___1_carry_i_34__1_n_0\
    );
\i___1_carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \i___1_carry_i_61__0_n_0\,
      I1 => \i___1_carry_i_62__0_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_63__0_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_64__0_n_0\,
      O => \i___1_carry_i_35_n_0\
    );
\i___1_carry_i_35__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \i___1_carry_i_53_n_0\,
      I1 => \i___1_carry_i_54_n_0\,
      O => \i___1_carry_i_35__0_n_0\,
      S => \i___1_carry__3_i_14_n_0\
    );
\i___1_carry_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \i___1_carry_i_72__1_n_0\,
      I1 => \i___1_carry_i_73__1_n_0\,
      I2 => \i___1_carry_i_74__1_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_75__0_n_0\,
      O => \i___1_carry_i_35__1_n_0\
    );
\i___1_carry_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[0]\,
      I1 => \sym_counter_reg_n_0_[1]\,
      O => \i___1_carry_i_36_n_0\
    );
\i___1_carry_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_55_n_0\,
      I1 => \i___1_carry_i_56_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry_i_57_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry_i_58_n_0\,
      O => \i___1_carry_i_36__0_n_0\
    );
\i___1_carry_i_36__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500330F55FF330F"
    )
        port map (
      I0 => \i___1_carry_i_76__0_n_0\,
      I1 => \i___1_carry_i_77__0_n_0\,
      I2 => \i___1_carry_i_78__0_n_0\,
      I3 => \sym_counter_reg_n_0_[3]\,
      I4 => \sym_counter_reg_n_0_[2]\,
      I5 => \i___1_carry_i_79__0_n_0\,
      O => \i___1_carry_i_36__1_n_0\
    );
\i___1_carry_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[69][1]\,
      I1 => \symbols_reg_n_0_[68][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      O => \i___1_carry_i_37_n_0\
    );
\i___1_carry_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[66][1]\,
      I1 => \symbols_reg_n_0_[67][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[64][1]\,
      I5 => \symbols_reg_n_0_[65][1]\,
      O => \i___1_carry_i_37__0_n_0\
    );
\i___1_carry_i_37__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \i___1_carry_i_80__0_n_0\,
      I1 => \i___1_carry_i_81__0_n_0\,
      I2 => \i___1_carry_i_82__0_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_83__0_n_0\,
      O => \i___1_carry_i_37__1_n_0\
    );
\i___1_carry_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[64][1]\,
      I1 => \symbols_reg_n_0_[65][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[66][1]\,
      I5 => \symbols_reg_n_0_[67][1]\,
      O => \i___1_carry_i_38_n_0\
    );
\i___1_carry_i_38__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C00A"
    )
        port map (
      I0 => \symbols_reg_n_0_[69][1]\,
      I1 => \symbols_reg_n_0_[68][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      O => \i___1_carry_i_38__0_n_0\
    );
\i___1_carry_i_38__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \i___1_carry_i_84__0_n_0\,
      I1 => \i___1_carry_i_85__0_n_0\,
      I2 => \i___1_carry_i_86__0_n_0\,
      I3 => \sym_counter_reg_n_0_[2]\,
      I4 => \sym_counter_reg_n_0_[3]\,
      I5 => \i___1_carry_i_87__0_n_0\,
      O => \i___1_carry_i_38__1_n_0\
    );
\i___1_carry_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_65__0_n_0\,
      I1 => \i___1_carry_i_66__0_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_67__0_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_68__0_n_0\,
      O => \i___1_carry_i_39_n_0\
    );
\i___1_carry_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_59_n_0\,
      I1 => \i___1_carry_i_60_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry_i_61_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry_i_62_n_0\,
      O => \i___1_carry_i_39__0_n_0\
    );
\i___1_carry_i_39__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[67][0]\,
      I1 => \symbols_reg_n_0_[66][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[65][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[64][0]\,
      O => \i___1_carry_i_39__1_n_0\
    );
\i___1_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001167DE"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_10_n_0\,
      O => \i___1_carry_i_3__0_n_0\
    );
\i___1_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001167DE"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_11__2_n_0\,
      O => \i___1_carry_i_3__1_n_0\
    );
\i___1_carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"280000000AAA22A8"
    )
        port map (
      I0 => \i___1_carry_i_10__0_n_0\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      I5 => \sample_counter_reg__0\(4),
      O => \i___1_carry_i_3__2_n_0\
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCC3CC66666966"
    )
        port map (
      I0 => \i___1_carry_i_12_n_0\,
      I1 => \i___1_carry_i_8_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \i___1_carry_i_9_n_0\,
      I4 => \i___1_carry_i_11_n_0\,
      I5 => \i___1_carry_i_11__2_n_0\,
      O => \i___1_carry_i_4_n_0\
    );
\i___1_carry_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_69__0_n_0\,
      I1 => \i___1_carry_i_70__0_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_71__0_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_72__0_n_0\,
      O => \i___1_carry_i_40_n_0\
    );
\i___1_carry_i_40__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_63_n_0\,
      I1 => \i___1_carry_i_64_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry_i_65_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry_i_66_n_0\,
      O => \i___1_carry_i_40__0_n_0\
    );
\i___1_carry_i_40__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[47][2]\,
      I1 => \symbols_reg_n_0_[46][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[45][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[44][2]\,
      O => \i___1_carry_i_40__1_n_0\
    );
\i___1_carry_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_73__0_n_0\,
      I1 => \i___1_carry_i_74__0_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_75_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_76_n_0\,
      O => \i___1_carry_i_41_n_0\
    );
\i___1_carry_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_67_n_0\,
      I1 => \i___1_carry_i_68_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry_i_69_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry_i_70_n_0\,
      O => \i___1_carry_i_41__0_n_0\
    );
\i___1_carry_i_41__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[43][2]\,
      I1 => \symbols_reg_n_0_[42][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[41][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[40][2]\,
      O => \i___1_carry_i_41__1_n_0\
    );
\i___1_carry_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_77_n_0\,
      I1 => \i___1_carry_i_78_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_79_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_80_n_0\,
      O => \i___1_carry_i_42_n_0\
    );
\i___1_carry_i_42__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_71_n_0\,
      I1 => \i___1_carry_i_72_n_0\,
      I2 => \i___1_carry__3_i_15_n_0\,
      I3 => \i___1_carry_i_73_n_0\,
      I4 => \i___1_carry__3_i_14_n_0\,
      I5 => \i___1_carry_i_74_n_0\,
      O => \i___1_carry_i_42__0_n_0\
    );
\i___1_carry_i_42__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[39][2]\,
      I1 => \symbols_reg_n_0_[38][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[37][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[36][2]\,
      O => \i___1_carry_i_42__1_n_0\
    );
\i___1_carry_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[16][2]\,
      I1 => \symbols_reg_n_0_[17][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[18][2]\,
      I5 => \symbols_reg_n_0_[19][2]\,
      O => \i___1_carry_i_43_n_0\
    );
\i___1_carry_i_43__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[66][0]\,
      I1 => \symbols_reg_n_0_[67][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[64][0]\,
      I5 => \symbols_reg_n_0_[65][0]\,
      O => \i___1_carry_i_43__0_n_0\
    );
\i___1_carry_i_43__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[35][2]\,
      I1 => \symbols_reg_n_0_[34][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[33][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[32][2]\,
      O => \i___1_carry_i_43__1_n_0\
    );
\i___1_carry_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[20][2]\,
      I1 => \symbols_reg_n_0_[21][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[22][2]\,
      I5 => \symbols_reg_n_0_[23][2]\,
      O => \i___1_carry_i_44_n_0\
    );
\i___1_carry_i_44__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C00A"
    )
        port map (
      I0 => \symbols_reg_n_0_[69][0]\,
      I1 => \symbols_reg_n_0_[68][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \sym_counter_reg_n_0_[0]\,
      O => \i___1_carry_i_44__0_n_0\
    );
\i___1_carry_i_44__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[63][2]\,
      I1 => \symbols_reg_n_0_[62][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[61][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[60][2]\,
      O => \i___1_carry_i_44__1_n_0\
    );
\i___1_carry_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_81_n_0\,
      I1 => \i___1_carry_i_82_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_83_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_84_n_0\,
      O => \i___1_carry_i_45_n_0\
    );
\i___1_carry_i_45__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[24][2]\,
      I1 => \symbols_reg_n_0_[25][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[26][2]\,
      I5 => \symbols_reg_n_0_[27][2]\,
      O => \i___1_carry_i_45__0_n_0\
    );
\i___1_carry_i_45__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[59][2]\,
      I1 => \symbols_reg_n_0_[58][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[57][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[56][2]\,
      O => \i___1_carry_i_45__1_n_0\
    );
\i___1_carry_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \i___1_carry_i_85_n_0\,
      I1 => \i___1_carry_i_86_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_87_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_88_n_0\,
      O => \i___1_carry_i_46_n_0\
    );
\i___1_carry_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[28][2]\,
      I1 => \symbols_reg_n_0_[29][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[30][2]\,
      I5 => \symbols_reg_n_0_[31][2]\,
      O => \i___1_carry_i_46__0_n_0\
    );
\i___1_carry_i_46__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[51][2]\,
      I1 => \symbols_reg_n_0_[50][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[49][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[48][2]\,
      O => \i___1_carry_i_46__1_n_0\
    );
\i___1_carry_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \i___1_carry_i_89_n_0\,
      I1 => \i___1_carry_i_90_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_91_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_92_n_0\,
      O => \i___1_carry_i_47_n_0\
    );
\i___1_carry_i_47__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[0][2]\,
      I1 => \symbols_reg_n_0_[1][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[2][2]\,
      I5 => \symbols_reg_n_0_[3][2]\,
      O => \i___1_carry_i_47__0_n_0\
    );
\i___1_carry_i_47__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[55][2]\,
      I1 => \symbols_reg_n_0_[54][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[53][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[52][2]\,
      O => \i___1_carry_i_47__1_n_0\
    );
\i___1_carry_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \i___1_carry_i_93_n_0\,
      I1 => \i___1_carry_i_94_n_0\,
      I2 => \i___1_carry_i_27_n_0\,
      I3 => \i___1_carry_i_95_n_0\,
      I4 => \i___1_carry_i_28_n_0\,
      I5 => \i___1_carry_i_96_n_0\,
      O => \i___1_carry_i_48_n_0\
    );
\i___1_carry_i_48__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[4][2]\,
      I1 => \symbols_reg_n_0_[5][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[6][2]\,
      I5 => \symbols_reg_n_0_[7][2]\,
      O => \i___1_carry_i_48__0_n_0\
    );
\i___1_carry_i_48__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[15][2]\,
      I1 => \symbols_reg_n_0_[14][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[13][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[12][2]\,
      O => \i___1_carry_i_48__1_n_0\
    );
\i___1_carry_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[8][2]\,
      I1 => \symbols_reg_n_0_[9][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[10][2]\,
      I5 => \symbols_reg_n_0_[11][2]\,
      O => \i___1_carry_i_49_n_0\
    );
\i___1_carry_i_49__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[46][2]\,
      I1 => \symbols_reg_n_0_[47][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[44][2]\,
      I5 => \symbols_reg_n_0_[45][2]\,
      O => \i___1_carry_i_49__0_n_0\
    );
\i___1_carry_i_49__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[11][2]\,
      I1 => \symbols_reg_n_0_[10][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[9][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[8][2]\,
      O => \i___1_carry_i_49__1_n_0\
    );
\i___1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66663CCC96663CCC"
    )
        port map (
      I0 => data_out2_carry_n_6,
      I1 => \i___1_carry_i_8__2_n_0\,
      I2 => data_out2_carry_n_7,
      I3 => \i___1_carry_i_9__0__0_n_0\,
      I4 => \i___1_carry_i_10__0_n_0\,
      I5 => \i___1_carry_i_11_n_0\,
      O => \i___1_carry_i_4__0_n_0\
    );
\i___1_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCC3CC66666966"
    )
        port map (
      I0 => \pulse[0]_inferred__0/i___1_carry_i_10_n_0\,
      I1 => \i___1_carry_i_8__0_n_0\,
      I2 => \i___1_carry_i_10__1_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry_i_9_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\,
      I5 => \i___1_carry_i_11__2_n_0\,
      O => \i___1_carry_i_4__1_n_0\
    );
\i___1_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCC3CC66666966"
    )
        port map (
      I0 => \data_out2__19\(2),
      I1 => \i___1_carry_i_11__1_n_0\,
      I2 => \i___1_carry_i_9__0_n_0\,
      I3 => \data_out2__19\(1),
      I4 => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\,
      I5 => \i___1_carry_i_10_n_0\,
      O => \i___1_carry_i_4__2_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB44B4B"
    )
        port map (
      I0 => \i___1_carry_i_10__1_n_0\,
      I1 => \i___1_carry_i_11_n_0\,
      I2 => \i___1_carry_i_13__1_n_0\,
      I3 => \i___1_carry_i_14_n_0\,
      I4 => \i___1_carry_i_12_n_0\,
      O => \i___1_carry_i_5_n_0\
    );
\i___1_carry_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[12][2]\,
      I1 => \symbols_reg_n_0_[13][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[14][2]\,
      I5 => \symbols_reg_n_0_[15][2]\,
      O => \i___1_carry_i_50_n_0\
    );
\i___1_carry_i_50__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[42][2]\,
      I1 => \symbols_reg_n_0_[43][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[40][2]\,
      I5 => \symbols_reg_n_0_[41][2]\,
      O => \i___1_carry_i_50__0_n_0\
    );
\i___1_carry_i_50__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[7][2]\,
      I1 => \symbols_reg_n_0_[6][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[5][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[4][2]\,
      O => \i___1_carry_i_50__1_n_0\
    );
\i___1_carry_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[36][2]\,
      I1 => \symbols_reg_n_0_[37][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[38][2]\,
      I5 => \symbols_reg_n_0_[39][2]\,
      O => \i___1_carry_i_51_n_0\
    );
\i___1_carry_i_51__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[38][2]\,
      I1 => \symbols_reg_n_0_[39][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[36][2]\,
      I5 => \symbols_reg_n_0_[37][2]\,
      O => \i___1_carry_i_51__0_n_0\
    );
\i___1_carry_i_51__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[3][2]\,
      I1 => \symbols_reg_n_0_[2][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[1][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[0][2]\,
      O => \i___1_carry_i_51__1_n_0\
    );
\i___1_carry_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[32][2]\,
      I1 => \symbols_reg_n_0_[33][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[34][2]\,
      I5 => \symbols_reg_n_0_[35][2]\,
      O => \i___1_carry_i_52_n_0\
    );
\i___1_carry_i_52__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[34][2]\,
      I1 => \symbols_reg_n_0_[35][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[32][2]\,
      I5 => \symbols_reg_n_0_[33][2]\,
      O => \i___1_carry_i_52__0_n_0\
    );
\i___1_carry_i_52__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[31][2]\,
      I1 => \symbols_reg_n_0_[30][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[29][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[28][2]\,
      O => \i___1_carry_i_52__1_n_0\
    );
\i___1_carry_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[44][2]\,
      I1 => \symbols_reg_n_0_[45][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[46][2]\,
      I5 => \symbols_reg_n_0_[47][2]\,
      O => \i___1_carry_i_53_n_0\
    );
\i___1_carry_i_53__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[58][2]\,
      I1 => \symbols_reg_n_0_[59][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[56][2]\,
      I5 => \symbols_reg_n_0_[57][2]\,
      O => \i___1_carry_i_53__0_n_0\
    );
\i___1_carry_i_53__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[27][2]\,
      I1 => \symbols_reg_n_0_[26][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[25][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[24][2]\,
      O => \i___1_carry_i_53__1_n_0\
    );
\i___1_carry_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[40][2]\,
      I1 => \symbols_reg_n_0_[41][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[42][2]\,
      I5 => \symbols_reg_n_0_[43][2]\,
      O => \i___1_carry_i_54_n_0\
    );
\i___1_carry_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[62][2]\,
      I1 => \symbols_reg_n_0_[63][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[60][2]\,
      I5 => \symbols_reg_n_0_[61][2]\,
      O => \i___1_carry_i_54__0_n_0\
    );
\i___1_carry_i_54__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[23][2]\,
      I1 => \symbols_reg_n_0_[22][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[21][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[20][2]\,
      O => \i___1_carry_i_54__1_n_0\
    );
\i___1_carry_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[48][2]\,
      I1 => \symbols_reg_n_0_[49][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[50][2]\,
      I5 => \symbols_reg_n_0_[51][2]\,
      O => \i___1_carry_i_55_n_0\
    );
\i___1_carry_i_55__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[54][2]\,
      I1 => \symbols_reg_n_0_[55][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[52][2]\,
      I5 => \symbols_reg_n_0_[53][2]\,
      O => \i___1_carry_i_55__0_n_0\
    );
\i___1_carry_i_55__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[19][2]\,
      I1 => \symbols_reg_n_0_[18][2]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[17][2]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[16][2]\,
      O => \i___1_carry_i_55__1_n_0\
    );
\i___1_carry_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[52][2]\,
      I1 => \symbols_reg_n_0_[53][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[54][2]\,
      I5 => \symbols_reg_n_0_[55][2]\,
      O => \i___1_carry_i_56_n_0\
    );
\i___1_carry_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[50][2]\,
      I1 => \symbols_reg_n_0_[51][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[48][2]\,
      I5 => \symbols_reg_n_0_[49][2]\,
      O => \i___1_carry_i_56__0_n_0\
    );
\i___1_carry_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[47][1]\,
      I1 => \symbols_reg_n_0_[46][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[45][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[44][1]\,
      O => \i___1_carry_i_56__1_n_0\
    );
\i___1_carry_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[56][2]\,
      I1 => \symbols_reg_n_0_[57][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[58][2]\,
      I5 => \symbols_reg_n_0_[59][2]\,
      O => \i___1_carry_i_57_n_0\
    );
\i___1_carry_i_57__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[10][2]\,
      I1 => \symbols_reg_n_0_[11][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[8][2]\,
      I5 => \symbols_reg_n_0_[9][2]\,
      O => \i___1_carry_i_57__0_n_0\
    );
\i___1_carry_i_57__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[43][1]\,
      I1 => \symbols_reg_n_0_[42][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[41][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[40][1]\,
      O => \i___1_carry_i_57__1_n_0\
    );
\i___1_carry_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[60][2]\,
      I1 => \symbols_reg_n_0_[61][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[62][2]\,
      I5 => \symbols_reg_n_0_[63][2]\,
      O => \i___1_carry_i_58_n_0\
    );
\i___1_carry_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[14][2]\,
      I1 => \symbols_reg_n_0_[15][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[12][2]\,
      I5 => \symbols_reg_n_0_[13][2]\,
      O => \i___1_carry_i_58__0_n_0\
    );
\i___1_carry_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[39][1]\,
      I1 => \symbols_reg_n_0_[38][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[37][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[36][1]\,
      O => \i___1_carry_i_58__1_n_0\
    );
\i___1_carry_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[16][1]\,
      I1 => \symbols_reg_n_0_[17][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[18][1]\,
      I5 => \symbols_reg_n_0_[19][1]\,
      O => \i___1_carry_i_59_n_0\
    );
\i___1_carry_i_59__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[6][2]\,
      I1 => \symbols_reg_n_0_[7][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[4][2]\,
      I5 => \symbols_reg_n_0_[5][2]\,
      O => \i___1_carry_i_59__0_n_0\
    );
\i___1_carry_i_59__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[35][1]\,
      I1 => \symbols_reg_n_0_[34][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[33][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[32][1]\,
      O => \i___1_carry_i_59__1_n_0\
    );
\i___1_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB44B4B"
    )
        port map (
      I0 => \i___1_carry_i_10__1_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\,
      I2 => \i___1_carry_i_11__0_n_0\,
      I3 => \i___1_carry_i_14_n_0\,
      I4 => \pulse[0]_inferred__0/i___1_carry_i_10_n_0\,
      O => \i___1_carry_i_5__0_n_0\
    );
\i___1_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data_out2_carry_n_7,
      I1 => \i___1_carry_i_10__0_n_0\,
      I2 => \i___1_carry_i_11_n_0\,
      I3 => \i___1_carry_i_9__0__0_n_0\,
      I4 => data_out2_carry_n_6,
      I5 => \i___1_carry_i_12__0__0_n_0\,
      O => \i___1_carry_i_5__1_n_0\
    );
\i___1_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4BB4B444B444B44"
    )
        port map (
      I0 => \i___1_carry_i_10_n_0\,
      I1 => \data_out2__19\(1),
      I2 => \i___1_carry_i_9__0_n_0\,
      I3 => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\,
      I4 => \i___1_carry_i_8__1_n_0\,
      I5 => \data_out2__19\(2),
      O => \i___1_carry_i_5__2_n_0\
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i___1_carry_i_14_n_0\,
      I1 => \i___1_carry_i_9_n_0\,
      I2 => \i___1_carry_i_3_n_0\,
      O => \i___1_carry_i_6_n_0\
    );
\i___1_carry_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[20][1]\,
      I1 => \symbols_reg_n_0_[21][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[22][1]\,
      I5 => \symbols_reg_n_0_[23][1]\,
      O => \i___1_carry_i_60_n_0\
    );
\i___1_carry_i_60__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[2][2]\,
      I1 => \symbols_reg_n_0_[3][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[0][2]\,
      I5 => \symbols_reg_n_0_[1][2]\,
      O => \i___1_carry_i_60__0_n_0\
    );
\i___1_carry_i_60__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[63][1]\,
      I1 => \symbols_reg_n_0_[62][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[61][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[60][1]\,
      O => \i___1_carry_i_60__1_n_0\
    );
\i___1_carry_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[24][1]\,
      I1 => \symbols_reg_n_0_[25][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[26][1]\,
      I5 => \symbols_reg_n_0_[27][1]\,
      O => \i___1_carry_i_61_n_0\
    );
\i___1_carry_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[26][2]\,
      I1 => \symbols_reg_n_0_[27][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[24][2]\,
      I5 => \symbols_reg_n_0_[25][2]\,
      O => \i___1_carry_i_61__0_n_0\
    );
\i___1_carry_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[59][1]\,
      I1 => \symbols_reg_n_0_[58][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[57][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[56][1]\,
      O => \i___1_carry_i_61__1_n_0\
    );
\i___1_carry_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[28][1]\,
      I1 => \symbols_reg_n_0_[29][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[30][1]\,
      I5 => \symbols_reg_n_0_[31][1]\,
      O => \i___1_carry_i_62_n_0\
    );
\i___1_carry_i_62__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[30][2]\,
      I1 => \symbols_reg_n_0_[31][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[28][2]\,
      I5 => \symbols_reg_n_0_[29][2]\,
      O => \i___1_carry_i_62__0_n_0\
    );
\i___1_carry_i_62__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[55][1]\,
      I1 => \symbols_reg_n_0_[54][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[53][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[52][1]\,
      O => \i___1_carry_i_62__1_n_0\
    );
\i___1_carry_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[0][1]\,
      I1 => \symbols_reg_n_0_[1][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[2][1]\,
      I5 => \symbols_reg_n_0_[3][1]\,
      O => \i___1_carry_i_63_n_0\
    );
\i___1_carry_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[22][2]\,
      I1 => \symbols_reg_n_0_[23][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[20][2]\,
      I5 => \symbols_reg_n_0_[21][2]\,
      O => \i___1_carry_i_63__0_n_0\
    );
\i___1_carry_i_63__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[51][1]\,
      I1 => \symbols_reg_n_0_[50][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[49][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[48][1]\,
      O => \i___1_carry_i_63__1_n_0\
    );
\i___1_carry_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[4][1]\,
      I1 => \symbols_reg_n_0_[5][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[6][1]\,
      I5 => \symbols_reg_n_0_[7][1]\,
      O => \i___1_carry_i_64_n_0\
    );
\i___1_carry_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[18][2]\,
      I1 => \symbols_reg_n_0_[19][2]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[16][2]\,
      I5 => \symbols_reg_n_0_[17][2]\,
      O => \i___1_carry_i_64__0_n_0\
    );
\i___1_carry_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[15][1]\,
      I1 => \symbols_reg_n_0_[14][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[13][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[12][1]\,
      O => \i___1_carry_i_64__1_n_0\
    );
\i___1_carry_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[8][1]\,
      I1 => \symbols_reg_n_0_[9][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[10][1]\,
      I5 => \symbols_reg_n_0_[11][1]\,
      O => \i___1_carry_i_65_n_0\
    );
\i___1_carry_i_65__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[46][1]\,
      I1 => \symbols_reg_n_0_[47][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[44][1]\,
      I5 => \symbols_reg_n_0_[45][1]\,
      O => \i___1_carry_i_65__0_n_0\
    );
\i___1_carry_i_65__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[11][1]\,
      I1 => \symbols_reg_n_0_[10][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[9][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[8][1]\,
      O => \i___1_carry_i_65__1_n_0\
    );
\i___1_carry_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[12][1]\,
      I1 => \symbols_reg_n_0_[13][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[14][1]\,
      I5 => \symbols_reg_n_0_[15][1]\,
      O => \i___1_carry_i_66_n_0\
    );
\i___1_carry_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[42][1]\,
      I1 => \symbols_reg_n_0_[43][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[40][1]\,
      I5 => \symbols_reg_n_0_[41][1]\,
      O => \i___1_carry_i_66__0_n_0\
    );
\i___1_carry_i_66__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[7][1]\,
      I1 => \symbols_reg_n_0_[6][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[5][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[4][1]\,
      O => \i___1_carry_i_66__1_n_0\
    );
\i___1_carry_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[48][1]\,
      I1 => \symbols_reg_n_0_[49][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[50][1]\,
      I5 => \symbols_reg_n_0_[51][1]\,
      O => \i___1_carry_i_67_n_0\
    );
\i___1_carry_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[38][1]\,
      I1 => \symbols_reg_n_0_[39][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[36][1]\,
      I5 => \symbols_reg_n_0_[37][1]\,
      O => \i___1_carry_i_67__0_n_0\
    );
\i___1_carry_i_67__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[3][1]\,
      I1 => \symbols_reg_n_0_[2][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[1][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[0][1]\,
      O => \i___1_carry_i_67__1_n_0\
    );
\i___1_carry_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[52][1]\,
      I1 => \symbols_reg_n_0_[53][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[54][1]\,
      I5 => \symbols_reg_n_0_[55][1]\,
      O => \i___1_carry_i_68_n_0\
    );
\i___1_carry_i_68__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[34][1]\,
      I1 => \symbols_reg_n_0_[35][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[32][1]\,
      I5 => \symbols_reg_n_0_[33][1]\,
      O => \i___1_carry_i_68__0_n_0\
    );
\i___1_carry_i_68__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[31][1]\,
      I1 => \symbols_reg_n_0_[30][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[29][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[28][1]\,
      O => \i___1_carry_i_68__1_n_0\
    );
\i___1_carry_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[56][1]\,
      I1 => \symbols_reg_n_0_[57][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[58][1]\,
      I5 => \symbols_reg_n_0_[59][1]\,
      O => \i___1_carry_i_69_n_0\
    );
\i___1_carry_i_69__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[62][1]\,
      I1 => \symbols_reg_n_0_[63][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[60][1]\,
      I5 => \symbols_reg_n_0_[61][1]\,
      O => \i___1_carry_i_69__0_n_0\
    );
\i___1_carry_i_69__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[27][1]\,
      I1 => \symbols_reg_n_0_[26][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[25][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[24][1]\,
      O => \i___1_carry_i_69__1_n_0\
    );
\i___1_carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => data_out2_carry_n_7,
      I2 => \i___1_carry_i_3__2_n_0\,
      O => \i___1_carry_i_6__0_n_0\
    );
\i___1_carry_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \i___1_carry_i_14_n_0\,
      I1 => \pulse[0]_inferred__0/i___1_carry_i_9_n_0\,
      I2 => \i___1_carry_i_3__1_n_0\,
      O => \i___1_carry_i_6__1_n_0\
    );
\i___1_carry_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_out2__19\(1),
      I1 => \i___1_carry_i_8__1_n_0\,
      I2 => \i___1_carry_i_3__0_n_0\,
      O => \i___1_carry_i_6__2_n_0\
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060003F5E"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry_i_7_n_0\
    );
\i___1_carry_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[60][1]\,
      I1 => \symbols_reg_n_0_[61][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[62][1]\,
      I5 => \symbols_reg_n_0_[63][1]\,
      O => \i___1_carry_i_70_n_0\
    );
\i___1_carry_i_70__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[58][1]\,
      I1 => \symbols_reg_n_0_[59][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[56][1]\,
      I5 => \symbols_reg_n_0_[57][1]\,
      O => \i___1_carry_i_70__0_n_0\
    );
\i___1_carry_i_70__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[23][1]\,
      I1 => \symbols_reg_n_0_[22][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[21][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[20][1]\,
      O => \i___1_carry_i_70__1_n_0\
    );
\i___1_carry_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[32][1]\,
      I1 => \symbols_reg_n_0_[33][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[34][1]\,
      I5 => \symbols_reg_n_0_[35][1]\,
      O => \i___1_carry_i_71_n_0\
    );
\i___1_carry_i_71__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[54][1]\,
      I1 => \symbols_reg_n_0_[55][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[52][1]\,
      I5 => \symbols_reg_n_0_[53][1]\,
      O => \i___1_carry_i_71__0_n_0\
    );
\i___1_carry_i_71__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[19][1]\,
      I1 => \symbols_reg_n_0_[18][1]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[17][1]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[16][1]\,
      O => \i___1_carry_i_71__1_n_0\
    );
\i___1_carry_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[36][1]\,
      I1 => \symbols_reg_n_0_[37][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[38][1]\,
      I5 => \symbols_reg_n_0_[39][1]\,
      O => \i___1_carry_i_72_n_0\
    );
\i___1_carry_i_72__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[50][1]\,
      I1 => \symbols_reg_n_0_[51][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[48][1]\,
      I5 => \symbols_reg_n_0_[49][1]\,
      O => \i___1_carry_i_72__0_n_0\
    );
\i___1_carry_i_72__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[47][0]\,
      I1 => \symbols_reg_n_0_[46][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[45][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[44][0]\,
      O => \i___1_carry_i_72__1_n_0\
    );
\i___1_carry_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[40][1]\,
      I1 => \symbols_reg_n_0_[41][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[42][1]\,
      I5 => \symbols_reg_n_0_[43][1]\,
      O => \i___1_carry_i_73_n_0\
    );
\i___1_carry_i_73__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[14][1]\,
      I1 => \symbols_reg_n_0_[15][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[12][1]\,
      I5 => \symbols_reg_n_0_[13][1]\,
      O => \i___1_carry_i_73__0_n_0\
    );
\i___1_carry_i_73__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[43][0]\,
      I1 => \symbols_reg_n_0_[42][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[41][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[40][0]\,
      O => \i___1_carry_i_73__1_n_0\
    );
\i___1_carry_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[44][1]\,
      I1 => \symbols_reg_n_0_[45][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[46][1]\,
      I5 => \symbols_reg_n_0_[47][1]\,
      O => \i___1_carry_i_74_n_0\
    );
\i___1_carry_i_74__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[10][1]\,
      I1 => \symbols_reg_n_0_[11][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[8][1]\,
      I5 => \symbols_reg_n_0_[9][1]\,
      O => \i___1_carry_i_74__0_n_0\
    );
\i___1_carry_i_74__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[39][0]\,
      I1 => \symbols_reg_n_0_[38][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[37][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[36][0]\,
      O => \i___1_carry_i_74__1_n_0\
    );
\i___1_carry_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[6][1]\,
      I1 => \symbols_reg_n_0_[7][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[4][1]\,
      I5 => \symbols_reg_n_0_[5][1]\,
      O => \i___1_carry_i_75_n_0\
    );
\i___1_carry_i_75__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[35][0]\,
      I1 => \symbols_reg_n_0_[34][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[33][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[32][0]\,
      O => \i___1_carry_i_75__0_n_0\
    );
\i___1_carry_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[2][1]\,
      I1 => \symbols_reg_n_0_[3][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[0][1]\,
      I5 => \symbols_reg_n_0_[1][1]\,
      O => \i___1_carry_i_76_n_0\
    );
\i___1_carry_i_76__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[63][0]\,
      I1 => \symbols_reg_n_0_[62][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[61][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[60][0]\,
      O => \i___1_carry_i_76__0_n_0\
    );
\i___1_carry_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[30][1]\,
      I1 => \symbols_reg_n_0_[31][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[28][1]\,
      I5 => \symbols_reg_n_0_[29][1]\,
      O => \i___1_carry_i_77_n_0\
    );
\i___1_carry_i_77__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[59][0]\,
      I1 => \symbols_reg_n_0_[58][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[57][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[56][0]\,
      O => \i___1_carry_i_77__0_n_0\
    );
\i___1_carry_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[26][1]\,
      I1 => \symbols_reg_n_0_[27][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[24][1]\,
      I5 => \symbols_reg_n_0_[25][1]\,
      O => \i___1_carry_i_78_n_0\
    );
\i___1_carry_i_78__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[51][0]\,
      I1 => \symbols_reg_n_0_[50][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[49][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[48][0]\,
      O => \i___1_carry_i_78__0_n_0\
    );
\i___1_carry_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[22][1]\,
      I1 => \symbols_reg_n_0_[23][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[20][1]\,
      I5 => \symbols_reg_n_0_[21][1]\,
      O => \i___1_carry_i_79_n_0\
    );
\i___1_carry_i_79__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[55][0]\,
      I1 => \symbols_reg_n_0_[54][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[53][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[52][0]\,
      O => \i___1_carry_i_79__0_n_0\
    );
\i___1_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001167DE"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry_i_7__0_n_0\
    );
\i___1_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"280000000AAA22A8"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => sample_counter_reg(0),
      I2 => sample_counter_reg(1),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      I5 => \sample_counter_reg__0\(4),
      O => \i___1_carry_i_7__1_n_0\
    );
\i___1_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000202282AA2A8"
    )
        port map (
      I0 => \i___1_carry_i_8__1_n_0\,
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(0),
      I4 => sample_counter_reg(1),
      I5 => \sample_counter_reg__0\(4),
      O => \i___1_carry_i_7__2_n_0\
    );
\i___1_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0007AEB"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      I2 => \sample_counter_reg__0\(3),
      I3 => \sample_counter_reg__0\(2),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry_i_8_n_0\
    );
\i___1_carry_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[18][1]\,
      I1 => \symbols_reg_n_0_[19][1]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[16][1]\,
      I5 => \symbols_reg_n_0_[17][1]\,
      O => \i___1_carry_i_80_n_0\
    );
\i___1_carry_i_80__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[15][0]\,
      I1 => \symbols_reg_n_0_[14][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[13][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[12][0]\,
      O => \i___1_carry_i_80__0_n_0\
    );
\i___1_carry_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[46][0]\,
      I1 => \symbols_reg_n_0_[47][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[44][0]\,
      I5 => \symbols_reg_n_0_[45][0]\,
      O => \i___1_carry_i_81_n_0\
    );
\i___1_carry_i_81__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[11][0]\,
      I1 => \symbols_reg_n_0_[10][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[9][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[8][0]\,
      O => \i___1_carry_i_81__0_n_0\
    );
\i___1_carry_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[42][0]\,
      I1 => \symbols_reg_n_0_[43][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[40][0]\,
      I5 => \symbols_reg_n_0_[41][0]\,
      O => \i___1_carry_i_82_n_0\
    );
\i___1_carry_i_82__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[7][0]\,
      I1 => \symbols_reg_n_0_[6][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[5][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[4][0]\,
      O => \i___1_carry_i_82__0_n_0\
    );
\i___1_carry_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[38][0]\,
      I1 => \symbols_reg_n_0_[39][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[36][0]\,
      I5 => \symbols_reg_n_0_[37][0]\,
      O => \i___1_carry_i_83_n_0\
    );
\i___1_carry_i_83__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[3][0]\,
      I1 => \symbols_reg_n_0_[2][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[1][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[0][0]\,
      O => \i___1_carry_i_83__0_n_0\
    );
\i___1_carry_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[34][0]\,
      I1 => \symbols_reg_n_0_[35][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[32][0]\,
      I5 => \symbols_reg_n_0_[33][0]\,
      O => \i___1_carry_i_84_n_0\
    );
\i___1_carry_i_84__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[31][0]\,
      I1 => \symbols_reg_n_0_[30][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[29][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[28][0]\,
      O => \i___1_carry_i_84__0_n_0\
    );
\i___1_carry_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[58][0]\,
      I1 => \symbols_reg_n_0_[59][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[56][0]\,
      I5 => \symbols_reg_n_0_[57][0]\,
      O => \i___1_carry_i_85_n_0\
    );
\i___1_carry_i_85__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[27][0]\,
      I1 => \symbols_reg_n_0_[26][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[25][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[24][0]\,
      O => \i___1_carry_i_85__0_n_0\
    );
\i___1_carry_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[62][0]\,
      I1 => \symbols_reg_n_0_[63][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[60][0]\,
      I5 => \symbols_reg_n_0_[61][0]\,
      O => \i___1_carry_i_86_n_0\
    );
\i___1_carry_i_86__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[23][0]\,
      I1 => \symbols_reg_n_0_[22][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[21][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[20][0]\,
      O => \i___1_carry_i_86__0_n_0\
    );
\i___1_carry_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[54][0]\,
      I1 => \symbols_reg_n_0_[55][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[52][0]\,
      I5 => \symbols_reg_n_0_[53][0]\,
      O => \i___1_carry_i_87_n_0\
    );
\i___1_carry_i_87__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \symbols_reg_n_0_[19][0]\,
      I1 => \symbols_reg_n_0_[18][0]\,
      I2 => \sym_counter_reg_n_0_[1]\,
      I3 => \symbols_reg_n_0_[17][0]\,
      I4 => \sym_counter_reg_n_0_[0]\,
      I5 => \symbols_reg_n_0_[16][0]\,
      O => \i___1_carry_i_87__0_n_0\
    );
\i___1_carry_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[50][0]\,
      I1 => \symbols_reg_n_0_[51][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[48][0]\,
      I5 => \symbols_reg_n_0_[49][0]\,
      O => \i___1_carry_i_88_n_0\
    );
\i___1_carry_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[14][0]\,
      I1 => \symbols_reg_n_0_[15][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[12][0]\,
      I5 => \symbols_reg_n_0_[13][0]\,
      O => \i___1_carry_i_89_n_0\
    );
\i___1_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000011F9F3"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      I5 => \i___1_carry_i_14_n_0\,
      O => \i___1_carry_i_8__0_n_0\
    );
\i___1_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888B8B8B888B"
    )
        port map (
      I0 => \i___1_carry_i_12__0_n_0\,
      I1 => \i___1_carry__3_i_6_n_0\,
      I2 => \i___1_carry__3_i_5_n_0\,
      I3 => \i___1_carry_i_13__0_n_0\,
      I4 => \i___1_carry_i_14__1_n_0\,
      I5 => \i___1_carry_i_15__0_n_0\,
      O => \i___1_carry_i_8__1_n_0\
    );
\i___1_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => data_out2_carry_n_5,
      O => \i___1_carry_i_8__2_n_0\
    );
\i___1_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95809440"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(2),
      I2 => \sample_counter_reg__0\(3),
      I3 => sample_counter_reg(1),
      I4 => sample_counter_reg(0),
      O => \i___1_carry_i_9_n_0\
    );
\i___1_carry_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[10][0]\,
      I1 => \symbols_reg_n_0_[11][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[8][0]\,
      I5 => \symbols_reg_n_0_[9][0]\,
      O => \i___1_carry_i_90_n_0\
    );
\i___1_carry_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[6][0]\,
      I1 => \symbols_reg_n_0_[7][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[4][0]\,
      I5 => \symbols_reg_n_0_[5][0]\,
      O => \i___1_carry_i_91_n_0\
    );
\i___1_carry_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[2][0]\,
      I1 => \symbols_reg_n_0_[3][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[0][0]\,
      I5 => \symbols_reg_n_0_[1][0]\,
      O => \i___1_carry_i_92_n_0\
    );
\i___1_carry_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[26][0]\,
      I1 => \symbols_reg_n_0_[27][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[24][0]\,
      I5 => \symbols_reg_n_0_[25][0]\,
      O => \i___1_carry_i_93_n_0\
    );
\i___1_carry_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[30][0]\,
      I1 => \symbols_reg_n_0_[31][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[28][0]\,
      I5 => \symbols_reg_n_0_[29][0]\,
      O => \i___1_carry_i_94_n_0\
    );
\i___1_carry_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[22][0]\,
      I1 => \symbols_reg_n_0_[23][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[20][0]\,
      I5 => \symbols_reg_n_0_[21][0]\,
      O => \i___1_carry_i_95_n_0\
    );
\i___1_carry_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \symbols_reg_n_0_[18][0]\,
      I1 => \symbols_reg_n_0_[19][0]\,
      I2 => \sym_counter_reg_n_0_[0]\,
      I3 => \sym_counter_reg_n_0_[1]\,
      I4 => \symbols_reg_n_0_[16][0]\,
      I5 => \symbols_reg_n_0_[17][0]\,
      O => \i___1_carry_i_96_n_0\
    );
\i___1_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707077777777"
    )
        port map (
      I0 => \i___1_carry_i_16_n_0\,
      I1 => \i___1_carry__3_i_6_n_0\,
      I2 => \i___1_carry_i_17_n_0\,
      I3 => \i___1_carry_i_18__0_n_0\,
      I4 => \i___1_carry_i_14__1_n_0\,
      I5 => \i___1_carry_i_19__0_n_0\,
      O => \i___1_carry_i_9__0_n_0\
    );
\i___1_carry_i_9__0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \i___1_carry_i_13_n_0\,
      I1 => \i___1_carry_i_14__0_n_0\,
      I2 => \i___1_carry_i_15_n_0\,
      I3 => \i___1_carry_i_16__1_n_0\,
      I4 => \i___1_carry_i_17__0_n_0\,
      I5 => \i___1_carry_i_18_n_0\,
      O => \i___1_carry_i_9__0__0_n_0\
    );
\i___41_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__9/i___1_carry__2_n_1\,
      O => \i___41_carry_i_1_n_0\
    );
\i___41_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__2_n_1\,
      O => \i___41_carry_i_1__0_n_0\
    );
\i___41_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__2_n_1\,
      O => \i___41_carry_i_2_n_0\
    );
\i___41_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__9/i___1_carry__2_n_1\,
      O => \i___41_carry_i_2__0_n_0\
    );
\i___51_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__0/i___1_carry__3_n_0\,
      O => \i___51_carry__0_i_1_n_0\
    );
\i___51_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__3_n_0\,
      O => \i___51_carry__0_i_1__0_n_0\
    );
\i___51_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__0/i___1_carry__3_n_7\,
      O => \i___51_carry_i_1_n_0\
    );
\i___51_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__3_n_7\,
      O => \i___51_carry_i_1__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9D"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(15),
      I1 => \sample_counter_reg__0\(14),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__0_n_4\,
      I1 => \data_out1_inferred__0/i___1_carry__0_n_4\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE1023"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(13),
      I1 => \sample_counter_reg__0\(12),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__0_n_5\,
      I1 => \data_out1_inferred__0/i___1_carry__0_n_5\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE3212"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(11),
      I1 => \sample_counter_reg__0\(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__0_n_6\,
      I1 => \data_out1_inferred__0/i___1_carry__0_n_6\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEBBDD"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(9),
      I1 => \sample_counter_reg__0\(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__0_n_7\,
      I1 => \data_out1_inferred__0/i___1_carry__0_n_7\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(23),
      I1 => \sample_counter_reg__0\(22),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__1_n_4\,
      I1 => \data_out1_inferred__0/i___1_carry__1_n_4\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(21),
      I1 => \sample_counter_reg__0\(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__1_n_5\,
      I1 => \data_out1_inferred__0/i___1_carry__1_n_5\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FEE0000"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(19),
      I1 => \sample_counter_reg__0\(18),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__1_n_6\,
      I1 => \data_out1_inferred__0/i___1_carry__1_n_6\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(17),
      I1 => \sample_counter_reg__0\(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__1_n_7\,
      I1 => \data_out1_inferred__0/i___1_carry__1_n_7\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__2_n_1\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(31),
      I1 => \sample_counter_reg__0\(30),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(29),
      I1 => \sample_counter_reg__0\(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__2_n_1\,
      I1 => \data_out1_inferred__0/i___1_carry__2_n_4\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(27),
      I1 => \sample_counter_reg__0\(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__2_n_1\,
      I1 => \data_out1_inferred__0/i___1_carry__2_n_5\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(25),
      I1 => \sample_counter_reg__0\(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__2_n_6\,
      I1 => \data_out1_inferred__0/i___1_carry__2_n_6\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry__2_n_7\,
      I1 => \data_out1_inferred__0/i___1_carry__2_n_7\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__2/i___17_carry_n_7\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry_n_5\,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__15/i___17_carry_n_7\,
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry_n_6\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_6\,
      I1 => \data_out1_inferred__3/i__carry_n_7\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_7\,
      I1 => \data_out1_inferred__0/i___51_carry_n_7\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__2/i___17_carry_n_4\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__15/i___17_carry_n_4\,
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__0_n_5\,
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__2/i___17_carry_n_5\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__0_n_6\,
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__15/i___17_carry_n_5\,
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__0/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__2/i___17_carry_n_6\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__0_n_7\,
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___51_carry__0_n_6\,
      I1 => \data_out1_inferred__15/i___17_carry_n_6\,
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry_n_4\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__1_n_5\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__1_n_6\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__1_n_7\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__0_n_4\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__2_n_5\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__2_n_6\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__2_n_7\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__1_n_4\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__3_n_5\,
      O => \i__carry__7_i_1_n_0\
    );
\i__carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__3_n_6\,
      O => \i__carry__7_i_2_n_0\
    );
\i__carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__3_n_7\,
      O => \i__carry__7_i_3_n_0\
    );
\i__carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__2_n_4\,
      O => \i__carry__7_i_4_n_0\
    );
\i__carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__4_n_5\,
      O => \i__carry__8_i_1_n_0\
    );
\i__carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__4_n_6\,
      O => \i__carry__8_i_2_n_0\
    );
\i__carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__4_n_7\,
      O => \i__carry__8_i_3_n_0\
    );
\i__carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___41_carry_n_5\,
      I1 => \data_out1_inferred__3/i__carry__3_n_4\,
      O => \i__carry__8_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE9821"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__9/i___41_carry_n_5\,
      I1 => \data_out1_inferred__16/i__carry__4_n_5\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(5),
      I1 => \sample_counter_reg__0\(4),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__3_n_5\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__2_n_4\,
      I1 => \data_out1_inferred__9/i___1_carry__2_n_1\,
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCD3332"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry__0_n_7\,
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1A5A5"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry__0_n_7\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry_n_4\,
      I1 => \data_out1_inferred__0/i___1_carry_n_4\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry_n_4\,
      I1 => \data_out1_inferred__9/i___1_carry_n_4\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__0_n_4\,
      I1 => \data_out1_inferred__9/i___1_carry__0_n_4\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__1_n_4\,
      I1 => \data_out1_inferred__9/i___1_carry__1_n_4\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry_n_5\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__0_n_5\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__1_n_5\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__2_n_5\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFAEFDD"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry_n_5\,
      I1 => \data_out1_inferred__0/i___1_carry_n_5\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__4_n_6\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__2_n_5\,
      I1 => \data_out1_inferred__9/i___1_carry__2_n_1\,
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCED0312"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_9__0__0_n_0\,
      I3 => \i___1_carry_i_10__0_n_0\,
      I4 => \data_out1_inferred__0/i___51_carry_n_4\,
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5E1F0B4"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry_n_4\,
      I3 => \i___1_carry_i_8__1_n_0\,
      I4 => \i___1_carry_i_9__0_n_0\,
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry_n_5\,
      I1 => \data_out1_inferred__9/i___1_carry_n_5\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__0_n_5\,
      I1 => \data_out1_inferred__9/i___1_carry__0_n_5\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__1_n_5\,
      I1 => \data_out1_inferred__9/i___1_carry__1_n_5\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry_n_6\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__0_n_6\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__1_n_6\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__2_n_6\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__3_n_6\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE060C"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => \sample_counter_reg__0\(7),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry_n_6\,
      I1 => \data_out1_inferred__0/i___1_carry_n_6\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__3_n_7\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__4_n_7\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED12"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \i___1_carry_i_10__0_n_0\,
      I3 => \data_out1_inferred__0/i___51_carry_n_5\,
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B4E1"
    )
        port map (
      I0 => \data_out2_inferred__0/i__carry__1_n_1\,
      I1 => \i___1_carry_i_10_n_0\,
      I2 => \data_out1_inferred__13/i___51_carry_n_5\,
      I3 => \i___1_carry_i_8__1_n_0\,
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry_n_6\,
      I1 => \data_out1_inferred__9/i___1_carry_n_6\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__0_n_6\,
      I1 => \data_out1_inferred__9/i___1_carry__0_n_6\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__1_n_6\,
      I1 => \data_out1_inferred__9/i___1_carry__1_n_6\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__2_n_6\,
      I1 => \data_out1_inferred__9/i___1_carry__2_n_6\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry_n_7\,
      I1 => \data_out1_inferred__9/i___41_carry_n_6\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__0_n_7\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__1_n_7\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__2_n_7\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE12C1"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => \sample_counter_reg__0\(5),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__4/i___1_carry_n_7\,
      I1 => \data_out1_inferred__0/i___1_carry_n_7\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__1_n_4\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__2_n_4\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__3_n_4\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \i___1_carry_i_12__0__0_n_0\,
      I1 => \data_out2_carry__1_n_1\,
      I2 => \data_out1_inferred__0/i___51_carry_n_6\,
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \data_out1_inferred__13/i___51_carry_n_6\,
      I1 => \data_out2_inferred__0/i__carry__1_n_1\,
      I2 => \i___1_carry_i_8__1_n_0\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry_n_7\,
      I1 => \data_out1_inferred__9/i___1_carry_n_7\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__0_n_7\,
      I1 => \data_out1_inferred__9/i___1_carry__0_n_7\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__1_n_7\,
      I1 => \data_out1_inferred__9/i___1_carry__1_n_7\,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___1_carry__2_n_7\,
      I1 => \data_out1_inferred__9/i___1_carry__2_n_7\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__13/i___51_carry_n_7\,
      I1 => \data_out1_inferred__9/i___41_carry_n_7\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry_n_4\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_out1_inferred__16/i__carry__0_n_4\,
      I1 => \data_out1_inferred__9/i___41_carry_n_5\,
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE0EF9"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(3),
      I1 => \sample_counter_reg__0\(2),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      O => \i__carry_i_6_n_0\
    );
new_msg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => new_msg_reg_n_0,
      I1 => new_msg_i_2_n_0,
      I2 => new_msg_i_3_n_0,
      I3 => \sym_counter_reg_n_0_[0]\,
      I4 => \sym_counter_reg_n_0_[1]\,
      I5 => new_msg_i_4_n_0,
      O => new_msg_i_1_n_0
    );
new_msg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \data_out[39]_i_12_n_0\,
      I1 => \sym_counter_reg_n_0_[7]\,
      I2 => \sym_counter_reg_n_0_[6]\,
      I3 => \sym_counter_reg_n_0_[8]\,
      I4 => \sym_counter_reg_n_0_[9]\,
      I5 => \data_out[39]_i_11_n_0\,
      O => new_msg_i_2_n_0
    );
new_msg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[2]\,
      I1 => \sym_counter_reg_n_0_[3]\,
      O => new_msg_i_3_n_0
    );
new_msg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[5]\,
      I1 => \sym_counter_reg_n_0_[4]\,
      I2 => \sym_counter1_carry__2_n_0\,
      I3 => S_AXI_ARESETN,
      I4 => \data_out[39]_i_10_n_0\,
      I5 => \data_out[39]_i_9_n_0\,
      O => new_msg_i_4_n_0
    );
new_msg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => new_msg_i_1_n_0,
      Q => new_msg_reg_n_0,
      R => '0'
    );
\pulse[0]_inferred__0/i___1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0011ECAA"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \pulse[0]_inferred__0/i___1_carry__0_i_10_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55105527"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      O => \pulse[0]_inferred__0/i___1_carry__0_i_11_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54515077"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      O => \pulse[0]_inferred__0/i___1_carry__0_i_12_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00118ACA"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \pulse[0]_inferred__0/i___1_carry__0_i_9_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55445536"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      O => \pulse[0]_inferred__0/i___1_carry__1_i_11_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0011FEEE"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \pulse[0]_inferred__0/i___1_carry__1_i_12_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555577"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      O => \pulse[0]_inferred__0/i___1_carry__1_i_13_n_0\
    );
\pulse[0]_inferred__0/i___1_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \pulse[0]_inferred__0/i___1_carry__1_i_14_n_0\
    );
\pulse[0]_inferred__0/i___1_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45514536"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      O => \pulse[0]_inferred__0/i___1_carry_i_10_n_0\
    );
\pulse[0]_inferred__0/i___1_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11455536"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      O => \pulse[0]_inferred__0/i___1_carry_i_12_n_0\
    );
\pulse[0]_inferred__0/i___1_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40414166"
    )
        port map (
      I0 => \sample_counter_reg__0\(4),
      I1 => sample_counter_reg(1),
      I2 => sample_counter_reg(0),
      I3 => \sample_counter_reg__0\(3),
      I4 => \sample_counter_reg__0\(2),
      O => \pulse[0]_inferred__0/i___1_carry_i_9_n_0\
    );
\pulse[0]_inferred__0/i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      I2 => sample_counter_reg(0),
      I3 => sample_counter_reg(1),
      I4 => \sample_counter_reg__0\(4),
      O => \pulse[0]_inferred__0/i__carry__1_i_2_n_0\
    );
read_data_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => read_data_out_t_reg_n_0,
      I1 => new_msg_reg_n_0,
      I2 => S_AXI_ARESETN,
      I3 => \^read_data_out\,
      O => read_data_out_i_1_n_0
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
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => read_data_out_t_i_2_n_0,
      I1 => read_data_out_t_i_3_n_0,
      I2 => read_data_out_t_i_4_n_0,
      I3 => read_data_out_t_i_5_n_0,
      I4 => read_data_out_t5_out,
      I5 => read_data_out_t_reg_n_0,
      O => read_data_out_t_i_1_n_0
    );
read_data_out_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \clock_counter[6]_i_6_n_0\,
      I1 => clock_counter(1),
      I2 => clock_counter(6),
      I3 => clock_counter(0),
      I4 => clock_counter(8),
      O => read_data_out_t_i_2_n_0
    );
read_data_out_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D000D0000000D"
    )
        port map (
      I0 => clock_counter(15),
      I1 => clock_counter(16),
      I2 => clock_counter(17),
      I3 => clock_counter(20),
      I4 => clock_counter(18),
      I5 => clock_counter(19),
      O => read_data_out_t_i_3_n_0
    );
read_data_out_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF44F4"
    )
        port map (
      I0 => clock_counter(22),
      I1 => clock_counter(21),
      I2 => clock_counter(24),
      I3 => clock_counter(25),
      I4 => clock_counter(23),
      I5 => clock_counter(26),
      O => read_data_out_t_i_4_n_0
    );
read_data_out_t_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => read_data_out_t_i_7_n_0,
      I1 => \clock_counter[6]_i_5_n_0\,
      I2 => clock_counter(2),
      I3 => clock_counter(5),
      I4 => clock_counter(7),
      O => read_data_out_t_i_5_n_0
    );
read_data_out_t_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => read_data_out_t_i_4_n_0,
      I1 => new_msg_reg_n_0,
      I2 => read_data_out_t_i_3_n_0,
      I3 => read_data_out_t_i_7_n_0,
      I4 => \clock_counter[31]_i_2_n_0\,
      I5 => \clock_counter[31]_i_5_n_0\,
      O => read_data_out_t5_out
    );
read_data_out_t_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => read_data_out_t_i_8_n_0,
      I1 => clock_counter(14),
      I2 => clock_counter(27),
      I3 => clock_counter(11),
      I4 => read_data_out_t_i_9_n_0,
      O => read_data_out_t_i_7_n_0
    );
read_data_out_t_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clock_counter(31),
      I1 => clock_counter(30),
      I2 => clock_counter(29),
      I3 => clock_counter(28),
      O => read_data_out_t_i_8_n_0
    );
read_data_out_t_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => clock_counter(13),
      I1 => clock_counter(12),
      I2 => clock_counter(10),
      I3 => clock_counter(9),
      O => read_data_out_t_i_9_n_0
    );
read_data_out_t_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => read_data_out_t_i_1_n_0,
      Q => read_data_out_t_reg_n_0,
      R => axi_awready_i_1_n_0
    );
\sample_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sym_counter1_carry__2_n_0\,
      I1 => S_AXI_ARESETN,
      O => \sample_counter[0]_i_1_n_0\
    );
\sample_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_counter_reg(0),
      O => \sample_counter[0]_i_3_n_0\
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[0]_i_2_n_7\,
      Q => sample_counter_reg(0),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_counter_reg[0]_i_2_n_0\,
      CO(2) => \sample_counter_reg[0]_i_2_n_1\,
      CO(1) => \sample_counter_reg[0]_i_2_n_2\,
      CO(0) => \sample_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sample_counter_reg[0]_i_2_n_4\,
      O(2) => \sample_counter_reg[0]_i_2_n_5\,
      O(1) => \sample_counter_reg[0]_i_2_n_6\,
      O(0) => \sample_counter_reg[0]_i_2_n_7\,
      S(3 downto 2) => \sample_counter_reg__0\(3 downto 2),
      S(1) => sample_counter_reg(1),
      S(0) => \sample_counter[0]_i_3_n_0\
    );
\sample_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_5\,
      Q => \sample_counter_reg__0\(10),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_4\,
      Q => \sample_counter_reg__0\(11),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[12]_i_1_n_7\,
      Q => \sample_counter_reg__0\(12),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[8]_i_1_n_0\,
      CO(3) => \sample_counter_reg[12]_i_1_n_0\,
      CO(2) => \sample_counter_reg[12]_i_1_n_1\,
      CO(1) => \sample_counter_reg[12]_i_1_n_2\,
      CO(0) => \sample_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[12]_i_1_n_4\,
      O(2) => \sample_counter_reg[12]_i_1_n_5\,
      O(1) => \sample_counter_reg[12]_i_1_n_6\,
      O(0) => \sample_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => \sample_counter_reg__0\(15 downto 12)
    );
\sample_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[12]_i_1_n_6\,
      Q => \sample_counter_reg__0\(13),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[12]_i_1_n_5\,
      Q => \sample_counter_reg__0\(14),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[12]_i_1_n_4\,
      Q => \sample_counter_reg__0\(15),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[16]_i_1_n_7\,
      Q => \sample_counter_reg__0\(16),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[12]_i_1_n_0\,
      CO(3) => \sample_counter_reg[16]_i_1_n_0\,
      CO(2) => \sample_counter_reg[16]_i_1_n_1\,
      CO(1) => \sample_counter_reg[16]_i_1_n_2\,
      CO(0) => \sample_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[16]_i_1_n_4\,
      O(2) => \sample_counter_reg[16]_i_1_n_5\,
      O(1) => \sample_counter_reg[16]_i_1_n_6\,
      O(0) => \sample_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => \sample_counter_reg__0\(19 downto 16)
    );
\sample_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[16]_i_1_n_6\,
      Q => \sample_counter_reg__0\(17),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[16]_i_1_n_5\,
      Q => \sample_counter_reg__0\(18),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[16]_i_1_n_4\,
      Q => \sample_counter_reg__0\(19),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[0]_i_2_n_6\,
      Q => sample_counter_reg(1),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[20]_i_1_n_7\,
      Q => \sample_counter_reg__0\(20),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[16]_i_1_n_0\,
      CO(3) => \sample_counter_reg[20]_i_1_n_0\,
      CO(2) => \sample_counter_reg[20]_i_1_n_1\,
      CO(1) => \sample_counter_reg[20]_i_1_n_2\,
      CO(0) => \sample_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[20]_i_1_n_4\,
      O(2) => \sample_counter_reg[20]_i_1_n_5\,
      O(1) => \sample_counter_reg[20]_i_1_n_6\,
      O(0) => \sample_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => \sample_counter_reg__0\(23 downto 20)
    );
\sample_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[20]_i_1_n_6\,
      Q => \sample_counter_reg__0\(21),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[20]_i_1_n_5\,
      Q => \sample_counter_reg__0\(22),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[20]_i_1_n_4\,
      Q => \sample_counter_reg__0\(23),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[24]_i_1_n_7\,
      Q => \sample_counter_reg__0\(24),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[20]_i_1_n_0\,
      CO(3) => \sample_counter_reg[24]_i_1_n_0\,
      CO(2) => \sample_counter_reg[24]_i_1_n_1\,
      CO(1) => \sample_counter_reg[24]_i_1_n_2\,
      CO(0) => \sample_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[24]_i_1_n_4\,
      O(2) => \sample_counter_reg[24]_i_1_n_5\,
      O(1) => \sample_counter_reg[24]_i_1_n_6\,
      O(0) => \sample_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => \sample_counter_reg__0\(27 downto 24)
    );
\sample_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[24]_i_1_n_6\,
      Q => \sample_counter_reg__0\(25),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[24]_i_1_n_5\,
      Q => \sample_counter_reg__0\(26),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[24]_i_1_n_4\,
      Q => \sample_counter_reg__0\(27),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[28]_i_1_n_7\,
      Q => \sample_counter_reg__0\(28),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sample_counter_reg[28]_i_1_n_1\,
      CO(1) => \sample_counter_reg[28]_i_1_n_2\,
      CO(0) => \sample_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[28]_i_1_n_4\,
      O(2) => \sample_counter_reg[28]_i_1_n_5\,
      O(1) => \sample_counter_reg[28]_i_1_n_6\,
      O(0) => \sample_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => \sample_counter_reg__0\(31 downto 28)
    );
\sample_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[28]_i_1_n_6\,
      Q => \sample_counter_reg__0\(29),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[0]_i_2_n_5\,
      Q => \sample_counter_reg__0\(2),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[28]_i_1_n_5\,
      Q => \sample_counter_reg__0\(30),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[28]_i_1_n_4\,
      Q => \sample_counter_reg__0\(31),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[0]_i_2_n_4\,
      Q => \sample_counter_reg__0\(3),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_7\,
      Q => \sample_counter_reg__0\(4),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[0]_i_2_n_0\,
      CO(3) => \sample_counter_reg[4]_i_1_n_0\,
      CO(2) => \sample_counter_reg[4]_i_1_n_1\,
      CO(1) => \sample_counter_reg[4]_i_1_n_2\,
      CO(0) => \sample_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[4]_i_1_n_4\,
      O(2) => \sample_counter_reg[4]_i_1_n_5\,
      O(1) => \sample_counter_reg[4]_i_1_n_6\,
      O(0) => \sample_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => \sample_counter_reg__0\(7 downto 4)
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_6\,
      Q => \sample_counter_reg__0\(5),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_5\,
      Q => \sample_counter_reg__0\(6),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[4]_i_1_n_4\,
      Q => \sample_counter_reg__0\(7),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_7\,
      Q => \sample_counter_reg__0\(8),
      R => \sample_counter[0]_i_1_n_0\
    );
\sample_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[4]_i_1_n_0\,
      CO(3) => \sample_counter_reg[8]_i_1_n_0\,
      CO(2) => \sample_counter_reg[8]_i_1_n_1\,
      CO(1) => \sample_counter_reg[8]_i_1_n_2\,
      CO(0) => \sample_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[8]_i_1_n_4\,
      O(2) => \sample_counter_reg[8]_i_1_n_5\,
      O(1) => \sample_counter_reg[8]_i_1_n_6\,
      O(0) => \sample_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => \sample_counter_reg__0\(11 downto 8)
    );
\sample_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => '1',
      D => \sample_counter_reg[8]_i_1_n_6\,
      Q => \sample_counter_reg__0\(9),
      R => \sample_counter[0]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => p_0_in(1),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => \^s_axi_wready\,
      O => \slv_reg1[31]_i_3_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => p_6_out(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => p_6_out(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => p_5_out(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => p_5_out(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => p_5_out(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => p_4_out(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => p_4_out(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => p_4_out(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => p_3_out(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => p_3_out(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => p_3_out(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => p_2_out(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => p_2_out(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => p_2_out(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => p_1_out(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => p_1_out(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => p_1_out(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => p_0_out(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => p_0_out(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => p_0_out(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => p_8_out(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => p_8_out(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => p_8_out(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => p_7_out(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => p_7_out(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => p_7_out(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => p_6_out(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \slv_reg2__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_reg2__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => p_0_in(1),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \slv_reg3__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_reg3__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \slv_reg1[31]_i_3_n_0\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => p_0_in(1),
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \slv_reg4[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \slv_reg4__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_reg4__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \slv_reg5__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \slv_reg5__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \slv_reg2[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(2),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => \slv_reg3[31]_i_2_n_0\,
      I2 => p_0_in(2),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
    );
sym_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sym_counter1_carry_n_0,
      CO(2) => sym_counter1_carry_n_1,
      CO(1) => sym_counter1_carry_n_2,
      CO(0) => sym_counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => sym_counter1_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => sym_counter1_carry_i_2_n_0,
      DI(0) => sym_counter1_carry_i_3_n_0,
      O(3 downto 0) => NLW_sym_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sym_counter1_carry_i_4_n_0,
      S(2) => sym_counter1_carry_i_5_n_0,
      S(1) => sym_counter1_carry_i_6_n_0,
      S(0) => sym_counter1_carry_i_7_n_0
    );
\sym_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sym_counter1_carry_n_0,
      CO(3) => \sym_counter1_carry__0_n_0\,
      CO(2) => \sym_counter1_carry__0_n_1\,
      CO(1) => \sym_counter1_carry__0_n_2\,
      CO(0) => \sym_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sym_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sym_counter1_carry__0_i_1_n_0\,
      S(2) => \sym_counter1_carry__0_i_2_n_0\,
      S(1) => \sym_counter1_carry__0_i_3_n_0\,
      S(0) => \sym_counter1_carry__0_i_4_n_0\
    );
\sym_counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(15),
      I1 => \sample_counter_reg__0\(14),
      O => \sym_counter1_carry__0_i_1_n_0\
    );
\sym_counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(13),
      I1 => \sample_counter_reg__0\(12),
      O => \sym_counter1_carry__0_i_2_n_0\
    );
\sym_counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(11),
      I1 => \sample_counter_reg__0\(10),
      O => \sym_counter1_carry__0_i_3_n_0\
    );
\sym_counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(9),
      I1 => \sample_counter_reg__0\(8),
      O => \sym_counter1_carry__0_i_4_n_0\
    );
\sym_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sym_counter1_carry__0_n_0\,
      CO(3) => \sym_counter1_carry__1_n_0\,
      CO(2) => \sym_counter1_carry__1_n_1\,
      CO(1) => \sym_counter1_carry__1_n_2\,
      CO(0) => \sym_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sym_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sym_counter1_carry__1_i_1_n_0\,
      S(2) => \sym_counter1_carry__1_i_2_n_0\,
      S(1) => \sym_counter1_carry__1_i_3_n_0\,
      S(0) => \sym_counter1_carry__1_i_4_n_0\
    );
\sym_counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(23),
      I1 => \sample_counter_reg__0\(22),
      O => \sym_counter1_carry__1_i_1_n_0\
    );
\sym_counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(21),
      I1 => \sample_counter_reg__0\(20),
      O => \sym_counter1_carry__1_i_2_n_0\
    );
\sym_counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(19),
      I1 => \sample_counter_reg__0\(18),
      O => \sym_counter1_carry__1_i_3_n_0\
    );
\sym_counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(17),
      I1 => \sample_counter_reg__0\(16),
      O => \sym_counter1_carry__1_i_4_n_0\
    );
\sym_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sym_counter1_carry__1_n_0\,
      CO(3) => \sym_counter1_carry__2_n_0\,
      CO(2) => \sym_counter1_carry__2_n_1\,
      CO(1) => \sym_counter1_carry__2_n_2\,
      CO(0) => \sym_counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \sample_counter_reg__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sym_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sym_counter1_carry__2_i_1_n_0\,
      S(2) => \sym_counter1_carry__2_i_2_n_0\,
      S(1) => \sym_counter1_carry__2_i_3_n_0\,
      S(0) => \sym_counter1_carry__2_i_4_n_0\
    );
\sym_counter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(31),
      I1 => \sample_counter_reg__0\(30),
      O => \sym_counter1_carry__2_i_1_n_0\
    );
\sym_counter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(29),
      I1 => \sample_counter_reg__0\(28),
      O => \sym_counter1_carry__2_i_2_n_0\
    );
\sym_counter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(27),
      I1 => \sample_counter_reg__0\(26),
      O => \sym_counter1_carry__2_i_3_n_0\
    );
\sym_counter1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(25),
      I1 => \sample_counter_reg__0\(24),
      O => \sym_counter1_carry__2_i_4_n_0\
    );
sym_counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => \sample_counter_reg__0\(7),
      O => sym_counter1_carry_i_1_n_0
    );
sym_counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sample_counter_reg__0\(2),
      I1 => \sample_counter_reg__0\(3),
      O => sym_counter1_carry_i_2_n_0
    );
sym_counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(1),
      O => sym_counter1_carry_i_3_n_0
    );
sym_counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sample_counter_reg__0\(6),
      I1 => \sample_counter_reg__0\(7),
      O => sym_counter1_carry_i_4_n_0
    );
sym_counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_counter_reg__0\(5),
      I1 => \sample_counter_reg__0\(4),
      O => sym_counter1_carry_i_5_n_0
    );
sym_counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sample_counter_reg__0\(3),
      I1 => \sample_counter_reg__0\(2),
      O => sym_counter1_carry_i_6_n_0
    );
sym_counter1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sample_counter_reg(1),
      I1 => sample_counter_reg(0),
      O => sym_counter1_carry_i_7_n_0
    );
\sym_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter_reg_n_0_[0]\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(0)
    );
\sym_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[12]_i_2_n_6\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(10)
    );
\sym_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[12]_i_2_n_5\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(11)
    );
\sym_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[12]_i_2_n_4\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(12)
    );
\sym_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[16]_i_2_n_7\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(13)
    );
\sym_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[16]_i_2_n_6\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(14)
    );
\sym_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[16]_i_2_n_5\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(15)
    );
\sym_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[16]_i_2_n_4\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(16)
    );
\sym_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[20]_i_2_n_7\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(17)
    );
\sym_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[20]_i_2_n_6\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(18)
    );
\sym_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[20]_i_2_n_5\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(19)
    );
\sym_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[4]_i_2_n_7\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(1)
    );
\sym_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[20]_i_2_n_4\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(20)
    );
\sym_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[24]_i_2_n_7\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(21)
    );
\sym_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[24]_i_2_n_6\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(22)
    );
\sym_counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[24]_i_2_n_5\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(23)
    );
\sym_counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[24]_i_2_n_4\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(24)
    );
\sym_counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[28]_i_2_n_7\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(25)
    );
\sym_counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[28]_i_2_n_6\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(26)
    );
\sym_counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[28]_i_2_n_5\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(27)
    );
\sym_counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[28]_i_2_n_4\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(28)
    );
\sym_counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[31]_i_3_n_7\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(29)
    );
\sym_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[4]_i_2_n_6\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(2)
    );
\sym_counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[31]_i_3_n_6\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(30)
    );
\sym_counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sym_counter1_carry__2_n_0\,
      O => p_3_in
    );
\sym_counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[31]_i_3_n_5\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(31)
    );
\sym_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \data_out[39]_i_7_n_0\,
      I1 => \sym_counter_reg_n_0_[5]\,
      I2 => \sym_counter_reg_n_0_[4]\,
      I3 => \sym_counter_reg_n_0_[7]\,
      I4 => \sym_counter_reg_n_0_[6]\,
      I5 => \data_out[39]_i_8_n_0\,
      O => \sym_counter[31]_i_4_n_0\
    );
\sym_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[4]_i_2_n_5\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(3)
    );
\sym_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[4]_i_2_n_4\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(4)
    );
\sym_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[8]_i_2_n_7\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(5)
    );
\sym_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[8]_i_2_n_6\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(6)
    );
\sym_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[8]_i_2_n_5\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(7)
    );
\sym_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[8]_i_2_n_4\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(8)
    );
\sym_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sym_counter_reg[12]_i_2_n_7\,
      I1 => \sym_counter[31]_i_4_n_0\,
      O => sym_counter(9)
    );
\sym_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(0),
      Q => \sym_counter_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(10),
      Q => \sym_counter_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(11),
      Q => \sym_counter_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(12),
      Q => \sym_counter_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sym_counter_reg[8]_i_2_n_0\,
      CO(3) => \sym_counter_reg[12]_i_2_n_0\,
      CO(2) => \sym_counter_reg[12]_i_2_n_1\,
      CO(1) => \sym_counter_reg[12]_i_2_n_2\,
      CO(0) => \sym_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sym_counter_reg[12]_i_2_n_4\,
      O(2) => \sym_counter_reg[12]_i_2_n_5\,
      O(1) => \sym_counter_reg[12]_i_2_n_6\,
      O(0) => \sym_counter_reg[12]_i_2_n_7\,
      S(3) => \sym_counter_reg_n_0_[12]\,
      S(2) => \sym_counter_reg_n_0_[11]\,
      S(1) => \sym_counter_reg_n_0_[10]\,
      S(0) => \sym_counter_reg_n_0_[9]\
    );
\sym_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(13),
      Q => \sym_counter_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(14),
      Q => \sym_counter_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(15),
      Q => \sym_counter_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(16),
      Q => \sym_counter_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sym_counter_reg[12]_i_2_n_0\,
      CO(3) => \sym_counter_reg[16]_i_2_n_0\,
      CO(2) => \sym_counter_reg[16]_i_2_n_1\,
      CO(1) => \sym_counter_reg[16]_i_2_n_2\,
      CO(0) => \sym_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sym_counter_reg[16]_i_2_n_4\,
      O(2) => \sym_counter_reg[16]_i_2_n_5\,
      O(1) => \sym_counter_reg[16]_i_2_n_6\,
      O(0) => \sym_counter_reg[16]_i_2_n_7\,
      S(3) => \sym_counter_reg_n_0_[16]\,
      S(2) => \sym_counter_reg_n_0_[15]\,
      S(1) => \sym_counter_reg_n_0_[14]\,
      S(0) => \sym_counter_reg_n_0_[13]\
    );
\sym_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(17),
      Q => \sym_counter_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(18),
      Q => \sym_counter_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(19),
      Q => \sym_counter_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(1),
      Q => \sym_counter_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(20),
      Q => \sym_counter_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sym_counter_reg[16]_i_2_n_0\,
      CO(3) => \sym_counter_reg[20]_i_2_n_0\,
      CO(2) => \sym_counter_reg[20]_i_2_n_1\,
      CO(1) => \sym_counter_reg[20]_i_2_n_2\,
      CO(0) => \sym_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sym_counter_reg[20]_i_2_n_4\,
      O(2) => \sym_counter_reg[20]_i_2_n_5\,
      O(1) => \sym_counter_reg[20]_i_2_n_6\,
      O(0) => \sym_counter_reg[20]_i_2_n_7\,
      S(3) => \sym_counter_reg_n_0_[20]\,
      S(2) => \sym_counter_reg_n_0_[19]\,
      S(1) => \sym_counter_reg_n_0_[18]\,
      S(0) => \sym_counter_reg_n_0_[17]\
    );
\sym_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(21),
      Q => \sym_counter_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(22),
      Q => \sym_counter_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(23),
      Q => \sym_counter_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(24),
      Q => \sym_counter_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sym_counter_reg[20]_i_2_n_0\,
      CO(3) => \sym_counter_reg[24]_i_2_n_0\,
      CO(2) => \sym_counter_reg[24]_i_2_n_1\,
      CO(1) => \sym_counter_reg[24]_i_2_n_2\,
      CO(0) => \sym_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sym_counter_reg[24]_i_2_n_4\,
      O(2) => \sym_counter_reg[24]_i_2_n_5\,
      O(1) => \sym_counter_reg[24]_i_2_n_6\,
      O(0) => \sym_counter_reg[24]_i_2_n_7\,
      S(3) => \sym_counter_reg_n_0_[24]\,
      S(2) => \sym_counter_reg_n_0_[23]\,
      S(1) => \sym_counter_reg_n_0_[22]\,
      S(0) => \sym_counter_reg_n_0_[21]\
    );
\sym_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(25),
      Q => \sym_counter_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(26),
      Q => \sym_counter_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(27),
      Q => \sym_counter_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(28),
      Q => \sym_counter_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sym_counter_reg[24]_i_2_n_0\,
      CO(3) => \sym_counter_reg[28]_i_2_n_0\,
      CO(2) => \sym_counter_reg[28]_i_2_n_1\,
      CO(1) => \sym_counter_reg[28]_i_2_n_2\,
      CO(0) => \sym_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sym_counter_reg[28]_i_2_n_4\,
      O(2) => \sym_counter_reg[28]_i_2_n_5\,
      O(1) => \sym_counter_reg[28]_i_2_n_6\,
      O(0) => \sym_counter_reg[28]_i_2_n_7\,
      S(3) => \sym_counter_reg_n_0_[28]\,
      S(2) => \sym_counter_reg_n_0_[27]\,
      S(1) => \sym_counter_reg_n_0_[26]\,
      S(0) => \sym_counter_reg_n_0_[25]\
    );
\sym_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(29),
      Q => \sym_counter_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(2),
      Q => \sym_counter_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(30),
      Q => \sym_counter_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(31),
      Q => \sym_counter_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sym_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sym_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sym_counter_reg[31]_i_3_n_2\,
      CO(0) => \sym_counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sym_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \sym_counter_reg[31]_i_3_n_5\,
      O(1) => \sym_counter_reg[31]_i_3_n_6\,
      O(0) => \sym_counter_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \sym_counter_reg_n_0_[31]\,
      S(1) => \sym_counter_reg_n_0_[30]\,
      S(0) => \sym_counter_reg_n_0_[29]\
    );
\sym_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(3),
      Q => \sym_counter_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(4),
      Q => \sym_counter_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sym_counter_reg[4]_i_2_n_0\,
      CO(2) => \sym_counter_reg[4]_i_2_n_1\,
      CO(1) => \sym_counter_reg[4]_i_2_n_2\,
      CO(0) => \sym_counter_reg[4]_i_2_n_3\,
      CYINIT => \sym_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \sym_counter_reg[4]_i_2_n_4\,
      O(2) => \sym_counter_reg[4]_i_2_n_5\,
      O(1) => \sym_counter_reg[4]_i_2_n_6\,
      O(0) => \sym_counter_reg[4]_i_2_n_7\,
      S(3) => \sym_counter_reg_n_0_[4]\,
      S(2) => \sym_counter_reg_n_0_[3]\,
      S(1) => \sym_counter_reg_n_0_[2]\,
      S(0) => \sym_counter_reg_n_0_[1]\
    );
\sym_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(5),
      Q => \sym_counter_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(6),
      Q => \sym_counter_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(7),
      Q => \sym_counter_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(8),
      Q => \sym_counter_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\sym_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sym_counter_reg[4]_i_2_n_0\,
      CO(3) => \sym_counter_reg[8]_i_2_n_0\,
      CO(2) => \sym_counter_reg[8]_i_2_n_1\,
      CO(1) => \sym_counter_reg[8]_i_2_n_2\,
      CO(0) => \sym_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sym_counter_reg[8]_i_2_n_4\,
      O(2) => \sym_counter_reg[8]_i_2_n_5\,
      O(1) => \sym_counter_reg[8]_i_2_n_6\,
      O(0) => \sym_counter_reg[8]_i_2_n_7\,
      S(3) => \sym_counter_reg_n_0_[8]\,
      S(2) => \sym_counter_reg_n_0_[7]\,
      S(1) => \sym_counter_reg_n_0_[6]\,
      S(0) => \sym_counter_reg_n_0_[5]\
    );
\sym_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => read_data_out_t_reg_n_0,
      CE => p_3_in,
      D => sym_counter(9),
      Q => \sym_counter_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\symbols_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \slv_reg1_reg_n_0_[0]\,
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[0][0]\
    );
\symbols_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \slv_reg1_reg_n_0_[1]\,
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[0][1]\
    );
\symbols_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \slv_reg1_reg_n_0_[2]\,
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[0][2]\
    );
\symbols_reg[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \symbols_reg[0][2]_i_1_n_0\
    );
\symbols_reg[10][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(0),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[10][0]\
    );
\symbols_reg[10][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(1),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[10][1]\
    );
\symbols_reg[10][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(2),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[10][2]\
    );
\symbols_reg[10][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_araddr(4),
      I2 => axi_araddr(3),
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \symbols_reg[10][2]_i_1_n_0\
    );
\symbols_reg[11][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(3),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[11][0]\
    );
\symbols_reg[11][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(4),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[11][1]\
    );
\symbols_reg[11][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(5),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[11][2]\
    );
\symbols_reg[12][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(6),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[12][0]\
    );
\symbols_reg[12][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(7),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[12][1]\
    );
\symbols_reg[12][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(8),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[12][2]\
    );
\symbols_reg[13][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(9),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[13][0]\
    );
\symbols_reg[13][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(10),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[13][1]\
    );
\symbols_reg[13][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(11),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[13][2]\
    );
\symbols_reg[14][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(12),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[14][0]\
    );
\symbols_reg[14][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(13),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[14][1]\
    );
\symbols_reg[14][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(14),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[14][2]\
    );
\symbols_reg[15][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(15),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[15][0]\
    );
\symbols_reg[15][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(16),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[15][1]\
    );
\symbols_reg[15][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(17),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[15][2]\
    );
\symbols_reg[16][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(18),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[16][0]\
    );
\symbols_reg[16][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(19),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[16][1]\
    );
\symbols_reg[16][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(20),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[16][2]\
    );
\symbols_reg[17][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(21),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[17][0]\
    );
\symbols_reg[17][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(22),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[17][1]\
    );
\symbols_reg[17][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(23),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[17][2]\
    );
\symbols_reg[18][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(24),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[18][0]\
    );
\symbols_reg[18][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(25),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[18][1]\
    );
\symbols_reg[18][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(26),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[18][2]\
    );
\symbols_reg[19][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(27),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[19][0]\
    );
\symbols_reg[19][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(28),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[19][1]\
    );
\symbols_reg[19][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg2(29),
      G => \symbols_reg[10][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[19][2]\
    );
\symbols_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_8_out(0),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[1][0]\
    );
\symbols_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_8_out(1),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[1][1]\
    );
\symbols_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_8_out(2),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[1][2]\
    );
\symbols_reg[20][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(0),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[20][0]\
    );
\symbols_reg[20][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(1),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[20][1]\
    );
\symbols_reg[20][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(2),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[20][2]\
    );
\symbols_reg[20][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(4),
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \symbols_reg[20][2]_i_1_n_0\
    );
\symbols_reg[21][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(3),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[21][0]\
    );
\symbols_reg[21][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(4),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[21][1]\
    );
\symbols_reg[21][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(5),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[21][2]\
    );
\symbols_reg[22][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(6),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[22][0]\
    );
\symbols_reg[22][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(7),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[22][1]\
    );
\symbols_reg[22][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(8),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[22][2]\
    );
\symbols_reg[23][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(9),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[23][0]\
    );
\symbols_reg[23][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(10),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[23][1]\
    );
\symbols_reg[23][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(11),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[23][2]\
    );
\symbols_reg[24][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(12),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[24][0]\
    );
\symbols_reg[24][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(13),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[24][1]\
    );
\symbols_reg[24][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(14),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[24][2]\
    );
\symbols_reg[25][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(15),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[25][0]\
    );
\symbols_reg[25][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(16),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[25][1]\
    );
\symbols_reg[25][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(17),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[25][2]\
    );
\symbols_reg[26][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(18),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[26][0]\
    );
\symbols_reg[26][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(19),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[26][1]\
    );
\symbols_reg[26][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(20),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[26][2]\
    );
\symbols_reg[27][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(21),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[27][0]\
    );
\symbols_reg[27][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(22),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[27][1]\
    );
\symbols_reg[27][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(23),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[27][2]\
    );
\symbols_reg[28][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(24),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[28][0]\
    );
\symbols_reg[28][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(25),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[28][1]\
    );
\symbols_reg[28][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(26),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[28][2]\
    );
\symbols_reg[29][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(27),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[29][0]\
    );
\symbols_reg[29][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(28),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[29][1]\
    );
\symbols_reg[29][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg3(29),
      G => \symbols_reg[20][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[29][2]\
    );
\symbols_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_7_out(0),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[2][0]\
    );
\symbols_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_7_out(1),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[2][1]\
    );
\symbols_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_7_out(2),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[2][2]\
    );
\symbols_reg[30][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(0),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[30][0]\
    );
\symbols_reg[30][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(1),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[30][1]\
    );
\symbols_reg[30][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(2),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[30][2]\
    );
\symbols_reg[30][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(4),
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \symbols_reg[30][2]_i_1_n_0\
    );
\symbols_reg[31][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(3),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[31][0]\
    );
\symbols_reg[31][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(4),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[31][1]\
    );
\symbols_reg[31][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(5),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[31][2]\
    );
\symbols_reg[32][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(6),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[32][0]\
    );
\symbols_reg[32][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(7),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[32][1]\
    );
\symbols_reg[32][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(8),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[32][2]\
    );
\symbols_reg[33][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(9),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[33][0]\
    );
\symbols_reg[33][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(10),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[33][1]\
    );
\symbols_reg[33][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(11),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[33][2]\
    );
\symbols_reg[34][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(12),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[34][0]\
    );
\symbols_reg[34][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(13),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[34][1]\
    );
\symbols_reg[34][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(14),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[34][2]\
    );
\symbols_reg[35][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(15),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[35][0]\
    );
\symbols_reg[35][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(16),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[35][1]\
    );
\symbols_reg[35][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(17),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[35][2]\
    );
\symbols_reg[36][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(18),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[36][0]\
    );
\symbols_reg[36][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(19),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[36][1]\
    );
\symbols_reg[36][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(20),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[36][2]\
    );
\symbols_reg[37][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(21),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[37][0]\
    );
\symbols_reg[37][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(22),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[37][1]\
    );
\symbols_reg[37][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(23),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[37][2]\
    );
\symbols_reg[38][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(24),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[38][0]\
    );
\symbols_reg[38][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(25),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[38][1]\
    );
\symbols_reg[38][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(26),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[38][2]\
    );
\symbols_reg[39][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(27),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[39][0]\
    );
\symbols_reg[39][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(28),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[39][1]\
    );
\symbols_reg[39][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg4(29),
      G => \symbols_reg[30][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[39][2]\
    );
\symbols_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_6_out(0),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[3][0]\
    );
\symbols_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_6_out(1),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[3][1]\
    );
\symbols_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_6_out(2),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[3][2]\
    );
\symbols_reg[40][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(0),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[40][0]\
    );
\symbols_reg[40][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(1),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[40][1]\
    );
\symbols_reg[40][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(2),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[40][2]\
    );
\symbols_reg[40][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \symbols_reg[40][2]_i_1_n_0\
    );
\symbols_reg[41][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(3),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[41][0]\
    );
\symbols_reg[41][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(4),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[41][1]\
    );
\symbols_reg[41][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(5),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[41][2]\
    );
\symbols_reg[42][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(6),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[42][0]\
    );
\symbols_reg[42][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(7),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[42][1]\
    );
\symbols_reg[42][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(8),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[42][2]\
    );
\symbols_reg[43][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(9),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[43][0]\
    );
\symbols_reg[43][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(10),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[43][1]\
    );
\symbols_reg[43][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(11),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[43][2]\
    );
\symbols_reg[44][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(12),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[44][0]\
    );
\symbols_reg[44][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(13),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[44][1]\
    );
\symbols_reg[44][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(14),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[44][2]\
    );
\symbols_reg[45][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(15),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[45][0]\
    );
\symbols_reg[45][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(16),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[45][1]\
    );
\symbols_reg[45][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(17),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[45][2]\
    );
\symbols_reg[46][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(18),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[46][0]\
    );
\symbols_reg[46][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(19),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[46][1]\
    );
\symbols_reg[46][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(20),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[46][2]\
    );
\symbols_reg[47][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(21),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[47][0]\
    );
\symbols_reg[47][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(22),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[47][1]\
    );
\symbols_reg[47][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(23),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[47][2]\
    );
\symbols_reg[48][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(24),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[48][0]\
    );
\symbols_reg[48][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(25),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[48][1]\
    );
\symbols_reg[48][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(26),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[48][2]\
    );
\symbols_reg[49][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(27),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[49][0]\
    );
\symbols_reg[49][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(28),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[49][1]\
    );
\symbols_reg[49][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(29),
      G => \symbols_reg[40][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[49][2]\
    );
\symbols_reg[4][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_5_out(0),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[4][0]\
    );
\symbols_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_5_out(1),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[4][1]\
    );
\symbols_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_5_out(2),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[4][2]\
    );
\symbols_reg[50][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(0),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[50][0]\
    );
\symbols_reg[50][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(1),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[50][1]\
    );
\symbols_reg[50][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(2),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[50][2]\
    );
\symbols_reg[50][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \symbols_reg[50][2]_i_1_n_0\
    );
\symbols_reg[51][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(3),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[51][0]\
    );
\symbols_reg[51][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(4),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[51][1]\
    );
\symbols_reg[51][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(5),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[51][2]\
    );
\symbols_reg[52][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(6),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[52][0]\
    );
\symbols_reg[52][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(7),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[52][1]\
    );
\symbols_reg[52][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(8),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[52][2]\
    );
\symbols_reg[53][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(9),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[53][0]\
    );
\symbols_reg[53][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(10),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[53][1]\
    );
\symbols_reg[53][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(11),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[53][2]\
    );
\symbols_reg[54][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(12),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[54][0]\
    );
\symbols_reg[54][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(13),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[54][1]\
    );
\symbols_reg[54][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(14),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[54][2]\
    );
\symbols_reg[55][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(15),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[55][0]\
    );
\symbols_reg[55][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(16),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[55][1]\
    );
\symbols_reg[55][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(17),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[55][2]\
    );
\symbols_reg[56][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(18),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[56][0]\
    );
\symbols_reg[56][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(19),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[56][1]\
    );
\symbols_reg[56][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(20),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[56][2]\
    );
\symbols_reg[57][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(21),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[57][0]\
    );
\symbols_reg[57][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(22),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[57][1]\
    );
\symbols_reg[57][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(23),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[57][2]\
    );
\symbols_reg[58][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(24),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[58][0]\
    );
\symbols_reg[58][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(25),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[58][1]\
    );
\symbols_reg[58][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(26),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[58][2]\
    );
\symbols_reg[59][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(27),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[59][0]\
    );
\symbols_reg[59][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(28),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[59][1]\
    );
\symbols_reg[59][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(29),
      G => \symbols_reg[50][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[59][2]\
    );
\symbols_reg[5][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_4_out(0),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[5][0]\
    );
\symbols_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_4_out(1),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[5][1]\
    );
\symbols_reg[5][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_4_out(2),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[5][2]\
    );
\symbols_reg[60][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(0),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[60][0]\
    );
\symbols_reg[60][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(1),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[60][1]\
    );
\symbols_reg[60][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(2),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[60][2]\
    );
\symbols_reg[60][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => p_0_in0,
      I4 => \axi_araddr_reg_n_0_[6]\,
      O => \symbols_reg[60][2]_i_1_n_0\
    );
\symbols_reg[61][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(3),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[61][0]\
    );
\symbols_reg[61][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(4),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[61][1]\
    );
\symbols_reg[61][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(5),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[61][2]\
    );
\symbols_reg[62][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(6),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[62][0]\
    );
\symbols_reg[62][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(7),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[62][1]\
    );
\symbols_reg[62][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(8),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[62][2]\
    );
\symbols_reg[63][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(9),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[63][0]\
    );
\symbols_reg[63][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(10),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[63][1]\
    );
\symbols_reg[63][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(11),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[63][2]\
    );
\symbols_reg[64][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(12),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[64][0]\
    );
\symbols_reg[64][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(13),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[64][1]\
    );
\symbols_reg[64][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(14),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[64][2]\
    );
\symbols_reg[65][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(15),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[65][0]\
    );
\symbols_reg[65][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(16),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[65][1]\
    );
\symbols_reg[65][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(17),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[65][2]\
    );
\symbols_reg[66][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(18),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[66][0]\
    );
\symbols_reg[66][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(19),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[66][1]\
    );
\symbols_reg[66][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(20),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[66][2]\
    );
\symbols_reg[67][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(21),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[67][0]\
    );
\symbols_reg[67][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(22),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[67][1]\
    );
\symbols_reg[67][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(23),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[67][2]\
    );
\symbols_reg[68][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(24),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[68][0]\
    );
\symbols_reg[68][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(25),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[68][1]\
    );
\symbols_reg[68][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(26),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[68][2]\
    );
\symbols_reg[69][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(27),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[69][0]\
    );
\symbols_reg[69][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(28),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[69][1]\
    );
\symbols_reg[69][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => slv_reg5(29),
      G => \symbols_reg[60][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[69][2]\
    );
\symbols_reg[6][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_3_out(0),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[6][0]\
    );
\symbols_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_3_out(1),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[6][1]\
    );
\symbols_reg[6][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_3_out(2),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[6][2]\
    );
\symbols_reg[7][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_2_out(0),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[7][0]\
    );
\symbols_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_2_out(1),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[7][1]\
    );
\symbols_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_2_out(2),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[7][2]\
    );
\symbols_reg[8][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_out(0),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[8][0]\
    );
\symbols_reg[8][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_out(1),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[8][1]\
    );
\symbols_reg[8][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_1_out(2),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[8][2]\
    );
\symbols_reg[9][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_out(0),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[9][0]\
    );
\symbols_reg[9][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_out(1),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[9][1]\
    );
\symbols_reg[9][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_out(2),
      G => \symbols_reg[0][2]_i_1_n_0\,
      GE => '1',
      Q => \symbols_reg_n_0_[9][2]\
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
    am_out : out STD_LOGIC;
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
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  am_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad9851gfsk
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(6 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(6 downto 2),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      data_out(39 downto 0) => data_out(39 downto 0),
      read_data_out => read_data_out
    );
end STRUCTURE;
