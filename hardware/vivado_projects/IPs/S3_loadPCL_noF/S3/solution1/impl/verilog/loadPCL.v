// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module loadPCL (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        PCL_V_V_din,
        PCL_V_V_full_n,
        PCL_V_V_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state4 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [7:0] PCL_V_V_din;
input   PCL_V_V_full_n;
output   PCL_V_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg PCL_V_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [6:0] pcl_V_0_address0;
reg    pcl_V_0_ce0;
wire   [7:0] pcl_V_0_q0;
wire   [6:0] pcl_V_1437_address0;
reg    pcl_V_1437_ce0;
wire   [7:0] pcl_V_1437_q0;
wire   [6:0] pcl_V_2444_address0;
reg    pcl_V_2444_ce0;
wire   [7:0] pcl_V_2444_q0;
wire   [6:0] pcl_V_3445_address0;
reg    pcl_V_3445_ce0;
wire   [7:0] pcl_V_3445_q0;
wire   [6:0] pcl_V_4446_address0;
reg    pcl_V_4446_ce0;
wire   [7:0] pcl_V_4446_q0;
wire   [6:0] pcl_V_5447_address0;
reg    pcl_V_5447_ce0;
wire   [7:0] pcl_V_5447_q0;
wire   [6:0] pcl_V_6448_address0;
reg    pcl_V_6448_ce0;
wire   [7:0] pcl_V_6448_q0;
wire   [6:0] pcl_V_7449_address0;
reg    pcl_V_7449_ce0;
wire   [7:0] pcl_V_7449_q0;
wire   [6:0] pcl_V_8450_address0;
reg    pcl_V_8450_ce0;
wire   [7:0] pcl_V_8450_q0;
wire   [6:0] pcl_V_9451_address0;
reg    pcl_V_9451_ce0;
wire   [7:0] pcl_V_9451_q0;
wire   [6:0] pcl_V_10438_address0;
reg    pcl_V_10438_ce0;
wire   [7:0] pcl_V_10438_q0;
wire   [6:0] pcl_V_11439_address0;
reg    pcl_V_11439_ce0;
wire   [7:0] pcl_V_11439_q0;
wire   [6:0] pcl_V_12440_address0;
reg    pcl_V_12440_ce0;
wire   [7:0] pcl_V_12440_q0;
wire   [6:0] pcl_V_13441_address0;
reg    pcl_V_13441_ce0;
wire   [7:0] pcl_V_13441_q0;
wire   [6:0] pcl_V_14442_address0;
reg    pcl_V_14442_ce0;
wire   [7:0] pcl_V_14442_q0;
wire   [6:0] pcl_V_15443_address0;
reg    pcl_V_15443_ce0;
wire   [7:0] pcl_V_15443_q0;
reg    PCL_V_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] tmp_reg_484;
reg   [10:0] i_reg_329;
reg   [22:0] phi_mul_reg_340;
reg   [10:0] phi_urem_reg_351;
wire   [0:0] tmp_fu_416_p2;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [10:0] i_1_fu_422_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [22:0] next_mul_fu_428_p2;
reg   [4:0] tmp_1_reg_498;
wire   [10:0] idx_urem_fu_476_p3;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg   [7:0] ap_phi_mux_temp_V_phi_fu_365_p32;
wire   [7:0] ap_phi_reg_pp0_iter1_temp_V_reg_362;
wire   [63:0] newIndex1_fu_444_p1;
reg    ap_block_pp0_stage0_01001;
wire   [10:0] next_urem_fu_464_p2;
wire   [0:0] tmp_2_fu_470_p2;
wire    ap_CS_fsm_state4;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_528;
reg    ap_condition_158;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

loadPCL_pcl_V_0 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_0_address0),
    .ce0(pcl_V_0_ce0),
    .q0(pcl_V_0_q0)
);

loadPCL_pcl_V_1437 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_1437_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_1437_address0),
    .ce0(pcl_V_1437_ce0),
    .q0(pcl_V_1437_q0)
);

loadPCL_pcl_V_2444 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_2444_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_2444_address0),
    .ce0(pcl_V_2444_ce0),
    .q0(pcl_V_2444_q0)
);

loadPCL_pcl_V_3445 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_3445_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_3445_address0),
    .ce0(pcl_V_3445_ce0),
    .q0(pcl_V_3445_q0)
);

loadPCL_pcl_V_4446 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_4446_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_4446_address0),
    .ce0(pcl_V_4446_ce0),
    .q0(pcl_V_4446_q0)
);

loadPCL_pcl_V_5447 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_5447_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_5447_address0),
    .ce0(pcl_V_5447_ce0),
    .q0(pcl_V_5447_q0)
);

