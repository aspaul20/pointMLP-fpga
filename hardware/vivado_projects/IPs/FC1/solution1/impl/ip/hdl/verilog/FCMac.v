// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module FCMac (
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

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

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
output  [7:0] out_V_V_din;
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
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
wire   [13:0] weights27_m_weights_s_address0;
reg    weights27_m_weights_s_ce0;
wire   [5:0] weights27_m_weights_s_q0;
reg    in_V_V_blk_n;
wire    ap_CS_fsm_state3;
wire   [0:0] tmp_s_fu_436_p2;
reg    out_V_V_blk_n;
wire    ap_CS_fsm_state8;
wire   [5:0] ne_1_fu_286_p2;
wire    ap_CS_fsm_state2;
wire   [13:0] sy_cast_fu_432_p1;
reg   [13:0] sy_cast_reg_606;
reg    ap_block_state3;
wire   [8:0] sy_1_fu_442_p2;
reg   [8:0] sy_1_reg_614;
wire  signed [13:0] OP1_V_cast_cast_fu_448_p1;
reg  signed [13:0] OP1_V_cast_cast_reg_619;
wire   [5:0] ne_3_fu_458_p2;
reg   [5:0] ne_3_reg_627;
wire    ap_CS_fsm_state4;
wire   [0:0] tmp_2_fu_452_p2;
reg   [5:0] macRegisters_0_V_ad_1_reg_637;
wire    ap_CS_fsm_state5;
reg   [6:0] tmp_15_reg_642;
wire   [0:0] qb_assign_1_fu_556_p2;
reg   [0:0] qb_assign_1_reg_647;
wire   [5:0] ne_2_fu_587_p2;
reg   [5:0] ne_2_reg_655;
wire    ap_CS_fsm_state7;
wire   [0:0] tmp_1_fu_581_p2;
reg   [5:0] macRegisters_0_V_address0;
reg    macRegisters_0_V_ce0;
reg    macRegisters_0_V_we0;
reg   [7:0] macRegisters_0_V_d0;
wire   [7:0] macRegisters_0_V_q0;
reg   [5:0] ne_reg_235;
reg    ap_block_state1;
wire   [0:0] tmp_fu_280_p2;
reg   [8:0] sy_reg_246;
reg   [5:0] ne4_reg_257;
wire    ap_CS_fsm_state6;
reg   [5:0] ne6_reg_269;
wire   [63:0] tmp_9_fu_292_p1;
wire   [63:0] tmp_7_fu_477_p1;
wire   [63:0] tmp_4_fu_482_p1;
wire   [63:0] tmp_3_fu_593_p1;
wire   [7:0] temp_bias_V_fu_297_p66;
wire   [7:0] p_Val2_6_fu_574_p2;
wire   [13:0] tmp_5_fu_464_p3;
wire   [13:0] tmp_6_fu_472_p2;
wire  signed [7:0] p_Val2_s_fu_491_p0;
wire  signed [5:0] p_Val2_s_fu_491_p1;
wire   [13:0] p_Val2_s_fu_491_p2;
wire   [0:0] tmp_21_fu_522_p1;
wire   [0:0] tmp_16_fu_496_p3;
wire   [4:0] tmp_18_fu_532_p4;
wire   [0:0] tmp_17_fu_526_p2;
wire   [5:0] tmp_19_fu_542_p3;
wire   [0:0] tmp_11_fu_550_p2;
wire   [0:0] qbit_fu_514_p3;
wire  signed [7:0] p_Val2_2_fu_562_p1;
wire   [7:0] tmp_14_fu_565_p1;
wire   [7:0] tmp1_fu_568_p2;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
end

FCMac_weights27_mbkb #(
    .DataWidth( 6 ),
    .AddressRange( 10240 ),
    .AddressWidth( 14 ))
weights27_m_weights_s_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(weights27_m_weights_s_address0),
    .ce0(weights27_m_weights_s_ce0),
    .q0(weights27_m_weights_s_q0)
);

FCMac_macRegistercud #(
    .DataWidth( 8 ),
    .AddressRange( 40 ),
    .AddressWidth( 6 ))
macRegisters_0_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(macRegisters_0_V_address0),
    .ce0(macRegisters_0_V_ce0),
    .we0(macRegisters_0_V_we0),
    .d0(macRegisters_0_V_d0),
    .q0(macRegisters_0_V_q0)
);

