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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "35", "72", "109", "110", "147", "150", "153", "156", "159"],
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
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_439"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_439"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_439"},
			{"State" : "ap_ST_fsm_state28", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_439"},
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_439"},
			{"State" : "ap_ST_fsm_state26", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_fu_457"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_fu_457"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_478"},
			{"State" : "ap_ST_fsm_state38", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_478"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_502"},
			{"State" : "ap_ST_fsm_state30", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_502"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_fu_526"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_fu_526"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_fu_547"},
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_553"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_fu_563"},
			{"State" : "ap_ST_fsm_state24", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_573"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_583"},
			{"State" : "ap_ST_fsm_state40", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_4_fu_593"}],
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
					{"ID" : "150", "SubInstance" : "grp_pointwise_conv2d_fix_fu_563", "Port" : "SeparableConv2D_0_b_s"}]},
			{"Name" : "SeparableConv2D_0_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_pointwise_conv2d_fix_fu_563", "Port" : "SeparableConv2D_0_w_s"}]},
			{"Name" : "SeparableConv2D_1_b_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_478", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_1_w_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_478", "Port" : "kernel_0"}]},
			{"Name" : "SeparableConv2D_1_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_583", "Port" : "SeparableConv2D_1_b_s"}]},
			{"Name" : "SeparableConv2D_1_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_583", "Port" : "SeparableConv2D_1_w_s"}]},
			{"Name" : "SeparableConv2D_2_b_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_502", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_2_w_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_502", "Port" : "kernel_0"}]},
			{"Name" : "SeparableConv2D_2_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_573", "Port" : "SeparableConv2D_2_b_s"}]},
			{"Name" : "SeparableConv2D_2_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_573", "Port" : "SeparableConv2D_2_w_s"}]},
			{"Name" : "SeparableConv2D_3_b_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_502", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_3_w_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_502", "Port" : "kernel_0"}]},
			{"Name" : "SeparableConv2D_3_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_553", "Port" : "SeparableConv2D_3_b_s"}]},
			{"Name" : "SeparableConv2D_3_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_553", "Port" : "SeparableConv2D_3_w_s"}]},
			{"Name" : "SeparableConv2D_4_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_478", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_4_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_478", "Port" : "kernel_0"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_1_b_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_1_w_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_2_b_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_2_w_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_3_b_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_3_w_1_U", "Parent" : "0"},
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
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_fu_439", "Parent" : "0",
		"CDFG" : "padding2d_fix16",
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
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457", "Parent" : "0", "Child" : ["21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
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
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_15ns_9ns_5ns_19_1_1_U159", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_16ns_10ns_6ns_21_1_1_U160", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_15ns_9ns_5ns_19_1_1_U161", "Parent" : "20"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_16ns_10ns_6ns_21_1_1_U162", "Parent" : "20"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_15ns_9ns_5ns_19_1_1_U163", "Parent" : "20"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_16ns_10ns_6ns_21_1_1_U164", "Parent" : "20"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_15ns_9ns_5ns_19_1_1_U165", "Parent" : "20"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_16ns_10ns_6ns_21_1_1_U166", "Parent" : "20"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_15ns_9ns_5ns_19_1_1_U167", "Parent" : "20"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_16ns_10ns_6ns_21_1_1_U168", "Parent" : "20"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_15ns_9ns_5ns_19_1_1_U169", "Parent" : "20"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_16ns_10ns_6ns_21_1_1_U170", "Parent" : "20"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_15ns_9ns_5ns_19_1_1_U171", "Parent" : "20"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_457.network_am_addmul_16ns_10ns_6ns_21_1_1_U172", "Parent" : "20"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478", "Parent" : "0", "Child" : ["36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71"],
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
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U62", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U63", "Parent" : "35"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U64", "Parent" : "35"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U65", "Parent" : "35"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U66", "Parent" : "35"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U67", "Parent" : "35"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U68", "Parent" : "35"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U69", "Parent" : "35"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U70", "Parent" : "35"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U71", "Parent" : "35"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U72", "Parent" : "35"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U73", "Parent" : "35"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U74", "Parent" : "35"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U75", "Parent" : "35"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U76", "Parent" : "35"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U77", "Parent" : "35"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U78", "Parent" : "35"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U79", "Parent" : "35"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U80", "Parent" : "35"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U81", "Parent" : "35"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U82", "Parent" : "35"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U83", "Parent" : "35"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U84", "Parent" : "35"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U85", "Parent" : "35"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U86", "Parent" : "35"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U87", "Parent" : "35"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U88", "Parent" : "35"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U89", "Parent" : "35"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U90", "Parent" : "35"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U91", "Parent" : "35"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U92", "Parent" : "35"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U93", "Parent" : "35"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U94", "Parent" : "35"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U95", "Parent" : "35"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U96", "Parent" : "35"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_478.network_mul_mul_16s_16s_30_1_1_U97", "Parent" : "35"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502", "Parent" : "0", "Child" : ["73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108"],
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
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "kernel_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U111", "Parent" : "72"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U112", "Parent" : "72"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U113", "Parent" : "72"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U114", "Parent" : "72"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U115", "Parent" : "72"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U116", "Parent" : "72"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U117", "Parent" : "72"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U118", "Parent" : "72"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U119", "Parent" : "72"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U120", "Parent" : "72"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U121", "Parent" : "72"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U122", "Parent" : "72"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U123", "Parent" : "72"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U124", "Parent" : "72"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U125", "Parent" : "72"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U126", "Parent" : "72"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U127", "Parent" : "72"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U128", "Parent" : "72"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U129", "Parent" : "72"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U130", "Parent" : "72"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U131", "Parent" : "72"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U132", "Parent" : "72"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U133", "Parent" : "72"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U134", "Parent" : "72"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U135", "Parent" : "72"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U136", "Parent" : "72"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U137", "Parent" : "72"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U138", "Parent" : "72"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U139", "Parent" : "72"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U140", "Parent" : "72"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U141", "Parent" : "72"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U142", "Parent" : "72"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U143", "Parent" : "72"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U144", "Parent" : "72"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U145", "Parent" : "72"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_502.network_mul_mul_16s_16s_30_1_1_U146", "Parent" : "72"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2d_fix16_fu_526", "Parent" : "0",
		"CDFG" : "max_pooling2d_fix16",
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
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547", "Parent" : "0", "Child" : ["111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146"],
		"CDFG" : "depthwise_conv2d_fix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2801", "EstimateLatencyMax" : "2801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_15s_30_1_1_U6", "Parent" : "110"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_15s_30_1_1_U7", "Parent" : "110"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_12ns_28_1_1_U8", "Parent" : "110"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_14s_30_1_1_U9", "Parent" : "110"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_15s_30_1_1_U10", "Parent" : "110"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_11s_27_1_1_U11", "Parent" : "110"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_14s_30_1_1_U12", "Parent" : "110"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_12s_28_1_1_U13", "Parent" : "110"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_13ns_29_1_1_U14", "Parent" : "110"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_13s_29_1_1_U15", "Parent" : "110"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_15s_30_1_1_U16", "Parent" : "110"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_14s_30_1_1_U17", "Parent" : "110"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_11s_27_1_1_U18", "Parent" : "110"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_11s_27_1_1_U19", "Parent" : "110"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_12ns_28_1_1_U20", "Parent" : "110"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_13ns_29_1_1_U21", "Parent" : "110"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_14s_30_1_1_U22", "Parent" : "110"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_12s_28_1_1_U23", "Parent" : "110"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_13s_29_1_1_U24", "Parent" : "110"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_15s_30_1_1_U25", "Parent" : "110"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_15s_30_1_1_U26", "Parent" : "110"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_12ns_28_1_1_U27", "Parent" : "110"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_14s_30_1_1_U28", "Parent" : "110"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_13ns_29_1_1_U29", "Parent" : "110"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_15s_30_1_1_U30", "Parent" : "110"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_11s_27_1_1_U31", "Parent" : "110"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_14s_30_1_1_U32", "Parent" : "110"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_12s_28_1_1_U33", "Parent" : "110"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_13s_29_1_1_U34", "Parent" : "110"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_14s_30_1_1_U35", "Parent" : "110"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_15s_30_1_1_U36", "Parent" : "110"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_12ns_28_1_1_U37", "Parent" : "110"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_14s_30_1_1_U38", "Parent" : "110"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_12s_28_1_1_U39", "Parent" : "110"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_13ns_29_1_1_U40", "Parent" : "110"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_547.network_mul_mul_16s_13s_29_1_1_U41", "Parent" : "110"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_553", "Parent" : "0", "Child" : ["148", "149"],
		"CDFG" : "pointwise_conv2d_fix_3",
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
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_3_b_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_3_w_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_553.SeparableConv2D_3_b_s_U", "Parent" : "147"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_553.SeparableConv2D_3_w_s_U", "Parent" : "147"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_563", "Parent" : "0", "Child" : ["151", "152"],
		"CDFG" : "pointwise_conv2d_fix",
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
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_0_b_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_0_w_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_563.SeparableConv2D_0_b_s_U", "Parent" : "150"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_563.SeparableConv2D_0_w_s_U", "Parent" : "150"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_573", "Parent" : "0", "Child" : ["154", "155"],
		"CDFG" : "pointwise_conv2d_fix_2",
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
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_2_b_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_2_w_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_573.SeparableConv2D_2_b_s_U", "Parent" : "153"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_573.SeparableConv2D_2_w_s_U", "Parent" : "153"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_583", "Parent" : "0", "Child" : ["157", "158"],
		"CDFG" : "pointwise_conv2d_fix_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22201", "EstimateLatencyMax" : "22201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_1_b_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_1_w_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_583.SeparableConv2D_1_b_s_U", "Parent" : "156"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_583.SeparableConv2D_1_w_s_U", "Parent" : "156"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_593", "Parent" : "0",
		"CDFG" : "pointwise_conv2d_fix_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11033", "EstimateLatencyMax" : "11033",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]}]}


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
		SeparableConv2D_0_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_0_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_b_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_w_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_b_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_w_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_b_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_w_1 {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_w_s {Type I LastRead -1 FirstWrite -1}}
	padding2d_fix16 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 112 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}
	up_sampling2d_fix16 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 51 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 4}}
	depthwise_conv2d_fix_2 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 19 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 9}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_0 {Type I LastRead 8 FirstWrite -1}}
	depthwise_conv2d_fix_1 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 19 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 9}
		bias {Type I LastRead 8 FirstWrite -1}
		kernel_0 {Type I LastRead 8 FirstWrite -1}}
	max_pooling2d_fix16 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 31 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 7}}
	depthwise_conv2d_fix {
		input_r {Type I LastRead 14 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 8}}
	pointwise_conv2d_fix_3 {
		input_r {Type I LastRead 14 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 11}
		SeparableConv2D_3_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_w_s {Type I LastRead -1 FirstWrite -1}}
	pointwise_conv2d_fix {
		input_r {Type I LastRead 14 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 7}
		SeparableConv2D_0_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_0_w_s {Type I LastRead -1 FirstWrite -1}}
	pointwise_conv2d_fix_2 {
		input_r {Type I LastRead 14 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 11}
		SeparableConv2D_2_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_w_s {Type I LastRead -1 FirstWrite -1}}
	pointwise_conv2d_fix_1 {
		input_r {Type I LastRead 14 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 14}
		SeparableConv2D_1_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_w_s {Type I LastRead -1 FirstWrite -1}}
	pointwise_conv2d_fix_4 {
		input_r {Type I LastRead 12 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 12}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
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
