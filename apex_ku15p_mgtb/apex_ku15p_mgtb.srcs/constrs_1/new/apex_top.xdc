set_property PACKAGE_PIN AN4  [get_ports c2c_rx_rxp]; # Q226 rx2
set_property PACKAGE_PIN AM10 [get_ports c2c_tx_txp]; # Q226 tx2

create_clock -name clk_250 -period 4 [get_ports clk_250_clk_p[0]]

#set_false_path -to [get_pins u_ila_1/inst/PROBE_PIPE.shift_probes_reg[*][*]/D]
set_false_path -from [get_pins apex_blk_w/apex_blk_i/c2c/axi_chip2chip_0/inst/slave_fpga_gen.axi_chip2chip_slave_phy_inst/aurora_phy.standard_cc_module_inst/reset_init_assertion_reg/C] -to [get_pins {u_ila_1/inst/PROBE_PIPE.shift_probes_reg[0][2]/D}]

set_false_path -from [get_clocks -of_objects [get_pins apex_blk_w/apex_blk_i/clk_wiz/inst/mmcme4_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins {apex_blk_w/apex_blk_i/axi_chip2chip_0_aurora8/inst/apex_blk_axi_chip2chip_0_aurora8_1_core_i/gt_wrapper_i/apex_blk_axi_chip2chip_0_aurora8_1_gt_i/inst/gen_gtwizard_gthe4_top.apex_blk_axi_chip2chip_0_aurora8_1_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK}]]

create_clock -period 24.8 -name clk_40 [get_pins tcds_mmcm_i/inst/clk_out1];

set_false_path -from [get_clocks clk_40] -to [get_clocks txclk0_32]
set_false_path -from [get_clocks txclk0_32] -to [get_clocks clk_40] 


