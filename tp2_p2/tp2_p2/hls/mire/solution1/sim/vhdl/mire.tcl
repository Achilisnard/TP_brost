
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set m_axis_video_group [add_wave_group m_axis_video(axis) -into $coutputgroup]
add_wave /apatb_mire_top/AESL_inst_mire/m_axis_video_TDEST -into $m_axis_video_group -radix hex
add_wave /apatb_mire_top/AESL_inst_mire/m_axis_video_TID -into $m_axis_video_group -radix hex
add_wave /apatb_mire_top/AESL_inst_mire/m_axis_video_TLAST -into $m_axis_video_group -color #ffff00 -radix hex
add_wave /apatb_mire_top/AESL_inst_mire/m_axis_video_TUSER -into $m_axis_video_group -radix hex
add_wave /apatb_mire_top/AESL_inst_mire/m_axis_video_TSTRB -into $m_axis_video_group -radix hex
add_wave /apatb_mire_top/AESL_inst_mire/m_axis_video_TKEEP -into $m_axis_video_group -radix hex
add_wave /apatb_mire_top/AESL_inst_mire/m_axis_video_TREADY -into $m_axis_video_group -color #ffff00 -radix hex
add_wave /apatb_mire_top/AESL_inst_mire/m_axis_video_TVALID -into $m_axis_video_group -color #ffff00 -radix hex
add_wave /apatb_mire_top/AESL_inst_mire/m_axis_video_TDATA -into $m_axis_video_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set vsize_in_group [add_wave_group vsize_in(wire) -into $cinputgroup]
add_wave /apatb_mire_top/AESL_inst_mire/vsize_in -into $vsize_in_group -radix hex
set hsize_in_group [add_wave_group hsize_in(wire) -into $cinputgroup]
add_wave /apatb_mire_top/AESL_inst_mire/hsize_in -into $hsize_in_group -radix hex
set mode_group [add_wave_group mode(wire) -into $cinputgroup]
add_wave /apatb_mire_top/AESL_inst_mire/mode_V -into $mode_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_mire_top/AESL_inst_mire/ap_start -into $blocksiggroup
add_wave /apatb_mire_top/AESL_inst_mire/ap_done -into $blocksiggroup
add_wave /apatb_mire_top/AESL_inst_mire/ap_idle -into $blocksiggroup
add_wave /apatb_mire_top/AESL_inst_mire/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_mire_top/AESL_inst_mire/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_mire_top/AESL_inst_mire/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_mire_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_mire_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_mire_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_mire_top/LENGTH_mode_V -into $tb_portdepth_group -radix hex
add_wave /apatb_mire_top/LENGTH_m_axis_video_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_mire_top/LENGTH_m_axis_video_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_mire_top/LENGTH_m_axis_video_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_mire_top/LENGTH_m_axis_video_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_mire_top/LENGTH_m_axis_video_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_mire_top/LENGTH_m_axis_video_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_mire_top/LENGTH_m_axis_video_V_dest_V -into $tb_portdepth_group -radix hex
add_wave /apatb_mire_top/LENGTH_hsize_in -into $tb_portdepth_group -radix hex
add_wave /apatb_mire_top/LENGTH_vsize_in -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_m_axis_video_group [add_wave_group m_axis_video(axis) -into $tbcoutputgroup]
add_wave /apatb_mire_top/m_axis_video_TDEST -into $tb_m_axis_video_group -radix hex
add_wave /apatb_mire_top/m_axis_video_TID -into $tb_m_axis_video_group -radix hex
add_wave /apatb_mire_top/m_axis_video_TLAST -into $tb_m_axis_video_group -color #ffff00 -radix hex
add_wave /apatb_mire_top/m_axis_video_TUSER -into $tb_m_axis_video_group -radix hex
add_wave /apatb_mire_top/m_axis_video_TSTRB -into $tb_m_axis_video_group -radix hex
add_wave /apatb_mire_top/m_axis_video_TKEEP -into $tb_m_axis_video_group -radix hex
add_wave /apatb_mire_top/m_axis_video_TREADY -into $tb_m_axis_video_group -color #ffff00 -radix hex
add_wave /apatb_mire_top/m_axis_video_TVALID -into $tb_m_axis_video_group -color #ffff00 -radix hex
add_wave /apatb_mire_top/m_axis_video_TDATA -into $tb_m_axis_video_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_vsize_in_group [add_wave_group vsize_in(wire) -into $tbcinputgroup]
add_wave /apatb_mire_top/vsize_in -into $tb_vsize_in_group -radix hex
set tb_hsize_in_group [add_wave_group hsize_in(wire) -into $tbcinputgroup]
add_wave /apatb_mire_top/hsize_in -into $tb_hsize_in_group -radix hex
set tb_mode_group [add_wave_group mode(wire) -into $tbcinputgroup]
add_wave /apatb_mire_top/mode_V -into $tb_mode_group -radix hex
save_wave_config mire.wcfg
run all
quit

