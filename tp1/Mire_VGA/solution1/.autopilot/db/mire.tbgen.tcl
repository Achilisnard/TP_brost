set moduleName mire
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
set C_modelName {mire}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_red int 8 regular {pointer 1 volatile }  }
	{ p_green int 8 regular {pointer 1 volatile }  }
	{ p_blue int 8 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_red", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "p.red","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 307199,"step" : 1}]}]}]} , 
 	{ "Name" : "p_green", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "p.green","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 307199,"step" : 1}]}]}]} , 
 	{ "Name" : "p_blue", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "p.blue","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 307199,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_red sc_out sc_lv 8 signal 0 } 
	{ p_red_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ p_red_ap_ack sc_in sc_logic 1 outacc 0 } 
	{ p_green sc_out sc_lv 8 signal 1 } 
	{ p_green_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ p_green_ap_ack sc_in sc_logic 1 outacc 1 } 
	{ p_blue sc_out sc_lv 8 signal 2 } 
	{ p_blue_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ p_blue_ap_ack sc_in sc_logic 1 outacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_red", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_red", "role": "default" }} , 
 	{ "name": "p_red_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_red", "role": "ap_vld" }} , 
 	{ "name": "p_red_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "p_red", "role": "ap_ack" }} , 
 	{ "name": "p_green", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_green", "role": "default" }} , 
 	{ "name": "p_green_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_green", "role": "ap_vld" }} , 
 	{ "name": "p_green_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "p_green", "role": "ap_ack" }} , 
 	{ "name": "p_blue", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_blue", "role": "default" }} , 
 	{ "name": "p_blue_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_blue", "role": "ap_vld" }} , 
 	{ "name": "p_blue_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "p_blue", "role": "ap_ack" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "mire",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "615361", "EstimateLatencyMax" : "615361",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_red", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_red_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_green", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_green_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_blue", "Type" : "HS", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_blue_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_forward_p_red_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_forward_p_green_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_forward_p_blue_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mire {
		p_red {Type O LastRead -1 FirstWrite 2}
		p_green {Type O LastRead -1 FirstWrite 2}
		p_blue {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "615361", "Max" : "615361"}
	, {"Name" : "Interval", "Min" : "615362", "Max" : "615362"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_red { ap_hs {  { p_red out_data 1 8 }  { p_red_ap_vld out_vld 1 1 }  { p_red_ap_ack out_acc 0 1 } } }
	p_green { ap_hs {  { p_green out_data 1 8 }  { p_green_ap_vld out_vld 1 1 }  { p_green_ap_ack out_acc 0 1 } } }
	p_blue { ap_hs {  { p_blue out_data 1 8 }  { p_blue_ap_vld out_vld 1 1 }  { p_blue_ap_ack out_acc 0 1 } } }
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
