// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _FCL1_HH_
#define _FCL1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "ResizeStream_1.h"
#include "FCMac.h"
#include "ResizeStream.h"
#include "fifo_w8_d2_A.h"
#include "start_for_FCMac_U0.h"
#include "start_for_ResizeSdEe.h"
#include "FCL1_control_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_CONTROL_ADDR_WIDTH = 4,
         unsigned int C_S_AXI_CONTROL_DATA_WIDTH = 32>
struct FCL1 : public sc_module {
    // Port declarations 26
    sc_in< sc_logic > s_axi_control_AWVALID;
    sc_out< sc_logic > s_axi_control_AWREADY;
    sc_in< sc_uint<C_S_AXI_CONTROL_ADDR_WIDTH> > s_axi_control_AWADDR;
    sc_in< sc_logic > s_axi_control_WVALID;
    sc_out< sc_logic > s_axi_control_WREADY;
    sc_in< sc_uint<C_S_AXI_CONTROL_DATA_WIDTH> > s_axi_control_WDATA;
    sc_in< sc_uint<C_S_AXI_CONTROL_DATA_WIDTH/8> > s_axi_control_WSTRB;
    sc_in< sc_logic > s_axi_control_ARVALID;
    sc_out< sc_logic > s_axi_control_ARREADY;
    sc_in< sc_uint<C_S_AXI_CONTROL_ADDR_WIDTH> > s_axi_control_ARADDR;
    sc_out< sc_logic > s_axi_control_RVALID;
    sc_in< sc_logic > s_axi_control_RREADY;
    sc_out< sc_uint<C_S_AXI_CONTROL_DATA_WIDTH> > s_axi_control_RDATA;
    sc_out< sc_lv<2> > s_axi_control_RRESP;
    sc_out< sc_logic > s_axi_control_BVALID;
    sc_in< sc_logic > s_axi_control_BREADY;
    sc_out< sc_lv<2> > s_axi_control_BRESP;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > interrupt;
    sc_in< sc_lv<64> > input1_V_V_TDATA;
    sc_out< sc_lv<64> > s4_out_V_V_TDATA;
    sc_in< sc_logic > input1_V_V_TVALID;
    sc_out< sc_logic > input1_V_V_TREADY;
    sc_out< sc_logic > s4_out_V_V_TVALID;
    sc_in< sc_logic > s4_out_V_V_TREADY;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    FCL1(sc_module_name name);
    SC_HAS_PROCESS(FCL1);

    ~FCL1();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    FCL1_control_s_axi<C_S_AXI_CONTROL_ADDR_WIDTH,C_S_AXI_CONTROL_DATA_WIDTH>* FCL1_control_s_axi_U;
    ResizeStream_1* ResizeStream_1_U0;
    FCMac* FCMac_U0;
    ResizeStream* ResizeStream_U0;
    fifo_w8_d2_A* inn_V_V_U;
    fifo_w8_d2_A* outStr_V_V_U;
    start_for_FCMac_U0* start_for_FCMac_U0_U;
    start_for_ResizeSdEe* start_for_ResizeSdEe_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_logic > ResizeStream_1_U0_ap_start;
    sc_signal< sc_logic > ResizeStream_1_U0_ap_done;
    sc_signal< sc_logic > ResizeStream_1_U0_ap_continue;
    sc_signal< sc_logic > ResizeStream_1_U0_ap_idle;
    sc_signal< sc_logic > ResizeStream_1_U0_ap_ready;
    sc_signal< sc_logic > ResizeStream_1_U0_start_out;
    sc_signal< sc_logic > ResizeStream_1_U0_start_write;
    sc_signal< sc_logic > ResizeStream_1_U0_in_V_V_TREADY;
    sc_signal< sc_lv<8> > ResizeStream_1_U0_out_V_V_din;
    sc_signal< sc_logic > ResizeStream_1_U0_out_V_V_write;
    sc_signal< sc_logic > FCMac_U0_ap_start;
    sc_signal< sc_logic > FCMac_U0_ap_done;
    sc_signal< sc_logic > FCMac_U0_ap_continue;
    sc_signal< sc_logic > FCMac_U0_ap_idle;
    sc_signal< sc_logic > FCMac_U0_ap_ready;
    sc_signal< sc_logic > FCMac_U0_start_out;
    sc_signal< sc_logic > FCMac_U0_start_write;
    sc_signal< sc_logic > FCMac_U0_in_V_V_read;
    sc_signal< sc_lv<8> > FCMac_U0_out_V_V_din;
    sc_signal< sc_logic > FCMac_U0_out_V_V_write;
    sc_signal< sc_logic > ResizeStream_U0_ap_start;
    sc_signal< sc_logic > ResizeStream_U0_ap_done;
    sc_signal< sc_logic > ResizeStream_U0_ap_continue;
    sc_signal< sc_logic > ResizeStream_U0_ap_idle;
    sc_signal< sc_logic > ResizeStream_U0_ap_ready;
    sc_signal< sc_logic > ResizeStream_U0_in_V_V_read;
    sc_signal< sc_lv<64> > ResizeStream_U0_out_V_V_TDATA;
    sc_signal< sc_logic > ResizeStream_U0_out_V_V_TVALID;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > inn_V_V_full_n;
    sc_signal< sc_lv<8> > inn_V_V_dout;
    sc_signal< sc_logic > inn_V_V_empty_n;
    sc_signal< sc_logic > outStr_V_V_full_n;
    sc_signal< sc_lv<8> > outStr_V_V_dout;
    sc_signal< sc_logic > outStr_V_V_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_lv<1> > start_for_FCMac_U0_din;
    sc_signal< sc_logic > start_for_FCMac_U0_full_n;
    sc_signal< sc_lv<1> > start_for_FCMac_U0_dout;
    sc_signal< sc_logic > start_for_FCMac_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_ResizeStream_U0_din;
    sc_signal< sc_logic > start_for_ResizeStream_U0_full_n;
    sc_signal< sc_lv<1> > start_for_ResizeStream_U0_dout;
    sc_signal< sc_logic > start_for_ResizeStream_U0_empty_n;
    sc_signal< sc_logic > ResizeStream_U0_start_full_n;
    sc_signal< sc_logic > ResizeStream_U0_start_write;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_S_AXI_WSTRB_WIDTH;
    static const int C_S_AXI_ADDR_WIDTH;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_FCMac_U0_ap_continue();
    void thread_FCMac_U0_ap_start();
    void thread_ResizeStream_1_U0_ap_continue();
    void thread_ResizeStream_1_U0_ap_start();
    void thread_ResizeStream_U0_ap_continue();
    void thread_ResizeStream_U0_ap_start();
    void thread_ResizeStream_U0_start_full_n();
    void thread_ResizeStream_U0_start_write();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_input1_V_V_TREADY();
    void thread_s4_out_V_V_TDATA();
    void thread_s4_out_V_V_TVALID();
    void thread_start_for_FCMac_U0_din();
    void thread_start_for_ResizeStream_U0_din();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
