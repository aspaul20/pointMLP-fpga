// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Conv1DMac_new406 (
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
        in_V_V_dout,
        in_V_V_empty_n,
        in_V_V_read,
        out_V_V_din,
        out_V_V_full_n,
        out_V_V_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state7 = 3'd4;

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
input  [7:0] in_V_V_dout;
input   in_V_V_empty_n;
output   in_V_V_read;
output  [31:0] out_V_V_din;
input   out_V_V_full_n;
output   out_V_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg in_V_V_read;
reg out_V_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
wire   [11:0] weights9_m_weights_V_address0;
reg    weights9_m_weights_V_ce0;
wire   [3:0] weights9_m_weights_V_q0;
wire   [11:0] weights9_m_weights_V_1_address0;
reg    weights9_m_weights_V_1_ce0;
wire   [3:0] weights9_m_weights_V_1_q0;
wire   [11:0] weights9_m_weights_V_2_address0;
reg    weights9_m_weights_V_2_ce0;
wire   [3:0] weights9_m_weights_V_2_q0;
wire   [11:0] weights9_m_weights_V_3_address0;
reg    weights9_m_weights_V_3_ce0;
wire   [3:0] weights9_m_weights_V_3_q0;
reg    in_V_V_blk_n;
reg    ap_enable_reg_pp0_iter2;
wire    ap_block_pp0_stage0;
reg   [0:0] exitcond_flatten3_reg_1202;
reg   [0:0] exitcond_flatten3_reg_1202_pp0_iter1_reg;
reg    out_V_V_blk_n;
reg    ap_enable_reg_pp0_iter4;
reg   [0:0] tmp_62_reg_1229;
reg   [0:0] tmp_62_reg_1229_pp0_iter3_reg;
reg   [19:0] indvar_flatten3_reg_199;
reg   [13:0] indvar_flatten_reg_210;
reg   [5:0] nm_reg_221;
reg   [7:0] sf_reg_232;
wire   [0:0] exitcond_flatten3_fu_275_p2;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
reg    ap_block_state6_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] exitcond_flatten3_reg_1202_pp0_iter2_reg;
wire   [19:0] indvar_flatten_next3_fu_281_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [4:0] nm_t_mid2_fu_375_p3;
reg   [4:0] nm_t_mid2_reg_1211;
reg   [4:0] nm_t_mid2_reg_1211_pp0_iter1_reg;
reg   [4:0] nm_t_mid2_reg_1211_pp0_iter2_reg;
reg   [4:0] nm_t_mid2_reg_1211_pp0_iter3_reg;
wire   [5:0] nm_mid2_fu_383_p3;
wire   [11:0] tmp_39_fu_395_p2;
reg   [11:0] tmp_39_reg_1224;
wire   [0:0] tmp_62_fu_401_p2;
reg   [0:0] tmp_62_reg_1229_pp0_iter1_reg;
reg   [0:0] tmp_62_reg_1229_pp0_iter2_reg;
wire   [7:0] sf_1_fu_407_p2;
wire   [13:0] indvar_flatten_next_fu_419_p3;
reg   [7:0] tmp_V_reg_1263;
reg   [3:0] weights9_m_weights_V_5_reg_1268;
reg   [3:0] weights9_m_weights_V_7_reg_1273;
reg   [3:0] weights9_m_weights_V_9_reg_1278;
reg   [3:0] weights9_m_weights_V_11_reg_1283;
wire   [5:0] tmp1_fu_520_p2;
reg   [5:0] tmp1_reg_1288;
wire   [5:0] tmp2_fu_609_p2;
reg   [5:0] tmp2_reg_1293;
wire   [5:0] tmp3_fu_698_p2;
reg   [5:0] tmp3_reg_1298;
wire   [5:0] tmp4_fu_787_p2;
reg   [5:0] tmp4_reg_1303;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter3;
wire   [63:0] tmp_40_fu_427_p1;
reg    ap_block_pp0_stage0_01001;
reg   [7:0] macRegisters_0_V_1_fu_118;
wire   [7:0] macRegisters_0_V_fu_808_p2;
reg   [7:0] macRegisters_1_V_1_fu_122;
wire   [7:0] macRegisters_1_V_fu_817_p2;
reg   [7:0] macRegisters_2_V_1_fu_126;
wire   [7:0] macRegisters_2_V_fu_826_p2;
reg   [7:0] macRegisters_3_V_1_fu_130;
wire   [7:0] macRegisters_3_V_fu_835_p2;
wire   [4:0] tmp_fu_263_p1;
wire   [0:0] exitcond_flatten_fu_287_p2;
wire   [11:0] tmp_s_fu_267_p3;
wire   [0:0] tmp_289_fu_323_p2;
wire   [0:0] not_exitcond_flatten_fu_317_p2;
wire   [5:0] nm_mid_fu_293_p3;
wire   [0:0] tmp_91_mid_fu_329_p2;
wire   [0:0] tmp_268_fu_341_p2;
wire   [5:0] nm_1_fu_335_p2;
wire   [4:0] tmp_308_fu_355_p1;
wire   [11:0] tmp_90_mid1_fu_359_p3;
wire   [11:0] tmp_90_mid_fu_301_p3;
wire   [4:0] nm_t_mid_fu_309_p3;
wire   [7:0] sf_mid2_fu_347_p3;
wire   [11:0] tmp_90_mid2_fu_367_p3;
wire   [11:0] sf_cast1_fu_391_p1;
wire   [13:0] indvar_flatten_op_fu_413_p2;
wire  signed [7:0] p_Val2_s_135_fu_440_p0;
wire  signed [11:0] p_08_cast_cast_fu_434_p1;
wire  signed [3:0] p_Val2_s_135_fu_440_p1;
wire   [11:0] p_Val2_s_135_fu_440_p2;
wire   [4:0] tmp_310_fu_454_p4;
wire   [0:0] tmp_312_fu_476_p1;
wire   [0:0] tmp_309_fu_446_p3;
wire   [4:0] tmp_44_fu_486_p4;
wire   [0:0] tmp_43_fu_480_p2;
wire   [5:0] tmp_45_fu_496_p3;
wire   [0:0] tmp_46_fu_504_p2;
wire   [0:0] tmp_311_fu_468_p3;
wire   [0:0] qb_assign_2_fu_510_p2;
wire  signed [5:0] p_Val2_cast_cast_fu_464_p1;
wire   [5:0] tmp_138_cast_cast_fu_516_p1;
wire  signed [7:0] p_Val2_1_fu_529_p0;
wire  signed [3:0] p_Val2_1_fu_529_p1;
wire   [11:0] p_Val2_1_fu_529_p2;
wire   [4:0] tmp_314_fu_543_p4;
wire   [0:0] tmp_316_fu_565_p1;
wire   [0:0] tmp_313_fu_535_p3;
wire   [4:0] tmp_50_fu_575_p4;
wire   [0:0] tmp_49_fu_569_p2;
wire   [5:0] tmp_51_fu_585_p3;
wire   [0:0] tmp_227_1_fu_593_p2;
wire   [0:0] tmp_315_fu_557_p3;
wire   [0:0] qb_assign_2_1_fu_599_p2;
wire  signed [5:0] p_Val2_81_1_cast_c_fu_553_p1;
wire   [5:0] tmp_228_1_cast_cast_fu_605_p1;
wire  signed [7:0] p_Val2_2_fu_618_p0;
wire  signed [3:0] p_Val2_2_fu_618_p1;
wire   [11:0] p_Val2_2_fu_618_p2;
wire   [4:0] tmp_318_fu_632_p4;
wire   [0:0] tmp_320_fu_654_p1;
wire   [0:0] tmp_317_fu_624_p3;
wire   [4:0] tmp_55_fu_664_p4;
wire   [0:0] tmp_54_fu_658_p2;
wire   [5:0] tmp_56_fu_674_p3;
wire   [0:0] tmp_227_2_fu_682_p2;
wire   [0:0] tmp_319_fu_646_p3;
wire   [0:0] qb_assign_2_2_fu_688_p2;
wire  signed [5:0] p_Val2_81_2_cast_c_fu_642_p1;
wire   [5:0] tmp_228_2_cast_cast_fu_694_p1;
wire  signed [7:0] p_Val2_3_fu_707_p0;
wire  signed [3:0] p_Val2_3_fu_707_p1;
wire   [11:0] p_Val2_3_fu_707_p2;
wire   [4:0] tmp_322_fu_721_p4;
wire   [0:0] tmp_324_fu_743_p1;
wire   [0:0] tmp_321_fu_713_p3;
wire   [4:0] tmp_60_fu_753_p4;
wire   [0:0] tmp_59_fu_747_p2;
wire   [5:0] tmp_61_fu_763_p3;
wire   [0:0] tmp_227_3_fu_771_p2;
wire   [0:0] tmp_323_fu_735_p3;
wire   [0:0] qb_assign_2_3_fu_777_p2;
wire  signed [5:0] p_Val2_81_3_cast_c_fu_731_p1;
wire   [5:0] tmp_228_3_cast_cast_fu_783_p1;
wire  signed [7:0] tmp1_cast_fu_805_p1;
wire  signed [7:0] tmp2_cast_fu_814_p1;
wire  signed [7:0] tmp3_cast_fu_823_p1;
wire  signed [7:0] tmp4_cast_fu_832_p1;
wire   [7:0] tmp_63_fu_861_p34;
wire   [7:0] tmp_64_fu_936_p34;
wire   [7:0] tmp_65_fu_1011_p34;
wire   [7:0] tmp_66_fu_1086_p34;
wire   [7:0] p_Val2_22_3_fu_1155_p2;
wire   [7:0] p_Val2_22_2_fu_1080_p2;
wire   [7:0] p_Val2_22_1_fu_1005_p2;
wire   [7:0] p_Val2_s_fu_930_p2;
wire    ap_CS_fsm_state7;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
end

