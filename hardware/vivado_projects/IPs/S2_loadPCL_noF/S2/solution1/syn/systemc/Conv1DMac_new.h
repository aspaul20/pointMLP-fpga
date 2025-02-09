// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Conv1DMac_new_HH_
#define _Conv1DMac_new_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "computeS2_mux_325yd2_x_x.h"
#include "Conv1DMac_new_weiFfa.h"
#include "Conv1DMac_new_weiGfk.h"
#include "Conv1DMac_new_weiHfu.h"
#include "Conv1DMac_new_weiIfE.h"

namespace ap_rtl {

struct Conv1DMac_new : public sc_module {
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
    sc_signal< sc_lv<8> > ap_var_for_const22;
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
    sc_signal< sc_lv<8> > ap_var_for_const38;
    sc_signal< sc_lv<8> > ap_var_for_const39;
    sc_signal< sc_lv<8> > ap_var_for_const40;


    // Module declarations
    Conv1DMac_new(sc_module_name name);
    SC_HAS_PROCESS(Conv1DMac_new);

    ~Conv1DMac_new();

    sc_trace_file* mVcdFile;

    Conv1DMac_new_weiFfa* weights8_m_weights_V_U;
    Conv1DMac_new_weiGfk* weights8_m_weights_V_1_U;
    Conv1DMac_new_weiHfu* weights8_m_weights_V_2_U;
    Conv1DMac_new_weiIfE* weights8_m_weights_V_3_U;
    computeS2_mux_325yd2_x_x<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,5,8>* computeS2_mux_325yd2_x_x_U83;
    computeS2_mux_325yd2_x_x<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,5,8>* computeS2_mux_325yd2_x_x_U84;
    computeS2_mux_325yd2_x_x<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,5,8>* computeS2_mux_325yd2_x_x_U85;
    computeS2_mux_325yd2_x_x<1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,5,8>* computeS2_mux_325yd2_x_x_U86;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_lv<12> > weights8_m_weights_V_address0;
    sc_signal< sc_logic > weights8_m_weights_V_ce0;
    sc_signal< sc_lv<7> > weights8_m_weights_V_q0;
    sc_signal< sc_lv<12> > weights8_m_weights_V_1_address0;
    sc_signal< sc_logic > weights8_m_weights_V_1_ce0;
    sc_signal< sc_lv<7> > weights8_m_weights_V_1_q0;
    sc_signal< sc_lv<12> > weights8_m_weights_V_2_address0;
    sc_signal< sc_logic > weights8_m_weights_V_2_ce0;
    sc_signal< sc_lv<7> > weights8_m_weights_V_2_q0;
    sc_signal< sc_lv<12> > weights8_m_weights_V_3_address0;
    sc_signal< sc_logic > weights8_m_weights_V_3_ce0;
    sc_signal< sc_lv<7> > weights8_m_weights_V_3_q0;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_flatten7_reg_1225;
    sc_signal< sc_lv<1> > exitcond_flatten7_reg_1225_pp0_iter1_reg;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<1> > tmp_88_reg_1252;
    sc_signal< sc_lv<1> > tmp_88_reg_1252_pp0_iter3_reg;
    sc_signal< sc_lv<24> > indvar_flatten7_reg_261;
    sc_signal< sc_lv<14> > indvar_flatten_reg_272;
    sc_signal< sc_lv<6> > nm_reg_283;
    sc_signal< sc_lv<8> > sf_reg_294;
    sc_signal< sc_lv<1> > exitcond_flatten7_fu_337_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<24> > indvar_flatten_next7_fu_343_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<5> > nm_t_mid2_fu_437_p3;
    sc_signal< sc_lv<5> > nm_t_mid2_reg_1234;
    sc_signal< sc_lv<5> > nm_t_mid2_reg_1234_pp0_iter1_reg;
    sc_signal< sc_lv<5> > nm_t_mid2_reg_1234_pp0_iter2_reg;
    sc_signal< sc_lv<6> > nm_mid2_fu_445_p3;
    sc_signal< sc_lv<12> > tmp_86_fu_457_p2;
    sc_signal< sc_lv<12> > tmp_86_reg_1247;
    sc_signal< sc_lv<1> > tmp_88_fu_463_p2;
    sc_signal< sc_lv<1> > tmp_88_reg_1252_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_88_reg_1252_pp0_iter2_reg;
    sc_signal< sc_lv<8> > sf_1_fu_469_p2;
    sc_signal< sc_lv<14> > indvar_flatten_next_fu_481_p3;
    sc_signal< sc_lv<8> > tmp_s_reg_1286;
    sc_signal< sc_lv<1> > tmp_366_reg_1291;
    sc_signal< sc_lv<1> > tmp_97_fu_564_p2;
    sc_signal< sc_lv<1> > tmp_97_reg_1296;
    sc_signal< sc_lv<8> > tmp_127_reg_1301;
    sc_signal< sc_lv<1> > tmp_369_reg_1306;
    sc_signal< sc_lv<1> > tmp_203_1_fu_634_p2;
    sc_signal< sc_lv<1> > tmp_203_1_reg_1311;
    sc_signal< sc_lv<8> > tmp_128_reg_1316;
    sc_signal< sc_lv<1> > tmp_372_reg_1321;
    sc_signal< sc_lv<1> > tmp_203_2_fu_704_p2;
    sc_signal< sc_lv<1> > tmp_203_2_reg_1326;
    sc_signal< sc_lv<8> > tmp_129_reg_1331;
    sc_signal< sc_lv<1> > tmp_375_reg_1336;
    sc_signal< sc_lv<1> > tmp_203_3_fu_774_p2;
    sc_signal< sc_lv<1> > tmp_203_3_reg_1341;
    sc_signal< sc_lv<8> > p_Val2_9_fu_957_p2;
    sc_signal< sc_lv<8> > p_Val2_9_reg_1346;
    sc_signal< sc_lv<8> > p_Val2_20_1_fu_1032_p2;
    sc_signal< sc_lv<8> > p_Val2_20_1_reg_1351;
    sc_signal< sc_lv<8> > p_Val2_20_2_fu_1107_p2;
    sc_signal< sc_lv<8> > p_Val2_20_2_reg_1356;
    sc_signal< sc_lv<8> > p_Val2_20_3_fu_1182_p2;
    sc_signal< sc_lv<8> > p_Val2_20_3_reg_1361;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<64> > tmp_87_fu_489_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<8> > macRegisters_0_V_5_fu_180;
    sc_signal< sc_lv<8> > macRegisters_0_V_fu_806_p2;
    sc_signal< sc_lv<8> > macRegisters_1_V_5_fu_184;
    sc_signal< sc_lv<8> > macRegisters_1_V_fu_825_p2;
    sc_signal< sc_lv<8> > macRegisters_2_V_5_fu_188;
    sc_signal< sc_lv<8> > macRegisters_2_V_fu_844_p2;
    sc_signal< sc_lv<8> > macRegisters_3_V_5_fu_192;
    sc_signal< sc_lv<8> > macRegisters_3_V_fu_863_p2;
    sc_signal< sc_lv<5> > tmp_fu_325_p1;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_349_p2;
    sc_signal< sc_lv<12> > tmp_84_fu_329_p3;
    sc_signal< sc_lv<1> > tmp_293_fu_385_p2;
    sc_signal< sc_lv<1> > not_exitcond_flatten_fu_379_p2;
    sc_signal< sc_lv<6> > nm_mid_fu_355_p3;
    sc_signal< sc_lv<1> > tmp_85_mid_fu_391_p2;
    sc_signal< sc_lv<1> > tmp_276_fu_403_p2;
    sc_signal< sc_lv<6> > nm_1_fu_397_p2;
    sc_signal< sc_lv<5> > tmp_364_fu_417_p1;
    sc_signal< sc_lv<12> > tmp_84_mid1_fu_421_p3;
    sc_signal< sc_lv<12> > tmp_84_mid_fu_363_p3;
    sc_signal< sc_lv<5> > nm_t_mid_fu_371_p3;
    sc_signal< sc_lv<8> > sf_mid2_fu_409_p3;
    sc_signal< sc_lv<12> > sf_cast1_fu_453_p1;
    sc_signal< sc_lv<12> > tmp_84_mid2_fu_429_p3;
    sc_signal< sc_lv<14> > indvar_flatten_op_fu_475_p2;
    sc_signal< sc_lv<7> > p_Val2_s_fu_504_p0;
    sc_signal< sc_lv<8> > p_Val2_s_fu_504_p1;
    sc_signal< sc_lv<15> > p_08_cast_fu_496_p1;
    sc_signal< sc_lv<15> > p_Val2_s_fu_504_p2;
    sc_signal< sc_lv<1> > tmp_367_fu_536_p1;
    sc_signal< sc_lv<1> > tmp_365_fu_510_p3;
    sc_signal< sc_lv<5> > tmp_95_fu_546_p4;
    sc_signal< sc_lv<1> > tmp_94_fu_540_p2;
    sc_signal< sc_lv<6> > tmp_96_fu_556_p3;
    sc_signal< sc_lv<7> > p_Val2_1_fu_574_p0;
    sc_signal< sc_lv<8> > p_Val2_1_fu_574_p1;
    sc_signal< sc_lv<15> > p_Val2_1_fu_574_p2;
    sc_signal< sc_lv<1> > tmp_370_fu_606_p1;
    sc_signal< sc_lv<1> > tmp_368_fu_580_p3;
    sc_signal< sc_lv<5> > tmp_101_fu_616_p4;
    sc_signal< sc_lv<1> > tmp_100_fu_610_p2;
    sc_signal< sc_lv<6> > tmp_102_fu_626_p3;
    sc_signal< sc_lv<7> > p_Val2_2_fu_644_p0;
    sc_signal< sc_lv<8> > p_Val2_2_fu_644_p1;
    sc_signal< sc_lv<15> > p_Val2_2_fu_644_p2;
    sc_signal< sc_lv<1> > tmp_373_fu_676_p1;
    sc_signal< sc_lv<1> > tmp_371_fu_650_p3;
    sc_signal< sc_lv<5> > tmp_105_fu_686_p4;
    sc_signal< sc_lv<1> > tmp_104_fu_680_p2;
    sc_signal< sc_lv<6> > tmp_106_fu_696_p3;
    sc_signal< sc_lv<7> > p_Val2_3_fu_714_p0;
    sc_signal< sc_lv<8> > p_Val2_3_fu_714_p1;
    sc_signal< sc_lv<15> > p_Val2_3_fu_714_p2;
    sc_signal< sc_lv<1> > tmp_376_fu_746_p1;
    sc_signal< sc_lv<1> > tmp_374_fu_720_p3;
    sc_signal< sc_lv<5> > tmp_109_fu_756_p4;
    sc_signal< sc_lv<1> > tmp_108_fu_750_p2;
    sc_signal< sc_lv<6> > tmp_110_fu_766_p3;
    sc_signal< sc_lv<1> > qb_assign_1_fu_792_p2;
    sc_signal< sc_lv<8> > tmp_98_fu_796_p1;
    sc_signal< sc_lv<8> > tmp1_fu_800_p2;
    sc_signal< sc_lv<1> > qb_assign_1_1_fu_811_p2;
    sc_signal< sc_lv<8> > tmp_204_1_fu_815_p1;
    sc_signal< sc_lv<8> > tmp2_fu_819_p2;
    sc_signal< sc_lv<1> > qb_assign_1_2_fu_830_p2;
    sc_signal< sc_lv<8> > tmp_204_2_fu_834_p1;
    sc_signal< sc_lv<8> > tmp3_fu_838_p2;
    sc_signal< sc_lv<1> > qb_assign_1_3_fu_849_p2;
    sc_signal< sc_lv<8> > tmp_204_3_fu_853_p1;
    sc_signal< sc_lv<8> > tmp4_fu_857_p2;
    sc_signal< sc_lv<8> > tmp_130_fu_888_p34;
    sc_signal< sc_lv<8> > tmp_131_fu_963_p34;
    sc_signal< sc_lv<8> > tmp_132_fu_1038_p34;
    sc_signal< sc_lv<8> > tmp_133_fu_1113_p34;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state7;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<24> ap_const_lv24_0;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<24> ap_const_lv24_800000;
    static const sc_lv<24> ap_const_lv24_1;
    static const sc_lv<14> ap_const_lv14_1000;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<8> ap_const_lv8_80;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<8> ap_const_lv8_7F;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<14> ap_const_lv14_1;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<8> ap_const_lv8_29;
    static const sc_lv<8> ap_const_lv8_E9;
    static const sc_lv<8> ap_const_lv8_23;
    static const sc_lv<8> ap_const_lv8_A;
    static const sc_lv<8> ap_const_lv8_FB;
    static const sc_lv<8> ap_const_lv8_1B;
    static const sc_lv<8> ap_const_lv8_D9;
    static const sc_lv<8> ap_const_lv8_24;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<8> ap_const_lv8_EB;
    static const sc_lv<8> ap_const_lv8_FC;
    static const sc_lv<8> ap_const_lv8_FE;
    static const sc_lv<8> ap_const_lv8_EE;
    static const sc_lv<8> ap_const_lv8_14;
    static const sc_lv<8> ap_const_lv8_F3;
    static const sc_lv<8> ap_const_lv8_D0;
    static const sc_lv<8> ap_const_lv8_5;
    static const sc_lv<8> ap_const_lv8_19;
    static const sc_lv<8> ap_const_lv8_F8;
    static const sc_lv<8> ap_const_lv8_12;
    static const sc_lv<8> ap_const_lv8_34;
    static const sc_lv<8> ap_const_lv8_7;
    static const sc_lv<8> ap_const_lv8_38;
    static const sc_lv<8> ap_const_lv8_21;
    static const sc_lv<8> ap_const_lv8_25;
    static const sc_lv<8> ap_const_lv8_F7;
    static const sc_lv<8> ap_const_lv8_22;
    static const sc_lv<8> ap_const_lv8_26;
    static const sc_lv<8> ap_const_lv8_F1;
    static const sc_lv<8> ap_const_lv8_1E;
    static const sc_lv<8> ap_const_lv8_8;
    static const sc_lv<8> ap_const_lv8_F5;
    static const sc_lv<8> ap_const_lv8_3;
    static const sc_lv<8> ap_const_lv8_F4;
    static const sc_lv<8> ap_const_lv8_E4;
    static const sc_lv<8> ap_const_lv8_17;
    static const sc_lv<8> ap_const_lv8_11;
    static const sc_lv<8> ap_const_lv8_FD;
    static const sc_lv<8> ap_const_lv8_1A;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const22();
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
    void thread_ap_var_for_const38();
    void thread_ap_var_for_const39();
    void thread_ap_var_for_const40();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state7();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state6_pp0_stage0_iter4();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_exitcond_flatten7_fu_337_p2();
    void thread_exitcond_flatten_fu_349_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_indvar_flatten_next7_fu_343_p2();
    void thread_indvar_flatten_next_fu_481_p3();
    void thread_indvar_flatten_op_fu_475_p2();
    void thread_internal_ap_ready();
    void thread_macRegisters_0_V_fu_806_p2();
    void thread_macRegisters_1_V_fu_825_p2();
    void thread_macRegisters_2_V_fu_844_p2();
    void thread_macRegisters_3_V_fu_863_p2();
    void thread_nm_1_fu_397_p2();
    void thread_nm_mid2_fu_445_p3();
    void thread_nm_mid_fu_355_p3();
    void thread_nm_t_mid2_fu_437_p3();
    void thread_nm_t_mid_fu_371_p3();
    void thread_not_exitcond_flatten_fu_379_p2();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_p_08_cast_fu_496_p1();
    void thread_p_Val2_1_fu_574_p0();
    void thread_p_Val2_1_fu_574_p1();
    void thread_p_Val2_1_fu_574_p2();
    void thread_p_Val2_20_1_fu_1032_p2();
    void thread_p_Val2_20_2_fu_1107_p2();
    void thread_p_Val2_20_3_fu_1182_p2();
    void thread_p_Val2_2_fu_644_p0();
    void thread_p_Val2_2_fu_644_p1();
    void thread_p_Val2_2_fu_644_p2();
    void thread_p_Val2_3_fu_714_p0();
    void thread_p_Val2_3_fu_714_p1();
    void thread_p_Val2_3_fu_714_p2();
    void thread_p_Val2_9_fu_957_p2();
    void thread_p_Val2_s_fu_504_p0();
    void thread_p_Val2_s_fu_504_p1();
    void thread_p_Val2_s_fu_504_p2();
    void thread_qb_assign_1_1_fu_811_p2();
    void thread_qb_assign_1_2_fu_830_p2();
    void thread_qb_assign_1_3_fu_849_p2();
    void thread_qb_assign_1_fu_792_p2();
    void thread_real_start();
    void thread_sf_1_fu_469_p2();
    void thread_sf_cast1_fu_453_p1();
    void thread_sf_mid2_fu_409_p3();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp1_fu_800_p2();
    void thread_tmp2_fu_819_p2();
    void thread_tmp3_fu_838_p2();
    void thread_tmp4_fu_857_p2();
    void thread_tmp_100_fu_610_p2();
    void thread_tmp_101_fu_616_p4();
    void thread_tmp_102_fu_626_p3();
    void thread_tmp_104_fu_680_p2();
    void thread_tmp_105_fu_686_p4();
    void thread_tmp_106_fu_696_p3();
    void thread_tmp_108_fu_750_p2();
    void thread_tmp_109_fu_756_p4();
    void thread_tmp_110_fu_766_p3();
    void thread_tmp_203_1_fu_634_p2();
    void thread_tmp_203_2_fu_704_p2();
    void thread_tmp_203_3_fu_774_p2();
    void thread_tmp_204_1_fu_815_p1();
    void thread_tmp_204_2_fu_834_p1();
    void thread_tmp_204_3_fu_853_p1();
    void thread_tmp_276_fu_403_p2();
    void thread_tmp_293_fu_385_p2();
    void thread_tmp_364_fu_417_p1();
    void thread_tmp_365_fu_510_p3();
    void thread_tmp_367_fu_536_p1();
    void thread_tmp_368_fu_580_p3();
    void thread_tmp_370_fu_606_p1();
    void thread_tmp_371_fu_650_p3();
    void thread_tmp_373_fu_676_p1();
    void thread_tmp_374_fu_720_p3();
    void thread_tmp_376_fu_746_p1();
    void thread_tmp_84_fu_329_p3();
    void thread_tmp_84_mid1_fu_421_p3();
    void thread_tmp_84_mid2_fu_429_p3();
    void thread_tmp_84_mid_fu_363_p3();
    void thread_tmp_85_mid_fu_391_p2();
    void thread_tmp_86_fu_457_p2();
    void thread_tmp_87_fu_489_p1();
    void thread_tmp_88_fu_463_p2();
    void thread_tmp_94_fu_540_p2();
    void thread_tmp_95_fu_546_p4();
    void thread_tmp_96_fu_556_p3();
    void thread_tmp_97_fu_564_p2();
    void thread_tmp_98_fu_796_p1();
    void thread_tmp_fu_325_p1();
    void thread_weights8_m_weights_V_1_address0();
    void thread_weights8_m_weights_V_1_ce0();
    void thread_weights8_m_weights_V_2_address0();
    void thread_weights8_m_weights_V_2_ce0();
    void thread_weights8_m_weights_V_3_address0();
    void thread_weights8_m_weights_V_3_ce0();
    void thread_weights8_m_weights_V_address0();
    void thread_weights8_m_weights_V_ce0();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
