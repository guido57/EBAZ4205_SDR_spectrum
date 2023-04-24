-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Apr 14 20:14:19 2023
-- Host        : guido-UM690 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_axis_capture_dual_0_0_sim_netlist.vhdl
-- Design      : ebaz4205_axis_capture_dual_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk is
  port (
    \slv_reg_1c_reg[0]\ : out STD_LOGIC;
    \slv_reg_1c_reg[1]\ : out STD_LOGIC;
    \slv_reg_1c_reg[2]\ : out STD_LOGIC;
    \slv_reg_1c_reg[3]\ : out STD_LOGIC;
    \slv_reg_1c_reg[4]\ : out STD_LOGIC;
    \slv_reg_1c_reg[5]\ : out STD_LOGIC;
    \slv_reg_1c_reg[6]\ : out STD_LOGIC;
    \slv_reg_1c_reg[7]\ : out STD_LOGIC;
    \slv_reg_1c_reg[8]\ : out STD_LOGIC;
    \slv_reg_1c_reg[9]\ : out STD_LOGIC;
    \slv_reg_1c_reg[10]\ : out STD_LOGIC;
    \slv_reg_1c_reg[11]\ : out STD_LOGIC;
    \slv_reg_1c_reg[12]\ : out STD_LOGIC;
    \slv_reg_1c_reg[13]\ : out STD_LOGIC;
    \slv_reg_1c_reg[14]\ : out STD_LOGIC;
    \slv_reg_1c_reg[15]\ : out STD_LOGIC;
    \slv_reg_1c_reg[16]\ : out STD_LOGIC;
    \slv_reg_1c_reg[17]\ : out STD_LOGIC;
    \slv_reg_1c_reg[18]\ : out STD_LOGIC;
    \slv_reg_1c_reg[19]\ : out STD_LOGIC;
    \slv_reg_1c_reg[20]\ : out STD_LOGIC;
    \slv_reg_1c_reg[21]\ : out STD_LOGIC;
    \slv_reg_1c_reg[22]\ : out STD_LOGIC;
    \slv_reg_1c_reg[23]\ : out STD_LOGIC;
    \slv_reg_1c_reg[24]\ : out STD_LOGIC;
    \slv_reg_1c_reg[25]\ : out STD_LOGIC;
    \slv_reg_1c_reg[26]\ : out STD_LOGIC;
    \slv_reg_1c_reg[27]\ : out STD_LOGIC;
    \slv_reg_1c_reg[28]\ : out STD_LOGIC;
    \slv_reg_1c_reg[29]\ : out STD_LOGIC;
    \slv_reg_1c_reg[30]\ : out STD_LOGIC;
    \slv_reg_1c_reg[31]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_clk : in STD_LOGIC;
    ctrl_s_axi_aclk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_0_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    RAM_reg_7_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk is
  signal slv_reg_10 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0 : label is 262144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0 : label is "U0/axis_capture_dual_inst/test_ram_module_1/RAM_reg_0";
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
  attribute RTL_RAM_BITS of RAM_reg_1 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_1 : label is "U0/axis_capture_dual_inst/test_ram_module_1/RAM_reg_1";
  attribute RTL_RAM_TYPE of RAM_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_1 : label is 0;
  attribute ram_addr_end of RAM_reg_1 : label is 16383;
  attribute ram_offset of RAM_reg_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_1 : label is 2;
  attribute ram_slice_end of RAM_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_2 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_2 : label is "U0/axis_capture_dual_inst/test_ram_module_1/RAM_reg_2";
  attribute RTL_RAM_TYPE of RAM_reg_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_2 : label is 0;
  attribute ram_addr_end of RAM_reg_2 : label is 16383;
  attribute ram_offset of RAM_reg_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_2 : label is 4;
  attribute ram_slice_end of RAM_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_3 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_3 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_3 : label is "U0/axis_capture_dual_inst/test_ram_module_1/RAM_reg_3";
  attribute RTL_RAM_TYPE of RAM_reg_3 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_3 : label is 0;
  attribute ram_addr_end of RAM_reg_3 : label is 16383;
  attribute ram_offset of RAM_reg_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_3 : label is 6;
  attribute ram_slice_end of RAM_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_4 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_4 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_4 : label is "U0/axis_capture_dual_inst/test_ram_module_1/RAM_reg_4";
  attribute RTL_RAM_TYPE of RAM_reg_4 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_4 : label is 0;
  attribute ram_addr_end of RAM_reg_4 : label is 16383;
  attribute ram_offset of RAM_reg_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_4 : label is 8;
  attribute ram_slice_end of RAM_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_5 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_5 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_5 : label is "U0/axis_capture_dual_inst/test_ram_module_1/RAM_reg_5";
  attribute RTL_RAM_TYPE of RAM_reg_5 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_5 : label is 0;
  attribute ram_addr_end of RAM_reg_5 : label is 16383;
  attribute ram_offset of RAM_reg_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_5 : label is 10;
  attribute ram_slice_end of RAM_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_6 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_6 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_6 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_6 : label is "U0/axis_capture_dual_inst/test_ram_module_1/RAM_reg_6";
  attribute RTL_RAM_TYPE of RAM_reg_6 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_6 : label is 0;
  attribute ram_addr_end of RAM_reg_6 : label is 16383;
  attribute ram_offset of RAM_reg_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_6 : label is 12;
  attribute ram_slice_end of RAM_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_7 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_7 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_7 : label is "U0/axis_capture_dual_inst/test_ram_module_1/RAM_reg_7";
  attribute RTL_RAM_TYPE of RAM_reg_7 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_7 : label is 0;
  attribute ram_addr_end of RAM_reg_7 : label is 16383;
  attribute ram_offset of RAM_reg_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_7 : label is 14;
  attribute ram_slice_end of RAM_reg_7 : label is 15;
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
      ADDRARDADDR(14 downto 1) => RAM_reg_0_0(13 downto 0),
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
      DIADI(1 downto 0) => RAM_reg_7_0(1 downto 0),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_0_0(13 downto 0),
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
      DIADI(1 downto 0) => RAM_reg_7_0(3 downto 2),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_0_0(13 downto 0),
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
      DIADI(1 downto 0) => RAM_reg_7_0(5 downto 4),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_0_0(13 downto 0),
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
      DIADI(1 downto 0) => RAM_reg_7_0(7 downto 6),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_0_0(13 downto 0),
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
      DIADI(1 downto 0) => RAM_reg_7_0(9 downto 8),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_0_0(13 downto 0),
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
      DIADI(1 downto 0) => RAM_reg_7_0(11 downto 10),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_0_0(13 downto 0),
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
      DIADI(1 downto 0) => RAM_reg_7_0(13 downto 12),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_0_0(13 downto 0),
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
      DIADI(1 downto 0) => RAM_reg_7_0(15 downto 14),
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
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[10]\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[11]\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[12]\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[13]\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(14),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(14),
      I3 => sel0(0),
      I4 => slv_reg_10(14),
      O => \slv_reg_1c_reg[14]\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(15),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(15),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[15]\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(16),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(16),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[16]\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(17),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(17),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[17]\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(18),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(18),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[18]\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(19),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(19),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[19]\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[1]\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(20),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(20),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[20]\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(21),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(21),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[21]\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(22),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(22),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[22]\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(23),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(23),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[23]\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(24),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(24),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[24]\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(25),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(25),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[25]\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(26),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(26),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[26]\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(27),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(27),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[27]\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(28),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(28),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[28]\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(29),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(29),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[29]\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[2]\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(30),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(30),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[30]\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => Q(31),
      I1 => sel0(1),
      I2 => \axi_rdata_reg[31]\(31),
      I3 => sel0(0),
      I4 => slv_reg_10(15),
      O => \slv_reg_1c_reg[31]\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[3]\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[4]\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[5]\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[6]\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[7]\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[8]\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
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
      O => \slv_reg_1c_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk_0 is
  port (
    \slv_reg_c_reg[0]\ : out STD_LOGIC;
    \slv_reg_c_reg[1]\ : out STD_LOGIC;
    \slv_reg_c_reg[2]\ : out STD_LOGIC;
    \slv_reg_c_reg[3]\ : out STD_LOGIC;
    \slv_reg_c_reg[4]\ : out STD_LOGIC;
    \slv_reg_c_reg[5]\ : out STD_LOGIC;
    \slv_reg_c_reg[6]\ : out STD_LOGIC;
    \slv_reg_c_reg[7]\ : out STD_LOGIC;
    \slv_reg_c_reg[8]\ : out STD_LOGIC;
    \slv_reg_c_reg[9]\ : out STD_LOGIC;
    \slv_reg_c_reg[10]\ : out STD_LOGIC;
    \slv_reg_c_reg[11]\ : out STD_LOGIC;
    \slv_reg_c_reg[12]\ : out STD_LOGIC;
    \slv_reg_c_reg[13]\ : out STD_LOGIC;
    \slv_reg_c_reg[14]\ : out STD_LOGIC;
    \slv_reg_c_reg[15]\ : out STD_LOGIC;
    \slv_reg_c_reg[16]\ : out STD_LOGIC;
    \slv_reg_c_reg[17]\ : out STD_LOGIC;
    \slv_reg_c_reg[18]\ : out STD_LOGIC;
    \slv_reg_c_reg[19]\ : out STD_LOGIC;
    \slv_reg_c_reg[20]\ : out STD_LOGIC;
    \slv_reg_c_reg[21]\ : out STD_LOGIC;
    \slv_reg_c_reg[22]\ : out STD_LOGIC;
    \slv_reg_c_reg[23]\ : out STD_LOGIC;
    \slv_reg_c_reg[24]\ : out STD_LOGIC;
    \slv_reg_c_reg[25]\ : out STD_LOGIC;
    \slv_reg_c_reg[26]\ : out STD_LOGIC;
    \slv_reg_c_reg[27]\ : out STD_LOGIC;
    \slv_reg_c_reg[28]\ : out STD_LOGIC;
    \slv_reg_c_reg[29]\ : out STD_LOGIC;
    \slv_reg_c_reg[30]\ : out STD_LOGIC;
    \slv_reg_c_reg[31]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    capture_busy : in STD_LOGIC;
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_clk : in STD_LOGIC;
    ctrl_s_axi_aclk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    RAM_reg_7_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    RAM_reg_7_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    RAM_reg_7_2 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk_0 : entity is "dp_ram_1r_1w_2clk";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk_0 is
  signal slv_reg_8 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0 : label is 262144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0 : label is "U0/axis_capture_dual_inst/test_ram_module_2/RAM_reg_0";
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
  attribute RTL_RAM_BITS of RAM_reg_1 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_1 : label is "U0/axis_capture_dual_inst/test_ram_module_2/RAM_reg_1";
  attribute RTL_RAM_TYPE of RAM_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_1 : label is 0;
  attribute ram_addr_end of RAM_reg_1 : label is 16383;
  attribute ram_offset of RAM_reg_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_1 : label is 2;
  attribute ram_slice_end of RAM_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_2 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_2 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_2 : label is "U0/axis_capture_dual_inst/test_ram_module_2/RAM_reg_2";
  attribute RTL_RAM_TYPE of RAM_reg_2 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_2 : label is 0;
  attribute ram_addr_end of RAM_reg_2 : label is 16383;
  attribute ram_offset of RAM_reg_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_2 : label is 4;
  attribute ram_slice_end of RAM_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_3 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_3 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_3 : label is "U0/axis_capture_dual_inst/test_ram_module_2/RAM_reg_3";
  attribute RTL_RAM_TYPE of RAM_reg_3 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_3 : label is 0;
  attribute ram_addr_end of RAM_reg_3 : label is 16383;
  attribute ram_offset of RAM_reg_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_3 : label is 6;
  attribute ram_slice_end of RAM_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_4 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_4 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_4 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_4 : label is "U0/axis_capture_dual_inst/test_ram_module_2/RAM_reg_4";
  attribute RTL_RAM_TYPE of RAM_reg_4 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_4 : label is 0;
  attribute ram_addr_end of RAM_reg_4 : label is 16383;
  attribute ram_offset of RAM_reg_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_4 : label is 8;
  attribute ram_slice_end of RAM_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_5 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_5 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_5 : label is "U0/axis_capture_dual_inst/test_ram_module_2/RAM_reg_5";
  attribute RTL_RAM_TYPE of RAM_reg_5 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_5 : label is 0;
  attribute ram_addr_end of RAM_reg_5 : label is 16383;
  attribute ram_offset of RAM_reg_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_5 : label is 10;
  attribute ram_slice_end of RAM_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_6 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_6 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_6 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_6 : label is "U0/axis_capture_dual_inst/test_ram_module_2/RAM_reg_6";
  attribute RTL_RAM_TYPE of RAM_reg_6 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_6 : label is 0;
  attribute ram_addr_end of RAM_reg_6 : label is 16383;
  attribute ram_offset of RAM_reg_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_6 : label is 12;
  attribute ram_slice_end of RAM_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RAM_reg_7 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of RAM_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_7 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_7 : label is 262144;
  attribute RTL_RAM_NAME of RAM_reg_7 : label is "U0/axis_capture_dual_inst/test_ram_module_2/RAM_reg_7";
  attribute RTL_RAM_TYPE of RAM_reg_7 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_7 : label is 0;
  attribute ram_addr_end of RAM_reg_7 : label is 16383;
  attribute ram_offset of RAM_reg_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_7 : label is 14;
  attribute ram_slice_end of RAM_reg_7 : label is 15;
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
      ADDRARDADDR(14 downto 1) => RAM_reg_7_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => RAM_reg_7_1(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => RAM_reg_7_2(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_8(1 downto 0),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_7_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => RAM_reg_7_1(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => RAM_reg_7_2(3 downto 2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_8(3 downto 2),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_7_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => RAM_reg_7_1(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => RAM_reg_7_2(5 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_8(5 downto 4),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_7_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => RAM_reg_7_1(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => RAM_reg_7_2(7 downto 6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_8(7 downto 6),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_7_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => RAM_reg_7_1(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => RAM_reg_7_2(9 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_4_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_8(9 downto 8),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_7_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => RAM_reg_7_1(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => RAM_reg_7_2(11 downto 10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_5_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_8(11 downto 10),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_7_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => RAM_reg_7_1(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => RAM_reg_7_2(13 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_6_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_8(13 downto 12),
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
      ADDRARDADDR(14 downto 1) => RAM_reg_7_0(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => RAM_reg_7_1(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_RAM_reg_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RAM_reg_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => capture_clk,
      CLKBWRCLK => ctrl_s_axi_aclk,
      DBITERR => NLW_RAM_reg_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => RAM_reg_7_2(15 downto 14),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_RAM_reg_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_RAM_reg_7_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => slv_reg_8(15 downto 14),
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
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => slv_reg_8(0),
      I2 => sel0(1),
      I3 => capture_busy,
      I4 => sel0(0),
      I5 => \axi_rdata_reg[31]\(0),
      O => \slv_reg_c_reg[0]\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(10),
      I1 => slv_reg_8(10),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(10),
      I4 => sel0(0),
      O => \slv_reg_c_reg[10]\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(11),
      I1 => slv_reg_8(11),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(11),
      I4 => sel0(0),
      O => \slv_reg_c_reg[11]\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(12),
      I1 => slv_reg_8(12),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(12),
      I4 => sel0(0),
      O => \slv_reg_c_reg[12]\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(13),
      I1 => slv_reg_8(13),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(13),
      I4 => sel0(0),
      O => \slv_reg_c_reg[13]\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(14),
      I1 => slv_reg_8(14),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(14),
      I4 => sel0(0),
      O => \slv_reg_c_reg[14]\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(15),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(15),
      I4 => sel0(0),
      O => \slv_reg_c_reg[15]\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(16),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(16),
      I4 => sel0(0),
      O => \slv_reg_c_reg[16]\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(17),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(17),
      I4 => sel0(0),
      O => \slv_reg_c_reg[17]\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(18),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(18),
      I4 => sel0(0),
      O => \slv_reg_c_reg[18]\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(19),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(19),
      I4 => sel0(0),
      O => \slv_reg_c_reg[19]\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(1),
      I1 => slv_reg_8(1),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(1),
      I4 => sel0(0),
      O => \slv_reg_c_reg[1]\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(20),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(20),
      I4 => sel0(0),
      O => \slv_reg_c_reg[20]\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(21),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(21),
      I4 => sel0(0),
      O => \slv_reg_c_reg[21]\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(22),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(22),
      I4 => sel0(0),
      O => \slv_reg_c_reg[22]\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(23),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(23),
      I4 => sel0(0),
      O => \slv_reg_c_reg[23]\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(24),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(24),
      I4 => sel0(0),
      O => \slv_reg_c_reg[24]\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(25),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(25),
      I4 => sel0(0),
      O => \slv_reg_c_reg[25]\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(26),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(26),
      I4 => sel0(0),
      O => \slv_reg_c_reg[26]\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(27),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(27),
      I4 => sel0(0),
      O => \slv_reg_c_reg[27]\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(28),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(28),
      I4 => sel0(0),
      O => \slv_reg_c_reg[28]\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(29),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(29),
      I4 => sel0(0),
      O => \slv_reg_c_reg[29]\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(2),
      I1 => slv_reg_8(2),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(2),
      I4 => sel0(0),
      O => \slv_reg_c_reg[2]\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(30),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(30),
      I4 => sel0(0),
      O => \slv_reg_c_reg[30]\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(31),
      I1 => slv_reg_8(15),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(31),
      I4 => sel0(0),
      O => \slv_reg_c_reg[31]\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(3),
      I1 => slv_reg_8(3),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(3),
      I4 => sel0(0),
      O => \slv_reg_c_reg[3]\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(4),
      I1 => slv_reg_8(4),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(4),
      I4 => sel0(0),
      O => \slv_reg_c_reg[4]\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(5),
      I1 => slv_reg_8(5),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(5),
      I4 => sel0(0),
      O => \slv_reg_c_reg[5]\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(6),
      I1 => slv_reg_8(6),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(6),
      I4 => sel0(0),
      O => \slv_reg_c_reg[6]\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(7),
      I1 => slv_reg_8(7),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(7),
      I4 => sel0(0),
      O => \slv_reg_c_reg[7]\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(8),
      I1 => slv_reg_8(8),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(8),
      I4 => sel0(0),
      O => \slv_reg_c_reg[8]\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => Q(9),
      I1 => slv_reg_8(9),
      I2 => sel0(1),
      I3 => \axi_rdata_reg[31]\(9),
      I4 => sel0(0),
      O => \slv_reg_c_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual_logic is
  port (
    axi_rvalid_reg_0 : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    ctrl_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_bvalid : out STD_LOGIC;
    ctrl_s_axi_arvalid : in STD_LOGIC;
    ctrl_s_axi_aresetn : in STD_LOGIC;
    capture_valid_1 : in STD_LOGIC;
    capture_data_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    capture_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctrl_s_axi_aclk : in STD_LOGIC;
    ctrl_s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_s_axi_wvalid : in STD_LOGIC;
    ctrl_s_axi_awvalid : in STD_LOGIC;
    ctrl_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_clk : in STD_LOGIC;
    ctrl_s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_s_axi_bready : in STD_LOGIC;
    ctrl_s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual_logic is
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
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal capture_active0 : STD_LOGIC;
  signal capture_active_i_1_n_0 : STD_LOGIC;
  signal capture_active_reg_n_0 : STD_LOGIC;
  signal capture_busy : STD_LOGIC;
  signal capture_busy_i_1_n_0 : STD_LOGIC;
  signal capture_data_1_ram : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \capture_data_1_ram[0]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[10]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[11]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[12]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[13]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[14]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[15]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[1]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[2]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[3]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[4]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[5]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[6]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[7]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[8]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_1_ram[9]_i_1_n_0\ : STD_LOGIC;
  signal capture_data_2_ram : STD_LOGIC;
  signal \capture_data_2_ram[0]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[10]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[11]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[12]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[13]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[14]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[15]_i_2_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[1]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[2]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[3]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[4]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[5]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[6]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[7]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[8]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram[9]_i_1_n_0\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[0]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[10]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[11]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[12]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[13]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[14]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[15]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[1]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[2]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[3]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[4]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[5]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[6]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[7]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[8]\ : STD_LOGIC;
  signal \capture_data_2_ram_reg_n_0_[9]\ : STD_LOGIC;
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
  signal test_ram_module_1_n_0 : STD_LOGIC;
  signal test_ram_module_1_n_1 : STD_LOGIC;
  signal test_ram_module_1_n_10 : STD_LOGIC;
  signal test_ram_module_1_n_11 : STD_LOGIC;
  signal test_ram_module_1_n_12 : STD_LOGIC;
  signal test_ram_module_1_n_13 : STD_LOGIC;
  signal test_ram_module_1_n_14 : STD_LOGIC;
  signal test_ram_module_1_n_15 : STD_LOGIC;
  signal test_ram_module_1_n_16 : STD_LOGIC;
  signal test_ram_module_1_n_17 : STD_LOGIC;
  signal test_ram_module_1_n_18 : STD_LOGIC;
  signal test_ram_module_1_n_19 : STD_LOGIC;
  signal test_ram_module_1_n_2 : STD_LOGIC;
  signal test_ram_module_1_n_20 : STD_LOGIC;
  signal test_ram_module_1_n_21 : STD_LOGIC;
  signal test_ram_module_1_n_22 : STD_LOGIC;
  signal test_ram_module_1_n_23 : STD_LOGIC;
  signal test_ram_module_1_n_24 : STD_LOGIC;
  signal test_ram_module_1_n_25 : STD_LOGIC;
  signal test_ram_module_1_n_26 : STD_LOGIC;
  signal test_ram_module_1_n_27 : STD_LOGIC;
  signal test_ram_module_1_n_28 : STD_LOGIC;
  signal test_ram_module_1_n_29 : STD_LOGIC;
  signal test_ram_module_1_n_3 : STD_LOGIC;
  signal test_ram_module_1_n_30 : STD_LOGIC;
  signal test_ram_module_1_n_31 : STD_LOGIC;
  signal test_ram_module_1_n_4 : STD_LOGIC;
  signal test_ram_module_1_n_5 : STD_LOGIC;
  signal test_ram_module_1_n_6 : STD_LOGIC;
  signal test_ram_module_1_n_7 : STD_LOGIC;
  signal test_ram_module_1_n_8 : STD_LOGIC;
  signal test_ram_module_1_n_9 : STD_LOGIC;
  signal test_ram_module_2_n_0 : STD_LOGIC;
  signal test_ram_module_2_n_1 : STD_LOGIC;
  signal test_ram_module_2_n_10 : STD_LOGIC;
  signal test_ram_module_2_n_11 : STD_LOGIC;
  signal test_ram_module_2_n_12 : STD_LOGIC;
  signal test_ram_module_2_n_13 : STD_LOGIC;
  signal test_ram_module_2_n_14 : STD_LOGIC;
  signal test_ram_module_2_n_15 : STD_LOGIC;
  signal test_ram_module_2_n_16 : STD_LOGIC;
  signal test_ram_module_2_n_17 : STD_LOGIC;
  signal test_ram_module_2_n_18 : STD_LOGIC;
  signal test_ram_module_2_n_19 : STD_LOGIC;
  signal test_ram_module_2_n_2 : STD_LOGIC;
  signal test_ram_module_2_n_20 : STD_LOGIC;
  signal test_ram_module_2_n_21 : STD_LOGIC;
  signal test_ram_module_2_n_22 : STD_LOGIC;
  signal test_ram_module_2_n_23 : STD_LOGIC;
  signal test_ram_module_2_n_24 : STD_LOGIC;
  signal test_ram_module_2_n_25 : STD_LOGIC;
  signal test_ram_module_2_n_26 : STD_LOGIC;
  signal test_ram_module_2_n_27 : STD_LOGIC;
  signal test_ram_module_2_n_28 : STD_LOGIC;
  signal test_ram_module_2_n_29 : STD_LOGIC;
  signal test_ram_module_2_n_3 : STD_LOGIC;
  signal test_ram_module_2_n_30 : STD_LOGIC;
  signal test_ram_module_2_n_31 : STD_LOGIC;
  signal test_ram_module_2_n_4 : STD_LOGIC;
  signal test_ram_module_2_n_5 : STD_LOGIC;
  signal test_ram_module_2_n_6 : STD_LOGIC;
  signal test_ram_module_2_n_7 : STD_LOGIC;
  signal test_ram_module_2_n_8 : STD_LOGIC;
  signal test_ram_module_2_n_9 : STD_LOGIC;
  signal we_ram : STD_LOGIC;
  signal we_ram_i_1_n_0 : STD_LOGIC;
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of capture_active_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \capture_data_1_ram[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \capture_data_1_ram[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \capture_data_1_ram[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \capture_data_1_ram[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \capture_data_1_ram[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \capture_data_1_ram[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \capture_data_1_ram[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \capture_data_1_ram[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \capture_data_1_ram[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \capture_data_1_ram[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \capture_data_1_ram[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \capture_data_1_ram[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \capture_data_1_ram[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \capture_data_1_ram[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \capture_data_1_ram[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \capture_data_1_ram[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \capture_data_2_ram[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \capture_data_2_ram[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \capture_data_2_ram[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \capture_data_2_ram[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \capture_data_2_ram[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \capture_data_2_ram[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \capture_data_2_ram[15]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \capture_data_2_ram[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \capture_data_2_ram[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \capture_data_2_ram[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \capture_data_2_ram[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \capture_data_2_ram[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \capture_data_2_ram[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \capture_data_2_ram[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \capture_data_2_ram[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \capture_data_2_ram[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of capture_finished_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \slv_reg_0[31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[14]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[14]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \test_ram_adr_cnt[9]_i_1\ : label is "soft_lutpair23";
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
      I0 => test_ram_module_2_n_0,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_0,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_10,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_10,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_11,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_11,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_12,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_12,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_13,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_13,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_14,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_14,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_15,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_15,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_16,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_16,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_17,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_17,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_18,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_18,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_19,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_19,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_1,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_1,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_20,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_20,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_21,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_21,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_22,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_22,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_23,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_23,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_24,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_24,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_25,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_25,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_26,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_26,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_27,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_27,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_28,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_28,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_29,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_29,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_2,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_2,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_30,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_30,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[30]_i_1_n_0\
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_31,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_31,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => ctrl_s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => ctrl_s_axi_aresetn,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_3,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_3,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_4,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_4,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_5,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_5,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_6,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_6,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_7,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_7,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_8,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_8,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => test_ram_module_2_n_9,
      I1 => sel0(2),
      I2 => test_ram_module_1_n_9,
      I3 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[9]_i_1_n_0\
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
      D => \axi_rdata[10]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => ctrl_s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => ctrl_s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ctrl_s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
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
\capture_data_1_ram[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(0),
      O => \capture_data_1_ram[0]_i_1_n_0\
    );
\capture_data_1_ram[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(10),
      O => \capture_data_1_ram[10]_i_1_n_0\
    );
\capture_data_1_ram[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(11),
      O => \capture_data_1_ram[11]_i_1_n_0\
    );
\capture_data_1_ram[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(12),
      O => \capture_data_1_ram[12]_i_1_n_0\
    );
\capture_data_1_ram[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(13),
      O => \capture_data_1_ram[13]_i_1_n_0\
    );
\capture_data_1_ram[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(14),
      O => \capture_data_1_ram[14]_i_1_n_0\
    );
\capture_data_1_ram[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(15),
      O => \capture_data_1_ram[15]_i_1_n_0\
    );
\capture_data_1_ram[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(1),
      O => \capture_data_1_ram[1]_i_1_n_0\
    );
\capture_data_1_ram[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(2),
      O => \capture_data_1_ram[2]_i_1_n_0\
    );
\capture_data_1_ram[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(3),
      O => \capture_data_1_ram[3]_i_1_n_0\
    );
\capture_data_1_ram[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(4),
      O => \capture_data_1_ram[4]_i_1_n_0\
    );
\capture_data_1_ram[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(5),
      O => \capture_data_1_ram[5]_i_1_n_0\
    );
\capture_data_1_ram[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(6),
      O => \capture_data_1_ram[6]_i_1_n_0\
    );
\capture_data_1_ram[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(7),
      O => \capture_data_1_ram[7]_i_1_n_0\
    );
\capture_data_1_ram[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(8),
      O => \capture_data_1_ram[8]_i_1_n_0\
    );
\capture_data_1_ram[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_1(9),
      O => \capture_data_1_ram[9]_i_1_n_0\
    );
\capture_data_1_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[0]_i_1_n_0\,
      Q => capture_data_1_ram(0),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[10]_i_1_n_0\,
      Q => capture_data_1_ram(10),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[11]_i_1_n_0\,
      Q => capture_data_1_ram(11),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[12]_i_1_n_0\,
      Q => capture_data_1_ram(12),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[13]_i_1_n_0\,
      Q => capture_data_1_ram(13),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[14]_i_1_n_0\,
      Q => capture_data_1_ram(14),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[15]_i_1_n_0\,
      Q => capture_data_1_ram(15),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[1]_i_1_n_0\,
      Q => capture_data_1_ram(1),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[2]_i_1_n_0\,
      Q => capture_data_1_ram(2),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[3]_i_1_n_0\,
      Q => capture_data_1_ram(3),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[4]_i_1_n_0\,
      Q => capture_data_1_ram(4),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[5]_i_1_n_0\,
      Q => capture_data_1_ram(5),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[6]_i_1_n_0\,
      Q => capture_data_1_ram(6),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[7]_i_1_n_0\,
      Q => capture_data_1_ram(7),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[8]_i_1_n_0\,
      Q => capture_data_1_ram(8),
      R => capture_data_2_ram
    );
\capture_data_1_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_1_ram[9]_i_1_n_0\,
      Q => capture_data_1_ram(9),
      R => capture_data_2_ram
    );
\capture_data_2_ram[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(0),
      O => \capture_data_2_ram[0]_i_1_n_0\
    );
\capture_data_2_ram[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(10),
      O => \capture_data_2_ram[10]_i_1_n_0\
    );
\capture_data_2_ram[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(11),
      O => \capture_data_2_ram[11]_i_1_n_0\
    );
\capture_data_2_ram[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(12),
      O => \capture_data_2_ram[12]_i_1_n_0\
    );
\capture_data_2_ram[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(13),
      O => \capture_data_2_ram[13]_i_1_n_0\
    );
\capture_data_2_ram[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(14),
      O => \capture_data_2_ram[14]_i_1_n_0\
    );
\capture_data_2_ram[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \test_ram_adr_cnt[14]_i_4_n_0\,
      I1 => start_sync_ff2,
      I2 => start_sync_ff3,
      O => capture_data_2_ram
    );
\capture_data_2_ram[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(15),
      O => \capture_data_2_ram[15]_i_2_n_0\
    );
\capture_data_2_ram[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(1),
      O => \capture_data_2_ram[1]_i_1_n_0\
    );
\capture_data_2_ram[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(2),
      O => \capture_data_2_ram[2]_i_1_n_0\
    );
\capture_data_2_ram[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(3),
      O => \capture_data_2_ram[3]_i_1_n_0\
    );
\capture_data_2_ram[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(4),
      O => \capture_data_2_ram[4]_i_1_n_0\
    );
\capture_data_2_ram[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(5),
      O => \capture_data_2_ram[5]_i_1_n_0\
    );
\capture_data_2_ram[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(6),
      O => \capture_data_2_ram[6]_i_1_n_0\
    );
\capture_data_2_ram[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(7),
      O => \capture_data_2_ram[7]_i_1_n_0\
    );
\capture_data_2_ram[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(8),
      O => \capture_data_2_ram[8]_i_1_n_0\
    );
\capture_data_2_ram[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => capture_valid_1,
      I1 => capture_data_2(9),
      O => \capture_data_2_ram[9]_i_1_n_0\
    );
\capture_data_2_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[0]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[0]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[10]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[10]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[11]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[11]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[12]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[12]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[13]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[13]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[14]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[14]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[15]_i_2_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[15]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[1]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[1]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[2]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[2]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[3]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[3]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[4]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[4]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[5]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[5]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[6]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[6]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[7]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[7]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[8]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[8]\,
      R => capture_data_2_ram
    );
\capture_data_2_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => capture_clk,
      CE => capture_active_reg_n_0,
      D => \capture_data_2_ram[9]_i_1_n_0\,
      Q => \capture_data_2_ram_reg_n_0_[9]\,
      R => capture_data_2_ram
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
\test_ram_adr_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \test_ram_adr_cnt[0]_i_2_n_0\,
      I1 => \test_ram_adr_cnt_reg_n_0_[0]\,
      O => \test_ram_adr_cnt[0]_i_1_n_0\
    );
\test_ram_adr_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \test_ram_adr_cnt[14]_i_7_n_0\,
      I1 => \test_ram_adr_cnt_reg_n_0_[4]\,
      I2 => \test_ram_adr_cnt_reg_n_0_[3]\,
      I3 => \test_ram_adr_cnt_reg_n_0_[6]\,
      I4 => \test_ram_adr_cnt_reg_n_0_[5]\,
      I5 => \test_ram_adr_cnt[14]_i_5_n_0\,
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
      I0 => capture_valid_1,
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
\test_ram_adr_cnt[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \test_ram_adr_cnt[14]_i_5_n_0\,
      I1 => \test_ram_adr_cnt[14]_i_6_n_0\,
      I2 => \test_ram_adr_cnt[14]_i_7_n_0\,
      I3 => \test_ram_adr_cnt_reg_n_0_[0]\,
      O => \test_ram_adr_cnt[14]_i_4_n_0\
    );
\test_ram_adr_cnt[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => test_ram_adr_cnt(14),
      I1 => \test_ram_adr_cnt_reg_n_0_[13]\,
      I2 => \test_ram_adr_cnt_reg_n_0_[11]\,
      I3 => \test_ram_adr_cnt_reg_n_0_[12]\,
      I4 => \test_ram_adr_cnt_reg_n_0_[2]\,
      I5 => \test_ram_adr_cnt_reg_n_0_[1]\,
      O => \test_ram_adr_cnt[14]_i_5_n_0\
    );
\test_ram_adr_cnt[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \test_ram_adr_cnt_reg_n_0_[4]\,
      I1 => \test_ram_adr_cnt_reg_n_0_[3]\,
      I2 => \test_ram_adr_cnt_reg_n_0_[6]\,
      I3 => \test_ram_adr_cnt_reg_n_0_[5]\,
      O => \test_ram_adr_cnt[14]_i_6_n_0\
    );
\test_ram_adr_cnt[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \test_ram_adr_cnt_reg_n_0_[8]\,
      I1 => \test_ram_adr_cnt_reg_n_0_[7]\,
      I2 => \test_ram_adr_cnt_reg_n_0_[10]\,
      I3 => \test_ram_adr_cnt_reg_n_0_[9]\,
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
test_ram_module_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk
     port map (
      Q(31 downto 0) => slv_reg_1c(31 downto 0),
      RAM_reg_0_0(13) => \test_ram_adr_cnt_reg_n_0_[13]\,
      RAM_reg_0_0(12) => \test_ram_adr_cnt_reg_n_0_[12]\,
      RAM_reg_0_0(11) => \test_ram_adr_cnt_reg_n_0_[11]\,
      RAM_reg_0_0(10) => \test_ram_adr_cnt_reg_n_0_[10]\,
      RAM_reg_0_0(9) => \test_ram_adr_cnt_reg_n_0_[9]\,
      RAM_reg_0_0(8) => \test_ram_adr_cnt_reg_n_0_[8]\,
      RAM_reg_0_0(7) => \test_ram_adr_cnt_reg_n_0_[7]\,
      RAM_reg_0_0(6) => \test_ram_adr_cnt_reg_n_0_[6]\,
      RAM_reg_0_0(5) => \test_ram_adr_cnt_reg_n_0_[5]\,
      RAM_reg_0_0(4) => \test_ram_adr_cnt_reg_n_0_[4]\,
      RAM_reg_0_0(3) => \test_ram_adr_cnt_reg_n_0_[3]\,
      RAM_reg_0_0(2) => \test_ram_adr_cnt_reg_n_0_[2]\,
      RAM_reg_0_0(1) => \test_ram_adr_cnt_reg_n_0_[1]\,
      RAM_reg_0_0(0) => \test_ram_adr_cnt_reg_n_0_[0]\,
      RAM_reg_7_0(15 downto 0) => capture_data_1_ram(15 downto 0),
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
      capture_clk => capture_clk,
      ctrl_s_axi_aclk => ctrl_s_axi_aclk,
      sel0(1 downto 0) => sel0(1 downto 0),
      \slv_reg_1c_reg[0]\ => test_ram_module_1_n_0,
      \slv_reg_1c_reg[10]\ => test_ram_module_1_n_10,
      \slv_reg_1c_reg[11]\ => test_ram_module_1_n_11,
      \slv_reg_1c_reg[12]\ => test_ram_module_1_n_12,
      \slv_reg_1c_reg[13]\ => test_ram_module_1_n_13,
      \slv_reg_1c_reg[14]\ => test_ram_module_1_n_14,
      \slv_reg_1c_reg[15]\ => test_ram_module_1_n_15,
      \slv_reg_1c_reg[16]\ => test_ram_module_1_n_16,
      \slv_reg_1c_reg[17]\ => test_ram_module_1_n_17,
      \slv_reg_1c_reg[18]\ => test_ram_module_1_n_18,
      \slv_reg_1c_reg[19]\ => test_ram_module_1_n_19,
      \slv_reg_1c_reg[1]\ => test_ram_module_1_n_1,
      \slv_reg_1c_reg[20]\ => test_ram_module_1_n_20,
      \slv_reg_1c_reg[21]\ => test_ram_module_1_n_21,
      \slv_reg_1c_reg[22]\ => test_ram_module_1_n_22,
      \slv_reg_1c_reg[23]\ => test_ram_module_1_n_23,
      \slv_reg_1c_reg[24]\ => test_ram_module_1_n_24,
      \slv_reg_1c_reg[25]\ => test_ram_module_1_n_25,
      \slv_reg_1c_reg[26]\ => test_ram_module_1_n_26,
      \slv_reg_1c_reg[27]\ => test_ram_module_1_n_27,
      \slv_reg_1c_reg[28]\ => test_ram_module_1_n_28,
      \slv_reg_1c_reg[29]\ => test_ram_module_1_n_29,
      \slv_reg_1c_reg[2]\ => test_ram_module_1_n_2,
      \slv_reg_1c_reg[30]\ => test_ram_module_1_n_30,
      \slv_reg_1c_reg[31]\ => test_ram_module_1_n_31,
      \slv_reg_1c_reg[3]\ => test_ram_module_1_n_3,
      \slv_reg_1c_reg[4]\ => test_ram_module_1_n_4,
      \slv_reg_1c_reg[5]\ => test_ram_module_1_n_5,
      \slv_reg_1c_reg[6]\ => test_ram_module_1_n_6,
      \slv_reg_1c_reg[7]\ => test_ram_module_1_n_7,
      \slv_reg_1c_reg[8]\ => test_ram_module_1_n_8,
      \slv_reg_1c_reg[9]\ => test_ram_module_1_n_9
    );
test_ram_module_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dp_ram_1r_1w_2clk_0
     port map (
      Q(31 downto 0) => slv_reg_c(31 downto 0),
      RAM_reg_7_0(13) => \test_ram_adr_cnt_reg_n_0_[13]\,
      RAM_reg_7_0(12) => \test_ram_adr_cnt_reg_n_0_[12]\,
      RAM_reg_7_0(11) => \test_ram_adr_cnt_reg_n_0_[11]\,
      RAM_reg_7_0(10) => \test_ram_adr_cnt_reg_n_0_[10]\,
      RAM_reg_7_0(9) => \test_ram_adr_cnt_reg_n_0_[9]\,
      RAM_reg_7_0(8) => \test_ram_adr_cnt_reg_n_0_[8]\,
      RAM_reg_7_0(7) => \test_ram_adr_cnt_reg_n_0_[7]\,
      RAM_reg_7_0(6) => \test_ram_adr_cnt_reg_n_0_[6]\,
      RAM_reg_7_0(5) => \test_ram_adr_cnt_reg_n_0_[5]\,
      RAM_reg_7_0(4) => \test_ram_adr_cnt_reg_n_0_[4]\,
      RAM_reg_7_0(3) => \test_ram_adr_cnt_reg_n_0_[3]\,
      RAM_reg_7_0(2) => \test_ram_adr_cnt_reg_n_0_[2]\,
      RAM_reg_7_0(1) => \test_ram_adr_cnt_reg_n_0_[1]\,
      RAM_reg_7_0(0) => \test_ram_adr_cnt_reg_n_0_[0]\,
      RAM_reg_7_1(13 downto 0) => slv_reg_14(13 downto 0),
      RAM_reg_7_2(15) => \capture_data_2_ram_reg_n_0_[15]\,
      RAM_reg_7_2(14) => \capture_data_2_ram_reg_n_0_[14]\,
      RAM_reg_7_2(13) => \capture_data_2_ram_reg_n_0_[13]\,
      RAM_reg_7_2(12) => \capture_data_2_ram_reg_n_0_[12]\,
      RAM_reg_7_2(11) => \capture_data_2_ram_reg_n_0_[11]\,
      RAM_reg_7_2(10) => \capture_data_2_ram_reg_n_0_[10]\,
      RAM_reg_7_2(9) => \capture_data_2_ram_reg_n_0_[9]\,
      RAM_reg_7_2(8) => \capture_data_2_ram_reg_n_0_[8]\,
      RAM_reg_7_2(7) => \capture_data_2_ram_reg_n_0_[7]\,
      RAM_reg_7_2(6) => \capture_data_2_ram_reg_n_0_[6]\,
      RAM_reg_7_2(5) => \capture_data_2_ram_reg_n_0_[5]\,
      RAM_reg_7_2(4) => \capture_data_2_ram_reg_n_0_[4]\,
      RAM_reg_7_2(3) => \capture_data_2_ram_reg_n_0_[3]\,
      RAM_reg_7_2(2) => \capture_data_2_ram_reg_n_0_[2]\,
      RAM_reg_7_2(1) => \capture_data_2_ram_reg_n_0_[1]\,
      RAM_reg_7_2(0) => \capture_data_2_ram_reg_n_0_[0]\,
      WEA(0) => we_ram,
      \axi_rdata_reg[31]\(31) => \slv_reg_0_reg_n_0_[31]\,
      \axi_rdata_reg[31]\(30) => \slv_reg_0_reg_n_0_[30]\,
      \axi_rdata_reg[31]\(29) => \slv_reg_0_reg_n_0_[29]\,
      \axi_rdata_reg[31]\(28) => \slv_reg_0_reg_n_0_[28]\,
      \axi_rdata_reg[31]\(27) => \slv_reg_0_reg_n_0_[27]\,
      \axi_rdata_reg[31]\(26) => \slv_reg_0_reg_n_0_[26]\,
      \axi_rdata_reg[31]\(25) => \slv_reg_0_reg_n_0_[25]\,
      \axi_rdata_reg[31]\(24) => \slv_reg_0_reg_n_0_[24]\,
      \axi_rdata_reg[31]\(23) => \slv_reg_0_reg_n_0_[23]\,
      \axi_rdata_reg[31]\(22) => \slv_reg_0_reg_n_0_[22]\,
      \axi_rdata_reg[31]\(21) => \slv_reg_0_reg_n_0_[21]\,
      \axi_rdata_reg[31]\(20) => \slv_reg_0_reg_n_0_[20]\,
      \axi_rdata_reg[31]\(19) => \slv_reg_0_reg_n_0_[19]\,
      \axi_rdata_reg[31]\(18) => \slv_reg_0_reg_n_0_[18]\,
      \axi_rdata_reg[31]\(17) => \slv_reg_0_reg_n_0_[17]\,
      \axi_rdata_reg[31]\(16) => \slv_reg_0_reg_n_0_[16]\,
      \axi_rdata_reg[31]\(15) => \slv_reg_0_reg_n_0_[15]\,
      \axi_rdata_reg[31]\(14) => \slv_reg_0_reg_n_0_[14]\,
      \axi_rdata_reg[31]\(13) => \slv_reg_0_reg_n_0_[13]\,
      \axi_rdata_reg[31]\(12) => \slv_reg_0_reg_n_0_[12]\,
      \axi_rdata_reg[31]\(11) => \slv_reg_0_reg_n_0_[11]\,
      \axi_rdata_reg[31]\(10) => \slv_reg_0_reg_n_0_[10]\,
      \axi_rdata_reg[31]\(9) => \slv_reg_0_reg_n_0_[9]\,
      \axi_rdata_reg[31]\(8) => \slv_reg_0_reg_n_0_[8]\,
      \axi_rdata_reg[31]\(7) => \slv_reg_0_reg_n_0_[7]\,
      \axi_rdata_reg[31]\(6) => \slv_reg_0_reg_n_0_[6]\,
      \axi_rdata_reg[31]\(5) => \slv_reg_0_reg_n_0_[5]\,
      \axi_rdata_reg[31]\(4) => \slv_reg_0_reg_n_0_[4]\,
      \axi_rdata_reg[31]\(3) => \slv_reg_0_reg_n_0_[3]\,
      \axi_rdata_reg[31]\(2) => \slv_reg_0_reg_n_0_[2]\,
      \axi_rdata_reg[31]\(1) => \slv_reg_0_reg_n_0_[1]\,
      \axi_rdata_reg[31]\(0) => \slv_reg_0_reg_n_0_[0]\,
      capture_busy => capture_busy,
      capture_clk => capture_clk,
      ctrl_s_axi_aclk => ctrl_s_axi_aclk,
      sel0(1 downto 0) => sel0(1 downto 0),
      \slv_reg_c_reg[0]\ => test_ram_module_2_n_0,
      \slv_reg_c_reg[10]\ => test_ram_module_2_n_10,
      \slv_reg_c_reg[11]\ => test_ram_module_2_n_11,
      \slv_reg_c_reg[12]\ => test_ram_module_2_n_12,
      \slv_reg_c_reg[13]\ => test_ram_module_2_n_13,
      \slv_reg_c_reg[14]\ => test_ram_module_2_n_14,
      \slv_reg_c_reg[15]\ => test_ram_module_2_n_15,
      \slv_reg_c_reg[16]\ => test_ram_module_2_n_16,
      \slv_reg_c_reg[17]\ => test_ram_module_2_n_17,
      \slv_reg_c_reg[18]\ => test_ram_module_2_n_18,
      \slv_reg_c_reg[19]\ => test_ram_module_2_n_19,
      \slv_reg_c_reg[1]\ => test_ram_module_2_n_1,
      \slv_reg_c_reg[20]\ => test_ram_module_2_n_20,
      \slv_reg_c_reg[21]\ => test_ram_module_2_n_21,
      \slv_reg_c_reg[22]\ => test_ram_module_2_n_22,
      \slv_reg_c_reg[23]\ => test_ram_module_2_n_23,
      \slv_reg_c_reg[24]\ => test_ram_module_2_n_24,
      \slv_reg_c_reg[25]\ => test_ram_module_2_n_25,
      \slv_reg_c_reg[26]\ => test_ram_module_2_n_26,
      \slv_reg_c_reg[27]\ => test_ram_module_2_n_27,
      \slv_reg_c_reg[28]\ => test_ram_module_2_n_28,
      \slv_reg_c_reg[29]\ => test_ram_module_2_n_29,
      \slv_reg_c_reg[2]\ => test_ram_module_2_n_2,
      \slv_reg_c_reg[30]\ => test_ram_module_2_n_30,
      \slv_reg_c_reg[31]\ => test_ram_module_2_n_31,
      \slv_reg_c_reg[3]\ => test_ram_module_2_n_3,
      \slv_reg_c_reg[4]\ => test_ram_module_2_n_4,
      \slv_reg_c_reg[5]\ => test_ram_module_2_n_5,
      \slv_reg_c_reg[6]\ => test_ram_module_2_n_6,
      \slv_reg_c_reg[7]\ => test_ram_module_2_n_7,
      \slv_reg_c_reg[8]\ => test_ram_module_2_n_8,
      \slv_reg_c_reg[9]\ => test_ram_module_2_n_9
    );
we_ram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8B800000000"
    )
        port map (
      I0 => capture_valid_1,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual is
  port (
    axi_rvalid_reg : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    ctrl_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_s_axi_bvalid : out STD_LOGIC;
    ctrl_s_axi_arvalid : in STD_LOGIC;
    ctrl_s_axi_aresetn : in STD_LOGIC;
    capture_valid_1 : in STD_LOGIC;
    capture_data_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    capture_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctrl_s_axi_aclk : in STD_LOGIC;
    ctrl_s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_s_axi_wvalid : in STD_LOGIC;
    ctrl_s_axi_awvalid : in STD_LOGIC;
    ctrl_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_clk : in STD_LOGIC;
    ctrl_s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_s_axi_bready : in STD_LOGIC;
    ctrl_s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual is
begin
axis_capture_dual_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual_logic
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      capture_clk => capture_clk,
      capture_data_1(15 downto 0) => capture_data_1(15 downto 0),
      capture_data_2(15 downto 0) => capture_data_2(15 downto 0),
      capture_valid_1 => capture_valid_1,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    capture_clk : in STD_LOGIC;
    capture_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    capture_valid_1 : in STD_LOGIC;
    capture_data_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    capture_valid_2_dummy : in STD_LOGIC;
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ebaz4205_axis_capture_dual_0_0,axis_capture_dual,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_capture_dual,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of capture_clk : signal is "xilinx.com:signal:clock:1.0 capture_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of capture_clk : signal is "XIL_INTERFACENAME capture_clk, FREQ_HZ 64000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ebaz4205_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_capture_dual
     port map (
      S_AXI_ARREADY => ctrl_s_axi_arready,
      S_AXI_AWREADY => ctrl_s_axi_awready,
      S_AXI_WREADY => ctrl_s_axi_wready,
      axi_rvalid_reg => ctrl_s_axi_rvalid,
      capture_clk => capture_clk,
      capture_data_1(15 downto 0) => capture_data_1(15 downto 0),
      capture_data_2(15 downto 0) => capture_data_2(15 downto 0),
      capture_valid_1 => capture_valid_1,
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
