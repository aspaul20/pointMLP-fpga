// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Conv1DMac_new323_HH_
#define _Conv1DMac_new323_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "computeS1_mux_164DeQ_x.h"
#include "Conv1DMac_new323_Ffa.h"
#include "Conv1DMac_new323_Gfk.h"
#include "Conv1DMac_new323_Hfu.h"
#include "Conv1DMac_new323_IfE.h"

namespace ap_rtl {

struct Conv1DMac_new323 : public sc_module {
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
    sc_signal< sc_lv<8> > ap_var_for_const1;
    sc_signal< sc_lv<8> > ap_var_for_const0;
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
    sc_signal< sc_lv<8> > ap_var_for_const17;
    sc_signal< sc_lv<8> > ap_var_for_const18;
    sc_signal< sc_lv<8> > ap_var_for_const19;
    sc_signal< sc_lv<8> > ap_var_for_const20;
    sc_signal< sc_lv<8> > ap_var_for_const21;
    sc_signal< sc_lv<8> > ap_var_for_const22;
    sc_signal< sc_lv<8> > ap_var_for_const23;
    sc_signal< sc_lv<8> > ap_var_for_const24;
    sc_signal< sc_lv<8> > ap_var_for_const25;
    sc_signal< sc_lv<8> > ap_var_for_const26;
    sc_signal< sc_lv<8> > ap_var_for_const27;
    sc_signal< sc_lv<8> > ap_var_for_const28;
    sc_signal< sc_lv<8> > ap_var_for_const29;
    sc_signal< sc_lv<8> > ap_var_for_const30;
    sc_signal< sc_lv<8> > ap_var_for_const31;
    sc_signal< sc_lv<8> > ap_var_for_const32;
    sc_signal< sc_lv<8> > ap_var_for_const33;
    sc_signal< sc_lv<8> > ap_var_for_const34;
    sc_signal< sc_lv<8> > ap_var_for_const35;
    sc_signal< sc_lv<8> > ap_var_for_const36;
    sc_signal< sc_lv<8> > ap_var_for_const37;


    // Module declarations
    Conv1DMac_new323(sc_module_name name);
    SC_HAS_PROCESS(Conv1DMac_new323);

    ~Conv1DMac_new323();

    sc_trace_file* mVcdFile;

