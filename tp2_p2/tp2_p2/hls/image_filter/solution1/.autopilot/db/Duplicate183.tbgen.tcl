set moduleName Duplicate183
set isTopModule 0
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
set C_modelName {Duplicate183}
set C_modelType { void 0 }
set C_modelArgList {
	{ src_data_stream_V int 8 regular {fifo 0 volatile }  }
	{ src_data_stream_V1 int 8 regular {fifo 0 volatile }  }
	{ src_data_stream_V2 int 8 regular {fifo 0 volatile }  }
	{ dst1_data_stream_V int 8 regular {fifo 1 volatile }  }
	{ dst1_data_stream_V3 int 8 regular {fifo 1 volatile }  }
	{ dst1_data_stream_V4 int 8 regular {fifo 1 volatile }  }
	{ dst2_data_stream_V int 8 regular {fifo 1 volatile }  }
	{ dst2_data_stream_V5 int 8 regular {fifo 1 volatile }  }
	{ dst2_data_stream_V6 int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_data_stream_V1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_data_stream_V2", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dst1_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst1_data_stream_V3", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst1_data_stream_V4", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst2_data_stream_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst2_data_stream_V5", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst2_data_stream_V6", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ src_data_stream_V_dout sc_in sc_lv 8 signal 0 } 
	{ src_data_stream_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ src_data_stream_V_read sc_out sc_logic 1 signal 0 } 
	{ src_data_stream_V1_dout sc_in sc_lv 8 signal 1 } 
	{ src_data_stream_V1_empty_n sc_in sc_logic 1 signal 1 } 
	{ src_data_stream_V1_read sc_out sc_logic 1 signal 1 } 
	{ src_data_stream_V2_dout sc_in sc_lv 8 signal 2 } 
	{ src_data_stream_V2_empty_n sc_in sc_logic 1 signal 2 } 
	{ src_data_stream_V2_read sc_out sc_logic 1 signal 2 } 
	{ dst1_data_stream_V_din sc_out sc_lv 8 signal 3 } 
	{ dst1_data_stream_V_full_n sc_in sc_logic 1 signal 3 } 
	{ dst1_data_stream_V_write sc_out sc_logic 1 signal 3 } 
	{ dst1_data_stream_V3_din sc_out sc_lv 8 signal 4 } 
	{ dst1_data_stream_V3_full_n sc_in sc_logic 1 signal 4 } 
	{ dst1_data_stream_V3_write sc_out sc_logic 1 signal 4 } 
	{ dst1_data_stream_V4_din sc_out sc_lv 8 signal 5 } 
	{ dst1_data_stream_V4_full_n sc_in sc_logic 1 signal 5 } 
	{ dst1_data_stream_V4_write sc_out sc_logic 1 signal 5 } 
	{ dst2_data_stream_V_din sc_out sc_lv 8 signal 6 } 
	{ dst2_data_stream_V_full_n sc_in sc_logic 1 signal 6 } 
	{ dst2_data_stream_V_write sc_out sc_logic 1 signal 6 } 
	{ dst2_data_stream_V5_din sc_out sc_lv 8 signal 7 } 
	{ dst2_data_stream_V5_full_n sc_in sc_logic 1 signal 7 } 
	{ dst2_data_stream_V5_write sc_out sc_logic 1 signal 7 } 
	{ dst2_data_stream_V6_din sc_out sc_lv 8 signal 8 } 
	{ dst2_data_stream_V6_full_n sc_in sc_logic 1 signal 8 } 
	{ dst2_data_stream_V6_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "src_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_V", "role": "dout" }} , 
 	{ "name": "src_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_V", "role": "read" }} , 
 	{ "name": "src_data_stream_V1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_V1", "role": "dout" }} , 
 	{ "name": "src_data_stream_V1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_V1", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_V1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_V1", "role": "read" }} , 
 	{ "name": "src_data_stream_V2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_data_stream_V2", "role": "dout" }} , 
 	{ "name": "src_data_stream_V2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_V2", "role": "empty_n" }} , 
 	{ "name": "src_data_stream_V2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "src_data_stream_V2", "role": "read" }} , 
 	{ "name": "dst1_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst1_data_stream_V", "role": "din" }} , 
 	{ "name": "dst1_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_V", "role": "full_n" }} , 
 	{ "name": "dst1_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_V", "role": "write" }} , 
 	{ "name": "dst1_data_stream_V3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst1_data_stream_V3", "role": "din" }} , 
 	{ "name": "dst1_data_stream_V3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_V3", "role": "full_n" }} , 
 	{ "name": "dst1_data_stream_V3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_V3", "role": "write" }} , 
 	{ "name": "dst1_data_stream_V4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst1_data_stream_V4", "role": "din" }} , 
 	{ "name": "dst1_data_stream_V4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_V4", "role": "full_n" }} , 
 	{ "name": "dst1_data_stream_V4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst1_data_stream_V4", "role": "write" }} , 
 	{ "name": "dst2_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst2_data_stream_V", "role": "din" }} , 
 	{ "name": "dst2_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_V", "role": "full_n" }} , 
 	{ "name": "dst2_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_V", "role": "write" }} , 
 	{ "name": "dst2_data_stream_V5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst2_data_stream_V5", "role": "din" }} , 
 	{ "name": "dst2_data_stream_V5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_V5", "role": "full_n" }} , 
 	{ "name": "dst2_data_stream_V5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_V5", "role": "write" }} , 
 	{ "name": "dst2_data_stream_V6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst2_data_stream_V6", "role": "din" }} , 
 	{ "name": "dst2_data_stream_V6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_V6", "role": "full_n" }} , 
 	{ "name": "dst2_data_stream_V6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst2_data_stream_V6", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Duplicate183",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "308641", "EstimateLatencyMax" : "308641",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "src_data_stream_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_V1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_data_stream_V2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "src_data_stream_V2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst1_data_stream_V4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst1_data_stream_V4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst2_data_stream_V6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "dst2_data_stream_V6_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	Duplicate183 {
		src_data_stream_V {Type I LastRead 3 FirstWrite -1}
		src_data_stream_V1 {Type I LastRead 3 FirstWrite -1}
		src_data_stream_V2 {Type I LastRead 3 FirstWrite -1}
		dst1_data_stream_V {Type O LastRead -1 FirstWrite 3}
		dst1_data_stream_V3 {Type O LastRead -1 FirstWrite 3}
		dst1_data_stream_V4 {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V5 {Type O LastRead -1 FirstWrite 3}
		dst2_data_stream_V6 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "308641", "Max" : "308641"}
	, {"Name" : "Interval", "Min" : "308641", "Max" : "308641"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	src_data_stream_V { ap_fifo {  { src_data_stream_V_dout fifo_data 0 8 }  { src_data_stream_V_empty_n fifo_status 0 1 }  { src_data_stream_V_read fifo_update 1 1 } } }
	src_data_stream_V1 { ap_fifo {  { src_data_stream_V1_dout fifo_data 0 8 }  { src_data_stream_V1_empty_n fifo_status 0 1 }  { src_data_stream_V1_read fifo_update 1 1 } } }
	src_data_stream_V2 { ap_fifo {  { src_data_stream_V2_dout fifo_data 0 8 }  { src_data_stream_V2_empty_n fifo_status 0 1 }  { src_data_stream_V2_read fifo_update 1 1 } } }
	dst1_data_stream_V { ap_fifo {  { dst1_data_stream_V_din fifo_data 1 8 }  { dst1_data_stream_V_full_n fifo_status 0 1 }  { dst1_data_stream_V_write fifo_update 1 1 } } }
	dst1_data_stream_V3 { ap_fifo {  { dst1_data_stream_V3_din fifo_data 1 8 }  { dst1_data_stream_V3_full_n fifo_status 0 1 }  { dst1_data_stream_V3_write fifo_update 1 1 } } }
	dst1_data_stream_V4 { ap_fifo {  { dst1_data_stream_V4_din fifo_data 1 8 }  { dst1_data_stream_V4_full_n fifo_status 0 1 }  { dst1_data_stream_V4_write fifo_update 1 1 } } }
	dst2_data_stream_V { ap_fifo {  { dst2_data_stream_V_din fifo_data 1 8 }  { dst2_data_stream_V_full_n fifo_status 0 1 }  { dst2_data_stream_V_write fifo_update 1 1 } } }
	dst2_data_stream_V5 { ap_fifo {  { dst2_data_stream_V5_din fifo_data 1 8 }  { dst2_data_stream_V5_full_n fifo_status 0 1 }  { dst2_data_stream_V5_write fifo_update 1 1 } } }
	dst2_data_stream_V6 { ap_fifo {  { dst2_data_stream_V6_din fifo_data 1 8 }  { dst2_data_stream_V6_full_n fifo_status 0 1 }  { dst2_data_stream_V6_write fifo_update 1 1 } } }
}
