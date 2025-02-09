// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ResizeStream (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        in_V_V_TDATA,
        in_V_V_TVALID,
        in_V_V_TREADY,
        out_V_V_din,
        out_V_V_full_n,
        out_V_V_write
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [63:0] in_V_V_TDATA;
input   in_V_V_TVALID;
output   in_V_V_TREADY;
output  [7:0] out_V_V_din;
input   out_V_V_full_n;
output   out_V_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg out_V_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg   [63:0] in_V_V_0_data_out;
wire    in_V_V_0_vld_in;
wire    in_V_V_0_vld_out;
wire    in_V_V_0_ack_in;
reg    in_V_V_0_ack_out;
reg   [63:0] in_V_V_0_payload_A;
reg   [63:0] in_V_V_0_payload_B;
reg    in_V_V_0_sel_rd;
reg    in_V_V_0_sel_wr;
wire    in_V_V_0_sel;
wire    in_V_V_0_load_A;
wire    in_V_V_0_load_B;
reg   [1:0] in_V_V_0_state;
wire    in_V_V_0_state_cmp_full;
reg    in_V_V_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_fu_72_p2;
reg    out_V_V_blk_n;
wire   [10:0] i_1_fu_78_p2;
reg    ap_block_state2;
reg   [10:0] i_reg_61;
reg    ap_block_state1;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 in_V_V_0_sel_rd = 1'b0;
#0 in_V_V_0_sel_wr = 1'b0;
#0 in_V_V_0_state = 2'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~(((tmp_fu_72_p2 == 1'd0) & (out_V_V_full_n == 1'b0)) | ((tmp_fu_72_p2 == 1'd0) & (in_V_V_0_vld_out == 1'b0))) & (tmp_fu_72_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        in_V_V_0_sel_rd <= 1'b0;
    end else begin
        if (((in_V_V_0_ack_out == 1'b1) & (in_V_V_0_vld_out == 1'b1))) begin
            in_V_V_0_sel_rd <= ~in_V_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        in_V_V_0_sel_wr <= 1'b0;
    end else begin
        if (((in_V_V_0_ack_in == 1'b1) & (in_V_V_0_vld_in == 1'b1))) begin
            in_V_V_0_sel_wr <= ~in_V_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        in_V_V_0_state <= 2'd0;
    end else begin
        if ((((in_V_V_0_state == 2'd2) & (in_V_V_0_vld_in == 1'b0)) | ((in_V_V_0_state == 2'd3) & (in_V_V_0_vld_in == 1'b0) & (in_V_V_0_ack_out == 1'b1)))) begin
            in_V_V_0_state <= 2'd2;
        end else if ((((in_V_V_0_state == 2'd1) & (in_V_V_0_ack_out == 1'b0)) | ((in_V_V_0_state == 2'd3) & (in_V_V_0_ack_out == 1'b0) & (in_V_V_0_vld_in == 1'b1)))) begin
            in_V_V_0_state <= 2'd1;
        end else if (((~((in_V_V_0_vld_in == 1'b0) & (in_V_V_0_ack_out == 1'b1)) & ~((in_V_V_0_ack_out == 1'b0) & (in_V_V_0_vld_in == 1'b1)) & (in_V_V_0_state == 2'd3)) | ((in_V_V_0_state == 2'd1) & (in_V_V_0_ack_out == 1'b1)) | ((in_V_V_0_state == 2'd2) & (in_V_V_0_vld_in == 1'b1)))) begin
            in_V_V_0_state <= 2'd3;
        end else begin
            in_V_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~(((tmp_fu_72_p2 == 1'd0) & (out_V_V_full_n == 1'b0)) | ((tmp_fu_72_p2 == 1'd0) & (in_V_V_0_vld_out == 1'b0))) & (tmp_fu_72_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_reg_61 <= i_1_fu_78_p2;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_61 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((in_V_V_0_load_A == 1'b1)) begin
        in_V_V_0_payload_A <= in_V_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((in_V_V_0_load_B == 1'b1)) begin
        in_V_V_0_payload_B <= in_V_V_TDATA;
    end
end

always @ (*) begin
    if ((~(((tmp_fu_72_p2 == 1'd0) & (out_V_V_full_n == 1'b0)) | ((tmp_fu_72_p2 == 1'd0) & (in_V_V_0_vld_out == 1'b0))) & (tmp_fu_72_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~(((tmp_fu_72_p2 == 1'd0) & (out_V_V_full_n == 1'b0)) | ((tmp_fu_72_p2 == 1'd0) & (in_V_V_0_vld_out == 1'b0))) & (tmp_fu_72_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_V_V_0_ack_out = 1'b1;
    end else begin
        in_V_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((in_V_V_0_sel == 1'b1)) begin
        in_V_V_0_data_out = in_V_V_0_payload_B;
    end else begin
        in_V_V_0_data_out = in_V_V_0_payload_A;
    end
end

always @ (*) begin
    if (((tmp_fu_72_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        in_V_V_TDATA_blk_n = in_V_V_0_state[1'd0];
    end else begin
        in_V_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~(((tmp_fu_72_p2 == 1'd0) & (out_V_V_full_n == 1'b0)) | ((tmp_fu_72_p2 == 1'd0) & (in_V_V_0_vld_out == 1'b0))) & (tmp_fu_72_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_72_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        out_V_V_blk_n = out_V_V_full_n;
    end else begin
        out_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~(((tmp_fu_72_p2 == 1'd0) & (out_V_V_full_n == 1'b0)) | ((tmp_fu_72_p2 == 1'd0) & (in_V_V_0_vld_out == 1'b0))) & (tmp_fu_72_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        out_V_V_write = 1'b1;
    end else begin
        out_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~(((tmp_fu_72_p2 == 1'd0) & (out_V_V_full_n == 1'b0)) | ((tmp_fu_72_p2 == 1'd0) & (in_V_V_0_vld_out == 1'b0))) & (tmp_fu_72_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if ((~(((tmp_fu_72_p2 == 1'd0) & (out_V_V_full_n == 1'b0)) | ((tmp_fu_72_p2 == 1'd0) & (in_V_V_0_vld_out == 1'b0))) & (tmp_fu_72_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2 = (((tmp_fu_72_p2 == 1'd0) & (out_V_V_full_n == 1'b0)) | ((tmp_fu_72_p2 == 1'd0) & (in_V_V_0_vld_out == 1'b0)));
end

assign ap_ready = internal_ap_ready;

assign i_1_fu_78_p2 = (i_reg_61 + 11'd1);

assign in_V_V_0_ack_in = in_V_V_0_state[1'd1];

assign in_V_V_0_load_A = (in_V_V_0_state_cmp_full & ~in_V_V_0_sel_wr);

assign in_V_V_0_load_B = (in_V_V_0_state_cmp_full & in_V_V_0_sel_wr);

assign in_V_V_0_sel = in_V_V_0_sel_rd;

assign in_V_V_0_state_cmp_full = ((in_V_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign in_V_V_0_vld_in = in_V_V_TVALID;

assign in_V_V_0_vld_out = in_V_V_0_state[1'd0];

assign in_V_V_TREADY = in_V_V_0_state[1'd1];

assign out_V_V_din = in_V_V_0_data_out[7:0];

assign start_out = real_start;

assign tmp_fu_72_p2 = ((i_reg_61 == 11'd1536) ? 1'b1 : 1'b0);

endmodule //ResizeStream
