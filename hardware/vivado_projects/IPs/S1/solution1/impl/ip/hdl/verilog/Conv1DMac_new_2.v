// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Conv1DMac_new_2 (
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
parameter    ap_ST_fsm_state5 = 3'd4;

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
wire   [4:0] weights0_m_weights_V_address0;
reg    weights0_m_weights_V_ce0;
wire   [5:0] weights0_m_weights_V_q0;
wire   [4:0] weights0_m_weights_V_1_address0;
reg    weights0_m_weights_V_1_ce0;
wire   [5:0] weights0_m_weights_V_1_q0;
wire   [4:0] weights0_m_weights_V_2_address0;
reg    weights0_m_weights_V_2_ce0;
wire   [5:0] weights0_m_weights_V_2_q0;
wire   [4:0] weights0_m_weights_V_3_address0;
reg    weights0_m_weights_V_3_ce0;
wire   [5:0] weights0_m_weights_V_3_q0;
reg    in_V_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] exitcond_flatten6_reg_1448;
reg    out_V_V_blk_n;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] tmp_100_reg_1502;
reg   [0:0] tmp_100_reg_1502_pp0_iter1_reg;
reg   [13:0] indvar_flatten6_reg_221;
reg   [5:0] indvar_flatten_reg_232;
reg   [3:0] nm_reg_243;
reg   [1:0] sf_reg_254;
wire   [0:0] exitcond_flatten6_fu_551_p2;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_block_state4_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
wire   [13:0] indvar_flatten_next6_fu_557_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [5:0] newSel57_cast_mid2_fu_825_p3;
reg   [5:0] newSel57_cast_mid2_reg_1457;
reg   [5:0] newSel57_cast_mid2_reg_1457_pp0_iter1_reg;
wire   [5:0] newSel71_cast_mid2_fu_871_p3;
reg   [5:0] newSel71_cast_mid2_reg_1462;
reg   [5:0] newSel71_cast_mid2_reg_1462_pp0_iter1_reg;
wire   [5:0] newSel85_cast_mid2_fu_935_p3;
reg   [5:0] newSel85_cast_mid2_reg_1467;
reg   [5:0] newSel85_cast_mid2_reg_1467_pp0_iter1_reg;
wire   [5:0] newSel99_cast_mid2_fu_975_p3;
reg   [5:0] newSel99_cast_mid2_reg_1472;
reg   [5:0] newSel99_cast_mid2_reg_1472_pp0_iter1_reg;
wire   [3:0] nm_mid2_fu_983_p3;
wire   [0:0] tmp_100_fu_1013_p2;
wire   [1:0] sf_2_fu_1019_p2;
wire   [5:0] indvar_flatten_next_fu_1031_p3;
wire   [13:0] tmp_89_fu_1047_p2;
reg   [13:0] tmp_89_reg_1516;
reg   [6:0] tmp_90_reg_1522;
wire   [0:0] p_s_fu_1067_p2;
reg   [0:0] p_s_reg_1527;
wire   [13:0] tmp_184_1_fu_1077_p2;
reg   [13:0] tmp_184_1_reg_1532;
reg   [6:0] tmp_94_reg_1538;
wire   [0:0] p_1_fu_1097_p2;
reg   [0:0] p_1_reg_1543;
wire   [13:0] tmp_184_2_fu_1107_p2;
reg   [13:0] tmp_184_2_reg_1548;
reg   [6:0] tmp_96_reg_1554;
wire   [0:0] p_2_fu_1127_p2;
reg   [0:0] p_2_reg_1559;
wire   [13:0] tmp_184_3_fu_1137_p2;
reg   [13:0] tmp_184_3_reg_1564;
reg   [6:0] tmp_98_reg_1570;
wire   [0:0] p_3_fu_1157_p2;
reg   [0:0] p_3_reg_1575;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
wire   [63:0] tmp_88_fu_1005_p1;
reg    ap_block_pp0_stage0_01001;
reg   [7:0] macRegisters_0_V_4_fu_140;
wire   [7:0] macRegisters_0_V_fu_1225_p2;
reg   [7:0] macRegisters_1_V_4_fu_144;
wire   [7:0] macRegisters_1_V_fu_1269_p2;
reg   [7:0] macRegisters_2_V_4_fu_148;
wire   [7:0] macRegisters_2_V_fu_1313_p2;
reg   [7:0] macRegisters_3_V_4_fu_152;
wire   [7:0] macRegisters_3_V_fu_1357_p2;
wire   [2:0] tmp_fu_289_p1;
wire   [4:0] p_shl_fu_293_p3;
wire   [5:0] p_shl_cast_fu_301_p1;
wire   [5:0] nm_cast1_fu_285_p1;
wire   [0:0] tmp_80_fu_347_p2;
wire   [0:0] tmp_79_fu_341_p2;
wire   [0:0] tmp_78_fu_335_p2;
wire   [0:0] tmp_77_fu_329_p2;
wire   [0:0] tmp_76_fu_323_p2;
wire   [0:0] tmp_75_fu_317_p2;
wire   [0:0] tmp_74_fu_311_p2;
wire   [0:0] tmp_81_fu_353_p2;
wire   [5:0] newSel_fu_371_p3;
wire   [5:0] newSel1_fu_379_p3;
wire   [0:0] tmp_82_fu_359_p2;
wire   [0:0] tmp_83_fu_365_p2;
wire   [5:0] newSel2_fu_387_p3;
wire   [5:0] newSel3_fu_395_p3;
wire   [0:0] or_cond_fu_411_p2;
wire   [5:0] newSel4_fu_403_p3;
wire   [5:0] newSel5_fu_417_p3;
wire   [5:0] newSel7_fu_433_p3;
wire   [0:0] tmp_84_fu_449_p2;
wire   [5:0] newSel8_fu_441_p3;
wire   [5:0] newSel9_fu_455_p3;
wire   [5:0] newSel11_fu_471_p3;
wire   [5:0] newSel12_fu_479_p3;
wire   [5:0] newSel13_fu_487_p3;
wire   [5:0] newSel14_fu_495_p3;
wire   [5:0] newSel15_fu_503_p3;
wire   [5:0] newSel16_fu_511_p3;
wire   [5:0] newSel18_fu_527_p3;
wire   [5:0] newSel93_cast_cast_fu_535_p3;
wire   [0:0] exitcond_flatten_fu_563_p2;
wire   [5:0] tmp_s_fu_305_p2;
wire   [5:0] newSel6_fu_425_p3;
wire   [5:0] newSel10_fu_463_p3;
wire   [5:0] newSel17_fu_519_p3;
wire   [0:0] tmp_729_fu_617_p2;
wire   [5:0] newSel20_fu_609_p3;
wire   [5:0] newSel19_fu_543_p3;
wire   [0:0] tmp_359_fu_637_p2;
wire   [0:0] not_exitcond_flatten_fu_631_p2;
wire   [3:0] nm_mid_fu_569_p3;
wire   [0:0] tmp_115_mid_fu_643_p2;
wire   [0:0] tmp_360_fu_655_p2;
wire   [3:0] nm_2_fu_649_p2;
wire   [2:0] tmp_730_fu_673_p1;
wire   [4:0] p_shl_mid1_fu_677_p3;
wire   [5:0] p_shl_cast_mid1_fu_685_p1;
wire   [5:0] nm_cast1_mid1_fu_669_p1;
wire   [5:0] tmp_114_mid1_fu_689_p2;
wire   [5:0] tmp_114_mid_fu_577_p3;
wire   [0:0] tmp_320_mid1_fu_739_p2;
wire   [0:0] tmp_319_mid1_fu_733_p2;
wire   [0:0] tmp_318_mid1_fu_727_p2;
wire   [0:0] tmp_317_mid1_fu_721_p2;
wire   [0:0] tmp_316_mid1_fu_715_p2;
wire   [0:0] tmp_315_mid1_fu_709_p2;
wire   [0:0] tmp_314_mid1_fu_703_p2;
wire   [0:0] tmp_321_mid1_fu_745_p2;
wire   [5:0] newSel_mid1_fu_763_p3;
wire   [5:0] newSel1_mid1_fu_771_p3;
wire   [0:0] tmp_322_mid1_fu_751_p2;
wire   [0:0] tmp_323_mid1_fu_757_p2;
wire   [5:0] newSel2_mid1_fu_779_p3;
wire   [5:0] newSel3_mid1_fu_787_p3;
wire   [0:0] or_cond_mid1_fu_803_p2;
wire   [5:0] newSel4_mid1_fu_795_p3;
wire   [5:0] newSel5_mid1_fu_809_p3;
wire   [5:0] newSel6_mid1_fu_817_p3;
wire   [5:0] newSel57_cast_mid_fu_585_p3;
wire   [5:0] newSel7_mid1_fu_833_p3;
wire   [0:0] tmp_340_mid1_fu_849_p2;
wire   [5:0] newSel8_mid1_fu_841_p3;
wire   [5:0] newSel9_mid1_fu_855_p3;
wire   [5:0] newSel10_mid1_fu_863_p3;
wire   [5:0] newSel71_cast_mid_fu_593_p3;
wire   [5:0] newSel11_mid1_fu_879_p3;
wire   [5:0] newSel12_mid1_fu_887_p3;
wire   [5:0] newSel13_mid1_fu_895_p3;
wire   [5:0] newSel14_mid1_fu_903_p3;
wire   [5:0] newSel15_mid1_fu_911_p3;
wire   [5:0] newSel16_mid1_fu_919_p3;
wire   [5:0] newSel17_mid1_fu_927_p3;
wire   [5:0] newSel85_cast_mid_fu_601_p3;
wire   [5:0] newSel18_mid1_fu_943_p3;
wire   [5:0] newSel93_cast_mid1_c_fu_951_p3;
wire   [5:0] newSel19_mid1_fu_959_p3;
wire   [5:0] newSel20_mid1_fu_967_p3;
wire   [5:0] newSel99_cast_mid_fu_623_p3;
wire   [1:0] sf_mid2_fu_661_p3;
wire   [5:0] sf_cast_fu_991_p1;
wire   [5:0] tmp_114_mid2_fu_695_p3;
wire   [5:0] tmp_87_fu_995_p2;
wire  signed [31:0] tmp_116_cast_fu_1001_p1;
wire   [5:0] indvar_flatten_op_fu_1025_p2;
wire  signed [5:0] tmp_89_fu_1047_p0;
wire  signed [7:0] tmp_89_fu_1047_p1;
wire  signed [13:0] p_071_assign_1_cast_c_fu_1039_p1;
wire   [5:0] tmp_732_fu_1063_p1;
wire  signed [5:0] tmp_184_1_fu_1077_p0;
wire  signed [7:0] tmp_184_1_fu_1077_p1;
wire   [5:0] tmp_735_fu_1093_p1;
wire  signed [5:0] tmp_184_2_fu_1107_p0;
wire  signed [7:0] tmp_184_2_fu_1107_p1;
wire   [5:0] tmp_738_fu_1123_p1;
wire  signed [5:0] tmp_184_3_fu_1137_p0;
wire  signed [7:0] tmp_184_3_fu_1137_p1;
wire   [5:0] tmp_741_fu_1153_p1;
wire   [0:0] tmp_731_fu_1187_p3;
wire   [0:0] tmp_92_fu_1197_p2;
wire   [0:0] tmp_733_fu_1202_p3;
wire   [0:0] tmp_93_fu_1209_p2;
wire   [7:0] tmp_191_cast_fu_1215_p1;
wire  signed [7:0] tmp_91_fu_1194_p1;
wire   [7:0] tmp43_fu_1219_p2;
wire   [0:0] tmp_734_fu_1231_p3;
wire   [0:0] tmp_187_1_fu_1241_p2;
wire   [0:0] tmp_736_fu_1246_p3;
wire   [0:0] tmp_191_1_fu_1253_p2;
wire   [7:0] tmp_191_1_cast_fu_1259_p1;
wire  signed [7:0] tmp_95_fu_1238_p1;
wire   [7:0] tmp44_fu_1263_p2;
wire   [0:0] tmp_737_fu_1275_p3;
wire   [0:0] tmp_187_2_fu_1285_p2;
wire   [0:0] tmp_739_fu_1290_p3;
wire   [0:0] tmp_191_2_fu_1297_p2;
wire   [7:0] tmp_191_2_cast_fu_1303_p1;
wire  signed [7:0] tmp_97_fu_1282_p1;
wire   [7:0] tmp45_fu_1307_p2;
wire   [0:0] tmp_740_fu_1319_p3;
wire   [0:0] tmp_187_3_fu_1329_p2;
wire   [0:0] tmp_742_fu_1334_p3;
wire   [0:0] tmp_191_3_fu_1341_p2;
wire   [7:0] tmp_191_3_cast_fu_1347_p1;
wire  signed [7:0] tmp_99_fu_1326_p1;
wire   [7:0] tmp46_fu_1351_p2;
wire   [7:0] newSel57_cast_mid2_c_fu_1175_p1;
wire   [7:0] newSel71_cast_mid2_c_fu_1178_p1;
wire   [7:0] newSel85_cast_mid2_c_fu_1181_p1;
wire   [7:0] newSel99_cast_mid2_c_fu_1184_p1;
wire   [7:0] result_V_3_fu_1401_p2;
wire   [7:0] result_V_2_fu_1395_p2;
wire   [7:0] result_V_1_fu_1389_p2;
wire   [7:0] result_V_fu_1383_p2;
wire    ap_CS_fsm_state5;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

