
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set output_data_group [add_wave_group output_data(axis) -into $coutputgroup]
add_wave /apatb_network_top/AESL_inst_network/output_data_TDEST -into $output_data_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/output_data_TID -into $output_data_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/output_data_TLAST -into $output_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/output_data_TUSER -into $output_data_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/output_data_TSTRB -into $output_data_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/output_data_TKEEP -into $output_data_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/output_data_TREADY -into $output_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/output_data_TVALID -into $output_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/output_data_TDATA -into $output_data_group -radix hex
set return_group [add_wave_group return(axi_slave) -into $coutputgroup]
add_wave /apatb_network_top/AESL_inst_network/interrupt -into $return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_BRESP -into $return_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_BREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_BVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_RRESP -into $return_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_RDATA -into $return_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_RREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_RVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_ARREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_ARVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_ARADDR -into $return_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_WSTRB -into $return_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_WDATA -into $return_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_WREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_WVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_AWREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_AWVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/s_axi_AXILiteS_AWADDR -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set input_data_group [add_wave_group input_data(axis) -into $cinputgroup]
add_wave /apatb_network_top/AESL_inst_network/input_data_TDEST -into $input_data_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/input_data_TID -into $input_data_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/input_data_TLAST -into $input_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/input_data_TUSER -into $input_data_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/input_data_TSTRB -into $input_data_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/input_data_TKEEP -into $input_data_group -radix hex
add_wave /apatb_network_top/AESL_inst_network/input_data_TREADY -into $input_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/input_data_TVALID -into $input_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AESL_inst_network/input_data_TDATA -into $input_data_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_network_top/AESL_inst_network/ap_done -into $blocksiggroup
add_wave /apatb_network_top/AESL_inst_network/ap_idle -into $blocksiggroup
add_wave /apatb_network_top/AESL_inst_network/ap_ready -into $blocksiggroup
add_wave /apatb_network_top/AESL_inst_network/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_network_top/AESL_inst_network/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_network_top/AESL_inst_network/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_network_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_network_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_network_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_network_top/LENGTH_input_data_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_input_data_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_input_data_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_input_data_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_input_data_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_input_data_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_input_data_V_dest_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_output_data_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_output_data_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_output_data_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_output_data_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_output_data_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_output_data_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_network_top/LENGTH_output_data_V_dest_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_output_data_group [add_wave_group output_data(axis) -into $tbcoutputgroup]
add_wave /apatb_network_top/output_data_TDEST -into $tb_output_data_group -radix hex
add_wave /apatb_network_top/output_data_TID -into $tb_output_data_group -radix hex
add_wave /apatb_network_top/output_data_TLAST -into $tb_output_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/output_data_TUSER -into $tb_output_data_group -radix hex
add_wave /apatb_network_top/output_data_TSTRB -into $tb_output_data_group -radix hex
add_wave /apatb_network_top/output_data_TKEEP -into $tb_output_data_group -radix hex
add_wave /apatb_network_top/output_data_TREADY -into $tb_output_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/output_data_TVALID -into $tb_output_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/output_data_TDATA -into $tb_output_data_group -radix hex
set tb_return_group [add_wave_group return(axi_slave) -into $tbcoutputgroup]
add_wave /apatb_network_top/AXILiteS_INTERRUPT -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AXILiteS_BRESP -into $tb_return_group -radix hex
add_wave /apatb_network_top/AXILiteS_BREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AXILiteS_BVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AXILiteS_RRESP -into $tb_return_group -radix hex
add_wave /apatb_network_top/AXILiteS_RDATA -into $tb_return_group -radix hex
add_wave /apatb_network_top/AXILiteS_RREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AXILiteS_RVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AXILiteS_ARREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AXILiteS_ARVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AXILiteS_ARADDR -into $tb_return_group -radix hex
add_wave /apatb_network_top/AXILiteS_WSTRB -into $tb_return_group -radix hex
add_wave /apatb_network_top/AXILiteS_WDATA -into $tb_return_group -radix hex
add_wave /apatb_network_top/AXILiteS_WREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AXILiteS_WVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AXILiteS_AWREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AXILiteS_AWVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_network_top/AXILiteS_AWADDR -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_input_data_group [add_wave_group input_data(axis) -into $tbcinputgroup]
add_wave /apatb_network_top/input_data_TDEST -into $tb_input_data_group -radix hex
add_wave /apatb_network_top/input_data_TID -into $tb_input_data_group -radix hex
add_wave /apatb_network_top/input_data_TLAST -into $tb_input_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/input_data_TUSER -into $tb_input_data_group -radix hex
add_wave /apatb_network_top/input_data_TSTRB -into $tb_input_data_group -radix hex
add_wave /apatb_network_top/input_data_TKEEP -into $tb_input_data_group -radix hex
add_wave /apatb_network_top/input_data_TREADY -into $tb_input_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/input_data_TVALID -into $tb_input_data_group -color #ffff00 -radix hex
add_wave /apatb_network_top/input_data_TDATA -into $tb_input_data_group -radix hex
save_wave_config network.wcfg
run all
quit

