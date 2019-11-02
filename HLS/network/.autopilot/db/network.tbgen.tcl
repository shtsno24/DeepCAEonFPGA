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
set C_modelType { void 0 }
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
 	{ "Name" : "output_data_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_data.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
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
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 4 signal -1 } 
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
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"network","role":"start","value":"0","valid_bit":"0"},{"name":"network","role":"continue","value":"0","valid_bit":"4"},{"name":"network","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"network","role":"start","value":"0","valid_bit":"0"},{"name":"network","role":"done","value":"0","valid_bit":"1"},{"name":"network","role":"idle","value":"0","valid_bit":"2"},{"name":"network","role":"ready","value":"0","valid_bit":"3"},{"name":"network","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "28", "30", "32", "34", "37", "40", "43", "46", "49", "50", "53", "56", "59", "62", "63", "65", "66", "67"],
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
			{"State" : "ap_ST_fsm_state36", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_506"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_3_fu_519"},
			{"State" : "ap_ST_fsm_state28", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_1_fu_532"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_2_fu_545"},
			{"State" : "ap_ST_fsm_state38", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_558"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_573"},
			{"State" : "ap_ST_fsm_state30", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_3_fu_588"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_4_fu_603"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_depthwise_conv2d_fix_fu_618"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_1_fu_633"},
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_646"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_660"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_fu_674"},
			{"State" : "ap_ST_fsm_state24", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_4_fu_688"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_fu_702"},
			{"State" : "ap_ST_fsm_state40", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_715"},
			{"State" : "ap_ST_fsm_state34", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_fu_727"},
			{"State" : "ap_ST_fsm_state26", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_1_fu_740"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_4_fu_753"}],
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
			{"Name" : "Padding2D_0_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_0_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_padding2d_fix16_4_fu_753", "Port" : "output_r"},
					{"ID" : "46", "SubInstance" : "grp_depthwise_conv2d_fix_fu_618", "Port" : "Padding2D_0_array"}]},
			{"Name" : "Padding2D_0_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_0_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_0_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_0_he", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_0_wi", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_0_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_depthwise_conv2d_fix_fu_618", "Port" : "SeparableConv2D_0_w_s"}]},
			{"Name" : "SeparableConv2D_0_m_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_pointwise_conv2d_fix_fu_674", "Port" : "SeparableConv2D_0_m_s"},
					{"ID" : "46", "SubInstance" : "grp_depthwise_conv2d_fix_fu_618", "Port" : "output_r"}]},
			{"Name" : "SeparableConv2D_0_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_pointwise_conv2d_fix_fu_674", "Port" : "SeparableConv2D_0_b_s"}]},
			{"Name" : "SeparableConv2D_0_ar", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_pointwise_conv2d_fix_fu_674", "Port" : "output_r"},
					{"ID" : "49", "SubInstance" : "grp_max_pooling2d_fix16_1_fu_633", "Port" : "SeparableConv2D_0_ar"}]},
			{"Name" : "MaxPooling2D_0_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_0_heigh", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_0_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_0_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_padding2d_fix16_3_fu_519", "Port" : "input_r"},
					{"ID" : "49", "SubInstance" : "grp_max_pooling2d_fix16_1_fu_633", "Port" : "MaxPooling2D_0_array"}]},
			{"Name" : "Padding2D_1_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_1_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_1_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_573", "Port" : "Padding2D_1_array"},
					{"ID" : "28", "SubInstance" : "grp_padding2d_fix16_3_fu_519", "Port" : "output_r"}]},
			{"Name" : "Padding2D_1_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_1_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_1_he", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_1_wi", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_1_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_573", "Port" : "SeparableConv2D_1_w_s"}]},
			{"Name" : "SeparableConv2D_1_m_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_depthwise_conv2d_fix_2_fu_573", "Port" : "output_r"},
					{"ID" : "53", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_660", "Port" : "SeparableConv2D_1_m_s"}]},
			{"Name" : "SeparableConv2D_1_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_660", "Port" : "SeparableConv2D_1_b_s"}]},
			{"Name" : "SeparableConv2D_1_ar", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_max_pooling2d_fix16_fu_702", "Port" : "input_r"},
					{"ID" : "53", "SubInstance" : "grp_pointwise_conv2d_fix_2_fu_660", "Port" : "SeparableConv2D_1_ar"}]},
			{"Name" : "MaxPooling2D_1_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_1_heigh", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_1_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_1_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_padding2d_fix16_2_fu_545", "Port" : "input_r"},
					{"ID" : "62", "SubInstance" : "grp_max_pooling2d_fix16_fu_702", "Port" : "MaxPooling2D_1_array"}]},
			{"Name" : "Padding2D_2_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_2_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_2_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_padding2d_fix16_2_fu_545", "Port" : "output_r"},
					{"ID" : "43", "SubInstance" : "grp_depthwise_conv2d_fix_4_fu_603", "Port" : "Padding2D_2_array"}]},
			{"Name" : "Padding2D_2_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_2_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_2_he", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_2_wi", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_2_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_depthwise_conv2d_fix_4_fu_603", "Port" : "SeparableConv2D_2_w_s"}]},
			{"Name" : "SeparableConv2D_2_m_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_depthwise_conv2d_fix_4_fu_603", "Port" : "output_r"},
					{"ID" : "59", "SubInstance" : "grp_pointwise_conv2d_fix_4_fu_688", "Port" : "SeparableConv2D_2_m_s"}]},
			{"Name" : "SeparableConv2D_2_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_pointwise_conv2d_fix_4_fu_688", "Port" : "SeparableConv2D_2_b_s"}]},
			{"Name" : "SeparableConv2D_2_ar", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_up_sampling2d_fix16_1_fu_740", "Port" : "SeparableConv2D_2_ar"},
					{"ID" : "59", "SubInstance" : "grp_pointwise_conv2d_fix_4_fu_688", "Port" : "output_r"}]},
			{"Name" : "UpSampling2D_0_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_0_heigh", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_0_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_0_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_padding2d_fix16_1_fu_532", "Port" : "input_r"},
					{"ID" : "66", "SubInstance" : "grp_up_sampling2d_fix16_1_fu_740", "Port" : "UpSampling2D_0_array"}]},
			{"Name" : "Padding2D_3_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_3_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_3_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_padding2d_fix16_1_fu_532", "Port" : "output_r"},
					{"ID" : "40", "SubInstance" : "grp_depthwise_conv2d_fix_3_fu_588", "Port" : "Padding2D_3_array"}]},
			{"Name" : "Padding2D_3_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_3_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_3_he", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_3_wi", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_3_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_depthwise_conv2d_fix_3_fu_588", "Port" : "SeparableConv2D_3_w_s"}]},
			{"Name" : "SeparableConv2D_3_m_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_646", "Port" : "SeparableConv2D_3_m_s"},
					{"ID" : "40", "SubInstance" : "grp_depthwise_conv2d_fix_3_fu_588", "Port" : "output_r"}]},
			{"Name" : "SeparableConv2D_3_b_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_646", "Port" : "SeparableConv2D_3_b_s"}]},
			{"Name" : "SeparableConv2D_3_ar", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_pointwise_conv2d_fix_3_fu_646", "Port" : "output_r"},
					{"ID" : "65", "SubInstance" : "grp_up_sampling2d_fix16_fu_727", "Port" : "SeparableConv2D_3_ar"}]},
			{"Name" : "UpSampling2D_1_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_1_heigh", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_1_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_1_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_padding2d_fix16_fu_506", "Port" : "input_r"},
					{"ID" : "65", "SubInstance" : "grp_up_sampling2d_fix16_fu_727", "Port" : "UpSampling2D_1_array"}]},
			{"Name" : "Padding2D_4_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_4_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_4_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_padding2d_fix16_fu_506", "Port" : "output_r"},
					{"ID" : "34", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_558", "Port" : "Padding2D_4_array"}]},
			{"Name" : "Padding2D_4_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_4_de", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_4_he", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_4_wi", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_4_w_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_558", "Port" : "SeparableConv2D_4_w_s"}]},
			{"Name" : "SeparableConv2D_4_m_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_depthwise_conv2d_fix_1_fu_558", "Port" : "output_r"},
					{"ID" : "63", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_715", "Port" : "SeparableConv2D_4_m_s"}]},
			{"Name" : "SeparableConv2D_4_ar", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_pointwise_conv2d_fix_1_fu_715", "Port" : "output_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Padding2D_0_array_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_0_m_s_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_0_ar_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MaxPooling2D_0_array_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Padding2D_1_array_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_1_m_s_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_1_ar_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MaxPooling2D_1_array_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Padding2D_2_array_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_2_m_s_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_2_ar_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.UpSampling2D_0_array_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Padding2D_3_array_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_3_m_s_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_3_ar_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.UpSampling2D_1_array_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Padding2D_4_array_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_4_m_s_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SeparableConv2D_4_ar_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_0_array_0_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_0_keep_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_0_strb_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_0_id_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_0_dest_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_fu_506", "Parent" : "0", "Child" : ["27"],
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
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_fu_506.network_mul_mul_16ns_16ns_32_1_1_U132", "Parent" : "26"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_3_fu_519", "Parent" : "0", "Child" : ["29"],
		"CDFG" : "padding2d_fix16_3",
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
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_3_fu_519.network_mul_mul_16ns_16ns_32_1_1_U33", "Parent" : "28"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_1_fu_532", "Parent" : "0", "Child" : ["31"],
		"CDFG" : "padding2d_fix16_1",
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
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_1_fu_532.network_mul_mul_16ns_16ns_32_1_1_U100", "Parent" : "30"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_2_fu_545", "Parent" : "0", "Child" : ["33"],
		"CDFG" : "padding2d_fix16_2",
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
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_2_fu_545.network_mul_mul_16ns_16ns_32_1_1_U68", "Parent" : "32"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_558", "Parent" : "0", "Child" : ["35", "36"],
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
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Padding2D_4_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_4_w_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_558.SeparableConv2D_4_w_s_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_1_fu_558.network_mul_mul_16s_14s_30_1_1_U140", "Parent" : "34"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_573", "Parent" : "0", "Child" : ["38", "39"],
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
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Padding2D_1_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_1_w_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_573.SeparableConv2D_1_w_s_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_2_fu_573.network_mul_mul_16s_14s_30_1_1_U42", "Parent" : "37"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_3_fu_588", "Parent" : "0", "Child" : ["41", "42"],
		"CDFG" : "depthwise_conv2d_fix_3",
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
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Padding2D_3_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_3_w_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_3_fu_588.SeparableConv2D_3_w_s_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_3_fu_588.network_mul_mul_16s_15s_30_1_1_U108", "Parent" : "40"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_4_fu_603", "Parent" : "0", "Child" : ["44", "45"],
		"CDFG" : "depthwise_conv2d_fix_4",
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
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Padding2D_2_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_2_w_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_4_fu_603.SeparableConv2D_2_w_s_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_4_fu_603.network_mul_mul_16s_14s_30_1_1_U76", "Parent" : "43"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_618", "Parent" : "0", "Child" : ["47", "48"],
		"CDFG" : "depthwise_conv2d_fix",
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
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Padding2D_0_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_0_w_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_618.SeparableConv2D_0_w_s_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_depthwise_conv2d_fix_fu_618.network_mul_mul_16s_15s_30_1_1_U7", "Parent" : "46"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2d_fix16_1_fu_633", "Parent" : "0",
		"CDFG" : "max_pooling2d_fix16_1",
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
			{"Name" : "SeparableConv2D_0_ar", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MaxPooling2D_0_array", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_646", "Parent" : "0", "Child" : ["51", "52"],
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
			{"Name" : "input_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_3_b_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_3_m_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_646.SeparableConv2D_3_b_s_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_3_fu_646.network_mul_mul_16s_14ns_30_1_1_U117", "Parent" : "50"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_660", "Parent" : "0", "Child" : ["54", "55"],
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
			{"Name" : "input_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "SeparableConv2D_1_b_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_1_ar", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_1_m_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_660.SeparableConv2D_1_b_s_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_2_fu_660.network_mul_mul_16s_14ns_30_1_1_U52", "Parent" : "53"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_674", "Parent" : "0", "Child" : ["57", "58"],
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
			{"Name" : "input_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_0_b_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_0_m_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_674.SeparableConv2D_0_b_s_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_fu_674.network_mul_mul_16s_11ns_27_1_1_U17", "Parent" : "56"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_688", "Parent" : "0", "Child" : ["60", "61"],
		"CDFG" : "pointwise_conv2d_fix_4",
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
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_2_b_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SeparableConv2D_2_m_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_688.SeparableConv2D_2_b_s_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_4_fu_688.network_mul_mul_16s_15s_30_1_1_U85", "Parent" : "59"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2d_fix16_fu_702", "Parent" : "0",
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
			{"Name" : "MaxPooling2D_1_array", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_715", "Parent" : "0", "Child" : ["64"],
		"CDFG" : "pointwise_conv2d_fix_1",
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
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SeparableConv2D_4_m_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pointwise_conv2d_fix_1_fu_715.network_mul_mul_16s_14s_30_1_1_U149", "Parent" : "63"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_727", "Parent" : "0",
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
			{"Name" : "SeparableConv2D_3_ar", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "UpSampling2D_1_array", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_1_fu_740", "Parent" : "0",
		"CDFG" : "up_sampling2d_fix16_1",
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
			{"Name" : "SeparableConv2D_2_ar", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "UpSampling2D_0_array", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_4_fu_753", "Parent" : "0", "Child" : ["68", "69"],
		"CDFG" : "padding2d_fix16_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1773", "EstimateLatencyMax" : "1773",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_4_fu_753.network_mul_mul_5ns_16ns_21_1_1_U1", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_4_fu_753.network_mul_mul_5ns_16ns_21_1_1_U2", "Parent" : "67"}]}


set ArgLastReadFirstWriteLatency {
	network {
		input_data_V_data_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_keep_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_strb_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_user_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_last_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_id_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_dest_V {Type I LastRead 2 FirstWrite -1}
		output_data_V_data_V {Type O LastRead -1 FirstWrite 43}
		output_data_V_keep_V {Type O LastRead -1 FirstWrite 43}
		output_data_V_strb_V {Type O LastRead -1 FirstWrite 43}
		output_data_V_user_V {Type O LastRead -1 FirstWrite 43}
		output_data_V_last_V {Type O LastRead -1 FirstWrite 43}
		output_data_V_id_V {Type O LastRead -1 FirstWrite 43}
		output_data_V_dest_V {Type O LastRead -1 FirstWrite 43}
		Padding2D_0_width {Type I LastRead -1 FirstWrite -1}
		Padding2D_0_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_0_depth {Type I LastRead -1 FirstWrite -1}
		Padding2D_0_height {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_0_de {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_0_he {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_0_wi {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_0_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_0_m_s {Type IO LastRead -1 FirstWrite -1}
		SeparableConv2D_0_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_0_ar {Type IO LastRead -1 FirstWrite -1}
		MaxPooling2D_0_depth {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_0_heigh {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_0_width {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_0_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_1_height {Type I LastRead -1 FirstWrite -1}
		Padding2D_1_width {Type I LastRead -1 FirstWrite -1}
		Padding2D_1_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_1_depth {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_de {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_he {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_wi {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_m_s {Type IO LastRead -1 FirstWrite -1}
		SeparableConv2D_1_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_ar {Type IO LastRead -1 FirstWrite -1}
		MaxPooling2D_1_depth {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_1_heigh {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_1_width {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_1_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_2_height {Type I LastRead -1 FirstWrite -1}
		Padding2D_2_width {Type I LastRead -1 FirstWrite -1}
		Padding2D_2_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_2_depth {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_de {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_he {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_wi {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_m_s {Type IO LastRead -1 FirstWrite -1}
		SeparableConv2D_2_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_ar {Type IO LastRead -1 FirstWrite -1}
		UpSampling2D_0_depth {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_0_heigh {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_0_width {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_0_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_3_height {Type I LastRead -1 FirstWrite -1}
		Padding2D_3_width {Type I LastRead -1 FirstWrite -1}
		Padding2D_3_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_3_depth {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_de {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_he {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_wi {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_m_s {Type IO LastRead -1 FirstWrite -1}
		SeparableConv2D_3_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_ar {Type IO LastRead -1 FirstWrite -1}
		UpSampling2D_1_depth {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_1_heigh {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_1_width {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_1_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_4_height {Type I LastRead -1 FirstWrite -1}
		Padding2D_4_width {Type I LastRead -1 FirstWrite -1}
		Padding2D_4_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_4_depth {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_de {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_he {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_wi {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_w_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_4_m_s {Type IO LastRead -1 FirstWrite -1}
		SeparableConv2D_4_ar {Type IO LastRead -1 FirstWrite -1}}
	padding2d_fix16 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 6 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}
	padding2d_fix16_3 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 6 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}
	padding2d_fix16_1 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 6 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}
	padding2d_fix16_2 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 6 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}
	depthwise_conv2d_fix_1 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 9 FirstWrite 4}
		Padding2D_4_array {Type I LastRead 7 FirstWrite -1}
		SeparableConv2D_4_w_s {Type I LastRead -1 FirstWrite -1}}
	depthwise_conv2d_fix_2 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 9 FirstWrite 4}
		Padding2D_1_array {Type I LastRead 7 FirstWrite -1}
		SeparableConv2D_1_w_s {Type I LastRead -1 FirstWrite -1}}
	depthwise_conv2d_fix_3 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 9 FirstWrite 4}
		Padding2D_3_array {Type I LastRead 7 FirstWrite -1}
		SeparableConv2D_3_w_s {Type I LastRead -1 FirstWrite -1}}
	depthwise_conv2d_fix_4 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 9 FirstWrite 4}
		Padding2D_2_array {Type I LastRead 7 FirstWrite -1}
		SeparableConv2D_2_w_s {Type I LastRead -1 FirstWrite -1}}
	depthwise_conv2d_fix {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 9 FirstWrite 4}
		Padding2D_0_array {Type I LastRead 7 FirstWrite -1}
		SeparableConv2D_0_w_s {Type I LastRead -1 FirstWrite -1}}
	max_pooling2d_fix16_1 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		SeparableConv2D_0_ar {Type I LastRead 9 FirstWrite -1}
		MaxPooling2D_0_array {Type IO LastRead 8 FirstWrite 9}}
	pointwise_conv2d_fix_3 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}
		SeparableConv2D_3_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_3_m_s {Type I LastRead 8 FirstWrite -1}}
	pointwise_conv2d_fix_2 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		SeparableConv2D_1_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_1_ar {Type O LastRead -1 FirstWrite 6}
		SeparableConv2D_1_m_s {Type I LastRead 8 FirstWrite -1}}
	pointwise_conv2d_fix {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}
		SeparableConv2D_0_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_0_m_s {Type I LastRead 8 FirstWrite -1}}
	pointwise_conv2d_fix_4 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 6}
		SeparableConv2D_2_b_s {Type I LastRead -1 FirstWrite -1}
		SeparableConv2D_2_m_s {Type I LastRead 8 FirstWrite -1}}
	max_pooling2d_fix16 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 9 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		MaxPooling2D_1_array {Type IO LastRead 8 FirstWrite 9}}
	pointwise_conv2d_fix_1 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 5}
		SeparableConv2D_4_m_s {Type I LastRead 7 FirstWrite -1}}
	up_sampling2d_fix16 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		SeparableConv2D_3_ar {Type I LastRead 4 FirstWrite -1}
		UpSampling2D_1_array {Type O LastRead -1 FirstWrite 5}}
	up_sampling2d_fix16_1 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		SeparableConv2D_2_ar {Type I LastRead 4 FirstWrite -1}
		UpSampling2D_0_array {Type O LastRead -1 FirstWrite 5}}
	padding2d_fix16_4 {
		input_0 {Type I LastRead 4 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
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
