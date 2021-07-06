set_switching_activity -default_toggle_rate 100.000
set_switching_activity -toggle_rate 100.000 -type {lut} -static_probability 0.500 -all 
set_switching_activity -toggle_rate 100.000 -type {register} -static_probability 0.500 -all 
set_switching_activity -toggle_rate 100.000 -type {shift_register} -static_probability 0.500 -all 
set_switching_activity -toggle_rate 0.000 -type {dsp} -static_probability 0.500 -all 
set_switching_activity -toggle_rate 0.000 -type {gt_rxdata} -static_probability 0.500 -all 
set_switching_activity -toggle_rate 0.000 -type {gt_txdata} -static_probability 0.500 -all 
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
