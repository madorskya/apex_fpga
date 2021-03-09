`timescale 1ps/1ps

`include "tcds2_header.vh"


module tcds2_endpoint_sv
(
    input mgt_reset_all_in,
    input mgt_reset_tx,
    input mgt_reset_rx,
    input link_test_mode,
    input prbsgen_reset,
    input prbschk_reset,
    // }
    
    //  stat_o : out tcds2_interface_stat_t;
    // {
    output is_link_speed_10g,
    output has_link_test_mode,
    output has_spy_registers,
    
    // 'Power good' flag for the MGT quad.
    output mgt_powergood,
    
    // PLL lock flags for the MGT quad.
    output mgt_txpll_lock,
    output mgt_rxpll_lock,
    
    // Reset status flags for the MGT quad.
    output mgt_reset_tx_done,
    output mgt_reset_rx_done,
    
    // TCLink status.
    output mgt_tx_ready,
    output mgt_rx_ready,
    output rx_frame_locked,
    
    output [31:0] rx_frame_unlock_count,
    
    output prbschk_error,
    output prbschk_locked,
    
    output [31:0] prbschk_unlock_count,
    
    output [7:0] prbsgen_o_hint,
    output [7:0] prbschk_i_hint,
    output [7:0] prbschk_o_hint,
    
    // Raw frame data.
    // frame_tx : out tcds2_frame_t;
    output [C_TCDS2_FRAME_WIDTH_10G - 1 : 0] frame_tx,
    // frame_rx : out tcds2_frame_t;
    output [C_TCDS2_FRAME_WIDTH_10G - 1 : 0] frame_rx,
    
    // TTC2/TTS2 information.
    // channel0_ttc2 : out tcds2_ttc2;
    //{
    output [15:0] ch0_c2_l1a_types,
    output [7:0]  ch0_c2_physics_l1a_subtypes, 
    output [15:0] ch0_c2_bril_trigger_data, 
    output [48:0] ch0_c2_sync_flags_and_commands, 
    output [4:0]  ch0_c2_status, 
    output [17:0] ch0_c2_reserved, 
    //}
    
    // channel1_ttc2 : out tcds2_ttc2;
    //{
    output [15:0] ch1_c2_l1a_types,
    output [7:0]  ch1_c2_physics_l1a_subtypes, 
    output [15:0] ch1_c2_bril_trigger_data, 
    output [48:0] ch1_c2_sync_flags_and_commands, 
    output [4:0]  ch1_c2_status,
    output [17:0] ch1_c2_reserved, 
    //}
    
    // channel0_tts2 : out tcds2_tts2;
    //{
    output [C_TCDS2_TTS2_VALUES_WIDTH-1 : 0] ch0_s2, // 14 words x 2 bits each
    //}
    
    // channel1_tts2 : out tcds2_tts2;
    //{
    output [C_TCDS2_TTS2_VALUES_WIDTH-1 : 0] ch1_s2, // 14 words x 2 bits each
    //}
    
    // }
    
    // System clock at 125 MHz.
    input clk_sys_125mhz,

    output mgt_tx_p_o,
    output mgt_tx_n_o,
    input  mgt_rx_p_i,
    input  mgt_rx_n_i,
    
    // MGT refclk, 160.3144M actually
    input clk_320_mgt_ref_i,
    // LHC bunch clock output.
    // NOTE: This clock originates from a BUFGCE_DIV and is intended
    // for use in the FPGA clocking fabric.
    output clk_40_o,
    
    // LHC bunch clock ODDR outputs.
    // NOTE: These lines are intended to drive an ODDR1, in order to
    // extract the bunch clock from the FPGA.
    output clk_40_oddr_c_o,
    output clk_40_oddr_d1_o,
    output clk_40_oddr_d2_o,
    
    // LHC orbit pulse output.
    output orbit_o,
    
    // TCDS2 channel 0 interface.
    // channel0_ttc2_o : out tcds2_ttc2;
    // {
    output [15:0] ch0_c2o_l1a_types,
    output [7:0]  ch0_c2o_physics_l1a_subtypes, 
    output [15:0] ch0_c2o_bril_trigger_data, 
    output [48:0] ch0_c2o_sync_flags_and_commands, 
    output [4:0]  ch0_c2o_status, 
    output [17:0] ch0_c2o_reserved,
    // } 
    
    // channel0_tts2_i : in tcds2_tts2_value_array(0 downto 0);
    // {
    input [C_TCDS2_TTS2_VALUES_WIDTH-1 : 0] ch0_s2i, // 14*8=112
    //            ch0_s2i_l1a_types               : in std_logic_vector(15 downto 0);
    //            ch0_s2i_physics_l1a_subtypes    : in std_logic_vector( 7 downto 0); 
    //            ch0_s2i_bril_trigger_data       : in std_logic_vector(15 downto 0); 
    //            ch0_s2i_sync_flags_and_commands : in std_logic_vector(48 downto 0); 
    //            ch0_s2i_status                  : in std_logic_vector( 4 downto 0); 
    //            ch0_s2i_reserved                : in std_logic_vector(17 downto 0);
    // } 
    
    // TCDS2 channel 1 interface.
    // channel1_ttc2_o : out tcds2_ttc2;
    // {
    output [15:0] ch1_c2o_l1a_types,
    output [7:0]  ch1_c2o_physics_l1a_subtypes, 
    output [15:0] ch1_c2o_bril_trigger_data, 
    output [48:0] ch1_c2o_sync_flags_and_commands, 
    output [4:0]  ch1_c2o_status, 
    output [17:0] ch1_c2o_reserved,
    // } 
    
    // channel1_tts2_i : in tcds2_tts2_value_array(0 downto 0)
    // {
    input [C_TCDS2_TTS2_VALUES_WIDTH-1 : 0] ch1_s2i
    
);

    // weird SV syntax meaning "connect all ports with the same names"
    // trained professionals only
    // do not try this at home, kids
    tcds2_endpoint tcds2_ep (.*); 

endmodule
