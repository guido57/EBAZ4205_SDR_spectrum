##
## @file        ebaz4205.xdc
## @brief       Xilinx Design Constraints for EBAZ4205
## @author      Keitetsu
## @date        2021/03/21
## @copyright   Copyright (c) 2021 Keitetsu
## @par         License
##              This software is released under the MIT License.
##

# Clock for Ethernet Transceiver
set_property IOSTANDARD LVCMOS33 [get_ports CLK25M]
set_property PACKAGE_PIN U18 [get_ports CLK25M]

# Ethernet Transceiver
set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_RX_CLK_0]
set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_TX_CLK_0]
set_property PACKAGE_PIN U14 [get_ports ENET0_GMII_RX_CLK_0]
set_property PACKAGE_PIN U15 [get_ports ENET0_GMII_TX_CLK_0]

#[Place 30-876] Port 'ENET0_GMII_TX_CLK_0'  is assigned to PACKAGE_PIN 'U15'  which can only be used as the N side of a differential clock input.
#Please use the following constraint(s) to pass this DRC check:
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets ENET0_GMII_TX_CLK_0_IBUF]

set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ENET0_GMII_TX_EN_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_txd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_RX_DV_0]
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_ETHERNET_0_0_mdio_io]
set_property PACKAGE_PIN Y17 [get_ports {enet0_gmii_rxd[3]}]
set_property PACKAGE_PIN V17 [get_ports {enet0_gmii_rxd[2]}]
set_property PACKAGE_PIN V16 [get_ports {enet0_gmii_rxd[1]}]
set_property PACKAGE_PIN Y16 [get_ports {enet0_gmii_rxd[0]}]
set_property PACKAGE_PIN W19 [get_ports {ENET0_GMII_TX_EN_0[0]}]
set_property PACKAGE_PIN Y19 [get_ports {enet0_gmii_txd[3]}]
set_property PACKAGE_PIN V18 [get_ports {enet0_gmii_txd[2]}]
set_property PACKAGE_PIN Y18 [get_ports {enet0_gmii_txd[1]}]
set_property PACKAGE_PIN W18 [get_ports {enet0_gmii_txd[0]}]
set_property PACKAGE_PIN W16 [get_ports ENET0_GMII_RX_DV_0]
set_property PACKAGE_PIN W15 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property PACKAGE_PIN Y14 [get_ports MDIO_ETHERNET_0_0_mdio_io]

# Green LED
set_property IOSTANDARD LVCMOS33 [get_ports {LED_GREEN[0]}]
set_property PACKAGE_PIN W13 [get_ports {LED_GREEN[0]}]

# Red LED
#set_property IOSTANDARD LVCMOS33 [get_ports {LED_RED[0]}]
#set_property PACKAGE_PIN W14 [get_ports {LED_RED[0]}]



##DATA1
set_property -dict {PACKAGE_PIN A20 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_n_0[1]}]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD TMDS_33} [get_ports TMDS_Clk_p_0]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_p_0[1]}]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_n_0[0]}]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_p_0[0]}]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD TMDS_33} [get_ports TMDS_Clk_n_0]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_n_0[2]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {HDMI_HPD_tri_i[0]}]
set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVCMOS33} [get_ports {HDMI_OEN[0]}]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD TMDS_33} [get_ports {TMDS_Data_p_0[2]}]
#set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { mouse_data_new }]; # DATA1_17   FOR TESTING PURPOSE ONLY!
set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33} [get_ports I2SDATA]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports LRCLK]
set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports SCLK]





##DATA2
set_property PACKAGE_PIN G20 [get_ports ps2_dat_0_tri_io]
set_property IOSTANDARD LVCMOS33 [get_ports ps2_dat_0_tri_io]
set_property PULLUP true [get_ports ps2_dat_0_tri_io]
set_property PACKAGE_PIN J18 [get_ports ps2_clock_0_tri_io]
set_property IOSTANDARD LVCMOS33 [get_ports ps2_clock_0_tri_io]
set_property PULLUP true [get_ports ps2_clock_0_tri_io]
#set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS33 } [get_ports { DATA2_7 }];
#set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS33 } [get_ports { DATA2_8 }];
#set_property -dict { PACKAGE_PIN J19   IOSTANDARD LVCMOS33 } [get_ports { DATA2_9 }];
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { DATA2_11 }];
#set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { DATA2_13 }];
#set_property -dict { PACKAGE_PIN J20   IOSTANDARD LVCMOS33 } [get_ports { DATA2_14 }];
#set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { DATA2_15 }];
#set_property -dict { PACKAGE_PIN L19   IOSTANDARD LVCMOS33 } [get_ports { DATA2_16 }];
#set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { DATA2_17 }];
#set_property -dict { PACKAGE_PIN L20   IOSTANDARD LVCMOS33 } [get_ports { DATA2_18 }];
#set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { DATA2_19 }];
#set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports { DATA2_20 }];


#EBAZ4205 DATA3 connector
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports {ADC_in[0]}]
set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVCMOS33} [get_ports ADC_clk_64M]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports {ADC_in[2]}]
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports {ADC_in[1]}]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports {ADC_in[4]}]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVCMOS33} [get_ports {ADC_in[3]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {ADC_in[6]}]
set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVCMOS33} [get_ports {ADC_in[5]}]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS33} [get_ports {ADC_in[8]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS33} [get_ports {ADC_in[7]}]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33} [get_ports {ADC_in[10]}]
set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS33} [get_ports {ADC_in[9]}]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD LVCMOS33} [get_ports OTR]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {ADC_in[11]}]



set_property BEL C5FF [get_cells {ebaz4205_i/ADC_TestGen/TestGen/dds_axi_interface_0/inst/dds_axi_interface_logic_inst/slv_reg_0_sync_ff2_reg[25]}]
set_property LOC SLICE_X20Y47 [get_cells {ebaz4205_i/ADC_TestGen/TestGen/dds_axi_interface_0/inst/dds_axi_interface_logic_inst/slv_reg_0_sync_ff2_reg[25]}]
