// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _loadPCL_HH_
#define _loadPCL_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "loadPCL_pcl_V_0.h"
#include "loadPCL_pcl_V_1415.h"
#include "loadPCL_pcl_V_2422.h"
#include "loadPCL_pcl_V_3423.h"
#include "loadPCL_pcl_V_4424.h"
#include "loadPCL_pcl_V_5425.h"
#include "loadPCL_pcl_V_6426.h"
#include "loadPCL_pcl_V_7427.h"
#include "loadPCL_pcl_V_8428.h"
#include "loadPCL_pcl_V_9429.h"
#include "loadPCL_pcl_V_10416.h"
#include "loadPCL_pcl_V_11417.h"
#include "loadPCL_pcl_V_12418.h"
#include "loadPCL_pcl_V_13419.h"
#include "loadPCL_pcl_V_14420.h"
#include "loadPCL_pcl_V_15421.h"

namespace ap_rtl {

struct loadPCL : public sc_module {
    // Port declarations 10
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<8> > PCL_V_V_din;
    sc_in< sc_logic > PCL_V_V_full_n;
    sc_out< sc_logic > PCL_V_V_write;


    // Module declarations
    loadPCL(sc_module_name name);
    SC_HAS_PROCESS(loadPCL);

    ~loadPCL();

    sc_trace_file* mVcdFile;

