set C_TypeInfoList {{ 
"computeS2" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"input1": [[], {"reference": "0"}] }, {"s2_out": [[], {"reference": "0"}] }],[],""], 
"0": [ "outSTREAM", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_uint<64> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_uint<64>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 64}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName computeS2
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {computeS2}
set C_modelType { void 0 }
set C_modelArgList {
	{ input1_V_V int 64 regular {axi_s 0 volatile  { input1_V_V Data } }  }
	{ s2_out_V_V int 64 regular {axi_s 1 volatile  { s2_out_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input1_V_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "input1.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "s2_out_V_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "s2_out.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ input1_V_V_TDATA sc_in sc_lv 64 signal 0 } 
	{ s2_out_V_V_TDATA sc_out sc_lv 64 signal 1 } 
	{ input1_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ input1_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ s2_out_V_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ s2_out_V_V_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"computeS2","role":"start","value":"0","valid_bit":"0"},{"name":"computeS2","role":"continue","value":"0","valid_bit":"4"},{"name":"computeS2","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"computeS2","role":"start","value":"0","valid_bit":"0"},{"name":"computeS2","role":"done","value":"0","valid_bit":"1"},{"name":"computeS2","role":"idle","value":"0","valid_bit":"2"},{"name":"computeS2","role":"ready","value":"0","valid_bit":"3"},{"name":"computeS2","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input1_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input1_V_V", "role": "TDATA" }} , 
 	{ "name": "s2_out_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s2_out_V_V", "role": "TDATA" }} , 
 	{ "name": "input1_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input1_V_V", "role": "TVALID" }} , 
 	{ "name": "input1_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input1_V_V", "role": "TREADY" }} , 
 	{ "name": "s2_out_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "s2_out_V_V", "role": "TVALID" }} , 
 	{ "name": "s2_out_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "s2_out_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "19", "20", "21", "46", "48", "57", "58", "59", "61", "70", "71", "72", "74", "83", "84", "85", "87", "89", "98", "99", "100", "102", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161"],
		"CDFG" : "computeS2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25442976", "EstimateLatencyMax" : "25442976",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "19", "Name" : "ResizeStream_1_U0"}],
		"OutputProcess" : [
			{"ID" : "113", "Name" : "ResizeStream_U0"}],
		"Port" : [
			{"Name" : "input1_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "ResizeStream_1_U0", "Port" : "in_V_V"}]},
			{"Name" : "s2_out_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "ResizeStream_U0", "Port" : "out_V_V"}]},
			{"Name" : "pcl_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_0"}]},
			{"Name" : "pcl_V_1415", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_1415"}]},
			{"Name" : "pcl_V_2422", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_2422"}]},
			{"Name" : "pcl_V_3423", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_3423"}]},
			{"Name" : "pcl_V_4424", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_4424"}]},
			{"Name" : "pcl_V_5425", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_5425"}]},
			{"Name" : "pcl_V_6426", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_6426"}]},
			{"Name" : "pcl_V_7427", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_7427"}]},
			{"Name" : "pcl_V_8428", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_8428"}]},
			{"Name" : "pcl_V_9429", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_9429"}]},
			{"Name" : "pcl_V_10416", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_10416"}]},
			{"Name" : "pcl_V_11417", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_11417"}]},
			{"Name" : "pcl_V_12418", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_12418"}]},
			{"Name" : "pcl_V_13419", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_13419"}]},
			{"Name" : "pcl_V_14420", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_14420"}]},
			{"Name" : "pcl_V_15421", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_15421"}]},
			{"Name" : "weights6_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "Conv1DMac_new398_U0", "Port" : "weights6_m_weights_V"}]},
			{"Name" : "weights6_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "Conv1DMac_new398_U0", "Port" : "weights6_m_weights_V_1"}]},
			{"Name" : "weights6_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "Conv1DMac_new398_U0", "Port" : "weights6_m_weights_V_2"}]},
			{"Name" : "weights6_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "Conv1DMac_new398_U0", "Port" : "weights6_m_weights_V_3"}]},
			{"Name" : "weights7_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "Conv1DMac_new402_U0", "Port" : "weights7_m_weights_V"}]},
			{"Name" : "weights7_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "Conv1DMac_new402_U0", "Port" : "weights7_m_weights_V_1"}]},
			{"Name" : "weights7_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "Conv1DMac_new402_U0", "Port" : "weights7_m_weights_V_2"}]},
			{"Name" : "weights7_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "Conv1DMac_new402_U0", "Port" : "weights7_m_weights_V_3"}]},
			{"Name" : "weights8_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights8_m_weights_V"}]},
			{"Name" : "weights8_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights8_m_weights_V_1"}]},
			{"Name" : "weights8_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights8_m_weights_V_2"}]},
			{"Name" : "weights8_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights8_m_weights_V_3"}]},
			{"Name" : "weights9_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "Conv1DMac_new406_U0", "Port" : "weights9_m_weights_V"}]},
			{"Name" : "weights9_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "Conv1DMac_new406_U0", "Port" : "weights9_m_weights_V_1"}]},
			{"Name" : "weights9_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "Conv1DMac_new406_U0", "Port" : "weights9_m_weights_V_2"}]},
			{"Name" : "weights9_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "Conv1DMac_new406_U0", "Port" : "weights9_m_weights_V_3"}]},
			{"Name" : "weights10_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights10_m_weights_3"}]},
			{"Name" : "weights10_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights10_m_weights_2"}]},
			{"Name" : "weights10_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights10_m_weights_1"}]},
			{"Name" : "weights10_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights10_m_weights_s"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.computeS2_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "loadPCL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1538", "EstimateLatencyMax" : "1538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "PCL_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "PCL_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pcl_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_1415", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_2422", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_3423", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_4424", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_5425", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_6426", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_7427", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_8428", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_9429", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_10416", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_11417", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_12418", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_13419", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_14420", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_15421", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_1415_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_2422_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_3423_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_4424_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_5425_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_6426_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_7427_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_8428_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_9429_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_10416_U", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_11417_U", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_12418_U", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_13419_U", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_14420_U", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_15421_U", "Parent" : "2"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ResizeStream_1_U0", "Parent" : "0",
		"CDFG" : "ResizeStream_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32769", "EstimateLatencyMax" : "32769",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CloneStreamOnce_U0", "Parent" : "0",
		"CDFG" : "CloneStreamOnce",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1538", "EstimateLatencyMax" : "1538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "IN_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "IN_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "out1_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0", "Parent" : "0", "Child" : ["22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "41", "42", "43", "44", "45"],
		"CDFG" : "grouperPE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "438278", "EstimateLatencyMax" : "438278",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "19",
		"StartFifo" : "start_for_grouperUhA_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_LFSR_fu_3432"}],
		"Port" : [
			{"Name" : "inStream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "20", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "inStream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "features_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "features_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outStream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "46", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "outStream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_0_V_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_1_V_U", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_2_V_U", "Parent" : "21"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_3_V_U", "Parent" : "21"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_0_V_U", "Parent" : "21"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_1_V_U", "Parent" : "21"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_2_V_U", "Parent" : "21"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_3_V_U", "Parent" : "21"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_0_V_U", "Parent" : "21"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_1_V_U", "Parent" : "21"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_2_V_U", "Parent" : "21"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_3_V_U", "Parent" : "21"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_0_U", "Parent" : "21"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_1_U", "Parent" : "21"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_2_U", "Parent" : "21"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_3_U", "Parent" : "21"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.grp_LFSR_fu_3432", "Parent" : "21", "Child" : ["39", "40"],
		"CDFG" : "LFSR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "127", "EstimateLatencyMax" : "127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sampleStream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "sampleStream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.grp_LFSR_fu_3432.grp_get_random_fu_29", "Parent" : "38",
		"CDFG" : "get_random",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "lfsr31_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "lfsr32_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.grp_LFSR_fu_3432.call_ret_126_get_random_fu_37", "Parent" : "38",
		"CDFG" : "get_random",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "lfsr31_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "lfsr32_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS2_mux_432rcU_U25", "Parent" : "21"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS2_mux_432sc4_U26", "Parent" : "21"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS2_mux_432sc4_U27", "Parent" : "21"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS2_mux_432sc4_U28", "Parent" : "21"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampleStream_V_fifo_U", "Parent" : "21"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new397_U0", "Parent" : "0", "Child" : ["47"],
		"CDFG" : "Conv1DBuffer_new397",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8388740", "EstimateLatencyMax" : "8388740",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "21",
		"StartFifo" : "start_for_Conv1DBVhK_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new397_U0.inputBuf_0_V_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new398_U0", "Parent" : "0", "Child" : ["49", "50", "51", "52", "53", "54", "55", "56"],
		"CDFG" : "Conv1DMac_new398",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8388613", "EstimateLatencyMax" : "8388613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "46",
		"StartFifo" : "start_for_Conv1DMWhU_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "46", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights6_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights6_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights6_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights6_m_weights_V_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new398_U0.weights6_m_weights_V_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new398_U0.weights6_m_weights_V_1_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new398_U0.weights6_m_weights_V_2_U", "Parent" : "48"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new398_U0.weights6_m_weights_V_3_U", "Parent" : "48"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new398_U0.computeS2_mux_325yd2_U43", "Parent" : "48"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new398_U0.computeS2_mux_325yd2_U44", "Parent" : "48"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new398_U0.computeS2_mux_325yd2_U45", "Parent" : "48"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new398_U0.computeS2_mux_325yd2_U46", "Parent" : "48"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D399_U0", "Parent" : "0",
		"CDFG" : "Relu1D399",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65538", "EstimateLatencyMax" : "65538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "48",
		"StartFifo" : "start_for_Relu1D3Xh4_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_1_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "262146", "EstimateLatencyMax" : "262146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "57",
		"StartFifo" : "start_for_StreamiYie_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "57", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new401_U0", "Parent" : "0", "Child" : ["60"],
		"CDFG" : "Conv1DBuffer_new401",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8388740", "EstimateLatencyMax" : "8388740",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "58",
		"StartFifo" : "start_for_Conv1DBZio_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "61", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new401_U0.inputBuf_0_V_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new402_U0", "Parent" : "0", "Child" : ["62", "63", "64", "65", "66", "67", "68", "69"],
		"CDFG" : "Conv1DMac_new402",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8388613", "EstimateLatencyMax" : "8388613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "59",
		"StartFifo" : "start_for_Conv1DM0iy_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "59", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "70", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights7_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights7_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights7_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights7_m_weights_V_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new402_U0.weights7_m_weights_V_U", "Parent" : "61"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new402_U0.weights7_m_weights_V_1_U", "Parent" : "61"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new402_U0.weights7_m_weights_V_2_U", "Parent" : "61"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new402_U0.weights7_m_weights_V_3_U", "Parent" : "61"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new402_U0.computeS2_mux_325yd2_x_U63", "Parent" : "61"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new402_U0.computeS2_mux_325yd2_x_U64", "Parent" : "61"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new402_U0.computeS2_mux_325yd2_x_U65", "Parent" : "61"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new402_U0.computeS2_mux_325yd2_x_U66", "Parent" : "61"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D403_U0", "Parent" : "0",
		"CDFG" : "Relu1D403",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65538", "EstimateLatencyMax" : "65538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "61",
		"StartFifo" : "start_for_Relu1D41iI_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "61", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "71", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "262146", "EstimateLatencyMax" : "262146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "70",
		"StartFifo" : "start_for_Streami2iS_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "70", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_U0", "Parent" : "0", "Child" : ["73"],
		"CDFG" : "Conv1DBuffer_new",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8388740", "EstimateLatencyMax" : "8388740",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "71",
		"StartFifo" : "start_for_Conv1DB3i2_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_U0.inputBuf_0_V_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0", "Parent" : "0", "Child" : ["75", "76", "77", "78", "79", "80", "81", "82"],
		"CDFG" : "Conv1DMac_new",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8388613", "EstimateLatencyMax" : "8388613",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "72",
		"StartFifo" : "start_for_Conv1DM4jc_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "72", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights8_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights8_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights8_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights8_m_weights_V_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights8_m_weights_V_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights8_m_weights_V_1_U", "Parent" : "74"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights8_m_weights_V_2_U", "Parent" : "74"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights8_m_weights_V_3_U", "Parent" : "74"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS2_mux_325yd2_x_x_U83", "Parent" : "74"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS2_mux_325yd2_x_x_U84", "Parent" : "74"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS2_mux_325yd2_x_x_U85", "Parent" : "74"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS2_mux_325yd2_x_x_U86", "Parent" : "74"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D_U0", "Parent" : "0",
		"CDFG" : "Relu1D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65538", "EstimateLatencyMax" : "65538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "74",
		"StartFifo" : "start_for_Relu1D_U0_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "74", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "84", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_2_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "262146", "EstimateLatencyMax" : "262146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "83",
		"StartFifo" : "start_for_Streami5jm_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "83", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "85", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingMaxPool_Pre_U0", "Parent" : "0", "Child" : ["86"],
		"CDFG" : "StreamingMaxPool_Pre",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "279299", "EstimateLatencyMax" : "279299",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "84",
		"StartFifo" : "start_for_Streami6jw_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "87", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.StreamingMaxPool_Pre_U0.buf_0_V_U", "Parent" : "85"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new405_U0", "Parent" : "0", "Child" : ["88"],
		"CDFG" : "Conv1DBuffer_new405",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "524420", "EstimateLatencyMax" : "524420",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "85",
		"StartFifo" : "start_for_Conv1DB7jG_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new405_U0.inputBuf_0_V_U", "Parent" : "87"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new406_U0", "Parent" : "0", "Child" : ["90", "91", "92", "93", "94", "95", "96", "97"],
		"CDFG" : "Conv1DMac_new406",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "524293", "EstimateLatencyMax" : "524293",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "87",
		"StartFifo" : "start_for_Conv1DM8jQ_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "98", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights9_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights9_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights9_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights9_m_weights_V_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new406_U0.weights9_m_weights_V_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new406_U0.weights9_m_weights_V_1_U", "Parent" : "89"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new406_U0.weights9_m_weights_V_2_U", "Parent" : "89"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new406_U0.weights9_m_weights_V_3_U", "Parent" : "89"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new406_U0.computeS2_mux_325yd2_x_x_x_U106", "Parent" : "89"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new406_U0.computeS2_mux_325yd2_x_x_x_U107", "Parent" : "89"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new406_U0.computeS2_mux_325yd2_x_x_x_U108", "Parent" : "89"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new406_U0.computeS2_mux_325yd2_x_x_x_U109", "Parent" : "89"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D407_U0", "Parent" : "0",
		"CDFG" : "Relu1D407",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "89",
		"StartFifo" : "start_for_Relu1D49j0_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "99", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_3_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16386", "EstimateLatencyMax" : "16386",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "98",
		"StartFifo" : "start_for_Streamibak_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "98", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "100", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_1_U0", "Parent" : "0", "Child" : ["101"],
		"CDFG" : "Conv1DBuffer_new_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "524420", "EstimateLatencyMax" : "524420",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "99",
		"StartFifo" : "start_for_Conv1DBbbk_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "99", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "102", "DependentChan" : "135",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_1_U0.inputBuf_0_V_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0", "Parent" : "0", "Child" : ["103", "104", "105", "106", "107", "108", "109", "110"],
		"CDFG" : "Conv1DMac_new_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "524293", "EstimateLatencyMax" : "524293",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "100",
		"StartFifo" : "start_for_Conv1DMbck_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "100", "DependentChan" : "135",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "111", "DependentChan" : "136",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights10_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights10_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights10_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights10_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights10_m_weights_3_U", "Parent" : "102"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights10_m_weights_2_U", "Parent" : "102"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights10_m_weights_1_U", "Parent" : "102"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights10_m_weights_s_U", "Parent" : "102"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS2_mux_325yd2_x_x_x_x_U125", "Parent" : "102"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS2_mux_325yd2_x_x_x_x_U126", "Parent" : "102"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS2_mux_325yd2_x_x_x_x_U127", "Parent" : "102"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS2_mux_325yd2_x_x_x_x_U128", "Parent" : "102"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D_1_U0", "Parent" : "0",
		"CDFG" : "Relu1D_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4098", "EstimateLatencyMax" : "4098",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "102",
		"StartFifo" : "start_for_Relu1D_bdk_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "102", "DependentChan" : "136",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "112", "DependentChan" : "137",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_4_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16386", "EstimateLatencyMax" : "16386",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "111",
		"StartFifo" : "start_for_Streamibek_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "111", "DependentChan" : "137",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "113", "DependentChan" : "138",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ResizeStream_U0", "Parent" : "0",
		"CDFG" : "ResizeStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32769", "EstimateLatencyMax" : "32769",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "112",
		"StartFifo" : "start_for_ResizeSbfk_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "112", "DependentChan" : "138",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inStr_V_V_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_26_V_V_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_1_V_V_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_27_V_V_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_28_V_V_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_29PRL_V_V_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_30PRL_V_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_31_V_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_32_V_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_33PRL_V_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_34PRL_V_V_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_35_V_V_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_36_V_V_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_37PRL_V_V_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_38PRL_V_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_39_V_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_40_V_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_41_V_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_42PRL_V_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_43PRL_V_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_44_V_V_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_45_V_V_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_46PRL_V_V_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_47PRL_V_V_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_48_V_V_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_grouperUhA_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBVhK_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMWhU_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D3Xh4_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_StreamiYie_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBZio_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DM0iy_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D41iI_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streami2iS_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DB3i2_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DM4jc_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D_U0_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streami5jm_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streami6jw_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DB7jG_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DM8jQ_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D49j0_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streamibak_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbbk_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbck_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D_bdk_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streamibek_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_ResizeSbfk_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	computeS2 {
		input1_V_V {Type I LastRead 1 FirstWrite -1}
		s2_out_V_V {Type O LastRead -1 FirstWrite 1}
		pcl_V_0 {Type I LastRead -1 FirstWrite -1}
		pcl_V_1415 {Type I LastRead -1 FirstWrite -1}
		pcl_V_2422 {Type I LastRead -1 FirstWrite -1}
		pcl_V_3423 {Type I LastRead -1 FirstWrite -1}
		pcl_V_4424 {Type I LastRead -1 FirstWrite -1}
		pcl_V_5425 {Type I LastRead -1 FirstWrite -1}
		pcl_V_6426 {Type I LastRead -1 FirstWrite -1}
		pcl_V_7427 {Type I LastRead -1 FirstWrite -1}
		pcl_V_8428 {Type I LastRead -1 FirstWrite -1}
		pcl_V_9429 {Type I LastRead -1 FirstWrite -1}
		pcl_V_10416 {Type I LastRead -1 FirstWrite -1}
		pcl_V_11417 {Type I LastRead -1 FirstWrite -1}
		pcl_V_12418 {Type I LastRead -1 FirstWrite -1}
		pcl_V_13419 {Type I LastRead -1 FirstWrite -1}
		pcl_V_14420 {Type I LastRead -1 FirstWrite -1}
		pcl_V_15421 {Type I LastRead -1 FirstWrite -1}
		weights6_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights6_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights6_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights6_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		weights7_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights7_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights7_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights7_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		weights8_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights8_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights8_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights8_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		weights9_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights9_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights9_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights9_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		weights10_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights10_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights10_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights10_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	loadPCL {
		PCL_V_V {Type O LastRead -1 FirstWrite 2}
		pcl_V_0 {Type I LastRead -1 FirstWrite -1}
		pcl_V_1415 {Type I LastRead -1 FirstWrite -1}
		pcl_V_2422 {Type I LastRead -1 FirstWrite -1}
		pcl_V_3423 {Type I LastRead -1 FirstWrite -1}
		pcl_V_4424 {Type I LastRead -1 FirstWrite -1}
		pcl_V_5425 {Type I LastRead -1 FirstWrite -1}
		pcl_V_6426 {Type I LastRead -1 FirstWrite -1}
		pcl_V_7427 {Type I LastRead -1 FirstWrite -1}
		pcl_V_8428 {Type I LastRead -1 FirstWrite -1}
		pcl_V_9429 {Type I LastRead -1 FirstWrite -1}
		pcl_V_10416 {Type I LastRead -1 FirstWrite -1}
		pcl_V_11417 {Type I LastRead -1 FirstWrite -1}
		pcl_V_12418 {Type I LastRead -1 FirstWrite -1}
		pcl_V_13419 {Type I LastRead -1 FirstWrite -1}
		pcl_V_14420 {Type I LastRead -1 FirstWrite -1}
		pcl_V_15421 {Type I LastRead -1 FirstWrite -1}}
	ResizeStream_1 {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	CloneStreamOnce {
		IN_V_V {Type I LastRead 2 FirstWrite -1}
		out1_V_V {Type O LastRead -1 FirstWrite 2}}
	grouperPE {
		inStream_V_V {Type I LastRead 132 FirstWrite -1}
		features_V_V {Type I LastRead 194 FirstWrite -1}
		outStream_V_V {Type O LastRead -1 FirstWrite 137}}
	LFSR {
		sampleStream_V {Type O LastRead -1 FirstWrite 0}}
	get_random {
		lfsr31_read {Type I LastRead 0 FirstWrite -1}
		lfsr32_read {Type I LastRead 0 FirstWrite -1}}
	get_random {
		lfsr31_read {Type I LastRead 0 FirstWrite -1}
		lfsr32_read {Type I LastRead 0 FirstWrite -1}}
	Conv1DBuffer_new397 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new398 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights6_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights6_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights6_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights6_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}}
	Relu1D399 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_1 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new401 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new402 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights7_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights7_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights7_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights7_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}}
	Relu1D403 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights8_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights8_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights8_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights8_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}}
	Relu1D {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_2 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingMaxPool_Pre {
		in_V_V {Type I LastRead 5 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}}
	Conv1DBuffer_new405 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new406 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights9_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights9_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights9_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights9_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}}
	Relu1D407 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_3 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new_1 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new_1 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights10_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights10_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights10_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights10_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D_1 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_4 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	ResizeStream {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25442976", "Max" : "25442976"}
	, {"Name" : "Interval", "Min" : "8388741", "Max" : "8388741"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input1_V_V { axis {  { input1_V_V_TDATA in_data 0 64 }  { input1_V_V_TVALID in_vld 0 1 }  { input1_V_V_TREADY in_acc 1 1 } } }
	s2_out_V_V { axis {  { s2_out_V_V_TDATA out_data 1 64 }  { s2_out_V_V_TVALID out_vld 1 1 }  { s2_out_V_V_TREADY out_acc 0 1 } } }
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