FCL1_mux_646_8_1_1 #(
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
    .din32_WIDTH( 8 ),
    .din33_WIDTH( 8 ),
    .din34_WIDTH( 8 ),
    .din35_WIDTH( 8 ),
    .din36_WIDTH( 8 ),
    .din37_WIDTH( 8 ),
    .din38_WIDTH( 8 ),
    .din39_WIDTH( 8 ),
    .din40_WIDTH( 8 ),
    .din41_WIDTH( 8 ),
    .din42_WIDTH( 8 ),
    .din43_WIDTH( 8 ),
    .din44_WIDTH( 8 ),
    .din45_WIDTH( 8 ),
    .din46_WIDTH( 8 ),
    .din47_WIDTH( 8 ),
    .din48_WIDTH( 8 ),
    .din49_WIDTH( 8 ),
    .din50_WIDTH( 8 ),
    .din51_WIDTH( 8 ),
    .din52_WIDTH( 8 ),
    .din53_WIDTH( 8 ),
    .din54_WIDTH( 8 ),
    .din55_WIDTH( 8 ),
    .din56_WIDTH( 8 ),
    .din57_WIDTH( 8 ),
    .din58_WIDTH( 8 ),
    .din59_WIDTH( 8 ),
    .din60_WIDTH( 8 ),
    .din61_WIDTH( 8 ),
    .din62_WIDTH( 8 ),
    .din63_WIDTH( 8 ),
    .din64_WIDTH( 6 ),
    .dout_WIDTH( 8 ))
