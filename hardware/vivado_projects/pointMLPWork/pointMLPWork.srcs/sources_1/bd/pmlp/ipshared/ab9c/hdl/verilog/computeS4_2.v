// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="computeS4_2,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z045ffg900-2,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.198500,HLS_SYN_LAT=8786088,HLS_SYN_TPT=8388869,HLS_SYN_MEM=30,HLS_SYN_DSP=0,HLS_SYN_FF=1084,HLS_SYN_LUT=3734,HLS_VERSION=2018_2}" *)

module computeS4_2 (
        s_axi_control_AWVALID,
        s_axi_control_AWREADY,
        s_axi_control_AWADDR,
        s_axi_control_WVALID,
        s_axi_control_WREADY,
        s_axi_control_WDATA,
        s_axi_control_WSTRB,
        s_axi_control_ARVALID,
        s_axi_control_ARREADY,
        s_axi_control_ARADDR,
        s_axi_control_RVALID,
        s_axi_control_RREADY,
        s_axi_control_RDATA,
        s_axi_control_RRESP,
        s_axi_control_BVALID,
        s_axi_control_BREADY,
        s_axi_control_BRESP,
        ap_clk,
        ap_rst_n,
        interrupt,
        input1_V_V_TDATA,
        output1_V_V_TDATA,
        input1_V_V_TVALID,
        input1_V_V_TREADY,
        output1_V_V_TVALID,
        output1_V_V_TREADY
);

parameter    C_S_AXI_CONTROL_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_ADDR_WIDTH = 4;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_S_AXI_ADDR_WIDTH = 32;

parameter C_S_AXI_CONTROL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_control_AWVALID;
output   s_axi_control_AWREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_AWADDR;
input   s_axi_control_WVALID;
output   s_axi_control_WREADY;
input  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_WDATA;
input  [C_S_AXI_CONTROL_WSTRB_WIDTH - 1:0] s_axi_control_WSTRB;
input   s_axi_control_ARVALID;
output   s_axi_control_ARREADY;
input  [C_S_AXI_CONTROL_ADDR_WIDTH - 1:0] s_axi_control_ARADDR;
output   s_axi_control_RVALID;
input   s_axi_control_RREADY;
output  [C_S_AXI_CONTROL_DATA_WIDTH - 1:0] s_axi_control_RDATA;
output  [1:0] s_axi_control_RRESP;
output   s_axi_control_BVALID;
input   s_axi_control_BREADY;
output  [1:0] s_axi_control_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
input  [63:0] input1_V_V_TDATA;
output  [63:0] output1_V_V_TDATA;
input   input1_V_V_TVALID;
output   input1_V_V_TREADY;
output   output1_V_V_TVALID;
input   output1_V_V_TREADY;

 reg    ap_rst_n_inv;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire    ResizeStream_1_U0_ap_start;
