#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("video_TDATA", 8, hls_out, 0, "axis", "out_data", 1),
	Port_Property("video_TVALID", 1, hls_out, 2, "axis", "out_vld", 1),
	Port_Property("video_TREADY", 1, hls_in, 2, "axis", "out_acc", 1),
	Port_Property("video_TUSER", 1, hls_out, 1, "axis", "out_data", 1),
	Port_Property("video_TLAST", 1, hls_out, 2, "axis", "out_data", 1),
	Port_Property("mem_V_address0", 19, hls_out, 3, "ap_memory", "mem_address", 1),
	Port_Property("mem_V_ce0", 1, hls_out, 3, "ap_memory", "mem_ce", 1),
	Port_Property("mem_V_q0", 8, hls_in, 3, "ap_memory", "mem_dout", 1),
};
const char* HLS_Design_Meta::dut_name = "im_load";
