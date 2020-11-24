set_property PACKAGE_PIN AN4  [get_ports c2c_rx_rxp]; # Q226 rx2
set_property PACKAGE_PIN AM10 [get_ports c2c_tx_txp]; # Q226 tx2

create_clock -name clk_250 -period 4 [get_ports clk_250_clk_p[0]]

#set_false_path -to [get_pins u_ila_1/inst/PROBE_PIPE.shift_probes_reg[*][*]/D]
set_false_path -from [get_pins apex_blk_w/apex_blk_i/c2c/axi_chip2chip_0/inst/slave_fpga_gen.axi_chip2chip_slave_phy_inst/aurora_phy.standard_cc_module_inst/reset_init_assertion_reg/C] -to [get_pins {u_ila_1/inst/PROBE_PIPE.shift_probes_reg[0][2]/D}]

set_false_path -from [get_clocks -of_objects [get_pins apex_blk_w/apex_blk_i/clk_wiz/inst/mmcme4_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins {apex_blk_w/apex_blk_i/axi_chip2chip_0_aurora8/inst/apex_blk_axi_chip2chip_0_aurora8_1_core_i/gt_wrapper_i/apex_blk_axi_chip2chip_0_aurora8_1_gt_i/inst/gen_gtwizard_gthe4_top.apex_blk_axi_chip2chip_0_aurora8_1_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK}]]