wire    ResizeStream_1_U0_ap_done;
wire    ResizeStream_1_U0_ap_continue;
wire    ResizeStream_1_U0_ap_idle;
wire    ResizeStream_1_U0_ap_ready;
wire    ResizeStream_1_U0_start_out;
wire    ResizeStream_1_U0_start_write;
wire    ResizeStream_1_U0_in_V_V_TREADY;
wire   [7:0] ResizeStream_1_U0_out_V_V_din;
wire    ResizeStream_1_U0_out_V_V_write;
wire    Conv1DBuffer_new_U0_ap_start;
wire    Conv1DBuffer_new_U0_ap_done;
wire    Conv1DBuffer_new_U0_ap_continue;
wire    Conv1DBuffer_new_U0_ap_idle;
wire    Conv1DBuffer_new_U0_ap_ready;
wire    Conv1DBuffer_new_U0_start_out;
wire    Conv1DBuffer_new_U0_start_write;
wire    Conv1DBuffer_new_U0_in_V_V_read;
wire   [7:0] Conv1DBuffer_new_U0_out_V_V_din;
wire    Conv1DBuffer_new_U0_out_V_V_write;
wire    Conv1DMac_new_U0_ap_start;
wire    Conv1DMac_new_U0_ap_done;
wire    Conv1DMac_new_U0_ap_continue;
wire    Conv1DMac_new_U0_ap_idle;
wire    Conv1DMac_new_U0_ap_ready;
wire    Conv1DMac_new_U0_start_out;
wire    Conv1DMac_new_U0_start_write;
wire    Conv1DMac_new_U0_in_V_V_read;
wire   [31:0] Conv1DMac_new_U0_out_V_V_din;
wire    Conv1DMac_new_U0_out_V_V_write;
wire    Relu1D_U0_ap_start;
wire    Relu1D_U0_ap_done;
wire    Relu1D_U0_ap_continue;
wire    Relu1D_U0_ap_idle;
wire    Relu1D_U0_ap_ready;
wire    Relu1D_U0_start_out;
wire    Relu1D_U0_start_write;
wire    Relu1D_U0_in_V_V_read;
wire   [31:0] Relu1D_U0_out_V_V_din;
wire    Relu1D_U0_out_V_V_write;
wire    StreamingDataWidthCo_U0_ap_start;
wire    StreamingDataWidthCo_U0_ap_done;
wire    StreamingDataWidthCo_U0_ap_continue;
wire    StreamingDataWidthCo_U0_ap_idle;
wire    StreamingDataWidthCo_U0_ap_ready;
wire    StreamingDataWidthCo_U0_start_out;
wire    StreamingDataWidthCo_U0_start_write;
wire    StreamingDataWidthCo_U0_in_V_V_read;
wire   [7:0] StreamingDataWidthCo_U0_out_V_V_din;
wire    StreamingDataWidthCo_U0_out_V_V_write;
wire    StreamingMaxPool_Pre_U0_ap_start;
wire    StreamingMaxPool_Pre_U0_ap_done;
wire    StreamingMaxPool_Pre_U0_ap_continue;
wire    StreamingMaxPool_Pre_U0_ap_idle;
wire    StreamingMaxPool_Pre_U0_ap_ready;
wire    StreamingMaxPool_Pre_U0_start_out;
wire    StreamingMaxPool_Pre_U0_start_write;
wire    StreamingMaxPool_Pre_U0_in_V_V_read;
wire   [7:0] StreamingMaxPool_Pre_U0_out_V_V_din;
wire    StreamingMaxPool_Pre_U0_out_V_V_write;
wire    ResizeStream_U0_ap_start;
wire    ResizeStream_U0_ap_done;
wire    ResizeStream_U0_ap_continue;
wire    ResizeStream_U0_ap_idle;
wire    ResizeStream_U0_ap_ready;
wire    ResizeStream_U0_in_V_V_read;
wire   [63:0] ResizeStream_U0_out_V_V_TDATA;
wire    ResizeStream_U0_out_V_V_TVALID;
wire    ap_sync_continue;
wire    cnv_95_V_V_full_n;
wire   [7:0] cnv_95_V_V_dout;
wire    cnv_95_V_V_empty_n;
wire    cnv_96_V_V_full_n;
wire   [7:0] cnv_96_V_V_dout;
wire    cnv_96_V_V_empty_n;
wire    cnv_97PRL_V_V_full_n;
wire   [31:0] cnv_97PRL_V_V_dout;
wire    cnv_97PRL_V_V_empty_n;
wire    cnv_98PRL_V_V_full_n;
wire   [31:0] cnv_98PRL_V_V_dout;
wire    cnv_98PRL_V_V_empty_n;
wire    cnv_99_V_V_full_n;
wire   [7:0] cnv_99_V_V_dout;
wire    cnv_99_V_V_empty_n;
wire    outStr_V_V_full_n;
wire   [7:0] outStr_V_V_dout;
wire    outStr_V_V_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire   [0:0] start_for_Conv1DBuffer_new_U0_din;
wire    start_for_Conv1DBuffer_new_U0_full_n;
wire   [0:0] start_for_Conv1DBuffer_new_U0_dout;
wire    start_for_Conv1DBuffer_new_U0_empty_n;
wire   [0:0] start_for_Conv1DMac_new_U0_din;
wire    start_for_Conv1DMac_new_U0_full_n;
wire   [0:0] start_for_Conv1DMac_new_U0_dout;
wire    start_for_Conv1DMac_new_U0_empty_n;
wire   [0:0] start_for_Relu1D_U0_din;
wire    start_for_Relu1D_U0_full_n;
wire   [0:0] start_for_Relu1D_U0_dout;
wire    start_for_Relu1D_U0_empty_n;
wire   [0:0] start_for_StreamingDataWidthCo_U0_din;
wire    start_for_StreamingDataWidthCo_U0_full_n;
wire   [0:0] start_for_StreamingDataWidthCo_U0_dout;
wire    start_for_StreamingDataWidthCo_U0_empty_n;
wire   [0:0] start_for_StreamingMaxPool_Pre_U0_din;
wire    start_for_StreamingMaxPool_Pre_U0_full_n;
wire   [0:0] start_for_StreamingMaxPool_Pre_U0_dout;
wire    start_for_StreamingMaxPool_Pre_U0_empty_n;
wire   [0:0] start_for_ResizeStream_U0_din;
wire    start_for_ResizeStream_U0_full_n;
wire   [0:0] start_for_ResizeStream_U0_dout;
wire    start_for_ResizeStream_U0_empty_n;
wire    ResizeStream_U0_start_full_n;
wire    ResizeStream_U0_start_write;