loadPCL_pcl_V_6448 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_6448_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_6448_address0),
    .ce0(pcl_V_6448_ce0),
    .q0(pcl_V_6448_q0)
);

loadPCL_pcl_V_7449 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_7449_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_7449_address0),
    .ce0(pcl_V_7449_ce0),
    .q0(pcl_V_7449_q0)
);

loadPCL_pcl_V_8450 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_8450_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_8450_address0),
    .ce0(pcl_V_8450_ce0),
    .q0(pcl_V_8450_q0)
);

loadPCL_pcl_V_9451 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_9451_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_9451_address0),
    .ce0(pcl_V_9451_ce0),
    .q0(pcl_V_9451_q0)
);

loadPCL_pcl_V_10438 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_10438_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_10438_address0),
    .ce0(pcl_V_10438_ce0),
    .q0(pcl_V_10438_q0)
);

loadPCL_pcl_V_11439 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_11439_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_11439_address0),
    .ce0(pcl_V_11439_ce0),
    .q0(pcl_V_11439_q0)
);

loadPCL_pcl_V_12440 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_12440_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_12440_address0),
    .ce0(pcl_V_12440_ce0),
    .q0(pcl_V_12440_q0)
);

loadPCL_pcl_V_13441 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_13441_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_13441_address0),
    .ce0(pcl_V_13441_ce0),
    .q0(pcl_V_13441_q0)
);

loadPCL_pcl_V_14442 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_14442_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_14442_address0),
    .ce0(pcl_V_14442_ce0),
    .q0(pcl_V_14442_q0)
);

loadPCL_pcl_V_15443 #(
    .DataWidth( 8 ),
    .AddressRange( 96 ),
    .AddressWidth( 7 ))