#set_property PACKAGE_PIN AU24  [get_ports drpaddr[0]];
#set_property PACKAGE_PIN AM27  [get_ports drpaddr[1]];
#set_property PACKAGE_PIN F31  [get_ports drpaddr[2]];
#set_property PACKAGE_PIN G34  [get_ports drpaddr[3]];
#set_property PACKAGE_PIN AW23  [get_ports drpaddr[4]];
#set_property PACKAGE_PIN AP24  [get_ports drpaddr[5]];
#set_property PACKAGE_PIN G33  [get_ports drpaddr[6]];
#set_property PACKAGE_PIN AW25  [get_ports drpaddr[7]];
#set_property PACKAGE_PIN AK26  [get_ports drpaddr[8]];
#set_property PACKAGE_PIN H31  [get_ports drpaddr[9]];
#set_property PACKAGE_PIN AV26  [get_ports drpaddr[10]];
#set_property PACKAGE_PIN AR27  [get_ports drpaddr[11]];
#set_property PACKAGE_PIN E35  [get_ports drpaddr[12]];
#set_property PACKAGE_PIN AT25  [get_ports drpdi[0]];
#set_property PACKAGE_PIN AL25  [get_ports drpdi[1]];
#set_property PACKAGE_PIN F30  [get_ports drpdi[2]];
#set_property PACKAGE_PIN AT23  [get_ports drpdi[3]];
#set_property PACKAGE_PIN AP25  [get_ports drpdi[4]];
#set_property PACKAGE_PIN G29  [get_ports drpdi[5]];
#set_property PACKAGE_PIN F34  [get_ports drpdi[6]];
#set_property PACKAGE_PIN AR25  [get_ports drpdi[7]];
#set_property PACKAGE_PIN AK27  [get_ports drpdi[8]];
#set_property PACKAGE_PIN G31  [get_ports drpdi[9]];
#set_property PACKAGE_PIN AU26  [get_ports drpdi[10]];
#set_property PACKAGE_PIN AM23  [get_ports drpdi[11]];
#set_property PACKAGE_PIN H30  [get_ports drpdi[12]];
#set_property PACKAGE_PIN D34  [get_ports drpdi[13]];
#set_property PACKAGE_PIN AP23  [get_ports drpdi[14]];
#set_property PACKAGE_PIN AN27  [get_ports drpdi[15]];
#set_property PACKAGE_PIN E37  [get_ports drpdi[16]];
#set_property PACKAGE_PIN AN26  [get_ports drpdi[17]];
#set_property PACKAGE_PIN AK25  [get_ports drpdi[18]];
#set_property PACKAGE_PIN E31  [get_ports drpdi[19]];
#set_property PACKAGE_PIN AN25  [get_ports drpdi[20]];
#set_property PACKAGE_PIN F33  [get_ports drpdi[21]];
#set_property PACKAGE_PIN AT24  [get_ports drpdi[22]];
#set_property PACKAGE_PIN AM26  [get_ports drpdi[23]];
#set_property PACKAGE_PIN H32  [get_ports drpdi[24]];
#set_property PACKAGE_PIN AV27  [get_ports drpdi[25]];
#set_property PACKAGE_PIN AN24  [get_ports drpdi[26]];
#set_property PACKAGE_PIN E36  [get_ports drpdi[27]];
#set_property PACKAGE_PIN AT26  [get_ports drpdi[28]];
#set_property PACKAGE_PIN AJ25  [get_ports drpdi[29]];
#set_property PACKAGE_PIN E30  [get_ports drpdi[30]];
#set_property PACKAGE_PIN AU23  [get_ports drpdi[31]];
#set_property PACKAGE_PIN AP27  [get_ports drpdo[0]];
#set_property PACKAGE_PIN F35  [get_ports drpdo[1]];
#set_property PACKAGE_PIN AR26  [get_ports drpdo[2]];
#set_property PACKAGE_PIN AL24  [get_ports drpdo[3]];
#set_property PACKAGE_PIN G32  [get_ports drpdo[4]];
#set_property PACKAGE_PIN AU27  [get_ports drpdo[5]];
#set_property PACKAGE_PIN AM24  [get_ports drpdo[6]];
#set_property PACKAGE_PIN H29  [get_ports drpdo[7]];
#set_property PACKAGE_PIN D35  [get_ports drpdo[8]];
#set_property PACKAGE_PIN AR23  [get_ports drpdo[9]];
#set_property PACKAGE_PIN AJ27  [get_ports drpdo[10]];
#set_property PACKAGE_PIN D33  [get_ports drpdo[11]];
#set_property PACKAGE_PIN J30  [get_ports drpdo[12]];
#set_property PACKAGE_PIN AL26  [get_ports drpdo[13]];
#set_property PACKAGE_PIN F36  [get_ports drpdo[14]];
#set_property PACKAGE_PIN BB24  [get_ports drpdo[15]];
#set_property PACKAGE_PIN BB23  [get_ports drpdo[16]];
#set_property PACKAGE_PIN BA25  [get_ports drpdo[17]];
#set_property PACKAGE_PIN BA24  [get_ports drpdo[18]];
#set_property PACKAGE_PIN BB27  [get_ports drpdo[19]];
#set_property PACKAGE_PIN BB26  [get_ports drpdo[20]];
#set_property PACKAGE_PIN BA26  [get_ports drpdo[21]];
#set_property PACKAGE_PIN AY25  [get_ports drpdo[22]];
#set_property PACKAGE_PIN BA23  [get_ports drpdo[23]];
#set_property PACKAGE_PIN AY23  [get_ports drpdo[24]];
#set_property PACKAGE_PIN AY27  [get_ports drpdo[25]];
#set_property PACKAGE_PIN AY26  [get_ports drpdo[26]];
#set_property PACKAGE_PIN AW24  [get_ports drpdo[27]];
#set_property PACKAGE_PIN C32  [get_ports drpdo[28]];
#set_property PACKAGE_PIN C31  [get_ports drpdo[29]];
#set_property PACKAGE_PIN D32  [get_ports drpdo[30]];
#set_property PACKAGE_PIN E32  [get_ports drpdo[31]];
#set_property PACKAGE_PIN B32  [get_ports drpen];
#set_property PACKAGE_PIN B31  [get_ports drprdy];
#set_property PACKAGE_PIN D30  [get_ports drpwe];
#set_property PACKAGE_PIN D29  [get_ports int_reg];

#set_property PACKAGE_PIN E33  [get_ports drp_clk];
#set_property IOSTANDARD LVCMOS18 [get_ports drp*]