computeS4_2_control_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_DATA_WIDTH ))
computeS4_2_control_s_axi_U(
    .AWVALID(s_axi_control_AWVALID),
    .AWREADY(s_axi_control_AWREADY),
    .AWADDR(s_axi_control_AWADDR),
    .WVALID(s_axi_control_WVALID),
    .WREADY(s_axi_control_WREADY),
    .WDATA(s_axi_control_WDATA),
    .WSTRB(s_axi_control_WSTRB),
    .ARVALID(s_axi_control_ARVALID),
    .ARREADY(s_axi_control_ARREADY),
    .ARADDR(s_axi_control_ARADDR),
    .RVALID(s_axi_control_RVALID),
    .RREADY(s_axi_control_RREADY),
    .RDATA(s_axi_control_RDATA),
    .RRESP(s_axi_control_RRESP),
    .BVALID(s_axi_control_BVALID),
    .BREADY(s_axi_control_BREADY),
    .BRESP(s_axi_control_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

ResizeStream_1 ResizeStream_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(ResizeStream_1_U0_ap_start),
    .start_full_n(start_for_Conv1DBuffer_new_U0_full_n),
    .ap_done(ResizeStream_1_U0_ap_done),
    .ap_continue(ResizeStream_1_U0_ap_continue),
    .ap_idle(ResizeStream_1_U0_ap_idle),
    .ap_ready(ResizeStream_1_U0_ap_ready),
    .start_out(ResizeStream_1_U0_start_out),
    .start_write(ResizeStream_1_U0_start_write),
    .in_V_V_TDATA(input1_V_V_TDATA),
    .in_V_V_TVALID(input1_V_V_TVALID),
    .in_V_V_TREADY(ResizeStream_1_U0_in_V_V_TREADY),
    .out_V_V_din(ResizeStream_1_U0_out_V_V_din),
    .out_V_V_full_n(cnv_95_V_V_full_n),
    .out_V_V_write(ResizeStream_1_U0_out_V_V_write)
);

Conv1DBuffer_new Conv1DBuffer_new_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Conv1DBuffer_new_U0_ap_start),
    .start_full_n(start_for_Conv1DMac_new_U0_full_n),
    .ap_done(Conv1DBuffer_new_U0_ap_done),
    .ap_continue(Conv1DBuffer_new_U0_ap_continue),
    .ap_idle(Conv1DBuffer_new_U0_ap_idle),
    .ap_ready(Conv1DBuffer_new_U0_ap_ready),
    .start_out(Conv1DBuffer_new_U0_start_out),
    .start_write(Conv1DBuffer_new_U0_start_write),
    .in_V_V_dout(cnv_95_V_V_dout),
    .in_V_V_empty_n(cnv_95_V_V_empty_n),
    .in_V_V_read(Conv1DBuffer_new_U0_in_V_V_read),
    .out_V_V_din(Conv1DBuffer_new_U0_out_V_V_din),
    .out_V_V_full_n(cnv_96_V_V_full_n),
    .out_V_V_write(Conv1DBuffer_new_U0_out_V_V_write)
);