    loadPCL_pcl_V_0* pcl_V_0_U;
    loadPCL_pcl_V_1415* pcl_V_1415_U;
    loadPCL_pcl_V_2422* pcl_V_2422_U;
    loadPCL_pcl_V_3423* pcl_V_3423_U;
    loadPCL_pcl_V_4424* pcl_V_4424_U;
    loadPCL_pcl_V_5425* pcl_V_5425_U;
    loadPCL_pcl_V_6426* pcl_V_6426_U;
    loadPCL_pcl_V_7427* pcl_V_7427_U;
    loadPCL_pcl_V_8428* pcl_V_8428_U;
    loadPCL_pcl_V_9429* pcl_V_9429_U;
    loadPCL_pcl_V_10416* pcl_V_10416_U;
    loadPCL_pcl_V_11417* pcl_V_11417_U;
    loadPCL_pcl_V_12418* pcl_V_12418_U;
    loadPCL_pcl_V_13419* pcl_V_13419_U;
    loadPCL_pcl_V_14420* pcl_V_14420_U;
    loadPCL_pcl_V_15421* pcl_V_15421_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<7> > pcl_V_0_address0;
    sc_signal< sc_logic > pcl_V_0_ce0;
    sc_signal< sc_lv<8> > pcl_V_0_q0;
    sc_signal< sc_lv<7> > pcl_V_1415_address0;
    sc_signal< sc_logic > pcl_V_1415_ce0;
    sc_signal< sc_lv<8> > pcl_V_1415_q0;
    sc_signal< sc_lv<7> > pcl_V_2422_address0;
    sc_signal< sc_logic > pcl_V_2422_ce0;
    sc_signal< sc_lv<8> > pcl_V_2422_q0;
    sc_signal< sc_lv<7> > pcl_V_3423_address0;
    sc_signal< sc_logic > pcl_V_3423_ce0;
    sc_signal< sc_lv<8> > pcl_V_3423_q0;
    sc_signal< sc_lv<7> > pcl_V_4424_address0;
    sc_signal< sc_logic > pcl_V_4424_ce0;
    sc_signal< sc_lv<8> > pcl_V_4424_q0;
    sc_signal< sc_lv<7> > pcl_V_5425_address0;
    sc_signal< sc_logic > pcl_V_5425_ce0;
    sc_signal< sc_lv<8> > pcl_V_5425_q0;
    sc_signal< sc_lv<7> > pcl_V_6426_address0;
    sc_signal< sc_logic > pcl_V_6426_ce0;
    sc_signal< sc_lv<8> > pcl_V_6426_q0;
    sc_signal< sc_lv<7> > pcl_V_7427_address0;
    sc_signal< sc_logic > pcl_V_7427_ce0;
    sc_signal< sc_lv<8> > pcl_V_7427_q0;
    sc_signal< sc_lv<7> > pcl_V_8428_address0;
    sc_signal< sc_logic > pcl_V_8428_ce0;
    sc_signal< sc_lv<8> > pcl_V_8428_q0;
    sc_signal< sc_lv<7> > pcl_V_9429_address0;
    sc_signal< sc_logic > pcl_V_9429_ce0;
    sc_signal< sc_lv<8> > pcl_V_9429_q0;
    sc_signal< sc_lv<7> > pcl_V_10416_address0;
    sc_signal< sc_logic > pcl_V_10416_ce0;
    sc_signal< sc_lv<8> > pcl_V_10416_q0;
    sc_signal< sc_lv<7> > pcl_V_11417_address0;
    sc_signal< sc_logic > pcl_V_11417_ce0;
    sc_signal< sc_lv<8> > pcl_V_11417_q0;
    sc_signal< sc_lv<7> > pcl_V_12418_address0;
    sc_signal< sc_logic > pcl_V_12418_ce0;
    sc_signal< sc_lv<8> > pcl_V_12418_q0;
    sc_signal< sc_lv<7> > pcl_V_13419_address0;
    sc_signal< sc_logic > pcl_V_13419_ce0;
    sc_signal< sc_lv<8> > pcl_V_13419_q0;
    sc_signal< sc_lv<7> > pcl_V_14420_address0;
    sc_signal< sc_logic > pcl_V_14420_ce0;
    sc_signal< sc_lv<8> > pcl_V_14420_q0;
    sc_signal< sc_lv<7> > pcl_V_15421_address0;
    sc_signal< sc_logic > pcl_V_15421_ce0;
    sc_signal< sc_lv<8> > pcl_V_15421_q0;
    sc_signal< sc_logic > PCL_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > tmp_reg_484;
    sc_signal< sc_lv<11> > i_reg_329;
    sc_signal< sc_lv<23> > phi_mul_reg_340;
    sc_signal< sc_lv<11> > phi_urem_reg_351;
    sc_signal< sc_lv<1> > tmp_fu_416_p2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<11> > i_1_fu_422_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<23> > next_mul_fu_428_p2;
    sc_signal< sc_lv<5> > tmp_1_reg_498;
    sc_signal< sc_lv<11> > idx_urem_fu_476_p3;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_lv<8> > ap_phi_mux_temp_V_phi_fu_365_p32;
    sc_signal< sc_lv<8> > ap_phi_reg_pp0_iter1_temp_V_reg_362;
    sc_signal< sc_lv<64> > newIndex1_fu_444_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<11> > next_urem_fu_464_p2;
    sc_signal< sc_lv<1> > tmp_2_fu_470_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_528;
    sc_signal< bool > ap_condition_158;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<5> ap_const_lv5_E;
    static const sc_lv<5> ap_const_lv5_D;
    static const sc_lv<5> ap_const_lv5_C;
    static const sc_lv<5> ap_const_lv5_B;
    static const sc_lv<5> ap_const_lv5_A;
    static const sc_lv<5> ap_const_lv5_9;
    static const sc_lv<5> ap_const_lv5_8;
    static const sc_lv<5> ap_const_lv5_7;
    static const sc_lv<5> ap_const_lv5_6;
    static const sc_lv<5> ap_const_lv5_5;
    static const sc_lv<5> ap_const_lv5_4;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<11> ap_const_lv11_600;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<23> ap_const_lv23_AAB;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<11> ap_const_lv11_60;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_PCL_V_V_blk_n();
    void thread_PCL_V_V_din();
    void thread_PCL_V_V_write();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state4();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_condition_158();
    void thread_ap_condition_528();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_temp_V_phi_fu_365_p32();
    void thread_ap_phi_reg_pp0_iter1_temp_V_reg_362();
    void thread_ap_ready();
    void thread_i_1_fu_422_p2();
    void thread_idx_urem_fu_476_p3();
    void thread_newIndex1_fu_444_p1();
    void thread_next_mul_fu_428_p2();
    void thread_next_urem_fu_464_p2();
    void thread_pcl_V_0_address0();
    void thread_pcl_V_0_ce0();
    void thread_pcl_V_10416_address0();
    void thread_pcl_V_10416_ce0();
    void thread_pcl_V_11417_address0();
    void thread_pcl_V_11417_ce0();
    void thread_pcl_V_12418_address0();
    void thread_pcl_V_12418_ce0();
    void thread_pcl_V_13419_address0();
    void thread_pcl_V_13419_ce0();
    void thread_pcl_V_1415_address0();
    void thread_pcl_V_1415_ce0();
    void thread_pcl_V_14420_address0();
    void thread_pcl_V_14420_ce0();
    void thread_pcl_V_15421_address0();
    void thread_pcl_V_15421_ce0();
    void thread_pcl_V_2422_address0();
    void thread_pcl_V_2422_ce0();
    void thread_pcl_V_3423_address0();
    void thread_pcl_V_3423_ce0();
    void thread_pcl_V_4424_address0();
    void thread_pcl_V_4424_ce0();
    void thread_pcl_V_5425_address0();
    void thread_pcl_V_5425_ce0();
    void thread_pcl_V_6426_address0();
    void thread_pcl_V_6426_ce0();
    void thread_pcl_V_7427_address0();
    void thread_pcl_V_7427_ce0();
    void thread_pcl_V_8428_address0();
    void thread_pcl_V_8428_ce0();
    void thread_pcl_V_9429_address0();
    void thread_pcl_V_9429_ce0();
    void thread_tmp_2_fu_470_p2();
    void thread_tmp_fu_416_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
