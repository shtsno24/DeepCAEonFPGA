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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "30", "41", "52", "58", "64", "70", "75", "77", "78", "82"],
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
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_426"},
			{"State" : "ap_ST_fsm_state38", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_426"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_450"},
			{"State" : "ap_ST_fsm_state30", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_450"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_fu_474"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_482"},
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_488"},
			{"State" : "ap_ST_fsm_state24", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_494"},
			{"State" : "ap_ST_fsm_state40", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_4_fu_500"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_fu_506"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_fu_506"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_527"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_527"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_527"},
			{"State" : "ap_ST_fsm_state28", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_527"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_527"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_fu_545"},
			{"State" : "ap_ST_fsm_state26", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_fu_551"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_fu_551"}],
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
			{"Name" : "SeparableConv2D_0_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_depthwise_conv2d_fix_fu_474", "Port" : "SeparableConv2D_0_w_s"}]},
			{"Name" : "SeparableConv2D_1_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_426", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_1_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_426", "Port" : "kernel"}]},
			{"Name" : "SeparableConv2D_2_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_450", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_2_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_450", "Port" : "kernel"}]},
			{"Name" : "SeparableConv2D_3_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_450", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_3_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_450", "Port" : "kernel"}]},
			{"Name" : "SeparableConv2D_4_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_426", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_4_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_426", "Port" : "kernel"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_1_b_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_1_w_s_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_2_b_s_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_2_w_s_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_3_b_s_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_3_w_s_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_4_b_s_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_4_w_s_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MemBank_A_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MemBank_B_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MemBank_Out_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_keep_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_strb_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_user_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_last_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_id_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sig_buffer_dest_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_426", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "depthwise_conv2d_fix_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15691", "EstimateLatencyMax" : "62731",
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
			{"Name" : "kernel", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_426.network_mac_muladd_6ns_9ns_5ns_14_1_1_U36", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_426.network_mul_mul_16s_16s_30_1_1_U37", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_426.network_mul_mul_16s_16s_30_1_1_U38", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_426.network_mul_mul_16s_16s_30_1_1_U39", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_426.network_mul_mul_16s_16s_30_1_1_U40", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_426.network_mul_mul_16s_16s_30_1_1_U41", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_426.network_mul_mul_16s_16s_30_1_1_U42", "Parent" : "19"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_426.network_mul_mul_16s_16s_30_1_1_U43", "Parent" : "19"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_426.network_mul_mul_16s_16s_30_1_1_U44", "Parent" : "19"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_426.network_mul_mul_16s_16s_30_1_1_U45", "Parent" : "19"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_450", "Parent" : "0", "Child" : ["31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "depthwise_conv2d_fix_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1970", "EstimateLatencyMax" : "7850",
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
			{"Name" : "kernel", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_450.network_mac_muladd_5ns_7ns_4ns_11_1_1_U68", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_450.network_mul_mul_16s_16s_30_1_1_U69", "Parent" : "30"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_450.network_mul_mul_16s_16s_30_1_1_U70", "Parent" : "30"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_450.network_mul_mul_16s_16s_30_1_1_U71", "Parent" : "30"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_450.network_mul_mul_16s_16s_30_1_1_U72", "Parent" : "30"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_450.network_mul_mul_16s_16s_30_1_1_U73", "Parent" : "30"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_450.network_mul_mul_16s_16s_30_1_1_U74", "Parent" : "30"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_450.network_mul_mul_16s_16s_30_1_1_U75", "Parent" : "30"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_450.network_mul_mul_16s_16s_30_1_1_U76", "Parent" : "30"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_450.network_mul_mul_16s_16s_30_1_1_U77", "Parent" : "30"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_474", "Parent" : "0", "Child" : ["42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "depthwise_conv2d_fix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3928", "EstimateLatencyMax" : "3928",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_0_w_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_474.SeparableConv2D_0_w_s_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_474.network_mul_mul_16s_15s_30_1_1_U6", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_474.network_mul_mul_16s_15s_30_1_1_U7", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_474.network_mul_mul_16s_15s_30_1_1_U8", "Parent" : "41"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_474.network_mul_mul_16s_15s_30_1_1_U9", "Parent" : "41"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_474.network_mul_mul_16s_15s_30_1_1_U10", "Parent" : "41"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_474.network_mul_mul_16s_15s_30_1_1_U11", "Parent" : "41"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_474.network_mul_mul_16s_15s_30_1_1_U12", "Parent" : "41"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_474.network_mul_mul_16s_15s_30_1_1_U13", "Parent" : "41"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_474.network_mul_mul_16s_15s_30_1_1_U14", "Parent" : "41"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_482", "Parent" : "0", "Child" : ["53", "54", "55", "56", "57"],
		"CDFG" : "pointwise_conv2d_fix_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25337", "EstimateLatencyMax" : "25337",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_482.network_mux_83_16_1_1_U56", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_482.network_mux_1287_16_1_1_U57", "Parent" : "52"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_482.network_mux_164_32_1_1_U58", "Parent" : "52"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_482.network_mul_16s_32s_32_5_1_U59", "Parent" : "52"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_482.network_mac_muladd_9ns_5ns_9s_13_1_1_U60", "Parent" : "52"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_488", "Parent" : "0", "Child" : ["59", "60", "61", "62", "63"],
		"CDFG" : "pointwise_conv2d_fix_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25457", "EstimateLatencyMax" : "25457",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_488.network_mux_164_16_1_1_x_U110", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_488.network_mux_1287_16_1_1_x_U111", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_488.network_mux_164_32_1_1_U112", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_488.network_mul_32s_16s_32_5_1_U113", "Parent" : "58"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_488.network_mac_muladd_4ns_9ns_9s_12_1_1_U114", "Parent" : "58"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_494", "Parent" : "0", "Child" : ["65", "66", "67", "68", "69"],
		"CDFG" : "pointwise_conv2d_fix_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3321", "EstimateLatencyMax" : "3321",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_494.network_mux_83_16_1_1_x_U87", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_494.network_mux_646_16_1_1_U88", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_494.network_mux_164_32_1_1_U89", "Parent" : "64"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_494.network_mul_32s_16s_32_5_1_U90", "Parent" : "64"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_494.network_mac_muladd_4ns_7ns_7s_10_1_1_U91", "Parent" : "64"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_500", "Parent" : "0", "Child" : ["71", "72", "73", "74"],
		"CDFG" : "pointwise_conv2d_fix_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12574", "EstimateLatencyMax" : "12574",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_500.network_mux_164_16_1_1_x0_U120", "Parent" : "70"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_500.network_mux_164_32_1_1_U121", "Parent" : "70"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_500.network_mul_16s_32s_32_5_1_U122", "Parent" : "70"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_500.network_mac_muladd_11ns_5ns_11s_15_1_1_U123", "Parent" : "70"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2d_fix16_fu_506", "Parent" : "0", "Child" : ["76"],
		"CDFG" : "max_pooling2d_fix16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1584", "EstimateLatencyMax" : "12560",
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
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2d_fix16_fu_506.network_mac_muladd_6ns_8ns_4ns_12_1_1_U27", "Parent" : "75"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_fu_527", "Parent" : "0",
		"CDFG" : "padding2d_fix16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "113", "EstimateLatencyMax" : "15845",
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
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_545", "Parent" : "0", "Child" : ["79", "80", "81"],
		"CDFG" : "pointwise_conv2d_fix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "150561", "EstimateLatencyMax" : "150561",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_545.network_mux_164_16_1_1_U19", "Parent" : "78"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_545.network_mux_164_16_1_1_U20", "Parent" : "78"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_545.network_mul_32s_16s_32_5_1_U21", "Parent" : "78"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_551", "Parent" : "0", "Child" : ["83", "84", "85"],
		"CDFG" : "up_sampling2d_fix16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1576", "EstimateLatencyMax" : "12552",
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
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_551.network_mul_mul_10ns_5ns_15_1_1_U97", "Parent" : "82"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_551.network_mac_muladd_8ns_5ns_4ns_12_1_1_U98", "Parent" : "82"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_551.network_mac_muladd_9ns_6ns_5ns_14_1_1_U99", "Parent" : "82"}]}


set ArgLastReadFirstWriteLatency {
	network {
		input_data_data_V {Type I LastRead 1 FirstWrite -1}
		input_data_keep_V {Type I LastRead 1 FirstWrite -1}
		input_data_strb_V {Type I LastRead 1 FirstWrite -1}
		input_data_user_V {Type I LastRead 1 FirstWrite -1}
		input_data_last_V {Type I LastRead 1 FirstWrite -1}
		input_data_id_V {Type I LastRead 1 FirstWrite -1}
		input_data_dest_V {Type I LastRead 1 FirstWrite -1}
		output_data_data_V {Type O LastRead -1 FirstWrite 43}
		output_data_keep_V {Type O LastRead -1 FirstWrite 43}
		output_data_strb_V {Type O LastRead -1 FirstWrite 43}
		output_data_user_V {Type O LastRead -1 FirstWrite 43}
		output_data_last_V {Type O LastRead -1 FirstWrite 43}
		output_data_id_V {Type O LastRead -1 FirstWrite 43}
		output_data_dest_V {Type O LastRead -1 FirstWrite 43}
		SeparableConv2D_0_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_w_s {Type I LastRead -1 FirstWrite -1}}
	depthwise_conv2d_fix_2 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 11 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 15}
		bias {Type I LastRead 7 FirstWrite -1}
		kernel {Type I LastRead 7 FirstWrite -1}}
	depthwise_conv2d_fix_1 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 10 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 14}
		bias {Type I LastRead 7 FirstWrite -1}
		kernel {Type I LastRead 7 FirstWrite -1}}
	depthwise_conv2d_fix {
		input_r {Type I LastRead 8 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 12}
		SeparableConv2D_0_w_s {Type I LastRead -1 FirstWrite -1}}
	pointwise_conv2d_fix_1 {
		input_r {Type I LastRead 7 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 15}}
	pointwise_conv2d_fix_3 {
		input_r {Type I LastRead 7 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 15}}
	pointwise_conv2d_fix_2 {
		input_r {Type I LastRead 7 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 15}}
	pointwise_conv2d_fix_4 {
		input_r {Type I LastRead 6 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 14}}
	max_pooling2d_fix16 {
		input_height {Type I LastRead 1 FirstWrite -1}
		input_width {Type I LastRead 1 FirstWrite -1}
		input_r {Type I LastRead 17 FirstWrite -1}
		output_depth {Type I LastRead 1 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 19}}
	padding2d_fix16 {
		input_depth {Type I LastRead 4 FirstWrite -1}
		input_height {Type I LastRead 1 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 9 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}}
	pointwise_conv2d_fix {
		input_r {Type I LastRead 4 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}}
	up_sampling2d_fix16 {
		input_height {Type I LastRead 1 FirstWrite -1}
		input_width {Type I LastRead 1 FirstWrite -1}
		input_r {Type I LastRead 6 FirstWrite -1}
		output_depth {Type I LastRead 1 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 8}}}

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
