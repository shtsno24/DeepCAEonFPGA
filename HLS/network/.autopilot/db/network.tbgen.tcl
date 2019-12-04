set moduleName network
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
set C_modelName {network}
set C_modelType { int 32 }
set C_modelArgList {
	{ input_data_V_data_V int 16 regular {axi_s 0 volatile  { input_data Data } }  }
	{ input_data_V_keep_V int 2 regular {axi_s 0 volatile  { input_data Keep } }  }
	{ input_data_V_strb_V int 2 regular {axi_s 0 volatile  { input_data Strb } }  }
	{ input_data_V_user_V int 1 regular {axi_s 0 volatile  { input_data User } }  }
	{ input_data_V_last_V int 1 regular {axi_s 0 volatile  { input_data Last } }  }
	{ input_data_V_id_V int 1 regular {axi_s 0 volatile  { input_data ID } }  }
	{ input_data_V_dest_V int 1 regular {axi_s 0 volatile  { input_data Dest } }  }
	{ output_data_V_data_V int 16 regular {axi_s 1 volatile  { output_data Data } }  }
	{ output_data_V_keep_V int 2 regular {axi_s 1 volatile  { output_data Keep } }  }
	{ output_data_V_strb_V int 2 regular {axi_s 1 volatile  { output_data Strb } }  }
	{ output_data_V_user_V int 1 regular {axi_s 1 volatile  { output_data User } }  }
	{ output_data_V_last_V int 1 regular {axi_s 1 volatile  { output_data Last } }  }
	{ output_data_V_id_V int 1 regular {axi_s 1 volatile  { output_data ID } }  }
	{ output_data_V_dest_V int 1 regular {axi_s 1 volatile  { output_data Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_data_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input_data.V.data.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "input_data.V.keep.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "input_data.V.strb.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_data.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_data.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_data_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_data.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output_data.V.data.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "output_data.V.keep.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":1,"cElement": [{"cName": "output_data.V.strb.V","cData": "uint2","bit_use": { "low": 0,"up": 1},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_data.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_data.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_data.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_data_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_data.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
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
 	{ "name": "input_data_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_data_V_data_V", "role": "default" }} , 
 	{ "name": "input_data_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_data_V_dest_V", "role": "default" }} , 
 	{ "name": "input_data_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_data_V_dest_V", "role": "default" }} , 
 	{ "name": "input_data_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_data_V_keep_V", "role": "default" }} , 
 	{ "name": "input_data_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_data_V_strb_V", "role": "default" }} , 
 	{ "name": "input_data_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_V_user_V", "role": "default" }} , 
 	{ "name": "input_data_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_V_last_V", "role": "default" }} , 
 	{ "name": "input_data_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_V_id_V", "role": "default" }} , 
 	{ "name": "input_data_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_data_V_dest_V", "role": "default" }} , 
 	{ "name": "output_data_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_data_V_data_V", "role": "default" }} , 
 	{ "name": "output_data_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_data_V_dest_V", "role": "default" }} , 
 	{ "name": "output_data_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_data_V_data_V", "role": "default" }} , 
 	{ "name": "output_data_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_data_V_keep_V", "role": "default" }} , 
 	{ "name": "output_data_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_data_V_strb_V", "role": "default" }} , 
 	{ "name": "output_data_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_V_user_V", "role": "default" }} , 
 	{ "name": "output_data_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_V_last_V", "role": "default" }} , 
 	{ "name": "output_data_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_V_id_V", "role": "default" }} , 
 	{ "name": "output_data_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_data_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "48", "83", "118", "137", "138", "157", "177", "196", "213", "214"],
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
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_fu_14393"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_14403"},
			{"State" : "ap_ST_fsm_state23", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_14413"},
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_14423"},
			{"State" : "ap_ST_fsm_state37", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_14423"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_fu_14447"},
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_fu_14447"},
			{"State" : "ap_ST_fsm_state21", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_14468"},
			{"State" : "ap_ST_fsm_state29", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_14468"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_14492"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_fu_14502"},
			{"State" : "ap_ST_fsm_state39", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_4_fu_14508"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_fu_14514"},
			{"State" : "ap_ST_fsm_state33", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_fu_14514"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_14535"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_14535"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_14535"},
			{"State" : "ap_ST_fsm_state27", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_14535"},
			{"State" : "ap_ST_fsm_state35", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_14535"}],
		"Port" : [
			{"Name" : "input_data_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_data_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_data_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_data_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_data_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_data_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "input_data_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "output_data_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_data_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_data_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_data_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_data_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_data_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_data_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "output_data_V_dest_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "SeparableConv2D_0_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pointwise_conv2d_fix_fu_14393", "Port" : "SeparableConv2D_0_b_s"}]},
			{"Name" : "SeparableConv2D_0_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pointwise_conv2d_fix_fu_14393", "Port" : "SeparableConv2D_0_w_s"}]},
			{"Name" : "SeparableConv2D_1_b_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_14423", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_1_w_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_14423", "Port" : "kernel_0"}]},
			{"Name" : "SeparableConv2D_1_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_14492", "Port" : "SeparableConv2D_1_b_s"}]},
			{"Name" : "SeparableConv2D_1_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_14492", "Port" : "SeparableConv2D_1_w_s"}]},
			{"Name" : "SeparableConv2D_2_b_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_14468", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_2_w_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_14468", "Port" : "kernel_0"}]},
			{"Name" : "SeparableConv2D_2_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_14413", "Port" : "SeparableConv2D_2_b_s"}]},
			{"Name" : "SeparableConv2D_2_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_14413", "Port" : "SeparableConv2D_2_w_s"}]},
			{"Name" : "SeparableConv2D_3_b_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_14468", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_3_w_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_14468", "Port" : "kernel_0"}]},
			{"Name" : "SeparableConv2D_3_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_14403", "Port" : "SeparableConv2D_3_b_s"}]},
			{"Name" : "SeparableConv2D_3_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_14403", "Port" : "SeparableConv2D_3_w_s"}]},
			{"Name" : "SeparableConv2D_4_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_14423", "Port" : "bias"}]},
			{"Name" : "SeparableConv2D_4_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_14423", "Port" : "kernel_0"}]}]},
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
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393", "Parent" : "0", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47"],
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.SeparableConv2D_0_b_s_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.SeparableConv2D_0_w_s_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U33", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U34", "Parent" : "13"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U35", "Parent" : "13"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U36", "Parent" : "13"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U37", "Parent" : "13"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U38", "Parent" : "13"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U39", "Parent" : "13"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U40", "Parent" : "13"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U41", "Parent" : "13"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U42", "Parent" : "13"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U43", "Parent" : "13"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U44", "Parent" : "13"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U45", "Parent" : "13"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U46", "Parent" : "13"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U47", "Parent" : "13"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U48", "Parent" : "13"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U49", "Parent" : "13"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U50", "Parent" : "13"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U51", "Parent" : "13"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U52", "Parent" : "13"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U53", "Parent" : "13"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mac_muladd_16ns_11ns_11s_27_3_1_U54", "Parent" : "13"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U55", "Parent" : "13"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U56", "Parent" : "13"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U57", "Parent" : "13"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U58", "Parent" : "13"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U59", "Parent" : "13"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U60", "Parent" : "13"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U61", "Parent" : "13"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U62", "Parent" : "13"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U63", "Parent" : "13"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_14393.network_mul_mul_16s_15s_30_3_1_U64", "Parent" : "13"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403", "Parent" : "0", "Child" : ["49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82"],
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
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.SeparableConv2D_3_b_s_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.SeparableConv2D_3_w_s_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U197", "Parent" : "48"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U198", "Parent" : "48"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U199", "Parent" : "48"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U200", "Parent" : "48"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U201", "Parent" : "48"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U202", "Parent" : "48"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U203", "Parent" : "48"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U204", "Parent" : "48"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U205", "Parent" : "48"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U206", "Parent" : "48"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U207", "Parent" : "48"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U208", "Parent" : "48"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U209", "Parent" : "48"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U210", "Parent" : "48"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U211", "Parent" : "48"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U212", "Parent" : "48"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U213", "Parent" : "48"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U214", "Parent" : "48"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U215", "Parent" : "48"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U216", "Parent" : "48"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U217", "Parent" : "48"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U218", "Parent" : "48"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U219", "Parent" : "48"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mac_muladd_16ns_9ns_9s_25_3_1_U220", "Parent" : "48"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U221", "Parent" : "48"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U222", "Parent" : "48"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U223", "Parent" : "48"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U224", "Parent" : "48"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U225", "Parent" : "48"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U226", "Parent" : "48"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U227", "Parent" : "48"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_14403.network_mul_mul_16s_15s_30_3_1_U228", "Parent" : "48"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413", "Parent" : "0", "Child" : ["84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117"],
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
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.SeparableConv2D_2_b_s_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.SeparableConv2D_2_w_s_U", "Parent" : "83"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U153", "Parent" : "83"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U154", "Parent" : "83"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U155", "Parent" : "83"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U156", "Parent" : "83"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U157", "Parent" : "83"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U158", "Parent" : "83"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U159", "Parent" : "83"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U160", "Parent" : "83"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U161", "Parent" : "83"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U162", "Parent" : "83"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U163", "Parent" : "83"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U164", "Parent" : "83"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U165", "Parent" : "83"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U166", "Parent" : "83"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U167", "Parent" : "83"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U168", "Parent" : "83"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U169", "Parent" : "83"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U170", "Parent" : "83"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U171", "Parent" : "83"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U172", "Parent" : "83"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U173", "Parent" : "83"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U174", "Parent" : "83"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U175", "Parent" : "83"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mac_muladd_16ns_7ns_7s_23_3_1_U176", "Parent" : "83"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U177", "Parent" : "83"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U178", "Parent" : "83"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U179", "Parent" : "83"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U180", "Parent" : "83"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U181", "Parent" : "83"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U182", "Parent" : "83"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U183", "Parent" : "83"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_14413.network_mul_mul_16s_15s_30_3_1_U184", "Parent" : "83"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423", "Parent" : "0", "Child" : ["119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136"],
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
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U77", "Parent" : "118"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U78", "Parent" : "118"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U79", "Parent" : "118"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U80", "Parent" : "118"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U81", "Parent" : "118"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U82", "Parent" : "118"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U83", "Parent" : "118"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U84", "Parent" : "118"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U85", "Parent" : "118"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U86", "Parent" : "118"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U87", "Parent" : "118"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U88", "Parent" : "118"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U89", "Parent" : "118"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U90", "Parent" : "118"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U91", "Parent" : "118"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U92", "Parent" : "118"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U93", "Parent" : "118"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_14423.network_mul_mul_16s_16s_30_3_1_U94", "Parent" : "118"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2d_fix16_fu_14447", "Parent" : "0",
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
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468", "Parent" : "0", "Child" : ["139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156"],
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
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U127", "Parent" : "138"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U128", "Parent" : "138"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U129", "Parent" : "138"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U130", "Parent" : "138"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U131", "Parent" : "138"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U132", "Parent" : "138"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U133", "Parent" : "138"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U134", "Parent" : "138"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U135", "Parent" : "138"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U136", "Parent" : "138"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U137", "Parent" : "138"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U138", "Parent" : "138"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U139", "Parent" : "138"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U140", "Parent" : "138"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U141", "Parent" : "138"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U142", "Parent" : "138"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U143", "Parent" : "138"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_14468.network_mul_mul_16s_16s_30_3_1_U144", "Parent" : "138"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492", "Parent" : "0", "Child" : ["158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176"],
		"CDFG" : "pointwise_conv2d_fix_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45721", "EstimateLatencyMax" : "45721",
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
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.SeparableConv2D_1_b_s_U", "Parent" : "157"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.SeparableConv2D_1_w_s_U", "Parent" : "157"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U104", "Parent" : "157"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U105", "Parent" : "157"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U106", "Parent" : "157"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U107", "Parent" : "157"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U108", "Parent" : "157"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U109", "Parent" : "157"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U110", "Parent" : "157"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U111", "Parent" : "157"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U112", "Parent" : "157"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U113", "Parent" : "157"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U114", "Parent" : "157"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U115", "Parent" : "157"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U116", "Parent" : "157"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U117", "Parent" : "157"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_15s_16s_30_3_1_U118", "Parent" : "157"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mac_muladd_5ns_9ns_9s_13_3_1_U119", "Parent" : "157"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_14492.network_mul_mul_16s_15s_30_3_1_U120", "Parent" : "157"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502", "Parent" : "0", "Child" : ["178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195"],
		"CDFG" : "depthwise_conv2d_fix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6357", "EstimateLatencyMax" : "6357",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_15s_30_3_1_U6", "Parent" : "177"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_15s_30_3_1_U7", "Parent" : "177"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_12ns_28_3_1_U8", "Parent" : "177"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_15s_30_3_1_U9", "Parent" : "177"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_14s_30_3_1_U10", "Parent" : "177"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_12s_28_3_1_U11", "Parent" : "177"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_11s_27_3_1_U12", "Parent" : "177"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_14s_30_3_1_U13", "Parent" : "177"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_13ns_29_3_1_U14", "Parent" : "177"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_13s_29_3_1_U15", "Parent" : "177"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_14s_30_3_1_U16", "Parent" : "177"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_11s_27_3_1_U17", "Parent" : "177"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_15s_30_3_1_U18", "Parent" : "177"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_12ns_28_3_1_U19", "Parent" : "177"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_14s_30_3_1_U20", "Parent" : "177"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_12s_28_3_1_U21", "Parent" : "177"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_13ns_29_3_1_U22", "Parent" : "177"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_14502.network_mul_mul_16s_13s_29_3_1_U23", "Parent" : "177"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508", "Parent" : "0", "Child" : ["197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212"],
		"CDFG" : "pointwise_conv2d_fix_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21225", "EstimateLatencyMax" : "21225",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_14ns_30_3_1_U234", "Parent" : "196"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_12s_28_3_1_U235", "Parent" : "196"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_13ns_29_3_1_U236", "Parent" : "196"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_13s_29_3_1_U237", "Parent" : "196"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_10s_26_3_1_U238", "Parent" : "196"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_11ns_27_3_1_U239", "Parent" : "196"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_14ns_30_3_1_U240", "Parent" : "196"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_14ns_30_3_1_U241", "Parent" : "196"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_13ns_29_3_1_U242", "Parent" : "196"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_15s_30_3_1_U243", "Parent" : "196"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_14ns_30_3_1_U244", "Parent" : "196"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_14s_30_3_1_U245", "Parent" : "196"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_15s_30_3_1_U246", "Parent" : "196"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_15s_30_3_1_U247", "Parent" : "196"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mac_muladd_5ns_11ns_11s_15_3_1_U248", "Parent" : "196"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_14508.network_mul_mul_16s_14s_30_3_1_U249", "Parent" : "196"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_14514", "Parent" : "0",
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
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_fu_14535", "Parent" : "0",
		"CDFG" : "padding2d_fix16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "209", "EstimateLatencyMax" : "40901",
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
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	network {
		input_data_V_data_V {Type I LastRead 1 FirstWrite -1}
		input_data_V_keep_V {Type I LastRead 1 FirstWrite -1}
		input_data_V_strb_V {Type I LastRead 1 FirstWrite -1}
		input_data_V_user_V {Type I LastRead 1 FirstWrite -1}
		input_data_V_last_V {Type I LastRead 1 FirstWrite -1}
		input_data_V_id_V {Type I LastRead 1 FirstWrite -1}
		input_data_V_dest_V {Type I LastRead 1 FirstWrite -1}
		output_data_V_data_V {Type O LastRead -1 FirstWrite 434}
		output_data_V_keep_V {Type O LastRead -1 FirstWrite 434}
		output_data_V_strb_V {Type O LastRead -1 FirstWrite 434}
		output_data_V_user_V {Type O LastRead -1 FirstWrite 434}
		output_data_V_last_V {Type O LastRead -1 FirstWrite 434}
		output_data_V_id_V {Type O LastRead -1 FirstWrite 434}
		output_data_V_dest_V {Type O LastRead -1 FirstWrite 434}
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
	pointwise_conv2d_fix {
		input_r {Type I LastRead 26 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 16}
		SeparableConv2D_0_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_0_w_s {Type I LastRead -1 FirstWrite -1}}
	pointwise_conv2d_fix_3 {
		input_r {Type I LastRead 27 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 21}
		SeparableConv2D_3_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_w_s {Type I LastRead -1 FirstWrite -1}}
	pointwise_conv2d_fix_2 {
		input_r {Type I LastRead 27 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 21}
		SeparableConv2D_2_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_w_s {Type I LastRead -1 FirstWrite -1}}
	depthwise_conv2d_fix_2 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 24 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 19}
		bias {Type I LastRead 15 FirstWrite -1}
		kernel_0 {Type I LastRead 12 FirstWrite -1}}
	max_pooling2d_fix16 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 87 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 17}}
	depthwise_conv2d_fix_1 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 24 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 19}
		bias {Type I LastRead 15 FirstWrite -1}
		kernel_0 {Type I LastRead 12 FirstWrite -1}}
	pointwise_conv2d_fix_1 {
		input_r {Type I LastRead 23 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 21}
		SeparableConv2D_1_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_w_s {Type I LastRead -1 FirstWrite -1}}
	depthwise_conv2d_fix {
		input_r {Type I LastRead 12 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 15}}
	pointwise_conv2d_fix_4 {
		input_r {Type I LastRead 20 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 17}}
	up_sampling2d_fix16 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 23 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 7}}
	padding2d_fix16 {
		input_depth {Type I LastRead 4 FirstWrite -1}
		input_height {Type I LastRead 1 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 8 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_data_V_data_V { axis {  { input_data_TDATA in_data 0 16 } } }
	input_data_V_keep_V { axis {  { input_data_TKEEP in_data 0 2 } } }
	input_data_V_strb_V { axis {  { input_data_TSTRB in_data 0 2 } } }
	input_data_V_user_V { axis {  { input_data_TUSER in_data 0 1 } } }
	input_data_V_last_V { axis {  { input_data_TLAST in_data 0 1 } } }
	input_data_V_id_V { axis {  { input_data_TID in_data 0 1 } } }
	input_data_V_dest_V { axis {  { input_data_TVALID in_vld 0 1 }  { input_data_TREADY in_acc 1 1 }  { input_data_TDEST in_data 0 1 } } }
	output_data_V_data_V { axis {  { output_data_TDATA out_data 1 16 }  { output_data_TREADY out_acc 0 1 } } }
	output_data_V_keep_V { axis {  { output_data_TKEEP out_data 1 2 } } }
	output_data_V_strb_V { axis {  { output_data_TSTRB out_data 1 2 } } }
	output_data_V_user_V { axis {  { output_data_TUSER out_data 1 1 } } }
	output_data_V_last_V { axis {  { output_data_TLAST out_data 1 1 } } }
	output_data_V_id_V { axis {  { output_data_TID out_data 1 1 } } }
	output_data_V_dest_V { axis {  { output_data_TVALID out_vld 1 1 }  { output_data_TDEST out_data 1 1 } } }
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
