set moduleName depthwise_conv2d_fix_2
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
set C_modelName {depthwise_conv2d_fix.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_height uint 7 regular  }
	{ input_width int 6 regular  }
	{ input_r int 16 regular {array 14400 { 1 1 } 1 1 }  }
	{ output_height int 6 regular  }
	{ output_width int 6 regular  }
	{ output_r int 16 regular {array 14400 { 0 3 } 0 1 }  }
	{ bias int 16 regular {array 16 { 1 3 } 1 1 }  }
	{ kernel_0 int 16 regular {array 144 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_height", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "input_width", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_height", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_width", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bias", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_height sc_in sc_lv 7 signal 0 } 
	{ input_width sc_in sc_lv 6 signal 1 } 
	{ input_r_address0 sc_out sc_lv 14 signal 2 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_r_q0 sc_in sc_lv 16 signal 2 } 
	{ input_r_address1 sc_out sc_lv 14 signal 2 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_r_q1 sc_in sc_lv 16 signal 2 } 
	{ output_height sc_in sc_lv 6 signal 3 } 
	{ output_width sc_in sc_lv 6 signal 4 } 
	{ output_r_address0 sc_out sc_lv 14 signal 5 } 
	{ output_r_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_r_we0 sc_out sc_logic 1 signal 5 } 
	{ output_r_d0 sc_out sc_lv 16 signal 5 } 
	{ bias_address0 sc_out sc_lv 4 signal 6 } 
	{ bias_ce0 sc_out sc_logic 1 signal 6 } 
	{ bias_q0 sc_in sc_lv 16 signal 6 } 
	{ kernel_0_address0 sc_out sc_lv 8 signal 7 } 
	{ kernel_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ kernel_0_q0 sc_in sc_lv 16 signal 7 } 
	{ kernel_0_address1 sc_out sc_lv 8 signal 7 } 
	{ kernel_0_ce1 sc_out sc_logic 1 signal 7 } 
	{ kernel_0_q1 sc_in sc_lv 16 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_height", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_height", "role": "default" }} , 
 	{ "name": "input_width", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_width", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "output_height", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_height", "role": "default" }} , 
 	{ "name": "output_width", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "output_width", "role": "default" }} , 
 	{ "name": "output_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_r", "role": "address0" }} , 
 	{ "name": "output_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ce0" }} , 
 	{ "name": "output_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "we0" }} , 
 	{ "name": "output_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_r", "role": "d0" }} , 
 	{ "name": "bias_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bias", "role": "address0" }} , 
 	{ "name": "bias_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias", "role": "ce0" }} , 
 	{ "name": "bias_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bias", "role": "q0" }} , 
 	{ "name": "kernel_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_0", "role": "address0" }} , 
 	{ "name": "kernel_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_0", "role": "ce0" }} , 
 	{ "name": "kernel_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_0", "role": "q0" }} , 
 	{ "name": "kernel_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_0", "role": "address1" }} , 
 	{ "name": "kernel_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_0", "role": "ce1" }} , 
 	{ "name": "kernel_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_0", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36"],
		"CDFG" : "depthwise_conv2d_fix_2",
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
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U62", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U63", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U64", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U65", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U66", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U67", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U68", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U69", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U70", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U71", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U72", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U73", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U74", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U75", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U76", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U77", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U78", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U79", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U80", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U81", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U82", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U83", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U84", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U85", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U86", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U87", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U88", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U89", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U90", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U91", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U92", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U93", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U94", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U95", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U96", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_mul_mul_16s_16s_30_1_1_U97", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	depthwise_conv2d_fix_2 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 19 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 9}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_0 {Type I LastRead 8 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_height { ap_none {  { input_height in_data 0 7 } } }
	input_width { ap_none {  { input_width in_data 0 6 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 14 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 16 }  { input_r_address1 MemPortADDR2 1 14 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 MemPortDOUT2 0 16 } } }
	output_height { ap_none {  { output_height in_data 0 6 } } }
	output_width { ap_none {  { output_width in_data 0 6 } } }
	output_r { ap_memory {  { output_r_address0 mem_address 1 14 }  { output_r_ce0 mem_ce 1 1 }  { output_r_we0 mem_we 1 1 }  { output_r_d0 mem_din 1 16 } } }
	bias { ap_memory {  { bias_address0 mem_address 1 4 }  { bias_ce0 mem_ce 1 1 }  { bias_q0 mem_dout 0 16 } } }
	kernel_0 { ap_memory {  { kernel_0_address0 mem_address 1 8 }  { kernel_0_ce0 mem_ce 1 1 }  { kernel_0_q0 mem_dout 0 16 }  { kernel_0_address1 MemPortADDR2 1 8 }  { kernel_0_ce1 MemPortCE2 1 1 }  { kernel_0_q1 MemPortDOUT2 0 16 } } }
}
