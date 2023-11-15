#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("cg_on_V", 1, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("s_axis_video_TDATA", 8, hls_in, 1, "axis", "in_data", 1),
	Port_Property("s_axis_video_TVALID", 1, hls_in, 7, "axis", "in_vld", 1),
	Port_Property("s_axis_video_TREADY", 1, hls_out, 7, "axis", "in_acc", 1),
	Port_Property("s_axis_video_TKEEP", 1, hls_in, 2, "axis", "in_data", 1),
	Port_Property("s_axis_video_TSTRB", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("s_axis_video_TUSER", 1, hls_in, 4, "axis", "in_data", 1),
	Port_Property("s_axis_video_TLAST", 1, hls_in, 5, "axis", "in_data", 1),
	Port_Property("s_axis_video_TID", 1, hls_in, 6, "axis", "in_data", 1),
	Port_Property("s_axis_video_TDEST", 1, hls_in, 7, "axis", "in_data", 1),
	Port_Property("m_axis_video_TDATA", 8, hls_out, 8, "axis", "out_data", 1),
	Port_Property("m_axis_video_TVALID", 1, hls_out, 14, "axis", "out_vld", 1),
	Port_Property("m_axis_video_TREADY", 1, hls_in, 14, "axis", "out_acc", 1),
	Port_Property("m_axis_video_TKEEP", 1, hls_out, 9, "axis", "out_data", 1),
	Port_Property("m_axis_video_TSTRB", 1, hls_out, 10, "axis", "out_data", 1),
	Port_Property("m_axis_video_TUSER", 1, hls_out, 11, "axis", "out_data", 1),
	Port_Property("m_axis_video_TLAST", 1, hls_out, 12, "axis", "out_data", 1),
	Port_Property("m_axis_video_TID", 1, hls_out, 13, "axis", "out_data", 1),
	Port_Property("m_axis_video_TDEST", 1, hls_out, 14, "axis", "out_data", 1),
	Port_Property("hsize_in", 32, hls_in, 15, "ap_none", "in_data", 1),
	Port_Property("vsize_in", 32, hls_in, 16, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "c_grav";
