// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "FCL1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const int FCL1::C_S_AXI_DATA_WIDTH = "100000";
const int FCL1::C_S_AXI_WSTRB_WIDTH = "100";
const int FCL1::C_S_AXI_ADDR_WIDTH = "100000";
const sc_logic FCL1::ap_const_logic_1 = sc_dt::Log_1;
const sc_lv<64> FCL1::ap_const_lv64_0 = "0000000000000000000000000000000000000000000000000000000000000000";
const sc_logic FCL1::ap_const_logic_0 = sc_dt::Log_0;

FCL1::FCL1(sc_module_name name) : sc_module(name), mVcdFile(0) {
    FCL1_control_s_axi_U = new FCL1_control_s_axi<C_S_AXI_CONTROL_ADDR_WIDTH,C_S_AXI_CONTROL_DATA_WIDTH>("FCL1_control_s_axi_U");
    FCL1_control_s_axi_U->AWVALID(s_axi_control_AWVALID);
    FCL1_control_s_axi_U->AWREADY(s_axi_control_AWREADY);
    FCL1_control_s_axi_U->AWADDR(s_axi_control_AWADDR);
    FCL1_control_s_axi_U->WVALID(s_axi_control_WVALID);
    FCL1_control_s_axi_U->WREADY(s_axi_control_WREADY);
    FCL1_control_s_axi_U->WDATA(s_axi_control_WDATA);
    FCL1_control_s_axi_U->WSTRB(s_axi_control_WSTRB);
    FCL1_control_s_axi_U->ARVALID(s_axi_control_ARVALID);
    FCL1_control_s_axi_U->ARREADY(s_axi_control_ARREADY);
    FCL1_control_s_axi_U->ARADDR(s_axi_control_ARADDR);
    FCL1_control_s_axi_U->RVALID(s_axi_control_RVALID);
    FCL1_control_s_axi_U->RREADY(s_axi_control_RREADY);
    FCL1_control_s_axi_U->RDATA(s_axi_control_RDATA);
    FCL1_control_s_axi_U->RRESP(s_axi_control_RRESP);
    FCL1_control_s_axi_U->BVALID(s_axi_control_BVALID);
    FCL1_control_s_axi_U->BREADY(s_axi_control_BREADY);
    FCL1_control_s_axi_U->BRESP(s_axi_control_BRESP);
    FCL1_control_s_axi_U->ACLK(ap_clk);
    FCL1_control_s_axi_U->ARESET(ap_rst_n_inv);
    FCL1_control_s_axi_U->ACLK_EN(ap_var_for_const0);
    FCL1_control_s_axi_U->ap_start(ap_start);
    FCL1_control_s_axi_U->interrupt(interrupt);
    FCL1_control_s_axi_U->ap_ready(ap_ready);
    FCL1_control_s_axi_U->ap_done(ap_done);
    FCL1_control_s_axi_U->ap_idle(ap_idle);
    ResizeStream_1_U0 = new ResizeStream_1("ResizeStream_1_U0");
    ResizeStream_1_U0->ap_clk(ap_clk);
    ResizeStream_1_U0->ap_rst(ap_rst_n_inv);
    ResizeStream_1_U0->ap_start(ResizeStream_1_U0_ap_start);
    ResizeStream_1_U0->start_full_n(start_for_FCMac_U0_full_n);
    ResizeStream_1_U0->ap_done(ResizeStream_1_U0_ap_done);
    ResizeStream_1_U0->ap_continue(ResizeStream_1_U0_ap_continue);
    ResizeStream_1_U0->ap_idle(ResizeStream_1_U0_ap_idle);
    ResizeStream_1_U0->ap_ready(ResizeStream_1_U0_ap_ready);
    ResizeStream_1_U0->start_out(ResizeStream_1_U0_start_out);
    ResizeStream_1_U0->start_write(ResizeStream_1_U0_start_write);
    ResizeStream_1_U0->in_V_V_TDATA(input1_V_V_TDATA);
    ResizeStream_1_U0->in_V_V_TVALID(input1_V_V_TVALID);
    ResizeStream_1_U0->in_V_V_TREADY(ResizeStream_1_U0_in_V_V_TREADY);
    ResizeStream_1_U0->out_V_V_din(ResizeStream_1_U0_out_V_V_din);
    ResizeStream_1_U0->out_V_V_full_n(inn_V_V_full_n);
    ResizeStream_1_U0->out_V_V_write(ResizeStream_1_U0_out_V_V_write);
    FCMac_U0 = new FCMac("FCMac_U0");
    FCMac_U0->ap_clk(ap_clk);
    FCMac_U0->ap_rst(ap_rst_n_inv);
    FCMac_U0->ap_start(FCMac_U0_ap_start);
    FCMac_U0->start_full_n(start_for_ResizeStream_U0_full_n);
    FCMac_U0->ap_done(FCMac_U0_ap_done);
    FCMac_U0->ap_continue(FCMac_U0_ap_continue);
    FCMac_U0->ap_idle(FCMac_U0_ap_idle);
    FCMac_U0->ap_ready(FCMac_U0_ap_ready);
    FCMac_U0->start_out(FCMac_U0_start_out);
    FCMac_U0->start_write(FCMac_U0_start_write);
    FCMac_U0->in_V_V_dout(inn_V_V_dout);
    FCMac_U0->in_V_V_empty_n(inn_V_V_empty_n);
    FCMac_U0->in_V_V_read(FCMac_U0_in_V_V_read);
    FCMac_U0->out_V_V_din(FCMac_U0_out_V_V_din);
    FCMac_U0->out_V_V_full_n(outStr_V_V_full_n);
    FCMac_U0->out_V_V_write(FCMac_U0_out_V_V_write);
    ResizeStream_U0 = new ResizeStream("ResizeStream_U0");
    ResizeStream_U0->ap_clk(ap_clk);
    ResizeStream_U0->ap_rst(ap_rst_n_inv);
    ResizeStream_U0->ap_start(ResizeStream_U0_ap_start);
    ResizeStream_U0->ap_done(ResizeStream_U0_ap_done);
    ResizeStream_U0->ap_continue(ResizeStream_U0_ap_continue);
    ResizeStream_U0->ap_idle(ResizeStream_U0_ap_idle);
    ResizeStream_U0->ap_ready(ResizeStream_U0_ap_ready);
    ResizeStream_U0->in_V_V_dout(outStr_V_V_dout);
    ResizeStream_U0->in_V_V_empty_n(outStr_V_V_empty_n);
    ResizeStream_U0->in_V_V_read(ResizeStream_U0_in_V_V_read);
    ResizeStream_U0->out_V_V_TDATA(ResizeStream_U0_out_V_V_TDATA);
    ResizeStream_U0->out_V_V_TVALID(ResizeStream_U0_out_V_V_TVALID);
    ResizeStream_U0->out_V_V_TREADY(s4_out_V_V_TREADY);
    inn_V_V_U = new fifo_w8_d2_A("inn_V_V_U");
    inn_V_V_U->clk(ap_clk);
    inn_V_V_U->reset(ap_rst_n_inv);
    inn_V_V_U->if_read_ce(ap_var_for_const0);
    inn_V_V_U->if_write_ce(ap_var_for_const0);
    inn_V_V_U->if_din(ResizeStream_1_U0_out_V_V_din);
    inn_V_V_U->if_full_n(inn_V_V_full_n);
    inn_V_V_U->if_write(ResizeStream_1_U0_out_V_V_write);
    inn_V_V_U->if_dout(inn_V_V_dout);
    inn_V_V_U->if_empty_n(inn_V_V_empty_n);
    inn_V_V_U->if_read(FCMac_U0_in_V_V_read);
    outStr_V_V_U = new fifo_w8_d2_A("outStr_V_V_U");
    outStr_V_V_U->clk(ap_clk);
    outStr_V_V_U->reset(ap_rst_n_inv);
    outStr_V_V_U->if_read_ce(ap_var_for_const0);
    outStr_V_V_U->if_write_ce(ap_var_for_const0);
    outStr_V_V_U->if_din(FCMac_U0_out_V_V_din);
    outStr_V_V_U->if_full_n(outStr_V_V_full_n);
    outStr_V_V_U->if_write(FCMac_U0_out_V_V_write);
    outStr_V_V_U->if_dout(outStr_V_V_dout);
    outStr_V_V_U->if_empty_n(outStr_V_V_empty_n);
    outStr_V_V_U->if_read(ResizeStream_U0_in_V_V_read);
    start_for_FCMac_U0_U = new start_for_FCMac_U0("start_for_FCMac_U0_U");
    start_for_FCMac_U0_U->clk(ap_clk);
    start_for_FCMac_U0_U->reset(ap_rst_n_inv);
    start_for_FCMac_U0_U->if_read_ce(ap_var_for_const0);
    start_for_FCMac_U0_U->if_write_ce(ap_var_for_const0);
    start_for_FCMac_U0_U->if_din(start_for_FCMac_U0_din);
    start_for_FCMac_U0_U->if_full_n(start_for_FCMac_U0_full_n);
    start_for_FCMac_U0_U->if_write(ResizeStream_1_U0_start_write);
    start_for_FCMac_U0_U->if_dout(start_for_FCMac_U0_dout);
    start_for_FCMac_U0_U->if_empty_n(start_for_FCMac_U0_empty_n);
    start_for_FCMac_U0_U->if_read(FCMac_U0_ap_ready);
    start_for_ResizeSdEe_U = new start_for_ResizeSdEe("start_for_ResizeSdEe_U");
    start_for_ResizeSdEe_U->clk(ap_clk);
    start_for_ResizeSdEe_U->reset(ap_rst_n_inv);
    start_for_ResizeSdEe_U->if_read_ce(ap_var_for_const0);
    start_for_ResizeSdEe_U->if_write_ce(ap_var_for_const0);
    start_for_ResizeSdEe_U->if_din(start_for_ResizeStream_U0_din);
    start_for_ResizeSdEe_U->if_full_n(start_for_ResizeStream_U0_full_n);
    start_for_ResizeSdEe_U->if_write(FCMac_U0_start_write);
    start_for_ResizeSdEe_U->if_dout(start_for_ResizeStream_U0_dout);
    start_for_ResizeSdEe_U->if_empty_n(start_for_ResizeStream_U0_empty_n);
    start_for_ResizeSdEe_U->if_read(ResizeStream_U0_ap_ready);

    SC_METHOD(thread_FCMac_U0_ap_continue);

    SC_METHOD(thread_FCMac_U0_ap_start);
    sensitive << ( start_for_FCMac_U0_empty_n );

    SC_METHOD(thread_ResizeStream_1_U0_ap_continue);

    SC_METHOD(thread_ResizeStream_1_U0_ap_start);
    sensitive << ( ap_start );

    SC_METHOD(thread_ResizeStream_U0_ap_continue);

    SC_METHOD(thread_ResizeStream_U0_ap_start);
    sensitive << ( start_for_ResizeStream_U0_empty_n );

    SC_METHOD(thread_ResizeStream_U0_start_full_n);

    SC_METHOD(thread_ResizeStream_U0_start_write);

    SC_METHOD(thread_ap_done);
    sensitive << ( ResizeStream_U0_ap_done );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ResizeStream_1_U0_ap_idle );
    sensitive << ( FCMac_U0_ap_idle );
    sensitive << ( ResizeStream_U0_ap_idle );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ResizeStream_1_U0_ap_ready );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_ap_sync_continue);

    SC_METHOD(thread_ap_sync_done);
    sensitive << ( ResizeStream_U0_ap_done );

    SC_METHOD(thread_ap_sync_ready);
    sensitive << ( ResizeStream_1_U0_ap_ready );

    SC_METHOD(thread_input1_V_V_TREADY);
    sensitive << ( ResizeStream_1_U0_in_V_V_TREADY );

    SC_METHOD(thread_s4_out_V_V_TDATA);
    sensitive << ( ResizeStream_U0_out_V_V_TDATA );

    SC_METHOD(thread_s4_out_V_V_TVALID);
    sensitive << ( ResizeStream_U0_out_V_V_TVALID );

    SC_METHOD(thread_start_for_FCMac_U0_din);

    SC_METHOD(thread_start_for_ResizeStream_U0_din);

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "FCL1_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, s_axi_control_AWVALID, "(port)s_axi_control_AWVALID");
    sc_trace(mVcdFile, s_axi_control_AWREADY, "(port)s_axi_control_AWREADY");
    sc_trace(mVcdFile, s_axi_control_AWADDR, "(port)s_axi_control_AWADDR");
    sc_trace(mVcdFile, s_axi_control_WVALID, "(port)s_axi_control_WVALID");
    sc_trace(mVcdFile, s_axi_control_WREADY, "(port)s_axi_control_WREADY");
    sc_trace(mVcdFile, s_axi_control_WDATA, "(port)s_axi_control_WDATA");
    sc_trace(mVcdFile, s_axi_control_WSTRB, "(port)s_axi_control_WSTRB");
    sc_trace(mVcdFile, s_axi_control_ARVALID, "(port)s_axi_control_ARVALID");
    sc_trace(mVcdFile, s_axi_control_ARREADY, "(port)s_axi_control_ARREADY");
    sc_trace(mVcdFile, s_axi_control_ARADDR, "(port)s_axi_control_ARADDR");
    sc_trace(mVcdFile, s_axi_control_RVALID, "(port)s_axi_control_RVALID");
    sc_trace(mVcdFile, s_axi_control_RREADY, "(port)s_axi_control_RREADY");
    sc_trace(mVcdFile, s_axi_control_RDATA, "(port)s_axi_control_RDATA");
    sc_trace(mVcdFile, s_axi_control_RRESP, "(port)s_axi_control_RRESP");
    sc_trace(mVcdFile, s_axi_control_BVALID, "(port)s_axi_control_BVALID");
    sc_trace(mVcdFile, s_axi_control_BREADY, "(port)s_axi_control_BREADY");
    sc_trace(mVcdFile, s_axi_control_BRESP, "(port)s_axi_control_BRESP");
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
    sc_trace(mVcdFile, input1_V_V_TDATA, "(port)input1_V_V_TDATA");
    sc_trace(mVcdFile, s4_out_V_V_TDATA, "(port)s4_out_V_V_TDATA");
    sc_trace(mVcdFile, input1_V_V_TVALID, "(port)input1_V_V_TVALID");
    sc_trace(mVcdFile, input1_V_V_TREADY, "(port)input1_V_V_TREADY");
    sc_trace(mVcdFile, s4_out_V_V_TVALID, "(port)s4_out_V_V_TVALID");
    sc_trace(mVcdFile, s4_out_V_V_TREADY, "(port)s4_out_V_V_TREADY");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ResizeStream_1_U0_ap_start, "ResizeStream_1_U0_ap_start");
    sc_trace(mVcdFile, ResizeStream_1_U0_ap_done, "ResizeStream_1_U0_ap_done");
    sc_trace(mVcdFile, ResizeStream_1_U0_ap_continue, "ResizeStream_1_U0_ap_continue");
    sc_trace(mVcdFile, ResizeStream_1_U0_ap_idle, "ResizeStream_1_U0_ap_idle");
    sc_trace(mVcdFile, ResizeStream_1_U0_ap_ready, "ResizeStream_1_U0_ap_ready");
    sc_trace(mVcdFile, ResizeStream_1_U0_start_out, "ResizeStream_1_U0_start_out");
    sc_trace(mVcdFile, ResizeStream_1_U0_start_write, "ResizeStream_1_U0_start_write");
    sc_trace(mVcdFile, ResizeStream_1_U0_in_V_V_TREADY, "ResizeStream_1_U0_in_V_V_TREADY");
    sc_trace(mVcdFile, ResizeStream_1_U0_out_V_V_din, "ResizeStream_1_U0_out_V_V_din");
    sc_trace(mVcdFile, ResizeStream_1_U0_out_V_V_write, "ResizeStream_1_U0_out_V_V_write");
    sc_trace(mVcdFile, FCMac_U0_ap_start, "FCMac_U0_ap_start");
    sc_trace(mVcdFile, FCMac_U0_ap_done, "FCMac_U0_ap_done");
    sc_trace(mVcdFile, FCMac_U0_ap_continue, "FCMac_U0_ap_continue");
    sc_trace(mVcdFile, FCMac_U0_ap_idle, "FCMac_U0_ap_idle");
    sc_trace(mVcdFile, FCMac_U0_ap_ready, "FCMac_U0_ap_ready");
    sc_trace(mVcdFile, FCMac_U0_start_out, "FCMac_U0_start_out");
    sc_trace(mVcdFile, FCMac_U0_start_write, "FCMac_U0_start_write");
    sc_trace(mVcdFile, FCMac_U0_in_V_V_read, "FCMac_U0_in_V_V_read");
    sc_trace(mVcdFile, FCMac_U0_out_V_V_din, "FCMac_U0_out_V_V_din");
    sc_trace(mVcdFile, FCMac_U0_out_V_V_write, "FCMac_U0_out_V_V_write");
    sc_trace(mVcdFile, ResizeStream_U0_ap_start, "ResizeStream_U0_ap_start");
    sc_trace(mVcdFile, ResizeStream_U0_ap_done, "ResizeStream_U0_ap_done");
    sc_trace(mVcdFile, ResizeStream_U0_ap_continue, "ResizeStream_U0_ap_continue");
    sc_trace(mVcdFile, ResizeStream_U0_ap_idle, "ResizeStream_U0_ap_idle");
    sc_trace(mVcdFile, ResizeStream_U0_ap_ready, "ResizeStream_U0_ap_ready");
    sc_trace(mVcdFile, ResizeStream_U0_in_V_V_read, "ResizeStream_U0_in_V_V_read");
    sc_trace(mVcdFile, ResizeStream_U0_out_V_V_TDATA, "ResizeStream_U0_out_V_V_TDATA");
    sc_trace(mVcdFile, ResizeStream_U0_out_V_V_TVALID, "ResizeStream_U0_out_V_V_TVALID");
    sc_trace(mVcdFile, ap_sync_continue, "ap_sync_continue");
    sc_trace(mVcdFile, inn_V_V_full_n, "inn_V_V_full_n");
    sc_trace(mVcdFile, inn_V_V_dout, "inn_V_V_dout");
    sc_trace(mVcdFile, inn_V_V_empty_n, "inn_V_V_empty_n");
    sc_trace(mVcdFile, outStr_V_V_full_n, "outStr_V_V_full_n");
    sc_trace(mVcdFile, outStr_V_V_dout, "outStr_V_V_dout");
    sc_trace(mVcdFile, outStr_V_V_empty_n, "outStr_V_V_empty_n");
    sc_trace(mVcdFile, ap_sync_done, "ap_sync_done");
    sc_trace(mVcdFile, ap_sync_ready, "ap_sync_ready");
    sc_trace(mVcdFile, start_for_FCMac_U0_din, "start_for_FCMac_U0_din");
    sc_trace(mVcdFile, start_for_FCMac_U0_full_n, "start_for_FCMac_U0_full_n");
    sc_trace(mVcdFile, start_for_FCMac_U0_dout, "start_for_FCMac_U0_dout");
    sc_trace(mVcdFile, start_for_FCMac_U0_empty_n, "start_for_FCMac_U0_empty_n");
    sc_trace(mVcdFile, start_for_ResizeStream_U0_din, "start_for_ResizeStream_U0_din");
    sc_trace(mVcdFile, start_for_ResizeStream_U0_full_n, "start_for_ResizeStream_U0_full_n");
    sc_trace(mVcdFile, start_for_ResizeStream_U0_dout, "start_for_ResizeStream_U0_dout");
    sc_trace(mVcdFile, start_for_ResizeStream_U0_empty_n, "start_for_ResizeStream_U0_empty_n");
    sc_trace(mVcdFile, ResizeStream_U0_start_full_n, "ResizeStream_U0_start_full_n");
    sc_trace(mVcdFile, ResizeStream_U0_start_write, "ResizeStream_U0_start_write");