Conv1DMac_new406_Lf8 #(
    .DataWidth( 4 ),
    .AddressRange( 4096 ),
    .AddressWidth( 12 ))
weights9_m_weights_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(weights9_m_weights_V_address0),
    .ce0(weights9_m_weights_V_ce0),
    .q0(weights9_m_weights_V_q0)
);

Conv1DMac_new406_Mgi #(
    .DataWidth( 4 ),
    .AddressRange( 4096 ),
    .AddressWidth( 12 ))
weights9_m_weights_V_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(weights9_m_weights_V_1_address0),
    .ce0(weights9_m_weights_V_1_ce0),
    .q0(weights9_m_weights_V_1_q0)
);

Conv1DMac_new406_Ngs #(
    .DataWidth( 4 ),
    .AddressRange( 4096 ),
    .AddressWidth( 12 ))
weights9_m_weights_V_2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(weights9_m_weights_V_2_address0),
    .ce0(weights9_m_weights_V_2_ce0),
    .q0(weights9_m_weights_V_2_q0)
);

Conv1DMac_new406_OgC #(
    .DataWidth( 4 ),
    .AddressRange( 4096 ),
    .AddressWidth( 12 ))
weights9_m_weights_V_3_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(weights9_m_weights_V_3_address0),
    .ce0(weights9_m_weights_V_3_ce0),
    .q0(weights9_m_weights_V_3_q0)
);

