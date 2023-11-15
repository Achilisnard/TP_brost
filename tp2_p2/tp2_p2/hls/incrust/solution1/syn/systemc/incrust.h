// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _incrust_HH_
#define _incrust_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "incrust_im_incrusbkb.h"

namespace ap_rtl {

struct incrust : public sc_module {
    // Port declarations 26
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > s_axis_video_TDATA;
    sc_in< sc_logic > s_axis_video_TVALID;
    sc_out< sc_logic > s_axis_video_TREADY;
    sc_in< sc_lv<1> > s_axis_video_TKEEP;
    sc_in< sc_lv<1> > s_axis_video_TSTRB;
    sc_in< sc_lv<1> > s_axis_video_TUSER;
    sc_in< sc_lv<1> > s_axis_video_TLAST;
    sc_in< sc_lv<1> > s_axis_video_TID;
    sc_in< sc_lv<1> > s_axis_video_TDEST;
    sc_out< sc_lv<8> > m_axis_video_TDATA;
    sc_out< sc_logic > m_axis_video_TVALID;
    sc_in< sc_logic > m_axis_video_TREADY;
    sc_out< sc_lv<1> > m_axis_video_TKEEP;
    sc_out< sc_lv<1> > m_axis_video_TSTRB;
    sc_out< sc_lv<1> > m_axis_video_TUSER;
    sc_out< sc_lv<1> > m_axis_video_TLAST;
    sc_out< sc_lv<1> > m_axis_video_TID;
    sc_out< sc_lv<1> > m_axis_video_TDEST;
    sc_in< sc_lv<32> > hsize_in;
    sc_in< sc_lv<32> > vsize_in;


    // Module declarations
    incrust(sc_module_name name);
    SC_HAS_PROCESS(incrust);