#endif

    }
    mHdltvinHandle.open("FCL1.hdltvin.dat");
    mHdltvoutHandle.open("FCL1.hdltvout.dat");
}

FCL1::~FCL1() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete FCL1_control_s_axi_U;
    delete ResizeStream_1_U0;
    delete FCMac_U0;
    delete ResizeStream_U0;
    delete inn_V_V_U;
    delete outStr_V_V_U;
    delete start_for_FCMac_U0_U;
    delete start_for_ResizeSdEe_U;
}

void FCL1::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void FCL1::thread_FCMac_U0_ap_continue() {
    FCMac_U0_ap_continue = ap_const_logic_1;
}

void FCL1::thread_FCMac_U0_ap_start() {
    FCMac_U0_ap_start = start_for_FCMac_U0_empty_n.read();
}

void FCL1::thread_ResizeStream_1_U0_ap_continue() {
    ResizeStream_1_U0_ap_continue = ap_const_logic_1;
}

void FCL1::thread_ResizeStream_1_U0_ap_start() {
    ResizeStream_1_U0_ap_start = ap_start.read();
}

void FCL1::thread_ResizeStream_U0_ap_continue() {
    ResizeStream_U0_ap_continue = ap_const_logic_1;
}

void FCL1::thread_ResizeStream_U0_ap_start() {
    ResizeStream_U0_ap_start = start_for_ResizeStream_U0_empty_n.read();
}

