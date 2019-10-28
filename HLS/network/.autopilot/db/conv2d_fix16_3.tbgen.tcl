set moduleName conv2d_fix16_3
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv2d_fix16.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_depth uint 16 regular  }
	{ input_height uint 16 regular  }
	{ input_width uint 16 regular  }
	{ output_depth uint 16 regular  }
	{ output_height uint 16 regular  }
	{ output_width uint 16 regular  }
	{ output_r int 16 regular {array 392 { 2 3 } 1 1 }  }
	{ Padding2D_2_array int 16 regular {array 648 { 1 1 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_depth", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_depth", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "Padding2D_2_array", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Padding2D_2_array","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 0,"up" : 8,"step" : 1},{"low" : 0,"up" : 8,"step" : 1}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_depth sc_in sc_lv 16 signal 0 } 
	{ input_height sc_in sc_lv 16 signal 1 } 
	{ input_width sc_in sc_lv 16 signal 2 } 
	{ output_depth sc_in sc_lv 16 signal 3 } 
	{ output_height sc_in sc_lv 16 signal 4 } 
	{ output_width sc_in sc_lv 16 signal 5 } 
	{ output_r_address0 sc_out sc_lv 9 signal 6 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_r_we0 sc_out sc_logic 1 signal 6 } 
	{ output_r_d0 sc_out sc_lv 16 signal 6 } 
	{ output_r_q0 sc_in sc_lv 16 signal 6 } 
	{ Padding2D_2_array_address0 sc_out sc_lv 10 signal 7 } 
	{ Padding2D_2_array_ce0 sc_out sc_logic 1 signal 7 } 
	{ Padding2D_2_array_q0 sc_in sc_lv 16 signal 7 } 
	{ Padding2D_2_array_address1 sc_out sc_lv 10 signal 7 } 
	{ Padding2D_2_array_ce1 sc_out sc_logic 1 signal 7 } 
	{ Padding2D_2_array_q1 sc_in sc_lv 16 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_depth", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_depth", "role": "default" }} , 
 	{ "name": "input_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_height", "role": "default" }} , 
 	{ "name": "input_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_width", "role": "default" }} , 
 	{ "name": "output_depth", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_depth", "role": "default" }} , 
 	{ "name": "output_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_height", "role": "default" }} , 
 	{ "name": "output_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_width", "role": "default" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "output_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "q0" }} , 
 	{ "name": "Padding2D_2_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Padding2D_2_array", "role": "address0" }} , 
 	{ "name": "Padding2D_2_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Padding2D_2_array", "role": "ce0" }} , 
 	{ "name": "Padding2D_2_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Padding2D_2_array", "role": "q0" }} , 
 	{ "name": "Padding2D_2_array_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Padding2D_2_array", "role": "address1" }} , 
 	{ "name": "Padding2D_2_array_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Padding2D_2_array", "role": "ce1" }} , 
 	{ "name": "Padding2D_2_array_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Padding2D_2_array", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "conv2d_fix16_3",
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
			{"Name" : "input_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Conv2D_2_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Padding2D_2_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv2D_2_w", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2D_2_b_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2D_2_w_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_14s_30_1_1_U78", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_14s_30_1_1_U79", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_14s_30_1_1_U80", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_14s_30_1_1_U81", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_14s_30_1_1_U82", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_14s_30_1_1_U83", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_14s_30_1_1_U84", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_14s_30_1_1_U85", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_14s_30_1_1_U86", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2d_fix16_3 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 10 FirstWrite 5}
		Conv2D_2_b {Type I LastRead -1 FirstWrite -1}
		Padding2D_2_array {Type I LastRead 13 FirstWrite -1}
		Conv2D_2_w {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_depth { ap_none {  { input_depth in_data 0 16 } } }
	input_height { ap_none {  { input_height in_data 0 16 } } }
	input_width { ap_none {  { input_width in_data 0 16 } } }
	output_depth { ap_none {  { output_depth in_data 0 16 } } }
	output_height { ap_none {  { output_height in_data 0 16 } } }
	output_width { ap_none {  { output_width in_data 0 16 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 9 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 16 }  { output_r_q0 mem_dout 0 16 } } }
	Padding2D_2_array { ap_memory {  { Padding2D_2_array_address0 mem_address 1 10 }  { Padding2D_2_array_ce0 mem_ce 1 1 }  { Padding2D_2_array_q0 mem_dout 0 16 }  { Padding2D_2_array_address1 MemPortADDR2 1 10 }  { Padding2D_2_array_ce1 MemPortCE2 1 1 }  { Padding2D_2_array_q1 MemPortDOUT2 0 16 } } }
}
