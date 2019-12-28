set moduleName network
set isTopModule 1
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
set C_modelName {network}
set C_modelType { int 32 }
set C_modelArgList {
	{ input_data_data_V int 16 regular {axi_s 0 volatile  { input_data Data } }  }
	{ input_data_keep_V int 2 regular {axi_s 0 volatile  { input_data Keep } }  }
	{ input_data_strb_V int 2 regular {axi_s 0 volatile  { input_data Strb } }  }
	{ input_data_user_V int 1 regular {axi_s 0 volatile  { input_data User } }  }
	{ input_data_last_V int 1 regular {axi_s 0 volatile  { input_data Last } }  }
	{ input_data_id_V int 1 regular {axi_s 0 volatile  { input_data ID } }  }
	{ input_data_dest_V int 1 regular {axi_s 0 volatile  { input_data Dest } }  }
	{ output_data_data_V int 16 regular {axi_s 1 volatile  { output_data Data } }  }
	{ output_data_keep_V int 2 regular {axi_s 1 volatile  { output_data Keep } }  }
	{ output_data_strb_V int 2 regular {axi_s 1 volatile  { output_data Strb } }  }
	{ output_data_user_V int 1 regular {axi_s 1 volatile  { output_data User } }  }
	{ output_data_last_V int 1 regular {axi_s 1 volatile  { output_data Last } }  }
	{ output_data_id_V int 1 regular {axi_s 1 volatile  { output_data ID } }  }
	{ output_data_dest_V int 1 regular {axi_s 1 volatile  { output_data Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_data_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_data.data.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "input_data.keep.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "input_data.strb.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_data.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_data.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_data.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_data.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output_data.data.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "output_data.keep.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "output_data.strb.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_data.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_data.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_data.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_data.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 783,"step" : 1}]}]}]} , 
 	{ "Name" : "ap_return", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "return","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1,"step" : 0}]}]}], "offset" : {"out":16}} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_data_TDATA sc_in sc_lv 16 signal 0 } 
	{ input_data_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_data_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_data_TKEEP sc_in sc_lv 2 signal 1 } 
	{ input_data_TSTRB sc_in sc_lv 2 signal 2 } 
	{ input_data_TUSER sc_in sc_lv 1 signal 3 } 
	{ input_data_TLAST sc_in sc_lv 1 signal 4 } 
	{ input_data_TID sc_in sc_lv 1 signal 5 } 
	{ input_data_TDEST sc_in sc_lv 1 signal 6 } 
	{ output_data_TDATA sc_out sc_lv 16 signal 7 } 
	{ output_data_TVALID sc_out sc_logic 1 outvld 13 } 
	{ output_data_TREADY sc_in sc_logic 1 outacc 7 } 
	{ output_data_TKEEP sc_out sc_lv 2 signal 8 } 
	{ output_data_TSTRB sc_out sc_lv 2 signal 9 } 
	{ output_data_TUSER sc_out sc_lv 1 signal 10 } 
	{ output_data_TLAST sc_out sc_lv 1 signal 11 } 
	{ output_data_TID sc_out sc_lv 1 signal 12 } 
	{ output_data_TDEST sc_out sc_lv 1 signal 13 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"network","role":"start","value":"0","valid_bit":"0"},{"name":"network","role":"continue","value":"0","valid_bit":"4"},{"name":"network","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"network","role":"start","value":"0","valid_bit":"0"},{"name":"network","role":"done","value":"0","valid_bit":"1"},{"name":"network","role":"idle","value":"0","valid_bit":"2"},{"name":"network","role":"ready","value":"0","valid_bit":"3"},{"name":"network","role":"auto_start","value":"0","valid_bit":"7"},{"name":"return","role":"data","value":"16"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_data_V", "role": "default" }} , 
 	{ "name": "input_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_data_dest_V", "role": "default" }} , 
 	{ "name": "input_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_data_dest_V", "role": "default" }} , 
 	{ "name": "input_data_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_data_keep_V", "role": "default" }} , 
 	{ "name": "input_data_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_data_strb_V", "role": "default" }} , 
 	{ "name": "input_data_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_user_V", "role": "default" }} , 
 	{ "name": "input_data_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_last_V", "role": "default" }} , 
 	{ "name": "input_data_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_id_V", "role": "default" }} , 
 	{ "name": "input_data_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_dest_V", "role": "default" }} , 
 	{ "name": "output_data_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_data_V", "role": "default" }} , 
 	{ "name": "output_data_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_data_dest_V", "role": "default" }} , 
 	{ "name": "output_data_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_data_data_V", "role": "default" }} , 
 	{ "name": "output_data_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_data_keep_V", "role": "default" }} , 
 	{ "name": "output_data_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_data_strb_V", "role": "default" }} , 
 	{ "name": "output_data_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_user_V", "role": "default" }} , 
 	{ "name": "output_data_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_last_V", "role": "default" }} , 
 	{ "name": "output_data_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_id_V", "role": "default" }} , 
 	{ "name": "output_data_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "42", "57", "71", "76", "82", "88", "94", "95", "97", "102", "106"],
		"CDFG" : "network",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_449"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_449"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_479"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_479"},
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_fu_509"},
			{"State" : "ap_ST_fsm_state41", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_4_fu_515"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_521"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_529"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_537"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_545"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_545"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_545"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_545"},
			{"State" : "ap_ST_fsm_state37", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_545"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_fu_563"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_fu_563"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_fu_584"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_fu_592"},
			{"State" : "ap_ST_fsm_state35", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_fu_592"}],
		"Port" : [
			{"Name" : "input_data_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_data_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_data_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_data_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_data_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_data_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_data_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "output_data_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_data_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_data_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_data_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_data_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_data_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_data_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SeparableConv2D_0_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_pointwise_conv2d_fix_fu_584", "Port" : "SeparableConv2D_0_b_s"}]},
			{"Name" : "SeparableConv2D_1_b_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_449", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_1_w_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_449", "Port" : "kernel"}]},
			{"Name" : "SeparableConv2D_1_w_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_449", "Port" : "kernel1"}]},
			{"Name" : "SeparableConv2D_1_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_449", "Port" : "kernel2"}]},
			{"Name" : "SeparableConv2D_1_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_521", "Port" : "SeparableConv2D_1_b_s"}]},
			{"Name" : "SeparableConv2D_2_b_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_479", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_2_w_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_479", "Port" : "kernel"}]},
			{"Name" : "SeparableConv2D_2_w_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_479", "Port" : "kernel1"}]},
			{"Name" : "SeparableConv2D_2_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_479", "Port" : "kernel2"}]},
			{"Name" : "SeparableConv2D_2_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_537", "Port" : "SeparableConv2D_2_b_s"}]},
			{"Name" : "SeparableConv2D_3_b_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_479", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_3_w_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_479", "Port" : "kernel"}]},
			{"Name" : "SeparableConv2D_3_w_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_479", "Port" : "kernel1"}]},
			{"Name" : "SeparableConv2D_3_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_479", "Port" : "kernel2"}]},
			{"Name" : "SeparableConv2D_3_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_529", "Port" : "SeparableConv2D_3_b_s"}]},
			{"Name" : "SeparableConv2D_4_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_449", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_4_w_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_449", "Port" : "kernel"}]},
			{"Name" : "SeparableConv2D_4_w_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_449", "Port" : "kernel1"}]},
			{"Name" : "SeparableConv2D_4_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_449", "Port" : "kernel2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_1_b_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_1_w_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_1_w_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_1_w_s_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_2_b_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_2_w_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_2_w_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_2_w_s_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_3_b_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_3_w_2_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_3_w_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_3_w_s_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_4_b_s_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_4_w_2_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_4_w_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_4_w_s_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MemBank_A_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MemBank_B_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MemBank_Out_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_keep_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_strb_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_user_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_last_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_id_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_dest_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449", "Parent" : "0", "Child" : ["28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "depthwise_conv2d_fix_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15694", "EstimateLatencyMax" : "62734",
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
			{"Name" : "kernel", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mux_32_16_3_1_x_U41", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mux_32_16_3_1_x_U42", "Parent" : "27"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mux_32_16_3_1_x_U43", "Parent" : "27"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mux_32_16_3_1_x_U44", "Parent" : "27"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mac_muladd_6ns_9ns_5ns_14_1_1_U45", "Parent" : "27"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mul_mul_16s_16s_30_1_1_U46", "Parent" : "27"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mul_mul_16s_16s_30_1_1_U47", "Parent" : "27"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mul_mul_16s_16s_30_1_1_U48", "Parent" : "27"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mul_mul_16s_16s_30_1_1_U49", "Parent" : "27"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mul_mul_16s_16s_30_1_1_U50", "Parent" : "27"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mul_mul_16s_16s_30_1_1_U51", "Parent" : "27"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mul_mul_16s_16s_30_1_1_U52", "Parent" : "27"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mul_mul_16s_16s_30_1_1_U53", "Parent" : "27"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_449.network_mul_mul_16s_16s_30_1_1_U54", "Parent" : "27"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479", "Parent" : "0", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56"],
		"CDFG" : "depthwise_conv2d_fix_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1974", "EstimateLatencyMax" : "7854",
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
			{"Name" : "kernel", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel2", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mux_32_16_3_1_x_U77", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mux_32_16_3_1_x_U78", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mux_32_16_3_1_x_U79", "Parent" : "42"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mux_32_16_3_1_x_U80", "Parent" : "42"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mac_muladd_5ns_7ns_4ns_11_1_1_U81", "Parent" : "42"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mul_mul_16s_16s_30_1_1_U82", "Parent" : "42"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mul_mul_16s_16s_30_1_1_U83", "Parent" : "42"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mul_mul_16s_16s_30_1_1_U84", "Parent" : "42"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mul_mul_16s_16s_30_1_1_U85", "Parent" : "42"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mul_mul_16s_16s_30_1_1_U86", "Parent" : "42"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mul_mul_16s_16s_30_1_1_U87", "Parent" : "42"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mul_mul_16s_16s_30_1_1_U88", "Parent" : "42"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mul_mul_16s_16s_30_1_1_U89", "Parent" : "42"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_479.network_mul_mul_16s_16s_30_1_1_U90", "Parent" : "42"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509", "Parent" : "0", "Child" : ["58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70"],
		"CDFG" : "depthwise_conv2d_fix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3933", "EstimateLatencyMax" : "3933",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mux_32_16_3_1_U6", "Parent" : "57"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mux_32_16_3_1_U7", "Parent" : "57"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mux_32_16_3_1_U8", "Parent" : "57"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mux_32_16_3_1_U9", "Parent" : "57"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mul_mul_16s_16s_30_1_1_U10", "Parent" : "57"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mul_mul_16s_16s_30_1_1_U11", "Parent" : "57"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mul_mul_16s_16s_30_1_1_U12", "Parent" : "57"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mul_mul_16s_16s_30_1_1_U13", "Parent" : "57"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mul_mul_16s_16s_30_1_1_U14", "Parent" : "57"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mul_mul_16s_16s_30_1_1_U15", "Parent" : "57"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mul_mul_16s_16s_30_1_1_U16", "Parent" : "57"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mul_mul_16s_16s_30_1_1_U17", "Parent" : "57"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_509.network_mul_mul_16s_16s_30_1_1_U18", "Parent" : "57"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_515", "Parent" : "0", "Child" : ["72", "73", "74", "75"],
		"CDFG" : "pointwise_conv2d_fix_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50191", "EstimateLatencyMax" : "50191",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_515.network_mux_164_16_4_1_x_U134", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_515.network_add_23ns_23s_23_2_1_U135", "Parent" : "71"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_515.network_mac_muladd_11ns_5ns_11s_15_1_1_U136", "Parent" : "71"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_515.network_mul_mul_16s_16s_32_1_1_U137", "Parent" : "71"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_521", "Parent" : "0", "Child" : ["77", "78", "79", "80", "81"],
		"CDFG" : "pointwise_conv2d_fix_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75409", "EstimateLatencyMax" : "75409",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_1_b_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_521.SeparableConv2D_1_b_s_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_521.network_mux_1287_16_7_1_U67", "Parent" : "76"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_521.network_add_23s_23ns_23_2_1_U68", "Parent" : "76"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_521.network_mac_muladd_5ns_9ns_9s_13_1_1_U69", "Parent" : "76"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_521.network_mul_mul_16s_16s_32_1_1_U70", "Parent" : "76"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_529", "Parent" : "0", "Child" : ["83", "84", "85", "86", "87"],
		"CDFG" : "pointwise_conv2d_fix_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "75553", "EstimateLatencyMax" : "75553",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_3_b_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_529.SeparableConv2D_3_b_s_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_529.network_mux_1287_16_7_1_x_U125", "Parent" : "82"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_529.network_add_22s_22ns_22_2_1_U126", "Parent" : "82"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_529.network_mac_muladd_4ns_9ns_9s_12_1_1_U127", "Parent" : "82"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_529.network_mul_mul_16s_16s_32_1_1_U128", "Parent" : "82"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_537", "Parent" : "0", "Child" : ["89", "90", "91", "92", "93"],
		"CDFG" : "pointwise_conv2d_fix_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9537", "EstimateLatencyMax" : "9537",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_2_b_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_537.SeparableConv2D_2_b_s_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_537.network_mux_646_16_6_1_U102", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_537.network_add_22s_22ns_22_2_1_U103", "Parent" : "88"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_537.network_mac_muladd_4ns_7ns_7s_10_1_1_U104", "Parent" : "88"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_537.network_mul_mul_16s_16s_32_1_1_U105", "Parent" : "88"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_fu_545", "Parent" : "0",
		"CDFG" : "padding2d_fix16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "141", "EstimateLatencyMax" : "17637",
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
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2d_fix16_fu_563", "Parent" : "0", "Child" : ["96"],
		"CDFG" : "max_pooling2d_fix16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1592", "EstimateLatencyMax" : "12568",
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
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2d_fix16_fu_563.network_mac_muladd_6ns_8ns_4ns_12_1_1_U32", "Parent" : "95"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_584", "Parent" : "0", "Child" : ["98", "99", "100", "101"],
		"CDFG" : "pointwise_conv2d_fix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "188161", "EstimateLatencyMax" : "188161",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_0_b_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_584.SeparableConv2D_0_b_s_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_584.network_mux_164_16_4_1_U23", "Parent" : "97"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_584.network_mul_mul_11ns_5ns_14_1_1_U24", "Parent" : "97"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_584.network_mul_mul_16s_16s_32_1_1_U25", "Parent" : "97"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_592", "Parent" : "0", "Child" : ["103", "104", "105"],
		"CDFG" : "up_sampling2d_fix16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4713", "EstimateLatencyMax" : "37641",
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
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_592.network_mul_mul_10ns_5ns_15_1_1_U112", "Parent" : "102"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_592.network_mac_muladd_8ns_5ns_4ns_12_1_1_U113", "Parent" : "102"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_592.network_mac_muladd_9ns_6ns_5ns_14_1_1_U114", "Parent" : "102"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_add_32s_32ns_32_2_1_U143", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	network {
		input_data_data_V {Type I LastRead 1 FirstWrite -1}
		input_data_keep_V {Type I LastRead 1 FirstWrite -1}
		input_data_strb_V {Type I LastRead 1 FirstWrite -1}
		input_data_user_V {Type I LastRead 1 FirstWrite -1}
		input_data_last_V {Type I LastRead 1 FirstWrite -1}
		input_data_id_V {Type I LastRead 1 FirstWrite -1}
		input_data_dest_V {Type I LastRead 1 FirstWrite -1}
		output_data_data_V {Type O LastRead -1 FirstWrite 45}
		output_data_keep_V {Type O LastRead -1 FirstWrite 45}
		output_data_strb_V {Type O LastRead -1 FirstWrite 45}
		output_data_user_V {Type O LastRead -1 FirstWrite 45}
		output_data_last_V {Type O LastRead -1 FirstWrite 45}
		output_data_id_V {Type O LastRead -1 FirstWrite 45}
		output_data_dest_V {Type O LastRead -1 FirstWrite 45}
		SeparableConv2D_0_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_b_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_w_2 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_w_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_b_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_w_2 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_w_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_b_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_w_2 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_w_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_w_2 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_w_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_w_s {Type I LastRead -1 FirstWrite -1}}
	depthwise_conv2d_fix_2 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 13 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 18}
		bias {Type I LastRead 13 FirstWrite -1}
		kernel {Type I LastRead 6 FirstWrite -1}
		kernel1 {Type I LastRead 6 FirstWrite -1}
		kernel2 {Type I LastRead 6 FirstWrite -1}}
	depthwise_conv2d_fix_1 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 13 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 18}
		bias {Type I LastRead 13 FirstWrite -1}
		kernel {Type I LastRead 6 FirstWrite -1}
		kernel1 {Type I LastRead 6 FirstWrite -1}
		kernel2 {Type I LastRead 6 FirstWrite -1}}
	depthwise_conv2d_fix {
		input_r {Type I LastRead 13 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 17}}
	pointwise_conv2d_fix_4 {
		input_r {Type I LastRead 10 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 18}}
	pointwise_conv2d_fix_1 {
		input_r {Type I LastRead 13 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 20}
		SeparableConv2D_1_b_s {Type I LastRead -1 FirstWrite -1}}
	pointwise_conv2d_fix_3 {
		input_r {Type I LastRead 13 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 20}
		SeparableConv2D_3_b_s {Type I LastRead -1 FirstWrite -1}}
	pointwise_conv2d_fix_2 {
		input_r {Type I LastRead 10 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 18}
		SeparableConv2D_2_b_s {Type I LastRead -1 FirstWrite -1}}
	padding2d_fix16 {
		input_depth {Type I LastRead 4 FirstWrite -1}
		input_height {Type I LastRead 1 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 9 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}}
	max_pooling2d_fix16 {
		input_height {Type I LastRead 1 FirstWrite -1}
		input_width {Type I LastRead 1 FirstWrite -1}
		input_r {Type I LastRead 24 FirstWrite -1}
		output_depth {Type I LastRead 1 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 27}}
	pointwise_conv2d_fix {
		input_r {Type I LastRead 8 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 10}
		SeparableConv2D_0_b_s {Type I LastRead -1 FirstWrite -1}}
	up_sampling2d_fix16 {
		input_height {Type I LastRead 1 FirstWrite -1}
		input_width {Type I LastRead 1 FirstWrite -1}
		input_r {Type I LastRead 8 FirstWrite -1}
		output_depth {Type I LastRead 1 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	input_data_data_V { axis {  { input_data_TDATA in_data 0 16 } } }
	input_data_keep_V { axis {  { input_data_TKEEP in_data 0 2 } } }
	input_data_strb_V { axis {  { input_data_TSTRB in_data 0 2 } } }
	input_data_user_V { axis {  { input_data_TUSER in_data 0 1 } } }
	input_data_last_V { axis {  { input_data_TLAST in_data 0 1 } } }
	input_data_id_V { axis {  { input_data_TID in_data 0 1 } } }
	input_data_dest_V { axis {  { input_data_TVALID in_vld 0 1 }  { input_data_TREADY in_acc 1 1 }  { input_data_TDEST in_data 0 1 } } }
	output_data_data_V { axis {  { output_data_TDATA out_data 1 16 }  { output_data_TREADY out_acc 0 1 } } }
	output_data_keep_V { axis {  { output_data_TKEEP out_data 1 2 } } }
	output_data_strb_V { axis {  { output_data_TSTRB out_data 1 2 } } }
	output_data_user_V { axis {  { output_data_TUSER out_data 1 1 } } }
	output_data_last_V { axis {  { output_data_TLAST out_data 1 1 } } }
	output_data_id_V { axis {  { output_data_TID out_data 1 1 } } }
	output_data_dest_V { axis {  { output_data_TVALID out_vld 1 1 }  { output_data_TDEST out_data 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