void FCL1::thread_ResizeStream_U0_start_full_n() {
    ResizeStream_U0_start_full_n = ap_const_logic_1;
}

void FCL1::thread_ResizeStream_U0_start_write() {
    ResizeStream_U0_start_write = ap_const_logic_0;
}

void FCL1::thread_ap_done() {
    ap_done = ResizeStream_U0_ap_done.read();
}

void FCL1::thread_ap_idle() {
    ap_idle = (ResizeStream_1_U0_ap_idle.read() & FCMac_U0_ap_idle.read() & ResizeStream_U0_ap_idle.read());
}

void FCL1::thread_ap_ready() {
    ap_ready = ResizeStream_1_U0_ap_ready.read();
}

void FCL1::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void FCL1::thread_ap_sync_continue() {
    ap_sync_continue = ap_const_logic_1;
}

void FCL1::thread_ap_sync_done() {
    ap_sync_done = ResizeStream_U0_ap_done.read();
}

void FCL1::thread_ap_sync_ready() {
    ap_sync_ready = ResizeStream_1_U0_ap_ready.read();
}

void FCL1::thread_input1_V_V_TREADY() {
    input1_V_V_TREADY = ResizeStream_1_U0_in_V_V_TREADY.read();
}

void FCL1::thread_s4_out_V_V_TDATA() {
    s4_out_V_V_TDATA = ResizeStream_U0_out_V_V_TDATA.read();
}