Conv1DMac_new Conv1DMac_new_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Conv1DMac_new_U0_ap_start),
    .start_full_n(start_for_Relu1D_U0_full_n),
    .ap_done(Conv1DMac_new_U0_ap_done),
    .ap_continue(Conv1DMac_new_U0_ap_continue),
    .ap_idle(Conv1DMac_new_U0_ap_idle),
    .ap_ready(Conv1DMac_new_U0_ap_ready),
    .start_out(Conv1DMac_new_U0_start_out),
    .start_write(Conv1DMac_new_U0_start_write),
    .in_V_V_dout(cnv_96_V_V_dout),
    .in_V_V_empty_n(cnv_96_V_V_empty_n),
    .in_V_V_read(Conv1DMac_new_U0_in_V_V_read),
    .out_V_V_din(Conv1DMac_new_U0_out_V_V_din),
    .out_V_V_full_n(cnv_97PRL_V_V_full_n),
    .out_V_V_write(Conv1DMac_new_U0_out_V_V_write)
);

Relu1D Relu1D_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Relu1D_U0_ap_start),
    .start_full_n(start_for_StreamingDataWidthCo_U0_full_n),
    .ap_done(Relu1D_U0_ap_done),
    .ap_continue(Relu1D_U0_ap_continue),
    .ap_idle(Relu1D_U0_ap_idle),
    .ap_ready(Relu1D_U0_ap_ready),
    .start_out(Relu1D_U0_start_out),
    .start_write(Relu1D_U0_start_write),
    .in_V_V_dout(cnv_97PRL_V_V_dout),
    .in_V_V_empty_n(cnv_97PRL_V_V_empty_n),
    .in_V_V_read(Relu1D_U0_in_V_V_read),
    .out_V_V_din(Relu1D_U0_out_V_V_din),
    .out_V_V_full_n(cnv_98PRL_V_V_full_n),
    .out_V_V_write(Relu1D_U0_out_V_V_write)
);

StreamingDataWidthCo StreamingDataWidthCo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(StreamingDataWidthCo_U0_ap_start),
    .start_full_n(start_for_StreamingMaxPool_Pre_U0_full_n),
    .ap_done(StreamingDataWidthCo_U0_ap_done),
    .ap_continue(StreamingDataWidthCo_U0_ap_continue),
    .ap_idle(StreamingDataWidthCo_U0_ap_idle),
    .ap_ready(StreamingDataWidthCo_U0_ap_ready),
    .start_out(StreamingDataWidthCo_U0_start_out),
    .start_write(StreamingDataWidthCo_U0_start_write),
    .in_V_V_dout(cnv_98PRL_V_V_dout),
    .in_V_V_empty_n(cnv_98PRL_V_V_empty_n),
    .in_V_V_read(StreamingDataWidthCo_U0_in_V_V_read),
    .out_V_V_din(StreamingDataWidthCo_U0_out_V_V_din),
    .out_V_V_full_n(cnv_99_V_V_full_n),
    .out_V_V_write(StreamingDataWidthCo_U0_out_V_V_write)
);

StreamingMaxPool_Pre StreamingMaxPool_Pre_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(StreamingMaxPool_Pre_U0_ap_start),
    .start_full_n(start_for_ResizeStream_U0_full_n),
    .ap_done(StreamingMaxPool_Pre_U0_ap_done),
    .ap_continue(StreamingMaxPool_Pre_U0_ap_continue),
    .ap_idle(StreamingMaxPool_Pre_U0_ap_idle),
    .ap_ready(StreamingMaxPool_Pre_U0_ap_ready),
    .start_out(StreamingMaxPool_Pre_U0_start_out),
    .start_write(StreamingMaxPool_Pre_U0_start_write),
    .in_V_V_dout(cnv_99_V_V_dout),
    .in_V_V_empty_n(cnv_99_V_V_empty_n),
    .in_V_V_read(StreamingMaxPool_Pre_U0_in_V_V_read),
    .out_V_V_din(StreamingMaxPool_Pre_U0_out_V_V_din),
    .out_V_V_full_n(outStr_V_V_full_n),
    .out_V_V_write(StreamingMaxPool_Pre_U0_out_V_V_write)
);

