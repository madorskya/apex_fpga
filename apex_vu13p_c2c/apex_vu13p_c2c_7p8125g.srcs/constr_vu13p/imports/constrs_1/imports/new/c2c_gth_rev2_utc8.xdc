# Location constraints for differential reference clock buffers
# Note: the IP core-level XDC constrains the transceiver channel data pin locations
# ----------------------------------------------------------------------------------------------------------------------
#set_property package_pin AM39 [get_ports mgtrefclk1_x0y5_p] - this clock does not work on L1T board in CERN

# ref clk on Q120 for J19-J20 connection
#set_property package_pin BD39 [get_ports mgtrefclk1_x0y5_p];

# ref clk on Q124 for J12-J11 connection
#set_property package_pin AT39 [get_ports mgtrefclk1_x0y5_p];

# enable these constraints for J12-J11 connection
# comment out for J19-J20 connection
#set_property LOC AW50 [get_ports c2c_rxp[0]]; # top link
#set_property LOC AW45 [get_ports c2c_txp[0]];
#set_property LOC AU50 [get_ports c2c_rxp[1]]; # bottom link
#set_property LOC AU45 [get_ports c2c_txp[1]];

# cable to J11 on Octopus, testing top link
# proper connection for TCDS to 126 ch 0
# C2C top to 127_1, bot to 126_3
set_property package_pin AM39 [get_ports mgtrefclk1_x0y5_p];
set_property LOC AH48 [get_ports c2c_rxp[1]]; # 0 = top link 1 = bottom link
set_property LOC AH43 [get_ports c2c_txp[1]];
set_property LOC AK48 [get_ports c2c_rxp[0]]; # 0 = bottom link 1 = top link
set_property LOC AK43 [get_ports c2c_txp[0]];

# Clock constraints for clocks provided as inputs to the core
# Note: the IP core-level XDC constrains clocks produced by the core, which drive user clocks via helper blocks
# ----------------------------------------------------------------------------------------------------------------------
#create_clock -name clk_freerun -period 20.0 [get_ports hb_gtwiz_reset_clk_freerun_in]
create_clock -name clk_mgtrefclk1_x0y5_p -period 6.4 [get_ports mgtrefclk1_x0y5_p]


#set_property LOC AN50 [get_ports c2c_rxp[1]]
#set_property LOC AN45 [get_ports c2c_txp[1]]

#set_property LOC AG50 [get_ports c2c_rxp[0]]
#set_property LOC AG45 [get_ports c2c_txp[0]]

# False path constraints
# ----------------------------------------------------------------------------------------------------------------------
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *bit_synchronizer*inst/i_in_meta_reg}] -quiet
##set_false_path -to [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_*_reg}] -quiet
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*D} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_meta*}]] -quiet
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_meta*}]] -quiet
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_sync1*}]] -quiet
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_sync2*}]] -quiet
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_sync3*}]] -quiet
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_out*}]] -quiet
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*CLR} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_meta*}]] -quiet
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*CLR} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_sync1*}]] -quiet
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*CLR} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_sync2*}]] -quiet
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*CLR} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_sync3*}]] -quiet
set_false_path -to [get_pins -filter {REF_PIN_NAME=~*CLR} -of_objects [get_cells -hierarchical -filter {NAME =~ *reset_synchronizer*inst/rst_in_out*}]] -quiet


set_false_path -to [get_cells -hierarchical -filter {NAME =~ *gtwiz_userclk_tx_inst/*gtwiz_userclk_tx_active_*_reg}] -quiet
set_false_path -to [get_cells -hierarchical -filter {NAME =~ *gtwiz_userclk_rx_inst/*gtwiz_userclk_rx_active_*_reg}] -quiet

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
