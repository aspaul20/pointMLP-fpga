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

#include "computeS4_2_mux_6g8j.h"
#include "computeS4_2_mux_6hbi.h"
#include "Conv1DMac_new_weicud.h"
#include "Conv1DMac_new_weidEe.h"
#include "Conv1DMac_new_weieOg.h"
#include "Conv1DMac_new_weifYi.h"

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
    sc_signal< sc_lv<7> > ap_var_for_const19;
    sc_signal< sc_lv<6> > ap_var_for_const42;
    sc_signal< sc_lv<7> > ap_var_for_const2;
    sc_signal< sc_lv<7> > ap_var_for_const0;
    sc_signal< sc_lv<7> > ap_var_for_const1;
    sc_signal< sc_lv<7> > ap_var_for_const3;
    sc_signal< sc_lv<7> > ap_var_for_const4;
    sc_signal< sc_lv<7> > ap_var_for_const5;
    sc_signal< sc_lv<7> > ap_var_for_const6;
    sc_signal< sc_lv<7> > ap_var_for_const7;
    sc_signal< sc_lv<7> > ap_var_for_const8;
    sc_signal< sc_lv<7> > ap_var_for_const9;
    sc_signal< sc_lv<7> > ap_var_for_const10;
    sc_signal< sc_lv<7> > ap_var_for_const11;
    sc_signal< sc_lv<7> > ap_var_for_const12;
    sc_signal< sc_lv<7> > ap_var_for_const13;
    sc_signal< sc_lv<7> > ap_var_for_const14;
    sc_signal< sc_lv<7> > ap_var_for_const15;
    sc_signal< sc_lv<7> > ap_var_for_const16;
    sc_signal< sc_lv<7> > ap_var_for_const17;
    sc_signal< sc_lv<7> > ap_var_for_const18;
    sc_signal< sc_lv<7> > ap_var_for_const20;
    sc_signal< sc_lv<7> > ap_var_for_const21;
    sc_signal< sc_lv<7> > ap_var_for_const22;
    sc_signal< sc_lv<7> > ap_var_for_const23;
    sc_signal< sc_lv<7> > ap_var_for_const24;
    sc_signal< sc_lv<7> > ap_var_for_const25;
    sc_signal< sc_lv<7> > ap_var_for_const26;
    sc_signal< sc_lv<7> > ap_var_for_const27;
    sc_signal< sc_lv<7> > ap_var_for_const28;
    sc_signal< sc_lv<7> > ap_var_for_const29;
    sc_signal< sc_lv<7> > ap_var_for_const30;
    sc_signal< sc_lv<7> > ap_var_for_const31;
    sc_signal< sc_lv<7> > ap_var_for_const32;
    sc_signal< sc_lv<7> > ap_var_for_const33;
    sc_signal< sc_lv<7> > ap_var_for_const34;
    sc_signal< sc_lv<7> > ap_var_for_const35;
    sc_signal< sc_lv<7> > ap_var_for_const36;
    sc_signal< sc_lv<7> > ap_var_for_const37;
    sc_signal< sc_lv<6> > ap_var_for_const38;
    sc_signal< sc_lv<6> > ap_var_for_const39;
    sc_signal< sc_lv<6> > ap_var_for_const40;
    sc_signal< sc_lv<6> > ap_var_for_const41;
    sc_signal< sc_lv<6> > ap_var_for_const43;
    sc_signal< sc_lv<6> > ap_var_for_const44;
    sc_signal< sc_lv<6> > ap_var_for_const45;
    sc_signal< sc_lv<6> > ap_var_for_const46;
    sc_signal< sc_lv<6> > ap_var_for_const47;
    sc_signal< sc_lv<6> > ap_var_for_const48;
    sc_signal< sc_lv<6> > ap_var_for_const49;
    sc_signal< sc_lv<6> > ap_var_for_const50;
    sc_signal< sc_lv<6> > ap_var_for_const51;
    sc_signal< sc_lv<6> > ap_var_for_const52;
    sc_signal< sc_lv<6> > ap_var_for_const53;
    sc_signal< sc_lv<6> > ap_var_for_const54;
    sc_signal< sc_lv<6> > ap_var_for_const55;
    sc_signal< sc_lv<6> > ap_var_for_const56;
    sc_signal< sc_lv<6> > ap_var_for_const57;
    sc_signal< sc_lv<6> > ap_var_for_const58;
    sc_signal< sc_lv<6> > ap_var_for_const59;
    sc_signal< sc_lv<6> > ap_var_for_const60;
    sc_signal< sc_lv<6> > ap_var_for_const61;
    sc_signal< sc_lv<6> > ap_var_for_const62;
    sc_signal< sc_lv<6> > ap_var_for_const63;
    sc_signal< sc_lv<6> > ap_var_for_const64;
    sc_signal< sc_lv<6> > ap_var_for_const65;
    sc_signal< sc_lv<6> > ap_var_for_const66;
    sc_signal< sc_lv<6> > ap_var_for_const67;
    sc_signal< sc_lv<6> > ap_var_for_const68;
    sc_signal< sc_lv<6> > ap_var_for_const69;
    sc_signal< sc_lv<7> > ap_var_for_const70;
    sc_signal< sc_lv<7> > ap_var_for_const71;
    sc_signal< sc_lv<7> > ap_var_for_const72;
    sc_signal< sc_lv<7> > ap_var_for_const73;
    sc_signal< sc_lv<7> > ap_var_for_const74;


    // Module declarations
    Conv1DMac_new(sc_module_name name);
    SC_HAS_PROCESS(Conv1DMac_new);

    ~Conv1DMac_new();

    sc_trace_file* mVcdFile;

    Conv1DMac_new_weicud* weights22_m_weights_3_U;
    Conv1DMac_new_weidEe* weights22_m_weights_2_U;
    Conv1DMac_new_weieOg* weights22_m_weights_1_U;
    Conv1DMac_new_weifYi* weights22_m_weights_s_U;
    computeS4_2_mux_6g8j<1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,6,7>* computeS4_2_mux_6g8j_U6;
    computeS4_2_mux_6g8j<1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,6,7>* computeS4_2_mux_6g8j_U7;
    computeS4_2_mux_6hbi<1,1,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6>* computeS4_2_mux_6hbi_U8;
    computeS4_2_mux_6g8j<1,1,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,6,7>* computeS4_2_mux_6g8j_U9;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_lv<14> > weights22_m_weights_3_address0;
    sc_signal< sc_logic > weights22_m_weights_3_ce0;
    sc_signal< sc_lv<7> > weights22_m_weights_3_q0;
    sc_signal< sc_lv<14> > weights22_m_weights_2_address0;
    sc_signal< sc_logic > weights22_m_weights_2_ce0;
    sc_signal< sc_lv<7> > weights22_m_weights_2_q0;
    sc_signal< sc_lv<14> > weights22_m_weights_1_address0;
    sc_signal< sc_logic > weights22_m_weights_1_ce0;
    sc_signal< sc_lv<7> > weights22_m_weights_1_q0;
    sc_signal< sc_lv<14> > weights22_m_weights_s_address0;
    sc_signal< sc_logic > weights22_m_weights_s_ce0;
    sc_signal< sc_lv<7> > weights22_m_weights_s_q0;
    sc_signal< sc_logic > in_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_flatten1_reg_1587;
    sc_signal< sc_lv<1> > exitcond_flatten1_reg_1587_pp0_iter1_reg;
    sc_signal< sc_logic > out_V_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<1> > tmp_6_reg_1614;
    sc_signal< sc_lv<1> > tmp_6_reg_1614_pp0_iter3_reg;
    sc_signal< sc_lv<24> > indvar_flatten1_reg_351;
    sc_signal< sc_lv<16> > indvar_flatten_reg_362;
    sc_signal< sc_lv<7> > nm_reg_373;
    sc_signal< sc_lv<9> > sf_reg_384;
    sc_signal< sc_lv<1> > exitcond_flatten1_fu_427_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<24> > indvar_flatten_next1_fu_433_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<6> > nm_t_mid2_fu_527_p3;
    sc_signal< sc_lv<6> > nm_t_mid2_reg_1596;
    sc_signal< sc_lv<6> > nm_t_mid2_reg_1596_pp0_iter1_reg;
    sc_signal< sc_lv<6> > nm_t_mid2_reg_1596_pp0_iter2_reg;
    sc_signal< sc_lv<7> > nm_mid2_fu_535_p3;
    sc_signal< sc_lv<14> > tmp_4_fu_547_p2;
    sc_signal< sc_lv<14> > tmp_4_reg_1609;
    sc_signal< sc_lv<1> > tmp_6_fu_553_p2;
    sc_signal< sc_lv<1> > tmp_6_reg_1614_pp0_iter1_reg;
    sc_signal< sc_lv<1> > tmp_6_reg_1614_pp0_iter2_reg;
    sc_signal< sc_lv<9> > sf_1_fu_559_p2;
    sc_signal< sc_lv<16> > indvar_flatten_next_fu_571_p3;
    sc_signal< sc_lv<8> > tmp_8_reg_1648;
    sc_signal< sc_lv<1> > tmp_16_reg_1653;
    sc_signal< sc_lv<1> > tmp_14_fu_654_p2;
    sc_signal< sc_lv<1> > tmp_14_reg_1658;
    sc_signal< sc_lv<8> > tmp_11_reg_1663;
    sc_signal< sc_lv<1> > tmp_30_reg_1668;
    sc_signal< sc_lv<1> > tmp_25_1_fu_724_p2;
    sc_signal< sc_lv<1> > tmp_25_1_reg_1673;
    sc_signal< sc_lv<8> > tmp_20_reg_1678;
    sc_signal< sc_lv<1> > tmp_33_reg_1683;
    sc_signal< sc_lv<1> > tmp_25_2_fu_794_p2;
    sc_signal< sc_lv<1> > tmp_25_2_reg_1688;
    sc_signal< sc_lv<8> > tmp_25_reg_1693;
    sc_signal< sc_lv<1> > tmp_36_reg_1698;
    sc_signal< sc_lv<1> > tmp_25_3_fu_864_p2;
    sc_signal< sc_lv<1> > tmp_25_3_reg_1703;
    sc_signal< sc_lv<8> > p_Val2_7_fu_1115_p2;
    sc_signal< sc_lv<8> > p_Val2_7_reg_1708;
    sc_signal< sc_lv<8> > p_Val2_7_1_fu_1258_p2;
    sc_signal< sc_lv<8> > p_Val2_7_1_reg_1713;
    sc_signal< sc_lv<8> > p_Val2_7_2_fu_1401_p2;
    sc_signal< sc_lv<8> > p_Val2_7_2_reg_1718;
    sc_signal< sc_lv<8> > p_Val2_7_3_fu_1544_p2;
    sc_signal< sc_lv<8> > p_Val2_7_3_reg_1723;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<64> > tmp_5_fu_579_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<8> > macRegisters_0_V_1_fu_270;
    sc_signal< sc_lv<8> > macRegisters_0_V_fu_896_p2;
    sc_signal< sc_lv<8> > macRegisters_1_V_1_fu_274;
    sc_signal< sc_lv<8> > macRegisters_1_V_fu_915_p2;
    sc_signal< sc_lv<8> > macRegisters_2_V_1_fu_278;
    sc_signal< sc_lv<8> > macRegisters_2_V_fu_934_p2;
    sc_signal< sc_lv<8> > macRegisters_3_V_1_fu_282;
    sc_signal< sc_lv<8> > macRegisters_3_V_fu_953_p2;
    sc_signal< sc_lv<6> > tmp_fu_415_p1;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_439_p2;
    sc_signal< sc_lv<14> > tmp_2_fu_419_p3;
    sc_signal< sc_lv<1> > tmp_3_fu_475_p2;
    sc_signal< sc_lv<1> > not_exitcond_flatten_fu_469_p2;
    sc_signal< sc_lv<7> > nm_mid_fu_445_p3;
    sc_signal< sc_lv<1> > tmp_3_mid_fu_481_p2;
    sc_signal< sc_lv<1> > tmp_1_fu_493_p2;
    sc_signal< sc_lv<7> > nm_1_fu_487_p2;
    sc_signal< sc_lv<6> > tmp_7_fu_507_p1;
    sc_signal< sc_lv<14> > tmp_2_mid1_fu_511_p3;
    sc_signal< sc_lv<14> > tmp_2_mid_fu_453_p3;
    sc_signal< sc_lv<6> > nm_t_mid_fu_461_p3;
    sc_signal< sc_lv<9> > sf_mid2_fu_499_p3;
    sc_signal< sc_lv<14> > sf_cast_fu_543_p1;
    sc_signal< sc_lv<14> > tmp_2_mid2_fu_519_p3;
    sc_signal< sc_lv<16> > indvar_flatten_op_fu_565_p2;
    sc_signal< sc_lv<7> > p_Val2_s_fu_594_p0;
    sc_signal< sc_lv<8> > p_Val2_s_fu_594_p1;
    sc_signal< sc_lv<15> > p_08_cast_fu_586_p1;
    sc_signal< sc_lv<15> > p_Val2_s_fu_594_p2;
    sc_signal< sc_lv<1> > tmp_21_fu_626_p1;
    sc_signal< sc_lv<1> > tmp_9_fu_600_p3;
    sc_signal< sc_lv<5> > tmp_12_fu_636_p4;
    sc_signal< sc_lv<1> > tmp_10_fu_630_p2;
    sc_signal< sc_lv<6> > tmp_13_fu_646_p3;
    sc_signal< sc_lv<7> > p_Val2_s_46_fu_664_p0;
    sc_signal< sc_lv<8> > p_Val2_s_46_fu_664_p1;
    sc_signal< sc_lv<15> > p_Val2_s_46_fu_664_p2;
    sc_signal< sc_lv<1> > tmp_31_fu_696_p1;
    sc_signal< sc_lv<1> > tmp_26_fu_670_p3;
    sc_signal< sc_lv<5> > tmp_18_fu_706_p4;
    sc_signal< sc_lv<1> > tmp_17_fu_700_p2;
    sc_signal< sc_lv<6> > tmp_19_fu_716_p3;
    sc_signal< sc_lv<7> > p_Val2_3_fu_734_p0;
    sc_signal< sc_lv<8> > p_Val2_3_fu_734_p1;
    sc_signal< sc_lv<15> > p_Val2_3_fu_734_p2;
    sc_signal< sc_lv<1> > tmp_34_fu_766_p1;
    sc_signal< sc_lv<1> > tmp_32_fu_740_p3;
    sc_signal< sc_lv<5> > tmp_23_fu_776_p4;
    sc_signal< sc_lv<1> > tmp_22_fu_770_p2;
    sc_signal< sc_lv<6> > tmp_24_fu_786_p3;
    sc_signal< sc_lv<7> > p_Val2_4_fu_804_p0;
    sc_signal< sc_lv<8> > p_Val2_4_fu_804_p1;
    sc_signal< sc_lv<15> > p_Val2_4_fu_804_p2;
    sc_signal< sc_lv<1> > tmp_37_fu_836_p1;
    sc_signal< sc_lv<1> > tmp_35_fu_810_p3;
    sc_signal< sc_lv<5> > tmp_28_fu_846_p4;
    sc_signal< sc_lv<1> > tmp_27_fu_840_p2;
    sc_signal< sc_lv<6> > tmp_29_fu_856_p3;
    sc_signal< sc_lv<1> > qb_assign_1_fu_882_p2;
    sc_signal< sc_lv<8> > tmp_15_fu_886_p1;
    sc_signal< sc_lv<8> > tmp9_fu_890_p2;
    sc_signal< sc_lv<1> > qb_assign_1_1_fu_901_p2;
    sc_signal< sc_lv<8> > tmp_26_1_fu_905_p1;
    sc_signal< sc_lv<8> > tmp8_fu_909_p2;
    sc_signal< sc_lv<1> > qb_assign_1_2_fu_920_p2;
    sc_signal< sc_lv<8> > tmp_26_2_fu_924_p1;
    sc_signal< sc_lv<8> > tmp10_fu_928_p2;
    sc_signal< sc_lv<1> > qb_assign_1_3_fu_939_p2;
    sc_signal< sc_lv<8> > tmp_26_3_fu_943_p1;
    sc_signal< sc_lv<8> > tmp11_fu_947_p2;
    sc_signal< sc_lv<7> > UnifiedRetVal_i_fu_978_p66;
    sc_signal< sc_lv<8> > UnifiedRetVal_i_cast_fu_1111_p1;
    sc_signal< sc_lv<7> > UnifiedRetVal_i1_fu_1121_p66;
    sc_signal< sc_lv<8> > UnifiedRetVal_i65_ca_fu_1254_p1;
    sc_signal< sc_lv<6> > UnifiedRetVal_i2_fu_1264_p66;
    sc_signal< sc_lv<8> > UnifiedRetVal_i131_c_fu_1397_p1;
    sc_signal< sc_lv<7> > UnifiedRetVal_i3_fu_1407_p66;
    sc_signal< sc_lv<8> > UnifiedRetVal_i197_c_fu_1540_p1;
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
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<24> ap_const_lv24_800000;
    static const sc_lv<24> ap_const_lv24_1;
    static const sc_lv<16> ap_const_lv16_4000;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<9> ap_const_lv9_100;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<9> ap_const_lv9_FF;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<7> ap_const_lv7_B;
    static const sc_lv<7> ap_const_lv7_12;
    static const sc_lv<7> ap_const_lv7_9;
    static const sc_lv<7> ap_const_lv7_3;
    static const sc_lv<7> ap_const_lv7_5;
    static const sc_lv<7> ap_const_lv7_D;
    static const sc_lv<7> ap_const_lv7_7D;
    static const sc_lv<7> ap_const_lv7_13;
    static const sc_lv<7> ap_const_lv7_19;
    static const sc_lv<7> ap_const_lv7_11;
    static const sc_lv<7> ap_const_lv7_F;
    static const sc_lv<7> ap_const_lv7_A;
    static const sc_lv<7> ap_const_lv7_2;
    static const sc_lv<7> ap_const_lv7_6;
    static const sc_lv<7> ap_const_lv7_7B;
    static const sc_lv<7> ap_const_lv7_7F;
    static const sc_lv<7> ap_const_lv7_14;
    static const sc_lv<7> ap_const_lv7_16;
    static const sc_lv<7> ap_const_lv7_28;
    static const sc_lv<7> ap_const_lv7_7;
    static const sc_lv<7> ap_const_lv7_8;
    static const sc_lv<7> ap_const_lv7_77;
    static const sc_lv<7> ap_const_lv7_4;
    static const sc_lv<7> ap_const_lv7_E;
    static const sc_lv<7> ap_const_lv7_1A;
    static const sc_lv<7> ap_const_lv7_1F;
    static const sc_lv<7> ap_const_lv7_79;
    static const sc_lv<7> ap_const_lv7_10;
    static const sc_lv<7> ap_const_lv7_78;
    static const sc_lv<7> ap_const_lv7_18;
    static const sc_lv<7> ap_const_lv7_15;
    static const sc_lv<7> ap_const_lv7_C;
    static const sc_lv<7> ap_const_lv7_7E;
    static const sc_lv<7> ap_const_lv7_75;
    static const sc_lv<7> ap_const_lv7_29;
    static const sc_lv<7> ap_const_lv7_73;
    static const sc_lv<6> ap_const_lv6_7;
    static const sc_lv<6> ap_const_lv6_3A;
    static const sc_lv<6> ap_const_lv6_37;
    static const sc_lv<6> ap_const_lv6_12;
    static const sc_lv<6> ap_const_lv6_17;
    static const sc_lv<6> ap_const_lv6_E;
    static const sc_lv<6> ap_const_lv6_6;
    static const sc_lv<6> ap_const_lv6_2E;
    static const sc_lv<6> ap_const_lv6_3D;
    static const sc_lv<6> ap_const_lv6_9;
    static const sc_lv<6> ap_const_lv6_13;
    static const sc_lv<6> ap_const_lv6_10;
    static const sc_lv<6> ap_const_lv6_D;
    static const sc_lv<6> ap_const_lv6_1A;
    static const sc_lv<6> ap_const_lv6_15;
    static const sc_lv<6> ap_const_lv6_F;
    static const sc_lv<6> ap_const_lv6_4;
    static const sc_lv<6> ap_const_lv6_3;
    static const sc_lv<6> ap_const_lv6_2;
    static const sc_lv<6> ap_const_lv6_A;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<6> ap_const_lv6_5;
    static const sc_lv<6> ap_const_lv6_14;
    static const sc_lv<6> ap_const_lv6_C;
    static const sc_lv<6> ap_const_lv6_1D;
    static const sc_lv<6> ap_const_lv6_B;
    static const sc_lv<6> ap_const_lv6_16;
    static const sc_lv<6> ap_const_lv6_3B;
    static const sc_lv<6> ap_const_lv6_3E;
    static const sc_lv<6> ap_const_lv6_8;
    static const sc_lv<6> ap_const_lv6_19;
    static const sc_lv<7> ap_const_lv7_27;
    static const sc_lv<7> ap_const_lv7_71;
    static const sc_lv<7> ap_const_lv7_7C;
    static const sc_lv<7> ap_const_lv7_6E;
    static const sc_lv<7> ap_const_lv7_17;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_var_for_const19();
    void thread_ap_var_for_const42();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
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
    void thread_ap_var_for_const38();
    void thread_ap_var_for_const39();
    void thread_ap_var_for_const40();
    void thread_ap_var_for_const41();
    void thread_ap_var_for_const43();
    void thread_ap_var_for_const44();
    void thread_ap_var_for_const45();
    void thread_ap_var_for_const46();
    void thread_ap_var_for_const47();
    void thread_ap_var_for_const48();
    void thread_ap_var_for_const49();
    void thread_ap_var_for_const50();
    void thread_ap_var_for_const51();
    void thread_ap_var_for_const52();
    void thread_ap_var_for_const53();
    void thread_ap_var_for_const54();
    void thread_ap_var_for_const55();
    void thread_ap_var_for_const56();
    void thread_ap_var_for_const57();
    void thread_ap_var_for_const58();
    void thread_ap_var_for_const59();
    void thread_ap_var_for_const60();
    void thread_ap_var_for_const61();
    void thread_ap_var_for_const62();
    void thread_ap_var_for_const63();
    void thread_ap_var_for_const64();
    void thread_ap_var_for_const65();
    void thread_ap_var_for_const66();
    void thread_ap_var_for_const67();
    void thread_ap_var_for_const68();
    void thread_ap_var_for_const69();
    void thread_ap_var_for_const70();
    void thread_ap_var_for_const71();
    void thread_ap_var_for_const72();
    void thread_ap_var_for_const73();
    void thread_ap_var_for_const74();
    void thread_ap_clk_no_reset_();
    void thread_UnifiedRetVal_i131_c_fu_1397_p1();
    void thread_UnifiedRetVal_i197_c_fu_1540_p1();
    void thread_UnifiedRetVal_i65_ca_fu_1254_p1();
    void thread_UnifiedRetVal_i_cast_fu_1111_p1();
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
    void thread_exitcond_flatten1_fu_427_p2();
    void thread_exitcond_flatten_fu_439_p2();
    void thread_in_V_V_blk_n();
    void thread_in_V_V_read();
    void thread_indvar_flatten_next1_fu_433_p2();
    void thread_indvar_flatten_next_fu_571_p3();
    void thread_indvar_flatten_op_fu_565_p2();
    void thread_internal_ap_ready();
    void thread_macRegisters_0_V_fu_896_p2();
    void thread_macRegisters_1_V_fu_915_p2();
    void thread_macRegisters_2_V_fu_934_p2();
    void thread_macRegisters_3_V_fu_953_p2();
    void thread_nm_1_fu_487_p2();
    void thread_nm_mid2_fu_535_p3();
    void thread_nm_mid_fu_445_p3();
    void thread_nm_t_mid2_fu_527_p3();
    void thread_nm_t_mid_fu_461_p3();
    void thread_not_exitcond_flatten_fu_469_p2();
    void thread_out_V_V_blk_n();
    void thread_out_V_V_din();
    void thread_out_V_V_write();
    void thread_p_08_cast_fu_586_p1();
    void thread_p_Val2_3_fu_734_p0();
    void thread_p_Val2_3_fu_734_p1();
    void thread_p_Val2_3_fu_734_p2();
    void thread_p_Val2_4_fu_804_p0();
    void thread_p_Val2_4_fu_804_p1();
    void thread_p_Val2_4_fu_804_p2();
    void thread_p_Val2_7_1_fu_1258_p2();
    void thread_p_Val2_7_2_fu_1401_p2();
    void thread_p_Val2_7_3_fu_1544_p2();
    void thread_p_Val2_7_fu_1115_p2();
    void thread_p_Val2_s_46_fu_664_p0();
    void thread_p_Val2_s_46_fu_664_p1();
    void thread_p_Val2_s_46_fu_664_p2();
    void thread_p_Val2_s_fu_594_p0();
    void thread_p_Val2_s_fu_594_p1();
    void thread_p_Val2_s_fu_594_p2();
    void thread_qb_assign_1_1_fu_901_p2();
    void thread_qb_assign_1_2_fu_920_p2();
    void thread_qb_assign_1_3_fu_939_p2();
    void thread_qb_assign_1_fu_882_p2();
    void thread_real_start();
    void thread_sf_1_fu_559_p2();
    void thread_sf_cast_fu_543_p1();
    void thread_sf_mid2_fu_499_p3();
    void thread_start_out();
    void thread_start_write();
    void thread_tmp10_fu_928_p2();
    void thread_tmp11_fu_947_p2();
    void thread_tmp8_fu_909_p2();
    void thread_tmp9_fu_890_p2();
    void thread_tmp_10_fu_630_p2();
    void thread_tmp_12_fu_636_p4();
    void thread_tmp_13_fu_646_p3();
    void thread_tmp_14_fu_654_p2();
    void thread_tmp_15_fu_886_p1();
    void thread_tmp_17_fu_700_p2();
    void thread_tmp_18_fu_706_p4();
    void thread_tmp_19_fu_716_p3();
    void thread_tmp_1_fu_493_p2();
    void thread_tmp_21_fu_626_p1();
    void thread_tmp_22_fu_770_p2();
    void thread_tmp_23_fu_776_p4();
    void thread_tmp_24_fu_786_p3();
    void thread_tmp_25_1_fu_724_p2();
    void thread_tmp_25_2_fu_794_p2();
    void thread_tmp_25_3_fu_864_p2();
    void thread_tmp_26_1_fu_905_p1();
    void thread_tmp_26_2_fu_924_p1();
    void thread_tmp_26_3_fu_943_p1();
    void thread_tmp_26_fu_670_p3();
    void thread_tmp_27_fu_840_p2();
    void thread_tmp_28_fu_846_p4();
    void thread_tmp_29_fu_856_p3();
    void thread_tmp_2_fu_419_p3();
    void thread_tmp_2_mid1_fu_511_p3();
    void thread_tmp_2_mid2_fu_519_p3();
    void thread_tmp_2_mid_fu_453_p3();
    void thread_tmp_31_fu_696_p1();
    void thread_tmp_32_fu_740_p3();
    void thread_tmp_34_fu_766_p1();
    void thread_tmp_35_fu_810_p3();
    void thread_tmp_37_fu_836_p1();
    void thread_tmp_3_fu_475_p2();
    void thread_tmp_3_mid_fu_481_p2();
    void thread_tmp_4_fu_547_p2();
    void thread_tmp_5_fu_579_p1();
    void thread_tmp_6_fu_553_p2();
    void thread_tmp_7_fu_507_p1();
    void thread_tmp_9_fu_600_p3();
    void thread_tmp_fu_415_p1();
    void thread_weights22_m_weights_1_address0();
    void thread_weights22_m_weights_1_ce0();
    void thread_weights22_m_weights_2_address0();
    void thread_weights22_m_weights_2_ce0();
    void thread_weights22_m_weights_3_address0();
    void thread_weights22_m_weights_3_ce0();
    void thread_weights22_m_weights_s_address0();
    void thread_weights22_m_weights_s_ce0();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif