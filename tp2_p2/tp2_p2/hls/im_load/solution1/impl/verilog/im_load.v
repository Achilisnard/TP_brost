// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="im_load,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.467375,HLS_SYN_LAT=922561,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=63,HLS_SYN_LUT=199,HLS_VERSION=2019_2}" *)

module im_load (
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        video_TDATA,
        video_TVALID,
        video_TREADY,
        video_TUSER,
        video_TLAST,
        mem_V_address0,
        mem_V_ce0,
        mem_V_q0
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] video_TDATA;
output   video_TVALID;
input   video_TREADY;
output  [0:0] video_TUSER;
output  [0:0] video_TLAST;
output  [18:0] mem_V_address0;
output   mem_V_ce0;
input  [7:0] mem_V_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg mem_V_ce0;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    video_TDATA_blk_n;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire   [8:0] i_fu_118_p2;
reg   [8:0] i_reg_220;
wire    ap_CS_fsm_state2;
wire    regslice_both_video_data_p_V_U_apdone_blk;
wire   [18:0] zext_ln42_1_fu_132_p1;
reg   [18:0] zext_ln42_1_reg_225;
wire   [0:0] icmp_ln23_fu_112_p2;
wire   [15:0] shl_ln42_1_fu_136_p3;
reg   [15:0] shl_ln42_1_reg_230;
wire   [9:0] j_fu_154_p2;
reg   [9:0] j_reg_238;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln29_fu_186_p2;
reg   [0:0] icmp_ln29_reg_243;
wire   [0:0] icmp_ln25_fu_148_p2;
wire   [0:0] icmp_ln34_fu_192_p2;
reg   [0:0] icmp_ln34_reg_248;
reg   [8:0] i_0_reg_89;
reg   [9:0] j_0_reg_101;
wire   [63:0] zext_ln42_fu_212_p1;
wire   [17:0] shl_ln_fu_124_p3;
wire   [8:0] trunc_ln29_fu_160_p1;
wire   [0:0] tmp_fu_170_p3;
wire   [8:0] or_ln29_fu_164_p2;
wire   [9:0] or_ln_fu_178_p3;
wire   [15:0] zext_ln25_fu_144_p1;
wire   [15:0] add_ln42_1_fu_198_p2;
wire   [18:0] zext_ln42_2_fu_203_p1;
wire   [18:0] add_ln42_fu_207_p2;
reg   [4:0] ap_NS_fsm;
reg    video_TVALID_int;
wire    video_TREADY_int;
wire    regslice_both_video_data_p_V_U_vld_out;
wire    regslice_both_video_user_V_U_apdone_blk;
wire    regslice_both_video_user_V_U_ack_in_dummy;
wire    regslice_both_video_user_V_U_vld_out;
wire    regslice_both_video_last_V_U_apdone_blk;
wire    regslice_both_video_last_V_U_ack_in_dummy;
wire    regslice_both_video_last_V_U_vld_out;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
end

regslice_both #(
    .DataWidth( 8 ))
regslice_both_video_data_p_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(mem_V_q0),
    .vld_in(video_TVALID_int),
    .ack_in(video_TREADY_int),
    .data_out(video_TDATA),
    .vld_out(regslice_both_video_data_p_V_U_vld_out),
    .ack_out(video_TREADY),
    .apdone_blk(regslice_both_video_data_p_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_video_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(icmp_ln29_reg_243),
    .vld_in(video_TVALID_int),
    .ack_in(regslice_both_video_user_V_U_ack_in_dummy),
    .data_out(video_TUSER),
    .vld_out(regslice_both_video_user_V_U_vld_out),
    .ack_out(video_TREADY),
    .apdone_blk(regslice_both_video_user_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_video_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(icmp_ln34_reg_248),
    .vld_in(video_TVALID_int),
    .ack_in(regslice_both_video_last_V_U_ack_in_dummy),
    .data_out(video_TLAST),
    .vld_out(regslice_both_video_last_V_U_vld_out),
    .ack_out(video_TREADY),
    .apdone_blk(regslice_both_video_last_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln25_fu_148_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        i_0_reg_89 <= i_reg_220;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_reg_89 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln23_fu_112_p2 == 1'd0) & (regslice_both_video_data_p_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_0_reg_101 <= 10'd0;
    end else if (((1'b1 == ap_CS_fsm_state5) & (video_TREADY_int == 1'b1))) begin
        j_0_reg_101 <= j_reg_238;
    end
end

always @ (posedge ap_clk) begin
    if (((regslice_both_video_data_p_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_reg_220 <= i_fu_118_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln25_fu_148_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        icmp_ln29_reg_243 <= icmp_ln29_fu_186_p2;
        icmp_ln34_reg_248 <= icmp_ln34_fu_192_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j_reg_238 <= j_fu_154_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln23_fu_112_p2 == 1'd0) & (regslice_both_video_data_p_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        shl_ln42_1_reg_230[15 : 7] <= shl_ln42_1_fu_136_p3[15 : 7];
        zext_ln42_1_reg_225[17 : 9] <= zext_ln42_1_fu_132_p1[17 : 9];
    end
end

always @ (*) begin
    if (((icmp_ln23_fu_112_p2 == 1'd1) & (regslice_both_video_data_p_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln23_fu_112_p2 == 1'd1) & (regslice_both_video_data_p_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        mem_V_ce0 = 1'b1;
    end else begin
        mem_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4))) begin
        video_TDATA_blk_n = video_TREADY_int;
    end else begin
        video_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (video_TREADY_int == 1'b1))) begin
        video_TVALID_int = 1'b1;
    end else begin
        video_TVALID_int = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln23_fu_112_p2 == 1'd1) & (regslice_both_video_data_p_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((icmp_ln23_fu_112_p2 == 1'd0) & (regslice_both_video_data_p_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln25_fu_148_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (video_TREADY_int == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (video_TREADY_int == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln42_1_fu_198_p2 = (zext_ln25_fu_144_p1 + shl_ln42_1_reg_230);

assign add_ln42_fu_207_p2 = (zext_ln42_1_reg_225 + zext_ln42_2_fu_203_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign i_fu_118_p2 = (i_0_reg_89 + 9'd1);

assign icmp_ln23_fu_112_p2 = ((i_0_reg_89 == 9'd480) ? 1'b1 : 1'b0);

assign icmp_ln25_fu_148_p2 = ((j_0_reg_101 == 10'd640) ? 1'b1 : 1'b0);

assign icmp_ln29_fu_186_p2 = ((or_ln_fu_178_p3 == 10'd0) ? 1'b1 : 1'b0);

assign icmp_ln34_fu_192_p2 = ((j_0_reg_101 == 10'd639) ? 1'b1 : 1'b0);

assign j_fu_154_p2 = (j_0_reg_101 + 10'd1);

assign mem_V_address0 = zext_ln42_fu_212_p1;

assign or_ln29_fu_164_p2 = (trunc_ln29_fu_160_p1 | i_0_reg_89);

assign or_ln_fu_178_p3 = {{tmp_fu_170_p3}, {or_ln29_fu_164_p2}};

assign shl_ln42_1_fu_136_p3 = {{i_0_reg_89}, {7'd0}};

assign shl_ln_fu_124_p3 = {{i_0_reg_89}, {9'd0}};

assign tmp_fu_170_p3 = j_0_reg_101[32'd9];

assign trunc_ln29_fu_160_p1 = j_0_reg_101[8:0];

assign video_TVALID = regslice_both_video_data_p_V_U_vld_out;

assign zext_ln25_fu_144_p1 = j_0_reg_101;

assign zext_ln42_1_fu_132_p1 = shl_ln_fu_124_p3;

assign zext_ln42_2_fu_203_p1 = add_ln42_1_fu_198_p2;

assign zext_ln42_fu_212_p1 = add_ln42_fu_207_p2;

always @ (posedge ap_clk) begin
    zext_ln42_1_reg_225[8:0] <= 9'b000000000;
    zext_ln42_1_reg_225[18] <= 1'b0;
    shl_ln42_1_reg_230[6:0] <= 7'b0000000;
end

endmodule //im_load