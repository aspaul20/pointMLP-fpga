set C_TypeInfoList {{ 
"computeS4_3" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"input1": [[], {"reference": "0"}] }, {"output1": [[], {"reference": "0"}] }],[],""], 
"0": [ "outSTREAM", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_uint<64> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_uint<64>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 64}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName computeS4_3
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
set C_modelName {computeS4_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ input1_V_V int 64 regular {axi_s 0 volatile  { input1_V_V Data } }  }
	{ output1_V_V int 64 regular {axi_s 1 volatile  { output1_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input1_V_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "input1.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output1_V_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "output1.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
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
	{ output1_V_V_TDATA sc_out sc_lv 64 signal 1 } 
	{ input1_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ input1_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output1_V_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output1_V_V_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"computeS4_3","role":"start","value":"0","valid_bit":"0"},{"name":"computeS4_3","role":"continue","value":"0","valid_bit":"4"},{"name":"computeS4_3","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"computeS4_3","role":"start","value":"0","valid_bit":"0"},{"name":"computeS4_3","role":"done","value":"0","valid_bit":"1"},{"name":"computeS4_3","role":"idle","value":"0","valid_bit":"2"},{"name":"computeS4_3","role":"ready","value":"0","valid_bit":"3"},{"name":"computeS4_3","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "output1_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output1_V_V", "role": "TDATA" }} , 
 	{ "name": "input1_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input1_V_V", "role": "TVALID" }} , 
 	{ "name": "input1_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input1_V_V", "role": "TREADY" }} , 
 	{ "name": "output1_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output1_V_V", "role": "TVALID" }} , 
 	{ "name": "output1_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output1_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "14", "15", "16", "18", "27", "28", "29", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "computeS4_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2637844", "EstimateLatencyMax" : "2637844",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "ResizeStream_1_U0"}],
		"OutputProcess" : [
			{"ID" : "31", "Name" : "ResizeStream_U0"}],
		"Port" : [
			{"Name" : "input1_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "ResizeStream_1_U0", "Port" : "in_V_V"}]},
			{"Name" : "output1_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "ResizeStream_U0", "Port" : "out_V_V"}]},
			{"Name" : "weights23_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Conv1DMac_new74_U0", "Port" : "weights23_m_weights_3"}]},
			{"Name" : "weights23_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Conv1DMac_new74_U0", "Port" : "weights23_m_weights_2"}]},
			{"Name" : "weights23_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Conv1DMac_new74_U0", "Port" : "weights23_m_weights_1"}]},
			{"Name" : "weights23_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "Conv1DMac_new74_U0", "Port" : "weights23_m_weights_s"}]},
			{"Name" : "weights24_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights24_m_weights_3"}]},
			{"Name" : "weights24_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights24_m_weights_2"}]},
			{"Name" : "weights24_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights24_m_weights_1"}]},
			{"Name" : "weights24_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights24_m_weights_s"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.computeS4_3_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ResizeStream_1_U0", "Parent" : "0",
		"CDFG" : "ResizeStream_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16385", "EstimateLatencyMax" : "16385",
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
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_U0", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "Conv1DBuffer_new",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "524548", "EstimateLatencyMax" : "524548",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_Conv1DBncg_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_U0.inputBuf_0_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new74_U0", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "Conv1DMac_new74",
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
		"StartSource" : "3",
		"StartFifo" : "start_for_Conv1DMocq_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights23_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights23_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights23_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights23_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new74_U0.weights23_m_weights_3_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new74_U0.weights23_m_weights_2_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new74_U0.weights23_m_weights_1_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new74_U0.weights23_m_weights_s_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new74_U0.computeS4_3_mux_6g8j_U6", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new74_U0.computeS4_3_mux_6g8j_U7", "Parent" : "5"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new74_U0.computeS4_3_mux_6g8j_U8", "Parent" : "5"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new74_U0.computeS4_3_mux_6g8j_U9", "Parent" : "5"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D75_U0", "Parent" : "0",
		"CDFG" : "Relu1D75",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_Relu1D7pcA_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8194", "EstimateLatencyMax" : "8194",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "14",
		"StartFifo" : "start_for_StreamiqcK_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "16", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_1_U0", "Parent" : "0", "Child" : ["17"],
		"CDFG" : "Conv1DBuffer_new_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2097412", "EstimateLatencyMax" : "2097412",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "15",
		"StartFifo" : "start_for_Conv1DBrcU_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_1_U0.inputBuf_0_V_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "Conv1DMac_new",
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
		"StartSource" : "16",
		"StartFifo" : "start_for_Conv1DMsc4_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "16", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights24_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights24_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights24_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights24_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights24_m_weights_3_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights24_m_weights_2_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights24_m_weights_1_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights24_m_weights_s_U", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS4_3_mux_6g8j_x_U26", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS4_3_mux_6g8j_x_U27", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS4_3_mux_6g8j_x_U28", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS4_3_mux_6g8j_x_U29", "Parent" : "18"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D_U0", "Parent" : "0",
		"CDFG" : "Relu1D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2050", "EstimateLatencyMax" : "2050",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "18",
		"StartFifo" : "start_for_Relu1D_U0_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_1_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8194", "EstimateLatencyMax" : "8194",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "27",
		"StartFifo" : "start_for_Streamitde_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingMaxPool_Pre_U0", "Parent" : "0", "Child" : ["30"],
		"CDFG" : "StreamingMaxPool_Pre",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8710", "EstimateLatencyMax" : "8710",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "28",
		"StartFifo" : "start_for_Streamiudo_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.StreamingMaxPool_Pre_U0.buf_0_V_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ResizeStream_U0", "Parent" : "0",
		"CDFG" : "ResizeStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "513", "EstimateLatencyMax" : "513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "29",
		"StartFifo" : "start_for_ResizeSvdy_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_100_V_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_101_V_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_102PRL_V_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_103PRL_V_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_104_V_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_105_V_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_106PRL_V_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_107PRL_V_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_108_V_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outStr_V_V_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBncg_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMocq_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D7pcA_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_StreamiqcK_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBrcU_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMsc4_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D_U0_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streamitde_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streamiudo_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_ResizeSvdy_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	computeS4_3 {
		input1_V_V {Type I LastRead 1 FirstWrite -1}
		output1_V_V {Type O LastRead -1 FirstWrite 1}
		weights23_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights23_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights23_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights23_m_weights_s {Type I LastRead -1 FirstWrite -1}
		weights24_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights24_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights24_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights24_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	ResizeStream_1 {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new74 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights23_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights23_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights23_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights23_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D75 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new_1 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights24_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights24_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights24_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights24_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_1 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingMaxPool_Pre {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 6}}
	ResizeStream {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2637844", "Max" : "2637844"}
	, {"Name" : "Interval", "Min" : "2097413", "Max" : "2097413"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input1_V_V { axis {  { input1_V_V_TDATA in_data 0 64 }  { input1_V_V_TVALID in_vld 0 1 }  { input1_V_V_TREADY in_acc 1 1 } } }
	output1_V_V { axis {  { output1_V_V_TDATA out_data 1 64 }  { output1_V_V_TVALID out_vld 1 1 }  { output1_V_V_TREADY out_acc 0 1 } } }
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
