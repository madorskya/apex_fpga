################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name c2c_phy_clk -period 10.667 [get_ports c2c_phy_clk]
create_clock -name c2c_init_clk -period 6.400 [get_ports c2c_init_clk]

################################################################################