FCL1_mux_646_8_1_1_U3(
    .din0(8'd94),
    .din1(8'd229),
    .din2(8'd53),
    .din3(8'd225),
    .din4(8'd76),
    .din5(8'd34),
    .din6(8'd222),
    .din7(8'd242),
    .din8(8'd135),
    .din9(8'd249),
    .din10(8'd227),
    .din11(8'd243),
    .din12(8'd247),
    .din13(8'd229),
    .din14(8'd2),
    .din15(8'd226),
    .din16(8'd253),
    .din17(8'd237),
    .din18(8'd238),
    .din19(8'd217),
    .din20(8'd236),
    .din21(8'd255),
    .din22(8'd55),
    .din23(8'd245),
    .din24(8'd223),
    .din25(8'd237),
    .din26(8'd248),
    .din27(8'd218),
    .din28(8'd222),
    .din29(8'd212),
    .din30(8'd101),
    .din31(8'd213),
    .din32(8'd219),
    .din33(8'd40),
    .din34(8'd227),
    .din35(8'd23),
    .din36(8'd252),
    .din37(8'd56),
    .din38(8'd237),
    .din39(8'd225),
    .din40(8'd225),
    .din41(8'd225),
    .din42(8'd225),
    .din43(8'd225),
    .din44(8'd225),
    .din45(8'd225),
    .din46(8'd225),
    .din47(8'd225),
    .din48(8'd225),
    .din49(8'd225),
    .din50(8'd225),
    .din51(8'd225),
    .din52(8'd225),
    .din53(8'd225),
    .din54(8'd225),
    .din55(8'd225),
    .din56(8'd225),
    .din57(8'd225),
    .din58(8'd225),
    .din59(8'd225),
    .din60(8'd225),
    .din61(8'd225),
    .din62(8'd225),
    .din63(8'd225),
    .din64(ne_reg_235),
    .dout(temp_bias_V_fu_297_p66)
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
        end else if (((1'b1 == ap_CS_fsm_state7) & (tmp_1_fu_581_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
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
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ne4_reg_257 <= ne_3_reg_627;
    end else if ((~((tmp_s_fu_436_p2 == 1'd0) & (in_V_V_empty_n == 1'b0)) & (tmp_s_fu_436_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        ne4_reg_257 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((tmp_s_fu_436_p2 == 1'd0) & (in_V_V_empty_n == 1'b0)) & (tmp_s_fu_436_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        ne6_reg_269 <= 6'd0;
    end else if (((out_V_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
        ne6_reg_269 <= ne_2_reg_655;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_280_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        ne_reg_235 <= ne_1_fu_286_p2;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ne_reg_235 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_280_p2 == 1'd1))) begin
        sy_reg_246 <= 9'd0;
    end else if (((1'b1 == ap_CS_fsm_state4) & (tmp_2_fu_452_p2 == 1'd1))) begin
        sy_reg_246 <= sy_1_reg_614;
    end
end

always @ (posedge ap_clk) begin
    if ((~((tmp_s_fu_436_p2 == 1'd0) & (in_V_V_empty_n == 1'b0)) & (tmp_s_fu_436_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        OP1_V_cast_cast_reg_619 <= OP1_V_cast_cast_fu_448_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        macRegisters_0_V_ad_1_reg_637 <= tmp_4_fu_482_p1;
        qb_assign_1_reg_647 <= qb_assign_1_fu_556_p2;
        tmp_15_reg_642 <= {{p_Val2_s_fu_491_p2[13:7]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        ne_2_reg_655 <= ne_2_fu_587_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ne_3_reg_627 <= ne_3_fu_458_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((tmp_s_fu_436_p2 == 1'd0) & (in_V_V_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        sy_1_reg_614 <= sy_1_fu_442_p2;
        sy_cast_reg_606[8 : 0] <= sy_cast_fu_432_p1[8 : 0];
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (tmp_1_fu_581_p2 == 1'd1))) begin
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
    if (((tmp_s_fu_436_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        in_V_V_blk_n = in_V_V_empty_n;
    end else begin
        in_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((tmp_s_fu_436_p2 == 1'd0) & (in_V_V_empty_n == 1'b0)) & (tmp_s_fu_436_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        in_V_V_read = 1'b1;
    end else begin
        in_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) & (tmp_1_fu_581_p2 == 1'd1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        macRegisters_0_V_address0 = tmp_3_fu_593_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        macRegisters_0_V_address0 = macRegisters_0_V_ad_1_reg_637;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        macRegisters_0_V_address0 = tmp_4_fu_482_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        macRegisters_0_V_address0 = tmp_9_fu_292_p1;
    end else begin
        macRegisters_0_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state5))) begin
        macRegisters_0_V_ce0 = 1'b1;
    end else begin
        macRegisters_0_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        macRegisters_0_V_d0 = p_Val2_6_fu_574_p2;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        macRegisters_0_V_d0 = temp_bias_V_fu_297_p66;
    end else begin
        macRegisters_0_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((tmp_fu_280_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)))) begin
        macRegisters_0_V_we0 = 1'b1;
    end else begin
        macRegisters_0_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        out_V_V_blk_n = out_V_V_full_n;
    end else begin
        out_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((out_V_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
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
    if ((1'b1 == ap_CS_fsm_state4)) begin
        weights27_m_weights_s_ce0 = 1'b1;
    end else begin
        weights27_m_weights_s_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_280_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((~((tmp_s_fu_436_p2 == 1'd0) & (in_V_V_empty_n == 1'b0)) & (tmp_s_fu_436_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else if ((~((tmp_s_fu_436_p2 == 1'd0) & (in_V_V_empty_n == 1'b0)) & (tmp_s_fu_436_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (tmp_2_fu_452_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (tmp_1_fu_581_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((out_V_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign OP1_V_cast_cast_fu_448_p1 = $signed(in_V_V_dout);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state3 = ((tmp_s_fu_436_p2 == 1'd0) & (in_V_V_empty_n == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign ne_1_fu_286_p2 = (ne_reg_235 + 6'd1);

assign ne_2_fu_587_p2 = (ne6_reg_269 + 6'd1);

assign ne_3_fu_458_p2 = (ne4_reg_257 + 6'd1);

assign out_V_V_din = macRegisters_0_V_q0;

assign p_Val2_2_fu_562_p1 = $signed(tmp_15_reg_642);

assign p_Val2_6_fu_574_p2 = (tmp1_fu_568_p2 + macRegisters_0_V_q0);

assign p_Val2_s_fu_491_p0 = OP1_V_cast_cast_reg_619;

assign p_Val2_s_fu_491_p1 = weights27_m_weights_s_q0;

assign p_Val2_s_fu_491_p2 = ($signed(p_Val2_s_fu_491_p0) * $signed(p_Val2_s_fu_491_p1));

assign qb_assign_1_fu_556_p2 = (tmp_11_fu_550_p2 & qbit_fu_514_p3);

assign qbit_fu_514_p3 = p_Val2_s_fu_491_p2[32'd6];

assign start_out = real_start;

assign sy_1_fu_442_p2 = (sy_reg_246 + 9'd1);

assign sy_cast_fu_432_p1 = sy_reg_246;

assign tmp1_fu_568_p2 = ($signed(p_Val2_2_fu_562_p1) + $signed(tmp_14_fu_565_p1));

assign tmp_11_fu_550_p2 = ((tmp_19_fu_542_p3 != 6'd0) ? 1'b1 : 1'b0);

assign tmp_14_fu_565_p1 = qb_assign_1_reg_647;

assign tmp_16_fu_496_p3 = p_Val2_s_fu_491_p2[32'd13];

assign tmp_17_fu_526_p2 = (tmp_21_fu_522_p1 | tmp_16_fu_496_p3);

assign tmp_18_fu_532_p4 = {{p_Val2_s_fu_491_p2[5:1]}};

assign tmp_19_fu_542_p3 = {{tmp_18_fu_532_p4}, {tmp_17_fu_526_p2}};

assign tmp_1_fu_581_p2 = ((ne6_reg_269 == 6'd40) ? 1'b1 : 1'b0);

assign tmp_21_fu_522_p1 = p_Val2_s_fu_491_p2[0:0];

assign tmp_2_fu_452_p2 = ((ne4_reg_257 == 6'd40) ? 1'b1 : 1'b0);

assign tmp_3_fu_593_p1 = ne6_reg_269;

assign tmp_4_fu_482_p1 = ne4_reg_257;

assign tmp_5_fu_464_p3 = {{ne4_reg_257}, {8'd0}};

assign tmp_6_fu_472_p2 = (tmp_5_fu_464_p3 + sy_cast_reg_606);

assign tmp_7_fu_477_p1 = tmp_6_fu_472_p2;

assign tmp_9_fu_292_p1 = ne_reg_235;

assign tmp_fu_280_p2 = ((ne_reg_235 == 6'd40) ? 1'b1 : 1'b0);

assign tmp_s_fu_436_p2 = ((sy_reg_246 == 9'd256) ? 1'b1 : 1'b0);

assign weights27_m_weights_s_address0 = tmp_7_fu_477_p1;

always @ (posedge ap_clk) begin
    sy_cast_reg_606[13:9] <= 5'b00000;
end

endmodule //FCMac