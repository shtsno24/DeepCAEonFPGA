set moduleName up_sampling2d_fix16
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
set C_modelName {up_sampling2d_fix16}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_height uint 5 regular  }
	{ input_width int 5 regular  }
	{ input_0 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_1 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_2 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_3 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_4 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_5 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_6 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_7 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_8 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_9 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_10 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_11 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_12 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_13 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_14 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ input_15 int 16 regular {array 900 { 1 3 } 1 1 }  }
	{ output_depth int 6 regular  }
	{ output_height int 6 regular  }
	{ output_width int 6 regular  }
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
}
set C_modelArgMapList {[ 
	{ "Name" : "input_height", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "input_width", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
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
 	{ "Name" : "output_depth", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_height", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_width", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
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
 	{ "Name" : "output_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 123
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_height sc_in sc_lv 5 signal 0 } 
	{ input_width sc_in sc_lv 5 signal 1 } 
	{ input_0_address0 sc_out sc_lv 10 signal 2 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_0_q0 sc_in sc_lv 16 signal 2 } 
	{ input_1_address0 sc_out sc_lv 10 signal 3 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_1_q0 sc_in sc_lv 16 signal 3 } 
	{ input_2_address0 sc_out sc_lv 10 signal 4 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_2_q0 sc_in sc_lv 16 signal 4 } 
	{ input_3_address0 sc_out sc_lv 10 signal 5 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_3_q0 sc_in sc_lv 16 signal 5 } 
	{ input_4_address0 sc_out sc_lv 10 signal 6 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_4_q0 sc_in sc_lv 16 signal 6 } 
	{ input_5_address0 sc_out sc_lv 10 signal 7 } 
	{ input_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_5_q0 sc_in sc_lv 16 signal 7 } 
	{ input_6_address0 sc_out sc_lv 10 signal 8 } 
	{ input_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_6_q0 sc_in sc_lv 16 signal 8 } 
	{ input_7_address0 sc_out sc_lv 10 signal 9 } 
	{ input_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_7_q0 sc_in sc_lv 16 signal 9 } 
	{ input_8_address0 sc_out sc_lv 10 signal 10 } 
	{ input_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_8_q0 sc_in sc_lv 16 signal 10 } 
	{ input_9_address0 sc_out sc_lv 10 signal 11 } 
	{ input_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_9_q0 sc_in sc_lv 16 signal 11 } 
	{ input_10_address0 sc_out sc_lv 10 signal 12 } 
	{ input_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_10_q0 sc_in sc_lv 16 signal 12 } 
	{ input_11_address0 sc_out sc_lv 10 signal 13 } 
	{ input_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ input_11_q0 sc_in sc_lv 16 signal 13 } 
	{ input_12_address0 sc_out sc_lv 10 signal 14 } 
	{ input_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ input_12_q0 sc_in sc_lv 16 signal 14 } 
	{ input_13_address0 sc_out sc_lv 10 signal 15 } 
	{ input_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ input_13_q0 sc_in sc_lv 16 signal 15 } 
	{ input_14_address0 sc_out sc_lv 10 signal 16 } 
	{ input_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ input_14_q0 sc_in sc_lv 16 signal 16 } 
	{ input_15_address0 sc_out sc_lv 10 signal 17 } 
	{ input_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_15_q0 sc_in sc_lv 16 signal 17 } 
	{ output_depth sc_in sc_lv 6 signal 18 } 
	{ output_height sc_in sc_lv 6 signal 19 } 
	{ output_width sc_in sc_lv 6 signal 20 } 
	{ output_0_address0 sc_out sc_lv 10 signal 21 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_0_we0 sc_out sc_logic 1 signal 21 } 
	{ output_0_d0 sc_out sc_lv 16 signal 21 } 
	{ output_1_address0 sc_out sc_lv 10 signal 22 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ output_1_we0 sc_out sc_logic 1 signal 22 } 
	{ output_1_d0 sc_out sc_lv 16 signal 22 } 
	{ output_2_address0 sc_out sc_lv 10 signal 23 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_2_we0 sc_out sc_logic 1 signal 23 } 
	{ output_2_d0 sc_out sc_lv 16 signal 23 } 
	{ output_3_address0 sc_out sc_lv 10 signal 24 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ output_3_we0 sc_out sc_logic 1 signal 24 } 
	{ output_3_d0 sc_out sc_lv 16 signal 24 } 
	{ output_4_address0 sc_out sc_lv 10 signal 25 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ output_4_we0 sc_out sc_logic 1 signal 25 } 
	{ output_4_d0 sc_out sc_lv 16 signal 25 } 
	{ output_5_address0 sc_out sc_lv 10 signal 26 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ output_5_we0 sc_out sc_logic 1 signal 26 } 
	{ output_5_d0 sc_out sc_lv 16 signal 26 } 
	{ output_6_address0 sc_out sc_lv 10 signal 27 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 27 } 
	{ output_6_we0 sc_out sc_logic 1 signal 27 } 
	{ output_6_d0 sc_out sc_lv 16 signal 27 } 
	{ output_7_address0 sc_out sc_lv 10 signal 28 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 28 } 
	{ output_7_we0 sc_out sc_logic 1 signal 28 } 
	{ output_7_d0 sc_out sc_lv 16 signal 28 } 
	{ output_8_address0 sc_out sc_lv 10 signal 29 } 
	{ output_8_ce0 sc_out sc_logic 1 signal 29 } 
	{ output_8_we0 sc_out sc_logic 1 signal 29 } 
	{ output_8_d0 sc_out sc_lv 16 signal 29 } 
	{ output_9_address0 sc_out sc_lv 10 signal 30 } 
	{ output_9_ce0 sc_out sc_logic 1 signal 30 } 
	{ output_9_we0 sc_out sc_logic 1 signal 30 } 
	{ output_9_d0 sc_out sc_lv 16 signal 30 } 
	{ output_10_address0 sc_out sc_lv 10 signal 31 } 
	{ output_10_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_10_we0 sc_out sc_logic 1 signal 31 } 
	{ output_10_d0 sc_out sc_lv 16 signal 31 } 
	{ output_11_address0 sc_out sc_lv 10 signal 32 } 
	{ output_11_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_11_we0 sc_out sc_logic 1 signal 32 } 
	{ output_11_d0 sc_out sc_lv 16 signal 32 } 
	{ output_12_address0 sc_out sc_lv 10 signal 33 } 
	{ output_12_ce0 sc_out sc_logic 1 signal 33 } 
	{ output_12_we0 sc_out sc_logic 1 signal 33 } 
	{ output_12_d0 sc_out sc_lv 16 signal 33 } 
	{ output_13_address0 sc_out sc_lv 10 signal 34 } 
	{ output_13_ce0 sc_out sc_logic 1 signal 34 } 
	{ output_13_we0 sc_out sc_logic 1 signal 34 } 
	{ output_13_d0 sc_out sc_lv 16 signal 34 } 
	{ output_14_address0 sc_out sc_lv 10 signal 35 } 
	{ output_14_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_14_we0 sc_out sc_logic 1 signal 35 } 
	{ output_14_d0 sc_out sc_lv 16 signal 35 } 
	{ output_15_address0 sc_out sc_lv 10 signal 36 } 
	{ output_15_ce0 sc_out sc_logic 1 signal 36 } 
	{ output_15_we0 sc_out sc_logic 1 signal 36 } 
	{ output_15_d0 sc_out sc_lv 16 signal 36 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_height", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_height", "role": "default" }} , 
 	{ "name": "input_width", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_width", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_4", "role": "q0" }} , 
 	{ "name": "input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_5", "role": "address0" }} , 
 	{ "name": "input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce0" }} , 
 	{ "name": "input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_5", "role": "q0" }} , 
 	{ "name": "input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_6", "role": "address0" }} , 
 	{ "name": "input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce0" }} , 
 	{ "name": "input_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_6", "role": "q0" }} , 
 	{ "name": "input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_7", "role": "address0" }} , 
 	{ "name": "input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce0" }} , 
 	{ "name": "input_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_7", "role": "q0" }} , 
 	{ "name": "input_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_8", "role": "address0" }} , 
 	{ "name": "input_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8", "role": "ce0" }} , 
 	{ "name": "input_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_8", "role": "q0" }} , 
 	{ "name": "input_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_9", "role": "address0" }} , 
 	{ "name": "input_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9", "role": "ce0" }} , 
 	{ "name": "input_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_9", "role": "q0" }} , 
 	{ "name": "input_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_10", "role": "address0" }} , 
 	{ "name": "input_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10", "role": "ce0" }} , 
 	{ "name": "input_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_10", "role": "q0" }} , 
 	{ "name": "input_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_11", "role": "address0" }} , 
 	{ "name": "input_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11", "role": "ce0" }} , 
 	{ "name": "input_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_11", "role": "q0" }} , 
 	{ "name": "input_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_12", "role": "address0" }} , 
 	{ "name": "input_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12", "role": "ce0" }} , 
 	{ "name": "input_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_12", "role": "q0" }} , 
 	{ "name": "input_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_13", "role": "address0" }} , 
 	{ "name": "input_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13", "role": "ce0" }} , 
 	{ "name": "input_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_13", "role": "q0" }} , 
 	{ "name": "input_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_14", "role": "address0" }} , 
 	{ "name": "input_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14", "role": "ce0" }} , 
 	{ "name": "input_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_14", "role": "q0" }} , 
 	{ "name": "input_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_15", "role": "address0" }} , 
 	{ "name": "input_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15", "role": "ce0" }} , 
 	{ "name": "input_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_15", "role": "q0" }} , 
 	{ "name": "output_depth", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_depth", "role": "default" }} , 
 	{ "name": "output_height", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_height", "role": "default" }} , 
 	{ "name": "output_width", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_width", "role": "default" }} , 
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
 	{ "name": "output_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161"],
		"CDFG" : "up_sampling2d_fix16",
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
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "output_15", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1069", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1070", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1071", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1072", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1073", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1074", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1075", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1076", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1077", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1078", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1079", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1080", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1081", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1082", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1083", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1084", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1085", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1086", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1087", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1088", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1089", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1090", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1091", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1092", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1093", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1094", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1095", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1096", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1097", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1098", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1099", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1100", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1101", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1102", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1103", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1104", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1105", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1106", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1107", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1108", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1109", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1110", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1111", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1112", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1113", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1114", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1115", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1116", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1117", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1118", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1119", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1120", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1121", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1122", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1123", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1124", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1125", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1126", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1127", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1128", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1129", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1130", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1131", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1132", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1133", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1134", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1135", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1136", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1137", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1138", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1139", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1140", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1141", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1142", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1143", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1144", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1145", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1146", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1147", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1148", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1149", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1150", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1151", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1152", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1153", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1154", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1155", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1156", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1157", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1158", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1159", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1160", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1161", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1162", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1163", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1164", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1165", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1166", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1167", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1168", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1169", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1170", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1171", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1172", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1173", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1174", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1175", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1176", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1177", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1178", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1179", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1180", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1181", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1182", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1183", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1184", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1185", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1186", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1187", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1188", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1189", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1190", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1191", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1192", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1193", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1194", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1195", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1196", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1197", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1198", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1199", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1200", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1201", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1202", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1203", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1204", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1205", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1206", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1207", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1208", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1209", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1210", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1211", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1212", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_21ns_11ns_21_25_seq_1_U1213", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_urem_19ns_11ns_19_23_seq_1_U1214", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mux_1632_16_1_1_U1215", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_15ns_9ns_5ns_19_1_1_U1216", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_16ns_10ns_6ns_21_1_1_U1217", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_15ns_9ns_5ns_19_1_1_U1218", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_16ns_10ns_6ns_21_1_1_U1219", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_15ns_9ns_5ns_19_1_1_U1220", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_16ns_10ns_6ns_21_1_1_U1221", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_15ns_9ns_5ns_19_1_1_U1222", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_16ns_10ns_6ns_21_1_1_U1223", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_15ns_9ns_5ns_19_1_1_U1224", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_16ns_10ns_6ns_21_1_1_U1225", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_15ns_9ns_5ns_19_1_1_U1226", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_16ns_10ns_6ns_21_1_1_U1227", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_15ns_9ns_5ns_19_1_1_U1228", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_am_addmul_16ns_10ns_6ns_21_1_1_U1229", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	up_sampling2d_fix16 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 1040 FirstWrite -1}
		input_1 {Type I LastRead 1040 FirstWrite -1}
		input_2 {Type I LastRead 1040 FirstWrite -1}
		input_3 {Type I LastRead 1040 FirstWrite -1}
		input_4 {Type I LastRead 1040 FirstWrite -1}
		input_5 {Type I LastRead 1040 FirstWrite -1}
		input_6 {Type I LastRead 1040 FirstWrite -1}
		input_7 {Type I LastRead 1040 FirstWrite -1}
		input_8 {Type I LastRead 1040 FirstWrite -1}
		input_9 {Type I LastRead 1040 FirstWrite -1}
		input_10 {Type I LastRead 1040 FirstWrite -1}
		input_11 {Type I LastRead 1040 FirstWrite -1}
		input_12 {Type I LastRead 1040 FirstWrite -1}
		input_13 {Type I LastRead 1040 FirstWrite -1}
		input_14 {Type I LastRead 1040 FirstWrite -1}
		input_15 {Type I LastRead 1040 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 27}
		output_1 {Type O LastRead -1 FirstWrite 27}
		output_2 {Type O LastRead -1 FirstWrite 27}
		output_3 {Type O LastRead -1 FirstWrite 27}
		output_4 {Type O LastRead -1 FirstWrite 27}
		output_5 {Type O LastRead -1 FirstWrite 27}
		output_6 {Type O LastRead -1 FirstWrite 27}
		output_7 {Type O LastRead -1 FirstWrite 27}
		output_8 {Type O LastRead -1 FirstWrite 27}
		output_9 {Type O LastRead -1 FirstWrite 27}
		output_10 {Type O LastRead -1 FirstWrite 27}
		output_11 {Type O LastRead -1 FirstWrite 27}
		output_12 {Type O LastRead -1 FirstWrite 27}
		output_13 {Type O LastRead -1 FirstWrite 27}
		output_14 {Type O LastRead -1 FirstWrite 27}
		output_15 {Type O LastRead -1 FirstWrite 27}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_height { ap_none {  { input_height in_data 0 5 } } }
	input_width { ap_none {  { input_width in_data 0 5 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 10 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 16 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 10 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 mem_dout 0 16 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 10 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 mem_dout 0 16 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 10 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 mem_dout 0 16 } } }
	input_4 { ap_memory {  { input_4_address0 mem_address 1 10 }  { input_4_ce0 mem_ce 1 1 }  { input_4_q0 mem_dout 0 16 } } }
	input_5 { ap_memory {  { input_5_address0 mem_address 1 10 }  { input_5_ce0 mem_ce 1 1 }  { input_5_q0 mem_dout 0 16 } } }
	input_6 { ap_memory {  { input_6_address0 mem_address 1 10 }  { input_6_ce0 mem_ce 1 1 }  { input_6_q0 mem_dout 0 16 } } }
	input_7 { ap_memory {  { input_7_address0 mem_address 1 10 }  { input_7_ce0 mem_ce 1 1 }  { input_7_q0 mem_dout 0 16 } } }
	input_8 { ap_memory {  { input_8_address0 mem_address 1 10 }  { input_8_ce0 mem_ce 1 1 }  { input_8_q0 mem_dout 0 16 } } }
	input_9 { ap_memory {  { input_9_address0 mem_address 1 10 }  { input_9_ce0 mem_ce 1 1 }  { input_9_q0 mem_dout 0 16 } } }
	input_10 { ap_memory {  { input_10_address0 mem_address 1 10 }  { input_10_ce0 mem_ce 1 1 }  { input_10_q0 mem_dout 0 16 } } }
	input_11 { ap_memory {  { input_11_address0 mem_address 1 10 }  { input_11_ce0 mem_ce 1 1 }  { input_11_q0 mem_dout 0 16 } } }
	input_12 { ap_memory {  { input_12_address0 mem_address 1 10 }  { input_12_ce0 mem_ce 1 1 }  { input_12_q0 mem_dout 0 16 } } }
	input_13 { ap_memory {  { input_13_address0 mem_address 1 10 }  { input_13_ce0 mem_ce 1 1 }  { input_13_q0 mem_dout 0 16 } } }
	input_14 { ap_memory {  { input_14_address0 mem_address 1 10 }  { input_14_ce0 mem_ce 1 1 }  { input_14_q0 mem_dout 0 16 } } }
	input_15 { ap_memory {  { input_15_address0 mem_address 1 10 }  { input_15_ce0 mem_ce 1 1 }  { input_15_q0 mem_dout 0 16 } } }
	output_depth { ap_none {  { output_depth in_data 0 6 } } }
	output_height { ap_none {  { output_height in_data 0 6 } } }
	output_width { ap_none {  { output_width in_data 0 6 } } }
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
}