ResizeStream ResizeStream_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(ResizeStream_U0_ap_start),
    .ap_done(ResizeStream_U0_ap_done),
    .ap_continue(ResizeStream_U0_ap_continue),
    .ap_idle(ResizeStream_U0_ap_idle),
    .ap_ready(ResizeStream_U0_ap_ready),
    .in_V_V_dout(outStr_V_V_dout),
    .in_V_V_empty_n(outStr_V_V_empty_n),
    .in_V_V_read(ResizeStream_U0_in_V_V_read),
    .out_V_V_TDATA(ResizeStream_U0_out_V_V_TDATA),
    .out_V_V_TVALID(ResizeStream_U0_out_V_V_TVALID),
    .out_V_V_TREADY(output1_V_V_TREADY)
);

fifo_w8_d2_A cnv_95_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(ResizeStream_1_U0_out_V_V_din),
    .if_full_n(cnv_95_V_V_full_n),
    .if_write(ResizeStream_1_U0_out_V_V_write),
    .if_dout(cnv_95_V_V_dout),
    .if_empty_n(cnv_95_V_V_empty_n),
    .if_read(Conv1DBuffer_new_U0_in_V_V_read)
);

fifo_w8_d2_A cnv_96_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Conv1DBuffer_new_U0_out_V_V_din),
    .if_full_n(cnv_96_V_V_full_n),
    .if_write(Conv1DBuffer_new_U0_out_V_V_write),
    .if_dout(cnv_96_V_V_dout),
    .if_empty_n(cnv_96_V_V_empty_n),
    .if_read(Conv1DMac_new_U0_in_V_V_read)
);

fifo_w32_d2_A cnv_97PRL_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Conv1DMac_new_U0_out_V_V_din),
    .if_full_n(cnv_97PRL_V_V_full_n),
    .if_write(Conv1DMac_new_U0_out_V_V_write),
    .if_dout(cnv_97PRL_V_V_dout),
    .if_empty_n(cnv_97PRL_V_V_empty_n),
    .if_read(Relu1D_U0_in_V_V_read)
);

fifo_w32_d2_A cnv_98PRL_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Relu1D_U0_out_V_V_din),
    .if_full_n(cnv_98PRL_V_V_full_n),
    .if_write(Relu1D_U0_out_V_V_write),
    .if_dout(cnv_98PRL_V_V_dout),
    .if_empty_n(cnv_98PRL_V_V_empty_n),
    .if_read(StreamingDataWidthCo_U0_in_V_V_read)
);

fifo_w8_d2_A cnv_99_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(StreamingDataWidthCo_U0_out_V_V_din),
    .if_full_n(cnv_99_V_V_full_n),
    .if_write(StreamingDataWidthCo_U0_out_V_V_write),
    .if_dout(cnv_99_V_V_dout),
    .if_empty_n(cnv_99_V_V_empty_n),
    .if_read(StreamingMaxPool_Pre_U0_in_V_V_read)
);

fifo_w8_d2_A outStr_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(StreamingMaxPool_Pre_U0_out_V_V_din),
    .if_full_n(outStr_V_V_full_n),
    .if_write(StreamingMaxPool_Pre_U0_out_V_V_write),
    .if_dout(outStr_V_V_dout),
    .if_empty_n(outStr_V_V_empty_n),
    .if_read(ResizeStream_U0_in_V_V_read)
);

start_for_Conv1DBjbC start_for_Conv1DBjbC_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Conv1DBuffer_new_U0_din),
    .if_full_n(start_for_Conv1DBuffer_new_U0_full_n),
    .if_write(ResizeStream_1_U0_start_write),
    .if_dout(start_for_Conv1DBuffer_new_U0_dout),
    .if_empty_n(start_for_Conv1DBuffer_new_U0_empty_n),
    .if_read(Conv1DBuffer_new_U0_ap_ready)
);

start_for_Conv1DMkbM start_for_Conv1DMkbM_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Conv1DMac_new_U0_din),
    .if_full_n(start_for_Conv1DMac_new_U0_full_n),
    .if_write(Conv1DBuffer_new_U0_start_write),
    .if_dout(start_for_Conv1DMac_new_U0_dout),
    .if_empty_n(start_for_Conv1DMac_new_U0_empty_n),
    .if_read(Conv1DMac_new_U0_ap_ready)
);

start_for_Relu1D_U0 start_for_Relu1D_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Relu1D_U0_din),
    .if_full_n(start_for_Relu1D_U0_full_n),
    .if_write(Conv1DMac_new_U0_start_write),
    .if_dout(start_for_Relu1D_U0_dout),
    .if_empty_n(start_for_Relu1D_U0_empty_n),
    .if_read(Relu1D_U0_ap_ready)
);

