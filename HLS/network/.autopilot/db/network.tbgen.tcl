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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "23", "25", "27", "29", "41", "53", "65", "77", "88", "92", "93", "94", "95"],
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
			{"State" : "ap_ST_fsm_state28", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_fu_486"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_3_fu_499"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_1_fu_512"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_2_fu_525"},
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv2d_fix16_3_fu_538"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv2d_fix16_1_fu_556"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv2d_fix16_2_fu_574"},
			{"State" : "ap_ST_fsm_state24", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv2d_fix16_228_fu_592"},
			{"State" : "ap_ST_fsm_state30", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv2d_fix16_fu_610"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_padding2d_fix16_4_fu_626"},
			{"State" : "ap_ST_fsm_state26", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_fu_634"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_up_sampling2d_fix16_1_fu_647"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_1_fu_660"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_max_pooling2d_fix16_fu_673"}],
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
					{"ID" : "41", "SubInstance" : "grp_conv2d_fix16_1_fu_556", "Port" : "Padding2D_0_array"},
					{"ID" : "88", "SubInstance" : "grp_padding2d_fix16_4_fu_626", "Port" : "output_r"}]},
			{"Name" : "Padding2D_0_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_0_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_0_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_0_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_0_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_0_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_conv2d_fix16_1_fu_556", "Port" : "Conv2D_0_b"}]},
			{"Name" : "Conv2D_0_w_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_conv2d_fix16_1_fu_556", "Port" : "Conv2D_0_w_0"}]},
			{"Name" : "Conv2D_0_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_conv2d_fix16_1_fu_556", "Port" : "output_r"},
					{"ID" : "94", "SubInstance" : "grp_max_pooling2d_fix16_1_fu_660", "Port" : "Conv2D_0_array"}]},
			{"Name" : "MaxPooling2D_0_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_0_heigh", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_0_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_0_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_max_pooling2d_fix16_1_fu_660", "Port" : "MaxPooling2D_0_array"},
					{"ID" : "23", "SubInstance" : "grp_padding2d_fix16_3_fu_499", "Port" : "input_r"}]},
			{"Name" : "Padding2D_1_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_1_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_1_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2d_fix16_2_fu_574", "Port" : "Padding2D_1_array"},
					{"ID" : "23", "SubInstance" : "grp_padding2d_fix16_3_fu_499", "Port" : "output_r"}]},
			{"Name" : "Padding2D_1_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_1_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_1_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_1_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_1_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2d_fix16_2_fu_574", "Port" : "Conv2D_1_b"}]},
			{"Name" : "Conv2D_1_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_max_pooling2d_fix16_fu_673", "Port" : "input_r"},
					{"ID" : "53", "SubInstance" : "grp_conv2d_fix16_2_fu_574", "Port" : "Conv2D_1_array"}]},
			{"Name" : "Conv2D_1_w", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2d_fix16_2_fu_574", "Port" : "Conv2D_1_w"}]},
			{"Name" : "MaxPooling2D_1_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_1_heigh", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_1_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "MaxPooling2D_1_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_max_pooling2d_fix16_fu_673", "Port" : "MaxPooling2D_1_array"},
					{"ID" : "27", "SubInstance" : "grp_padding2d_fix16_2_fu_525", "Port" : "input_r"}]},
			{"Name" : "Padding2D_2_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_2_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_2_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_conv2d_fix16_3_fu_538", "Port" : "Padding2D_2_array"},
					{"ID" : "27", "SubInstance" : "grp_padding2d_fix16_2_fu_525", "Port" : "output_r"}]},
			{"Name" : "Padding2D_2_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_2_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_2_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_2_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_2_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_conv2d_fix16_3_fu_538", "Port" : "Conv2D_2_b"}]},
			{"Name" : "Conv2D_2_w", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_conv2d_fix16_3_fu_538", "Port" : "Conv2D_2_w"}]},
			{"Name" : "Conv2D_2_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_up_sampling2d_fix16_1_fu_647", "Port" : "Conv2D_2_array"},
					{"ID" : "29", "SubInstance" : "grp_conv2d_fix16_3_fu_538", "Port" : "output_r"}]},
			{"Name" : "UpSampling2D_0_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_0_heigh", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_0_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_0_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_up_sampling2d_fix16_1_fu_647", "Port" : "UpSampling2D_0_array"},
					{"ID" : "25", "SubInstance" : "grp_padding2d_fix16_1_fu_512", "Port" : "input_r"}]},
			{"Name" : "Padding2D_3_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_3_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_3_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_padding2d_fix16_1_fu_512", "Port" : "output_r"},
					{"ID" : "65", "SubInstance" : "grp_conv2d_fix16_228_fu_592", "Port" : "Padding2D_3_array"}]},
			{"Name" : "Padding2D_3_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_3_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_3_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_3_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_3_b", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_conv2d_fix16_228_fu_592", "Port" : "Conv2D_3_b"}]},
			{"Name" : "Conv2D_3_w", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_conv2d_fix16_228_fu_592", "Port" : "Conv2D_3_w"}]},
			{"Name" : "Conv2D_3_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_up_sampling2d_fix16_fu_634", "Port" : "Conv2D_3_array"},
					{"ID" : "65", "SubInstance" : "grp_conv2d_fix16_228_fu_592", "Port" : "output_r"}]},
			{"Name" : "UpSampling2D_1_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_1_heigh", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_1_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "UpSampling2D_1_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_up_sampling2d_fix16_fu_634", "Port" : "UpSampling2D_1_array"},
					{"ID" : "21", "SubInstance" : "grp_padding2d_fix16_fu_486", "Port" : "input_r"}]},
			{"Name" : "Padding2D_4_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_4_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Padding2D_4_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_conv2d_fix16_fu_610", "Port" : "Padding2D_4_array"},
					{"ID" : "21", "SubInstance" : "grp_padding2d_fix16_fu_486", "Port" : "output_r"}]},
			{"Name" : "Padding2D_4_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_4_depth", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_4_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_4_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "Conv2D_4_w_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_conv2d_fix16_fu_610", "Port" : "Conv2D_4_w_0"}]},
			{"Name" : "Conv2D_4_array", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_conv2d_fix16_fu_610", "Port" : "output_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Padding2D_0_array_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2D_0_array_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MaxPooling2D_0_array_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Padding2D_1_array_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2D_1_array_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MaxPooling2D_1_array_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Padding2D_2_array_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2D_2_array_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.UpSampling2D_0_array_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Padding2D_3_array_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2D_3_array_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.UpSampling2D_1_array_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Padding2D_4_array_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv2D_4_array_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.network_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_0_array_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_0_keep_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_0_strb_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_0_id_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_0_dest_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_fu_486", "Parent" : "0", "Child" : ["22"],
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
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_fu_486.network_mul_mul_16ns_16ns_32_1_1_U139", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_3_fu_499", "Parent" : "0", "Child" : ["24"],
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
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_3_fu_499.network_mul_mul_16ns_16ns_32_1_1_U35", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_1_fu_512", "Parent" : "0", "Child" : ["26"],
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_1_fu_512.network_mul_mul_16ns_16ns_32_1_1_U105", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_2_fu_525", "Parent" : "0", "Child" : ["28"],
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
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_2_fu_525.network_mul_mul_16ns_16ns_32_1_1_U71", "Parent" : "27"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538", "Parent" : "0", "Child" : ["30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538.Conv2D_2_b_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538.Conv2D_2_w_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538.network_mul_mul_16s_14s_30_1_1_U79", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538.network_mul_mul_16s_14s_30_1_1_U80", "Parent" : "29"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538.network_mul_mul_16s_14s_30_1_1_U81", "Parent" : "29"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538.network_mul_mul_16s_14s_30_1_1_U82", "Parent" : "29"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538.network_mul_mul_16s_14s_30_1_1_U83", "Parent" : "29"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538.network_mul_mul_16s_14s_30_1_1_U84", "Parent" : "29"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538.network_mul_mul_16s_14s_30_1_1_U85", "Parent" : "29"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538.network_mul_mul_16s_14s_30_1_1_U86", "Parent" : "29"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_3_fu_538.network_mul_mul_16s_14s_30_1_1_U87", "Parent" : "29"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556", "Parent" : "0", "Child" : ["42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "conv2d_fix16_1",
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
			{"Name" : "Conv2D_0_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Padding2D_0_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv2D_0_w_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556.Conv2D_0_b_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556.Conv2D_0_w_0_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556.network_mul_mul_16s_14s_30_1_1_U8", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556.network_mul_mul_16s_14s_30_1_1_U9", "Parent" : "41"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556.network_mul_mul_16s_14s_30_1_1_U10", "Parent" : "41"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556.network_mul_mul_16s_14s_30_1_1_U11", "Parent" : "41"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556.network_mul_mul_16s_14s_30_1_1_U12", "Parent" : "41"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556.network_mul_mul_16s_14s_30_1_1_U13", "Parent" : "41"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556.network_mul_mul_16s_14s_30_1_1_U14", "Parent" : "41"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556.network_mul_mul_16s_14s_30_1_1_U15", "Parent" : "41"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_1_fu_556.network_mul_mul_16s_14s_30_1_1_U16", "Parent" : "41"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574", "Parent" : "0", "Child" : ["54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "conv2d_fix16_2",
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
			{"Name" : "Conv2D_1_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv2D_1_array", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Padding2D_1_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv2D_1_w", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574.Conv2D_1_b_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574.Conv2D_1_w_U", "Parent" : "53"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574.network_mul_mul_13s_16s_29_1_1_U44", "Parent" : "53"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574.network_mul_mul_13s_16s_29_1_1_U45", "Parent" : "53"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574.network_mul_mul_13s_16s_29_1_1_U46", "Parent" : "53"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574.network_mul_mul_13s_16s_29_1_1_U47", "Parent" : "53"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574.network_mul_mul_13s_16s_29_1_1_U48", "Parent" : "53"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574.network_mul_mul_13s_16s_29_1_1_U49", "Parent" : "53"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574.network_mul_mul_13s_16s_29_1_1_U50", "Parent" : "53"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574.network_mul_mul_13s_16s_29_1_1_U51", "Parent" : "53"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_2_fu_574.network_mul_mul_13s_16s_29_1_1_U52", "Parent" : "53"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592", "Parent" : "0", "Child" : ["66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "conv2d_fix16_228",
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
			{"Name" : "Conv2D_3_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Padding2D_3_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv2D_3_w", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592.Conv2D_3_b_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592.Conv2D_3_w_U", "Parent" : "65"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592.network_mul_mul_13s_16s_29_1_1_U113", "Parent" : "65"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592.network_mul_mul_13s_16s_29_1_1_U114", "Parent" : "65"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592.network_mul_mul_13s_16s_29_1_1_U115", "Parent" : "65"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592.network_mul_mul_13s_16s_29_1_1_U116", "Parent" : "65"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592.network_mul_mul_13s_16s_29_1_1_U117", "Parent" : "65"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592.network_mul_mul_13s_16s_29_1_1_U118", "Parent" : "65"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592.network_mul_mul_13s_16s_29_1_1_U119", "Parent" : "65"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592.network_mul_mul_13s_16s_29_1_1_U120", "Parent" : "65"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_228_fu_592.network_mul_mul_13s_16s_29_1_1_U121", "Parent" : "65"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_fu_610", "Parent" : "0", "Child" : ["78", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "conv2d_fix16",
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
			{"Name" : "Padding2D_4_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv2D_4_w_0", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_fu_610.Conv2D_4_w_0_U", "Parent" : "77"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_fu_610.network_mul_mul_13s_16s_29_1_1_U147", "Parent" : "77"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_fu_610.network_mul_mul_13s_16s_29_1_1_U148", "Parent" : "77"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_fu_610.network_mul_mul_13s_16s_29_1_1_U149", "Parent" : "77"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_fu_610.network_mul_mul_13s_16s_29_1_1_U150", "Parent" : "77"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_fu_610.network_mul_mul_13s_16s_29_1_1_U151", "Parent" : "77"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_fu_610.network_mul_mul_13s_16s_29_1_1_U152", "Parent" : "77"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_fu_610.network_mul_mul_13s_16s_29_1_1_U153", "Parent" : "77"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_fu_610.network_mul_mul_13s_16s_29_1_1_U154", "Parent" : "77"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2d_fix16_fu_610.network_mul_mul_13s_16s_29_1_1_U155", "Parent" : "77"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_4_fu_626", "Parent" : "0", "Child" : ["89", "90", "91"],
		"CDFG" : "padding2d_fix16_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65", "EstimateLatencyMax" : "4832657484",
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
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_4_fu_626.network_mul_mul_5ns_16ns_21_1_1_U1", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_4_fu_626.network_mul_mul_5ns_16ns_21_1_1_U2", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_padding2d_fix16_4_fu_626.network_mul_mul_5ns_16ns_21_1_1_U3", "Parent" : "88"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_fu_634", "Parent" : "0",
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
			{"Name" : "UpSampling2D_1_array", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_up_sampling2d_fix16_1_fu_647", "Parent" : "0",
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
			{"Name" : "Conv2D_2_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "UpSampling2D_0_array", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2d_fix16_1_fu_660", "Parent" : "0",
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
			{"Name" : "Conv2D_0_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "MaxPooling2D_0_array", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_max_pooling2d_fix16_fu_673", "Parent" : "0",
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
			{"Name" : "MaxPooling2D_1_array", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	network {
		input_data_V_data_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_keep_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_strb_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_user_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_last_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_id_V {Type I LastRead 2 FirstWrite -1}
		input_data_V_dest_V {Type I LastRead 2 FirstWrite -1}
		output_data_V_data_V {Type O LastRead -1 FirstWrite 33}
		output_data_V_keep_V {Type O LastRead -1 FirstWrite 33}
		output_data_V_strb_V {Type O LastRead -1 FirstWrite 33}
		output_data_V_user_V {Type O LastRead -1 FirstWrite 33}
		output_data_V_last_V {Type O LastRead -1 FirstWrite 33}
		output_data_V_id_V {Type O LastRead -1 FirstWrite 33}
		output_data_V_dest_V {Type O LastRead -1 FirstWrite 33}
		Padding2D_0_width {Type I LastRead -1 FirstWrite -1}
		Padding2D_0_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_0_depth {Type I LastRead -1 FirstWrite -1}
		Padding2D_0_height {Type I LastRead -1 FirstWrite -1}
		Conv2D_0_depth {Type I LastRead -1 FirstWrite -1}
		Conv2D_0_height {Type I LastRead -1 FirstWrite -1}
		Conv2D_0_width {Type I LastRead -1 FirstWrite -1}
		Conv2D_0_b {Type I LastRead -1 FirstWrite -1}
		Conv2D_0_w_0 {Type I LastRead -1 FirstWrite -1}
		Conv2D_0_array {Type IO LastRead -1 FirstWrite -1}
		MaxPooling2D_0_depth {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_0_heigh {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_0_width {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_0_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_1_height {Type I LastRead -1 FirstWrite -1}
		Padding2D_1_width {Type I LastRead -1 FirstWrite -1}
		Padding2D_1_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_1_depth {Type I LastRead -1 FirstWrite -1}
		Conv2D_1_depth {Type I LastRead -1 FirstWrite -1}
		Conv2D_1_height {Type I LastRead -1 FirstWrite -1}
		Conv2D_1_width {Type I LastRead -1 FirstWrite -1}
		Conv2D_1_b {Type I LastRead -1 FirstWrite -1}
		Conv2D_1_array {Type IO LastRead -1 FirstWrite -1}
		Conv2D_1_w {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_1_depth {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_1_heigh {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_1_width {Type I LastRead -1 FirstWrite -1}
		MaxPooling2D_1_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_2_height {Type I LastRead -1 FirstWrite -1}
		Padding2D_2_width {Type I LastRead -1 FirstWrite -1}
		Padding2D_2_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_2_depth {Type I LastRead -1 FirstWrite -1}
		Conv2D_2_depth {Type I LastRead -1 FirstWrite -1}
		Conv2D_2_height {Type I LastRead -1 FirstWrite -1}
		Conv2D_2_width {Type I LastRead -1 FirstWrite -1}
		Conv2D_2_b {Type I LastRead -1 FirstWrite -1}
		Conv2D_2_w {Type I LastRead -1 FirstWrite -1}
		Conv2D_2_array {Type IO LastRead -1 FirstWrite -1}
		UpSampling2D_0_depth {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_0_heigh {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_0_width {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_0_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_3_height {Type I LastRead -1 FirstWrite -1}
		Padding2D_3_width {Type I LastRead -1 FirstWrite -1}
		Padding2D_3_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_3_depth {Type I LastRead -1 FirstWrite -1}
		Conv2D_3_depth {Type I LastRead -1 FirstWrite -1}
		Conv2D_3_height {Type I LastRead -1 FirstWrite -1}
		Conv2D_3_width {Type I LastRead -1 FirstWrite -1}
		Conv2D_3_b {Type I LastRead -1 FirstWrite -1}
		Conv2D_3_w {Type I LastRead -1 FirstWrite -1}
		Conv2D_3_array {Type IO LastRead -1 FirstWrite -1}
		UpSampling2D_1_depth {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_1_heigh {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_1_width {Type I LastRead -1 FirstWrite -1}
		UpSampling2D_1_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_4_height {Type I LastRead -1 FirstWrite -1}
		Padding2D_4_width {Type I LastRead -1 FirstWrite -1}
		Padding2D_4_array {Type IO LastRead -1 FirstWrite -1}
		Padding2D_4_depth {Type I LastRead -1 FirstWrite -1}
		Conv2D_4_depth {Type I LastRead -1 FirstWrite -1}
		Conv2D_4_height {Type I LastRead -1 FirstWrite -1}
		Conv2D_4_width {Type I LastRead -1 FirstWrite -1}
		Conv2D_4_w_0 {Type I LastRead -1 FirstWrite -1}
		Conv2D_4_array {Type IO LastRead -1 FirstWrite -1}}
	padding2d_fix16 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 24 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}
	padding2d_fix16_3 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 24 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}
	padding2d_fix16_1 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 24 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}
	padding2d_fix16_2 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 24 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}}
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
		Conv2D_2_w {Type I LastRead -1 FirstWrite -1}}
	conv2d_fix16_1 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 10 FirstWrite 5}
		Conv2D_0_b {Type I LastRead -1 FirstWrite -1}
		Padding2D_0_array {Type I LastRead 13 FirstWrite -1}
		Conv2D_0_w_0 {Type I LastRead -1 FirstWrite -1}}
	conv2d_fix16_2 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		Conv2D_1_b {Type I LastRead -1 FirstWrite -1}
		Conv2D_1_array {Type IO LastRead 14 FirstWrite 5}
		Padding2D_1_array {Type I LastRead 13 FirstWrite -1}
		Conv2D_1_w {Type I LastRead -1 FirstWrite -1}}
	conv2d_fix16_228 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 14 FirstWrite 5}
		Conv2D_3_b {Type I LastRead -1 FirstWrite -1}
		Padding2D_3_array {Type I LastRead 13 FirstWrite -1}
		Conv2D_3_w {Type I LastRead -1 FirstWrite -1}}
	conv2d_fix16 {
		input_depth {Type I LastRead 0 FirstWrite -1}
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type IO LastRead 13 FirstWrite 4}
		Padding2D_4_array {Type I LastRead 12 FirstWrite -1}
		Conv2D_4_w_0 {Type I LastRead -1 FirstWrite -1}}
	padding2d_fix16_4 {
		input_0 {Type I LastRead 21 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}}
	up_sampling2d_fix16 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		Conv2D_3_array {Type I LastRead 7 FirstWrite -1}
		UpSampling2D_1_array {Type O LastRead -1 FirstWrite 5}}
	up_sampling2d_fix16_1 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		Conv2D_2_array {Type I LastRead 7 FirstWrite -1}
		UpSampling2D_0_array {Type O LastRead -1 FirstWrite 5}}
	max_pooling2d_fix16_1 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		Conv2D_0_array {Type I LastRead 8 FirstWrite -1}
		MaxPooling2D_0_array {Type IO LastRead 9 FirstWrite 5}}
	max_pooling2d_fix16 {
		input_height {Type I LastRead 0 FirstWrite -1}
		input_width {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 8 FirstWrite -1}
		output_depth {Type I LastRead 0 FirstWrite -1}
		output_height {Type I LastRead 0 FirstWrite -1}
		output_width {Type I LastRead 0 FirstWrite -1}
		MaxPooling2D_1_array {Type IO LastRead 9 FirstWrite 5}}}

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
