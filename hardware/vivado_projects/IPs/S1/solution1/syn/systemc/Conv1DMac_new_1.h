// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Conv1DMac_new_1_HH_
#define _Conv1DMac_new_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "computeS1_mux_164DeQ_x_x_x_x.h"
#include "computeS1_mux_164DeQ.h"
#include "Conv1DMac_new_1_wVhK.h"
#include "Conv1DMac_new_1_wWhU.h"
#include "Conv1DMac_new_1_wXh4.h"
#include "Conv1DMac_new_1_wYie.h"

namespace ap_rtl {

struct Conv1DMac_new_1 : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<8> > in_V_V_dout;
    sc_in< sc_logic > in_V_V_empty_n;
    sc_out< sc_logic > in_V_V_read;
    sc_out< sc_lv<32> > out_V_V_din;
    sc_in< sc_logic > out_V_V_full_n;
    sc_out< sc_logic > out_V_V_write;
    sc_signal< sc_lv<8> > ap_var_for_const0;
    sc_signal< sc_lv<8> > ap_var_for_const1;
    sc_signal< sc_lv<8> > ap_var_for_const2;
    sc_signal< sc_lv<8> > ap_var_for_const3;
    sc_signal< sc_lv<8> > ap_var_for_const4;
    sc_signal< sc_lv<8> > ap_var_for_const5;
    sc_signal< sc_lv<8> > ap_var_for_const6;
    sc_signal< sc_lv<8> > ap_var_for_const7;
    sc_signal< sc_lv<8> > ap_var_for_const8;
    sc_signal< sc_lv<8> > ap_var_for_const9;
    sc_signal< sc_lv<8> > ap_var_for_const10;
    sc_signal< sc_lv<8> > ap_var_for_const11;
    sc_signal< sc_lv<8> > ap_var_for_const12;
    sc_signal< sc_lv<8> > ap_var_for_const13;
    sc_signal< sc_lv<8> > ap_var_for_const14;
    sc_signal< sc_lv<8> > ap_var_for_const15;
    sc_signal< sc_lv<8> > ap_var_for_const16;


    // Module declarations
    Conv1DMac_new_1(sc_module_name name);
    SC_HAS_PROCESS(Conv1DMac_new_1);

    ~Conv1DMac_new_1();

    sc_trace_file* mVcdFile;

