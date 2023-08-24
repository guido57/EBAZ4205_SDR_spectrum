################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name ENET0_GMII_RX_CLK_0 -period 10 [get_ports ENET0_GMII_RX_CLK_0]
create_clock -name ENET0_GMII_TX_CLK_0 -period 10 [get_ports ENET0_GMII_TX_CLK_0]
create_clock -name PS_processing_system7_0_FCLK_CLK0 -period 10 [get_pins PS/processing_system7_0/FCLK_CLK0]
create_clock -name PS_processing_system7_0_FCLK_CLK1 -period 15.625 [get_pins PS/processing_system7_0/FCLK_CLK1]
create_clock -name PS_processing_system7_0_FCLK_CLK2 -period 6.875 [get_pins PS/processing_system7_0/FCLK_CLK2]
create_clock -name PS_processing_system7_0_FCLK_CLK3 -period 40 [get_pins PS/processing_system7_0/FCLK_CLK3]

################################################################################