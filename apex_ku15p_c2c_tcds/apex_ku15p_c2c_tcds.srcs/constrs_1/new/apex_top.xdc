
create_clock -period 24.8 -name clk_40 [get_pins tcds_mmcm_i/inst/clk_out1];

set_false_path -from [get_pins {apex_blk_w/apex_blk_i/vio_0/inst/PROBE_OUT_ALL_INST/G_PROBE_OUT[*].PROBE_OUT0_INST/Probe_out_reg[*]/C}]
#apex_blk_w/apex_blk_i/clk_wiz/inst/mmcme4_adv_inst/CLKOUT0
#c2c_gth_i/example_wrapper_inst/c2c_gth_inst/inst/gen_gtwizard_gthe4_top.c2c_gth_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[6].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK

set_clock_groups -group [get_clocks -include_generated_clocks clk_out1_apex_blk_clk_wiz_0 ] -asynchronous
set_clock_groups -group [get_clocks -include_generated_clocks clk_out2_apex_blk_clk_wiz_0 ] -asynchronous

create_clock -period 5 -name txclk0 [get_pins -filter {REF_PIN_NAME=~*TXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[6]*gen_gthe4_channel_inst[0]*GTHE4_CHANNEL_PRIM_INST*}]];
create_clock -period 5 -name txclk1 [get_pins -filter {REF_PIN_NAME=~*TXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[6]*gen_gthe4_channel_inst[1]*GTHE4_CHANNEL_PRIM_INST*}]];

create_clock -period 5 -name rxclk0 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[6]*gen_gthe4_channel_inst[0]*GTHE4_CHANNEL_PRIM_INST*}]];
create_clock -period 5 -name rxclk1 [get_pins -filter {REF_PIN_NAME=~*RXOUTCLK} -of_objects [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[6]*gen_gthe4_channel_inst[1]*GTHE4_CHANNEL_PRIM_INST*}]];

set_clock_groups -group [get_clocks -include_generated_clocks txclk0 ] -asynchronous
set_clock_groups -group [get_clocks -include_generated_clocks txclk1 ] -asynchronous

set_clock_groups -group [get_clocks -include_generated_clocks rxclk0 ] -asynchronous
set_clock_groups -group [get_clocks -include_generated_clocks rxclk1 ] -asynchronous