    Conv1DMac_new323_Ffa* weights2_m_weights_V_U;
    Conv1DMac_new323_Gfk* weights2_m_weights_V_1_U;
    Conv1DMac_new323_Hfu* weights2_m_weights_V_2_U;
    Conv1DMac_new323_IfE* weights2_m_weights_V_3_U;
    computeS1_mux_164DeQ_x<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,4,8>* computeS1_mux_164DeQ_x_U61;
    computeS1_mux_164DeQ_x<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,4,8>* computeS1_mux_164DeQ_x_U62;
    computeS1_mux_164DeQ_x<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,4,8>* computeS1_mux_164DeQ_x_U63;
    computeS1_mux_164DeQ_x<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,4,8>* computeS1_mux_164DeQ_x_U64;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_lv<10> > weights2_m_weights_V_address0;
    sc_signal< sc_logic > weights2_m_weights_V_ce0;
    sc_signal< sc_lv<8> > weights2_m_weights_V_q0;
    sc_signal< sc_lv<10> > weights2_m_weights_V_1_address0;
    sc_signal< sc_logic > weights2_m_weights_V_1_ce0;
    sc_signal< sc_lv<8> > weights2_m_weights_V_1_q0;
    sc_signal< sc_lv<10> > weights2_m_weights_V_2_address0;
    sc_signal< sc_logic > weights2_m_weights_V_2_ce0;
    sc_signal< sc_lv<8> > weights2_m_weights_V_2_q0;
    sc_signal< sc_lv<10> > weights2_m_weights_V_3_address0;
    sc_signal< sc_logic > weights2_m_weights_V_3_ce0;
    sc_signal< sc_lv<8> > weights2_m_weights_V_3_q0;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_flatten4_reg_1046;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<1> > tmp_55_reg_1073;
    sc_signal< sc_lv<1> > tmp_55_reg_1073_pp0_iter2_reg;
    sc_signal< sc_lv<23> > indvar_flatten4_reg_275;
    sc_signal< sc_lv<12> > indvar_flatten_reg_286;
    sc_signal< sc_lv<5> > nm_reg_297;
    sc_signal< sc_lv<7> > sf_reg_308;
    sc_signal< sc_lv<1> > exitcond_flatten4_fu_351_p2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond_flatten4_reg_1046_pp0_iter1_reg;
    sc_signal< sc_lv<23> > indvar_flatten_next4_fu_357_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<4> > nm_t_mid2_fu_451_p3;
    sc_signal< sc_lv<4> > nm_t_mid2_reg_1055;
    sc_signal< sc_lv<4> > nm_t_mid2_reg_1055_pp0_iter1_reg;
    sc_signal< sc_lv<4> > nm_t_mid2_reg_1055_pp0_iter2_reg;
    sc_signal< sc_lv<5> > nm_mid2_fu_459_p3;
    sc_signal< sc_lv<10> > tmp_48_fu_471_p2;
    sc_signal< sc_lv<10> > tmp_48_reg_1068;
    sc_signal< sc_lv<1> > tmp_55_fu_477_p2;
    sc_signal< sc_lv<1> > tmp_55_reg_1073_pp0_iter1_reg;
    sc_signal< sc_lv<7> > sf_1_fu_483_p2;
    sc_signal< sc_lv<12> > indvar_flatten_next_fu_495_p3;
    sc_signal< sc_lv<8> > tmp_V_49_reg_1087;
    sc_signal< sc_lv<8> > tmp_53_reg_1112;
    sc_signal< sc_lv<1> > tmp_54_fu_565_p2;
    sc_signal< sc_lv<1> > tmp_54_reg_1117;
    sc_signal< sc_lv<8> > tmp_142_1_reg_1122;
    sc_signal< sc_lv<1> > tmp_147_1_fu_623_p2;
    sc_signal< sc_lv<1> > tmp_147_1_reg_1127;
    sc_signal< sc_lv<8> > tmp_142_2_reg_1132;
    sc_signal< sc_lv<1> > tmp_147_2_fu_681_p2;
    sc_signal< sc_lv<1> > tmp_147_2_reg_1137;
    sc_signal< sc_lv<8> > tmp_142_3_reg_1142;
    sc_signal< sc_lv<1> > tmp_147_3_fu_739_p2;
    sc_signal< sc_lv<1> > tmp_147_3_reg_1147;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<64> > tmp_49_fu_503_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<8> > macRegisters_0_V_2_fu_194;
    sc_signal< sc_lv<8> > macRegisters_0_V_fu_765_p2;
    sc_signal< sc_lv<8> > macRegisters_1_V_2_fu_198;
    sc_signal< sc_lv<8> > macRegisters_1_V_fu_779_p2;
    sc_signal< sc_lv<8> > macRegisters_2_V_2_fu_202;
    sc_signal< sc_lv<8> > macRegisters_2_V_fu_793_p2;
    sc_signal< sc_lv<8> > macRegisters_3_V_2_fu_206;
    sc_signal< sc_lv<8> > macRegisters_3_V_fu_807_p2;
    sc_signal< sc_lv<4> > tmp_fu_339_p1;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_363_p2;
    sc_signal< sc_lv<10> > tmp_45_fu_343_p3;
    sc_signal< sc_lv<1> > tmp_355_fu_399_p2;
    sc_signal< sc_lv<1> > not_exitcond_flatten_fu_393_p2;
    sc_signal< sc_lv<5> > nm_mid_fu_369_p3;
    sc_signal< sc_lv<1> > tmp_46_mid_fu_405_p2;
    sc_signal< sc_lv<1> > tmp_356_fu_417_p2;
    sc_signal< sc_lv<5> > nm_1_fu_411_p2;
    sc_signal< sc_lv<4> > tmp_703_fu_431_p1;
    sc_signal< sc_lv<10> > tmp_45_mid1_fu_435_p3;
    sc_signal< sc_lv<10> > tmp_45_mid_fu_377_p3;
    sc_signal< sc_lv<4> > nm_t_mid_fu_385_p3;
    sc_signal< sc_lv<7> > sf_mid2_fu_423_p3;
    sc_signal< sc_lv<10> > sf_cast1_fu_467_p1;
    sc_signal< sc_lv<10> > tmp_45_mid2_fu_443_p3;
    sc_signal< sc_lv<12> > indvar_flatten_op_fu_489_p2;
    sc_signal< sc_lv<8> > tmp_51_fu_517_p0;
    sc_signal< sc_lv<8> > tmp_51_fu_517_p1;
    sc_signal< sc_lv<16> > p_071_assign_1_fu_510_p1;
    sc_signal< sc_lv<16> > tmp_51_fu_517_p2;
    sc_signal< sc_lv<6> > tmp_705_fu_541_p1;
    sc_signal< sc_lv<1> > tmp_704_fu_523_p3;
    sc_signal< sc_lv<1> > p_s_fu_545_p2;
    sc_signal< sc_lv<1> > tmp_s_fu_551_p2;
    sc_signal< sc_lv<1> > tmp_706_fu_557_p3;
    sc_signal< sc_lv<8> > tmp_140_1_fu_575_p0;
    sc_signal< sc_lv<8> > tmp_140_1_fu_575_p1;
    sc_signal< sc_lv<16> > tmp_140_1_fu_575_p2;
    sc_signal< sc_lv<6> > tmp_708_fu_599_p1;
    sc_signal< sc_lv<1> > tmp_707_fu_581_p3;
    sc_signal< sc_lv<1> > p_1_fu_603_p2;
    sc_signal< sc_lv<1> > tmp_143_1_fu_609_p2;
    sc_signal< sc_lv<1> > tmp_709_fu_615_p3;
    sc_signal< sc_lv<8> > tmp_140_2_fu_633_p0;
    sc_signal< sc_lv<8> > tmp_140_2_fu_633_p1;
    sc_signal< sc_lv<16> > tmp_140_2_fu_633_p2;
    sc_signal< sc_lv<6> > tmp_711_fu_657_p1;
    sc_signal< sc_lv<1> > tmp_710_fu_639_p3;
    sc_signal< sc_lv<1> > p_2_fu_661_p2;
    sc_signal< sc_lv<1> > tmp_143_2_fu_667_p2;
    sc_signal< sc_lv<1> > tmp_712_fu_673_p3;
    sc_signal< sc_lv<8> > tmp_140_3_fu_691_p0;
    sc_signal< sc_lv<8> > tmp_140_3_fu_691_p1;
    sc_signal< sc_lv<16> > tmp_140_3_fu_691_p2;
    sc_signal< sc_lv<6> > tmp_714_fu_715_p1;
    sc_signal< sc_lv<1> > tmp_713_fu_697_p3;
    sc_signal< sc_lv<1> > p_3_fu_719_p2;
    sc_signal< sc_lv<1> > tmp_143_3_fu_725_p2;
    sc_signal< sc_lv<1> > tmp_715_fu_731_p3;
    sc_signal< sc_lv<8> > tmp_147_cast_fu_757_p1;
    sc_signal< sc_lv<8> > tmp1_fu_760_p2;
    sc_signal< sc_lv<8> > tmp_147_1_cast_fu_771_p1;
    sc_signal< sc_lv<8> > tmp2_fu_774_p2;
    sc_signal< sc_lv<8> > tmp_147_2_cast_fu_785_p1;
    sc_signal< sc_lv<8> > tmp3_fu_788_p2;
    sc_signal< sc_lv<8> > tmp_147_3_cast_fu_799_p1;
    sc_signal< sc_lv<8> > tmp4_fu_802_p2;
    sc_signal< sc_lv<8> > tmp_56_fu_833_p18;
    sc_signal< sc_lv<8> > tmp_57_fu_876_p18;
    sc_signal< sc_lv<8> > tmp_58_fu_919_p18;
    sc_signal< sc_lv<8> > tmp_59_fu_962_p18;
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
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<23> ap_const_lv23_400000;
    static const sc_lv<23> ap_const_lv23_1;
    static const sc_lv<12> ap_const_lv12_400;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<7> ap_const_lv7_3F;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<8> ap_const_lv8_4;
    static const sc_lv<8> ap_const_lv8_E9;
    static const sc_lv<8> ap_const_lv8_F6;
    static const sc_lv<8> ap_const_lv8_FA;
    static const sc_lv<8> ap_const_lv8_1F;
    static const sc_lv<8> ap_const_lv8_6;
    static const sc_lv<8> ap_const_lv8_FE;
    static const sc_lv<8> ap_const_lv8_1D;
    static const sc_lv<8> ap_const_lv8_F3;
    static const sc_lv<8> ap_const_lv8_D;
    static const sc_lv<8> ap_const_lv8_B;
    static const sc_lv<8> ap_const_lv8_7;
    static const sc_lv<8> ap_const_lv8_F8;
    static const sc_lv<8> ap_const_lv8_FD;
    static const sc_lv<8> ap_const_lv8_F4;
    static const sc_lv<8> ap_const_lv8_EA;
    static const sc_lv<8> ap_const_lv8_E;
    static const sc_lv<8> ap_const_lv8_15;
    static const sc_lv<8> ap_const_lv8_58;
    static const sc_lv<8> ap_const_lv8_F9;
    static const sc_lv<8> ap_const_lv8_FB;
    static const sc_lv<8> ap_const_lv8_23;
    static const sc_lv<8> ap_const_lv8_5;
    static const sc_lv<8> ap_const_lv8_25;
    static const sc_lv<8> ap_const_lv8_E2;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<8> ap_const_lv8_8;
    static const sc_lv<8> ap_const_lv8_C;
    static const sc_lv<8> ap_const_lv8_18;
    static const sc_lv<8> ap_const_lv8_3;
    static const sc_lv<8> ap_const_lv8_11;
    static const sc_lv<8> ap_const_lv8_EC;
    static const sc_lv<8> ap_const_lv8_19;
    static const sc_lv<8> ap_const_lv8_E8;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<8> ap_const_lv8_E7;
    static const sc_lv<8> ap_const_lv8_20;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const0();
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
    void thread_ap_var_for_const17();
    void thread_ap_var_for_const18();
    void thread_ap_var_for_const19();
    void thread_ap_var_for_const20();
    void thread_ap_var_for_const21();
    void thread_ap_var_for_const22();
    void thread_ap_var_for_const23();
    void thread_ap_var_for_const24();
    void thread_ap_var_for_const25();
    void thread_ap_var_for_const26();
    void thread_ap_var_for_const27();
    void thread_ap_var_for_const28();
    void thread_ap_var_for_const29();
    void thread_ap_var_for_const30();
    void thread_ap_var_for_const31();
    void thread_ap_var_for_const32();
    void thread_ap_var_for_const33();
    void thread_ap_var_for_const34();
    void thread_ap_var_for_const35();
    void thread_ap_var_for_const36();
    void thread_ap_var_for_const37();
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
    void thread_exitcond_flatten4_fu_351_p2();
    void thread_exitcond_flatten_fu_363_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_indvar_flatten_next4_fu_357_p2();
    void thread_indvar_flatten_next_fu_495_p3();
    void thread_indvar_flatten_op_fu_489_p2();
    void thread_internal_ap_ready();
    void thread_macRegisters_0_V_fu_765_p2();
    void thread_macRegisters_1_V_fu_779_p2();
    void thread_macRegisters_2_V_fu_793_p2();
    void thread_macRegisters_3_V_fu_807_p2();
    void thread_nm_1_fu_411_p2();
    void thread_nm_mid2_fu_459_p3();
    void thread_nm_mid_fu_369_p3();
    void thread_nm_t_mid2_fu_451_p3();
    void thread_nm_t_mid_fu_385_p3();
    void thread_not_exitcond_flatten_fu_393_p2();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_p_071_assign_1_fu_510_p1();
    void thread_p_1_fu_603_p2();
    void thread_p_2_fu_661_p2();
    void thread_p_3_fu_719_p2();
    void thread_p_s_fu_545_p2();
    void thread_real_start();
    void thread_result_V_1_fu_913_p2();
    void thread_result_V_2_fu_956_p2();
    void thread_result_V_3_fu_999_p2();
    void thread_result_V_fu_870_p2();
    void thread_sf_1_fu_483_p2();
    void thread_sf_cast1_fu_467_p1();
    void thread_sf_mid2_fu_423_p3();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp1_fu_760_p2();
    void thread_tmp2_fu_774_p2();
    void thread_tmp3_fu_788_p2();
    void thread_tmp4_fu_802_p2();
    void thread_tmp_140_1_fu_575_p0();
    void thread_tmp_140_1_fu_575_p1();
    void thread_tmp_140_1_fu_575_p2();
    void thread_tmp_140_2_fu_633_p0();
    void thread_tmp_140_2_fu_633_p1();
    void thread_tmp_140_2_fu_633_p2();
    void thread_tmp_140_3_fu_691_p0();
    void thread_tmp_140_3_fu_691_p1();
    void thread_tmp_140_3_fu_691_p2();
    void thread_tmp_143_1_fu_609_p2();
    void thread_tmp_143_2_fu_667_p2();
    void thread_tmp_143_3_fu_725_p2();
    void thread_tmp_147_1_cast_fu_771_p1();
    void thread_tmp_147_1_fu_623_p2();
    void thread_tmp_147_2_cast_fu_785_p1();
    void thread_tmp_147_2_fu_681_p2();
    void thread_tmp_147_3_cast_fu_799_p1();
    void thread_tmp_147_3_fu_739_p2();
    void thread_tmp_147_cast_fu_757_p1();
    void thread_tmp_355_fu_399_p2();
    void thread_tmp_356_fu_417_p2();
    void thread_tmp_45_fu_343_p3();
    void thread_tmp_45_mid1_fu_435_p3();
    void thread_tmp_45_mid2_fu_443_p3();
    void thread_tmp_45_mid_fu_377_p3();
    void thread_tmp_46_mid_fu_405_p2();
    void thread_tmp_48_fu_471_p2();
    void thread_tmp_49_fu_503_p1();
    void thread_tmp_51_fu_517_p0();
    void thread_tmp_51_fu_517_p1();
    void thread_tmp_51_fu_517_p2();
    void thread_tmp_54_fu_565_p2();
    void thread_tmp_55_fu_477_p2();
    void thread_tmp_703_fu_431_p1();
    void thread_tmp_704_fu_523_p3();
    void thread_tmp_705_fu_541_p1();
    void thread_tmp_706_fu_557_p3();
    void thread_tmp_707_fu_581_p3();
    void thread_tmp_708_fu_599_p1();
    void thread_tmp_709_fu_615_p3();
    void thread_tmp_710_fu_639_p3();
    void thread_tmp_711_fu_657_p1();
    void thread_tmp_712_fu_673_p3();
    void thread_tmp_713_fu_697_p3();
    void thread_tmp_714_fu_715_p1();
    void thread_tmp_715_fu_731_p3();
    void thread_tmp_fu_339_p1();
    void thread_tmp_s_fu_551_p2();
    void thread_weights2_m_weights_V_1_address0();
    void thread_weights2_m_weights_V_1_ce0();
    void thread_weights2_m_weights_V_2_address0();
    void thread_weights2_m_weights_V_2_ce0();
    void thread_weights2_m_weights_V_3_address0();
    void thread_weights2_m_weights_V_3_ce0();
    void thread_weights2_m_weights_V_address0();
    void thread_weights2_m_weights_V_ce0();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