void FCL1::thread_s4_out_V_V_TVALID() {
    s4_out_V_V_TVALID = ResizeStream_U0_out_V_V_TVALID.read();
}

void FCL1::thread_start_for_FCMac_U0_din() {
    start_for_FCMac_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void FCL1::thread_start_for_ResizeStream_U0_din() {
    start_for_ResizeStream_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void FCL1::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"s_axi_control_AWVALID\" :  \"" << s_axi_control_AWVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axi_control_AWREADY\" :  \"" << s_axi_control_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_AWADDR\" :  \"" << s_axi_control_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_WVALID\" :  \"" << s_axi_control_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_WREADY\" :  \"" << s_axi_control_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_WDATA\" :  \"" << s_axi_control_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_WSTRB\" :  \"" << s_axi_control_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_ARVALID\" :  \"" << s_axi_control_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_ARREADY\" :  \"" << s_axi_control_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_ARADDR\" :  \"" << s_axi_control_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_RVALID\" :  \"" << s_axi_control_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_RREADY\" :  \"" << s_axi_control_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_RDATA\" :  \"" << s_axi_control_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_RRESP\" :  \"" << s_axi_control_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_BVALID\" :  \"" << s_axi_control_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_control_BREADY\" :  \"" << s_axi_control_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_control_BRESP\" :  \"" << s_axi_control_BRESP.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input1_V_V_TDATA\" :  \"" << input1_V_V_TDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s4_out_V_V_TDATA\" :  \"" << s4_out_V_V_TDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input1_V_V_TVALID\" :  \"" << input1_V_V_TVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input1_V_V_TREADY\" :  \"" << input1_V_V_TREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s4_out_V_V_TVALID\" :  \"" << s4_out_V_V_TVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s4_out_V_V_TREADY\" :  \"" << s4_out_V_V_TREADY.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}