start_for_StreamilbW start_for_StreamilbW_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_StreamingDataWidthCo_U0_din),
    .if_full_n(start_for_StreamingDataWidthCo_U0_full_n),
    .if_write(Relu1D_U0_start_write),
    .if_dout(start_for_StreamingDataWidthCo_U0_dout),
    .if_empty_n(start_for_StreamingDataWidthCo_U0_empty_n),
    .if_read(StreamingDataWidthCo_U0_ap_ready)
);

start_for_Streamimb6 start_for_Streamimb6_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_StreamingMaxPool_Pre_U0_din),
    .if_full_n(start_for_StreamingMaxPool_Pre_U0_full_n),
    .if_write(StreamingDataWidthCo_U0_start_write),
    .if_dout(start_for_StreamingMaxPool_Pre_U0_dout),
    .if_empty_n(start_for_StreamingMaxPool_Pre_U0_empty_n),
    .if_read(StreamingMaxPool_Pre_U0_ap_ready)
);

start_for_ResizeSncg start_for_ResizeSncg_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_ResizeStream_U0_din),
    .if_full_n(start_for_ResizeStream_U0_full_n),
    .if_write(StreamingMaxPool_Pre_U0_start_write),
    .if_dout(start_for_ResizeStream_U0_dout),
    .if_empty_n(start_for_ResizeStream_U0_empty_n),
    .if_read(ResizeStream_U0_ap_ready)
);

assign Conv1DBuffer_new_U0_ap_continue = 1'b1;

assign Conv1DBuffer_new_U0_ap_start = start_for_Conv1DBuffer_new_U0_empty_n;

assign Conv1DMac_new_U0_ap_continue = 1'b1;

assign Conv1DMac_new_U0_ap_start = start_for_Conv1DMac_new_U0_empty_n;

assign Relu1D_U0_ap_continue = 1'b1;

assign Relu1D_U0_ap_start = start_for_Relu1D_U0_empty_n;

assign ResizeStream_1_U0_ap_continue = 1'b1;

assign ResizeStream_1_U0_ap_start = ap_start;

assign ResizeStream_U0_ap_continue = 1'b1;

assign ResizeStream_U0_ap_start = start_for_ResizeStream_U0_empty_n;

assign ResizeStream_U0_start_full_n = 1'b1;

assign ResizeStream_U0_start_write = 1'b0;

assign StreamingDataWidthCo_U0_ap_continue = 1'b1;

assign StreamingDataWidthCo_U0_ap_start = start_for_StreamingDataWidthCo_U0_empty_n;

assign StreamingMaxPool_Pre_U0_ap_continue = 1'b1;

assign StreamingMaxPool_Pre_U0_ap_start = start_for_StreamingMaxPool_Pre_U0_empty_n;

assign ap_done = ResizeStream_U0_ap_done;

assign ap_idle = (StreamingMaxPool_Pre_U0_ap_idle & StreamingDataWidthCo_U0_ap_idle & ResizeStream_U0_ap_idle & ResizeStream_1_U0_ap_idle & Relu1D_U0_ap_idle & Conv1DMac_new_U0_ap_idle & Conv1DBuffer_new_U0_ap_idle);

assign ap_ready = ResizeStream_1_U0_ap_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_continue = 1'b1;

assign ap_sync_done = ResizeStream_U0_ap_done;

assign ap_sync_ready = ResizeStream_1_U0_ap_ready;

assign input1_V_V_TREADY = ResizeStream_1_U0_in_V_V_TREADY;

assign output1_V_V_TDATA = ResizeStream_U0_out_V_V_TDATA;

assign output1_V_V_TVALID = ResizeStream_U0_out_V_V_TVALID;

assign start_for_Conv1DBuffer_new_U0_din = 1'b1;

assign start_for_Conv1DMac_new_U0_din = 1'b1;

assign start_for_Relu1D_U0_din = 1'b1;

assign start_for_ResizeStream_U0_din = 1'b1;

assign start_for_StreamingDataWidthCo_U0_din = 1'b1;

assign start_for_StreamingMaxPool_Pre_U0_din = 1'b1;

endmodule //computeS4_2