pcl_V_15443_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pcl_V_15443_address0),
    .ce0(pcl_V_15443_ce0),
    .q0(pcl_V_15443_q0)
);

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
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (tmp_fu_416_p2 == 1'd0))) begin
        i_reg_329 <= i_1_fu_422_p2;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_329 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (tmp_fu_416_p2 == 1'd0))) begin
        phi_mul_reg_340 <= next_mul_fu_428_p2;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul_reg_340 <= 23'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (tmp_fu_416_p2 == 1'd0))) begin
        phi_urem_reg_351 <= idx_urem_fu_476_p3;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_urem_reg_351 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (tmp_fu_416_p2 == 1'd0))) begin
        tmp_1_reg_498 <= {{phi_mul_reg_340[22:18]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_reg_484 <= tmp_fu_416_p2;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_reg_484 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        PCL_V_V_blk_n = PCL_V_V_full_n;
    end else begin
        PCL_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (tmp_reg_484 == 1'd0))) begin
        PCL_V_V_write = 1'b1;
    end else begin
        PCL_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((tmp_fu_416_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_158)) begin
        if ((1'b1 == ap_condition_528)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_15443_q0;
        end else if ((tmp_1_reg_498 == 5'd14)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_14442_q0;
        end else if ((tmp_1_reg_498 == 5'd13)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_13441_q0;
        end else if ((tmp_1_reg_498 == 5'd12)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_12440_q0;
        end else if ((tmp_1_reg_498 == 5'd11)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_11439_q0;
        end else if ((tmp_1_reg_498 == 5'd10)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_10438_q0;
        end else if ((tmp_1_reg_498 == 5'd9)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_9451_q0;
        end else if ((tmp_1_reg_498 == 5'd8)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_8450_q0;
        end else if ((tmp_1_reg_498 == 5'd7)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_7449_q0;
        end else if ((tmp_1_reg_498 == 5'd6)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_6448_q0;
        end else if ((tmp_1_reg_498 == 5'd5)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_5447_q0;
        end else if ((tmp_1_reg_498 == 5'd4)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_4446_q0;
        end else if ((tmp_1_reg_498 == 5'd3)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_3445_q0;
        end else if ((tmp_1_reg_498 == 5'd2)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_2444_q0;
        end else if ((tmp_1_reg_498 == 5'd1)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_1437_q0;
        end else if ((tmp_1_reg_498 == 5'd0)) begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = pcl_V_0_q0;
        end else begin
            ap_phi_mux_temp_V_phi_fu_365_p32 = ap_phi_reg_pp0_iter1_temp_V_reg_362;
        end
    end else begin
        ap_phi_mux_temp_V_phi_fu_365_p32 = ap_phi_reg_pp0_iter1_temp_V_reg_362;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_0_ce0 = 1'b1;
    end else begin
        pcl_V_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_10438_ce0 = 1'b1;
    end else begin
        pcl_V_10438_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_11439_ce0 = 1'b1;
    end else begin
        pcl_V_11439_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_12440_ce0 = 1'b1;
    end else begin
        pcl_V_12440_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_13441_ce0 = 1'b1;
    end else begin
        pcl_V_13441_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_1437_ce0 = 1'b1;
    end else begin
        pcl_V_1437_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_14442_ce0 = 1'b1;
    end else begin
        pcl_V_14442_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_15443_ce0 = 1'b1;
    end else begin
        pcl_V_15443_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_2444_ce0 = 1'b1;
    end else begin
        pcl_V_2444_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_3445_ce0 = 1'b1;
    end else begin
        pcl_V_3445_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_4446_ce0 = 1'b1;
    end else begin
        pcl_V_4446_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_5447_ce0 = 1'b1;
    end else begin
        pcl_V_5447_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_6448_ce0 = 1'b1;
    end else begin
        pcl_V_6448_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_7449_ce0 = 1'b1;
    end else begin
        pcl_V_7449_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_8450_ce0 = 1'b1;
    end else begin
        pcl_V_8450_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        pcl_V_9451_ce0 = 1'b1;
    end else begin
        pcl_V_9451_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (tmp_fu_416_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (tmp_fu_416_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign PCL_V_V_din = ap_phi_mux_temp_V_phi_fu_365_p32;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((1'b0 == PCL_V_V_full_n) & (ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_484 == 1'd0));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((1'b0 == PCL_V_V_full_n) & (ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_484 == 1'd0));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((1'b0 == PCL_V_V_full_n) & (ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_484 == 1'd0));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((1'b0 == PCL_V_V_full_n) & (tmp_reg_484 == 1'd0));
end

always @ (*) begin
    ap_condition_158 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_reg_484 == 1'd0) & (1'b0 == ap_block_pp0_stage0));
end

always @ (*) begin
    ap_condition_528 = (~(tmp_1_reg_498 == 5'd14) & ~(tmp_1_reg_498 == 5'd13) & ~(tmp_1_reg_498 == 5'd12) & ~(tmp_1_reg_498 == 5'd11) & ~(tmp_1_reg_498 == 5'd10) & ~(tmp_1_reg_498 == 5'd9) & ~(tmp_1_reg_498 == 5'd8) & ~(tmp_1_reg_498 == 5'd7) & ~(tmp_1_reg_498 == 5'd6) & ~(tmp_1_reg_498 == 5'd5) & ~(tmp_1_reg_498 == 5'd4) & ~(tmp_1_reg_498 == 5'd3) & ~(tmp_1_reg_498 == 5'd2) & ~(tmp_1_reg_498 == 5'd1) & ~(tmp_1_reg_498 == 5'd0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_phi_reg_pp0_iter1_temp_V_reg_362 = 'bx;

assign i_1_fu_422_p2 = (i_reg_329 + 11'd1);

assign idx_urem_fu_476_p3 = ((tmp_2_fu_470_p2[0:0] === 1'b1) ? next_urem_fu_464_p2 : 11'd0);

assign newIndex1_fu_444_p1 = phi_urem_reg_351;

assign next_mul_fu_428_p2 = (phi_mul_reg_340 + 23'd2731);

assign next_urem_fu_464_p2 = (phi_urem_reg_351 + 11'd1);

assign pcl_V_0_address0 = newIndex1_fu_444_p1;

assign pcl_V_10438_address0 = newIndex1_fu_444_p1;

assign pcl_V_11439_address0 = newIndex1_fu_444_p1;

assign pcl_V_12440_address0 = newIndex1_fu_444_p1;

assign pcl_V_13441_address0 = newIndex1_fu_444_p1;

assign pcl_V_1437_address0 = newIndex1_fu_444_p1;

assign pcl_V_14442_address0 = newIndex1_fu_444_p1;

assign pcl_V_15443_address0 = newIndex1_fu_444_p1;

assign pcl_V_2444_address0 = newIndex1_fu_444_p1;

assign pcl_V_3445_address0 = newIndex1_fu_444_p1;

assign pcl_V_4446_address0 = newIndex1_fu_444_p1;

assign pcl_V_5447_address0 = newIndex1_fu_444_p1;

assign pcl_V_6448_address0 = newIndex1_fu_444_p1;

assign pcl_V_7449_address0 = newIndex1_fu_444_p1;

assign pcl_V_8450_address0 = newIndex1_fu_444_p1;

assign pcl_V_9451_address0 = newIndex1_fu_444_p1;

assign tmp_2_fu_470_p2 = ((next_urem_fu_464_p2 < 11'd96) ? 1'b1 : 1'b0);

assign tmp_fu_416_p2 = ((i_reg_329 == 11'd1536) ? 1'b1 : 1'b0);

endmodule //loadPCL