    ~incrust();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    incrust_im_incrusbkb* im_incrust_V_U;
    regslice_both<8>* regslice_both_s_axis_video_V_data_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_keep_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_strb_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_user_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_last_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_id_V_U;
    regslice_both<1>* regslice_both_s_axis_video_V_dest_V_U;
    regslice_both<8>* regslice_both_m_axis_video_V_data_V_U;
    regslice_both<1>* regslice_both_m_axis_video_V_keep_V_U;
    regslice_both<1>* regslice_both_m_axis_video_V_strb_V_U;
    regslice_both<1>* regslice_both_m_axis_video_V_user_V_U;
    regslice_both<1>* regslice_both_m_axis_video_V_last_V_U;
    regslice_both<1>* regslice_both_m_axis_video_V_id_V_U;
    regslice_both<1>* regslice_both_m_axis_video_V_dest_V_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<14> > im_incrust_V_address0;
    sc_signal< sc_logic > im_incrust_V_ce0;
    sc_signal< sc_lv<8> > im_incrust_V_q0;
    sc_signal< sc_logic > s_axis_video_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln13_fu_224_p2;
    sc_signal< sc_logic > m_axis_video_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<1> > icmp_ln13_reg_399;
    sc_signal< sc_lv<1> > icmp_ln13_reg_399_pp0_iter2_reg;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<1> > icmp_ln13_reg_399_pp0_iter3_reg;
    sc_signal< sc_lv<64> > indvar_flatten_reg_150;
    sc_signal< sc_lv<31> > i_0_reg_161;
    sc_signal< sc_lv<31> > j_0_reg_172;
    sc_signal< sc_lv<64> > bound_fu_191_p2;
    sc_signal< sc_lv<64> > bound_reg_384;
    sc_signal< sc_lv<32> > zext_ln16_fu_215_p1;
    sc_signal< sc_lv<32> > zext_ln16_reg_389;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_io;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state6_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > zext_ln16_reg_389_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln16_fu_219_p2;
    sc_signal< sc_lv<1> > icmp_ln16_reg_394;
    sc_signal< sc_lv<1> > icmp_ln16_reg_394_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln13_reg_399_pp0_iter1_reg;
    sc_signal< sc_lv<64> > add_ln13_fu_229_p2;
    sc_signal< sc_lv<31> > select_ln13_1_fu_261_p3;
    sc_signal< sc_lv<31> > select_ln13_1_reg_408;
    sc_signal< sc_lv<8> > empty_reg_414_0;
    sc_signal< sc_lv<8> > empty_reg_414_pp0_iter1_reg_0;
    sc_signal< sc_lv<8> > empty_reg_414_pp0_iter2_reg_0;
    sc_signal< sc_lv<1> > tmp_keep_V_reg_419;
    sc_signal< sc_lv<1> > tmp_keep_V_reg_419_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_keep_V_reg_419_pp0_iter2_reg;
    sc_signal< sc_lv<1> > tmp_strb_V_reg_424;
    sc_signal< sc_lv<1> > tmp_strb_V_reg_424_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_strb_V_reg_424_pp0_iter2_reg;
    sc_signal< sc_lv<1> > tmp_user_V_reg_429;
    sc_signal< sc_lv<1> > tmp_user_V_reg_429_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_user_V_reg_429_pp0_iter2_reg;
    sc_signal< sc_lv<1> > tmp_last_V_reg_434;
    sc_signal< sc_lv<1> > tmp_last_V_reg_434_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_last_V_reg_434_pp0_iter2_reg;
    sc_signal< sc_lv<1> > tmp_id_V_reg_439;
    sc_signal< sc_lv<1> > tmp_id_V_reg_439_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_id_V_reg_439_pp0_iter2_reg;
    sc_signal< sc_lv<1> > tmp_dest_V_reg_444;
    sc_signal< sc_lv<1> > tmp_dest_V_reg_444_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_dest_V_reg_444_pp0_iter2_reg;
    sc_signal< sc_lv<1> > and_ln21_2_fu_325_p2;
    sc_signal< sc_lv<1> > and_ln21_2_reg_449;
    sc_signal< sc_lv<1> > and_ln21_2_reg_449_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln21_2_reg_449_pp0_iter2_reg;
    sc_signal< sc_lv<31> > j_fu_331_p2;
    sc_signal< sc_lv<32> > mul_ln13_fu_340_p2;
    sc_signal< sc_lv<32> > mul_ln13_reg_459;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<31> > ap_phi_mux_i_0_phi_fu_165_p4;
    sc_signal< sc_lv<64> > zext_ln21_fu_363_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<32> > bound_fu_191_p0;
    sc_signal< sc_lv<32> > bound_fu_191_p1;
    sc_signal< sc_lv<1> > icmp_ln21_fu_197_p2;
    sc_signal< sc_lv<1> > icmp_ln21_1_fu_203_p2;
    sc_signal< sc_lv<31> > add_ln13_1_fu_243_p2;
    sc_signal< sc_lv<1> > icmp_ln21_4_fu_249_p2;
    sc_signal< sc_lv<1> > icmp_ln21_5_fu_255_p2;
    sc_signal< sc_lv<1> > and_ln21_fu_209_p2;
    sc_signal< sc_lv<1> > and_ln21_3_fu_269_p2;
    sc_signal< sc_lv<31> > select_ln13_fu_235_p3;
    sc_signal< sc_lv<1> > icmp_ln21_2_fu_307_p2;
    sc_signal< sc_lv<1> > icmp_ln21_3_fu_313_p2;
    sc_signal< sc_lv<1> > and_ln21_1_fu_319_p2;
    sc_signal< sc_lv<1> > select_ln13_2_fu_275_p3;
    sc_signal< sc_lv<31> > mul_ln13_fu_340_p0;
    sc_signal< sc_lv<32> > add_ln21_fu_346_p2;
    sc_signal< sc_lv<32> > select_ln21_fu_351_p3;
    sc_signal< sc_lv<32> > add_ln21_1_fu_358_p2;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_data_V_U_apdone_blk;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_data_V_U_apdone_blk;
    sc_signal< sc_lv<8> > s_axis_video_TDATA_int;
    sc_signal< sc_logic > s_axis_video_TVALID_int;
    sc_signal< sc_logic > s_axis_video_TREADY_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_data_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_keep_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TKEEP_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_keep_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_keep_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_strb_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TSTRB_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_strb_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_strb_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_user_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TUSER_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_user_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_user_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_last_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TLAST_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_last_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_last_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_id_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TID_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_id_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_id_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_dest_V_U_apdone_blk;
    sc_signal< sc_lv<1> > s_axis_video_TDEST_int;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_dest_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_s_axis_video_V_dest_V_U_ack_in;
    sc_signal< sc_lv<8> > m_axis_video_TDATA_int;
    sc_signal< sc_logic > m_axis_video_TVALID_int;
    sc_signal< sc_logic > m_axis_video_TREADY_int;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_data_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_keep_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_keep_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_strb_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_strb_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_user_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_user_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_user_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_last_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_last_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_last_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_id_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_id_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_id_V_U_vld_out;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_dest_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_m_axis_video_V_dest_V_U_vld_out;
    sc_signal< sc_lv<64> > bound_fu_191_p00;
    sc_signal< sc_lv<64> > bound_fu_191_p10;
    sc_signal< sc_lv<32> > mul_ln13_fu_340_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state7;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<31> ap_const_lv31_C8;
    static const sc_lv<31> ap_const_lv31_10E;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<31> ap_const_lv31_1;
    static const sc_lv<31> ap_const_lv31_12C;
    static const sc_lv<31> ap_const_lv31_1C2;
    static const sc_lv<32> ap_const_lv32_94;
    static const sc_lv<32> ap_const_lv32_FFFF8A9F;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln13_1_fu_243_p2();
    void thread_add_ln13_fu_229_p2();
    void thread_add_ln21_1_fu_358_p2();
    void thread_add_ln21_fu_346_p2();
    void thread_and_ln21_1_fu_319_p2();
    void thread_and_ln21_2_fu_325_p2();
    void thread_and_ln21_3_fu_269_p2();
    void thread_and_ln21_fu_209_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state7();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_io();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state6_io();
    void thread_ap_block_state6_pp0_stage0_iter4();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i_0_phi_fu_165_p4();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_bound_fu_191_p0();
    void thread_bound_fu_191_p00();
    void thread_bound_fu_191_p1();
    void thread_bound_fu_191_p10();
    void thread_bound_fu_191_p2();
    void thread_icmp_ln13_fu_224_p2();
    void thread_icmp_ln16_fu_219_p2();
    void thread_icmp_ln21_1_fu_203_p2();
    void thread_icmp_ln21_2_fu_307_p2();
    void thread_icmp_ln21_3_fu_313_p2();
    void thread_icmp_ln21_4_fu_249_p2();
    void thread_icmp_ln21_5_fu_255_p2();
    void thread_icmp_ln21_fu_197_p2();
    void thread_im_incrust_V_address0();
    void thread_im_incrust_V_ce0();
    void thread_j_fu_331_p2();
    void thread_m_axis_video_TDATA_blk_n();
    void thread_m_axis_video_TDATA_int();
    void thread_m_axis_video_TVALID();
    void thread_m_axis_video_TVALID_int();
    void thread_mul_ln13_fu_340_p0();
    void thread_mul_ln13_fu_340_p00();
    void thread_mul_ln13_fu_340_p2();
    void thread_s_axis_video_TDATA_blk_n();
    void thread_s_axis_video_TREADY();
    void thread_s_axis_video_TREADY_int();
    void thread_select_ln13_1_fu_261_p3();
    void thread_select_ln13_2_fu_275_p3();
    void thread_select_ln13_fu_235_p3();
    void thread_select_ln21_fu_351_p3();
    void thread_zext_ln16_fu_215_p1();
    void thread_zext_ln21_fu_363_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
