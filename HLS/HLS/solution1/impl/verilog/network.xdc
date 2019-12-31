create_clock -name ap_clk -period 7.692 -waveform {0.000 3.846} [get_ports ap_clk]

#set_input_delay 0 -clock CLK  [all_inputs]
#set_output_delay 0 -clock CLK [all_outputs]

