-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Apr 17 10:59:53 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top ebaz4205_axis_capture_0_4 -prefix
--               ebaz4205_axis_capture_0_4_ ebaz4205_axis_capture_0_4_sim_netlist.vhdl
-- Design      : ebaz4205_axis_capture_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_axis_capture_0_4_dp_ram_1r_1w_2clk is
  port (
    \slv_reg_1c_reg[0]\ : out STD_LOGIC;
    reg_data_out : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \axi_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    capture_clk : in STD_LOGIC;
    ctrl_s_axi_aclk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_15_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    capture_data_ram : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end ebaz4205_axis_capture_0_4_dp_ram_1r_1w_2clk;

architecture STRUCTURE of ebaz4205_axis_capture_0_4_dp_ram_1r_1w_2clk is
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg_10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_10_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_10_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_11_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_11_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_12_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_12_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_12_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_12_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_12_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_12_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_12_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_12_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_13_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_13_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_13_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_13_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_13_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_13_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_13_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_13_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_14_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_14_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_14_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_14_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_14_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_14_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_14_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_14_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_14_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_14_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_14_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_14_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_15_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_15_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_15_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_15_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_15_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_15_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_15_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_15_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_15_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_15_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_15_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_15_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RAM_reg_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_RAM_reg_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RAM_reg_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RAM_reg_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0 : label is 524288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0 : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_1 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_1 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_1 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_1 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_1";
  attribute RTL_RAM_TYPE of RAM_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_1 : label is 0;
  attribute ram_addr_end of RAM_reg_1 : label is 16383;
  attribute ram_offset of RAM_reg_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_1 : label is 2;
  attribute ram_slice_end of RAM_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_10 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_10 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_10 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_10 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_10 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_10";
  attribute RTL_RAM_TYPE of RAM_reg_10 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_10 : label is 0;
  attribute ram_addr_end of RAM_reg_10 : label is 16383;
  attribute ram_offset of RAM_reg_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_10 : label is 20;
  attribute ram_slice_end of RAM_reg_10 : label is 21;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_11 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_11 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_11 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_11 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_11 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_11";
  attribute RTL_RAM_TYPE of RAM_reg_11 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_11 : label is 0;
  attribute ram_addr_end of RAM_reg_11 : label is 16383;
  attribute ram_offset of RAM_reg_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_11 : label is 22;
  attribute ram_slice_end of RAM_reg_11 : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_12 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_12 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_12 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_12 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_12 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_12";
  attribute RTL_RAM_TYPE of RAM_reg_12 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_12 : label is 0;
  attribute ram_addr_end of RAM_reg_12 : label is 16383;
  attribute ram_offset of RAM_reg_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_12 : label is 24;
  attribute ram_slice_end of RAM_reg_12 : label is 25;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_13 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_13 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_13 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_13 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_13 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_13";
  attribute RTL_RAM_TYPE of RAM_reg_13 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_13 : label is 0;
  attribute ram_addr_end of RAM_reg_13 : label is 16383;
  attribute ram_offset of RAM_reg_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_13 : label is 26;
  attribute ram_slice_end of RAM_reg_13 : label is 27;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_14 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_14 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_14 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_14 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_14 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_14";
  attribute RTL_RAM_TYPE of RAM_reg_14 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_14 : label is 0;
  attribute ram_addr_end of RAM_reg_14 : label is 16383;
  attribute ram_offset of RAM_reg_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_14 : label is 28;
  attribute ram_slice_end of RAM_reg_14 : label is 29;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_15 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_15 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_15 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_15 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_15 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_15";
  attribute RTL_RAM_TYPE of RAM_reg_15 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_15 : label is 0;
  attribute ram_addr_end of RAM_reg_15 : label is 16383;
  attribute ram_offset of RAM_reg_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_15 : label is 30;
  attribute ram_slice_end of RAM_reg_15 : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_2 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_2 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_2";
  attribute RTL_RAM_TYPE of RAM_reg_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_2 : label is 0;
  attribute ram_addr_end of RAM_reg_2 : label is 16383;
  attribute ram_offset of RAM_reg_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_2 : label is 4;
  attribute ram_slice_end of RAM_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_3 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_3 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_3 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_3";
  attribute RTL_RAM_TYPE of RAM_reg_3 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_3 : label is 0;
  attribute ram_addr_end of RAM_reg_3 : label is 16383;
  attribute ram_offset of RAM_reg_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_3 : label is 6;
  attribute ram_slice_end of RAM_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_4 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_4 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_4 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_4";
  attribute RTL_RAM_TYPE of RAM_reg_4 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_4 : label is 0;
  attribute ram_addr_end of RAM_reg_4 : label is 16383;
  attribute ram_offset of RAM_reg_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_4 : label is 8;
  attribute ram_slice_end of RAM_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_5 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_5 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_5 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_5";
  attribute RTL_RAM_TYPE of RAM_reg_5 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_5 : label is 0;
  attribute ram_addr_end of RAM_reg_5 : label is 16383;
  attribute ram_offset of RAM_reg_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_5 : label is 10;
  attribute ram_slice_end of RAM_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_6 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_6 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_6 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_6 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_6";
  attribute RTL_RAM_TYPE of RAM_reg_6 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_6 : label is 0;
  attribute ram_addr_end of RAM_reg_6 : label is 16383;
  attribute ram_offset of RAM_reg_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_6 : label is 12;
  attribute ram_slice_end of RAM_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_7 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_7 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_7 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_7";
  attribute RTL_RAM_TYPE of RAM_reg_7 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_7 : label is 0;
  attribute ram_addr_end of RAM_reg_7 : label is 16383;
  attribute ram_offset of RAM_reg_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_7 : label is 14;
  attribute ram_slice_end of RAM_reg_7 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_8 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_8 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_8 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_8 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_8 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_8";
  attribute RTL_RAM_TYPE of RAM_reg_8 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_8 : label is 0;
  attribute ram_addr_end of RAM_reg_8 : label is 16383;
  attribute ram_offset of RAM_reg_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_8 : label is 16;
  attribute ram_slice_end of RAM_reg_8 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_9 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_9 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_9 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_9 : label is 524288;
  attribute RTL_RAM_NAME of RAM_reg_9 : label is "U0/axis_capture_inst/test_ram_module/RAM_reg_9";
  attribute RTL_RAM_TYPE of RAM_reg_9 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_9 : label is 0;
  attribute ram_addr_end of RAM_reg_9 : label is 16383;
  attribute ram_offset of RAM_reg_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_9 : label is 18;
  attribute ram_slice_end of RAM_reg_9 : label is 19;
begin
RAM_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(1 downto 0),
      DOPADOP(3 downto 0) => NLW_RAM_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(3 downto 2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(3 downto 2),
      DOPADOP(3 downto 0) => NLW_RAM_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_10_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_10_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(21 downto 20),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_10_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_10_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(21 downto 20),
      DOPADOP(3 downto 0) => NLW_RAM_reg_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_10_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_11_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_11_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(23 downto 22),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_11_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_11_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(23 downto 22),
      DOPADOP(3 downto 0) => NLW_RAM_reg_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_11_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_12: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_12_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_12_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_12_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(25 downto 24),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_12_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_12_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(25 downto 24),
      DOPADOP(3 downto 0) => NLW_RAM_reg_12_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_12_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_12_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_12_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_12_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_13: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_13_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_13_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_13_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(27 downto 26),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_13_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_13_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(27 downto 26),
      DOPADOP(3 downto 0) => NLW_RAM_reg_13_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_13_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_13_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_13_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_13_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_14: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_14_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_14_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_14_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(29 downto 28),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_14_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_14_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(29 downto 28),
      DOPADOP(3 downto 0) => NLW_RAM_reg_14_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_14_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_14_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_14_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_14_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_14_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_14_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_15: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_15_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_15_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_15_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(31 downto 30),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_15_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_15_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(31 downto 30),
      DOPADOP(3 downto 0) => NLW_RAM_reg_15_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_15_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_15_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_15_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_15_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_15_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_15_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(5 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(5 downto 4),
      DOPADOP(3 downto 0) => NLW_RAM_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(7 downto 6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(7 downto 6),
      DOPADOP(3 downto 0) => NLW_RAM_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(9 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_4_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(9 downto 8),
      DOPADOP(3 downto 0) => NLW_RAM_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_4_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(11 downto 10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_5_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(11 downto 10),
      DOPADOP(3 downto 0) => NLW_RAM_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_5_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(13 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_6_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(13 downto 12),
      DOPADOP(3 downto 0) => NLW_RAM_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_6_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(15 downto 14),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_7_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(15 downto 14),
      DOPADOP(3 downto 0) => NLW_RAM_reg_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_7_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(17 downto 16),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_8_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(17 downto 16),
      DOPADOP(3 downto 0) => NLW_RAM_reg_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_8_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
RAM_reg_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => RAM_reg_15_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => \axi_rdata_reg[31]\(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => capture_data_ram(19 downto 18),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_9_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_9_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_10(19 downto 18),
      DOPADOP(3 downto 0) => NLW_RAM_reg_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RAM_reg_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RAM_reg_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_RAM_reg_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RAM_reg_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RAM_reg_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RAM_reg_9_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[13]\(0),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(0),
      I4 => sel0(0),
      I5 => slv_reg_10(0),
      O => \slv_reg_1c_reg[0]\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(9),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(9),
      I5 => sel0(0),
      O => reg_data_out(9)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(10),
      I1 => \axi_rdata_reg[13]\(10),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(10),
      I4 => sel0(0),
      I5 => slv_reg_10(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(10),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(10),
      I5 => sel0(0),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(11),
      I1 => \axi_rdata_reg[13]\(11),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(11),
      I4 => sel0(0),
      I5 => slv_reg_10(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(11),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(11),
      I5 => sel0(0),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(12),
      I1 => \axi_rdata_reg[13]\(12),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(12),
      I4 => sel0(0),
      I5 => slv_reg_10(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(12),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(12),
      I5 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(13),
      I1 => \axi_rdata_reg[13]\(13),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(13),
      I4 => sel0(0),
      I5 => slv_reg_10(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(13),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(13),
      I5 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(14),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(14),
      I3 => sel0(0),
      I4 => slv_reg_10(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(14),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(14),
      I5 => sel0(0),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(15),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(15),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(15),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(15),
      I5 => sel0(0),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(16),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(16),
      I3 => sel0(0),
      I4 => slv_reg_10(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(16),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(16),
      I5 => sel0(0),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(17),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(17),
      I3 => sel0(0),
      I4 => slv_reg_10(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(17),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(17),
      I5 => sel0(0),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(18),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(18),
      I3 => sel0(0),
      I4 => slv_reg_10(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(18),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(18),
      I5 => sel0(0),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(19),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(19),
      I3 => sel0(0),
      I4 => slv_reg_10(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(0),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(0),
      I5 => sel0(0),
      O => reg_data_out(0)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(1),
      I1 => \axi_rdata_reg[13]\(1),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(1),
      I4 => sel0(0),
      I5 => slv_reg_10(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(19),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(19),
      I5 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(20),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(20),
      I3 => sel0(0),
      I4 => slv_reg_10(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(20),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(20),
      I5 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(21),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(21),
      I3 => sel0(0),
      I4 => slv_reg_10(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(21),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(21),
      I5 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(22),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(22),
      I3 => sel0(0),
      I4 => slv_reg_10(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(22),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(22),
      I5 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(23),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(23),
      I3 => sel0(0),
      I4 => slv_reg_10(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(23),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(23),
      I5 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(24),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(24),
      I3 => sel0(0),
      I4 => slv_reg_10(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(24),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(24),
      I5 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(25),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(25),
      I3 => sel0(0),
      I4 => slv_reg_10(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(25),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(25),
      I5 => sel0(0),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(26),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(26),
      I3 => sel0(0),
      I4 => slv_reg_10(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(26),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(26),
      I5 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(27),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(27),
      I3 => sel0(0),
      I4 => slv_reg_10(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(27),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(27),
      I5 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(28),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(28),
      I3 => sel0(0),
      I4 => slv_reg_10(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(28),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(28),
      I5 => sel0(0),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(29),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(29),
      I3 => sel0(0),
      I4 => slv_reg_10(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(1),
      I5 => sel0(0),
      O => reg_data_out(1)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(2),
      I1 => \axi_rdata_reg[13]\(2),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(2),
      I4 => sel0(0),
      I5 => slv_reg_10(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(29),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(29),
      I5 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(30),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(30),
      I3 => sel0(0),
      I4 => slv_reg_10(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(30),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(30),
      I5 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(31),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(31),
      I3 => sel0(0),
      I4 => slv_reg_10(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(2),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(2),
      I5 => sel0(0),
      O => reg_data_out(2)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata_reg[13]\(3),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(3),
      I4 => sel0(0),
      I5 => slv_reg_10(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(3),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(3),
      I5 => sel0(0),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_rdata_reg[13]\(4),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(4),
      I4 => sel0(0),
      I5 => slv_reg_10(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(4),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(4),
      I5 => sel0(0),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(5),
      I1 => \axi_rdata_reg[13]\(5),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(5),
      I4 => sel0(0),
      I5 => slv_reg_10(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(5),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(5),
      I5 => sel0(0),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(6),
      I1 => \axi_rdata_reg[13]\(6),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(6),
      I4 => sel0(0),
      I5 => slv_reg_10(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(6),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(6),
      I5 => sel0(0),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(7),
      I1 => \axi_rdata_reg[13]\(7),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(7),
      I4 => sel0(0),
      I5 => slv_reg_10(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(7),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(7),
      I5 => sel0(0),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(8),
      I1 => \axi_rdata_reg[13]\(8),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(8),
      I4 => sel0(0),
      I5 => slv_reg_10(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[31]_0\(8),
      I3 => sel0(1),
      I4 => \axi_rdata_reg[31]_1\(8),
      I5 => sel0(0),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(9),
      I1 => \axi_rdata_reg[13]\(9),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(9),
      I4 => sel0(0),
      I5 => slv_reg_10(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_axis_capture_0_4_axis_capture_logic is
  port (
    axi_rvalid_reg_0 : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    ctrl_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_bvalid : out STD_LOGIC;
    ctrl_s_axi_arvalid : in STD_LOGIC;
    ctrl_s_axi_aresetn : in STD_LOGIC;
    capture_valid : in STD_LOGIC;
    ctrl_s_axi_aclk : in STD_LOGIC;
    ctrl_s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_s_axi_wvalid : in STD_LOGIC;
    ctrl_s_axi_awvalid : in STD_LOGIC;
    ctrl_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_clk : in STD_LOGIC;
    ctrl_s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    capture_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_s_axi_bready : in STD_LOGIC;
    ctrl_s_axi_rready : in STD_LOGIC
  );
end ebaz4205_axis_capture_0_4_axis_capture_logic;

architecture STRUCTURE of ebaz4205_axis_capture_0_4_axis_capture_logic is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal capture_active0 : STD_LOGIC;
  signal capture_active_i_1_n_0 : STD_LOGIC;
  signal capture_active_reg_n_0 : STD_LOGIC;
  signal capture_busy : STD_LOGIC;
  signal capture_busy_i_1_n_0 : STD_LOGIC;
  signal \capture_data_ram[31]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_ram[31]_i_2_n_0\ : STD_LOGIC;
  signal \capture_data_ram[31]_i_3_n_0\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[0]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[10]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[11]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[12]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[13]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[14]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[15]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[16]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[17]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[18]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[19]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[1]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[20]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[21]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[22]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[23]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[24]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[25]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[26]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[27]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[28]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[29]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[2]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[30]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[31]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[3]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[4]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[5]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[6]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[7]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[8]\ : STD_LOGIC;
  signal \capture_data_ram_reg_n_0_[9]\ : STD_LOGIC;
  signal capture_finished : STD_LOGIC;
  signal capture_finished_i_1_n_0 : STD_LOGIC;
  signal \^ctrl_s_axi_bvalid\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal finished_sync_ff1 : STD_LOGIC;
  signal finished_sync_ff2 : STD_LOGIC;
  signal finished_sync_ff3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg_0_d : STD_LOGIC;
  signal slv_reg_0_d_i_1_n_0 : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg_0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_14 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \slv_reg_14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_14[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg_14_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg_18 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal slv_reg_1c : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_1c[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_1c[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_1c[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_1c[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_c : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_c[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_c[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_c[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_c[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal start_sync_ff1 : STD_LOGIC;
  signal start_sync_ff2 : STD_LOGIC;
  signal start_sync_ff3 : STD_LOGIC;
  signal test_ram_adr_cnt : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \test_ram_adr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[14]_i_3_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[14]_i_4_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[14]_i_5_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[14]_i_6_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[14]_i_7_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \test_ram_adr_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal test_ram_adr_cnt_0 : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \test_ram_adr_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal test_ram_adr_r_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal test_ram_module_n_0 : STD_LOGIC;
  signal we_ram : STD_LOGIC;
  signal we_ram_i_1_n_0 : STD_LOGIC;
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of capture_active_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of capture_finished_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \slv_reg_0[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[14]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[9]_i_1\ : label is "soft_lutpair6";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  ctrl_s_axi_bvalid <= \^ctrl_s_axi_bvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ctrl_s_axi_araddr(0),
      I1 => ctrl_s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ctrl_s_axi_araddr(1),
      I1 => ctrl_s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ctrl_s_axi_araddr(2),
      I1 => ctrl_s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctrl_s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ctrl_s_axi_awaddr(0),
      I1 => ctrl_s_axi_wvalid,
      I2 => ctrl_s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ctrl_s_axi_awaddr(1),
      I1 => ctrl_s_axi_wvalid,
      I2 => ctrl_s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => ctrl_s_axi_awaddr(2),
      I1 => ctrl_s_axi_wvalid,
      I2 => ctrl_s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctrl_s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ctrl_s_axi_wvalid,
      I1 => ctrl_s_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => ctrl_s_axi_wvalid,
      I1 => ctrl_s_axi_awvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => ctrl_s_axi_bready,
      I5 => \^ctrl_s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^ctrl_s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(2),
      I2 => test_ram_module_n_0,
      I3 => \axi_rdata[0]_i_4_n_0\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg_c(0),
      I1 => sel0(1),
      I2 => capture_busy,
      I3 => sel0(0),
      I4 => \slv_reg_0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => ctrl_s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => ctrl_s_axi_aresetn,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => ctrl_s_axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => ctrl_s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => ctrl_s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => ctrl_s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => ctrl_s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => ctrl_s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => ctrl_s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => ctrl_s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => ctrl_s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => ctrl_s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => ctrl_s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => ctrl_s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => ctrl_s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => ctrl_s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => ctrl_s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => ctrl_s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => ctrl_s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => ctrl_s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => ctrl_s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => ctrl_s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => ctrl_s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => ctrl_s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => ctrl_s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => ctrl_s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => ctrl_s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => ctrl_s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => ctrl_s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => ctrl_s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => ctrl_s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => ctrl_s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => ctrl_s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => ctrl_s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => ctrl_s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => ctrl_s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ctrl_s_axi_wvalid,
      I1 => ctrl_s_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
capture_active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => capture_active_reg_n_0,
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      I2 => start_sync_ff3,
      I3 => start_sync_ff2,
      O => capture_active_i_1_n_0
    );
capture_active_reg: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => '1',
      D => capture_active_i_1_n_0,
      Q => capture_active_reg_n_0,
      R => '0'
    );
capture_busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAE00AE"
    )
        port map (
      I0 => capture_busy,
      I1 => \slv_reg_0_reg_n_0_[0]\,
      I2 => slv_reg_0_d,
      I3 => finished_sync_ff2,
      I4 => finished_sync_ff3,
      I5 => \slv_reg_0_reg_n_0_[1]\,
      O => capture_busy_i_1_n_0
    );
capture_busy_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => capture_busy_i_1_n_0,
      Q => capture_busy,
      R => '0'
    );
\capture_data_ram[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220022002F002200"
    )
        port map (
      I0 => capture_active_reg_n_0,
      I1 => capture_valid,
      I2 => test_ram_adr_cnt(14),
      I3 => \capture_data_ram[31]_i_3_n_0\,
      I4 => \test_ram_adr_cnt_reg_n_0_[0]\,
      I5 => \test_ram_adr_cnt[0]_i_2_n_0\,
      O => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => start_sync_ff3,
      I1 => start_sync_ff2,
      I2 => capture_active_reg_n_0,
      I3 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \capture_data_ram[31]_i_2_n_0\
    );
\capture_data_ram[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => start_sync_ff3,
      I1 => start_sync_ff2,
      O => \capture_data_ram[31]_i_3_n_0\
    );
\capture_data_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(0),
      Q => \capture_data_ram_reg_n_0_[0]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(10),
      Q => \capture_data_ram_reg_n_0_[10]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(11),
      Q => \capture_data_ram_reg_n_0_[11]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(12),
      Q => \capture_data_ram_reg_n_0_[12]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(13),
      Q => \capture_data_ram_reg_n_0_[13]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(14),
      Q => \capture_data_ram_reg_n_0_[14]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(15),
      Q => \capture_data_ram_reg_n_0_[15]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(16),
      Q => \capture_data_ram_reg_n_0_[16]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(17),
      Q => \capture_data_ram_reg_n_0_[17]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(18),
      Q => \capture_data_ram_reg_n_0_[18]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(19),
      Q => \capture_data_ram_reg_n_0_[19]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(1),
      Q => \capture_data_ram_reg_n_0_[1]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(20),
      Q => \capture_data_ram_reg_n_0_[20]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(21),
      Q => \capture_data_ram_reg_n_0_[21]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(22),
      Q => \capture_data_ram_reg_n_0_[22]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(23),
      Q => \capture_data_ram_reg_n_0_[23]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(24),
      Q => \capture_data_ram_reg_n_0_[24]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(25),
      Q => \capture_data_ram_reg_n_0_[25]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(26),
      Q => \capture_data_ram_reg_n_0_[26]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(27),
      Q => \capture_data_ram_reg_n_0_[27]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(28),
      Q => \capture_data_ram_reg_n_0_[28]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(29),
      Q => \capture_data_ram_reg_n_0_[29]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(2),
      Q => \capture_data_ram_reg_n_0_[2]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(30),
      Q => \capture_data_ram_reg_n_0_[30]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(31),
      Q => \capture_data_ram_reg_n_0_[31]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(3),
      Q => \capture_data_ram_reg_n_0_[3]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(4),
      Q => \capture_data_ram_reg_n_0_[4]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(5),
      Q => \capture_data_ram_reg_n_0_[5]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(6),
      Q => \capture_data_ram_reg_n_0_[6]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(7),
      Q => \capture_data_ram_reg_n_0_[7]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(8),
      Q => \capture_data_ram_reg_n_0_[8]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
\capture_data_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => \capture_data_ram[31]_i_2_n_0\,
      D => capture_data(9),
      Q => \capture_data_ram_reg_n_0_[9]\,
      R => \capture_data_ram[31]_i_1_n_0\
    );
capture_finished_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B003B3B"
    )
        port map (
      I0 => capture_finished,
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      I2 => capture_active_reg_n_0,
      I3 => start_sync_ff3,
      I4 => start_sync_ff2,
      O => capture_finished_i_1_n_0
    );
capture_finished_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => capture_clk,
      CE => '1',
      D => capture_finished_i_1_n_0,
      Q => capture_finished,
      R => '0'
    );
finished_sync_ff1_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => slv_reg_0_d_i_1_n_0,
      D => capture_finished,
      Q => finished_sync_ff1,
      R => '0'
    );
finished_sync_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => slv_reg_0_d_i_1_n_0,
      D => finished_sync_ff1,
      Q => finished_sync_ff2,
      R => '0'
    );
finished_sync_ff3_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => slv_reg_0_d_i_1_n_0,
      D => finished_sync_ff2,
      Q => finished_sync_ff3,
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \test_ram_adr_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \test_ram_adr_cnt_reg_n_0_[4]\,
      S(2) => \test_ram_adr_cnt_reg_n_0_[3]\,
      S(1) => \test_ram_adr_cnt_reg_n_0_[2]\,
      S(0) => \test_ram_adr_cnt_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \test_ram_adr_cnt_reg_n_0_[8]\,
      S(2) => \test_ram_adr_cnt_reg_n_0_[7]\,
      S(1) => \test_ram_adr_cnt_reg_n_0_[6]\,
      S(0) => \test_ram_adr_cnt_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \test_ram_adr_cnt_reg_n_0_[12]\,
      S(2) => \test_ram_adr_cnt_reg_n_0_[11]\,
      S(1) => \test_ram_adr_cnt_reg_n_0_[10]\,
      S(0) => \test_ram_adr_cnt_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3 downto 1) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_plusOp_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => test_ram_adr_cnt(14),
      S(0) => \test_ram_adr_cnt_reg_n_0_[13]\
    );
\slv_reg_0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => ctrl_s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg_0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => ctrl_s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg_0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => ctrl_s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg_0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => ctrl_s_axi_wvalid,
      I3 => ctrl_s_axi_awvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg_0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => ctrl_s_axi_wstrb(0),
      O => p_1_in(7)
    );
slv_reg_0_d_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg_0_reg_n_0_[1]\,
      O => slv_reg_0_d_i_1_n_0
    );
slv_reg_0_d_reg: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => slv_reg_0_d_i_1_n_0,
      D => \slv_reg_0_reg_n_0_[0]\,
      Q => slv_reg_0_d,
      R => '0'
    );
\slv_reg_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(0),
      Q => \slv_reg_0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(10),
      Q => \slv_reg_0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(11),
      Q => \slv_reg_0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(12),
      Q => \slv_reg_0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(13),
      Q => \slv_reg_0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(14),
      Q => \slv_reg_0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(15),
      Q => \slv_reg_0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(16),
      Q => \slv_reg_0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(17),
      Q => \slv_reg_0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(18),
      Q => \slv_reg_0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(19),
      Q => \slv_reg_0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(1),
      Q => \slv_reg_0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(20),
      Q => \slv_reg_0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(21),
      Q => \slv_reg_0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(22),
      Q => \slv_reg_0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(23),
      D => ctrl_s_axi_wdata(23),
      Q => \slv_reg_0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(24),
      Q => \slv_reg_0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(25),
      Q => \slv_reg_0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(26),
      Q => \slv_reg_0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(27),
      Q => \slv_reg_0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(28),
      Q => \slv_reg_0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(29),
      Q => \slv_reg_0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(2),
      Q => \slv_reg_0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(30),
      Q => \slv_reg_0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(31),
      D => ctrl_s_axi_wdata(31),
      Q => \slv_reg_0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(3),
      Q => \slv_reg_0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(4),
      Q => \slv_reg_0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(5),
      Q => \slv_reg_0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(6),
      Q => \slv_reg_0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(7),
      D => ctrl_s_axi_wdata(7),
      Q => \slv_reg_0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(8),
      Q => \slv_reg_0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => p_1_in(15),
      D => ctrl_s_axi_wdata(9),
      Q => \slv_reg_0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => ctrl_s_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg_14[15]_i_1_n_0\
    );
\slv_reg_14[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => ctrl_s_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg_14[23]_i_1_n_0\
    );
\slv_reg_14[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => ctrl_s_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg_14[31]_i_1_n_0\
    );
\slv_reg_14[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => ctrl_s_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg_14[7]_i_1_n_0\
    );
\slv_reg_14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(0),
      Q => slv_reg_14(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(10),
      Q => slv_reg_14(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(11),
      Q => slv_reg_14(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(12),
      Q => slv_reg_14(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(13),
      Q => slv_reg_14(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(14),
      Q => \slv_reg_14_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(15),
      Q => \slv_reg_14_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(16),
      Q => \slv_reg_14_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(17),
      Q => \slv_reg_14_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(18),
      Q => \slv_reg_14_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(19),
      Q => \slv_reg_14_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(1),
      Q => slv_reg_14(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(20),
      Q => \slv_reg_14_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(21),
      Q => \slv_reg_14_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(22),
      Q => \slv_reg_14_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(23),
      Q => \slv_reg_14_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(24),
      Q => \slv_reg_14_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(25),
      Q => \slv_reg_14_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(26),
      Q => \slv_reg_14_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(27),
      Q => \slv_reg_14_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(28),
      Q => \slv_reg_14_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(29),
      Q => \slv_reg_14_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(2),
      Q => slv_reg_14(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(30),
      Q => \slv_reg_14_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(31),
      Q => \slv_reg_14_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(3),
      Q => slv_reg_14(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(4),
      Q => slv_reg_14(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(5),
      Q => slv_reg_14(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(6),
      Q => slv_reg_14(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(7),
      Q => slv_reg_14(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(8),
      Q => slv_reg_14(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg_14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_14[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(9),
      Q => slv_reg_14(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg_18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(0),
      Q => slv_reg_18(0),
      R => '0'
    );
\slv_reg_18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(10),
      Q => slv_reg_18(10),
      R => '0'
    );
\slv_reg_18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(11),
      Q => slv_reg_18(11),
      R => '0'
    );
\slv_reg_18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(12),
      Q => slv_reg_18(12),
      R => '0'
    );
\slv_reg_18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(13),
      Q => slv_reg_18(13),
      R => '0'
    );
\slv_reg_18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(1),
      Q => slv_reg_18(1),
      R => '0'
    );
\slv_reg_18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(2),
      Q => slv_reg_18(2),
      R => '0'
    );
\slv_reg_18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(3),
      Q => slv_reg_18(3),
      R => '0'
    );
\slv_reg_18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(4),
      Q => slv_reg_18(4),
      R => '0'
    );
\slv_reg_18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(5),
      Q => slv_reg_18(5),
      R => '0'
    );
\slv_reg_18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(6),
      Q => slv_reg_18(6),
      R => '0'
    );
\slv_reg_18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(7),
      Q => slv_reg_18(7),
      R => '0'
    );
\slv_reg_18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(8),
      Q => slv_reg_18(8),
      R => '0'
    );
\slv_reg_18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => test_ram_adr_r_out(9),
      Q => slv_reg_18(9),
      R => '0'
    );
\slv_reg_1c[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => ctrl_s_axi_wstrb(1),
      O => \slv_reg_1c[15]_i_1_n_0\
    );
\slv_reg_1c[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => ctrl_s_axi_wstrb(2),
      O => \slv_reg_1c[23]_i_1_n_0\
    );
\slv_reg_1c[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => ctrl_s_axi_wstrb(3),
      O => \slv_reg_1c[31]_i_1_n_0\
    );
\slv_reg_1c[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => ctrl_s_axi_wstrb(0),
      O => \slv_reg_1c[7]_i_1_n_0\
    );
\slv_reg_1c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(0),
      Q => slv_reg_1c(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(10),
      Q => slv_reg_1c(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(11),
      Q => slv_reg_1c(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(12),
      Q => slv_reg_1c(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(13),
      Q => slv_reg_1c(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(14),
      Q => slv_reg_1c(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(15),
      Q => slv_reg_1c(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(16),
      Q => slv_reg_1c(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(17),
      Q => slv_reg_1c(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(18),
      Q => slv_reg_1c(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(19),
      Q => slv_reg_1c(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(1),
      Q => slv_reg_1c(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(20),
      Q => slv_reg_1c(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(21),
      Q => slv_reg_1c(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(22),
      Q => slv_reg_1c(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(23),
      Q => slv_reg_1c(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(24),
      Q => slv_reg_1c(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(25),
      Q => slv_reg_1c(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(26),
      Q => slv_reg_1c(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(27),
      Q => slv_reg_1c(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(28),
      Q => slv_reg_1c(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(29),
      Q => slv_reg_1c(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(2),
      Q => slv_reg_1c(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(30),
      Q => slv_reg_1c(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(31),
      Q => slv_reg_1c(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(3),
      Q => slv_reg_1c(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(4),
      Q => slv_reg_1c(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(5),
      Q => slv_reg_1c(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(6),
      Q => slv_reg_1c(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(7),
      Q => slv_reg_1c(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(8),
      Q => slv_reg_1c(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg_1c_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_1c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(9),
      Q => slv_reg_1c(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => ctrl_s_axi_wstrb(1),
      O => \slv_reg_c[15]_i_1_n_0\
    );
\slv_reg_c[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => ctrl_s_axi_wstrb(2),
      O => \slv_reg_c[23]_i_1_n_0\
    );
\slv_reg_c[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => ctrl_s_axi_wstrb(3),
      O => \slv_reg_c[31]_i_1_n_0\
    );
\slv_reg_c[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => ctrl_s_axi_wstrb(0),
      O => \slv_reg_c[7]_i_1_n_0\
    );
\slv_reg_c_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(0),
      Q => slv_reg_c(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(10),
      Q => slv_reg_c(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(11),
      Q => slv_reg_c(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(12),
      Q => slv_reg_c(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(13),
      Q => slv_reg_c(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(14),
      Q => slv_reg_c(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(15),
      Q => slv_reg_c(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(16),
      Q => slv_reg_c(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(17),
      Q => slv_reg_c(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(18),
      Q => slv_reg_c(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(19),
      Q => slv_reg_c(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(1),
      Q => slv_reg_c(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(20),
      Q => slv_reg_c(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(21),
      Q => slv_reg_c(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(22),
      Q => slv_reg_c(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[23]_i_1_n_0\,
      D => ctrl_s_axi_wdata(23),
      Q => slv_reg_c(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(24),
      Q => slv_reg_c(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(25),
      Q => slv_reg_c(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(26),
      Q => slv_reg_c(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(27),
      Q => slv_reg_c(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(28),
      Q => slv_reg_c(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(29),
      Q => slv_reg_c(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(2),
      Q => slv_reg_c(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(30),
      Q => slv_reg_c(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[31]_i_1_n_0\,
      D => ctrl_s_axi_wdata(31),
      Q => slv_reg_c(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(3),
      Q => slv_reg_c(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(4),
      Q => slv_reg_c(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(5),
      Q => slv_reg_c(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(6),
      Q => slv_reg_c(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[7]_i_1_n_0\,
      D => ctrl_s_axi_wdata(7),
      Q => slv_reg_c(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(8),
      Q => slv_reg_c(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg_c_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \slv_reg_c[15]_i_1_n_0\,
      D => ctrl_s_axi_wdata(9),
      Q => slv_reg_c(9),
      R => axi_awready_i_1_n_0
    );
start_sync_ff1_reg: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => '1',
      D => capture_busy,
      Q => start_sync_ff1,
      R => '0'
    );
start_sync_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => '1',
      D => start_sync_ff1,
      Q => start_sync_ff2,
      R => '0'
    );
start_sync_ff3_reg: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => '1',
      D => start_sync_ff2,
      Q => start_sync_ff3,
      R => '0'
    );
\test_ram_adr_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => test_ram_adr_cnt(14),
      I1 => \test_ram_adr_cnt[0]_i_2_n_0\,
      I2 => \test_ram_adr_cnt_reg_n_0_[0]\,
      O => \test_ram_adr_cnt[0]_i_1_n_0\
    );
\test_ram_adr_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \test_ram_adr_cnt[14]_i_5_n_0\,
      I1 => \test_ram_adr_cnt_reg_n_0_[5]\,
      I2 => \test_ram_adr_cnt_reg_n_0_[4]\,
      I3 => \test_ram_adr_cnt_reg_n_0_[7]\,
      I4 => \test_ram_adr_cnt_reg_n_0_[6]\,
      I5 => \test_ram_adr_cnt[14]_i_7_n_0\,
      O => \test_ram_adr_cnt[0]_i_2_n_0\
    );
\test_ram_adr_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(10),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[10]_i_1_n_0\
    );
\test_ram_adr_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(11),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[11]_i_1_n_0\
    );
\test_ram_adr_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(12),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[12]_i_1_n_0\
    );
\test_ram_adr_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(13),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[13]_i_1_n_0\
    );
\test_ram_adr_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_sync_ff2,
      I1 => start_sync_ff3,
      O => capture_active0
    );
\test_ram_adr_cnt[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => capture_valid,
      I1 => capture_active_reg_n_0,
      I2 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => test_ram_adr_cnt_0
    );
\test_ram_adr_cnt[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(14),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[14]_i_3_n_0\
    );
\test_ram_adr_cnt[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \test_ram_adr_cnt_reg_n_0_[0]\,
      I1 => \test_ram_adr_cnt[14]_i_5_n_0\,
      I2 => \test_ram_adr_cnt[14]_i_6_n_0\,
      I3 => \test_ram_adr_cnt[14]_i_7_n_0\,
      I4 => test_ram_adr_cnt(14),
      O => \test_ram_adr_cnt[14]_i_4_n_0\
    );
\test_ram_adr_cnt[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \test_ram_adr_cnt_reg_n_0_[9]\,
      I1 => \test_ram_adr_cnt_reg_n_0_[8]\,
      I2 => \test_ram_adr_cnt_reg_n_0_[11]\,
      I3 => \test_ram_adr_cnt_reg_n_0_[10]\,
      O => \test_ram_adr_cnt[14]_i_5_n_0\
    );
\test_ram_adr_cnt[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \test_ram_adr_cnt_reg_n_0_[5]\,
      I1 => \test_ram_adr_cnt_reg_n_0_[4]\,
      I2 => \test_ram_adr_cnt_reg_n_0_[7]\,
      I3 => \test_ram_adr_cnt_reg_n_0_[6]\,
      O => \test_ram_adr_cnt[14]_i_6_n_0\
    );
\test_ram_adr_cnt[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \test_ram_adr_cnt_reg_n_0_[1]\,
      I1 => \test_ram_adr_cnt_reg_n_0_[12]\,
      I2 => \test_ram_adr_cnt_reg_n_0_[13]\,
      I3 => \test_ram_adr_cnt_reg_n_0_[3]\,
      I4 => \test_ram_adr_cnt_reg_n_0_[2]\,
      O => \test_ram_adr_cnt[14]_i_7_n_0\
    );
\test_ram_adr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(1),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[1]_i_1_n_0\
    );
\test_ram_adr_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(2),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[2]_i_1_n_0\
    );
\test_ram_adr_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(3),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[3]_i_1_n_0\
    );
\test_ram_adr_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(4),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[4]_i_1_n_0\
    );
\test_ram_adr_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(5),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[5]_i_1_n_0\
    );
\test_ram_adr_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(6),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[6]_i_1_n_0\
    );
\test_ram_adr_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(7),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[7]_i_1_n_0\
    );
\test_ram_adr_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(8),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[8]_i_1_n_0\
    );
\test_ram_adr_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(9),
      I1 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => \test_ram_adr_cnt[9]_i_1_n_0\
    );
\test_ram_adr_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[0]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[0]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[10]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[10]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[11]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[11]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[12]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[12]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[13]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[13]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[14]_i_3_n_0\,
      Q => test_ram_adr_cnt(14),
      S => capture_active0
    );
\test_ram_adr_cnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[1]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[1]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[2]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[2]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[3]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[3]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[4]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[4]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[5]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[5]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[6]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[6]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[7]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[7]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[8]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[8]\,
      S => capture_active0
    );
\test_ram_adr_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => capture_clk,
      CE => test_ram_adr_cnt_0,
      D => \test_ram_adr_cnt[9]_i_1_n_0\,
      Q => \test_ram_adr_cnt_reg_n_0_[9]\,
      S => capture_active0
    );
\test_ram_adr_r_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(0),
      Q => test_ram_adr_r_out(0),
      R => '0'
    );
\test_ram_adr_r_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(10),
      Q => test_ram_adr_r_out(10),
      R => '0'
    );
\test_ram_adr_r_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(11),
      Q => test_ram_adr_r_out(11),
      R => '0'
    );
\test_ram_adr_r_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(12),
      Q => test_ram_adr_r_out(12),
      R => '0'
    );
\test_ram_adr_r_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(13),
      Q => test_ram_adr_r_out(13),
      R => '0'
    );
\test_ram_adr_r_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(1),
      Q => test_ram_adr_r_out(1),
      R => '0'
    );
\test_ram_adr_r_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(2),
      Q => test_ram_adr_r_out(2),
      R => '0'
    );
\test_ram_adr_r_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(3),
      Q => test_ram_adr_r_out(3),
      R => '0'
    );
\test_ram_adr_r_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(4),
      Q => test_ram_adr_r_out(4),
      R => '0'
    );
\test_ram_adr_r_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(5),
      Q => test_ram_adr_r_out(5),
      R => '0'
    );
\test_ram_adr_r_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(6),
      Q => test_ram_adr_r_out(6),
      R => '0'
    );
\test_ram_adr_r_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(7),
      Q => test_ram_adr_r_out(7),
      R => '0'
    );
\test_ram_adr_r_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(8),
      Q => test_ram_adr_r_out(8),
      R => '0'
    );
\test_ram_adr_r_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => '1',
      D => slv_reg_14(9),
      Q => test_ram_adr_r_out(9),
      R => '0'
    );
test_ram_module: entity work.ebaz4205_axis_capture_0_4_dp_ram_1r_1w_2clk
     port map (
      Q(31 downto 0) => slv_reg_1c(31 downto 0),
      RAM_reg_15_0(13) => \test_ram_adr_cnt_reg_n_0_[13]\,
      RAM_reg_15_0(12) => \test_ram_adr_cnt_reg_n_0_[12]\,
      RAM_reg_15_0(11) => \test_ram_adr_cnt_reg_n_0_[11]\,
      RAM_reg_15_0(10) => \test_ram_adr_cnt_reg_n_0_[10]\,
      RAM_reg_15_0(9) => \test_ram_adr_cnt_reg_n_0_[9]\,
      RAM_reg_15_0(8) => \test_ram_adr_cnt_reg_n_0_[8]\,
      RAM_reg_15_0(7) => \test_ram_adr_cnt_reg_n_0_[7]\,
      RAM_reg_15_0(6) => \test_ram_adr_cnt_reg_n_0_[6]\,
      RAM_reg_15_0(5) => \test_ram_adr_cnt_reg_n_0_[5]\,
      RAM_reg_15_0(4) => \test_ram_adr_cnt_reg_n_0_[4]\,
      RAM_reg_15_0(3) => \test_ram_adr_cnt_reg_n_0_[3]\,
      RAM_reg_15_0(2) => \test_ram_adr_cnt_reg_n_0_[2]\,
      RAM_reg_15_0(1) => \test_ram_adr_cnt_reg_n_0_[1]\,
      RAM_reg_15_0(0) => \test_ram_adr_cnt_reg_n_0_[0]\,
      WEA(0) => we_ram,
      \axi_rdata_reg[13]\(13 downto 0) => slv_reg_18(13 downto 0),
      \axi_rdata_reg[31]\(31) => \slv_reg_14_reg_n_0_[31]\,
      \axi_rdata_reg[31]\(30) => \slv_reg_14_reg_n_0_[30]\,
      \axi_rdata_reg[31]\(29) => \slv_reg_14_reg_n_0_[29]\,
      \axi_rdata_reg[31]\(28) => \slv_reg_14_reg_n_0_[28]\,
      \axi_rdata_reg[31]\(27) => \slv_reg_14_reg_n_0_[27]\,
      \axi_rdata_reg[31]\(26) => \slv_reg_14_reg_n_0_[26]\,
      \axi_rdata_reg[31]\(25) => \slv_reg_14_reg_n_0_[25]\,
      \axi_rdata_reg[31]\(24) => \slv_reg_14_reg_n_0_[24]\,
      \axi_rdata_reg[31]\(23) => \slv_reg_14_reg_n_0_[23]\,
      \axi_rdata_reg[31]\(22) => \slv_reg_14_reg_n_0_[22]\,
      \axi_rdata_reg[31]\(21) => \slv_reg_14_reg_n_0_[21]\,
      \axi_rdata_reg[31]\(20) => \slv_reg_14_reg_n_0_[20]\,
      \axi_rdata_reg[31]\(19) => \slv_reg_14_reg_n_0_[19]\,
      \axi_rdata_reg[31]\(18) => \slv_reg_14_reg_n_0_[18]\,
      \axi_rdata_reg[31]\(17) => \slv_reg_14_reg_n_0_[17]\,
      \axi_rdata_reg[31]\(16) => \slv_reg_14_reg_n_0_[16]\,
      \axi_rdata_reg[31]\(15) => \slv_reg_14_reg_n_0_[15]\,
      \axi_rdata_reg[31]\(14) => \slv_reg_14_reg_n_0_[14]\,
      \axi_rdata_reg[31]\(13 downto 0) => slv_reg_14(13 downto 0),
      \axi_rdata_reg[31]_0\(30 downto 0) => slv_reg_c(31 downto 1),
      \axi_rdata_reg[31]_1\(30) => \slv_reg_0_reg_n_0_[31]\,
      \axi_rdata_reg[31]_1\(29) => \slv_reg_0_reg_n_0_[30]\,
      \axi_rdata_reg[31]_1\(28) => \slv_reg_0_reg_n_0_[29]\,
      \axi_rdata_reg[31]_1\(27) => \slv_reg_0_reg_n_0_[28]\,
      \axi_rdata_reg[31]_1\(26) => \slv_reg_0_reg_n_0_[27]\,
      \axi_rdata_reg[31]_1\(25) => \slv_reg_0_reg_n_0_[26]\,
      \axi_rdata_reg[31]_1\(24) => \slv_reg_0_reg_n_0_[25]\,
      \axi_rdata_reg[31]_1\(23) => \slv_reg_0_reg_n_0_[24]\,
      \axi_rdata_reg[31]_1\(22) => \slv_reg_0_reg_n_0_[23]\,
      \axi_rdata_reg[31]_1\(21) => \slv_reg_0_reg_n_0_[22]\,
      \axi_rdata_reg[31]_1\(20) => \slv_reg_0_reg_n_0_[21]\,
      \axi_rdata_reg[31]_1\(19) => \slv_reg_0_reg_n_0_[20]\,
      \axi_rdata_reg[31]_1\(18) => \slv_reg_0_reg_n_0_[19]\,
      \axi_rdata_reg[31]_1\(17) => \slv_reg_0_reg_n_0_[18]\,
      \axi_rdata_reg[31]_1\(16) => \slv_reg_0_reg_n_0_[17]\,
      \axi_rdata_reg[31]_1\(15) => \slv_reg_0_reg_n_0_[16]\,
      \axi_rdata_reg[31]_1\(14) => \slv_reg_0_reg_n_0_[15]\,
      \axi_rdata_reg[31]_1\(13) => \slv_reg_0_reg_n_0_[14]\,
      \axi_rdata_reg[31]_1\(12) => \slv_reg_0_reg_n_0_[13]\,
      \axi_rdata_reg[31]_1\(11) => \slv_reg_0_reg_n_0_[12]\,
      \axi_rdata_reg[31]_1\(10) => \slv_reg_0_reg_n_0_[11]\,
      \axi_rdata_reg[31]_1\(9) => \slv_reg_0_reg_n_0_[10]\,
      \axi_rdata_reg[31]_1\(8) => \slv_reg_0_reg_n_0_[9]\,
      \axi_rdata_reg[31]_1\(7) => \slv_reg_0_reg_n_0_[8]\,
      \axi_rdata_reg[31]_1\(6) => \slv_reg_0_reg_n_0_[7]\,
      \axi_rdata_reg[31]_1\(5) => \slv_reg_0_reg_n_0_[6]\,
      \axi_rdata_reg[31]_1\(4) => \slv_reg_0_reg_n_0_[5]\,
      \axi_rdata_reg[31]_1\(3) => \slv_reg_0_reg_n_0_[4]\,
      \axi_rdata_reg[31]_1\(2) => \slv_reg_0_reg_n_0_[3]\,
      \axi_rdata_reg[31]_1\(1) => \slv_reg_0_reg_n_0_[2]\,
      \axi_rdata_reg[31]_1\(0) => \slv_reg_0_reg_n_0_[1]\,
      capture_clk => capture_clk,
      capture_data_ram(31) => \capture_data_ram_reg_n_0_[31]\,
      capture_data_ram(30) => \capture_data_ram_reg_n_0_[30]\,
      capture_data_ram(29) => \capture_data_ram_reg_n_0_[29]\,
      capture_data_ram(28) => \capture_data_ram_reg_n_0_[28]\,
      capture_data_ram(27) => \capture_data_ram_reg_n_0_[27]\,
      capture_data_ram(26) => \capture_data_ram_reg_n_0_[26]\,
      capture_data_ram(25) => \capture_data_ram_reg_n_0_[25]\,
      capture_data_ram(24) => \capture_data_ram_reg_n_0_[24]\,
      capture_data_ram(23) => \capture_data_ram_reg_n_0_[23]\,
      capture_data_ram(22) => \capture_data_ram_reg_n_0_[22]\,
      capture_data_ram(21) => \capture_data_ram_reg_n_0_[21]\,
      capture_data_ram(20) => \capture_data_ram_reg_n_0_[20]\,
      capture_data_ram(19) => \capture_data_ram_reg_n_0_[19]\,
      capture_data_ram(18) => \capture_data_ram_reg_n_0_[18]\,
      capture_data_ram(17) => \capture_data_ram_reg_n_0_[17]\,
      capture_data_ram(16) => \capture_data_ram_reg_n_0_[16]\,
      capture_data_ram(15) => \capture_data_ram_reg_n_0_[15]\,
      capture_data_ram(14) => \capture_data_ram_reg_n_0_[14]\,
      capture_data_ram(13) => \capture_data_ram_reg_n_0_[13]\,
      capture_data_ram(12) => \capture_data_ram_reg_n_0_[12]\,
      capture_data_ram(11) => \capture_data_ram_reg_n_0_[11]\,
      capture_data_ram(10) => \capture_data_ram_reg_n_0_[10]\,
      capture_data_ram(9) => \capture_data_ram_reg_n_0_[9]\,
      capture_data_ram(8) => \capture_data_ram_reg_n_0_[8]\,
      capture_data_ram(7) => \capture_data_ram_reg_n_0_[7]\,
      capture_data_ram(6) => \capture_data_ram_reg_n_0_[6]\,
      capture_data_ram(5) => \capture_data_ram_reg_n_0_[5]\,
      capture_data_ram(4) => \capture_data_ram_reg_n_0_[4]\,
      capture_data_ram(3) => \capture_data_ram_reg_n_0_[3]\,
      capture_data_ram(2) => \capture_data_ram_reg_n_0_[2]\,
      capture_data_ram(1) => \capture_data_ram_reg_n_0_[1]\,
      capture_data_ram(0) => \capture_data_ram_reg_n_0_[0]\,
      ctrl_s_axi_aclk => ctrl_s_axi_aclk,
      reg_data_out(30 downto 0) => reg_data_out(31 downto 1),
      sel0(2 downto 0) => sel0(2 downto 0),
      \slv_reg_1c_reg[0]\ => test_ram_module_n_0
    );
we_ram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8B800000000"
    )
        port map (
      I0 => capture_valid,
      I1 => capture_active_reg_n_0,
      I2 => we_ram,
      I3 => start_sync_ff3,
      I4 => start_sync_ff2,
      I5 => \test_ram_adr_cnt[14]_i_4_n_0\,
      O => we_ram_i_1_n_0
    );
we_ram_reg: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => '1',
      D => we_ram_i_1_n_0,
      Q => we_ram,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_axis_capture_0_4_axis_capture is
  port (
    axi_rvalid_reg : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    ctrl_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_bvalid : out STD_LOGIC;
    ctrl_s_axi_arvalid : in STD_LOGIC;
    ctrl_s_axi_aresetn : in STD_LOGIC;
    capture_valid : in STD_LOGIC;
    ctrl_s_axi_aclk : in STD_LOGIC;
    ctrl_s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_s_axi_wvalid : in STD_LOGIC;
    ctrl_s_axi_awvalid : in STD_LOGIC;
    ctrl_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_clk : in STD_LOGIC;
    ctrl_s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    capture_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_s_axi_bready : in STD_LOGIC;
    ctrl_s_axi_rready : in STD_LOGIC
  );
end ebaz4205_axis_capture_0_4_axis_capture;

architecture STRUCTURE of ebaz4205_axis_capture_0_4_axis_capture is
begin
axis_capture_inst: entity work.ebaz4205_axis_capture_0_4_axis_capture_logic
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      capture_clk => capture_clk,
      capture_data(31 downto 0) => capture_data(31 downto 0),
      capture_valid => capture_valid,
      ctrl_s_axi_aclk => ctrl_s_axi_aclk,
      ctrl_s_axi_araddr(2 downto 0) => ctrl_s_axi_araddr(2 downto 0),
      ctrl_s_axi_aresetn => ctrl_s_axi_aresetn,
      ctrl_s_axi_arvalid => ctrl_s_axi_arvalid,
      ctrl_s_axi_awaddr(2 downto 0) => ctrl_s_axi_awaddr(2 downto 0),
      ctrl_s_axi_awvalid => ctrl_s_axi_awvalid,
      ctrl_s_axi_bready => ctrl_s_axi_bready,
      ctrl_s_axi_bvalid => ctrl_s_axi_bvalid,
      ctrl_s_axi_rdata(31 downto 0) => ctrl_s_axi_rdata(31 downto 0),
      ctrl_s_axi_rready => ctrl_s_axi_rready,
      ctrl_s_axi_wdata(31 downto 0) => ctrl_s_axi_wdata(31 downto 0),
      ctrl_s_axi_wstrb(3 downto 0) => ctrl_s_axi_wstrb(3 downto 0),
      ctrl_s_axi_wvalid => ctrl_s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ebaz4205_axis_capture_0_4 is
  port (
    capture_clk : in STD_LOGIC;
    capture_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_valid : in STD_LOGIC;
    ctrl_s_axi_aclk : in STD_LOGIC;
    ctrl_s_axi_aresetn : in STD_LOGIC;
    ctrl_s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ctrl_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_s_axi_awvalid : in STD_LOGIC;
    ctrl_s_axi_awready : out STD_LOGIC;
    ctrl_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_s_axi_wvalid : in STD_LOGIC;
    ctrl_s_axi_wready : out STD_LOGIC;
    ctrl_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_s_axi_bvalid : out STD_LOGIC;
    ctrl_s_axi_bready : in STD_LOGIC;
    ctrl_s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ctrl_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_s_axi_arvalid : in STD_LOGIC;
    ctrl_s_axi_arready : out STD_LOGIC;
    ctrl_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_s_axi_rvalid : out STD_LOGIC;
    ctrl_s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ebaz4205_axis_capture_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ebaz4205_axis_capture_0_4 : entity is "ebaz4205_axis_capture_0_4,axis_capture,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ebaz4205_axis_capture_0_4 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ebaz4205_axis_capture_0_4 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of ebaz4205_axis_capture_0_4 : entity is "axis_capture,Vivado 2022.2";
end ebaz4205_axis_capture_0_4;

architecture STRUCTURE of ebaz4205_axis_capture_0_4 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of capture_clk : signal is "xilinx.com:signal:clock:1.0 capture_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of capture_clk : signal is "XIL_INTERFACENAME capture_clk, ASSOCIATED_BUSIF capture, FREQ_HZ 64000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of capture_valid : signal is "xilinx.com:interface:axis:1.0 capture TVALID";
  attribute x_interface_info of ctrl_s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 ctrl_s_axi_aclk CLK";
  attribute x_interface_parameter of ctrl_s_axi_aclk : signal is "XIL_INTERFACENAME ctrl_s_axi_aclk, ASSOCIATED_BUSIF ctrl_s_axi, ASSOCIATED_RESET ctrl_s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ctrl_s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 ctrl_s_axi_aresetn RST";
  attribute x_interface_parameter of ctrl_s_axi_aresetn : signal is "XIL_INTERFACENAME ctrl_s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ctrl_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARREADY";
  attribute x_interface_info of ctrl_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARVALID";
  attribute x_interface_info of ctrl_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWREADY";
  attribute x_interface_info of ctrl_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWVALID";
  attribute x_interface_info of ctrl_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi BREADY";
  attribute x_interface_info of ctrl_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi BVALID";
  attribute x_interface_info of ctrl_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi RREADY";
  attribute x_interface_info of ctrl_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi RVALID";
  attribute x_interface_info of ctrl_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi WREADY";
  attribute x_interface_info of ctrl_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi WVALID";
  attribute x_interface_info of capture_data : signal is "xilinx.com:interface:axis:1.0 capture TDATA";
  attribute x_interface_parameter of capture_data : signal is "XIL_INTERFACENAME capture, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 64000000, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of ctrl_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARADDR";
  attribute x_interface_info of ctrl_s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi ARPROT";
  attribute x_interface_info of ctrl_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWADDR";
  attribute x_interface_parameter of ctrl_s_axi_awaddr : signal is "XIL_INTERFACENAME ctrl_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of ctrl_s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi AWPROT";
  attribute x_interface_info of ctrl_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi BRESP";
  attribute x_interface_info of ctrl_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi RDATA";
  attribute x_interface_info of ctrl_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi RRESP";
  attribute x_interface_info of ctrl_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi WDATA";
  attribute x_interface_info of ctrl_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 ctrl_s_axi WSTRB";
begin
  ctrl_s_axi_bresp(1) <= \<const0>\;
  ctrl_s_axi_bresp(0) <= \<const0>\;
  ctrl_s_axi_rresp(1) <= \<const0>\;
  ctrl_s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.ebaz4205_axis_capture_0_4_axis_capture
     port map (
      S_AXI_ARREADY => ctrl_s_axi_arready,
      S_AXI_AWREADY => ctrl_s_axi_awready,
      S_AXI_WREADY => ctrl_s_axi_wready,
      axi_rvalid_reg => ctrl_s_axi_rvalid,
      capture_clk => capture_clk,
      capture_data(31 downto 0) => capture_data(31 downto 0),
      capture_valid => capture_valid,
      ctrl_s_axi_aclk => ctrl_s_axi_aclk,
      ctrl_s_axi_araddr(2 downto 0) => ctrl_s_axi_araddr(4 downto 2),
      ctrl_s_axi_aresetn => ctrl_s_axi_aresetn,
      ctrl_s_axi_arvalid => ctrl_s_axi_arvalid,
      ctrl_s_axi_awaddr(2 downto 0) => ctrl_s_axi_awaddr(4 downto 2),
      ctrl_s_axi_awvalid => ctrl_s_axi_awvalid,
      ctrl_s_axi_bready => ctrl_s_axi_bready,
      ctrl_s_axi_bvalid => ctrl_s_axi_bvalid,
      ctrl_s_axi_rdata(31 downto 0) => ctrl_s_axi_rdata(31 downto 0),
      ctrl_s_axi_rready => ctrl_s_axi_rready,
      ctrl_s_axi_wdata(31 downto 0) => ctrl_s_axi_wdata(31 downto 0),
      ctrl_s_axi_wstrb(3 downto 0) => ctrl_s_axi_wstrb(3 downto 0),
      ctrl_s_axi_wvalid => ctrl_s_axi_wvalid
    );
end STRUCTURE;