computeS2_mux_325yd2_x_x_x #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 8 ),
    .din5_WIDTH( 8 ),
    .din6_WIDTH( 8 ),
    .din7_WIDTH( 8 ),
    .din8_WIDTH( 8 ),
    .din9_WIDTH( 8 ),
    .din10_WIDTH( 8 ),
    .din11_WIDTH( 8 ),
    .din12_WIDTH( 8 ),
    .din13_WIDTH( 8 ),
    .din14_WIDTH( 8 ),
    .din15_WIDTH( 8 ),
    .din16_WIDTH( 8 ),
    .din17_WIDTH( 8 ),
    .din18_WIDTH( 8 ),
    .din19_WIDTH( 8 ),
    .din20_WIDTH( 8 ),
    .din21_WIDTH( 8 ),
    .din22_WIDTH( 8 ),
    .din23_WIDTH( 8 ),
    .din24_WIDTH( 8 ),
    .din25_WIDTH( 8 ),
    .din26_WIDTH( 8 ),
    .din27_WIDTH( 8 ),
    .din28_WIDTH( 8 ),
    .din29_WIDTH( 8 ),
    .din30_WIDTH( 8 ),
    .din31_WIDTH( 8 ),
    .din32_WIDTH( 5 ),
    .dout_WIDTH( 8 ))
