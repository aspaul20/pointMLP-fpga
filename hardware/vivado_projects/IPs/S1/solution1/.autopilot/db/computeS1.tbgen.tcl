set moduleName computeS1
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
set C_modelName {computeS1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_V_V int 64 regular {axi_s 0 volatile  { input_V_V Data } }  }
	{ output_V_V int 64 regular {axi_s 1 volatile  { output_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "input.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "output_V_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "output.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
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
	{ input_V_V_TDATA sc_in sc_lv 64 signal 0 } 
	{ output_V_V_TDATA sc_out sc_lv 64 signal 1 } 
	{ input_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ output_V_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ output_V_V_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"computeS1","role":"start","value":"0","valid_bit":"0"},{"name":"computeS1","role":"continue","value":"0","valid_bit":"4"},{"name":"computeS1","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"computeS1","role":"start","value":"0","valid_bit":"0"},{"name":"computeS1","role":"done","value":"0","valid_bit":"1"},{"name":"computeS1","role":"idle","value":"0","valid_bit":"2"},{"name":"computeS1","role":"ready","value":"0","valid_bit":"3"},{"name":"computeS1","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "input_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_V_V", "role": "TDATA" }} , 
 	{ "name": "output_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_V_V", "role": "TDATA" }} , 
 	{ "name": "input_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_V_V", "role": "TVALID" }} , 
 	{ "name": "input_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_V_V", "role": "TREADY" }} , 
 	{ "name": "output_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "output_V_V", "role": "TVALID" }} , 
 	{ "name": "output_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "output_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "11", "12", "13", "14", "39", "41", "50", "51", "52", "54", "63", "64", "65", "67", "76", "77", "78", "80", "82", "91", "92", "93", "95", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162"],
		"CDFG" : "computeS1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12863204", "EstimateLatencyMax" : "12863204",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "ResizeStream_U0"}],
		"OutputProcess" : [
			{"ID" : "105", "Name" : "ResizeStream_1_U0"}],
		"Port" : [
			{"Name" : "input_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "ResizeStream_U0", "Port" : "in_V_V"}]},
			{"Name" : "output_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "ResizeStream_1_U0", "Port" : "out_V_V"}]},
			{"Name" : "weights0_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "Conv1DMac_new_2_U0", "Port" : "weights0_m_weights_V"}]},
			{"Name" : "weights0_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "Conv1DMac_new_2_U0", "Port" : "weights0_m_weights_V_1"}]},
			{"Name" : "weights0_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "Conv1DMac_new_2_U0", "Port" : "weights0_m_weights_V_2"}]},
			{"Name" : "weights0_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "Conv1DMac_new_2_U0", "Port" : "weights0_m_weights_V_3"}]},
			{"Name" : "weights1_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Conv1DMac_new319_U0", "Port" : "weights1_m_weights_V"}]},
			{"Name" : "weights1_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Conv1DMac_new319_U0", "Port" : "weights1_m_weights_V_1"}]},
			{"Name" : "weights1_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Conv1DMac_new319_U0", "Port" : "weights1_m_weights_V_2"}]},
			{"Name" : "weights1_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "Conv1DMac_new319_U0", "Port" : "weights1_m_weights_V_3"}]},
			{"Name" : "weights2_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "Conv1DMac_new323_U0", "Port" : "weights2_m_weights_V"}]},
			{"Name" : "weights2_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "Conv1DMac_new323_U0", "Port" : "weights2_m_weights_V_1"}]},
			{"Name" : "weights2_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "Conv1DMac_new323_U0", "Port" : "weights2_m_weights_V_2"}]},
			{"Name" : "weights2_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "Conv1DMac_new323_U0", "Port" : "weights2_m_weights_V_3"}]},
			{"Name" : "weights3_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights3_m_weights_V"}]},
			{"Name" : "weights3_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights3_m_weights_V_1"}]},
			{"Name" : "weights3_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights3_m_weights_V_2"}]},
			{"Name" : "weights3_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights3_m_weights_V_3"}]},
			{"Name" : "weights4_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "Conv1DMac_new327_U0", "Port" : "weights4_m_weights_V"}]},
			{"Name" : "weights4_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "Conv1DMac_new327_U0", "Port" : "weights4_m_weights_V_1"}]},
			{"Name" : "weights4_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "Conv1DMac_new327_U0", "Port" : "weights4_m_weights_V_2"}]},
			{"Name" : "weights4_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "Conv1DMac_new327_U0", "Port" : "weights4_m_weights_V_3"}]},
			{"Name" : "weights5_m_weights_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights5_m_weights_V"}]},
			{"Name" : "weights5_m_weights_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights5_m_weights_V_1"}]},
			{"Name" : "weights5_m_weights_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights5_m_weights_V_2"}]},
			{"Name" : "weights5_m_weights_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights5_m_weights_V_3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.computeS1_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ResizeStream_U0", "Parent" : "0",
		"CDFG" : "ResizeStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1537", "EstimateLatencyMax" : "1537",
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
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CloneStream_U0", "Parent" : "0",
		"CDFG" : "CloneStream",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_CloneStZio_U",
		"Port" : [
			{"Name" : "IN_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "IN_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "out1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "out2_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_2_U0", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "Conv1DBuffer_new_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12295", "EstimateLatencyMax" : "12295",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_Conv1DB0iy_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_2_U0.inputBuf_0_V_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_2_U0", "Parent" : "0", "Child" : ["7", "8", "9", "10"],
		"CDFG" : "Conv1DMac_new_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12291", "EstimateLatencyMax" : "12291",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "4",
		"StartFifo" : "start_for_Conv1DM2iS_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights0_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights0_m_weights_V_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_2_U0.weights0_m_weights_V_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_2_U0.weights0_m_weights_V_1_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_2_U0.weights0_m_weights_V_2_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_2_U0.weights0_m_weights_V_3_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D_2_U0", "Parent" : "0",
		"CDFG" : "Relu1D_2",
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
		"StartSource" : "6",
		"StartFifo" : "start_for_Relu1D_3i2_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "12", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_3_U0", "Parent" : "0",
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
		"StartSource" : "11",
		"StartFifo" : "start_for_Streami4jc_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CloneStreamOnce_U0", "Parent" : "0",
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
		"StartSource" : "3",
		"StartFifo" : "start_for_CloneSt1iI_U",
		"Port" : [
			{"Name" : "IN_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "IN_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "out1_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0", "Parent" : "0", "Child" : ["15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "34", "35", "36", "37", "38"],
		"CDFG" : "grouperPE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "449030", "EstimateLatencyMax" : "449030",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "13",
		"StartFifo" : "start_for_grouper5jm_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_LFSR_fu_3730"}],
		"Port" : [
			{"Name" : "inStream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "inStream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "features_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "12", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "features_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outStream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "outStream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_0_V_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_1_V_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_2_V_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_3_V_U", "Parent" : "14"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_0_V_U", "Parent" : "14"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_1_V_U", "Parent" : "14"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_2_V_U", "Parent" : "14"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_3_V_U", "Parent" : "14"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_0_V_U", "Parent" : "14"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_1_V_U", "Parent" : "14"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_2_V_U", "Parent" : "14"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_3_V_U", "Parent" : "14"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_0_U", "Parent" : "14"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_1_U", "Parent" : "14"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_2_U", "Parent" : "14"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_3_U", "Parent" : "14"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.grp_LFSR_fu_3730", "Parent" : "14", "Child" : ["32", "33"],
		"CDFG" : "LFSR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "255", "EstimateLatencyMax" : "255",
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
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.grp_LFSR_fu_3730.grp_get_random_fu_39", "Parent" : "31",
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
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.grp_LFSR_fu_3730.call_ret_254_get_random_fu_47", "Parent" : "31",
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
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS1_mux_432wdI_U24", "Parent" : "14"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS1_mux_432xdS_U25", "Parent" : "14"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS1_mux_432xdS_U26", "Parent" : "14"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS1_mux_432xdS_U27", "Parent" : "14"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampleStream_V_fifo_U", "Parent" : "14"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new318_U0", "Parent" : "0", "Child" : ["40"],
		"CDFG" : "Conv1DBuffer_new318",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4194372", "EstimateLatencyMax" : "4194372",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "14",
		"StartFifo" : "start_for_Conv1DB6jw_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new318_U0.inputBuf_0_V_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new319_U0", "Parent" : "0", "Child" : ["42", "43", "44", "45", "46", "47", "48", "49"],
		"CDFG" : "Conv1DMac_new319",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4194308", "EstimateLatencyMax" : "4194308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "39",
		"StartFifo" : "start_for_Conv1DM7jG_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "50", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights1_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights1_m_weights_V_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new319_U0.weights1_m_weights_V_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new319_U0.weights1_m_weights_V_1_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new319_U0.weights1_m_weights_V_2_U", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new319_U0.weights1_m_weights_V_3_U", "Parent" : "41"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new319_U0.computeS1_mux_164DeQ_U42", "Parent" : "41"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new319_U0.computeS1_mux_164DeQ_U43", "Parent" : "41"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new319_U0.computeS1_mux_164DeQ_U44", "Parent" : "41"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new319_U0.computeS1_mux_164DeQ_U45", "Parent" : "41"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D320_U0", "Parent" : "0",
		"CDFG" : "Relu1D320",
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
		"StartSource" : "41",
		"StartFifo" : "start_for_Relu1D38jQ_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_1_U0", "Parent" : "0",
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
		"StartSource" : "50",
		"StartFifo" : "start_for_Streami9j0_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "52", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new322_U0", "Parent" : "0", "Child" : ["53"],
		"CDFG" : "Conv1DBuffer_new322",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4194372", "EstimateLatencyMax" : "4194372",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "51",
		"StartFifo" : "start_for_Conv1DBbak_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "51", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new322_U0.inputBuf_0_V_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new323_U0", "Parent" : "0", "Child" : ["55", "56", "57", "58", "59", "60", "61", "62"],
		"CDFG" : "Conv1DMac_new323",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4194308", "EstimateLatencyMax" : "4194308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "52",
		"StartFifo" : "start_for_Conv1DMbbk_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "52", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "63", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights2_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights2_m_weights_V_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new323_U0.weights2_m_weights_V_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new323_U0.weights2_m_weights_V_1_U", "Parent" : "54"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new323_U0.weights2_m_weights_V_2_U", "Parent" : "54"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new323_U0.weights2_m_weights_V_3_U", "Parent" : "54"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new323_U0.computeS1_mux_164DeQ_x_U61", "Parent" : "54"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new323_U0.computeS1_mux_164DeQ_x_U62", "Parent" : "54"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new323_U0.computeS1_mux_164DeQ_x_U63", "Parent" : "54"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new323_U0.computeS1_mux_164DeQ_x_U64", "Parent" : "54"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D324_U0", "Parent" : "0",
		"CDFG" : "Relu1D324",
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
		"StartSource" : "54",
		"StartFifo" : "start_for_Relu1D3bck_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_U0", "Parent" : "0",
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
		"StartSource" : "63",
		"StartFifo" : "start_for_Streamibdk_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_U0", "Parent" : "0", "Child" : ["66"],
		"CDFG" : "Conv1DBuffer_new",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4194372", "EstimateLatencyMax" : "4194372",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "64",
		"StartFifo" : "start_for_Conv1DBbek_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "64", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_U0.inputBuf_0_V_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0", "Parent" : "0", "Child" : ["68", "69", "70", "71", "72", "73", "74", "75"],
		"CDFG" : "Conv1DMac_new",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4194308", "EstimateLatencyMax" : "4194308",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "65",
		"StartFifo" : "start_for_Conv1DMbfk_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "65", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights3_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights3_m_weights_V_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights3_m_weights_V_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights3_m_weights_V_1_U", "Parent" : "67"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights3_m_weights_V_2_U", "Parent" : "67"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights3_m_weights_V_3_U", "Parent" : "67"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS1_mux_164DeQ_x_x_U81", "Parent" : "67"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS1_mux_164DeQ_x_x_U82", "Parent" : "67"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS1_mux_164DeQ_x_x_U83", "Parent" : "67"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS1_mux_164DeQ_x_x_U84", "Parent" : "67"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D_U0", "Parent" : "0",
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
		"StartSource" : "67",
		"StartFifo" : "start_for_Relu1D_U0_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_2_U0", "Parent" : "0",
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
		"StartSource" : "76",
		"StartFifo" : "start_for_Streamibgk_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "78", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingMaxPool_Pre_U0", "Parent" : "0", "Child" : ["79"],
		"CDFG" : "StreamingMaxPool_Pre",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "279875", "EstimateLatencyMax" : "279875",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "77",
		"StartFifo" : "start_for_Streamibhl_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.StreamingMaxPool_Pre_U0.buf_0_V_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new326_U0", "Parent" : "0", "Child" : ["81"],
		"CDFG" : "Conv1DBuffer_new326",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "262212", "EstimateLatencyMax" : "262212",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "78",
		"StartFifo" : "start_for_Conv1DBbil_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "78", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new326_U0.inputBuf_0_V_U", "Parent" : "80"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new327_U0", "Parent" : "0", "Child" : ["83", "84", "85", "86", "87", "88", "89", "90"],
		"CDFG" : "Conv1DMac_new327",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "262148", "EstimateLatencyMax" : "262148",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "80",
		"StartFifo" : "start_for_Conv1DMbjl_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "80", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "91", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights4_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights4_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights4_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights4_m_weights_V_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new327_U0.weights4_m_weights_V_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new327_U0.weights4_m_weights_V_1_U", "Parent" : "82"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new327_U0.weights4_m_weights_V_2_U", "Parent" : "82"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new327_U0.weights4_m_weights_V_3_U", "Parent" : "82"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new327_U0.computeS1_mux_164DeQ_x_x_x_U104", "Parent" : "82"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new327_U0.computeS1_mux_164DeQ_x_x_x_U105", "Parent" : "82"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new327_U0.computeS1_mux_164DeQ_x_x_x_U106", "Parent" : "82"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new327_U0.computeS1_mux_164DeQ_x_x_x_U107", "Parent" : "82"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D328_U0", "Parent" : "0",
		"CDFG" : "Relu1D328",
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
		"StartSource" : "82",
		"StartFifo" : "start_for_Relu1D3bkl_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_4_U0", "Parent" : "0",
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
		"StartSource" : "91",
		"StartFifo" : "start_for_Streamibll_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "91", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "93", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_1_U0", "Parent" : "0", "Child" : ["94"],
		"CDFG" : "Conv1DBuffer_new_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "262212", "EstimateLatencyMax" : "262212",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "92",
		"StartFifo" : "start_for_Conv1DBbml_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "92", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "95", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_1_U0.inputBuf_0_V_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0", "Parent" : "0", "Child" : ["96", "97", "98", "99", "100", "101", "102", "103"],
		"CDFG" : "Conv1DMac_new_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "262148", "EstimateLatencyMax" : "262148",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "93",
		"StartFifo" : "start_for_Conv1DMbnm_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "104", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights5_m_weights_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights5_m_weights_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights5_m_weights_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights5_m_weights_V_3", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights5_m_weights_V_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights5_m_weights_V_1_U", "Parent" : "95"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights5_m_weights_V_2_U", "Parent" : "95"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights5_m_weights_V_3_U", "Parent" : "95"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS1_mux_164DeQ_x_x_x_x_U124", "Parent" : "95"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS1_mux_164DeQ_U125", "Parent" : "95"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS1_mux_164DeQ_x_x_x_x_U126", "Parent" : "95"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS1_mux_164DeQ_x_x_x_x_U127", "Parent" : "95"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D_1_U0", "Parent" : "0",
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
		"StartSource" : "95",
		"StartFifo" : "start_for_Relu1D_bom_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "95", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "105", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ResizeStream_1_U0", "Parent" : "0",
		"CDFG" : "ResizeStream_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8193", "EstimateLatencyMax" : "8193",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "104",
		"StartFifo" : "start_for_ResizeSbpm_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "104", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inStr_V_V_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_1_V_V_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_2_V_V_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_1_V_V_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_2PRL_V_V_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_3PRL_V_V_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_4_V_V_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_3_V_V_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_5_V_V_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_6_V_V_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_7PRL_V_V_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_8PRL_V_V_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_9_V_V_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_10_V_V_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_11PRL_V_V_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_12PRL_V_V_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_13_V_V_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_14_V_V_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_15PRL_V_V_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_16PRL_V_V_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_17_V_V_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_18_V_V_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_19_V_V_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_20PRL_V_V_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_21PRL_V_V_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_22_V_V_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_23_V_V_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_24PRL_V_V_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_25PRL_V_V_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_CloneStZio_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DB0iy_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_CloneSt1iI_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DM2iS_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D_3i2_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streami4jc_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_grouper5jm_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DB6jw_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DM7jG_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D38jQ_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streami9j0_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbak_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbbk_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D3bck_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streamibdk_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbek_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbfk_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D_U0_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streamibgk_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streamibhl_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbil_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbjl_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D3bkl_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streamibll_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbml_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbnm_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D_bom_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_ResizeSbpm_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	computeS1 {
		input_V_V {Type I LastRead 1 FirstWrite -1}
		output_V_V {Type O LastRead -1 FirstWrite 1}
		weights0_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights0_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights0_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights0_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		weights1_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights1_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights1_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights1_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		weights2_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights2_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights2_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights2_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		weights3_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights3_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights3_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights3_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		weights4_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights4_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights4_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights4_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}
		weights5_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights5_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights5_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights5_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}}
	ResizeStream {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 1}}
	CloneStream {
		IN_V_V {Type I LastRead 2 FirstWrite -1}
		out1_V_V {Type O LastRead -1 FirstWrite 2}
		out2_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new_2 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new_2 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 3}
		weights0_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights0_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights0_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights0_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}}
	Relu1D_2 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_3 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	CloneStreamOnce {
		IN_V_V {Type I LastRead 2 FirstWrite -1}
		out1_V_V {Type O LastRead -1 FirstWrite 2}}
	grouperPE {
		inStream_V_V {Type I LastRead 260 FirstWrite -1}
		features_V_V {Type I LastRead 290 FirstWrite -1}
		outStream_V_V {Type O LastRead -1 FirstWrite 265}}
	LFSR {
		sampleStream_V {Type O LastRead -1 FirstWrite 0}}
	get_random {
		lfsr31_read {Type I LastRead 0 FirstWrite -1}
		lfsr32_read {Type I LastRead 0 FirstWrite -1}}
	get_random {
		lfsr31_read {Type I LastRead 0 FirstWrite -1}
		lfsr32_read {Type I LastRead 0 FirstWrite -1}}
	Conv1DBuffer_new318 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new319 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}
		weights1_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights1_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights1_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights1_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}}
	Relu1D320 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_1 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new322 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new323 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}
		weights2_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights2_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights2_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights2_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}}
	Relu1D324 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}
		weights3_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights3_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights3_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights3_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}}
	Relu1D {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_2 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingMaxPool_Pre {
		in_V_V {Type I LastRead 5 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}}
	Conv1DBuffer_new326 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new327 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}
		weights4_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights4_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights4_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights4_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}}
	Relu1D328 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_4 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new_1 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new_1 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}
		weights5_m_weights_V {Type I LastRead -1 FirstWrite -1}
		weights5_m_weights_V_1 {Type I LastRead -1 FirstWrite -1}
		weights5_m_weights_V_2 {Type I LastRead -1 FirstWrite -1}
		weights5_m_weights_V_3 {Type I LastRead -1 FirstWrite -1}}
	Relu1D_1 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	ResizeStream_1 {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12863204", "Max" : "12863204"}
	, {"Name" : "Interval", "Min" : "4194373", "Max" : "4194373"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_V_V { axis {  { input_V_V_TDATA in_data 0 64 }  { input_V_V_TVALID in_vld 0 1 }  { input_V_V_TREADY in_acc 1 1 } } }
	output_V_V { axis {  { output_V_V_TDATA out_data 1 64 }  { output_V_V_TVALID out_vld 1 1 }  { output_V_V_TREADY out_acc 0 1 } } }
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
