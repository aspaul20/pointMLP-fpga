set moduleName loadPCL
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
set C_modelName {loadPCL}
set C_modelType { void 0 }
set C_modelArgList {
	{ PCL_V_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "PCL_V_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ PCL_V_V_din sc_out sc_lv 8 signal 0 } 
	{ PCL_V_V_full_n sc_in sc_logic 1 signal 0 } 
	{ PCL_V_V_write sc_out sc_logic 1 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "PCL_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "PCL_V_V", "role": "din" }} , 
 	{ "name": "PCL_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PCL_V_V", "role": "full_n" }} , 
 	{ "name": "PCL_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PCL_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
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
			{"Name" : "PCL_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_1437_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_2444_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_3445_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_4446_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_5447_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_6448_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_7449_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_8450_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_9451_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_10438_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_11439_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_12440_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_13441_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_14442_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pcl_V_15443_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		pcl_V_15443 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1538", "Max" : "1538"}
	, {"Name" : "Interval", "Min" : "1538", "Max" : "1538"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	PCL_V_V { ap_fifo {  { PCL_V_V_din fifo_data 1 8 }  { PCL_V_V_full_n fifo_status 0 1 }  { PCL_V_V_write fifo_update 1 1 } } }
}
