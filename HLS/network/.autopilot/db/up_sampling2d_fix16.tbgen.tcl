set moduleName up_sampling2d_fix16
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
set C_modelName {up_sampling2d_fix16}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_height uint 16 regular  }
	{ input_width uint 16 regular  }
	{ output_depth uint 16 regular  }
	{ output_height uint 16 regular  }
	{ output_width uint 16 regular  }
	{ Conv2D_3_array int 16 regular {array 3136 { 1 3 } 1 1 } {global 0}  }
	{ UpSampling2D_1_array int 16 regular {array 12544 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_depth", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Conv2D_3_array", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "Conv2D_3_array","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 13,"step" : 1},{"low" : 0,"up" : 13,"step" : 1}]}]}], "extern" : 0} , 
 	{ "Name" : "UpSampling2D_1_array", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "UpSampling2D_1_array","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 15,"step" : 1},{"low" : 0,"up" : 27,"step" : 1},{"low" : 0,"up" : 27,"step" : 1}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_height sc_in sc_lv 16 signal 0 } 
	{ input_width sc_in sc_lv 16 signal 1 } 
	{ output_depth sc_in sc_lv 16 signal 2 } 
	{ output_height sc_in sc_lv 16 signal 3 } 
	{ output_width sc_in sc_lv 16 signal 4 } 
	{ Conv2D_3_array_address0 sc_out sc_lv 12 signal 5 } 
	{ Conv2D_3_array_ce0 sc_out sc_logic 1 signal 5 } 
	{ Conv2D_3_array_q0 sc_in sc_lv 16 signal 5 } 
	{ UpSampling2D_1_array_address0 sc_out sc_lv 14 signal 6 } 
	{ UpSampling2D_1_array_ce0 sc_out sc_logic 1 signal 6 } 
	{ UpSampling2D_1_array_we0 sc_out sc_logic 1 signal 6 } 
	{ UpSampling2D_1_array_d0 sc_out sc_lv 16 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_height", "role": "default" }} , 
 	{ "name": "input_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_width", "role": "default" }} , 
 	{ "name": "output_depth", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_depth", "role": "default" }} , 
 	{ "name": "output_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_height", "role": "default" }} , 
 	{ "name": "output_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_width", "role": "default" }} , 
 	{ "name": "Conv2D_3_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "Conv2D_3_array", "role": "address0" }} , 
 	{ "name": "Conv2D_3_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv2D_3_array", "role": "ce0" }} , 
 	{ "name": "Conv2D_3_array_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Conv2D_3_array", "role": "q0" }} , 
 	{ "name": "UpSampling2D_1_array_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "UpSampling2D_1_array", "role": "address0" }} , 
 	{ "name": "UpSampling2D_1_array_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UpSampling2D_1_array", "role": "ce0" }} , 
 	{ "name": "UpSampling2D_1_array_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "UpSampling2D_1_array", "role": "we0" }} , 
 	{ "name": "UpSampling2D_1_array_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "UpSampling2D_1_array", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_3_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "UpSampling2D_1_array", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	up_sampling2d_fix16 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		Conv2D_3_array {Type I LastRead 7 FirstWrite -1}
		UpSampling2D_1_array {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_height { ap_none {  { input_height in_data 0 16 } } }
	input_width { ap_none {  { input_width in_data 0 16 } } }
	output_depth { ap_none {  { output_depth in_data 0 16 } } }
	output_height { ap_none {  { output_height in_data 0 16 } } }
	output_width { ap_none {  { output_width in_data 0 16 } } }
	Conv2D_3_array { ap_memory {  { Conv2D_3_array_address0 mem_address 1 12 }  { Conv2D_3_array_ce0 mem_ce 1 1 }  { Conv2D_3_array_q0 mem_dout 0 16 } } }
	UpSampling2D_1_array { ap_memory {  { UpSampling2D_1_array_address0 mem_address 1 14 }  { UpSampling2D_1_array_ce0 mem_ce 1 1 }  { UpSampling2D_1_array_we0 mem_we 1 1 }  { UpSampling2D_1_array_d0 mem_din 1 16 } } }
}
