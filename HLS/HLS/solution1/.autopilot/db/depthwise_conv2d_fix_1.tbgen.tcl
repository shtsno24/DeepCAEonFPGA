set moduleName depthwise_conv2d_fix_1
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {depthwise_conv2d_fix.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_height uint 6 regular  }
	{ input_width int 6 regular  }
	{ input_0 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_1 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_2 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_3 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_4 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_5 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_6 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_7 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_8 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_9 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_10 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_11 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_12 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_13 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_14 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ input_15 int 16 regular {array 900 { 1 1 } 1 1 }  }
	{ output_height int 5 regular  }
	{ output_width int 5 regular  }
	{ output_0 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_1 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_2 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_3 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_4 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_5 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_6 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_7 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_8 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_9 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_10 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_11 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_12 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_13 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_14 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ output_15 int 16 regular {array 900 { 0 3 } 0 1 }  }
	{ bias int 16 regular {array 8 { 1 3 } 1 1 }  }
	{ kernel_0 int 16 regular {array 72 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_height", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "input_width", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_height", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "output_width", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_8", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_9", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bias", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 179
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_height sc_in sc_lv 6 signal 0 } 
	{ input_width sc_in sc_lv 6 signal 1 } 
	{ input_0_address0 sc_out sc_lv 10 signal 2 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_0_q0 sc_in sc_lv 16 signal 2 } 
	{ input_0_address1 sc_out sc_lv 10 signal 2 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_0_q1 sc_in sc_lv 16 signal 2 } 
	{ input_1_address0 sc_out sc_lv 10 signal 3 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_1_q0 sc_in sc_lv 16 signal 3 } 
	{ input_1_address1 sc_out sc_lv 10 signal 3 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_1_q1 sc_in sc_lv 16 signal 3 } 
	{ input_2_address0 sc_out sc_lv 10 signal 4 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_2_q0 sc_in sc_lv 16 signal 4 } 
	{ input_2_address1 sc_out sc_lv 10 signal 4 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ input_2_q1 sc_in sc_lv 16 signal 4 } 
	{ input_3_address0 sc_out sc_lv 10 signal 5 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_3_q0 sc_in sc_lv 16 signal 5 } 
	{ input_3_address1 sc_out sc_lv 10 signal 5 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ input_3_q1 sc_in sc_lv 16 signal 5 } 
	{ input_4_address0 sc_out sc_lv 10 signal 6 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_4_q0 sc_in sc_lv 16 signal 6 } 
	{ input_4_address1 sc_out sc_lv 10 signal 6 } 
	{ input_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ input_4_q1 sc_in sc_lv 16 signal 6 } 
	{ input_5_address0 sc_out sc_lv 10 signal 7 } 
	{ input_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_5_q0 sc_in sc_lv 16 signal 7 } 
	{ input_5_address1 sc_out sc_lv 10 signal 7 } 
	{ input_5_ce1 sc_out sc_logic 1 signal 7 } 
	{ input_5_q1 sc_in sc_lv 16 signal 7 } 
	{ input_6_address0 sc_out sc_lv 10 signal 8 } 
	{ input_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_6_q0 sc_in sc_lv 16 signal 8 } 
	{ input_6_address1 sc_out sc_lv 10 signal 8 } 
	{ input_6_ce1 sc_out sc_logic 1 signal 8 } 
	{ input_6_q1 sc_in sc_lv 16 signal 8 } 
	{ input_7_address0 sc_out sc_lv 10 signal 9 } 
	{ input_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_7_q0 sc_in sc_lv 16 signal 9 } 
	{ input_7_address1 sc_out sc_lv 10 signal 9 } 
	{ input_7_ce1 sc_out sc_logic 1 signal 9 } 
	{ input_7_q1 sc_in sc_lv 16 signal 9 } 
	{ input_8_address0 sc_out sc_lv 10 signal 10 } 
	{ input_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_8_q0 sc_in sc_lv 16 signal 10 } 
	{ input_8_address1 sc_out sc_lv 10 signal 10 } 
	{ input_8_ce1 sc_out sc_logic 1 signal 10 } 
	{ input_8_q1 sc_in sc_lv 16 signal 10 } 
	{ input_9_address0 sc_out sc_lv 10 signal 11 } 
	{ input_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_9_q0 sc_in sc_lv 16 signal 11 } 
	{ input_9_address1 sc_out sc_lv 10 signal 11 } 
	{ input_9_ce1 sc_out sc_logic 1 signal 11 } 
	{ input_9_q1 sc_in sc_lv 16 signal 11 } 
	{ input_10_address0 sc_out sc_lv 10 signal 12 } 
	{ input_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_10_q0 sc_in sc_lv 16 signal 12 } 
	{ input_10_address1 sc_out sc_lv 10 signal 12 } 
	{ input_10_ce1 sc_out sc_logic 1 signal 12 } 
	{ input_10_q1 sc_in sc_lv 16 signal 12 } 
	{ input_11_address0 sc_out sc_lv 10 signal 13 } 
	{ input_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ input_11_q0 sc_in sc_lv 16 signal 13 } 
	{ input_11_address1 sc_out sc_lv 10 signal 13 } 
	{ input_11_ce1 sc_out sc_logic 1 signal 13 } 
	{ input_11_q1 sc_in sc_lv 16 signal 13 } 
	{ input_12_address0 sc_out sc_lv 10 signal 14 } 
	{ input_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ input_12_q0 sc_in sc_lv 16 signal 14 } 
	{ input_12_address1 sc_out sc_lv 10 signal 14 } 
	{ input_12_ce1 sc_out sc_logic 1 signal 14 } 
	{ input_12_q1 sc_in sc_lv 16 signal 14 } 
	{ input_13_address0 sc_out sc_lv 10 signal 15 } 
	{ input_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ input_13_q0 sc_in sc_lv 16 signal 15 } 
	{ input_13_address1 sc_out sc_lv 10 signal 15 } 
	{ input_13_ce1 sc_out sc_logic 1 signal 15 } 
	{ input_13_q1 sc_in sc_lv 16 signal 15 } 
	{ input_14_address0 sc_out sc_lv 10 signal 16 } 
	{ input_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ input_14_q0 sc_in sc_lv 16 signal 16 } 
	{ input_14_address1 sc_out sc_lv 10 signal 16 } 
	{ input_14_ce1 sc_out sc_logic 1 signal 16 } 
	{ input_14_q1 sc_in sc_lv 16 signal 16 } 
	{ input_15_address0 sc_out sc_lv 10 signal 17 } 
	{ input_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_15_q0 sc_in sc_lv 16 signal 17 } 
	{ input_15_address1 sc_out sc_lv 10 signal 17 } 
	{ input_15_ce1 sc_out sc_logic 1 signal 17 } 
	{ input_15_q1 sc_in sc_lv 16 signal 17 } 
	{ output_height sc_in sc_lv 5 signal 18 } 
	{ output_width sc_in sc_lv 5 signal 19 } 
	{ output_0_address0 sc_out sc_lv 10 signal 20 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_0_we0 sc_out sc_logic 1 signal 20 } 
	{ output_0_d0 sc_out sc_lv 16 signal 20 } 
	{ output_1_address0 sc_out sc_lv 10 signal 21 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_1_we0 sc_out sc_logic 1 signal 21 } 
	{ output_1_d0 sc_out sc_lv 16 signal 21 } 
	{ output_2_address0 sc_out sc_lv 10 signal 22 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ output_2_we0 sc_out sc_logic 1 signal 22 } 
	{ output_2_d0 sc_out sc_lv 16 signal 22 } 
	{ output_3_address0 sc_out sc_lv 10 signal 23 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_3_we0 sc_out sc_logic 1 signal 23 } 
	{ output_3_d0 sc_out sc_lv 16 signal 23 } 
	{ output_4_address0 sc_out sc_lv 10 signal 24 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 24 } 
	{ output_4_we0 sc_out sc_logic 1 signal 24 } 
	{ output_4_d0 sc_out sc_lv 16 signal 24 } 
	{ output_5_address0 sc_out sc_lv 10 signal 25 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 25 } 
	{ output_5_we0 sc_out sc_logic 1 signal 25 } 
	{ output_5_d0 sc_out sc_lv 16 signal 25 } 
	{ output_6_address0 sc_out sc_lv 10 signal 26 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 26 } 
	{ output_6_we0 sc_out sc_logic 1 signal 26 } 
	{ output_6_d0 sc_out sc_lv 16 signal 26 } 
	{ output_7_address0 sc_out sc_lv 10 signal 27 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 27 } 
	{ output_7_we0 sc_out sc_logic 1 signal 27 } 
	{ output_7_d0 sc_out sc_lv 16 signal 27 } 
	{ output_8_address0 sc_out sc_lv 10 signal 28 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 28 } 
	{ output_8_we0 sc_out sc_logic 1 signal 28 } 
	{ output_8_d0 sc_out sc_lv 16 signal 28 } 
	{ output_9_address0 sc_out sc_lv 10 signal 29 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 29 } 
	{ output_9_we0 sc_out sc_logic 1 signal 29 } 
	{ output_9_d0 sc_out sc_lv 16 signal 29 } 
	{ output_10_address0 sc_out sc_lv 10 signal 30 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 30 } 
	{ output_10_we0 sc_out sc_logic 1 signal 30 } 
	{ output_10_d0 sc_out sc_lv 16 signal 30 } 
	{ output_11_address0 sc_out sc_lv 10 signal 31 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_11_we0 sc_out sc_logic 1 signal 31 } 
	{ output_11_d0 sc_out sc_lv 16 signal 31 } 
	{ output_12_address0 sc_out sc_lv 10 signal 32 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_12_we0 sc_out sc_logic 1 signal 32 } 
	{ output_12_d0 sc_out sc_lv 16 signal 32 } 
	{ output_13_address0 sc_out sc_lv 10 signal 33 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 33 } 
	{ output_13_we0 sc_out sc_logic 1 signal 33 } 
	{ output_13_d0 sc_out sc_lv 16 signal 33 } 
	{ output_14_address0 sc_out sc_lv 10 signal 34 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 34 } 
	{ output_14_we0 sc_out sc_logic 1 signal 34 } 
	{ output_14_d0 sc_out sc_lv 16 signal 34 } 
	{ output_15_address0 sc_out sc_lv 10 signal 35 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_15_we0 sc_out sc_logic 1 signal 35 } 
	{ output_15_d0 sc_out sc_lv 16 signal 35 } 
	{ bias_address0 sc_out sc_lv 3 signal 36 } 
	{ bias_ce0 sc_out sc_logic 1 signal 36 } 
	{ bias_q0 sc_in sc_lv 16 signal 36 } 
	{ kernel_0_address0 sc_out sc_lv 7 signal 37 } 
	{ kernel_0_ce0 sc_out sc_logic 1 signal 37 } 
	{ kernel_0_q0 sc_in sc_lv 16 signal 37 } 
	{ kernel_0_address1 sc_out sc_lv 7 signal 37 } 
	{ kernel_0_ce1 sc_out sc_logic 1 signal 37 } 
	{ kernel_0_q1 sc_in sc_lv 16 signal 37 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_height", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_height", "role": "default" }} , 
 	{ "name": "input_width", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_width", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_0", "role": "address1" }} , 
 	{ "name": "input_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce1" }} , 
 	{ "name": "input_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_0", "role": "q1" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_1", "role": "address1" }} , 
 	{ "name": "input_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce1" }} , 
 	{ "name": "input_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1", "role": "q1" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_2", "role": "address1" }} , 
 	{ "name": "input_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce1" }} , 
 	{ "name": "input_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_2", "role": "q1" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_3", "role": "address1" }} , 
 	{ "name": "input_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce1" }} , 
 	{ "name": "input_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_3", "role": "q1" }} , 
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_4", "role": "q0" }} , 
 	{ "name": "input_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_4", "role": "address1" }} , 
 	{ "name": "input_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce1" }} , 
 	{ "name": "input_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_4", "role": "q1" }} , 
 	{ "name": "input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_5", "role": "address0" }} , 
 	{ "name": "input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce0" }} , 
 	{ "name": "input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_5", "role": "q0" }} , 
 	{ "name": "input_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_5", "role": "address1" }} , 
 	{ "name": "input_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce1" }} , 
 	{ "name": "input_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_5", "role": "q1" }} , 
 	{ "name": "input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_6", "role": "address0" }} , 
 	{ "name": "input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce0" }} , 
 	{ "name": "input_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_6", "role": "q0" }} , 
 	{ "name": "input_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_6", "role": "address1" }} , 
 	{ "name": "input_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce1" }} , 
 	{ "name": "input_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_6", "role": "q1" }} , 
 	{ "name": "input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_7", "role": "address0" }} , 
 	{ "name": "input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce0" }} , 
 	{ "name": "input_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_7", "role": "q0" }} , 
 	{ "name": "input_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_7", "role": "address1" }} , 
 	{ "name": "input_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce1" }} , 
 	{ "name": "input_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_7", "role": "q1" }} , 
 	{ "name": "input_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_8", "role": "address0" }} , 
 	{ "name": "input_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8", "role": "ce0" }} , 
 	{ "name": "input_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_8", "role": "q0" }} , 
 	{ "name": "input_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_8", "role": "address1" }} , 
 	{ "name": "input_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8", "role": "ce1" }} , 
 	{ "name": "input_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_8", "role": "q1" }} , 
 	{ "name": "input_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_9", "role": "address0" }} , 
 	{ "name": "input_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9", "role": "ce0" }} , 
 	{ "name": "input_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_9", "role": "q0" }} , 
 	{ "name": "input_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_9", "role": "address1" }} , 
 	{ "name": "input_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9", "role": "ce1" }} , 
 	{ "name": "input_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_9", "role": "q1" }} , 
 	{ "name": "input_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_10", "role": "address0" }} , 
 	{ "name": "input_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10", "role": "ce0" }} , 
 	{ "name": "input_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_10", "role": "q0" }} , 
 	{ "name": "input_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_10", "role": "address1" }} , 
 	{ "name": "input_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10", "role": "ce1" }} , 
 	{ "name": "input_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_10", "role": "q1" }} , 
 	{ "name": "input_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_11", "role": "address0" }} , 
 	{ "name": "input_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11", "role": "ce0" }} , 
 	{ "name": "input_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_11", "role": "q0" }} , 
 	{ "name": "input_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_11", "role": "address1" }} , 
 	{ "name": "input_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11", "role": "ce1" }} , 
 	{ "name": "input_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_11", "role": "q1" }} , 
 	{ "name": "input_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_12", "role": "address0" }} , 
 	{ "name": "input_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12", "role": "ce0" }} , 
 	{ "name": "input_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_12", "role": "q0" }} , 
 	{ "name": "input_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_12", "role": "address1" }} , 
 	{ "name": "input_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12", "role": "ce1" }} , 
 	{ "name": "input_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_12", "role": "q1" }} , 
 	{ "name": "input_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_13", "role": "address0" }} , 
 	{ "name": "input_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13", "role": "ce0" }} , 
 	{ "name": "input_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_13", "role": "q0" }} , 
 	{ "name": "input_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_13", "role": "address1" }} , 
 	{ "name": "input_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13", "role": "ce1" }} , 
 	{ "name": "input_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_13", "role": "q1" }} , 
 	{ "name": "input_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_14", "role": "address0" }} , 
 	{ "name": "input_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14", "role": "ce0" }} , 
 	{ "name": "input_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_14", "role": "q0" }} , 
 	{ "name": "input_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_14", "role": "address1" }} , 
 	{ "name": "input_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14", "role": "ce1" }} , 
 	{ "name": "input_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_14", "role": "q1" }} , 
 	{ "name": "input_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_15", "role": "address0" }} , 
 	{ "name": "input_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15", "role": "ce0" }} , 
 	{ "name": "input_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_15", "role": "q0" }} , 
 	{ "name": "input_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_15", "role": "address1" }} , 
 	{ "name": "input_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15", "role": "ce1" }} , 
 	{ "name": "input_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_15", "role": "q1" }} , 
 	{ "name": "output_height", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_height", "role": "default" }} , 
 	{ "name": "output_width", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_width", "role": "default" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_8", "role": "address0" }} , 
 	{ "name": "output_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "ce0" }} , 
 	{ "name": "output_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_8", "role": "we0" }} , 
 	{ "name": "output_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_8", "role": "d0" }} , 
 	{ "name": "output_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_9", "role": "address0" }} , 
 	{ "name": "output_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "ce0" }} , 
 	{ "name": "output_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_9", "role": "we0" }} , 
 	{ "name": "output_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_9", "role": "d0" }} , 
 	{ "name": "output_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_10", "role": "address0" }} , 
 	{ "name": "output_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "ce0" }} , 
 	{ "name": "output_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_10", "role": "we0" }} , 
 	{ "name": "output_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_10", "role": "d0" }} , 
 	{ "name": "output_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_11", "role": "address0" }} , 
 	{ "name": "output_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "ce0" }} , 
 	{ "name": "output_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_11", "role": "we0" }} , 
 	{ "name": "output_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_11", "role": "d0" }} , 
 	{ "name": "output_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_12", "role": "address0" }} , 
 	{ "name": "output_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "ce0" }} , 
 	{ "name": "output_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_12", "role": "we0" }} , 
 	{ "name": "output_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_12", "role": "d0" }} , 
 	{ "name": "output_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_13", "role": "address0" }} , 
 	{ "name": "output_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "ce0" }} , 
 	{ "name": "output_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_13", "role": "we0" }} , 
 	{ "name": "output_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_13", "role": "d0" }} , 
 	{ "name": "output_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_14", "role": "address0" }} , 
 	{ "name": "output_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "ce0" }} , 
 	{ "name": "output_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_14", "role": "we0" }} , 
 	{ "name": "output_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_14", "role": "d0" }} , 
 	{ "name": "output_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_15", "role": "address0" }} , 
 	{ "name": "output_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "ce0" }} , 
 	{ "name": "output_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_15", "role": "we0" }} , 
 	{ "name": "output_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "d0" }} , 
 	{ "name": "bias_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bias", "role": "address0" }} , 
 	{ "name": "bias_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias", "role": "ce0" }} , 
 	{ "name": "bias_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias", "role": "q0" }} , 
 	{ "name": "kernel_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "kernel_0", "role": "address0" }} , 
 	{ "name": "kernel_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_0", "role": "ce0" }} , 
 	{ "name": "kernel_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_0", "role": "q0" }} , 
 	{ "name": "kernel_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "kernel_0", "role": "address1" }} , 
 	{ "name": "kernel_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_0", "role": "ce1" }} , 
 	{ "name": "kernel_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_0", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116"],
		"CDFG" : "depthwise_conv2d_fix_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U865", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U866", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U867", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U868", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U869", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U870", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U871", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U872", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U873", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U874", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U875", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U876", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U877", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U878", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U879", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U880", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U881", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U882", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U883", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U884", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U885", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U886", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U887", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U888", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U889", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U890", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U891", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U892", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U893", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U894", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U895", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U896", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U897", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U898", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U899", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U900", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U901", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U902", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U903", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U904", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U905", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U906", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U907", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U908", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U909", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_17ns_11ns_17_21_seq_1_U910", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U911", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U912", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U913", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U914", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U915", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U916", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U917", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U918", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U919", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U920", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U921", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U922", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U923", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U924", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U925", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U926", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U927", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U928", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U929", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U930", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U931", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U932", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U933", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U934", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U935", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U936", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U937", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U938", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U939", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U940", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U941", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U942", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U943", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U944", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U945", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U946", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U947", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U948", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U949", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U950", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U951", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U952", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U953", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U954", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U955", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U956", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U957", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U958", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U959", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U960", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U961", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U962", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U963", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U964", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U965", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U966", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U967", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U968", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U969", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U970", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U971", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U972", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U973", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_17ns_19ns_36_1_1_U974", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U975", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U976", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U977", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U978", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U979", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U980", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	depthwise_conv2d_fix_1 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 99 FirstWrite -1}
		input_1 {Type I LastRead 99 FirstWrite -1}
		input_2 {Type I LastRead 99 FirstWrite -1}
		input_3 {Type I LastRead 99 FirstWrite -1}
		input_4 {Type I LastRead 99 FirstWrite -1}
		input_5 {Type I LastRead 99 FirstWrite -1}
		input_6 {Type I LastRead 99 FirstWrite -1}
		input_7 {Type I LastRead 99 FirstWrite -1}
		input_8 {Type I LastRead 99 FirstWrite -1}
		input_9 {Type I LastRead 99 FirstWrite -1}
		input_10 {Type I LastRead 99 FirstWrite -1}
		input_11 {Type I LastRead 99 FirstWrite -1}
		input_12 {Type I LastRead 99 FirstWrite -1}
		input_13 {Type I LastRead 99 FirstWrite -1}
		input_14 {Type I LastRead 99 FirstWrite -1}
		input_15 {Type I LastRead 99 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 29}
		output_1 {Type O LastRead -1 FirstWrite 29}
		output_2 {Type O LastRead -1 FirstWrite 29}
		output_3 {Type O LastRead -1 FirstWrite 29}
		output_4 {Type O LastRead -1 FirstWrite 29}
		output_5 {Type O LastRead -1 FirstWrite 29}
		output_6 {Type O LastRead -1 FirstWrite 29}
		output_7 {Type O LastRead -1 FirstWrite 29}
		output_8 {Type O LastRead -1 FirstWrite 29}
		output_9 {Type O LastRead -1 FirstWrite 29}
		output_10 {Type O LastRead -1 FirstWrite 29}
		output_11 {Type O LastRead -1 FirstWrite 29}
		output_12 {Type O LastRead -1 FirstWrite 29}
		output_13 {Type O LastRead -1 FirstWrite 29}
		output_14 {Type O LastRead -1 FirstWrite 29}
		output_15 {Type O LastRead -1 FirstWrite 29}
		bias {Type I LastRead 28 FirstWrite -1}
		kernel_0 {Type I LastRead 28 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_height { ap_none {  { input_height in_data 0 6 } } }
	input_width { ap_none {  { input_width in_data 0 6 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 10 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 16 }  { input_0_address1 MemPortADDR2 1 10 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 MemPortDOUT2 0 16 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 10 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 mem_dout 0 16 }  { input_1_address1 MemPortADDR2 1 10 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 MemPortDOUT2 0 16 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 10 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 mem_dout 0 16 }  { input_2_address1 MemPortADDR2 1 10 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 MemPortDOUT2 0 16 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 10 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 mem_dout 0 16 }  { input_3_address1 MemPortADDR2 1 10 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 MemPortDOUT2 0 16 } } }
	input_4 { ap_memory {  { input_4_address0 mem_address 1 10 }  { input_4_ce0 mem_ce 1 1 }  { input_4_q0 mem_dout 0 16 }  { input_4_address1 MemPortADDR2 1 10 }  { input_4_ce1 MemPortCE2 1 1 }  { input_4_q1 MemPortDOUT2 0 16 } } }
	input_5 { ap_memory {  { input_5_address0 mem_address 1 10 }  { input_5_ce0 mem_ce 1 1 }  { input_5_q0 mem_dout 0 16 }  { input_5_address1 MemPortADDR2 1 10 }  { input_5_ce1 MemPortCE2 1 1 }  { input_5_q1 MemPortDOUT2 0 16 } } }
	input_6 { ap_memory {  { input_6_address0 mem_address 1 10 }  { input_6_ce0 mem_ce 1 1 }  { input_6_q0 mem_dout 0 16 }  { input_6_address1 MemPortADDR2 1 10 }  { input_6_ce1 MemPortCE2 1 1 }  { input_6_q1 MemPortDOUT2 0 16 } } }
	input_7 { ap_memory {  { input_7_address0 mem_address 1 10 }  { input_7_ce0 mem_ce 1 1 }  { input_7_q0 mem_dout 0 16 }  { input_7_address1 MemPortADDR2 1 10 }  { input_7_ce1 MemPortCE2 1 1 }  { input_7_q1 MemPortDOUT2 0 16 } } }
	input_8 { ap_memory {  { input_8_address0 mem_address 1 10 }  { input_8_ce0 mem_ce 1 1 }  { input_8_q0 mem_dout 0 16 }  { input_8_address1 MemPortADDR2 1 10 }  { input_8_ce1 MemPortCE2 1 1 }  { input_8_q1 MemPortDOUT2 0 16 } } }
	input_9 { ap_memory {  { input_9_address0 mem_address 1 10 }  { input_9_ce0 mem_ce 1 1 }  { input_9_q0 mem_dout 0 16 }  { input_9_address1 MemPortADDR2 1 10 }  { input_9_ce1 MemPortCE2 1 1 }  { input_9_q1 MemPortDOUT2 0 16 } } }
	input_10 { ap_memory {  { input_10_address0 mem_address 1 10 }  { input_10_ce0 mem_ce 1 1 }  { input_10_q0 mem_dout 0 16 }  { input_10_address1 MemPortADDR2 1 10 }  { input_10_ce1 MemPortCE2 1 1 }  { input_10_q1 MemPortDOUT2 0 16 } } }
	input_11 { ap_memory {  { input_11_address0 mem_address 1 10 }  { input_11_ce0 mem_ce 1 1 }  { input_11_q0 mem_dout 0 16 }  { input_11_address1 MemPortADDR2 1 10 }  { input_11_ce1 MemPortCE2 1 1 }  { input_11_q1 MemPortDOUT2 0 16 } } }
	input_12 { ap_memory {  { input_12_address0 mem_address 1 10 }  { input_12_ce0 mem_ce 1 1 }  { input_12_q0 mem_dout 0 16 }  { input_12_address1 MemPortADDR2 1 10 }  { input_12_ce1 MemPortCE2 1 1 }  { input_12_q1 MemPortDOUT2 0 16 } } }
	input_13 { ap_memory {  { input_13_address0 mem_address 1 10 }  { input_13_ce0 mem_ce 1 1 }  { input_13_q0 mem_dout 0 16 }  { input_13_address1 MemPortADDR2 1 10 }  { input_13_ce1 MemPortCE2 1 1 }  { input_13_q1 MemPortDOUT2 0 16 } } }
	input_14 { ap_memory {  { input_14_address0 mem_address 1 10 }  { input_14_ce0 mem_ce 1 1 }  { input_14_q0 mem_dout 0 16 }  { input_14_address1 MemPortADDR2 1 10 }  { input_14_ce1 MemPortCE2 1 1 }  { input_14_q1 MemPortDOUT2 0 16 } } }
	input_15 { ap_memory {  { input_15_address0 mem_address 1 10 }  { input_15_ce0 mem_ce 1 1 }  { input_15_q0 mem_dout 0 16 }  { input_15_address1 MemPortADDR2 1 10 }  { input_15_ce1 MemPortCE2 1 1 }  { input_15_q1 MemPortDOUT2 0 16 } } }
	output_height { ap_none {  { output_height in_data 0 5 } } }
	output_width { ap_none {  { output_width in_data 0 5 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 10 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 16 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 10 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 16 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 10 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 16 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 10 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 16 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 10 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 16 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 10 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 16 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 10 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 16 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 10 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 16 } } }
	output_8 { ap_memory {  { output_8_address0 mem_address 1 10 }  { output_8_ce0 mem_ce 1 1 }  { output_8_we0 mem_we 1 1 }  { output_8_d0 mem_din 1 16 } } }
	output_9 { ap_memory {  { output_9_address0 mem_address 1 10 }  { output_9_ce0 mem_ce 1 1 }  { output_9_we0 mem_we 1 1 }  { output_9_d0 mem_din 1 16 } } }
	output_10 { ap_memory {  { output_10_address0 mem_address 1 10 }  { output_10_ce0 mem_ce 1 1 }  { output_10_we0 mem_we 1 1 }  { output_10_d0 mem_din 1 16 } } }
	output_11 { ap_memory {  { output_11_address0 mem_address 1 10 }  { output_11_ce0 mem_ce 1 1 }  { output_11_we0 mem_we 1 1 }  { output_11_d0 mem_din 1 16 } } }
	output_12 { ap_memory {  { output_12_address0 mem_address 1 10 }  { output_12_ce0 mem_ce 1 1 }  { output_12_we0 mem_we 1 1 }  { output_12_d0 mem_din 1 16 } } }
	output_13 { ap_memory {  { output_13_address0 mem_address 1 10 }  { output_13_ce0 mem_ce 1 1 }  { output_13_we0 mem_we 1 1 }  { output_13_d0 mem_din 1 16 } } }
	output_14 { ap_memory {  { output_14_address0 mem_address 1 10 }  { output_14_ce0 mem_ce 1 1 }  { output_14_we0 mem_we 1 1 }  { output_14_d0 mem_din 1 16 } } }
	output_15 { ap_memory {  { output_15_address0 mem_address 1 10 }  { output_15_ce0 mem_ce 1 1 }  { output_15_we0 mem_we 1 1 }  { output_15_d0 mem_din 1 16 } } }
	bias { ap_memory {  { bias_address0 mem_address 1 3 }  { bias_ce0 mem_ce 1 1 }  { bias_q0 mem_dout 0 16 } } }
	kernel_0 { ap_memory {  { kernel_0_address0 mem_address 1 7 }  { kernel_0_ce0 mem_ce 1 1 }  { kernel_0_q0 mem_dout 0 16 }  { kernel_0_address1 MemPortADDR2 1 7 }  { kernel_0_ce1 MemPortCE2 1 1 }  { kernel_0_q1 MemPortDOUT2 0 16 } } }
}
