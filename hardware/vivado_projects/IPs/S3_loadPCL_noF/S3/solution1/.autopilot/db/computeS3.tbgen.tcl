set C_TypeInfoList {{ 
"computeS3" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"input1": [[], {"reference": "0"}] }, {"s3_out": [[], {"reference": "0"}] }],[],""], 
"0": [ "outSTREAM", {"typedef": [[[],"1"],""]}], 
"1": [ "stream<ap_uint<64> >", {"hls_type": {"stream": [[[[],"2"]],"3"]}}], 
"2": [ "ap_uint<64>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 64}}]],""]}}],
"3": ["hls", ""]
}}
set moduleName computeS3
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
set C_modelName {computeS3}
set C_modelType { void 0 }
set C_modelArgList {
	{ input1_V_V int 64 regular {axi_s 0 volatile  { input1_V_V Data } }  }
	{ s3_out_V_V int 64 regular {axi_s 1 volatile  { s3_out_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input1_V_V", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "input1.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "s3_out_V_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "s3_out.V.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
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
	{ s3_out_V_V_TDATA sc_out sc_lv 64 signal 1 } 
	{ input1_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ input1_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ s3_out_V_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ s3_out_V_V_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"computeS3","role":"start","value":"0","valid_bit":"0"},{"name":"computeS3","role":"continue","value":"0","valid_bit":"4"},{"name":"computeS3","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"computeS3","role":"start","value":"0","valid_bit":"0"},{"name":"computeS3","role":"done","value":"0","valid_bit":"1"},{"name":"computeS3","role":"idle","value":"0","valid_bit":"2"},{"name":"computeS3","role":"ready","value":"0","valid_bit":"3"},{"name":"computeS3","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "s3_out_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "s3_out_V_V", "role": "TDATA" }} , 
 	{ "name": "input1_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input1_V_V", "role": "TVALID" }} , 
 	{ "name": "input1_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input1_V_V", "role": "TREADY" }} , 
 	{ "name": "s3_out_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "s3_out_V_V", "role": "TVALID" }} , 
 	{ "name": "s3_out_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "s3_out_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "20", "21", "43", "45", "54", "55", "56", "58", "67", "68", "69", "71", "80", "81", "82", "84", "93", "94", "95", "97", "106", "107", "108", "110", "112", "121", "122", "123", "125", "134", "135", "136", "138", "147", "148", "149", "151", "160", "161", "162", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267"],
		"CDFG" : "computeS3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "84160175", "EstimateLatencyMax" : "84160175",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "ResizeStream_1_U0"}],
		"OutputProcess" : [
			{"ID" : "184", "Name" : "ResizeStream_U0"}],
		"Port" : [
			{"Name" : "input1_V_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "ResizeStream_1_U0", "Port" : "in_V_V"}]},
			{"Name" : "s3_out_V_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "ResizeStream_U0", "Port" : "out_V_V"}]},
			{"Name" : "pcl_V_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_0"}]},
			{"Name" : "pcl_V_1437", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_1437"}]},
			{"Name" : "pcl_V_2444", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_2444"}]},
			{"Name" : "pcl_V_3445", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_3445"}]},
			{"Name" : "pcl_V_4446", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_4446"}]},
			{"Name" : "pcl_V_5447", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_5447"}]},
			{"Name" : "pcl_V_6448", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_6448"}]},
			{"Name" : "pcl_V_7449", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_7449"}]},
			{"Name" : "pcl_V_8450", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_8450"}]},
			{"Name" : "pcl_V_9451", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_9451"}]},
			{"Name" : "pcl_V_10438", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_10438"}]},
			{"Name" : "pcl_V_11439", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_11439"}]},
			{"Name" : "pcl_V_12440", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_12440"}]},
			{"Name" : "pcl_V_13441", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_13441"}]},
			{"Name" : "pcl_V_14442", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_14442"}]},
			{"Name" : "pcl_V_15443", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "loadPCL_U0", "Port" : "pcl_V_15443"}]},
			{"Name" : "weights11_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv1DMac_new400_U0", "Port" : "weights11_m_weights_3"}]},
			{"Name" : "weights11_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv1DMac_new400_U0", "Port" : "weights11_m_weights_2"}]},
			{"Name" : "weights11_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv1DMac_new400_U0", "Port" : "weights11_m_weights_1"}]},
			{"Name" : "weights11_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "Conv1DMac_new400_U0", "Port" : "weights11_m_weights_s"}]},
			{"Name" : "weights12_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "Conv1DMac_new404_U0", "Port" : "weights12_m_weights_3"}]},
			{"Name" : "weights12_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "Conv1DMac_new404_U0", "Port" : "weights12_m_weights_2"}]},
			{"Name" : "weights12_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "Conv1DMac_new404_U0", "Port" : "weights12_m_weights_1"}]},
			{"Name" : "weights12_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "Conv1DMac_new404_U0", "Port" : "weights12_m_weights_s"}]},
			{"Name" : "weights13_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "Conv1DMac_new408_U0", "Port" : "weights13_m_weights_3"}]},
			{"Name" : "weights13_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "Conv1DMac_new408_U0", "Port" : "weights13_m_weights_2"}]},
			{"Name" : "weights13_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "Conv1DMac_new408_U0", "Port" : "weights13_m_weights_1"}]},
			{"Name" : "weights13_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "Conv1DMac_new408_U0", "Port" : "weights13_m_weights_s"}]},
			{"Name" : "weights14_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "Conv1DMac_new412_U0", "Port" : "weights14_m_weights_3"}]},
			{"Name" : "weights14_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "Conv1DMac_new412_U0", "Port" : "weights14_m_weights_2"}]},
			{"Name" : "weights14_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "Conv1DMac_new412_U0", "Port" : "weights14_m_weights_1"}]},
			{"Name" : "weights14_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "Conv1DMac_new412_U0", "Port" : "weights14_m_weights_s"}]},
			{"Name" : "weights15_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights15_m_weights_3"}]},
			{"Name" : "weights15_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights15_m_weights_2"}]},
			{"Name" : "weights15_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights15_m_weights_1"}]},
			{"Name" : "weights15_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "Conv1DMac_new_1_U0", "Port" : "weights15_m_weights_s"}]},
			{"Name" : "weights16_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "Conv1DMac_new416_U0", "Port" : "weights16_m_weights_3"}]},
			{"Name" : "weights16_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "Conv1DMac_new416_U0", "Port" : "weights16_m_weights_2"}]},
			{"Name" : "weights16_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "Conv1DMac_new416_U0", "Port" : "weights16_m_weights_1"}]},
			{"Name" : "weights16_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "Conv1DMac_new416_U0", "Port" : "weights16_m_weights_s"}]},
			{"Name" : "weights17_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "Conv1DMac_new420_U0", "Port" : "weights17_m_weights_3"}]},
			{"Name" : "weights17_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "Conv1DMac_new420_U0", "Port" : "weights17_m_weights_2"}]},
			{"Name" : "weights17_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "Conv1DMac_new420_U0", "Port" : "weights17_m_weights_1"}]},
			{"Name" : "weights17_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "Conv1DMac_new420_U0", "Port" : "weights17_m_weights_s"}]},
			{"Name" : "weights18_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "Conv1DMac_new424_U0", "Port" : "weights18_m_weights_3"}]},
			{"Name" : "weights18_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "Conv1DMac_new424_U0", "Port" : "weights18_m_weights_2"}]},
			{"Name" : "weights18_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "Conv1DMac_new424_U0", "Port" : "weights18_m_weights_1"}]},
			{"Name" : "weights18_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "138", "SubInstance" : "Conv1DMac_new424_U0", "Port" : "weights18_m_weights_s"}]},
			{"Name" : "weights19_m_weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights19_m_weights_3"}]},
			{"Name" : "weights19_m_weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights19_m_weights_2"}]},
			{"Name" : "weights19_m_weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights19_m_weights_1"}]},
			{"Name" : "weights19_m_weights_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "Conv1DMac_new_U0", "Port" : "weights19_m_weights_s"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.computeS3_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ResizeStream_1_U0", "Parent" : "0",
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
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "185",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
			{"Name" : "PCL_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "20", "DependentChan" : "186",
				"BlockSignal" : [
					{"Name" : "PCL_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pcl_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_1437", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_2444", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_3445", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_4446", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_5447", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_6448", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_7449", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_8450", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_9451", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_10438", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_11439", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_12440", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_13441", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_14442", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcl_V_15443", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_0_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_1437_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_2444_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_3445_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_4446_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_5447_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_6448_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_7449_U", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_8450_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_9451_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_10438_U", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_11439_U", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_12440_U", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_13441_U", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_14442_U", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.loadPCL_U0.pcl_V_15443_U", "Parent" : "3"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CloneStream_U0", "Parent" : "0",
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
		"Port" : [
			{"Name" : "IN_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "186",
				"BlockSignal" : [
					{"Name" : "IN_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "187",
				"BlockSignal" : [
					{"Name" : "out1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "162", "DependentChan" : "188",
				"BlockSignal" : [
					{"Name" : "out2_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0", "Parent" : "0", "Child" : ["22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "grouperPE_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "432902", "EstimateLatencyMax" : "432902",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_grouperbun_U",
		"Port" : [
			{"Name" : "inStream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "20", "DependentChan" : "187",
				"BlockSignal" : [
					{"Name" : "inStream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "features_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "185",
				"BlockSignal" : [
					{"Name" : "features_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outStream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "189",
				"BlockSignal" : [
					{"Name" : "outStream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.featurePC_0_V_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.featurePC_1_V_U", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.featurePC_2_V_U", "Parent" : "21"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.featurePC_3_V_U", "Parent" : "21"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.indexedFeatures_0_V_U", "Parent" : "21"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.indexedFeatures_1_V_U", "Parent" : "21"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.indexedFeatures_2_V_U", "Parent" : "21"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.indexedFeatures_3_V_U", "Parent" : "21"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.sampledFeatures_0_V_U", "Parent" : "21"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.sampledFeatures_1_V_U", "Parent" : "21"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.sampledFeatures_2_V_U", "Parent" : "21"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.sampledFeatures_3_V_U", "Parent" : "21"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.sampStore_0_U", "Parent" : "21"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.sampStore_1_U", "Parent" : "21"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.sampStore_2_U", "Parent" : "21"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.sampStore_3_U", "Parent" : "21"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.computeS3_mux_432rcU_U23", "Parent" : "21"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.computeS3_mux_432sc4_U24", "Parent" : "21"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.computeS3_mux_432sc4_U25", "Parent" : "21"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.computeS3_mux_432sc4_U26", "Parent" : "21"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_1_U0.sampleStream_V_fifo_U", "Parent" : "21"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new399_U0", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "Conv1DBuffer_new399",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16777476", "EstimateLatencyMax" : "16777476",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "21",
		"StartFifo" : "start_for_Conv1DBbvn_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "189",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "190",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new399_U0.inputBuf_0_V_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new400_U0", "Parent" : "0", "Child" : ["46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "Conv1DMac_new400",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16777221", "EstimateLatencyMax" : "16777221",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "43",
		"StartFifo" : "start_for_Conv1DMbwn_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "190",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "191",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights11_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights11_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights11_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights11_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new400_U0.weights11_m_weights_3_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new400_U0.weights11_m_weights_2_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new400_U0.weights11_m_weights_1_U", "Parent" : "45"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new400_U0.weights11_m_weights_s_U", "Parent" : "45"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new400_U0.computeS3_mux_646yd2_U41", "Parent" : "45"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new400_U0.computeS3_mux_646yd2_U42", "Parent" : "45"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new400_U0.computeS3_mux_646yd2_U43", "Parent" : "45"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new400_U0.computeS3_mux_646yd2_U44", "Parent" : "45"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D401_U0", "Parent" : "0",
		"CDFG" : "Relu1D401",
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
		"StartSource" : "45",
		"StartFifo" : "start_for_Relu1D4bxn_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "191",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "192",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_3_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo_3",
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
		"StartSource" : "54",
		"StartFifo" : "start_for_Streamibyn_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "192",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "193",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new403_U0", "Parent" : "0", "Child" : ["57"],
		"CDFG" : "Conv1DBuffer_new403",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16777476", "EstimateLatencyMax" : "16777476",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "55",
		"StartFifo" : "start_for_Conv1DBbzo_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "193",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "194",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new403_U0.inputBuf_0_V_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new404_U0", "Parent" : "0", "Child" : ["59", "60", "61", "62", "63", "64", "65", "66"],
		"CDFG" : "Conv1DMac_new404",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16777221", "EstimateLatencyMax" : "16777221",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "56",
		"StartFifo" : "start_for_Conv1DMbAo_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "194",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "195",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights12_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights12_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights12_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights12_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new404_U0.weights12_m_weights_3_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new404_U0.weights12_m_weights_2_U", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new404_U0.weights12_m_weights_1_U", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new404_U0.weights12_m_weights_s_U", "Parent" : "58"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new404_U0.computeS3_mux_646yd2_x_U61", "Parent" : "58"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new404_U0.computeS3_mux_646yd2_x_U62", "Parent" : "58"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new404_U0.computeS3_mux_646yd2_x_U63", "Parent" : "58"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new404_U0.computeS3_mux_646yd2_x_U64", "Parent" : "58"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D405_U0", "Parent" : "0",
		"CDFG" : "Relu1D405",
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
		"StartSource" : "58",
		"StartFifo" : "start_for_Relu1D4bBo_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "195",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "196",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_2_U0", "Parent" : "0",
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
		"StartSource" : "67",
		"StartFifo" : "start_for_StreamibCo_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "196",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "197",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new407_U0", "Parent" : "0", "Child" : ["70"],
		"CDFG" : "Conv1DBuffer_new407",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16777476", "EstimateLatencyMax" : "16777476",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "68",
		"StartFifo" : "start_for_Conv1DBbDo_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "68", "DependentChan" : "197",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "71", "DependentChan" : "198",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new407_U0.inputBuf_0_V_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new408_U0", "Parent" : "0", "Child" : ["72", "73", "74", "75", "76", "77", "78", "79"],
		"CDFG" : "Conv1DMac_new408",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16777221", "EstimateLatencyMax" : "16777221",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "69",
		"StartFifo" : "start_for_Conv1DMbEo_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "198",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "199",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights13_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights13_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights13_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights13_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new408_U0.weights13_m_weights_3_U", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new408_U0.weights13_m_weights_2_U", "Parent" : "71"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new408_U0.weights13_m_weights_1_U", "Parent" : "71"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new408_U0.weights13_m_weights_s_U", "Parent" : "71"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new408_U0.computeS3_mux_646yd2_x_x_U81", "Parent" : "71"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new408_U0.computeS3_mux_646yd2_x_x_U82", "Parent" : "71"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new408_U0.computeS3_mux_646yd2_x_x_U83", "Parent" : "71"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new408_U0.computeS3_mux_646yd2_x_x_U84", "Parent" : "71"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D409_U0", "Parent" : "0",
		"CDFG" : "Relu1D409",
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
		"StartSource" : "71",
		"StartFifo" : "start_for_Relu1D4bFp_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "199",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "200",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_1_U0", "Parent" : "0",
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
		"StartSource" : "80",
		"StartFifo" : "start_for_StreamibGp_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "80", "DependentChan" : "200",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "201",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new411_U0", "Parent" : "0", "Child" : ["83"],
		"CDFG" : "Conv1DBuffer_new411",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16777476", "EstimateLatencyMax" : "16777476",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "81",
		"StartFifo" : "start_for_Conv1DBbHp_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "201",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "84", "DependentChan" : "202",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new411_U0.inputBuf_0_V_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new412_U0", "Parent" : "0", "Child" : ["85", "86", "87", "88", "89", "90", "91", "92"],
		"CDFG" : "Conv1DMac_new412",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16777221", "EstimateLatencyMax" : "16777221",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "82",
		"StartFifo" : "start_for_Conv1DMbIp_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "202",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "93", "DependentChan" : "203",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights14_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights14_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights14_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights14_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new412_U0.weights14_m_weights_3_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new412_U0.weights14_m_weights_2_U", "Parent" : "84"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new412_U0.weights14_m_weights_1_U", "Parent" : "84"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new412_U0.weights14_m_weights_s_U", "Parent" : "84"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new412_U0.computeS3_mux_646yd2_x_x_x_U101", "Parent" : "84"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new412_U0.computeS3_mux_646yd2_x_x_x_U102", "Parent" : "84"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new412_U0.computeS3_mux_646yd2_x_x_x_U103", "Parent" : "84"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new412_U0.computeS3_mux_646yd2_x_x_x_U104", "Parent" : "84"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D413_U0", "Parent" : "0",
		"CDFG" : "Relu1D413",
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
		"StartSource" : "84",
		"StartFifo" : "start_for_Relu1D4bJp_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "203",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "204",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_U0", "Parent" : "0",
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
		"StartSource" : "93",
		"StartFifo" : "start_for_StreamibKp_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "204",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "95", "DependentChan" : "205",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_1_U0", "Parent" : "0", "Child" : ["96"],
		"CDFG" : "Conv1DBuffer_new_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16777476", "EstimateLatencyMax" : "16777476",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "94",
		"StartFifo" : "start_for_Conv1DBbLp_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "205",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "97", "DependentChan" : "206",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_1_U0.inputBuf_0_V_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0", "Parent" : "0", "Child" : ["98", "99", "100", "101", "102", "103", "104", "105"],
		"CDFG" : "Conv1DMac_new_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16777221", "EstimateLatencyMax" : "16777221",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "95",
		"StartFifo" : "start_for_Conv1DMbMq_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "95", "DependentChan" : "206",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "106", "DependentChan" : "207",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights15_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights15_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights15_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights15_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights15_m_weights_3_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights15_m_weights_2_U", "Parent" : "97"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights15_m_weights_1_U", "Parent" : "97"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.weights15_m_weights_s_U", "Parent" : "97"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS3_mux_646yd2_x_x_x_x_U121", "Parent" : "97"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS3_mux_646yd2_x_x_x_x_U122", "Parent" : "97"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS3_mux_646yd2_x_x_x_x_U123", "Parent" : "97"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_1_U0.computeS3_mux_646yd2_x_x_x_x_U124", "Parent" : "97"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D_1_U0", "Parent" : "0",
		"CDFG" : "Relu1D_1",
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
		"StartSource" : "97",
		"StartFifo" : "start_for_Relu1D_bNq_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "97", "DependentChan" : "207",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "107", "DependentChan" : "208",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_4_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo_4",
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
		"StartSource" : "106",
		"StartFifo" : "start_for_StreamibOq_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "106", "DependentChan" : "208",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "108", "DependentChan" : "209",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingMaxPool_Pre_U0", "Parent" : "0", "Child" : ["109"],
		"CDFG" : "StreamingMaxPool_Pre",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "279107", "EstimateLatencyMax" : "279107",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "107",
		"StartFifo" : "start_for_StreamibPq_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "107", "DependentChan" : "209",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "110", "DependentChan" : "210",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.StreamingMaxPool_Pre_U0.buf_0_V_U", "Parent" : "108"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new415_U0", "Parent" : "0", "Child" : ["111"],
		"CDFG" : "Conv1DBuffer_new415",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1048836", "EstimateLatencyMax" : "1048836",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "108",
		"StartFifo" : "start_for_Conv1DBbQq_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "108", "DependentChan" : "210",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "112", "DependentChan" : "211",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new415_U0.inputBuf_0_V_U", "Parent" : "110"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new416_U0", "Parent" : "0", "Child" : ["113", "114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "Conv1DMac_new416",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1048581", "EstimateLatencyMax" : "1048581",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "110",
		"StartFifo" : "start_for_Conv1DMbRq_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "110", "DependentChan" : "211",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "212",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights16_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights16_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights16_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights16_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new416_U0.weights16_m_weights_3_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new416_U0.weights16_m_weights_2_U", "Parent" : "112"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new416_U0.weights16_m_weights_1_U", "Parent" : "112"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new416_U0.weights16_m_weights_s_U", "Parent" : "112"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new416_U0.computeS3_mux_646yd2_U144", "Parent" : "112"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new416_U0.computeS3_mux_646yd2_U145", "Parent" : "112"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new416_U0.computeS3_mux_646yd2_x_x_x_x_x_U146", "Parent" : "112"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new416_U0.computeS3_mux_646yd2_x_x_x_x_x_U147", "Parent" : "112"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D417_U0", "Parent" : "0",
		"CDFG" : "Relu1D417",
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
		"StartSource" : "112",
		"StartFifo" : "start_for_Relu1D4bSr_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "112", "DependentChan" : "212",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "213",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_7_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo_7",
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
		"StartSource" : "121",
		"StartFifo" : "start_for_StreamibTr_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "213",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "123", "DependentChan" : "214",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new419_U0", "Parent" : "0", "Child" : ["124"],
		"CDFG" : "Conv1DBuffer_new419",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1048836", "EstimateLatencyMax" : "1048836",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "122",
		"StartFifo" : "start_for_Conv1DBbUr_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "122", "DependentChan" : "214",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "125", "DependentChan" : "215",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new419_U0.inputBuf_0_V_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new420_U0", "Parent" : "0", "Child" : ["126", "127", "128", "129", "130", "131", "132", "133"],
		"CDFG" : "Conv1DMac_new420",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1048581", "EstimateLatencyMax" : "1048581",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "123",
		"StartFifo" : "start_for_Conv1DMbVr_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "123", "DependentChan" : "215",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "134", "DependentChan" : "216",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights17_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights17_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights17_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights17_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new420_U0.weights17_m_weights_3_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new420_U0.weights17_m_weights_2_U", "Parent" : "125"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new420_U0.weights17_m_weights_1_U", "Parent" : "125"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new420_U0.weights17_m_weights_s_U", "Parent" : "125"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new420_U0.computeS3_mux_646yd2_x_x_x_x_x_x_U162", "Parent" : "125"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new420_U0.computeS3_mux_646yd2_x_x_x_x_x_x_U163", "Parent" : "125"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new420_U0.computeS3_mux_646yd2_x_x_x_x_x_x_U164", "Parent" : "125"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new420_U0.computeS3_mux_646yd2_x_x_x_x_x_x_U165", "Parent" : "125"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D421_U0", "Parent" : "0",
		"CDFG" : "Relu1D421",
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
		"StartSource" : "125",
		"StartFifo" : "start_for_Relu1D4bWr_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "125", "DependentChan" : "216",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "135", "DependentChan" : "217",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_6_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo_6",
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
		"StartSource" : "134",
		"StartFifo" : "start_for_StreamibXr_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "134", "DependentChan" : "217",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "136", "DependentChan" : "218",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new423_U0", "Parent" : "0", "Child" : ["137"],
		"CDFG" : "Conv1DBuffer_new423",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1048836", "EstimateLatencyMax" : "1048836",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "135",
		"StartFifo" : "start_for_Conv1DBbYs_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "135", "DependentChan" : "218",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "138", "DependentChan" : "219",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new423_U0.inputBuf_0_V_U", "Parent" : "136"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new424_U0", "Parent" : "0", "Child" : ["139", "140", "141", "142", "143", "144", "145", "146"],
		"CDFG" : "Conv1DMac_new424",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1048581", "EstimateLatencyMax" : "1048581",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "136",
		"StartFifo" : "start_for_Conv1DMbZs_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "136", "DependentChan" : "219",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "147", "DependentChan" : "220",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights18_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights18_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights18_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights18_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new424_U0.weights18_m_weights_3_U", "Parent" : "138"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new424_U0.weights18_m_weights_2_U", "Parent" : "138"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new424_U0.weights18_m_weights_1_U", "Parent" : "138"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new424_U0.weights18_m_weights_s_U", "Parent" : "138"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new424_U0.computeS3_mux_646yd2_x_x_x_x_x_x_x_U182", "Parent" : "138"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new424_U0.computeS3_mux_646yd2_x_x_x_x_x_x_x_U183", "Parent" : "138"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new424_U0.computeS3_mux_646yd2_x_x_x_x_x_x_x_U184", "Parent" : "138"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new424_U0.computeS3_mux_646yd2_x_x_x_x_x_x_x_U185", "Parent" : "138"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D425_U0", "Parent" : "0",
		"CDFG" : "Relu1D425",
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
		"StartSource" : "138",
		"StartFifo" : "start_for_Relu1D4b0s_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "138", "DependentChan" : "220",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "148", "DependentChan" : "221",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_5_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo_5",
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
		"StartSource" : "147",
		"StartFifo" : "start_for_Streamib1s_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "147", "DependentChan" : "221",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "149", "DependentChan" : "222",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_U0", "Parent" : "0", "Child" : ["150"],
		"CDFG" : "Conv1DBuffer_new",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1048836", "EstimateLatencyMax" : "1048836",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "148",
		"StartFifo" : "start_for_Conv1DBb2s_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "148", "DependentChan" : "222",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "151", "DependentChan" : "223",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DBuffer_new_U0.inputBuf_0_V_U", "Parent" : "149"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0", "Parent" : "0", "Child" : ["152", "153", "154", "155", "156", "157", "158", "159"],
		"CDFG" : "Conv1DMac_new",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1048581", "EstimateLatencyMax" : "1048581",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "149",
		"StartFifo" : "start_for_Conv1DMb3s_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "149", "DependentChan" : "223",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "160", "DependentChan" : "224",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights19_m_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights19_m_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights19_m_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights19_m_weights_s", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights19_m_weights_3_U", "Parent" : "151"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights19_m_weights_2_U", "Parent" : "151"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights19_m_weights_1_U", "Parent" : "151"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.weights19_m_weights_s_U", "Parent" : "151"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS3_mux_646yd2_x_x_x_x_x_x_x_x_U202", "Parent" : "151"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS3_mux_646yd2_x_x_x_x_x_x_x_x_U203", "Parent" : "151"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS3_mux_646yd2_x_x_x_x_x_x_x_x_U204", "Parent" : "151"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Conv1DMac_new_U0.computeS3_mux_646yd2_x_x_x_x_x_x_x_x_U205", "Parent" : "151"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Relu1D_U0", "Parent" : "0",
		"CDFG" : "Relu1D",
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
		"StartSource" : "151",
		"StartFifo" : "start_for_Relu1D_U0_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "151", "DependentChan" : "224",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "161", "DependentChan" : "225",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StreamingDataWidthCo_8_U0", "Parent" : "0",
		"CDFG" : "StreamingDataWidthCo_8",
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
		"StartSource" : "160",
		"StartFifo" : "start_for_Streamib4t_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "160", "DependentChan" : "225",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "162", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0", "Parent" : "0", "Child" : ["163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183"],
		"CDFG" : "grouperPE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "430214", "EstimateLatencyMax" : "430214",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "161",
		"StartFifo" : "start_for_grouperb5t_U",
		"Port" : [
			{"Name" : "inStream_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "20", "DependentChan" : "188",
				"BlockSignal" : [
					{"Name" : "inStream_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "features_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "161", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "features_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outStream_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "184", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "outStream_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_0_V_U", "Parent" : "162"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_1_V_U", "Parent" : "162"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_2_V_U", "Parent" : "162"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.featurePC_3_V_U", "Parent" : "162"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_0_V_U", "Parent" : "162"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_1_V_U", "Parent" : "162"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_2_V_U", "Parent" : "162"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.indexedFeatures_3_V_U", "Parent" : "162"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_0_V_U", "Parent" : "162"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_1_V_U", "Parent" : "162"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_2_V_U", "Parent" : "162"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampledFeatures_3_V_U", "Parent" : "162"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_0_U", "Parent" : "162"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_1_U", "Parent" : "162"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_2_U", "Parent" : "162"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampStore_3_U", "Parent" : "162"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS3_mux_432rcU_U220", "Parent" : "162"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS3_mux_432sc4_U221", "Parent" : "162"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS3_mux_432sc4_U222", "Parent" : "162"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.computeS3_mux_432sc4_U223", "Parent" : "162"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grouperPE_U0.sampleStream_V_fifo_U", "Parent" : "162"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ResizeStream_U0", "Parent" : "0",
		"CDFG" : "ResizeStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "524289", "EstimateLatencyMax" : "524289",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "162",
		"StartFifo" : "start_for_ResizeSb6t_U",
		"Port" : [
			{"Name" : "in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "162", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_48_V_V_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inStr_V_V_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_1_V_V_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_2_V_V_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_49_V_V_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_50_V_V_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_51PRL_V_V_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_52PRL_V_V_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_53_V_V_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_54_V_V_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_55PRL_V_V_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_56PRL_V_V_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_57_V_V_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_58_V_V_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_59PRL_V_V_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_60PRL_V_V_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_61_V_V_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_62_V_V_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_63PRL_V_V_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_64PRL_V_V_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_65_V_V_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_66_V_V_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_67PRL_V_V_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_68PRL_V_V_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_69_V_V_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_70_V_V_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_71_V_V_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_72PRL_V_V_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_73PRL_V_V_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_74_V_V_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_75_V_V_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_76PRL_V_V_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_77PRL_V_V_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_78_V_V_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_79_V_V_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_80PRL_V_V_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_81PRL_V_V_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_82_V_V_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_83_V_V_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_84PRL_V_V_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_85PRL_V_V_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cnv_86_V_V_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outStr_V_V_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_grouperbun_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbvn_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbwn_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D4bxn_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streamibyn_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbzo_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbAo_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D4bBo_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_StreamibCo_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbDo_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbEo_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D4bFp_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_StreamibGp_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbHp_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbIp_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D4bJp_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_StreamibKp_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbLp_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbMq_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D_bNq_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_StreamibOq_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_StreamibPq_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbQq_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbRq_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D4bSr_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_StreamibTr_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbUr_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbVr_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D4bWr_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_StreamibXr_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBbYs_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMbZs_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D4b0s_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streamib1s_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DBb2s_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Conv1DMb3s_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Relu1D_U0_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Streamib4t_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_grouperb5t_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_ResizeSb6t_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	computeS3 {
		input1_V_V {Type I LastRead 1 FirstWrite -1}
		s3_out_V_V {Type O LastRead -1 FirstWrite 1}
		pcl_V_0 {Type I LastRead -1 FirstWrite -1}
		pcl_V_1437 {Type I LastRead -1 FirstWrite -1}
		pcl_V_2444 {Type I LastRead -1 FirstWrite -1}
		pcl_V_3445 {Type I LastRead -1 FirstWrite -1}
		pcl_V_4446 {Type I LastRead -1 FirstWrite -1}
		pcl_V_5447 {Type I LastRead -1 FirstWrite -1}
		pcl_V_6448 {Type I LastRead -1 FirstWrite -1}
		pcl_V_7449 {Type I LastRead -1 FirstWrite -1}
		pcl_V_8450 {Type I LastRead -1 FirstWrite -1}
		pcl_V_9451 {Type I LastRead -1 FirstWrite -1}
		pcl_V_10438 {Type I LastRead -1 FirstWrite -1}
		pcl_V_11439 {Type I LastRead -1 FirstWrite -1}
		pcl_V_12440 {Type I LastRead -1 FirstWrite -1}
		pcl_V_13441 {Type I LastRead -1 FirstWrite -1}
		pcl_V_14442 {Type I LastRead -1 FirstWrite -1}
		pcl_V_15443 {Type I LastRead -1 FirstWrite -1}
		weights11_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights11_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights11_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights11_m_weights_s {Type I LastRead -1 FirstWrite -1}
		weights12_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights12_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights12_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights12_m_weights_s {Type I LastRead -1 FirstWrite -1}
		weights13_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights13_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights13_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights13_m_weights_s {Type I LastRead -1 FirstWrite -1}
		weights14_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights14_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights14_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights14_m_weights_s {Type I LastRead -1 FirstWrite -1}
		weights15_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights15_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights15_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights15_m_weights_s {Type I LastRead -1 FirstWrite -1}
		weights16_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights16_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights16_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights16_m_weights_s {Type I LastRead -1 FirstWrite -1}
		weights17_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights17_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights17_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights17_m_weights_s {Type I LastRead -1 FirstWrite -1}
		weights18_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights18_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights18_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights18_m_weights_s {Type I LastRead -1 FirstWrite -1}
		weights19_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights19_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights19_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights19_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	ResizeStream_1 {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	loadPCL {
		PCL_V_V {Type O LastRead -1 FirstWrite 2}
		pcl_V_0 {Type I LastRead -1 FirstWrite -1}
		pcl_V_1437 {Type I LastRead -1 FirstWrite -1}
		pcl_V_2444 {Type I LastRead -1 FirstWrite -1}
		pcl_V_3445 {Type I LastRead -1 FirstWrite -1}
		pcl_V_4446 {Type I LastRead -1 FirstWrite -1}
		pcl_V_5447 {Type I LastRead -1 FirstWrite -1}
		pcl_V_6448 {Type I LastRead -1 FirstWrite -1}
		pcl_V_7449 {Type I LastRead -1 FirstWrite -1}
		pcl_V_8450 {Type I LastRead -1 FirstWrite -1}
		pcl_V_9451 {Type I LastRead -1 FirstWrite -1}
		pcl_V_10438 {Type I LastRead -1 FirstWrite -1}
		pcl_V_11439 {Type I LastRead -1 FirstWrite -1}
		pcl_V_12440 {Type I LastRead -1 FirstWrite -1}
		pcl_V_13441 {Type I LastRead -1 FirstWrite -1}
		pcl_V_14442 {Type I LastRead -1 FirstWrite -1}
		pcl_V_15443 {Type I LastRead -1 FirstWrite -1}}
	CloneStream {
		IN_V_V {Type I LastRead 2 FirstWrite -1}
		out1_V_V {Type O LastRead -1 FirstWrite 2}
		out2_V_V {Type O LastRead -1 FirstWrite 2}}
	grouperPE_1 {
		inStream_V_V {Type I LastRead 67 FirstWrite -1}
		features_V_V {Type I LastRead 193 FirstWrite -1}
		outStream_V_V {Type O LastRead -1 FirstWrite 72}}
	Conv1DBuffer_new399 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new400 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights11_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights11_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights11_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights11_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D401 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_3 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new403 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new404 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights12_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights12_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights12_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights12_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D405 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_2 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new407 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new408 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights13_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights13_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights13_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights13_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D409 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_1 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new411 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new412 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights14_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights14_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights14_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights14_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D413 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new_1 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new_1 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights15_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights15_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights15_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights15_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D_1 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_4 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingMaxPool_Pre {
		in_V_V {Type I LastRead 5 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 7}}
	Conv1DBuffer_new415 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new416 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights16_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights16_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights16_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights16_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D417 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_7 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new419 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new420 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights17_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights17_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights17_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights17_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D421 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_6 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new423 {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new424 {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights18_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights18_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights18_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights18_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D425 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_5 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	Conv1DBuffer_new {
		in_V_V {Type I LastRead 4 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 4}}
	Conv1DMac_new {
		in_V_V {Type I LastRead 3 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 5}
		weights19_m_weights_3 {Type I LastRead -1 FirstWrite -1}
		weights19_m_weights_2 {Type I LastRead -1 FirstWrite -1}
		weights19_m_weights_1 {Type I LastRead -1 FirstWrite -1}
		weights19_m_weights_s {Type I LastRead -1 FirstWrite -1}}
	Relu1D {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	StreamingDataWidthCo_8 {
		in_V_V {Type I LastRead 2 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 2}}
	grouperPE {
		inStream_V_V {Type I LastRead 35 FirstWrite -1}
		features_V_V {Type I LastRead 289 FirstWrite -1}
		outStream_V_V {Type O LastRead -1 FirstWrite 40}}
	ResizeStream {
		in_V_V {Type I LastRead 1 FirstWrite -1}
		out_V_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "84160175", "Max" : "84160175"}
	, {"Name" : "Interval", "Min" : "16777477", "Max" : "16777477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input1_V_V { axis {  { input1_V_V_TDATA in_data 0 64 }  { input1_V_V_TVALID in_vld 0 1 }  { input1_V_V_TREADY in_acc 1 1 } } }
	s3_out_V_V { axis {  { s3_out_V_V_TDATA out_data 1 64 }  { s3_out_V_V_TVALID out_vld 1 1 }  { s3_out_V_V_TREADY out_acc 0 1 } } }
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