Conv1DMac_new_2_wcud #(
    .DataWidth( 6 ),
    .AddressRange( 24 ),
    .AddressWidth( 5 ))
weights0_m_weights_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(weights0_m_weights_V_address0),
    .ce0(weights0_m_weights_V_ce0),
    .q0(weights0_m_weights_V_q0)
);

Conv1DMac_new_2_wdEe #(
    .DataWidth( 6 ),
    .AddressRange( 24 ),
    .AddressWidth( 5 ))
weights0_m_weights_V_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(weights0_m_weights_V_1_address0),
    .ce0(weights0_m_weights_V_1_ce0),
    .q0(weights0_m_weights_V_1_q0)
);

Conv1DMac_new_2_weOg #(
    .DataWidth( 6 ),
    .AddressRange( 24 ),
    .AddressWidth( 5 ))
weights0_m_weights_V_2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(weights0_m_weights_V_2_address0),
    .ce0(weights0_m_weights_V_2_ce0),
    .q0(weights0_m_weights_V_2_q0)
);

Conv1DMac_new_2_wfYi #(
    .DataWidth( 6 ),
    .AddressRange( 24 ),
    .AddressWidth( 5 ))
weights0_m_weights_V_3_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(weights0_m_weights_V_3_address0),
    .ce0(weights0_m_weights_V_3_ce0),
    .q0(weights0_m_weights_V_3_q0)
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
        end else if ((1'b1 == ap_CS_fsm_state5)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
        end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
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
    if (((exitcond_flatten6_fu_551_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        indvar_flatten6_reg_221 <= indvar_flatten_next6_fu_557_p2;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten6_reg_221 <= 14'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten6_fu_551_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        indvar_flatten_reg_232 <= indvar_flatten_next_fu_1031_p3;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        indvar_flatten_reg_232 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_100_reg_1502_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        macRegisters_0_V_4_fu_140 <= macRegisters_0_V_fu_1225_p2;
    end else if ((((tmp_100_reg_1502_pp0_iter1_reg == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)) | (~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        macRegisters_0_V_4_fu_140 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_100_reg_1502_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        macRegisters_1_V_4_fu_144 <= macRegisters_1_V_fu_1269_p2;
    end else if ((((tmp_100_reg_1502_pp0_iter1_reg == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)) | (~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        macRegisters_1_V_4_fu_144 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_100_reg_1502_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        macRegisters_2_V_4_fu_148 <= macRegisters_2_V_fu_1313_p2;
    end else if ((((tmp_100_reg_1502_pp0_iter1_reg == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)) | (~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        macRegisters_2_V_4_fu_148 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_100_reg_1502_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        macRegisters_3_V_4_fu_152 <= macRegisters_3_V_fu_1357_p2;
    end else if ((((tmp_100_reg_1502_pp0_iter1_reg == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001)) | (~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        macRegisters_3_V_4_fu_152 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten6_fu_551_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        nm_reg_243 <= nm_mid2_fu_983_p3;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        nm_reg_243 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten6_fu_551_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        sf_reg_254 <= sf_2_fu_1019_p2;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sf_reg_254 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exitcond_flatten6_reg_1448 <= exitcond_flatten6_fu_551_p2;
        newSel57_cast_mid2_reg_1457_pp0_iter1_reg[1 : 0] <= newSel57_cast_mid2_reg_1457[1 : 0];
newSel57_cast_mid2_reg_1457_pp0_iter1_reg[5] <= newSel57_cast_mid2_reg_1457[5];
        newSel71_cast_mid2_reg_1462_pp0_iter1_reg[1 : 0] <= newSel71_cast_mid2_reg_1462[1 : 0];
newSel71_cast_mid2_reg_1462_pp0_iter1_reg[5] <= newSel71_cast_mid2_reg_1462[5];
        newSel85_cast_mid2_reg_1467_pp0_iter1_reg[2 : 0] <= newSel85_cast_mid2_reg_1467[2 : 0];
newSel85_cast_mid2_reg_1467_pp0_iter1_reg[5] <= newSel85_cast_mid2_reg_1467[5];
        newSel99_cast_mid2_reg_1472_pp0_iter1_reg <= newSel99_cast_mid2_reg_1472;
        tmp_100_reg_1502_pp0_iter1_reg <= tmp_100_reg_1502;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten6_fu_551_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        newSel57_cast_mid2_reg_1457[1 : 0] <= newSel57_cast_mid2_fu_825_p3[1 : 0];
newSel57_cast_mid2_reg_1457[5] <= newSel57_cast_mid2_fu_825_p3[5];
        newSel71_cast_mid2_reg_1462[1 : 0] <= newSel71_cast_mid2_fu_871_p3[1 : 0];
newSel71_cast_mid2_reg_1462[5] <= newSel71_cast_mid2_fu_871_p3[5];
        newSel85_cast_mid2_reg_1467[2 : 0] <= newSel85_cast_mid2_fu_935_p3[2 : 0];
newSel85_cast_mid2_reg_1467[5] <= newSel85_cast_mid2_fu_935_p3[5];
        newSel99_cast_mid2_reg_1472 <= newSel99_cast_mid2_fu_975_p3;
        tmp_100_reg_1502 <= tmp_100_fu_1013_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_flatten6_reg_1448 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_1_reg_1543 <= p_1_fu_1097_p2;
        p_2_reg_1559 <= p_2_fu_1127_p2;
        p_3_reg_1575 <= p_3_fu_1157_p2;
        p_s_reg_1527 <= p_s_fu_1067_p2;
        tmp_184_1_reg_1532 <= tmp_184_1_fu_1077_p2;
        tmp_184_2_reg_1548 <= tmp_184_2_fu_1107_p2;
        tmp_184_3_reg_1564 <= tmp_184_3_fu_1137_p2;
        tmp_89_reg_1516 <= tmp_89_fu_1047_p2;
        tmp_90_reg_1522 <= {{tmp_89_fu_1047_p2[13:7]}};
        tmp_94_reg_1538 <= {{tmp_184_1_fu_1077_p2[13:7]}};
        tmp_96_reg_1554 <= {{tmp_184_2_fu_1107_p2[13:7]}};
        tmp_98_reg_1570 <= {{tmp_184_3_fu_1137_p2[13:7]}};
    end
end

always @ (*) begin
    if ((exitcond_flatten6_fu_551_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_flatten6_reg_1448 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        in_V_V_blk_n = in_V_V_empty_n;
    end else begin
        in_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond_flatten6_reg_1448 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        in_V_V_read = 1'b1;
    end else begin
        in_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_100_reg_1502_pp0_iter1_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        out_V_V_blk_n = out_V_V_full_n;
    end else begin
        out_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_100_reg_1502_pp0_iter1_reg == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
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
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        weights0_m_weights_V_1_ce0 = 1'b1;
    end else begin
        weights0_m_weights_V_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        weights0_m_weights_V_2_ce0 = 1'b1;
    end else begin
        weights0_m_weights_V_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        weights0_m_weights_V_3_ce0 = 1'b1;
    end else begin
        weights0_m_weights_V_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        weights0_m_weights_V_ce0 = 1'b1;
    end else begin
        weights0_m_weights_V_ce0 = 1'b0;
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
            if ((~((exitcond_flatten6_fu_551_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) & ~((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)) | ((exitcond_flatten6_fu_551_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone)))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((tmp_100_reg_1502_pp0_iter1_reg == 1'd1) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((exitcond_flatten6_reg_1448 == 1'd0) & (in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((tmp_100_reg_1502_pp0_iter1_reg == 1'd1) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((exitcond_flatten6_reg_1448 == 1'd0) & (in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((tmp_100_reg_1502_pp0_iter1_reg == 1'd1) & (out_V_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)) | ((exitcond_flatten6_reg_1448 == 1'd0) & (in_V_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((exitcond_flatten6_reg_1448 == 1'd0) & (in_V_V_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state4_pp0_stage0_iter2 = ((tmp_100_reg_1502_pp0_iter1_reg == 1'd1) & (out_V_V_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign exitcond_flatten6_fu_551_p2 = ((indvar_flatten6_reg_221 == 14'd12288) ? 1'b1 : 1'b0);

assign exitcond_flatten_fu_563_p2 = ((indvar_flatten_reg_232 == 6'd24) ? 1'b1 : 1'b0);

assign indvar_flatten_next6_fu_557_p2 = (14'd1 + indvar_flatten6_reg_221);

assign indvar_flatten_next_fu_1031_p3 = ((exitcond_flatten_fu_563_p2[0:0] === 1'b1) ? 6'd1 : indvar_flatten_op_fu_1025_p2);

assign indvar_flatten_op_fu_1025_p2 = (indvar_flatten_reg_232 + 6'd1);

assign macRegisters_0_V_fu_1225_p2 = ($signed(tmp_91_fu_1194_p1) + $signed(tmp43_fu_1219_p2));

assign macRegisters_1_V_fu_1269_p2 = ($signed(tmp_95_fu_1238_p1) + $signed(tmp44_fu_1263_p2));

assign macRegisters_2_V_fu_1313_p2 = ($signed(tmp_97_fu_1282_p1) + $signed(tmp45_fu_1307_p2));

assign macRegisters_3_V_fu_1357_p2 = ($signed(tmp_99_fu_1326_p1) + $signed(tmp46_fu_1351_p2));

assign newSel10_fu_463_p3 = ((or_cond_fu_411_p2[0:0] === 1'b1) ? newSel8_fu_441_p3 : newSel9_fu_455_p3);

assign newSel10_mid1_fu_863_p3 = ((or_cond_mid1_fu_803_p2[0:0] === 1'b1) ? newSel8_mid1_fu_841_p3 : newSel9_mid1_fu_855_p3);

assign newSel11_fu_471_p3 = ((tmp_80_fu_347_p2[0:0] === 1'b1) ? 6'd0 : 6'd36);

assign newSel11_mid1_fu_879_p3 = ((tmp_320_mid1_fu_739_p2[0:0] === 1'b1) ? 6'd0 : 6'd36);

assign newSel12_fu_479_p3 = ((tmp_78_fu_335_p2[0:0] === 1'b1) ? 6'd35 : 6'd0);

assign newSel12_mid1_fu_887_p3 = ((tmp_318_mid1_fu_727_p2[0:0] === 1'b1) ? 6'd35 : 6'd0);

assign newSel13_fu_487_p3 = ((tmp_76_fu_323_p2[0:0] === 1'b1) ? 6'd0 : 6'd37);

assign newSel13_mid1_fu_895_p3 = ((tmp_316_mid1_fu_715_p2[0:0] === 1'b1) ? 6'd0 : 6'd37);

assign newSel14_fu_495_p3 = ((tmp_74_fu_311_p2[0:0] === 1'b1) ? 6'd33 : 6'd32);

assign newSel14_mid1_fu_903_p3 = ((tmp_314_mid1_fu_703_p2[0:0] === 1'b1) ? 6'd33 : 6'd32);

assign newSel15_fu_503_p3 = ((tmp_81_fu_353_p2[0:0] === 1'b1) ? newSel11_fu_471_p3 : newSel12_fu_479_p3);

assign newSel15_mid1_fu_911_p3 = ((tmp_321_mid1_fu_745_p2[0:0] === 1'b1) ? newSel11_mid1_fu_879_p3 : newSel12_mid1_fu_887_p3);

assign newSel16_fu_511_p3 = ((tmp_83_fu_365_p2[0:0] === 1'b1) ? newSel13_fu_487_p3 : newSel14_fu_495_p3);

assign newSel16_mid1_fu_919_p3 = ((tmp_323_mid1_fu_757_p2[0:0] === 1'b1) ? newSel13_mid1_fu_895_p3 : newSel14_mid1_fu_903_p3);

assign newSel17_fu_519_p3 = ((or_cond_fu_411_p2[0:0] === 1'b1) ? newSel15_fu_503_p3 : newSel16_fu_511_p3);

assign newSel17_mid1_fu_927_p3 = ((or_cond_mid1_fu_803_p2[0:0] === 1'b1) ? newSel15_mid1_fu_911_p3 : newSel16_mid1_fu_919_p3);

assign newSel18_fu_527_p3 = ((tmp_76_fu_323_p2[0:0] === 1'b1) ? 6'd35 : 6'd0);

assign newSel18_mid1_fu_943_p3 = ((tmp_316_mid1_fu_715_p2[0:0] === 1'b1) ? 6'd35 : 6'd0);

assign newSel19_fu_543_p3 = ((tmp_83_fu_365_p2[0:0] === 1'b1) ? newSel18_fu_527_p3 : newSel93_cast_cast_fu_535_p3);

assign newSel19_mid1_fu_959_p3 = ((tmp_323_mid1_fu_757_p2[0:0] === 1'b1) ? newSel18_mid1_fu_943_p3 : newSel93_cast_mid1_c_fu_951_p3);

assign newSel1_fu_379_p3 = ((tmp_78_fu_335_p2[0:0] === 1'b1) ? 6'd0 : 6'd33);

assign newSel1_mid1_fu_771_p3 = ((tmp_318_mid1_fu_727_p2[0:0] === 1'b1) ? 6'd0 : 6'd33);

assign newSel20_fu_609_p3 = ((exitcond_flatten_fu_563_p2[0:0] === 1'b1) ? 6'd29 : 6'd0);

assign newSel20_mid1_fu_967_p3 = ((or_cond_mid1_fu_803_p2[0:0] === 1'b1) ? 6'd0 : newSel19_mid1_fu_959_p3);

assign newSel2_fu_387_p3 = ((tmp_76_fu_323_p2[0:0] === 1'b1) ? 6'd32 : 6'd0);

assign newSel2_mid1_fu_779_p3 = ((tmp_316_mid1_fu_715_p2[0:0] === 1'b1) ? 6'd32 : 6'd0);

assign newSel3_fu_395_p3 = ((tmp_74_fu_311_p2[0:0] === 1'b1) ? 6'd35 : 6'd0);

assign newSel3_mid1_fu_787_p3 = ((tmp_314_mid1_fu_703_p2[0:0] === 1'b1) ? 6'd35 : 6'd0);

assign newSel4_fu_403_p3 = ((tmp_81_fu_353_p2[0:0] === 1'b1) ? newSel_fu_371_p3 : newSel1_fu_379_p3);

assign newSel4_mid1_fu_795_p3 = ((tmp_321_mid1_fu_745_p2[0:0] === 1'b1) ? newSel_mid1_fu_763_p3 : newSel1_mid1_fu_771_p3);

assign newSel57_cast_mid2_c_fu_1175_p1 = newSel57_cast_mid2_reg_1457_pp0_iter1_reg;

assign newSel57_cast_mid2_fu_825_p3 = ((tmp_115_mid_fu_643_p2[0:0] === 1'b1) ? newSel6_mid1_fu_817_p3 : newSel57_cast_mid_fu_585_p3);

assign newSel57_cast_mid_fu_585_p3 = ((exitcond_flatten_fu_563_p2[0:0] === 1'b1) ? 6'd35 : newSel6_fu_425_p3);

assign newSel5_fu_417_p3 = ((tmp_83_fu_365_p2[0:0] === 1'b1) ? newSel2_fu_387_p3 : newSel3_fu_395_p3);

assign newSel5_mid1_fu_809_p3 = ((tmp_323_mid1_fu_757_p2[0:0] === 1'b1) ? newSel2_mid1_fu_779_p3 : newSel3_mid1_fu_787_p3);

assign newSel6_fu_425_p3 = ((or_cond_fu_411_p2[0:0] === 1'b1) ? newSel4_fu_403_p3 : newSel5_fu_417_p3);

assign newSel6_mid1_fu_817_p3 = ((or_cond_mid1_fu_803_p2[0:0] === 1'b1) ? newSel4_mid1_fu_795_p3 : newSel5_mid1_fu_809_p3);

assign newSel71_cast_mid2_c_fu_1178_p1 = newSel71_cast_mid2_reg_1462_pp0_iter1_reg;

assign newSel71_cast_mid2_fu_871_p3 = ((tmp_115_mid_fu_643_p2[0:0] === 1'b1) ? newSel10_mid1_fu_863_p3 : newSel71_cast_mid_fu_593_p3);

assign newSel71_cast_mid_fu_593_p3 = ((exitcond_flatten_fu_563_p2[0:0] === 1'b1) ? 6'd0 : newSel10_fu_463_p3);

assign newSel7_fu_433_p3 = ((tmp_80_fu_347_p2[0:0] === 1'b1) ? 6'd35 : 6'd0);

assign newSel7_mid1_fu_833_p3 = ((tmp_320_mid1_fu_739_p2[0:0] === 1'b1) ? 6'd35 : 6'd0);

assign newSel85_cast_mid2_c_fu_1181_p1 = newSel85_cast_mid2_reg_1467_pp0_iter1_reg;

assign newSel85_cast_mid2_fu_935_p3 = ((tmp_115_mid_fu_643_p2[0:0] === 1'b1) ? newSel17_mid1_fu_927_p3 : newSel85_cast_mid_fu_601_p3);

assign newSel85_cast_mid_fu_601_p3 = ((exitcond_flatten_fu_563_p2[0:0] === 1'b1) ? 6'd33 : newSel17_fu_519_p3);

assign newSel8_fu_441_p3 = ((tmp_81_fu_353_p2[0:0] === 1'b1) ? newSel7_fu_433_p3 : 6'd0);

assign newSel8_mid1_fu_841_p3 = ((tmp_321_mid1_fu_745_p2[0:0] === 1'b1) ? newSel7_mid1_fu_833_p3 : 6'd0);

assign newSel93_cast_cast_fu_535_p3 = ((tmp_74_fu_311_p2[0:0] === 1'b1) ? 6'd29 : 6'd0);

assign newSel93_cast_mid1_c_fu_951_p3 = ((tmp_314_mid1_fu_703_p2[0:0] === 1'b1) ? 6'd29 : 6'd0);

assign newSel99_cast_mid2_c_fu_1184_p1 = newSel99_cast_mid2_reg_1472_pp0_iter1_reg;

assign newSel99_cast_mid2_fu_975_p3 = ((tmp_115_mid_fu_643_p2[0:0] === 1'b1) ? newSel20_mid1_fu_967_p3 : newSel99_cast_mid_fu_623_p3);

assign newSel99_cast_mid_fu_623_p3 = ((tmp_729_fu_617_p2[0:0] === 1'b1) ? newSel20_fu_609_p3 : newSel19_fu_543_p3);

assign newSel9_fu_455_p3 = ((tmp_84_fu_449_p2[0:0] === 1'b1) ? 6'd0 : 6'd32);

assign newSel9_mid1_fu_855_p3 = ((tmp_340_mid1_fu_849_p2[0:0] === 1'b1) ? 6'd0 : 6'd32);

assign newSel_fu_371_p3 = ((tmp_80_fu_347_p2[0:0] === 1'b1) ? 6'd0 : 6'd35);

assign newSel_mid1_fu_763_p3 = ((tmp_320_mid1_fu_739_p2[0:0] === 1'b1) ? 6'd0 : 6'd35);

assign nm_2_fu_649_p2 = (4'd1 + nm_mid_fu_569_p3);

assign nm_cast1_fu_285_p1 = nm_reg_243;

assign nm_cast1_mid1_fu_669_p1 = nm_2_fu_649_p2;

assign nm_mid2_fu_983_p3 = ((tmp_115_mid_fu_643_p2[0:0] === 1'b1) ? nm_2_fu_649_p2 : nm_mid_fu_569_p3);

assign nm_mid_fu_569_p3 = ((exitcond_flatten_fu_563_p2[0:0] === 1'b1) ? 4'd0 : nm_reg_243);

assign not_exitcond_flatten_fu_631_p2 = (exitcond_flatten_fu_563_p2 ^ 1'd1);

assign or_cond_fu_411_p2 = (tmp_82_fu_359_p2 | tmp_81_fu_353_p2);

assign or_cond_mid1_fu_803_p2 = (tmp_322_mid1_fu_751_p2 | tmp_321_mid1_fu_745_p2);

assign out_V_V_din = {{{{result_V_3_fu_1401_p2}, {result_V_2_fu_1395_p2}}, {result_V_1_fu_1389_p2}}, {result_V_fu_1383_p2}};

assign p_071_assign_1_cast_c_fu_1039_p1 = $signed(in_V_V_dout);

assign p_1_fu_1097_p2 = ((tmp_735_fu_1093_p1 != 6'd0) ? 1'b1 : 1'b0);

assign p_2_fu_1127_p2 = ((tmp_738_fu_1123_p1 != 6'd0) ? 1'b1 : 1'b0);

assign p_3_fu_1157_p2 = ((tmp_741_fu_1153_p1 != 6'd0) ? 1'b1 : 1'b0);

assign p_s_fu_1067_p2 = ((tmp_732_fu_1063_p1 != 6'd0) ? 1'b1 : 1'b0);

assign p_shl_cast_fu_301_p1 = p_shl_fu_293_p3;

assign p_shl_cast_mid1_fu_685_p1 = p_shl_mid1_fu_677_p3;

assign p_shl_fu_293_p3 = {{tmp_fu_289_p1}, {2'd0}};

assign p_shl_mid1_fu_677_p3 = {{tmp_730_fu_673_p1}, {2'd0}};

assign result_V_1_fu_1389_p2 = (newSel71_cast_mid2_c_fu_1178_p1 + macRegisters_1_V_fu_1269_p2);

assign result_V_2_fu_1395_p2 = (newSel85_cast_mid2_c_fu_1181_p1 + macRegisters_2_V_fu_1313_p2);

assign result_V_3_fu_1401_p2 = (newSel99_cast_mid2_c_fu_1184_p1 + macRegisters_3_V_fu_1357_p2);

assign result_V_fu_1383_p2 = (newSel57_cast_mid2_c_fu_1175_p1 + macRegisters_0_V_fu_1225_p2);

assign sf_2_fu_1019_p2 = (sf_mid2_fu_661_p3 + 2'd1);

assign sf_cast_fu_991_p1 = sf_mid2_fu_661_p3;

assign sf_mid2_fu_661_p3 = ((tmp_360_fu_655_p2[0:0] === 1'b1) ? 2'd0 : sf_reg_254);

assign start_out = real_start;

assign tmp43_fu_1219_p2 = (tmp_191_cast_fu_1215_p1 + macRegisters_0_V_4_fu_140);

assign tmp44_fu_1263_p2 = (tmp_191_1_cast_fu_1259_p1 + macRegisters_1_V_4_fu_144);

assign tmp45_fu_1307_p2 = (tmp_191_2_cast_fu_1303_p1 + macRegisters_2_V_4_fu_148);

assign tmp46_fu_1351_p2 = (tmp_191_3_cast_fu_1347_p1 + macRegisters_3_V_4_fu_152);

assign tmp_100_fu_1013_p2 = ((sf_mid2_fu_661_p3 == 2'd2) ? 1'b1 : 1'b0);

assign tmp_114_mid1_fu_689_p2 = (p_shl_cast_mid1_fu_685_p1 - nm_cast1_mid1_fu_669_p1);

assign tmp_114_mid2_fu_695_p3 = ((tmp_115_mid_fu_643_p2[0:0] === 1'b1) ? tmp_114_mid1_fu_689_p2 : tmp_114_mid_fu_577_p3);

assign tmp_114_mid_fu_577_p3 = ((exitcond_flatten_fu_563_p2[0:0] === 1'b1) ? 6'd0 : tmp_s_fu_305_p2);

assign tmp_115_mid_fu_643_p2 = (tmp_359_fu_637_p2 & not_exitcond_flatten_fu_631_p2);

assign tmp_116_cast_fu_1001_p1 = $signed(tmp_87_fu_995_p2);

assign tmp_184_1_fu_1077_p0 = weights0_m_weights_V_1_q0;

assign tmp_184_1_fu_1077_p1 = p_071_assign_1_cast_c_fu_1039_p1;

assign tmp_184_1_fu_1077_p2 = ($signed(tmp_184_1_fu_1077_p0) * $signed(tmp_184_1_fu_1077_p1));

assign tmp_184_2_fu_1107_p0 = weights0_m_weights_V_2_q0;

assign tmp_184_2_fu_1107_p1 = p_071_assign_1_cast_c_fu_1039_p1;

assign tmp_184_2_fu_1107_p2 = ($signed(tmp_184_2_fu_1107_p0) * $signed(tmp_184_2_fu_1107_p1));

assign tmp_184_3_fu_1137_p0 = weights0_m_weights_V_3_q0;

assign tmp_184_3_fu_1137_p1 = p_071_assign_1_cast_c_fu_1039_p1;

assign tmp_184_3_fu_1137_p2 = ($signed(tmp_184_3_fu_1137_p0) * $signed(tmp_184_3_fu_1137_p1));

assign tmp_187_1_fu_1241_p2 = (tmp_734_fu_1231_p3 | p_1_reg_1543);

assign tmp_187_2_fu_1285_p2 = (tmp_737_fu_1275_p3 | p_2_reg_1559);

assign tmp_187_3_fu_1329_p2 = (tmp_740_fu_1319_p3 | p_3_reg_1575);

assign tmp_191_1_cast_fu_1259_p1 = tmp_191_1_fu_1253_p2;

assign tmp_191_1_fu_1253_p2 = (tmp_736_fu_1246_p3 & tmp_187_1_fu_1241_p2);

assign tmp_191_2_cast_fu_1303_p1 = tmp_191_2_fu_1297_p2;

assign tmp_191_2_fu_1297_p2 = (tmp_739_fu_1290_p3 & tmp_187_2_fu_1285_p2);

assign tmp_191_3_cast_fu_1347_p1 = tmp_191_3_fu_1341_p2;

assign tmp_191_3_fu_1341_p2 = (tmp_742_fu_1334_p3 & tmp_187_3_fu_1329_p2);

assign tmp_191_cast_fu_1215_p1 = tmp_93_fu_1209_p2;

assign tmp_314_mid1_fu_703_p2 = ((tmp_730_fu_673_p1 == 3'd0) ? 1'b1 : 1'b0);

assign tmp_315_mid1_fu_709_p2 = ((tmp_730_fu_673_p1 == 3'd1) ? 1'b1 : 1'b0);

assign tmp_316_mid1_fu_715_p2 = ((tmp_730_fu_673_p1 == 3'd2) ? 1'b1 : 1'b0);

assign tmp_317_mid1_fu_721_p2 = ((tmp_730_fu_673_p1 == 3'd3) ? 1'b1 : 1'b0);

assign tmp_318_mid1_fu_727_p2 = ((tmp_730_fu_673_p1 == 3'd4) ? 1'b1 : 1'b0);

assign tmp_319_mid1_fu_733_p2 = ((tmp_730_fu_673_p1 == 3'd5) ? 1'b1 : 1'b0);

assign tmp_320_mid1_fu_739_p2 = ((tmp_730_fu_673_p1 == 3'd6) ? 1'b1 : 1'b0);

assign tmp_321_mid1_fu_745_p2 = (tmp_320_mid1_fu_739_p2 | tmp_319_mid1_fu_733_p2);

assign tmp_322_mid1_fu_751_p2 = (tmp_318_mid1_fu_727_p2 | tmp_317_mid1_fu_721_p2);

assign tmp_323_mid1_fu_757_p2 = (tmp_316_mid1_fu_715_p2 | tmp_315_mid1_fu_709_p2);

assign tmp_340_mid1_fu_849_p2 = (tmp_323_mid1_fu_757_p2 | tmp_314_mid1_fu_703_p2);

assign tmp_359_fu_637_p2 = ((sf_reg_254 == 2'd3) ? 1'b1 : 1'b0);

assign tmp_360_fu_655_p2 = (tmp_115_mid_fu_643_p2 | exitcond_flatten_fu_563_p2);

assign tmp_729_fu_617_p2 = (or_cond_fu_411_p2 | exitcond_flatten_fu_563_p2);

assign tmp_730_fu_673_p1 = nm_2_fu_649_p2[2:0];

assign tmp_731_fu_1187_p3 = tmp_89_reg_1516[32'd12];

assign tmp_732_fu_1063_p1 = tmp_89_fu_1047_p2[5:0];

assign tmp_733_fu_1202_p3 = tmp_89_reg_1516[32'd6];

assign tmp_734_fu_1231_p3 = tmp_184_1_reg_1532[32'd12];

assign tmp_735_fu_1093_p1 = tmp_184_1_fu_1077_p2[5:0];

assign tmp_736_fu_1246_p3 = tmp_184_1_reg_1532[32'd6];

assign tmp_737_fu_1275_p3 = tmp_184_2_reg_1548[32'd12];

assign tmp_738_fu_1123_p1 = tmp_184_2_fu_1107_p2[5:0];

assign tmp_739_fu_1290_p3 = tmp_184_2_reg_1548[32'd6];

assign tmp_740_fu_1319_p3 = tmp_184_3_reg_1564[32'd12];

assign tmp_741_fu_1153_p1 = tmp_184_3_fu_1137_p2[5:0];

assign tmp_742_fu_1334_p3 = tmp_184_3_reg_1564[32'd6];

assign tmp_74_fu_311_p2 = ((tmp_fu_289_p1 == 3'd0) ? 1'b1 : 1'b0);

assign tmp_75_fu_317_p2 = ((tmp_fu_289_p1 == 3'd1) ? 1'b1 : 1'b0);

assign tmp_76_fu_323_p2 = ((tmp_fu_289_p1 == 3'd2) ? 1'b1 : 1'b0);

assign tmp_77_fu_329_p2 = ((tmp_fu_289_p1 == 3'd3) ? 1'b1 : 1'b0);

assign tmp_78_fu_335_p2 = ((tmp_fu_289_p1 == 3'd4) ? 1'b1 : 1'b0);

assign tmp_79_fu_341_p2 = ((tmp_fu_289_p1 == 3'd5) ? 1'b1 : 1'b0);

assign tmp_80_fu_347_p2 = ((tmp_fu_289_p1 == 3'd6) ? 1'b1 : 1'b0);

assign tmp_81_fu_353_p2 = (tmp_80_fu_347_p2 | tmp_79_fu_341_p2);

assign tmp_82_fu_359_p2 = (tmp_78_fu_335_p2 | tmp_77_fu_329_p2);

assign tmp_83_fu_365_p2 = (tmp_76_fu_323_p2 | tmp_75_fu_317_p2);

assign tmp_84_fu_449_p2 = (tmp_83_fu_365_p2 | tmp_74_fu_311_p2);

assign tmp_87_fu_995_p2 = (sf_cast_fu_991_p1 + tmp_114_mid2_fu_695_p3);

assign tmp_88_fu_1005_p1 = $unsigned(tmp_116_cast_fu_1001_p1);

assign tmp_89_fu_1047_p0 = weights0_m_weights_V_q0;

assign tmp_89_fu_1047_p1 = p_071_assign_1_cast_c_fu_1039_p1;

assign tmp_89_fu_1047_p2 = ($signed(tmp_89_fu_1047_p0) * $signed(tmp_89_fu_1047_p1));

assign tmp_91_fu_1194_p1 = $signed(tmp_90_reg_1522);

assign tmp_92_fu_1197_p2 = (tmp_731_fu_1187_p3 | p_s_reg_1527);

assign tmp_93_fu_1209_p2 = (tmp_92_fu_1197_p2 & tmp_733_fu_1202_p3);

assign tmp_95_fu_1238_p1 = $signed(tmp_94_reg_1538);

assign tmp_97_fu_1282_p1 = $signed(tmp_96_reg_1554);

assign tmp_99_fu_1326_p1 = $signed(tmp_98_reg_1570);

assign tmp_fu_289_p1 = nm_reg_243[2:0];

assign tmp_s_fu_305_p2 = (p_shl_cast_fu_301_p1 - nm_cast1_fu_285_p1);

assign weights0_m_weights_V_1_address0 = tmp_88_fu_1005_p1;

assign weights0_m_weights_V_2_address0 = tmp_88_fu_1005_p1;

assign weights0_m_weights_V_3_address0 = tmp_88_fu_1005_p1;

assign weights0_m_weights_V_address0 = tmp_88_fu_1005_p1;

always @ (posedge ap_clk) begin
    newSel57_cast_mid2_reg_1457[4:2] <= 3'b000;
    newSel57_cast_mid2_reg_1457_pp0_iter1_reg[4:2] <= 3'b000;
    newSel71_cast_mid2_reg_1462[4:2] <= 3'b000;
    newSel71_cast_mid2_reg_1462_pp0_iter1_reg[4:2] <= 3'b000;
    newSel85_cast_mid2_reg_1467[4:3] <= 2'b00;
    newSel85_cast_mid2_reg_1467_pp0_iter1_reg[4:3] <= 2'b00;
end

endmodule //Conv1DMac_new_2