computeS2_mux_325yd2_x_x_x_U106(
    .din0(8'd7),
    .din1(8'd7),
    .din2(8'd0),
    .din3(8'd0),
    .din4(8'd0),
    .din5(8'd0),
    .din6(8'd0),
    .din7(8'd11),
    .din8(8'd0),
    .din9(8'd0),
    .din10(8'd0),
    .din11(8'd0),
    .din12(8'd0),
    .din13(8'd0),
    .din14(8'd7),
    .din15(8'd0),
    .din16(8'd7),
    .din17(8'd0),
    .din18(8'd0),
    .din19(8'd0),
    .din20(8'd9),
    .din21(8'd0),
    .din22(8'd0),
    .din23(8'd0),
    .din24(8'd0),
    .din25(8'd0),
    .din26(8'd5),
    .din27(8'd0),
    .din28(8'd0),
    .din29(8'd0),
    .din30(8'd0),
    .din31(8'd0),
    .din32(nm_t_mid2_reg_1211_pp0_iter3_reg),
    .dout(tmp_63_fu_861_p34)
);

computeS2_mux_325yd2_x_x_x #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 8 ),
    .din5_WIDTH( 8 ),
    .din6_WIDTH( 8 ),
    .din7_WIDTH( 8 ),
    .din8_WIDTH( 8 ),
    .din9_WIDTH( 8 ),
    .din10_WIDTH( 8 ),
    .din11_WIDTH( 8 ),
    .din12_WIDTH( 8 ),
    .din13_WIDTH( 8 ),
    .din14_WIDTH( 8 ),
    .din15_WIDTH( 8 ),
    .din16_WIDTH( 8 ),
    .din17_WIDTH( 8 ),
    .din18_WIDTH( 8 ),
    .din19_WIDTH( 8 ),
    .din20_WIDTH( 8 ),
    .din21_WIDTH( 8 ),
    .din22_WIDTH( 8 ),
    .din23_WIDTH( 8 ),
    .din24_WIDTH( 8 ),
    .din25_WIDTH( 8 ),
    .din26_WIDTH( 8 ),
    .din27_WIDTH( 8 ),
    .din28_WIDTH( 8 ),
    .din29_WIDTH( 8 ),
    .din30_WIDTH( 8 ),
    .din31_WIDTH( 8 ),
    .din32_WIDTH( 5 ),
    .dout_WIDTH( 8 ))
computeS2_mux_325yd2_x_x_x_U107(
    .din0(8'd0),
    .din1(8'd0),
    .din2(8'd0),
    .din3(8'd0),
    .din4(8'd0),
    .din5(8'd0),
    .din6(8'd0),
    .din7(8'd7),
    .din8(8'd0),
    .din9(8'd0),
    .din10(8'd0),
    .din11(8'd0),
    .din12(8'd0),
    .din13(8'd0),
    .din14(8'd0),
    .din15(8'd0),
    .din16(8'd0),
    .din17(8'd0),
    .din18(8'd7),
    .din19(8'd0),
    .din20(8'd0),
    .din21(8'd0),
    .din22(8'd0),
    .din23(8'd7),
    .din24(8'd12),
    .din25(8'd0),
    .din26(8'd0),
    .din27(8'd255),
    .din28(8'd0),
    .din29(8'd0),
    .din30(8'd7),
    .din31(8'd0),
    .din32(nm_t_mid2_reg_1211_pp0_iter3_reg),
    .dout(tmp_64_fu_936_p34)
);

computeS2_mux_325yd2_x_x_x #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 8 ),
    .din5_WIDTH( 8 ),
    .din6_WIDTH( 8 ),
    .din7_WIDTH( 8 ),
    .din8_WIDTH( 8 ),
    .din9_WIDTH( 8 ),
    .din10_WIDTH( 8 ),
    .din11_WIDTH( 8 ),
    .din12_WIDTH( 8 ),
    .din13_WIDTH( 8 ),
    .din14_WIDTH( 8 ),
    .din15_WIDTH( 8 ),
    .din16_WIDTH( 8 ),
    .din17_WIDTH( 8 ),
    .din18_WIDTH( 8 ),
    .din19_WIDTH( 8 ),
    .din20_WIDTH( 8 ),
    .din21_WIDTH( 8 ),
    .din22_WIDTH( 8 ),
    .din23_WIDTH( 8 ),
    .din24_WIDTH( 8 ),
    .din25_WIDTH( 8 ),
    .din26_WIDTH( 8 ),
    .din27_WIDTH( 8 ),
    .din28_WIDTH( 8 ),
    .din29_WIDTH( 8 ),
    .din30_WIDTH( 8 ),
    .din31_WIDTH( 8 ),
    .din32_WIDTH( 5 ),
    .dout_WIDTH( 8 ))
computeS2_mux_325yd2_x_x_x_U108(
    .din0(8'd0),
    .din1(8'd0),
    .din2(8'd0),
    .din3(8'd0),
    .din4(8'd0),
    .din5(8'd0),
    .din6(8'd6),
    .din7(8'd0),
    .din8(8'd4),
    .din9(8'd6),
    .din10(8'd0),
    .din11(8'd0),
    .din12(8'd0),
    .din13(8'd0),
    .din14(8'd0),
    .din15(8'd6),
    .din16(8'd5),
    .din17(8'd0),
    .din18(8'd0),
    .din19(8'd0),
    .din20(8'd0),
    .din21(8'd0),
    .din22(8'd0),
    .din23(8'd10),
    .din24(8'd0),
    .din25(8'd0),
    .din26(8'd0),
    .din27(8'd0),
    .din28(8'd0),
    .din29(8'd0),
    .din30(8'd0),
    .din31(8'd0),
    .din32(nm_t_mid2_reg_1211_pp0_iter3_reg),
    .dout(tmp_65_fu_1011_p34)
);

computeS2_mux_325yd2_x_x_x #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 8 ),
    .din5_WIDTH( 8 ),
    .din6_WIDTH( 8 ),
    .din7_WIDTH( 8 ),
    .din8_WIDTH( 8 ),
    .din9_WIDTH( 8 ),
    .din10_WIDTH( 8 ),
    .din11_WIDTH( 8 ),
    .din12_WIDTH( 8 ),
    .din13_WIDTH( 8 ),
    .din14_WIDTH( 8 ),
    .din15_WIDTH( 8 ),
    .din16_WIDTH( 8 ),
    .din17_WIDTH( 8 ),
    .din18_WIDTH( 8 ),
    .din19_WIDTH( 8 ),
    .din20_WIDTH( 8 ),
    .din21_WIDTH( 8 ),
    .din22_WIDTH( 8 ),
    .din23_WIDTH( 8 ),
    .din24_WIDTH( 8 ),
    .din25_WIDTH( 8 ),
    .din26_WIDTH( 8 ),
    .din27_WIDTH( 8 ),
    .din28_WIDTH( 8 ),
    .din29_WIDTH( 8 ),
    .din30_WIDTH( 8 ),
    .din31_WIDTH( 8 ),
    .din32_WIDTH( 5 ),
    .dout_WIDTH( 8 ))
computeS2_mux_325yd2_x_x_x_U109(
    .din0(8'd0),
    .din1(8'd0),
    .din2(8'd0),
    .din3(8'd0),
    .din4(8'd6),
    .din5(8'd0),
    .din6(8'd0),
    .din7(8'd0),
    .din8(8'd255),
    .din9(8'd0),
    .din10(8'd0),
    .din11(8'd5),
    .din12(8'd0),
    .din13(8'd0),
    .din14(8'd0),
    .din15(8'd12),
    .din16(8'd0),
    .din17(8'd0),
    .din18(8'd0),
    .din19(8'd5),
    .din20(8'd0),
    .din21(8'd0),
    .din22(8'd0),
    .din23(8'd0),
    .din24(8'd7),
    .din25(8'd0),
    .din26(8'd0),
    .din27(8'd0),
    .din28(8'd0),
    .din29(8'd255),
    .din30(8'd0),
    .din31(8'd0),
    .din32(nm_t_mid2_reg_1211_pp0_iter3_reg),
    .dout(tmp_66_fu_1086_p34)
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
        end else if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
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
    if (((exitcond_flatten3_fu_275_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        indvar_flatten3_reg_199 <= indvar_flatten_next3_fu_281_p2;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten3_reg_199 <= 20'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten3_fu_275_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        indvar_flatten_reg_210 <= indvar_flatten_next_fu_419_p3;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_210 <= 14'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_62_reg_1229_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        macRegisters_0_V_1_fu_118 <= macRegisters_0_V_fu_808_p2;
    end else if ((((tmp_62_reg_1229_pp0_iter3_reg == 1'd1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)) | (~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        macRegisters_0_V_1_fu_118 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_62_reg_1229_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        macRegisters_1_V_1_fu_122 <= macRegisters_1_V_fu_817_p2;
    end else if ((((tmp_62_reg_1229_pp0_iter3_reg == 1'd1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)) | (~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        macRegisters_1_V_1_fu_122 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_62_reg_1229_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        macRegisters_2_V_1_fu_126 <= macRegisters_2_V_fu_826_p2;
    end else if ((((tmp_62_reg_1229_pp0_iter3_reg == 1'd1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)) | (~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        macRegisters_2_V_1_fu_126 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_62_reg_1229_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        macRegisters_3_V_1_fu_130 <= macRegisters_3_V_fu_835_p2;
    end else if ((((tmp_62_reg_1229_pp0_iter3_reg == 1'd1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)) | (~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        macRegisters_3_V_1_fu_130 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten3_fu_275_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        nm_reg_221 <= nm_mid2_fu_383_p3;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        nm_reg_221 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten3_fu_275_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        sf_reg_232 <= sf_1_fu_407_p2;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sf_reg_232 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exitcond_flatten3_reg_1202 <= exitcond_flatten3_fu_275_p2;
        exitcond_flatten3_reg_1202_pp0_iter1_reg <= exitcond_flatten3_reg_1202;
        nm_t_mid2_reg_1211_pp0_iter1_reg <= nm_t_mid2_reg_1211;
        tmp_62_reg_1229_pp0_iter1_reg <= tmp_62_reg_1229;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        exitcond_flatten3_reg_1202_pp0_iter2_reg <= exitcond_flatten3_reg_1202_pp0_iter1_reg;
        nm_t_mid2_reg_1211_pp0_iter2_reg <= nm_t_mid2_reg_1211_pp0_iter1_reg;
        nm_t_mid2_reg_1211_pp0_iter3_reg <= nm_t_mid2_reg_1211_pp0_iter2_reg;
        tmp_62_reg_1229_pp0_iter2_reg <= tmp_62_reg_1229_pp0_iter1_reg;
        tmp_62_reg_1229_pp0_iter3_reg <= tmp_62_reg_1229_pp0_iter2_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten3_fu_275_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        nm_t_mid2_reg_1211 <= nm_t_mid2_fu_375_p3;
        tmp_39_reg_1224 <= tmp_39_fu_395_p2;
        tmp_62_reg_1229 <= tmp_62_fu_401_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten3_reg_1202_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp1_reg_1288 <= tmp1_fu_520_p2;
        tmp2_reg_1293 <= tmp2_fu_609_p2;
        tmp3_reg_1298 <= tmp3_fu_698_p2;
        tmp4_reg_1303 <= tmp4_fu_787_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten3_reg_1202_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_V_reg_1263 <= in_V_V_dout;
        weights9_m_weights_V_11_reg_1283 <= weights9_m_weights_V_3_q0;
        weights9_m_weights_V_5_reg_1268 <= weights9_m_weights_V_q0;
        weights9_m_weights_V_7_reg_1273 <= weights9_m_weights_V_1_q0;
        weights9_m_weights_V_9_reg_1278 <= weights9_m_weights_V_2_q0;
    end
end

always @ (*) begin
    if ((exitcond_flatten3_fu_275_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
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
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_flatten3_reg_1202_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        in_V_V_blk_n = in_V_V_empty_n;
    end else begin
        in_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond_flatten3_reg_1202_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        in_V_V_read = 1'b1;
    end else begin
        in_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_62_reg_1229_pp0_iter3_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        out_V_V_blk_n = out_V_V_full_n;
    end else begin
        out_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_62_reg_1229_pp0_iter3_reg == 1'd1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        out_V_V_write = 1'b1;
    end else begin
        out_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
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
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        weights9_m_weights_V_1_ce0 = 1'b1;
    end else begin
        weights9_m_weights_V_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        weights9_m_weights_V_2_ce0 = 1'b1;
    end else begin
        weights9_m_weights_V_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        weights9_m_weights_V_3_ce0 = 1'b1;
    end else begin
        weights9_m_weights_V_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        weights9_m_weights_V_ce0 = 1'b1;
    end else begin
        weights9_m_weights_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((exitcond_flatten3_fu_275_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((exitcond_flatten3_fu_275_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((tmp_62_reg_1229_pp0_iter3_reg == 1'd1) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((exitcond_flatten3_reg_1202_pp0_iter1_reg == 1'd0) & (in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((tmp_62_reg_1229_pp0_iter3_reg == 1'd1) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((exitcond_flatten3_reg_1202_pp0_iter1_reg == 1'd0) & (in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((tmp_62_reg_1229_pp0_iter3_reg == 1'd1) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((exitcond_flatten3_reg_1202_pp0_iter1_reg == 1'd0) & (in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter2 = ((exitcond_flatten3_reg_1202_pp0_iter1_reg == 1'd0) & (in_V_V_empty_n == 1'b0));
end

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp0_stage0_iter4 = ((tmp_62_reg_1229_pp0_iter3_reg == 1'd1) & (out_V_V_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign exitcond_flatten3_fu_275_p2 = ((indvar_flatten3_reg_199 == 20'd524288) ? 1'b1 : 1'b0);

assign exitcond_flatten_fu_287_p2 = ((indvar_flatten_reg_210 == 14'd4096) ? 1'b1 : 1'b0);

assign indvar_flatten_next3_fu_281_p2 = (20'd1 + indvar_flatten3_reg_199);

assign indvar_flatten_next_fu_419_p3 = ((exitcond_flatten_fu_287_p2[0:0] === 1'b1) ? 14'd1 : indvar_flatten_op_fu_413_p2);

assign indvar_flatten_op_fu_413_p2 = (indvar_flatten_reg_210 + 14'd1);

assign macRegisters_0_V_fu_808_p2 = ($signed(tmp1_cast_fu_805_p1) + $signed(macRegisters_0_V_1_fu_118));

assign macRegisters_1_V_fu_817_p2 = ($signed(tmp2_cast_fu_814_p1) + $signed(macRegisters_1_V_1_fu_122));

assign macRegisters_2_V_fu_826_p2 = ($signed(tmp3_cast_fu_823_p1) + $signed(macRegisters_2_V_1_fu_126));

assign macRegisters_3_V_fu_835_p2 = ($signed(tmp4_cast_fu_832_p1) + $signed(macRegisters_3_V_1_fu_130));

assign nm_1_fu_335_p2 = (6'd1 + nm_mid_fu_293_p3);

assign nm_mid2_fu_383_p3 = ((tmp_91_mid_fu_329_p2[0:0] === 1'b1) ? nm_1_fu_335_p2 : nm_mid_fu_293_p3);

assign nm_mid_fu_293_p3 = ((exitcond_flatten_fu_287_p2[0:0] === 1'b1) ? 6'd0 : nm_reg_221);

assign nm_t_mid2_fu_375_p3 = ((tmp_91_mid_fu_329_p2[0:0] === 1'b1) ? tmp_308_fu_355_p1 : nm_t_mid_fu_309_p3);

assign nm_t_mid_fu_309_p3 = ((exitcond_flatten_fu_287_p2[0:0] === 1'b1) ? 5'd0 : tmp_fu_263_p1);

assign not_exitcond_flatten_fu_317_p2 = (exitcond_flatten_fu_287_p2 ^ 1'd1);

assign out_V_V_din = {{{{p_Val2_22_3_fu_1155_p2}, {p_Val2_22_2_fu_1080_p2}}, {p_Val2_22_1_fu_1005_p2}}, {p_Val2_s_fu_930_p2}};

assign p_08_cast_cast_fu_434_p1 = $signed(tmp_V_reg_1263);

assign p_Val2_1_fu_529_p0 = p_08_cast_cast_fu_434_p1;

assign p_Val2_1_fu_529_p1 = weights9_m_weights_V_7_reg_1273;

assign p_Val2_1_fu_529_p2 = ($signed(p_Val2_1_fu_529_p0) * $signed(p_Val2_1_fu_529_p1));

assign p_Val2_22_1_fu_1005_p2 = (macRegisters_1_V_fu_817_p2 + tmp_64_fu_936_p34);

assign p_Val2_22_2_fu_1080_p2 = (macRegisters_2_V_fu_826_p2 + tmp_65_fu_1011_p34);

assign p_Val2_22_3_fu_1155_p2 = (macRegisters_3_V_fu_835_p2 + tmp_66_fu_1086_p34);

assign p_Val2_2_fu_618_p0 = p_08_cast_cast_fu_434_p1;

assign p_Val2_2_fu_618_p1 = weights9_m_weights_V_9_reg_1278;

assign p_Val2_2_fu_618_p2 = ($signed(p_Val2_2_fu_618_p0) * $signed(p_Val2_2_fu_618_p1));

assign p_Val2_3_fu_707_p0 = p_08_cast_cast_fu_434_p1;

assign p_Val2_3_fu_707_p1 = weights9_m_weights_V_11_reg_1283;

assign p_Val2_3_fu_707_p2 = ($signed(p_Val2_3_fu_707_p0) * $signed(p_Val2_3_fu_707_p1));

assign p_Val2_81_1_cast_c_fu_553_p1 = $signed(tmp_314_fu_543_p4);

assign p_Val2_81_2_cast_c_fu_642_p1 = $signed(tmp_318_fu_632_p4);

assign p_Val2_81_3_cast_c_fu_731_p1 = $signed(tmp_322_fu_721_p4);

assign p_Val2_cast_cast_fu_464_p1 = $signed(tmp_310_fu_454_p4);

assign p_Val2_s_135_fu_440_p0 = p_08_cast_cast_fu_434_p1;

assign p_Val2_s_135_fu_440_p1 = weights9_m_weights_V_5_reg_1268;

assign p_Val2_s_135_fu_440_p2 = ($signed(p_Val2_s_135_fu_440_p0) * $signed(p_Val2_s_135_fu_440_p1));

assign p_Val2_s_fu_930_p2 = (macRegisters_0_V_fu_808_p2 + tmp_63_fu_861_p34);

assign qb_assign_2_1_fu_599_p2 = (tmp_315_fu_557_p3 & tmp_227_1_fu_593_p2);

assign qb_assign_2_2_fu_688_p2 = (tmp_319_fu_646_p3 & tmp_227_2_fu_682_p2);

assign qb_assign_2_3_fu_777_p2 = (tmp_323_fu_735_p3 & tmp_227_3_fu_771_p2);

assign qb_assign_2_fu_510_p2 = (tmp_46_fu_504_p2 & tmp_311_fu_468_p3);

assign sf_1_fu_407_p2 = (sf_mid2_fu_347_p3 + 8'd1);

assign sf_cast1_fu_391_p1 = sf_mid2_fu_347_p3;

assign sf_mid2_fu_347_p3 = ((tmp_268_fu_341_p2[0:0] === 1'b1) ? 8'd0 : sf_reg_232);

assign start_out = real_start;

assign tmp1_cast_fu_805_p1 = $signed(tmp1_reg_1288);

assign tmp1_fu_520_p2 = ($signed(p_Val2_cast_cast_fu_464_p1) + $signed(tmp_138_cast_cast_fu_516_p1));

assign tmp2_cast_fu_814_p1 = $signed(tmp2_reg_1293);

assign tmp2_fu_609_p2 = ($signed(p_Val2_81_1_cast_c_fu_553_p1) + $signed(tmp_228_1_cast_cast_fu_605_p1));

assign tmp3_cast_fu_823_p1 = $signed(tmp3_reg_1298);

assign tmp3_fu_698_p2 = ($signed(p_Val2_81_2_cast_c_fu_642_p1) + $signed(tmp_228_2_cast_cast_fu_694_p1));

assign tmp4_cast_fu_832_p1 = $signed(tmp4_reg_1303);

assign tmp4_fu_787_p2 = ($signed(p_Val2_81_3_cast_c_fu_731_p1) + $signed(tmp_228_3_cast_cast_fu_783_p1));

assign tmp_138_cast_cast_fu_516_p1 = qb_assign_2_fu_510_p2;

assign tmp_227_1_fu_593_p2 = ((tmp_51_fu_585_p3 != 6'd0) ? 1'b1 : 1'b0);

assign tmp_227_2_fu_682_p2 = ((tmp_56_fu_674_p3 != 6'd0) ? 1'b1 : 1'b0);

assign tmp_227_3_fu_771_p2 = ((tmp_61_fu_763_p3 != 6'd0) ? 1'b1 : 1'b0);

assign tmp_228_1_cast_cast_fu_605_p1 = qb_assign_2_1_fu_599_p2;

assign tmp_228_2_cast_cast_fu_694_p1 = qb_assign_2_2_fu_688_p2;

assign tmp_228_3_cast_cast_fu_783_p1 = qb_assign_2_3_fu_777_p2;

assign tmp_268_fu_341_p2 = (tmp_91_mid_fu_329_p2 | exitcond_flatten_fu_287_p2);

assign tmp_289_fu_323_p2 = ((sf_reg_232 == 8'd128) ? 1'b1 : 1'b0);

assign tmp_308_fu_355_p1 = nm_1_fu_335_p2[4:0];

assign tmp_309_fu_446_p3 = p_Val2_s_135_fu_440_p2[32'd11];

assign tmp_310_fu_454_p4 = {{p_Val2_s_135_fu_440_p2[11:7]}};

assign tmp_311_fu_468_p3 = p_Val2_s_135_fu_440_p2[32'd6];

assign tmp_312_fu_476_p1 = p_Val2_s_135_fu_440_p2[0:0];

assign tmp_313_fu_535_p3 = p_Val2_1_fu_529_p2[32'd11];

assign tmp_314_fu_543_p4 = {{p_Val2_1_fu_529_p2[11:7]}};

assign tmp_315_fu_557_p3 = p_Val2_1_fu_529_p2[32'd6];

assign tmp_316_fu_565_p1 = p_Val2_1_fu_529_p2[0:0];

assign tmp_317_fu_624_p3 = p_Val2_2_fu_618_p2[32'd11];

assign tmp_318_fu_632_p4 = {{p_Val2_2_fu_618_p2[11:7]}};

assign tmp_319_fu_646_p3 = p_Val2_2_fu_618_p2[32'd6];

assign tmp_320_fu_654_p1 = p_Val2_2_fu_618_p2[0:0];

assign tmp_321_fu_713_p3 = p_Val2_3_fu_707_p2[32'd11];

assign tmp_322_fu_721_p4 = {{p_Val2_3_fu_707_p2[11:7]}};

assign tmp_323_fu_735_p3 = p_Val2_3_fu_707_p2[32'd6];

assign tmp_324_fu_743_p1 = p_Val2_3_fu_707_p2[0:0];

assign tmp_39_fu_395_p2 = (tmp_90_mid2_fu_367_p3 + sf_cast1_fu_391_p1);

assign tmp_40_fu_427_p1 = tmp_39_reg_1224;

assign tmp_43_fu_480_p2 = (tmp_312_fu_476_p1 | tmp_309_fu_446_p3);

assign tmp_44_fu_486_p4 = {{p_Val2_s_135_fu_440_p2[5:1]}};

assign tmp_45_fu_496_p3 = {{tmp_44_fu_486_p4}, {tmp_43_fu_480_p2}};

assign tmp_46_fu_504_p2 = ((tmp_45_fu_496_p3 != 6'd0) ? 1'b1 : 1'b0);

assign tmp_49_fu_569_p2 = (tmp_316_fu_565_p1 | tmp_313_fu_535_p3);

assign tmp_50_fu_575_p4 = {{p_Val2_1_fu_529_p2[5:1]}};

assign tmp_51_fu_585_p3 = {{tmp_50_fu_575_p4}, {tmp_49_fu_569_p2}};

assign tmp_54_fu_658_p2 = (tmp_320_fu_654_p1 | tmp_317_fu_624_p3);

assign tmp_55_fu_664_p4 = {{p_Val2_2_fu_618_p2[5:1]}};

assign tmp_56_fu_674_p3 = {{tmp_55_fu_664_p4}, {tmp_54_fu_658_p2}};

assign tmp_59_fu_747_p2 = (tmp_324_fu_743_p1 | tmp_321_fu_713_p3);

assign tmp_60_fu_753_p4 = {{p_Val2_3_fu_707_p2[5:1]}};

assign tmp_61_fu_763_p3 = {{tmp_60_fu_753_p4}, {tmp_59_fu_747_p2}};

assign tmp_62_fu_401_p2 = ((sf_mid2_fu_347_p3 == 8'd127) ? 1'b1 : 1'b0);

assign tmp_90_mid1_fu_359_p3 = {{tmp_308_fu_355_p1}, {7'd0}};

assign tmp_90_mid2_fu_367_p3 = ((tmp_91_mid_fu_329_p2[0:0] === 1'b1) ? tmp_90_mid1_fu_359_p3 : tmp_90_mid_fu_301_p3);

assign tmp_90_mid_fu_301_p3 = ((exitcond_flatten_fu_287_p2[0:0] === 1'b1) ? 12'd0 : tmp_s_fu_267_p3);

assign tmp_91_mid_fu_329_p2 = (tmp_289_fu_323_p2 & not_exitcond_flatten_fu_317_p2);

assign tmp_fu_263_p1 = nm_reg_221[4:0];

assign tmp_s_fu_267_p3 = {{tmp_fu_263_p1}, {7'd0}};

assign weights9_m_weights_V_1_address0 = tmp_40_fu_427_p1;

assign weights9_m_weights_V_2_address0 = tmp_40_fu_427_p1;

assign weights9_m_weights_V_3_address0 = tmp_40_fu_427_p1;

assign weights9_m_weights_V_address0 = tmp_40_fu_427_p1;

endmodule //Conv1DMac_new406