    Conv1DMac_new_1_wVhK* weights5_m_weights_V_U;
    Conv1DMac_new_1_wWhU* weights5_m_weights_V_1_U;
    Conv1DMac_new_1_wXh4* weights5_m_weights_V_2_U;
    Conv1DMac_new_1_wYie* weights5_m_weights_V_3_U;
    computeS1_mux_164DeQ_x_x_x_x<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,4,8>* computeS1_mux_164DeQ_x_x_x_x_U124;
    computeS1_mux_164DeQ<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,4,8>* computeS1_mux_164DeQ_U125;
    computeS1_mux_164DeQ_x_x_x_x<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,4,8>* computeS1_mux_164DeQ_x_x_x_x_U126;
    computeS1_mux_164DeQ_x_x_x_x<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,4,8>* computeS1_mux_164DeQ_x_x_x_x_U127;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_lv<10> > weights5_m_weights_V_address0;
    sc_signal< sc_logic > weights5_m_weights_V_ce0;
    sc_signal< sc_lv<5> > weights5_m_weights_V_q0;
    sc_signal< sc_lv<10> > weights5_m_weights_V_1_address0;
    sc_signal< sc_logic > weights5_m_weights_V_1_ce0;
    sc_signal< sc_lv<5> > weights5_m_weights_V_1_q0;
    sc_signal< sc_lv<10> > weights5_m_weights_V_2_address0;
    sc_signal< sc_logic > weights5_m_weights_V_2_ce0;
    sc_signal< sc_lv<5> > weights5_m_weights_V_2_q0;
    sc_signal< sc_lv<10> > weights5_m_weights_V_3_address0;
    sc_signal< sc_logic > weights5_m_weights_V_3_ce0;
    sc_signal< sc_lv<6> > weights5_m_weights_V_3_q0;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_flatten7_reg_1046;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<1> > tmp_112_reg_1073;
    sc_signal< sc_lv<1> > tmp_112_reg_1073_pp0_iter2_reg;
    sc_signal< sc_lv<19> > indvar_flatten7_reg_241;
    sc_signal< sc_lv<12> > indvar_flatten_reg_252;
    sc_signal< sc_lv<5> > nm_reg_263;
    sc_signal< sc_lv<7> > sf_reg_274;
    sc_signal< sc_lv<1> > exitcond_flatten7_fu_317_p2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond_flatten7_reg_1046_pp0_iter1_reg;
    sc_signal< sc_lv<19> > indvar_flatten_next7_fu_323_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<4> > nm_t_mid2_fu_417_p3;
    sc_signal< sc_lv<4> > nm_t_mid2_reg_1055;
    sc_signal< sc_lv<4> > nm_t_mid2_reg_1055_pp0_iter1_reg;
    sc_signal< sc_lv<4> > nm_t_mid2_reg_1055_pp0_iter2_reg;
    sc_signal< sc_lv<5> > nm_mid2_fu_425_p3;
    sc_signal< sc_lv<10> > tmp_103_fu_437_p2;
    sc_signal< sc_lv<10> > tmp_103_reg_1068;
    sc_signal< sc_lv<1> > tmp_112_fu_443_p2;
    sc_signal< sc_lv<1> > tmp_112_reg_1073_pp0_iter1_reg;
    sc_signal< sc_lv<7> > sf_2_fu_449_p2;
    sc_signal< sc_lv<12> > indvar_flatten_next_fu_461_p3;
    sc_signal< sc_lv<8> > tmp_V_52_reg_1087;
    sc_signal< sc_lv<7> > tmp1_fu_548_p2;
    sc_signal< sc_lv<7> > tmp1_reg_1113;
    sc_signal< sc_lv<7> > tmp2_fu_620_p2;
    sc_signal< sc_lv<7> > tmp2_reg_1118;
    sc_signal< sc_lv<7> > tmp3_fu_692_p2;
    sc_signal< sc_lv<7> > tmp3_reg_1123;
    sc_signal< sc_lv<7> > tmp_113_reg_1128;
    sc_signal< sc_lv<1> > tmp_169_3_fu_750_p2;
    sc_signal< sc_lv<1> > tmp_169_3_reg_1133;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<64> > tmp_104_fu_469_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<8> > macRegisters_0_V_5_fu_160;
    sc_signal< sc_lv<8> > macRegisters_0_V_fu_771_p2;
    sc_signal< sc_lv<8> > macRegisters_1_V_5_fu_164;
    sc_signal< sc_lv<8> > macRegisters_1_V_fu_780_p2;
    sc_signal< sc_lv<8> > macRegisters_2_V_5_fu_168;
    sc_signal< sc_lv<8> > macRegisters_2_V_fu_789_p2;
    sc_signal< sc_lv<8> > macRegisters_3_V_5_fu_172;
    sc_signal< sc_lv<8> > macRegisters_3_V_fu_807_p2;
    sc_signal< sc_lv<4> > tmp_fu_305_p1;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_329_p2;
    sc_signal< sc_lv<10> > tmp_s_fu_309_p3;
    sc_signal< sc_lv<1> > tmp_361_fu_365_p2;
    sc_signal< sc_lv<1> > not_exitcond_flatten_fu_359_p2;
    sc_signal< sc_lv<5> > nm_mid_fu_335_p3;
    sc_signal< sc_lv<1> > tmp_106_mid_fu_371_p2;
    sc_signal< sc_lv<1> > tmp_362_fu_383_p2;
    sc_signal< sc_lv<5> > nm_2_fu_377_p2;
    sc_signal< sc_lv<4> > tmp_743_fu_397_p1;
    sc_signal< sc_lv<10> > tmp_105_mid1_fu_401_p3;
    sc_signal< sc_lv<10> > tmp_105_mid_fu_343_p3;
    sc_signal< sc_lv<4> > nm_t_mid_fu_351_p3;
    sc_signal< sc_lv<7> > sf_mid2_fu_389_p3;
    sc_signal< sc_lv<10> > tmp_105_mid2_fu_409_p3;
    sc_signal< sc_lv<10> > sf_cast6_fu_433_p1;
    sc_signal< sc_lv<12> > indvar_flatten_op_fu_455_p2;
    sc_signal< sc_lv<8> > tmp_105_fu_486_p0;
    sc_signal< sc_lv<13> > p_071_assign_1_cast5_s_fu_476_p1;
    sc_signal< sc_lv<5> > tmp_105_fu_486_p1;
    sc_signal< sc_lv<13> > tmp_105_fu_486_p2;
    sc_signal< sc_lv<6> > tmp_745_fu_500_p4;
    sc_signal< sc_lv<6> > tmp_746_fu_514_p1;
    sc_signal< sc_lv<1> > tmp_744_fu_492_p3;
    sc_signal< sc_lv<1> > p_s_fu_518_p2;
    sc_signal< sc_lv<1> > tmp_108_fu_524_p2;
    sc_signal< sc_lv<1> > tmp_747_fu_530_p3;
    sc_signal< sc_lv<1> > tmp_109_fu_538_p2;
    sc_signal< sc_lv<7> > tmp_107_cast_fu_510_p1;
    sc_signal< sc_lv<7> > tmp_169_cast_cast_fu_544_p1;
    sc_signal< sc_lv<8> > tmp_162_1_fu_558_p0;
    sc_signal< sc_lv<5> > tmp_162_1_fu_558_p1;
    sc_signal< sc_lv<13> > tmp_162_1_fu_558_p2;
    sc_signal< sc_lv<6> > tmp_749_fu_572_p4;
    sc_signal< sc_lv<6> > tmp_750_fu_586_p1;
    sc_signal< sc_lv<1> > tmp_748_fu_564_p3;
    sc_signal< sc_lv<1> > p_1_fu_590_p2;
    sc_signal< sc_lv<1> > tmp_165_1_fu_596_p2;
    sc_signal< sc_lv<1> > tmp_751_fu_602_p3;
    sc_signal< sc_lv<1> > tmp_169_1_fu_610_p2;
    sc_signal< sc_lv<7> > tmp_164_1_cast_fu_582_p1;
    sc_signal< sc_lv<7> > tmp_169_1_cast_cast_fu_616_p1;
    sc_signal< sc_lv<8> > tmp_162_2_fu_630_p0;
    sc_signal< sc_lv<5> > tmp_162_2_fu_630_p1;
    sc_signal< sc_lv<13> > tmp_162_2_fu_630_p2;
    sc_signal< sc_lv<6> > tmp_753_fu_644_p4;
    sc_signal< sc_lv<6> > tmp_754_fu_658_p1;
    sc_signal< sc_lv<1> > tmp_752_fu_636_p3;
    sc_signal< sc_lv<1> > p_2_fu_662_p2;
    sc_signal< sc_lv<1> > tmp_165_2_fu_668_p2;
    sc_signal< sc_lv<1> > tmp_755_fu_674_p3;
    sc_signal< sc_lv<1> > tmp_169_2_fu_682_p2;
    sc_signal< sc_lv<7> > tmp_164_2_cast_fu_654_p1;
    sc_signal< sc_lv<7> > tmp_169_2_cast_cast_fu_688_p1;
    sc_signal< sc_lv<8> > tmp_162_3_fu_702_p0;
    sc_signal< sc_lv<6> > tmp_162_3_fu_702_p1;
    sc_signal< sc_lv<14> > tmp_162_3_fu_702_p2;
    sc_signal< sc_lv<6> > tmp_757_fu_726_p1;
    sc_signal< sc_lv<1> > tmp_756_fu_708_p3;
    sc_signal< sc_lv<1> > p_3_fu_730_p2;
    sc_signal< sc_lv<1> > tmp_165_3_fu_736_p2;
    sc_signal< sc_lv<1> > tmp_758_fu_742_p3;
    sc_signal< sc_lv<8> > tmp1_cast_fu_768_p1;
    sc_signal< sc_lv<8> > tmp2_cast_fu_777_p1;
    sc_signal< sc_lv<8> > tmp3_cast_fu_786_p1;
    sc_signal< sc_lv<8> > tmp_169_3_cast_fu_798_p1;
    sc_signal< sc_lv<8> > tmp4_fu_801_p2;
    sc_signal< sc_lv<8> > tmp_114_fu_795_p1;
    sc_signal< sc_lv<8> > tmp_115_fu_833_p18;
    sc_signal< sc_lv<8> > tmp_116_fu_876_p18;
    sc_signal< sc_lv<8> > tmp_117_fu_919_p18;
    sc_signal< sc_lv<8> > tmp_118_fu_962_p18;
    sc_signal< sc_lv<8> > result_V_3_fu_999_p2;
    sc_signal< sc_lv<8> > result_V_2_fu_956_p2;
    sc_signal< sc_lv<8> > result_V_1_fu_913_p2;
    sc_signal< sc_lv<8> > result_V_fu_870_p2;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state6;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<19> ap_const_lv19_0;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<19> ap_const_lv19_40000;
    static const sc_lv<19> ap_const_lv19_1;
    static const sc_lv<12> ap_const_lv12_400;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<7> ap_const_lv7_3F;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<8> ap_const_lv8_F;
    static const sc_lv<8> ap_const_lv8_7;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<8> ap_const_lv8_8;
    static const sc_lv<8> ap_const_lv8_FD;
    static const sc_lv<8> ap_const_lv8_6;
    static const sc_lv<8> ap_const_lv8_2;
    static const sc_lv<8> ap_const_lv8_A;
    static const sc_lv<8> ap_const_lv8_9;
    static const sc_lv<8> ap_const_lv8_11;
    static const sc_lv<8> ap_const_lv8_B;
    static const sc_lv<8> ap_const_lv8_4;
    static const sc_lv<8> ap_const_lv8_5;
    static const sc_lv<8> ap_const_lv8_3;
    static const sc_lv<8> ap_const_lv8_FB;
    static const sc_lv<8> ap_const_lv8_F7;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const7();
    void thread_ap_var_for_const8();
    void thread_ap_var_for_const9();
    void thread_ap_var_for_const10();
    void thread_ap_var_for_const11();
    void thread_ap_var_for_const12();
    void thread_ap_var_for_const13();
    void thread_ap_var_for_const14();
    void thread_ap_var_for_const15();
    void thread_ap_var_for_const16();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state6();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_exitcond_flatten7_fu_317_p2();
    void thread_exitcond_flatten_fu_329_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_indvar_flatten_next7_fu_323_p2();
    void thread_indvar_flatten_next_fu_461_p3();
    void thread_indvar_flatten_op_fu_455_p2();
    void thread_internal_ap_ready();
    void thread_macRegisters_0_V_fu_771_p2();
    void thread_macRegisters_1_V_fu_780_p2();
    void thread_macRegisters_2_V_fu_789_p2();
    void thread_macRegisters_3_V_fu_807_p2();
    void thread_nm_2_fu_377_p2();
    void thread_nm_mid2_fu_425_p3();
    void thread_nm_mid_fu_335_p3();
    void thread_nm_t_mid2_fu_417_p3();
    void thread_nm_t_mid_fu_351_p3();
    void thread_not_exitcond_flatten_fu_359_p2();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_p_071_assign_1_cast5_s_fu_476_p1();
    void thread_p_1_fu_590_p2();
    void thread_p_2_fu_662_p2();
    void thread_p_3_fu_730_p2();
    void thread_p_s_fu_518_p2();
    void thread_real_start();
    void thread_result_V_1_fu_913_p2();
    void thread_result_V_2_fu_956_p2();
    void thread_result_V_3_fu_999_p2();
    void thread_result_V_fu_870_p2();
    void thread_sf_2_fu_449_p2();
    void thread_sf_cast6_fu_433_p1();
    void thread_sf_mid2_fu_389_p3();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp1_cast_fu_768_p1();
    void thread_tmp1_fu_548_p2();
    void thread_tmp2_cast_fu_777_p1();
    void thread_tmp2_fu_620_p2();
    void thread_tmp3_cast_fu_786_p1();
    void thread_tmp3_fu_692_p2();
    void thread_tmp4_fu_801_p2();
    void thread_tmp_103_fu_437_p2();
    void thread_tmp_104_fu_469_p1();
    void thread_tmp_105_fu_486_p0();
    void thread_tmp_105_fu_486_p1();
    void thread_tmp_105_fu_486_p2();
    void thread_tmp_105_mid1_fu_401_p3();
    void thread_tmp_105_mid2_fu_409_p3();
    void thread_tmp_105_mid_fu_343_p3();
    void thread_tmp_106_mid_fu_371_p2();
    void thread_tmp_107_cast_fu_510_p1();
    void thread_tmp_108_fu_524_p2();
    void thread_tmp_109_fu_538_p2();
    void thread_tmp_112_fu_443_p2();
    void thread_tmp_114_fu_795_p1();
    void thread_tmp_162_1_fu_558_p0();
    void thread_tmp_162_1_fu_558_p1();
    void thread_tmp_162_1_fu_558_p2();
    void thread_tmp_162_2_fu_630_p0();
    void thread_tmp_162_2_fu_630_p1();
    void thread_tmp_162_2_fu_630_p2();
    void thread_tmp_162_3_fu_702_p0();
    void thread_tmp_162_3_fu_702_p1();
    void thread_tmp_162_3_fu_702_p2();
    void thread_tmp_164_1_cast_fu_582_p1();
    void thread_tmp_164_2_cast_fu_654_p1();
    void thread_tmp_165_1_fu_596_p2();
    void thread_tmp_165_2_fu_668_p2();
    void thread_tmp_165_3_fu_736_p2();
    void thread_tmp_169_1_cast_cast_fu_616_p1();
    void thread_tmp_169_1_fu_610_p2();
    void thread_tmp_169_2_cast_cast_fu_688_p1();
    void thread_tmp_169_2_fu_682_p2();
    void thread_tmp_169_3_cast_fu_798_p1();
    void thread_tmp_169_3_fu_750_p2();
    void thread_tmp_169_cast_cast_fu_544_p1();
    void thread_tmp_361_fu_365_p2();
    void thread_tmp_362_fu_383_p2();
    void thread_tmp_743_fu_397_p1();
    void thread_tmp_744_fu_492_p3();
    void thread_tmp_745_fu_500_p4();
    void thread_tmp_746_fu_514_p1();
    void thread_tmp_747_fu_530_p3();
    void thread_tmp_748_fu_564_p3();
    void thread_tmp_749_fu_572_p4();
    void thread_tmp_750_fu_586_p1();
    void thread_tmp_751_fu_602_p3();
    void thread_tmp_752_fu_636_p3();
    void thread_tmp_753_fu_644_p4();
    void thread_tmp_754_fu_658_p1();
    void thread_tmp_755_fu_674_p3();
    void thread_tmp_756_fu_708_p3();
    void thread_tmp_757_fu_726_p1();
    void thread_tmp_758_fu_742_p3();
    void thread_tmp_fu_305_p1();
    void thread_tmp_s_fu_309_p3();
    void thread_weights5_m_weights_V_1_address0();
    void thread_weights5_m_weights_V_1_ce0();
    void thread_weights5_m_weights_V_2_address0();
    void thread_weights5_m_weights_V_2_ce0();
    void thread_weights5_m_weights_V_3_address0();
    void thread_weights5_m_weights_V_3_ce0();
    void thread_weights5_m_weights_V_address0();
    void thread_weights5_m_weights_V_ce0();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
