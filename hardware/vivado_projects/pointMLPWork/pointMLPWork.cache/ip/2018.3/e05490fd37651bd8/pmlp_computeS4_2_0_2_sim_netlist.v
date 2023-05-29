// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 27 22:56:29 2023
// Host        : DESKTOP-6944MLT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pmlp_computeS4_2_0_2_sim_netlist.v
// Design      : pmlp_computeS4_2_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Conv1DBuffer_new
   (D,
    E,
    start_once_reg_reg_0,
    Q,
    \or_cond_mid2_reg_415_reg[0]_0 ,
    ap_enable_reg_pp1_iter1_reg_0,
    \ap_CS_fsm_reg[4]_0 ,
    ap_clk,
    DIADI,
    ap_rst_n_inv,
    ap_rst_n,
    start_for_Conv1DMac_new_U0_full_n,
    Conv1DBuffer_new_U0_ap_start,
    ap_enable_reg_pp0_iter0_reg_0,
    cnv_95_V_V_empty_n,
    cnv_96_V_V_full_n);
  output [7:0]D;
  output [0:0]E;
  output start_once_reg_reg_0;
  output [1:0]Q;
  output \or_cond_mid2_reg_415_reg[0]_0 ;
  output ap_enable_reg_pp1_iter1_reg_0;
  output \ap_CS_fsm_reg[4]_0 ;
  input ap_clk;
  input [7:0]DIADI;
  input ap_rst_n_inv;
  input ap_rst_n;
  input start_for_Conv1DMac_new_U0_full_n;
  input Conv1DBuffer_new_U0_ap_start;
  input ap_enable_reg_pp0_iter0_reg_0;
  input cnv_95_V_V_empty_n;
  input cnv_96_V_V_full_n;

  wire Conv1DBuffer_new_U0_ap_start;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[2]_i_2__0_n_3 ;
  wire \ap_CS_fsm[4]_i_2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_CS_fsm_state4;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm18_out;
  wire ap_block_pp0_stage0_subdone14_out__1;
  wire ap_block_pp1_stage0_subdone18_out__3;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_3;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_i_3_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter1_reg_n_3;
  wire [7:0]ap_phi_mux_ptr_simd_phi_fu_143_p4;
  wire [8:8]ap_phi_mux_ptr_simd_phi_fu_143_p4__0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cnv_95_V_V_empty_n;
  wire cnv_96_V_V_full_n;
  wire exitcond_flatten2_fu_241_p2;
  wire exitcond_flatten2_reg_401;
  wire \exitcond_flatten2_reg_401[0]_i_1_n_3 ;
  wire exitcond_flatten_fu_253_p2__15;
  wire indvar_flatten2_reg_1510;
  wire \indvar_flatten2_reg_151[0]_i_2_n_3 ;
  wire [23:0]indvar_flatten2_reg_151_reg;
  wire \indvar_flatten2_reg_151_reg[0]_i_1_n_10 ;
  wire \indvar_flatten2_reg_151_reg[0]_i_1_n_3 ;
  wire \indvar_flatten2_reg_151_reg[0]_i_1_n_4 ;
  wire \indvar_flatten2_reg_151_reg[0]_i_1_n_5 ;
  wire \indvar_flatten2_reg_151_reg[0]_i_1_n_6 ;
  wire \indvar_flatten2_reg_151_reg[0]_i_1_n_7 ;
  wire \indvar_flatten2_reg_151_reg[0]_i_1_n_8 ;
  wire \indvar_flatten2_reg_151_reg[0]_i_1_n_9 ;
  wire \indvar_flatten2_reg_151_reg[12]_i_1_n_10 ;
  wire \indvar_flatten2_reg_151_reg[12]_i_1_n_3 ;
  wire \indvar_flatten2_reg_151_reg[12]_i_1_n_4 ;
  wire \indvar_flatten2_reg_151_reg[12]_i_1_n_5 ;
  wire \indvar_flatten2_reg_151_reg[12]_i_1_n_6 ;
  wire \indvar_flatten2_reg_151_reg[12]_i_1_n_7 ;
  wire \indvar_flatten2_reg_151_reg[12]_i_1_n_8 ;
  wire \indvar_flatten2_reg_151_reg[12]_i_1_n_9 ;
  wire \indvar_flatten2_reg_151_reg[16]_i_1_n_10 ;
  wire \indvar_flatten2_reg_151_reg[16]_i_1_n_3 ;
  wire \indvar_flatten2_reg_151_reg[16]_i_1_n_4 ;
  wire \indvar_flatten2_reg_151_reg[16]_i_1_n_5 ;
  wire \indvar_flatten2_reg_151_reg[16]_i_1_n_6 ;
  wire \indvar_flatten2_reg_151_reg[16]_i_1_n_7 ;
  wire \indvar_flatten2_reg_151_reg[16]_i_1_n_8 ;
  wire \indvar_flatten2_reg_151_reg[16]_i_1_n_9 ;
  wire \indvar_flatten2_reg_151_reg[20]_i_1_n_10 ;
  wire \indvar_flatten2_reg_151_reg[20]_i_1_n_4 ;
  wire \indvar_flatten2_reg_151_reg[20]_i_1_n_5 ;
  wire \indvar_flatten2_reg_151_reg[20]_i_1_n_6 ;
  wire \indvar_flatten2_reg_151_reg[20]_i_1_n_7 ;
  wire \indvar_flatten2_reg_151_reg[20]_i_1_n_8 ;
  wire \indvar_flatten2_reg_151_reg[20]_i_1_n_9 ;
  wire \indvar_flatten2_reg_151_reg[4]_i_1_n_10 ;
  wire \indvar_flatten2_reg_151_reg[4]_i_1_n_3 ;
  wire \indvar_flatten2_reg_151_reg[4]_i_1_n_4 ;
  wire \indvar_flatten2_reg_151_reg[4]_i_1_n_5 ;
  wire \indvar_flatten2_reg_151_reg[4]_i_1_n_6 ;
  wire \indvar_flatten2_reg_151_reg[4]_i_1_n_7 ;
  wire \indvar_flatten2_reg_151_reg[4]_i_1_n_8 ;
  wire \indvar_flatten2_reg_151_reg[4]_i_1_n_9 ;
  wire \indvar_flatten2_reg_151_reg[8]_i_1_n_10 ;
  wire \indvar_flatten2_reg_151_reg[8]_i_1_n_3 ;
  wire \indvar_flatten2_reg_151_reg[8]_i_1_n_4 ;
  wire \indvar_flatten2_reg_151_reg[8]_i_1_n_5 ;
  wire \indvar_flatten2_reg_151_reg[8]_i_1_n_6 ;
  wire \indvar_flatten2_reg_151_reg[8]_i_1_n_7 ;
  wire \indvar_flatten2_reg_151_reg[8]_i_1_n_8 ;
  wire \indvar_flatten2_reg_151_reg[8]_i_1_n_9 ;
  wire \indvar_flatten_reg_173[0]_i_2_n_3 ;
  wire \indvar_flatten_reg_173[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_173[0]_i_4_n_3 ;
  wire \indvar_flatten_reg_173[0]_i_5_n_3 ;
  wire \indvar_flatten_reg_173[0]_i_6_n_3 ;
  wire \indvar_flatten_reg_173[12]_i_2_n_3 ;
  wire \indvar_flatten_reg_173[12]_i_3_n_3 ;
  wire \indvar_flatten_reg_173[12]_i_4_n_3 ;
  wire \indvar_flatten_reg_173[12]_i_5_n_3 ;
  wire \indvar_flatten_reg_173[4]_i_2_n_3 ;
  wire \indvar_flatten_reg_173[4]_i_3_n_3 ;
  wire \indvar_flatten_reg_173[4]_i_4_n_3 ;
  wire \indvar_flatten_reg_173[4]_i_5_n_3 ;
  wire \indvar_flatten_reg_173[8]_i_2_n_3 ;
  wire \indvar_flatten_reg_173[8]_i_3_n_3 ;
  wire \indvar_flatten_reg_173[8]_i_4_n_3 ;
  wire \indvar_flatten_reg_173[8]_i_5_n_3 ;
  wire [15:0]indvar_flatten_reg_173_reg;
  wire \indvar_flatten_reg_173_reg[0]_i_1_n_10 ;
  wire \indvar_flatten_reg_173_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_173_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_reg_173_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_173_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_173_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_173_reg[0]_i_1_n_8 ;
  wire \indvar_flatten_reg_173_reg[0]_i_1_n_9 ;
  wire \indvar_flatten_reg_173_reg[12]_i_1_n_10 ;
  wire \indvar_flatten_reg_173_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_173_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_173_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_173_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_173_reg[12]_i_1_n_8 ;
  wire \indvar_flatten_reg_173_reg[12]_i_1_n_9 ;
  wire \indvar_flatten_reg_173_reg[4]_i_1_n_10 ;
  wire \indvar_flatten_reg_173_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_173_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_173_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_173_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_173_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_173_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_reg_173_reg[4]_i_1_n_9 ;
  wire \indvar_flatten_reg_173_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_173_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_173_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_173_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_173_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_173_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_173_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_173_reg[8]_i_1_n_9 ;
  wire inputBuf_0_V_U_n_14;
  wire [7:0]inputBuf_0_V_addr_1_reg_424;
  wire inputBuf_0_V_addr_1_reg_4240;
  wire \inputBuf_0_V_addr_1_reg_424[7]_i_1_n_3 ;
  wire inputBuf_0_V_we0;
  wire [6:2]nm_2_fu_319_p2__11;
  wire [6:0]nm_mid2_fu_359_p3;
  wire [6:0]nm_reg_184;
  wire \nm_reg_184[4]_i_2_n_3 ;
  wire \nm_reg_184[6]_i_2_n_3 ;
  wire [8:0]ofm_iter_fu_267_p2;
  wire op1_assign_reg_162;
  wire \op1_assign_reg_162[9]_i_2_n_3 ;
  wire \op1_assign_reg_162[9]_i_3_n_3 ;
  wire [9:0]op1_assign_reg_162_reg__0;
  wire or_cond_mid2_reg_415;
  wire \or_cond_mid2_reg_415[0]_i_10_n_3 ;
  wire \or_cond_mid2_reg_415[0]_i_11_n_3 ;
  wire \or_cond_mid2_reg_415[0]_i_12_n_3 ;
  wire \or_cond_mid2_reg_415[0]_i_13_n_3 ;
  wire \or_cond_mid2_reg_415[0]_i_14_n_3 ;
  wire \or_cond_mid2_reg_415[0]_i_15_n_3 ;
  wire \or_cond_mid2_reg_415[0]_i_1_n_3 ;
  wire \or_cond_mid2_reg_415[0]_i_2_n_3 ;
  wire \or_cond_mid2_reg_415[0]_i_3_n_3 ;
  wire \or_cond_mid2_reg_415[0]_i_4_n_3 ;
  wire \or_cond_mid2_reg_415[0]_i_5_n_3 ;
  wire \or_cond_mid2_reg_415[0]_i_9_n_3 ;
  wire \or_cond_mid2_reg_415_reg[0]_0 ;
  wire p_0_in0_out;
  wire p_0_in13_out__0;
  wire p_15_in;
  wire [5:0]ptr_simd4_mid2_fu_331_p3;
  wire [8:0]ptr_simd4_reg_195;
  wire \ptr_simd4_reg_195[7]_i_2_n_3 ;
  wire \ptr_simd4_reg_195[8]_i_10_n_3 ;
  wire \ptr_simd4_reg_195[8]_i_4_n_3 ;
  wire \ptr_simd4_reg_195[8]_i_5_n_3 ;
  wire \ptr_simd4_reg_195[8]_i_6_n_3 ;
  wire \ptr_simd4_reg_195[8]_i_7_n_3 ;
  wire \ptr_simd4_reg_195[8]_i_8_n_3 ;
  wire \ptr_simd4_reg_195[8]_i_9_n_3 ;
  wire [8:0]ptr_simd_1_fu_212_p2;
  wire ptr_simd_1_reg_3960;
  wire \ptr_simd_1_reg_396[3]_i_2_n_3 ;
  wire \ptr_simd_1_reg_396[4]_i_2_n_3 ;
  wire \ptr_simd_1_reg_396[5]_i_2_n_3 ;
  wire \ptr_simd_1_reg_396[8]_i_4_n_3 ;
  wire [8:0]ptr_simd_1_reg_396_reg__0;
  wire [8:0]ptr_simd_2_fu_372_p2;
  wire \ptr_simd_reg_139_reg_n_3_[0] ;
  wire \ptr_simd_reg_139_reg_n_3_[1] ;
  wire \ptr_simd_reg_139_reg_n_3_[2] ;
  wire \ptr_simd_reg_139_reg_n_3_[3] ;
  wire \ptr_simd_reg_139_reg_n_3_[4] ;
  wire \ptr_simd_reg_139_reg_n_3_[5] ;
  wire \ptr_simd_reg_139_reg_n_3_[6] ;
  wire \ptr_simd_reg_139_reg_n_3_[7] ;
  wire \ptr_simd_reg_139_reg_n_3_[8] ;
  wire start_for_Conv1DMac_new_U0_full_n;
  wire start_once_reg_i_1__1_n_3;
  wire start_once_reg_reg_0;
  wire tmp_fu_206_p2;
  wire \tmp_reg_392[0]_i_1_n_3 ;
  wire \tmp_reg_392[0]_i_3_n_3 ;
  wire \tmp_reg_392[0]_i_4_n_3 ;
  wire \tmp_reg_392[0]_i_5_n_3 ;
  wire \tmp_reg_392[0]_i_6_n_3 ;
  wire \tmp_reg_392_reg_n_3_[0] ;
  wire [3:3]\NLW_indvar_flatten2_reg_151_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_reg_173_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF1F00)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(start_for_Conv1DMac_new_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(Conv1DBuffer_new_U0_ap_start),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF888F88)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h02FF)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\tmp_reg_392_reg_n_3_[0] ),
        .I2(cnv_95_V_V_empty_n),
        .I3(tmp_fu_206_p2),
        .O(\ap_CS_fsm[2]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFABA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\ap_CS_fsm[4]_i_2_n_3 ),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_3 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h10F01010FFFFFFFF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(exitcond_flatten2_reg_401),
        .I1(cnv_96_V_V_full_n),
        .I2(ap_enable_reg_pp1_iter1_reg_n_3),
        .I3(cnv_95_V_V_empty_n),
        .I4(or_cond_mid2_reg_415),
        .I5(exitcond_flatten2_fu_241_p2),
        .O(\ap_CS_fsm[4]_i_2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA888A8880000A888)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter0_reg_0),
        .I3(Q[0]),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888A0000000A000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_block_pp0_stage0_subdone14_out__1),
        .I5(ap_enable_reg_pp0_iter1_i_3_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_3));
  LUT3 #(
    .INIT(8'h10)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(cnv_95_V_V_empty_n),
        .I1(\tmp_reg_392_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_block_pp0_stage0_subdone14_out__1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(Q[0]),
        .I1(Conv1DBuffer_new_U0_ap_start),
        .I2(start_once_reg_reg_0),
        .I3(start_for_Conv1DMac_new_U0_full_n),
        .O(ap_enable_reg_pp0_iter1_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state4),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(exitcond_flatten2_fu_241_p2),
        .I4(ap_block_pp1_stage0_subdone18_out__3),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000A0008888A000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(\ap_CS_fsm[4]_i_2_n_3 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_block_pp1_stage0_subdone18_out__3),
        .I5(ap_CS_fsm_state4),
        .O(ap_enable_reg_pp1_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \exitcond_flatten2_reg_401[0]_i_1 
       (.I0(exitcond_flatten2_reg_401),
        .I1(ap_block_pp1_stage0_subdone18_out__3),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(exitcond_flatten2_fu_241_p2),
        .O(\exitcond_flatten2_reg_401[0]_i_1_n_3 ));
  FDRE \exitcond_flatten2_reg_401_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten2_reg_401[0]_i_1_n_3 ),
        .Q(exitcond_flatten2_reg_401),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten2_reg_151[0]_i_2 
       (.I0(indvar_flatten2_reg_151_reg[0]),
        .O(\indvar_flatten2_reg_151[0]_i_2_n_3 ));
  FDRE \indvar_flatten2_reg_151_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[0]_i_1_n_10 ),
        .Q(indvar_flatten2_reg_151_reg[0]),
        .R(ap_CS_fsm_state4));
  CARRY4 \indvar_flatten2_reg_151_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten2_reg_151_reg[0]_i_1_n_3 ,\indvar_flatten2_reg_151_reg[0]_i_1_n_4 ,\indvar_flatten2_reg_151_reg[0]_i_1_n_5 ,\indvar_flatten2_reg_151_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten2_reg_151_reg[0]_i_1_n_7 ,\indvar_flatten2_reg_151_reg[0]_i_1_n_8 ,\indvar_flatten2_reg_151_reg[0]_i_1_n_9 ,\indvar_flatten2_reg_151_reg[0]_i_1_n_10 }),
        .S({indvar_flatten2_reg_151_reg[3:1],\indvar_flatten2_reg_151[0]_i_2_n_3 }));
  FDRE \indvar_flatten2_reg_151_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[8]_i_1_n_8 ),
        .Q(indvar_flatten2_reg_151_reg[10]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten2_reg_151_reg[11]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[12]_i_1_n_10 ),
        .Q(indvar_flatten2_reg_151_reg[12]),
        .R(ap_CS_fsm_state4));
  CARRY4 \indvar_flatten2_reg_151_reg[12]_i_1 
       (.CI(\indvar_flatten2_reg_151_reg[8]_i_1_n_3 ),
        .CO({\indvar_flatten2_reg_151_reg[12]_i_1_n_3 ,\indvar_flatten2_reg_151_reg[12]_i_1_n_4 ,\indvar_flatten2_reg_151_reg[12]_i_1_n_5 ,\indvar_flatten2_reg_151_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten2_reg_151_reg[12]_i_1_n_7 ,\indvar_flatten2_reg_151_reg[12]_i_1_n_8 ,\indvar_flatten2_reg_151_reg[12]_i_1_n_9 ,\indvar_flatten2_reg_151_reg[12]_i_1_n_10 }),
        .S(indvar_flatten2_reg_151_reg[15:12]));
  FDRE \indvar_flatten2_reg_151_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[12]_i_1_n_9 ),
        .Q(indvar_flatten2_reg_151_reg[13]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[12]_i_1_n_8 ),
        .Q(indvar_flatten2_reg_151_reg[14]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten2_reg_151_reg[15]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[16]_i_1_n_10 ),
        .Q(indvar_flatten2_reg_151_reg[16]),
        .R(ap_CS_fsm_state4));
  CARRY4 \indvar_flatten2_reg_151_reg[16]_i_1 
       (.CI(\indvar_flatten2_reg_151_reg[12]_i_1_n_3 ),
        .CO({\indvar_flatten2_reg_151_reg[16]_i_1_n_3 ,\indvar_flatten2_reg_151_reg[16]_i_1_n_4 ,\indvar_flatten2_reg_151_reg[16]_i_1_n_5 ,\indvar_flatten2_reg_151_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten2_reg_151_reg[16]_i_1_n_7 ,\indvar_flatten2_reg_151_reg[16]_i_1_n_8 ,\indvar_flatten2_reg_151_reg[16]_i_1_n_9 ,\indvar_flatten2_reg_151_reg[16]_i_1_n_10 }),
        .S(indvar_flatten2_reg_151_reg[19:16]));
  FDRE \indvar_flatten2_reg_151_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[16]_i_1_n_9 ),
        .Q(indvar_flatten2_reg_151_reg[17]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[16]_i_1_n_8 ),
        .Q(indvar_flatten2_reg_151_reg[18]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten2_reg_151_reg[19]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[0]_i_1_n_9 ),
        .Q(indvar_flatten2_reg_151_reg[1]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[20]_i_1_n_10 ),
        .Q(indvar_flatten2_reg_151_reg[20]),
        .R(ap_CS_fsm_state4));
  CARRY4 \indvar_flatten2_reg_151_reg[20]_i_1 
       (.CI(\indvar_flatten2_reg_151_reg[16]_i_1_n_3 ),
        .CO({\NLW_indvar_flatten2_reg_151_reg[20]_i_1_CO_UNCONNECTED [3],\indvar_flatten2_reg_151_reg[20]_i_1_n_4 ,\indvar_flatten2_reg_151_reg[20]_i_1_n_5 ,\indvar_flatten2_reg_151_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten2_reg_151_reg[20]_i_1_n_7 ,\indvar_flatten2_reg_151_reg[20]_i_1_n_8 ,\indvar_flatten2_reg_151_reg[20]_i_1_n_9 ,\indvar_flatten2_reg_151_reg[20]_i_1_n_10 }),
        .S(indvar_flatten2_reg_151_reg[23:20]));
  FDRE \indvar_flatten2_reg_151_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[20]_i_1_n_9 ),
        .Q(indvar_flatten2_reg_151_reg[21]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[20]_i_1_n_8 ),
        .Q(indvar_flatten2_reg_151_reg[22]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten2_reg_151_reg[23]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[0]_i_1_n_8 ),
        .Q(indvar_flatten2_reg_151_reg[2]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten2_reg_151_reg[3]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten2_reg_151_reg[4]),
        .R(ap_CS_fsm_state4));
  CARRY4 \indvar_flatten2_reg_151_reg[4]_i_1 
       (.CI(\indvar_flatten2_reg_151_reg[0]_i_1_n_3 ),
        .CO({\indvar_flatten2_reg_151_reg[4]_i_1_n_3 ,\indvar_flatten2_reg_151_reg[4]_i_1_n_4 ,\indvar_flatten2_reg_151_reg[4]_i_1_n_5 ,\indvar_flatten2_reg_151_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten2_reg_151_reg[4]_i_1_n_7 ,\indvar_flatten2_reg_151_reg[4]_i_1_n_8 ,\indvar_flatten2_reg_151_reg[4]_i_1_n_9 ,\indvar_flatten2_reg_151_reg[4]_i_1_n_10 }),
        .S(indvar_flatten2_reg_151_reg[7:4]));
  FDRE \indvar_flatten2_reg_151_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten2_reg_151_reg[5]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[4]_i_1_n_8 ),
        .Q(indvar_flatten2_reg_151_reg[6]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten2_reg_151_reg[7]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten2_reg_151_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten2_reg_151_reg[8]),
        .R(ap_CS_fsm_state4));
  CARRY4 \indvar_flatten2_reg_151_reg[8]_i_1 
       (.CI(\indvar_flatten2_reg_151_reg[4]_i_1_n_3 ),
        .CO({\indvar_flatten2_reg_151_reg[8]_i_1_n_3 ,\indvar_flatten2_reg_151_reg[8]_i_1_n_4 ,\indvar_flatten2_reg_151_reg[8]_i_1_n_5 ,\indvar_flatten2_reg_151_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten2_reg_151_reg[8]_i_1_n_7 ,\indvar_flatten2_reg_151_reg[8]_i_1_n_8 ,\indvar_flatten2_reg_151_reg[8]_i_1_n_9 ,\indvar_flatten2_reg_151_reg[8]_i_1_n_10 }),
        .S(indvar_flatten2_reg_151_reg[11:8]));
  FDRE \indvar_flatten2_reg_151_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten2_reg_151_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten2_reg_151_reg[9]),
        .R(ap_CS_fsm_state4));
  LUT2 #(
    .INIT(4'hE)) 
    \indvar_flatten_reg_173[0]_i_2 
       (.I0(exitcond_flatten_fu_253_p2__15),
        .I1(indvar_flatten_reg_173_reg[0]),
        .O(\indvar_flatten_reg_173[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[0]_i_3 
       (.I0(indvar_flatten_reg_173_reg[3]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[0]_i_4 
       (.I0(indvar_flatten_reg_173_reg[2]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[0]_i_5 
       (.I0(indvar_flatten_reg_173_reg[1]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \indvar_flatten_reg_173[0]_i_6 
       (.I0(indvar_flatten_reg_173_reg[0]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[12]_i_2 
       (.I0(indvar_flatten_reg_173_reg[15]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[12]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[12]_i_3 
       (.I0(indvar_flatten_reg_173_reg[14]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[12]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[12]_i_4 
       (.I0(indvar_flatten_reg_173_reg[13]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[12]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[12]_i_5 
       (.I0(indvar_flatten_reg_173_reg[12]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[12]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[4]_i_2 
       (.I0(indvar_flatten_reg_173_reg[7]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[4]_i_3 
       (.I0(indvar_flatten_reg_173_reg[6]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[4]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[4]_i_4 
       (.I0(indvar_flatten_reg_173_reg[5]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[4]_i_5 
       (.I0(indvar_flatten_reg_173_reg[4]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[4]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[8]_i_2 
       (.I0(indvar_flatten_reg_173_reg[11]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[8]_i_3 
       (.I0(indvar_flatten_reg_173_reg[10]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[8]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[8]_i_4 
       (.I0(indvar_flatten_reg_173_reg[9]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[8]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_173[8]_i_5 
       (.I0(indvar_flatten_reg_173_reg[8]),
        .I1(exitcond_flatten_fu_253_p2__15),
        .O(\indvar_flatten_reg_173[8]_i_5_n_3 ));
  FDRE \indvar_flatten_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[0]_i_1_n_10 ),
        .Q(indvar_flatten_reg_173_reg[0]),
        .R(ap_CS_fsm_state4));
  CARRY4 \indvar_flatten_reg_173_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_173_reg[0]_i_1_n_3 ,\indvar_flatten_reg_173_reg[0]_i_1_n_4 ,\indvar_flatten_reg_173_reg[0]_i_1_n_5 ,\indvar_flatten_reg_173_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\indvar_flatten_reg_173[0]_i_2_n_3 }),
        .O({\indvar_flatten_reg_173_reg[0]_i_1_n_7 ,\indvar_flatten_reg_173_reg[0]_i_1_n_8 ,\indvar_flatten_reg_173_reg[0]_i_1_n_9 ,\indvar_flatten_reg_173_reg[0]_i_1_n_10 }),
        .S({\indvar_flatten_reg_173[0]_i_3_n_3 ,\indvar_flatten_reg_173[0]_i_4_n_3 ,\indvar_flatten_reg_173[0]_i_5_n_3 ,\indvar_flatten_reg_173[0]_i_6_n_3 }));
  FDRE \indvar_flatten_reg_173_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[8]_i_1_n_8 ),
        .Q(indvar_flatten_reg_173_reg[10]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_173_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_173_reg[11]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_173_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[12]_i_1_n_10 ),
        .Q(indvar_flatten_reg_173_reg[12]),
        .R(ap_CS_fsm_state4));
  CARRY4 \indvar_flatten_reg_173_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_173_reg[8]_i_1_n_3 ),
        .CO({\NLW_indvar_flatten_reg_173_reg[12]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_173_reg[12]_i_1_n_4 ,\indvar_flatten_reg_173_reg[12]_i_1_n_5 ,\indvar_flatten_reg_173_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_173_reg[12]_i_1_n_7 ,\indvar_flatten_reg_173_reg[12]_i_1_n_8 ,\indvar_flatten_reg_173_reg[12]_i_1_n_9 ,\indvar_flatten_reg_173_reg[12]_i_1_n_10 }),
        .S({\indvar_flatten_reg_173[12]_i_2_n_3 ,\indvar_flatten_reg_173[12]_i_3_n_3 ,\indvar_flatten_reg_173[12]_i_4_n_3 ,\indvar_flatten_reg_173[12]_i_5_n_3 }));
  FDRE \indvar_flatten_reg_173_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[12]_i_1_n_9 ),
        .Q(indvar_flatten_reg_173_reg[13]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_173_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[12]_i_1_n_8 ),
        .Q(indvar_flatten_reg_173_reg[14]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_173_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_173_reg[15]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[0]_i_1_n_9 ),
        .Q(indvar_flatten_reg_173_reg[1]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[0]_i_1_n_8 ),
        .Q(indvar_flatten_reg_173_reg[2]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_173_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten_reg_173_reg[3]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_173_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten_reg_173_reg[4]),
        .R(ap_CS_fsm_state4));
  CARRY4 \indvar_flatten_reg_173_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_173_reg[0]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_173_reg[4]_i_1_n_3 ,\indvar_flatten_reg_173_reg[4]_i_1_n_4 ,\indvar_flatten_reg_173_reg[4]_i_1_n_5 ,\indvar_flatten_reg_173_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_173_reg[4]_i_1_n_7 ,\indvar_flatten_reg_173_reg[4]_i_1_n_8 ,\indvar_flatten_reg_173_reg[4]_i_1_n_9 ,\indvar_flatten_reg_173_reg[4]_i_1_n_10 }),
        .S({\indvar_flatten_reg_173[4]_i_2_n_3 ,\indvar_flatten_reg_173[4]_i_3_n_3 ,\indvar_flatten_reg_173[4]_i_4_n_3 ,\indvar_flatten_reg_173[4]_i_5_n_3 }));
  FDRE \indvar_flatten_reg_173_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten_reg_173_reg[5]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_173_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[4]_i_1_n_8 ),
        .Q(indvar_flatten_reg_173_reg[6]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_173_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_173_reg[7]),
        .R(ap_CS_fsm_state4));
  FDRE \indvar_flatten_reg_173_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_reg_173_reg[8]),
        .R(ap_CS_fsm_state4));
  CARRY4 \indvar_flatten_reg_173_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_173_reg[4]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_173_reg[8]_i_1_n_3 ,\indvar_flatten_reg_173_reg[8]_i_1_n_4 ,\indvar_flatten_reg_173_reg[8]_i_1_n_5 ,\indvar_flatten_reg_173_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_173_reg[8]_i_1_n_7 ,\indvar_flatten_reg_173_reg[8]_i_1_n_8 ,\indvar_flatten_reg_173_reg[8]_i_1_n_9 ,\indvar_flatten_reg_173_reg[8]_i_1_n_10 }),
        .S({\indvar_flatten_reg_173[8]_i_2_n_3 ,\indvar_flatten_reg_173[8]_i_3_n_3 ,\indvar_flatten_reg_173[8]_i_4_n_3 ,\indvar_flatten_reg_173[8]_i_5_n_3 }));
  FDRE \indvar_flatten_reg_173_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(\indvar_flatten_reg_173_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten_reg_173_reg[9]),
        .R(ap_CS_fsm_state4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Conv1DBuffer_new_bkb inputBuf_0_V_U
       (.ADDRBWRADDR(inputBuf_0_V_addr_1_reg_424),
        .D(D),
        .DIADI(DIADI),
        .E(E),
        .Q({ap_CS_fsm_pp1_stage0,ap_CS_fsm_pp0_stage0}),
        .WEA(inputBuf_0_V_we0),
        .ap_block_pp1_stage0_subdone18_out__3(ap_block_pp1_stage0_subdone18_out__3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .cnv_95_V_V_empty_n(cnv_95_V_V_empty_n),
        .cnv_96_V_V_full_n(cnv_96_V_V_full_n),
        .exitcond_flatten2_reg_401(exitcond_flatten2_reg_401),
        .exitcond_flatten_fu_253_p2__15(exitcond_flatten_fu_253_p2__15),
        .indvar_flatten_reg_173_reg(indvar_flatten_reg_173_reg),
        .\nm_reg_184[6]_i_3 (ptr_simd4_reg_195),
        .or_cond_mid2_reg_415(or_cond_mid2_reg_415),
        .p_0_in0_out(p_0_in0_out),
        .\ptr_simd4_reg_195_reg[3] (inputBuf_0_V_U_n_14),
        .ram_reg(ap_enable_reg_pp0_iter1_reg_n_3),
        .ram_reg_0(\tmp_reg_392_reg_n_3_[0] ),
        .ram_reg_1({\ptr_simd_reg_139_reg_n_3_[7] ,\ptr_simd_reg_139_reg_n_3_[6] ,\ptr_simd_reg_139_reg_n_3_[5] ,\ptr_simd_reg_139_reg_n_3_[4] ,\ptr_simd_reg_139_reg_n_3_[3] ,\ptr_simd_reg_139_reg_n_3_[2] ,\ptr_simd_reg_139_reg_n_3_[1] ,\ptr_simd_reg_139_reg_n_3_[0] }),
        .ram_reg_2(ap_enable_reg_pp1_iter1_reg_n_3));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \inputBuf_0_V_addr_1_reg_424[0]_i_1 
       (.I0(ptr_simd4_reg_195[0]),
        .I1(p_0_in0_out),
        .O(ptr_simd4_mid2_fu_331_p3[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \inputBuf_0_V_addr_1_reg_424[5]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_block_pp1_stage0_subdone18_out__3),
        .I2(exitcond_flatten2_fu_241_p2),
        .O(inputBuf_0_V_addr_1_reg_4240));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \inputBuf_0_V_addr_1_reg_424[5]_i_2 
       (.I0(ptr_simd4_reg_195[5]),
        .I1(p_0_in0_out),
        .O(ptr_simd4_mid2_fu_331_p3[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \inputBuf_0_V_addr_1_reg_424[7]_i_1 
       (.I0(p_0_in0_out),
        .I1(inputBuf_0_V_addr_1_reg_4240),
        .O(\inputBuf_0_V_addr_1_reg_424[7]_i_1_n_3 ));
  FDRE \inputBuf_0_V_addr_1_reg_424_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_addr_1_reg_4240),
        .D(ptr_simd4_mid2_fu_331_p3[0]),
        .Q(inputBuf_0_V_addr_1_reg_424[0]),
        .R(1'b0));
  FDRE \inputBuf_0_V_addr_1_reg_424_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_addr_1_reg_4240),
        .D(ptr_simd4_reg_195[1]),
        .Q(inputBuf_0_V_addr_1_reg_424[1]),
        .R(\inputBuf_0_V_addr_1_reg_424[7]_i_1_n_3 ));
  FDRE \inputBuf_0_V_addr_1_reg_424_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_addr_1_reg_4240),
        .D(ptr_simd4_reg_195[2]),
        .Q(inputBuf_0_V_addr_1_reg_424[2]),
        .R(\inputBuf_0_V_addr_1_reg_424[7]_i_1_n_3 ));
  FDRE \inputBuf_0_V_addr_1_reg_424_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_addr_1_reg_4240),
        .D(ptr_simd4_reg_195[3]),
        .Q(inputBuf_0_V_addr_1_reg_424[3]),
        .R(\inputBuf_0_V_addr_1_reg_424[7]_i_1_n_3 ));
  FDRE \inputBuf_0_V_addr_1_reg_424_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_addr_1_reg_4240),
        .D(ptr_simd4_reg_195[4]),
        .Q(inputBuf_0_V_addr_1_reg_424[4]),
        .R(\inputBuf_0_V_addr_1_reg_424[7]_i_1_n_3 ));
  FDRE \inputBuf_0_V_addr_1_reg_424_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_addr_1_reg_4240),
        .D(ptr_simd4_mid2_fu_331_p3[5]),
        .Q(inputBuf_0_V_addr_1_reg_424[5]),
        .R(1'b0));
  FDRE \inputBuf_0_V_addr_1_reg_424_reg[6] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_addr_1_reg_4240),
        .D(ptr_simd4_reg_195[6]),
        .Q(inputBuf_0_V_addr_1_reg_424[6]),
        .R(\inputBuf_0_V_addr_1_reg_424[7]_i_1_n_3 ));
  FDRE \inputBuf_0_V_addr_1_reg_424_reg[7] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_addr_1_reg_4240),
        .D(ptr_simd4_reg_195[7]),
        .Q(inputBuf_0_V_addr_1_reg_424[7]),
        .R(\inputBuf_0_V_addr_1_reg_424[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    internal_full_n_i_2__0
       (.I0(Q[1]),
        .I1(Conv1DBuffer_new_U0_ap_start),
        .O(\ap_CS_fsm_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h55155555FFFFFFFF)) 
    \mOutPtr[1]_i_2__2 
       (.I0(inputBuf_0_V_we0),
        .I1(or_cond_mid2_reg_415),
        .I2(ap_enable_reg_pp1_iter1_reg_n_3),
        .I3(ap_block_pp1_stage0_subdone18_out__3),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(cnv_95_V_V_empty_n),
        .O(\or_cond_mid2_reg_415_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFDFFFFFFFFF)) 
    \mOutPtr[1]_i_3 
       (.I0(ap_enable_reg_pp1_iter1_reg_n_3),
        .I1(exitcond_flatten2_reg_401),
        .I2(cnv_96_V_V_full_n),
        .I3(cnv_95_V_V_empty_n),
        .I4(or_cond_mid2_reg_415),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_enable_reg_pp1_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \nm_reg_184[0]_i_1 
       (.I0(p_0_in13_out__0),
        .I1(exitcond_flatten_fu_253_p2__15),
        .I2(nm_reg_184[0]),
        .O(nm_mid2_fu_359_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1230)) 
    \nm_reg_184[1]_i_1 
       (.I0(p_0_in13_out__0),
        .I1(exitcond_flatten_fu_253_p2__15),
        .I2(nm_reg_184[1]),
        .I3(nm_reg_184[0]),
        .O(nm_mid2_fu_359_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \nm_reg_184[2]_i_1 
       (.I0(nm_reg_184[0]),
        .I1(nm_reg_184[1]),
        .I2(p_0_in13_out__0),
        .I3(exitcond_flatten_fu_253_p2__15),
        .I4(nm_reg_184[2]),
        .O(nm_mid2_fu_359_p3[2]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \nm_reg_184[3]_i_1 
       (.I0(nm_reg_184[2]),
        .I1(nm_reg_184[1]),
        .I2(nm_reg_184[0]),
        .I3(p_0_in13_out__0),
        .I4(exitcond_flatten_fu_253_p2__15),
        .I5(nm_reg_184[3]),
        .O(nm_mid2_fu_359_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \nm_reg_184[4]_i_1 
       (.I0(\nm_reg_184[4]_i_2_n_3 ),
        .I1(p_0_in13_out__0),
        .I2(exitcond_flatten_fu_253_p2__15),
        .I3(nm_reg_184[4]),
        .O(nm_mid2_fu_359_p3[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \nm_reg_184[4]_i_2 
       (.I0(nm_reg_184[2]),
        .I1(nm_reg_184[1]),
        .I2(nm_reg_184[0]),
        .I3(nm_reg_184[3]),
        .O(\nm_reg_184[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8878)) 
    \nm_reg_184[5]_i_1 
       (.I0(\nm_reg_184[6]_i_2_n_3 ),
        .I1(p_0_in13_out__0),
        .I2(nm_reg_184[5]),
        .I3(exitcond_flatten_fu_253_p2__15),
        .O(nm_mid2_fu_359_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \nm_reg_184[6]_i_1 
       (.I0(\nm_reg_184[6]_i_2_n_3 ),
        .I1(nm_reg_184[5]),
        .I2(p_0_in13_out__0),
        .I3(exitcond_flatten_fu_253_p2__15),
        .I4(nm_reg_184[6]),
        .O(nm_mid2_fu_359_p3[6]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \nm_reg_184[6]_i_2 
       (.I0(nm_reg_184[2]),
        .I1(nm_reg_184[1]),
        .I2(nm_reg_184[0]),
        .I3(nm_reg_184[3]),
        .I4(nm_reg_184[4]),
        .I5(exitcond_flatten_fu_253_p2__15),
        .O(\nm_reg_184[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \nm_reg_184[6]_i_3 
       (.I0(ptr_simd4_reg_195[2]),
        .I1(ptr_simd4_reg_195[1]),
        .I2(ptr_simd4_reg_195[0]),
        .I3(inputBuf_0_V_U_n_14),
        .I4(exitcond_flatten_fu_253_p2__15),
        .O(p_0_in13_out__0));
  FDRE \nm_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(nm_mid2_fu_359_p3[0]),
        .Q(nm_reg_184[0]),
        .R(ap_CS_fsm_state4));
  FDRE \nm_reg_184_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(nm_mid2_fu_359_p3[1]),
        .Q(nm_reg_184[1]),
        .R(ap_CS_fsm_state4));
  FDRE \nm_reg_184_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(nm_mid2_fu_359_p3[2]),
        .Q(nm_reg_184[2]),
        .R(ap_CS_fsm_state4));
  FDRE \nm_reg_184_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(nm_mid2_fu_359_p3[3]),
        .Q(nm_reg_184[3]),
        .R(ap_CS_fsm_state4));
  FDRE \nm_reg_184_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(nm_mid2_fu_359_p3[4]),
        .Q(nm_reg_184[4]),
        .R(ap_CS_fsm_state4));
  FDRE \nm_reg_184_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(nm_mid2_fu_359_p3[5]),
        .Q(nm_reg_184[5]),
        .R(ap_CS_fsm_state4));
  FDRE \nm_reg_184_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(nm_mid2_fu_359_p3[6]),
        .Q(nm_reg_184[6]),
        .R(ap_CS_fsm_state4));
  LUT1 #(
    .INIT(2'h1)) 
    \op1_assign_reg_162[0]_i_1 
       (.I0(op1_assign_reg_162_reg__0[0]),
        .O(ofm_iter_fu_267_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \op1_assign_reg_162[1]_i_1 
       (.I0(op1_assign_reg_162_reg__0[0]),
        .I1(op1_assign_reg_162_reg__0[1]),
        .O(ofm_iter_fu_267_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \op1_assign_reg_162[2]_i_1 
       (.I0(op1_assign_reg_162_reg__0[0]),
        .I1(op1_assign_reg_162_reg__0[1]),
        .I2(op1_assign_reg_162_reg__0[2]),
        .O(ofm_iter_fu_267_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \op1_assign_reg_162[3]_i_1 
       (.I0(op1_assign_reg_162_reg__0[2]),
        .I1(op1_assign_reg_162_reg__0[1]),
        .I2(op1_assign_reg_162_reg__0[0]),
        .I3(op1_assign_reg_162_reg__0[3]),
        .O(ofm_iter_fu_267_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \op1_assign_reg_162[4]_i_1 
       (.I0(op1_assign_reg_162_reg__0[3]),
        .I1(op1_assign_reg_162_reg__0[0]),
        .I2(op1_assign_reg_162_reg__0[1]),
        .I3(op1_assign_reg_162_reg__0[2]),
        .I4(op1_assign_reg_162_reg__0[4]),
        .O(ofm_iter_fu_267_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \op1_assign_reg_162[5]_i_1 
       (.I0(op1_assign_reg_162_reg__0[2]),
        .I1(op1_assign_reg_162_reg__0[1]),
        .I2(op1_assign_reg_162_reg__0[0]),
        .I3(op1_assign_reg_162_reg__0[3]),
        .I4(op1_assign_reg_162_reg__0[4]),
        .I5(op1_assign_reg_162_reg__0[5]),
        .O(ofm_iter_fu_267_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \op1_assign_reg_162[6]_i_1 
       (.I0(\op1_assign_reg_162[9]_i_3_n_3 ),
        .I1(op1_assign_reg_162_reg__0[6]),
        .O(ofm_iter_fu_267_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \op1_assign_reg_162[7]_i_1 
       (.I0(\op1_assign_reg_162[9]_i_3_n_3 ),
        .I1(op1_assign_reg_162_reg__0[6]),
        .I2(op1_assign_reg_162_reg__0[7]),
        .O(ofm_iter_fu_267_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \op1_assign_reg_162[8]_i_1 
       (.I0(op1_assign_reg_162_reg__0[6]),
        .I1(\op1_assign_reg_162[9]_i_3_n_3 ),
        .I2(op1_assign_reg_162_reg__0[7]),
        .I3(op1_assign_reg_162_reg__0[8]),
        .O(ofm_iter_fu_267_p2[8]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \op1_assign_reg_162[9]_i_1 
       (.I0(exitcond_flatten_fu_253_p2__15),
        .I1(ap_block_pp1_stage0_subdone18_out__3),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(exitcond_flatten2_fu_241_p2),
        .O(op1_assign_reg_162));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \op1_assign_reg_162[9]_i_2 
       (.I0(op1_assign_reg_162_reg__0[9]),
        .I1(op1_assign_reg_162_reg__0[6]),
        .I2(\op1_assign_reg_162[9]_i_3_n_3 ),
        .I3(op1_assign_reg_162_reg__0[7]),
        .I4(op1_assign_reg_162_reg__0[8]),
        .O(\op1_assign_reg_162[9]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \op1_assign_reg_162[9]_i_3 
       (.I0(op1_assign_reg_162_reg__0[5]),
        .I1(op1_assign_reg_162_reg__0[2]),
        .I2(op1_assign_reg_162_reg__0[1]),
        .I3(op1_assign_reg_162_reg__0[0]),
        .I4(op1_assign_reg_162_reg__0[3]),
        .I5(op1_assign_reg_162_reg__0[4]),
        .O(\op1_assign_reg_162[9]_i_3_n_3 ));
  FDRE \op1_assign_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(op1_assign_reg_162),
        .D(ofm_iter_fu_267_p2[0]),
        .Q(op1_assign_reg_162_reg__0[0]),
        .R(ap_CS_fsm_state4));
  FDRE \op1_assign_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(op1_assign_reg_162),
        .D(ofm_iter_fu_267_p2[1]),
        .Q(op1_assign_reg_162_reg__0[1]),
        .R(ap_CS_fsm_state4));
  FDRE \op1_assign_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(op1_assign_reg_162),
        .D(ofm_iter_fu_267_p2[2]),
        .Q(op1_assign_reg_162_reg__0[2]),
        .R(ap_CS_fsm_state4));
  FDRE \op1_assign_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(op1_assign_reg_162),
        .D(ofm_iter_fu_267_p2[3]),
        .Q(op1_assign_reg_162_reg__0[3]),
        .R(ap_CS_fsm_state4));
  FDRE \op1_assign_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(op1_assign_reg_162),
        .D(ofm_iter_fu_267_p2[4]),
        .Q(op1_assign_reg_162_reg__0[4]),
        .R(ap_CS_fsm_state4));
  FDRE \op1_assign_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(op1_assign_reg_162),
        .D(ofm_iter_fu_267_p2[5]),
        .Q(op1_assign_reg_162_reg__0[5]),
        .R(ap_CS_fsm_state4));
  FDRE \op1_assign_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(op1_assign_reg_162),
        .D(ofm_iter_fu_267_p2[6]),
        .Q(op1_assign_reg_162_reg__0[6]),
        .R(ap_CS_fsm_state4));
  FDRE \op1_assign_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(op1_assign_reg_162),
        .D(ofm_iter_fu_267_p2[7]),
        .Q(op1_assign_reg_162_reg__0[7]),
        .R(ap_CS_fsm_state4));
  FDRE \op1_assign_reg_162_reg[8] 
       (.C(ap_clk),
        .CE(op1_assign_reg_162),
        .D(ofm_iter_fu_267_p2[8]),
        .Q(op1_assign_reg_162_reg__0[8]),
        .R(ap_CS_fsm_state4));
  FDRE \op1_assign_reg_162_reg[9] 
       (.C(ap_clk),
        .CE(op1_assign_reg_162),
        .D(\op1_assign_reg_162[9]_i_2_n_3 ),
        .Q(op1_assign_reg_162_reg__0[9]),
        .R(ap_CS_fsm_state4));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \or_cond_mid2_reg_415[0]_i_1 
       (.I0(\or_cond_mid2_reg_415[0]_i_2_n_3 ),
        .I1(\or_cond_mid2_reg_415[0]_i_3_n_3 ),
        .I2(\or_cond_mid2_reg_415[0]_i_4_n_3 ),
        .I3(inputBuf_0_V_addr_1_reg_4240),
        .I4(or_cond_mid2_reg_415),
        .O(\or_cond_mid2_reg_415[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \or_cond_mid2_reg_415[0]_i_10 
       (.I0(op1_assign_reg_162_reg__0[2]),
        .I1(op1_assign_reg_162_reg__0[1]),
        .I2(op1_assign_reg_162_reg__0[0]),
        .I3(op1_assign_reg_162_reg__0[3]),
        .O(\or_cond_mid2_reg_415[0]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \or_cond_mid2_reg_415[0]_i_11 
       (.I0(op1_assign_reg_162_reg__0[7]),
        .I1(\op1_assign_reg_162[9]_i_3_n_3 ),
        .I2(op1_assign_reg_162_reg__0[6]),
        .O(\or_cond_mid2_reg_415[0]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'hFFEFEFFF)) 
    \or_cond_mid2_reg_415[0]_i_12 
       (.I0(\or_cond_mid2_reg_415[0]_i_13_n_3 ),
        .I1(\or_cond_mid2_reg_415[0]_i_14_n_3 ),
        .I2(op1_assign_reg_162_reg__0[7]),
        .I3(op1_assign_reg_162_reg__0[5]),
        .I4(\or_cond_mid2_reg_415[0]_i_15_n_3 ),
        .O(\or_cond_mid2_reg_415[0]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \or_cond_mid2_reg_415[0]_i_13 
       (.I0(op1_assign_reg_162_reg__0[6]),
        .I1(op1_assign_reg_162_reg__0[4]),
        .I2(op1_assign_reg_162_reg__0[2]),
        .I3(op1_assign_reg_162_reg__0[0]),
        .O(\or_cond_mid2_reg_415[0]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \or_cond_mid2_reg_415[0]_i_14 
       (.I0(op1_assign_reg_162_reg__0[3]),
        .I1(op1_assign_reg_162_reg__0[1]),
        .I2(op1_assign_reg_162_reg__0[8]),
        .O(\or_cond_mid2_reg_415[0]_i_14_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \or_cond_mid2_reg_415[0]_i_15 
       (.I0(op1_assign_reg_162_reg__0[4]),
        .I1(op1_assign_reg_162_reg__0[3]),
        .I2(op1_assign_reg_162_reg__0[0]),
        .I3(op1_assign_reg_162_reg__0[1]),
        .I4(op1_assign_reg_162_reg__0[2]),
        .O(\or_cond_mid2_reg_415[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \or_cond_mid2_reg_415[0]_i_2 
       (.I0(p_0_in13_out__0),
        .I1(\or_cond_mid2_reg_415[0]_i_5_n_3 ),
        .I2(nm_2_fu_319_p2__11[3]),
        .I3(nm_2_fu_319_p2__11[2]),
        .I4(nm_2_fu_319_p2__11[6]),
        .I5(\or_cond_mid2_reg_415[0]_i_9_n_3 ),
        .O(\or_cond_mid2_reg_415[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \or_cond_mid2_reg_415[0]_i_3 
       (.I0(op1_assign_reg_162_reg__0[6]),
        .I1(op1_assign_reg_162_reg__0[4]),
        .I2(op1_assign_reg_162_reg__0[7]),
        .I3(op1_assign_reg_162_reg__0[8]),
        .I4(op1_assign_reg_162_reg__0[5]),
        .I5(\or_cond_mid2_reg_415[0]_i_10_n_3 ),
        .O(\or_cond_mid2_reg_415[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \or_cond_mid2_reg_415[0]_i_4 
       (.I0(\nm_reg_184[4]_i_2_n_3 ),
        .I1(nm_reg_184[5]),
        .I2(nm_reg_184[4]),
        .I3(op1_assign_reg_162_reg__0[9]),
        .I4(nm_reg_184[6]),
        .I5(p_0_in0_out),
        .O(\or_cond_mid2_reg_415[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000000020000020)) 
    \or_cond_mid2_reg_415[0]_i_5 
       (.I0(nm_reg_184[5]),
        .I1(nm_reg_184[0]),
        .I2(nm_reg_184[1]),
        .I3(nm_reg_184[4]),
        .I4(\nm_reg_184[4]_i_2_n_3 ),
        .I5(exitcond_flatten_fu_253_p2__15),
        .O(\or_cond_mid2_reg_415[0]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \or_cond_mid2_reg_415[0]_i_6 
       (.I0(exitcond_flatten_fu_253_p2__15),
        .I1(nm_reg_184[2]),
        .I2(nm_reg_184[1]),
        .I3(nm_reg_184[0]),
        .I4(nm_reg_184[3]),
        .O(nm_2_fu_319_p2__11[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \or_cond_mid2_reg_415[0]_i_7 
       (.I0(exitcond_flatten_fu_253_p2__15),
        .I1(nm_reg_184[0]),
        .I2(nm_reg_184[1]),
        .I3(nm_reg_184[2]),
        .O(nm_2_fu_319_p2__11[2]));
  LUT5 #(
    .INIT(32'h0B0F0400)) 
    \or_cond_mid2_reg_415[0]_i_8 
       (.I0(\nm_reg_184[4]_i_2_n_3 ),
        .I1(nm_reg_184[4]),
        .I2(exitcond_flatten_fu_253_p2__15),
        .I3(nm_reg_184[5]),
        .I4(nm_reg_184[6]),
        .O(nm_2_fu_319_p2__11[6]));
  LUT6 #(
    .INIT(64'h20200000D0D0FF00)) 
    \or_cond_mid2_reg_415[0]_i_9 
       (.I0(op1_assign_reg_162_reg__0[8]),
        .I1(\or_cond_mid2_reg_415[0]_i_11_n_3 ),
        .I2(\or_cond_mid2_reg_415[0]_i_12_n_3 ),
        .I3(\or_cond_mid2_reg_415[0]_i_3_n_3 ),
        .I4(exitcond_flatten_fu_253_p2__15),
        .I5(op1_assign_reg_162_reg__0[9]),
        .O(\or_cond_mid2_reg_415[0]_i_9_n_3 ));
  FDRE \or_cond_mid2_reg_415_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_mid2_reg_415[0]_i_1_n_3 ),
        .Q(or_cond_mid2_reg_415),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ptr_simd4_reg_195[0]_i_1 
       (.I0(p_0_in0_out),
        .I1(ptr_simd4_reg_195[0]),
        .O(ptr_simd_2_fu_372_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \ptr_simd4_reg_195[1]_i_1 
       (.I0(p_0_in0_out),
        .I1(ptr_simd4_reg_195[1]),
        .I2(ptr_simd4_reg_195[0]),
        .O(ptr_simd_2_fu_372_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \ptr_simd4_reg_195[2]_i_1 
       (.I0(p_0_in0_out),
        .I1(ptr_simd4_reg_195[0]),
        .I2(ptr_simd4_reg_195[1]),
        .I3(ptr_simd4_reg_195[2]),
        .O(ptr_simd_2_fu_372_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \ptr_simd4_reg_195[3]_i_1 
       (.I0(p_0_in0_out),
        .I1(ptr_simd4_reg_195[2]),
        .I2(ptr_simd4_reg_195[1]),
        .I3(ptr_simd4_reg_195[0]),
        .I4(ptr_simd4_reg_195[3]),
        .O(ptr_simd_2_fu_372_p2[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \ptr_simd4_reg_195[4]_i_1 
       (.I0(p_0_in0_out),
        .I1(ptr_simd4_reg_195[3]),
        .I2(ptr_simd4_reg_195[0]),
        .I3(ptr_simd4_reg_195[1]),
        .I4(ptr_simd4_reg_195[2]),
        .I5(ptr_simd4_reg_195[4]),
        .O(ptr_simd_2_fu_372_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2212)) 
    \ptr_simd4_reg_195[5]_i_1 
       (.I0(ptr_simd4_reg_195[5]),
        .I1(p_0_in0_out),
        .I2(ptr_simd4_reg_195[4]),
        .I3(\ptr_simd4_reg_195[7]_i_2_n_3 ),
        .O(ptr_simd_2_fu_372_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \ptr_simd4_reg_195[6]_i_1 
       (.I0(p_0_in0_out),
        .I1(ptr_simd4_reg_195[4]),
        .I2(\ptr_simd4_reg_195[7]_i_2_n_3 ),
        .I3(ptr_simd4_reg_195[5]),
        .I4(ptr_simd4_reg_195[6]),
        .O(ptr_simd_2_fu_372_p2[6]));
  LUT6 #(
    .INIT(64'h00DF00FF00200000)) 
    \ptr_simd4_reg_195[7]_i_1 
       (.I0(ptr_simd4_reg_195[5]),
        .I1(\ptr_simd4_reg_195[7]_i_2_n_3 ),
        .I2(ptr_simd4_reg_195[4]),
        .I3(p_0_in0_out),
        .I4(ptr_simd4_reg_195[6]),
        .I5(ptr_simd4_reg_195[7]),
        .O(ptr_simd_2_fu_372_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ptr_simd4_reg_195[7]_i_2 
       (.I0(ptr_simd4_reg_195[2]),
        .I1(ptr_simd4_reg_195[1]),
        .I2(ptr_simd4_reg_195[0]),
        .I3(ptr_simd4_reg_195[3]),
        .O(\ptr_simd4_reg_195[7]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ptr_simd4_reg_195[8]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_block_pp1_stage0_subdone18_out__3),
        .I3(exitcond_flatten2_fu_241_p2),
        .O(indvar_flatten2_reg_1510));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ptr_simd4_reg_195[8]_i_10 
       (.I0(indvar_flatten2_reg_151_reg[16]),
        .I1(indvar_flatten2_reg_151_reg[17]),
        .I2(indvar_flatten2_reg_151_reg[18]),
        .I3(indvar_flatten2_reg_151_reg[19]),
        .O(\ptr_simd4_reg_195[8]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h0B04)) 
    \ptr_simd4_reg_195[8]_i_2 
       (.I0(\ptr_simd4_reg_195[8]_i_4_n_3 ),
        .I1(ptr_simd4_reg_195[7]),
        .I2(p_0_in0_out),
        .I3(ptr_simd4_reg_195[8]),
        .O(ptr_simd_2_fu_372_p2[8]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ptr_simd4_reg_195[8]_i_3 
       (.I0(\ptr_simd4_reg_195[8]_i_5_n_3 ),
        .I1(\ptr_simd4_reg_195[8]_i_6_n_3 ),
        .I2(\ptr_simd4_reg_195[8]_i_7_n_3 ),
        .I3(\ptr_simd4_reg_195[8]_i_8_n_3 ),
        .I4(\ptr_simd4_reg_195[8]_i_9_n_3 ),
        .I5(\ptr_simd4_reg_195[8]_i_10_n_3 ),
        .O(exitcond_flatten2_fu_241_p2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \ptr_simd4_reg_195[8]_i_4 
       (.I0(ptr_simd4_reg_195[5]),
        .I1(\ptr_simd4_reg_195[7]_i_2_n_3 ),
        .I2(ptr_simd4_reg_195[4]),
        .I3(p_0_in0_out),
        .I4(ptr_simd4_reg_195[6]),
        .O(\ptr_simd4_reg_195[8]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ptr_simd4_reg_195[8]_i_5 
       (.I0(indvar_flatten2_reg_151_reg[15]),
        .I1(indvar_flatten2_reg_151_reg[23]),
        .I2(indvar_flatten2_reg_151_reg[14]),
        .I3(indvar_flatten2_reg_151_reg[13]),
        .O(\ptr_simd4_reg_195[8]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ptr_simd4_reg_195[8]_i_6 
       (.I0(indvar_flatten2_reg_151_reg[12]),
        .I1(indvar_flatten2_reg_151_reg[11]),
        .I2(indvar_flatten2_reg_151_reg[10]),
        .I3(indvar_flatten2_reg_151_reg[9]),
        .O(\ptr_simd4_reg_195[8]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ptr_simd4_reg_195[8]_i_7 
       (.I0(indvar_flatten2_reg_151_reg[2]),
        .I1(indvar_flatten2_reg_151_reg[1]),
        .I2(indvar_flatten2_reg_151_reg[4]),
        .I3(indvar_flatten2_reg_151_reg[3]),
        .O(\ptr_simd4_reg_195[8]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ptr_simd4_reg_195[8]_i_8 
       (.I0(indvar_flatten2_reg_151_reg[8]),
        .I1(indvar_flatten2_reg_151_reg[7]),
        .I2(indvar_flatten2_reg_151_reg[6]),
        .I3(indvar_flatten2_reg_151_reg[5]),
        .O(\ptr_simd4_reg_195[8]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ptr_simd4_reg_195[8]_i_9 
       (.I0(indvar_flatten2_reg_151_reg[20]),
        .I1(indvar_flatten2_reg_151_reg[21]),
        .I2(indvar_flatten2_reg_151_reg[0]),
        .I3(indvar_flatten2_reg_151_reg[22]),
        .O(\ptr_simd4_reg_195[8]_i_9_n_3 ));
  FDRE \ptr_simd4_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(ptr_simd_2_fu_372_p2[0]),
        .Q(ptr_simd4_reg_195[0]),
        .R(ap_CS_fsm_state4));
  FDRE \ptr_simd4_reg_195_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(ptr_simd_2_fu_372_p2[1]),
        .Q(ptr_simd4_reg_195[1]),
        .R(ap_CS_fsm_state4));
  FDRE \ptr_simd4_reg_195_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(ptr_simd_2_fu_372_p2[2]),
        .Q(ptr_simd4_reg_195[2]),
        .R(ap_CS_fsm_state4));
  FDRE \ptr_simd4_reg_195_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(ptr_simd_2_fu_372_p2[3]),
        .Q(ptr_simd4_reg_195[3]),
        .R(ap_CS_fsm_state4));
  FDRE \ptr_simd4_reg_195_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(ptr_simd_2_fu_372_p2[4]),
        .Q(ptr_simd4_reg_195[4]),
        .R(ap_CS_fsm_state4));
  FDRE \ptr_simd4_reg_195_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(ptr_simd_2_fu_372_p2[5]),
        .Q(ptr_simd4_reg_195[5]),
        .R(ap_CS_fsm_state4));
  FDRE \ptr_simd4_reg_195_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(ptr_simd_2_fu_372_p2[6]),
        .Q(ptr_simd4_reg_195[6]),
        .R(ap_CS_fsm_state4));
  FDRE \ptr_simd4_reg_195_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(ptr_simd_2_fu_372_p2[7]),
        .Q(ptr_simd4_reg_195[7]),
        .R(ap_CS_fsm_state4));
  FDRE \ptr_simd4_reg_195_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten2_reg_1510),
        .D(ptr_simd_2_fu_372_p2[8]),
        .Q(ptr_simd4_reg_195[8]),
        .R(ap_CS_fsm_state4));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h515D)) 
    \ptr_simd_1_reg_396[0]_i_1 
       (.I0(\ptr_simd_reg_139_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\tmp_reg_392_reg_n_3_[0] ),
        .I3(ptr_simd_1_reg_396_reg__0[0]),
        .O(ptr_simd_1_fu_212_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \ptr_simd_1_reg_396[1]_i_1 
       (.I0(\ptr_simd_reg_139_reg_n_3_[0] ),
        .I1(ptr_simd_1_reg_396_reg__0[0]),
        .I2(\ptr_simd_reg_139_reg_n_3_[1] ),
        .I3(p_15_in),
        .I4(ptr_simd_1_reg_396_reg__0[1]),
        .O(ptr_simd_1_fu_212_p2[1]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \ptr_simd_1_reg_396[2]_i_1 
       (.I0(ap_phi_mux_ptr_simd_phi_fu_143_p4[0]),
        .I1(ptr_simd_1_reg_396_reg__0[1]),
        .I2(\ptr_simd_reg_139_reg_n_3_[1] ),
        .I3(\ptr_simd_reg_139_reg_n_3_[2] ),
        .I4(p_15_in),
        .I5(ptr_simd_1_reg_396_reg__0[2]),
        .O(ptr_simd_1_fu_212_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ptr_simd_1_reg_396[2]_i_2 
       (.I0(ptr_simd_1_reg_396_reg__0[0]),
        .I1(\tmp_reg_392_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\ptr_simd_reg_139_reg_n_3_[0] ),
        .O(ap_phi_mux_ptr_simd_phi_fu_143_p4[0]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \ptr_simd_1_reg_396[3]_i_1 
       (.I0(ptr_simd_1_reg_396_reg__0[2]),
        .I1(\ptr_simd_reg_139_reg_n_3_[2] ),
        .I2(\ptr_simd_1_reg_396[3]_i_2_n_3 ),
        .I3(\ptr_simd_reg_139_reg_n_3_[3] ),
        .I4(p_15_in),
        .I5(ptr_simd_1_reg_396_reg__0[3]),
        .O(ptr_simd_1_fu_212_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \ptr_simd_1_reg_396[3]_i_2 
       (.I0(\ptr_simd_reg_139_reg_n_3_[1] ),
        .I1(ptr_simd_1_reg_396_reg__0[1]),
        .I2(\ptr_simd_reg_139_reg_n_3_[0] ),
        .I3(p_15_in),
        .I4(ptr_simd_1_reg_396_reg__0[0]),
        .O(\ptr_simd_1_reg_396[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \ptr_simd_1_reg_396[4]_i_1 
       (.I0(ptr_simd_1_reg_396_reg__0[3]),
        .I1(\ptr_simd_reg_139_reg_n_3_[3] ),
        .I2(\ptr_simd_1_reg_396[4]_i_2_n_3 ),
        .I3(\ptr_simd_reg_139_reg_n_3_[4] ),
        .I4(p_15_in),
        .I5(ptr_simd_1_reg_396_reg__0[4]),
        .O(ptr_simd_1_fu_212_p2[4]));
  LUT6 #(
    .INIT(64'h77775FFFFFFF5FFF)) 
    \ptr_simd_1_reg_396[4]_i_2 
       (.I0(ap_phi_mux_ptr_simd_phi_fu_143_p4[0]),
        .I1(ptr_simd_1_reg_396_reg__0[1]),
        .I2(\ptr_simd_reg_139_reg_n_3_[1] ),
        .I3(\ptr_simd_reg_139_reg_n_3_[2] ),
        .I4(p_15_in),
        .I5(ptr_simd_1_reg_396_reg__0[2]),
        .O(\ptr_simd_1_reg_396[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hBBBBAF504444AF50)) 
    \ptr_simd_1_reg_396[5]_i_1 
       (.I0(\ptr_simd_1_reg_396[5]_i_2_n_3 ),
        .I1(ptr_simd_1_reg_396_reg__0[4]),
        .I2(\ptr_simd_reg_139_reg_n_3_[4] ),
        .I3(\ptr_simd_reg_139_reg_n_3_[5] ),
        .I4(p_15_in),
        .I5(ptr_simd_1_reg_396_reg__0[5]),
        .O(ptr_simd_1_fu_212_p2[5]));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \ptr_simd_1_reg_396[5]_i_2 
       (.I0(ptr_simd_1_reg_396_reg__0[2]),
        .I1(\ptr_simd_reg_139_reg_n_3_[2] ),
        .I2(\ptr_simd_1_reg_396[3]_i_2_n_3 ),
        .I3(\ptr_simd_reg_139_reg_n_3_[3] ),
        .I4(p_15_in),
        .I5(ptr_simd_1_reg_396_reg__0[3]),
        .O(\ptr_simd_1_reg_396[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h99A99959)) 
    \ptr_simd_1_reg_396[6]_i_1 
       (.I0(\ptr_simd_1_reg_396[8]_i_4_n_3 ),
        .I1(\ptr_simd_reg_139_reg_n_3_[6] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\tmp_reg_392_reg_n_3_[0] ),
        .I4(ptr_simd_1_reg_396_reg__0[6]),
        .O(ptr_simd_1_fu_212_p2[6]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    \ptr_simd_1_reg_396[7]_i_1 
       (.I0(ptr_simd_1_reg_396_reg__0[6]),
        .I1(\ptr_simd_reg_139_reg_n_3_[6] ),
        .I2(\ptr_simd_1_reg_396[8]_i_4_n_3 ),
        .I3(\ptr_simd_reg_139_reg_n_3_[7] ),
        .I4(p_15_in),
        .I5(ptr_simd_1_reg_396_reg__0[7]),
        .O(ptr_simd_1_fu_212_p2[7]));
  LUT5 #(
    .INIT(32'h88888808)) 
    \ptr_simd_1_reg_396[8]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\tmp_reg_392_reg_n_3_[0] ),
        .I4(cnv_95_V_V_empty_n),
        .O(ptr_simd_1_reg_3960));
  LUT6 #(
    .INIT(64'hDDDFFFDF22200020)) 
    \ptr_simd_1_reg_396[8]_i_2 
       (.I0(ap_phi_mux_ptr_simd_phi_fu_143_p4[7]),
        .I1(\ptr_simd_1_reg_396[8]_i_4_n_3 ),
        .I2(\ptr_simd_reg_139_reg_n_3_[6] ),
        .I3(p_15_in),
        .I4(ptr_simd_1_reg_396_reg__0[6]),
        .I5(ap_phi_mux_ptr_simd_phi_fu_143_p4__0),
        .O(ptr_simd_1_fu_212_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ptr_simd_1_reg_396[8]_i_3 
       (.I0(ptr_simd_1_reg_396_reg__0[7]),
        .I1(\tmp_reg_392_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\ptr_simd_reg_139_reg_n_3_[7] ),
        .O(ap_phi_mux_ptr_simd_phi_fu_143_p4[7]));
  LUT6 #(
    .INIT(64'hF3FFF5F5F3FFFFFF)) 
    \ptr_simd_1_reg_396[8]_i_4 
       (.I0(\ptr_simd_reg_139_reg_n_3_[5] ),
        .I1(ptr_simd_1_reg_396_reg__0[5]),
        .I2(\ptr_simd_1_reg_396[5]_i_2_n_3 ),
        .I3(ptr_simd_1_reg_396_reg__0[4]),
        .I4(p_15_in),
        .I5(\ptr_simd_reg_139_reg_n_3_[4] ),
        .O(\ptr_simd_1_reg_396[8]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ptr_simd_1_reg_396[8]_i_5 
       (.I0(\tmp_reg_392_reg_n_3_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(p_15_in));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ptr_simd_1_reg_396[8]_i_6 
       (.I0(ptr_simd_1_reg_396_reg__0[8]),
        .I1(\tmp_reg_392_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\ptr_simd_reg_139_reg_n_3_[8] ),
        .O(ap_phi_mux_ptr_simd_phi_fu_143_p4__0));
  FDRE \ptr_simd_1_reg_396_reg[0] 
       (.C(ap_clk),
        .CE(ptr_simd_1_reg_3960),
        .D(ptr_simd_1_fu_212_p2[0]),
        .Q(ptr_simd_1_reg_396_reg__0[0]),
        .R(1'b0));
  FDRE \ptr_simd_1_reg_396_reg[1] 
       (.C(ap_clk),
        .CE(ptr_simd_1_reg_3960),
        .D(ptr_simd_1_fu_212_p2[1]),
        .Q(ptr_simd_1_reg_396_reg__0[1]),
        .R(1'b0));
  FDRE \ptr_simd_1_reg_396_reg[2] 
       (.C(ap_clk),
        .CE(ptr_simd_1_reg_3960),
        .D(ptr_simd_1_fu_212_p2[2]),
        .Q(ptr_simd_1_reg_396_reg__0[2]),
        .R(1'b0));
  FDRE \ptr_simd_1_reg_396_reg[3] 
       (.C(ap_clk),
        .CE(ptr_simd_1_reg_3960),
        .D(ptr_simd_1_fu_212_p2[3]),
        .Q(ptr_simd_1_reg_396_reg__0[3]),
        .R(1'b0));
  FDRE \ptr_simd_1_reg_396_reg[4] 
       (.C(ap_clk),
        .CE(ptr_simd_1_reg_3960),
        .D(ptr_simd_1_fu_212_p2[4]),
        .Q(ptr_simd_1_reg_396_reg__0[4]),
        .R(1'b0));
  FDRE \ptr_simd_1_reg_396_reg[5] 
       (.C(ap_clk),
        .CE(ptr_simd_1_reg_3960),
        .D(ptr_simd_1_fu_212_p2[5]),
        .Q(ptr_simd_1_reg_396_reg__0[5]),
        .R(1'b0));
  FDRE \ptr_simd_1_reg_396_reg[6] 
       (.C(ap_clk),
        .CE(ptr_simd_1_reg_3960),
        .D(ptr_simd_1_fu_212_p2[6]),
        .Q(ptr_simd_1_reg_396_reg__0[6]),
        .R(1'b0));
  FDRE \ptr_simd_1_reg_396_reg[7] 
       (.C(ap_clk),
        .CE(ptr_simd_1_reg_3960),
        .D(ptr_simd_1_fu_212_p2[7]),
        .Q(ptr_simd_1_reg_396_reg__0[7]),
        .R(1'b0));
  FDRE \ptr_simd_1_reg_396_reg[8] 
       (.C(ap_clk),
        .CE(ptr_simd_1_reg_3960),
        .D(ptr_simd_1_fu_212_p2[8]),
        .Q(ptr_simd_1_reg_396_reg__0[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE000)) 
    \ptr_simd_reg_139[8]_i_1 
       (.I0(start_for_Conv1DMac_new_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(Conv1DBuffer_new_U0_ap_start),
        .I3(Q[0]),
        .O(ap_NS_fsm18_out));
  FDRE \ptr_simd_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_we0),
        .D(ptr_simd_1_reg_396_reg__0[0]),
        .Q(\ptr_simd_reg_139_reg_n_3_[0] ),
        .R(ap_NS_fsm18_out));
  FDRE \ptr_simd_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_we0),
        .D(ptr_simd_1_reg_396_reg__0[1]),
        .Q(\ptr_simd_reg_139_reg_n_3_[1] ),
        .R(ap_NS_fsm18_out));
  FDRE \ptr_simd_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_we0),
        .D(ptr_simd_1_reg_396_reg__0[2]),
        .Q(\ptr_simd_reg_139_reg_n_3_[2] ),
        .R(ap_NS_fsm18_out));
  FDRE \ptr_simd_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_we0),
        .D(ptr_simd_1_reg_396_reg__0[3]),
        .Q(\ptr_simd_reg_139_reg_n_3_[3] ),
        .R(ap_NS_fsm18_out));
  FDRE \ptr_simd_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_we0),
        .D(ptr_simd_1_reg_396_reg__0[4]),
        .Q(\ptr_simd_reg_139_reg_n_3_[4] ),
        .R(ap_NS_fsm18_out));
  FDRE \ptr_simd_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_we0),
        .D(ptr_simd_1_reg_396_reg__0[5]),
        .Q(\ptr_simd_reg_139_reg_n_3_[5] ),
        .R(ap_NS_fsm18_out));
  FDRE \ptr_simd_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_we0),
        .D(ptr_simd_1_reg_396_reg__0[6]),
        .Q(\ptr_simd_reg_139_reg_n_3_[6] ),
        .R(ap_NS_fsm18_out));
  FDRE \ptr_simd_reg_139_reg[7] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_we0),
        .D(ptr_simd_1_reg_396_reg__0[7]),
        .Q(\ptr_simd_reg_139_reg_n_3_[7] ),
        .R(ap_NS_fsm18_out));
  FDRE \ptr_simd_reg_139_reg[8] 
       (.C(ap_clk),
        .CE(inputBuf_0_V_we0),
        .D(ptr_simd_1_reg_396_reg__0[8]),
        .Q(\ptr_simd_reg_139_reg_n_3_[8] ),
        .R(ap_NS_fsm18_out));
  LUT6 #(
    .INIT(64'h0000A20000000000)) 
    ram_reg_i_3
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(or_cond_mid2_reg_415),
        .I2(cnv_95_V_V_empty_n),
        .I3(cnv_96_V_V_full_n),
        .I4(exitcond_flatten2_reg_401),
        .I5(ap_enable_reg_pp1_iter1_reg_n_3),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00EC)) 
    start_once_reg_i_1__1
       (.I0(Conv1DBuffer_new_U0_ap_start),
        .I1(start_once_reg_reg_0),
        .I2(start_for_Conv1DMac_new_U0_full_n),
        .I3(Q[1]),
        .O(start_once_reg_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_3),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBB88BB08)) 
    \tmp_reg_392[0]_i_1 
       (.I0(tmp_fu_206_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\tmp_reg_392_reg_n_3_[0] ),
        .I4(cnv_95_V_V_empty_n),
        .O(\tmp_reg_392[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \tmp_reg_392[0]_i_2 
       (.I0(\tmp_reg_392[0]_i_3_n_3 ),
        .I1(ptr_simd_1_reg_396_reg__0[8]),
        .I2(p_15_in),
        .I3(\ptr_simd_reg_139_reg_n_3_[8] ),
        .I4(\tmp_reg_392[0]_i_4_n_3 ),
        .O(tmp_fu_206_p2));
  LUT5 #(
    .INIT(32'h00010000)) 
    \tmp_reg_392[0]_i_3 
       (.I0(ptr_simd_1_reg_396_reg__0[4]),
        .I1(ptr_simd_1_reg_396_reg__0[5]),
        .I2(ptr_simd_1_reg_396_reg__0[6]),
        .I3(ptr_simd_1_reg_396_reg__0[7]),
        .I4(\tmp_reg_392[0]_i_5_n_3 ),
        .O(\tmp_reg_392[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \tmp_reg_392[0]_i_4 
       (.I0(\ptr_simd_reg_139_reg_n_3_[4] ),
        .I1(\ptr_simd_reg_139_reg_n_3_[5] ),
        .I2(\ptr_simd_reg_139_reg_n_3_[6] ),
        .I3(\ptr_simd_reg_139_reg_n_3_[7] ),
        .I4(\tmp_reg_392[0]_i_6_n_3 ),
        .O(\tmp_reg_392[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_reg_392[0]_i_5 
       (.I0(ptr_simd_1_reg_396_reg__0[1]),
        .I1(ptr_simd_1_reg_396_reg__0[0]),
        .I2(ptr_simd_1_reg_396_reg__0[3]),
        .I3(ptr_simd_1_reg_396_reg__0[2]),
        .O(\tmp_reg_392[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_reg_392[0]_i_6 
       (.I0(\ptr_simd_reg_139_reg_n_3_[1] ),
        .I1(\ptr_simd_reg_139_reg_n_3_[0] ),
        .I2(\ptr_simd_reg_139_reg_n_3_[3] ),
        .I3(\ptr_simd_reg_139_reg_n_3_[2] ),
        .O(\tmp_reg_392[0]_i_6_n_3 ));
  FDRE \tmp_reg_392_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_392[0]_i_1_n_3 ),
        .Q(\tmp_reg_392_reg_n_3_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Conv1DBuffer_new_bkb
   (D,
    WEA,
    ap_block_pp1_stage0_subdone18_out__3,
    p_0_in0_out,
    \ptr_simd4_reg_195_reg[3] ,
    exitcond_flatten_fu_253_p2__15,
    ap_clk,
    E,
    ADDRBWRADDR,
    DIADI,
    Q,
    ram_reg,
    ram_reg_0,
    cnv_95_V_V_empty_n,
    \nm_reg_184[6]_i_3 ,
    ram_reg_1,
    ap_enable_reg_pp1_iter0,
    indvar_flatten_reg_173_reg,
    ram_reg_2,
    exitcond_flatten2_reg_401,
    cnv_96_V_V_full_n,
    or_cond_mid2_reg_415);
  output [7:0]D;
  output [0:0]WEA;
  output ap_block_pp1_stage0_subdone18_out__3;
  output p_0_in0_out;
  output \ptr_simd4_reg_195_reg[3] ;
  output exitcond_flatten_fu_253_p2__15;
  input ap_clk;
  input [0:0]E;
  input [7:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [1:0]Q;
  input ram_reg;
  input ram_reg_0;
  input cnv_95_V_V_empty_n;
  input [8:0]\nm_reg_184[6]_i_3 ;
  input [7:0]ram_reg_1;
  input ap_enable_reg_pp1_iter0;
  input [15:0]indvar_flatten_reg_173_reg;
  input ram_reg_2;
  input exitcond_flatten2_reg_401;
  input cnv_96_V_V_full_n;
  input or_cond_mid2_reg_415;

  wire [7:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_block_pp1_stage0_subdone18_out__3;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire cnv_95_V_V_empty_n;
  wire cnv_96_V_V_full_n;
  wire exitcond_flatten2_reg_401;
  wire exitcond_flatten_fu_253_p2__15;
  wire [15:0]indvar_flatten_reg_173_reg;
  wire [8:0]\nm_reg_184[6]_i_3 ;
  wire or_cond_mid2_reg_415;
  wire p_0_in0_out;
  wire \ptr_simd4_reg_195_reg[3] ;
  wire ram_reg;
  wire ram_reg_0;
  wire [7:0]ram_reg_1;
  wire ram_reg_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Conv1DBuffer_new_bkb_ram Conv1DBuffer_new_bkb_ram_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DIADI(DIADI),
        .E(E),
        .Q(Q),
        .WEA(WEA),
        .ap_block_pp1_stage0_subdone18_out__3(ap_block_pp1_stage0_subdone18_out__3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .cnv_95_V_V_empty_n(cnv_95_V_V_empty_n),
        .cnv_96_V_V_full_n(cnv_96_V_V_full_n),
        .exitcond_flatten2_reg_401(exitcond_flatten2_reg_401),
        .exitcond_flatten_fu_253_p2__15(exitcond_flatten_fu_253_p2__15),
        .indvar_flatten_reg_173_reg(indvar_flatten_reg_173_reg),
        .\nm_reg_184[6]_i_3 (\nm_reg_184[6]_i_3 ),
        .or_cond_mid2_reg_415(or_cond_mid2_reg_415),
        .\ptr_simd4_reg_195_reg[0] (p_0_in0_out),
        .\ptr_simd4_reg_195_reg[3] (\ptr_simd4_reg_195_reg[3] ),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Conv1DBuffer_new_bkb_ram
   (D,
    WEA,
    ap_block_pp1_stage0_subdone18_out__3,
    \ptr_simd4_reg_195_reg[0] ,
    \ptr_simd4_reg_195_reg[3] ,
    exitcond_flatten_fu_253_p2__15,
    ap_clk,
    E,
    ADDRBWRADDR,
    DIADI,
    Q,
    ram_reg_0,
    ram_reg_1,
    cnv_95_V_V_empty_n,
    \nm_reg_184[6]_i_3 ,
    ram_reg_2,
    ap_enable_reg_pp1_iter0,
    indvar_flatten_reg_173_reg,
    ram_reg_3,
    exitcond_flatten2_reg_401,
    cnv_96_V_V_full_n,
    or_cond_mid2_reg_415);
  output [7:0]D;
  output [0:0]WEA;
  output ap_block_pp1_stage0_subdone18_out__3;
  output \ptr_simd4_reg_195_reg[0] ;
  output \ptr_simd4_reg_195_reg[3] ;
  output exitcond_flatten_fu_253_p2__15;
  input ap_clk;
  input [0:0]E;
  input [7:0]ADDRBWRADDR;
  input [7:0]DIADI;
  input [1:0]Q;
  input ram_reg_0;
  input ram_reg_1;
  input cnv_95_V_V_empty_n;
  input [8:0]\nm_reg_184[6]_i_3 ;
  input [7:0]ram_reg_2;
  input ap_enable_reg_pp1_iter0;
  input [15:0]indvar_flatten_reg_173_reg;
  input ram_reg_3;
  input exitcond_flatten2_reg_401;
  input cnv_96_V_V_full_n;
  input or_cond_mid2_reg_415;

  wire [7:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire ap_block_pp1_stage0_subdone18_out__3;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire cnv_95_V_V_empty_n;
  wire cnv_96_V_V_full_n;
  wire exitcond_flatten2_reg_401;
  wire exitcond_flatten_fu_253_p2__15;
  wire [15:0]indvar_flatten_reg_173_reg;
  wire [7:0]inputBuf_0_V_address0;
  wire inputBuf_0_V_ce0;
  wire inputBuf_0_V_ce1;
  wire inputBuf_0_V_we1;
  wire [8:0]\nm_reg_184[6]_i_3 ;
  wire \nm_reg_184[6]_i_5_n_3 ;
  wire \nm_reg_184[6]_i_6_n_3 ;
  wire \nm_reg_184[6]_i_7_n_3 ;
  wire \nm_reg_184[6]_i_8_n_3 ;
  wire or_cond_mid2_reg_415;
  wire \ptr_simd4_reg_195_reg[0] ;
  wire \ptr_simd4_reg_195_reg[3] ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire [7:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_i_23_n_3;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8000)) 
    \nm_reg_184[6]_i_4 
       (.I0(\nm_reg_184[6]_i_5_n_3 ),
        .I1(\nm_reg_184[6]_i_6_n_3 ),
        .I2(\nm_reg_184[6]_i_7_n_3 ),
        .I3(\nm_reg_184[6]_i_8_n_3 ),
        .O(exitcond_flatten_fu_253_p2__15));
  LUT4 #(
    .INIT(16'h0001)) 
    \nm_reg_184[6]_i_5 
       (.I0(indvar_flatten_reg_173_reg[7]),
        .I1(indvar_flatten_reg_173_reg[6]),
        .I2(indvar_flatten_reg_173_reg[5]),
        .I3(indvar_flatten_reg_173_reg[4]),
        .O(\nm_reg_184[6]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nm_reg_184[6]_i_6 
       (.I0(indvar_flatten_reg_173_reg[1]),
        .I1(indvar_flatten_reg_173_reg[0]),
        .I2(indvar_flatten_reg_173_reg[3]),
        .I3(indvar_flatten_reg_173_reg[2]),
        .O(\nm_reg_184[6]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nm_reg_184[6]_i_7 
       (.I0(indvar_flatten_reg_173_reg[11]),
        .I1(indvar_flatten_reg_173_reg[10]),
        .I2(indvar_flatten_reg_173_reg[9]),
        .I3(indvar_flatten_reg_173_reg[8]),
        .O(\nm_reg_184[6]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \nm_reg_184[6]_i_8 
       (.I0(indvar_flatten_reg_173_reg[15]),
        .I1(indvar_flatten_reg_173_reg[14]),
        .I2(indvar_flatten_reg_173_reg[13]),
        .I3(indvar_flatten_reg_173_reg[12]),
        .O(\nm_reg_184[6]_i_8_n_3 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,inputBuf_0_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],D}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(inputBuf_0_V_ce0),
        .ENBWREN(inputBuf_0_V_we1),
        .REGCEAREGCE(E),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,inputBuf_0_V_ce1,inputBuf_0_V_ce1}));
  LUT6 #(
    .INIT(64'hE000E000E000FFFF)) 
    ram_reg_i_1
       (.I0(cnv_95_V_V_empty_n),
        .I1(ram_reg_1),
        .I2(ram_reg_0),
        .I3(Q[0]),
        .I4(ap_block_pp1_stage0_subdone18_out__3),
        .I5(ram_reg_i_23_n_3),
        .O(inputBuf_0_V_ce0));
  LUT5 #(
    .INIT(32'h22F0F0F0)) 
    ram_reg_i_10
       (.I0(\nm_reg_184[6]_i_3 [1]),
        .I1(\ptr_simd4_reg_195_reg[0] ),
        .I2(ram_reg_2[1]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(Q[1]),
        .O(inputBuf_0_V_address0[1]));
  LUT5 #(
    .INIT(32'h22F0F0F0)) 
    ram_reg_i_11
       (.I0(\nm_reg_184[6]_i_3 [0]),
        .I1(\ptr_simd4_reg_195_reg[0] ),
        .I2(ram_reg_2[0]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(Q[1]),
        .O(inputBuf_0_V_address0[0]));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    ram_reg_i_2
       (.I0(ram_reg_3),
        .I1(exitcond_flatten2_reg_401),
        .I2(cnv_96_V_V_full_n),
        .I3(cnv_95_V_V_empty_n),
        .I4(or_cond_mid2_reg_415),
        .I5(Q[1]),
        .O(inputBuf_0_V_we1));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_i_20
       (.I0(Q[0]),
        .I1(ram_reg_0),
        .I2(ram_reg_1),
        .I3(cnv_95_V_V_empty_n),
        .O(WEA));
  LUT6 #(
    .INIT(64'hA800A8A800000000)) 
    ram_reg_i_21
       (.I0(ram_reg_3),
        .I1(exitcond_flatten2_reg_401),
        .I2(cnv_96_V_V_full_n),
        .I3(cnv_95_V_V_empty_n),
        .I4(or_cond_mid2_reg_415),
        .I5(Q[1]),
        .O(inputBuf_0_V_ce1));
  LUT5 #(
    .INIT(32'h202020F0)) 
    ram_reg_i_22
       (.I0(or_cond_mid2_reg_415),
        .I1(cnv_95_V_V_empty_n),
        .I2(ram_reg_3),
        .I3(cnv_96_V_V_full_n),
        .I4(exitcond_flatten2_reg_401),
        .O(ap_block_pp1_stage0_subdone18_out__3));
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_i_23
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(Q[1]),
        .O(ram_reg_i_23_n_3));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    ram_reg_i_24
       (.I0(\ptr_simd4_reg_195_reg[3] ),
        .I1(\nm_reg_184[6]_i_3 [0]),
        .I2(\nm_reg_184[6]_i_3 [1]),
        .I3(\nm_reg_184[6]_i_3 [2]),
        .I4(exitcond_flatten_fu_253_p2__15),
        .O(\ptr_simd4_reg_195_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    ram_reg_i_25
       (.I0(\nm_reg_184[6]_i_3 [3]),
        .I1(\nm_reg_184[6]_i_3 [4]),
        .I2(\nm_reg_184[6]_i_3 [5]),
        .I3(\nm_reg_184[6]_i_3 [6]),
        .I4(\nm_reg_184[6]_i_3 [7]),
        .I5(\nm_reg_184[6]_i_3 [8]),
        .O(\ptr_simd4_reg_195_reg[3] ));
  LUT5 #(
    .INIT(32'h22F0F0F0)) 
    ram_reg_i_4
       (.I0(\nm_reg_184[6]_i_3 [7]),
        .I1(\ptr_simd4_reg_195_reg[0] ),
        .I2(ram_reg_2[7]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(Q[1]),
        .O(inputBuf_0_V_address0[7]));
  LUT5 #(
    .INIT(32'h22F0F0F0)) 
    ram_reg_i_5
       (.I0(\nm_reg_184[6]_i_3 [6]),
        .I1(\ptr_simd4_reg_195_reg[0] ),
        .I2(ram_reg_2[6]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(Q[1]),
        .O(inputBuf_0_V_address0[6]));
  LUT5 #(
    .INIT(32'h22F0F0F0)) 
    ram_reg_i_6
       (.I0(\nm_reg_184[6]_i_3 [5]),
        .I1(\ptr_simd4_reg_195_reg[0] ),
        .I2(ram_reg_2[5]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(Q[1]),
        .O(inputBuf_0_V_address0[5]));
  LUT5 #(
    .INIT(32'h22F0F0F0)) 
    ram_reg_i_7
       (.I0(\nm_reg_184[6]_i_3 [4]),
        .I1(\ptr_simd4_reg_195_reg[0] ),
        .I2(ram_reg_2[4]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(Q[1]),
        .O(inputBuf_0_V_address0[4]));
  LUT5 #(
    .INIT(32'h22F0F0F0)) 
    ram_reg_i_8
       (.I0(\nm_reg_184[6]_i_3 [3]),
        .I1(\ptr_simd4_reg_195_reg[0] ),
        .I2(ram_reg_2[3]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(Q[1]),
        .O(inputBuf_0_V_address0[3]));
  LUT5 #(
    .INIT(32'h22F0F0F0)) 
    ram_reg_i_9
       (.I0(\nm_reg_184[6]_i_3 [2]),
        .I1(\ptr_simd4_reg_195_reg[0] ),
        .I2(ram_reg_2[2]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(Q[1]),
        .O(inputBuf_0_V_address0[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Conv1DMac_new
   (\exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0]_0 ,
    tmp_6_reg_1614_pp0_iter3_reg,
    D,
    tmp_4_reg_1609_reg_rep_3__1_0,
    tmp_4_reg_1609_reg_3_0,
    O,
    tmp_4_reg_1609_reg_rep_1_0,
    CO,
    tmp_4_reg_1609_reg_rep_2_0,
    tmp_4_reg_1609_reg_rep_3_0,
    tmp_4_reg_1609_reg_rep_3_1,
    tmp_4_reg_1609_reg_rep_0__0_0,
    tmp_4_reg_1609_reg_rep_1__0_0,
    tmp_4_reg_1609_reg_rep_2__0_0,
    tmp_4_reg_1609_reg_rep_2__0_1,
    tmp_4_reg_1609_reg_rep_3__0_0,
    tmp_4_reg_1609_reg_rep_0__1_0,
    tmp_4_reg_1609_reg_rep_1__1_0,
    tmp_4_reg_1609_reg_rep_2__1_0,
    tmp_4_reg_1609_reg_rep_2__1_1,
    tmp_4_reg_1609_reg_rep_3__1_1,
    tmp_4_reg_1609_reg_0_0,
    tmp_4_reg_1609_reg_1_0,
    tmp_4_reg_1609_reg_2_0,
    tmp_4_reg_1609_reg_2_1,
    tmp_4_reg_1609_reg_3_1,
    start_once_reg,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_block_pp0_stage0_subdone,
    Q,
    E,
    internal_full_n_reg,
    internal_empty_n_reg,
    out,
    tmp_4_reg_1609_reg_rep_3__1_2,
    tmp_4_reg_1609_reg_rep_3__0_1,
    tmp_4_reg_1609_reg_rep_3_2,
    \ap_CS_fsm_reg[2]_0 ,
    \p_Val2_7_3_reg_1723_reg[7]_0 ,
    ap_clk,
    tmp_14_fu_654_p2,
    tmp_25_1_fu_724_p2,
    tmp_25_2_fu_794_p2,
    tmp_25_3_fu_864_p2,
    DI,
    S,
    p_Val2_s_fu_594_p2__60_carry__0_i_6_0,
    \tmp_14_reg_1658[0]_i_2 ,
    \tmp_14_reg_1658[0]_i_2_0 ,
    p_Val2_s_fu_594_p2__60_carry__0_i_8_0,
    p_Val2_s_fu_594_p2__60_carry__1_i_8,
    \tmp_8_reg_1648_reg[7]_0 ,
    \tmp_30_reg_1668_reg[0]_0 ,
    \tmp_30_reg_1668_reg[0]_1 ,
    \tmp_30_reg_1668_reg[0]_2 ,
    p_Val2_s_46_fu_664_p2__60_carry__0_i_6_0,
    \tmp_25_1_reg_1673[0]_i_2 ,
    \tmp_25_1_reg_1673[0]_i_2_0 ,
    p_Val2_s_46_fu_664_p2__60_carry__0_i_8_0,
    p_Val2_s_46_fu_664_p2__60_carry__1_i_8,
    \tmp_11_reg_1663_reg[7]_0 ,
    \tmp_33_reg_1683_reg[0]_0 ,
    \tmp_33_reg_1683_reg[0]_1 ,
    \tmp_33_reg_1683_reg[0]_2 ,
    p_Val2_3_fu_734_p2__60_carry__0_i_6_0,
    \tmp_25_2_reg_1688[0]_i_2 ,
    \tmp_25_2_reg_1688[0]_i_2_0 ,
    p_Val2_3_fu_734_p2__60_carry__0_i_8_0,
    p_Val2_3_fu_734_p2__60_carry__1_i_8,
    \tmp_20_reg_1678_reg[7]_0 ,
    \tmp_36_reg_1698_reg[0]_0 ,
    \tmp_36_reg_1698_reg[0]_1 ,
    \tmp_36_reg_1698_reg[0]_2 ,
    p_Val2_4_fu_804_p2__60_carry__0_i_6_0,
    \tmp_25_3_reg_1703[0]_i_2 ,
    \tmp_25_3_reg_1703[0]_i_2_0 ,
    p_Val2_4_fu_804_p2__60_carry__0_i_8_0,
    p_Val2_4_fu_804_p2__60_carry__1_i_8,
    \tmp_25_reg_1693_reg[7]_0 ,
    ap_rst_n_inv,
    ap_rst_n,
    Conv1DMac_new_U0_ap_start,
    start_for_Relu1D_U0_full_n,
    cnv_96_V_V_empty_n,
    cnv_97PRL_V_V_full_n,
    cnv_96_V_V_dout,
    p_Val2_s_fu_594_p2__0_carry__0_0,
    p_Val2_s_fu_594_p2__0_carry__0_1,
    p_Val2_s_fu_594_p2__0_carry__0_2,
    p_Val2_s_fu_594_p2__0_carry__0_3,
    p_Val2_s_fu_594_p2__30_carry__0_0,
    p_Val2_s_fu_594_p2__30_carry__0_1,
    p_Val2_s_fu_594_p2__30_carry__0_2,
    \tmp_8_reg_1648_reg[3]_0 ,
    p_Val2_s_46_fu_664_p2__0_carry__0_0,
    p_Val2_s_46_fu_664_p2__0_carry__0_1,
    p_Val2_s_46_fu_664_p2__0_carry__0_2,
    p_Val2_s_46_fu_664_p2__30_carry__0_0,
    p_Val2_s_46_fu_664_p2__30_carry__0_1,
    p_Val2_s_46_fu_664_p2__30_carry__0_2,
    \tmp_11_reg_1663_reg[3]_0 ,
    p_Val2_3_fu_734_p2__0_carry__0_0,
    p_Val2_3_fu_734_p2__0_carry__0_1,
    p_Val2_3_fu_734_p2__0_carry__0_2,
    p_Val2_3_fu_734_p2__30_carry__0_0,
    p_Val2_3_fu_734_p2__30_carry__0_1,
    p_Val2_3_fu_734_p2__30_carry__0_2,
    \tmp_20_reg_1678_reg[3]_0 ,
    p_Val2_4_fu_804_p2__0_carry__0_0,
    p_Val2_4_fu_804_p2__0_carry__0_1,
    p_Val2_4_fu_804_p2__0_carry__0_2,
    p_Val2_4_fu_804_p2__30_carry__0_0,
    p_Val2_4_fu_804_p2__30_carry__0_1,
    p_Val2_4_fu_804_p2__30_carry__0_2,
    \tmp_25_reg_1693_reg[3]_0 );
  output \exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0]_0 ;
  output tmp_6_reg_1614_pp0_iter3_reg;
  output [0:0]D;
  output [0:0]tmp_4_reg_1609_reg_rep_3__1_0;
  output [0:0]tmp_4_reg_1609_reg_3_0;
  output [3:0]O;
  output [0:0]tmp_4_reg_1609_reg_rep_1_0;
  output [0:0]CO;
  output [1:0]tmp_4_reg_1609_reg_rep_2_0;
  output [1:0]tmp_4_reg_1609_reg_rep_3_0;
  output [0:0]tmp_4_reg_1609_reg_rep_3_1;
  output [3:0]tmp_4_reg_1609_reg_rep_0__0_0;
  output [0:0]tmp_4_reg_1609_reg_rep_1__0_0;
  output [0:0]tmp_4_reg_1609_reg_rep_2__0_0;
  output [1:0]tmp_4_reg_1609_reg_rep_2__0_1;
  output [1:0]tmp_4_reg_1609_reg_rep_3__0_0;
  output [3:0]tmp_4_reg_1609_reg_rep_0__1_0;
  output [0:0]tmp_4_reg_1609_reg_rep_1__1_0;
  output [0:0]tmp_4_reg_1609_reg_rep_2__1_0;
  output [1:0]tmp_4_reg_1609_reg_rep_2__1_1;
  output [1:0]tmp_4_reg_1609_reg_rep_3__1_1;
  output [3:0]tmp_4_reg_1609_reg_0_0;
  output [0:0]tmp_4_reg_1609_reg_1_0;
  output [0:0]tmp_4_reg_1609_reg_2_0;
  output [1:0]tmp_4_reg_1609_reg_2_1;
  output [1:0]tmp_4_reg_1609_reg_3_1;
  output start_once_reg;
  output ap_enable_reg_pp0_iter2;
  output ap_enable_reg_pp0_iter4_reg_0;
  output ap_block_pp0_stage0_subdone;
  output [1:0]Q;
  output [0:0]E;
  output internal_full_n_reg;
  output internal_empty_n_reg;
  output [6:0]out;
  output [6:0]tmp_4_reg_1609_reg_rep_3__1_2;
  output [6:0]tmp_4_reg_1609_reg_rep_3__0_1;
  output [6:0]tmp_4_reg_1609_reg_rep_3_2;
  output \ap_CS_fsm_reg[2]_0 ;
  output [31:0]\p_Val2_7_3_reg_1723_reg[7]_0 ;
  input ap_clk;
  input tmp_14_fu_654_p2;
  input tmp_25_1_fu_724_p2;
  input tmp_25_2_fu_794_p2;
  input tmp_25_3_fu_864_p2;
  input [0:0]DI;
  input [2:0]S;
  input [0:0]p_Val2_s_fu_594_p2__60_carry__0_i_6_0;
  input [1:0]\tmp_14_reg_1658[0]_i_2 ;
  input [2:0]\tmp_14_reg_1658[0]_i_2_0 ;
  input [0:0]p_Val2_s_fu_594_p2__60_carry__0_i_8_0;
  input [0:0]p_Val2_s_fu_594_p2__60_carry__1_i_8;
  input [0:0]\tmp_8_reg_1648_reg[7]_0 ;
  input [1:0]\tmp_30_reg_1668_reg[0]_0 ;
  input [2:0]\tmp_30_reg_1668_reg[0]_1 ;
  input [0:0]\tmp_30_reg_1668_reg[0]_2 ;
  input [1:0]p_Val2_s_46_fu_664_p2__60_carry__0_i_6_0;
  input [1:0]\tmp_25_1_reg_1673[0]_i_2 ;
  input [2:0]\tmp_25_1_reg_1673[0]_i_2_0 ;
  input [0:0]p_Val2_s_46_fu_664_p2__60_carry__0_i_8_0;
  input [1:0]p_Val2_s_46_fu_664_p2__60_carry__1_i_8;
  input [0:0]\tmp_11_reg_1663_reg[7]_0 ;
  input [1:0]\tmp_33_reg_1683_reg[0]_0 ;
  input [2:0]\tmp_33_reg_1683_reg[0]_1 ;
  input [0:0]\tmp_33_reg_1683_reg[0]_2 ;
  input [1:0]p_Val2_3_fu_734_p2__60_carry__0_i_6_0;
  input [1:0]\tmp_25_2_reg_1688[0]_i_2 ;
  input [2:0]\tmp_25_2_reg_1688[0]_i_2_0 ;
  input [0:0]p_Val2_3_fu_734_p2__60_carry__0_i_8_0;
  input [1:0]p_Val2_3_fu_734_p2__60_carry__1_i_8;
  input [0:0]\tmp_20_reg_1678_reg[7]_0 ;
  input [1:0]\tmp_36_reg_1698_reg[0]_0 ;
  input [2:0]\tmp_36_reg_1698_reg[0]_1 ;
  input [0:0]\tmp_36_reg_1698_reg[0]_2 ;
  input [1:0]p_Val2_4_fu_804_p2__60_carry__0_i_6_0;
  input [1:0]\tmp_25_3_reg_1703[0]_i_2 ;
  input [2:0]\tmp_25_3_reg_1703[0]_i_2_0 ;
  input [0:0]p_Val2_4_fu_804_p2__60_carry__0_i_8_0;
  input [1:0]p_Val2_4_fu_804_p2__60_carry__1_i_8;
  input [0:0]\tmp_25_reg_1693_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_rst_n;
  input Conv1DMac_new_U0_ap_start;
  input start_for_Relu1D_U0_full_n;
  input cnv_96_V_V_empty_n;
  input cnv_97PRL_V_V_full_n;
  input [7:0]cnv_96_V_V_dout;
  input p_Val2_s_fu_594_p2__0_carry__0_0;
  input p_Val2_s_fu_594_p2__0_carry__0_1;
  input p_Val2_s_fu_594_p2__0_carry__0_2;
  input p_Val2_s_fu_594_p2__0_carry__0_3;
  input p_Val2_s_fu_594_p2__30_carry__0_0;
  input p_Val2_s_fu_594_p2__30_carry__0_1;
  input p_Val2_s_fu_594_p2__30_carry__0_2;
  input \tmp_8_reg_1648_reg[3]_0 ;
  input p_Val2_s_46_fu_664_p2__0_carry__0_0;
  input p_Val2_s_46_fu_664_p2__0_carry__0_1;
  input p_Val2_s_46_fu_664_p2__0_carry__0_2;
  input p_Val2_s_46_fu_664_p2__30_carry__0_0;
  input p_Val2_s_46_fu_664_p2__30_carry__0_1;
  input p_Val2_s_46_fu_664_p2__30_carry__0_2;
  input \tmp_11_reg_1663_reg[3]_0 ;
  input p_Val2_3_fu_734_p2__0_carry__0_0;
  input p_Val2_3_fu_734_p2__0_carry__0_1;
  input p_Val2_3_fu_734_p2__0_carry__0_2;
  input p_Val2_3_fu_734_p2__30_carry__0_0;
  input p_Val2_3_fu_734_p2__30_carry__0_1;
  input p_Val2_3_fu_734_p2__30_carry__0_2;
  input \tmp_20_reg_1678_reg[3]_0 ;
  input p_Val2_4_fu_804_p2__0_carry__0_0;
  input p_Val2_4_fu_804_p2__0_carry__0_1;
  input p_Val2_4_fu_804_p2__0_carry__0_2;
  input p_Val2_4_fu_804_p2__30_carry__0_0;
  input p_Val2_4_fu_804_p2__30_carry__0_1;
  input p_Val2_4_fu_804_p2__30_carry__0_2;
  input \tmp_25_reg_1693_reg[3]_0 ;

  wire [0:0]CO;
  wire Conv1DMac_new_U0_ap_start;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [2:0]S;
  wire [6:6]UnifiedRetVal_i197_c_fu_1540_p1;
  wire [5:0]UnifiedRetVal_i197_c_fu_1540_p1__0;
  wire [5:5]UnifiedRetVal_i2_fu_1264_p66;
  wire [4:0]UnifiedRetVal_i2_fu_1264_p66__0;
  wire [6:6]UnifiedRetVal_i65_ca_fu_1254_p1;
  wire [5:0]UnifiedRetVal_i65_ca_fu_1254_p1__0;
  wire [5:0]UnifiedRetVal_i_cast_fu_1111_p1;
  wire \ap_CS_fsm[1]_i_2__0_n_3 ;
  wire \ap_CS_fsm[1]_i_3__1_n_3 ;
  wire \ap_CS_fsm[2]_i_2__1_n_3 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_3_[1] ;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone4_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_3;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_3;
  wire ap_enable_reg_pp0_iter4_i_1_n_3;
  wire ap_enable_reg_pp0_iter4_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire clear;
  wire [7:0]cnv_96_V_V_dout;
  wire cnv_96_V_V_empty_n;
  wire cnv_97PRL_V_V_full_n;
  wire exitcond_flatten1_fu_427_p2;
  wire exitcond_flatten1_reg_1587;
  wire exitcond_flatten1_reg_15870;
  wire \exitcond_flatten1_reg_1587[0]_i_4_n_3 ;
  wire \exitcond_flatten1_reg_1587[0]_i_5_n_3 ;
  wire \exitcond_flatten1_reg_1587[0]_i_6_n_3 ;
  wire \exitcond_flatten1_reg_1587[0]_i_7_n_3 ;
  wire \exitcond_flatten1_reg_1587[0]_i_8_n_3 ;
  wire \exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0]_0 ;
  wire exitcond_flatten_fu_439_p2__15;
  wire \indvar_flatten1_reg_351[0]_i_2_n_3 ;
  wire [23:0]indvar_flatten1_reg_351_reg;
  wire \indvar_flatten1_reg_351_reg[0]_i_1_n_10 ;
  wire \indvar_flatten1_reg_351_reg[0]_i_1_n_3 ;
  wire \indvar_flatten1_reg_351_reg[0]_i_1_n_4 ;
  wire \indvar_flatten1_reg_351_reg[0]_i_1_n_5 ;
  wire \indvar_flatten1_reg_351_reg[0]_i_1_n_6 ;
  wire \indvar_flatten1_reg_351_reg[0]_i_1_n_7 ;
  wire \indvar_flatten1_reg_351_reg[0]_i_1_n_8 ;
  wire \indvar_flatten1_reg_351_reg[0]_i_1_n_9 ;
  wire \indvar_flatten1_reg_351_reg[12]_i_1_n_10 ;
  wire \indvar_flatten1_reg_351_reg[12]_i_1_n_3 ;
  wire \indvar_flatten1_reg_351_reg[12]_i_1_n_4 ;
  wire \indvar_flatten1_reg_351_reg[12]_i_1_n_5 ;
  wire \indvar_flatten1_reg_351_reg[12]_i_1_n_6 ;
  wire \indvar_flatten1_reg_351_reg[12]_i_1_n_7 ;
  wire \indvar_flatten1_reg_351_reg[12]_i_1_n_8 ;
  wire \indvar_flatten1_reg_351_reg[12]_i_1_n_9 ;
  wire \indvar_flatten1_reg_351_reg[16]_i_1_n_10 ;
  wire \indvar_flatten1_reg_351_reg[16]_i_1_n_3 ;
  wire \indvar_flatten1_reg_351_reg[16]_i_1_n_4 ;
  wire \indvar_flatten1_reg_351_reg[16]_i_1_n_5 ;
  wire \indvar_flatten1_reg_351_reg[16]_i_1_n_6 ;
  wire \indvar_flatten1_reg_351_reg[16]_i_1_n_7 ;
  wire \indvar_flatten1_reg_351_reg[16]_i_1_n_8 ;
  wire \indvar_flatten1_reg_351_reg[16]_i_1_n_9 ;
  wire \indvar_flatten1_reg_351_reg[20]_i_1_n_10 ;
  wire \indvar_flatten1_reg_351_reg[20]_i_1_n_4 ;
  wire \indvar_flatten1_reg_351_reg[20]_i_1_n_5 ;
  wire \indvar_flatten1_reg_351_reg[20]_i_1_n_6 ;
  wire \indvar_flatten1_reg_351_reg[20]_i_1_n_7 ;
  wire \indvar_flatten1_reg_351_reg[20]_i_1_n_8 ;
  wire \indvar_flatten1_reg_351_reg[20]_i_1_n_9 ;
  wire \indvar_flatten1_reg_351_reg[4]_i_1_n_10 ;
  wire \indvar_flatten1_reg_351_reg[4]_i_1_n_3 ;
  wire \indvar_flatten1_reg_351_reg[4]_i_1_n_4 ;
  wire \indvar_flatten1_reg_351_reg[4]_i_1_n_5 ;
  wire \indvar_flatten1_reg_351_reg[4]_i_1_n_6 ;
  wire \indvar_flatten1_reg_351_reg[4]_i_1_n_7 ;
  wire \indvar_flatten1_reg_351_reg[4]_i_1_n_8 ;
  wire \indvar_flatten1_reg_351_reg[4]_i_1_n_9 ;
  wire \indvar_flatten1_reg_351_reg[8]_i_1_n_10 ;
  wire \indvar_flatten1_reg_351_reg[8]_i_1_n_3 ;
  wire \indvar_flatten1_reg_351_reg[8]_i_1_n_4 ;
  wire \indvar_flatten1_reg_351_reg[8]_i_1_n_5 ;
  wire \indvar_flatten1_reg_351_reg[8]_i_1_n_6 ;
  wire \indvar_flatten1_reg_351_reg[8]_i_1_n_7 ;
  wire \indvar_flatten1_reg_351_reg[8]_i_1_n_8 ;
  wire \indvar_flatten1_reg_351_reg[8]_i_1_n_9 ;
  wire \indvar_flatten_reg_362[0]_i_2_n_3 ;
  wire \indvar_flatten_reg_362[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_362[0]_i_4_n_3 ;
  wire \indvar_flatten_reg_362[0]_i_5_n_3 ;
  wire \indvar_flatten_reg_362[0]_i_6_n_3 ;
  wire \indvar_flatten_reg_362[12]_i_2_n_3 ;
  wire \indvar_flatten_reg_362[12]_i_3_n_3 ;
  wire \indvar_flatten_reg_362[12]_i_4_n_3 ;
  wire \indvar_flatten_reg_362[12]_i_5_n_3 ;
  wire \indvar_flatten_reg_362[4]_i_2_n_3 ;
  wire \indvar_flatten_reg_362[4]_i_3_n_3 ;
  wire \indvar_flatten_reg_362[4]_i_4_n_3 ;
  wire \indvar_flatten_reg_362[4]_i_5_n_3 ;
  wire \indvar_flatten_reg_362[8]_i_2_n_3 ;
  wire \indvar_flatten_reg_362[8]_i_3_n_3 ;
  wire \indvar_flatten_reg_362[8]_i_4_n_3 ;
  wire \indvar_flatten_reg_362[8]_i_5_n_3 ;
  wire [15:0]indvar_flatten_reg_362_reg;
  wire \indvar_flatten_reg_362_reg[0]_i_1_n_10 ;
  wire \indvar_flatten_reg_362_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_362_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_reg_362_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_362_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_362_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_362_reg[0]_i_1_n_8 ;
  wire \indvar_flatten_reg_362_reg[0]_i_1_n_9 ;
  wire \indvar_flatten_reg_362_reg[12]_i_1_n_10 ;
  wire \indvar_flatten_reg_362_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_362_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_362_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_362_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_362_reg[12]_i_1_n_8 ;
  wire \indvar_flatten_reg_362_reg[12]_i_1_n_9 ;
  wire \indvar_flatten_reg_362_reg[4]_i_1_n_10 ;
  wire \indvar_flatten_reg_362_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_362_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_362_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_362_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_362_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_362_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_reg_362_reg[4]_i_1_n_9 ;
  wire \indvar_flatten_reg_362_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_362_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_362_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_362_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_362_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_362_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_362_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_362_reg[8]_i_1_n_9 ;
  wire internal_empty_n_reg;
  wire internal_full_n_reg;
  wire macRegisters_0_V_1_fu_270;
  wire macRegisters_0_V_1_fu_2700;
  wire \macRegisters_0_V_1_fu_270_reg_n_3_[0] ;
  wire \macRegisters_0_V_1_fu_270_reg_n_3_[1] ;
  wire \macRegisters_0_V_1_fu_270_reg_n_3_[2] ;
  wire \macRegisters_0_V_1_fu_270_reg_n_3_[3] ;
  wire \macRegisters_0_V_1_fu_270_reg_n_3_[4] ;
  wire \macRegisters_0_V_1_fu_270_reg_n_3_[5] ;
  wire \macRegisters_0_V_1_fu_270_reg_n_3_[6] ;
  wire \macRegisters_0_V_1_fu_270_reg_n_3_[7] ;
  wire [7:0]macRegisters_0_V_fu_896_p2;
  wire macRegisters_0_V_fu_896_p2_carry__0_i_1_n_3;
  wire macRegisters_0_V_fu_896_p2_carry__0_i_2_n_3;
  wire macRegisters_0_V_fu_896_p2_carry__0_i_3_n_3;
  wire macRegisters_0_V_fu_896_p2_carry__0_i_4_n_3;
  wire macRegisters_0_V_fu_896_p2_carry__0_n_4;
  wire macRegisters_0_V_fu_896_p2_carry__0_n_5;
  wire macRegisters_0_V_fu_896_p2_carry__0_n_6;
  wire macRegisters_0_V_fu_896_p2_carry_i_1_n_3;
  wire macRegisters_0_V_fu_896_p2_carry_i_2_n_3;
  wire macRegisters_0_V_fu_896_p2_carry_i_3_n_3;
  wire macRegisters_0_V_fu_896_p2_carry_i_4_n_3;
  wire macRegisters_0_V_fu_896_p2_carry_n_3;
  wire macRegisters_0_V_fu_896_p2_carry_n_4;
  wire macRegisters_0_V_fu_896_p2_carry_n_5;
  wire macRegisters_0_V_fu_896_p2_carry_n_6;
  wire [7:0]macRegisters_1_V_1_fu_274;
  wire [7:0]macRegisters_1_V_fu_915_p2;
  wire macRegisters_1_V_fu_915_p2_carry__0_i_1_n_3;
  wire macRegisters_1_V_fu_915_p2_carry__0_i_2_n_3;
  wire macRegisters_1_V_fu_915_p2_carry__0_i_3_n_3;
  wire macRegisters_1_V_fu_915_p2_carry__0_i_4_n_3;
  wire macRegisters_1_V_fu_915_p2_carry__0_n_4;
  wire macRegisters_1_V_fu_915_p2_carry__0_n_5;
  wire macRegisters_1_V_fu_915_p2_carry__0_n_6;
  wire macRegisters_1_V_fu_915_p2_carry_i_1_n_3;
  wire macRegisters_1_V_fu_915_p2_carry_i_2_n_3;
  wire macRegisters_1_V_fu_915_p2_carry_i_3_n_3;
  wire macRegisters_1_V_fu_915_p2_carry_i_4_n_3;
  wire macRegisters_1_V_fu_915_p2_carry_n_3;
  wire macRegisters_1_V_fu_915_p2_carry_n_4;
  wire macRegisters_1_V_fu_915_p2_carry_n_5;
  wire macRegisters_1_V_fu_915_p2_carry_n_6;
  wire [7:0]macRegisters_2_V_1_fu_278;
  wire [7:0]macRegisters_2_V_fu_934_p2;
  wire macRegisters_2_V_fu_934_p2_carry__0_i_1_n_3;
  wire macRegisters_2_V_fu_934_p2_carry__0_i_2_n_3;
  wire macRegisters_2_V_fu_934_p2_carry__0_i_3_n_3;
  wire macRegisters_2_V_fu_934_p2_carry__0_i_4_n_3;
  wire macRegisters_2_V_fu_934_p2_carry__0_n_4;
  wire macRegisters_2_V_fu_934_p2_carry__0_n_5;
  wire macRegisters_2_V_fu_934_p2_carry__0_n_6;
  wire macRegisters_2_V_fu_934_p2_carry_i_1_n_3;
  wire macRegisters_2_V_fu_934_p2_carry_i_2_n_3;
  wire macRegisters_2_V_fu_934_p2_carry_i_3_n_3;
  wire macRegisters_2_V_fu_934_p2_carry_i_4_n_3;
  wire macRegisters_2_V_fu_934_p2_carry_n_3;
  wire macRegisters_2_V_fu_934_p2_carry_n_4;
  wire macRegisters_2_V_fu_934_p2_carry_n_5;
  wire macRegisters_2_V_fu_934_p2_carry_n_6;
  wire [7:0]macRegisters_3_V_1_fu_282;
  wire [7:0]macRegisters_3_V_fu_953_p2;
  wire macRegisters_3_V_fu_953_p2_carry__0_i_1_n_3;
  wire macRegisters_3_V_fu_953_p2_carry__0_i_2_n_3;
  wire macRegisters_3_V_fu_953_p2_carry__0_i_3_n_3;
  wire macRegisters_3_V_fu_953_p2_carry__0_i_4_n_3;
  wire macRegisters_3_V_fu_953_p2_carry__0_n_4;
  wire macRegisters_3_V_fu_953_p2_carry__0_n_5;
  wire macRegisters_3_V_fu_953_p2_carry__0_n_6;
  wire macRegisters_3_V_fu_953_p2_carry_i_1_n_3;
  wire macRegisters_3_V_fu_953_p2_carry_i_2_n_3;
  wire macRegisters_3_V_fu_953_p2_carry_i_3_n_3;
  wire macRegisters_3_V_fu_953_p2_carry_i_4_n_3;
  wire macRegisters_3_V_fu_953_p2_carry_n_3;
  wire macRegisters_3_V_fu_953_p2_carry_n_4;
  wire macRegisters_3_V_fu_953_p2_carry_n_5;
  wire macRegisters_3_V_fu_953_p2_carry_n_6;
  wire [6:6]mux_5_0;
  wire \nm_reg_373[5]_i_1_n_3 ;
  wire \nm_reg_373[5]_i_5_n_3 ;
  wire \nm_reg_373[5]_i_6_n_3 ;
  wire \nm_reg_373[5]_i_7_n_3 ;
  wire \nm_reg_373[5]_i_8_n_3 ;
  wire \nm_reg_373_reg_n_3_[0] ;
  wire \nm_reg_373_reg_n_3_[1] ;
  wire \nm_reg_373_reg_n_3_[2] ;
  wire \nm_reg_373_reg_n_3_[3] ;
  wire \nm_reg_373_reg_n_3_[4] ;
  wire \nm_reg_373_reg_n_3_[5] ;
  wire [5:0]nm_t_mid2_fu_527_p3;
  wire nm_t_mid2_reg_1596;
  wire nm_t_mid2_reg_15960;
  wire [5:0]nm_t_mid2_reg_1596_pp0_iter1_reg;
  wire [5:0]nm_t_mid2_reg_1596_pp0_iter2_reg;
  wire \nm_t_mid2_reg_1596_reg_n_3_[0] ;
  wire \nm_t_mid2_reg_1596_reg_n_3_[1] ;
  wire \nm_t_mid2_reg_1596_reg_n_3_[2] ;
  wire \nm_t_mid2_reg_1596_reg_n_3_[3] ;
  wire \nm_t_mid2_reg_1596_reg_n_3_[4] ;
  wire \nm_t_mid2_reg_1596_reg_n_3_[5] ;
  wire [6:0]out;
  wire p_0_in;
  wire p_0_in1_out;
  wire p_0_in6_out__0;
  wire p_Val2_3_fu_734_p2__0_carry__0_0;
  wire p_Val2_3_fu_734_p2__0_carry__0_1;
  wire p_Val2_3_fu_734_p2__0_carry__0_2;
  wire p_Val2_3_fu_734_p2__0_carry__0_i_1_n_3;
  wire p_Val2_3_fu_734_p2__0_carry__0_i_2_n_3;
  wire p_Val2_3_fu_734_p2__0_carry__0_i_3_n_3;
  wire p_Val2_3_fu_734_p2__0_carry__0_i_4_n_3;
  wire p_Val2_3_fu_734_p2__0_carry__0_i_5_n_3;
  wire p_Val2_3_fu_734_p2__0_carry__0_i_6_n_3;
  wire p_Val2_3_fu_734_p2__0_carry__0_i_7_n_3;
  wire p_Val2_3_fu_734_p2__0_carry__0_n_10;
  wire p_Val2_3_fu_734_p2__0_carry__0_n_3;
  wire p_Val2_3_fu_734_p2__0_carry__0_n_4;
  wire p_Val2_3_fu_734_p2__0_carry__0_n_5;
  wire p_Val2_3_fu_734_p2__0_carry__0_n_6;
  wire p_Val2_3_fu_734_p2__0_carry__0_n_7;
  wire p_Val2_3_fu_734_p2__0_carry__0_n_8;
  wire p_Val2_3_fu_734_p2__0_carry__0_n_9;
  wire p_Val2_3_fu_734_p2__0_carry__1_i_3_n_3;
  wire p_Val2_3_fu_734_p2__0_carry__1_i_4_n_3;
  wire p_Val2_3_fu_734_p2__0_carry__1_n_10;
  wire p_Val2_3_fu_734_p2__0_carry__1_n_4;
  wire p_Val2_3_fu_734_p2__0_carry__1_n_6;
  wire p_Val2_3_fu_734_p2__0_carry__1_n_9;
  wire p_Val2_3_fu_734_p2__0_carry_i_2_n_3;
  wire p_Val2_3_fu_734_p2__0_carry_i_6_n_3;
  wire p_Val2_3_fu_734_p2__0_carry_n_3;
  wire p_Val2_3_fu_734_p2__0_carry_n_4;
  wire p_Val2_3_fu_734_p2__0_carry_n_5;
  wire p_Val2_3_fu_734_p2__0_carry_n_6;
  wire p_Val2_3_fu_734_p2__30_carry__0_0;
  wire p_Val2_3_fu_734_p2__30_carry__0_1;
  wire p_Val2_3_fu_734_p2__30_carry__0_2;
  wire p_Val2_3_fu_734_p2__30_carry__0_i_1_n_3;
  wire p_Val2_3_fu_734_p2__30_carry__0_i_2_n_3;
  wire p_Val2_3_fu_734_p2__30_carry__0_i_3_n_3;
  wire p_Val2_3_fu_734_p2__30_carry__0_i_4_n_3;
  wire p_Val2_3_fu_734_p2__30_carry__0_i_5_n_3;
  wire p_Val2_3_fu_734_p2__30_carry__0_i_6_n_3;
  wire p_Val2_3_fu_734_p2__30_carry__0_i_7_n_3;
  wire p_Val2_3_fu_734_p2__30_carry__0_n_10;
  wire p_Val2_3_fu_734_p2__30_carry__0_n_3;
  wire p_Val2_3_fu_734_p2__30_carry__0_n_4;
  wire p_Val2_3_fu_734_p2__30_carry__0_n_5;
  wire p_Val2_3_fu_734_p2__30_carry__0_n_6;
  wire p_Val2_3_fu_734_p2__30_carry__0_n_7;
  wire p_Val2_3_fu_734_p2__30_carry__0_n_8;
  wire p_Val2_3_fu_734_p2__30_carry__0_n_9;
  wire p_Val2_3_fu_734_p2__30_carry__1_i_3_n_3;
  wire p_Val2_3_fu_734_p2__30_carry__1_i_4_n_3;
  wire p_Val2_3_fu_734_p2__30_carry__1_n_6;
  wire p_Val2_3_fu_734_p2__30_carry_i_2_n_3;
  wire p_Val2_3_fu_734_p2__30_carry_i_6_n_3;
  wire p_Val2_3_fu_734_p2__30_carry_n_3;
  wire p_Val2_3_fu_734_p2__30_carry_n_4;
  wire p_Val2_3_fu_734_p2__30_carry_n_5;
  wire p_Val2_3_fu_734_p2__30_carry_n_6;
  wire p_Val2_3_fu_734_p2__30_carry_n_7;
  wire p_Val2_3_fu_734_p2__30_carry_n_8;
  wire p_Val2_3_fu_734_p2__30_carry_n_9;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_10_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_11_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_13_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_1_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_2_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_3_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_4_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_5_n_3;
  wire [1:0]p_Val2_3_fu_734_p2__60_carry__0_i_6_0;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_6_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_7_n_3;
  wire [0:0]p_Val2_3_fu_734_p2__60_carry__0_i_8_0;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_8_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__0_i_9_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__0_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__0_n_4;
  wire p_Val2_3_fu_734_p2__60_carry__0_n_5;
  wire p_Val2_3_fu_734_p2__60_carry__0_n_6;
  wire p_Val2_3_fu_734_p2__60_carry__1_i_1_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__1_i_2_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__1_i_3_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__1_i_4_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__1_i_6_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__1_i_7_n_3;
  wire [1:0]p_Val2_3_fu_734_p2__60_carry__1_i_8;
  wire p_Val2_3_fu_734_p2__60_carry__1_i_9_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__1_n_4;
  wire p_Val2_3_fu_734_p2__60_carry__1_n_5;
  wire p_Val2_3_fu_734_p2__60_carry__1_n_6;
  wire p_Val2_3_fu_734_p2__60_carry_i_1_n_3;
  wire p_Val2_3_fu_734_p2__60_carry_i_2_n_3;
  wire p_Val2_3_fu_734_p2__60_carry_i_3_n_3;
  wire p_Val2_3_fu_734_p2__60_carry_i_4_n_3;
  wire p_Val2_3_fu_734_p2__60_carry_n_3;
  wire p_Val2_3_fu_734_p2__60_carry_n_4;
  wire p_Val2_3_fu_734_p2__60_carry_n_5;
  wire p_Val2_3_fu_734_p2__60_carry_n_6;
  wire p_Val2_4_fu_804_p2__0_carry__0_0;
  wire p_Val2_4_fu_804_p2__0_carry__0_1;
  wire p_Val2_4_fu_804_p2__0_carry__0_2;
  wire p_Val2_4_fu_804_p2__0_carry__0_i_1_n_3;
  wire p_Val2_4_fu_804_p2__0_carry__0_i_2_n_3;
  wire p_Val2_4_fu_804_p2__0_carry__0_i_3_n_3;
  wire p_Val2_4_fu_804_p2__0_carry__0_i_4_n_3;
  wire p_Val2_4_fu_804_p2__0_carry__0_i_5_n_3;
  wire p_Val2_4_fu_804_p2__0_carry__0_i_6_n_3;
  wire p_Val2_4_fu_804_p2__0_carry__0_i_7_n_3;
  wire p_Val2_4_fu_804_p2__0_carry__0_n_10;
  wire p_Val2_4_fu_804_p2__0_carry__0_n_3;
  wire p_Val2_4_fu_804_p2__0_carry__0_n_4;
  wire p_Val2_4_fu_804_p2__0_carry__0_n_5;
  wire p_Val2_4_fu_804_p2__0_carry__0_n_6;
  wire p_Val2_4_fu_804_p2__0_carry__0_n_7;
  wire p_Val2_4_fu_804_p2__0_carry__0_n_8;
  wire p_Val2_4_fu_804_p2__0_carry__0_n_9;
  wire p_Val2_4_fu_804_p2__0_carry__1_i_3_n_3;
  wire p_Val2_4_fu_804_p2__0_carry__1_i_4_n_3;
  wire p_Val2_4_fu_804_p2__0_carry__1_n_10;
  wire p_Val2_4_fu_804_p2__0_carry__1_n_4;
  wire p_Val2_4_fu_804_p2__0_carry__1_n_6;
  wire p_Val2_4_fu_804_p2__0_carry__1_n_9;
  wire p_Val2_4_fu_804_p2__0_carry_i_2_n_3;
  wire p_Val2_4_fu_804_p2__0_carry_i_6_n_3;
  wire p_Val2_4_fu_804_p2__0_carry_n_3;
  wire p_Val2_4_fu_804_p2__0_carry_n_4;
  wire p_Val2_4_fu_804_p2__0_carry_n_5;
  wire p_Val2_4_fu_804_p2__0_carry_n_6;
  wire p_Val2_4_fu_804_p2__30_carry__0_0;
  wire p_Val2_4_fu_804_p2__30_carry__0_1;
  wire p_Val2_4_fu_804_p2__30_carry__0_2;
  wire p_Val2_4_fu_804_p2__30_carry__0_i_1_n_3;
  wire p_Val2_4_fu_804_p2__30_carry__0_i_2_n_3;
  wire p_Val2_4_fu_804_p2__30_carry__0_i_3_n_3;
  wire p_Val2_4_fu_804_p2__30_carry__0_i_4_n_3;
  wire p_Val2_4_fu_804_p2__30_carry__0_i_5_n_3;
  wire p_Val2_4_fu_804_p2__30_carry__0_i_6_n_3;
  wire p_Val2_4_fu_804_p2__30_carry__0_i_7_n_3;
  wire p_Val2_4_fu_804_p2__30_carry__0_n_10;
  wire p_Val2_4_fu_804_p2__30_carry__0_n_3;
  wire p_Val2_4_fu_804_p2__30_carry__0_n_4;
  wire p_Val2_4_fu_804_p2__30_carry__0_n_5;
  wire p_Val2_4_fu_804_p2__30_carry__0_n_6;
  wire p_Val2_4_fu_804_p2__30_carry__0_n_7;
  wire p_Val2_4_fu_804_p2__30_carry__0_n_8;
  wire p_Val2_4_fu_804_p2__30_carry__0_n_9;
  wire p_Val2_4_fu_804_p2__30_carry__1_i_3_n_3;
  wire p_Val2_4_fu_804_p2__30_carry__1_i_4_n_3;
  wire p_Val2_4_fu_804_p2__30_carry__1_n_6;
  wire p_Val2_4_fu_804_p2__30_carry_i_2_n_3;
  wire p_Val2_4_fu_804_p2__30_carry_i_6_n_3;
  wire p_Val2_4_fu_804_p2__30_carry_n_3;
  wire p_Val2_4_fu_804_p2__30_carry_n_4;
  wire p_Val2_4_fu_804_p2__30_carry_n_5;
  wire p_Val2_4_fu_804_p2__30_carry_n_6;
  wire p_Val2_4_fu_804_p2__30_carry_n_7;
  wire p_Val2_4_fu_804_p2__30_carry_n_8;
  wire p_Val2_4_fu_804_p2__30_carry_n_9;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_10_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_11_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_13_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_1_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_2_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_3_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_4_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_5_n_3;
  wire [1:0]p_Val2_4_fu_804_p2__60_carry__0_i_6_0;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_6_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_7_n_3;
  wire [0:0]p_Val2_4_fu_804_p2__60_carry__0_i_8_0;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_8_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__0_i_9_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__0_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__0_n_4;
  wire p_Val2_4_fu_804_p2__60_carry__0_n_5;
  wire p_Val2_4_fu_804_p2__60_carry__0_n_6;
  wire p_Val2_4_fu_804_p2__60_carry__1_i_1_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__1_i_2_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__1_i_3_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__1_i_4_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__1_i_6_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__1_i_7_n_3;
  wire [1:0]p_Val2_4_fu_804_p2__60_carry__1_i_8;
  wire p_Val2_4_fu_804_p2__60_carry__1_i_9_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__1_n_4;
  wire p_Val2_4_fu_804_p2__60_carry__1_n_5;
  wire p_Val2_4_fu_804_p2__60_carry__1_n_6;
  wire p_Val2_4_fu_804_p2__60_carry_i_1_n_3;
  wire p_Val2_4_fu_804_p2__60_carry_i_2_n_3;
  wire p_Val2_4_fu_804_p2__60_carry_i_3_n_3;
  wire p_Val2_4_fu_804_p2__60_carry_i_4_n_3;
  wire p_Val2_4_fu_804_p2__60_carry_n_3;
  wire p_Val2_4_fu_804_p2__60_carry_n_4;
  wire p_Val2_4_fu_804_p2__60_carry_n_5;
  wire p_Val2_4_fu_804_p2__60_carry_n_6;
  wire [7:0]p_Val2_7_1_fu_1258_p2;
  wire p_Val2_7_1_fu_1258_p2_carry__0_i_1_n_3;
  wire p_Val2_7_1_fu_1258_p2_carry__0_i_2_n_3;
  wire p_Val2_7_1_fu_1258_p2_carry__0_i_3_n_3;
  wire p_Val2_7_1_fu_1258_p2_carry__0_i_4_n_3;
  wire p_Val2_7_1_fu_1258_p2_carry__0_i_5_n_3;
  wire p_Val2_7_1_fu_1258_p2_carry__0_n_4;
  wire p_Val2_7_1_fu_1258_p2_carry__0_n_5;
  wire p_Val2_7_1_fu_1258_p2_carry__0_n_6;
  wire p_Val2_7_1_fu_1258_p2_carry_i_1_n_3;
  wire p_Val2_7_1_fu_1258_p2_carry_i_2_n_3;
  wire p_Val2_7_1_fu_1258_p2_carry_i_3_n_3;
  wire p_Val2_7_1_fu_1258_p2_carry_i_4_n_3;
  wire p_Val2_7_1_fu_1258_p2_carry_n_3;
  wire p_Val2_7_1_fu_1258_p2_carry_n_4;
  wire p_Val2_7_1_fu_1258_p2_carry_n_5;
  wire p_Val2_7_1_fu_1258_p2_carry_n_6;
  wire p_Val2_7_1_reg_17130;
  wire [7:0]p_Val2_7_2_fu_1401_p2;
  wire p_Val2_7_2_fu_1401_p2_carry__0_i_1_n_3;
  wire p_Val2_7_2_fu_1401_p2_carry__0_i_2_n_3;
  wire p_Val2_7_2_fu_1401_p2_carry__0_i_3_n_3;
  wire p_Val2_7_2_fu_1401_p2_carry__0_i_4_n_3;
  wire p_Val2_7_2_fu_1401_p2_carry__0_i_5_n_3;
  wire p_Val2_7_2_fu_1401_p2_carry__0_n_4;
  wire p_Val2_7_2_fu_1401_p2_carry__0_n_5;
  wire p_Val2_7_2_fu_1401_p2_carry__0_n_6;
  wire p_Val2_7_2_fu_1401_p2_carry_i_1_n_3;
  wire p_Val2_7_2_fu_1401_p2_carry_i_2_n_3;
  wire p_Val2_7_2_fu_1401_p2_carry_i_3_n_3;
  wire p_Val2_7_2_fu_1401_p2_carry_i_4_n_3;
  wire p_Val2_7_2_fu_1401_p2_carry_n_3;
  wire p_Val2_7_2_fu_1401_p2_carry_n_4;
  wire p_Val2_7_2_fu_1401_p2_carry_n_5;
  wire p_Val2_7_2_fu_1401_p2_carry_n_6;
  wire [7:0]p_Val2_7_3_fu_1544_p2;
  wire p_Val2_7_3_fu_1544_p2_carry__0_i_1_n_3;
  wire p_Val2_7_3_fu_1544_p2_carry__0_i_2_n_3;
  wire p_Val2_7_3_fu_1544_p2_carry__0_i_3_n_3;
  wire p_Val2_7_3_fu_1544_p2_carry__0_i_4_n_3;
  wire p_Val2_7_3_fu_1544_p2_carry__0_i_5_n_3;
  wire p_Val2_7_3_fu_1544_p2_carry__0_n_4;
  wire p_Val2_7_3_fu_1544_p2_carry__0_n_5;
  wire p_Val2_7_3_fu_1544_p2_carry__0_n_6;
  wire p_Val2_7_3_fu_1544_p2_carry_i_1_n_3;
  wire p_Val2_7_3_fu_1544_p2_carry_i_2_n_3;
  wire p_Val2_7_3_fu_1544_p2_carry_i_3_n_3;
  wire p_Val2_7_3_fu_1544_p2_carry_i_4_n_3;
  wire p_Val2_7_3_fu_1544_p2_carry_n_3;
  wire p_Val2_7_3_fu_1544_p2_carry_n_4;
  wire p_Val2_7_3_fu_1544_p2_carry_n_5;
  wire p_Val2_7_3_fu_1544_p2_carry_n_6;
  wire [31:0]\p_Val2_7_3_reg_1723_reg[7]_0 ;
  wire [7:0]p_Val2_7_fu_1115_p2;
  wire p_Val2_7_fu_1115_p2_carry__0_i_1_n_3;
  wire p_Val2_7_fu_1115_p2_carry__0_i_2_n_3;
  wire p_Val2_7_fu_1115_p2_carry__0_i_3_n_3;
  wire p_Val2_7_fu_1115_p2_carry__0_i_4_n_3;
  wire p_Val2_7_fu_1115_p2_carry__0_i_5_n_3;
  wire p_Val2_7_fu_1115_p2_carry__0_i_7_n_3;
  wire p_Val2_7_fu_1115_p2_carry__0_n_4;
  wire p_Val2_7_fu_1115_p2_carry__0_n_5;
  wire p_Val2_7_fu_1115_p2_carry__0_n_6;
  wire p_Val2_7_fu_1115_p2_carry_i_1_n_3;
  wire p_Val2_7_fu_1115_p2_carry_i_2_n_3;
  wire p_Val2_7_fu_1115_p2_carry_i_3_n_3;
  wire p_Val2_7_fu_1115_p2_carry_i_4_n_3;
  wire p_Val2_7_fu_1115_p2_carry_n_3;
  wire p_Val2_7_fu_1115_p2_carry_n_4;
  wire p_Val2_7_fu_1115_p2_carry_n_5;
  wire p_Val2_7_fu_1115_p2_carry_n_6;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_0;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_1;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_2;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_i_1_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_i_2_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_i_3_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_i_4_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_i_5_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_i_6_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_i_7_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_n_10;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_n_4;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_n_5;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_n_6;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_n_7;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_n_8;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_n_9;
  wire p_Val2_s_46_fu_664_p2__0_carry__1_i_3_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry__1_i_4_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry__1_n_10;
  wire p_Val2_s_46_fu_664_p2__0_carry__1_n_4;
  wire p_Val2_s_46_fu_664_p2__0_carry__1_n_6;
  wire p_Val2_s_46_fu_664_p2__0_carry__1_n_9;
  wire p_Val2_s_46_fu_664_p2__0_carry_i_2_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry_i_6_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry_n_4;
  wire p_Val2_s_46_fu_664_p2__0_carry_n_5;
  wire p_Val2_s_46_fu_664_p2__0_carry_n_6;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_0;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_1;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_2;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_i_1_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_i_2_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_i_3_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_i_4_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_i_5_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_i_6_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_i_7_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_n_10;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_n_4;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_n_5;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_n_6;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_n_7;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_n_8;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_n_9;
  wire p_Val2_s_46_fu_664_p2__30_carry__1_i_3_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry__1_i_4_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry__1_n_6;
  wire p_Val2_s_46_fu_664_p2__30_carry_i_2_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry_i_6_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry_n_4;
  wire p_Val2_s_46_fu_664_p2__30_carry_n_5;
  wire p_Val2_s_46_fu_664_p2__30_carry_n_6;
  wire p_Val2_s_46_fu_664_p2__30_carry_n_7;
  wire p_Val2_s_46_fu_664_p2__30_carry_n_8;
  wire p_Val2_s_46_fu_664_p2__30_carry_n_9;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_10_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_11_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_13_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_1_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_2_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_3_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_4_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_5_n_3;
  wire [1:0]p_Val2_s_46_fu_664_p2__60_carry__0_i_6_0;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_6_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_7_n_3;
  wire [0:0]p_Val2_s_46_fu_664_p2__60_carry__0_i_8_0;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_8_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_i_9_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_n_4;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_n_5;
  wire p_Val2_s_46_fu_664_p2__60_carry__0_n_6;
  wire p_Val2_s_46_fu_664_p2__60_carry__1_i_1_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__1_i_2_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__1_i_3_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__1_i_4_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__1_i_6_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__1_i_7_n_3;
  wire [1:0]p_Val2_s_46_fu_664_p2__60_carry__1_i_8;
  wire p_Val2_s_46_fu_664_p2__60_carry__1_i_9_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__1_n_4;
  wire p_Val2_s_46_fu_664_p2__60_carry__1_n_5;
  wire p_Val2_s_46_fu_664_p2__60_carry__1_n_6;
  wire p_Val2_s_46_fu_664_p2__60_carry_i_1_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry_i_2_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry_i_3_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry_i_4_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry_n_4;
  wire p_Val2_s_46_fu_664_p2__60_carry_n_5;
  wire p_Val2_s_46_fu_664_p2__60_carry_n_6;
  wire p_Val2_s_fu_594_p2__0_carry__0_0;
  wire p_Val2_s_fu_594_p2__0_carry__0_1;
  wire p_Val2_s_fu_594_p2__0_carry__0_2;
  wire p_Val2_s_fu_594_p2__0_carry__0_3;
  wire p_Val2_s_fu_594_p2__0_carry__0_i_16_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__0_i_1_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__0_i_2_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__0_i_3_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__0_i_4_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__0_i_5_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__0_i_6_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__0_i_7_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__0_i_8_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__0_n_10;
  wire p_Val2_s_fu_594_p2__0_carry__0_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__0_n_4;
  wire p_Val2_s_fu_594_p2__0_carry__0_n_5;
  wire p_Val2_s_fu_594_p2__0_carry__0_n_6;
  wire p_Val2_s_fu_594_p2__0_carry__0_n_7;
  wire p_Val2_s_fu_594_p2__0_carry__0_n_8;
  wire p_Val2_s_fu_594_p2__0_carry__0_n_9;
  wire p_Val2_s_fu_594_p2__0_carry__1_i_2_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__1_i_3_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__1_i_4_n_3;
  wire p_Val2_s_fu_594_p2__0_carry__1_n_10;
  wire p_Val2_s_fu_594_p2__0_carry__1_n_4;
  wire p_Val2_s_fu_594_p2__0_carry__1_n_6;
  wire p_Val2_s_fu_594_p2__0_carry__1_n_9;
  wire p_Val2_s_fu_594_p2__0_carry_i_1_n_3;
  wire p_Val2_s_fu_594_p2__0_carry_i_2_n_3;
  wire p_Val2_s_fu_594_p2__0_carry_i_6_n_3;
  wire p_Val2_s_fu_594_p2__0_carry_n_3;
  wire p_Val2_s_fu_594_p2__0_carry_n_4;
  wire p_Val2_s_fu_594_p2__0_carry_n_5;
  wire p_Val2_s_fu_594_p2__0_carry_n_6;
  wire p_Val2_s_fu_594_p2__30_carry__0_0;
  wire p_Val2_s_fu_594_p2__30_carry__0_1;
  wire p_Val2_s_fu_594_p2__30_carry__0_2;
  wire p_Val2_s_fu_594_p2__30_carry__0_i_1_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__0_i_2_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__0_i_3_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__0_i_4_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__0_i_5_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__0_i_6_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__0_i_7_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__0_n_10;
  wire p_Val2_s_fu_594_p2__30_carry__0_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__0_n_4;
  wire p_Val2_s_fu_594_p2__30_carry__0_n_5;
  wire p_Val2_s_fu_594_p2__30_carry__0_n_6;
  wire p_Val2_s_fu_594_p2__30_carry__0_n_7;
  wire p_Val2_s_fu_594_p2__30_carry__0_n_8;
  wire p_Val2_s_fu_594_p2__30_carry__0_n_9;
  wire p_Val2_s_fu_594_p2__30_carry__1_i_2_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__1_i_3_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__1_i_4_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__1_n_6;
  wire p_Val2_s_fu_594_p2__30_carry_i_2_n_3;
  wire p_Val2_s_fu_594_p2__30_carry_i_6_n_3;
  wire p_Val2_s_fu_594_p2__30_carry_n_3;
  wire p_Val2_s_fu_594_p2__30_carry_n_4;
  wire p_Val2_s_fu_594_p2__30_carry_n_5;
  wire p_Val2_s_fu_594_p2__30_carry_n_6;
  wire p_Val2_s_fu_594_p2__30_carry_n_7;
  wire p_Val2_s_fu_594_p2__30_carry_n_8;
  wire p_Val2_s_fu_594_p2__30_carry_n_9;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_10_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_11_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_13_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_1_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_2_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_3_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_4_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_5_n_3;
  wire [0:0]p_Val2_s_fu_594_p2__60_carry__0_i_6_0;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_6_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_7_n_3;
  wire [0:0]p_Val2_s_fu_594_p2__60_carry__0_i_8_0;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_8_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_9_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_n_10;
  wire p_Val2_s_fu_594_p2__60_carry__0_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_n_4;
  wire p_Val2_s_fu_594_p2__60_carry__0_n_5;
  wire p_Val2_s_fu_594_p2__60_carry__0_n_6;
  wire p_Val2_s_fu_594_p2__60_carry__0_n_7;
  wire p_Val2_s_fu_594_p2__60_carry__0_n_8;
  wire p_Val2_s_fu_594_p2__60_carry__0_n_9;
  wire p_Val2_s_fu_594_p2__60_carry__1_i_1_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__1_i_2_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__1_i_3_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__1_i_4_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__1_i_6_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__1_i_7_n_3;
  wire [0:0]p_Val2_s_fu_594_p2__60_carry__1_i_8;
  wire p_Val2_s_fu_594_p2__60_carry__1_i_9_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__1_n_10;
  wire p_Val2_s_fu_594_p2__60_carry__1_n_4;
  wire p_Val2_s_fu_594_p2__60_carry__1_n_5;
  wire p_Val2_s_fu_594_p2__60_carry__1_n_6;
  wire p_Val2_s_fu_594_p2__60_carry__1_n_8;
  wire p_Val2_s_fu_594_p2__60_carry__1_n_9;
  wire p_Val2_s_fu_594_p2__60_carry_i_1_n_3;
  wire p_Val2_s_fu_594_p2__60_carry_i_2_n_3;
  wire p_Val2_s_fu_594_p2__60_carry_i_3_n_3;
  wire p_Val2_s_fu_594_p2__60_carry_i_4_n_3;
  wire p_Val2_s_fu_594_p2__60_carry_i_5_n_3;
  wire p_Val2_s_fu_594_p2__60_carry_n_3;
  wire p_Val2_s_fu_594_p2__60_carry_n_4;
  wire p_Val2_s_fu_594_p2__60_carry_n_5;
  wire p_Val2_s_fu_594_p2__60_carry_n_6;
  wire sel;
  wire [6:0]sel0;
  wire [8:0]sf_1_fu_559_p2;
  wire [8:0]sf_reg_384;
  wire \sf_reg_384[7]_i_2_n_3 ;
  wire \sf_reg_384[8]_i_4_n_3 ;
  wire \sf_reg_384[8]_i_6_n_3 ;
  wire \sf_reg_384[8]_i_7_n_3 ;
  wire start_for_Relu1D_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire [7:0]tmp_11_reg_1663;
  wire tmp_11_reg_16630;
  wire \tmp_11_reg_1663_reg[3]_0 ;
  wire [0:0]\tmp_11_reg_1663_reg[7]_0 ;
  wire tmp_14_fu_654_p2;
  wire tmp_14_reg_1658;
  wire [1:0]\tmp_14_reg_1658[0]_i_2 ;
  wire [2:0]\tmp_14_reg_1658[0]_i_2_0 ;
  wire tmp_16_reg_1653;
  wire [7:0]tmp_20_reg_1678;
  wire \tmp_20_reg_1678_reg[3]_0 ;
  wire [0:0]\tmp_20_reg_1678_reg[7]_0 ;
  wire tmp_25_1_fu_724_p2;
  wire tmp_25_1_reg_1673;
  wire [1:0]\tmp_25_1_reg_1673[0]_i_2 ;
  wire [2:0]\tmp_25_1_reg_1673[0]_i_2_0 ;
  wire tmp_25_2_fu_794_p2;
  wire tmp_25_2_reg_1688;
  wire [1:0]\tmp_25_2_reg_1688[0]_i_2 ;
  wire [2:0]\tmp_25_2_reg_1688[0]_i_2_0 ;
  wire tmp_25_3_fu_864_p2;
  wire tmp_25_3_reg_1703;
  wire [1:0]\tmp_25_3_reg_1703[0]_i_2 ;
  wire [2:0]\tmp_25_3_reg_1703[0]_i_2_0 ;
  wire [7:0]tmp_25_reg_1693;
  wire \tmp_25_reg_1693_reg[3]_0 ;
  wire [0:0]\tmp_25_reg_1693_reg[7]_0 ;
  wire [13:8]tmp_2_mid2_fu_519_p3;
  wire tmp_30_reg_1668;
  wire [1:0]\tmp_30_reg_1668_reg[0]_0 ;
  wire [2:0]\tmp_30_reg_1668_reg[0]_1 ;
  wire [0:0]\tmp_30_reg_1668_reg[0]_2 ;
  wire [13:6]tmp_31_fu_696_p1;
  wire [3:3]tmp_31_fu_696_p1__0;
  wire tmp_33_reg_1683;
  wire [1:0]\tmp_33_reg_1683_reg[0]_0 ;
  wire [2:0]\tmp_33_reg_1683_reg[0]_1 ;
  wire [0:0]\tmp_33_reg_1683_reg[0]_2 ;
  wire [13:6]tmp_34_fu_766_p1;
  wire [3:3]tmp_34_fu_766_p1__0;
  wire tmp_36_reg_1698;
  wire [1:0]\tmp_36_reg_1698_reg[0]_0 ;
  wire [2:0]\tmp_36_reg_1698_reg[0]_1 ;
  wire [0:0]\tmp_36_reg_1698_reg[0]_2 ;
  wire [13:6]tmp_37_fu_836_p1;
  wire [3:3]tmp_37_fu_836_p1__0;
  wire [13:7]tmp_4_fu_547_p2;
  wire [3:0]tmp_4_reg_1609_reg_0_0;
  wire [0:0]tmp_4_reg_1609_reg_1_0;
  wire [0:0]tmp_4_reg_1609_reg_2_0;
  wire [1:0]tmp_4_reg_1609_reg_2_1;
  wire [0:0]tmp_4_reg_1609_reg_3_0;
  wire [1:0]tmp_4_reg_1609_reg_3_1;
  wire [3:0]tmp_4_reg_1609_reg_rep_0__0_0;
  wire [3:0]tmp_4_reg_1609_reg_rep_0__1_0;
  wire tmp_4_reg_1609_reg_rep_0_i_12_n_3;
  wire tmp_4_reg_1609_reg_rep_0_i_13_n_3;
  wire tmp_4_reg_1609_reg_rep_0_i_14_n_3;
  wire tmp_4_reg_1609_reg_rep_0_i_15_n_3;
  wire tmp_4_reg_1609_reg_rep_0_i_16_n_3;
  wire tmp_4_reg_1609_reg_rep_0_i_17_n_3;
  wire tmp_4_reg_1609_reg_rep_0_i_18_n_3;
  wire tmp_4_reg_1609_reg_rep_0_i_19_n_3;
  wire tmp_4_reg_1609_reg_rep_0_i_3_n_5;
  wire tmp_4_reg_1609_reg_rep_0_i_3_n_6;
  wire tmp_4_reg_1609_reg_rep_0_i_4_n_3;
  wire tmp_4_reg_1609_reg_rep_0_i_4_n_4;
  wire tmp_4_reg_1609_reg_rep_0_i_4_n_5;
  wire tmp_4_reg_1609_reg_rep_0_i_4_n_6;
  wire [0:0]tmp_4_reg_1609_reg_rep_1_0;
  wire [0:0]tmp_4_reg_1609_reg_rep_1__0_0;
  wire [0:0]tmp_4_reg_1609_reg_rep_1__1_0;
  wire [1:0]tmp_4_reg_1609_reg_rep_2_0;
  wire [0:0]tmp_4_reg_1609_reg_rep_2__0_0;
  wire [1:0]tmp_4_reg_1609_reg_rep_2__0_1;
  wire [0:0]tmp_4_reg_1609_reg_rep_2__1_0;
  wire [1:0]tmp_4_reg_1609_reg_rep_2__1_1;
  wire [1:0]tmp_4_reg_1609_reg_rep_3_0;
  wire [0:0]tmp_4_reg_1609_reg_rep_3_1;
  wire [6:0]tmp_4_reg_1609_reg_rep_3_2;
  wire [1:0]tmp_4_reg_1609_reg_rep_3__0_0;
  wire [6:0]tmp_4_reg_1609_reg_rep_3__0_1;
  wire [0:0]tmp_4_reg_1609_reg_rep_3__1_0;
  wire [1:0]tmp_4_reg_1609_reg_rep_3__1_1;
  wire [6:0]tmp_4_reg_1609_reg_rep_3__1_2;
  wire \tmp_6_reg_1614[0]_i_1_n_3 ;
  wire \tmp_6_reg_1614[0]_i_2_n_3 ;
  wire tmp_6_reg_1614_pp0_iter1_reg;
  wire tmp_6_reg_1614_pp0_iter2_reg;
  wire tmp_6_reg_1614_pp0_iter3_reg;
  wire \tmp_6_reg_1614_reg_n_3_[0] ;
  wire [7:0]tmp_8_reg_1648;
  wire \tmp_8_reg_1648_reg[3]_0 ;
  wire [0:0]\tmp_8_reg_1648_reg[7]_0 ;
  wire weights22_m_weights_1_ce0;
  wire [3:3]\NLW_indvar_flatten1_reg_351_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_reg_362_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_macRegisters_0_V_fu_896_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_macRegisters_1_V_fu_915_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_macRegisters_2_V_fu_934_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_macRegisters_3_V_fu_953_p2_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_3_fu_734_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_3_fu_734_p2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_3_fu_734_p2__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_3_fu_734_p2__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_p_Val2_3_fu_734_p2__60_carry_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_3_fu_734_p2__60_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_4_fu_804_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_4_fu_804_p2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_4_fu_804_p2__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_4_fu_804_p2__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_p_Val2_4_fu_804_p2__60_carry_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_4_fu_804_p2__60_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_7_1_fu_1258_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_7_2_fu_1401_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_7_3_fu_1544_p2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_Val2_7_fu_1115_p2_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_s_46_fu_664_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_s_46_fu_664_p2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_s_46_fu_664_p2__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_s_46_fu_664_p2__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_p_Val2_s_46_fu_664_p2__60_carry_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_s_46_fu_664_p2__60_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_Val2_s_fu_594_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_s_fu_594_p2__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p_Val2_s_fu_594_p2__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p_Val2_s_fu_594_p2__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_p_Val2_s_fu_594_p2__60_carry_O_UNCONNECTED;
  wire [3:3]NLW_p_Val2_s_fu_594_p2__60_carry__1_CO_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_0_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_1_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_2_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_2_RDADDRECC_UNCONNECTED;
  wire [15:1]NLW_tmp_4_reg_1609_reg_3_DOADO_UNCONNECTED;
  wire [15:0]NLW_tmp_4_reg_1609_reg_3_DOBDO_UNCONNECTED;
  wire [1:0]NLW_tmp_4_reg_1609_reg_3_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_tmp_4_reg_1609_reg_3_DOPBDOP_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_rep_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_rep_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_rep_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_rep_0_RDADDRECC_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__0_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_rep_0__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_rep_0__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_0__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_0__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_rep_0__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_rep_0__0_RDADDRECC_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__1_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__1_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__1_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__1_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__1_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_0__1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_rep_0__1_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_rep_0__1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_0__1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_0__1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_rep_0__1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_rep_0__1_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_tmp_4_reg_1609_reg_rep_0_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_4_reg_1609_reg_rep_0_i_3_O_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_rep_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_rep_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_rep_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_rep_1_RDADDRECC_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__0_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_rep_1__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_rep_1__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_1__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_1__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_rep_1__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_rep_1__0_RDADDRECC_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__1_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__1_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__1_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__1_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__1_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_1__1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_rep_1__1_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_rep_1__1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_1__1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_1__1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_rep_1__1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_rep_1__1_RDADDRECC_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_rep_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_rep_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_rep_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_rep_2_RDADDRECC_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__0_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__0_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__0_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__0_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__0_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_rep_2__0_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_rep_2__0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_2__0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_2__0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_rep_2__0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_rep_2__0_RDADDRECC_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__1_CASCADEOUTA_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__1_CASCADEOUTB_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__1_DBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__1_INJECTDBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__1_INJECTSBITERR_UNCONNECTED;
  wire NLW_tmp_4_reg_1609_reg_rep_2__1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_tmp_4_reg_1609_reg_rep_2__1_DOADO_UNCONNECTED;
  wire [31:0]NLW_tmp_4_reg_1609_reg_rep_2__1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_2__1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_tmp_4_reg_1609_reg_rep_2__1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_tmp_4_reg_1609_reg_rep_2__1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_tmp_4_reg_1609_reg_rep_2__1_RDADDRECC_UNCONNECTED;
  wire [15:1]NLW_tmp_4_reg_1609_reg_rep_3_DOADO_UNCONNECTED;
  wire [15:0]NLW_tmp_4_reg_1609_reg_rep_3_DOBDO_UNCONNECTED;
  wire [1:0]NLW_tmp_4_reg_1609_reg_rep_3_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_tmp_4_reg_1609_reg_rep_3_DOPBDOP_UNCONNECTED;
  wire [15:1]NLW_tmp_4_reg_1609_reg_rep_3__0_DOADO_UNCONNECTED;
  wire [15:0]NLW_tmp_4_reg_1609_reg_rep_3__0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_tmp_4_reg_1609_reg_rep_3__0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_tmp_4_reg_1609_reg_rep_3__0_DOPBDOP_UNCONNECTED;
  wire [15:1]NLW_tmp_4_reg_1609_reg_rep_3__1_DOADO_UNCONNECTED;
  wire [15:0]NLW_tmp_4_reg_1609_reg_rep_3__1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_tmp_4_reg_1609_reg_rep_3__1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_tmp_4_reg_1609_reg_rep_3__1_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8888880800000000)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(tmp_6_reg_1614_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter4_reg_0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0]_0 ),
        .I4(cnv_96_V_V_empty_n),
        .I5(cnv_97PRL_V_V_full_n),
        .O(E));
  LUT6 #(
    .INIT(64'h2333233323333333)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg_n_3_[1] ),
        .I2(Q[0]),
        .I3(Conv1DMac_new_U0_ap_start),
        .I4(start_once_reg),
        .I5(start_for_Relu1D_U0_full_n),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hEFFFAAAAAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_flatten1_fu_427_p2),
        .I4(\ap_CS_fsm[1]_i_3__1_n_3 ),
        .I5(\ap_CS_fsm_reg_n_3_[1] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFAAAA88808880)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(Q[0]),
        .I1(Conv1DMac_new_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_Relu1D_U0_full_n),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(\ap_CS_fsm_reg_n_3_[1] ),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_3__1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4_reg_0),
        .O(\ap_CS_fsm[1]_i_3__1_n_3 ));
  LUT6 #(
    .INIT(64'h000000004444F444)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4_reg_0),
        .I2(exitcond_flatten1_fu_427_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(\ap_CS_fsm_reg_n_3_[1] ),
        .O(\ap_CS_fsm[2]_i_2__1_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB0B000B0B0B0B0B0)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\sf_reg_384[8]_i_4_n_3 ),
        .I2(ap_rst_n),
        .I3(exitcond_flatten1_fu_427_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(\ap_CS_fsm_reg_n_3_[1] ),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA0A000C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(exitcond_flatten1_fu_427_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA0C000C0)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter4_reg_0),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\sf_reg_384[8]_i_4_n_3 ),
        .O(ap_enable_reg_pp0_iter4_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter4_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2_mux_6g8j computeS4_2_mux_6g8j_U6
       (.Q(nm_t_mid2_reg_1596_pp0_iter2_reg),
        .UnifiedRetVal_i_cast_fu_1111_p1(UnifiedRetVal_i_cast_fu_1111_p1),
        .mux_5_0(mux_5_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2_mux_6g8j_8 computeS4_2_mux_6g8j_U7
       (.Q(nm_t_mid2_reg_1596_pp0_iter2_reg),
        .UnifiedRetVal_i65_ca_fu_1254_p1(UnifiedRetVal_i65_ca_fu_1254_p1),
        .UnifiedRetVal_i65_ca_fu_1254_p1__0(UnifiedRetVal_i65_ca_fu_1254_p1__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2_mux_6g8j_9 computeS4_2_mux_6g8j_U9
       (.Q(nm_t_mid2_reg_1596_pp0_iter2_reg),
        .UnifiedRetVal_i197_c_fu_1540_p1(UnifiedRetVal_i197_c_fu_1540_p1),
        .UnifiedRetVal_i197_c_fu_1540_p1__0(UnifiedRetVal_i197_c_fu_1540_p1__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2_mux_6hbi computeS4_2_mux_6hbi_U8
       (.Q(nm_t_mid2_reg_1596_pp0_iter2_reg),
        .UnifiedRetVal_i2_fu_1264_p66(UnifiedRetVal_i2_fu_1264_p66),
        .UnifiedRetVal_i2_fu_1264_p66__0(UnifiedRetVal_i2_fu_1264_p66__0));
  LUT2 #(
    .INIT(4'h2)) 
    \exitcond_flatten1_reg_1587[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[1] ),
        .I1(ap_block_pp0_stage0_subdone),
        .O(exitcond_flatten1_reg_15870));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \exitcond_flatten1_reg_1587[0]_i_2 
       (.I0(\exitcond_flatten1_reg_1587[0]_i_4_n_3 ),
        .I1(\exitcond_flatten1_reg_1587[0]_i_5_n_3 ),
        .I2(indvar_flatten1_reg_351_reg[16]),
        .I3(indvar_flatten1_reg_351_reg[17]),
        .I4(indvar_flatten1_reg_351_reg[18]),
        .I5(indvar_flatten1_reg_351_reg[19]),
        .O(exitcond_flatten1_fu_427_p2));
  LUT6 #(
    .INIT(64'h10FF101010101010)) 
    \exitcond_flatten1_reg_1587[0]_i_3 
       (.I0(cnv_96_V_V_empty_n),
        .I1(\exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(cnv_97PRL_V_V_full_n),
        .I4(tmp_6_reg_1614_pp0_iter3_reg),
        .I5(ap_enable_reg_pp0_iter4_reg_0),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \exitcond_flatten1_reg_1587[0]_i_4 
       (.I0(\exitcond_flatten1_reg_1587[0]_i_6_n_3 ),
        .I1(indvar_flatten1_reg_351_reg[2]),
        .I2(indvar_flatten1_reg_351_reg[1]),
        .I3(indvar_flatten1_reg_351_reg[4]),
        .I4(indvar_flatten1_reg_351_reg[3]),
        .I5(\exitcond_flatten1_reg_1587[0]_i_7_n_3 ),
        .O(\exitcond_flatten1_reg_1587[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exitcond_flatten1_reg_1587[0]_i_5 
       (.I0(indvar_flatten1_reg_351_reg[20]),
        .I1(indvar_flatten1_reg_351_reg[21]),
        .I2(indvar_flatten1_reg_351_reg[0]),
        .I3(indvar_flatten1_reg_351_reg[22]),
        .O(\exitcond_flatten1_reg_1587[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \exitcond_flatten1_reg_1587[0]_i_6 
       (.I0(indvar_flatten1_reg_351_reg[8]),
        .I1(indvar_flatten1_reg_351_reg[7]),
        .I2(indvar_flatten1_reg_351_reg[6]),
        .I3(indvar_flatten1_reg_351_reg[5]),
        .O(\exitcond_flatten1_reg_1587[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \exitcond_flatten1_reg_1587[0]_i_7 
       (.I0(indvar_flatten1_reg_351_reg[13]),
        .I1(indvar_flatten1_reg_351_reg[14]),
        .I2(indvar_flatten1_reg_351_reg[23]),
        .I3(indvar_flatten1_reg_351_reg[15]),
        .I4(\exitcond_flatten1_reg_1587[0]_i_8_n_3 ),
        .O(\exitcond_flatten1_reg_1587[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \exitcond_flatten1_reg_1587[0]_i_8 
       (.I0(indvar_flatten1_reg_351_reg[12]),
        .I1(indvar_flatten1_reg_351_reg[11]),
        .I2(indvar_flatten1_reg_351_reg[10]),
        .I3(indvar_flatten1_reg_351_reg[9]),
        .O(\exitcond_flatten1_reg_1587[0]_i_8_n_3 ));
  FDRE \exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_flatten1_reg_15870),
        .D(exitcond_flatten1_reg_1587),
        .Q(\exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0]_0 ),
        .R(1'b0));
  FDRE \exitcond_flatten1_reg_1587_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_flatten1_reg_15870),
        .D(exitcond_flatten1_fu_427_p2),
        .Q(exitcond_flatten1_reg_1587),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten1_reg_351[0]_i_2 
       (.I0(indvar_flatten1_reg_351_reg[0]),
        .O(\indvar_flatten1_reg_351[0]_i_2_n_3 ));
  FDRE \indvar_flatten1_reg_351_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[0]_i_1_n_10 ),
        .Q(indvar_flatten1_reg_351_reg[0]),
        .R(clear));
  CARRY4 \indvar_flatten1_reg_351_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten1_reg_351_reg[0]_i_1_n_3 ,\indvar_flatten1_reg_351_reg[0]_i_1_n_4 ,\indvar_flatten1_reg_351_reg[0]_i_1_n_5 ,\indvar_flatten1_reg_351_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten1_reg_351_reg[0]_i_1_n_7 ,\indvar_flatten1_reg_351_reg[0]_i_1_n_8 ,\indvar_flatten1_reg_351_reg[0]_i_1_n_9 ,\indvar_flatten1_reg_351_reg[0]_i_1_n_10 }),
        .S({indvar_flatten1_reg_351_reg[3:1],\indvar_flatten1_reg_351[0]_i_2_n_3 }));
  FDRE \indvar_flatten1_reg_351_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[8]_i_1_n_8 ),
        .Q(indvar_flatten1_reg_351_reg[10]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten1_reg_351_reg[11]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[12]_i_1_n_10 ),
        .Q(indvar_flatten1_reg_351_reg[12]),
        .R(clear));
  CARRY4 \indvar_flatten1_reg_351_reg[12]_i_1 
       (.CI(\indvar_flatten1_reg_351_reg[8]_i_1_n_3 ),
        .CO({\indvar_flatten1_reg_351_reg[12]_i_1_n_3 ,\indvar_flatten1_reg_351_reg[12]_i_1_n_4 ,\indvar_flatten1_reg_351_reg[12]_i_1_n_5 ,\indvar_flatten1_reg_351_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten1_reg_351_reg[12]_i_1_n_7 ,\indvar_flatten1_reg_351_reg[12]_i_1_n_8 ,\indvar_flatten1_reg_351_reg[12]_i_1_n_9 ,\indvar_flatten1_reg_351_reg[12]_i_1_n_10 }),
        .S(indvar_flatten1_reg_351_reg[15:12]));
  FDRE \indvar_flatten1_reg_351_reg[13] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[12]_i_1_n_9 ),
        .Q(indvar_flatten1_reg_351_reg[13]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[14] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[12]_i_1_n_8 ),
        .Q(indvar_flatten1_reg_351_reg[14]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[15] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten1_reg_351_reg[15]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[16] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[16]_i_1_n_10 ),
        .Q(indvar_flatten1_reg_351_reg[16]),
        .R(clear));
  CARRY4 \indvar_flatten1_reg_351_reg[16]_i_1 
       (.CI(\indvar_flatten1_reg_351_reg[12]_i_1_n_3 ),
        .CO({\indvar_flatten1_reg_351_reg[16]_i_1_n_3 ,\indvar_flatten1_reg_351_reg[16]_i_1_n_4 ,\indvar_flatten1_reg_351_reg[16]_i_1_n_5 ,\indvar_flatten1_reg_351_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten1_reg_351_reg[16]_i_1_n_7 ,\indvar_flatten1_reg_351_reg[16]_i_1_n_8 ,\indvar_flatten1_reg_351_reg[16]_i_1_n_9 ,\indvar_flatten1_reg_351_reg[16]_i_1_n_10 }),
        .S(indvar_flatten1_reg_351_reg[19:16]));
  FDRE \indvar_flatten1_reg_351_reg[17] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[16]_i_1_n_9 ),
        .Q(indvar_flatten1_reg_351_reg[17]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[18] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[16]_i_1_n_8 ),
        .Q(indvar_flatten1_reg_351_reg[18]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[19] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten1_reg_351_reg[19]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[0]_i_1_n_9 ),
        .Q(indvar_flatten1_reg_351_reg[1]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[20] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[20]_i_1_n_10 ),
        .Q(indvar_flatten1_reg_351_reg[20]),
        .R(clear));
  CARRY4 \indvar_flatten1_reg_351_reg[20]_i_1 
       (.CI(\indvar_flatten1_reg_351_reg[16]_i_1_n_3 ),
        .CO({\NLW_indvar_flatten1_reg_351_reg[20]_i_1_CO_UNCONNECTED [3],\indvar_flatten1_reg_351_reg[20]_i_1_n_4 ,\indvar_flatten1_reg_351_reg[20]_i_1_n_5 ,\indvar_flatten1_reg_351_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten1_reg_351_reg[20]_i_1_n_7 ,\indvar_flatten1_reg_351_reg[20]_i_1_n_8 ,\indvar_flatten1_reg_351_reg[20]_i_1_n_9 ,\indvar_flatten1_reg_351_reg[20]_i_1_n_10 }),
        .S(indvar_flatten1_reg_351_reg[23:20]));
  FDRE \indvar_flatten1_reg_351_reg[21] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[20]_i_1_n_9 ),
        .Q(indvar_flatten1_reg_351_reg[21]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[22] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[20]_i_1_n_8 ),
        .Q(indvar_flatten1_reg_351_reg[22]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[23] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten1_reg_351_reg[23]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[0]_i_1_n_8 ),
        .Q(indvar_flatten1_reg_351_reg[2]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten1_reg_351_reg[3]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten1_reg_351_reg[4]),
        .R(clear));
  CARRY4 \indvar_flatten1_reg_351_reg[4]_i_1 
       (.CI(\indvar_flatten1_reg_351_reg[0]_i_1_n_3 ),
        .CO({\indvar_flatten1_reg_351_reg[4]_i_1_n_3 ,\indvar_flatten1_reg_351_reg[4]_i_1_n_4 ,\indvar_flatten1_reg_351_reg[4]_i_1_n_5 ,\indvar_flatten1_reg_351_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten1_reg_351_reg[4]_i_1_n_7 ,\indvar_flatten1_reg_351_reg[4]_i_1_n_8 ,\indvar_flatten1_reg_351_reg[4]_i_1_n_9 ,\indvar_flatten1_reg_351_reg[4]_i_1_n_10 }),
        .S(indvar_flatten1_reg_351_reg[7:4]));
  FDRE \indvar_flatten1_reg_351_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten1_reg_351_reg[5]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[4]_i_1_n_8 ),
        .Q(indvar_flatten1_reg_351_reg[6]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten1_reg_351_reg[7]),
        .R(clear));
  FDRE \indvar_flatten1_reg_351_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten1_reg_351_reg[8]),
        .R(clear));
  CARRY4 \indvar_flatten1_reg_351_reg[8]_i_1 
       (.CI(\indvar_flatten1_reg_351_reg[4]_i_1_n_3 ),
        .CO({\indvar_flatten1_reg_351_reg[8]_i_1_n_3 ,\indvar_flatten1_reg_351_reg[8]_i_1_n_4 ,\indvar_flatten1_reg_351_reg[8]_i_1_n_5 ,\indvar_flatten1_reg_351_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten1_reg_351_reg[8]_i_1_n_7 ,\indvar_flatten1_reg_351_reg[8]_i_1_n_8 ,\indvar_flatten1_reg_351_reg[8]_i_1_n_9 ,\indvar_flatten1_reg_351_reg[8]_i_1_n_10 }),
        .S(indvar_flatten1_reg_351_reg[11:8]));
  FDRE \indvar_flatten1_reg_351_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten1_reg_351_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten1_reg_351_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'hE)) 
    \indvar_flatten_reg_362[0]_i_2 
       (.I0(exitcond_flatten_fu_439_p2__15),
        .I1(indvar_flatten_reg_362_reg[0]),
        .O(\indvar_flatten_reg_362[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[0]_i_3 
       (.I0(indvar_flatten_reg_362_reg[3]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[0]_i_4 
       (.I0(indvar_flatten_reg_362_reg[2]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[0]_i_5 
       (.I0(indvar_flatten_reg_362_reg[1]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \indvar_flatten_reg_362[0]_i_6 
       (.I0(indvar_flatten_reg_362_reg[0]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[12]_i_2 
       (.I0(indvar_flatten_reg_362_reg[15]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[12]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[12]_i_3 
       (.I0(indvar_flatten_reg_362_reg[14]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[12]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[12]_i_4 
       (.I0(indvar_flatten_reg_362_reg[13]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[12]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[12]_i_5 
       (.I0(indvar_flatten_reg_362_reg[12]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[12]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[4]_i_2 
       (.I0(indvar_flatten_reg_362_reg[7]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[4]_i_3 
       (.I0(indvar_flatten_reg_362_reg[6]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[4]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[4]_i_4 
       (.I0(indvar_flatten_reg_362_reg[5]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[4]_i_5 
       (.I0(indvar_flatten_reg_362_reg[4]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[4]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[8]_i_2 
       (.I0(indvar_flatten_reg_362_reg[11]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[8]_i_3 
       (.I0(indvar_flatten_reg_362_reg[10]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[8]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[8]_i_4 
       (.I0(indvar_flatten_reg_362_reg[9]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[8]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_reg_362[8]_i_5 
       (.I0(indvar_flatten_reg_362_reg[8]),
        .I1(exitcond_flatten_fu_439_p2__15),
        .O(\indvar_flatten_reg_362[8]_i_5_n_3 ));
  FDRE \indvar_flatten_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[0]_i_1_n_10 ),
        .Q(indvar_flatten_reg_362_reg[0]),
        .R(clear));
  CARRY4 \indvar_flatten_reg_362_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_362_reg[0]_i_1_n_3 ,\indvar_flatten_reg_362_reg[0]_i_1_n_4 ,\indvar_flatten_reg_362_reg[0]_i_1_n_5 ,\indvar_flatten_reg_362_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\indvar_flatten_reg_362[0]_i_2_n_3 }),
        .O({\indvar_flatten_reg_362_reg[0]_i_1_n_7 ,\indvar_flatten_reg_362_reg[0]_i_1_n_8 ,\indvar_flatten_reg_362_reg[0]_i_1_n_9 ,\indvar_flatten_reg_362_reg[0]_i_1_n_10 }),
        .S({\indvar_flatten_reg_362[0]_i_3_n_3 ,\indvar_flatten_reg_362[0]_i_4_n_3 ,\indvar_flatten_reg_362[0]_i_5_n_3 ,\indvar_flatten_reg_362[0]_i_6_n_3 }));
  FDRE \indvar_flatten_reg_362_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[8]_i_1_n_8 ),
        .Q(indvar_flatten_reg_362_reg[10]),
        .R(clear));
  FDRE \indvar_flatten_reg_362_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_362_reg[11]),
        .R(clear));
  FDRE \indvar_flatten_reg_362_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[12]_i_1_n_10 ),
        .Q(indvar_flatten_reg_362_reg[12]),
        .R(clear));
  CARRY4 \indvar_flatten_reg_362_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_362_reg[8]_i_1_n_3 ),
        .CO({\NLW_indvar_flatten_reg_362_reg[12]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_362_reg[12]_i_1_n_4 ,\indvar_flatten_reg_362_reg[12]_i_1_n_5 ,\indvar_flatten_reg_362_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_362_reg[12]_i_1_n_7 ,\indvar_flatten_reg_362_reg[12]_i_1_n_8 ,\indvar_flatten_reg_362_reg[12]_i_1_n_9 ,\indvar_flatten_reg_362_reg[12]_i_1_n_10 }),
        .S({\indvar_flatten_reg_362[12]_i_2_n_3 ,\indvar_flatten_reg_362[12]_i_3_n_3 ,\indvar_flatten_reg_362[12]_i_4_n_3 ,\indvar_flatten_reg_362[12]_i_5_n_3 }));
  FDRE \indvar_flatten_reg_362_reg[13] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[12]_i_1_n_9 ),
        .Q(indvar_flatten_reg_362_reg[13]),
        .R(clear));
  FDRE \indvar_flatten_reg_362_reg[14] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[12]_i_1_n_8 ),
        .Q(indvar_flatten_reg_362_reg[14]),
        .R(clear));
  FDRE \indvar_flatten_reg_362_reg[15] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_362_reg[15]),
        .R(clear));
  FDRE \indvar_flatten_reg_362_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[0]_i_1_n_9 ),
        .Q(indvar_flatten_reg_362_reg[1]),
        .R(clear));
  FDRE \indvar_flatten_reg_362_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[0]_i_1_n_8 ),
        .Q(indvar_flatten_reg_362_reg[2]),
        .R(clear));
  FDRE \indvar_flatten_reg_362_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten_reg_362_reg[3]),
        .R(clear));
  FDRE \indvar_flatten_reg_362_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten_reg_362_reg[4]),
        .R(clear));
  CARRY4 \indvar_flatten_reg_362_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_362_reg[0]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_362_reg[4]_i_1_n_3 ,\indvar_flatten_reg_362_reg[4]_i_1_n_4 ,\indvar_flatten_reg_362_reg[4]_i_1_n_5 ,\indvar_flatten_reg_362_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_362_reg[4]_i_1_n_7 ,\indvar_flatten_reg_362_reg[4]_i_1_n_8 ,\indvar_flatten_reg_362_reg[4]_i_1_n_9 ,\indvar_flatten_reg_362_reg[4]_i_1_n_10 }),
        .S({\indvar_flatten_reg_362[4]_i_2_n_3 ,\indvar_flatten_reg_362[4]_i_3_n_3 ,\indvar_flatten_reg_362[4]_i_4_n_3 ,\indvar_flatten_reg_362[4]_i_5_n_3 }));
  FDRE \indvar_flatten_reg_362_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten_reg_362_reg[5]),
        .R(clear));
  FDRE \indvar_flatten_reg_362_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[4]_i_1_n_8 ),
        .Q(indvar_flatten_reg_362_reg[6]),
        .R(clear));
  FDRE \indvar_flatten_reg_362_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_362_reg[7]),
        .R(clear));
  FDRE \indvar_flatten_reg_362_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_reg_362_reg[8]),
        .R(clear));
  CARRY4 \indvar_flatten_reg_362_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_362_reg[4]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_362_reg[8]_i_1_n_3 ,\indvar_flatten_reg_362_reg[8]_i_1_n_4 ,\indvar_flatten_reg_362_reg[8]_i_1_n_5 ,\indvar_flatten_reg_362_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_362_reg[8]_i_1_n_7 ,\indvar_flatten_reg_362_reg[8]_i_1_n_8 ,\indvar_flatten_reg_362_reg[8]_i_1_n_9 ,\indvar_flatten_reg_362_reg[8]_i_1_n_10 }),
        .S({\indvar_flatten_reg_362[8]_i_2_n_3 ,\indvar_flatten_reg_362[8]_i_3_n_3 ,\indvar_flatten_reg_362[8]_i_4_n_3 ,\indvar_flatten_reg_362[8]_i_5_n_3 }));
  FDRE \indvar_flatten_reg_362_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_362_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten_reg_362_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h7)) 
    internal_full_n_i_2__1
       (.I0(Q[1]),
        .I1(Conv1DMac_new_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7555FFFF)) 
    \mOutPtr[1]_i_2__4 
       (.I0(cnv_96_V_V_empty_n),
        .I1(cnv_97PRL_V_V_full_n),
        .I2(tmp_6_reg_1614_pp0_iter3_reg),
        .I3(ap_enable_reg_pp0_iter4_reg_0),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0]_0 ),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'h5755FFFFFFFFFFFF)) 
    \mOutPtr[1]_i_3__0 
       (.I0(cnv_97PRL_V_V_full_n),
        .I1(cnv_96_V_V_empty_n),
        .I2(\exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter4_reg_0),
        .I5(tmp_6_reg_1614_pp0_iter3_reg),
        .O(internal_full_n_reg));
  LUT4 #(
    .INIT(16'h7545)) 
    \macRegisters_0_V_1_fu_270[7]_i_1 
       (.I0(\sf_reg_384[8]_i_4_n_3 ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(tmp_6_reg_1614_pp0_iter2_reg),
        .O(macRegisters_0_V_1_fu_270));
  LUT3 #(
    .INIT(8'h02)) 
    \macRegisters_0_V_1_fu_270[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(tmp_6_reg_1614_pp0_iter2_reg),
        .O(macRegisters_0_V_1_fu_2700));
  FDRE \macRegisters_0_V_1_fu_270_reg[0] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_0_V_fu_896_p2[0]),
        .Q(\macRegisters_0_V_1_fu_270_reg_n_3_[0] ),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_0_V_1_fu_270_reg[1] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_0_V_fu_896_p2[1]),
        .Q(\macRegisters_0_V_1_fu_270_reg_n_3_[1] ),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_0_V_1_fu_270_reg[2] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_0_V_fu_896_p2[2]),
        .Q(\macRegisters_0_V_1_fu_270_reg_n_3_[2] ),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_0_V_1_fu_270_reg[3] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_0_V_fu_896_p2[3]),
        .Q(\macRegisters_0_V_1_fu_270_reg_n_3_[3] ),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_0_V_1_fu_270_reg[4] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_0_V_fu_896_p2[4]),
        .Q(\macRegisters_0_V_1_fu_270_reg_n_3_[4] ),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_0_V_1_fu_270_reg[5] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_0_V_fu_896_p2[5]),
        .Q(\macRegisters_0_V_1_fu_270_reg_n_3_[5] ),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_0_V_1_fu_270_reg[6] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_0_V_fu_896_p2[6]),
        .Q(\macRegisters_0_V_1_fu_270_reg_n_3_[6] ),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_0_V_1_fu_270_reg[7] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_0_V_fu_896_p2[7]),
        .Q(\macRegisters_0_V_1_fu_270_reg_n_3_[7] ),
        .R(macRegisters_0_V_1_fu_270));
  CARRY4 macRegisters_0_V_fu_896_p2_carry
       (.CI(1'b0),
        .CO({macRegisters_0_V_fu_896_p2_carry_n_3,macRegisters_0_V_fu_896_p2_carry_n_4,macRegisters_0_V_fu_896_p2_carry_n_5,macRegisters_0_V_fu_896_p2_carry_n_6}),
        .CYINIT(\macRegisters_0_V_1_fu_270_reg_n_3_[0] ),
        .DI(tmp_8_reg_1648[3:0]),
        .O(macRegisters_0_V_fu_896_p2[3:0]),
        .S({macRegisters_0_V_fu_896_p2_carry_i_1_n_3,macRegisters_0_V_fu_896_p2_carry_i_2_n_3,macRegisters_0_V_fu_896_p2_carry_i_3_n_3,macRegisters_0_V_fu_896_p2_carry_i_4_n_3}));
  CARRY4 macRegisters_0_V_fu_896_p2_carry__0
       (.CI(macRegisters_0_V_fu_896_p2_carry_n_3),
        .CO({NLW_macRegisters_0_V_fu_896_p2_carry__0_CO_UNCONNECTED[3],macRegisters_0_V_fu_896_p2_carry__0_n_4,macRegisters_0_V_fu_896_p2_carry__0_n_5,macRegisters_0_V_fu_896_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_8_reg_1648[6:4]}),
        .O(macRegisters_0_V_fu_896_p2[7:4]),
        .S({macRegisters_0_V_fu_896_p2_carry__0_i_1_n_3,macRegisters_0_V_fu_896_p2_carry__0_i_2_n_3,macRegisters_0_V_fu_896_p2_carry__0_i_3_n_3,macRegisters_0_V_fu_896_p2_carry__0_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_0_V_fu_896_p2_carry__0_i_1
       (.I0(tmp_8_reg_1648[7]),
        .I1(\macRegisters_0_V_1_fu_270_reg_n_3_[7] ),
        .O(macRegisters_0_V_fu_896_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_0_V_fu_896_p2_carry__0_i_2
       (.I0(tmp_8_reg_1648[6]),
        .I1(\macRegisters_0_V_1_fu_270_reg_n_3_[6] ),
        .O(macRegisters_0_V_fu_896_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_0_V_fu_896_p2_carry__0_i_3
       (.I0(tmp_8_reg_1648[5]),
        .I1(\macRegisters_0_V_1_fu_270_reg_n_3_[5] ),
        .O(macRegisters_0_V_fu_896_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_0_V_fu_896_p2_carry__0_i_4
       (.I0(tmp_8_reg_1648[4]),
        .I1(\macRegisters_0_V_1_fu_270_reg_n_3_[4] ),
        .O(macRegisters_0_V_fu_896_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_0_V_fu_896_p2_carry_i_1
       (.I0(tmp_8_reg_1648[3]),
        .I1(\macRegisters_0_V_1_fu_270_reg_n_3_[3] ),
        .O(macRegisters_0_V_fu_896_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_0_V_fu_896_p2_carry_i_2
       (.I0(tmp_8_reg_1648[2]),
        .I1(\macRegisters_0_V_1_fu_270_reg_n_3_[2] ),
        .O(macRegisters_0_V_fu_896_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_0_V_fu_896_p2_carry_i_3
       (.I0(tmp_8_reg_1648[1]),
        .I1(\macRegisters_0_V_1_fu_270_reg_n_3_[1] ),
        .O(macRegisters_0_V_fu_896_p2_carry_i_3_n_3));
  LUT3 #(
    .INIT(8'h6A)) 
    macRegisters_0_V_fu_896_p2_carry_i_4
       (.I0(tmp_8_reg_1648[0]),
        .I1(tmp_16_reg_1653),
        .I2(tmp_14_reg_1658),
        .O(macRegisters_0_V_fu_896_p2_carry_i_4_n_3));
  FDRE \macRegisters_1_V_1_fu_274_reg[0] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_1_V_fu_915_p2[0]),
        .Q(macRegisters_1_V_1_fu_274[0]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_1_V_1_fu_274_reg[1] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_1_V_fu_915_p2[1]),
        .Q(macRegisters_1_V_1_fu_274[1]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_1_V_1_fu_274_reg[2] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_1_V_fu_915_p2[2]),
        .Q(macRegisters_1_V_1_fu_274[2]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_1_V_1_fu_274_reg[3] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_1_V_fu_915_p2[3]),
        .Q(macRegisters_1_V_1_fu_274[3]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_1_V_1_fu_274_reg[4] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_1_V_fu_915_p2[4]),
        .Q(macRegisters_1_V_1_fu_274[4]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_1_V_1_fu_274_reg[5] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_1_V_fu_915_p2[5]),
        .Q(macRegisters_1_V_1_fu_274[5]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_1_V_1_fu_274_reg[6] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_1_V_fu_915_p2[6]),
        .Q(macRegisters_1_V_1_fu_274[6]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_1_V_1_fu_274_reg[7] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_1_V_fu_915_p2[7]),
        .Q(macRegisters_1_V_1_fu_274[7]),
        .R(macRegisters_0_V_1_fu_270));
  CARRY4 macRegisters_1_V_fu_915_p2_carry
       (.CI(1'b0),
        .CO({macRegisters_1_V_fu_915_p2_carry_n_3,macRegisters_1_V_fu_915_p2_carry_n_4,macRegisters_1_V_fu_915_p2_carry_n_5,macRegisters_1_V_fu_915_p2_carry_n_6}),
        .CYINIT(macRegisters_1_V_1_fu_274[0]),
        .DI(tmp_11_reg_1663[3:0]),
        .O(macRegisters_1_V_fu_915_p2[3:0]),
        .S({macRegisters_1_V_fu_915_p2_carry_i_1_n_3,macRegisters_1_V_fu_915_p2_carry_i_2_n_3,macRegisters_1_V_fu_915_p2_carry_i_3_n_3,macRegisters_1_V_fu_915_p2_carry_i_4_n_3}));
  CARRY4 macRegisters_1_V_fu_915_p2_carry__0
       (.CI(macRegisters_1_V_fu_915_p2_carry_n_3),
        .CO({NLW_macRegisters_1_V_fu_915_p2_carry__0_CO_UNCONNECTED[3],macRegisters_1_V_fu_915_p2_carry__0_n_4,macRegisters_1_V_fu_915_p2_carry__0_n_5,macRegisters_1_V_fu_915_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_11_reg_1663[6:4]}),
        .O(macRegisters_1_V_fu_915_p2[7:4]),
        .S({macRegisters_1_V_fu_915_p2_carry__0_i_1_n_3,macRegisters_1_V_fu_915_p2_carry__0_i_2_n_3,macRegisters_1_V_fu_915_p2_carry__0_i_3_n_3,macRegisters_1_V_fu_915_p2_carry__0_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_1_V_fu_915_p2_carry__0_i_1
       (.I0(tmp_11_reg_1663[7]),
        .I1(macRegisters_1_V_1_fu_274[7]),
        .O(macRegisters_1_V_fu_915_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_1_V_fu_915_p2_carry__0_i_2
       (.I0(tmp_11_reg_1663[6]),
        .I1(macRegisters_1_V_1_fu_274[6]),
        .O(macRegisters_1_V_fu_915_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_1_V_fu_915_p2_carry__0_i_3
       (.I0(tmp_11_reg_1663[5]),
        .I1(macRegisters_1_V_1_fu_274[5]),
        .O(macRegisters_1_V_fu_915_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_1_V_fu_915_p2_carry__0_i_4
       (.I0(tmp_11_reg_1663[4]),
        .I1(macRegisters_1_V_1_fu_274[4]),
        .O(macRegisters_1_V_fu_915_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_1_V_fu_915_p2_carry_i_1
       (.I0(tmp_11_reg_1663[3]),
        .I1(macRegisters_1_V_1_fu_274[3]),
        .O(macRegisters_1_V_fu_915_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_1_V_fu_915_p2_carry_i_2
       (.I0(tmp_11_reg_1663[2]),
        .I1(macRegisters_1_V_1_fu_274[2]),
        .O(macRegisters_1_V_fu_915_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_1_V_fu_915_p2_carry_i_3
       (.I0(tmp_11_reg_1663[1]),
        .I1(macRegisters_1_V_1_fu_274[1]),
        .O(macRegisters_1_V_fu_915_p2_carry_i_3_n_3));
  LUT3 #(
    .INIT(8'h6A)) 
    macRegisters_1_V_fu_915_p2_carry_i_4
       (.I0(tmp_11_reg_1663[0]),
        .I1(tmp_30_reg_1668),
        .I2(tmp_25_1_reg_1673),
        .O(macRegisters_1_V_fu_915_p2_carry_i_4_n_3));
  FDRE \macRegisters_2_V_1_fu_278_reg[0] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_2_V_fu_934_p2[0]),
        .Q(macRegisters_2_V_1_fu_278[0]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_2_V_1_fu_278_reg[1] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_2_V_fu_934_p2[1]),
        .Q(macRegisters_2_V_1_fu_278[1]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_2_V_1_fu_278_reg[2] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_2_V_fu_934_p2[2]),
        .Q(macRegisters_2_V_1_fu_278[2]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_2_V_1_fu_278_reg[3] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_2_V_fu_934_p2[3]),
        .Q(macRegisters_2_V_1_fu_278[3]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_2_V_1_fu_278_reg[4] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_2_V_fu_934_p2[4]),
        .Q(macRegisters_2_V_1_fu_278[4]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_2_V_1_fu_278_reg[5] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_2_V_fu_934_p2[5]),
        .Q(macRegisters_2_V_1_fu_278[5]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_2_V_1_fu_278_reg[6] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_2_V_fu_934_p2[6]),
        .Q(macRegisters_2_V_1_fu_278[6]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_2_V_1_fu_278_reg[7] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_2_V_fu_934_p2[7]),
        .Q(macRegisters_2_V_1_fu_278[7]),
        .R(macRegisters_0_V_1_fu_270));
  CARRY4 macRegisters_2_V_fu_934_p2_carry
       (.CI(1'b0),
        .CO({macRegisters_2_V_fu_934_p2_carry_n_3,macRegisters_2_V_fu_934_p2_carry_n_4,macRegisters_2_V_fu_934_p2_carry_n_5,macRegisters_2_V_fu_934_p2_carry_n_6}),
        .CYINIT(macRegisters_2_V_1_fu_278[0]),
        .DI(tmp_20_reg_1678[3:0]),
        .O(macRegisters_2_V_fu_934_p2[3:0]),
        .S({macRegisters_2_V_fu_934_p2_carry_i_1_n_3,macRegisters_2_V_fu_934_p2_carry_i_2_n_3,macRegisters_2_V_fu_934_p2_carry_i_3_n_3,macRegisters_2_V_fu_934_p2_carry_i_4_n_3}));
  CARRY4 macRegisters_2_V_fu_934_p2_carry__0
       (.CI(macRegisters_2_V_fu_934_p2_carry_n_3),
        .CO({NLW_macRegisters_2_V_fu_934_p2_carry__0_CO_UNCONNECTED[3],macRegisters_2_V_fu_934_p2_carry__0_n_4,macRegisters_2_V_fu_934_p2_carry__0_n_5,macRegisters_2_V_fu_934_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_20_reg_1678[6:4]}),
        .O(macRegisters_2_V_fu_934_p2[7:4]),
        .S({macRegisters_2_V_fu_934_p2_carry__0_i_1_n_3,macRegisters_2_V_fu_934_p2_carry__0_i_2_n_3,macRegisters_2_V_fu_934_p2_carry__0_i_3_n_3,macRegisters_2_V_fu_934_p2_carry__0_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_2_V_fu_934_p2_carry__0_i_1
       (.I0(tmp_20_reg_1678[7]),
        .I1(macRegisters_2_V_1_fu_278[7]),
        .O(macRegisters_2_V_fu_934_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_2_V_fu_934_p2_carry__0_i_2
       (.I0(tmp_20_reg_1678[6]),
        .I1(macRegisters_2_V_1_fu_278[6]),
        .O(macRegisters_2_V_fu_934_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_2_V_fu_934_p2_carry__0_i_3
       (.I0(tmp_20_reg_1678[5]),
        .I1(macRegisters_2_V_1_fu_278[5]),
        .O(macRegisters_2_V_fu_934_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_2_V_fu_934_p2_carry__0_i_4
       (.I0(tmp_20_reg_1678[4]),
        .I1(macRegisters_2_V_1_fu_278[4]),
        .O(macRegisters_2_V_fu_934_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_2_V_fu_934_p2_carry_i_1
       (.I0(tmp_20_reg_1678[3]),
        .I1(macRegisters_2_V_1_fu_278[3]),
        .O(macRegisters_2_V_fu_934_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_2_V_fu_934_p2_carry_i_2
       (.I0(tmp_20_reg_1678[2]),
        .I1(macRegisters_2_V_1_fu_278[2]),
        .O(macRegisters_2_V_fu_934_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_2_V_fu_934_p2_carry_i_3
       (.I0(tmp_20_reg_1678[1]),
        .I1(macRegisters_2_V_1_fu_278[1]),
        .O(macRegisters_2_V_fu_934_p2_carry_i_3_n_3));
  LUT3 #(
    .INIT(8'h6A)) 
    macRegisters_2_V_fu_934_p2_carry_i_4
       (.I0(tmp_20_reg_1678[0]),
        .I1(tmp_33_reg_1683),
        .I2(tmp_25_2_reg_1688),
        .O(macRegisters_2_V_fu_934_p2_carry_i_4_n_3));
  FDRE \macRegisters_3_V_1_fu_282_reg[0] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_3_V_fu_953_p2[0]),
        .Q(macRegisters_3_V_1_fu_282[0]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_3_V_1_fu_282_reg[1] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_3_V_fu_953_p2[1]),
        .Q(macRegisters_3_V_1_fu_282[1]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_3_V_1_fu_282_reg[2] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_3_V_fu_953_p2[2]),
        .Q(macRegisters_3_V_1_fu_282[2]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_3_V_1_fu_282_reg[3] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_3_V_fu_953_p2[3]),
        .Q(macRegisters_3_V_1_fu_282[3]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_3_V_1_fu_282_reg[4] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_3_V_fu_953_p2[4]),
        .Q(macRegisters_3_V_1_fu_282[4]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_3_V_1_fu_282_reg[5] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_3_V_fu_953_p2[5]),
        .Q(macRegisters_3_V_1_fu_282[5]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_3_V_1_fu_282_reg[6] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_3_V_fu_953_p2[6]),
        .Q(macRegisters_3_V_1_fu_282[6]),
        .R(macRegisters_0_V_1_fu_270));
  FDRE \macRegisters_3_V_1_fu_282_reg[7] 
       (.C(ap_clk),
        .CE(macRegisters_0_V_1_fu_2700),
        .D(macRegisters_3_V_fu_953_p2[7]),
        .Q(macRegisters_3_V_1_fu_282[7]),
        .R(macRegisters_0_V_1_fu_270));
  CARRY4 macRegisters_3_V_fu_953_p2_carry
       (.CI(1'b0),
        .CO({macRegisters_3_V_fu_953_p2_carry_n_3,macRegisters_3_V_fu_953_p2_carry_n_4,macRegisters_3_V_fu_953_p2_carry_n_5,macRegisters_3_V_fu_953_p2_carry_n_6}),
        .CYINIT(macRegisters_3_V_1_fu_282[0]),
        .DI(tmp_25_reg_1693[3:0]),
        .O(macRegisters_3_V_fu_953_p2[3:0]),
        .S({macRegisters_3_V_fu_953_p2_carry_i_1_n_3,macRegisters_3_V_fu_953_p2_carry_i_2_n_3,macRegisters_3_V_fu_953_p2_carry_i_3_n_3,macRegisters_3_V_fu_953_p2_carry_i_4_n_3}));
  CARRY4 macRegisters_3_V_fu_953_p2_carry__0
       (.CI(macRegisters_3_V_fu_953_p2_carry_n_3),
        .CO({NLW_macRegisters_3_V_fu_953_p2_carry__0_CO_UNCONNECTED[3],macRegisters_3_V_fu_953_p2_carry__0_n_4,macRegisters_3_V_fu_953_p2_carry__0_n_5,macRegisters_3_V_fu_953_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_25_reg_1693[6:4]}),
        .O(macRegisters_3_V_fu_953_p2[7:4]),
        .S({macRegisters_3_V_fu_953_p2_carry__0_i_1_n_3,macRegisters_3_V_fu_953_p2_carry__0_i_2_n_3,macRegisters_3_V_fu_953_p2_carry__0_i_3_n_3,macRegisters_3_V_fu_953_p2_carry__0_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_3_V_fu_953_p2_carry__0_i_1
       (.I0(tmp_25_reg_1693[7]),
        .I1(macRegisters_3_V_1_fu_282[7]),
        .O(macRegisters_3_V_fu_953_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_3_V_fu_953_p2_carry__0_i_2
       (.I0(tmp_25_reg_1693[6]),
        .I1(macRegisters_3_V_1_fu_282[6]),
        .O(macRegisters_3_V_fu_953_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_3_V_fu_953_p2_carry__0_i_3
       (.I0(tmp_25_reg_1693[5]),
        .I1(macRegisters_3_V_1_fu_282[5]),
        .O(macRegisters_3_V_fu_953_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_3_V_fu_953_p2_carry__0_i_4
       (.I0(tmp_25_reg_1693[4]),
        .I1(macRegisters_3_V_1_fu_282[4]),
        .O(macRegisters_3_V_fu_953_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_3_V_fu_953_p2_carry_i_1
       (.I0(tmp_25_reg_1693[3]),
        .I1(macRegisters_3_V_1_fu_282[3]),
        .O(macRegisters_3_V_fu_953_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_3_V_fu_953_p2_carry_i_2
       (.I0(tmp_25_reg_1693[2]),
        .I1(macRegisters_3_V_1_fu_282[2]),
        .O(macRegisters_3_V_fu_953_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    macRegisters_3_V_fu_953_p2_carry_i_3
       (.I0(tmp_25_reg_1693[1]),
        .I1(macRegisters_3_V_1_fu_282[1]),
        .O(macRegisters_3_V_fu_953_p2_carry_i_3_n_3));
  LUT3 #(
    .INIT(8'h6A)) 
    macRegisters_3_V_fu_953_p2_carry_i_4
       (.I0(tmp_25_reg_1693[0]),
        .I1(tmp_36_reg_1698),
        .I2(tmp_25_3_reg_1703),
        .O(macRegisters_3_V_fu_953_p2_carry_i_4_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    \nm_reg_373[0]_i_1 
       (.I0(exitcond_flatten_fu_439_p2__15),
        .I1(\nm_reg_373_reg_n_3_[0] ),
        .I2(p_0_in6_out__0),
        .O(tmp_2_mid2_fu_519_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \nm_reg_373[1]_i_1 
       (.I0(\nm_reg_373_reg_n_3_[1] ),
        .I1(p_0_in6_out__0),
        .I2(\nm_reg_373_reg_n_3_[0] ),
        .I3(exitcond_flatten_fu_439_p2__15),
        .O(tmp_2_mid2_fu_519_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h060C0C0C)) 
    \nm_reg_373[2]_i_1 
       (.I0(\nm_reg_373_reg_n_3_[1] ),
        .I1(\nm_reg_373_reg_n_3_[2] ),
        .I2(exitcond_flatten_fu_439_p2__15),
        .I3(p_0_in6_out__0),
        .I4(\nm_reg_373_reg_n_3_[0] ),
        .O(tmp_2_mid2_fu_519_p3[10]));
  LUT6 #(
    .INIT(64'h1333333320000000)) 
    \nm_reg_373[3]_i_1 
       (.I0(p_0_in6_out__0),
        .I1(exitcond_flatten_fu_439_p2__15),
        .I2(\nm_reg_373_reg_n_3_[0] ),
        .I3(\nm_reg_373_reg_n_3_[2] ),
        .I4(\nm_reg_373_reg_n_3_[1] ),
        .I5(\nm_reg_373_reg_n_3_[3] ),
        .O(tmp_2_mid2_fu_519_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hD222)) 
    \nm_reg_373[4]_i_1 
       (.I0(\nm_reg_373_reg_n_3_[4] ),
        .I1(exitcond_flatten_fu_439_p2__15),
        .I2(p_0_in6_out__0),
        .I3(\nm_reg_373[5]_i_5_n_3 ),
        .O(tmp_2_mid2_fu_519_p3[12]));
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \nm_reg_373[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg_n_3_[1] ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(exitcond_flatten1_fu_427_p2),
        .I4(\sf_reg_384[8]_i_4_n_3 ),
        .O(\nm_reg_373[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h060C0C0C)) 
    \nm_reg_373[5]_i_2 
       (.I0(\nm_reg_373_reg_n_3_[4] ),
        .I1(\nm_reg_373_reg_n_3_[5] ),
        .I2(exitcond_flatten_fu_439_p2__15),
        .I3(p_0_in6_out__0),
        .I4(\nm_reg_373[5]_i_5_n_3 ),
        .O(tmp_2_mid2_fu_519_p3[13]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \nm_reg_373[5]_i_3 
       (.I0(\nm_reg_373[5]_i_6_n_3 ),
        .I1(indvar_flatten_reg_362_reg[1]),
        .I2(indvar_flatten_reg_362_reg[0]),
        .I3(indvar_flatten_reg_362_reg[3]),
        .I4(indvar_flatten_reg_362_reg[2]),
        .I5(\nm_reg_373[5]_i_7_n_3 ),
        .O(exitcond_flatten_fu_439_p2__15));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \nm_reg_373[5]_i_4 
       (.I0(sf_reg_384[2]),
        .I1(sf_reg_384[1]),
        .I2(sf_reg_384[0]),
        .I3(\sf_reg_384[8]_i_7_n_3 ),
        .I4(exitcond_flatten_fu_439_p2__15),
        .O(p_0_in6_out__0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \nm_reg_373[5]_i_5 
       (.I0(\nm_reg_373_reg_n_3_[1] ),
        .I1(\nm_reg_373_reg_n_3_[3] ),
        .I2(\nm_reg_373_reg_n_3_[2] ),
        .I3(\nm_reg_373_reg_n_3_[0] ),
        .I4(exitcond_flatten_fu_439_p2__15),
        .O(\nm_reg_373[5]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nm_reg_373[5]_i_6 
       (.I0(indvar_flatten_reg_362_reg[7]),
        .I1(indvar_flatten_reg_362_reg[6]),
        .I2(indvar_flatten_reg_362_reg[5]),
        .I3(indvar_flatten_reg_362_reg[4]),
        .O(\nm_reg_373[5]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \nm_reg_373[5]_i_7 
       (.I0(indvar_flatten_reg_362_reg[12]),
        .I1(indvar_flatten_reg_362_reg[13]),
        .I2(indvar_flatten_reg_362_reg[14]),
        .I3(indvar_flatten_reg_362_reg[15]),
        .I4(\nm_reg_373[5]_i_8_n_3 ),
        .O(\nm_reg_373[5]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nm_reg_373[5]_i_8 
       (.I0(indvar_flatten_reg_362_reg[11]),
        .I1(indvar_flatten_reg_362_reg[10]),
        .I2(indvar_flatten_reg_362_reg[9]),
        .I3(indvar_flatten_reg_362_reg[8]),
        .O(\nm_reg_373[5]_i_8_n_3 ));
  FDRE \nm_reg_373_reg[0] 
       (.C(ap_clk),
        .CE(\nm_reg_373[5]_i_1_n_3 ),
        .D(tmp_2_mid2_fu_519_p3[8]),
        .Q(\nm_reg_373_reg_n_3_[0] ),
        .R(clear));
  FDRE \nm_reg_373_reg[1] 
       (.C(ap_clk),
        .CE(\nm_reg_373[5]_i_1_n_3 ),
        .D(tmp_2_mid2_fu_519_p3[9]),
        .Q(\nm_reg_373_reg_n_3_[1] ),
        .R(clear));
  FDRE \nm_reg_373_reg[2] 
       (.C(ap_clk),
        .CE(\nm_reg_373[5]_i_1_n_3 ),
        .D(tmp_2_mid2_fu_519_p3[10]),
        .Q(\nm_reg_373_reg_n_3_[2] ),
        .R(clear));
  FDRE \nm_reg_373_reg[3] 
       (.C(ap_clk),
        .CE(\nm_reg_373[5]_i_1_n_3 ),
        .D(tmp_2_mid2_fu_519_p3[11]),
        .Q(\nm_reg_373_reg_n_3_[3] ),
        .R(clear));
  FDRE \nm_reg_373_reg[4] 
       (.C(ap_clk),
        .CE(\nm_reg_373[5]_i_1_n_3 ),
        .D(tmp_2_mid2_fu_519_p3[12]),
        .Q(\nm_reg_373_reg_n_3_[4] ),
        .R(clear));
  FDRE \nm_reg_373_reg[5] 
       (.C(ap_clk),
        .CE(\nm_reg_373[5]_i_1_n_3 ),
        .D(tmp_2_mid2_fu_519_p3[13]),
        .Q(\nm_reg_373_reg_n_3_[5] ),
        .R(clear));
  LUT3 #(
    .INIT(8'hBC)) 
    \nm_t_mid2_reg_1596[0]_i_1 
       (.I0(exitcond_flatten_fu_439_p2__15),
        .I1(p_0_in6_out__0),
        .I2(\nm_reg_373_reg_n_3_[0] ),
        .O(nm_t_mid2_fu_527_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1F40)) 
    \nm_t_mid2_reg_1596[1]_i_1 
       (.I0(exitcond_flatten_fu_439_p2__15),
        .I1(\nm_reg_373_reg_n_3_[0] ),
        .I2(p_0_in6_out__0),
        .I3(\nm_reg_373_reg_n_3_[1] ),
        .O(nm_t_mid2_fu_527_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h57085F00)) 
    \nm_t_mid2_reg_1596[2]_i_1 
       (.I0(p_0_in6_out__0),
        .I1(\nm_reg_373_reg_n_3_[1] ),
        .I2(exitcond_flatten_fu_439_p2__15),
        .I3(\nm_reg_373_reg_n_3_[2] ),
        .I4(\nm_reg_373_reg_n_3_[0] ),
        .O(nm_t_mid2_fu_527_p3[2]));
  LUT6 #(
    .INIT(64'h1555FFFF40000000)) 
    \nm_t_mid2_reg_1596[3]_i_1 
       (.I0(exitcond_flatten_fu_439_p2__15),
        .I1(\nm_reg_373_reg_n_3_[0] ),
        .I2(\nm_reg_373_reg_n_3_[2] ),
        .I3(\nm_reg_373_reg_n_3_[1] ),
        .I4(p_0_in6_out__0),
        .I5(\nm_reg_373_reg_n_3_[3] ),
        .O(nm_t_mid2_fu_527_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hB788)) 
    \nm_t_mid2_reg_1596[4]_i_1 
       (.I0(\nm_reg_373[5]_i_5_n_3 ),
        .I1(p_0_in6_out__0),
        .I2(exitcond_flatten_fu_439_p2__15),
        .I3(\nm_reg_373_reg_n_3_[4] ),
        .O(nm_t_mid2_fu_527_p3[4]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \nm_t_mid2_reg_1596[5]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[1] ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(exitcond_flatten1_fu_427_p2),
        .I3(exitcond_flatten_fu_439_p2__15),
        .I4(p_0_in6_out__0),
        .O(nm_t_mid2_reg_1596));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h55007F80)) 
    \nm_t_mid2_reg_1596[5]_i_2 
       (.I0(p_0_in6_out__0),
        .I1(\nm_reg_373_reg_n_3_[4] ),
        .I2(\nm_reg_373[5]_i_5_n_3 ),
        .I3(\nm_reg_373_reg_n_3_[5] ),
        .I4(exitcond_flatten_fu_439_p2__15),
        .O(nm_t_mid2_fu_527_p3[5]));
  FDRE \nm_t_mid2_reg_1596_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_flatten1_reg_15870),
        .D(\nm_t_mid2_reg_1596_reg_n_3_[0] ),
        .Q(nm_t_mid2_reg_1596_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(exitcond_flatten1_reg_15870),
        .D(\nm_t_mid2_reg_1596_reg_n_3_[1] ),
        .Q(nm_t_mid2_reg_1596_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(exitcond_flatten1_reg_15870),
        .D(\nm_t_mid2_reg_1596_reg_n_3_[2] ),
        .Q(nm_t_mid2_reg_1596_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(exitcond_flatten1_reg_15870),
        .D(\nm_t_mid2_reg_1596_reg_n_3_[3] ),
        .Q(nm_t_mid2_reg_1596_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(exitcond_flatten1_reg_15870),
        .D(\nm_t_mid2_reg_1596_reg_n_3_[4] ),
        .Q(nm_t_mid2_reg_1596_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(exitcond_flatten1_reg_15870),
        .D(\nm_t_mid2_reg_1596_reg_n_3_[5] ),
        .Q(nm_t_mid2_reg_1596_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(nm_t_mid2_reg_1596_pp0_iter1_reg[0]),
        .Q(nm_t_mid2_reg_1596_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(nm_t_mid2_reg_1596_pp0_iter1_reg[1]),
        .Q(nm_t_mid2_reg_1596_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(nm_t_mid2_reg_1596_pp0_iter1_reg[2]),
        .Q(nm_t_mid2_reg_1596_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(nm_t_mid2_reg_1596_pp0_iter1_reg[3]),
        .Q(nm_t_mid2_reg_1596_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(nm_t_mid2_reg_1596_pp0_iter1_reg[4]),
        .Q(nm_t_mid2_reg_1596_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(nm_t_mid2_reg_1596_pp0_iter1_reg[5]),
        .Q(nm_t_mid2_reg_1596_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \nm_t_mid2_reg_1596_reg[0] 
       (.C(ap_clk),
        .CE(nm_t_mid2_reg_15960),
        .D(nm_t_mid2_fu_527_p3[0]),
        .Q(\nm_t_mid2_reg_1596_reg_n_3_[0] ),
        .R(nm_t_mid2_reg_1596));
  FDRE \nm_t_mid2_reg_1596_reg[1] 
       (.C(ap_clk),
        .CE(nm_t_mid2_reg_15960),
        .D(nm_t_mid2_fu_527_p3[1]),
        .Q(\nm_t_mid2_reg_1596_reg_n_3_[1] ),
        .R(nm_t_mid2_reg_1596));
  FDRE \nm_t_mid2_reg_1596_reg[2] 
       (.C(ap_clk),
        .CE(nm_t_mid2_reg_15960),
        .D(nm_t_mid2_fu_527_p3[2]),
        .Q(\nm_t_mid2_reg_1596_reg_n_3_[2] ),
        .R(nm_t_mid2_reg_1596));
  FDRE \nm_t_mid2_reg_1596_reg[3] 
       (.C(ap_clk),
        .CE(nm_t_mid2_reg_15960),
        .D(nm_t_mid2_fu_527_p3[3]),
        .Q(\nm_t_mid2_reg_1596_reg_n_3_[3] ),
        .R(nm_t_mid2_reg_1596));
  FDRE \nm_t_mid2_reg_1596_reg[4] 
       (.C(ap_clk),
        .CE(nm_t_mid2_reg_15960),
        .D(nm_t_mid2_fu_527_p3[4]),
        .Q(\nm_t_mid2_reg_1596_reg_n_3_[4] ),
        .R(nm_t_mid2_reg_1596));
  FDRE \nm_t_mid2_reg_1596_reg[5] 
       (.C(ap_clk),
        .CE(nm_t_mid2_reg_15960),
        .D(nm_t_mid2_fu_527_p3[5]),
        .Q(\nm_t_mid2_reg_1596_reg_n_3_[5] ),
        .R(nm_t_mid2_reg_1596));
  CARRY4 p_Val2_3_fu_734_p2__0_carry
       (.CI(1'b0),
        .CO({p_Val2_3_fu_734_p2__0_carry_n_3,p_Val2_3_fu_734_p2__0_carry_n_4,p_Val2_3_fu_734_p2__0_carry_n_5,p_Val2_3_fu_734_p2__0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({\tmp_33_reg_1683_reg[0]_0 [1],p_Val2_3_fu_734_p2__0_carry_i_2_n_3,\tmp_33_reg_1683_reg[0]_0 [0],1'b0}),
        .O(tmp_4_reg_1609_reg_rep_0__1_0),
        .S({\tmp_33_reg_1683_reg[0]_1 [2:1],p_Val2_3_fu_734_p2__0_carry_i_6_n_3,\tmp_33_reg_1683_reg[0]_1 [0]}));
  CARRY4 p_Val2_3_fu_734_p2__0_carry__0
       (.CI(p_Val2_3_fu_734_p2__0_carry_n_3),
        .CO({p_Val2_3_fu_734_p2__0_carry__0_n_3,p_Val2_3_fu_734_p2__0_carry__0_n_4,p_Val2_3_fu_734_p2__0_carry__0_n_5,p_Val2_3_fu_734_p2__0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_3_fu_734_p2__0_carry__0_i_1_n_3,p_Val2_3_fu_734_p2__0_carry__0_i_2_n_3,p_Val2_3_fu_734_p2__0_carry__0_i_3_n_3,p_Val2_3_fu_734_p2__0_carry__0_i_4_n_3}),
        .O({p_Val2_3_fu_734_p2__0_carry__0_n_7,p_Val2_3_fu_734_p2__0_carry__0_n_8,p_Val2_3_fu_734_p2__0_carry__0_n_9,p_Val2_3_fu_734_p2__0_carry__0_n_10}),
        .S({p_Val2_3_fu_734_p2__0_carry__0_i_5_n_3,p_Val2_3_fu_734_p2__0_carry__0_i_6_n_3,p_Val2_3_fu_734_p2__0_carry__0_i_7_n_3,\tmp_33_reg_1683_reg[0]_2 }));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_1
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[1]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[6]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(tmp_4_reg_1609_reg_rep_3__1_2[0]),
        .I5(tmp_4_reg_1609_reg_rep_3__1_2[2]),
        .O(p_Val2_3_fu_734_p2__0_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[1]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[2]),
        .I3(cnv_96_V_V_dout[5]),
        .I4(tmp_4_reg_1609_reg_rep_3__1_2[0]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_3_fu_734_p2__0_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[1]),
        .I1(cnv_96_V_V_dout[3]),
        .I2(cnv_96_V_V_dout[4]),
        .I3(cnv_96_V_V_dout[2]),
        .I4(tmp_4_reg_1609_reg_rep_3__1_2[0]),
        .I5(tmp_4_reg_1609_reg_rep_3__1_2[2]),
        .O(p_Val2_3_fu_734_p2__0_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[1]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[2]),
        .I3(cnv_96_V_V_dout[1]),
        .I4(tmp_4_reg_1609_reg_rep_3__1_2[0]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_3_fu_734_p2__0_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_5
       (.I0(p_Val2_3_fu_734_p2__0_carry__0_i_1_n_3),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[1]),
        .I3(p_Val2_3_fu_734_p2__0_carry__0_2),
        .I4(tmp_4_reg_1609_reg_rep_3__1_2[0]),
        .I5(cnv_96_V_V_dout[7]),
        .O(p_Val2_3_fu_734_p2__0_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_6
       (.I0(p_Val2_3_fu_734_p2__0_carry__0_i_2_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3__1_2[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[2]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(p_Val2_3_fu_734_p2__0_carry__0_1),
        .O(p_Val2_3_fu_734_p2__0_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_7
       (.I0(p_Val2_3_fu_734_p2__0_carry__0_i_3_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3__1_2[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[2]),
        .I3(cnv_96_V_V_dout[3]),
        .I4(cnv_96_V_V_dout[4]),
        .I5(p_Val2_3_fu_734_p2__0_carry__0_0),
        .O(p_Val2_3_fu_734_p2__0_carry__0_i_7_n_3));
  CARRY4 p_Val2_3_fu_734_p2__0_carry__1
       (.CI(p_Val2_3_fu_734_p2__0_carry__0_n_3),
        .CO({NLW_p_Val2_3_fu_734_p2__0_carry__1_CO_UNCONNECTED[3],p_Val2_3_fu_734_p2__0_carry__1_n_4,NLW_p_Val2_3_fu_734_p2__0_carry__1_CO_UNCONNECTED[1],p_Val2_3_fu_734_p2__0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_3_fu_734_p2__60_carry__0_i_6_0}),
        .O({NLW_p_Val2_3_fu_734_p2__0_carry__1_O_UNCONNECTED[3:2],p_Val2_3_fu_734_p2__0_carry__1_n_9,p_Val2_3_fu_734_p2__0_carry__1_n_10}),
        .S({1'b0,1'b1,p_Val2_3_fu_734_p2__0_carry__1_i_3_n_3,p_Val2_3_fu_734_p2__0_carry__1_i_4_n_3}));
  LUT4 #(
    .INIT(16'h4F3F)) 
    p_Val2_3_fu_734_p2__0_carry__1_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[1]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[2]),
        .I3(cnv_96_V_V_dout[7]),
        .O(p_Val2_3_fu_734_p2__0_carry__1_i_3_n_3));
  LUT6 #(
    .INIT(64'h2F50430F4CFFB3FF)) 
    p_Val2_3_fu_734_p2__0_carry__1_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[0]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[7]),
        .I3(tmp_4_reg_1609_reg_rep_3__1_2[2]),
        .I4(cnv_96_V_V_dout[6]),
        .I5(tmp_4_reg_1609_reg_rep_3__1_2[1]),
        .O(p_Val2_3_fu_734_p2__0_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_3_fu_734_p2__0_carry_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[1]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[2]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_3_fu_734_p2__0_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_3_fu_734_p2__0_carry_i_6
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[0]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[1]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_3_fu_734_p2__0_carry_i_6_n_3));
  CARRY4 p_Val2_3_fu_734_p2__30_carry
       (.CI(1'b0),
        .CO({p_Val2_3_fu_734_p2__30_carry_n_3,p_Val2_3_fu_734_p2__30_carry_n_4,p_Val2_3_fu_734_p2__30_carry_n_5,p_Val2_3_fu_734_p2__30_carry_n_6}),
        .CYINIT(1'b0),
        .DI({\tmp_25_2_reg_1688[0]_i_2 [1],p_Val2_3_fu_734_p2__30_carry_i_2_n_3,\tmp_25_2_reg_1688[0]_i_2 [0],1'b0}),
        .O({p_Val2_3_fu_734_p2__30_carry_n_7,p_Val2_3_fu_734_p2__30_carry_n_8,p_Val2_3_fu_734_p2__30_carry_n_9,tmp_4_reg_1609_reg_rep_1__1_0}),
        .S({\tmp_25_2_reg_1688[0]_i_2_0 [2:1],p_Val2_3_fu_734_p2__30_carry_i_6_n_3,\tmp_25_2_reg_1688[0]_i_2_0 [0]}));
  CARRY4 p_Val2_3_fu_734_p2__30_carry__0
       (.CI(p_Val2_3_fu_734_p2__30_carry_n_3),
        .CO({p_Val2_3_fu_734_p2__30_carry__0_n_3,p_Val2_3_fu_734_p2__30_carry__0_n_4,p_Val2_3_fu_734_p2__30_carry__0_n_5,p_Val2_3_fu_734_p2__30_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_3_fu_734_p2__30_carry__0_i_1_n_3,p_Val2_3_fu_734_p2__30_carry__0_i_2_n_3,p_Val2_3_fu_734_p2__30_carry__0_i_3_n_3,p_Val2_3_fu_734_p2__30_carry__0_i_4_n_3}),
        .O({p_Val2_3_fu_734_p2__30_carry__0_n_7,p_Val2_3_fu_734_p2__30_carry__0_n_8,p_Val2_3_fu_734_p2__30_carry__0_n_9,p_Val2_3_fu_734_p2__30_carry__0_n_10}),
        .S({p_Val2_3_fu_734_p2__30_carry__0_i_5_n_3,p_Val2_3_fu_734_p2__30_carry__0_i_6_n_3,p_Val2_3_fu_734_p2__30_carry__0_i_7_n_3,p_Val2_3_fu_734_p2__60_carry__0_i_8_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_1
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[4]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[6]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(tmp_4_reg_1609_reg_rep_3__1_2[3]),
        .I5(tmp_4_reg_1609_reg_rep_3__1_2[5]),
        .O(p_Val2_3_fu_734_p2__30_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[4]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[5]),
        .I3(cnv_96_V_V_dout[5]),
        .I4(tmp_4_reg_1609_reg_rep_3__1_2[3]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_3_fu_734_p2__30_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[4]),
        .I1(cnv_96_V_V_dout[3]),
        .I2(cnv_96_V_V_dout[4]),
        .I3(cnv_96_V_V_dout[2]),
        .I4(tmp_4_reg_1609_reg_rep_3__1_2[3]),
        .I5(tmp_4_reg_1609_reg_rep_3__1_2[5]),
        .O(p_Val2_3_fu_734_p2__30_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[4]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[5]),
        .I3(cnv_96_V_V_dout[1]),
        .I4(tmp_4_reg_1609_reg_rep_3__1_2[3]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_3_fu_734_p2__30_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_5
       (.I0(p_Val2_3_fu_734_p2__30_carry__0_i_1_n_3),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[4]),
        .I3(p_Val2_3_fu_734_p2__30_carry__0_2),
        .I4(tmp_4_reg_1609_reg_rep_3__1_2[3]),
        .I5(cnv_96_V_V_dout[7]),
        .O(p_Val2_3_fu_734_p2__30_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_6
       (.I0(p_Val2_3_fu_734_p2__30_carry__0_i_2_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3__1_2[4]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[5]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(p_Val2_3_fu_734_p2__30_carry__0_1),
        .O(p_Val2_3_fu_734_p2__30_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_7
       (.I0(p_Val2_3_fu_734_p2__30_carry__0_i_3_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3__1_2[4]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[5]),
        .I3(cnv_96_V_V_dout[3]),
        .I4(cnv_96_V_V_dout[4]),
        .I5(p_Val2_3_fu_734_p2__30_carry__0_0),
        .O(p_Val2_3_fu_734_p2__30_carry__0_i_7_n_3));
  CARRY4 p_Val2_3_fu_734_p2__30_carry__1
       (.CI(p_Val2_3_fu_734_p2__30_carry__0_n_3),
        .CO({NLW_p_Val2_3_fu_734_p2__30_carry__1_CO_UNCONNECTED[3],tmp_4_reg_1609_reg_rep_2__1_0,NLW_p_Val2_3_fu_734_p2__30_carry__1_CO_UNCONNECTED[1],p_Val2_3_fu_734_p2__30_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_3_fu_734_p2__60_carry__1_i_8}),
        .O({NLW_p_Val2_3_fu_734_p2__30_carry__1_O_UNCONNECTED[3:2],tmp_4_reg_1609_reg_rep_2__1_1}),
        .S({1'b0,1'b1,p_Val2_3_fu_734_p2__30_carry__1_i_3_n_3,p_Val2_3_fu_734_p2__30_carry__1_i_4_n_3}));
  LUT4 #(
    .INIT(16'h4F3F)) 
    p_Val2_3_fu_734_p2__30_carry__1_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[4]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[5]),
        .I3(cnv_96_V_V_dout[7]),
        .O(p_Val2_3_fu_734_p2__30_carry__1_i_3_n_3));
  LUT6 #(
    .INIT(64'h2F50430F4CFFB3FF)) 
    p_Val2_3_fu_734_p2__30_carry__1_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[3]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[7]),
        .I3(tmp_4_reg_1609_reg_rep_3__1_2[5]),
        .I4(cnv_96_V_V_dout[6]),
        .I5(tmp_4_reg_1609_reg_rep_3__1_2[4]),
        .O(p_Val2_3_fu_734_p2__30_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_3_fu_734_p2__30_carry_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[4]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[5]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_3_fu_734_p2__30_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_3_fu_734_p2__30_carry_i_6
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[3]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[4]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_3_fu_734_p2__30_carry_i_6_n_3));
  CARRY4 p_Val2_3_fu_734_p2__60_carry
       (.CI(1'b0),
        .CO({p_Val2_3_fu_734_p2__60_carry_n_3,p_Val2_3_fu_734_p2__60_carry_n_4,p_Val2_3_fu_734_p2__60_carry_n_5,p_Val2_3_fu_734_p2__60_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_3_fu_734_p2__60_carry_i_1_n_3,p_Val2_3_fu_734_p2__0_carry__0_n_9,p_Val2_3_fu_734_p2__0_carry__0_n_10,tmp_4_reg_1609_reg_rep_0__1_0[3]}),
        .O({tmp_34_fu_766_p1[6],tmp_4_reg_1609_reg_rep_3__1_1,NLW_p_Val2_3_fu_734_p2__60_carry_O_UNCONNECTED[0]}),
        .S({p_Val2_3_fu_734_p2__60_carry_i_2_n_3,p_Val2_3_fu_734_p2__60_carry_i_3_n_3,p_Val2_3_fu_734_p2__60_carry_i_4_n_3,tmp_34_fu_766_p1__0}));
  CARRY4 p_Val2_3_fu_734_p2__60_carry__0
       (.CI(p_Val2_3_fu_734_p2__60_carry_n_3),
        .CO({p_Val2_3_fu_734_p2__60_carry__0_n_3,p_Val2_3_fu_734_p2__60_carry__0_n_4,p_Val2_3_fu_734_p2__60_carry__0_n_5,p_Val2_3_fu_734_p2__60_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_3_fu_734_p2__60_carry__0_i_1_n_3,p_Val2_3_fu_734_p2__60_carry__0_i_2_n_3,p_Val2_3_fu_734_p2__60_carry__0_i_3_n_3,p_Val2_3_fu_734_p2__60_carry__0_i_4_n_3}),
        .O(tmp_34_fu_766_p1[10:7]),
        .S({p_Val2_3_fu_734_p2__60_carry__0_i_5_n_3,p_Val2_3_fu_734_p2__60_carry__0_i_6_n_3,p_Val2_3_fu_734_p2__60_carry__0_i_7_n_3,p_Val2_3_fu_734_p2__60_carry__0_i_8_n_3}));
  LUT5 #(
    .INIT(32'h8EEE0000)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_1
       (.I0(p_Val2_3_fu_734_p2__0_carry__1_n_10),
        .I1(p_Val2_3_fu_734_p2__30_carry__0_n_9),
        .I2(cnv_96_V_V_dout[2]),
        .I3(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I4(p_Val2_3_fu_734_p2__60_carry__0_i_9_n_3),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF770)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_10
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(p_Val2_3_fu_734_p2__30_carry__0_n_9),
        .I3(p_Val2_3_fu_734_p2__0_carry__1_n_10),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_10_n_3));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_11
       (.I0(cnv_96_V_V_dout[4]),
        .I1(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I2(p_Val2_3_fu_734_p2__30_carry__0_n_7),
        .I3(p_Val2_3_fu_734_p2__0_carry__1_n_4),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_11_n_3));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_13
       (.I0(cnv_96_V_V_dout[2]),
        .I1(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I2(p_Val2_3_fu_734_p2__30_carry__0_n_9),
        .I3(p_Val2_3_fu_734_p2__0_carry__1_n_10),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_13_n_3));
  LUT6 #(
    .INIT(64'h0EE0E00EE00EE00E)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_2
       (.I0(p_Val2_3_fu_734_p2__30_carry__0_n_10),
        .I1(p_Val2_3_fu_734_p2__0_carry__0_n_7),
        .I2(p_Val2_3_fu_734_p2__0_carry__1_n_10),
        .I3(p_Val2_3_fu_734_p2__30_carry__0_n_9),
        .I4(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I5(cnv_96_V_V_dout[2]),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h7007)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_3
       (.I0(cnv_96_V_V_dout[1]),
        .I1(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I2(p_Val2_3_fu_734_p2__30_carry__0_n_10),
        .I3(p_Val2_3_fu_734_p2__0_carry__0_n_7),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h9666)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_4
       (.I0(p_Val2_3_fu_734_p2__30_carry__0_n_10),
        .I1(p_Val2_3_fu_734_p2__0_carry__0_n_7),
        .I2(cnv_96_V_V_dout[1]),
        .I3(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h2A4040D5D5BFBF2A)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_5
       (.I0(p_Val2_3_fu_734_p2__60_carry__0_i_10_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I2(cnv_96_V_V_dout[3]),
        .I3(p_Val2_3_fu_734_p2__0_carry__1_n_9),
        .I4(p_Val2_3_fu_734_p2__30_carry__0_n_8),
        .I5(p_Val2_3_fu_734_p2__60_carry__0_i_11_n_3),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'hE001011F1FFEFEE0)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_6
       (.I0(p_Val2_3_fu_734_p2__0_carry__0_n_7),
        .I1(p_Val2_3_fu_734_p2__30_carry__0_n_10),
        .I2(\tmp_20_reg_1678_reg[3]_0 ),
        .I3(p_Val2_3_fu_734_p2__0_carry__1_n_10),
        .I4(p_Val2_3_fu_734_p2__30_carry__0_n_9),
        .I5(p_Val2_3_fu_734_p2__60_carry__0_i_9_n_3),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_6_n_3));
  LUT5 #(
    .INIT(32'h780F0F87)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_7
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(p_Val2_3_fu_734_p2__60_carry__0_i_13_n_3),
        .I3(p_Val2_3_fu_734_p2__0_carry__0_n_7),
        .I4(p_Val2_3_fu_734_p2__30_carry__0_n_10),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_7_n_3));
  LUT6 #(
    .INIT(64'h7887788778878778)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_8
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(p_Val2_3_fu_734_p2__0_carry__0_n_7),
        .I3(p_Val2_3_fu_734_p2__30_carry__0_n_10),
        .I4(p_Val2_3_fu_734_p2__30_carry_n_7),
        .I5(p_Val2_3_fu_734_p2__0_carry__0_n_8),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_8_n_3));
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_9
       (.I0(cnv_96_V_V_dout[3]),
        .I1(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I2(p_Val2_3_fu_734_p2__30_carry__0_n_8),
        .I3(p_Val2_3_fu_734_p2__0_carry__1_n_9),
        .O(p_Val2_3_fu_734_p2__60_carry__0_i_9_n_3));
  CARRY4 p_Val2_3_fu_734_p2__60_carry__1
       (.CI(p_Val2_3_fu_734_p2__60_carry__0_n_3),
        .CO({NLW_p_Val2_3_fu_734_p2__60_carry__1_CO_UNCONNECTED[3],p_Val2_3_fu_734_p2__60_carry__1_n_4,p_Val2_3_fu_734_p2__60_carry__1_n_5,p_Val2_3_fu_734_p2__60_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_3_fu_734_p2__60_carry__1_i_1_n_3,p_Val2_3_fu_734_p2__60_carry__1_i_2_n_3,p_Val2_3_fu_734_p2__60_carry__1_i_3_n_3}),
        .O({tmp_4_reg_1609_reg_rep_3__1_0,tmp_34_fu_766_p1[13:11]}),
        .S({p_Val2_3_fu_734_p2__60_carry__1_i_4_n_3,\tmp_20_reg_1678_reg[7]_0 ,p_Val2_3_fu_734_p2__60_carry__1_i_6_n_3,p_Val2_3_fu_734_p2__60_carry__1_i_7_n_3}));
  LUT5 #(
    .INIT(32'h00509050)) 
    p_Val2_3_fu_734_p2__60_carry__1_i_1
       (.I0(tmp_4_reg_1609_reg_rep_2__1_1[1]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_2__1_1[0]),
        .I3(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I4(cnv_96_V_V_dout[5]),
        .O(p_Val2_3_fu_734_p2__60_carry__1_i_1_n_3));
  LUT6 #(
    .INIT(64'h9000999055505550)) 
    p_Val2_3_fu_734_p2__60_carry__1_i_2
       (.I0(tmp_4_reg_1609_reg_rep_2__1_1[0]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(p_Val2_3_fu_734_p2__30_carry__0_n_7),
        .I3(p_Val2_3_fu_734_p2__0_carry__1_n_4),
        .I4(cnv_96_V_V_dout[4]),
        .I5(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .O(p_Val2_3_fu_734_p2__60_carry__1_i_2_n_3));
  LUT5 #(
    .INIT(32'h8EEE0000)) 
    p_Val2_3_fu_734_p2__60_carry__1_i_3
       (.I0(p_Val2_3_fu_734_p2__0_carry__1_n_9),
        .I1(p_Val2_3_fu_734_p2__30_carry__0_n_8),
        .I2(cnv_96_V_V_dout[3]),
        .I3(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I4(p_Val2_3_fu_734_p2__60_carry__0_i_11_n_3),
        .O(p_Val2_3_fu_734_p2__60_carry__1_i_3_n_3));
  LUT5 #(
    .INIT(32'h35FF157F)) 
    p_Val2_3_fu_734_p2__60_carry__1_i_4
       (.I0(tmp_4_reg_1609_reg_rep_2__1_1[1]),
        .I1(cnv_96_V_V_dout[7]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I3(tmp_4_reg_1609_reg_rep_2__1_0),
        .I4(cnv_96_V_V_dout[6]),
        .O(p_Val2_3_fu_734_p2__60_carry__1_i_4_n_3));
  LUT6 #(
    .INIT(64'h6F903FC0CA356A95)) 
    p_Val2_3_fu_734_p2__60_carry__1_i_6
       (.I0(p_Val2_3_fu_734_p2__60_carry__1_i_9_n_3),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I3(tmp_4_reg_1609_reg_rep_2__1_1[1]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(tmp_4_reg_1609_reg_rep_2__1_1[0]),
        .O(p_Val2_3_fu_734_p2__60_carry__1_i_6_n_3));
  LUT5 #(
    .INIT(32'h96696969)) 
    p_Val2_3_fu_734_p2__60_carry__1_i_7
       (.I0(p_Val2_3_fu_734_p2__60_carry__1_i_3_n_3),
        .I1(p_Val2_3_fu_734_p2__60_carry__1_i_9_n_3),
        .I2(tmp_4_reg_1609_reg_rep_2__1_1[0]),
        .I3(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I4(cnv_96_V_V_dout[5]),
        .O(p_Val2_3_fu_734_p2__60_carry__1_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF770)) 
    p_Val2_3_fu_734_p2__60_carry__1_i_9
       (.I0(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(p_Val2_3_fu_734_p2__0_carry__1_n_4),
        .I3(p_Val2_3_fu_734_p2__30_carry__0_n_7),
        .O(p_Val2_3_fu_734_p2__60_carry__1_i_9_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_3_fu_734_p2__60_carry_i_1
       (.I0(p_Val2_3_fu_734_p2__0_carry__0_n_8),
        .I1(p_Val2_3_fu_734_p2__30_carry_n_7),
        .O(p_Val2_3_fu_734_p2__60_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h9666)) 
    p_Val2_3_fu_734_p2__60_carry_i_2
       (.I0(p_Val2_3_fu_734_p2__30_carry_n_7),
        .I1(p_Val2_3_fu_734_p2__0_carry__0_n_8),
        .I2(tmp_4_reg_1609_reg_rep_3__1_2[6]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_3_fu_734_p2__60_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_3_fu_734_p2__60_carry_i_3
       (.I0(p_Val2_3_fu_734_p2__0_carry__0_n_9),
        .I1(p_Val2_3_fu_734_p2__30_carry_n_8),
        .O(p_Val2_3_fu_734_p2__60_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_3_fu_734_p2__60_carry_i_4
       (.I0(p_Val2_3_fu_734_p2__0_carry__0_n_10),
        .I1(p_Val2_3_fu_734_p2__30_carry_n_9),
        .O(p_Val2_3_fu_734_p2__60_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_3_fu_734_p2__60_carry_i_5
       (.I0(tmp_4_reg_1609_reg_rep_0__1_0[3]),
        .I1(tmp_4_reg_1609_reg_rep_1__1_0),
        .O(tmp_34_fu_766_p1__0));
  CARRY4 p_Val2_4_fu_804_p2__0_carry
       (.CI(1'b0),
        .CO({p_Val2_4_fu_804_p2__0_carry_n_3,p_Val2_4_fu_804_p2__0_carry_n_4,p_Val2_4_fu_804_p2__0_carry_n_5,p_Val2_4_fu_804_p2__0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({\tmp_36_reg_1698_reg[0]_0 [1],p_Val2_4_fu_804_p2__0_carry_i_2_n_3,\tmp_36_reg_1698_reg[0]_0 [0],1'b0}),
        .O(tmp_4_reg_1609_reg_0_0),
        .S({\tmp_36_reg_1698_reg[0]_1 [2:1],p_Val2_4_fu_804_p2__0_carry_i_6_n_3,\tmp_36_reg_1698_reg[0]_1 [0]}));
  CARRY4 p_Val2_4_fu_804_p2__0_carry__0
       (.CI(p_Val2_4_fu_804_p2__0_carry_n_3),
        .CO({p_Val2_4_fu_804_p2__0_carry__0_n_3,p_Val2_4_fu_804_p2__0_carry__0_n_4,p_Val2_4_fu_804_p2__0_carry__0_n_5,p_Val2_4_fu_804_p2__0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_4_fu_804_p2__0_carry__0_i_1_n_3,p_Val2_4_fu_804_p2__0_carry__0_i_2_n_3,p_Val2_4_fu_804_p2__0_carry__0_i_3_n_3,p_Val2_4_fu_804_p2__0_carry__0_i_4_n_3}),
        .O({p_Val2_4_fu_804_p2__0_carry__0_n_7,p_Val2_4_fu_804_p2__0_carry__0_n_8,p_Val2_4_fu_804_p2__0_carry__0_n_9,p_Val2_4_fu_804_p2__0_carry__0_n_10}),
        .S({p_Val2_4_fu_804_p2__0_carry__0_i_5_n_3,p_Val2_4_fu_804_p2__0_carry__0_i_6_n_3,p_Val2_4_fu_804_p2__0_carry__0_i_7_n_3,\tmp_36_reg_1698_reg[0]_2 }));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_1
       (.I0(out[1]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[6]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(out[0]),
        .I5(out[2]),
        .O(p_Val2_4_fu_804_p2__0_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_2
       (.I0(out[1]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(out[2]),
        .I3(cnv_96_V_V_dout[5]),
        .I4(out[0]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_4_fu_804_p2__0_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_3
       (.I0(out[1]),
        .I1(cnv_96_V_V_dout[3]),
        .I2(cnv_96_V_V_dout[4]),
        .I3(cnv_96_V_V_dout[2]),
        .I4(out[0]),
        .I5(out[2]),
        .O(p_Val2_4_fu_804_p2__0_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_4
       (.I0(out[1]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(out[2]),
        .I3(cnv_96_V_V_dout[1]),
        .I4(out[0]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_4_fu_804_p2__0_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_5
       (.I0(p_Val2_4_fu_804_p2__0_carry__0_i_1_n_3),
        .I1(cnv_96_V_V_dout[6]),
        .I2(out[1]),
        .I3(p_Val2_4_fu_804_p2__0_carry__0_2),
        .I4(out[0]),
        .I5(cnv_96_V_V_dout[7]),
        .O(p_Val2_4_fu_804_p2__0_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_6
       (.I0(p_Val2_4_fu_804_p2__0_carry__0_i_2_n_3),
        .I1(out[1]),
        .I2(out[2]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(p_Val2_4_fu_804_p2__0_carry__0_1),
        .O(p_Val2_4_fu_804_p2__0_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_7
       (.I0(p_Val2_4_fu_804_p2__0_carry__0_i_3_n_3),
        .I1(out[1]),
        .I2(out[2]),
        .I3(cnv_96_V_V_dout[3]),
        .I4(cnv_96_V_V_dout[4]),
        .I5(p_Val2_4_fu_804_p2__0_carry__0_0),
        .O(p_Val2_4_fu_804_p2__0_carry__0_i_7_n_3));
  CARRY4 p_Val2_4_fu_804_p2__0_carry__1
       (.CI(p_Val2_4_fu_804_p2__0_carry__0_n_3),
        .CO({NLW_p_Val2_4_fu_804_p2__0_carry__1_CO_UNCONNECTED[3],p_Val2_4_fu_804_p2__0_carry__1_n_4,NLW_p_Val2_4_fu_804_p2__0_carry__1_CO_UNCONNECTED[1],p_Val2_4_fu_804_p2__0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_4_fu_804_p2__60_carry__0_i_6_0}),
        .O({NLW_p_Val2_4_fu_804_p2__0_carry__1_O_UNCONNECTED[3:2],p_Val2_4_fu_804_p2__0_carry__1_n_9,p_Val2_4_fu_804_p2__0_carry__1_n_10}),
        .S({1'b0,1'b1,p_Val2_4_fu_804_p2__0_carry__1_i_3_n_3,p_Val2_4_fu_804_p2__0_carry__1_i_4_n_3}));
  LUT4 #(
    .INIT(16'h4F3F)) 
    p_Val2_4_fu_804_p2__0_carry__1_i_3
       (.I0(out[1]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(out[2]),
        .I3(cnv_96_V_V_dout[7]),
        .O(p_Val2_4_fu_804_p2__0_carry__1_i_3_n_3));
  LUT6 #(
    .INIT(64'h2F50430F4CFFB3FF)) 
    p_Val2_4_fu_804_p2__0_carry__1_i_4
       (.I0(out[0]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[7]),
        .I3(out[2]),
        .I4(cnv_96_V_V_dout[6]),
        .I5(out[1]),
        .O(p_Val2_4_fu_804_p2__0_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_4_fu_804_p2__0_carry_i_2
       (.I0(out[1]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(out[2]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_4_fu_804_p2__0_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_4_fu_804_p2__0_carry_i_6
       (.I0(out[0]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(out[1]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_4_fu_804_p2__0_carry_i_6_n_3));
  CARRY4 p_Val2_4_fu_804_p2__30_carry
       (.CI(1'b0),
        .CO({p_Val2_4_fu_804_p2__30_carry_n_3,p_Val2_4_fu_804_p2__30_carry_n_4,p_Val2_4_fu_804_p2__30_carry_n_5,p_Val2_4_fu_804_p2__30_carry_n_6}),
        .CYINIT(1'b0),
        .DI({\tmp_25_3_reg_1703[0]_i_2 [1],p_Val2_4_fu_804_p2__30_carry_i_2_n_3,\tmp_25_3_reg_1703[0]_i_2 [0],1'b0}),
        .O({p_Val2_4_fu_804_p2__30_carry_n_7,p_Val2_4_fu_804_p2__30_carry_n_8,p_Val2_4_fu_804_p2__30_carry_n_9,tmp_4_reg_1609_reg_1_0}),
        .S({\tmp_25_3_reg_1703[0]_i_2_0 [2:1],p_Val2_4_fu_804_p2__30_carry_i_6_n_3,\tmp_25_3_reg_1703[0]_i_2_0 [0]}));
  CARRY4 p_Val2_4_fu_804_p2__30_carry__0
       (.CI(p_Val2_4_fu_804_p2__30_carry_n_3),
        .CO({p_Val2_4_fu_804_p2__30_carry__0_n_3,p_Val2_4_fu_804_p2__30_carry__0_n_4,p_Val2_4_fu_804_p2__30_carry__0_n_5,p_Val2_4_fu_804_p2__30_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_4_fu_804_p2__30_carry__0_i_1_n_3,p_Val2_4_fu_804_p2__30_carry__0_i_2_n_3,p_Val2_4_fu_804_p2__30_carry__0_i_3_n_3,p_Val2_4_fu_804_p2__30_carry__0_i_4_n_3}),
        .O({p_Val2_4_fu_804_p2__30_carry__0_n_7,p_Val2_4_fu_804_p2__30_carry__0_n_8,p_Val2_4_fu_804_p2__30_carry__0_n_9,p_Val2_4_fu_804_p2__30_carry__0_n_10}),
        .S({p_Val2_4_fu_804_p2__30_carry__0_i_5_n_3,p_Val2_4_fu_804_p2__30_carry__0_i_6_n_3,p_Val2_4_fu_804_p2__30_carry__0_i_7_n_3,p_Val2_4_fu_804_p2__60_carry__0_i_8_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_1
       (.I0(out[4]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[6]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(out[3]),
        .I5(out[5]),
        .O(p_Val2_4_fu_804_p2__30_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_2
       (.I0(out[4]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(out[5]),
        .I3(cnv_96_V_V_dout[5]),
        .I4(out[3]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_4_fu_804_p2__30_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_3
       (.I0(out[4]),
        .I1(cnv_96_V_V_dout[3]),
        .I2(cnv_96_V_V_dout[4]),
        .I3(cnv_96_V_V_dout[2]),
        .I4(out[3]),
        .I5(out[5]),
        .O(p_Val2_4_fu_804_p2__30_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_4
       (.I0(out[4]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(out[5]),
        .I3(cnv_96_V_V_dout[1]),
        .I4(out[3]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_4_fu_804_p2__30_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_5
       (.I0(p_Val2_4_fu_804_p2__30_carry__0_i_1_n_3),
        .I1(cnv_96_V_V_dout[6]),
        .I2(out[4]),
        .I3(p_Val2_4_fu_804_p2__30_carry__0_2),
        .I4(out[3]),
        .I5(cnv_96_V_V_dout[7]),
        .O(p_Val2_4_fu_804_p2__30_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_6
       (.I0(p_Val2_4_fu_804_p2__30_carry__0_i_2_n_3),
        .I1(out[4]),
        .I2(out[5]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(p_Val2_4_fu_804_p2__30_carry__0_1),
        .O(p_Val2_4_fu_804_p2__30_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_7
       (.I0(p_Val2_4_fu_804_p2__30_carry__0_i_3_n_3),
        .I1(out[4]),
        .I2(out[5]),
        .I3(cnv_96_V_V_dout[3]),
        .I4(cnv_96_V_V_dout[4]),
        .I5(p_Val2_4_fu_804_p2__30_carry__0_0),
        .O(p_Val2_4_fu_804_p2__30_carry__0_i_7_n_3));
  CARRY4 p_Val2_4_fu_804_p2__30_carry__1
       (.CI(p_Val2_4_fu_804_p2__30_carry__0_n_3),
        .CO({NLW_p_Val2_4_fu_804_p2__30_carry__1_CO_UNCONNECTED[3],tmp_4_reg_1609_reg_2_0,NLW_p_Val2_4_fu_804_p2__30_carry__1_CO_UNCONNECTED[1],p_Val2_4_fu_804_p2__30_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_4_fu_804_p2__60_carry__1_i_8}),
        .O({NLW_p_Val2_4_fu_804_p2__30_carry__1_O_UNCONNECTED[3:2],tmp_4_reg_1609_reg_2_1}),
        .S({1'b0,1'b1,p_Val2_4_fu_804_p2__30_carry__1_i_3_n_3,p_Val2_4_fu_804_p2__30_carry__1_i_4_n_3}));
  LUT4 #(
    .INIT(16'h4F3F)) 
    p_Val2_4_fu_804_p2__30_carry__1_i_3
       (.I0(out[4]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(out[5]),
        .I3(cnv_96_V_V_dout[7]),
        .O(p_Val2_4_fu_804_p2__30_carry__1_i_3_n_3));
  LUT6 #(
    .INIT(64'h2F50430F4CFFB3FF)) 
    p_Val2_4_fu_804_p2__30_carry__1_i_4
       (.I0(out[3]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[7]),
        .I3(out[5]),
        .I4(cnv_96_V_V_dout[6]),
        .I5(out[4]),
        .O(p_Val2_4_fu_804_p2__30_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_4_fu_804_p2__30_carry_i_2
       (.I0(out[4]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(out[5]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_4_fu_804_p2__30_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_4_fu_804_p2__30_carry_i_6
       (.I0(out[3]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(out[4]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_4_fu_804_p2__30_carry_i_6_n_3));
  CARRY4 p_Val2_4_fu_804_p2__60_carry
       (.CI(1'b0),
        .CO({p_Val2_4_fu_804_p2__60_carry_n_3,p_Val2_4_fu_804_p2__60_carry_n_4,p_Val2_4_fu_804_p2__60_carry_n_5,p_Val2_4_fu_804_p2__60_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_4_fu_804_p2__60_carry_i_1_n_3,p_Val2_4_fu_804_p2__0_carry__0_n_9,p_Val2_4_fu_804_p2__0_carry__0_n_10,tmp_4_reg_1609_reg_0_0[3]}),
        .O({tmp_37_fu_836_p1[6],tmp_4_reg_1609_reg_3_1,NLW_p_Val2_4_fu_804_p2__60_carry_O_UNCONNECTED[0]}),
        .S({p_Val2_4_fu_804_p2__60_carry_i_2_n_3,p_Val2_4_fu_804_p2__60_carry_i_3_n_3,p_Val2_4_fu_804_p2__60_carry_i_4_n_3,tmp_37_fu_836_p1__0}));
  CARRY4 p_Val2_4_fu_804_p2__60_carry__0
       (.CI(p_Val2_4_fu_804_p2__60_carry_n_3),
        .CO({p_Val2_4_fu_804_p2__60_carry__0_n_3,p_Val2_4_fu_804_p2__60_carry__0_n_4,p_Val2_4_fu_804_p2__60_carry__0_n_5,p_Val2_4_fu_804_p2__60_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_4_fu_804_p2__60_carry__0_i_1_n_3,p_Val2_4_fu_804_p2__60_carry__0_i_2_n_3,p_Val2_4_fu_804_p2__60_carry__0_i_3_n_3,p_Val2_4_fu_804_p2__60_carry__0_i_4_n_3}),
        .O(tmp_37_fu_836_p1[10:7]),
        .S({p_Val2_4_fu_804_p2__60_carry__0_i_5_n_3,p_Val2_4_fu_804_p2__60_carry__0_i_6_n_3,p_Val2_4_fu_804_p2__60_carry__0_i_7_n_3,p_Val2_4_fu_804_p2__60_carry__0_i_8_n_3}));
  LUT5 #(
    .INIT(32'h8EEE0000)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_1
       (.I0(p_Val2_4_fu_804_p2__0_carry__1_n_10),
        .I1(p_Val2_4_fu_804_p2__30_carry__0_n_9),
        .I2(cnv_96_V_V_dout[2]),
        .I3(out[6]),
        .I4(p_Val2_4_fu_804_p2__60_carry__0_i_9_n_3),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF770)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_10
       (.I0(out[6]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(p_Val2_4_fu_804_p2__30_carry__0_n_9),
        .I3(p_Val2_4_fu_804_p2__0_carry__1_n_10),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_10_n_3));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_11
       (.I0(cnv_96_V_V_dout[4]),
        .I1(out[6]),
        .I2(p_Val2_4_fu_804_p2__30_carry__0_n_7),
        .I3(p_Val2_4_fu_804_p2__0_carry__1_n_4),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_11_n_3));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_13
       (.I0(cnv_96_V_V_dout[2]),
        .I1(out[6]),
        .I2(p_Val2_4_fu_804_p2__30_carry__0_n_9),
        .I3(p_Val2_4_fu_804_p2__0_carry__1_n_10),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_13_n_3));
  LUT6 #(
    .INIT(64'h0EE0E00EE00EE00E)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_2
       (.I0(p_Val2_4_fu_804_p2__30_carry__0_n_10),
        .I1(p_Val2_4_fu_804_p2__0_carry__0_n_7),
        .I2(p_Val2_4_fu_804_p2__0_carry__1_n_10),
        .I3(p_Val2_4_fu_804_p2__30_carry__0_n_9),
        .I4(out[6]),
        .I5(cnv_96_V_V_dout[2]),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h7007)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_3
       (.I0(cnv_96_V_V_dout[1]),
        .I1(out[6]),
        .I2(p_Val2_4_fu_804_p2__30_carry__0_n_10),
        .I3(p_Val2_4_fu_804_p2__0_carry__0_n_7),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h9666)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_4
       (.I0(p_Val2_4_fu_804_p2__30_carry__0_n_10),
        .I1(p_Val2_4_fu_804_p2__0_carry__0_n_7),
        .I2(cnv_96_V_V_dout[1]),
        .I3(out[6]),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h2A4040D5D5BFBF2A)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_5
       (.I0(p_Val2_4_fu_804_p2__60_carry__0_i_10_n_3),
        .I1(out[6]),
        .I2(cnv_96_V_V_dout[3]),
        .I3(p_Val2_4_fu_804_p2__0_carry__1_n_9),
        .I4(p_Val2_4_fu_804_p2__30_carry__0_n_8),
        .I5(p_Val2_4_fu_804_p2__60_carry__0_i_11_n_3),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'hE001011F1FFEFEE0)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_6
       (.I0(p_Val2_4_fu_804_p2__0_carry__0_n_7),
        .I1(p_Val2_4_fu_804_p2__30_carry__0_n_10),
        .I2(\tmp_25_reg_1693_reg[3]_0 ),
        .I3(p_Val2_4_fu_804_p2__0_carry__1_n_10),
        .I4(p_Val2_4_fu_804_p2__30_carry__0_n_9),
        .I5(p_Val2_4_fu_804_p2__60_carry__0_i_9_n_3),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_6_n_3));
  LUT5 #(
    .INIT(32'h780F0F87)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_7
       (.I0(out[6]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(p_Val2_4_fu_804_p2__60_carry__0_i_13_n_3),
        .I3(p_Val2_4_fu_804_p2__0_carry__0_n_7),
        .I4(p_Val2_4_fu_804_p2__30_carry__0_n_10),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_7_n_3));
  LUT6 #(
    .INIT(64'h7887788778878778)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_8
       (.I0(out[6]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(p_Val2_4_fu_804_p2__0_carry__0_n_7),
        .I3(p_Val2_4_fu_804_p2__30_carry__0_n_10),
        .I4(p_Val2_4_fu_804_p2__30_carry_n_7),
        .I5(p_Val2_4_fu_804_p2__0_carry__0_n_8),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_8_n_3));
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_9
       (.I0(cnv_96_V_V_dout[3]),
        .I1(out[6]),
        .I2(p_Val2_4_fu_804_p2__30_carry__0_n_8),
        .I3(p_Val2_4_fu_804_p2__0_carry__1_n_9),
        .O(p_Val2_4_fu_804_p2__60_carry__0_i_9_n_3));
  CARRY4 p_Val2_4_fu_804_p2__60_carry__1
       (.CI(p_Val2_4_fu_804_p2__60_carry__0_n_3),
        .CO({NLW_p_Val2_4_fu_804_p2__60_carry__1_CO_UNCONNECTED[3],p_Val2_4_fu_804_p2__60_carry__1_n_4,p_Val2_4_fu_804_p2__60_carry__1_n_5,p_Val2_4_fu_804_p2__60_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_4_fu_804_p2__60_carry__1_i_1_n_3,p_Val2_4_fu_804_p2__60_carry__1_i_2_n_3,p_Val2_4_fu_804_p2__60_carry__1_i_3_n_3}),
        .O({tmp_4_reg_1609_reg_3_0,tmp_37_fu_836_p1[13:11]}),
        .S({p_Val2_4_fu_804_p2__60_carry__1_i_4_n_3,\tmp_25_reg_1693_reg[7]_0 ,p_Val2_4_fu_804_p2__60_carry__1_i_6_n_3,p_Val2_4_fu_804_p2__60_carry__1_i_7_n_3}));
  LUT5 #(
    .INIT(32'h00509050)) 
    p_Val2_4_fu_804_p2__60_carry__1_i_1
       (.I0(tmp_4_reg_1609_reg_2_1[1]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_2_1[0]),
        .I3(out[6]),
        .I4(cnv_96_V_V_dout[5]),
        .O(p_Val2_4_fu_804_p2__60_carry__1_i_1_n_3));
  LUT6 #(
    .INIT(64'h9000999055505550)) 
    p_Val2_4_fu_804_p2__60_carry__1_i_2
       (.I0(tmp_4_reg_1609_reg_2_1[0]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(p_Val2_4_fu_804_p2__30_carry__0_n_7),
        .I3(p_Val2_4_fu_804_p2__0_carry__1_n_4),
        .I4(cnv_96_V_V_dout[4]),
        .I5(out[6]),
        .O(p_Val2_4_fu_804_p2__60_carry__1_i_2_n_3));
  LUT5 #(
    .INIT(32'h8EEE0000)) 
    p_Val2_4_fu_804_p2__60_carry__1_i_3
       (.I0(p_Val2_4_fu_804_p2__0_carry__1_n_9),
        .I1(p_Val2_4_fu_804_p2__30_carry__0_n_8),
        .I2(cnv_96_V_V_dout[3]),
        .I3(out[6]),
        .I4(p_Val2_4_fu_804_p2__60_carry__0_i_11_n_3),
        .O(p_Val2_4_fu_804_p2__60_carry__1_i_3_n_3));
  LUT5 #(
    .INIT(32'h35FF157F)) 
    p_Val2_4_fu_804_p2__60_carry__1_i_4
       (.I0(tmp_4_reg_1609_reg_2_1[1]),
        .I1(cnv_96_V_V_dout[7]),
        .I2(out[6]),
        .I3(tmp_4_reg_1609_reg_2_0),
        .I4(cnv_96_V_V_dout[6]),
        .O(p_Val2_4_fu_804_p2__60_carry__1_i_4_n_3));
  LUT6 #(
    .INIT(64'h6F903FC0CA356A95)) 
    p_Val2_4_fu_804_p2__60_carry__1_i_6
       (.I0(p_Val2_4_fu_804_p2__60_carry__1_i_9_n_3),
        .I1(cnv_96_V_V_dout[6]),
        .I2(out[6]),
        .I3(tmp_4_reg_1609_reg_2_1[1]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(tmp_4_reg_1609_reg_2_1[0]),
        .O(p_Val2_4_fu_804_p2__60_carry__1_i_6_n_3));
  LUT5 #(
    .INIT(32'h96696969)) 
    p_Val2_4_fu_804_p2__60_carry__1_i_7
       (.I0(p_Val2_4_fu_804_p2__60_carry__1_i_3_n_3),
        .I1(p_Val2_4_fu_804_p2__60_carry__1_i_9_n_3),
        .I2(tmp_4_reg_1609_reg_2_1[0]),
        .I3(out[6]),
        .I4(cnv_96_V_V_dout[5]),
        .O(p_Val2_4_fu_804_p2__60_carry__1_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF770)) 
    p_Val2_4_fu_804_p2__60_carry__1_i_9
       (.I0(out[6]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(p_Val2_4_fu_804_p2__0_carry__1_n_4),
        .I3(p_Val2_4_fu_804_p2__30_carry__0_n_7),
        .O(p_Val2_4_fu_804_p2__60_carry__1_i_9_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_4_fu_804_p2__60_carry_i_1
       (.I0(p_Val2_4_fu_804_p2__0_carry__0_n_8),
        .I1(p_Val2_4_fu_804_p2__30_carry_n_7),
        .O(p_Val2_4_fu_804_p2__60_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h9666)) 
    p_Val2_4_fu_804_p2__60_carry_i_2
       (.I0(p_Val2_4_fu_804_p2__30_carry_n_7),
        .I1(p_Val2_4_fu_804_p2__0_carry__0_n_8),
        .I2(out[6]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_4_fu_804_p2__60_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_4_fu_804_p2__60_carry_i_3
       (.I0(p_Val2_4_fu_804_p2__0_carry__0_n_9),
        .I1(p_Val2_4_fu_804_p2__30_carry_n_8),
        .O(p_Val2_4_fu_804_p2__60_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_4_fu_804_p2__60_carry_i_4
       (.I0(p_Val2_4_fu_804_p2__0_carry__0_n_10),
        .I1(p_Val2_4_fu_804_p2__30_carry_n_9),
        .O(p_Val2_4_fu_804_p2__60_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_4_fu_804_p2__60_carry_i_5
       (.I0(tmp_4_reg_1609_reg_0_0[3]),
        .I1(tmp_4_reg_1609_reg_1_0),
        .O(tmp_37_fu_836_p1__0));
  CARRY4 p_Val2_7_1_fu_1258_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_7_1_fu_1258_p2_carry_n_3,p_Val2_7_1_fu_1258_p2_carry_n_4,p_Val2_7_1_fu_1258_p2_carry_n_5,p_Val2_7_1_fu_1258_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI(macRegisters_1_V_fu_915_p2[3:0]),
        .O(p_Val2_7_1_fu_1258_p2[3:0]),
        .S({p_Val2_7_1_fu_1258_p2_carry_i_1_n_3,p_Val2_7_1_fu_1258_p2_carry_i_2_n_3,p_Val2_7_1_fu_1258_p2_carry_i_3_n_3,p_Val2_7_1_fu_1258_p2_carry_i_4_n_3}));
  CARRY4 p_Val2_7_1_fu_1258_p2_carry__0
       (.CI(p_Val2_7_1_fu_1258_p2_carry_n_3),
        .CO({NLW_p_Val2_7_1_fu_1258_p2_carry__0_CO_UNCONNECTED[3],p_Val2_7_1_fu_1258_p2_carry__0_n_4,p_Val2_7_1_fu_1258_p2_carry__0_n_5,p_Val2_7_1_fu_1258_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_7_1_fu_1258_p2_carry__0_i_1_n_3,macRegisters_1_V_fu_915_p2[5:4]}),
        .O(p_Val2_7_1_fu_1258_p2[7:4]),
        .S({p_Val2_7_1_fu_1258_p2_carry__0_i_2_n_3,p_Val2_7_1_fu_1258_p2_carry__0_i_3_n_3,p_Val2_7_1_fu_1258_p2_carry__0_i_4_n_3,p_Val2_7_1_fu_1258_p2_carry__0_i_5_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_7_1_fu_1258_p2_carry__0_i_1
       (.I0(macRegisters_1_V_fu_915_p2[6]),
        .O(p_Val2_7_1_fu_1258_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_7_1_fu_1258_p2_carry__0_i_2
       (.I0(macRegisters_1_V_fu_915_p2[6]),
        .I1(macRegisters_1_V_fu_915_p2[7]),
        .O(p_Val2_7_1_fu_1258_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_1_fu_1258_p2_carry__0_i_3
       (.I0(macRegisters_1_V_fu_915_p2[6]),
        .I1(UnifiedRetVal_i65_ca_fu_1254_p1),
        .O(p_Val2_7_1_fu_1258_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_1_fu_1258_p2_carry__0_i_4
       (.I0(UnifiedRetVal_i65_ca_fu_1254_p1__0[5]),
        .I1(macRegisters_1_V_fu_915_p2[5]),
        .O(p_Val2_7_1_fu_1258_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_1_fu_1258_p2_carry__0_i_5
       (.I0(UnifiedRetVal_i65_ca_fu_1254_p1__0[4]),
        .I1(macRegisters_1_V_fu_915_p2[4]),
        .O(p_Val2_7_1_fu_1258_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_1_fu_1258_p2_carry_i_1
       (.I0(UnifiedRetVal_i65_ca_fu_1254_p1__0[3]),
        .I1(macRegisters_1_V_fu_915_p2[3]),
        .O(p_Val2_7_1_fu_1258_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_1_fu_1258_p2_carry_i_2
       (.I0(UnifiedRetVal_i65_ca_fu_1254_p1__0[2]),
        .I1(macRegisters_1_V_fu_915_p2[2]),
        .O(p_Val2_7_1_fu_1258_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_1_fu_1258_p2_carry_i_3
       (.I0(UnifiedRetVal_i65_ca_fu_1254_p1__0[1]),
        .I1(macRegisters_1_V_fu_915_p2[1]),
        .O(p_Val2_7_1_fu_1258_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_1_fu_1258_p2_carry_i_4
       (.I0(UnifiedRetVal_i65_ca_fu_1254_p1__0[0]),
        .I1(macRegisters_1_V_fu_915_p2[0]),
        .O(p_Val2_7_1_fu_1258_p2_carry_i_4_n_3));
  FDRE \p_Val2_7_1_reg_1713_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_1_fu_1258_p2[0]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [8]),
        .R(1'b0));
  FDRE \p_Val2_7_1_reg_1713_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_1_fu_1258_p2[1]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [9]),
        .R(1'b0));
  FDRE \p_Val2_7_1_reg_1713_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_1_fu_1258_p2[2]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [10]),
        .R(1'b0));
  FDRE \p_Val2_7_1_reg_1713_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_1_fu_1258_p2[3]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [11]),
        .R(1'b0));
  FDRE \p_Val2_7_1_reg_1713_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_1_fu_1258_p2[4]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [12]),
        .R(1'b0));
  FDRE \p_Val2_7_1_reg_1713_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_1_fu_1258_p2[5]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [13]),
        .R(1'b0));
  FDRE \p_Val2_7_1_reg_1713_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_1_fu_1258_p2[6]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [14]),
        .R(1'b0));
  FDRE \p_Val2_7_1_reg_1713_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_1_fu_1258_p2[7]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [15]),
        .R(1'b0));
  CARRY4 p_Val2_7_2_fu_1401_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_7_2_fu_1401_p2_carry_n_3,p_Val2_7_2_fu_1401_p2_carry_n_4,p_Val2_7_2_fu_1401_p2_carry_n_5,p_Val2_7_2_fu_1401_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI(macRegisters_2_V_fu_934_p2[3:0]),
        .O(p_Val2_7_2_fu_1401_p2[3:0]),
        .S({p_Val2_7_2_fu_1401_p2_carry_i_1_n_3,p_Val2_7_2_fu_1401_p2_carry_i_2_n_3,p_Val2_7_2_fu_1401_p2_carry_i_3_n_3,p_Val2_7_2_fu_1401_p2_carry_i_4_n_3}));
  CARRY4 p_Val2_7_2_fu_1401_p2_carry__0
       (.CI(p_Val2_7_2_fu_1401_p2_carry_n_3),
        .CO({NLW_p_Val2_7_2_fu_1401_p2_carry__0_CO_UNCONNECTED[3],p_Val2_7_2_fu_1401_p2_carry__0_n_4,p_Val2_7_2_fu_1401_p2_carry__0_n_5,p_Val2_7_2_fu_1401_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,macRegisters_2_V_fu_934_p2[5],p_Val2_7_2_fu_1401_p2_carry__0_i_1_n_3,macRegisters_2_V_fu_934_p2[4]}),
        .O(p_Val2_7_2_fu_1401_p2[7:4]),
        .S({p_Val2_7_2_fu_1401_p2_carry__0_i_2_n_3,p_Val2_7_2_fu_1401_p2_carry__0_i_3_n_3,p_Val2_7_2_fu_1401_p2_carry__0_i_4_n_3,p_Val2_7_2_fu_1401_p2_carry__0_i_5_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_7_2_fu_1401_p2_carry__0_i_1
       (.I0(macRegisters_2_V_fu_934_p2[5]),
        .O(p_Val2_7_2_fu_1401_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_7_2_fu_1401_p2_carry__0_i_2
       (.I0(macRegisters_2_V_fu_934_p2[6]),
        .I1(macRegisters_2_V_fu_934_p2[7]),
        .O(p_Val2_7_2_fu_1401_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_7_2_fu_1401_p2_carry__0_i_3
       (.I0(macRegisters_2_V_fu_934_p2[5]),
        .I1(macRegisters_2_V_fu_934_p2[6]),
        .O(p_Val2_7_2_fu_1401_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_2_fu_1401_p2_carry__0_i_4
       (.I0(macRegisters_2_V_fu_934_p2[5]),
        .I1(UnifiedRetVal_i2_fu_1264_p66),
        .O(p_Val2_7_2_fu_1401_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_2_fu_1401_p2_carry__0_i_5
       (.I0(UnifiedRetVal_i2_fu_1264_p66__0[4]),
        .I1(macRegisters_2_V_fu_934_p2[4]),
        .O(p_Val2_7_2_fu_1401_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_2_fu_1401_p2_carry_i_1
       (.I0(UnifiedRetVal_i2_fu_1264_p66__0[3]),
        .I1(macRegisters_2_V_fu_934_p2[3]),
        .O(p_Val2_7_2_fu_1401_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_2_fu_1401_p2_carry_i_2
       (.I0(UnifiedRetVal_i2_fu_1264_p66__0[2]),
        .I1(macRegisters_2_V_fu_934_p2[2]),
        .O(p_Val2_7_2_fu_1401_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_2_fu_1401_p2_carry_i_3
       (.I0(UnifiedRetVal_i2_fu_1264_p66__0[1]),
        .I1(macRegisters_2_V_fu_934_p2[1]),
        .O(p_Val2_7_2_fu_1401_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_2_fu_1401_p2_carry_i_4
       (.I0(UnifiedRetVal_i2_fu_1264_p66__0[0]),
        .I1(macRegisters_2_V_fu_934_p2[0]),
        .O(p_Val2_7_2_fu_1401_p2_carry_i_4_n_3));
  FDRE \p_Val2_7_2_reg_1718_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_2_fu_1401_p2[0]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [16]),
        .R(1'b0));
  FDRE \p_Val2_7_2_reg_1718_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_2_fu_1401_p2[1]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [17]),
        .R(1'b0));
  FDRE \p_Val2_7_2_reg_1718_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_2_fu_1401_p2[2]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [18]),
        .R(1'b0));
  FDRE \p_Val2_7_2_reg_1718_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_2_fu_1401_p2[3]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [19]),
        .R(1'b0));
  FDRE \p_Val2_7_2_reg_1718_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_2_fu_1401_p2[4]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [20]),
        .R(1'b0));
  FDRE \p_Val2_7_2_reg_1718_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_2_fu_1401_p2[5]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [21]),
        .R(1'b0));
  FDRE \p_Val2_7_2_reg_1718_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_2_fu_1401_p2[6]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [22]),
        .R(1'b0));
  FDRE \p_Val2_7_2_reg_1718_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_2_fu_1401_p2[7]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [23]),
        .R(1'b0));
  CARRY4 p_Val2_7_3_fu_1544_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_7_3_fu_1544_p2_carry_n_3,p_Val2_7_3_fu_1544_p2_carry_n_4,p_Val2_7_3_fu_1544_p2_carry_n_5,p_Val2_7_3_fu_1544_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI(macRegisters_3_V_fu_953_p2[3:0]),
        .O(p_Val2_7_3_fu_1544_p2[3:0]),
        .S({p_Val2_7_3_fu_1544_p2_carry_i_1_n_3,p_Val2_7_3_fu_1544_p2_carry_i_2_n_3,p_Val2_7_3_fu_1544_p2_carry_i_3_n_3,p_Val2_7_3_fu_1544_p2_carry_i_4_n_3}));
  CARRY4 p_Val2_7_3_fu_1544_p2_carry__0
       (.CI(p_Val2_7_3_fu_1544_p2_carry_n_3),
        .CO({NLW_p_Val2_7_3_fu_1544_p2_carry__0_CO_UNCONNECTED[3],p_Val2_7_3_fu_1544_p2_carry__0_n_4,p_Val2_7_3_fu_1544_p2_carry__0_n_5,p_Val2_7_3_fu_1544_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_7_3_fu_1544_p2_carry__0_i_1_n_3,macRegisters_3_V_fu_953_p2[5:4]}),
        .O(p_Val2_7_3_fu_1544_p2[7:4]),
        .S({p_Val2_7_3_fu_1544_p2_carry__0_i_2_n_3,p_Val2_7_3_fu_1544_p2_carry__0_i_3_n_3,p_Val2_7_3_fu_1544_p2_carry__0_i_4_n_3,p_Val2_7_3_fu_1544_p2_carry__0_i_5_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_7_3_fu_1544_p2_carry__0_i_1
       (.I0(macRegisters_3_V_fu_953_p2[6]),
        .O(p_Val2_7_3_fu_1544_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_7_3_fu_1544_p2_carry__0_i_2
       (.I0(macRegisters_3_V_fu_953_p2[6]),
        .I1(macRegisters_3_V_fu_953_p2[7]),
        .O(p_Val2_7_3_fu_1544_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_3_fu_1544_p2_carry__0_i_3
       (.I0(macRegisters_3_V_fu_953_p2[6]),
        .I1(UnifiedRetVal_i197_c_fu_1540_p1),
        .O(p_Val2_7_3_fu_1544_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_3_fu_1544_p2_carry__0_i_4
       (.I0(UnifiedRetVal_i197_c_fu_1540_p1__0[5]),
        .I1(macRegisters_3_V_fu_953_p2[5]),
        .O(p_Val2_7_3_fu_1544_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_3_fu_1544_p2_carry__0_i_5
       (.I0(UnifiedRetVal_i197_c_fu_1540_p1__0[4]),
        .I1(macRegisters_3_V_fu_953_p2[4]),
        .O(p_Val2_7_3_fu_1544_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_3_fu_1544_p2_carry_i_1
       (.I0(UnifiedRetVal_i197_c_fu_1540_p1__0[3]),
        .I1(macRegisters_3_V_fu_953_p2[3]),
        .O(p_Val2_7_3_fu_1544_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_3_fu_1544_p2_carry_i_2
       (.I0(UnifiedRetVal_i197_c_fu_1540_p1__0[2]),
        .I1(macRegisters_3_V_fu_953_p2[2]),
        .O(p_Val2_7_3_fu_1544_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_3_fu_1544_p2_carry_i_3
       (.I0(UnifiedRetVal_i197_c_fu_1540_p1__0[1]),
        .I1(macRegisters_3_V_fu_953_p2[1]),
        .O(p_Val2_7_3_fu_1544_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_3_fu_1544_p2_carry_i_4
       (.I0(UnifiedRetVal_i197_c_fu_1540_p1__0[0]),
        .I1(macRegisters_3_V_fu_953_p2[0]),
        .O(p_Val2_7_3_fu_1544_p2_carry_i_4_n_3));
  FDRE \p_Val2_7_3_reg_1723_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_3_fu_1544_p2[0]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [24]),
        .R(1'b0));
  FDRE \p_Val2_7_3_reg_1723_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_3_fu_1544_p2[1]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [25]),
        .R(1'b0));
  FDRE \p_Val2_7_3_reg_1723_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_3_fu_1544_p2[2]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [26]),
        .R(1'b0));
  FDRE \p_Val2_7_3_reg_1723_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_3_fu_1544_p2[3]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [27]),
        .R(1'b0));
  FDRE \p_Val2_7_3_reg_1723_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_3_fu_1544_p2[4]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [28]),
        .R(1'b0));
  FDRE \p_Val2_7_3_reg_1723_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_3_fu_1544_p2[5]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [29]),
        .R(1'b0));
  FDRE \p_Val2_7_3_reg_1723_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_3_fu_1544_p2[6]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [30]),
        .R(1'b0));
  FDRE \p_Val2_7_3_reg_1723_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_3_fu_1544_p2[7]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [31]),
        .R(1'b0));
  CARRY4 p_Val2_7_fu_1115_p2_carry
       (.CI(1'b0),
        .CO({p_Val2_7_fu_1115_p2_carry_n_3,p_Val2_7_fu_1115_p2_carry_n_4,p_Val2_7_fu_1115_p2_carry_n_5,p_Val2_7_fu_1115_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI(macRegisters_0_V_fu_896_p2[3:0]),
        .O(p_Val2_7_fu_1115_p2[3:0]),
        .S({p_Val2_7_fu_1115_p2_carry_i_1_n_3,p_Val2_7_fu_1115_p2_carry_i_2_n_3,p_Val2_7_fu_1115_p2_carry_i_3_n_3,p_Val2_7_fu_1115_p2_carry_i_4_n_3}));
  CARRY4 p_Val2_7_fu_1115_p2_carry__0
       (.CI(p_Val2_7_fu_1115_p2_carry_n_3),
        .CO({NLW_p_Val2_7_fu_1115_p2_carry__0_CO_UNCONNECTED[3],p_Val2_7_fu_1115_p2_carry__0_n_4,p_Val2_7_fu_1115_p2_carry__0_n_5,p_Val2_7_fu_1115_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_7_fu_1115_p2_carry__0_i_1_n_3,macRegisters_0_V_fu_896_p2[5:4]}),
        .O(p_Val2_7_fu_1115_p2[7:4]),
        .S({p_Val2_7_fu_1115_p2_carry__0_i_2_n_3,p_Val2_7_fu_1115_p2_carry__0_i_3_n_3,p_Val2_7_fu_1115_p2_carry__0_i_4_n_3,p_Val2_7_fu_1115_p2_carry__0_i_5_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    p_Val2_7_fu_1115_p2_carry__0_i_1
       (.I0(macRegisters_0_V_fu_896_p2[6]),
        .O(p_Val2_7_fu_1115_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_7_fu_1115_p2_carry__0_i_2
       (.I0(macRegisters_0_V_fu_896_p2[6]),
        .I1(macRegisters_0_V_fu_896_p2[7]),
        .O(p_Val2_7_fu_1115_p2_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hA6A6A6A6A656A6A6)) 
    p_Val2_7_fu_1115_p2_carry__0_i_3
       (.I0(macRegisters_0_V_fu_896_p2[6]),
        .I1(mux_5_0),
        .I2(nm_t_mid2_reg_1596_pp0_iter2_reg[5]),
        .I3(nm_t_mid2_reg_1596_pp0_iter2_reg[4]),
        .I4(nm_t_mid2_reg_1596_pp0_iter2_reg[3]),
        .I5(p_Val2_7_fu_1115_p2_carry__0_i_7_n_3),
        .O(p_Val2_7_fu_1115_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_fu_1115_p2_carry__0_i_4
       (.I0(UnifiedRetVal_i_cast_fu_1111_p1[5]),
        .I1(macRegisters_0_V_fu_896_p2[5]),
        .O(p_Val2_7_fu_1115_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_fu_1115_p2_carry__0_i_5
       (.I0(UnifiedRetVal_i_cast_fu_1111_p1[4]),
        .I1(macRegisters_0_V_fu_896_p2[4]),
        .O(p_Val2_7_fu_1115_p2_carry__0_i_5_n_3));
  LUT3 #(
    .INIT(8'hBF)) 
    p_Val2_7_fu_1115_p2_carry__0_i_7
       (.I0(nm_t_mid2_reg_1596_pp0_iter2_reg[2]),
        .I1(nm_t_mid2_reg_1596_pp0_iter2_reg[1]),
        .I2(nm_t_mid2_reg_1596_pp0_iter2_reg[0]),
        .O(p_Val2_7_fu_1115_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_fu_1115_p2_carry_i_1
       (.I0(UnifiedRetVal_i_cast_fu_1111_p1[3]),
        .I1(macRegisters_0_V_fu_896_p2[3]),
        .O(p_Val2_7_fu_1115_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_fu_1115_p2_carry_i_2
       (.I0(UnifiedRetVal_i_cast_fu_1111_p1[2]),
        .I1(macRegisters_0_V_fu_896_p2[2]),
        .O(p_Val2_7_fu_1115_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_fu_1115_p2_carry_i_3
       (.I0(UnifiedRetVal_i_cast_fu_1111_p1[1]),
        .I1(macRegisters_0_V_fu_896_p2[1]),
        .O(p_Val2_7_fu_1115_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_7_fu_1115_p2_carry_i_4
       (.I0(UnifiedRetVal_i_cast_fu_1111_p1[0]),
        .I1(macRegisters_0_V_fu_896_p2[0]),
        .O(p_Val2_7_fu_1115_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    \p_Val2_7_reg_1708[7]_i_1 
       (.I0(tmp_6_reg_1614_pp0_iter2_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .O(p_Val2_7_1_reg_17130));
  FDRE \p_Val2_7_reg_1708_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_fu_1115_p2[0]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1708_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_fu_1115_p2[1]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1708_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_fu_1115_p2[2]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1708_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_fu_1115_p2[3]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1708_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_fu_1115_p2[4]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1708_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_fu_1115_p2[5]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1708_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_fu_1115_p2[6]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \p_Val2_7_reg_1708_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_7_1_reg_17130),
        .D(p_Val2_7_fu_1115_p2[7]),
        .Q(\p_Val2_7_3_reg_1723_reg[7]_0 [7]),
        .R(1'b0));
  CARRY4 p_Val2_s_46_fu_664_p2__0_carry
       (.CI(1'b0),
        .CO({p_Val2_s_46_fu_664_p2__0_carry_n_3,p_Val2_s_46_fu_664_p2__0_carry_n_4,p_Val2_s_46_fu_664_p2__0_carry_n_5,p_Val2_s_46_fu_664_p2__0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({\tmp_30_reg_1668_reg[0]_0 [1],p_Val2_s_46_fu_664_p2__0_carry_i_2_n_3,\tmp_30_reg_1668_reg[0]_0 [0],1'b0}),
        .O(tmp_4_reg_1609_reg_rep_0__0_0),
        .S({\tmp_30_reg_1668_reg[0]_1 [2:1],p_Val2_s_46_fu_664_p2__0_carry_i_6_n_3,\tmp_30_reg_1668_reg[0]_1 [0]}));
  CARRY4 p_Val2_s_46_fu_664_p2__0_carry__0
       (.CI(p_Val2_s_46_fu_664_p2__0_carry_n_3),
        .CO({p_Val2_s_46_fu_664_p2__0_carry__0_n_3,p_Val2_s_46_fu_664_p2__0_carry__0_n_4,p_Val2_s_46_fu_664_p2__0_carry__0_n_5,p_Val2_s_46_fu_664_p2__0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_46_fu_664_p2__0_carry__0_i_1_n_3,p_Val2_s_46_fu_664_p2__0_carry__0_i_2_n_3,p_Val2_s_46_fu_664_p2__0_carry__0_i_3_n_3,p_Val2_s_46_fu_664_p2__0_carry__0_i_4_n_3}),
        .O({p_Val2_s_46_fu_664_p2__0_carry__0_n_7,p_Val2_s_46_fu_664_p2__0_carry__0_n_8,p_Val2_s_46_fu_664_p2__0_carry__0_n_9,p_Val2_s_46_fu_664_p2__0_carry__0_n_10}),
        .S({p_Val2_s_46_fu_664_p2__0_carry__0_i_5_n_3,p_Val2_s_46_fu_664_p2__0_carry__0_i_6_n_3,p_Val2_s_46_fu_664_p2__0_carry__0_i_7_n_3,\tmp_30_reg_1668_reg[0]_2 }));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_1
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[1]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[6]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(tmp_4_reg_1609_reg_rep_3__0_1[0]),
        .I5(tmp_4_reg_1609_reg_rep_3__0_1[2]),
        .O(p_Val2_s_46_fu_664_p2__0_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[1]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[2]),
        .I3(cnv_96_V_V_dout[5]),
        .I4(tmp_4_reg_1609_reg_rep_3__0_1[0]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_s_46_fu_664_p2__0_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[1]),
        .I1(cnv_96_V_V_dout[3]),
        .I2(cnv_96_V_V_dout[4]),
        .I3(cnv_96_V_V_dout[2]),
        .I4(tmp_4_reg_1609_reg_rep_3__0_1[0]),
        .I5(tmp_4_reg_1609_reg_rep_3__0_1[2]),
        .O(p_Val2_s_46_fu_664_p2__0_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[1]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[2]),
        .I3(cnv_96_V_V_dout[1]),
        .I4(tmp_4_reg_1609_reg_rep_3__0_1[0]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_s_46_fu_664_p2__0_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_5
       (.I0(p_Val2_s_46_fu_664_p2__0_carry__0_i_1_n_3),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[1]),
        .I3(p_Val2_s_46_fu_664_p2__0_carry__0_2),
        .I4(tmp_4_reg_1609_reg_rep_3__0_1[0]),
        .I5(cnv_96_V_V_dout[7]),
        .O(p_Val2_s_46_fu_664_p2__0_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_6
       (.I0(p_Val2_s_46_fu_664_p2__0_carry__0_i_2_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3__0_1[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[2]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(p_Val2_s_46_fu_664_p2__0_carry__0_1),
        .O(p_Val2_s_46_fu_664_p2__0_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_7
       (.I0(p_Val2_s_46_fu_664_p2__0_carry__0_i_3_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3__0_1[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[2]),
        .I3(cnv_96_V_V_dout[3]),
        .I4(cnv_96_V_V_dout[4]),
        .I5(p_Val2_s_46_fu_664_p2__0_carry__0_0),
        .O(p_Val2_s_46_fu_664_p2__0_carry__0_i_7_n_3));
  CARRY4 p_Val2_s_46_fu_664_p2__0_carry__1
       (.CI(p_Val2_s_46_fu_664_p2__0_carry__0_n_3),
        .CO({NLW_p_Val2_s_46_fu_664_p2__0_carry__1_CO_UNCONNECTED[3],p_Val2_s_46_fu_664_p2__0_carry__1_n_4,NLW_p_Val2_s_46_fu_664_p2__0_carry__1_CO_UNCONNECTED[1],p_Val2_s_46_fu_664_p2__0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_s_46_fu_664_p2__60_carry__0_i_6_0}),
        .O({NLW_p_Val2_s_46_fu_664_p2__0_carry__1_O_UNCONNECTED[3:2],p_Val2_s_46_fu_664_p2__0_carry__1_n_9,p_Val2_s_46_fu_664_p2__0_carry__1_n_10}),
        .S({1'b0,1'b1,p_Val2_s_46_fu_664_p2__0_carry__1_i_3_n_3,p_Val2_s_46_fu_664_p2__0_carry__1_i_4_n_3}));
  LUT4 #(
    .INIT(16'h4F3F)) 
    p_Val2_s_46_fu_664_p2__0_carry__1_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[1]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[2]),
        .I3(cnv_96_V_V_dout[7]),
        .O(p_Val2_s_46_fu_664_p2__0_carry__1_i_3_n_3));
  LUT6 #(
    .INIT(64'h2F50430F4CFFB3FF)) 
    p_Val2_s_46_fu_664_p2__0_carry__1_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[0]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[7]),
        .I3(tmp_4_reg_1609_reg_rep_3__0_1[2]),
        .I4(cnv_96_V_V_dout[6]),
        .I5(tmp_4_reg_1609_reg_rep_3__0_1[1]),
        .O(p_Val2_s_46_fu_664_p2__0_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_s_46_fu_664_p2__0_carry_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[1]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[2]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_s_46_fu_664_p2__0_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_s_46_fu_664_p2__0_carry_i_6
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[0]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[1]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_s_46_fu_664_p2__0_carry_i_6_n_3));
  CARRY4 p_Val2_s_46_fu_664_p2__30_carry
       (.CI(1'b0),
        .CO({p_Val2_s_46_fu_664_p2__30_carry_n_3,p_Val2_s_46_fu_664_p2__30_carry_n_4,p_Val2_s_46_fu_664_p2__30_carry_n_5,p_Val2_s_46_fu_664_p2__30_carry_n_6}),
        .CYINIT(1'b0),
        .DI({\tmp_25_1_reg_1673[0]_i_2 [1],p_Val2_s_46_fu_664_p2__30_carry_i_2_n_3,\tmp_25_1_reg_1673[0]_i_2 [0],1'b0}),
        .O({p_Val2_s_46_fu_664_p2__30_carry_n_7,p_Val2_s_46_fu_664_p2__30_carry_n_8,p_Val2_s_46_fu_664_p2__30_carry_n_9,tmp_4_reg_1609_reg_rep_1__0_0}),
        .S({\tmp_25_1_reg_1673[0]_i_2_0 [2:1],p_Val2_s_46_fu_664_p2__30_carry_i_6_n_3,\tmp_25_1_reg_1673[0]_i_2_0 [0]}));
  CARRY4 p_Val2_s_46_fu_664_p2__30_carry__0
       (.CI(p_Val2_s_46_fu_664_p2__30_carry_n_3),
        .CO({p_Val2_s_46_fu_664_p2__30_carry__0_n_3,p_Val2_s_46_fu_664_p2__30_carry__0_n_4,p_Val2_s_46_fu_664_p2__30_carry__0_n_5,p_Val2_s_46_fu_664_p2__30_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_46_fu_664_p2__30_carry__0_i_1_n_3,p_Val2_s_46_fu_664_p2__30_carry__0_i_2_n_3,p_Val2_s_46_fu_664_p2__30_carry__0_i_3_n_3,p_Val2_s_46_fu_664_p2__30_carry__0_i_4_n_3}),
        .O({p_Val2_s_46_fu_664_p2__30_carry__0_n_7,p_Val2_s_46_fu_664_p2__30_carry__0_n_8,p_Val2_s_46_fu_664_p2__30_carry__0_n_9,p_Val2_s_46_fu_664_p2__30_carry__0_n_10}),
        .S({p_Val2_s_46_fu_664_p2__30_carry__0_i_5_n_3,p_Val2_s_46_fu_664_p2__30_carry__0_i_6_n_3,p_Val2_s_46_fu_664_p2__30_carry__0_i_7_n_3,p_Val2_s_46_fu_664_p2__60_carry__0_i_8_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_1
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[4]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[6]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(tmp_4_reg_1609_reg_rep_3__0_1[3]),
        .I5(tmp_4_reg_1609_reg_rep_3__0_1[5]),
        .O(p_Val2_s_46_fu_664_p2__30_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[4]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[5]),
        .I3(cnv_96_V_V_dout[5]),
        .I4(tmp_4_reg_1609_reg_rep_3__0_1[3]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_s_46_fu_664_p2__30_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[4]),
        .I1(cnv_96_V_V_dout[3]),
        .I2(cnv_96_V_V_dout[4]),
        .I3(cnv_96_V_V_dout[2]),
        .I4(tmp_4_reg_1609_reg_rep_3__0_1[3]),
        .I5(tmp_4_reg_1609_reg_rep_3__0_1[5]),
        .O(p_Val2_s_46_fu_664_p2__30_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[4]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[5]),
        .I3(cnv_96_V_V_dout[1]),
        .I4(tmp_4_reg_1609_reg_rep_3__0_1[3]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_s_46_fu_664_p2__30_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_5
       (.I0(p_Val2_s_46_fu_664_p2__30_carry__0_i_1_n_3),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[4]),
        .I3(p_Val2_s_46_fu_664_p2__30_carry__0_2),
        .I4(tmp_4_reg_1609_reg_rep_3__0_1[3]),
        .I5(cnv_96_V_V_dout[7]),
        .O(p_Val2_s_46_fu_664_p2__30_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_6
       (.I0(p_Val2_s_46_fu_664_p2__30_carry__0_i_2_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3__0_1[4]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[5]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(p_Val2_s_46_fu_664_p2__30_carry__0_1),
        .O(p_Val2_s_46_fu_664_p2__30_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_7
       (.I0(p_Val2_s_46_fu_664_p2__30_carry__0_i_3_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3__0_1[4]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[5]),
        .I3(cnv_96_V_V_dout[3]),
        .I4(cnv_96_V_V_dout[4]),
        .I5(p_Val2_s_46_fu_664_p2__30_carry__0_0),
        .O(p_Val2_s_46_fu_664_p2__30_carry__0_i_7_n_3));
  CARRY4 p_Val2_s_46_fu_664_p2__30_carry__1
       (.CI(p_Val2_s_46_fu_664_p2__30_carry__0_n_3),
        .CO({NLW_p_Val2_s_46_fu_664_p2__30_carry__1_CO_UNCONNECTED[3],tmp_4_reg_1609_reg_rep_2__0_0,NLW_p_Val2_s_46_fu_664_p2__30_carry__1_CO_UNCONNECTED[1],p_Val2_s_46_fu_664_p2__30_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_s_46_fu_664_p2__60_carry__1_i_8}),
        .O({NLW_p_Val2_s_46_fu_664_p2__30_carry__1_O_UNCONNECTED[3:2],tmp_4_reg_1609_reg_rep_2__0_1}),
        .S({1'b0,1'b1,p_Val2_s_46_fu_664_p2__30_carry__1_i_3_n_3,p_Val2_s_46_fu_664_p2__30_carry__1_i_4_n_3}));
  LUT4 #(
    .INIT(16'h4F3F)) 
    p_Val2_s_46_fu_664_p2__30_carry__1_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[4]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[5]),
        .I3(cnv_96_V_V_dout[7]),
        .O(p_Val2_s_46_fu_664_p2__30_carry__1_i_3_n_3));
  LUT6 #(
    .INIT(64'h2F50430F4CFFB3FF)) 
    p_Val2_s_46_fu_664_p2__30_carry__1_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[3]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[7]),
        .I3(tmp_4_reg_1609_reg_rep_3__0_1[5]),
        .I4(cnv_96_V_V_dout[6]),
        .I5(tmp_4_reg_1609_reg_rep_3__0_1[4]),
        .O(p_Val2_s_46_fu_664_p2__30_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_s_46_fu_664_p2__30_carry_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[4]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[5]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_s_46_fu_664_p2__30_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_s_46_fu_664_p2__30_carry_i_6
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[3]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[4]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_s_46_fu_664_p2__30_carry_i_6_n_3));
  CARRY4 p_Val2_s_46_fu_664_p2__60_carry
       (.CI(1'b0),
        .CO({p_Val2_s_46_fu_664_p2__60_carry_n_3,p_Val2_s_46_fu_664_p2__60_carry_n_4,p_Val2_s_46_fu_664_p2__60_carry_n_5,p_Val2_s_46_fu_664_p2__60_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_46_fu_664_p2__60_carry_i_1_n_3,p_Val2_s_46_fu_664_p2__0_carry__0_n_9,p_Val2_s_46_fu_664_p2__0_carry__0_n_10,tmp_4_reg_1609_reg_rep_0__0_0[3]}),
        .O({tmp_31_fu_696_p1[6],tmp_4_reg_1609_reg_rep_3__0_0,NLW_p_Val2_s_46_fu_664_p2__60_carry_O_UNCONNECTED[0]}),
        .S({p_Val2_s_46_fu_664_p2__60_carry_i_2_n_3,p_Val2_s_46_fu_664_p2__60_carry_i_3_n_3,p_Val2_s_46_fu_664_p2__60_carry_i_4_n_3,tmp_31_fu_696_p1__0}));
  CARRY4 p_Val2_s_46_fu_664_p2__60_carry__0
       (.CI(p_Val2_s_46_fu_664_p2__60_carry_n_3),
        .CO({p_Val2_s_46_fu_664_p2__60_carry__0_n_3,p_Val2_s_46_fu_664_p2__60_carry__0_n_4,p_Val2_s_46_fu_664_p2__60_carry__0_n_5,p_Val2_s_46_fu_664_p2__60_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_46_fu_664_p2__60_carry__0_i_1_n_3,p_Val2_s_46_fu_664_p2__60_carry__0_i_2_n_3,p_Val2_s_46_fu_664_p2__60_carry__0_i_3_n_3,p_Val2_s_46_fu_664_p2__60_carry__0_i_4_n_3}),
        .O(tmp_31_fu_696_p1[10:7]),
        .S({p_Val2_s_46_fu_664_p2__60_carry__0_i_5_n_3,p_Val2_s_46_fu_664_p2__60_carry__0_i_6_n_3,p_Val2_s_46_fu_664_p2__60_carry__0_i_7_n_3,p_Val2_s_46_fu_664_p2__60_carry__0_i_8_n_3}));
  LUT5 #(
    .INIT(32'h8EEE0000)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_1
       (.I0(p_Val2_s_46_fu_664_p2__0_carry__1_n_10),
        .I1(p_Val2_s_46_fu_664_p2__30_carry__0_n_9),
        .I2(cnv_96_V_V_dout[2]),
        .I3(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I4(p_Val2_s_46_fu_664_p2__60_carry__0_i_9_n_3),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF770)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_10
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(p_Val2_s_46_fu_664_p2__30_carry__0_n_9),
        .I3(p_Val2_s_46_fu_664_p2__0_carry__1_n_10),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_10_n_3));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_11
       (.I0(cnv_96_V_V_dout[4]),
        .I1(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I2(p_Val2_s_46_fu_664_p2__30_carry__0_n_7),
        .I3(p_Val2_s_46_fu_664_p2__0_carry__1_n_4),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_11_n_3));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_13
       (.I0(cnv_96_V_V_dout[2]),
        .I1(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I2(p_Val2_s_46_fu_664_p2__30_carry__0_n_9),
        .I3(p_Val2_s_46_fu_664_p2__0_carry__1_n_10),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_13_n_3));
  LUT6 #(
    .INIT(64'h0EE0E00EE00EE00E)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_2
       (.I0(p_Val2_s_46_fu_664_p2__30_carry__0_n_10),
        .I1(p_Val2_s_46_fu_664_p2__0_carry__0_n_7),
        .I2(p_Val2_s_46_fu_664_p2__0_carry__1_n_10),
        .I3(p_Val2_s_46_fu_664_p2__30_carry__0_n_9),
        .I4(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I5(cnv_96_V_V_dout[2]),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h7007)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_3
       (.I0(cnv_96_V_V_dout[1]),
        .I1(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I2(p_Val2_s_46_fu_664_p2__30_carry__0_n_10),
        .I3(p_Val2_s_46_fu_664_p2__0_carry__0_n_7),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h9666)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_4
       (.I0(p_Val2_s_46_fu_664_p2__30_carry__0_n_10),
        .I1(p_Val2_s_46_fu_664_p2__0_carry__0_n_7),
        .I2(cnv_96_V_V_dout[1]),
        .I3(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h2A4040D5D5BFBF2A)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_5
       (.I0(p_Val2_s_46_fu_664_p2__60_carry__0_i_10_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I2(cnv_96_V_V_dout[3]),
        .I3(p_Val2_s_46_fu_664_p2__0_carry__1_n_9),
        .I4(p_Val2_s_46_fu_664_p2__30_carry__0_n_8),
        .I5(p_Val2_s_46_fu_664_p2__60_carry__0_i_11_n_3),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'hE001011F1FFEFEE0)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_6
       (.I0(p_Val2_s_46_fu_664_p2__0_carry__0_n_7),
        .I1(p_Val2_s_46_fu_664_p2__30_carry__0_n_10),
        .I2(\tmp_11_reg_1663_reg[3]_0 ),
        .I3(p_Val2_s_46_fu_664_p2__0_carry__1_n_10),
        .I4(p_Val2_s_46_fu_664_p2__30_carry__0_n_9),
        .I5(p_Val2_s_46_fu_664_p2__60_carry__0_i_9_n_3),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_6_n_3));
  LUT5 #(
    .INIT(32'h780F0F87)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_7
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(p_Val2_s_46_fu_664_p2__60_carry__0_i_13_n_3),
        .I3(p_Val2_s_46_fu_664_p2__0_carry__0_n_7),
        .I4(p_Val2_s_46_fu_664_p2__30_carry__0_n_10),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_7_n_3));
  LUT6 #(
    .INIT(64'h7887788778878778)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_8
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(p_Val2_s_46_fu_664_p2__0_carry__0_n_7),
        .I3(p_Val2_s_46_fu_664_p2__30_carry__0_n_10),
        .I4(p_Val2_s_46_fu_664_p2__30_carry_n_7),
        .I5(p_Val2_s_46_fu_664_p2__0_carry__0_n_8),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_8_n_3));
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_9
       (.I0(cnv_96_V_V_dout[3]),
        .I1(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I2(p_Val2_s_46_fu_664_p2__30_carry__0_n_8),
        .I3(p_Val2_s_46_fu_664_p2__0_carry__1_n_9),
        .O(p_Val2_s_46_fu_664_p2__60_carry__0_i_9_n_3));
  CARRY4 p_Val2_s_46_fu_664_p2__60_carry__1
       (.CI(p_Val2_s_46_fu_664_p2__60_carry__0_n_3),
        .CO({NLW_p_Val2_s_46_fu_664_p2__60_carry__1_CO_UNCONNECTED[3],p_Val2_s_46_fu_664_p2__60_carry__1_n_4,p_Val2_s_46_fu_664_p2__60_carry__1_n_5,p_Val2_s_46_fu_664_p2__60_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_s_46_fu_664_p2__60_carry__1_i_1_n_3,p_Val2_s_46_fu_664_p2__60_carry__1_i_2_n_3,p_Val2_s_46_fu_664_p2__60_carry__1_i_3_n_3}),
        .O({D,tmp_31_fu_696_p1[13:11]}),
        .S({p_Val2_s_46_fu_664_p2__60_carry__1_i_4_n_3,\tmp_11_reg_1663_reg[7]_0 ,p_Val2_s_46_fu_664_p2__60_carry__1_i_6_n_3,p_Val2_s_46_fu_664_p2__60_carry__1_i_7_n_3}));
  LUT5 #(
    .INIT(32'h00509050)) 
    p_Val2_s_46_fu_664_p2__60_carry__1_i_1
       (.I0(tmp_4_reg_1609_reg_rep_2__0_1[1]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_2__0_1[0]),
        .I3(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I4(cnv_96_V_V_dout[5]),
        .O(p_Val2_s_46_fu_664_p2__60_carry__1_i_1_n_3));
  LUT6 #(
    .INIT(64'h9000999055505550)) 
    p_Val2_s_46_fu_664_p2__60_carry__1_i_2
       (.I0(tmp_4_reg_1609_reg_rep_2__0_1[0]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(p_Val2_s_46_fu_664_p2__30_carry__0_n_7),
        .I3(p_Val2_s_46_fu_664_p2__0_carry__1_n_4),
        .I4(cnv_96_V_V_dout[4]),
        .I5(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .O(p_Val2_s_46_fu_664_p2__60_carry__1_i_2_n_3));
  LUT5 #(
    .INIT(32'h8EEE0000)) 
    p_Val2_s_46_fu_664_p2__60_carry__1_i_3
       (.I0(p_Val2_s_46_fu_664_p2__0_carry__1_n_9),
        .I1(p_Val2_s_46_fu_664_p2__30_carry__0_n_8),
        .I2(cnv_96_V_V_dout[3]),
        .I3(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I4(p_Val2_s_46_fu_664_p2__60_carry__0_i_11_n_3),
        .O(p_Val2_s_46_fu_664_p2__60_carry__1_i_3_n_3));
  LUT5 #(
    .INIT(32'h35FF157F)) 
    p_Val2_s_46_fu_664_p2__60_carry__1_i_4
       (.I0(tmp_4_reg_1609_reg_rep_2__0_1[1]),
        .I1(cnv_96_V_V_dout[7]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I3(tmp_4_reg_1609_reg_rep_2__0_0),
        .I4(cnv_96_V_V_dout[6]),
        .O(p_Val2_s_46_fu_664_p2__60_carry__1_i_4_n_3));
  LUT6 #(
    .INIT(64'h6F903FC0CA356A95)) 
    p_Val2_s_46_fu_664_p2__60_carry__1_i_6
       (.I0(p_Val2_s_46_fu_664_p2__60_carry__1_i_9_n_3),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I3(tmp_4_reg_1609_reg_rep_2__0_1[1]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(tmp_4_reg_1609_reg_rep_2__0_1[0]),
        .O(p_Val2_s_46_fu_664_p2__60_carry__1_i_6_n_3));
  LUT5 #(
    .INIT(32'h96696969)) 
    p_Val2_s_46_fu_664_p2__60_carry__1_i_7
       (.I0(p_Val2_s_46_fu_664_p2__60_carry__1_i_3_n_3),
        .I1(p_Val2_s_46_fu_664_p2__60_carry__1_i_9_n_3),
        .I2(tmp_4_reg_1609_reg_rep_2__0_1[0]),
        .I3(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I4(cnv_96_V_V_dout[5]),
        .O(p_Val2_s_46_fu_664_p2__60_carry__1_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF770)) 
    p_Val2_s_46_fu_664_p2__60_carry__1_i_9
       (.I0(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(p_Val2_s_46_fu_664_p2__0_carry__1_n_4),
        .I3(p_Val2_s_46_fu_664_p2__30_carry__0_n_7),
        .O(p_Val2_s_46_fu_664_p2__60_carry__1_i_9_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_s_46_fu_664_p2__60_carry_i_1
       (.I0(p_Val2_s_46_fu_664_p2__0_carry__0_n_8),
        .I1(p_Val2_s_46_fu_664_p2__30_carry_n_7),
        .O(p_Val2_s_46_fu_664_p2__60_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h9666)) 
    p_Val2_s_46_fu_664_p2__60_carry_i_2
       (.I0(p_Val2_s_46_fu_664_p2__30_carry_n_7),
        .I1(p_Val2_s_46_fu_664_p2__0_carry__0_n_8),
        .I2(tmp_4_reg_1609_reg_rep_3__0_1[6]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_s_46_fu_664_p2__60_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_46_fu_664_p2__60_carry_i_3
       (.I0(p_Val2_s_46_fu_664_p2__0_carry__0_n_9),
        .I1(p_Val2_s_46_fu_664_p2__30_carry_n_8),
        .O(p_Val2_s_46_fu_664_p2__60_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_46_fu_664_p2__60_carry_i_4
       (.I0(p_Val2_s_46_fu_664_p2__0_carry__0_n_10),
        .I1(p_Val2_s_46_fu_664_p2__30_carry_n_9),
        .O(p_Val2_s_46_fu_664_p2__60_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_46_fu_664_p2__60_carry_i_5
       (.I0(tmp_4_reg_1609_reg_rep_0__0_0[3]),
        .I1(tmp_4_reg_1609_reg_rep_1__0_0),
        .O(tmp_31_fu_696_p1__0));
  CARRY4 p_Val2_s_fu_594_p2__0_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_594_p2__0_carry_n_3,p_Val2_s_fu_594_p2__0_carry_n_4,p_Val2_s_fu_594_p2__0_carry_n_5,p_Val2_s_fu_594_p2__0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_594_p2__0_carry_i_1_n_3,p_Val2_s_fu_594_p2__0_carry_i_2_n_3,DI,1'b0}),
        .O(O),
        .S({S[2:1],p_Val2_s_fu_594_p2__0_carry_i_6_n_3,S[0]}));
  CARRY4 p_Val2_s_fu_594_p2__0_carry__0
       (.CI(p_Val2_s_fu_594_p2__0_carry_n_3),
        .CO({p_Val2_s_fu_594_p2__0_carry__0_n_3,p_Val2_s_fu_594_p2__0_carry__0_n_4,p_Val2_s_fu_594_p2__0_carry__0_n_5,p_Val2_s_fu_594_p2__0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_594_p2__0_carry__0_i_1_n_3,p_Val2_s_fu_594_p2__0_carry__0_i_2_n_3,p_Val2_s_fu_594_p2__0_carry__0_i_3_n_3,p_Val2_s_fu_594_p2__0_carry__0_i_4_n_3}),
        .O({p_Val2_s_fu_594_p2__0_carry__0_n_7,p_Val2_s_fu_594_p2__0_carry__0_n_8,p_Val2_s_fu_594_p2__0_carry__0_n_9,p_Val2_s_fu_594_p2__0_carry__0_n_10}),
        .S({p_Val2_s_fu_594_p2__0_carry__0_i_5_n_3,p_Val2_s_fu_594_p2__0_carry__0_i_6_n_3,p_Val2_s_fu_594_p2__0_carry__0_i_7_n_3,p_Val2_s_fu_594_p2__0_carry__0_i_8_n_3}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_1
       (.I0(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[6]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[0]),
        .I5(tmp_4_reg_1609_reg_rep_3_2[2]),
        .O(p_Val2_s_fu_594_p2__0_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_16
       (.I0(tmp_4_reg_1609_reg_rep_3_2[0]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(cnv_96_V_V_dout[3]),
        .I3(cnv_96_V_V_dout[2]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[2]),
        .I5(tmp_4_reg_1609_reg_rep_3_2[1]),
        .O(p_Val2_s_fu_594_p2__0_carry__0_i_16_n_3));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(cnv_96_V_V_dout[5]),
        .I3(tmp_4_reg_1609_reg_rep_3_2[2]),
        .I4(cnv_96_V_V_dout[3]),
        .I5(tmp_4_reg_1609_reg_rep_3_2[0]),
        .O(p_Val2_s_fu_594_p2__0_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I1(cnv_96_V_V_dout[3]),
        .I2(cnv_96_V_V_dout[4]),
        .I3(cnv_96_V_V_dout[2]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[0]),
        .I5(tmp_4_reg_1609_reg_rep_3_2[2]),
        .O(p_Val2_s_fu_594_p2__0_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[2]),
        .I3(cnv_96_V_V_dout[1]),
        .I4(cnv_96_V_V_dout[3]),
        .I5(tmp_4_reg_1609_reg_rep_3_2[0]),
        .O(p_Val2_s_fu_594_p2__0_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_5
       (.I0(p_Val2_s_fu_594_p2__0_carry__0_i_1_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I2(cnv_96_V_V_dout[6]),
        .I3(p_Val2_s_fu_594_p2__0_carry__0_3),
        .I4(tmp_4_reg_1609_reg_rep_3_2[0]),
        .I5(cnv_96_V_V_dout[7]),
        .O(p_Val2_s_fu_594_p2__0_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_6
       (.I0(p_Val2_s_fu_594_p2__0_carry__0_i_2_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[2]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(p_Val2_s_fu_594_p2__0_carry__0_2),
        .O(p_Val2_s_fu_594_p2__0_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_7
       (.I0(p_Val2_s_fu_594_p2__0_carry__0_i_3_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[2]),
        .I3(cnv_96_V_V_dout[3]),
        .I4(cnv_96_V_V_dout[4]),
        .I5(p_Val2_s_fu_594_p2__0_carry__0_1),
        .O(p_Val2_s_fu_594_p2__0_carry__0_i_7_n_3));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_8
       (.I0(tmp_4_reg_1609_reg_rep_3_2[0]),
        .I1(cnv_96_V_V_dout[3]),
        .I2(p_Val2_s_fu_594_p2__0_carry__0_0),
        .I3(cnv_96_V_V_dout[2]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I5(p_Val2_s_fu_594_p2__0_carry__0_i_16_n_3),
        .O(p_Val2_s_fu_594_p2__0_carry__0_i_8_n_3));
  CARRY4 p_Val2_s_fu_594_p2__0_carry__1
       (.CI(p_Val2_s_fu_594_p2__0_carry__0_n_3),
        .CO({NLW_p_Val2_s_fu_594_p2__0_carry__1_CO_UNCONNECTED[3],p_Val2_s_fu_594_p2__0_carry__1_n_4,NLW_p_Val2_s_fu_594_p2__0_carry__1_CO_UNCONNECTED[1],p_Val2_s_fu_594_p2__0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_s_fu_594_p2__60_carry__0_i_6_0,p_Val2_s_fu_594_p2__0_carry__1_i_2_n_3}),
        .O({NLW_p_Val2_s_fu_594_p2__0_carry__1_O_UNCONNECTED[3:2],p_Val2_s_fu_594_p2__0_carry__1_n_9,p_Val2_s_fu_594_p2__0_carry__1_n_10}),
        .S({1'b0,1'b1,p_Val2_s_fu_594_p2__0_carry__1_i_3_n_3,p_Val2_s_fu_594_p2__0_carry__1_i_4_n_3}));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_Val2_s_fu_594_p2__0_carry__1_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3_2[2]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I3(cnv_96_V_V_dout[6]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[0]),
        .I5(cnv_96_V_V_dout[7]),
        .O(p_Val2_s_fu_594_p2__0_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'h4F3F)) 
    p_Val2_s_fu_594_p2__0_carry__1_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[2]),
        .I3(cnv_96_V_V_dout[7]),
        .O(p_Val2_s_fu_594_p2__0_carry__1_i_3_n_3));
  LUT6 #(
    .INIT(64'h25F04FCF403FBF3F)) 
    p_Val2_s_fu_594_p2__0_carry__1_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3_2[0]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[2]),
        .I3(cnv_96_V_V_dout[7]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I5(cnv_96_V_V_dout[6]),
        .O(p_Val2_s_fu_594_p2__0_carry__1_i_4_n_3));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_s_fu_594_p2__0_carry_i_1
       (.I0(tmp_4_reg_1609_reg_rep_3_2[0]),
        .I1(cnv_96_V_V_dout[3]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[2]),
        .I3(cnv_96_V_V_dout[1]),
        .I4(cnv_96_V_V_dout[2]),
        .I5(tmp_4_reg_1609_reg_rep_3_2[1]),
        .O(p_Val2_s_fu_594_p2__0_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_s_fu_594_p2__0_carry_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[2]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_s_fu_594_p2__0_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_s_fu_594_p2__0_carry_i_6
       (.I0(tmp_4_reg_1609_reg_rep_3_2[0]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[1]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_s_fu_594_p2__0_carry_i_6_n_3));
  CARRY4 p_Val2_s_fu_594_p2__30_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_594_p2__30_carry_n_3,p_Val2_s_fu_594_p2__30_carry_n_4,p_Val2_s_fu_594_p2__30_carry_n_5,p_Val2_s_fu_594_p2__30_carry_n_6}),
        .CYINIT(1'b0),
        .DI({\tmp_14_reg_1658[0]_i_2 [1],p_Val2_s_fu_594_p2__30_carry_i_2_n_3,\tmp_14_reg_1658[0]_i_2 [0],1'b0}),
        .O({p_Val2_s_fu_594_p2__30_carry_n_7,p_Val2_s_fu_594_p2__30_carry_n_8,p_Val2_s_fu_594_p2__30_carry_n_9,tmp_4_reg_1609_reg_rep_1_0}),
        .S({\tmp_14_reg_1658[0]_i_2_0 [2:1],p_Val2_s_fu_594_p2__30_carry_i_6_n_3,\tmp_14_reg_1658[0]_i_2_0 [0]}));
  CARRY4 p_Val2_s_fu_594_p2__30_carry__0
       (.CI(p_Val2_s_fu_594_p2__30_carry_n_3),
        .CO({p_Val2_s_fu_594_p2__30_carry__0_n_3,p_Val2_s_fu_594_p2__30_carry__0_n_4,p_Val2_s_fu_594_p2__30_carry__0_n_5,p_Val2_s_fu_594_p2__30_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_594_p2__30_carry__0_i_1_n_3,p_Val2_s_fu_594_p2__30_carry__0_i_2_n_3,p_Val2_s_fu_594_p2__30_carry__0_i_3_n_3,p_Val2_s_fu_594_p2__30_carry__0_i_4_n_3}),
        .O({p_Val2_s_fu_594_p2__30_carry__0_n_7,p_Val2_s_fu_594_p2__30_carry__0_n_8,p_Val2_s_fu_594_p2__30_carry__0_n_9,p_Val2_s_fu_594_p2__30_carry__0_n_10}),
        .S({p_Val2_s_fu_594_p2__30_carry__0_i_5_n_3,p_Val2_s_fu_594_p2__30_carry__0_i_6_n_3,p_Val2_s_fu_594_p2__30_carry__0_i_7_n_3,p_Val2_s_fu_594_p2__60_carry__0_i_8_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_1
       (.I0(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[6]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[3]),
        .I5(tmp_4_reg_1609_reg_rep_3_2[5]),
        .O(p_Val2_s_fu_594_p2__30_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(cnv_96_V_V_dout[5]),
        .I3(tmp_4_reg_1609_reg_rep_3_2[5]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[3]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_s_fu_594_p2__30_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I1(cnv_96_V_V_dout[3]),
        .I2(cnv_96_V_V_dout[4]),
        .I3(cnv_96_V_V_dout[2]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[3]),
        .I5(tmp_4_reg_1609_reg_rep_3_2[5]),
        .O(p_Val2_s_fu_594_p2__30_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[5]),
        .I3(cnv_96_V_V_dout[1]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[3]),
        .I5(cnv_96_V_V_dout[3]),
        .O(p_Val2_s_fu_594_p2__30_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_5
       (.I0(p_Val2_s_fu_594_p2__30_carry__0_i_1_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I2(cnv_96_V_V_dout[6]),
        .I3(p_Val2_s_fu_594_p2__30_carry__0_2),
        .I4(tmp_4_reg_1609_reg_rep_3_2[3]),
        .I5(cnv_96_V_V_dout[7]),
        .O(p_Val2_s_fu_594_p2__30_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_6
       (.I0(p_Val2_s_fu_594_p2__30_carry__0_i_2_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[5]),
        .I3(cnv_96_V_V_dout[4]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(p_Val2_s_fu_594_p2__30_carry__0_1),
        .O(p_Val2_s_fu_594_p2__30_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h96665AAA6999A555)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_7
       (.I0(p_Val2_s_fu_594_p2__30_carry__0_i_3_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[5]),
        .I3(cnv_96_V_V_dout[3]),
        .I4(cnv_96_V_V_dout[4]),
        .I5(p_Val2_s_fu_594_p2__30_carry__0_0),
        .O(p_Val2_s_fu_594_p2__30_carry__0_i_7_n_3));
  CARRY4 p_Val2_s_fu_594_p2__30_carry__1
       (.CI(p_Val2_s_fu_594_p2__30_carry__0_n_3),
        .CO({NLW_p_Val2_s_fu_594_p2__30_carry__1_CO_UNCONNECTED[3],CO,NLW_p_Val2_s_fu_594_p2__30_carry__1_CO_UNCONNECTED[1],p_Val2_s_fu_594_p2__30_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_Val2_s_fu_594_p2__60_carry__1_i_8,p_Val2_s_fu_594_p2__30_carry__1_i_2_n_3}),
        .O({NLW_p_Val2_s_fu_594_p2__30_carry__1_O_UNCONNECTED[3:2],tmp_4_reg_1609_reg_rep_2_0}),
        .S({1'b0,1'b1,p_Val2_s_fu_594_p2__30_carry__1_i_3_n_3,p_Val2_s_fu_594_p2__30_carry__1_i_4_n_3}));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_Val2_s_fu_594_p2__30_carry__1_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3_2[5]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I3(cnv_96_V_V_dout[6]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[3]),
        .I5(cnv_96_V_V_dout[7]),
        .O(p_Val2_s_fu_594_p2__30_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'h4F3F)) 
    p_Val2_s_fu_594_p2__30_carry__1_i_3
       (.I0(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[5]),
        .I3(cnv_96_V_V_dout[7]),
        .O(p_Val2_s_fu_594_p2__30_carry__1_i_3_n_3));
  LUT6 #(
    .INIT(64'h2F504CFF430FB3FF)) 
    p_Val2_s_fu_594_p2__30_carry__1_i_4
       (.I0(tmp_4_reg_1609_reg_rep_3_2[3]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(cnv_96_V_V_dout[7]),
        .I3(tmp_4_reg_1609_reg_rep_3_2[5]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I5(cnv_96_V_V_dout[6]),
        .O(p_Val2_s_fu_594_p2__30_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_s_fu_594_p2__30_carry_i_2
       (.I0(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[5]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_s_fu_594_p2__30_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    p_Val2_s_fu_594_p2__30_carry_i_6
       (.I0(tmp_4_reg_1609_reg_rep_3_2[3]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[4]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_s_fu_594_p2__30_carry_i_6_n_3));
  CARRY4 p_Val2_s_fu_594_p2__60_carry
       (.CI(1'b0),
        .CO({p_Val2_s_fu_594_p2__60_carry_n_3,p_Val2_s_fu_594_p2__60_carry_n_4,p_Val2_s_fu_594_p2__60_carry_n_5,p_Val2_s_fu_594_p2__60_carry_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_594_p2__60_carry_i_1_n_3,p_Val2_s_fu_594_p2__0_carry__0_n_9,p_Val2_s_fu_594_p2__0_carry__0_n_10,O[3]}),
        .O({p_0_in,tmp_4_reg_1609_reg_rep_3_0,NLW_p_Val2_s_fu_594_p2__60_carry_O_UNCONNECTED[0]}),
        .S({p_Val2_s_fu_594_p2__60_carry_i_2_n_3,p_Val2_s_fu_594_p2__60_carry_i_3_n_3,p_Val2_s_fu_594_p2__60_carry_i_4_n_3,p_Val2_s_fu_594_p2__60_carry_i_5_n_3}));
  CARRY4 p_Val2_s_fu_594_p2__60_carry__0
       (.CI(p_Val2_s_fu_594_p2__60_carry_n_3),
        .CO({p_Val2_s_fu_594_p2__60_carry__0_n_3,p_Val2_s_fu_594_p2__60_carry__0_n_4,p_Val2_s_fu_594_p2__60_carry__0_n_5,p_Val2_s_fu_594_p2__60_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({p_Val2_s_fu_594_p2__60_carry__0_i_1_n_3,p_Val2_s_fu_594_p2__60_carry__0_i_2_n_3,p_Val2_s_fu_594_p2__60_carry__0_i_3_n_3,p_Val2_s_fu_594_p2__60_carry__0_i_4_n_3}),
        .O({p_Val2_s_fu_594_p2__60_carry__0_n_7,p_Val2_s_fu_594_p2__60_carry__0_n_8,p_Val2_s_fu_594_p2__60_carry__0_n_9,p_Val2_s_fu_594_p2__60_carry__0_n_10}),
        .S({p_Val2_s_fu_594_p2__60_carry__0_i_5_n_3,p_Val2_s_fu_594_p2__60_carry__0_i_6_n_3,p_Val2_s_fu_594_p2__60_carry__0_i_7_n_3,p_Val2_s_fu_594_p2__60_carry__0_i_8_n_3}));
  LUT5 #(
    .INIT(32'h8EEE0000)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_1
       (.I0(p_Val2_s_fu_594_p2__0_carry__1_n_10),
        .I1(p_Val2_s_fu_594_p2__30_carry__0_n_9),
        .I2(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I3(cnv_96_V_V_dout[2]),
        .I4(p_Val2_s_fu_594_p2__60_carry__0_i_9_n_3),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF770)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_10
       (.I0(cnv_96_V_V_dout[2]),
        .I1(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I2(p_Val2_s_fu_594_p2__30_carry__0_n_9),
        .I3(p_Val2_s_fu_594_p2__0_carry__1_n_10),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_10_n_3));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_11
       (.I0(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I1(cnv_96_V_V_dout[4]),
        .I2(p_Val2_s_fu_594_p2__30_carry__0_n_7),
        .I3(p_Val2_s_fu_594_p2__0_carry__1_n_4),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_11_n_3));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_13
       (.I0(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I1(cnv_96_V_V_dout[2]),
        .I2(p_Val2_s_fu_594_p2__30_carry__0_n_9),
        .I3(p_Val2_s_fu_594_p2__0_carry__1_n_10),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_13_n_3));
  LUT6 #(
    .INIT(64'h0EE0E00EE00EE00E)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_2
       (.I0(p_Val2_s_fu_594_p2__30_carry__0_n_10),
        .I1(p_Val2_s_fu_594_p2__0_carry__0_n_7),
        .I2(p_Val2_s_fu_594_p2__0_carry__1_n_10),
        .I3(p_Val2_s_fu_594_p2__30_carry__0_n_9),
        .I4(cnv_96_V_V_dout[2]),
        .I5(tmp_4_reg_1609_reg_rep_3_2[6]),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h7007)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_3
       (.I0(cnv_96_V_V_dout[1]),
        .I1(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I2(p_Val2_s_fu_594_p2__30_carry__0_n_10),
        .I3(p_Val2_s_fu_594_p2__0_carry__0_n_7),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h9666)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_4
       (.I0(p_Val2_s_fu_594_p2__30_carry__0_n_10),
        .I1(p_Val2_s_fu_594_p2__0_carry__0_n_7),
        .I2(cnv_96_V_V_dout[1]),
        .I3(tmp_4_reg_1609_reg_rep_3_2[6]),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h2A4040D5D5BFBF2A)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_5
       (.I0(p_Val2_s_fu_594_p2__60_carry__0_i_10_n_3),
        .I1(cnv_96_V_V_dout[3]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I3(p_Val2_s_fu_594_p2__0_carry__1_n_9),
        .I4(p_Val2_s_fu_594_p2__30_carry__0_n_8),
        .I5(p_Val2_s_fu_594_p2__60_carry__0_i_11_n_3),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'hE001011F1FFEFEE0)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_6
       (.I0(p_Val2_s_fu_594_p2__0_carry__0_n_7),
        .I1(p_Val2_s_fu_594_p2__30_carry__0_n_10),
        .I2(\tmp_8_reg_1648_reg[3]_0 ),
        .I3(p_Val2_s_fu_594_p2__0_carry__1_n_10),
        .I4(p_Val2_s_fu_594_p2__30_carry__0_n_9),
        .I5(p_Val2_s_fu_594_p2__60_carry__0_i_9_n_3),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_6_n_3));
  LUT5 #(
    .INIT(32'h780F0F87)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_7
       (.I0(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_13_n_3),
        .I3(p_Val2_s_fu_594_p2__0_carry__0_n_7),
        .I4(p_Val2_s_fu_594_p2__30_carry__0_n_10),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_7_n_3));
  LUT6 #(
    .INIT(64'h7887788778878778)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_8
       (.I0(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I1(cnv_96_V_V_dout[1]),
        .I2(p_Val2_s_fu_594_p2__0_carry__0_n_7),
        .I3(p_Val2_s_fu_594_p2__30_carry__0_n_10),
        .I4(p_Val2_s_fu_594_p2__30_carry_n_7),
        .I5(p_Val2_s_fu_594_p2__0_carry__0_n_8),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_8_n_3));
  LUT4 #(
    .INIT(16'h7887)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_9
       (.I0(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I1(cnv_96_V_V_dout[3]),
        .I2(p_Val2_s_fu_594_p2__30_carry__0_n_8),
        .I3(p_Val2_s_fu_594_p2__0_carry__1_n_9),
        .O(p_Val2_s_fu_594_p2__60_carry__0_i_9_n_3));
  CARRY4 p_Val2_s_fu_594_p2__60_carry__1
       (.CI(p_Val2_s_fu_594_p2__60_carry__0_n_3),
        .CO({NLW_p_Val2_s_fu_594_p2__60_carry__1_CO_UNCONNECTED[3],p_Val2_s_fu_594_p2__60_carry__1_n_4,p_Val2_s_fu_594_p2__60_carry__1_n_5,p_Val2_s_fu_594_p2__60_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_s_fu_594_p2__60_carry__1_i_1_n_3,p_Val2_s_fu_594_p2__60_carry__1_i_2_n_3,p_Val2_s_fu_594_p2__60_carry__1_i_3_n_3}),
        .O({tmp_4_reg_1609_reg_rep_3_1,p_Val2_s_fu_594_p2__60_carry__1_n_8,p_Val2_s_fu_594_p2__60_carry__1_n_9,p_Val2_s_fu_594_p2__60_carry__1_n_10}),
        .S({p_Val2_s_fu_594_p2__60_carry__1_i_4_n_3,\tmp_8_reg_1648_reg[7]_0 ,p_Val2_s_fu_594_p2__60_carry__1_i_6_n_3,p_Val2_s_fu_594_p2__60_carry__1_i_7_n_3}));
  LUT5 #(
    .INIT(32'h00905050)) 
    p_Val2_s_fu_594_p2__60_carry__1_i_1
       (.I0(tmp_4_reg_1609_reg_rep_2_0[1]),
        .I1(cnv_96_V_V_dout[6]),
        .I2(tmp_4_reg_1609_reg_rep_2_0[0]),
        .I3(cnv_96_V_V_dout[5]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[6]),
        .O(p_Val2_s_fu_594_p2__60_carry__1_i_1_n_3));
  LUT6 #(
    .INIT(64'h9000555099905550)) 
    p_Val2_s_fu_594_p2__60_carry__1_i_2
       (.I0(tmp_4_reg_1609_reg_rep_2_0[0]),
        .I1(cnv_96_V_V_dout[5]),
        .I2(p_Val2_s_fu_594_p2__30_carry__0_n_7),
        .I3(p_Val2_s_fu_594_p2__0_carry__1_n_4),
        .I4(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I5(cnv_96_V_V_dout[4]),
        .O(p_Val2_s_fu_594_p2__60_carry__1_i_2_n_3));
  LUT5 #(
    .INIT(32'h8EEE0000)) 
    p_Val2_s_fu_594_p2__60_carry__1_i_3
       (.I0(p_Val2_s_fu_594_p2__0_carry__1_n_9),
        .I1(p_Val2_s_fu_594_p2__30_carry__0_n_8),
        .I2(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I3(cnv_96_V_V_dout[3]),
        .I4(p_Val2_s_fu_594_p2__60_carry__0_i_11_n_3),
        .O(p_Val2_s_fu_594_p2__60_carry__1_i_3_n_3));
  LUT5 #(
    .INIT(32'h35FF157F)) 
    p_Val2_s_fu_594_p2__60_carry__1_i_4
       (.I0(tmp_4_reg_1609_reg_rep_2_0[1]),
        .I1(cnv_96_V_V_dout[7]),
        .I2(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I3(CO),
        .I4(cnv_96_V_V_dout[6]),
        .O(p_Val2_s_fu_594_p2__60_carry__1_i_4_n_3));
  LUT6 #(
    .INIT(64'h7B843FC0E21D6A95)) 
    p_Val2_s_fu_594_p2__60_carry__1_i_6
       (.I0(p_Val2_s_fu_594_p2__60_carry__1_i_9_n_3),
        .I1(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I2(cnv_96_V_V_dout[6]),
        .I3(tmp_4_reg_1609_reg_rep_2_0[1]),
        .I4(cnv_96_V_V_dout[5]),
        .I5(tmp_4_reg_1609_reg_rep_2_0[0]),
        .O(p_Val2_s_fu_594_p2__60_carry__1_i_6_n_3));
  LUT5 #(
    .INIT(32'h96696969)) 
    p_Val2_s_fu_594_p2__60_carry__1_i_7
       (.I0(p_Val2_s_fu_594_p2__60_carry__1_i_3_n_3),
        .I1(p_Val2_s_fu_594_p2__60_carry__1_i_9_n_3),
        .I2(tmp_4_reg_1609_reg_rep_2_0[0]),
        .I3(cnv_96_V_V_dout[5]),
        .I4(tmp_4_reg_1609_reg_rep_3_2[6]),
        .O(p_Val2_s_fu_594_p2__60_carry__1_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF770)) 
    p_Val2_s_fu_594_p2__60_carry__1_i_9
       (.I0(cnv_96_V_V_dout[4]),
        .I1(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I2(p_Val2_s_fu_594_p2__0_carry__1_n_4),
        .I3(p_Val2_s_fu_594_p2__30_carry__0_n_7),
        .O(p_Val2_s_fu_594_p2__60_carry__1_i_9_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_Val2_s_fu_594_p2__60_carry_i_1
       (.I0(p_Val2_s_fu_594_p2__0_carry__0_n_8),
        .I1(p_Val2_s_fu_594_p2__30_carry_n_7),
        .O(p_Val2_s_fu_594_p2__60_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h9666)) 
    p_Val2_s_fu_594_p2__60_carry_i_2
       (.I0(p_Val2_s_fu_594_p2__30_carry_n_7),
        .I1(p_Val2_s_fu_594_p2__0_carry__0_n_8),
        .I2(tmp_4_reg_1609_reg_rep_3_2[6]),
        .I3(cnv_96_V_V_dout[0]),
        .O(p_Val2_s_fu_594_p2__60_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_594_p2__60_carry_i_3
       (.I0(p_Val2_s_fu_594_p2__0_carry__0_n_9),
        .I1(p_Val2_s_fu_594_p2__30_carry_n_8),
        .O(p_Val2_s_fu_594_p2__60_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_594_p2__60_carry_i_4
       (.I0(p_Val2_s_fu_594_p2__0_carry__0_n_10),
        .I1(p_Val2_s_fu_594_p2__30_carry_n_9),
        .O(p_Val2_s_fu_594_p2__60_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_Val2_s_fu_594_p2__60_carry_i_5
       (.I0(O[3]),
        .I1(tmp_4_reg_1609_reg_rep_1_0),
        .O(p_Val2_s_fu_594_p2__60_carry_i_5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sf_reg_384[0]_i_1 
       (.I0(p_0_in1_out),
        .I1(sf_reg_384[0]),
        .O(sf_1_fu_559_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \sf_reg_384[1]_i_1 
       (.I0(p_0_in1_out),
        .I1(sf_reg_384[1]),
        .I2(sf_reg_384[0]),
        .O(sf_1_fu_559_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \sf_reg_384[2]_i_1 
       (.I0(p_0_in1_out),
        .I1(sf_reg_384[0]),
        .I2(sf_reg_384[1]),
        .I3(sf_reg_384[2]),
        .O(sf_1_fu_559_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \sf_reg_384[3]_i_1 
       (.I0(p_0_in1_out),
        .I1(sf_reg_384[2]),
        .I2(sf_reg_384[1]),
        .I3(sf_reg_384[0]),
        .I4(sf_reg_384[3]),
        .O(sf_1_fu_559_p2[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \sf_reg_384[4]_i_1 
       (.I0(p_0_in1_out),
        .I1(sf_reg_384[3]),
        .I2(sf_reg_384[0]),
        .I3(sf_reg_384[1]),
        .I4(sf_reg_384[2]),
        .I5(sf_reg_384[4]),
        .O(sf_1_fu_559_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2212)) 
    \sf_reg_384[5]_i_1 
       (.I0(sf_reg_384[5]),
        .I1(p_0_in1_out),
        .I2(sf_reg_384[4]),
        .I3(\sf_reg_384[7]_i_2_n_3 ),
        .O(sf_1_fu_559_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \sf_reg_384[6]_i_1 
       (.I0(p_0_in1_out),
        .I1(sf_reg_384[4]),
        .I2(\sf_reg_384[7]_i_2_n_3 ),
        .I3(sf_reg_384[5]),
        .I4(sf_reg_384[6]),
        .O(sf_1_fu_559_p2[6]));
  LUT6 #(
    .INIT(64'h00DF00FF00200000)) 
    \sf_reg_384[7]_i_1 
       (.I0(sf_reg_384[5]),
        .I1(\sf_reg_384[7]_i_2_n_3 ),
        .I2(sf_reg_384[4]),
        .I3(p_0_in1_out),
        .I4(sf_reg_384[6]),
        .I5(sf_reg_384[7]),
        .O(sf_1_fu_559_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sf_reg_384[7]_i_2 
       (.I0(sf_reg_384[2]),
        .I1(sf_reg_384[1]),
        .I2(sf_reg_384[0]),
        .I3(sf_reg_384[3]),
        .O(\sf_reg_384[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h55555515)) 
    \sf_reg_384[8]_i_1 
       (.I0(\sf_reg_384[8]_i_4_n_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm_reg_n_3_[1] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(exitcond_flatten1_fu_427_p2),
        .O(clear));
  LUT4 #(
    .INIT(16'h1000)) 
    \sf_reg_384[8]_i_2 
       (.I0(exitcond_flatten1_fu_427_p2),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(\ap_CS_fsm_reg_n_3_[1] ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(sel));
  LUT6 #(
    .INIT(64'h1333333320000000)) 
    \sf_reg_384[8]_i_3 
       (.I0(sf_reg_384[6]),
        .I1(p_0_in1_out),
        .I2(\sf_reg_384[8]_i_6_n_3 ),
        .I3(sf_reg_384[5]),
        .I4(sf_reg_384[7]),
        .I5(sf_reg_384[8]),
        .O(sf_1_fu_559_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \sf_reg_384[8]_i_4 
       (.I0(Q[0]),
        .I1(Conv1DMac_new_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_Relu1D_U0_full_n),
        .O(\sf_reg_384[8]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \sf_reg_384[8]_i_5 
       (.I0(\sf_reg_384[8]_i_7_n_3 ),
        .I1(sf_reg_384[0]),
        .I2(sf_reg_384[1]),
        .I3(sf_reg_384[2]),
        .I4(exitcond_flatten_fu_439_p2__15),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \sf_reg_384[8]_i_6 
       (.I0(sf_reg_384[4]),
        .I1(sf_reg_384[3]),
        .I2(sf_reg_384[0]),
        .I3(sf_reg_384[1]),
        .I4(sf_reg_384[2]),
        .O(\sf_reg_384[8]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \sf_reg_384[8]_i_7 
       (.I0(sf_reg_384[3]),
        .I1(sf_reg_384[4]),
        .I2(sf_reg_384[5]),
        .I3(sf_reg_384[6]),
        .I4(sf_reg_384[7]),
        .I5(sf_reg_384[8]),
        .O(\sf_reg_384[8]_i_7_n_3 ));
  FDRE \sf_reg_384_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(sf_1_fu_559_p2[0]),
        .Q(sf_reg_384[0]),
        .R(clear));
  FDRE \sf_reg_384_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(sf_1_fu_559_p2[1]),
        .Q(sf_reg_384[1]),
        .R(clear));
  FDRE \sf_reg_384_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(sf_1_fu_559_p2[2]),
        .Q(sf_reg_384[2]),
        .R(clear));
  FDRE \sf_reg_384_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(sf_1_fu_559_p2[3]),
        .Q(sf_reg_384[3]),
        .R(clear));
  FDRE \sf_reg_384_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(sf_1_fu_559_p2[4]),
        .Q(sf_reg_384[4]),
        .R(clear));
  FDRE \sf_reg_384_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(sf_1_fu_559_p2[5]),
        .Q(sf_reg_384[5]),
        .R(clear));
  FDRE \sf_reg_384_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(sf_1_fu_559_p2[6]),
        .Q(sf_reg_384[6]),
        .R(clear));
  FDRE \sf_reg_384_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(sf_1_fu_559_p2[7]),
        .Q(sf_reg_384[7]),
        .R(clear));
  FDRE \sf_reg_384_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(sf_1_fu_559_p2[8]),
        .Q(sf_reg_384[8]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00EC)) 
    start_once_reg_i_1
       (.I0(Conv1DMac_new_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_Relu1D_U0_full_n),
        .I3(Q[1]),
        .O(start_once_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  FDRE \tmp_11_reg_1663_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_31_fu_696_p1[7]),
        .Q(tmp_11_reg_1663[0]),
        .R(1'b0));
  FDRE \tmp_11_reg_1663_reg[1] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_31_fu_696_p1[8]),
        .Q(tmp_11_reg_1663[1]),
        .R(1'b0));
  FDRE \tmp_11_reg_1663_reg[2] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_31_fu_696_p1[9]),
        .Q(tmp_11_reg_1663[2]),
        .R(1'b0));
  FDRE \tmp_11_reg_1663_reg[3] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_31_fu_696_p1[10]),
        .Q(tmp_11_reg_1663[3]),
        .R(1'b0));
  FDRE \tmp_11_reg_1663_reg[4] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_31_fu_696_p1[11]),
        .Q(tmp_11_reg_1663[4]),
        .R(1'b0));
  FDRE \tmp_11_reg_1663_reg[5] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_31_fu_696_p1[12]),
        .Q(tmp_11_reg_1663[5]),
        .R(1'b0));
  FDRE \tmp_11_reg_1663_reg[6] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_31_fu_696_p1[13]),
        .Q(tmp_11_reg_1663[6]),
        .R(1'b0));
  FDRE \tmp_11_reg_1663_reg[7] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(D),
        .Q(tmp_11_reg_1663[7]),
        .R(1'b0));
  FDRE \tmp_14_reg_1658_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_14_fu_654_p2),
        .Q(tmp_14_reg_1658),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000F7F7000000F7)) 
    \tmp_16_reg_1653[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter4_reg_0),
        .I1(tmp_6_reg_1614_pp0_iter3_reg),
        .I2(cnv_97PRL_V_V_full_n),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0]_0 ),
        .I5(cnv_96_V_V_empty_n),
        .O(tmp_11_reg_16630));
  FDRE \tmp_16_reg_1653_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(p_0_in),
        .Q(tmp_16_reg_1653),
        .R(1'b0));
  FDRE \tmp_20_reg_1678_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_34_fu_766_p1[7]),
        .Q(tmp_20_reg_1678[0]),
        .R(1'b0));
  FDRE \tmp_20_reg_1678_reg[1] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_34_fu_766_p1[8]),
        .Q(tmp_20_reg_1678[1]),
        .R(1'b0));
  FDRE \tmp_20_reg_1678_reg[2] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_34_fu_766_p1[9]),
        .Q(tmp_20_reg_1678[2]),
        .R(1'b0));
  FDRE \tmp_20_reg_1678_reg[3] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_34_fu_766_p1[10]),
        .Q(tmp_20_reg_1678[3]),
        .R(1'b0));
  FDRE \tmp_20_reg_1678_reg[4] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_34_fu_766_p1[11]),
        .Q(tmp_20_reg_1678[4]),
        .R(1'b0));
  FDRE \tmp_20_reg_1678_reg[5] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_34_fu_766_p1[12]),
        .Q(tmp_20_reg_1678[5]),
        .R(1'b0));
  FDRE \tmp_20_reg_1678_reg[6] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_34_fu_766_p1[13]),
        .Q(tmp_20_reg_1678[6]),
        .R(1'b0));
  FDRE \tmp_20_reg_1678_reg[7] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_4_reg_1609_reg_rep_3__1_0),
        .Q(tmp_20_reg_1678[7]),
        .R(1'b0));
  FDRE \tmp_25_1_reg_1673_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_25_1_fu_724_p2),
        .Q(tmp_25_1_reg_1673),
        .R(1'b0));
  FDRE \tmp_25_2_reg_1688_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_25_2_fu_794_p2),
        .Q(tmp_25_2_reg_1688),
        .R(1'b0));
  FDRE \tmp_25_3_reg_1703_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_25_3_fu_864_p2),
        .Q(tmp_25_3_reg_1703),
        .R(1'b0));
  FDRE \tmp_25_reg_1693_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_37_fu_836_p1[7]),
        .Q(tmp_25_reg_1693[0]),
        .R(1'b0));
  FDRE \tmp_25_reg_1693_reg[1] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_37_fu_836_p1[8]),
        .Q(tmp_25_reg_1693[1]),
        .R(1'b0));
  FDRE \tmp_25_reg_1693_reg[2] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_37_fu_836_p1[9]),
        .Q(tmp_25_reg_1693[2]),
        .R(1'b0));
  FDRE \tmp_25_reg_1693_reg[3] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_37_fu_836_p1[10]),
        .Q(tmp_25_reg_1693[3]),
        .R(1'b0));
  FDRE \tmp_25_reg_1693_reg[4] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_37_fu_836_p1[11]),
        .Q(tmp_25_reg_1693[4]),
        .R(1'b0));
  FDRE \tmp_25_reg_1693_reg[5] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_37_fu_836_p1[12]),
        .Q(tmp_25_reg_1693[5]),
        .R(1'b0));
  FDRE \tmp_25_reg_1693_reg[6] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_37_fu_836_p1[13]),
        .Q(tmp_25_reg_1693[6]),
        .R(1'b0));
  FDRE \tmp_25_reg_1693_reg[7] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_4_reg_1609_reg_3_0),
        .Q(tmp_25_reg_1693[7]),
        .R(1'b0));
  FDRE \tmp_30_reg_1668_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_31_fu_696_p1[6]),
        .Q(tmp_30_reg_1668),
        .R(1'b0));
  FDRE \tmp_33_reg_1683_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_34_fu_766_p1[6]),
        .Q(tmp_33_reg_1683),
        .R(1'b0));
  FDRE \tmp_36_reg_1698_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_37_fu_836_p1[6]),
        .Q(tmp_36_reg_1698),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h65E34B1067953D89BBDEEFC7C88AD93207261548D324EDDB565BE4FF9202FC7D),
    .INIT_01(256'hAF9A7094AA61A3FCFC27E8EE3E9911C9B9431150B853C064E7D9B343A77357A5),
    .INIT_02(256'h707DC57642FF07FAAD15DA3F1459DDAB9A4021BD7C80209368D7EB44B9ECC4F1),
    .INIT_03(256'h23293D3C9B68869422D32D029681C525BD84BB3FDE22FB3ADBA89D1D72BB4EE7),
    .INIT_04(256'h763EC3E8F0DD3AB5DBDA5898E1CA03503E0E62D11D70F8D62015012389A74545),
    .INIT_05(256'h5215EFED717EBA3384F4C408AD8F75718E49350C5A05D7F32B204929451C2898),
    .INIT_06(256'h57305AE7A62220A08E26F2CE5A676852745182C794A1639CC454E06D2A15BF26),
    .INIT_07(256'h6454532387DFB0F23AE7BB38FB31B7CA4E14B183F9F5356BCC9424A339DD33C2),
    .INIT_08(256'hC1F79220A418EFF76CCA145BD23B74B715046DB0E9EE8677588416A301BF6A89),
    .INIT_09(256'h9A79F90AA653C1F365674FAF0F98609A204940CDE7D42CFBF6A97509C23F2F0E),
    .INIT_0A(256'h059FA30C16EFA6FCEF5747BF19864F2D8E9400B14A01D1C5C8E02DE85F750671),
    .INIT_0B(256'h5880E8B5BD56E656D0C05A724FBDED6E678A4F94A0F0117BC9DA3AF6C52EFC74),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h8399FA12B1C8EFF0DE55F24D27EC7F177D1F936C32A6889F6CBB280396B55596),
    .INIT_0F(256'hD2C8C7C57ACD026DE2291802565EAA48B867A96CF352B97D478F87086ED24889),
    .INIT_10(256'hC84D27139C82D2B52484DE02E8D2D1BFA772BDFC8983FBB9E3A26AD08FB72164),
    .INIT_11(256'hC14D9B57221EEAC27ABE9A83D2EE32AD7040F494E5F86BDEDD6C36785ECD4A55),
    .INIT_12(256'hBADE96A0B61A764CF88FE2C77796D9DC7E61BDA25B9CE7D2DFDA035909E63116),
    .INIT_13(256'hAB589C67A212CACFDE00068E481D426B0CFE19370557FC3F8E9E65AAF87EB299),
    .INIT_14(256'h33BD0E95D33B21AA06B2B76A46A72D701B0FC23E5F2B696DB67E599D289E5532),
    .INIT_15(256'h8A3A433043C61FD7EDA60D5E6BDF4AD288C3AA0CFA4AB9524958D9F2D3450F6A),
    .INIT_16(256'h0647790FC9981328DE2D309AB1041DBCBF252A46A6D68D6BF4E765347AD6A796),
    .INIT_17(256'h1D219B9DE6C64F317E29B35229CCE7C3EBABC0B0A4A1DA46CED7E1011F2EE1EF),
    .INIT_18(256'h0C8560D8ACF9C1130C654A4BCD8607F6BC9918B91F08CA5E1FB0E4AED8F23847),
    .INIT_19(256'hFE0CE5428D18DBA07A577AB6D8E3A9033790022FBE6FEB43EEB70F8E11A2C34B),
    .INIT_1A(256'hBCA66E15C66D258C5CFFD49CA57FD1B573A62D139BEDC6E68CE621B071FE1967),
    .INIT_1B(256'h81861D255519E3B4FDAB89B6D9F457060DA93612D624C4CED585BBC9CB7903AE),
    .INIT_1C(256'h076C0A69ECEC6C0CF20C1BA358D8F17C0FD13F3466DDE21F41213AE559B97960),
    .INIT_1D(256'hF7DD78187AF1482EBC8637A245C324D443CD5B208DBFA81836C13E7E9ECDC702),
    .INIT_1E(256'h08A7C537F749222EEBB588F6357C66CCCEE121CDB70578BC040A950439B2145D),
    .INIT_1F(256'h884D2CB1851355554A7FE8C313CD0BEFE425E871428755B18C47490522DFAB2E),
    .INIT_20(256'h6BDD250EDE3EBE02BFB0E1C746CAF2DC2CDAA611CA62E75EAEA1D01AA7C13C1F),
    .INIT_21(256'h5240C4059EE415FAF35F3C783BB8375024C2BE31663FC1AC06DDB280B123C46C),
    .INIT_22(256'h2FE27553A1712750C70FADBF20DAE078F502E5D451C1830B027556DEB5611090),
    .INIT_23(256'h3E56B506F86DAF4A89D854879012A6B5057D816C08869D2E7093EA77C3D2B45D),
    .INIT_24(256'h30A841B3687369F6E0A31D87E0A83F131EA605D527CE648A8EB57C5087047E0C),
    .INIT_25(256'hEA5397172847FC15D7775703EE6A424C0CCD5702B6B8FCC38B51F1452A448790),
    .INIT_26(256'h0A6EDEEEBDAAAC49DFDDC47A585C535CF452D8DFA7FDCD6C6C122EB737B20873),
    .INIT_27(256'hC40C2B8951F7EA8F1A8DBF00987C6D8F148966F0F9D17FB20348B49825E55077),
    .INIT_28(256'hA48EB9AD55FDCB96B4248937B4D25A4130C6D9767F017E6FDFA62C36B3397ACF),
    .INIT_29(256'h1705BE422E02A7AEC070375D3D84A65A8AC86106EABA1A311DB2B474BF172C96),
    .INIT_2A(256'h89D7B419FB12DBD216020AD3EDA0F95082420068BEE3FDAA48BA15E7E5645999),
    .INIT_2B(256'h07019DEDAE61347C550FFFB2E7F1AE80577661FD726281106608AE728236CADF),
    .INIT_2C(256'hCF62983A928C669DF206A7B489FD00B09DB9E302CD37AFE07CA214E1B9D50943),
    .INIT_2D(256'h791D974AB4163EB1ED4732FAD373BBB1E4EC45A279EB2D77BD97289A5E57CE32),
    .INIT_2E(256'h42E9ADA955B2935B32FC697F3E7D620EE38825869854F9A56389E9D853AE2DC5),
    .INIT_2F(256'h77032AB3CEE27B9B673D3A7CCB530150521FADBEF14AE09B61D92458F0397680),
    .INIT_30(256'h7C744374E4AD96E1A5D4BAA0646F236A3DE82AA365446BA935E04DDE2B9B26D4),
    .INIT_31(256'hFBE6D0765F4399801FF84BFF1359840B8206C98210932A789FC00EF6022FE7E4),
    .INIT_32(256'h910CBBE853F2F262932EBFD58E5B4B67257E928C24739990E8B512A2CDB2AF0B),
    .INIT_33(256'h8137F95F22CE6010FDDBE0F2B4D7F68464B39A283939E1CDD0385EA51C36B1FB),
    .INIT_34(256'h648AD1C5D07BAC373EA4142A20C9DB830FD40951311F9175B81F949D523F40F2),
    .INIT_35(256'h085F3B83B6B8B5EBFB27BF221563D4CEDEC0808AB89A0885D78B7A9F94356D52),
    .INIT_36(256'h6DCA8295223E8045E23C26E392E3954558EEDFA385343865605683FBBFC73ECC),
    .INIT_37(256'h4367993DFC2215C95F3AE93B07243B8F196480736EE25F445EA03DC796CE174C),
    .INIT_38(256'hFAEF9CA3D77FD94A44A7CD52F0C61C2FD8DD8DB94E5704462FD2DA83860D9592),
    .INIT_39(256'hD8AADE17552C95ECA6634CF950E076153EAC4F7C00926778005E7E18B9025616),
    .INIT_3A(256'h0D751CD4E2A708AA39B24CE908639CE0D7F2D6FB3A2E8A10ABAB1913F21BBFC3),
    .INIT_3B(256'h1F664100D20F6E461EAE9E67378AC7C3CDF6040DC0A75CFFB668B240060E0285),
    .INIT_3C(256'hF0EE1388FBD9862E3BF5E5457A4E5D6BD09D58AC908D1BDABF3B115AB83D4680),
    .INIT_3D(256'h039A0B2E4D1991189E3D025648B9239AF53AB728A8653AE9F8782B00054FAD22),
    .INIT_3E(256'h42DE48371C417E636F130AD2824531495628773A15AAA7DA3C00296D961EA368),
    .INIT_3F(256'hCAE1A1486AFBDFF4CC537EE8BFF648EEF5D7E5458CD55629A36B558D373420B7),
    .INIT_40(256'hD2A7BE281E44045D32772D3840BBAB79D2A0550E2B7316C3D88C4BC9956D66E7),
    .INIT_41(256'h66A63A3F75324713808887789702D6C2F3E65F92A4E51DFBEAEA36E0A32EB649),
    .INIT_42(256'hA5898F6DE86FCD4FB6B147BDF807735717F3A7CB60F50BD2B89E64C69B66B6B6),
    .INIT_43(256'h38C61037712B9877334B1FE040DB39527BAF765739BC996B37B48DABD1CC3664),
    .INIT_44(256'hFA5EFE00F42676359D054D90F3D3D20A2D2E1EB470242404EF83FABB47763FAE),
    .INIT_45(256'h9606BC9554CC56EC3CBF48D98BAD87339BCC515D6712C1F013E14E7138E0C99D),
    .INIT_46(256'h1A739B4379E482149512BCCB60B153DEFFBA4CE901E363F3C1979F6ADB475510),
    .INIT_47(256'hD6AEF04E6686F4498766EF2E9119B75453798A7F09FCA7F44682AAA9E410388D),
    .INIT_48(256'h47707E46630CBF1185381AB9B9F0D539D48BEB256806140537395C900CE19289),
    .INIT_49(256'h5B177B957ECF5EA63ADAFC0BDA946E160231E6889A706D28D735326014110FA5),
    .INIT_4A(256'hB962A4EF3636B21239896DC053301E7B6FB07B4A96DC4CA070254E2D7E73C9D1),
    .INIT_4B(256'h0024270CB80E4FE98425FC98BEA3E5F088B61A8060345B60D389B079A60003E5),
    .INIT_4C(256'h4E1C7F456470D517BC268508A8EBC6528D302121240B90E88CADE727A309B6FD),
    .INIT_4D(256'h6765AEC163DD5760375C255B15F014E401815436937975043E55A4AEC4FE5720),
    .INIT_4E(256'hE5AA1A4849D5E457E3D44D12053A965665F81169B53D78E2D10CA654653B6903),
    .INIT_4F(256'h2D80FF4832C44E09E517F5DB452FB088D793335ED2BEA11A72A4DE582B0A7560),
    .INIT_50(256'h819E344263FF389AC560DAC15BB3388468A8B62CCFDE868F9E0A4C126560243A),
    .INIT_51(256'h3121785FDF3A8C4FE99EA7141A8E2DB046E63862AFD6D3BB837EDDF3373079AA),
    .INIT_52(256'hF589532814BC5822DD5EEB9B4BB8073F56B44F93D84F69A2BC21CADCA80E0A3D),
    .INIT_53(256'hAB690516CFC70788B731D76D9F8B0AE1C004E7D5764EA4706E220DFB116886AC),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h3049CCB59EB7AC1B4A9A10478B061295D1759C858054C6761BE8299FCC926105),
    .INIT_57(256'h5F77E5A4C062EF82BCBAC4E103A90E696471B5EF4B286A1F33B99975C925EFB2),
    .INIT_58(256'h669E489F2032F1BCC734F480CB9315F6238F3D7B131268D85C3314C5F24669D6),
    .INIT_59(256'hD30079456F71DCDE5634449127416A94B3C25CCF90EEA2FE9346286FC8C31C0F),
    .INIT_5A(256'hE8FF156B6AB04FBEAFDECC5633A5EA48BA981EAB7F46A094E507F99924AD5F51),
    .INIT_5B(256'hA96C9A3948945CE5D40642AA85F8B881D4F00A431888602A02337505492D100C),
    .INIT_5C(256'h2D6D15A16C97854FE4FFD8BE20E56F8CEB3D993B89247052813EBC8415812AD1),
    .INIT_5D(256'hB4D6455F23A08B67CEEF233435E5C7E0F85284540D043CD52E7B01AC49097B21),
    .INIT_5E(256'h090E51083AB672A3AFC7FCAC8BEAABEC1C5BA4534648DCB40591F82773461652),
    .INIT_5F(256'h4CA20FFABDFFF4E092D04D6CF478D6ECA2FA95A2A7F82F11C68C1A88D7BC7819),
    .INIT_60(256'h62C25E43BC57F8E185C6D014810702889009101792F4394DB7B591F08139FF72),
    .INIT_61(256'h78D6DD5DD84EC16904C85EDCFDA109D3403072C68A1F290114A25178829A9BF2),
    .INIT_62(256'hCECA0C72F32743C348F6FD2A5F89179D930751F408B8F6139FEDD46D6C4B3809),
    .INIT_63(256'h2102A67CE91FA1690DD578727E6E455995D21418E8222DBBCE8AC48FFEB0E357),
    .INIT_64(256'h1F60F76A8C7E86BF6501EE194708F3E6D3B63F37D193348314381E9AF903E693),
    .INIT_65(256'h85FA9ED5C08FC57DC66241601B81165D076610AD5FBBF3F5CF3BD518CC7D159C),
    .INIT_66(256'hE0338708232164D63D58FA4A1B5B5B58A05F1ACF7B6BD895EB6DD2EF1AEED107),
    .INIT_67(256'hD01D8DAA50EC2C2FF86A30718FB1F064597EA1AF2C15217B7810EBFF4F2E8F33),
    .INIT_68(256'hB3B223F3E17AB1E0D0754502136FD21D5942220B97366B42A3E18C7D674376FC),
    .INIT_69(256'h3EA4A813075F3DF2A4DA322E7236573332B017EAA5C2D0049E9BA1B065B61E6D),
    .INIT_6A(256'h739971BA6732DC159E336FDE64B8949A22CFEF96A80F00AA550743F851E9EFDA),
    .INIT_6B(256'h3F6D74CED77F0A7D194468F6511283890F1FFA45BE438EEB5D60D807AE413C9C),
    .INIT_6C(256'hD3FA00476FA5066FBDE03AFDD2DA7B50075ED48EB8A3B61E239DFE95A26796E5),
    .INIT_6D(256'h8EB835E23F67E0DB9902B36C72BD3C88867BFE48FDEC7753B49BA3C0986BCDC5),
    .INIT_6E(256'h9E07E60B1804DBC4CE48E8123403D5123B717A8A364899E4C3A78F93C5EA08F6),
    .INIT_6F(256'h8C1DE55EABD35B8FC2DED6DDD33D1ABBDB925C2B14B491FE8CEEC946ECE497FD),
    .INIT_70(256'h032070BA0D138EC06A878A3250A63328619C75AFDD2FEE2F1E54FD65A1D5BD6A),
    .INIT_71(256'h0FB95B8FC580F42FAC8EB1873C2FC72872F8C21418EE55645D753CAD1FD7D23B),
    .INIT_72(256'hEF9CE6B82272042F24CD08552894BCD1679A116C62DA5B9A5407A699E06D401F),
    .INIT_73(256'hB708F15EBCACA41BD34B2C408B851AA4BEDAD61C15548C035774D83DBA270E17),
    .INIT_74(256'h9D2C085708ADC02F70D09397D72DAE9A15BEF3C804BD21DD528E85F542233A55),
    .INIT_75(256'hA96CDF7DBE67F5FF3C6AD9887FE4541C04E15F2CA5BDCE0CEAF618944EC5633F),
    .INIT_76(256'hE43A40BEE012BEB36BF3CFF3278586CA7FD2DD6FC1E6EC0C4814E7B916F6CFB0),
    .INIT_77(256'hBC30E4132E69B4B67E5DBD1A10778BA062DB15ED93A715FBDA867CFC3E790761),
    .INIT_78(256'hF9317D1D86A50C4097A8E047CACD674E47BABA457E11DE89F434EDEE7BF77B9C),
    .INIT_79(256'h1058D0FFA5393D38038694CA9007A3916CC70191FD0900017AE42E66ACC949B3),
    .INIT_7A(256'hDCFC17FD76369D922634ECA6B19F46AC30A97DC64BDCAEF08DFCF7ED237AE5ED),
    .INIT_7B(256'h58A2713E189B19B4413CDDA52DB3EBD6FE3F31757B41F2F711369B5D2C6FA412),
    .INIT_7C(256'h568502CC7E68DF63492631256BE2B12E924CFBB06AA0EB314FBBEC0CD4F6869E),
    .INIT_7D(256'h491483D1EADA42D1DA97DECE3D0D34A742CBC98647C06B393CA690D71179EC2D),
    .INIT_7E(256'h61D95294790137C1162CF038D61CD99A23E623DD25520E435830C1F7C4C87087),
    .INIT_7F(256'h7DB9AD6ECC9734A91173A412ED529FFEA8D230510199FE906C005E498E3DB735),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_0
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_0_DOADO_UNCONNECTED[31:2],out[1:0]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3158878FE1CAE33A7391B062B4A53B280B06CC5D03B14E7A97D2A5AC033F8FC0),
    .INIT_01(256'h88C0690002243F6FBDC5973C3B70B0E73BD9EC660C804D5BD2D09BC2F78232ED),
    .INIT_02(256'hB2BAF26F276C1AECFEDC063B2DCFCB9B3A7D221BAC873882A02BB1C24DE15ECE),
    .INIT_03(256'h306EC72E56F1CBF4035B51024CF0DEFC3768FE08CE3DB3D230E5C231D3EF8ECE),
    .INIT_04(256'hF7AAD74C30CECF71EFF50CDA50880F54CAB3D0B6F267A33CE6D9B37259079D21),
    .INIT_05(256'hBD153D0D358B5161916ED6F4AF085AC206656318AF08C8BFC3B84BD17177C05A),
    .INIT_06(256'hFA1C4252FEE13B42E8A3A7E5BEA2E15BAFCF524BDEB5F78F1C5EDC066B30F850),
    .INIT_07(256'h5AFB3A70F3A041C19259DA1802EAA1645D8E444AB68A81AD745616EC89BB3B72),
    .INIT_08(256'h7C641216C12875BA36CF8F751A20139CB44F6B2CECBDACFC8337A1B32EEE5B6A),
    .INIT_09(256'h2D1FB8B0A8A2319F2E618DD67A6B26F8700B408DCA191A9608E8F2F2AEF70CD2),
    .INIT_0A(256'h102CF30C000FF01DBFCC0DCFDDC38F13DC40C1E4D002F3D08C8DCCFD5EF34F07),
    .INIT_0B(256'h0F303030FF7FFCF3CC2303C312C0FEFC0F34CEC5E2C03C23C0CF40C23D333D3C),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h327003EF00F20C03FFFF33C273FEAEBF3472C2A8111E73B9D4AEBCB66ED037F0),
    .INIT_0F(256'h8FE6FBB3FF2F73ED05B83DCF7EEC1AF0335F30C222C78D1F04009AF03C83D002),
    .INIT_10(256'h8F3A3AF50F828CE37387CF0BFF8E5C2415C85CE0EC15B89EC32EAE03611DBFF8),
    .INIT_11(256'h83E23CFF332379A9DC6C48FA85594413267C89D32CC4FCB5C070E0A2C459D7E3),
    .INIT_12(256'h3F2CC200FCCD2F3CBFDEF3DFBCE38797C7C31DF1CD9BBA831BFFE3BC33C7B317),
    .INIT_13(256'hCFFB1F72E7FFC4F2DBF04FC32CBD81FB0CB48E0EFCDFF4E7C0FB401F6F88733C),
    .INIT_14(256'h3F015330C03FC11F307CF4FCDCF778FBEC8D43C0BE2C8D08C3774050B3FFED6F),
    .INIT_15(256'h830B3F38D1E13B92FAD30BBC4EE3C1E002F3E6F6FBDCFB0F18C0E3F2577602FF),
    .INIT_16(256'h3B574C1DDEBF0D2E5F0A7B7B7EDA4F29DF920F15E2F2C3EA522D6734F0265CCB),
    .INIT_17(256'h1BF1C7CD45FD3FE2D930C843CD52D0F78829753777C833BC317D9C31C8DCC10C),
    .INIT_18(256'h5C0CA0D1CCCD30E0FF0B4F9FFF111CC3380F512E8CBB4B3AEEF1EC7B11F5B7E1),
    .INIT_19(256'hAC03C32FFCCECCC20AC33CA3B13C7C2F73D00C7CE32F9CC0C4F25F9D23DD0124),
    .INIT_1A(256'hBB82E2CFE3E24AF36AAB7AFC76E5BE157632E7AF6F0ECDFE713FAFDD235BC98B),
    .INIT_1B(256'h81E07241BBA1CF18B895BB7DD468E7927A9E8C596B825C5392EBED8C197FF1F8),
    .INIT_1C(256'h0314ABB4FEFFBFBC4F983AE5DCEDFA042F7BC16F136296D888DF8F60339C4EC5),
    .INIT_1D(256'h1FFCB20C3E6AEB3CFCE3295E9A97302F9FC2FF4DE9E23403D3F8132C39D0CFB0),
    .INIT_1E(256'hE8216EAF3202431EEEEB8F9A5236EBA0D703E28740CC0B2D3A7E8DFC521A6304),
    .INIT_1F(256'hC60F68F3BE7EC2002E6CF3AEBE920FFBEA6F0AE2DE4FC44AC8C26D122C218E6F),
    .INIT_20(256'hFFC84312FCFE4F627FC7BBE0CF93383D244130BC0EA29FC9732F00C33210F609),
    .INIT_21(256'hC1DC8B07BDEC3883FDD0236C2804403C72E3E522986D25D81BF89130FFC2003C),
    .INIT_22(256'hFF9BE383F3F0FF73FE0EF82140EBFF70BF84902EC0FCDE0C77A7EF7C3FD62E9C),
    .INIT_23(256'h3FCCFC3F7337FE0DFACCF0F23C0A36FE882D4C2C6E3323F728F3B223707B317B),
    .INIT_24(256'h37C7C13F30338FC17FC30CFBD0876222EA81C0FED0AB52083FC52F2339E31A60),
    .INIT_25(256'hFD147F03434AD421DE7B06B2519DE6AA8E06E1008F49CCF6EB446FA3AD4200FE),
    .INIT_26(256'hF0FACC22FEBF3F6E708185033D1C740166740DB8505DE80A6D52DF78D71C6FAA),
    .INIT_27(256'h22EDA6C74238C3CEDB9F8175676DF87F4EC439292F2079FBDB0380BFCD713329),
    .INIT_28(256'hDDFF603F33CF0CECEF08CD3FFCF8BF242B8373BF1D337E057333FCEC1B3DBCB6),
    .INIT_29(256'hBE34A41C8A8A3BAA8026C18B9C90303CCE15EC06E74CFF27F73F2D92259E3DF6),
    .INIT_2A(256'hF8D05009F32CD30E55600104F8B76230338094E4CF2DBED5730FA1D3AE3C4041),
    .INIT_2B(256'hAB10FC3F5C6E336F0314CAAD41680FE1FD1FE1AD7E842F7F0B148BE2E922C30F),
    .INIT_2C(256'hFFC7CC72FEBFFF8ECF1AF30D8E538D24C0CEA099FD050AFA7CE920B0B6F2203D),
    .INIT_2D(256'hC9F5B38ABD2B187DCBB8C4EFFDB4EEE007B88C3F2D6F2CD8073FB02FA89B0F4D),
    .INIT_2E(256'h30DBFCE6467EB428706F8838F02B084407FF43A63FE3B4605D1EE304452FB992),
    .INIT_2F(256'hF2791BF46320DB53E1137AE05D5A07F13F6CFC114DD99234F8157DD0C939F371),
    .INIT_30(256'hF78D6A84ACE95371ECF471226B16325FE669EE2698DA22A6A6700EBEACC88B67),
    .INIT_31(256'hA5D19D1B925BF8EC23BF37F37435FEC32C8722E3FDED5FC6F18026AE0C2EB8F7),
    .INIT_32(256'hC02CF03C00C0F053030C38D38DD3FF500730802111323F9E70CBD0B05A077E17),
    .INIT_33(256'hFF21653FFF3F3CCCCD2D83EFB2F041C00F249CC02C7048C3C83C0C007D72313E),
    .INIT_34(256'h83F1BFBDE13E32DFD3F38D82EF9E0F4A8C301003804AA77E2F4A3CFE77FC1DBC),
    .INIT_35(256'h013837AB2C6728C30CA63ABF879426E4342D868B1C901A6C81538A31F2BCCE50),
    .INIT_36(256'h7A10B2CBFEFBAEAF213B755EBA7CB68AAC4B82B1AF1A76F592FEA3AEF7EA58A3),
    .INIT_37(256'hAAF1B1332AA1234EEF933FBC354FE41CBA4F92EF1C9D5EBBEFEBEBDFDD283CD9),
    .INIT_38(256'hBEDFA8F3EEFFEAC257AFC4E311AD2F3BBBBECF0DCFB55D1AE85D8FDBEFDDA4DC),
    .INIT_39(256'h8FEB31531DCAF60BF5EF830E70C380B18ADB6BCBD3B2CFB4CB26A3EC7F17CEF3),
    .INIT_3A(256'h0121AB7EE20D0FCC6EEB0FE82A22AAA51A20321538BFCFEF0BA7AC302F460F9B),
    .INIT_3B(256'h823E4433FE2AF2202B3D28E5B5AEB12EB3C42F0D593ABD3EEFFB0590F8870F8F),
    .INIT_3C(256'h005C3303D30FC1CC70B085C2DF0C4C00600C00EF7003100E0F37F00CCC3C0C82),
    .INIT_3D(256'h8400700C9D74C4FCCA24C4F052DC51143E1CDD673F502B08C90024C219C3FC3F),
    .INIT_3E(256'hCCEFF11C3DF1FF733FCE0313C3DD0FBCF3C720D0DDEF73FFC0F4CFFC011C6F99),
    .INIT_3F(256'h8FF9800CB3FFD440EFFF3BE07E5104FFEFC3ECCECFBC8CC0FFFF30CFF37DF180),
    .INIT_40(256'hFF280DD43CF250AED0093BC403A36CE0D04E60F8EE5A3BFE416F6C337FDEE928),
    .INIT_41(256'hD2FAFAAEFAF02A333B0F3779E9DA61C9EFED21B63B3BC50EEAC0C3E38D3F31CB),
    .INIT_42(256'hC3FBB88BFDFFCBFF32CCCBF87C07AEEB5E4ED396602F0FDB38DB8F8F963A8EB0),
    .INIT_43(256'hFFD7FCD36B32FBBECBDF3AFACDAC3D0DC8DD74FEE9BFC0AFF72B1C8EB3503DF9),
    .INIT_44(256'hFC0C6EFCF33EB05FDFFCC1435F117A0334B04C92C34E5FB83CCF4CBC8EF856E5),
    .INIT_45(256'hDE1C34B8903FF7B0FADB033F895C1304B1EC74213D53FF1F348FEF2175337E0B),
    .INIT_46(256'h785EFADF113381EEBFE9363C233D0EEEEDB24FCED06EF3F6ECDAAD3C2DDEDDF4),
    .INIT_47(256'hD32B0FCFBF3BC7C7FF5FBE173F33B8D49F0BFEEA4B9D4F383EFF77D1BCF57BAF),
    .INIT_48(256'hB0F399F6057EC4AD80AD466D5CDC032E1AB0BEB7C3EA73AEA015FFECB3AAADAA),
    .INIT_49(256'h9164BAFFFF22077B23654CB86AEB85EE11531AF5E3C373FB3C177CF6B923CA90),
    .INIT_4A(256'h3330F0B8333EC32FFFCA7033AFDCCB7EF3C6C3EED3AEA3FC07BB7CB667D8E2D4),
    .INIT_4B(256'h732DCEC0933B3FE10D7837AFFFBFB4BF0D23B2C13DF00530C701FC30F0190101),
    .INIT_4C(256'h3838F30AC323B063FC2F0C75F2BE331B348004E12DD19C2D47B08343E1073CA9),
    .INIT_4D(256'h1F1DFC5BC2CF3681BCA0037B79F8BA103F9F0C331AF48A32FC03257C7B123347),
    .INIT_4E(256'h3B4DFB9B0220B1B3D3E3C4F232AB72373C62F2BCCFF76FB69CAFFC3BC0388DC3),
    .INIT_4F(256'h28270A439300DE76FF7A6AC7EA0FCFC0FF37E3C1F8B32E5EF082C891FB2FFCF0),
    .INIT_50(256'hD3CFECFC31CF8F9C9327CCFC6F09BFEF033F030FEFBE33350B34FFB35EC34B9C),
    .INIT_51(256'h373C7DC8DEB3D0FCDD0FFABFAA3DEDE2B2027A0E0B0C97F7E43003C33230FFFF),
    .INIT_52(256'hCFFBFCF93D8C4C830F1EFE38FFC9C3FCEF8EC0A3FD034CFD38FB9FCFBC6C87AC),
    .INIT_53(256'hF3DFCF0C8F8FFFCFFBE8F2EFB2EF3A0CCDDFC3FFEF7BBCF8FFFF2C2EC3800D38),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hCBF763EAE9B22C43CFCA7F6802E0C3ABB8AC3310BDA9B468FCC8888B1DD55035),
    .INIT_57(256'h32D57EB7B43E479D17BAC07B6B39D5052A961E4FFB9B53FCFC62004F79257858),
    .INIT_58(256'h2BF40C8B3320103E2029FD1DB2A13FD817CC03CB3FF4DD38784A2C5E9F6CBC84),
    .INIT_59(256'hE620BF01DD35B7B1F7DF3C600B5BCB2495DDA00DAF0B3FD2EAC3B3EC6CC6FCCE),
    .INIT_5A(256'hC0ECF0FF3100CF0C0FDC0603D2F3FF11CF03CDC4C007F32430ECDCBD8E2F0E07),
    .INIT_5B(256'hFF20343C0F3F389DC170C49FC1C032C3D324DFC002000C3F073330007C3B414B),
    .INIT_5C(256'h0CD9012EC15FA1EE7C9F06DEBDFAFF95B7036DB781326F9C23C6DD8BEF534D6D),
    .INIT_5D(256'h392771B3AD7800E1EC4804FC80024FC10F1FA2073C91270307CEE2E0744EBF3F),
    .INIT_5E(256'h3B135064CCDC101370653C50FE39F42C7BB1532E8FC6D225DF571396ECD15959),
    .INIT_5F(256'h0ED0070623C5F312009CCD01E59C4200698EF632EE2010F03CCC13BED604F013),
    .INIT_60(256'h00300D0E3242B1119CF8C2CB11CAF2E3F483F33E93F6EEDD0F55E0E1A1C2FE28),
    .INIT_61(256'hFF1B833D8F7BCFC1C8784EF88F400DA00F6902DB98DB3B57C4CC40D2CD373FAF),
    .INIT_62(256'h1F209003B10BA3EFF0CF7FFCB68C509F1C0E538A7D31C86D62BF21F34DED4F1E),
    .INIT_63(256'hF4030FC8713039F0BDF73694807F2C3178908CAEEACFC71850C0E7CDCC45F3A0),
    .INIT_64(256'h7F4EF2DE137210A0C0F38183C7337F7F38E3FEFC023FB44AD0ED0C0F713F7C10),
    .INIT_65(256'h30350F030843E3D4C27F4C343DC0C1200370F003BF409F3FC8073FD309F3C2BC),
    .INIT_66(256'hFC0BD2F6F010B033BF36380363D03A869475B2B8CE2CE8B8F3D73F8EFE8B5CDC),
    .INIT_67(256'h210F78351F8F3F2CFBA2337F1FBBD9F4698D44A23924B12A8704FACE35F6F4FB),
    .INIT_68(256'hFBEFF33303F3C07300E3CEEC16C4E381EBD5F26CD4103FF6F0CAECFAC9300ECD),
    .INIT_69(256'h1CEADC035F7F2FEDC0E897CBB11030231235C3CF734CCC13CC83F7E33D3D4DBA),
    .INIT_6A(256'hEEE70778EFD2ABA33DA63F3FF2E13F80F388EB602EB5CFFB0C523EBB0687FF35),
    .INIT_6B(256'hF6DF2243B9E9AB2BE592E90D7AE64A39C8C6823ECEB7DC63BCE6012DD623FBD0),
    .INIT_6C(256'hC7EFF0CE3FC30F0F3FD03C2CC1F8FF05120EC19F3134C31C43D7BF3C4F2C1DF4),
    .INIT_6D(256'hBCF078CC3E3EF88EF331F8CFBFFF7E0FD303DC0DD17C3FE3FC3F1080380B0DCF),
    .INIT_6E(256'hEC11C14A3D30FE13AF2E303DB0D23BCFC0CDBC9AF0C7E31A4322FC4C02C4EC66),
    .INIT_6F(256'h4430F8B26EFF205FBC25C3EB7E877CDADAE78EAACC6C37C9C0FEDC106B0241FB),
    .INIT_70(256'h0F20570B0EC3CFF2E0C7CFC37086520B2C7F3F6B0F8EBC71837A7C4F4EC0239C),
    .INIT_71(256'h4FF8FBCB82C53EEDCCCBBF387CCCC41CB2FC7C3C2D7F0AEE2BF7BC2F8FC0C6FF),
    .INIT_72(256'hFF394F73323240EE7185C8CD3D98FDC4498EF0E073B1EC9A4856C04E4B0C2BEE),
    .INIT_73(256'hE20CBE3B3BE1E14DCAC8097DA9D00F2183FFCE7CDF3FFF2B2BF88C2DCBCB4E38),
    .INIT_74(256'hC0ECFCFE73076373B093CF8FFBF3BF41376EB3EF03E4308DB1CFF043C0B22BE2),
    .INIT_75(256'h200ADB3D1310CF223C300B3C00F0FF7CCC20CFDB61FC7F07FF341D03D801C3FF),
    .INIT_76(256'h305B0CDED32131E3512DCCF3E38334F357418CCC408B01CA186BC30EFBE0AAF9),
    .INIT_77(256'h2F00B97B8C06E37EFBC78F6DBFB3D70AB6CFF9CC0DF13713ED100AEF5B04023E),
    .INIT_78(256'hD534C8DDE30C2CB16B8E8597093F9ABBE77A91E1CF703EE4E6395FFC26BA5F33),
    .INIT_79(256'hBC3DAE505E91C7FF8205158BA4CF91CC952258C97A237F1FAEFC9713EF52FC53),
    .INIT_7A(256'h200412290EFCCC8EF300B3B60ECF370804315D7810EDF28ED35373E00EE32CDF),
    .INIT_7B(256'hAFF03FF3E0C37BF31208CFECD9D405CF0D3F37F172A4E8FE0530AF3C7732C19E),
    .INIT_7C(256'h4A2CF1F0EE3EBE30EFC63C0CFC4F5833F91C3E803B0F0BDB5F248F8F0FF5D0BD),
    .INIT_7D(256'h3C305AD3F74BD135DC8F70D3ED853FFBF743FC79ACDF3FFD22FF50DE7E113FCF),
    .INIT_7E(256'hC188034C2243F3C0ECF93D3BA3CFB7CFE8BCF2DEB3E5FB56EFF8E0B1C5C0CF47),
    .INIT_7F(256'hAB182C7D1A3B1CAECB7CC4FC9EACFCACC323CE17CE58F7173FCC01000CF233F8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_1
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_1_DOADO_UNCONNECTED[31:2],out[3:2]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3030C30FC0CCF03F23C0FC00FCC3FF0003C0CCFC00300FFFC383F0FC1F2F0FC2),
    .INIT_01(256'hCCC43800C03033CFFFFCC33C3CF003F03FD0CC330C000B3FCCC0D0C3330F33FF),
    .INIT_02(256'h303CF33F033C00FCFCFC0C3F0CCFCFFF003F030FFCC33003003FF0C0FCF3CFFF),
    .INIT_03(256'h333FC33C03F0CFF0030F0000CCC0CFF1333CFF00CC0CF30330C0C030C3FFCFCF),
    .INIT_04(256'hF3C3C30C30CFCF30CFF00CC330C00F0CFFF0C023C333F33FF3C033F30C13FF00),
    .INIT_05(256'hFC3C3C0CF00F00F0C13FCFF0CE3030C30F30330F3E00DCD3C7303FC0303FC00F),
    .INIT_06(256'hFF38FFFFFCF07FF3FFC3FFF8FFF3FBF3CF0EC3CFFC2C03C8080B8C0F3F21CC30),
    .INIT_07(256'h3CC3FF33F3FFFFC3FFFCF33F3CBB3F2FCCCFC00FFFFBF3EFFCFF00FFFFCF3FFF),
    .INIT_08(256'h3C0C033FC33CF0FF30CF0F3F0F33F3FC00CF3F7CFCFFFCFF033330F3FFEFFF3F),
    .INIT_09(256'h3F3FFCFCFCF433CF3C0CCFFCFF3F0FF1330F0CCCCF4C030300C0F3F1CF330FC3),
    .INIT_0A(256'h003CF30C000FF00CFFCC0CCFCCC3CF03CC00C0F0C003F3C00CCCCCFC0FF30F03),
    .INIT_0B(256'h0F303030FF3FFCF0CC3303C303C0FFFC0F30CFC0C3C03C33C0CF00C33C3F3C3C),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h330003FF00F30C03FFFF33C333FFFF3F3033C33C030FF33FC0FF3CF33FC0F3C0),
    .INIT_0F(256'hCFFCFFF3FF3F33FC003C3CCF3FFC03F0333F30C033C30C0F0000FFF03CC3C003),
    .INIT_10(256'hCF0333C30CC3CC3333CFC307FFCFC47C03C0CC00CC13FC3FC7333F033F0CFFFC),
    .INIT_11(256'hD3F030FF33333CCCCC3CCCF303300703333CCCC33C843CF0C030F0F30C0CC333),
    .INIT_12(256'h3F3CC000FCCC3F3CFFCFF3CFFCC3C3C3CFC30CF0CCCF33C30FFFC3FC00C33303),
    .INIT_13(256'hCFF30F33F3FFC0F3CFF00FC33C3CC3FF0CF0CF0FCFFFFCF3C0FF000F3F0C333C),
    .INIT_14(256'h3F000330C03FC03F30FCFCFCCCF3FCFFFCCC03C0FF3CCC0CC33300C0F3FFFF3F),
    .INIT_15(256'h030F3F30C0F03FC3FFC30F3C0FF3C0F000F3F3F3FCCCF30F0CC0F3F3033303FF),
    .INIT_16(256'h33030C0FCCFF0C3F3F0C3F03FFC3CF3CCF000F13F3F0C3FCC30F33F03030CCDF),
    .INIT_17(256'h0CF0CFCC00FC3BC3CF00C003CFC0C3C3C03CF03030C033EC3C3CFC30CC80C00C),
    .INIT_18(256'h0C0CF0C0CCCC30C0CF030F0FFF000CC33C0F003F0C3F03330FF0FC3F00F030F0),
    .INIT_19(256'hFC03C30FFCCFCCC000C33CC3F03C3C0F33C00C3CC33FCCC0C0F30F0C33CC0000),
    .INIT_1A(256'hFFF3F3DFF3F3CFF3FFFFFFFDF3FC3F33EF33F3BFFFCBCFFFF03FCF3C33CFCCDC),
    .INIT_1B(256'hC3F0FF03FEFFCF3CFFFFFFFFFCFCF0CFFFCFFF3FFFF33CFFFFFFC3CF3FFFF0FC),
    .INIT_1C(256'h033CFFFCFFFFFFFCCFCC3FFCCCFCFF300F3EC33F33F3C3CCCCCBCF3023FCCFF0),
    .INIT_1D(256'h3FFCF30C3EFFFB3FFCC033FFFCCF333FCFCFCF0CFFFF3C33F3FC033C3FCCCFF0),
    .INIT_1E(256'hFC30FCFF3303033FFFCFCCFC013CFFC0F3C230F3C0CC0F1CFC0BCCFC033F3300),
    .INIT_1F(256'hC30F3CF3FF3FC3033F3CF3FF3FF30FFFCF030FF3FF0FC00FCCC3F0033CF30F3F),
    .INIT_20(256'hFFCC0303FCFF0F333FCFFFF0CFCFFC3C3C0030CC0F30CFCCF33F00C33330FF0C),
    .INIT_21(256'hC0CCCF03FCFC38C2FFC0333C3C3C003C30F3F033FD3F30FC0FFCF330FFC7003C),
    .INIT_22(256'hFFFFF3C3F3F0FF33FF0FFC00C0C3FF30FF03C0DFC0FCCF0CF333FFFC3FF30F0C),
    .INIT_23(256'h3FCCFC3F333FFB0FCFCCF0F33C0C33FFC03CCC3C3C3333EF3CF3F33330F3303F),
    .INIT_24(256'h33C3C03F3033CFC0CFC30CCFF0C33F03FFC0C0FFC0FF330F3FC03FF30CC33F00),
    .INIT_25(256'hFC303F03C30FC030CC3F0FF3C33CF0FFCF00F3030E0CCCC3F3003FC33C0F00FF),
    .INIT_26(256'hF0FFCC33FFFF3F3F30C0CC003C0C3C0033F00CFF003CCCCFFC07FF3CCF3C0BFF),
    .INIT_27(256'hF0CCFFCF0030C70FCFCBC3303CFCFD3F0FD03C3F3C303FFFCF03C4FFCCF7333F),
    .INIT_28(256'hCCFFF03F33CF0CCCCF0CCC3FFCFCFF0033C3F3FF0C333FCF333FFCFC0F3C3CF3),
    .INIT_29(256'hFF303C0CCF0F3FFFCC3CC3FFCC30333CCF00CC03FE0CFF33F33F0CC33C0B3CFF),
    .INIT_2A(256'hFCC0000CF33CC33F30F00C00FCF0F33C338040F0CF3CFCCCF30330C3FF2CF03C),
    .INIT_2B(256'h3300F83FCC3033CF0300CF3CC3F00CC0FC0FF0FF3C40030F0F00F3F0C037C30F),
    .INIT_2C(256'hFFC3CC33FCFFFFFFCF0CF30CCFC3CC30D0CCF010FC0C0FFFFCCF00F033F0000F),
    .INIT_2D(256'hCCF0F3CF3C3F3C0FCFCCC0FF3CF0FFF003FCCC3F3DFF3CFC0F3FF03FFCC30F0C),
    .INIT_2E(256'h30CFFCC303330030303FC0FCF43F8C00033FC3FC3FF3F033CC3CC300C01FFFF3),
    .INIT_2F(256'hF33C07F00300C333F3333FF00D0F00F03F3CFC030C8C3030FC003CC0CC3CF3F0),
    .INIT_30(256'hFFCF03CCFCFCF3F0FCFF3703FFF333FFCF3C8F3FFCCF333F33E43FBFFCCFCF7F),
    .INIT_31(256'h3FF3CC7333CFFCFC03EF3FF3303CF2C33CFFF3C3CFFCFBF7F3C04FFF8F7BF0F3),
    .INIT_32(256'hC03CF03C00C0F003030C3CC3CCC3FF000330C03000333FCF30CFC0F00F033F03),
    .INIT_33(256'hFF303C3FFF3F3CCCCC3CC3FFF3F003C00F30CCC03F300CC3C03C0C003C3F303F),
    .INIT_34(256'h0300FFFCC03F30CFC3F30C03FFCCCF0F0CF00033000FF33C0FCF3CFF33EC3DFC),
    .INIT_35(256'h003C33C33C333CC30C333FFFC3F003C03C0CC0C33F000C0CC003CF30F0FCCC00),
    .INIT_36(256'h3F30F0CFFFFFFFFF333F3F3FFFFCFFCC38CFC3E33F3F33FFC3FFF3FFF3C0FCF0),
    .INIT_37(256'hFFF33033FFF333CFFFFC3FFF3CFF300FFFCFC0FFFCFFCFFFFFFFFFCFFFCC3CCC),
    .INIT_38(256'hFFCFFCF3FFFF3FC34333C0F3003C3F3C3FFFCF3C0F300C03FC0FCFCFBF0CF0FC),
    .INIT_39(256'hCCCF30033CC3F30FF0FCC30F30F30033CFCF0CCFF3F3C3F0C33FF3FC3F03CFF3),
    .INIT_3A(256'h0F30FFFFF30F0FCC3FFE0FFC3F3FFFC00F33330C3CFFCFFF0FEBCC33CF0F0FF3),
    .INIT_3B(256'hC33F0033FF3FFF303F3C3CFFF0FFF33FF3C00F0CCF3FFC3FFFFF03C0FCCF0FCF),
    .INIT_3C(256'h003C3303C30FC0CC30F0CCC0CF0C0C00300C00FF3003000F0F3FF04CCC3C0CC0),
    .INIT_3D(256'hC000300CCC30C0FCCF3CC0F0C0FC00003F0CCC333F003F0CCC0000C30CCFFC3F),
    .INIT_3E(256'hCCFFF00C3CF0FF333FCF0307C3CC033CF3C300F0CCCF33FFC0F0CFFC000C3FCC),
    .INIT_3F(256'hCFF0C00CF3FFC0C0CFFF3FF03F3000CFFFC3FCCFCFF00CC0FFFF30CF333CF000),
    .INIT_40(256'hFF0C0CFC3CF300FFF00F3FFC03FFFCF0F0CF30FCFFFF3FFFC03F0CF33FFFFFFC),
    .INIT_41(256'hF3FFFFFFFFF03F333F0F3FFCFFFFF0CCFFFF33F3FC3FC00FFFC0F3F3CF3330CF),
    .INIT_42(256'hC3FFFCCFFCFFCFFF03CCCFEC3C3FFFFF3FCFF3F3303F0FCF3CCFCFCF333CFFF0),
    .INIT_43(256'hFFC3FCC3FF33F3FFFFCF3FFFCC3F3C0FCCCF30FFFF3FC0CFF33F0CCFF30C3CFC),
    .INIT_44(256'hFC3CFFFCF03CF03FFFFCCC00CFC3FF0330F00CC0C00C0FFCFCCFCCFC0FEC0FFE),
    .INIT_45(256'hCF003C30C03FF3C0FFCF033F0CFC0300F0CCF0333D03FF2F3CCFC3303037FC0F),
    .INIT_46(256'h3C3CFCCF3333C33FFFFC3C3C003C0FCFFCF30FF3C0FFF3C38CCBFC3CC0CFFCC0),
    .INIT_47(256'hF33F03CFFF3FCFC2FF0F3F3F3F33FCFCCF03FFFFFFFF0F3C3FFFF3C0FCF03FCC),
    .INIT_48(256'h3030FFFF033FC03FC0FC0C3C0CFCCF3F00F33F33C3FFF3CFC00FFCFCF3FFFCCF),
    .INIT_49(256'hF33CF3FFFF3303F2330F0CFC3FF3CCFC03033FF0F3C3333F3C03F0F0FC33CFC0),
    .INIT_4A(256'h3330F0FC333FC30FFFCF3C33FFFCCF3FF3C3C3FFC3FFF3FC03FF3CF333FCF3C0),
    .INIT_4B(256'h333CCFC0C33F3BF00C303FFFBFFFF3FF0C33F3C03F300C30C300FC30F00C0000),
    .INIT_4C(256'h3C30F30CC0303033FC0F0C30F3FC333F300000F03CCC0C3C03F0C30333003CFC),
    .INIT_4D(256'h0F00FC07C3CF33C0FCF0033FFFF030103CCF00330F300C33FC03003C3303300F),
    .INIT_4E(256'h3F0CFFCF0333F033C3FFC0F333FF33333C33F3FCCFFFFFFFCCFBFCFFC00FCCC3),
    .INIT_4F(256'h3C3F03033300CF23FF3F3FFFFC0FCFC0FF33F3C3FFF33F0FF0C3CFC3FF3BFCF0),
    .INIT_50(256'hC3CFFCFC33CFCFCCC333CCCC3F00FFCF033F030FCFFF33330F30FF33CCC30FFC),
    .INIT_51(256'h333C3CCCCF33C0FCCC0FFFFFC33CFCF3F3003F0F0F0CC3F3F03003C33030FFFF),
    .INIT_52(256'hCFFFFCFC3CCC0CC30F0FFF3CFFCCC3FCFFCFC0F3FC030CFC3CFFCFCF3C3C0FFC),
    .INIT_53(256'hF3CFCF0CCFCFFFCFFFF0F3FFF3FF3F0CCCCFC3FFFF3FFCFCFFFF0C3FC3C00C3C),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hCFFFFFFCFCF03CC3CFFF3F0C03C0C7FFFCFF3330FCCF3C3CF8F0CCCF3FF330FF),
    .INIT_57(256'h33C3FBFFFCFFF7CC0FF3CCFF323CFC0C3CCF3FCFBE3FC3CCFFFF003CF330FC0C),
    .INIT_58(256'h3FFC0CCF3330002F303FFC3CF3FC3FFC33CF03CF3FF0CC3CFC333C0FFF3CFCFC),
    .INIT_59(256'hF300FF00CF30FFF3F3FF3C30CCFFCC00F0CFF00FFC0F3FF3FFC3F3FCCCC7FCCF),
    .INIT_5A(256'hC0FCF0FF3000CF0C0FCC0C03C0F3FF00CF03CCC0C003F30030CCCCFC0F3F0F03),
    .INIT_5B(256'hFF303C3C0F3F3CCCC030C0CFC3C033C3C330CFC003000C3F033330003C3F000F),
    .INIT_5C(256'h0CFC000FC00F300C3CCF0CFFFCFFFFC0F343FCF3C0333F0C73CCCCCF0F030F00),
    .INIT_5D(256'h3F333033FF3C0CF1FC3C00FCC0030EC00F33C3000FC03F3303CF00C03C0B3F3F),
    .INIT_5E(256'h3F030030CCFC303330333C30FF3CF03C3FF0030F0F0CC030CF373303FCC0C03C),
    .INIT_5F(256'h0CC0030330C0F30300CCCC40FCFC000030CFF033FC3000F00CCC03FCC300F003),
    .INIT_60(256'h00300C0F3303F000CCFCC0CF00CFF3C3F003F33FC3F3FFCF0FFCF0F0C0C3FF30),
    .INIT_61(256'hFF3F033CCF3FCFF0CC3C0FFCCF000FF00F3003C3CFCF3F03C0CC00C3CC3F3FFF),
    .INIT_62(256'h0F300003F30FF3CFF0CF3F3CFFCCC0CF3C0C03CF3C30C03C03FF3033CCFC0D3C),
    .INIT_63(256'hF0030FCCF0303CF030F33000C0FF0F3030C0CC3CF30FCF3C00C0C3CCCCC0F3C4),
    .INIT_64(256'h3F0CF3CF03330030C0F3C0C3C3333F3F3033FFFC033FF00FC0FC0C0FF00FFC30),
    .INIT_65(256'h303C03030003C3F0C33F0C303CC0C0300330F0033FC03F3FCC033FC30CFFC3FC),
    .INIT_66(256'hFC0FC3FCF03030F3FF333C0F33F03FFFF0FFF3ECFFFBFCFFF3F73FCFEFCFFC38),
    .INIT_67(256'h730FFF330ECF333CFFF33FFF3FFFB0FCFCCB33F33F3CF00FFF00FFFF33F3F0FF),
    .INIT_68(256'hF3F3F33300F3C03300C0CCC000C0F300C3C0F030C0003FC3F0DFCCFC0F300FCF),
    .INIT_69(256'h0CF0F8030F3F3FCFC0FCC3CF330430030330C3CF33C00C03CC03F0F33C3F0C3F),
    .INIT_6A(256'hFFFFFFFCFCF03FF3FFF33F3BF3F33BF3F3CFFF303C3C0FFF0803FFFF33CCFF3F),
    .INIT_6B(256'hFFC3F303FFFFF30FF0C3FC0F3CFFCF3FCCCFF33FCCFFCCF3FCFF003CF343FFC0),
    .INIT_6C(256'hC3FFF0CF3FC30F0F3FC03C3CC0FCFF00030FC0CF3030C30C03CFFF3C0F3C0CF0),
    .INIT_6D(256'hFCF03CCC3F3FFCCFF330F0CFFFFF3F0FC303CC0CC33C3FF3FC3F00C03C0F0CCF),
    .INIT_6E(256'hFC00C00F3C30FF33FF0C303FF0C3FFCFD00CFC30F0CFF30F03CFCCCC03C0FC03),
    .INIT_6F(256'h0C30FC333FFF3CCCFC3CC3FF3EC33FFFCFF3CFCCCFFC3FF3C0FFFC003F0F03FF),
    .INIT_70(256'h0F0003030FC3CFF3F0C3CFC33003000F3CFC3F3F0F0FFC33C3333C0FCFC0330C),
    .INIT_71(256'h0FFCF3CFC0C03CFFCCCFFF303CFCC03C33FC3C3C3CFF03CC0FF3FC3F0FC0C3FF),
    .INIT_72(256'hFF3C0F33333300FF30CCCCCC0CCCFCC00C0CF0C03330CC0CCC0FC00CC33C0FFC),
    .INIT_73(256'hF00CFF3F3CF0FC0FCFCC003CFCC00F3003FFCC3CFC3FFF3F0FFCCC3FCFC30F3C),
    .INIT_74(256'hC0CCFCFF330303333003C3CFF3F33F00333FF3FC03F030CCF0CFC0C3C0333FF3),
    .INIT_75(256'h300CCF3C0300C3333C300F3C00F0FC3CCC30CFCF30FC3F03FF303C03CC0CC3FF),
    .INIT_76(256'h300F0CFFC33030F33033CCF3F3C330F30303CCCC000F00CF0C33C30FFFF0CF3C),
    .INIT_77(256'h3F00F03F0C00F33FFFCFCF3CFCF30F0033CFFCCC0CF03333CC000CFFCF00033F),
    .INIT_78(256'hC020CC3CF30C3CC0CFCDCCDFDCC3FFCFF33D83E3CF303FCFFFCCFFFDC0C03E10),
    .INIT_79(256'h0D3C3F00CC3FCFFFDF0C03FF80CCF0CCCC30C0C32E0FFB3FFFFC0F02FCCBFCFF),
    .INIT_7A(256'h3000033C0CFCCCCFF3003F330CCF3F0C00F00C3C00FCF3CCC3C333B04FE33CCF),
    .INIT_7B(256'hFFF03FF3F0C33FC30000CFFCBFF003CF0C3F33F03370CCCF0030FF3D3333C00F),
    .INIT_7C(256'h0F3CF0C0FF3FFF30CFCF3F0CFF0F0033FC0C3FC03FCF03F30F3CCF0FC0F0C0CC),
    .INIT_7D(256'h3C30C3C3F3CFC030CCCF30C3FC0CFFFFF3C3FC3CCCFF3FFC33FF00CF3F003FCC),
    .INIT_7E(256'hC0CC030C3303F3C0FCFC3C3FC3CFFFCFC03CF3CFF3F3FF0FFFFCF0F0C3C0CF03),
    .INIT_7F(256'h3F3C3C3C0F3F38FCCF3CC0FCCFCCFFFCC333CF00CFCCFF333FCC00000CFF33FC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_2
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_2_DOADO_UNCONNECTED[31:2],out[5:4]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA860845BFE966C1C78A52037A889535F44938AC758E0E9F018AE043F99CE3739),
    .INIT_01(256'h57961CBC1300A8BC56F0A2D148849FBB46D7160EEE272BBF0713E94107C8EDBF),
    .INIT_02(256'hE662C30C87BCB449345370A994784783D9924BB4BC294832FC8595D7D85D21F0),
    .INIT_03(256'h69F5DFF9FED76F77AB83FFDFEF0FFB7FF6FFEC7DF9FEFDFDB39BE61A23A374A4),
    .INIT_04(256'h77EEEC5B62BEF73C532AB21108DCB539621796CF4B3735DE0B76EFEF154DFFF7),
    .INIT_05(256'h3444F7ECA51918FE34B898658B09676606D203C2FA2BA9B1A08C81D82AAE3D31),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hBEFDF75E066B7E1C5748592300FC6981501F0D21FF595FF7459613D78F6D78D8),
    .INIT_08(256'h9C4F556AA6AD141156A9686C84CD2295B15929A55B91FB8618A0A1E7957172FE),
    .INIT_09(256'hBD35DF8DBC39669F2CB3BFED8F0372567680EA76FBDBE999B92CAB593F9E0951),
    .INIT_0A(256'h13748C79F9363D8C0DDDEAD328DD151F701487874EEEADEFEA18F6A29508DFF7),
    .INIT_0B(256'h2CBA0E79B081B89986C4485E66E4A8825123AF277271F9B6B031DC9E935C44AB),
    .INIT_0C(256'hE193EBA80969C663582697A88D325A0022C8AA48B133F029630727153CE70C4C),
    .INIT_0D(256'h9CF1FFB6FFFFEECBFBF7FD6FFF9B7FCEFDDBDDBDFFFEDE75F5DFFBBFC7B65BAA),
    .INIT_0E(256'h7ED27FF7E85FEB57BBB2FF65DE167ABC16FEFFFEBA7EAEF437975D9AABB45EBC),
    .INIT_0F(256'h936DF79176DF7D3FB13DF383A9C16D37E4EF5117FBAE06F8D94D8A32E3AE1750),
    .INIT_10(256'h8AB1EE69F85666064DC5E74E3ED4F906FA11EF357BFCBBE6604A34BAD70954F2),
    .INIT_11(256'h7AE757F3BACD625F86A6655F6DD54D47FFD9DCF5F3E089F4F18B8EB2D5FE7D32),
    .INIT_12(256'hE4719384A73D96CFB0D132A9D079630F598745B8B92BC971F88F8F53787D2970),
    .INIT_13(256'hCAFB0493BB946EE73867647FB18FAD57CFA5FF7748A062605C2F06ABE1F6B63F),
    .INIT_14(256'hF462B37FA69FA456B0A1F2F5D729636FAFC75B2AB2A7EEF059DF257B57EE366D),
    .INIT_15(256'h50E7A45B10B69C28E3CF601330DC8593E802D6974C20ECD6580CB6EAD149F6C6),
    .INIT_16(256'hACDB6763BA8F6CFC1EA76F6E37C7E932F9A5EFFFB2D2B9A48AC0E23FEB0C5C03),
    .INIT_17(256'hD61C1095D57C230C76E12A44E068A6DC4BE91504478EC720179E7DC5A69083FD),
    .INIT_18(256'h7DA55BEE1F7D46D96FD9BEFDD83F37CDFB1AEEDCEF51FD5FB6B7EB575C7FEBB7),
    .INIT_19(256'hF467F76AA69FDC1834A874298620674786C608C11269A9F01484057B4B8C3171),
    .INIT_1A(256'h06596569257F9C186289702281B4CEA010FE874B9D21FAB32C0503D63B6F5E6E),
    .INIT_1B(256'hFD45FD5BFE7F6F43FB8FEFBFFFFBFA6A74CBFFFF5777FEFA6B9D775F9FDFD8EC),
    .INIT_1C(256'hAB4169D3CE934D05BB2BDD9C97DE71BDFBEDFF79158D06767FB63421E3BBF2CE),
    .INIT_1D(256'h9705F7F4766FCFD7D832B7E7FF18EB3B34FFD33A7F3E77F835526FBF3FA5B33D),
    .INIT_1E(256'h8042A48EB68C8E0072A57072A0092BE70651938A4CA8B220420F410337C2A628),
    .INIT_1F(256'hBC82DF88BF7C740BF9EBBC28FF4B56C0AFC26CF57B119A16D90CAB5F8CBE027A),
    .INIT_20(256'hDFFFFC75737EFFCAFF5DE783F8DDB54BF22E6D0FC37E1FECCB4EFF7F872D7FFE),
    .INIT_21(256'hF9E9F5DFFB7FA763AB4FF78BD72BD26E9FEBEFBF1ABE67FF7BDD473B6BBB56FC),
    .INIT_22(256'hB06487D8FB172E10CAC561F76B9445E3E6FEC6C7FEA0B9F14C28823EEBAE3E3F),
    .INIT_23(256'hD71BF7B9F37775EEB1FFFF367FD8EC7A66EB5597FE66063BED3D8FD9ABE68BE8),
    .INIT_24(256'hD6DFF51D532E7DAE117CD95761CCE5B844FF17878E262EB70D759FDB83EEDFEB),
    .INIT_25(256'h56B8977C247FFFDF25D8742490E4C20054CE5793FB65FEB7D99F9FDE1F6D5ED8),
    .INIT_26(256'h30E19B58EC17FC406B053425E106514364D28445E324DE57400C6A261C91506E),
    .INIT_27(256'h671150B5F77FE3B8F5D9FD73C9B9F7EC72FB15C59F8D5F5565DEBFFFAFEF83A9),
    .INIT_28(256'h566AB58EA3FF96EDD073329DC41944FF9BEE5BBA95AA70FB1713BF5534F5A93E),
    .INIT_29(256'hDBB2BBFBFCDFDF72AB9FF7EEFF279826BFEE6A2933F6FA9EFB8DE12E6FBB663E),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h59FFEFDA3DAF56E26B7BF79AFF06D4E2BFFEEC69BF72189FEF54EB66ECAB7D4F),
    .INIT_2C(256'hD0F0B4FDDF64AFA0CBC3E37DF9DEA9EB7E2B540747E6DE7E5B1B7CA6E563F6EE),
    .INIT_2D(256'hF466376A848B985994B81027154067038ECF40B23A218DF0B1A881D04AAE3731),
    .INIT_2E(256'h7545F62CE60E8138359038751B0863772E0383426B2FEFF8D1ED85725AAB3130),
    .INIT_2F(256'h281148D10AA0EE004BC5E40C2A1E90C17104AE454564F6C67C133284B551E886),
    .INIT_30(256'hF716B7BCA63EB03C3419BB718A09A77F042351C0AE8B0BD9C1D79DFB3ECC89F4),
    .INIT_31(256'hC13AC46C4D408F3448A6D3B6089AA8D83401D3DBCB76FA8B621B64861F45AE26),
    .INIT_32(256'h4611019C9724688414C17877A1792F9E72DB15048D89957745FE17C38E23C3E4),
    .INIT_33(256'h53F53B56FD7F7FCEEB5D76C3F0FF5DCFE39EC44DF5635C7FCFDEFFEFDD7BFBE6),
    .INIT_34(256'h2CE1377B8E9B5041149B5821A1CD6727DDD50D8508A808D098C48079CBAE343B),
    .INIT_35(256'hF9D1FFD3C9E36FB7ABD7AFADEF06D1F8FFFEEC7DFD77DD7DDBF4663F21FF5AF7),
    .INIT_36(256'hEC6A77EBD4CBFF7391A2967DE708632B9FCB793378668EF0138B44921BF6362C),
    .INIT_37(256'h24E57F6AE69F797FBDBABE7D8FE0731FE08364F5F247C9FB82E4CBD31BAA18E1),
    .INIT_38(256'h3EDB886FABF46E865E666F1A3DE7389F301139BDC9B941036E7733E59563B852),
    .INIT_39(256'hC2F76CE3BA06E8341FA6E7F73EA7B936F635550F4AAA2AE822C854A2A382963E),
    .INIT_3A(256'h42B6109564360CE6A4BB4E71F461A29F8AEF5115419BDD7057DE1C4ACB89857D),
    .INIT_3B(256'h70C720D7FBB6ED305BEA2C55A02FB017432F944D45ADD94D11AA030B2593FCB6),
    .INIT_3C(256'h2670A7BFB21F8ACAA48973F7FE31EBEF84A6D268BAABA9FBD69DB47BFAFE8874),
    .INIT_3D(256'hFC7DC97900BEFC1B275C54AB04F6558340162EABD0752B720C260EDA995C3D6B),
    .INIT_3E(256'h6499DB84AB49E2FFD9E6AF7E5F0B707A36C8F7F4BB72F305E2787B1D36B38C8A),
    .INIT_3F(256'h7666376EB68EBAFE95B0BAF57A002F5E8A1251D8EE679BFB86DBDDF3FECC98B1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_3
       (.ADDRARDADDR({tmp_4_fu_547_p2,sel0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_3_DOADO_UNCONNECTED[15:1],out[6]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_3_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_3_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_3_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF90682294356477CB7B1AAFB217180F0B2137E667EAABDCCAAA4C366BA19B012),
    .INIT_01(256'h8FBC209E2324BAACA89DA5BF118609F2E28F8734531EB6126C5EE2B067C6E568),
    .INIT_02(256'hDD16FE97270C05A8E27624CCA3076E1CD3A2C585CAAC55ED392C0632F2CDC249),
    .INIT_03(256'h41810ADB6B29EE8360D9A35A8CFE640FEDB71B6DDBB6B00128818B8D8488DCF2),
    .INIT_04(256'h1A733C72322EFE9ED2EA42AE1DD60F367BBFFA6021F6D648B8FC50D5C7A35C22),
    .INIT_05(256'hAC1B37890A55087CC78EE34A23A0F3E21DB3D823E49F794845B6C783D300CD19),
    .INIT_06(256'h500F1AED8BCB059E0B282368A8FD8F7752702DD9DB9AF17ACD177F7AF574E61E),
    .INIT_07(256'h4F8F0F301C550AE9E466C6575C087F14B2268200CC6ADDD747F14D24978AD02F),
    .INIT_08(256'h6EBA2D730E47A990426C4195B52231FEE9E459C3FE9C628FD9E45DCB97F400B0),
    .INIT_09(256'h98F6DDC561E468E052B022F1D8FFC903C7D705814282CC9E83235681DDD5D882),
    .INIT_0A(256'hF4164FE026EDA43AFE5B9DEC6F922C580B8BA2E8D0DBFD76D093601B36F9BB2C),
    .INIT_0B(256'h0445EC965F97BB265BF12794B3FB1B7CFA4FF68242B1287414B2DE074AE6F163),
    .INIT_0C(256'h577632D2A302614F5E356BD8883392EBF3CB5CC68E789E17503F16423F6A4527),
    .INIT_0D(256'h3339DE94CB5791A48AB75978BFAD99B41D18CC653B747A33D7BAFF214E9E285F),
    .INIT_0E(256'h6B81D9F4A0C633C168551582862785E53E51AAF9FB5C8714148E5616032BF7F6),
    .INIT_0F(256'h9D3FB5874830B6EC4B646255075036150416A07269A248F78B7F57E98DC5E39A),
    .INIT_10(256'h92B7A2C908FEAE6E165E4F905A1319F0C1FB7EEF09A8EF528FB77710AFAE6C57),
    .INIT_11(256'h71B4D93901EA25B3493BD89304AD6A4440D9A2DA3DA1C74A634304C255840B1C),
    .INIT_12(256'hF4D966D9A92CF919FE68A0C7F59D27D02A49B1FB2CB4065C420B338445CF159C),
    .INIT_13(256'h614E69F554256F1A63598F352F35BCBFE068591A726AE27009DB5CD0CA26EBF2),
    .INIT_14(256'h281C00815AE3B92AD64DA8D44F85E3577FF2A129AB596485E72A19C0AC25DE89),
    .INIT_15(256'hBAB862A527F67321EC72ED7A9EDEE0DC5B45F351585BC7A3CBEFAE19A98CAAA6),
    .INIT_16(256'h5661A151873885B2D626353B5D2AEF518887E77FBDFBE46860C32B288036F584),
    .INIT_17(256'h544D974CF0CF90929F3B40B89120ED61982F5D5124101CE434EC4382726954F1),
    .INIT_18(256'hD10C0C6B13096D201B39AC29E4456DBFFA66A84C2F6D3AC2146AE19845CE3553),
    .INIT_19(256'h842D6743C22503CAA814187F88360CB637BA12782F59610E31DF05B4D3175753),
    .INIT_1A(256'hBFB0D89352B60EE5B55018DE3604954B69A175E7901ED7A7BA0136B9F3C38031),
    .INIT_1B(256'h8FE7FFAF97079CDA3AE852F56D27F2D49471C055BF3E5B07E8C0FFE06B0BAD81),
    .INIT_1C(256'h2CB6F492205DDD40B35BA038BD85CD385DB0407262214CD5CD07FD264BCEB05D),
    .INIT_1D(256'h9367F9BA533F3627529D0E24D78D8DA9E655473CBFC5D1697EBD3FFB2F47021D),
    .INIT_1E(256'hB7AB3FBBFD74A24CEC69A2FBC2C7F14B8C35A18684D1347C047EEB4FAAA0CD8F),
    .INIT_1F(256'h5B47D5EE37B4DF88931707884FA6BC1944C2CAF7C870A446BE9EF7D97B91A3D7),
    .INIT_20(256'hC182C9ADE78F7C8F7A3700661915E44520A9476DBF9D46F770A043A65B1D1FD8),
    .INIT_21(256'hE85436ED171ED5AAF68D8921E182008F6FCB96D7DE31D1E93412CF7BFB47AA8B),
    .INIT_22(256'hE6DA79F3B69CDA419A0D66EDF4EB83E5215B5CE8206CBA5CC9D568ED8CADF27E),
    .INIT_23(256'h607B633615315B5E01341A185A94A9EE7A24F3600749FE60C6B0A8E223243058),
    .INIT_24(256'hCAA2DDE182C130A2180519237D42D970ED8EB4D8D3FCC0CE4F1485E7B1EFE7C8),
    .INIT_25(256'h41B2421D7F77B415A1E4FCF8A4F6A8668F6DA3F6F57D590A70989DE1D3F01364),
    .INIT_26(256'h8E2F4A42D82056B5AD37A28B5344A417921DFFD70E56F799AA26F72F7A20F638),
    .INIT_27(256'hF1BC964D4D0B8FCED1B908E72758D4F8D5514435773650ACBE4B4A1BD6C8715B),
    .INIT_28(256'h9A7B95A0AAF3332BC68E1C039D7C2E25E10AD9AA29D8669346B8FF375D5C01DB),
    .INIT_29(256'hAA1E6B94985536EBD55C528C92B13470C748C297035E8E72051C319ABD4B3393),
    .INIT_2A(256'hE6AD2796A0A42E2F6B9A07BB13381E3CAE7B1B5191A419226F16522B38FACB4B),
    .INIT_2B(256'h84ECD987CAA256882B9C7F33D33983A8C884F4E0A2B599DDEDB518F317BD9829),
    .INIT_2C(256'h8F5C0D664D2163704CD23AFDA3322A01CE5E73F8D308AEF45B63427C0661E5E7),
    .INIT_2D(256'h6A04E9ADF85924BFDEB59D60CDE9F7BE56447E74A5315316D9C0D32136B43C90),
    .INIT_2E(256'hB1AF352079A3D570BAE7B0AF6DB1FD9D532FDD77A10DA080FB18F4712439D9E7),
    .INIT_2F(256'hEEC641FCD0F619C9330BD7525D3024AF0C4AF82E7D1EEA50A7F8290B4899188D),
    .INIT_30(256'hE7F433D7AE53E670AB5379F883FF9CBF112B3CD8204066844E3CBC430BA285BD),
    .INIT_31(256'h09C09B5B11592E08D4CFF72F7092A7C6F151C7E35A8E50CF90E9CE880495E026),
    .INIT_32(256'h1554FC9301E6A7CBE0A09554041A07D5639E313AE2DC3065BA38E5463A9C21F4),
    .INIT_33(256'hE14D2BB78A27FCD1CF5095C27F00C68F7316276B3D1AF73FF78E25766CEB7A81),
    .INIT_34(256'h3FA2AEC642D18C1C9DEA67BAB3F9998CA4749794881699C39E7A80582ADC3F00),
    .INIT_35(256'hF1748E42ADFEA90085933218A363A1F99101CF2B13E1E8F8BA7CF3B541CB7B96),
    .INIT_36(256'h0C822CEF4F021CB34E74F1A8CF7C65CB8A284714790AB4AF236A37A6500B3688),
    .INIT_37(256'h40C751596DFCADD5062197F7D7E49A9B5B18F60321CB016C286572F5F8CC28CE),
    .INIT_38(256'hA7B8FB1D60233062E8B502345389FC8BDD8E2BFD6F17A76409523684C88BE9C8),
    .INIT_39(256'h641242CD87F681D51B922F3B55953A43D80DBB2E0A0A7C260F01D45F0828B3F9),
    .INIT_3A(256'h27404C61640E9CE9733D0714F54854FEA52F9BA4C69685547E43AC79167A3448),
    .INIT_3B(256'hC61A451290B2F44E75FB76AA706F8DA93433E9287534D1840E473B243C714DF3),
    .INIT_3C(256'h8AACF61D49FA2A346C61B3F4F506AED94987170B449A16616FB5D737394B0A5F),
    .INIT_3D(256'h8C5C36EE7FF343495BBF5128D085D60BC55A0BD37146184EAE2AD53949EA4AFB),
    .INIT_3E(256'h50C1DC6F1C64D1F4A78B237FB6923007F733F40B275C37B54992F0E682738C66),
    .INIT_3F(256'hB852879C3863FC158642B963985A884395300B5571D48C6F9EC0A88D1A16B37C),
    .INIT_40(256'h95BFAE90CC13016CAB9867B12770925ADC46A9B62C5EDA3196399C8A68CF2993),
    .INIT_41(256'h6484051966CB4CFF2BC0DB6F6196C6650111FF840BF7BA10D1A41803C3A5CBD2),
    .INIT_42(256'h4B73AA6323FF1E9C456CCFDF0CAF0AEFF0C196B672B63E92A053D79B5011B009),
    .INIT_43(256'hC1DB8ECAFDEBAA5EFFA7D349373B32D718D009EA2181928B974A6CFF158878FF),
    .INIT_44(256'h817A973A4A5AE9771A7ECD878922DD46A86EED1848B110FDF612CF5A94758DE9),
    .INIT_45(256'h918B456E9C8D78A465A670FBB4A0031EFA963A4FF07772B6E2CD8D7E0145ACE4),
    .INIT_46(256'h815C52566AC8B3A001EE6C1D5ACFBFED76D64DC3C8B482305782DCA82C13C201),
    .INIT_47(256'hCB7874EF90B8F01ED5F6BC3C2EF2CFC0503490F794F6184418C0AACE394A120D),
    .INIT_48(256'h3342D87BC221586D3A006AC984E6A8D88F115FE1CA2484626D6299B1685F39E8),
    .INIT_49(256'hF47049873729C1FBF0F38DA5E08629880931EEC4479FFD781A069433F8DA125B),
    .INIT_4A(256'h1996D02190EAB838D2CA64014AFAF63CEF2E87DFAF8F322594BACC7DBC0EB58C),
    .INIT_4B(256'hB124FE5B3B5E167C073DFF27BCE3EE00D72C324CC2F267FD85B2A47798452743),
    .INIT_4C(256'hB62FD0D059D3F974FFBDCCDF583631FEB91999B574EFD32234DF310FFE8CC7DE),
    .INIT_4D(256'hAB5E5E8A066CEB8B4CD9F4962433898955B2AE18FF58F636FD047C56A7A937A3),
    .INIT_4E(256'h7DD48B3C6CCD8C3F30778B9C8C035468CB27183292BF6B1BD9B42B7B0DCF0CF7),
    .INIT_4F(256'h2D0CF4B901AD96F3238CABEC878ECF3F14FA20E7E428702C9A1B37453F677E0D),
    .INIT_50(256'h12D1E73D5C3884FAB1CE1D8D8FCF7D23E875805BF359F46FDFE07F0F474A448E),
    .INIT_51(256'h1CF5BFE3F4E6171AD7DA4588033587553AD8E186194EB4AA219C69EA36878123),
    .INIT_52(256'h1F2BF85A58E7E68893F79AD7FEC6705AEF2E11CDBD45371B15703202E7C363AE),
    .INIT_53(256'hE3A1199A9B6415C7A04877831702BCE2604F19CB59066CC2F265C6A7353AF9F1),
    .INIT_54(256'h4F2E30833ED23B1755B07A04A77579C5821563B8467EE070700241986BBB48AD),
    .INIT_55(256'h27E7155A809B79678B9F14C4EFC1319017E377CBD6A3389CB999A1620B871943),
    .INIT_56(256'h06F457CF6004AE62D155FB30C049F6584950520427D4FF4B41126C76821FF21D),
    .INIT_57(256'h88A5C26A16004B3E0DBE2101499BC042399E3C6EB11D2D48CD61FDE5A2E9769E),
    .INIT_58(256'h5A8C93A0E762A88D1F5A215EBEDD154BEF806FCE3E631F77CC3451BF38351E68),
    .INIT_59(256'h540CB7057849B8AF3C048D9BE3DF3DB5D8E6EC86A0E0DEDCC8F406972EE1A2CA),
    .INIT_5A(256'hF6D19FA6B1CD5DCB8D8D718762A746E82C4F2234726CF7417383145E7B0020B8),
    .INIT_5B(256'h63DA3A1243E9F068401C64CE4D7C8E7AF8659944955AB565D7039EC380F8ECC8),
    .INIT_5C(256'h77EBA0CA43A1A67A2DD17F987BE246851B01D9829C373CC1983521B2E3E51C23),
    .INIT_5D(256'hE6DC01CD442051109E9A057DBFE57D1BFDDA0EB404AF6A58FF5095D910DEFD06),
    .INIT_5E(256'h7D3069F0CE2A0EB3899B60AC4EB8EB6517FDF82676E1AB6C6EF996C66AAF9406),
    .INIT_5F(256'h5A1F91557A9DDD039C3BA70DB33CEA1DF30923E3D9AB25492A55A27DA131557A),
    .INIT_60(256'h069EBBE019858249D520B6F92B55921C8F65588D82CB2DC9D66E2136629045E7),
    .INIT_61(256'h10B314B50594A53F3AB5EDC5E4490E37674B6F9B9AD5F799118846BAECE0937E),
    .INIT_62(256'hFE41BD76791DE54175C6682D8990EAA7721B98563201610877686E2BD0C6BA7D),
    .INIT_63(256'h8858B6272967A2F2D35FAEC5DC8592152637B31882DF9D61525EE13346B15318),
    .INIT_64(256'h464EF522CEEF6B431398539FE2400944262AE6FE93384F77114144197AE01644),
    .INIT_65(256'h8A3C272464F2188145384CF1D5BB82DF90EAB09A777EB57B6532E9E3CC602C21),
    .INIT_66(256'hCF1678E1F9A8F96D12E6DD28C0B2D566C7BC52F98D24283E8B36D73A0037D3CF),
    .INIT_67(256'h34779FD8E15DC0325A3120CC63EA435DDDDB39C3E66D42C7E6F3C39D4C83DB7E),
    .INIT_68(256'h25FF758875EDDA5B554866EA2793064811ECFB1E6065C42213262E77B0C512FD),
    .INIT_69(256'h8E8EF6FFE9164CBF63360F4FF4EA51067342AE97E3EBCE0CC8A25C14F45AEEA2),
    .INIT_6A(256'h2EB1CBF1C5857A7A5D44B4AFA30E2E5294E8271E612CCFE1CF78BF2CE0E0097B),
    .INIT_6B(256'h81F493A321544A0038E8599E416F6E05835BD2B1D23A08DAB63A01F4D4DBC52A),
    .INIT_6C(256'hB434D8E9C852FB0366FC2D16C1A6A83EA49212FBAABB6BCC6FBCE63D0BF42E54),
    .INIT_6D(256'hABAC32EC7C5A2CB850C49E3F9F22D65BC64DD5C19C6F1BE5713F57FC4312FD6A),
    .INIT_6E(256'hF6279248E2FAF380DC39338910862447E6EBA18389CE992FAEEA7AE5061EC9D9),
    .INIT_6F(256'h75D1C438E737D3F87DDCAAA742742D6F9C9A1CEECC29C2D5D1943442BCF1A5E5),
    .INIT_70(256'h317EE59D1FE7B754DBB517D8E9BCCA1E09FD6973282DC7E7FA678A73B144B90D),
    .INIT_71(256'h0068F42DC4CFC86461B0D8302A868C51C660AA2CD70EEB3EC4481EE8F66B7590),
    .INIT_72(256'hF1366CD62C747E723ADB7341953A784E6DD7583F797C6E05B374C1B99B6EFF4B),
    .INIT_73(256'hE49F6F13BE32846C16AEF67C1783BAD8B7022A6AF7594C145E689ADE5CE6D461),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h2A75A0FDDB4A46114C46B0FD62CA172A4C83DD5DED55D1A9E86F6CE927D687E0),
    .INIT_77(256'h3B927F38703BD7EF22C9071BDB9B2D90F108D2A9ABCE0711C4FC7A4C448E8666),
    .INIT_78(256'hBF81C4D843844FF3C22016BDB593FE642F6C0F4E627DEB9C4BD67DCC41EEDF3E),
    .INIT_79(256'h1F04C2028BB47B7F240AFC9E134ADE9DD53599BB82C846E7F4FFB481BBA80446),
    .INIT_7A(256'hDA2BDCEF93A527F929FD8B0963472E9D99EBA6287D731538950FE86E3B524F4B),
    .INIT_7B(256'h5D5D84B426CFAEE5D2CC553902F87AEB348DB5784AC47A5E05A6BEB0425C25AD),
    .INIT_7C(256'hD6592A54AD5D60A65257F4A2636C6A5D8535669E72346BCB80F4CE490D46B144),
    .INIT_7D(256'hD3B8FCAA05E473DBCB5FF8D6C70AF0369EDB55C2F3FFB806D8738D1A27B8F3F2),
    .INIT_7E(256'h09F0BAB9E9FE8D13B59295DD2B83CC6E43B65D4B5256579BD9C6D1DE2F1027FB),
    .INIT_7F(256'h8B016D57BEFB398DE30F9120E36D0B28DC7EC4D684C4F36AFD7583AD13FECFF5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_0
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_rep_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_rep_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_rep_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_0_DOADO_UNCONNECTED[31:2],tmp_4_reg_1609_reg_rep_3_2[1:0]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_rep_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_rep_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_rep_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_rep_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_rep_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h005028F8D590657A1502D872218F1B4E8F57C600994BE3A6E33DE59B1BD33F05),
    .INIT_01(256'h0A8703A7701EDC9ED88B408BBB34DB344A52F4F1D5617C974F747201756444A7),
    .INIT_02(256'h1CF9531361D2447E90B87C36D1C9FD218E43B8FE5C2102BBE9F1E00F8C949D38),
    .INIT_03(256'h895EC521090FD1149E04247D2582AE6D2E1428EAC347DD3999405AB4EC1D3363),
    .INIT_04(256'hBF64662DC477A0E0B5FCDC33B52FFAEB6B7D4BB0A20771669CA0CCC1242B741F),
    .INIT_05(256'hF4F59739AB23CEEEFF0358F0D19C2063BE8A976B5342CE6FB7334B9B228CB164),
    .INIT_06(256'h0459FBA29107CB32AEDF0EFCC6B9BB830D67F0766793375C2E1F8BF3BBA30492),
    .INIT_07(256'hFC9A495C03D675AB46B63A84464C92AAD9B032D4A867625DFD2465184B2D59CF),
    .INIT_08(256'h779F8BF0BB55BEE8F2E50E09F60BC32EEB5B19A72F047EB0BED983117680511E),
    .INIT_09(256'hEBD445BA0F03D3B8948E934E6BCB8C7F1F4D4CBFD596BED496ACE80993A9B956),
    .INIT_0A(256'h691CBE53E23CB25908FB1029394A8F65252B6F896CBA9A925E57EACAE1242E57),
    .INIT_0B(256'hCA0ADF67796A7905736ED8B4201B95471E2F952FEAE5111D66E1A7227E6CE671),
    .INIT_0C(256'h7C82A76BB5C7C14BAC7EE2BBB5A913417D788AB81FAF73C9CDF8367E99C834E3),
    .INIT_0D(256'h8970E9215C010EAE41442DD454193996265A273C3A8EAFD95C43FF4CEC998004),
    .INIT_0E(256'hD7DD5B03642B3900451CB00153A9450F14935F6C71CBC5DF1627BCA80CFEDDCF),
    .INIT_0F(256'h0655C9A0B74AD813D442750171CEB5ADDEF59C60B0B5F2A050E0DD0D630336F8),
    .INIT_10(256'hE0FA46A5CCDB10667BAA2BBA1D191BA2BB73ED5D08F3A70C90CC160CF5FF22CC),
    .INIT_11(256'h2F662CFBADACEB42B0A4899B329BEC82E1F1A111B91AA31D4A9E04329B40CECF),
    .INIT_12(256'hC65F57C51D339C986078C6E6C49B725E548CC207ED3E75141105CF59FA14F60E),
    .INIT_13(256'hBDB5D2D913908E7515378D4E3103CF85E4C2E8B20C678691E4BBFC5D74D36547),
    .INIT_14(256'hBFF2061F60FE119B25B811EC58D8EFF7471D69B44558A1247B5C8687E40BA0AC),
    .INIT_15(256'hD9059C2426A166D92409677CA785C4872AB4E30ECA1C1AE369CD412791FC42E3),
    .INIT_16(256'h4D1EE2B687B82412E3E388C947ECF59B4B1EFDC69965D6714CE22A70D62D9DB2),
    .INIT_17(256'h97552C109C9E22AFE175C9D3EDF831F169CD688C7990402E81854BC873A3CB11),
    .INIT_18(256'h8A4080E37B37B03AF1EE953589DDD4A1F29CEC074B71BDF445118F1477AEF43B),
    .INIT_19(256'hAD9B770D0144057883A72694AEE83899F98E1853A5E824C27D2E7D39577C7CE8),
    .INIT_1A(256'hA2352242C701CC912FCD446FE66295CC0AECC6F99628F34EAAEAB07F1F19D6F3),
    .INIT_1B(256'h2F0FDB72DA79E65504A6BFBF461A6AC6C393CCD7B9ED3CDDEF3E83D3BF45715E),
    .INIT_1C(256'h881C013B748929D3A2F66A8D2392AE04947D226D3F43D6A29F1B1B79D1A237F3),
    .INIT_1D(256'hAA5BF069C2E7EB25830111B5A0AE346818C34C652264FED312A4D169820F525F),
    .INIT_1E(256'hB4D514B00B18A4E4201B8505B8BE1DF2A344D31AD1E79F28FB44CF5F7E65CAC4),
    .INIT_1F(256'hE75EC02921DE9CBE0134E213492123FB873FD192E88A5B3810439C89C19F7768),
    .INIT_20(256'h13362B77FF717E7A541FB2DE7D8AA99977CD99B1C81B5F9CB17E9D0D2C270241),
    .INIT_21(256'hD54E0A8B81DB91322678EDF1F342050AAB6E176FBB03F4AC22A6ACACC4A46C77),
    .INIT_22(256'h12DFA1F3DD43C1D248DCB54DF9CE75A099A87E290AC390294472DB23F2399655),
    .INIT_23(256'h3649F80BF4D6B558F97A576648527DF1D5C01BAD1F6539C9C8D2AF8B2E23014F),
    .INIT_24(256'h72817741FE04917B17B5F27790DA24F621C5BECE3292A0EFDBE4B29ABC9072D3),
    .INIT_25(256'h9510E3E7C3EAA832B62DE00678938173CD138259D75C2BBA79D1902B9E52DA9B),
    .INIT_26(256'hC2045653E6B785F59B730D7E6BB3DBA5CA0261477EF45FA3292EBBFF3F47C6BD),
    .INIT_27(256'hBA165B7FC8BCE7BE7656BCD0D4D61934F410D7928CEC1CB41935893F55819FAE),
    .INIT_28(256'hAEC999B50F9EC41CE60E3A669647027083A5A3E32AC75DB6F19478A9643D744D),
    .INIT_29(256'h6BC18AF6EA8D4D2C8CF75BB77D0FE13AE2FC6ED68D200136B773DF68C83F2B35),
    .INIT_2A(256'h1270ED5B2A32103FAB4A72B8B536F992BE596C27328CBA781CF6080656C15521),
    .INIT_2B(256'h8C4151F66CFDBEF4D3394FE58EAF2B8B8E49967968C901A13B7AAB8A8F997C16),
    .INIT_2C(256'h2D988272B7D4FF8B011BB096D9AC685F4E6A6045CAC315F80011A98A03F53B9A),
    .INIT_2D(256'hF5206EAA62110B90E9B79504A5A20E1A8920236F1770C38ADA79257AD274CF7B),
    .INIT_2E(256'h1493C2A72FEC4930FADC6EE4A381F1CB3CD89C67E6A3C079DE6777904CF6F2AA),
    .INIT_2F(256'hC30B39096C9466363F1364BB3D7DC30E7323B450CE3FF548A7BA5ADD7F327F9D),
    .INIT_30(256'hC0FA1E285B53B87A3C5EB8ED883665E37743D362A1746C3C8EC026C2D7964E6D),
    .INIT_31(256'hB39044FAB6A2BEC4B77AC709CAB21FF8FA87E00304E5B7C47468D97FDB29D107),
    .INIT_32(256'h56E2CC02FE43788342593AB920010608BE5EC12124A983A379FF877B79DC12B7),
    .INIT_33(256'hA59B779E725CB0DC922824A9E1A59EA149AAB39A4BDE93A2F830763C7FEFCC21),
    .INIT_34(256'h4231A2F9BC8F0BD80DF5B8AE531D8DA7F20F1FD4E41F2A9C2EACC7A524A06727),
    .INIT_35(256'hCB497FA55ED0BCF56FF45B4F219CEC65DE8D5812868898E9DE569AC30D53B7AC),
    .INIT_36(256'hDD48B28F41014E0979531E2970F7C49F72E978B2D6437FBC32AEDAE594155C6E),
    .INIT_37(256'h9CEDBA9CD854A68DDAACEB0C7D26D557A7A148148E8835484BB0BCD6CC1FC3D0),
    .INIT_38(256'h0D3BFF76E53FA621F46B08F8F96680CC033F0E6FE71F652CB72087C5A260262C),
    .INIT_39(256'hB086EC12A80BB8ED1B15FE5EA336311AE08310BEFCB62C4FB5F7CB5482F8C009),
    .INIT_3A(256'h61A0F9175F489B2A71AA62EF71D333FC3492550B309A7559E690E600CCC8D829),
    .INIT_3B(256'h9FC0F13C18F2CA355C825245F745D105FDBB3B10594FE6E34CBEB728D28885DE),
    .INIT_3C(256'h46CF934B9125604DFC2BCF0253E21F4460DBF683EDBEE8B352212F9CA175F1A4),
    .INIT_3D(256'hB736F5565E525C52813BC24B866344E042D606CC7CA21DF37FD9DCA37A33BB45),
    .INIT_3E(256'h23458B5797F9012A5DE9795BEEABACEE43A92B3A596CA01F7EE6203A08B9CB7B),
    .INIT_3F(256'h7F4DD476BA0C6B2AD8A01215F704B374AA0680D74C67346CB6C1B3D9B526E665),
    .INIT_40(256'h3D20E5FEBFF1EB5FA302BD79F8D1A21B1D8CFF2199B5FAFC5499EE405CC7E07E),
    .INIT_41(256'h48B793F03B6998BC881D1291AFBF5E81ABCF2BFB724612AF1FFDC4A9BA16B15B),
    .INIT_42(256'hCAC93C6F131634E2DFAF9BDBB383EDB3FE025A03CA5E31091CE95049A6D8A085),
    .INIT_43(256'hE92386AF7CAD4AE2CF5B9096B1C56AEB796FEBDBCCED9767CB0251D0AA9201CB),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h61A6D9449C936649E943E042F603D372743A291585947785DCC9EF25BCB73F77),
    .INIT_47(256'h29C594816D0B4CFDF35FA7125F3316A11702FE47B9F0A6C04001FA585DAA8ECE),
    .INIT_48(256'h0A8FA58B124D5CC84A63D604BE921417CA5B184EFB3B03816AB46B35F5106453),
    .INIT_49(256'h60D1D15273D21002119B4BA1E825AF6D7748AC1B33686F2C008ABD57F332B784),
    .INIT_4A(256'h12C2A97A2A7133CD9E4D9B1B8F6FE3364DAC010C82CFA75690385B27775780A8),
    .INIT_4B(256'h9107A21C9094131F31325825F1197B92C5C3BC2CC3D967B2783E7E5F5C2F1F00),
    .INIT_4C(256'hBF178D13D9B8A6216E8D6CD14BCCE1A323B81AEF31040FCF984F7299ABEC2A49),
    .INIT_4D(256'hFD4091806B922B8E63E05DA8AC478A46814FCA0A9BF051FA4DF42C1450C725AE),
    .INIT_4E(256'hD4DBF688F7D946DB41EA2F15A0B5B9FA2DE8880D1538A81DE7CE15F2078FC4E5),
    .INIT_4F(256'hBB0C40FF588ADCA1D183E9AE5DEC430EF20488F1CEDBEA62A1F8F40D62CEFC8C),
    .INIT_50(256'h4E63B785B5CDD3E32E9E35E3CF409F7763AA70F678F431641144D3CC16DC4E7F),
    .INIT_51(256'hA264E216053A3174CD44ABCC814C38B9903FCAADDA262ED98031FFD797A0B75E),
    .INIT_52(256'h563392D4B7D63B9688D99F5A5E34725AEC467DCC85CC8800286AF06D9B1E2DAD),
    .INIT_53(256'h1293D9D1B71FDD48C21AA2343313194795042A0A419EEC86CB7B584824518253),
    .INIT_54(256'h4EAD6839BF051BBC09D2F7CC89ED569315EBDFA3013E416D24E622DCE98E61C7),
    .INIT_55(256'h3391CA6B2F7AC9628EC739CC7BA0252AEA2262EC4E275EED6CFFE29CFC887DDB),
    .INIT_56(256'h8F03DA6BE82A3FC6BFEA89CEF8016622B7C2B45A08A59334BA8B5FFE259927B7),
    .INIT_57(256'h62A97D7D53FB807C39A47BE4891B87340C4887CF4C5F71A3C080F97E2F054C56),
    .INIT_58(256'hD2B68E6A9487921C49D689EB3055C8716B3233F4C0FC31CB8184849F1F8B1C2C),
    .INIT_59(256'h00718DE6E060CCB254B80C2D423FBF6821888C08D9BA903CD7C56C2275A1937B),
    .INIT_5A(256'hAA7F17CD3D96FDF73EE02947A3F526A7E07A8A038C6D6DB879AD8A60B1AA6117),
    .INIT_5B(256'h0E68FCDA9C062EC4E4E494721F9E0F03F84BA0EA5A7D7D6E07440F0F738B0E30),
    .INIT_5C(256'hA3ED1425F9F30C89D0C0F52013592A09C7BE697D6FF76C7B9FD67FBD112C5AC5),
    .INIT_5D(256'hFA1B8E5149F6D2C2BC90B58388274593A1063130F3EDABB1C834A0E7F5BC33E3),
    .INIT_5E(256'h0F49C351134428C557AF5F8D9CC8F718BDEC823BD10CA5F387248EC65445CC4E),
    .INIT_5F(256'hE4502FFFBE985E03C00E843F293E50D96C0C1A2AFE947ECF210C6DE5D4AA1F29),
    .INIT_60(256'h9046ADA6128EA94CCF6A8E17B896B27892265D875127901D7DCE2A83CC3DAEA9),
    .INIT_61(256'hE3DF8C8CBE89E35F64BAE73F13438AE5658D46147D64915317EF70FE2C2C8F6E),
    .INIT_62(256'h8C8A553D0828670E90D911864636A90CCB39A2F04CF3FAF951FB8A91F17652CD),
    .INIT_63(256'h63D8801C401677660B642FEA9F8DE936C1862E3D02F61A5E4045C1498E6DB5F7),
    .INIT_64(256'h00596A042F085033C9347DF3478225E9FFB60DF9529DD2B491F35CB5FCCA10A7),
    .INIT_65(256'h9E8633D7B041A71ECB1E8EB9D7503585CBE173F8D5A68B87807E9BFF8B480496),
    .INIT_66(256'hD02B92A203BFE5286EE937BDA7946A487F491E0AD66A6FDA956218CE1BF8F209),
    .INIT_67(256'hF712FC087708C821DC9EE7371AB6E88047464D2D3A028B32920C51EB6014E7EC),
    .INIT_68(256'h2284D7CEAA7B5956B08EE60CAF34C6E8B94464DBF4BAB7A5F0E3364CA0C13DE7),
    .INIT_69(256'h596D61132D0E771B6D12FF44DB8FB9D9C6B8387656C0907B6B1B1B48FB354EEB),
    .INIT_6A(256'hCAB69C0B06DF17BC9A2763CBFE67D11BC222BF2D24E982F8EEBCC85DA1BDE477),
    .INIT_6B(256'h7F46E9F7EE2F2AA1AD7C377A276625B836BD4E7BD000F08AA5FD3741C89B1872),
    .INIT_6C(256'h0B0EBB0B678FE46E0EAA39E1105D3A9B670A143089485AC79D45392B9756F160),
    .INIT_6D(256'hAABB3A4E346AC46F5C267C0F3DB4CC3660229778770CE12C3D4A5BB5A5FCC9E7),
    .INIT_6E(256'h3EA8CED1AF801A77A0E7D73D6CB55F963990674A61902621323F77ACE56A8CA9),
    .INIT_6F(256'h34C54D3CCB3BBD36C71D33D338522852A3382C340E06DA901CE74706F27ADDFB),
    .INIT_70(256'h30B0FD807458F06C46113B4C955E0117838CD77C5BCACE737D5602E4DAA07B9E),
    .INIT_71(256'h7AD8304306FC63FC6F903C28138543129DEDAD7B549E9A9110A660D7F341ABB0),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h4DAD5453650A72EEE7D0808B356F3925D3EA771BC46B3899979B7A78FB2C053C),
    .INIT_75(256'h923CFFEE1CD850FDF275EA3B9CE4DA60620EF6EAC0F8B0FBA05061F15E983467),
    .INIT_76(256'hF6917D04696C0F2A94978EFB1640B21607604FFF082120E3088D1B5C630DB303),
    .INIT_77(256'h3012F230AA7B3D9FFEC5D1442C3A20C0653BF6DF540E8C6E7063CBAC8505734E),
    .INIT_78(256'h9E1669619549A0291ACD9E3ABA0E1391F02F109840CA0328E46A3AC58F18582B),
    .INIT_79(256'h178A263AE2DE3FAA1E12A3913874FC5CB0AAFB6D157A12C257499BBBDAE821ED),
    .INIT_7A(256'hFB53DDE9C8322A7357094054D0368FA9F835D0154E030070823D203A74288A54),
    .INIT_7B(256'hAFBAD94DBE066D90D4C6F790CCC5C369C48F7496C3725BC507F8820A0CE5FE99),
    .INIT_7C(256'h0717DB605AE4A1ADCE5E340786458A13F07E9C5790EDEA2DB9B6FC1F6B1112D3),
    .INIT_7D(256'h1F759B3935C7D379C24D4D1E4F873DABE6A6011E14049230FA858B8C598DF1D9),
    .INIT_7E(256'h0F825014D91AB8D087F625D263C6021B30261EB6DD253EB96DBADC61CED09057),
    .INIT_7F(256'hE6B29E2FD882E8C180D16BD6C410FE070B9ECDC7E1302DA82B6322E042AC400F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_0__0
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_rep_0__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_rep_0__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_rep_0__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_0__0_DOADO_UNCONNECTED[31:2],tmp_4_reg_1609_reg_rep_3__0_1[1:0]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_0__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_0__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_0__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_rep_0__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_rep_0__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_rep_0__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_rep_0__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_rep_0__0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF4EBB6C4F53AB34BAB75370B325F64E0C401F584B17AE2E556A139B0A2A846D0),
    .INIT_01(256'hE5103B9D5252078EBB002A822CE9F17BBB687B895B655D01D250D9ED041EFC53),
    .INIT_02(256'h0BC9F18D2DC1BB95B5F53C2B030DFEAB6EC9B2E7849234D4D4CEF54421EF222B),
    .INIT_03(256'h795C4FE0B029993F331BA7B94EEBC68D989C003717EC5995D5D014F2919F7C05),
    .INIT_04(256'h6DFB2DF1C29C2458F9A2600B24C1E9C1F9D4E9EB3209641520BEB5D0D087929F),
    .INIT_05(256'h1EF28A2134CA722B1771C9C528FB4742EC92A562EDEC64EAC514E8F3B17B668E),
    .INIT_06(256'h287DCFB16391401E92CC3B3661D6CA10E7CB0CA7879A19E3EDE5CD79B00DA970),
    .INIT_07(256'h6EC8F0ADB1D8955F80B32BCF41AE897CBAE6E937CCDE4967DB559A6474215BA2),
    .INIT_08(256'h13A7BA97984638022A324F4615452E7CBC99902CBD09896A4B555F964244122E),
    .INIT_09(256'h3DB9120FCC8FC3AB626FE35E9905E37790ACE36FC4BC789AD4F7BB10E18E098F),
    .INIT_0A(256'hBA075B7BD430E6BC7A8F906C05A29A364D6405F082250B965CB94C6E2BBCAB07),
    .INIT_0B(256'h2B3FDD12062F70FD44EB707553544910C5E6EE0DC894BAAB218A7F49D6DB5105),
    .INIT_0C(256'h8BA8D346AA834232E7A42758EB0D26DF7F089D8631B986210B223401650E0004),
    .INIT_0D(256'hAB8643B2AB4B4CD5701DEC7BF03057D8CEBDFB31F0BF95197E52761B21A71FAF),
    .INIT_0E(256'h44E526EE71283C8CBEFE4A5B85382D17F1FCF30A2047DCB3A2AF28A42F544772),
    .INIT_0F(256'h2DE4766F45EDFE410A69FCE9967D65883F5540996FA6D8C125B9CF5287912B35),
    .INIT_10(256'h5E06A4561BE4367E5A5DE2DFCD15077149A4D1A10E2DF49C058ACC8CB1B03FA3),
    .INIT_11(256'h6183AA2D0A64AAD780246E651294F9018DCD5CFD1A3EB49B90246A42FCD3B5BF),
    .INIT_12(256'h510A91E54CA0EABFEF3C0C27787F4C5CD01E6C855268D921CC96099610742904),
    .INIT_13(256'hBF394F778F45369BCB257E97C0A9313DAD6461FB10D76107834C10DB42BBEB16),
    .INIT_14(256'h30106154927F2A68C1562822BD5777AC9CAA7BCB589553C8D666AE8DFCC8D24E),
    .INIT_15(256'hCD4AAE92D71BE8330D81D8F5F324409F5BFBB8B1A143AFF631B568CE0F38E1FE),
    .INIT_16(256'h53E00D8A1BC0EC501F87D4ECB44CC85E92C8D197ADD4FC856DD5858DF7DF14F0),
    .INIT_17(256'h3ACBF5935890CF75C0A69537E887BF6162F44191C849FB8ED87F2193FF68F14E),
    .INIT_18(256'h9F216795DE5D8F4C8F7C351AB9E71B46465AABEA71D033FAEF7A4678767010CE),
    .INIT_19(256'h1B87D903B299AB7EB25C27708A2CC1FCC4849BF4ED782A7B8176BBED2DBD39DC),
    .INIT_1A(256'h959EFDB339376E9EC0963FDD17FD76BA675BD80F36703290066439D719D46B0B),
    .INIT_1B(256'h9CF30CF52D66D4C2B4384B4FE912871CC64155BB4FE17463BE7B5031E566AB23),
    .INIT_1C(256'h3FAFD0D5EAF180EAF3DA4E96B011EEEAA3DD18037F6BA37DF2B6702B174066C5),
    .INIT_1D(256'h25F5DE7769216A0EE392B2A088A7C16206E9CBB28D386AABC5FD75091D7B76D2),
    .INIT_1E(256'h04F0ECEB66A6CCD31BC3CC96519F948F90866FDF291B1456A4B5D351A33679F8),
    .INIT_1F(256'hDF7E4ED06285970D84724B808CA9A4E8076C4D3CC6731ABD9E64BF4796D39FD6),
    .INIT_20(256'h39BAB138C7E333B461AF7BE267D10E8B3759A00F608851D42E79E2FACE9B0196),
    .INIT_21(256'h4F78C363EC624C323C6446C858B3F5108AC17BDC1AD7107A9A00FF484E4B75AC),
    .INIT_22(256'h0861157AE612C8656774BF7B776F5E3A3304CA4CB88C35873983CBFB0B084FDF),
    .INIT_23(256'h89FE803727B4D47DCB2D477C0B187C9FD40ECAB9E0EB9E81F98ECB792A572FEB),
    .INIT_24(256'h8DB64BAA68E624FBF3BEB65352C63C48846DA2A12158D266ED5E40B99E58A91A),
    .INIT_25(256'h20913821F4135CFAC016A01BEE6FE9389B9A556079613A35780D6F0B098D58C2),
    .INIT_26(256'h18A4B5338C14119E4542639A9EDB4B6DB50E2A2F47A05E7C45DFFD4CA44AE095),
    .INIT_27(256'h6D7887548AF09F44E0EB1B61A3C2F67172BFC09AABEBCBF102BC0EF35B2B5470),
    .INIT_28(256'hAF67AEE28A519531FB8B8037681007EE9421259CC6BA092ADA43068EF8A7AD42),
    .INIT_29(256'hAA273B6D9BCDAB7725B7E0FE65AC945AF19A5CF7DF498E174D95D8DCD0A9541E),
    .INIT_2A(256'h0F5AEED86D89B6907CA90FE2C658AAC88C2AC16BD24EFFF99C32034F7D087459),
    .INIT_2B(256'h660DAC21F273B2ED33B10BA8A5C2CEFA8BDA030335861C5AAC62FEE126A8CD68),
    .INIT_2C(256'hDDF225ECFE2AFA1370011BCDFA5A8EC611D64FC1B83E5AAAFD17DFEB06DFCE6E),
    .INIT_2D(256'h3C2F540111969E1DD2B912908CA606A9021EE5626C73B60A0D07E0799D9661E6),
    .INIT_2E(256'hCA41E63BD3FCC8D09FBE835CEDA5CAA044465A9A4318E20297ABFE39B28EB8D0),
    .INIT_2F(256'h3F0D7E2B8C9CDCD223A17EA732A373CC39F5D7D6CBD83F17F3B5D5E0BF2BF7AD),
    .INIT_30(256'h121E9424FE994BC496F9F8A99BC90F89326AC9D80D945667FC74AA3E9136C2C1),
    .INIT_31(256'h38E55CA3C83E54BAD793CC6D04962F6D241BB4D9C5CF33F5B9A368B4F31DDC85),
    .INIT_32(256'h1914C83A3EA73D12A177EC6530BEDAD30D006400F325D906A16B1BBB9BCEFD61),
    .INIT_33(256'hB184A18EF0E7B02345F4259A886868CCA1EB80560958CEB98EEC40F1C8601E4C),
    .INIT_34(256'h7008D80C3BC6397523277D08127D595AE17E5E312F03FA53D901160A6CEC2CDB),
    .INIT_35(256'h2EC784B3182E0FE46E839A6417D8B7396FCC91FB60855AE45529DF3BEFF7A1D6),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h558F94A083D8B1F01E38838DF43FAE49F666C9B8D28AC0CA5ACC9F557B463BD2),
    .INIT_39(256'h532364FCFB14F5ABC0ACC8AA8E40268FE3C09C9D90B1AD136ECEB970CE2BD987),
    .INIT_3A(256'h180F9579D588DCBE1248703235EF1253BDB9192012A431C4ED193CD5D7AFE711),
    .INIT_3B(256'h2417779F4F9344F63EFDE784536F7F7372559F60F471D1290F7E036B92D62F18),
    .INIT_3C(256'hF394A921F2D8BFAF0449CD12A8110FDD2DB39B4502FD00822F937481A9873566),
    .INIT_3D(256'h2EE802DAE009B33C89850550F54408FB8CC0ABAEE9CF75CBCBF4650EB568FA8C),
    .INIT_3E(256'hCBAB94B1EAD1F1457F7FC481AFE4E633670E016C49EF920497124E34F9B382FF),
    .INIT_3F(256'hCA98E86F92E79CCF0E54789A28C88B12B90569BF360BA495EC0E735B320556B4),
    .INIT_40(256'h36E5C05BC7537BCC3252C594A3C011C3D864E26CE1B92C4407BB51B19F1BD28F),
    .INIT_41(256'h4CA10C99ACEE96A467BB103A760B7A693B848BD3F7788F76CE48D3E039BDA5D9),
    .INIT_42(256'hAD24CBB8DD7DBE0DA8A6FDB1E86DEF6F5279A94C543FD5D7B7E8CF7433B57226),
    .INIT_43(256'h51749A7165826B754CA2FD2F4594B3BE3D216146F932B61C57DA442E7BA135CA),
    .INIT_44(256'hA6042F54D3EFF0314CA105266FFFF1908562D3E2F06103CB8F52B837719E5FA1),
    .INIT_45(256'hD415D4F0754968EDD859362324D9987A5FF20D9199CCB73A6407A8EB6760E08B),
    .INIT_46(256'h77195989CE960CD74F62E95756D511F231CD7F2574ABADFFFB0CD8648E78DF07),
    .INIT_47(256'hCAFE6BBB6B5925F3EC53BB235447663E7D813146F4A48D0A8522E90F5B72C1EC),
    .INIT_48(256'h832988169716728CE458EEF9691AA4D3FFAFC069BD14E948027E53700C7FB0F1),
    .INIT_49(256'h6CF50E2795356CE49271CF17630C9575DC29F6407DF70550959B50382181A0A0),
    .INIT_4A(256'h5D95827B8934EF8C842F5C2F411DE839BE2C1CDC6B772350DBE3DFE89C525FD3),
    .INIT_4B(256'h5C2787BE99753A575FEEA746D2927284482495A599FBF65EBD02A95A36046313),
    .INIT_4C(256'hF8BBFD7E31EF03E0F151C3FE9D570B9ECC3C5827E132F0DC38A7D77934B3CCF4),
    .INIT_4D(256'h3F080D0D51C6FFBEEB80D831AA670AA310CC4C3B068DA5FF234E117E202CFF8F),
    .INIT_4E(256'h3853F059DCBD8CFC8CF322BFD729424DBE1B4B4B9B8A0365DE3B6693BE858CE9),
    .INIT_4F(256'hA533B81C23595F556FB1C9D4566CDB0FB66336403D26B1D10F971C37EC80B942),
    .INIT_50(256'h4BDFF5CF235E287B1314DD9617D8D435078663DB0D65C75341FF91FEABAF25F1),
    .INIT_51(256'h7FCCEABD7C503E4C8336296BD2A5B8088B09C28142EAA1A1E094D757F64FA98F),
    .INIT_52(256'hA2A04F9A66A9C7257C7EA0C91D0277B8B838282C94A59EE179D1B152BDDCB92E),
    .INIT_53(256'h4B7097B5DCC07A2CA15AC8683616EEB5DC54271D17AA77926011F751794CE2BE),
    .INIT_54(256'hED90E156B80DCFEC310BA1B9C039D59931E49EC456DB18D2BC9224C18AAE3035),
    .INIT_55(256'hE53F6E87131581FC10EBC5AF9F6678FD2E052527E9204A74B672E01E01FB7384),
    .INIT_56(256'h854B309B07DCC02D1BBE2FA281812996C0B9E316E766FA7FDC30909E361EE295),
    .INIT_57(256'h5BC8A6A6629DDEE0E1AF005141040BB1678638C73AB4AE778494CF2CDA88CE94),
    .INIT_58(256'h4674AF368168FB201193EFA5067A40D5A7EC29253078D9681A4A8BFB6C22821E),
    .INIT_59(256'h25898217635E2277B9DB0B0D01B7E383EDDFFCE6F8EFDBCEB3F61917A5C8DA4B),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'hCB98AFD3C1DB31FB0F767F1D482B0B951FB312DA3FC4EA42352B6496C40402C3),
    .INIT_5D(256'hD2F77C5649D4B8634330FA7711C402801ADA281523DF82DC2907E0ED40EFB281),
    .INIT_5E(256'hB36A8A80CFD3421E088FE5E7DF400756DF761ED054458FFAE67AB3CD1258C99E),
    .INIT_5F(256'hF32BD9363F3E362A18061C160EF2A2612013C3D5F583C252110E0D924F0D4689),
    .INIT_60(256'h8836DAED7C3B2EF80C70FC91FC8C5B59A47C597067079B1D75879BD2892F865C),
    .INIT_61(256'hE1F930B94C110AF4D1CE15F001C579EAA9D7FE589620E99A272DA0A357C21EF2),
    .INIT_62(256'h4B905066907D92DD91760B7B3DF5AD8407B78669DD166227AF6A613BE22927FD),
    .INIT_63(256'hC4ED2A70CAB784D2D26CB1697F7BCB89CFC655EC8DBDFF2DE941093F9B8CCEB0),
    .INIT_64(256'hA4692CDCB7AFCEB08C2D32CFAE7241AD9F21FAF0018E86EA64FE2E463F02D38F),
    .INIT_65(256'h3C7771133CEDFFDFE72C366F479C21E852B856907DB14C990390E7DFBB53E01B),
    .INIT_66(256'h24AAB24D07B1F7108FF3F858D2EAA7EE96EAA12F1BE3526A9A711BAC15C262E9),
    .INIT_67(256'h813540162366CCFA840B5B20904F3994051DE9D481902392D9054045A3592163),
    .INIT_68(256'h8944CB87E9D5248B40973A01078D938FA15B7631DA50B08503199D864E9474C0),
    .INIT_69(256'hD6701C011A8670D182C524DE1DCD1C0840BDDB91D61B3E128C1FFC9693F9E4EF),
    .INIT_6A(256'h0E782FF4B74C7D13F63330646C7DE9D83C8D6E772BB8F85E3484CEC962C9B053),
    .INIT_6B(256'h47DBA33D924E06F3E4E0ED2B33FC9242DEFC528D91AEA4A76FD2E4C47D7FDDA6),
    .INIT_6C(256'hD528B7D59203931AA5EA4BE41088F4F29D657CEBEDE6ACE3B81802677606D852),
    .INIT_6D(256'hAE0A9F01FDF0D44C0C811CEBE6E2450ABBA2D1E11EE5993B96109158941CC7C0),
    .INIT_6E(256'h2ECD29735179DA74DB7CA7BE16DE1731A4042F102165D97A77FE2F16E54BC277),
    .INIT_6F(256'hA5F5E2B2766C38DF9F405DE9EB301A7169DB9A9DA3406461D7DDF93AFF8A2651),
    .INIT_70(256'hBD29F3851586C02B304FD199B75192C5EE6F9B8002449BAFCEE7A56BEEE022C2),
    .INIT_71(256'h695886CA43B5CC9F3442366CFE5068861ECC14CFBAEBB9CB8E8F0015F2C31DDB),
    .INIT_72(256'h8C5B05A821BE5E7CDD390C347BC1866096A7E940522050EFC5B1E8B530ED5DAB),
    .INIT_73(256'h73D785DE82FB603FA2B7DA21E90ED2A8A58C21585B866FCB7C84256C4CCCF136),
    .INIT_74(256'hB26EFDCE833B8C2C09E2DA203CE06BB4093DD611693E1A35117C9A7905C4993C),
    .INIT_75(256'h2D0CEAD000C1E5A0BA96BCF9C08C9A38677111DCC31B9D71A973F9AFE10F8EB9),
    .INIT_76(256'h312FA3945ABD75EF13F7C6DB9ED27E56661F3B7A6F5310F08D3A981E21FA0DA2),
    .INIT_77(256'h53B0EB754A999A4420FA32D621082CC87AEBE703839F6254D69698E1E4F2606E),
    .INIT_78(256'h958D72EE85C745EC4490DC32604021C38D7A7D735B507AFFFE351913D882219D),
    .INIT_79(256'hF03B9661877415CF103775822690597503FB0FF37F67ED020F9D3E82B9D6850F),
    .INIT_7A(256'h83362629B7A99A6FE0C15EAC7C2841B5B96AE6040BE61D6A3B26C539D9D9E9CA),
    .INIT_7B(256'hA5C2385D2F41F560A08980F0626CB9DC16D79C46C4165DA9BAB12A37F6E1C296),
    .INIT_7C(256'hB7A2E4638F98C6FC5B38FBFE835CEE89D0697ADFCA1D1652E09AD95153A59E7C),
    .INIT_7D(256'h418071C127BBDE90CD3FDB07AB3EEF22E885B0488E4E213CD695E8F905E13219),
    .INIT_7E(256'hAE127505650D165F4E1C013B5724556F3D3998672FFBD829A3D38422D0D4C4CF),
    .INIT_7F(256'h33F4E238D6899C352F355A08B683687081036EAC52A566D23E84B9C07ED1093D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_0__1
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_rep_0__1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_rep_0__1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_rep_0__1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_0__1_DOADO_UNCONNECTED[31:2],tmp_4_reg_1609_reg_rep_3__1_2[1:0]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_0__1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_0__1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_0__1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_rep_0__1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_rep_0__1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_rep_0__1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_rep_0__1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_rep_0__1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    tmp_4_reg_1609_reg_rep_0_i_1
       (.I0(\ap_CS_fsm_reg_n_3_[1] ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(exitcond_flatten1_fu_427_p2),
        .O(nm_t_mid2_reg_15960));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_reg_1609_reg_rep_0_i_10
       (.I0(sf_reg_384[1]),
        .I1(p_0_in1_out),
        .O(sel0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_reg_1609_reg_rep_0_i_11
       (.I0(sf_reg_384[0]),
        .I1(p_0_in1_out),
        .O(sel0[0]));
  LUT5 #(
    .INIT(32'h060C0C0C)) 
    tmp_4_reg_1609_reg_rep_0_i_12
       (.I0(\nm_reg_373_reg_n_3_[4] ),
        .I1(\nm_reg_373_reg_n_3_[5] ),
        .I2(exitcond_flatten_fu_439_p2__15),
        .I3(p_0_in6_out__0),
        .I4(\nm_reg_373[5]_i_5_n_3 ),
        .O(tmp_4_reg_1609_reg_rep_0_i_12_n_3));
  LUT4 #(
    .INIT(16'hD222)) 
    tmp_4_reg_1609_reg_rep_0_i_13
       (.I0(\nm_reg_373_reg_n_3_[4] ),
        .I1(exitcond_flatten_fu_439_p2__15),
        .I2(p_0_in6_out__0),
        .I3(\nm_reg_373[5]_i_5_n_3 ),
        .O(tmp_4_reg_1609_reg_rep_0_i_13_n_3));
  LUT6 #(
    .INIT(64'h1333333320000000)) 
    tmp_4_reg_1609_reg_rep_0_i_14
       (.I0(p_0_in6_out__0),
        .I1(exitcond_flatten_fu_439_p2__15),
        .I2(\nm_reg_373_reg_n_3_[0] ),
        .I3(\nm_reg_373_reg_n_3_[2] ),
        .I4(\nm_reg_373_reg_n_3_[1] ),
        .I5(\nm_reg_373_reg_n_3_[3] ),
        .O(tmp_4_reg_1609_reg_rep_0_i_14_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    tmp_4_reg_1609_reg_rep_0_i_15
       (.I0(exitcond_flatten_fu_439_p2__15),
        .I1(\nm_reg_373_reg_n_3_[0] ),
        .I2(p_0_in6_out__0),
        .O(tmp_4_reg_1609_reg_rep_0_i_15_n_3));
  LUT5 #(
    .INIT(32'h060C0C0C)) 
    tmp_4_reg_1609_reg_rep_0_i_16
       (.I0(\nm_reg_373_reg_n_3_[1] ),
        .I1(\nm_reg_373_reg_n_3_[2] ),
        .I2(exitcond_flatten_fu_439_p2__15),
        .I3(p_0_in6_out__0),
        .I4(\nm_reg_373_reg_n_3_[0] ),
        .O(tmp_4_reg_1609_reg_rep_0_i_16_n_3));
  LUT4 #(
    .INIT(16'h006A)) 
    tmp_4_reg_1609_reg_rep_0_i_17
       (.I0(\nm_reg_373_reg_n_3_[1] ),
        .I1(p_0_in6_out__0),
        .I2(\nm_reg_373_reg_n_3_[0] ),
        .I3(exitcond_flatten_fu_439_p2__15),
        .O(tmp_4_reg_1609_reg_rep_0_i_17_n_3));
  LUT4 #(
    .INIT(16'hCC1E)) 
    tmp_4_reg_1609_reg_rep_0_i_18
       (.I0(sf_reg_384[8]),
        .I1(p_0_in6_out__0),
        .I2(\nm_reg_373_reg_n_3_[0] ),
        .I3(exitcond_flatten_fu_439_p2__15),
        .O(tmp_4_reg_1609_reg_rep_0_i_18_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_reg_1609_reg_rep_0_i_19
       (.I0(sf_reg_384[7]),
        .I1(p_0_in1_out),
        .O(tmp_4_reg_1609_reg_rep_0_i_19_n_3));
  LUT3 #(
    .INIT(8'h08)) 
    tmp_4_reg_1609_reg_rep_0_i_2
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\ap_CS_fsm_reg_n_3_[1] ),
        .I2(ap_block_pp0_stage0_subdone),
        .O(weights22_m_weights_1_ce0));
  CARRY4 tmp_4_reg_1609_reg_rep_0_i_3
       (.CI(tmp_4_reg_1609_reg_rep_0_i_4_n_3),
        .CO({NLW_tmp_4_reg_1609_reg_rep_0_i_3_CO_UNCONNECTED[3:2],tmp_4_reg_1609_reg_rep_0_i_3_n_5,tmp_4_reg_1609_reg_rep_0_i_3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_4_reg_1609_reg_rep_0_i_3_O_UNCONNECTED[3],tmp_4_fu_547_p2[13:11]}),
        .S({1'b0,tmp_4_reg_1609_reg_rep_0_i_12_n_3,tmp_4_reg_1609_reg_rep_0_i_13_n_3,tmp_4_reg_1609_reg_rep_0_i_14_n_3}));
  CARRY4 tmp_4_reg_1609_reg_rep_0_i_4
       (.CI(1'b0),
        .CO({tmp_4_reg_1609_reg_rep_0_i_4_n_3,tmp_4_reg_1609_reg_rep_0_i_4_n_4,tmp_4_reg_1609_reg_rep_0_i_4_n_5,tmp_4_reg_1609_reg_rep_0_i_4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_4_reg_1609_reg_rep_0_i_15_n_3,1'b0}),
        .O(tmp_4_fu_547_p2[10:7]),
        .S({tmp_4_reg_1609_reg_rep_0_i_16_n_3,tmp_4_reg_1609_reg_rep_0_i_17_n_3,tmp_4_reg_1609_reg_rep_0_i_18_n_3,tmp_4_reg_1609_reg_rep_0_i_19_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_reg_1609_reg_rep_0_i_5
       (.I0(sf_reg_384[6]),
        .I1(p_0_in1_out),
        .O(sel0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_reg_1609_reg_rep_0_i_6
       (.I0(sf_reg_384[5]),
        .I1(p_0_in1_out),
        .O(sel0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_reg_1609_reg_rep_0_i_7
       (.I0(sf_reg_384[4]),
        .I1(p_0_in1_out),
        .O(sel0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_reg_1609_reg_rep_0_i_8
       (.I0(sf_reg_384[3]),
        .I1(p_0_in1_out),
        .O(sel0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_4_reg_1609_reg_rep_0_i_9
       (.I0(sf_reg_384[2]),
        .I1(p_0_in1_out),
        .O(sel0[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF23C33C01F0DFFFFE2C380E70F38C3CE3400F5C0C0FE2CE838703A3BCCDE03E),
    .INIT_01(256'hCBD13BCF837B309ECD3CFFFE7E2C02AEFF3C33327E7F11E0F03CBEB1241CC00C),
    .INIT_02(256'h7F7BA292125201B1A32E088974F344D02F6F93DA3F1EC83B2CDDFE3F88EBDC56),
    .INIT_03(256'hE20B7BBC863380A6BFA72EB74C77EE133AC0DE610B08F807F9D72E9C8802BEBE),
    .INIT_04(256'hD0F33C23211FCF9C00FCCCCC1CC3CF11333FB3FC00FBCCC06CF830805F134FD7),
    .INIT_05(256'hF10FB8CDDC303CE9CF0D87DCD4E0F334CF30ED33C05FE30C33FC10C2DDCCCCFB),
    .INIT_06(256'h0F0CFA8A030E907C9F3A818DCEF57DA1FA021C3F9CBF23058425FFE26FC82E41),
    .INIT_07(256'h83349BC052CCE637ED0272CF606BA6EF7359A0443A11F012E0C413D2CADF0EAF),
    .INIT_08(256'hFCC3F3C33FC10FE3330407D0004B4021EB7C2F3C2C1377C281B71C0CB00023BC),
    .INIT_09(256'h1CC48340A683053213EC3EA77D10F24F8BCB4FCF31B313CCFB37E333730D83C0),
    .INIT_0A(256'h3BA1CDCB3D8CFCFD9A47BF9DBB47B789EF1BF2439E4F47067C57F0C3D03E6C16),
    .INIT_0B(256'h1CFF7E775204EF443D4277CF20FB81280F8062022B902B0FF2F098CC3B5472A0),
    .INIT_0C(256'h3BD0F700F30F232E4FBCFCD4A89789412D817D840C74CBD9A70ADC8C04006272),
    .INIT_0D(256'h2C3DE732392E2DCFDAEEC5ECEDA1343083EC9A3CF8575807D6FA86626C8E7078),
    .INIT_0E(256'h0E0F03C7C1DE20B0F07080AF9D38B8947F3DD3FD2FACE8DFBC0BEF88AE0B0D42),
    .INIT_0F(256'h211B608B4E24C09DCDA7F73054E0CF448FE1DC667C8C2AFBE7CE36BDC472F2AF),
    .INIT_10(256'h7C7C0423133FF12FC0BC08CCDCF35DB33D3D0FCF3F3FF74AE32F303181CFFCB0),
    .INIT_11(256'h332FCB3FF5F001D6033F0CF43FFC1DC283C0FF373D8CF3581CD7C0D00F8002C1),
    .INIT_12(256'hE8D3CFFB3FFD8FBF6FB0772DECBC83A3DF8E0DCD31F0518B5FAB4768F3BCEE33),
    .INIT_13(256'hB9E6FAA0CFEC108D203FCBFCA4E2FDA7001FE2CC022F56F00079CAB0B244CF14),
    .INIT_14(256'h2937039F409BB0C2CBE229182B872E20F5E107F680997CDAAD96999E7976E803),
    .INIT_15(256'hE5F0F74A79AD4C19F64939C4D52343F1C780EE94838A1237383326E3020E4193),
    .INIT_16(256'h7F6A439217B210348CBECEA3112B338AED7FE2BF7D1F705F10FC0C3F702E2911),
    .INIT_17(256'h34677D0FF43BEB6432992DD063EB798F0343013022C52B2B0C8413C738620163),
    .INIT_18(256'h00487EBA2220D243807CCDEF31AE9209674C77A4AD7B7B9C7083D03E0723FA3A),
    .INIT_19(256'hA3206944E66725BBD6228C2019D963F7111141F4935C6C5F3B103210C9E7BEF8),
    .INIT_1A(256'hFC14103411F15DD320B909C37019BC06D7B29323C389C0CB830F70C0FFD4F48C),
    .INIT_1B(256'h53CC2977C170009E0FCCCE604FA086F00D3034F56AC01B1BDAC49F300486C302),
    .INIT_1C(256'hF9FCFF1B213FBFB09FFA353F4FB4961E4485E34DA32B3FDD8F9FDC7D6687D1F0),
    .INIT_1D(256'h2C2C173C33A704D7EC748908018AC6B7CB2A7FCB2730C537F4BF5E13F9044D0E),
    .INIT_1E(256'h85FE1EFB712FE7104918B784F0ECD7A163D3FEA843AB3F2E065713871AAF951A),
    .INIT_1F(256'h5937F3F379F431C99A01FF357879BFE8317A9592BA6C9D3AFB4E3EA1CE0F4649),
    .INIT_20(256'hF3CEC0C8FEBC3CAED3FB022C6F3C73EB27FD83BF1F087CFDB40A32C3AC1FE784),
    .INIT_21(256'hF3C3F38FD3B0CFEEC0ACC4F7366CC2CFB3A46EFE6EEE8CFFD00880DF3607F3CF),
    .INIT_22(256'hDE1030F6F2188FDC70C08592A9384311580080A300449CDC3F93EC09633C3FF6),
    .INIT_23(256'h061C70855E54F0A8D123F270A29185160F1591670B63D508DFBF22829DB83130),
    .INIT_24(256'hCEC3AD6902D69CB0FED6037031796AC3E7851569C3B3225B77E43F1B406A5201),
    .INIT_25(256'h6DC020F63D2C1B4E84D7A73533B83761FF27182154FF4FF6AC3D1010D6AA8133),
    .INIT_26(256'hFF3FBFC0FEF37FD32EE7FC1C73D4FF3FE3FF3E9C7D498FF8C83BBFCBFC3E396B),
    .INIT_27(256'h1CD83883F83DFFDF8EA00F317CAC0E3FB9FC4421EE3F03F8B4FA143CEBD8B0CB),
    .INIT_28(256'hC10AC297DFBD217E20E5F40639A23018E6D60E9342BC9359C082B3B027F1EF8D),
    .INIT_29(256'h88DC2848CEF01C88C3A9952DEEB0EC3145F4196D3FA037F8EE09C73FFBDAB262),
    .INIT_2A(256'hC3D303ED32C01FDFCFCF0BD330C13B4CC3F3004DD0C0FF33F3C353378FF301C3),
    .INIT_2B(256'h00FD37C7DF3F33CC1C04FBFF862DFBCFCD31F7C330F00ED3F3313C32747FC27B),
    .INIT_2C(256'hCF2C0D3F0C0030400CCF3CFFB0CFF354D303F021D00F3F8F4FF7D0FC5F073FD7),
    .INIT_2D(256'hFF31383CFC3C3CBCCC2DCF3CCF300DFC0F348CC0CCF04B37C4CC00003C7B7C03),
    .INIT_2E(256'hF424959B3DC04F22BC86F6A69FBA513A342FCFC3E20144BE1B1E91BDB34FCC5C),
    .INIT_2F(256'h4BC7F8F0A29FABD2EA48D330CCDB781A4F17B5FF9A71EFCE0B2C9B234778D3C4),
    .INIT_30(256'hF8D1DD91C37EF471EC1AC8A8EC90B37C2349228BEF932FE96BD4AD7EB73DBD0E),
    .INIT_31(256'h6322FC1CC10CCB6D2813BA689056E9E5A13C8DF639396E7BE797019195DBBFEB),
    .INIT_32(256'hFADC44A83F813AF03216CDD7F1C472600FF832FDEC32F020C0946FCA1E377D27),
    .INIT_33(256'hE6E275B9E6B09F08CAF8B40528BC3C4DA28DFAC7A6563ABEDFE56B8EDE02FACB),
    .INIT_34(256'h6E00A8CBD02CECEC4FC600E31DC7AE9E373FDFEB0F8B663E873FB3AFDB94F9C9),
    .INIT_35(256'h80200712F7BF9244213B3CC343EDBEBF7A021D7F2006903FDD04D3C332123EF2),
    .INIT_36(256'h4E13998ACD3EBFE37E37F2FCB8ADB6F17A8ED12FDF7A47E54EF6B3F23E168C6D),
    .INIT_37(256'h8DCF450F3E6FEF2E30A8F2ADAEE3CD513D88AF7FCC6EC0C8DD380CCFA6B5FB8C),
    .INIT_38(256'hD3E00B3531034003402CC3F1C2C1BF0CC0BFF290FCF4DDF2B8FBC320F06E79FC),
    .INIT_39(256'hB42C08C41334CFC2FAEF0EAB9BF7FD73FA18F7CD2E802903CB4CE13E11E4BCA8),
    .INIT_3A(256'h1330FCF0331F8CECC32F0D10CDCD405F233280CC2007C3CC7F3FFC605CCFB1C0),
    .INIT_3B(256'h832C4C008C63FCE80C33F3FFC41C01C03374CC30E080F10C030C1FC23A38CE33),
    .INIT_3C(256'hCBF8ADF80E81CCA34F22FFE8E3D8F381CFDDC0CCFDCCC33C08379FFAD8719B90),
    .INIT_3D(256'h8CD7700F3FFEF7DEFFBDF0FF33EF4B6FC0C313F3FF3BC3CBFCBEFC7FFFDF4C3A),
    .INIT_3E(256'h5F71CEFA0C0F303CDEB5FED3A8B66BD4F882E0DC3CF8468C1FF3D0F2E40C1F3B),
    .INIT_3F(256'hF8374603F3DBFBE6EBCE70FEEABAC13F00FBA303AD243C32C0C01CDD2A9BB0A8),
    .INIT_40(256'hF5C0A44F034753A331C1C094C4BFB444E5C18F47C23FEC49CA30F0C0BF23EB40),
    .INIT_41(256'h313DFC0CB131486F3EBC9B2D404BD1104693AE985A457F271D49E6369C3E15B2),
    .INIT_42(256'hD3E30C3C33CF0FDC400CCFCCCCC08FCCE0C080A3F0F40DC03CCFC35300637C71),
    .INIT_43(256'h74DF04C08CF0FFFCFFE7C34C86E33F030DC0C0FF3380FCCFC30C1C3E10BC3DFF),
    .INIT_44(256'hF80B5CA60EF3FCD2FF4A0C5F93DF7003F00FFCE0004E03300F2213F191E68622),
    .INIT_45(256'h9BF00BC37F3B24EF03E8D60F3985C1CC0030B410E7BE30C01B78BCFDFC900C10),
    .INIT_46(256'hC7EBAF8F3D923F0372DF3868F2C73FC0FA82CEB3C1259311C8A74BF8CB4F4DF4),
    .INIT_47(256'h6CCCF8C7E0FEBCDFF8EAE40EEAAF062E1C07C0FCC51F08ACCCFFC3FD2BFB4D53),
    .INIT_48(256'hAE64C3F8C03DB01BDCBB73AFBB2915BCCF30CAAFBF057735D365CCEE3DD6B92C),
    .INIT_49(256'h8A17C764E7DCF960E3E631A0F96AC7D18DC347FC2EB8B26818D391B087F0F3DC),
    .INIT_4A(256'hFFA0C00E30F0FF1023C00932C08D620DE2BDAF2CCFC32F4B70471C7C8D609E5C),
    .INIT_4B(256'hCD213840B08C1BFF2368FB23DC11F0038E52F3DAE100C6D7FCF70BC08E430202),
    .INIT_4C(256'hFD0CAF8E24600ACCFB860789D25823F843EB727B9383B8A638AC9E22B30E8EC2),
    .INIT_4D(256'h1F5E22BE3C157EAB0AA2FB74663FA5D4B2679A4BB96BC6160431DDD44D1DB4D8),
    .INIT_4E(256'h3F0CBF380CCC8C8F33E10C23EC96BB5FF6B6DD3CE1FE27BD1FE0CFBE29DAA9E2),
    .INIT_4F(256'h2C313DF8877CCB54103F37CF15290EEEF305EFC17D017F17F5033FD17D7AFF42),
    .INIT_50(256'h700DF2DF03731060C0FFC0A3C3FB48633162C3CC323FB47AD3ED0C4FB43F8CFC),
    .INIT_51(256'h3F38C70337C31324F23F4CC07C03C020333FF0030C836C0F3C003CC33FCBC3F0),
    .INIT_52(256'h7F48F0D213320030C336C0BFF33F4D7F307FC3C97E7FFB32D0200043B5E0B32C),
    .INIT_53(256'hF339170FC70010E7F33C7FC73D3F3CE0733F3C037C8C6C10CC04FCC338C9F3B1),
    .INIT_54(256'hCFCC2CC32DC24E62E0FDFBA1A056F7CD1C4283E7C2B0DDD47C16009EC7761C1E),
    .INIT_55(256'h65D7C4BCD1E0E722EEEB0D3C3C86EC139BE0ACFA2D733FE42BFF8332EF780F3C),
    .INIT_56(256'hFFD458C333C29C12B0CBFFF90042B34CC381C793BE4FB8408C6E800BC3C2AE8D),
    .INIT_57(256'h96F80C3712F14F1D4A1038440EE382F0F13F42F23D0475180409A03283B80433),
    .INIT_58(256'h0F1CC3F5C33041FF60C208002F8EF64C334330BF3CCE7C3F40FB000E0F733C3A),
    .INIT_59(256'h741C38D30F3437FD3C30CBF846338235FCEC0DF22C86182BCC04CD3000F3F00F),
    .INIT_5A(256'hB3971CEF61D6EFF34CEBFFBE3AECBF8D8B5F7CC483597CDFF0436313128B3EA9),
    .INIT_5B(256'hE0CAF7326CBEF7FCAC383F78D432FA2A4963C2EDBF3DF0DFA74028B324A70188),
    .INIT_5C(256'h37F000CF01C3CF0E1FC1701EBDF5CFDFDB004CF4C017E311009A407487132E13),
    .INIT_5D(256'h2FECCBF3C33C38D0007B003FE0603DFACC10B2BE66AF38E83F31AB30FCB8CC0C),
    .INIT_5E(256'h7B0CF3CFBE2B5E0C8F6AB5EE55835BEACBF0ACDEFCAAEAAC616CEFBAB28FBCC7),
    .INIT_5F(256'h17224EBFD4ABC896ECF63FC3EF2A68FBE69D5E2BDF5C86EC30C229FDEE35F22D),
    .INIT_60(256'h00F007133202C3B02C78FE9622B8293C80B1C333B2B1E37B9BE0B0B23733FCC3),
    .INIT_61(256'h3F2B18FC46987EA12C7007F4BF97033F331EFEDBECB433F53F042CF3FBF6C4CD),
    .INIT_62(256'hBFCFFFEC6CD3DF836FCEFFFBC2F1BF9CAFFEBCFD803BFCD8FCFBDF8F3E7E7966),
    .INIT_63(256'h73CB342C0FFBEFFEBE37FFFFD0FFFD1B0C63F1CFED7BBFC3C3FBFC2200EF02FB),
    .INIT_64(256'hCBCB3CB6FEFC528360E7CF8BF24D279D0E3B61C21E0ECFD8B6E000B23706DE96),
    .INIT_65(256'hD1363387AA7042D13000E9395E2E3D2906C03ECADD7A3F4275C130A0D5387872),
    .INIT_66(256'h23BF5EA1EEA2AAC2EE4BFF0BA7011EF72E024C32CC54BE3F0C4298EE1ECEDD3F),
    .INIT_67(256'hC4C83E732891FF57C023FD8A662C6872CCC2F2C94EE94EA2C25BEDBC2E6E0C58),
    .INIT_68(256'h2CD8F13B3DBF8F7DEF187E1EEFE24F0BC4009CE1D1FB33CB03911CBF40D46CD2),
    .INIT_69(256'hE7E0BB2E333B009CDC7D0A2F2B913DFB0E24AF993C9FD4C7C4F3CF0228430F5C),
    .INIT_6A(256'hA4A8B3E1C2F1AC6E3BE2637A201DDE853FB31B398133288E102AC8D3C57C0F02),
    .INIT_6B(256'hB5D774F66AB232DBFC187FFB273B94DF830224F54E9AE4FE25ADF1731284C0E9),
    .INIT_6C(256'hBCFF1C3AECF33E2280C43A70D0CB6E2DCB42C38FFF32D84A3FCFF30CBE21893C),
    .INIT_6D(256'hEEDCF3CCFEF0379ECF9DF7A8E728DF7F81CFD6CCEF6E3DAE0FEBC1ADDECA3FCE),
    .INIT_6E(256'h8FDEBDF9EE4D7033FF3F3E55EC92B7408A59C562AECCD8F6F74BBF0FCB0291B3),
    .INIT_6F(256'hC0AECD4C8EFF9F9FF366C19F87EC766DCAAFE3FE85F40AEBBC8F327FB3D77E37),
    .INIT_70(256'h7E12CCC2CBBA9ECC4285333867F7DE32AF1CAF3E0ED522B2F95726E56F81A202),
    .INIT_71(256'h0FF465023DE0FE6CB5B2AFB3FB43C40A4EFF6BC78819DDD6E4FE68DE40FDF1B3),
    .INIT_72(256'hE40B5C330FE34C236FDC3B23A329EB3BEB93FC20F26ACC81C31C0707BF2D234F),
    .INIT_73(256'h4EC3F65FFE3D07DF2CD3C38836E2F3EC0D23A8F0E3730DDF1C7DFFCF0F860103),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h8FBFFEAB2CD76EF4BC3CB37D0ACEBE35FB32FFFEBC84DDFFBE3BEC9CFA7218B2),
    .INIT_77(256'h30E3303D1C3FE63BFACEFE3B10FFDE7FBC0C02CAC88F37F3FBE8733DDCF38FFA),
    .INIT_78(256'hFFC0C0CC03C10FE3130400C341373F312F7FDF3D300333DF80870C8CC00FFE8C),
    .INIT_79(256'h0C00C040B3F0073D003CFCF343A0013CCF3C4CFE22801FE3F0F3ECC0B3740303),
    .INIT_7A(256'h0F40CFF9D13DA0FF23E30C40FFC4BF08002F03CD3C7C00F143F7FCCF63032C68),
    .INIT_7B(256'h731CCF3B23023BC2C3E80A3F4670F43F6ADBE7F23D810D2FD8038C2078B8F0FC),
    .INIT_7C(256'h300FA3C40FC2D0225376F4E42739113F2CF803A76387B63F4E2E8F7FFCE2E0DA),
    .INIT_7D(256'h61C4420802D3E17DE3BAF4078F8E781C3FD61ECE52B7073DF833972FB3567380),
    .INIT_7E(256'hB21CA3BBDDFC8CA38301C6A06F2E9DDF6C2A9C2793F17FF2CC32F38FAF1FD1FB),
    .INIT_7F(256'h5E03560F7737DFD3C3CE788B6E58F83CF0C42ECF22A5A313EC0801BE71C583BC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_1
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_rep_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_rep_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_rep_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_1_DOADO_UNCONNECTED[31:2],tmp_4_reg_1609_reg_rep_3_2[3:2]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_rep_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_rep_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_rep_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_rep_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_rep_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h999340F73500675C0202C1FB73BDE1EC9A47025BD2392CE4BBA875CBDB247528),
    .INIT_01(256'h7622C8C6027E0EEF47ABD2CAE53CC020B79B3BC0746AF9867B5B3027AF00C0FE),
    .INIT_02(256'h3C1CBC7C0C820DDEC3F7FF0C731FAF170B43BCDC7E0DB339D5AE70CBF9C1ACC6),
    .INIT_03(256'hCCDBF80378FEFBBFCA9BCCEBB1ACCC3C3BF4BCFC4C3E07FFCC3BE0CF23DF3E0E),
    .INIT_04(256'hFF235FFFCFB36C924138F854B086E275063F9EC1A2ECC3F99D827C8CCB020CC9),
    .INIT_05(256'hE88079AFFFF1EBB8FDB183B1B2B4C1727AE8AD32EFF785FCA527E1EE2269BE3F),
    .INIT_06(256'hC9CFB190FCCDFF737C9C09CABD1B7FCCDF150173DDF6EFE6F2C3FFFFCD6895C6),
    .INIT_07(256'h49FA4AC9F0ED042FD2E80A315CD901F0FBF48F8DCF0BFFE8F3B3291FD70C3F5F),
    .INIT_08(256'h61440ED02147C3D3C1D5072487CA30BE25A82F4CAAA9703AFD0FDC4C6000082D),
    .INIT_09(256'h1C36B3E37193E60EE23D2EF53E968EE03F2EAD32294AEF1F3A4EA271C192FF80),
    .INIT_0A(256'hCC3D599DF20CB0DF012E012D6CBF0BD869AE9392CCA7DEDA8796E021941AAA82),
    .INIT_0B(256'hA92B08C4BE34DBFE1213D25DDB858C74093C41F1FA9FB83BCFF89E73511CFD1B),
    .INIT_0C(256'h3CE300D3010760350C3F836DC83F8308307CC3AE7F3F04861D2E23C004300CD4),
    .INIT_0D(256'h0000084410201062FFE07BD0005322033C330472294C2CFCC800401FCCCC00FD),
    .INIT_0E(256'h4692102D2031C081CD28B3E2563C22EF9BED71935635040E229CDDB4A2ED5F09),
    .INIT_0F(256'h493BBB95EC4A383AADD6A6B1AA9AF9EA5ED74FF5EB32E937A8B7142DC8107FAE),
    .INIT_10(256'hD40AA130CC9F2C6CFE1CF68D5B0C8C80C2FF1C8B122B368FA3E0BFE97328ED42),
    .INIT_11(256'hECE2F848AFF9E88E0A299B02B4800D1C0AE05BC1B60F46E0C83B88F2A8C4CD97),
    .INIT_12(256'hE3FF0FE93DFF5FCC002CC3E08E6A7F67337FC7C03F20D5E8BF4FBF10002D3E95),
    .INIT_13(256'h63DC8B05E200F7F1FFEA1EEBE4AA917FAEC6B4FD390036C4AE3CDDAD00DCBE0C),
    .INIT_14(256'h6F6CA1C620FE766FB0EB0FDAFF21BB5D6021C0DD530FB3D6D7E31C4A9A7B494B),
    .INIT_15(256'hA73B71F5AFC73763F07549D84B0B973FAE1F8DE5CD59023AC112CFF27A3F4142),
    .INIT_16(256'hCC3CF0FF03003190F3CC01C3C08FB313D383BC27D03EFFCF8C74FCFC1E133818),
    .INIT_17(256'hFE3C7970FF3F3CEFF158CFCFC2C44DF00B34CCD2DCC44B37C8CF43D03C320F03),
    .INIT_18(256'h0CD750C72DC190BE20EDF01270435D752F4CEF324C885747BD160F3E23300BD8),
    .INIT_19(256'h4FC4FB7981F3DE38D39CCAA40EF94B303A374A3C4CC370D9FA37E42FCF47BFCD),
    .INIT_1A(256'hFB04570DC1300CE33FAB0803F3F4F2C8FFBEC25DBFC9BC0F77AB2003BE23B348),
    .INIT_1B(256'hC30FF37F8F2C33CE1CF7FA7BC1BCB9CFBDFFF7F138B00DDBFBFCFEF3B7F7F40F),
    .INIT_1C(256'h211523DF3132F0E2300AFE3031DD09AB5790FCB33E4A4692A062C99A2AE7064A),
    .INIT_1D(256'hE918D7EAA971C7E9CD0FB588EC2C41E1C9CAE1787E66433C667ABD022AC2027A),
    .INIT_1E(256'hF0F745170DF30CA0FFD8CF20D3E532AFBEDFC7C3A288C2FCC71CD372ECC21DAE),
    .INIT_1F(256'hAEF3C85731F634BFECA8C3C24BF637BE8CDBFA33FDC3CFE8203C3CCEEF573108),
    .INIT_20(256'hBC6FA207CD3D316C80343E3B0B2F2EFF69CA0FD3BCEE3A720FBCBCFD54FEF46E),
    .INIT_21(256'h4F03D75B7182F73320FF037472425801BAD749338C0F8C0E10CF1CFDB32EFF81),
    .INIT_22(256'hC6D3BCDFC22244633EFF333DC34D2DFEB87C737EB265FC7A00EFA4397E51BB69),
    .INIT_23(256'h122AF30F588E94DA3346E4EA35CBD87E730FD0C3F0F28B12191AC3F35F260A19),
    .INIT_24(256'h2B10A09DCE1E75CED3BA33A4CF4BF7EA0CF26FA8EED64CA743748C4BDAAD6F38),
    .INIT_25(256'h8018B43042F3F4B2F8B4F7337D63622539D691F2E1011A6BF852855C8BF27F06),
    .INIT_26(256'h4F4BF61FA0ED6DFC9A7631320B4E56669E34023CEB6F065335949F25CAEED477),
    .INIT_27(256'hDE338156E9BFE4B50FDF3BDBAC34EFEC23937B229F9F72791CE235CC2A37FD9E),
    .INIT_28(256'hC8CFAEA8027F84DEA0394F70D0F8323FEE7042CDCFBAE891B3EADC3FADFB3964),
    .INIT_29(256'h323CF8F92D10D30E180AB26865CCACC46206E5D3599316BBDFDB44F1D2BEFF4F),
    .INIT_2A(256'hFBF308C50FF34D0E44A73E5DE2D43DFD7EF9CE0E5CA1DDED7822DFDA2F7DFE9B),
    .INIT_2B(256'hC0FF0088CEADFF4390883768CCCD97826CCBDC079D7F0C9621EAD6BFA6C7B95F),
    .INIT_2C(256'h3410570332C30F02603C30EA80F8C57830704043C2C6F0BC987370803203EBFE),
    .INIT_2D(256'hF038FFFC00F074E13373CD10BFBB050F036FF3CCF33804CC0871E923CFB4D303),
    .INIT_2E(256'hC0B280482DFF0FF14F88C0F991575AD43294AC98316D2C61B0ABC343E5384F11),
    .INIT_2F(256'h6C031898487C065B39FB83DBF4F8313BE9EBB8CB8D5BDBC6FE3C6D6FF2893F0E),
    .INIT_30(256'h8C9402BEECFFBF4EEC9A3D24DBCC9F32833210F2604F7C1B43B6200D04D2C42D),
    .INIT_31(256'h13EBC00FF2EC26A2FAE6D4300DBFFAA88EB2FD3CDF7489C9EBFBB1FF4BD9725E),
    .INIT_32(256'hFBC71004CEF17DD33FBE3413208CB20B928E133CFF4503FA839F0382BBF2BF5C),
    .INIT_33(256'h6FC32C8FFC24289BFFFCFB7F4EAF47D33DEFEBF1380CD3CFC9F01FFC7786C04E),
    .INIT_34(256'h1A7AF543D8BEF12C3CF4366B3DEB7F5E030D3068DD0C3E67B0F88A694AE50508),
    .INIT_35(256'h3AC2FBECFFC0AAA19E72276477D119D67D8135C9DA4C75D2C84A335CCD7ABA7E),
    .INIT_36(256'hB8DFF3F900E30F2FFF6C373323B9962EAFB3FF40C307ADBA38F71CEFB5CD488A),
    .INIT_37(256'hB6EC83873ACA2ED8B8184F83E44380DBF10F280CD473453E33F3CE70AF44C0C9),
    .INIT_38(256'h002F296AD26FB1706D1000E8EECD83AF2216E1E612F1CBA2CB2FB33F15945CBC),
    .INIT_39(256'h733ACD0D41CBD0AB3A68875C08B3BE347737D001A818FA4FD9CCDCE398C14DCA),
    .INIT_3A(256'h31D4038E0243035031FCC2FE269238F820700FB3F3AAECB9773130CC8B31EC0D),
    .INIT_3B(256'hEF38A0FC30C01B63CB46DAF13EF4BE30321F2E0F7A4DF21208071D338FAAC2CA),
    .INIT_3C(256'h03EF051FC03DE0DCEC3E4B8ABFC7C3FCEC3CA37BEC00F7ED46E03FBF2C108F7C),
    .INIT_3D(256'hCE23F0B432CF0593D223C4C70DC005D034EBC3CE3174FBD737C01820FF33B11F),
    .INIT_3E(256'hFFC3C306FDB1BFE34F73383FF3DEF5F1D2BD0F9E3C6D7F0D713720FF4B01C0A8),
    .INIT_3F(256'hEBC4F1BF7C0B24AAC0A88C037E70733C32FFCCFEFDBF07ED0FFFD03C6044F203),
    .INIT_40(256'h0F04F3F83303D31CF01EC5F3EDAFB71B3F4CC0EFDF07E0F7FF84CF8F882C2A10),
    .INIT_41(256'h1520FBD1D370DCEFCE7FCAA0E4D3FED43E003EFC6FE11A0FC6C70DC20D07F03A),
    .INIT_42(256'h9067A3F741162D772B85B78D7AF6D47B33417E65BC3AC4703137A090E07D1FA3),
    .INIT_43(256'hC0014F8D5220F692CED5F61B587C7817B82F4E01DEEEDFCDA53D5F02CDCCC27C),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h7A3D2DCBE14FD62C2974FE081E057FADFA89AFF0DCEAAD2490CC7D2EF6D07ADE),
    .INIT_47(256'hE5397A5ED65198E4C20D0B9168F972E927F91C7893A8CB124FDBC0315C56B72D),
    .INIT_48(256'h17C300FD30CEDFAC8F3FC000ECCEC08EEFB3758FC2FEB381F3F3033B60C36BFD),
    .INIT_49(256'h77FDC3CBD10F3C234B3B0AB383A0D4DBFD3CE7FF53B03F383F41CC30B0B4F348),
    .INIT_4A(256'h621FF35F1FE1011C238FC6E78F1F067417FF13DC60A5F88914430F0FCD485E61),
    .INIT_4B(256'h4310844D3EA51BF0C0DC3CFBF08C511740D4BCF2F0867733D60BD1AF5373C233),
    .INIT_4C(256'hCF3F533EC20C00C0B1B3C580DCC133C147FF33EF200B091FF0CF305C0A6F3FB1),
    .INIT_4D(256'h741C7DCDDC293F883E39803D55E36D49021CE8C33D113E0F18C01DF02DFF32FE),
    .INIT_4E(256'hC0CF5F39C1FC10FE15B4C7DD6CC4AFCA437D45D3436BFACF7FDE70931F2FEA6A),
    .INIT_4F(256'h9B283D8EED39C3A2CFF2C62985608C203C2160EE3A7CC02AD804A07E957AFE3B),
    .INIT_50(256'hCEE6AC8BED8D3E432EEB7008EEE06DEA7299435CADC79FF88C5BC27CF038E08F),
    .INIT_51(256'h92CC33174E3F36AC0EA0F7FA3278C07E44CBF27CEB7BD093246F13CD3FA33FC7),
    .INIT_52(256'h73950FF8D02FF13F70ED4D8098F6B23E0973C0C303C88410A81FE2717C9FA739),
    .INIT_53(256'h363FCBF3B273F7134F42033C7CB703D10010A3373090CD7B090C87C330BCCD67),
    .INIT_54(256'hC3B35C64EDFECEFF2CCC3EFCAE7CF2EFA20CC2E0E25DD13AB00F63979C2FFEC5),
    .INIT_55(256'hE4DB45F3DD3933C338EE0E387D4391437AEB99B82DE002BFDB3DA1EFCF48FD8F),
    .INIT_56(256'hCBE6C3D20DC09CE3CF9B89872253874BE2700023CF272299E1024F7A39D1EA0B),
    .INIT_57(256'h5DE12169D26F39DAF3F9B5A0F05794C44A280F8C6CD546DCC8C381AF3D49C073),
    .INIT_58(256'hD3DF1551E01EB23CDC8C85CE8EC600D4CAC260E1B03710E8B7D3E0CC6CDF2894),
    .INIT_59(256'h40034B4D10EDF581F6E006641F2FA00C0FD45EACFDCCE934C68C33C044F077F7),
    .INIT_5A(256'h7F780EDC3D327F23AFB93B3BD0FF4CC12A4DCFEA0C25F3920BC0FFB04080C454),
    .INIT_5B(256'h582FCF02F9FFE0A0F0F1751F29AF1EFE0CC6C13C4F8AF8D81EF82E1C22998FF3),
    .INIT_5C(256'h24EF8592CD8C6DFCDFE73A43AC3148F586F9AC5B2E73474751E2AEB8BF6EBAB0),
    .INIT_5D(256'h05FE88C50237FD7479530BA7209F240C28F8D64122BE9EB84937DAEC2454E5BB),
    .INIT_5E(256'h131054ED001F006CF00E0FF289A937082C3E946EF2C6A47EC6AB5F4765331A70),
    .INIT_5F(256'h773B47B4CEC123230B740BAC54233CD0FD2BC7B0DE11A90B3F11F820D0F00174),
    .INIT_60(256'hD4F30D3C30DF0FDC0F1CCF0CFCC0BFCDE30CC0C3F0F4110C3CDF03574C6F4FE1),
    .INIT_61(256'h34DF08C08FCCF3FC30F4C04FC6F3FC3FC1CCC73C30BCF1CF333C003E0CFC0DFF),
    .INIT_62(256'h7F7DF3FE137F308CC3B30AEFCDE7BB1C03AFD2FF0F2FB74653EFFCFC4DDB8CD1),
    .INIT_63(256'h3038407FF4A2CFE703797FE2BDCC0E27C331CF3742CC7F4BC1D7CE9039F7F2B2),
    .INIT_64(256'hF0C700003CF2CF12BF693013401BC0FBAA4D5FB0301F3306409A3CFCF9C0D59B),
    .INIT_65(256'h1FC4CE03760F041ED0FBCFF73F25F1CB8BCC62FF70F323B0FC2FAEEC770503D3),
    .INIT_66(256'hCCEEC7D2313283606C87FDABA6EE1549CBEF0F8FAC72704840AC22128208DF64),
    .INIT_67(256'h3E362431058EC5E6E8AD7C647A66E00303A79E1B0CADF6D8F20D259C9A9F77BD),
    .INIT_68(256'h382968323130D0D20D86FFD83037B1F5ACBE23DB6ED02E0B4C52B0333A60DFC9),
    .INIT_69(256'h7D1FE2023BA76B8DEA62F6A1E746F548721A51F4BB4DF4220BC8C033E95A0685),
    .INIT_6A(256'hBBCEA7DEEEAF7FDC7EA43A697CAAA617D6C1FEAF6D3B2B5CC4104F0803235D55),
    .INIT_6B(256'h99DC7BC3B82AEE20EF473A76FAFA4F3F78878122DCCF23BFEFA208FCBC12B800),
    .INIT_6C(256'hCFD95D0FFCEEAF71EC9C31DA21E4AB9DF6F8739B2E4B80CEEB742E0E86CC003A),
    .INIT_6D(256'hD9FEAF9F59BFE8242D9AA00FE90ACC22ECA6F40B8F38B6B7C3FB95EFFD4243BD),
    .INIT_6E(256'hDAEBA558D97FB96FA2C83E74D9F54BAA1F2D7008EC11302787CA4F8A0EE42961),
    .INIT_6F(256'h1683CDF11A72ACCFF2CA2939F29E177AEBD3D6B7051A849CF6EA606F7F483B5F),
    .INIT_70(256'h5FFDFF9A0072005110B98CB1F37A72330EFE0F5DDCC07CF5AE5C4F47A841C40A),
    .INIT_71(256'hFD36FC883760DA148F7663201AA8B116BF0FD3D12C90A635F4C52F80C8A1C1FE),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'hFBE0503FF13F33EFF0FA0C3CBFC8EFFCFECD4228BFAC0D72839373C7FF13834A),
    .INIT_75(256'h770FF6F70CF233CE30C4F8BC7BD8743CE5FF66F2FDBCC5E23001D7F0533330C6),
    .INIT_76(256'h3779414C033F0CDE30FC4530CCB28BC86C79B1A67342C44324C760C00437B1C2),
    .INIT_77(256'hDC3670E4806378E2DF811000F95D4F044F4781F1C34E97DB0CB041F2CCC402E4),
    .INIT_78(256'hFBEC458F3253C3C0CCEF07EDC1BEF29C9CDA80B382F5E3D62778BF03C260AAC8),
    .INIT_79(256'h832F7B7082E82FDF31AEE8C003BFF3DFC3378EC82E4CC2F30B870E020C0C86BC),
    .INIT_7A(256'hFF0310F4CDF27CA2330B040C7088C03CE38D132D7CA080F650364003FC02F4EC),
    .INIT_7B(256'hAFC4F040FC00301ECF8CBE340CEC043C0CDBB0F22DFC17DD18F0A03C84D5F3CC),
    .INIT_7C(256'hFFF3CEE0FDAE6F1F833738649FF0BF6C23635CDC40BADDFD6F3BFC1C2A6D833B),
    .INIT_7D(256'h0DD0F887E2C7F6DFCFDCCFBF34A3B27EF1CEB63D3F7703E3DBFFC6BD870AB00A),
    .INIT_7E(256'h780CF017134451A46024018C98F250006DFC9FED3F72343C9920DC018030FF13),
    .INIT_7F(256'hC23C087CD014F122C3E33AB013C07D144E3C88063E1C2C2908C73FC0DC8DC3CC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_1__0
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_rep_1__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_rep_1__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_rep_1__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_1__0_DOADO_UNCONNECTED[31:2],tmp_4_reg_1609_reg_rep_3__0_1[3:2]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_1__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_1__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_1__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_rep_1__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_rep_1__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_rep_1__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_rep_1__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_rep_1__0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3E079988FEFFBFEEDEBC3658DE418FCCFBC060DEFFB97666DB8EFFEED1CF280E),
    .INIT_01(256'h93FC37BB02DEF3A2EE0839827F263BDEAECCEB79EDABC7F8E8F3A37F7C08384C),
    .INIT_02(256'hF0E301317C84EF01E0FAF8DF55A0BC07DF0C3082C0C73C1B411230010DF752EA),
    .INIT_03(256'hE4C90BBC43300BFECF0FCEF08DA0CFE8881C73E13E3E20D4F834476048330F0F),
    .INIT_04(256'hBC93010CF2F9E02CCCFC327DF85E7BAF6BB91131A01C4BFEF7FCE0B0FFC27CEC),
    .INIT_05(256'hBCF30E30E9F800970136DC100E7F81FCF01AA03FFEB98BDFC900FB42776630B2),
    .INIT_06(256'h5408F045B2F86FAACB897AB619D15ABEEA94E18F03028FD4342A39728BF6E8ED),
    .INIT_07(256'h69EF34D3E5BF748072340FEF30C604E284B5E419B3D26B96366D883126143FF0),
    .INIT_08(256'h0F0FACFD0CD1CC1303E20B2730E4F35C30C2110D1DDE70F21F2FDFC31313F0C3),
    .INIT_09(256'h73C4B9CB8B33F7BF1034FBCBCB3D0603F011CFCECE300DC3F5FFFF8135CB0C43),
    .INIT_0A(256'hC6206DEDC3012D2D42DD424EEC4C785B1C22A0137DE72FFC4B9888B6CC2785E2),
    .INIT_0B(256'hFE0EEEEE96E1E498097DF2D698A45E586C25B9B0A491DAC7DFCD32D36A32BD52),
    .INIT_0C(256'h001C56430205503780C0CCFBC70A71CA2B7E337FF21FB08C933F4080CF1DE86C),
    .INIT_0D(256'h2424B2F3F11310913E5ECBE0A1D0C38C8B1CD2F22D786F3FD408EE32B8A203AE),
    .INIT_0E(256'h3B204CE931334CCF1CDC4870E20F3E30CF0C80EC370AA01FDCE61031BB0169E0),
    .INIT_0F(256'hBEC0F6FC00FCFB200E30F8FC60A8331CD03FD53E24F3F8EB347D8FE01B474C4E),
    .INIT_10(256'h7F4CF0D612334020C376C3BB32BFDC33703FD3B9BE6BFCE6EC20DC0FB6D1B200),
    .INIT_11(256'hF308134FC714D017F32C7BC73E3F3C003FCC7C334CB8200CCD043CD3F89DF3BC),
    .INIT_12(256'h1740D540FCCCEC0FCEFDCEFB2BBEC493E8CF7CE001A32F698C57C08356D48A85),
    .INIT_13(256'h1D03434701AF04A1FEE04622D11FC70804F404A5F10AB40BDB480C5FB50F32F0),
    .INIT_14(256'h7CB0F100E30BF2FD44CC0510D80600DEAD5C4FC27D0404125F08EF8DD53D4C03),
    .INIT_15(256'hC103F2008188C10000C2C5D09B40B00B42D1EF2F4320CF1C06C3159D1D4833F0),
    .INIT_16(256'h3313FD1F1EC20DE0933ECAD5329CFA01768293B86DE3B0E2CD9793C39E14A3C3),
    .INIT_17(256'h8CD7B2C40C88DAEED268CFEF0E1CD228ABAD62307CC328FBF53826DFCE18BF4F),
    .INIT_18(256'hD3E30C3CFFCFCFDC3F0C330CFFC0CFCCF3CC83A2F0F400B83BCBF30030104CEC),
    .INIT_19(256'h70DFC80080CCFFFFFBE0022053E0FE3CCDCCC3FCFEBCFFFFC33C1CFF0CB83DC8),
    .INIT_1A(256'h6B796DB97FF2CFBD737BFBBED01E2EED702D7F2FFF23A3CB83B41C4B21776B78),
    .INIT_1B(256'h24EEEC3CA923F732F3093A3A8C53C1020E238C9CDCB3EF29CFFD8DF2FBA58332),
    .INIT_1C(256'h2BCB1047FDF100D3E08DC498F116058ED4FFECC3FE5A8D4ABC4630DF5F263D2E),
    .INIT_1D(256'h90C776BAF3F1FC2DC2BDCF653D90751C83A0DEEF2DA8E2F7EAB3DF7F9BA531B3),
    .INIT_1E(256'h35355C7D013351E34DDEC4F310CA7FF8C99FBF90E235100ED0E714813F4044AD),
    .INIT_1F(256'h8D3FC2C101FD3FDFFB38DB3EF603FFC217180032E0433A2B080DD832DB860ECA),
    .INIT_20(256'h4D5844BFBFBD6FC3D2E833CB282084AC4F53E15ADC1FF6621BAE732D3560F35A),
    .INIT_21(256'hBECB451B09E3B41E2CC8F94E3E460A38759B55FDFC7B4FFDD038CDCCBBC2FB3D),
    .INIT_22(256'hC8DFF03CCD817D43CE133E3B63CCBF80FE8F903FFDFBB2D87C428FABEA148F01),
    .INIT_23(256'hFEB63DBEEEBAECC9CCED8F5F725CBF0BCFF35EFF8CEB8EB7F4BA1C7D9A4A7C0A),
    .INIT_24(256'h052C0D29012245BFAC9D341FC3FB8F1BA0AF92EFE6E476BCD003016C58DF388B),
    .INIT_25(256'h6F27FBED03FA3C53BA7A069CA02AEEEAC226F2CAFD3C2EB0281DDDE2C6348FD7),
    .INIT_26(256'hF0B3013D3EF1CF9F4F23FCEAED0943BA9B88CFDCF27021C6037700E37D84276C),
    .INIT_27(256'h85D3CA4C0EEB286EACEBCBF3B8E23CAB321FA2CDC9FA6CB00329DAB32FC502FC),
    .INIT_28(256'h237142FED03F012E8CD8458758D3BAE7FD4143CFB2D1D308569E61F06FD04A5E),
    .INIT_29(256'hF03FB530C0F83B914A43C8EC36DD85DDCD28632401D0FC7A41015CE24C46011E),
    .INIT_2A(256'h1ACBA8BD2CD38E51DB264615F2CC9058947EF0A09CCE12234468EF7B750F9C4F),
    .INIT_2B(256'hFC22CBC87FF6B5BC0D36728FC4CC50BAFFE0EDCD9FF718EDF6B2F90320BE891A),
    .INIT_2C(256'h3FDE02FFCF3FF0B0C0820EDB1FB2C4FA33FC8FB82F6AF0E63FFFFECEF7EBB744),
    .INIT_2D(256'h5C3B77CBC4B0C4BCC3AECFF4FE1CCBF073F81FFFBEEDFF2FDC172CECCF06F7F2),
    .INIT_2E(256'hD030B669F2FF4083E3D90F287E9973CA4CFD039270677C3E07FAECC8832356B4),
    .INIT_2F(256'h602F381135F6E7B3CEE602A7EB34BA3D29D953BE496FC72B8B3FCCA164F37DC4),
    .INIT_30(256'hFFCBACAC3FD31FB35FFDBCB8F1CE7BE5F273FDD9DCF30FCF792BDFBE5A5E51CB),
    .INIT_31(256'h22CF74EB0B3BEF39FE30BCEB03BB7D2B0377CBCCFF0BF3CFF8FFFC32FCBF0F3E),
    .INIT_32(256'h34108C6F7FF5DFB27F31F4D646F47F4EC0CCDCC3C00022998CD223A0C0B5D787),
    .INIT_33(256'h08E7360080FBE0A294C00AEFFBDD2F67CC1026D17B7450C88739C3F0344C0FC5),
    .INIT_34(256'h33071347CDFE9FF103CEF3EF8F7301FDBE7EDFFD7F394DF78A2012E1F4F284FE),
    .INIT_35(256'h9CE7B3CE33FC348CE78E87B4396F5C6BBDBF9AFA092CFFB0F13C473E3213F6BA),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h1313BFED01C0C090DF2F082CE0CCFF5BC3B3F06DD0DFF3FC0F88DFB34EC36C43),
    .INIT_39(256'hC0303780CB7FF7CCD107CBBB9121F3DFFC11F3C3F2C00D13F30CDC31B17F8E0F),
    .INIT_3A(256'h301EC333DEBD4C6E53B4B9F04D9E8C3ACAE58C5F53B90401F0773C4E021CFD07),
    .INIT_3B(256'hCDD09F7EC23304DCCABB4A04F90CB82F7FC310EDEEE00B14E433C42DB48EF22A),
    .INIT_3C(256'hC3E00C30F3CCFFCF4000CC01CC45CFCC3CF0C3F3003011813BCFF050C0137C60),
    .INIT_3D(256'h70DC08008100F3FFCBF3037000F00C330DD0C03FFF8FFFCFDFFC100F00BCFCC8),
    .INIT_3E(256'hCC0CFCCB323680B0EFE9C1C3D0BFC232C482033793BEB36E8FC4FC3DF7E2B3E3),
    .INIT_3F(256'h3F2B043C023FC4A0CB7B7FFB0FD0CCFFCF74FEC3C9433F37FCCF23D23C380FFD),
    .INIT_40(256'h6D3CBF6BC173377D214ECBF8F3BCBFE06649F22423AE881F48D08CFE093C4FBF),
    .INIT_41(256'h3D3CC7FC4B93E77DFCEA0BB5EEE73F39CEF7FAD3CD08CF57E3DF07E00E00FFB9),
    .INIT_42(256'h3B6CBABFEF3DFEFC8FE5FFC46E5476BC5C9B6FE73FACCE7238358FAD6FFE62F5),
    .INIT_43(256'hFD23029FEBCFC630EECA60CA38CA3FEADAC65CC3B0E7DB20FEFEE4DEEE18BE7E),
    .INIT_44(256'hF3EC3EEF32F113432CC307FE309AE77CEF76C3FFD123B345FFC30CBF2E1C6577),
    .INIT_45(256'hF22A3FFC82FFF7EFC577FBEFFCEC3DCF010728C8F93CFD23D7C7C9B33B08C0C2),
    .INIT_46(256'h3F30F027FCC30CF23F34F030C38BD9340C0EFFF53C1CCFFAB00BACBCB631CFDE),
    .INIT_47(256'hACF0CB333C3F2252FCE033338083C30C3FFFF002BF733C1DCF3FA33FF8C5C3FE),
    .INIT_48(256'h82FF011AED80FA039E7CB3A2A3DF0436F14300C14C5E6CBAC63A33438C71D0B8),
    .INIT_49(256'h3EA4453F012A18DCCFBE8A31415061697CCF817DFB333F8EFF2BE82DEC51F3FE),
    .INIT_4A(256'hDC88524A30329E6C0C3F0D3901FDBFFAF269742DF5B7439EB0EA003524A0CF5C),
    .INIT_4B(256'hF735C3F79DFB63FC6772D39FBC9606FB9D78E9CDE63EA1331B82C7E2FB20C309),
    .INIT_4C(256'hC0E30C3C30CF03C03000C3FCCC00CFCCFC3DC0F3F034C1CD3CCFC34030230C21),
    .INIT_4D(256'h701C0800C0C0FFFFFFF4C07083F30F3301CCC03F334CFCFF030C103F00FCFCCF),
    .INIT_4E(256'h6F1A0606D8BD4CAF302BFEDB2EF1623C642E3F1B4E5C54EFCC5A3FCE293CE584),
    .INIT_4F(256'h2CCBB3F721C72912EB4EFFF4B99BBA5E63AE103E682EF7A91FFEFD1F7B84F3FB),
    .INIT_50(256'h420EF7D60C8DCCBE22A2BCF85F8BA23E030D43874C900AA6D02EC3EDB88D3CF8),
    .INIT_51(256'h5E848238F0232AECF3BEFCBA4EDB8FF872DB223EF37BC7FECC3CB7EEA01DB38C),
    .INIT_52(256'hF3F7BCFA3EBF8FBF0F2F3B0578C1BF28F356FD84D0E32B0373D213F3ACED9049),
    .INIT_53(256'hD9D5C7BCCEFC2FBCC12CC83FFF5030FF8F207FDC43B41CB8F47CAFB1FF5A0380),
    .INIT_54(256'h0E00AD0BCD08FB8DE23DC6F01D54FE63423DDEDA7CEAF7615823E332CDD28DA1),
    .INIT_55(256'hA30EC98EF532EE111CE808AD45DD3E1E62E34E7F0E3507EFCD34102DEC8FFDBC),
    .INIT_56(256'h0BC8E21DE10936FED0F009984C7A08430036AE26DA2F4C3689BEFC07BE56640B),
    .INIT_57(256'hAC0915FC6354A30AF1D7ABE44ECB24239AB4A8087E39966B19DA933F997C7D4C),
    .INIT_58(256'h0230FFB902CFDF9E43CF3014DCF0CF88FA06F16D10E180B9C37A1F04FF7C72AC),
    .INIT_59(256'h24DE8ADB927C3FF23502387B72CF822EFE32A4F0123746CBF731C97241C0CE43),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'hFCC00F03C3FCC00F70A0F43DCCF38FFB2F7093933F2191CC3F7B20D07C20FEE8),
    .INIT_5D(256'h27DFF80091F6FC82C2C3CFB0CDE40F3031DFE0313F0FC7FF0803FBFF2436F2C3),
    .INIT_5E(256'h3F1CB2D3EEF0326EAF1BFB8FCC03E8F7D40FDE723CCC42CB90B3E37F4EC3CEEE),
    .INIT_5F(256'h8F346533360B01560C1DBCE73ABC7108C033F2CB2DAF0B312303ECC3BBEF43BE),
    .INIT_60(256'hC010C3003D303FE00CC1F0C2D0C33C0CE17E8C06F35FFF4F3393EFCDC200D05F),
    .INIT_61(256'h1EF02083FD3F3CFECFFBC5C000B031FF03FFFC1ED0B03BF30F3F0B3273CA02FF),
    .INIT_62(256'h0A3D5A7E7677335FCF80C53025813F9EE2EAAFBDBE1EE25BB8CF9C2DCED22C71),
    .INIT_63(256'hA00E31EC6F2B9C96BB7C12FBFED7F777CD57EB3D5627A85FBFC0DA7175B78BF8),
    .INIT_64(256'h003B3AB8D22C31A05126CCE9FE1CBF8C42FCF79FA37E112B8820FF5FCB587722),
    .INIT_65(256'h6012F110CEC486EEEEDA3CCC83EECB242CD730063FCDF823C814D1ED8EC7BDFE),
    .INIT_66(256'hC8FFB03D0F81FC80DEC3FF0CC0C0FF93EF4CC0A30D3D73CA0C33FFF82ED0AD33),
    .INIT_67(256'h33CA310BBCFEE479CBB88EAF84AF3E3C0FE0C8FEC97CC2B3C0FA210C6787700E),
    .INIT_68(256'hDFEFCC8BEC8F0FCFA32B3E710EEF42EDE7DE0377ECF6D1858FDBBF10536A04EE),
    .INIT_69(256'h71D0C50113C0FC53B574372E5CBF4B7F8297D43C1CFFEFFFF4FF14AED384FEB4),
    .INIT_6A(256'h785CFC3CFDCEA0E3003838172DDEBF856D9F9D01FEB06CDBC8875F8E14115F64),
    .INIT_6B(256'hECEF44A4CC00F7E1EEA1383C032AC7E4CBA01093C180F037FB8BD0CC0C883C70),
    .INIT_6C(256'hEC7DEFEE2002122D40FB00FC118BE7D6606EAE0BCCA7C8960D3DC1738E6ADFB5),
    .INIT_6D(256'hA20B7CEC7B17EB3D3B5F0287CF334C91CD40E88FEA0F077A3B0064B18E7FCD4F),
    .INIT_6E(256'hA041A3E600F46E163DBD22D9A6CE59BAB628F53FECDA103A951A18918AE399B0),
    .INIT_6F(256'h22E65CCE76BA57112247F7AEA6BB18347AEA404B436E3A37EEB8D5620A820144),
    .INIT_70(256'hFC1057570303F02321CDCFCF80C7018FF87D0FD4F30FFCCA9347400C8FC33361),
    .INIT_71(256'h7C3BF0CF71B135FC330BCC713FB800F082FCFFCC3CBCF6FC28C33C300EB602C3),
    .INIT_72(256'hD0F3513C30CF0FCC3C1C0C3DFCC08FC1E3CCC0C0F0F511CCC0C30044702C4C20),
    .INIT_73(256'h74D308C093FC30FF33F4C04083FFF33CC1CCC73C338CFCCF3C01003F1C8C31F3),
    .INIT_74(256'hFFF798B403051CA07FCE87C327853F61FFC8E12F9CCECFAA09044A37BB4E9B53),
    .INIT_75(256'h4C20F0C043CEB7C198A7E1AF71F6706F05FE0ACFEF33C3CFFC712B6E33120876),
    .INIT_76(256'h3F3FA1FE0FFD8CDF02D20436FF89E78F3FA2038B1CCD27AD0327CCBF4EC24FDC),
    .INIT_77(256'h33E125FFBF3EF3EF212CFB8EC6FE87B3E33DFF010E4340C3F4F3FF3065FEB27E),
    .INIT_78(256'hF0A2F2B2F0FC71EF9F33CE331C4BFBB3E33A66923F784E901F1303E3BFEB29FD),
    .INIT_79(256'hC5237FD75F3B11342D1E973F927EF0A1E2D15EEFCA02251FD144FA63294BBECB),
    .INIT_7A(256'h8EDE06A922F1DE8E83CE466372453E2CCA7D015BDDAE28E6EBEE7FF3DDC83538),
    .INIT_7B(256'h64E5E338DD330BFE150DBF3347A9BC9A7F3478CD39B3631FDFB8FED235BFC7D2),
    .INIT_7C(256'hC5DFAD42000340AC7F12F8F8823C7F02CEEEB2B9C3E0E2C02CFE50A14EA0FE34),
    .INIT_7D(256'hCD08F80D9CFBE72A877C928F9D9C0CB18E608EC2E91F1F4CA008E583058CFDE8),
    .INIT_7E(256'h4F9D47FABED0D396035C0BA89EA128568DB8173C7D905C32B51952BB46DEA5CF),
    .INIT_7F(256'hEBC659F6D5C42595395078402A4E9046C2CFB2CE2D0B227090C15201B3DA0FF9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_1__1
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_rep_1__1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_rep_1__1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_rep_1__1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_1__1_DOADO_UNCONNECTED[31:2],tmp_4_reg_1609_reg_rep_3__1_2[3:2]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_1__1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_1__1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_1__1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_rep_1__1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_rep_1__1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_rep_1__1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_rep_1__1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_rep_1__1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF03C33C00F0CFFFFF3C3C0F30F3CC3CF3C00F3C0C0FF3CFC3C303F33CCCF00F),
    .INIT_01(256'hCFF03FCFC33F30CFCC3CFFFF3F3C03FFFF3C33333F3F00C0F03CFFF0300CC00C),
    .INIT_02(256'h3F2FF3C3030300F0F3FF08CCF0F34CC03F3FC3FF3F3FC03E0CFCFF7FCCCFCF20),
    .INIT_03(256'hF30F33FCC333C0F3FFFF3FF3CDFFFC033FC0CF330FCCFC0FFCC30FCCCCC3FFFF),
    .INIT_04(256'hC0F33C33330FCFCC00FCCCCC0CC3CF00333FF3FC00F3CCC03CFC3000CF330FF3),
    .INIT_05(256'hF00F3CCCCC303CFCCF0CC3CCC0F0F330CF30CC33C00FF30C33FC00C3CCCCCCFF),
    .INIT_06(256'h0F0CFCCF030FC03CCF3FC0C8FCFF3FC3F3033C3FCCFF3303CC3CFFF3CCCC3FC3),
    .INIT_07(256'hC33003C0C30CC333FC033FCF003FFCFFF300F3033F0CF003F0C003C38CCF0FFF),
    .INIT_08(256'hFCC3F3C33FC00FF3330003C000030030FFFC0F2C3C0333C3C0F30CCCF000333C),
    .INIT_09(256'h0CC0C300F3C3003303FC3FF33C30F00FCFCF0FCF30F303CCFF33F333330CC3C0),
    .INIT_0A(256'h3F30CCCF3CCCFCEFFFDFFFC8FFC3FFC0CF0FF3C0FCCF030FCCCEC0C3C00C0F03),
    .INIT_0B(256'h0CF33F33033CFF023FF033FF71FFC23C0FC0C3030FBC3B3FFCF0CCCF3F0C33F0),
    .INIT_0C(256'h3FF0F300F30F333F0FFCFCC0CCC3CC000C00FCD00C3CCFCFF30FCCCC03000333),
    .INIT_0D(256'h3C3CF3333C3F38CFCFFCC0FC3CC0333003FCCC3CFCF33C3FCFFFCF333CCF303C),
    .INIT_0E(256'h0F3F03C3C3CF30F0F0F0CCCCCC303CC03F3CF3FF3F3CCCCFFC0FFF4CCF0F0F30),
    .INIT_0F(256'h300F30CFCC30C0FFCFFFF330C1F0CC000FC0CC333CCC3FFFCFCF03FFCCF3F3FF),
    .INIT_10(256'h3C3C0003033FF03FC0FC0CCCCCF30CF33C3C0FCF3F3FF30FC33F3030C0CFFC30),
    .INIT_11(256'h333FC33FF0F000F3033F0CF03CFC0CC003C0FF333CCCF30C0CC3C0C00FC003C0),
    .INIT_12(256'hF0C3CFFF3CFCCFFFFFF03F3FFCFFC3F3CFCF0C0C30F033CF0FCF03F033FCFF02),
    .INIT_13(256'hFFF3FFF0CFFC3CDC3003CFFC3FF3FFFF003FF3CC033FC0F0003CFFF1F300CF00),
    .INIT_14(256'hFCCF03EF30F033C38FC33C3C33CC2B33B7F303CFC0383FCF30330CFF7AE0CC03),
    .INIT_15(256'hBFF0A60F3FFB3F0CF804FC8C393333F8C303FFCCCC7F013233F333F0330E00C9),
    .INIT_16(256'h3F3C03C303330030CCFFC8FF003F3FCFFC3FF3FFFF3FF04F00FC0C7FF00FFF31),
    .INIT_17(256'h303FF30FF03FCFF0333F3CC0F3FFFCFF0333333033CC3F0F0CC033C33CF303F3),
    .INIT_18(256'h000C3FFF033000C3003FCCEF33F8F33C370F33CC3F3F3F3F303FC03F3E30BFFC),
    .INIT_19(256'hC3303C00CF333FFFFF3CCCFCCCFF40C0333F00F0CF0C300F3F003130CCC3FCFF),
    .INIT_1A(256'hFC00003000F00CF330F00CC33000FC0FF3F00333C30CC0CFC30330C0FFC0F00C),
    .INIT_1B(256'h03CC3C33C03000CF0FCCCF300FF000F00C3030F33CC0030FCCC0FF3000C3C303),
    .INIT_1C(256'hFCFCFC0F333FFF30FFFC300FCFC0C30FC000C333C33F3FCFCFCBFCFCC0D3F0C0),
    .INIT_1D(256'h3C3C033C333F0CF3CC3C0F3C03C0CEFFCF30FFCF3EF0CF33F0FF3F03FC0C0F0C),
    .INIT_1E(256'hC0CF0FEF3033C300CC3CF3FCF4FFFF33C333BFCDC3FFFFFF00FF03C33FFECC0E),
    .INIT_1F(256'h3F3FFFF37FFC33CFFF03FF3C3F3FFFEC303FF3C3FC3C3C33FF0C0FF3CF7FC3CF),
    .INIT_20(256'hF3CFC0CCFFFC3CFFC3F3030C3F30F3FF33BFC3FF3FCF3CFFF00733C3FC0FFF0C),
    .INIT_21(256'h33C3F3CFC2F0C3FFC0FCCCF3333CC0CFF3CC3FFF3FFCCCCFF000C0FF3303F3CF),
    .INIT_22(256'hCF3030F3F30CCFCC30C0CCC0CC30C3003C00C0F30000CCCC3FC3FC4CC32C3F30),
    .INIT_23(256'h000C3C00CC30F0FCCF3FF33080F0C0030F00C0330F43FF0CCFFF03C20CFC303C),
    .INIT_24(256'hCFC3FFFC00F3CCF0FFFF0F3433FC3F33FFC300CCC3CFF33E33F00F3373FFC3EC),
    .INIT_25(256'hCFF03CF33F3F3F0CCCFFFFFF3FFC37C3FF3F30330C330CFFFC3C03F3F3F3C17F),
    .INIT_26(256'hFF3FFFC0FCF03FF33FF3FC0C33C0FF3FF3FF3FFC3C0C0FFCCC33FFCFFC3C3C3F),
    .INIT_27(256'h0CC03C03FC3FF3CFCFF00F333CFC0C3FFCCC0033FC3F03FCFCFF003CF3C0F0CF),
    .INIT_28(256'hC03FC003CFFC303F30C0FC00FCC37000F3C0CCF3003C03CFC0C3F3300FF00FCF),
    .INIT_29(256'hCCC0300CCCF0300FC3FCC33CFCF00C300FC0CC3F3FF03FECCC0CD03FFFCF3333),
    .INIT_2A(256'hC3C303FC30C00FCFCFCF0FC330C03F0CC3F3000CC0C0FF33F3C303330FF303C3),
    .INIT_2B(256'h00FC3FC3CF3F33CC0C00FFFFC33CF3CFCC30F3C330300CC3F3303C33303FC03F),
    .INIT_2C(256'hCF3C0C3F0C0030000CCF3CFFF0CFF300C303F030C00F3FCF0FFFC0FC0F033FC3),
    .INIT_2D(256'hFF303C3CFC3C3CFCCC3CCF3CCF300FFC0F30CCC0CFF00F33C0CC00003C3F3C03),
    .INIT_2E(256'hF00003033CC30F333CCCFFF3CFFFC03C3C3CCFC3F300C03FC34F00FC330FCFCC),
    .INIT_2F(256'hCCCFFCF0F0FF38C3FF0CC3300FF3303F0F3FF0FFFCF3F3CC0F3CFF330FF0C3CC),
    .INIT_30(256'hFCF0FFC3C33FF0F0CC0FCCFCFFFCF3FC370F33CFFFC33FFF3FF8FC3FFF0CFFFC),
    .INIT_31(256'hC333FC0CC30CCF3C3C0FFFFCC033FCC0F33CCFF33F0CFF0FF3C300C3CCCBFFFF),
    .INIT_32(256'hFFCCFCFC3FC03FB03333CFCFF3C033C00BFF33FCFCFF3033CC3CCFCFCF333FF0),
    .INIT_33(256'hF3C33CFFFFF3FF0CCFFCFCCF30FC3C0FF3CCFFCFFF3FF3FFFFFF3F0FFFC3FFCF),
    .INIT_34(256'h3F00FCCFC03CFCFCCFC300CF3FC3FFCF333FCFCF0FCF333FCF33F3FFCCC0FCCC),
    .INIT_35(256'hC0300303F33FC300003F3CC303FCFCFFF3003F3F730CC03FFC00F3C3300F3FF3),
    .INIT_36(256'h0F33FCCFCF3F3FF33F33F3FCFFFC33F03F0FC33F3F3F03FF0FFFF333FC00CCFC),
    .INIT_37(256'hCCCF040F3FFFFF3F30FDF3FFFCF30C03FFCCCC3FCCFFC0FCFC3C0CCFFFCCFFCC),
    .INIT_38(256'hC3F00F3C30030003003CC3F0C3C0FF0CC0FFF3F0FCF0CCF0FCFFC300F03F3FFC),
    .INIT_39(256'h300C0CC00330CFC3FFF30F3FC3F3FC33FC0CF3CF3F003C03CF0CC03F00F0FCFC),
    .INIT_3A(256'h0330FCF0330FCCCCC33F0C00CCCCC00F3333C0CC0003C3CC3F3FFC300CCF30C0),
    .INIT_3B(256'hC33C0C00CC33FCFC0C33F3FFC03C03C03330CC30F000F00C030C0FC33C3CCC33),
    .INIT_3C(256'hCFFCFCFC0CC00CF30F03FFFCF3CCF3C0CFCFC0CCFCCC033C0C3FCFFF0C300FC0),
    .INIT_3D(256'hCCC33C0F3FFFF3CFFFFCF0FF33FF0F0FC0C303F3FF3FC3CFFCFFFC3FFFCF0C3F),
    .INIT_3E(256'h0F30CCFF0C0F303CCFCFFFFFFCFFFFC0FC03F0CC3CFC03CC0FFFC0F3C00C0F33),
    .INIT_3F(256'hFC330303F3FFFFF3FFCC30FFFC3FC33F00F3C303CFFC3C33C0C00CCF3F0F30FC),
    .INIT_40(256'hF0D0000F0303033330C0C0F3C0FFF00CF000CFC3C33FFC4F83303080FF03FF01),
    .INIT_41(256'h303CFC0C303008FF3F3CCF3CC3C3C0000333FFCC3F003F030C00EC33CCFF03F3),
    .INIT_42(256'hC3F30C3C33CF0FCC000CCFCCCCC0CFCCF0C0C0F3F0F00CC03CCFC30300333C30),
    .INIT_43(256'h30CF0CC0CCF0FFFCFFF3C30CC3F33F030CC0C0FF3300FCCFC30C0C3F00FC3CFF),
    .INIT_44(256'hF0030C330CF3FCF3FF0C0C0FC3CFF003C00CFC00000C0330CF0303F000F0C003),
    .INIT_45(256'hCCF00FC33C3F3CCF03CCC00F3CC0C3CC0030F000F0FF30F00F3CFCFCFCC00C00),
    .INIT_46(256'hC3FFFFCF3CC33F0333CF3C3CF0CF3FC0FFC3CCF3C030C300CCCFCFFC0F0F0CF0),
    .INIT_47(256'hFCCCFCCFF0FFFCCFF0F3F00FFFFF0F0F0C03C0FCC33F0CFCCCFFC3FC3FFF0C03),
    .INIT_48(256'h3F3CC3FFC33FF03FFCFF3F3FFFFFCCFCCF30CFFFFF33F3FFC3FFCCBFFCFFFC3F),
    .INIT_49(256'hFF3FC3FCF3FCFCF3F3FF33F0FCFFCFF00FC3CFFC3FFCFF3C0CC3C3F0CFF0F2CC),
    .INIT_4A(256'hFFC0C00F30F0FF3033C00003C0C3330CF3FCCF3CCFC33F0FF0C30CFCCC00FF0C),
    .INIT_4B(256'hCC303000F00C03FF033CFF330C30F003CF30F3CF33C0CFC3FCF33FC00C0F0303),
    .INIT_4C(256'hFC0CF2CF3333030CFFCF0300333C3B2CCBF2333FC3FFBFF334FC3C33EE0BCC9F),
    .INIT_4D(256'hFF38F3FF330F0FF30F0FFFF03F3FF0FCF30F3F0F3F300F433C04C0F03C3FF0CF),
    .INIT_4E(256'h3F0CFF3C0CCCCC0F33F30C03FCC3FF0FF3F3CC3CC0FF33FF0FF0CFFF0CCF3CC3),
    .INIT_4F(256'h3C303CFCC33CC3F0003F3FCF033C0FFFF300FFC33F003F03F0033FC03C3FFF03),
    .INIT_50(256'h300CF3CF03330030C0FFC0F3C3FF0C333033C3CC333FF03FC3FC0C0FF00FCCFC),
    .INIT_51(256'h3F3CC30333C30330F33F0CC03C03C030333FF0030CC33C0F3C003CC33FCFC3F0),
    .INIT_52(256'h3F0CF0C303330030C333C0FFF33F0C3F303FC3CC3F3FF333C0300003F0C0F33C),
    .INIT_53(256'hF33C030FC30000F3F33C3FC33C3F3CF0333F3C033CCC3C00CC00FCC33CCCF3F0),
    .INIT_54(256'hCFCC3CC33FC30F3330FCFFC0C0C3F3CC3C0303C3C3F0CC0CFC4300CCC3330F0C),
    .INIT_55(256'h30CFC0FCC0F0FF33CFCF0C3C3CC0FD03C3F0FCFF3CF333FC3FFFF333CFF00F3C),
    .INIT_56(256'hFFC000C333C3CC33F0CFFFF00000F30CC3C00303FFCFFC00C0330003C3C3F30C),
    .INIT_57(256'h03FC0C3303F00F3F0F003C000FF3C4F0F03F03F33C00300C0C00F03303F00033),
    .INIT_58(256'h0F0CC3FCC33000FF00C30C003FCCF30C33C330FF3CCF3C3FC0F3000F0F333C3C),
    .INIT_59(256'h300C3CC30F3033FF3C30CFFCC3330000FCCC0CF33F000C0FCC00CC3000F3F00F),
    .INIT_5A(256'hF3C30CFF30C3CFF30CCFFFFF30FFFFCCCF0FFCF1C330FCCFF0C303C3330F3F33),
    .INIT_5B(256'h30CFFF300CFCF3FCFC303F3CC333FF3F0C33C3CFFF3CFCC3C3003CF3003F03CC),
    .INIT_5C(256'h33F000CF00C3CF0F3FC03C0FFCF3CFCFCF00CCF0C033F30000CF00F003333F03),
    .INIT_5D(256'h3FFCCFF3C33C3CC00033003FF3F03FFFCC30F3FC333F3CFC3F30FF30FCFCCC0C),
    .INIT_5E(256'h3F3CF3CFFF3FFF0CCFFF3F0FFFC3CFFFCFF0CCCFFCFFF3FF03FCFFFFF0CFFDCF),
    .INIT_5F(256'h3F33C3FFF0FFCCC0CCFF3FC3FF3CFFFFF3CCFF3FCFFCCFFC30C30FFCFF30F30C),
    .INIT_60(256'h00C003033303C3303C3CF3F333FC003CC030C333F3F3F33FC3F030F33303FCD3),
    .INIT_61(256'h3F3F00FC03CC3CF03C300FF03FC3033F333FFFCFFCF033F03F003CF3FFFCC0CC),
    .INIT_62(256'hFFCFFFFC3CC3CFC33FCFFFFFC0F3FFCCFFFFFCFCC033FCCCFCFFCFCF3F3F3F33),
    .INIT_63(256'h33CF3C3C0FFFFFFFFF33FFFFC3FFFF3F0C33F3CFFF3FFFC3C3FFFC3300FF03FF),
    .INIT_64(256'hCFCF3CFFFFFF03C300FECEEF22343FFC033E33CC3FFFCFE0302C10322F0FCF7C),
    .INIT_65(256'hB33F33CF3EF003F02000FCFCFF3E3C3CF3CF7FCC8C3F330323C030F08F30FCF3),
    .INIT_66(256'hFFFFFFF3FCF03FF3FFC3FF0FF3033FF3CF03CC30CC0C3F3E0C03CCFB0ACCCC0F),
    .INIT_67(256'hCCC0E73F3CFFFF0FC03BBCCF7F3C3C3FCFC3FFCCCFBF0EF3C3FEFFFC3F0E0E0F),
    .INIT_68(256'h3CCCF03F3CFFCF3FFF0C3F0FFFC3CF0FD000CC30C0FF33CF03CF0CFF00C03CD3),
    .INIT_69(256'hFFF0FF3F333F0CCCCC3C0F3F3EF03FFF0F30FFCC3FFFCCC3C0F3FF003C0F0F0C),
    .INIT_6A(256'hFCFCF3F3F3F0FF3FFFB3333F300FFBC3CFF30F3CC03F3FCE0033CCFF8FCC0C13),
    .INIT_6B(256'hFFF3EFFF3FEF33CFFC08FFFF7E3FFCFBC2033FFCCFBFC3FF33FFF3F03303C2CF),
    .INIT_6C(256'hFCFF0C3FFCF33F3300CC3F30C0CFFF3CCF00C3CFFF30CCCC3FCFF30CFF30CC3C),
    .INIT_6D(256'hFCCCFFCCFCF03FCFCFCCF33CFF3CCF3FC0CFC0CCFC3F3FFF0FFFC3FCCFC33FCF),
    .INIT_6E(256'hCFFFFCFCFCCC30F3FF0F3F0CFCC0F3C0C3CFC0F3FCCC0CFCFFCFFF0F0F300CF3),
    .INIT_6F(256'hC0C3C80CCFFFFFCFFFF0C3FFC3FC3F0CCCCFC3FFCC3CCFFFFCCF003FF3C33C3F),
    .INIT_70(256'h3F1FCFF3CFFF3FCCD3C0333F3FFF883F0F3D3F7F4F7CF3F33F033FFFFEF1F33C),
    .INIT_71(256'hCCFCF30F3DF3FCCCFCCFFFF33C0FCC3F0FFF3CCFCC7FC3C0C0FF3FFCF00CF3FF),
    .INIT_72(256'hF0030C330CF30C333FCC3F33F33FFF3FFFC0FC30F33CCCC0C30C03C33F3CF30F),
    .INIT_73(256'h0CC3FF03FC3C0FCF3CC3C30C3FF3F3CC0C33F0F0F3330CFF0C3CFFCF0FCF0003),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'hCFFFFFFF3CC30FF03C3CF3FC03CF3F30FF33FFFCFCC0CCFFFC3FCCCCFF330FF3),
    .INIT_77(256'h30C33C3C0C3FF33FFFCFFF3F00FFFC3FFC0C03CFCCCF33F3FFFC333FCCF3CFFF),
    .INIT_78(256'hFFC0C0CC03C00FF3030000C300333F303FFFCF3C300333CFC0C30CCCC00FFF0C),
    .INIT_79(256'h0C00C000F3F0033F003CFCF30330003CCF3C0CFF33C00FC3F0F3FCC0333C0303),
    .INIT_7A(256'h0F00CFFCC03C30FF33F30C00FFC0FF0C00FF03FC3C3C00F0C3F3FCCF33333C3C),
    .INIT_7B(256'h330CCF3333033FC3C3F00F3FC3F0F03F3CCFF3F33F000C0FCC03CC3030F0F0FC),
    .INIT_7C(256'h300FF3C00FC0C0F3F333F0FC333C003F3CFC03FF330333FFCC33CFFFFCC0F0FF),
    .INIT_7D(256'hC3C0C30C03C3F43FF3FFFCC30CCFFD0C3FCF3FCFF1FF033CFC33F33FF3C0F3C0),
    .INIT_7E(256'h330CF3FFCFFCCCF3C307C3CC3F33CCFF3CFECC3F33F333F3CC37F3CFFC0FF32F),
    .INIT_7F(256'h3F03C30FF2F3C3F3C3CF3CC33C3CFC3CF0CC3FCF30FCF303FC0003FF33CCC3FC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_2
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_rep_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_rep_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_rep_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_2_DOADO_UNCONNECTED[31:2],tmp_4_reg_1609_reg_rep_3_2[5:4]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_rep_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_rep_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_rep_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_rep_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_rep_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC0C300FF3300030C0003C0F333FCF33CC702030FC3333CF0F3FC30C3FF30F30C),
    .INIT_01(256'h3330CCCC133C0FFF0303C0CCC33CC031F33F3FC033003C033F003133CC0CC0F3),
    .INIT_02(256'h3C3CFC3C0CC00CFFC3F3FF0C330FFF030FC3FCFC3C0F333FCCFFF0CFCCC03CC3),
    .INIT_03(256'hCCC3FC03FCFFF3FFCFFFCCFF303CCC3C3FC03CFCCF3F0FFFCC3FC0CF330B3F0F),
    .INIT_04(256'hFF33FFFFCCF03CF33330F000F0C3F33003FFCFF0300C03FFCCC3FCCCCF000CCF),
    .INIT_05(256'hCCC43C3FFFF3F30FFFFCC3F330F00333FFCCCC33FCF30FECFC3FC0FF330CFF3F),
    .INIT_06(256'hCCCFF000FCCCFF330CCC0FC33F0FF3CCFFC00023CCC33FFFF3C3FFBFCC003393),
    .INIT_07(256'hCCF30CCCB0FC04FFC0FC0F300F3C00C0FFF00FCFCE03CFD0F7F33C0CC3483F0F),
    .INIT_08(256'h3C0C0FC03303C3F3F0FC033CC3CF3CFF3C3C3FCCFFFFFC3FFC3BCC0CF3030C3C),
    .INIT_09(256'h3F3FF7F33FC3FF3FF33F3FFC3CCFCCF03F3FFF33FCCFFF3F3FCFF330C3F3FFC0),
    .INIT_0A(256'hCC3C0C3CF30CF0CF003C000CCCC0CFCC3CFCC3F3CCF3CCCCCFCFF000C0233C30),
    .INIT_0B(256'h300F08C0FC30FFFF0F33C33C83F0CC300C3CC0F3EF4FFC3FCFFCCF3300FCFC0F),
    .INIT_0C(256'h3CF300C3000300300C3FC3FCC03F4300303CC3FC3F3F00030C3C030000000FF0),
    .INIT_0D(256'h00000C0000000030FFF03FC0000330033C3300330CCC3CFCCC00000FCCCC00FC),
    .INIT_0E(256'hC0F3034F3033C0C0DC3EF3F0033C33FFFFFDF3E3F3F3CCCF30D8FCFD3FCFFFCF),
    .INIT_0F(256'hCC3FFBCCBCCF3C3FFCFFC3F03F33FCFCCBFF0FF3FF33FF33F0FF003FCF7FFFFF),
    .INIT_10(256'hC03FF330CCCF3CDCFF0C3F0FCF0CCCC0C3FF0CFF003333CC43CCFFFC332C3D30),
    .INIT_11(256'hFCF3F80CFFFFF8CC0030C3C3B3F00E0C0FF0CFC0C24FC3F0C03F1CF03CCCCCC3),
    .INIT_12(256'hC3FF0FFC3CFF0FCC003CC3F0CFFCFF3F33FFC3C03F30C0FDFF0FFF00302C3FFC),
    .INIT_13(256'h33CCCF00C300FFF3FBF30FFF80F3F03FFCCFF0FF3C4030C0FF3CCCFF00C0FC08),
    .INIT_14(256'h3F0CF3CF00FF303F30FF03F3FFFCFF3C0033C0FC030FF3FFC3F30CCF3F1FCCCF),
    .INIT_15(256'hFF3F30FC3FC333F3F03C0FFC4F0303033F3FCCC3CC800333C003FFF3FF3FC003),
    .INIT_16(256'hCC3CF0FF03003000F3CC00C3C0CFF303C303FC33C03FFFCF0CFCFCFC0F033C00),
    .INIT_17(256'hFF3C3C30FF3F3CFCF03CCFCFC3C00FF00F30CCC0CFC00F33C0CF03C03C3F0F03),
    .INIT_18(256'h0CF3F0C33FC0C0FF20FCF000C0C300303F0CCFE30C0003CFFC03CFFCF3300FFF),
    .INIT_19(256'hCFC0F33CC0F3FC3FC3FCC3F04DB00C003F3FCC3FCD8330ECFF3FF03FCFC0FFCC),
    .INIT_1A(256'hFF00030CC0300CF33FFF0C03F3F0F3CCFFFCC33CFFCCFC0FF3F330033F33F30C),
    .INIT_1B(256'h030FFF33CF3C33CF0CF3FF3FC3FCF0CFFCFFF3F33C300CCFFFFCFFF333F3F00F),
    .INIT_1C(256'h3C0C32CF3333F0F3303CF330038F0C330C70FCD33F0FCF0FF07FCCFCF2F31F0F),
    .INIT_1D(256'hFF3CB7FF3CF3FF3FCF0FF0FC3D0C00F003FFFC3CFDF3372C0FFFFF333FC7033C),
    .INIT_1E(256'hF0F300030CF30CF0FFCCCF30F3FC33FFFFCCC3C3F3CCC3FCC30CC3333CC0CCCC),
    .INIT_1F(256'hCFF3CC0333FF3CFFFCFCC3C30FF333CFCCFFF333FCC3CFFC303C3CCFFFC3300C),
    .INIT_20(256'h3C3FF303CF3C30FCC0303F3F0F3F0CFF3CCC0FF33C3F33F30FFCFCFCF0FCF03F),
    .INIT_21(256'hCF03C30FF0C3F03330FF03F030030C003FCF0C33CC0FCC0C00CF0CFCF30CFFC0),
    .INIT_22(256'hC0C3003FC333C0F3FCFC333CC3CC3CFFF03D333FF3FFFC3FC4FF30303FF3FF3C),
    .INIT_23(256'h333FFF0F0CCC3CFC3F0FCCFCFFC3F0FC330FF3C3FC30CF030C00C0F30F33000F),
    .INIT_24(256'h3F30F3CCCC0C30FF33FF3F30CFCFF3FC00B33FFCFCC00CFFC3F0CCCF3F3C3FFF),
    .INIT_25(256'hC000FC30C3F3F0C3F0F0F3333FF303003CCFC0F3F0000F3FFCC3C03DC3F7FF03),
    .INIT_26(256'hCFFFF31FE3FFFF3CCFFF33303E0C03F38F3003FFBFBF0FF33030FF3F8CCFCCDC),
    .INIT_27(256'hFF3387CFF3FBC0300FCE3FF3FC3CB8F8F3C32E3CCFFF33FC3FF300CF3F33FFCC),
    .INIT_28(256'hCCCFFFFC033FC0CCF03F0F00F3F0333FC33303CFCFFFFCF333F0FC3FFFFF3CFC),
    .INIT_29(256'h333CFCFC0F00C30C0C0FFFFCC3CCFCC0F30CFFC30F000333FFC300F0C0FFFF0F),
    .INIT_2A(256'hFFF30CCF3EF30F3F00FF3F3CF3FC3FFC3FFCCF0F3CF0CCFC3C3FFF0FBF3CFCEF),
    .INIT_2B(256'hF0CF0CCCCFF0FFC3F0CC333C8DFFCF03FCDFCC0FFC3F0FF333FFC3FCCFC3FFCF),
    .INIT_2C(256'h3000030333C30F03303C30F3C0FCC03C30300003C3C3F03CC03330C03303F3FC),
    .INIT_2D(256'hF03CFFFC00F03CF03333CC00FFF3000F033FF3CCF33000CC0C30FC33CFF0C303),
    .INIT_2E(256'hC0F3C00F3FFF0FF00FCCC3FCF3CF3FC033C0FCFC30FF3CFFF0FFC3C3CC1C3FC3),
    .INIT_2F(256'hFC0330CCCCFC07FF3FFFCFFF3D2C303FFFC3FCCFCEBFFFC3FF3C0CCFFF0B3F0F),
    .INIT_30(256'hCCF0000FFCFFFF3FFCCC3C30CFCCC3F3C30000F7F0CF3C0FC3CF300C00C0CC0C),
    .INIT_31(256'h03F3C00FF3FC3CC3FFFFC0300FF3FFCCCFF3FF3CCFF0CFCCFFFFF0FF0FCC330C),
    .INIT_32(256'hFFC30000CCF03CF33FFF3C3330CCF30FF3CC033CFF0C03FFC3F303C33FF0FF0C),
    .INIT_33(256'h0FC33803FC3C30CFFFFCFF3F0FFF00C33CFFF3F33C0CC3CFCCF03FFC33C3C00F),
    .INIT_34(256'h0F3FFFFFCDFFF0FC3CFF3F2F3FFBFFFF030F30CCFC0C3F3C3CFCCFFF7FEC0FCF),
    .INIT_35(256'hFFC3FFFCFFC0FFC0FBF333FC3EFF0FC03CCF30C0CC4CF3F3CCCF33FC8F33FC3B),
    .INIT_36(256'hFCCFF3FF00F30F3FFFFC3F3333FFFF3FC3F3FF00C30FFFFE30F30CFF3FCCCCDF),
    .INIT_37(256'hFFFCFBCF3FFF3FCCFC08CFCF3F0300FFF30F3C0CCCF3033F33F3CFF0FF03C3CF),
    .INIT_38(256'h003F3F3FC33FF0F0FC3000FCFFCCC3FF037FC3CF33F3C33CCF3BF33F3CF0CCED),
    .INIT_39(256'hF33FCC0C03CFFCFF3F3CC3FCCCF33F30F33FC000FF0CFF3FFCCCCCF3CCC0CCCF),
    .INIT_3A(256'h30C0030F0303033030FCC3FF33C33CFC30300FF3F3FFFC3FF33030CCCF03FC0C),
    .INIT_3B(256'hFF3CF0FC30C00FF3CF0FCFF03FF0FC30333F3F0F3FCCF3030C033C33CFFFC3CF),
    .INIT_3C(256'h03FF030FC03CF0CCFC3F0F03FFC3C3FCCC3CC3CFFC00F3FC03F03FFF3C30CF3C),
    .INIT_3D(256'hCF33F03033CF0CC3C333C0C3CFC003C030FFC3CC0330FFF33FC00C303F33F00F),
    .INIT_3E(256'hFFC3C303FCF03FF30F33303FF3CFF0F0C3FC0F0C3C0C3F0FF03300FF0F00C00C),
    .INIT_3F(256'hCFC0F03F3C0F300FC0CCCC033F30333C33FFCCFFFCFF03FC0FFFF03C3000F303),
    .INIT_40(256'h0F00F3FC3303C30CC00FCCF3FCFCF30F3FCCC0FFCF03F0FFFFC0CF0FCC0C3F31),
    .INIT_41(256'h0030FFC0C330CCFFCC3FCFF083F3FCC03F003FFF3E000F1FC3C30CC30C0FF03F),
    .INIT_42(256'hC0FFF3C333030F333FCCF3CCF3F30033F340FFF0FC33C0FC30FFC0C0B03C0FC2),
    .INIT_43(256'hC000CF0C033CF032CFF3F33301CCFC3FFC3FCF0FCCFF3BFCFF3C0F03CCC8C3FC),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h3C3C0313F30FF33CCCFCF33C3F0F08FFFCFDFFCCFCFFFFFCC4FC3C3FBFC33CCF),
    .INIT_47(256'hFF3FF7CFF3CF0DF0F30F0FF43C3FF0EC73FF3F3CF3FCCF000FC3C0303F3FF3CC),
    .INIT_48(256'h03C300FC30CFCFCCCF3FC000FCCCC00FFFF330CFC3FFF3C0F3F3033330F333FC),
    .INIT_49(256'h33FCC3C3C30F3C330F330FF3C3F0F0CFFC3CF3FF33303C3C3F00CC33F0F0F00C),
    .INIT_4A(256'h330FF3CF0FF0003C03C3CFC30F33C32C33BE03FC30C3F00F00070FCFFC0CFF4C),
    .INIT_4B(256'h0300C00CF2F003F0C0FC3CF3F03C0003C0CC3CF330C03303F003F3FF0333C333),
    .INIT_4C(256'hCF3F033FC30C00C030F3CCC0CCC033C003FF33FF30030C0FF0CF300CCF3F3F30),
    .INIT_4D(256'h300C3CCCCC303FCC3F3CC03CC0F30C00030CCCC33F003F0F0CC00CF00CFF33FF),
    .INIT_4E(256'hC0CF0F3CC3FC00FF00F0CFCC3CC1FFCF03FC00F3033FFCCFFFC330030F3FFF3C),
    .INIT_4F(256'h330C3CCFCC30C3F3CFF3CF3CC0F00D003C0030FF3F3CC00FCC00F03FC0F3FC3F),
    .INIT_50(256'hCFF3FCCFFCCC3FC30FCF300CCFF03FF003CF030C3CC00FF00C0FC33CF03DC0CF),
    .INIT_51(256'hC0C033030F3F330C00C1F0CF303CC03FC0CFC03CC33FC0C3303F03CC3F033FC3),
    .INIT_52(256'h33300FFCC03FF03FF0FC0C00CCF0F33F0CF300C303CCC001CC0FF0303CFFF03C),
    .INIT_53(256'h333FCFF3F333FF030F03033CFCF303C00000F3333000CC3F0C0CC3C030F0CC03),
    .INIT_54(256'hC3F30C3CFCFF0FFF3CCC3FFCFFFCF3FFF30CC3F0F3FCC03CF00F33C33C3FFFFC),
    .INIT_55(256'h30CFCFF3CF3C3FC33CF30F3CFFF3F00FFCFFF3FC3C3000FFFF3CF0FFCFC0FCCF),
    .INIT_56(256'hCFC3C3C30CC0CCF3FFFFC0C330C3C30FF3F00033CF0333CBF0070FFF3FD0FF0F),
    .INIT_57(256'h0FF0303CC33F30CFF3FCFFF000F301C00F3C0FCF3D8007CCCCC3F0FF3CC0C033),
    .INIT_58(256'hC3FF0003F30FF33CFCCCCCCCCCC300C0FF00F0F3F033008CF3C3F00CCCFF0C30),
    .INIT_59(256'h00030F0CC0FCFCF3FFFC0330CCFFF00C0FC0CF3CFCCCFF2CCFCC03C30CB033FF),
    .INIT_5A(256'h3F3C0CCC3F33FF33FFFC3F3FC0FF0CC33C0CCFF30C3FF3030FCCFF30C4C0C000),
    .INIT_5B(256'h3C3FC303FCFFFCF0F0F0300F3CCF0FFF0CC3C03CCFFFFCFC0FFC0F0C33CC0FF0),
    .INIT_5C(256'h00FFC303CCCC3CCCFFC33F03FF33CCF0D33CCCFF3C3303FF43F3FFFC3F3C0C33),
    .INIT_5D(256'h0CF3CC00033FF8F3FFF303F3C0FF330C3CFCC30012FCFFE0CC331CFF7C08F0FF),
    .INIT_5E(256'h030000FC000F00CCF00F0FF3CCFCF30C3C3FC0FFF3C3F03CC3F30FC330233F31),
    .INIT_5F(256'h333F0FF0CFC03F330F300FFCC3F330C0FC3FC3F0FF40FC0F3F00FC33C0B0003C),
    .INIT_60(256'hC0F30C3C30CF0FCC0F0CCF0CFCC0FFCCF30CC0C3F0F0000C3CCF03030C3F0FF0),
    .INIT_61(256'h30CF0CC0CFCCF3FC30F0C00FC3F3FC3FC0CCC33C303CF0CF333C003F0CFC0CFF),
    .INIT_62(256'h3F3CF3FF033F300CC3F30CCFCCF3FF0C033FC3FF0F3FF30F03FFFCFCCCCFCC30),
    .INIT_63(256'h303C043FF033CFF3033C3FF3FCCC0C33C330CF3303CC3F0FC0C3CFC03CFFF3F3),
    .INIT_64(256'hF0C300003CF0CF33FF3030030003C0FFFFCC0F20300F3303C0C33CFCFCC0F00F),
    .INIT_65(256'h0FC0CF03F30F000FC0FFCFF33F30F0CFCFCC33FF30F303C0FC3FFFFC330003C3),
    .INIT_66(256'hCCCFC0C33333C3303C0FF7FFF3FF40C0CF0FCFCFFCF330CCC0FC33C3C01CCF03),
    .INIT_67(256'h3F33003043DCC033FCFC3C307C0FF30303F3CF0F0CFCFFF0F30C3CCF0F0833FC),
    .INIT_68(256'h3C0C00333333C0F3CCCFFFFC303FFCFFFCFC33CFFFFFFF0EC0373033FFC3FFCC),
    .INIT_69(256'h3F3BF3033FFF3FFFFF3FFFF0FF3FF0FC333F33F0FCCCF0030FC0C033FF3303CF),
    .INIT_6A(256'hFFFFFFCFFCFF3FFC3FFC3F3CFFFFFF33C3C0FFFF3C3C0FFCCC0CCF0C333CCCCF),
    .INIT_6B(256'hCCC0FFC3FC3FFF00FFCF333F3CFFCF3FFCCFC033CDCF33EFFFFF00FCFC07FC00),
    .INIT_6C(256'hCFCF0F0FFCFFFFF0CCFC33FF33FC3FFFFF3DF3FF3F0FC0FF3FF03F0FFFCCC03C),
    .INIT_6D(256'hCCFFFF0F3CFFFC3C3CFFF00FFC0FCC33FCFFF00FCF3CFFF3C3FF0FFFFF0FC3FF),
    .INIT_6E(256'hCFFFFFFCFFFFFFCFF3FF3F3CFFECCFFF0FFF33FFFC3330F30FFFFFCFFFEC3CEF),
    .INIT_6F(256'h33C38BFC0FF3FCCFFFCF3FFFF3FFFF2FFFCFFFFFCF7FC3CCFFFF00FFFFCCFFCB),
    .INIT_70(256'h3FCCFFCF0033003000FFCCF3F3FFF33F0F3FCFFCCFC0FC3FFFFC0FCFFC23BC0C),
    .INIT_71(256'hFC3FF0003330CFF0CF3F3F300FFCF003FF3FF3C33F80FF03F0C32FC3CCFFC3FF),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'hFFF0003FF03F33FFF0FF0C3CFFCCFFFCFFCC030CFFFC0C30C33333C3FF33C33C),
    .INIT_75(256'h330FFFF30CF03FCF30C0FC3CFFFCF03CF0FFF3F3FC3CC0F33000F3F0033330C3),
    .INIT_76(256'h3330000C033F0C0F30FC0C34CCC0C30C3C30C0F30303C00300CF30C00033F0C0),
    .INIT_77(256'hFC3C30F0C0333CF0CC300000FCF003100F03C0F0F3030CCF0030F0F3CC8C000C),
    .INIT_78(256'hFFCC00CF3303C3C0CCCF0FFFC0FFF3CCFC0FC0F3C3F3F30F33FC3FC3C300FF01),
    .INIT_79(256'h033F3F30C3FC3BFC303CFCC0C2FFF3CFC323CFCC3E0CCFC303C33F030CC803FC),
    .INIT_7A(256'hFF0300F0CCF03CF33303000C3000C03CF3CC033C3C0000F3C0330003FC00F00C),
    .INIT_7B(256'h0FC0F000FC00300FCFCCFF300CFC003C0CCF30F33CFC03CC0CF0F03C00C0F3CC),
    .INIT_7C(256'hFFF3CFF0FCFC3F3F03333C30CFF0FF3C33F30CCC003CCCFCFF33FC0C3F3CC33F),
    .INIT_7D(256'h0CC0FC03F0C3F3CFCFCCCF3F3CF3303FF0CFF03F3C3303F3CFFFC3FC0303F00F),
    .INIT_7E(256'h3C0CF003030000F0303000CCC0F340003C3CCFFC3F33303FCC30CC00C000FF33),
    .INIT_7F(256'hC33C003CC000F033C3F33FF000C03C000F3CCC033CCC3C3C0CC33FC0CCCCC3CC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_2__0
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_rep_2__0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_rep_2__0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_rep_2__0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_2__0_DOADO_UNCONNECTED[31:2],tmp_4_reg_1609_reg_rep_3__0_1[5:4]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_2__0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_2__0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_2__0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_rep_2__0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_rep_2__0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_rep_2__0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_rep_2__0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_rep_2__0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F0FFCCCFFFFFFFFFFFF3F0CFFD0C3CCFFC300DFFFFF333FCF33FFFFC0C30CCC),
    .INIT_01(256'hF3FC33FF03FFF3F3CF0C3CC33FFC3CCFF3CCFF3CFCFFC3FCFCF3F33FFCC03C0C),
    .INIT_02(256'hF0C300303CC0CF33F0F0FCCF4000FC0FFFCC7033C0C33C03C00330000CF333CF),
    .INIT_03(256'hF0CC0FFCC33003FFCF0FCFF00FF0CCFCCC0C73F33C3F04DCFC30F330C0F70F0F),
    .INIT_04(256'hFCF3000CF3FCF07CFCFC3000FCD0F30FF3F01033C00C0FFFF3FCF0F0CCC73CCC),
    .INIT_05(256'hFCF00F30F03C00F3133FCC000FF0C3CCF000F03F3FF00FFFCC00F00330F33033),
    .INIT_06(256'hCCFCF00FF3FFFF3FDFCC3B203FCC0FFFBFC0C0D2C3FFCFC3300B2C3F4FFFCCDC),
    .INIT_07(256'hEFFFF8CFF3FB3CC0FC3B0FFF3F333CFFC3F3FF3CFFB3CECF33FFC0F03F303F0C),
    .INIT_08(256'h0F0FFCFC0CC0CC0303F30F0330C0F30C30C3000C0CCF30F30F3FCFC3030330C3),
    .INIT_09(256'h33C03CCFCF33F3FF0030FFCFC33C0303F000CFCFCF300CC3F0FFFF0030CF0C03),
    .INIT_0A(256'hCF30FFFCC3003C0C13FF0C0FFCCCFC0F38F0F0F30C3F3FFB0FFCCCFFCF0F3CF0),
    .INIT_0B(256'hFC0FF8CFFC33F0FC0C3FFFFF83300F003C00FCF3FF00CFDFC3CF0FC0F03FFC03),
    .INIT_0C(256'h000C030303030033C0C0CCFFC30C3CCF3F3C33FFF33FF00CC33F0000CF0FFC3D),
    .INIT_0D(256'h303CF3F3F0030CF33F3FCFF0F3F0C0FC0F3CF3F33F3C3F0FCC00FC333CF303FF),
    .INIT_0E(256'h33300CFF30330CCF3CCC0C30C00F3F30CF0CC0CC3300C00CCCCF00303F30CCF0),
    .INIT_0F(256'hFCC0FFFC00FCFF000F30F0FCFCFC330CC03FC03C3333FCFF3C3CCFF00FC30C0F),
    .INIT_10(256'h3F0CF0C303330030C333C3FF333F0C33303FC3FC3F3FF0F3CC30CC0FF0C0F330),
    .INIT_11(256'hF30C030FC300C033F33C3FC33C3F3C003FCC3C330CFC300CCC003CC3FCCCF3FC),
    .INIT_12(256'h0330C000FCCCFC0FDFFCCCFF3CFFCCC3FC8CFCF000333FCFCCC3C0C3C0CC3F03),
    .INIT_13(256'h0C030303C03F04F3FFF00F33C07FC03C0CC000F3F30FFC1FC30C1CCF304B33F0),
    .INIT_14(256'h3C30F000C30FF0FC00CC0C00CC0300CC3CCC0FC33C0000030F0CFF0CC03C0C03),
    .INIT_15(256'hC0033000C000C00000C0C0C0C300000303C0CC330300CF0C00C300CC0C0C33F0),
    .INIT_16(256'h3333FC0F0FC00CF03333CFC0330C330033C3C3EC3CC330F3CCF3C3C3CC003383),
    .INIT_17(256'hCCC330C0CCC0C3FFC3FCCFFF0C3C0000FFCC0030FCC33CFFFC3C00CFCF0CFF0F),
    .INIT_18(256'hC3F30C3CFFCFCFCC3F0C330CFFC0CFCCF3CCC3F3F0F000FC3FCFF30030300CFC),
    .INIT_19(256'h30CFCC00C0CCFFFFFFF00330C3F0FF3CCCCCC3FCFF3CFFFFC33C0CFF0CFC3CCC),
    .INIT_1A(256'h3F0CFFFF3FF3CFEF33FFF3FFC0FFFBFC003FFF3CFF33F3CFC3F30CCF331FFF3F),
    .INIT_1B(256'h3CFFFC3C3C33F3F2F30C3F3F4C33C3030F33CCCFFC73FF33CFFFFFF3FF3FC333),
    .INIT_1C(256'h3FCF0003FFF300F3F0CCCCCCF0030CCFFCFCFCC3FF3FCC0FFC0330CFCF033F3C),
    .INIT_1D(256'h30CFF3FFF0F0FC3FC3FFCF303CF0FC3C03F0FFFF3CFCF3FFCFF3FF3FCFF333F3),
    .INIT_1E(256'h30300C3F003300F30CCCCCF300CFFFFCCC0CFFC0F330000CC0CF00C03F30CCFC),
    .INIT_1F(256'hCC3FCFC000FC3FCFFF3CC33CFF03FFC0033C0030F0033F3F0C0CFC33CFC30FCF),
    .INIT_20(256'h0F0CFCFFFFFC3F8383F333CB3F30C0FF0FCEF30F3C0F33330B3FF33FF0C1F3CC),
    .INIT_21(256'hCFC3C70F0FF3F00F3CCCFCCF3C3FCF3CF3CF3FFCFCFBC3FCF03CCCCCFFD0FFFC),
    .INIT_22(256'hCCFFF03CCCC03CC3CF033F3FF3CC3FC0FFCFC03FFCFF33CC3C0FCFFF0F300F00),
    .INIT_23(256'hFFF3383FFFFFFCCFCCFCCFFFF33C3F0FCFF3CFFFCF3FCFF3F0FF0C3C3F0F3C0F),
    .INIT_24(256'h003C0F3F003300FFFCFC3C3FC3FFCF3FC03FC3CFF3F0F3FCC00F00FC3CFFFCCF),
    .INIT_25(256'hFF3FFFFC03FF38C3FF3F03FCFF3FFFFCC33FF3C0FC3C3F203C0CFCF3CF30CFCF),
    .INIT_26(256'hF0C3003F3CF0CFFFCF33FCFFFCCFC3FFCFCCCF0CF33033CFC3F300F33CC0FF0C),
    .INIT_27(256'hCFF3CF0C0FFF3CCFFCCFCFF33FF33FFF333FF3CFFCFFCCF0033CFFF33FC003FC),
    .INIT_28(256'h333003FFC03F003FFCCC0C03CCC3FFFFFC0003DFF3F0C30DC30F30F03FE0CC3C),
    .INIT_29(256'hF03FFF30C0FC3BC30F03C0FCFFFCC3CCC03CF3313000FC2F0C00FCF00CC7000F),
    .INIT_2A(256'h0FCFFCFC3CC3CFC0CF3F0F0FF3CCC0CCFCFFF0F0CCCF33330C3CCFFF300F3CCF),
    .INIT_2B(256'hFC33CFCCFFFFF0FC0C333FCFC3FCFFFFFFF0FFCFFFFFC0CCF3F3FF03F0FCCC0C),
    .INIT_2C(256'h3FCF03FFCF3FF0F0C0C30FCF3FF3CCFF33FCCFFC3F3FF0FF3FF3FFCFFFCFFF3C),
    .INIT_2D(256'h3C3FF3CFC0F0C0FCC3FFCFF0FC3CCFF033FC3FFF3CFCFF0FCC033CFCCF03F3F3),
    .INIT_2E(256'hC000FF3CF3FC00C3C3F00F0C3FC0F3CF0CFC03F3303F3C3F0FF3FCCCC3333CEC),
    .INIT_2F(256'h300F3C033CF3F3F3CFF30FFFF3303C0C3CCC33FFCF3FC30FCF3FCC30F0F3FCCC),
    .INIT_30(256'hFFCFFCFC3FC30FF33FFFFCFCF0CF3FC0F332FCCCCCF30FCFFC3FCFFF0F3F03C3),
    .INIT_31(256'h33CF3CFF0F3FFF3FFF30FCFF03FF3F3F0333CFCCFF0FF3CFFCFFFC33FCFF0F3F),
    .INIT_32(256'h3000CC3F3CF0CFF3FF30FCCF00F3FFCFC0CCCC30C00033CFCCC303F000F0FF12),
    .INIT_33(256'h0CF33F00C0FFF0C3CCC00FFF3EFC3FFFCC3033C33F3CC0C0C33CF3F0300C0FCC),
    .INIT_34(256'h33030303CCFC3FF003C3FFFFFF3300FFFF3CCFFC3F7C00F30F3003C3FCF0C32C),
    .INIT_35(256'h0CC3F30330FC30CCFFCFCF303CFF3C3F3CFFF3FF0F3CFFF0C03C0F3F330FF3FF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0303FFFC00C0C0C0CF3F0C0CF0CCFF0FC3F3F03CC0CFF3FC0FCCCF330FC33CC3),
    .INIT_39(256'hC0303FC0CF3FF3CCC003CFFFC330F3CFFC00F3C3F3000C03F30CCC30F03FCC0F),
    .INIT_3A(256'h300FC333CCFC0C3F33F0FCF03CCFCC3FF3B00CFF033C00CFF0373CCF0F3CFB0F),
    .INIT_3B(256'hCCC0FF3FC03304CCCFFFCF003CFC3D3F3FC330FFFCF0030CCC33F03FF0C3F33F),
    .INIT_3C(256'hC3F00C30F3CCFFCF0000CC00CC00CFCC3CF0C3F3003000C03FCFF000C0333C30),
    .INIT_3D(256'h30CC0C00C000F3FFCFF30330C0F00C330CC0C03FFF0FFFCFCFFC000F00FCFCCC),
    .INIT_3E(256'hCC0CFCCF3333C030FFFCC0C3C0FFC333C0030333C3FFF30FCFCCFC3CF3C3F3C3),
    .INIT_3F(256'h3F3F003C033FCCF0CF3F3FFF0FC0CFFFCF30FFC3CFC33F33FCCF33C33C3C0FFC),
    .INIT_40(256'h3C3CFF3FC33333FC300CC3FCC3FC3FF0000CF33033FFCC0F0CCCCCFCF33CCFEF),
    .INIT_41(256'h3C3CC3FC0FC3FF3CFCFC03FCFCC33F30CFFFCCC3CC0CCF33F3CF03F00F00FFFC),
    .INIT_42(256'h3F3CFCFFFF3FFFFCDFCCFFFC0C3CFFFC3CCF3FF33FFCCF033C0CCFFCF3FCF3F0),
    .INIT_43(256'hFC3303CFFFCFC330FCCC30CF3C0FFFFFCFC30CC3F0FFC300F3FFF0CFFF003FFC),
    .INIT_44(256'hF3CC3FFF33F303030CC30FFF30FFFF3CFF33C3FFC333F30FFFC30CFF3F0CFF30),
    .INIT_45(256'hF03CFBFCC0FFFFFFCC3FFFFFBFFC3CFF03333CCCFF7C3F03C3C3FCF33F0CC0CF),
    .INIT_46(256'h3F30F003FCC30CF33F3CF030C3CFC0300C0CFFF03C0CCFFFF00FCCFCF330CFCF),
    .INIT_47(256'hCCF0C3333C3F3003FCF0333301C3C30C3FFFF003FCF33C3CCF3FF33FFCC0C3FC),
    .INIT_48(256'hC3FF0003FCC03F033F3CF3F0F3CF0030F3C300C00C0C0CFFC0730303CC30C0FC),
    .INIT_49(256'h0CC0003F003F300CCFFCCF3300F0313FFCCFC03FFCF333FCFF3FF03FFCC4F3FC),
    .INIT_4A(256'hC0C0033F3033CFCCCC3C0C3C00FCFFFFFF3C300CF3F3C3CCF0CF00707CF3CFFC),
    .INIT_4B(256'hF33FCFF3CFFF33FC3F33C3CFFFF330FFCC3CF3CCF37FF0333F00C3F3FF30C00F),
    .INIT_4C(256'hC0F30C3C30CF03C03000C3FCCC00CFCCFC3CC0F3F030C0CC3CCFC30030330C30),
    .INIT_4D(256'h300C0C00C0C0FFFFFFF0C030C3F30F3300CCC03F330CFCFF030C003F00FCFCCF),
    .INIT_4E(256'h3F0F0303CCFF0CFF303FFFFF3FFF0C3C3C3C3F0F0F3CC0FFCC333FCF3F3CCFFC),
    .INIT_4F(256'hFCCFF3FF30C33C03FFCFFFF03CFFFC3F33FF303FFD3FF3FC0FFFFF3FFFC4F3FF),
    .INIT_50(256'h030FF3C30CCCCCFFF3F3FCFC3FCFC03F03CC03CF0C0003FFC033C3FFFCCC3CFC),
    .INIT_51(256'hCFC0C33CF03330CCF3FFFCF30CFFCCFC33CF333FF0FFC3FCCC3CF3FFF000F3CC),
    .INIT_52(256'hF3C3FCFF3CFFCF3F0F3F33033CC3B33CC3C3FC40C0C33F0333C333F33CCCF01F),
    .INIT_53(256'hCFF0C3FCCFFC3FCCC00CCC3F3E3033FFCF303FCC03F000F0F03CFFF0FF0C0300),
    .INIT_54(256'h0F00FC0FCF0CFFCCF333C3CC3F00FFC3033FCFCF3CBF33330C33F3339DC30CF0),
    .INIT_55(256'hF30F00CFF333CF300CFC0CFF00FC3C3FF3C00F3F0F3CC3FFFC30000FFCCBFFFC),
    .INIT_56(256'h0FCCF3CFF30F33FCC0FE0FEC3F2B0CF300FE3F0CFFFFCC230C2CCC4EAF0FC3EF),
    .INIT_57(256'hFF0FC3FC32C0C300E0CE3CC00C0EBC03F3FF3F0CCFFCC30333C3033FCF30FFCC),
    .INIT_58(256'h0330FFFC00CF0F0F03CE3C30FCFCCF0CF3C3F03C00F0C0FCC3FF0F033F3C33CC),
    .INIT_59(256'h30CCCFC3C33C3FF330073C3FF3FFC30FFC33F0F033730CCFF330CC33C0C0CC03),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'hFCC00F03C3FCC03F30F0FC3CCCF3CFFF3FF003C33F30C0CC3F3330C0FC30FFFC),
    .INIT_5D(256'h33CFFC00C0F0FCC3C3C3CF30CCF00C3030CFF0333C0FC3FF0C03F3FF0033F3C3),
    .INIT_5E(256'h3F0CF0C3FFF0333FFF0FF3CFCC03C0F3C00FCF333CCC03CFC033F3FFC0C0CFCF),
    .INIT_5F(256'hCF30C733330F00030C0C3CF37CFCF30CC033F3CF3CFF03303303FCC33FCC03FC),
    .INIT_60(256'hC000C3003C303FF00CC0F0C3C0C33C0CC03CCC00F30FFF0F33C3CFCCC300C00F),
    .INIT_61(256'h0CF030033C3F3CFCCFFFC0C000C033FF03FFFC0CC0F03FF30F3F0F3333CF03FF),
    .INIT_62(256'h0F3CFFFF3332C30FCFFFCC3C30FF3B0FF3F2FFFCCF3FB3CEFCFBCC3FCFCF3CC3),
    .INIT_63(256'hF038F3FCCF3FCCF3FF3F3FFFFFFFFFEFCF03EF3FFF3F3C0FFFC0C3F3FCFFCFFC),
    .INIT_64(256'h003F3FFCC33C30F00033CCFCFF3DFFFC03FFF3FF333F0033CC30FF4FFF0CF33C),
    .INIT_65(256'h3003F000CFC0C3FFFFFF3CCCC0FF0C003CCF30033FCCFC03CC00C0FFCFC3FCFF),
    .INIT_66(256'hCCFFF03C0FC0FCC0CFC3FF0CC0C0FFC3FFCCC0F30C3F33CF0C33FFFC0FF03C33),
    .INIT_67(256'h33C33C0FFCFFF0FFCFFCCFFFC03F3F3C0FC0CCFFCF3CC3F3C0FF000C330F300F),
    .INIT_68(256'hCFFFCCCFFCCF0FCF330F3F300FFFC3FCF3CF03F3FCF0C0CC0FCFFF00333C0CFF),
    .INIT_69(256'h30C0CC00C3C0FCC3FFF0333FCCFF0F3FC0CFC03C0C3FFFFFFCFF00FFC3C0FCFC),
    .INIT_6A(256'h3C3CFC3CFCCCF0F3303C3003CCCFF3C00CCFCC30FCC03CCFCCCFCFCC00003F03),
    .INIT_6B(256'hCCF30030CC00F3C3CFF03C3C433CC2C0CFF0C0C3C3C0FC23FFCFF0CC4C0C3C30),
    .INIT_6C(256'hFC3CFFFF3303033F30FF00FC00CFFFC0003F3F0FCCF3CCCFCC3BC0F38F3FCFE3),
    .INIT_6D(256'hF30F3CFC3F33FF3F3F0C03FFCFF30C30CF00CCCFFF0F033F3F00F0F0CCFFCFCF),
    .INIT_6E(256'hFC00F2C230F03F33FFBC37FF33CEFFF3C33CFF3CFCCF3F3E003F0CBF8AD3FCC3),
    .INIT_6F(256'hCFF3E7CB2FEF3F0C330FBFFF7F33CC3CFEFF0FCCC37F3233FFFFFF303F0202C3),
    .INIT_70(256'hFC0003030303F03330CCCFCFC0C300CFFC3C0FC0F30FFC0FC303000CCFC33300),
    .INIT_71(256'h3C3FF0CF30F03CFC330FCC303FF000F003FCFFCC3CFCF3FC0CC33C300FF303C3),
    .INIT_72(256'hC0F3003C30CF0FCC3C0C0C3CFCC0CFC0F3CCC0C0F0F000CCC0C30000303C0C30),
    .INIT_73(256'h30C30CC0C3FC30FF33F0C000C3FFF33CC0CCC33C330CFCCF3C00003F0CCC30F3),
    .INIT_74(256'hFFFFFCFC00004CF00FDFCFFF33CC3FF0FF0FF00CFCCC0F3C0C0CDF3F7F0C0FC0),
    .INIT_75(256'hCC00FCC003CFF3C0FCC3F0FF33FF3C0F00FF03CFFF3FC3CFFCF33F3FF3030C3F),
    .INIT_76(256'h3F3FF3FC0FFCCCCF03F30C03FFC0FF0F3FF303CF0CCF33FF0333CCFF0FC30FCC),
    .INIT_77(256'h33F03CFFFF3FF3FF003CFFCFC3FC03F3F33CFF030F0300C3F0F3FF3030FFF03F),
    .INIT_78(256'hF0F3F33CF0FC30BFDF30CF0F3FC0FFF3F3BCF3C33FFF3FFFBF0703F3FFC33FB8),
    .INIT_79(256'hC033FFC3CF3F043F0C3FCFFFC33CF1F0F3CC3FFE3D0CCC1FF300FC33300BFCCF),
    .INIT_7A(256'hCFCF03FC33F3CFCFC3CF0F0333303F3CC3FF033FCFFFFCF3F3F33FF3FFCCF03C),
    .INIT_7B(256'h30FCFF3CCF330FFF000CFFF3C2FCF0FFFF3C3CCF3F33030FFFF0FFF070FFC3C3),
    .INIT_7C(256'hC0FFFF030303C0CCFF30FCFCC33CFF03CF3FF3FFC3F3F3CC3CFBF0F00FF0FF30),
    .INIT_7D(256'hCF3CFC0CCFFFFB3FCF3CC3FFCFFC0FF0CF30CFC0FF0F3F3CF00CC0C30CC8FCFC),
    .INIT_7E(256'h0F3C00FCFFCCF3CF030C437CCBF18CCC3CBC433F3CF0003103CF303300EC32FC),
    .INIT_7F(256'hF3C30CF3B3C03CC070053000B3FF0300C0DFC0FC338FC03C30C0C301F3800CC0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_2__1
       (.ADDRARDADDR({1'b1,tmp_4_fu_547_p2,sel0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_tmp_4_reg_1609_reg_rep_2__1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_tmp_4_reg_1609_reg_rep_2__1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_tmp_4_reg_1609_reg_rep_2__1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_2__1_DOADO_UNCONNECTED[31:2],tmp_4_reg_1609_reg_rep_3__1_2[5:4]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_2__1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_2__1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_2__1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_tmp_4_reg_1609_reg_rep_2__1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_tmp_4_reg_1609_reg_rep_2__1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_tmp_4_reg_1609_reg_rep_2__1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_tmp_4_reg_1609_reg_rep_2__1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_tmp_4_reg_1609_reg_rep_2__1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBC7B974BA6FF761FF6557708C6FC4282F1960CBFF6634DA6D83623DB991D6AC3),
    .INIT_01(256'hD35E958DFF7DAFE178B53AE3E93AA9FF77D9110CDF2ACD28779F77872EF7ABB4),
    .INIT_02(256'hC36AA46EB29A8CD4B4A583D25E09AAAF8D6553BA0EAA29B057DE0DA86E40B53D),
    .INIT_03(256'h94189295E17B07EFD0D172C1C819AB3F32EB1386B78AEF79D167AF51A6FDAA79),
    .INIT_04(256'h2890D9051E7D64C3BB3B4D1AF5D55298E9D9783D50180104FE3661598D2AC056),
    .INIT_05(256'h2D7516F17C5F4F9638913E77ECAB725C74AB6AEFFBFAF9F8B3D8EB13AB898231),
    .INIT_06(256'h66D5676BBE8E68541EA6ED67BFB56B467CD0D3573EE8A9A020E826BBD3AA1015),
    .INIT_07(256'h434BA48FBFD48CA038A56A7FBB1FADDF37199B4CCCAAA46876DF76ABE3F2B334),
    .INIT_08(256'h5797CC0D172C6E2818F56AD229883818660117C78E2AAD2D663B77D397448BE4),
    .INIT_09(256'hFDFCBE6A41BE7DFF07DA178C06FCD0B0C9BF6EBFFC77EF9DBB224C5B3B1C5EF1),
    .INIT_0A(256'hFCF37F72E2EA755E91FAA7155D5C530BEB1F4C59B9665A75DD1B867B452F7CA1),
    .INIT_0B(256'h47D3C7BC5768DFEF15545A7328596D1D76191504AFAF077BE7DFF7C30E27C3F4),
    .INIT_0C(256'h9460B57FF6AEAF08570CB2437044A9EF027F140907AF5ED6535A7777478774FE),
    .INIT_0D(256'h1A65840B3AB43C0C244D6813A8F40991E0040C2D4C2940E3DC15928B9148F8C2),
    .INIT_0E(256'h6616572DA63618BFB4FB7CB5CF71E232EEE357F4FE43B8938095977BBBEE89C8),
    .INIT_0F(256'h77FD7E5BF1F677FE47D9E665F23DB79B8B3F4590A6DECFF595FA9FFF0F197FA3),
    .INIT_10(256'h59DB9C9F8EAD568BDA7F7EABC08F51DBDB8AFE6F9D1274DF5F9F7B6FC159E3F2),
    .INIT_11(256'h0260A4CEB7D48C81308531F2BF192E46B44DD2BA48A8A490608D00AA79E29674),
    .INIT_12(256'hBC6D7772AFFF7E59F745252FE61DDD87B9FE0DACFF345E75F90A9BD75C355F9A),
    .INIT_13(256'h2861E7DBBC356E27EA05E71EEF06D8CBF7F8EC7D7DE258F7DF7E623EA5FBE667),
    .INIT_14(256'hA842AC439E96EC2438A77C7EA287FB558781BE4748E0E940D8AD061B89D43C3B),
    .INIT_15(256'h0E79B75A20FF96DBA4D94429D4654787991E483BBB3948729D0288F5D9153D19),
    .INIT_16(256'hF466E66EA6B6B43E34A8BC358A006761B62720402B6FCBD091C4837B3F8E3179),
    .INIT_17(256'hABECCF69F2943D4737CFEDDA36F53C9AC01169356AFDBF8666B9D087930E53BA),
    .INIT_18(256'h95E292B663FE85E8D6BD72F3D909ABFFECF997CCA3AEFEDE535BF97F7EE7F2FE),
    .INIT_19(256'hD96FFDF2BEEB4E63DAFBF7DFFF73F9FBFAEE787C55BBD8583F5EEF45A6BBB57C),
    .INIT_1A(256'h8411D79007691EEFD0775287E0D9437D70EB86EEB90B79FB57BB3B57B5DFA8EA),
    .INIT_1B(256'hAB037FF74EDFED21FAA7AF8EE62BFAFA35EBB77D75DEFE5C7397771F3FD5E0AE),
    .INIT_1C(256'h422814B9FD379DE5E2DB7061B2870CEE9C364101069C98F28FDCECACEF90C77E),
    .INIT_1D(256'h9620A5EE25DF861854A4C0C2123966A514EC53AA9720AA83558A019A77E42B48),
    .INIT_1E(256'hA9637FDBFECF5F33891DF79BEFE7FB27BEEE282D31FEDAD8BB8AEA1627BF2438),
    .INIT_1F(256'hE511DFFDFA4FE7970D91BE65882B734E34AF2346BBFFEFF8E1CA6E1A3F8D8235),
    .INIT_20(256'h46E2442F76B6998015FA707120E5AF1DC8031115488D8FC2C0B997E39448F1F0),
    .INIT_21(256'h4B28ACFEFD929D71288F50EB92270E6F9D265B3A02BAA8BAC88DCC286B910564),
    .INIT_22(256'hAC39676B1A83689A04C0CF4C36EEE820C1252DEDF2239BC182E00214B11C0C81),
    .INIT_23(256'hEAEBCFEBCDC3FF33218E972EAF9E7F219FFB69715B66CB78F9AD8490ABBE332C),
    .INIT_24(256'hF79EDEEDDF5CEFBC39BE7EF6299CBCDA769F97C7EF77FFAEB4BFF5DF9FAFEFE7),
    .INIT_25(256'hA440C21F16F524C1B4DB58B9ED782311F8834CF458018952DEB6B973C92EA0F2),
    .INIT_26(256'hF6DF533D33FC77CED3737431608C67CBE2DB5512FB1056769D579FFD4E65F3AB),
    .INIT_27(256'h646E969C077B163FD0F97071C17867F172F62AA35D21E9F3DDA68F5F3CBF2B69),
    .INIT_28(256'h76915914D728618457C1296360697B9C42DB15048F8D9F25459A57C79E23C3AE),
    .INIT_29(256'hD613900DD679676C57616A60A0E96ADC72C91504958FD727479A77D58401C8D6),
    .INIT_2A(256'h4B8E8CF5BB2668E19CEF6D5E7FD5BC36BA6979354EF889DA61199CA2E10A9532),
    .INIT_2B(256'h1E251C3730603D8CC71D604220C51C05F80959A5CBFC00D29811FBE0850199D2),
    .INIT_2C(256'h4269345F64BE9500EA2D7023A0A40DC3329E940F09207AD2594F6B678D033566),
    .INIT_2D(256'h4BF42EDEE47695F7259BF6E9906D071AD92F49BD2BFF4FFAB3EC94EBC9195375),
    .INIT_2E(256'h7EBD96680507DC7FA4DE576E74F4EEA25C0B09B37863EDBBB0AC85D00B0C1571),
    .INIT_2F(256'h759FCFA8AF79F6FFDAF7BEBE493EF4D276DBF7F2BF73F9BFBCABEFDF1EFFCBEB),
    .INIT_30(256'h770E1A6C643C791757FBEC5C706DFE8A0811519466DD5E068495DDD79C4D51E9),
    .INIT_31(256'h5B663FFFF5FF9FF725DBF7F99FE50F1FFBFE69B97BFF8DFAFFEE85EAEFBB7775),
    .INIT_32(256'hD75B7C1C40EEF766DB7AA751584CB4EDBB6FFF190FBF567E175A7FBC460573BE),
    .INIT_33(256'hA8F76FF387EB7667B9FABF3D9FFE7333FFFDEC7DF9F3D17DB1A4A27721AF3AA3),
    .INIT_34(256'hFCF7572AA6377C7F34FA7FA98DF063326AC76FB7F273F9B380A48F5B1B2F0869),
    .INIT_35(256'hFDFF7F5BE2FF77EF917EBF9F5FDC519BEEDDDCF7FD5743F9BD36877B05AFBA21),
    .INIT_36(256'hEAFAEC7BBAD6F6B78B8AE77F3F9EB97BEF27ED750A748BF6B09BF4AA7BD2F4A6),
    .INIT_37(256'h89A2BFFBFC9F9E72AB9FA6BFEB07D967BFEEEA4DF372E8D89B8DEA2EFBF3342D),
    .INIT_38(256'hAED36DEAEBFD63A73F6BA7988F7EC2DF73BDBF7A98577FA7367736DD717FFCD6),
    .INIT_39(256'h29F1E63B69927DDA25CCD52F26FB3B01C1252D257A75D7F7F8E4D6A8921976D3),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h496627D7FBF70FE7E21BAB5DFE57ADBFBFFF693C66DE1B74F5FEE8AFE7AAF53D),
    .INIT_3C(256'h2080DC1706ED1406B62F5839CDE85611F88A183D100905747FB6415B892A83F2),
    .INIT_3D(256'h52B551799C379CC76BDD7023A1A44CCE30BE864F5D20F8F20F1E660C9DEB5566),
    .INIT_3E(256'h989219C7DFE92BE27B7BCF16E5D7D8D843D8388DD5CE56076E1F515FA5BFE8CF),
    .INIT_3F(256'h7193DD9D9B6966E6CA7B4ED1E01F5A9E52DFBEAD919A75AF6FA75D5DA5DBE3D7),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_3
       (.ADDRARDADDR({tmp_4_fu_547_p2,sel0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_3_DOADO_UNCONNECTED[15:1],tmp_4_reg_1609_reg_rep_3_2[6]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_3_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_3_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_3_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h54AA163F118A9684D77850617045A28D890F5012018D5ED69113956CDE49F4D2),
    .INIT_01(256'hA9E1EFDFBFAF46A6786EB73FA78B537366E6282F9DF253F139EE6357AFCBA869),
    .INIT_02(256'hA867FDD3FE9D4C15FAA5ED3EE78F52F7F5FFAC6D54C0C9D41FBC421FA9EAB02B),
    .INIT_03(256'hAD2ACE0F8E343608FC3BB1B8DD629273ABC0EAF52A3973DAF805A97FD9FFA059),
    .INIT_04(256'h77DD79F7D77E6BAC77F5EBF77BD49DF86238519DCE169B6F667AFFE7E7A2D126),
    .INIT_05(256'h4328E4FF35969CA4268DF3E7BEB50EE3A626D2CB0602A8BA6E9DADAABBC08564),
    .INIT_06(256'h00200004FC78014165052A6EA003AA0E6D090104279E8710469E77012610003C),
    .INIT_07(256'hA7FAEB67EF9C75EEBF3DF5F5CF07B7FF8D134588A6DC165FFEDDDDAB4AEE7BFB),
    .INIT_08(256'hEDE2FFEA0499DC323CB8939C872C6AA987D4AB6AF273B2A89F2F055A1AFE5664),
    .INIT_09(256'h5AB090FDFD3F8DC7EBCF6048F6AF08E29F3E6F3A069CBEF75F98748EF3F0467E),
    .INIT_0A(256'hF74E795DC63E311177A9A81581FDF78172DB0F474F1DFEF6058E13DF9D2B73AB),
    .INIT_0B(256'hF664F76EC6BB983C34A8B8358B186731A6CF1040DA098BD191E587FB2EEE3160),
    .INIT_0C(256'hB8D68DE79E9C2C2077A7A94EF7C7B8FA2DC9788F4EC0890472BD201BE1BED43F),
    .INIT_0D(256'h13F5B65B2DF79ECBEFDD642BFEFD5DC3F012842D7F21DCDAFE96FAE3DD4175D2),
    .INIT_0E(256'hF6DF6DF7B3CE620C1FE6ED563FF57916625B55CD46D41B2524E973B3C7AEDD33),
    .INIT_0F(256'hBDA15F6FEE993D5BAFD5E9BE466BF942CD012D2CFAB4DE5FFA99DA9E929568AA),
    .INIT_10(256'hB193C9C54F1C41207B25A3A20B2ED2F867D1B64E8477372F6A3D675D3EEECEC7),
    .INIT_11(256'h57F32A6E73AEF9CE53D9E4B1208D35038907958DEE569A6FC657DFE78F447DF6),
    .INIT_12(256'h80E49DC9CCD57D106B8DC037E9869DF174DAA24F5F74BBDE0D7EE82F9CAB767F),
    .INIT_13(256'hF59BDF843B7DE6EED976BF5E7D0B75FABFD3DFF6BF54721DB41FFF3D44F7ABAA),
    .INIT_14(256'h56EE309223FE9AE8D2F93015F90C8FF3ABFE178AC730DC57951BBFED5CE7FF6E),
    .INIT_15(256'hCB2ABCF9CA56AFB1EBA3E73D5F9EB9FBFD2B7D370F76DE7E7EB36CAE67F3F6EF),
    .INIT_16(256'hC6FE0C6C55A0FD0317DAD40A24E5BC9140115931464D8E86440199C6854851DE),
    .INIT_17(256'hE14AAE1F7FBF6647F9EBBFF9F62BF3738D837F3C3A9EDB7858EE4F6FCF99A279),
    .INIT_18(256'h1D83DE69FF843DFABDF6BCBAFFCF3A52AC03EFF7EA64BA9D900DCB639B4208A2),
    .INIT_19(256'h3961E64BFEF73F096FDD629BAC7E5983F900AC6D7F654AD3DA16F21F9D197CF2),
    .INIT_1A(256'hF9FEF8F8FD5E7F386B48A2DDAB5EB5E737FFAFCE6F777FFF134AE2766EBF7E3B),
    .INIT_1B(256'hFEFB7F7AE2BB710FD362AD175DBCF19BEBDF0D37FE755FF79DF093FF4D2F7AAB),
    .INIT_1C(256'hD7A21BEF769EAD74D780F2F7EAADA8AB077797CCE40EFA9F179B5D96B7D76CAE),
    .INIT_1D(256'hF6CE483DB3BC7CE457737AD12165BF9B481311144E9F596E443DDFE7D44AB1E2),
    .INIT_1E(256'hB5C45B299589B8184F9A14FD782475C31F1386CAE731F99EA69BE0DE1C7F64B6),
    .INIT_1F(256'hB8C763438AA174565FAFEF1E3FC640D1F991EC7D3547DBCC9E326273C50F3082),
    .INIT_20(256'h04F894AFA7BC9DE8707F7033992923C730DE519283ADEED37A8FB1CFF8B3A274),
    .INIT_21(256'h80B216C5BDD50AE7E7B3AF7EF631AA9E8FD951357ADADD05D0FCE58E4F88C639),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hF7DBDB2CD33C67CE5F76DEB0398477DA6611D3D6AED6732FEEFAEFFE8E67F96B),
    .INIT_24(256'h5E999365353D9CCBE6DF546670A5CCC2190E4BBAB780EA83FD4B9FD8DD154D5E),
    .INIT_25(256'h1082DC1C8E6DC6018A6D4851C1DF159553DB3C0619B935965F1E49C3013BE2F2),
    .INIT_26(256'h426AA47A76868D2012A97073282C2F5FB71792084DA8A8581F5F4123CB42B774),
    .INIT_27(256'h526BA49DBDB68C20604F7683A0C78DE78B369E0F0CBA68FB1E0D17EBF94137F6),
    .INIT_28(256'h8851375208CB46878B869789471A7179BDEBEA793B42BC7C1B12683C2396C68B),
    .INIT_29(256'h57BDD5F13116ED1800D540A722984CA1543E87C7CE20ACD72D091A80A3C46FC6),
    .INIT_2A(256'h4BBDB6796D36FDC3EFDE640FF6CFB8EB9D26EF3F6A7EFEDFD29CDE86C35967FE),
    .INIT_2B(256'h3C46974BDEFC0D08363B681AA9CF6885B99928ADFF894993DC05B15BC13F78F3),
    .INIT_2C(256'h01328EEDFE14AFC238B6EAF6BA192C5F9F01D3D6EAAAA908F0CDC50AD9C2AF24),
    .INIT_2D(256'h6791EFECCC436B3F2986BFEE3E325A3C762A75F5FE778F2962BD27D13AF48880),
    .INIT_2E(256'h2DA017EDFD1D8F526E901EFCA52F62CF0F91AA6AF971F5AC96AF651F1DFE7625),
    .INIT_2F(256'h573CB875343E9D48E79CF0E370E58C06100E030AC33DAED2678FD9C69D394574),
    .INIT_30(256'h4B28BADE4C839DE78A9646CB56072E2F8D264B3A32B2E8FAD289CC026B11273C),
    .INIT_31(256'h4607C5BD167DEA2594B51A7389B86FDD76DF17429D2BADF2179F37D31FEEABA4),
    .INIT_32(256'h38B1D3038FBD74CBBA5F4D18E7FE5019C9006CB5F441018FFA344351896EE8C3),
    .INIT_33(256'h75041A85EE6463D11DB32EFCD26B325EAB89559463DFDF08B3BBED4A8E5982B1),
    .INIT_34(256'h77D17F7FF7FCF7CE575CEAC13885F51B6205558DABFE47EFEE5BFFF38545F9FA),
    .INIT_35(256'hA8F9E7F0FB576FB7EB85AB5FFF0EE1E0FFFBEF7E7E76FFF598FF663EA2B256AB),
    .INIT_36(256'hAFF36FE66FC3E3A5EFC3B6FD9F3FF39FBB33EFFCAE5F5E7FF6DF738F7C73FA86),
    .INIT_37(256'h59BE3DEBFB7FDFF7FBFFB79AFF0FFAFBBFFEFFFBDF76FEBF3F5FE54D3FFBFE6F),
    .INIT_38(256'hE7C054BCB7743EC1F7D978F1C979AF9F7AFB05040FADDFD737BEB8E7FE3BE1E2),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h53FD2C7B48E6FEC6CFDDE68D40DC1549FC07C75FCF26FAFEFA12FE249559F596),
    .INIT_3B(256'hE64C856CA400EC10318CD12B04CDAA02540217234E24A892648D11810B4805C8),
    .INIT_3C(256'h17749E7E46E89FDB95BA72B919712A1EFA0B5198AB3F8FDAE38D9DD35E7990F0),
    .INIT_3D(256'h38C0E043BAF42E062B4D6E1A2CC608DAF10CAC6D51024086DA16600D8501E0C2),
    .INIT_3E(256'h28E1C9DBBAB76D47CBC7651DBF9E11C3FDBCEE771564BCF65D2A06AEF5E27697),
    .INIT_3F(256'h960680C59D7C086036A16A662978AA9A62C1100C440A8D0066BE7547A4A080F5),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_3__0
       (.ADDRARDADDR({tmp_4_fu_547_p2,sel0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_3__0_DOADO_UNCONNECTED[15:1],tmp_4_reg_1609_reg_rep_3__0_1[6]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_3__0_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_3__0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_3__0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "114688" *) 
  (* RTL_RAM_NAME = "tmp_4_reg_1609" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "16383" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDE5F1FDDB2697E6BDAF6EF9EEDD7E86273EAFFFFFF72F89AF90BFF57B5FF892A),
    .INIT_01(256'hCA3E941FB3BC3CAEA25D670AE4D48D33C90468B5CCEB00E3FA45896181402D5B),
    .INIT_02(256'hEC34C60D17A03C9AC0C77C3FA0C14D45ED02DEC6EE40E8D3DC05823FDECCA96A),
    .INIT_03(256'hFFEBDF68E73F756F9DF6FDBB5F8C7472AEC3DFF7BA747A3FF8899FB943673FAA),
    .INIT_04(256'h586BB5DF04FB9611C0BBB429CFF04B2133EE28A11D3148D249022B4D37B91149),
    .INIT_05(256'hE3EBE5CE27FF943060EDF0BB9B38C7E1B4FE90621F23EAE36CCD277F3EAFB36C),
    .INIT_06(256'h46DDC12D77BCDC8E36DD7673A0E56D1F0211110588AF926B765FD7C29700B3E6),
    .INIT_07(256'hE8FE0EF034CEEE52878655EF66BC3923542F452B6A248374B28A5082AB0474AC),
    .INIT_08(256'hD2139085D67967607A652E42A069EADE72C91504959F5725479E77CDA4A3C8D4),
    .INIT_09(256'h2111870DFC358786280DD3E3922B435C1480EAE3BEAF6FA9EAEC057BA9898A71),
    .INIT_0A(256'h814080800888900118A510B2090A225C64C093CE0A20A10A6A39600132F28621),
    .INIT_0B(256'hA948A89F9EBF2600FA04E96FE60BB2F355E3382C55B85250599E694DAD99A059),
    .INIT_0C(256'h4BA08AFFFC149CF6AA9EF6FF962F2E6A9D26FBBA7252F8BADA9DCC0E7BD0442E),
    .INIT_0D(256'h6FE665DDD277259135ABEDF5BFFDF79572FF7DBF5FDF8FFE07F6F5DB9D2B53F7),
    .INIT_0E(256'h4BDFCCE79FB46CE61CFF6EDFBDF7BD5D7B01FD0DCAAAC12BEEE9F7A3E14BB176),
    .INIT_0F(256'hA7B80E7BF696F1F81604C17722E5B93B4427050D2AAD0BFEA2F8D4028B0874AE),
    .INIT_10(256'hB9933DC36AEB67B6DB7EEF9EC6AAF8FE32EFFE799D5B748F3BD3635537D7C8DA),
    .INIT_11(256'hFD67FFEBAEBFD673BDBFB7BDCF267363AFC6A869B177DA78FB87EF5A63BF3430),
    .INIT_12(256'hF7FE1F69F71EF7FE97D8E67462EDB4BB0637050FEE679FB7879BDCDE830E6FEB),
    .INIT_13(256'hBDB23F6BEBBD7D7F57DBEFAC16FD781EC9076CBFB5EFEB9FBAB2D45B9D0D68F2),
    .INIT_14(256'hC7F48E79318EFE9A86D440E720EC2903541F8707EA21A9FFE01BDC92934C7CA6),
    .INIT_15(256'hE5BAFFCE257B9EFFFCFBFF8ADDF1CEA23BEE69B8B733DA8AEFCCAB5526BF436B),
    .INIT_16(256'h67DB8C8E9FBCE6BC5E7F6EF3A16EB1DD7B1FB7CC893B7DAF5EBE77CF7DFBFBF6),
    .INIT_17(256'h43616DDDBD3FD4626A5FB793B7A4CDEA80F6DE099C3278DB2E1D47673DEA956E),
    .INIT_18(256'h5B6F37F7F4EF1F7715BAF3DBEFE5EF37FBEE793D7FEECB78D5EAAD3BE7BF3719),
    .INIT_19(256'h2D708FC9A83F7E7FA459768896DC423A40A76CBDF4EB0DFB8AA4805BA91C0CF1),
    .INIT_1A(256'h29D14E4AFBB46F676FDF36FC863753DF5111AE7C19FFF50FF6BE760D3419EC96),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h8478B7DA81BF94DBE0D9D021D2A4C7A311FE0888B722CAF39DC68BDE3AB53969),
    .INIT_1D(256'hA8F7850ABFB06E67794FEC12A5C7C9D74395AE275CEC6BA7DC2F160BC56B36F3),
    .INIT_1E(256'h4A2080DFBD148C252887F3FBBE030EEA9C24DAFB00A0A0BA6C9D04087BC08564),
    .INIT_1F(256'h770617ACB77F38BFB4F9B975EB59663EA2EB5584FE898F9581159FD3BAE6D9D9),
    .INIT_20(256'h669E39F6EE1EE974BFA9A2B5DB1C30FE66F7955E429E9E7C02D45FA32AAED6BF),
    .INIT_21(256'hE51BFB94EA4B63FFB929CF90DFCBF07E76EFF7FEBAFE26FE6B7D7EB162BEDEDC),
    .INIT_22(256'hC6FE8FFFA7FFFE6F156AF67199ED728BDA7F5D11293F4FF6F59F95D3F92F72F4),
    .INIT_23(256'hAC956741EC5509927FC1ED66B7D7E89E74C1E92D76C49B8422FC62BFC3AED4BB),
    .INIT_24(256'h28070742BEB50C47EB87ED5EF7C7E8DE9F01E87176DCDB04D908222F8511A48E),
    .INIT_25(256'hD7BDBF5E759BFD4FA6DAD7C5709DF483881745BAA6260EFFF642DD9ACB046DBE),
    .INIT_26(256'h422088FFFC849D350A8752EF12070EEB8D264B18409EA0BAE68DC48A6B904524),
    .INIT_27(256'hEBDF4961FBFC6FE75F47E7DE3FF7F8DF7311AF2F47FF7F266673368FA57B76BE),
    .INIT_28(256'hB896C54ADFED2FAE5B57CF9EA6DFC0DA13D92AAFDDEE7B871A1B201F859FEA6E),
    .INIT_29(256'hBC9EBE7A82A7745FB47A1C0CC6FCF210D9EF6FB7375169D699E08971595D6AC3),
    .INIT_2A(256'hD30BD5B42E2F0E67D837369FE403EBFE30E3B2FAD59A70F917BB6F5525D5A92C),
    .INIT_2B(256'hF39E5890CB6823E1DF72BE915917B4FA3ADBD35E8F3E772D0F72FFA526A3F39F),
    .INIT_2C(256'h4AB9967D4167DF93E5CC552BD4A588A114FE0B331B64EEB2D9C60C8E9F31765A),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h5BE08CE999B4AC244BC5639F21DF05D9E8319E874CE6ADBF7C19748A7548E4FE),
    .INIT_2F(256'hB4955301226D6ED285DB6F1451E97A1E72C9FC57F3DBA18D83B56A1B85DF88BB),
    .INIT_30(256'h2C41676EBF88085F1FE28C7D37355B1F8090647C28C9896286A0D3F359BA9083),
    .INIT_31(256'hC6DEB7ADF77FFFFFB1F7F763F89DEFBE36FF5593BFA64F73DDFEB7DBEFA7BB69),
    .INIT_32(256'h41C0B89FFF6A8F206B417AE1A08FB9EF077E964C05AEF6FE1FDF5705A4F3F2D6),
    .INIT_33(256'h5963EFCFBEBF877638AFB69D8F025343AFC638E8B9F288F9FA8D275B25FE3C65),
    .INIT_34(256'h48A098E9FC57AF378B8627FFEF0F98EEBFABEB3B53743F9EDB1DEC8A3BF0562F),
    .INIT_35(256'hAD04A0D9BC661698BC8998E5FBCA226466E6EACD4641ABD82BA4E86BABBA0071),
    .INIT_36(256'hD36E75F7721FBD24B0ABF31770CCAFBBE6FF51174F0E0BF80773ADABA78DB7BD),
    .INIT_37(256'hBDDB7F7253FF75A6FF3A9F55FFF47119E0D94C75FE5F5BFD96F6EB77072FB9E9),
    .INIT_38(256'h67CB4C6E53A47C0C1EFA6EDE29643D19E01111C54ABB890BE638D3E39102B950),
    .INIT_39(256'h49289E4F5C809FD68A9652EB60072A4D8D064B3A6226E8B8DA88CC0A89004624),
    .INIT_3A(256'hA0E81BD8E9CF5F630F1BF79BED77D127FFEE002C3BBF5A7CF3C2EA3622B77238),
    .INIT_3B(256'h5C6FF7DF06FB9E1DD6F13109CDF44FC777DE3EAB1D21F8F37D1B2B5F15AF393A),
    .INIT_3C(256'h85F9B70727BF96CCDA7F72A3D0E543EBCDD6CE4FB4B378FDDED97F7FF11DF97E),
    .INIT_3D(256'h4EF6B53F02FD9ECFF66B7513FCFC4F99BB1E5DBB9B3154769F17BFEDDD7DFAC6),
    .INIT_3E(256'hB6E2BFF7B69FBE3CB4B8F376C2892AEE8FF1118AF4EE96F1B7DF9DDA6FCC3CF4),
    .INIT_3F(256'hD92DD8684040DF108B8E53864890D828360EFADB1216BCAA6E176C041B450E4E),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    tmp_4_reg_1609_reg_rep_3__1
       (.ADDRARDADDR({tmp_4_fu_547_p2,sel0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_tmp_4_reg_1609_reg_rep_3__1_DOADO_UNCONNECTED[15:1],tmp_4_reg_1609_reg_rep_3__1_2[6]}),
        .DOBDO(NLW_tmp_4_reg_1609_reg_rep_3__1_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_tmp_4_reg_1609_reg_rep_3__1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_tmp_4_reg_1609_reg_rep_3__1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(nm_t_mid2_reg_15960),
        .ENBWREN(1'b0),
        .REGCEAREGCE(weights22_m_weights_1_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFF4000000040)) 
    \tmp_6_reg_1614[0]_i_1 
       (.I0(p_0_in1_out),
        .I1(sf_reg_384[5]),
        .I2(\tmp_6_reg_1614[0]_i_2_n_3 ),
        .I3(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I4(exitcond_flatten1_fu_427_p2),
        .I5(\tmp_6_reg_1614_reg_n_3_[0] ),
        .O(\tmp_6_reg_1614[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \tmp_6_reg_1614[0]_i_2 
       (.I0(sf_reg_384[7]),
        .I1(sf_reg_384[8]),
        .I2(sf_reg_384[4]),
        .I3(sf_reg_384[6]),
        .I4(\sf_reg_384[7]_i_2_n_3 ),
        .O(\tmp_6_reg_1614[0]_i_2_n_3 ));
  FDRE \tmp_6_reg_1614_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_flatten1_reg_15870),
        .D(\tmp_6_reg_1614_reg_n_3_[0] ),
        .Q(tmp_6_reg_1614_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7F700F7)) 
    \tmp_6_reg_1614_pp0_iter2_reg[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter4_reg_0),
        .I1(tmp_6_reg_1614_pp0_iter3_reg),
        .I2(cnv_97PRL_V_V_full_n),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0]_0 ),
        .I5(cnv_96_V_V_empty_n),
        .O(ap_block_pp0_stage0_subdone4_in));
  FDRE \tmp_6_reg_1614_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(tmp_6_reg_1614_pp0_iter1_reg),
        .Q(tmp_6_reg_1614_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_6_reg_1614_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone4_in),
        .D(tmp_6_reg_1614_pp0_iter2_reg),
        .Q(tmp_6_reg_1614_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_6_reg_1614_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_6_reg_1614[0]_i_1_n_3 ),
        .Q(\tmp_6_reg_1614_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \tmp_8_reg_1648_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(p_Val2_s_fu_594_p2__60_carry__0_n_10),
        .Q(tmp_8_reg_1648[0]),
        .R(1'b0));
  FDRE \tmp_8_reg_1648_reg[1] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(p_Val2_s_fu_594_p2__60_carry__0_n_9),
        .Q(tmp_8_reg_1648[1]),
        .R(1'b0));
  FDRE \tmp_8_reg_1648_reg[2] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(p_Val2_s_fu_594_p2__60_carry__0_n_8),
        .Q(tmp_8_reg_1648[2]),
        .R(1'b0));
  FDRE \tmp_8_reg_1648_reg[3] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(p_Val2_s_fu_594_p2__60_carry__0_n_7),
        .Q(tmp_8_reg_1648[3]),
        .R(1'b0));
  FDRE \tmp_8_reg_1648_reg[4] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(p_Val2_s_fu_594_p2__60_carry__1_n_10),
        .Q(tmp_8_reg_1648[4]),
        .R(1'b0));
  FDRE \tmp_8_reg_1648_reg[5] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(p_Val2_s_fu_594_p2__60_carry__1_n_9),
        .Q(tmp_8_reg_1648[5]),
        .R(1'b0));
  FDRE \tmp_8_reg_1648_reg[6] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(p_Val2_s_fu_594_p2__60_carry__1_n_8),
        .Q(tmp_8_reg_1648[6]),
        .R(1'b0));
  FDRE \tmp_8_reg_1648_reg[7] 
       (.C(ap_clk),
        .CE(tmp_11_reg_16630),
        .D(tmp_4_reg_1609_reg_rep_3_1),
        .Q(tmp_8_reg_1648[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Relu1D
   (start_once_reg_reg_0,
    Q,
    E,
    internal_empty_n_reg,
    internal_full_n_reg,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    Relu1D_U0_ap_start,
    start_for_StreamingDataWidthCo_U0_full_n,
    cnv_97PRL_V_V_empty_n,
    cnv_98PRL_V_V_full_n);
  output start_once_reg_reg_0;
  output [1:0]Q;
  output [0:0]E;
  output internal_empty_n_reg;
  output internal_full_n_reg;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input Relu1D_U0_ap_start;
  input start_for_StreamingDataWidthCo_U0_full_n;
  input cnv_97PRL_V_V_empty_n;
  input cnv_98PRL_V_V_full_n;

  wire [0:0]E;
  wire [1:0]Q;
  wire Relu1D_U0_ap_start;
  wire \ap_CS_fsm[1]_i_2__1_n_3 ;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire \ap_CS_fsm[2]_i_3_n_3 ;
  wire \ap_CS_fsm[2]_i_4_n_3 ;
  wire \ap_CS_fsm[2]_i_5_n_3 ;
  wire \ap_CS_fsm[2]_i_6_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone__3;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cnv_97PRL_V_V_empty_n;
  wire cnv_98PRL_V_V_full_n;
  wire i_reg_85;
  wire i_reg_850;
  wire \i_reg_85[0]_i_4_n_3 ;
  wire \i_reg_85[0]_i_5_n_3 ;
  wire [15:0]i_reg_85_reg;
  wire \i_reg_85_reg[0]_i_3_n_10 ;
  wire \i_reg_85_reg[0]_i_3_n_3 ;
  wire \i_reg_85_reg[0]_i_3_n_4 ;
  wire \i_reg_85_reg[0]_i_3_n_5 ;
  wire \i_reg_85_reg[0]_i_3_n_6 ;
  wire \i_reg_85_reg[0]_i_3_n_7 ;
  wire \i_reg_85_reg[0]_i_3_n_8 ;
  wire \i_reg_85_reg[0]_i_3_n_9 ;
  wire \i_reg_85_reg[12]_i_1_n_10 ;
  wire \i_reg_85_reg[12]_i_1_n_4 ;
  wire \i_reg_85_reg[12]_i_1_n_5 ;
  wire \i_reg_85_reg[12]_i_1_n_6 ;
  wire \i_reg_85_reg[12]_i_1_n_7 ;
  wire \i_reg_85_reg[12]_i_1_n_8 ;
  wire \i_reg_85_reg[12]_i_1_n_9 ;
  wire \i_reg_85_reg[4]_i_1_n_10 ;
  wire \i_reg_85_reg[4]_i_1_n_3 ;
  wire \i_reg_85_reg[4]_i_1_n_4 ;
  wire \i_reg_85_reg[4]_i_1_n_5 ;
  wire \i_reg_85_reg[4]_i_1_n_6 ;
  wire \i_reg_85_reg[4]_i_1_n_7 ;
  wire \i_reg_85_reg[4]_i_1_n_8 ;
  wire \i_reg_85_reg[4]_i_1_n_9 ;
  wire \i_reg_85_reg[8]_i_1_n_10 ;
  wire \i_reg_85_reg[8]_i_1_n_3 ;
  wire \i_reg_85_reg[8]_i_1_n_4 ;
  wire \i_reg_85_reg[8]_i_1_n_5 ;
  wire \i_reg_85_reg[8]_i_1_n_6 ;
  wire \i_reg_85_reg[8]_i_1_n_7 ;
  wire \i_reg_85_reg[8]_i_1_n_8 ;
  wire \i_reg_85_reg[8]_i_1_n_9 ;
  wire internal_empty_n_reg;
  wire internal_full_n_reg;
  wire start_for_StreamingDataWidthCo_U0_full_n;
  wire start_once_reg_i_1__2_n_3;
  wire start_once_reg_reg_0;
  wire tmp_fu_96_p2;
  wire \tmp_reg_133[0]_i_1_n_3 ;
  wire \tmp_reg_133_reg_n_3_[0] ;
  wire [3:3]\NLW_i_reg_85_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \SRL_SIG[0][30]_i_1 
       (.I0(cnv_98PRL_V_V_full_n),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\tmp_reg_133_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(cnv_97PRL_V_V_empty_n),
        .O(E));
  LUT6 #(
    .INIT(64'h2333233323333333)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(Q[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(Q[0]),
        .I3(Relu1D_U0_ap_start),
        .I4(start_once_reg_reg_0),
        .I5(start_for_StreamingDataWidthCo_U0_full_n),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFF0FBF0F)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[1]_i_3_n_3 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0070FFFF)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(cnv_97PRL_V_V_empty_n),
        .I1(cnv_98PRL_V_V_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\tmp_reg_133_reg_n_3_[0] ),
        .I4(tmp_fu_96_p2),
        .O(\ap_CS_fsm[1]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[0]),
        .I1(Relu1D_U0_ap_start),
        .I2(start_once_reg_reg_0),
        .I3(start_for_StreamingDataWidthCo_U0_full_n),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(tmp_fu_96_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3_n_3 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(\ap_CS_fsm[2]_i_4_n_3 ),
        .I1(i_reg_85_reg[1]),
        .I2(i_reg_85_reg[0]),
        .I3(i_reg_85_reg[3]),
        .I4(i_reg_85_reg[2]),
        .I5(\ap_CS_fsm[2]_i_5_n_3 ),
        .O(tmp_fu_96_p2));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h0070FFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(cnv_97PRL_V_V_empty_n),
        .I1(cnv_98PRL_V_V_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\tmp_reg_133_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(i_reg_85_reg[7]),
        .I1(i_reg_85_reg[6]),
        .I2(i_reg_85_reg[5]),
        .I3(i_reg_85_reg[4]),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(i_reg_85_reg[12]),
        .I1(i_reg_85_reg[13]),
        .I2(i_reg_85_reg[15]),
        .I3(i_reg_85_reg[14]),
        .I4(\ap_CS_fsm[2]_i_6_n_3 ),
        .O(\ap_CS_fsm[2]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(i_reg_85_reg[11]),
        .I1(i_reg_85_reg[10]),
        .I2(i_reg_85_reg[9]),
        .I3(i_reg_85_reg[8]),
        .O(\ap_CS_fsm[2]_i_6_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h8A8A008A)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[1]_i_3_n_3 ),
        .I3(tmp_fu_96_p2),
        .I4(\ap_CS_fsm[2]_i_3_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88880A0000000A00)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(tmp_fu_96_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_block_pp0_stage0_subdone__3),
        .I5(\ap_CS_fsm[1]_i_3_n_3 ),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    ap_enable_reg_pp0_iter1_i_2__0
       (.I0(\tmp_reg_133_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(cnv_98PRL_V_V_full_n),
        .I3(cnv_97PRL_V_V_empty_n),
        .O(ap_block_pp0_stage0_subdone__3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8000000)) 
    \i_reg_85[0]_i_1 
       (.I0(\i_reg_85[0]_i_4_n_3 ),
        .I1(start_for_StreamingDataWidthCo_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(Relu1D_U0_ap_start),
        .I4(Q[0]),
        .O(i_reg_85));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_85[0]_i_2 
       (.I0(\i_reg_85[0]_i_4_n_3 ),
        .O(i_reg_850));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \i_reg_85[0]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[2]_i_3_n_3 ),
        .I2(tmp_fu_96_p2),
        .O(\i_reg_85[0]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_85[0]_i_5 
       (.I0(i_reg_85_reg[0]),
        .O(\i_reg_85[0]_i_5_n_3 ));
  FDRE \i_reg_85_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[0]_i_3_n_10 ),
        .Q(i_reg_85_reg[0]),
        .R(i_reg_85));
  CARRY4 \i_reg_85_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_85_reg[0]_i_3_n_3 ,\i_reg_85_reg[0]_i_3_n_4 ,\i_reg_85_reg[0]_i_3_n_5 ,\i_reg_85_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_85_reg[0]_i_3_n_7 ,\i_reg_85_reg[0]_i_3_n_8 ,\i_reg_85_reg[0]_i_3_n_9 ,\i_reg_85_reg[0]_i_3_n_10 }),
        .S({i_reg_85_reg[3:1],\i_reg_85[0]_i_5_n_3 }));
  FDRE \i_reg_85_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[8]_i_1_n_8 ),
        .Q(i_reg_85_reg[10]),
        .R(i_reg_85));
  FDRE \i_reg_85_reg[11] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[8]_i_1_n_7 ),
        .Q(i_reg_85_reg[11]),
        .R(i_reg_85));
  FDRE \i_reg_85_reg[12] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[12]_i_1_n_10 ),
        .Q(i_reg_85_reg[12]),
        .R(i_reg_85));
  CARRY4 \i_reg_85_reg[12]_i_1 
       (.CI(\i_reg_85_reg[8]_i_1_n_3 ),
        .CO({\NLW_i_reg_85_reg[12]_i_1_CO_UNCONNECTED [3],\i_reg_85_reg[12]_i_1_n_4 ,\i_reg_85_reg[12]_i_1_n_5 ,\i_reg_85_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_85_reg[12]_i_1_n_7 ,\i_reg_85_reg[12]_i_1_n_8 ,\i_reg_85_reg[12]_i_1_n_9 ,\i_reg_85_reg[12]_i_1_n_10 }),
        .S(i_reg_85_reg[15:12]));
  FDRE \i_reg_85_reg[13] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[12]_i_1_n_9 ),
        .Q(i_reg_85_reg[13]),
        .R(i_reg_85));
  FDRE \i_reg_85_reg[14] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[12]_i_1_n_8 ),
        .Q(i_reg_85_reg[14]),
        .R(i_reg_85));
  FDRE \i_reg_85_reg[15] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[12]_i_1_n_7 ),
        .Q(i_reg_85_reg[15]),
        .R(i_reg_85));
  FDRE \i_reg_85_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[0]_i_3_n_9 ),
        .Q(i_reg_85_reg[1]),
        .R(i_reg_85));
  FDRE \i_reg_85_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[0]_i_3_n_8 ),
        .Q(i_reg_85_reg[2]),
        .R(i_reg_85));
  FDRE \i_reg_85_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[0]_i_3_n_7 ),
        .Q(i_reg_85_reg[3]),
        .R(i_reg_85));
  FDRE \i_reg_85_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[4]_i_1_n_10 ),
        .Q(i_reg_85_reg[4]),
        .R(i_reg_85));
  CARRY4 \i_reg_85_reg[4]_i_1 
       (.CI(\i_reg_85_reg[0]_i_3_n_3 ),
        .CO({\i_reg_85_reg[4]_i_1_n_3 ,\i_reg_85_reg[4]_i_1_n_4 ,\i_reg_85_reg[4]_i_1_n_5 ,\i_reg_85_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_85_reg[4]_i_1_n_7 ,\i_reg_85_reg[4]_i_1_n_8 ,\i_reg_85_reg[4]_i_1_n_9 ,\i_reg_85_reg[4]_i_1_n_10 }),
        .S(i_reg_85_reg[7:4]));
  FDRE \i_reg_85_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[4]_i_1_n_9 ),
        .Q(i_reg_85_reg[5]),
        .R(i_reg_85));
  FDRE \i_reg_85_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[4]_i_1_n_8 ),
        .Q(i_reg_85_reg[6]),
        .R(i_reg_85));
  FDRE \i_reg_85_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[4]_i_1_n_7 ),
        .Q(i_reg_85_reg[7]),
        .R(i_reg_85));
  FDRE \i_reg_85_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[8]_i_1_n_10 ),
        .Q(i_reg_85_reg[8]),
        .R(i_reg_85));
  CARRY4 \i_reg_85_reg[8]_i_1 
       (.CI(\i_reg_85_reg[4]_i_1_n_3 ),
        .CO({\i_reg_85_reg[8]_i_1_n_3 ,\i_reg_85_reg[8]_i_1_n_4 ,\i_reg_85_reg[8]_i_1_n_5 ,\i_reg_85_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_85_reg[8]_i_1_n_7 ,\i_reg_85_reg[8]_i_1_n_8 ,\i_reg_85_reg[8]_i_1_n_9 ,\i_reg_85_reg[8]_i_1_n_10 }),
        .S(i_reg_85_reg[11:8]));
  FDRE \i_reg_85_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_850),
        .D(\i_reg_85_reg[8]_i_1_n_9 ),
        .Q(i_reg_85_reg[9]),
        .R(i_reg_85));
  LUT2 #(
    .INIT(4'h7)) 
    internal_full_n_i_2__2
       (.I0(Q[1]),
        .I1(Relu1D_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \mOutPtr[1]_i_2__6 
       (.I0(cnv_98PRL_V_V_full_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\tmp_reg_133_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(cnv_97PRL_V_V_empty_n),
        .O(internal_full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \mOutPtr[1]_i_3__1 
       (.I0(cnv_97PRL_V_V_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\tmp_reg_133_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(cnv_98PRL_V_V_full_n),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00EC)) 
    start_once_reg_i_1__2
       (.I0(Relu1D_U0_ap_start),
        .I1(start_once_reg_reg_0),
        .I2(start_for_StreamingDataWidthCo_U0_full_n),
        .I3(Q[1]),
        .O(start_once_reg_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_3),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF8FFF000000FF00)) 
    \tmp_reg_133[0]_i_1 
       (.I0(cnv_97PRL_V_V_empty_n),
        .I1(cnv_98PRL_V_V_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\tmp_reg_133_reg_n_3_[0] ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(tmp_fu_96_p2),
        .O(\tmp_reg_133[0]_i_1_n_3 ));
  FDRE \tmp_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_133[0]_i_1_n_3 ),
        .Q(\tmp_reg_133_reg_n_3_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResizeStream
   (\out_V_V_1_state_reg[0]_0 ,
    Q,
    ResizeStream_U0_in_V_V_read,
    ResizeStream_U0_ap_ready,
    internal_empty_n_reg,
    int_isr7_out,
    output1_V_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ResizeStream_U0_ap_start,
    output1_V_V_TREADY,
    ap_rst_n,
    outStr_V_V_empty_n,
    \int_isr_reg[0] ,
    D);
  output \out_V_V_1_state_reg[0]_0 ;
  output [0:0]Q;
  output ResizeStream_U0_in_V_V_read;
  output ResizeStream_U0_ap_ready;
  output internal_empty_n_reg;
  output int_isr7_out;
  output [7:0]output1_V_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ResizeStream_U0_ap_start;
  input output1_V_V_TREADY;
  input ap_rst_n;
  input outStr_V_V_empty_n;
  input \int_isr_reg[0] ;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]Q;
  wire ResizeStream_U0_ap_ready;
  wire ResizeStream_U0_ap_start;
  wire ResizeStream_U0_in_V_V_read;
  wire \ap_CS_fsm[1]_i_2__3_n_3 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire i_1_fu_78_p2_carry__0_n_10;
  wire i_1_fu_78_p2_carry__0_n_3;
  wire i_1_fu_78_p2_carry__0_n_4;
  wire i_1_fu_78_p2_carry__0_n_5;
  wire i_1_fu_78_p2_carry__0_n_6;
  wire i_1_fu_78_p2_carry__0_n_7;
  wire i_1_fu_78_p2_carry__0_n_8;
  wire i_1_fu_78_p2_carry__0_n_9;
  wire i_1_fu_78_p2_carry__1_n_10;
  wire i_1_fu_78_p2_carry__1_n_3;
  wire i_1_fu_78_p2_carry__1_n_4;
  wire i_1_fu_78_p2_carry__1_n_5;
  wire i_1_fu_78_p2_carry__1_n_6;
  wire i_1_fu_78_p2_carry__1_n_7;
  wire i_1_fu_78_p2_carry__1_n_8;
  wire i_1_fu_78_p2_carry__1_n_9;
  wire i_1_fu_78_p2_carry__2_n_10;
  wire i_1_fu_78_p2_carry_n_10;
  wire i_1_fu_78_p2_carry_n_3;
  wire i_1_fu_78_p2_carry_n_4;
  wire i_1_fu_78_p2_carry_n_5;
  wire i_1_fu_78_p2_carry_n_6;
  wire i_1_fu_78_p2_carry_n_7;
  wire i_1_fu_78_p2_carry_n_8;
  wire i_1_fu_78_p2_carry_n_9;
  wire i_1_reg_920;
  wire \i_1_reg_92[0]_i_1__0_n_3 ;
  wire \i_1_reg_92_reg_n_3_[0] ;
  wire \i_1_reg_92_reg_n_3_[10] ;
  wire \i_1_reg_92_reg_n_3_[11] ;
  wire \i_1_reg_92_reg_n_3_[12] ;
  wire \i_1_reg_92_reg_n_3_[13] ;
  wire \i_1_reg_92_reg_n_3_[1] ;
  wire \i_1_reg_92_reg_n_3_[2] ;
  wire \i_1_reg_92_reg_n_3_[3] ;
  wire \i_1_reg_92_reg_n_3_[4] ;
  wire \i_1_reg_92_reg_n_3_[5] ;
  wire \i_1_reg_92_reg_n_3_[6] ;
  wire \i_1_reg_92_reg_n_3_[7] ;
  wire \i_1_reg_92_reg_n_3_[8] ;
  wire \i_1_reg_92_reg_n_3_[9] ;
  wire i_reg_61;
  wire \i_reg_61_reg_n_3_[0] ;
  wire \i_reg_61_reg_n_3_[10] ;
  wire \i_reg_61_reg_n_3_[11] ;
  wire \i_reg_61_reg_n_3_[12] ;
  wire \i_reg_61_reg_n_3_[13] ;
  wire \i_reg_61_reg_n_3_[1] ;
  wire \i_reg_61_reg_n_3_[2] ;
  wire \i_reg_61_reg_n_3_[3] ;
  wire \i_reg_61_reg_n_3_[4] ;
  wire \i_reg_61_reg_n_3_[5] ;
  wire \i_reg_61_reg_n_3_[6] ;
  wire \i_reg_61_reg_n_3_[7] ;
  wire \i_reg_61_reg_n_3_[8] ;
  wire \i_reg_61_reg_n_3_[9] ;
  wire int_isr7_out;
  wire \int_isr_reg[0] ;
  wire internal_empty_n_reg;
  wire outStr_V_V_empty_n;
  wire out_V_V_1_ack_in;
  wire out_V_V_1_load_A;
  wire out_V_V_1_load_B;
  wire [7:0]out_V_V_1_payload_A;
  wire [7:0]out_V_V_1_payload_B;
  wire out_V_V_1_sel;
  wire out_V_V_1_sel_rd_i_1_n_3;
  wire out_V_V_1_sel_wr;
  wire out_V_V_1_sel_wr_i_1_n_3;
  wire \out_V_V_1_state[0]_i_1_n_3 ;
  wire \out_V_V_1_state[0]_i_4_n_3 ;
  wire \out_V_V_1_state[0]_i_5_n_3 ;
  wire \out_V_V_1_state[1]_i_1_n_3 ;
  wire \out_V_V_1_state_reg[0]_0 ;
  wire [7:0]output1_V_V_TDATA;
  wire output1_V_V_TREADY;
  wire tmp_fu_72_p2__14;
  wire [3:0]NLW_i_1_fu_78_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_i_1_fu_78_p2_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ResizeStream_U0_ap_ready),
        .I2(Q),
        .I3(ResizeStream_U0_ap_start),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h008B008B008BBB8B)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ResizeStream_U0_ap_start),
        .I1(Q),
        .I2(\ap_CS_fsm[1]_i_2__3_n_3 ),
        .I3(ap_CS_fsm_state2),
        .I4(ResizeStream_U0_in_V_V_read),
        .I5(ResizeStream_U0_ap_ready),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_2__3 
       (.I0(ap_CS_fsm_state3),
        .I1(out_V_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_2__3_n_3 ));
  LUT6 #(
    .INIT(64'h0020002F002F002F)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ResizeStream_U0_in_V_V_read),
        .I1(ResizeStream_U0_ap_ready),
        .I2(ap_CS_fsm_state2),
        .I3(Q),
        .I4(out_V_V_1_ack_in),
        .I5(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(out_V_V_1_ack_in),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_fu_72_p2__14),
        .O(ResizeStream_U0_ap_ready));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  CARRY4 i_1_fu_78_p2_carry
       (.CI(1'b0),
        .CO({i_1_fu_78_p2_carry_n_3,i_1_fu_78_p2_carry_n_4,i_1_fu_78_p2_carry_n_5,i_1_fu_78_p2_carry_n_6}),
        .CYINIT(\i_reg_61_reg_n_3_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i_1_fu_78_p2_carry_n_7,i_1_fu_78_p2_carry_n_8,i_1_fu_78_p2_carry_n_9,i_1_fu_78_p2_carry_n_10}),
        .S({\i_reg_61_reg_n_3_[4] ,\i_reg_61_reg_n_3_[3] ,\i_reg_61_reg_n_3_[2] ,\i_reg_61_reg_n_3_[1] }));
  CARRY4 i_1_fu_78_p2_carry__0
       (.CI(i_1_fu_78_p2_carry_n_3),
        .CO({i_1_fu_78_p2_carry__0_n_3,i_1_fu_78_p2_carry__0_n_4,i_1_fu_78_p2_carry__0_n_5,i_1_fu_78_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i_1_fu_78_p2_carry__0_n_7,i_1_fu_78_p2_carry__0_n_8,i_1_fu_78_p2_carry__0_n_9,i_1_fu_78_p2_carry__0_n_10}),
        .S({\i_reg_61_reg_n_3_[8] ,\i_reg_61_reg_n_3_[7] ,\i_reg_61_reg_n_3_[6] ,\i_reg_61_reg_n_3_[5] }));
  CARRY4 i_1_fu_78_p2_carry__1
       (.CI(i_1_fu_78_p2_carry__0_n_3),
        .CO({i_1_fu_78_p2_carry__1_n_3,i_1_fu_78_p2_carry__1_n_4,i_1_fu_78_p2_carry__1_n_5,i_1_fu_78_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i_1_fu_78_p2_carry__1_n_7,i_1_fu_78_p2_carry__1_n_8,i_1_fu_78_p2_carry__1_n_9,i_1_fu_78_p2_carry__1_n_10}),
        .S({\i_reg_61_reg_n_3_[12] ,\i_reg_61_reg_n_3_[11] ,\i_reg_61_reg_n_3_[10] ,\i_reg_61_reg_n_3_[9] }));
  CARRY4 i_1_fu_78_p2_carry__2
       (.CI(i_1_fu_78_p2_carry__1_n_3),
        .CO(NLW_i_1_fu_78_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_1_fu_78_p2_carry__2_O_UNCONNECTED[3:1],i_1_fu_78_p2_carry__2_n_10}),
        .S({1'b0,1'b0,1'b0,\i_reg_61_reg_n_3_[13] }));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_92[0]_i_1__0 
       (.I0(\i_reg_61_reg_n_3_[0] ),
        .O(\i_1_reg_92[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \i_1_reg_92[13]_i_1 
       (.I0(outStr_V_V_empty_n),
        .I1(ap_CS_fsm_state2),
        .I2(out_V_V_1_ack_in),
        .I3(ResizeStream_U0_ap_ready),
        .O(i_1_reg_920));
  FDRE \i_1_reg_92_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(\i_1_reg_92[0]_i_1__0_n_3 ),
        .Q(\i_1_reg_92_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[10] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry__1_n_9),
        .Q(\i_1_reg_92_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[11] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry__1_n_8),
        .Q(\i_1_reg_92_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[12] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry__1_n_7),
        .Q(\i_1_reg_92_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[13] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry__2_n_10),
        .Q(\i_1_reg_92_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry_n_10),
        .Q(\i_1_reg_92_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry_n_9),
        .Q(\i_1_reg_92_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry_n_8),
        .Q(\i_1_reg_92_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry_n_7),
        .Q(\i_1_reg_92_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry__0_n_10),
        .Q(\i_1_reg_92_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry__0_n_9),
        .Q(\i_1_reg_92_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry__0_n_8),
        .Q(\i_1_reg_92_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry__0_n_7),
        .Q(\i_1_reg_92_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_920),
        .D(i_1_fu_78_p2_carry__1_n_10),
        .Q(\i_1_reg_92_reg_n_3_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0888)) 
    \i_reg_61[13]_i_1 
       (.I0(Q),
        .I1(ResizeStream_U0_ap_start),
        .I2(out_V_V_1_ack_in),
        .I3(ap_CS_fsm_state3),
        .O(i_reg_61));
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_61[13]_i_2 
       (.I0(out_V_V_1_ack_in),
        .I1(ap_CS_fsm_state3),
        .O(ap_NS_fsm1));
  FDRE \i_reg_61_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[0] ),
        .Q(\i_reg_61_reg_n_3_[0] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[10] ),
        .Q(\i_reg_61_reg_n_3_[10] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[11] ),
        .Q(\i_reg_61_reg_n_3_[11] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[12] ),
        .Q(\i_reg_61_reg_n_3_[12] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[13] ),
        .Q(\i_reg_61_reg_n_3_[13] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[1] ),
        .Q(\i_reg_61_reg_n_3_[1] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[2] ),
        .Q(\i_reg_61_reg_n_3_[2] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[3] ),
        .Q(\i_reg_61_reg_n_3_[3] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[4] ),
        .Q(\i_reg_61_reg_n_3_[4] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[5] ),
        .Q(\i_reg_61_reg_n_3_[5] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[6] ),
        .Q(\i_reg_61_reg_n_3_[6] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[7] ),
        .Q(\i_reg_61_reg_n_3_[7] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[8] ),
        .Q(\i_reg_61_reg_n_3_[8] ),
        .R(i_reg_61));
  FDRE \i_reg_61_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\i_1_reg_92_reg_n_3_[9] ),
        .Q(\i_reg_61_reg_n_3_[9] ),
        .R(i_reg_61));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_2 
       (.I0(ResizeStream_U0_ap_ready),
        .I1(\int_isr_reg[0] ),
        .O(int_isr7_out));
  LUT2 #(
    .INIT(4'h7)) 
    \mOutPtr[0]_i_2 
       (.I0(ResizeStream_U0_in_V_V_read),
        .I1(outStr_V_V_empty_n),
        .O(internal_empty_n_reg));
  LUT3 #(
    .INIT(8'h0D)) 
    \out_V_V_1_payload_A[7]_i_1 
       (.I0(\out_V_V_1_state_reg[0]_0 ),
        .I1(out_V_V_1_ack_in),
        .I2(out_V_V_1_sel_wr),
        .O(out_V_V_1_load_A));
  FDRE \out_V_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[0]),
        .Q(out_V_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[1]),
        .Q(out_V_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[2]),
        .Q(out_V_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[3]),
        .Q(out_V_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[4]),
        .Q(out_V_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[5]),
        .Q(out_V_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[6]),
        .Q(out_V_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_A),
        .D(D[7]),
        .Q(out_V_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \out_V_V_1_payload_B[7]_i_1 
       (.I0(\out_V_V_1_state_reg[0]_0 ),
        .I1(out_V_V_1_ack_in),
        .I2(out_V_V_1_sel_wr),
        .O(out_V_V_1_load_B));
  FDRE \out_V_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[0]),
        .Q(out_V_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[1]),
        .Q(out_V_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[2]),
        .Q(out_V_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[3]),
        .Q(out_V_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[4]),
        .Q(out_V_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[5]),
        .Q(out_V_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[6]),
        .Q(out_V_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \out_V_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(out_V_V_1_load_B),
        .D(D[7]),
        .Q(out_V_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_V_V_1_sel_rd_i_1
       (.I0(\out_V_V_1_state_reg[0]_0 ),
        .I1(output1_V_V_TREADY),
        .I2(out_V_V_1_sel),
        .O(out_V_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    out_V_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_V_1_sel_rd_i_1_n_3),
        .Q(out_V_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    out_V_V_1_sel_wr_i_1
       (.I0(out_V_V_1_ack_in),
        .I1(ResizeStream_U0_in_V_V_read),
        .I2(out_V_V_1_sel_wr),
        .O(out_V_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    out_V_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(out_V_V_1_sel_wr_i_1_n_3),
        .Q(out_V_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF200AA00)) 
    \out_V_V_1_state[0]_i_1 
       (.I0(\out_V_V_1_state_reg[0]_0 ),
        .I1(output1_V_V_TREADY),
        .I2(ResizeStream_U0_in_V_V_read),
        .I3(ap_rst_n),
        .I4(out_V_V_1_ack_in),
        .O(\out_V_V_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \out_V_V_1_state[0]_i_2 
       (.I0(outStr_V_V_empty_n),
        .I1(ap_CS_fsm_state2),
        .I2(out_V_V_1_ack_in),
        .I3(tmp_fu_72_p2__14),
        .O(ResizeStream_U0_in_V_V_read));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \out_V_V_1_state[0]_i_3 
       (.I0(\out_V_V_1_state[0]_i_4_n_3 ),
        .I1(\i_reg_61_reg_n_3_[1] ),
        .I2(\i_reg_61_reg_n_3_[0] ),
        .I3(\i_reg_61_reg_n_3_[3] ),
        .I4(\i_reg_61_reg_n_3_[2] ),
        .I5(\out_V_V_1_state[0]_i_5_n_3 ),
        .O(tmp_fu_72_p2__14));
  LUT4 #(
    .INIT(16'h0001)) 
    \out_V_V_1_state[0]_i_4 
       (.I0(\i_reg_61_reg_n_3_[7] ),
        .I1(\i_reg_61_reg_n_3_[6] ),
        .I2(\i_reg_61_reg_n_3_[5] ),
        .I3(\i_reg_61_reg_n_3_[4] ),
        .O(\out_V_V_1_state[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \out_V_V_1_state[0]_i_5 
       (.I0(\i_reg_61_reg_n_3_[8] ),
        .I1(\i_reg_61_reg_n_3_[9] ),
        .I2(\i_reg_61_reg_n_3_[10] ),
        .I3(\i_reg_61_reg_n_3_[11] ),
        .I4(\i_reg_61_reg_n_3_[12] ),
        .I5(\i_reg_61_reg_n_3_[13] ),
        .O(\out_V_V_1_state[0]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \out_V_V_1_state[1]_i_1 
       (.I0(ResizeStream_U0_in_V_V_read),
        .I1(out_V_V_1_ack_in),
        .I2(output1_V_V_TREADY),
        .I3(\out_V_V_1_state_reg[0]_0 ),
        .O(\out_V_V_1_state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_V_V_1_state[0]_i_1_n_3 ),
        .Q(\out_V_V_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_V_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\out_V_V_1_state[1]_i_1_n_3 ),
        .Q(out_V_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output1_V_V_TDATA[0]_INST_0 
       (.I0(out_V_V_1_payload_B[0]),
        .I1(out_V_V_1_payload_A[0]),
        .I2(out_V_V_1_sel),
        .O(output1_V_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output1_V_V_TDATA[1]_INST_0 
       (.I0(out_V_V_1_payload_B[1]),
        .I1(out_V_V_1_payload_A[1]),
        .I2(out_V_V_1_sel),
        .O(output1_V_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output1_V_V_TDATA[2]_INST_0 
       (.I0(out_V_V_1_payload_B[2]),
        .I1(out_V_V_1_payload_A[2]),
        .I2(out_V_V_1_sel),
        .O(output1_V_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output1_V_V_TDATA[3]_INST_0 
       (.I0(out_V_V_1_payload_B[3]),
        .I1(out_V_V_1_payload_A[3]),
        .I2(out_V_V_1_sel),
        .O(output1_V_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output1_V_V_TDATA[4]_INST_0 
       (.I0(out_V_V_1_payload_B[4]),
        .I1(out_V_V_1_payload_A[4]),
        .I2(out_V_V_1_sel),
        .O(output1_V_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output1_V_V_TDATA[5]_INST_0 
       (.I0(out_V_V_1_payload_B[5]),
        .I1(out_V_V_1_payload_A[5]),
        .I2(out_V_V_1_sel),
        .O(output1_V_V_TDATA[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \output1_V_V_TDATA[6]_INST_0 
       (.I0(out_V_V_1_payload_B[6]),
        .I1(out_V_V_1_payload_A[6]),
        .I2(out_V_V_1_sel),
        .O(output1_V_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output1_V_V_TDATA[7]_INST_0 
       (.I0(out_V_V_1_payload_B[7]),
        .I1(out_V_V_1_payload_A[7]),
        .I2(out_V_V_1_sel),
        .O(output1_V_V_TDATA[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResizeStream_1
   (\in_V_V_0_state_reg[1]_0 ,
    \in_V_V_0_state_reg[0]_0 ,
    start_once_reg,
    int_isr,
    ResizeStream_1_U0_ap_ready,
    Q,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    D,
    ap_rst_n_inv,
    ap_clk,
    p_0_in__0,
    cnv_95_V_V_full_n,
    ResizeStream_1_U0_ap_start,
    start_for_Conv1DBuffer_new_U0_full_n,
    input1_V_V_TVALID,
    ap_rst_n,
    input1_V_V_TDATA);
  output \in_V_V_0_state_reg[1]_0 ;
  output \in_V_V_0_state_reg[0]_0 ;
  output start_once_reg;
  output int_isr;
  output ResizeStream_1_U0_ap_ready;
  output [1:0]Q;
  output [0:0]E;
  output \ap_CS_fsm_reg[2]_0 ;
  output [7:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input p_0_in__0;
  input cnv_95_V_V_full_n;
  input ResizeStream_1_U0_ap_start;
  input start_for_Conv1DBuffer_new_U0_full_n;
  input input1_V_V_TVALID;
  input ap_rst_n;
  input [7:0]input1_V_V_TDATA;

  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ResizeStream_1_U0_ap_ready;
  wire ResizeStream_1_U0_ap_start;
  wire \ap_CS_fsm[0]_i_1__0_n_3 ;
  wire \ap_CS_fsm[1]_i_1__0_n_3 ;
  wire \ap_CS_fsm[2]_i_1__0_n_3 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cnv_95_V_V_full_n;
  wire [17:0]i_1_fu_78_p2;
  wire i_1_fu_78_p2_carry__0_n_3;
  wire i_1_fu_78_p2_carry__0_n_4;
  wire i_1_fu_78_p2_carry__0_n_5;
  wire i_1_fu_78_p2_carry__0_n_6;
  wire i_1_fu_78_p2_carry__1_n_3;
  wire i_1_fu_78_p2_carry__1_n_4;
  wire i_1_fu_78_p2_carry__1_n_5;
  wire i_1_fu_78_p2_carry__1_n_6;
  wire i_1_fu_78_p2_carry__2_n_3;
  wire i_1_fu_78_p2_carry__2_n_4;
  wire i_1_fu_78_p2_carry__2_n_5;
  wire i_1_fu_78_p2_carry__2_n_6;
  wire i_1_fu_78_p2_carry_n_3;
  wire i_1_fu_78_p2_carry_n_4;
  wire i_1_fu_78_p2_carry_n_5;
  wire i_1_fu_78_p2_carry_n_6;
  wire [17:0]i_1_reg_92;
  wire [17:0]i_reg_61;
  wire i_reg_61_0;
  wire in_V_V_0_load_A;
  wire in_V_V_0_load_B;
  wire [7:0]in_V_V_0_payload_A;
  wire [7:0]in_V_V_0_payload_B;
  wire in_V_V_0_sel;
  wire in_V_V_0_sel_rd_i_1_n_3;
  wire in_V_V_0_sel_wr;
  wire in_V_V_0_sel_wr_i_1_n_3;
  wire [1:1]in_V_V_0_state;
  wire \in_V_V_0_state[0]_i_1_n_3 ;
  wire \in_V_V_0_state_reg[0]_0 ;
  wire \in_V_V_0_state_reg[1]_0 ;
  wire [7:0]input1_V_V_TDATA;
  wire input1_V_V_TVALID;
  wire int_ap_ready_i_2_n_3;
  wire int_ap_ready_i_3_n_3;
  wire int_ap_ready_i_4_n_3;
  wire int_ap_ready_i_5_n_3;
  wire int_isr;
  wire p_0_in__0;
  wire start_for_Conv1DBuffer_new_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_3;
  wire [3:0]NLW_i_1_fu_78_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_i_1_fu_78_p2_carry__3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(in_V_V_0_payload_B[0]),
        .I1(in_V_V_0_payload_A[0]),
        .I2(in_V_V_0_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(in_V_V_0_payload_B[1]),
        .I1(in_V_V_0_payload_A[1]),
        .I2(in_V_V_0_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(in_V_V_0_payload_B[2]),
        .I1(in_V_V_0_payload_A[2]),
        .I2(in_V_V_0_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(in_V_V_0_payload_B[3]),
        .I1(in_V_V_0_payload_A[3]),
        .I2(in_V_V_0_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(in_V_V_0_payload_B[4]),
        .I1(in_V_V_0_payload_A[4]),
        .I2(in_V_V_0_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(in_V_V_0_payload_B[5]),
        .I1(in_V_V_0_payload_A[5]),
        .I2(in_V_V_0_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(in_V_V_0_payload_B[6]),
        .I1(in_V_V_0_payload_A[6]),
        .I2(in_V_V_0_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(in_V_V_0_payload_B[7]),
        .I1(in_V_V_0_payload_A[7]),
        .I2(in_V_V_0_sel),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hE0ECE0ECE0ECECEC)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ResizeStream_1_U0_ap_ready),
        .I1(Q[0]),
        .I2(ap_CS_fsm_state2),
        .I3(ResizeStream_1_U0_ap_start),
        .I4(start_once_reg),
        .I5(start_for_Conv1DBuffer_new_U0_full_n),
        .O(\ap_CS_fsm[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A8A8FF00)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ResizeStream_1_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_Conv1DBuffer_new_U0_full_n),
        .I3(E),
        .I4(Q[0]),
        .I5(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000555500003FFF)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ResizeStream_1_U0_ap_ready),
        .I1(cnv_95_V_V_full_n),
        .I2(\in_V_V_0_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_1__0_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_3 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_3 ),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__0_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  CARRY4 i_1_fu_78_p2_carry
       (.CI(1'b0),
        .CO({i_1_fu_78_p2_carry_n_3,i_1_fu_78_p2_carry_n_4,i_1_fu_78_p2_carry_n_5,i_1_fu_78_p2_carry_n_6}),
        .CYINIT(i_reg_61[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_78_p2[4:1]),
        .S(i_reg_61[4:1]));
  CARRY4 i_1_fu_78_p2_carry__0
       (.CI(i_1_fu_78_p2_carry_n_3),
        .CO({i_1_fu_78_p2_carry__0_n_3,i_1_fu_78_p2_carry__0_n_4,i_1_fu_78_p2_carry__0_n_5,i_1_fu_78_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_78_p2[8:5]),
        .S(i_reg_61[8:5]));
  CARRY4 i_1_fu_78_p2_carry__1
       (.CI(i_1_fu_78_p2_carry__0_n_3),
        .CO({i_1_fu_78_p2_carry__1_n_3,i_1_fu_78_p2_carry__1_n_4,i_1_fu_78_p2_carry__1_n_5,i_1_fu_78_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_78_p2[12:9]),
        .S(i_reg_61[12:9]));
  CARRY4 i_1_fu_78_p2_carry__2
       (.CI(i_1_fu_78_p2_carry__1_n_3),
        .CO({i_1_fu_78_p2_carry__2_n_3,i_1_fu_78_p2_carry__2_n_4,i_1_fu_78_p2_carry__2_n_5,i_1_fu_78_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_78_p2[16:13]),
        .S(i_reg_61[16:13]));
  CARRY4 i_1_fu_78_p2_carry__3
       (.CI(i_1_fu_78_p2_carry__2_n_3),
        .CO(NLW_i_1_fu_78_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_1_fu_78_p2_carry__3_O_UNCONNECTED[3:1],i_1_fu_78_p2[17]}),
        .S({1'b0,1'b0,1'b0,i_reg_61[17]}));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_92[0]_i_1 
       (.I0(i_reg_61[0]),
        .O(i_1_fu_78_p2[0]));
  FDRE \i_1_reg_92_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[0]),
        .Q(i_1_reg_92[0]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[10]),
        .Q(i_1_reg_92[10]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[11]),
        .Q(i_1_reg_92[11]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[12]),
        .Q(i_1_reg_92[12]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[13]),
        .Q(i_1_reg_92[13]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[14]),
        .Q(i_1_reg_92[14]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[15]),
        .Q(i_1_reg_92[15]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[16]),
        .Q(i_1_reg_92[16]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[17]),
        .Q(i_1_reg_92[17]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[1]),
        .Q(i_1_reg_92[1]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[2]),
        .Q(i_1_reg_92[2]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[3]),
        .Q(i_1_reg_92[3]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[4]),
        .Q(i_1_reg_92[4]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[5]),
        .Q(i_1_reg_92[5]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[6]),
        .Q(i_1_reg_92[6]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[7]),
        .Q(i_1_reg_92[7]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[8]),
        .Q(i_1_reg_92[8]),
        .R(1'b0));
  FDRE \i_1_reg_92_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_78_p2[9]),
        .Q(i_1_reg_92[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \i_reg_61[17]_i_1 
       (.I0(Q[0]),
        .I1(start_for_Conv1DBuffer_new_U0_full_n),
        .I2(start_once_reg),
        .I3(ResizeStream_1_U0_ap_start),
        .I4(E),
        .O(i_reg_61_0));
  LUT3 #(
    .INIT(8'h80)) 
    \i_reg_61[17]_i_2 
       (.I0(cnv_95_V_V_full_n),
        .I1(\in_V_V_0_state_reg[0]_0 ),
        .I2(Q[1]),
        .O(E));
  FDRE \i_reg_61_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[0]),
        .Q(i_reg_61[0]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[10]),
        .Q(i_reg_61[10]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[11]),
        .Q(i_reg_61[11]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[12]),
        .Q(i_reg_61[12]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[13]),
        .Q(i_reg_61[13]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[14]),
        .Q(i_reg_61[14]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[15]),
        .Q(i_reg_61[15]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[16]),
        .Q(i_reg_61[16]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[17]),
        .Q(i_reg_61[17]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[1]),
        .Q(i_reg_61[1]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[2]),
        .Q(i_reg_61[2]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[3]),
        .Q(i_reg_61[3]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[4]),
        .Q(i_reg_61[4]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[5]),
        .Q(i_reg_61[5]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[6]),
        .Q(i_reg_61[6]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[7]),
        .Q(i_reg_61[7]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[8]),
        .Q(i_reg_61[8]),
        .R(i_reg_61_0));
  FDRE \i_reg_61_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(i_1_reg_92[9]),
        .Q(i_reg_61[9]),
        .R(i_reg_61_0));
  LUT3 #(
    .INIT(8'h0D)) 
    \in_V_V_0_payload_A[7]_i_1 
       (.I0(\in_V_V_0_state_reg[0]_0 ),
        .I1(\in_V_V_0_state_reg[1]_0 ),
        .I2(in_V_V_0_sel_wr),
        .O(in_V_V_0_load_A));
  FDRE \in_V_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[0]),
        .Q(in_V_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[1]),
        .Q(in_V_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[2]),
        .Q(in_V_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[3]),
        .Q(in_V_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[4]),
        .Q(in_V_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[5]),
        .Q(in_V_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[6]),
        .Q(in_V_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_A),
        .D(input1_V_V_TDATA[7]),
        .Q(in_V_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \in_V_V_0_payload_B[7]_i_1 
       (.I0(\in_V_V_0_state_reg[0]_0 ),
        .I1(\in_V_V_0_state_reg[1]_0 ),
        .I2(in_V_V_0_sel_wr),
        .O(in_V_V_0_load_B));
  FDRE \in_V_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[0]),
        .Q(in_V_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[1]),
        .Q(in_V_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[2]),
        .Q(in_V_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[3]),
        .Q(in_V_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[4]),
        .Q(in_V_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[5]),
        .Q(in_V_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[6]),
        .Q(in_V_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \in_V_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(in_V_V_0_load_B),
        .D(input1_V_V_TDATA[7]),
        .Q(in_V_V_0_payload_B[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    in_V_V_0_sel_rd_i_1
       (.I0(cnv_95_V_V_full_n),
        .I1(\in_V_V_0_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(in_V_V_0_sel),
        .O(in_V_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    in_V_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_V_V_0_sel_rd_i_1_n_3),
        .Q(in_V_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    in_V_V_0_sel_wr_i_1
       (.I0(input1_V_V_TVALID),
        .I1(\in_V_V_0_state_reg[1]_0 ),
        .I2(in_V_V_0_sel_wr),
        .O(in_V_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    in_V_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_V_V_0_sel_wr_i_1_n_3),
        .Q(in_V_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDF88FF8800000000)) 
    \in_V_V_0_state[0]_i_1 
       (.I0(\in_V_V_0_state_reg[1]_0 ),
        .I1(input1_V_V_TVALID),
        .I2(cnv_95_V_V_full_n),
        .I3(\in_V_V_0_state_reg[0]_0 ),
        .I4(Q[1]),
        .I5(ap_rst_n),
        .O(\in_V_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF2FF22FF)) 
    \in_V_V_0_state[1]_i_1 
       (.I0(\in_V_V_0_state_reg[1]_0 ),
        .I1(input1_V_V_TVALID),
        .I2(Q[1]),
        .I3(\in_V_V_0_state_reg[0]_0 ),
        .I4(cnv_95_V_V_full_n),
        .O(in_V_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \in_V_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\in_V_V_0_state[0]_i_1_n_3 ),
        .Q(\in_V_V_0_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_V_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(in_V_V_0_state),
        .Q(\in_V_V_0_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_ap_ready_i_1
       (.I0(i_reg_61[2]),
        .I1(i_reg_61[1]),
        .I2(i_reg_61[0]),
        .I3(int_ap_ready_i_2_n_3),
        .I4(int_ap_ready_i_3_n_3),
        .O(ResizeStream_1_U0_ap_ready));
  LUT5 #(
    .INIT(32'h00010000)) 
    int_ap_ready_i_2
       (.I0(i_reg_61[3]),
        .I1(i_reg_61[4]),
        .I2(i_reg_61[5]),
        .I3(i_reg_61[6]),
        .I4(int_ap_ready_i_4_n_3),
        .O(int_ap_ready_i_2_n_3));
  LUT5 #(
    .INIT(32'h10000000)) 
    int_ap_ready_i_3
       (.I0(i_reg_61[15]),
        .I1(i_reg_61[16]),
        .I2(i_reg_61[17]),
        .I3(ap_CS_fsm_state2),
        .I4(int_ap_ready_i_5_n_3),
        .O(int_ap_ready_i_3_n_3));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_ready_i_4
       (.I0(i_reg_61[10]),
        .I1(i_reg_61[9]),
        .I2(i_reg_61[8]),
        .I3(i_reg_61[7]),
        .O(int_ap_ready_i_4_n_3));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_ready_i_5
       (.I0(i_reg_61[14]),
        .I1(i_reg_61[13]),
        .I2(i_reg_61[12]),
        .I3(i_reg_61[11]),
        .O(int_ap_ready_i_5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(ResizeStream_1_U0_ap_ready),
        .I1(p_0_in__0),
        .O(int_isr));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    internal_empty_n_i_2
       (.I0(Q[1]),
        .I1(\in_V_V_0_state_reg[0]_0 ),
        .I2(cnv_95_V_V_full_n),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00EC)) 
    start_once_reg_i_1__0
       (.I0(ResizeStream_1_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_Conv1DBuffer_new_U0_full_n),
        .I3(ResizeStream_1_U0_ap_ready),
        .O(start_once_reg_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthCo
   (start_once_reg_reg_0,
    \tmp_reg_198_reg[0]_0 ,
    ap_idle,
    StreamingDataWidthCo_U0_out_V_V_write,
    \ap_CS_fsm_reg[2]_0 ,
    \exitcond_reg_189_reg[0]_0 ,
    \p_1_reg_87_reg[7]_0 ,
    \tmp_reg_198_reg[0]_1 ,
    \tmp_reg_198_reg[0]_2 ,
    E,
    \exitcond_reg_189_reg[0]_1 ,
    \ap_CS_fsm_reg[2]_1 ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    int_ap_idle_reg,
    int_ap_idle_reg_0,
    int_ap_idle_reg_1,
    int_ap_idle_reg_2,
    Q,
    int_ap_idle_reg_3,
    int_ap_idle_reg_4,
    int_ap_idle_reg_5,
    int_ap_idle_reg_6,
    start_for_StreamingMaxPool_Pre_U0_full_n,
    StreamingDataWidthCo_U0_ap_start,
    cnv_99_V_V_full_n,
    cnv_98PRL_V_V_empty_n,
    \p_1_reg_87_reg[14]_0 ,
    \p_1_reg_87_reg[14]_1 ,
    \p_1_reg_87_reg[0]_0 ,
    \p_1_reg_87_reg[0]_1 ,
    int_ap_idle_i_2_0,
    int_ap_idle_i_2_1,
    int_ap_idle_i_2_2,
    D);
  output start_once_reg_reg_0;
  output \tmp_reg_198_reg[0]_0 ;
  output ap_idle;
  output StreamingDataWidthCo_U0_out_V_V_write;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output \exitcond_reg_189_reg[0]_0 ;
  output [7:0]\p_1_reg_87_reg[7]_0 ;
  output \tmp_reg_198_reg[0]_1 ;
  output \tmp_reg_198_reg[0]_2 ;
  output [0:0]E;
  output \exitcond_reg_189_reg[0]_1 ;
  output \ap_CS_fsm_reg[2]_1 ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input int_ap_idle_reg;
  input int_ap_idle_reg_0;
  input int_ap_idle_reg_1;
  input int_ap_idle_reg_2;
  input [0:0]Q;
  input [0:0]int_ap_idle_reg_3;
  input int_ap_idle_reg_4;
  input int_ap_idle_reg_5;
  input int_ap_idle_reg_6;
  input start_for_StreamingMaxPool_Pre_U0_full_n;
  input StreamingDataWidthCo_U0_ap_start;
  input cnv_99_V_V_full_n;
  input cnv_98PRL_V_V_empty_n;
  input [14:0]\p_1_reg_87_reg[14]_0 ;
  input [14:0]\p_1_reg_87_reg[14]_1 ;
  input \p_1_reg_87_reg[0]_0 ;
  input \p_1_reg_87_reg[0]_1 ;
  input [0:0]int_ap_idle_i_2_0;
  input [0:0]int_ap_idle_i_2_1;
  input [0:0]int_ap_idle_i_2_2;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire StreamingDataWidthCo_U0_ap_start;
  wire StreamingDataWidthCo_U0_out_V_V_write;
  wire \ap_CS_fsm[1]_i_3__0_n_3 ;
  wire \ap_CS_fsm[2]_i_3__0_n_3 ;
  wire \ap_CS_fsm[2]_i_4__0_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm18_out;
  wire ap_block_pp0_stage0_subdone14_out__3;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cnv_98PRL_V_V_empty_n;
  wire cnv_99_V_V_full_n;
  wire exitcond_fu_131_p2;
  wire \exitcond_reg_189[0]_i_1_n_3 ;
  wire \exitcond_reg_189_reg[0]_0 ;
  wire \exitcond_reg_189_reg[0]_1 ;
  wire \exitcond_reg_189_reg_n_3_[0] ;
  wire [0:0]int_ap_idle_i_2_0;
  wire [0:0]int_ap_idle_i_2_1;
  wire [0:0]int_ap_idle_i_2_2;
  wire int_ap_idle_i_2_n_3;
  wire int_ap_idle_i_7_n_3;
  wire int_ap_idle_reg;
  wire int_ap_idle_reg_0;
  wire int_ap_idle_reg_1;
  wire int_ap_idle_reg_2;
  wire [0:0]int_ap_idle_reg_3;
  wire int_ap_idle_reg_4;
  wire int_ap_idle_reg_5;
  wire int_ap_idle_reg_6;
  wire [31:0]o_1_fu_149_p2;
  wire o_reg_990;
  wire \o_reg_99[0]_i_11_n_3 ;
  wire \o_reg_99[0]_i_14_n_3 ;
  wire \o_reg_99[0]_i_16_n_3 ;
  wire \o_reg_99[0]_i_1_n_3 ;
  wire \o_reg_99[0]_i_3_n_3 ;
  wire \o_reg_99[0]_i_4_n_3 ;
  wire \o_reg_99[0]_i_5_n_3 ;
  wire \o_reg_99[0]_i_6_n_3 ;
  wire \o_reg_99[0]_i_9_n_3 ;
  wire [31:0]o_reg_99_reg;
  wire \o_reg_99_reg[0]_i_10_n_3 ;
  wire \o_reg_99_reg[0]_i_10_n_4 ;
  wire \o_reg_99_reg[0]_i_10_n_5 ;
  wire \o_reg_99_reg[0]_i_10_n_6 ;
  wire \o_reg_99_reg[0]_i_12_n_3 ;
  wire \o_reg_99_reg[0]_i_12_n_4 ;
  wire \o_reg_99_reg[0]_i_12_n_5 ;
  wire \o_reg_99_reg[0]_i_12_n_6 ;
  wire \o_reg_99_reg[0]_i_13_n_5 ;
  wire \o_reg_99_reg[0]_i_13_n_6 ;
  wire \o_reg_99_reg[0]_i_15_n_3 ;
  wire \o_reg_99_reg[0]_i_15_n_4 ;
  wire \o_reg_99_reg[0]_i_15_n_5 ;
  wire \o_reg_99_reg[0]_i_15_n_6 ;
  wire \o_reg_99_reg[0]_i_17_n_3 ;
  wire \o_reg_99_reg[0]_i_17_n_4 ;
  wire \o_reg_99_reg[0]_i_17_n_5 ;
  wire \o_reg_99_reg[0]_i_17_n_6 ;
  wire \o_reg_99_reg[0]_i_18_n_3 ;
  wire \o_reg_99_reg[0]_i_18_n_4 ;
  wire \o_reg_99_reg[0]_i_18_n_5 ;
  wire \o_reg_99_reg[0]_i_18_n_6 ;
  wire \o_reg_99_reg[0]_i_19_n_3 ;
  wire \o_reg_99_reg[0]_i_19_n_4 ;
  wire \o_reg_99_reg[0]_i_19_n_5 ;
  wire \o_reg_99_reg[0]_i_19_n_6 ;
  wire \o_reg_99_reg[0]_i_2_n_10 ;
  wire \o_reg_99_reg[0]_i_2_n_3 ;
  wire \o_reg_99_reg[0]_i_2_n_4 ;
  wire \o_reg_99_reg[0]_i_2_n_5 ;
  wire \o_reg_99_reg[0]_i_2_n_6 ;
  wire \o_reg_99_reg[0]_i_2_n_7 ;
  wire \o_reg_99_reg[0]_i_2_n_8 ;
  wire \o_reg_99_reg[0]_i_2_n_9 ;
  wire \o_reg_99_reg[0]_i_8_n_3 ;
  wire \o_reg_99_reg[0]_i_8_n_4 ;
  wire \o_reg_99_reg[0]_i_8_n_5 ;
  wire \o_reg_99_reg[0]_i_8_n_6 ;
  wire \o_reg_99_reg[12]_i_1_n_10 ;
  wire \o_reg_99_reg[12]_i_1_n_3 ;
  wire \o_reg_99_reg[12]_i_1_n_4 ;
  wire \o_reg_99_reg[12]_i_1_n_5 ;
  wire \o_reg_99_reg[12]_i_1_n_6 ;
  wire \o_reg_99_reg[12]_i_1_n_7 ;
  wire \o_reg_99_reg[12]_i_1_n_8 ;
  wire \o_reg_99_reg[12]_i_1_n_9 ;
  wire \o_reg_99_reg[16]_i_1_n_10 ;
  wire \o_reg_99_reg[16]_i_1_n_3 ;
  wire \o_reg_99_reg[16]_i_1_n_4 ;
  wire \o_reg_99_reg[16]_i_1_n_5 ;
  wire \o_reg_99_reg[16]_i_1_n_6 ;
  wire \o_reg_99_reg[16]_i_1_n_7 ;
  wire \o_reg_99_reg[16]_i_1_n_8 ;
  wire \o_reg_99_reg[16]_i_1_n_9 ;
  wire \o_reg_99_reg[20]_i_1_n_10 ;
  wire \o_reg_99_reg[20]_i_1_n_3 ;
  wire \o_reg_99_reg[20]_i_1_n_4 ;
  wire \o_reg_99_reg[20]_i_1_n_5 ;
  wire \o_reg_99_reg[20]_i_1_n_6 ;
  wire \o_reg_99_reg[20]_i_1_n_7 ;
  wire \o_reg_99_reg[20]_i_1_n_8 ;
  wire \o_reg_99_reg[20]_i_1_n_9 ;
  wire \o_reg_99_reg[24]_i_1_n_10 ;
  wire \o_reg_99_reg[24]_i_1_n_3 ;
  wire \o_reg_99_reg[24]_i_1_n_4 ;
  wire \o_reg_99_reg[24]_i_1_n_5 ;
  wire \o_reg_99_reg[24]_i_1_n_6 ;
  wire \o_reg_99_reg[24]_i_1_n_7 ;
  wire \o_reg_99_reg[24]_i_1_n_8 ;
  wire \o_reg_99_reg[24]_i_1_n_9 ;
  wire \o_reg_99_reg[28]_i_1_n_10 ;
  wire \o_reg_99_reg[28]_i_1_n_4 ;
  wire \o_reg_99_reg[28]_i_1_n_5 ;
  wire \o_reg_99_reg[28]_i_1_n_6 ;
  wire \o_reg_99_reg[28]_i_1_n_7 ;
  wire \o_reg_99_reg[28]_i_1_n_8 ;
  wire \o_reg_99_reg[28]_i_1_n_9 ;
  wire \o_reg_99_reg[4]_i_1_n_10 ;
  wire \o_reg_99_reg[4]_i_1_n_3 ;
  wire \o_reg_99_reg[4]_i_1_n_4 ;
  wire \o_reg_99_reg[4]_i_1_n_5 ;
  wire \o_reg_99_reg[4]_i_1_n_6 ;
  wire \o_reg_99_reg[4]_i_1_n_7 ;
  wire \o_reg_99_reg[4]_i_1_n_8 ;
  wire \o_reg_99_reg[4]_i_1_n_9 ;
  wire \o_reg_99_reg[8]_i_1_n_10 ;
  wire \o_reg_99_reg[8]_i_1_n_3 ;
  wire \o_reg_99_reg[8]_i_1_n_4 ;
  wire \o_reg_99_reg[8]_i_1_n_5 ;
  wire \o_reg_99_reg[8]_i_1_n_6 ;
  wire \o_reg_99_reg[8]_i_1_n_7 ;
  wire \o_reg_99_reg[8]_i_1_n_8 ;
  wire \o_reg_99_reg[8]_i_1_n_9 ;
  wire [22:8]p_1_reg_87;
  wire \p_1_reg_87[0]_i_1_n_3 ;
  wire \p_1_reg_87[10]_i_1_n_3 ;
  wire \p_1_reg_87[11]_i_1_n_3 ;
  wire \p_1_reg_87[12]_i_1_n_3 ;
  wire \p_1_reg_87[13]_i_1_n_3 ;
  wire \p_1_reg_87[14]_i_1_n_3 ;
  wire \p_1_reg_87[14]_i_2_n_3 ;
  wire \p_1_reg_87[1]_i_1_n_3 ;
  wire \p_1_reg_87[22]_i_1_n_3 ;
  wire \p_1_reg_87[2]_i_1_n_3 ;
  wire \p_1_reg_87[3]_i_1_n_3 ;
  wire \p_1_reg_87[4]_i_1_n_3 ;
  wire \p_1_reg_87[5]_i_1_n_3 ;
  wire \p_1_reg_87[6]_i_1_n_3 ;
  wire \p_1_reg_87[7]_i_1_n_3 ;
  wire \p_1_reg_87[8]_i_1_n_3 ;
  wire \p_1_reg_87[9]_i_1_n_3 ;
  wire \p_1_reg_87_reg[0]_0 ;
  wire \p_1_reg_87_reg[0]_1 ;
  wire [14:0]\p_1_reg_87_reg[14]_0 ;
  wire [14:0]\p_1_reg_87_reg[14]_1 ;
  wire [7:0]\p_1_reg_87_reg[7]_0 ;
  wire start_for_StreamingMaxPool_Pre_U0_full_n;
  wire start_once_reg_i_1__3_n_3;
  wire start_once_reg_reg_0;
  wire t_reg_110;
  wire \t_reg_110[0]_i_4_n_3 ;
  wire \t_reg_110[0]_i_5_n_3 ;
  wire \t_reg_110[0]_i_6_n_3 ;
  wire \t_reg_110[0]_i_7_n_3 ;
  wire \t_reg_110[0]_i_8_n_3 ;
  wire [17:0]t_reg_110_reg;
  wire \t_reg_110_reg[0]_i_3_n_10 ;
  wire \t_reg_110_reg[0]_i_3_n_3 ;
  wire \t_reg_110_reg[0]_i_3_n_4 ;
  wire \t_reg_110_reg[0]_i_3_n_5 ;
  wire \t_reg_110_reg[0]_i_3_n_6 ;
  wire \t_reg_110_reg[0]_i_3_n_7 ;
  wire \t_reg_110_reg[0]_i_3_n_8 ;
  wire \t_reg_110_reg[0]_i_3_n_9 ;
  wire \t_reg_110_reg[12]_i_1_n_10 ;
  wire \t_reg_110_reg[12]_i_1_n_3 ;
  wire \t_reg_110_reg[12]_i_1_n_4 ;
  wire \t_reg_110_reg[12]_i_1_n_5 ;
  wire \t_reg_110_reg[12]_i_1_n_6 ;
  wire \t_reg_110_reg[12]_i_1_n_7 ;
  wire \t_reg_110_reg[12]_i_1_n_8 ;
  wire \t_reg_110_reg[12]_i_1_n_9 ;
  wire \t_reg_110_reg[16]_i_1_n_10 ;
  wire \t_reg_110_reg[16]_i_1_n_6 ;
  wire \t_reg_110_reg[16]_i_1_n_9 ;
  wire \t_reg_110_reg[4]_i_1_n_10 ;
  wire \t_reg_110_reg[4]_i_1_n_3 ;
  wire \t_reg_110_reg[4]_i_1_n_4 ;
  wire \t_reg_110_reg[4]_i_1_n_5 ;
  wire \t_reg_110_reg[4]_i_1_n_6 ;
  wire \t_reg_110_reg[4]_i_1_n_7 ;
  wire \t_reg_110_reg[4]_i_1_n_8 ;
  wire \t_reg_110_reg[4]_i_1_n_9 ;
  wire \t_reg_110_reg[8]_i_1_n_10 ;
  wire \t_reg_110_reg[8]_i_1_n_3 ;
  wire \t_reg_110_reg[8]_i_1_n_4 ;
  wire \t_reg_110_reg[8]_i_1_n_5 ;
  wire \t_reg_110_reg[8]_i_1_n_6 ;
  wire \t_reg_110_reg[8]_i_1_n_7 ;
  wire \t_reg_110_reg[8]_i_1_n_8 ;
  wire \t_reg_110_reg[8]_i_1_n_9 ;
  wire \tmp_reg_198[0]_i_1_n_3 ;
  wire \tmp_reg_198[0]_i_2_n_3 ;
  wire \tmp_reg_198[0]_i_3_n_3 ;
  wire \tmp_reg_198[0]_i_4_n_3 ;
  wire \tmp_reg_198[0]_i_5_n_3 ;
  wire \tmp_reg_198[0]_i_6_n_3 ;
  wire \tmp_reg_198[0]_i_7_n_3 ;
  wire \tmp_reg_198[0]_i_8_n_3 ;
  wire \tmp_reg_198[0]_i_9_n_3 ;
  wire \tmp_reg_198_reg[0]_0 ;
  wire \tmp_reg_198_reg[0]_1 ;
  wire \tmp_reg_198_reg[0]_2 ;
  wire [3:2]\NLW_o_reg_99_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_reg_99_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_o_reg_99_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_t_reg_110_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_t_reg_110_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000088080000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(cnv_99_V_V_full_n),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\tmp_reg_198_reg[0]_0 ),
        .I3(cnv_98PRL_V_V_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\exitcond_reg_189_reg_n_3_[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000BFBFBFFF)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(StreamingDataWidthCo_U0_ap_start),
        .I3(start_once_reg_reg_0),
        .I4(start_for_StreamingMaxPool_Pre_U0_full_n),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFCFF8888)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(ap_NS_fsm18_out),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(\ap_CS_fsm[1]_i_3__0_n_3 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \ap_CS_fsm[1]_i_2__2 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(StreamingDataWidthCo_U0_ap_start),
        .I2(start_once_reg_reg_0),
        .I3(start_for_StreamingMaxPool_Pre_U0_full_n),
        .O(ap_NS_fsm18_out));
  LUT6 #(
    .INIT(64'h04440404FFFFFFFF)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(\exitcond_reg_189_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(cnv_99_V_V_full_n),
        .I3(cnv_98PRL_V_V_empty_n),
        .I4(\tmp_reg_198_reg[0]_0 ),
        .I5(exitcond_fu_131_p2),
        .O(\ap_CS_fsm[1]_i_3__0_n_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1__4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(exitcond_fu_131_p2),
        .I2(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \ap_CS_fsm[2]_i_2__3 
       (.I0(t_reg_110_reg[1]),
        .I1(t_reg_110_reg[0]),
        .I2(t_reg_110_reg[3]),
        .I3(t_reg_110_reg[2]),
        .I4(\ap_CS_fsm[2]_i_4__0_n_3 ),
        .I5(\t_reg_110[0]_i_4_n_3 ),
        .O(exitcond_fu_131_p2));
  LUT6 #(
    .INIT(64'h04440404FFFFFFFF)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(\exitcond_reg_189_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(cnv_99_V_V_full_n),
        .I3(cnv_98PRL_V_V_empty_n),
        .I4(\tmp_reg_198_reg[0]_0 ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_3__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(t_reg_110_reg[4]),
        .I1(t_reg_110_reg[5]),
        .I2(t_reg_110_reg[6]),
        .I3(t_reg_110_reg[7]),
        .I4(\t_reg_110[0]_i_5_n_3 ),
        .O(\ap_CS_fsm[2]_i_4__0_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[2]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm18_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(exitcond_fu_131_p2),
        .I4(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000088880A000A00)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(exitcond_fu_131_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_NS_fsm18_out),
        .I5(ap_block_pp0_stage0_subdone14_out__3),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_3));
  LUT5 #(
    .INIT(32'h00002F00)) 
    ap_enable_reg_pp0_iter1_i_2__1
       (.I0(\tmp_reg_198_reg[0]_0 ),
        .I1(cnv_98PRL_V_V_empty_n),
        .I2(cnv_99_V_V_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\exitcond_reg_189_reg_n_3_[0] ),
        .O(ap_block_pp0_stage0_subdone14_out__3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_reg_189[0]_i_1 
       (.I0(\exitcond_reg_189_reg_n_3_[0] ),
        .I1(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I2(exitcond_fu_131_p2),
        .O(\exitcond_reg_189[0]_i_1_n_3 ));
  FDRE \exitcond_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_189[0]_i_1_n_3 ),
        .Q(\exitcond_reg_189_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_3),
        .I1(int_ap_idle_reg),
        .I2(int_ap_idle_reg_0),
        .I3(int_ap_idle_reg_1),
        .I4(int_ap_idle_reg_2),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    int_ap_idle_i_2
       (.I0(int_ap_idle_i_7_n_3),
        .I1(Q),
        .I2(int_ap_idle_reg_3),
        .I3(int_ap_idle_reg_4),
        .I4(int_ap_idle_reg_5),
        .I5(int_ap_idle_reg_6),
        .O(int_ap_idle_i_2_n_3));
  LUT4 #(
    .INIT(16'h8000)) 
    int_ap_idle_i_7
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(int_ap_idle_i_2_0),
        .I2(int_ap_idle_i_2_1),
        .I3(int_ap_idle_i_2_2),
        .O(int_ap_idle_i_7_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    internal_full_n_i_2__3
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(StreamingDataWidthCo_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hBFBBFFFFFFFFFFFF)) 
    \mOutPtr[0]_i_2__0 
       (.I0(\exitcond_reg_189_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(cnv_98PRL_V_V_empty_n),
        .I3(\tmp_reg_198_reg[0]_0 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(cnv_99_V_V_full_n),
        .O(\exitcond_reg_189_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \mOutPtr[1]_i_2__7 
       (.I0(\exitcond_reg_189_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(cnv_99_V_V_full_n),
        .I3(\tmp_reg_198_reg[0]_0 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(cnv_98PRL_V_V_empty_n),
        .O(\exitcond_reg_189_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \o_reg_99[0]_i_1 
       (.I0(o_reg_990),
        .I1(\o_reg_99[0]_i_3_n_3 ),
        .I2(\o_reg_99[0]_i_4_n_3 ),
        .I3(\o_reg_99[0]_i_5_n_3 ),
        .I4(\o_reg_99[0]_i_6_n_3 ),
        .I5(t_reg_110),
        .O(\o_reg_99[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_reg_99[0]_i_11 
       (.I0(o_1_fu_149_p2[8]),
        .I1(o_1_fu_149_p2[7]),
        .I2(o_1_fu_149_p2[6]),
        .I3(o_1_fu_149_p2[5]),
        .O(\o_reg_99[0]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_reg_99[0]_i_14 
       (.I0(o_1_fu_149_p2[27]),
        .I1(o_1_fu_149_p2[26]),
        .I2(o_1_fu_149_p2[25]),
        .I3(o_1_fu_149_p2[24]),
        .O(\o_reg_99[0]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_reg_99[0]_i_16 
       (.I0(o_1_fu_149_p2[23]),
        .I1(o_1_fu_149_p2[22]),
        .I2(o_1_fu_149_p2[21]),
        .I3(o_1_fu_149_p2[20]),
        .O(\o_reg_99[0]_i_16_n_3 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \o_reg_99[0]_i_3 
       (.I0(o_1_fu_149_p2[13]),
        .I1(o_1_fu_149_p2[14]),
        .I2(o_reg_99_reg[0]),
        .I3(o_1_fu_149_p2[15]),
        .I4(\o_reg_99[0]_i_9_n_3 ),
        .O(\o_reg_99[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \o_reg_99[0]_i_4 
       (.I0(o_1_fu_149_p2[3]),
        .I1(o_1_fu_149_p2[4]),
        .I2(o_1_fu_149_p2[2]),
        .I3(o_1_fu_149_p2[1]),
        .I4(\o_reg_99[0]_i_11_n_3 ),
        .O(\o_reg_99[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \o_reg_99[0]_i_5 
       (.I0(o_1_fu_149_p2[28]),
        .I1(o_1_fu_149_p2[29]),
        .I2(o_1_fu_149_p2[30]),
        .I3(o_1_fu_149_p2[31]),
        .I4(\o_reg_99[0]_i_14_n_3 ),
        .O(\o_reg_99[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \o_reg_99[0]_i_6 
       (.I0(o_1_fu_149_p2[18]),
        .I1(o_1_fu_149_p2[19]),
        .I2(o_1_fu_149_p2[16]),
        .I3(o_1_fu_149_p2[17]),
        .I4(\o_reg_99[0]_i_16_n_3 ),
        .O(\o_reg_99[0]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_reg_99[0]_i_7 
       (.I0(o_reg_99_reg[0]),
        .O(o_1_fu_149_p2[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_reg_99[0]_i_9 
       (.I0(o_1_fu_149_p2[12]),
        .I1(o_1_fu_149_p2[11]),
        .I2(o_1_fu_149_p2[10]),
        .I3(o_1_fu_149_p2[9]),
        .O(\o_reg_99[0]_i_9_n_3 ));
  FDRE \o_reg_99_reg[0] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[0]_i_2_n_10 ),
        .Q(o_reg_99_reg[0]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  CARRY4 \o_reg_99_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\o_reg_99_reg[0]_i_10_n_3 ,\o_reg_99_reg[0]_i_10_n_4 ,\o_reg_99_reg[0]_i_10_n_5 ,\o_reg_99_reg[0]_i_10_n_6 }),
        .CYINIT(o_reg_99_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_1_fu_149_p2[4:1]),
        .S(o_reg_99_reg[4:1]));
  CARRY4 \o_reg_99_reg[0]_i_12 
       (.CI(\o_reg_99_reg[0]_i_19_n_3 ),
        .CO({\o_reg_99_reg[0]_i_12_n_3 ,\o_reg_99_reg[0]_i_12_n_4 ,\o_reg_99_reg[0]_i_12_n_5 ,\o_reg_99_reg[0]_i_12_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_1_fu_149_p2[28:25]),
        .S(o_reg_99_reg[28:25]));
  CARRY4 \o_reg_99_reg[0]_i_13 
       (.CI(\o_reg_99_reg[0]_i_12_n_3 ),
        .CO({\NLW_o_reg_99_reg[0]_i_13_CO_UNCONNECTED [3:2],\o_reg_99_reg[0]_i_13_n_5 ,\o_reg_99_reg[0]_i_13_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_reg_99_reg[0]_i_13_O_UNCONNECTED [3],o_1_fu_149_p2[31:29]}),
        .S({1'b0,o_reg_99_reg[31:29]}));
  CARRY4 \o_reg_99_reg[0]_i_15 
       (.CI(\o_reg_99_reg[0]_i_8_n_3 ),
        .CO({\o_reg_99_reg[0]_i_15_n_3 ,\o_reg_99_reg[0]_i_15_n_4 ,\o_reg_99_reg[0]_i_15_n_5 ,\o_reg_99_reg[0]_i_15_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_1_fu_149_p2[20:17]),
        .S(o_reg_99_reg[20:17]));
  CARRY4 \o_reg_99_reg[0]_i_17 
       (.CI(\o_reg_99_reg[0]_i_18_n_3 ),
        .CO({\o_reg_99_reg[0]_i_17_n_3 ,\o_reg_99_reg[0]_i_17_n_4 ,\o_reg_99_reg[0]_i_17_n_5 ,\o_reg_99_reg[0]_i_17_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_1_fu_149_p2[12:9]),
        .S(o_reg_99_reg[12:9]));
  CARRY4 \o_reg_99_reg[0]_i_18 
       (.CI(\o_reg_99_reg[0]_i_10_n_3 ),
        .CO({\o_reg_99_reg[0]_i_18_n_3 ,\o_reg_99_reg[0]_i_18_n_4 ,\o_reg_99_reg[0]_i_18_n_5 ,\o_reg_99_reg[0]_i_18_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_1_fu_149_p2[8:5]),
        .S(o_reg_99_reg[8:5]));
  CARRY4 \o_reg_99_reg[0]_i_19 
       (.CI(\o_reg_99_reg[0]_i_15_n_3 ),
        .CO({\o_reg_99_reg[0]_i_19_n_3 ,\o_reg_99_reg[0]_i_19_n_4 ,\o_reg_99_reg[0]_i_19_n_5 ,\o_reg_99_reg[0]_i_19_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_1_fu_149_p2[24:21]),
        .S(o_reg_99_reg[24:21]));
  CARRY4 \o_reg_99_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\o_reg_99_reg[0]_i_2_n_3 ,\o_reg_99_reg[0]_i_2_n_4 ,\o_reg_99_reg[0]_i_2_n_5 ,\o_reg_99_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\o_reg_99_reg[0]_i_2_n_7 ,\o_reg_99_reg[0]_i_2_n_8 ,\o_reg_99_reg[0]_i_2_n_9 ,\o_reg_99_reg[0]_i_2_n_10 }),
        .S({o_reg_99_reg[3:1],o_1_fu_149_p2[0]}));
  CARRY4 \o_reg_99_reg[0]_i_8 
       (.CI(\o_reg_99_reg[0]_i_17_n_3 ),
        .CO({\o_reg_99_reg[0]_i_8_n_3 ,\o_reg_99_reg[0]_i_8_n_4 ,\o_reg_99_reg[0]_i_8_n_5 ,\o_reg_99_reg[0]_i_8_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_1_fu_149_p2[16:13]),
        .S(o_reg_99_reg[16:13]));
  FDRE \o_reg_99_reg[10] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[8]_i_1_n_8 ),
        .Q(o_reg_99_reg[10]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[11] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[8]_i_1_n_7 ),
        .Q(o_reg_99_reg[11]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[12] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[12]_i_1_n_10 ),
        .Q(o_reg_99_reg[12]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  CARRY4 \o_reg_99_reg[12]_i_1 
       (.CI(\o_reg_99_reg[8]_i_1_n_3 ),
        .CO({\o_reg_99_reg[12]_i_1_n_3 ,\o_reg_99_reg[12]_i_1_n_4 ,\o_reg_99_reg[12]_i_1_n_5 ,\o_reg_99_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg_99_reg[12]_i_1_n_7 ,\o_reg_99_reg[12]_i_1_n_8 ,\o_reg_99_reg[12]_i_1_n_9 ,\o_reg_99_reg[12]_i_1_n_10 }),
        .S(o_reg_99_reg[15:12]));
  FDRE \o_reg_99_reg[13] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[12]_i_1_n_9 ),
        .Q(o_reg_99_reg[13]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[14] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[12]_i_1_n_8 ),
        .Q(o_reg_99_reg[14]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[15] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[12]_i_1_n_7 ),
        .Q(o_reg_99_reg[15]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[16] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[16]_i_1_n_10 ),
        .Q(o_reg_99_reg[16]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  CARRY4 \o_reg_99_reg[16]_i_1 
       (.CI(\o_reg_99_reg[12]_i_1_n_3 ),
        .CO({\o_reg_99_reg[16]_i_1_n_3 ,\o_reg_99_reg[16]_i_1_n_4 ,\o_reg_99_reg[16]_i_1_n_5 ,\o_reg_99_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg_99_reg[16]_i_1_n_7 ,\o_reg_99_reg[16]_i_1_n_8 ,\o_reg_99_reg[16]_i_1_n_9 ,\o_reg_99_reg[16]_i_1_n_10 }),
        .S(o_reg_99_reg[19:16]));
  FDRE \o_reg_99_reg[17] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[16]_i_1_n_9 ),
        .Q(o_reg_99_reg[17]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[18] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[16]_i_1_n_8 ),
        .Q(o_reg_99_reg[18]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[19] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[16]_i_1_n_7 ),
        .Q(o_reg_99_reg[19]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[1] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[0]_i_2_n_9 ),
        .Q(o_reg_99_reg[1]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[20] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[20]_i_1_n_10 ),
        .Q(o_reg_99_reg[20]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  CARRY4 \o_reg_99_reg[20]_i_1 
       (.CI(\o_reg_99_reg[16]_i_1_n_3 ),
        .CO({\o_reg_99_reg[20]_i_1_n_3 ,\o_reg_99_reg[20]_i_1_n_4 ,\o_reg_99_reg[20]_i_1_n_5 ,\o_reg_99_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg_99_reg[20]_i_1_n_7 ,\o_reg_99_reg[20]_i_1_n_8 ,\o_reg_99_reg[20]_i_1_n_9 ,\o_reg_99_reg[20]_i_1_n_10 }),
        .S(o_reg_99_reg[23:20]));
  FDRE \o_reg_99_reg[21] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[20]_i_1_n_9 ),
        .Q(o_reg_99_reg[21]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[22] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[20]_i_1_n_8 ),
        .Q(o_reg_99_reg[22]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[23] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[20]_i_1_n_7 ),
        .Q(o_reg_99_reg[23]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[24] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[24]_i_1_n_10 ),
        .Q(o_reg_99_reg[24]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  CARRY4 \o_reg_99_reg[24]_i_1 
       (.CI(\o_reg_99_reg[20]_i_1_n_3 ),
        .CO({\o_reg_99_reg[24]_i_1_n_3 ,\o_reg_99_reg[24]_i_1_n_4 ,\o_reg_99_reg[24]_i_1_n_5 ,\o_reg_99_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg_99_reg[24]_i_1_n_7 ,\o_reg_99_reg[24]_i_1_n_8 ,\o_reg_99_reg[24]_i_1_n_9 ,\o_reg_99_reg[24]_i_1_n_10 }),
        .S(o_reg_99_reg[27:24]));
  FDRE \o_reg_99_reg[25] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[24]_i_1_n_9 ),
        .Q(o_reg_99_reg[25]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[26] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[24]_i_1_n_8 ),
        .Q(o_reg_99_reg[26]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[27] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[24]_i_1_n_7 ),
        .Q(o_reg_99_reg[27]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[28] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[28]_i_1_n_10 ),
        .Q(o_reg_99_reg[28]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  CARRY4 \o_reg_99_reg[28]_i_1 
       (.CI(\o_reg_99_reg[24]_i_1_n_3 ),
        .CO({\NLW_o_reg_99_reg[28]_i_1_CO_UNCONNECTED [3],\o_reg_99_reg[28]_i_1_n_4 ,\o_reg_99_reg[28]_i_1_n_5 ,\o_reg_99_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg_99_reg[28]_i_1_n_7 ,\o_reg_99_reg[28]_i_1_n_8 ,\o_reg_99_reg[28]_i_1_n_9 ,\o_reg_99_reg[28]_i_1_n_10 }),
        .S(o_reg_99_reg[31:28]));
  FDRE \o_reg_99_reg[29] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[28]_i_1_n_9 ),
        .Q(o_reg_99_reg[29]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[2] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[0]_i_2_n_8 ),
        .Q(o_reg_99_reg[2]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[30] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[28]_i_1_n_8 ),
        .Q(o_reg_99_reg[30]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[31] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[28]_i_1_n_7 ),
        .Q(o_reg_99_reg[31]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[3] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[0]_i_2_n_7 ),
        .Q(o_reg_99_reg[3]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[4] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[4]_i_1_n_10 ),
        .Q(o_reg_99_reg[4]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  CARRY4 \o_reg_99_reg[4]_i_1 
       (.CI(\o_reg_99_reg[0]_i_2_n_3 ),
        .CO({\o_reg_99_reg[4]_i_1_n_3 ,\o_reg_99_reg[4]_i_1_n_4 ,\o_reg_99_reg[4]_i_1_n_5 ,\o_reg_99_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg_99_reg[4]_i_1_n_7 ,\o_reg_99_reg[4]_i_1_n_8 ,\o_reg_99_reg[4]_i_1_n_9 ,\o_reg_99_reg[4]_i_1_n_10 }),
        .S(o_reg_99_reg[7:4]));
  FDRE \o_reg_99_reg[5] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[4]_i_1_n_9 ),
        .Q(o_reg_99_reg[5]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[6] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[4]_i_1_n_8 ),
        .Q(o_reg_99_reg[6]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[7] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[4]_i_1_n_7 ),
        .Q(o_reg_99_reg[7]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  FDRE \o_reg_99_reg[8] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[8]_i_1_n_10 ),
        .Q(o_reg_99_reg[8]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  CARRY4 \o_reg_99_reg[8]_i_1 
       (.CI(\o_reg_99_reg[4]_i_1_n_3 ),
        .CO({\o_reg_99_reg[8]_i_1_n_3 ,\o_reg_99_reg[8]_i_1_n_4 ,\o_reg_99_reg[8]_i_1_n_5 ,\o_reg_99_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_reg_99_reg[8]_i_1_n_7 ,\o_reg_99_reg[8]_i_1_n_8 ,\o_reg_99_reg[8]_i_1_n_9 ,\o_reg_99_reg[8]_i_1_n_10 }),
        .S(o_reg_99_reg[11:8]));
  FDRE \o_reg_99_reg[9] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\o_reg_99_reg[8]_i_1_n_9 ),
        .Q(o_reg_99_reg[9]),
        .R(\o_reg_99[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[0]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[8]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [0]),
        .I4(\p_1_reg_87_reg[14]_1 [0]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[10]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[18]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [10]),
        .I4(\p_1_reg_87_reg[14]_1 [10]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[10]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[11]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[19]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [11]),
        .I4(\p_1_reg_87_reg[14]_1 [11]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[11]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[12]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[20]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [12]),
        .I4(\p_1_reg_87_reg[14]_1 [12]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[12]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[13]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[21]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [13]),
        .I4(\p_1_reg_87_reg[14]_1 [13]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[13]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[14]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[22]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [14]),
        .I4(\p_1_reg_87_reg[14]_1 [14]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[14]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \p_1_reg_87[14]_i_2 
       (.I0(\exitcond_reg_189_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(cnv_99_V_V_full_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\tmp_reg_198_reg[0]_0 ),
        .O(\p_1_reg_87[14]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[1]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[9]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [1]),
        .I4(\p_1_reg_87_reg[14]_1 [1]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \p_1_reg_87[22]_i_1 
       (.I0(StreamingDataWidthCo_U0_out_V_V_write),
        .I1(start_for_StreamingMaxPool_Pre_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(StreamingDataWidthCo_U0_ap_start),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .O(\p_1_reg_87[22]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A2000000)) 
    \p_1_reg_87[22]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\tmp_reg_198_reg[0]_0 ),
        .I2(cnv_98PRL_V_V_empty_n),
        .I3(cnv_99_V_V_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\exitcond_reg_189_reg_n_3_[0] ),
        .O(StreamingDataWidthCo_U0_out_V_V_write));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \p_1_reg_87[22]_i_4 
       (.I0(\tmp_reg_198_reg[0]_0 ),
        .I1(\exitcond_reg_189_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I4(\p_1_reg_87_reg[0]_0 ),
        .I5(\p_1_reg_87_reg[0]_1 ),
        .O(\tmp_reg_198_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0020000000200020)) 
    \p_1_reg_87[22]_i_5 
       (.I0(\tmp_reg_198_reg[0]_0 ),
        .I1(\exitcond_reg_189_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I4(\p_1_reg_87_reg[0]_0 ),
        .I5(\p_1_reg_87_reg[0]_1 ),
        .O(\tmp_reg_198_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[2]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[10]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [2]),
        .I4(\p_1_reg_87_reg[14]_1 [2]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[3]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[11]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [3]),
        .I4(\p_1_reg_87_reg[14]_1 [3]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[4]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[12]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [4]),
        .I4(\p_1_reg_87_reg[14]_1 [4]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[5]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[13]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [5]),
        .I4(\p_1_reg_87_reg[14]_1 [5]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[6]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[14]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [6]),
        .I4(\p_1_reg_87_reg[14]_1 [6]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[7]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[15]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [7]),
        .I4(\p_1_reg_87_reg[14]_1 [7]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[8]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[16]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [8]),
        .I4(\p_1_reg_87_reg[14]_1 [8]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \p_1_reg_87[9]_i_1 
       (.I0(\p_1_reg_87[14]_i_2_n_3 ),
        .I1(p_1_reg_87[17]),
        .I2(\tmp_reg_198_reg[0]_1 ),
        .I3(\p_1_reg_87_reg[14]_0 [9]),
        .I4(\p_1_reg_87_reg[14]_1 [9]),
        .I5(\tmp_reg_198_reg[0]_2 ),
        .O(\p_1_reg_87[9]_i_1_n_3 ));
  FDRE \p_1_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[0]_i_1_n_3 ),
        .Q(\p_1_reg_87_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[10] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[10]_i_1_n_3 ),
        .Q(p_1_reg_87[10]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[11] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[11]_i_1_n_3 ),
        .Q(p_1_reg_87[11]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[12] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[12]_i_1_n_3 ),
        .Q(p_1_reg_87[12]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[13] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[13]_i_1_n_3 ),
        .Q(p_1_reg_87[13]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[14] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[14]_i_1_n_3 ),
        .Q(p_1_reg_87[14]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[15] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(D[0]),
        .Q(p_1_reg_87[15]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[16] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(D[1]),
        .Q(p_1_reg_87[16]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[17] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(D[2]),
        .Q(p_1_reg_87[17]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[18] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(D[3]),
        .Q(p_1_reg_87[18]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[19] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(D[4]),
        .Q(p_1_reg_87[19]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[1] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[1]_i_1_n_3 ),
        .Q(\p_1_reg_87_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[20] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(D[5]),
        .Q(p_1_reg_87[20]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[21] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(D[6]),
        .Q(p_1_reg_87[21]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[22] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(D[7]),
        .Q(p_1_reg_87[22]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[2] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[2]_i_1_n_3 ),
        .Q(\p_1_reg_87_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[3] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[3]_i_1_n_3 ),
        .Q(\p_1_reg_87_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[4] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[4]_i_1_n_3 ),
        .Q(\p_1_reg_87_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[5] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[5]_i_1_n_3 ),
        .Q(\p_1_reg_87_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[6] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[6]_i_1_n_3 ),
        .Q(\p_1_reg_87_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[7] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[7]_i_1_n_3 ),
        .Q(\p_1_reg_87_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[8] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[8]_i_1_n_3 ),
        .Q(p_1_reg_87[8]),
        .R(1'b0));
  FDRE \p_1_reg_87_reg[9] 
       (.C(ap_clk),
        .CE(\p_1_reg_87[22]_i_1_n_3 ),
        .D(\p_1_reg_87[9]_i_1_n_3 ),
        .Q(p_1_reg_87[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00EC)) 
    start_once_reg_i_1__3
       (.I0(StreamingDataWidthCo_U0_ap_start),
        .I1(start_once_reg_reg_0),
        .I2(start_for_StreamingMaxPool_Pre_U0_full_n),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .O(start_once_reg_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__3_n_3),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \t_reg_110[0]_i_1 
       (.I0(start_for_StreamingMaxPool_Pre_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(StreamingDataWidthCo_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(o_reg_990),
        .O(t_reg_110));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    \t_reg_110[0]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\t_reg_110[0]_i_4_n_3 ),
        .I3(\t_reg_110[0]_i_5_n_3 ),
        .I4(\t_reg_110[0]_i_6_n_3 ),
        .I5(\t_reg_110[0]_i_7_n_3 ),
        .O(o_reg_990));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \t_reg_110[0]_i_4 
       (.I0(t_reg_110_reg[12]),
        .I1(t_reg_110_reg[13]),
        .I2(t_reg_110_reg[14]),
        .I3(t_reg_110_reg[15]),
        .I4(t_reg_110_reg[16]),
        .I5(t_reg_110_reg[17]),
        .O(\t_reg_110[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \t_reg_110[0]_i_5 
       (.I0(t_reg_110_reg[11]),
        .I1(t_reg_110_reg[10]),
        .I2(t_reg_110_reg[9]),
        .I3(t_reg_110_reg[8]),
        .O(\t_reg_110[0]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \t_reg_110[0]_i_6 
       (.I0(t_reg_110_reg[7]),
        .I1(t_reg_110_reg[6]),
        .I2(t_reg_110_reg[5]),
        .I3(t_reg_110_reg[4]),
        .O(\t_reg_110[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \t_reg_110[0]_i_7 
       (.I0(t_reg_110_reg[1]),
        .I1(t_reg_110_reg[0]),
        .I2(t_reg_110_reg[3]),
        .I3(t_reg_110_reg[2]),
        .O(\t_reg_110[0]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_reg_110[0]_i_8 
       (.I0(t_reg_110_reg[0]),
        .O(\t_reg_110[0]_i_8_n_3 ));
  FDRE \t_reg_110_reg[0] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[0]_i_3_n_10 ),
        .Q(t_reg_110_reg[0]),
        .R(t_reg_110));
  CARRY4 \t_reg_110_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_reg_110_reg[0]_i_3_n_3 ,\t_reg_110_reg[0]_i_3_n_4 ,\t_reg_110_reg[0]_i_3_n_5 ,\t_reg_110_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_reg_110_reg[0]_i_3_n_7 ,\t_reg_110_reg[0]_i_3_n_8 ,\t_reg_110_reg[0]_i_3_n_9 ,\t_reg_110_reg[0]_i_3_n_10 }),
        .S({t_reg_110_reg[3:1],\t_reg_110[0]_i_8_n_3 }));
  FDRE \t_reg_110_reg[10] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[8]_i_1_n_8 ),
        .Q(t_reg_110_reg[10]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[11] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[8]_i_1_n_7 ),
        .Q(t_reg_110_reg[11]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[12] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[12]_i_1_n_10 ),
        .Q(t_reg_110_reg[12]),
        .R(t_reg_110));
  CARRY4 \t_reg_110_reg[12]_i_1 
       (.CI(\t_reg_110_reg[8]_i_1_n_3 ),
        .CO({\t_reg_110_reg[12]_i_1_n_3 ,\t_reg_110_reg[12]_i_1_n_4 ,\t_reg_110_reg[12]_i_1_n_5 ,\t_reg_110_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_reg_110_reg[12]_i_1_n_7 ,\t_reg_110_reg[12]_i_1_n_8 ,\t_reg_110_reg[12]_i_1_n_9 ,\t_reg_110_reg[12]_i_1_n_10 }),
        .S(t_reg_110_reg[15:12]));
  FDRE \t_reg_110_reg[13] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[12]_i_1_n_9 ),
        .Q(t_reg_110_reg[13]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[14] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[12]_i_1_n_8 ),
        .Q(t_reg_110_reg[14]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[15] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[12]_i_1_n_7 ),
        .Q(t_reg_110_reg[15]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[16] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[16]_i_1_n_10 ),
        .Q(t_reg_110_reg[16]),
        .R(t_reg_110));
  CARRY4 \t_reg_110_reg[16]_i_1 
       (.CI(\t_reg_110_reg[12]_i_1_n_3 ),
        .CO({\NLW_t_reg_110_reg[16]_i_1_CO_UNCONNECTED [3:1],\t_reg_110_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_t_reg_110_reg[16]_i_1_O_UNCONNECTED [3:2],\t_reg_110_reg[16]_i_1_n_9 ,\t_reg_110_reg[16]_i_1_n_10 }),
        .S({1'b0,1'b0,t_reg_110_reg[17:16]}));
  FDRE \t_reg_110_reg[17] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[16]_i_1_n_9 ),
        .Q(t_reg_110_reg[17]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[1] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[0]_i_3_n_9 ),
        .Q(t_reg_110_reg[1]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[2] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[0]_i_3_n_8 ),
        .Q(t_reg_110_reg[2]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[3] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[0]_i_3_n_7 ),
        .Q(t_reg_110_reg[3]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[4] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[4]_i_1_n_10 ),
        .Q(t_reg_110_reg[4]),
        .R(t_reg_110));
  CARRY4 \t_reg_110_reg[4]_i_1 
       (.CI(\t_reg_110_reg[0]_i_3_n_3 ),
        .CO({\t_reg_110_reg[4]_i_1_n_3 ,\t_reg_110_reg[4]_i_1_n_4 ,\t_reg_110_reg[4]_i_1_n_5 ,\t_reg_110_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_reg_110_reg[4]_i_1_n_7 ,\t_reg_110_reg[4]_i_1_n_8 ,\t_reg_110_reg[4]_i_1_n_9 ,\t_reg_110_reg[4]_i_1_n_10 }),
        .S(t_reg_110_reg[7:4]));
  FDRE \t_reg_110_reg[5] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[4]_i_1_n_9 ),
        .Q(t_reg_110_reg[5]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[6] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[4]_i_1_n_8 ),
        .Q(t_reg_110_reg[6]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[7] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[4]_i_1_n_7 ),
        .Q(t_reg_110_reg[7]),
        .R(t_reg_110));
  FDRE \t_reg_110_reg[8] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[8]_i_1_n_10 ),
        .Q(t_reg_110_reg[8]),
        .R(t_reg_110));
  CARRY4 \t_reg_110_reg[8]_i_1 
       (.CI(\t_reg_110_reg[4]_i_1_n_3 ),
        .CO({\t_reg_110_reg[8]_i_1_n_3 ,\t_reg_110_reg[8]_i_1_n_4 ,\t_reg_110_reg[8]_i_1_n_5 ,\t_reg_110_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_reg_110_reg[8]_i_1_n_7 ,\t_reg_110_reg[8]_i_1_n_8 ,\t_reg_110_reg[8]_i_1_n_9 ,\t_reg_110_reg[8]_i_1_n_10 }),
        .S(t_reg_110_reg[11:8]));
  FDRE \t_reg_110_reg[9] 
       (.C(ap_clk),
        .CE(o_reg_990),
        .D(\t_reg_110_reg[8]_i_1_n_9 ),
        .Q(t_reg_110_reg[9]),
        .R(t_reg_110));
  LUT5 #(
    .INIT(32'hFFF40004)) 
    \tmp_reg_198[0]_i_1 
       (.I0(\tmp_reg_198[0]_i_2_n_3 ),
        .I1(\tmp_reg_198[0]_i_3_n_3 ),
        .I2(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I3(exitcond_fu_131_p2),
        .I4(\tmp_reg_198_reg[0]_0 ),
        .O(\tmp_reg_198[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_reg_198[0]_i_2 
       (.I0(\tmp_reg_198[0]_i_4_n_3 ),
        .I1(o_reg_99_reg[16]),
        .I2(o_reg_99_reg[17]),
        .I3(o_reg_99_reg[18]),
        .I4(o_reg_99_reg[19]),
        .I5(\tmp_reg_198[0]_i_5_n_3 ),
        .O(\tmp_reg_198[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \tmp_reg_198[0]_i_3 
       (.I0(\tmp_reg_198[0]_i_6_n_3 ),
        .I1(o_reg_99_reg[1]),
        .I2(o_reg_99_reg[0]),
        .I3(o_reg_99_reg[3]),
        .I4(o_reg_99_reg[2]),
        .I5(\tmp_reg_198[0]_i_7_n_3 ),
        .O(\tmp_reg_198[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg_198[0]_i_4 
       (.I0(o_reg_99_reg[20]),
        .I1(o_reg_99_reg[21]),
        .I2(o_reg_99_reg[22]),
        .I3(o_reg_99_reg[23]),
        .O(\tmp_reg_198[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_reg_198[0]_i_5 
       (.I0(o_reg_99_reg[27]),
        .I1(o_reg_99_reg[26]),
        .I2(o_reg_99_reg[25]),
        .I3(o_reg_99_reg[24]),
        .I4(\tmp_reg_198[0]_i_8_n_3 ),
        .O(\tmp_reg_198[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_reg_198[0]_i_6 
       (.I0(o_reg_99_reg[7]),
        .I1(o_reg_99_reg[6]),
        .I2(o_reg_99_reg[5]),
        .I3(o_reg_99_reg[4]),
        .O(\tmp_reg_198[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \tmp_reg_198[0]_i_7 
       (.I0(o_reg_99_reg[12]),
        .I1(o_reg_99_reg[13]),
        .I2(o_reg_99_reg[14]),
        .I3(o_reg_99_reg[15]),
        .I4(\tmp_reg_198[0]_i_9_n_3 ),
        .O(\tmp_reg_198[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_reg_198[0]_i_8 
       (.I0(o_reg_99_reg[28]),
        .I1(o_reg_99_reg[29]),
        .I2(o_reg_99_reg[31]),
        .I3(o_reg_99_reg[30]),
        .O(\tmp_reg_198[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_reg_198[0]_i_9 
       (.I0(o_reg_99_reg[11]),
        .I1(o_reg_99_reg[10]),
        .I2(o_reg_99_reg[9]),
        .I3(o_reg_99_reg[8]),
        .O(\tmp_reg_198[0]_i_9_n_3 ));
  FDRE \tmp_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_198[0]_i_1_n_3 ),
        .Q(\tmp_reg_198_reg[0]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Pre
   (DOADO,
    D,
    E,
    start_once_reg_reg_0,
    exitcond_flatten_reg_299,
    ap_enable_reg_pp1_iter1_reg_0,
    \tmp_8_reg_322_reg[0]_0 ,
    ap_enable_reg_pp2_iter1_reg_0,
    mOutPtr110_out,
    Q,
    mOutPtr0__4,
    \ap_CS_fsm_reg[3]_0 ,
    internal_empty_n_reg,
    \tmp_8_reg_322_reg[0]_1 ,
    ap_clk,
    DIBDI,
    DI,
    S,
    ap_rst_n_inv,
    ap_rst_n,
    cnv_99_V_V_full_n,
    StreamingDataWidthCo_U0_out_V_V_write,
    cnv_99_V_V_empty_n,
    start_for_ResizeStream_U0_full_n,
    StreamingMaxPool_Pre_U0_ap_start,
    outStr_V_V_full_n);
  output [7:0]DOADO;
  output [7:0]D;
  output [0:0]E;
  output start_once_reg_reg_0;
  output exitcond_flatten_reg_299;
  output ap_enable_reg_pp1_iter1_reg_0;
  output \tmp_8_reg_322_reg[0]_0 ;
  output ap_enable_reg_pp2_iter1_reg_0;
  output mOutPtr110_out;
  output [2:0]Q;
  output mOutPtr0__4;
  output \ap_CS_fsm_reg[3]_0 ;
  output internal_empty_n_reg;
  output \tmp_8_reg_322_reg[0]_1 ;
  input ap_clk;
  input [7:0]DIBDI;
  input [3:0]DI;
  input [3:0]S;
  input ap_rst_n_inv;
  input ap_rst_n;
  input cnv_99_V_V_full_n;
  input StreamingDataWidthCo_U0_out_V_V_write;
  input cnv_99_V_V_empty_n;
  input start_for_ResizeStream_U0_full_n;
  input StreamingMaxPool_Pre_U0_ap_start;
  input outStr_V_V_full_n;

  wire [7:0]D;
  wire [3:0]DI;
  wire [7:0]DIBDI;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire StreamingDataWidthCo_U0_out_V_V_write;
  wire StreamingMaxPool_Pre_U0_ap_start;
  wire \ap_CS_fsm[4]_i_2__0_n_3 ;
  wire \ap_CS_fsm[5]_i_3_n_3 ;
  wire \ap_CS_fsm[5]_i_4_n_3 ;
  wire \ap_CS_fsm[7]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm120_out;
  wire ap_block_pp1_stage0_subdone26_out__0;
  wire ap_block_pp2_stage0_subdone21_out__0;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp1_iter0_i_2_n_3;
  wire ap_enable_reg_pp1_iter1_i_1__0_n_3;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_3;
  wire ap_enable_reg_pp2_iter1_i_1_n_3;
  wire ap_enable_reg_pp2_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire buf_0_V_U_n_19;
  wire buf_0_V_U_n_20;
  wire [7:0]buf_0_V_addr_1_reg_331;
  wire buf_0_V_addr_1_reg_3310;
  wire \buf_0_V_addr_1_reg_331[7]_i_3_n_3 ;
  wire [7:0]buf_0_V_addr_2_reg_308;
  wire buf_0_V_addr_2_reg_3080;
  wire \buf_0_V_addr_2_reg_308[0]_i_1_n_3 ;
  wire \buf_0_V_addr_2_reg_308[5]_i_1_n_3 ;
  wire \buf_0_V_addr_2_reg_308[7]_i_1_n_3 ;
  wire [8:0]ch4_reg_171;
  wire ch4_reg_1710;
  wire \ch4_reg_171[7]_i_2_n_3 ;
  wire \ch4_reg_171[8]_i_4_n_3 ;
  wire ch6_reg_1820;
  wire \ch6_reg_182[8]_i_3_n_3 ;
  wire [7:0]ch6_reg_182_reg__0;
  wire [8:8]ch6_reg_182_reg__1;
  wire [8:0]ch_1_fu_199_p2;
  wire [8:0]ch_2_fu_271_p2;
  wire [8:0]ch_3_fu_253_p2;
  wire ch_reg_138;
  wire \ch_reg_138[8]_i_4_n_3 ;
  wire [8:0]ch_reg_138_reg__0;
  wire cnv_99_V_V_empty_n;
  wire cnv_99_V_V_full_n;
  wire exitcond_flatten_fu_222_p2;
  wire exitcond_flatten_reg_299;
  wire \exitcond_flatten_reg_299[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_160[0]_i_2_n_3 ;
  wire [12:0]indvar_flatten_reg_160_reg;
  wire \indvar_flatten_reg_160_reg[0]_i_1_n_10 ;
  wire \indvar_flatten_reg_160_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_160_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_reg_160_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_160_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_160_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_160_reg[0]_i_1_n_8 ;
  wire \indvar_flatten_reg_160_reg[0]_i_1_n_9 ;
  wire \indvar_flatten_reg_160_reg[12]_i_1_n_10 ;
  wire \indvar_flatten_reg_160_reg[4]_i_1_n_10 ;
  wire \indvar_flatten_reg_160_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_160_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_160_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_160_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_160_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_160_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_reg_160_reg[4]_i_1_n_9 ;
  wire \indvar_flatten_reg_160_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_160_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_160_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_160_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_160_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_160_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_160_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_160_reg[8]_i_1_n_9 ;
  wire internal_empty_n_reg;
  wire mOutPtr0__4;
  wire mOutPtr110_out;
  wire outStr_V_V_full_n;
  wire p_0_in1_in;
  wire start_for_ResizeStream_U0_full_n;
  wire start_once_reg_i_1__4_n_3;
  wire start_once_reg_reg_0;
  wire tmp_2_fu_234_p2__7;
  wire tmp_3_fu_210_p2__4;
  wire tmp_8_fu_265_p2;
  wire \tmp_8_reg_322[0]_i_1_n_3 ;
  wire \tmp_8_reg_322_reg[0]_0 ;
  wire \tmp_8_reg_322_reg[0]_1 ;
  wire tmp_9_fu_259_p2;
  wire tmp_9_fu_259_p2_carry_n_4;
  wire tmp_9_fu_259_p2_carry_n_5;
  wire tmp_9_fu_259_p2_carry_n_6;
  wire [5:0]xp_1_fu_216_p2;
  wire [5:0]xp_1_reg_294;
  wire [5:0]xp_reg_149;
  wire [3:0]\NLW_indvar_flatten_reg_160_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_indvar_flatten_reg_160_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_tmp_9_fu_259_p2_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h1F00FFFF)) 
    \ap_CS_fsm[0]_i_1__5 
       (.I0(start_for_ResizeStream_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(StreamingMaxPool_Pre_U0_ap_start),
        .I3(Q[0]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(tmp_3_fu_210_p2__4),
        .I1(ap_CS_fsm_state4),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hE000FFFF)) 
    \ap_CS_fsm[1]_i_1__5 
       (.I0(start_for_ResizeStream_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(StreamingMaxPool_Pre_U0_ap_start),
        .I3(Q[0]),
        .I4(buf_0_V_U_n_19),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ap_CS_fsm[2]_i_1__5 
       (.I0(ch_reg_138_reg__0[2]),
        .I1(ch_reg_138_reg__0[1]),
        .I2(ch_reg_138_reg__0[0]),
        .I3(buf_0_V_U_n_20),
        .I4(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hF575F5F5)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(\ap_CS_fsm[4]_i_2__0_n_3 ),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(Q[1]),
        .I3(ap_block_pp1_stage0_subdone26_out__0),
        .I4(exitcond_flatten_fu_222_p2),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[4]_i_2__0 
       (.I0(tmp_3_fu_210_p2__4),
        .I1(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[4]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(xp_reg_149[2]),
        .I1(xp_reg_149[3]),
        .I2(xp_reg_149[0]),
        .I3(xp_reg_149[1]),
        .I4(xp_reg_149[4]),
        .I5(xp_reg_149[5]),
        .O(tmp_3_fu_210_p2__4));
  LUT6 #(
    .INIT(64'h8888808800000000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(exitcond_flatten_fu_222_p2),
        .I2(cnv_99_V_V_empty_n),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(exitcond_flatten_reg_299),
        .I5(Q[1]),
        .O(ap_NS_fsm[5]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm[5]_i_3_n_3 ),
        .I1(indvar_flatten_reg_160_reg[2]),
        .I2(indvar_flatten_reg_160_reg[1]),
        .I3(indvar_flatten_reg_160_reg[0]),
        .I4(\ap_CS_fsm[5]_i_4_n_3 ),
        .O(exitcond_flatten_fu_222_p2));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(indvar_flatten_reg_160_reg[6]),
        .I1(indvar_flatten_reg_160_reg[5]),
        .I2(indvar_flatten_reg_160_reg[4]),
        .I3(indvar_flatten_reg_160_reg[3]),
        .O(\ap_CS_fsm[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(indvar_flatten_reg_160_reg[7]),
        .I1(indvar_flatten_reg_160_reg[8]),
        .I2(indvar_flatten_reg_160_reg[9]),
        .I3(indvar_flatten_reg_160_reg[10]),
        .I4(indvar_flatten_reg_160_reg[11]),
        .I5(indvar_flatten_reg_160_reg[12]),
        .O(\ap_CS_fsm[5]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFABA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[2]),
        .I3(\ap_CS_fsm[7]_i_2_n_3 ),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\ap_CS_fsm[7]_i_2_n_3 ),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[7]));
  LUT4 #(
    .INIT(16'h10FF)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(outStr_V_V_full_n),
        .I1(\tmp_8_reg_322_reg[0]_0 ),
        .I2(ap_enable_reg_pp2_iter1_reg_0),
        .I3(tmp_8_fu_265_p2),
        .O(\ap_CS_fsm[7]_i_2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8A8A008A)) 
    ap_enable_reg_pp1_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[4]_i_2__0_n_3 ),
        .I3(exitcond_flatten_fu_222_p2),
        .I4(ap_enable_reg_pp1_iter0_i_2_n_3),
        .O(ap_enable_reg_pp1_iter0_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(cnv_99_V_V_empty_n),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(exitcond_flatten_reg_299),
        .I3(Q[1]),
        .O(ap_enable_reg_pp1_iter0_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88880A0000000A00)) 
    ap_enable_reg_pp1_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(exitcond_flatten_fu_222_p2),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_block_pp1_stage0_subdone26_out__0),
        .I5(\ap_CS_fsm[4]_i_2__0_n_3 ),
        .O(ap_enable_reg_pp1_iter1_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1__0_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state7),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(Q[2]),
        .I4(\ap_CS_fsm[7]_i_2_n_3 ),
        .O(ap_enable_reg_pp2_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000A0008888A000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(\ap_CS_fsm[7]_i_2_n_3 ),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_block_pp2_stage0_subdone21_out__0),
        .I5(ap_CS_fsm_state7),
        .O(ap_enable_reg_pp2_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp2_iter1_reg_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_ibs buf_0_V_U
       (.CO(tmp_9_fu_259_p2),
        .D(D),
        .DIBDI(DIBDI),
        .DOADO(DOADO),
        .E(E),
        .Q(ch_reg_138_reg__0),
        .ap_block_pp1_stage0_subdone26_out__0(ap_block_pp1_stage0_subdone26_out__0),
        .ap_block_pp2_stage0_subdone21_out__0(ap_block_pp2_stage0_subdone21_out__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .buf_0_V_addr_2_reg_308(buf_0_V_addr_2_reg_308),
        .\ch4_reg_171[8]_i_5 (ch4_reg_171),
        .\ch_reg_138_reg[2] (buf_0_V_U_n_19),
        .\ch_reg_138_reg[3] (buf_0_V_U_n_20),
        .cnv_99_V_V_empty_n(cnv_99_V_V_empty_n),
        .outStr_V_V_full_n(outStr_V_V_full_n),
        .ram_reg({Q[2:1],ap_CS_fsm_state2}),
        .ram_reg_0(ap_enable_reg_pp1_iter1_reg_0),
        .ram_reg_1(exitcond_flatten_reg_299),
        .ram_reg_2(ap_enable_reg_pp2_iter1_reg_0),
        .ram_reg_3(\tmp_8_reg_322_reg[0]_0 ),
        .ram_reg_4(ch6_reg_182_reg__0),
        .ram_reg_5(buf_0_V_addr_1_reg_331),
        .tmp_2_fu_234_p2__7(tmp_2_fu_234_p2__7));
  LUT5 #(
    .INIT(32'h0000AAA2)) 
    \buf_0_V_addr_1_reg_331[7]_i_1 
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(\tmp_8_reg_322_reg[0]_0 ),
        .I3(outStr_V_V_full_n),
        .I4(tmp_8_fu_265_p2),
        .O(buf_0_V_addr_1_reg_3310));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \buf_0_V_addr_1_reg_331[7]_i_2 
       (.I0(\buf_0_V_addr_1_reg_331[7]_i_3_n_3 ),
        .I1(ch6_reg_182_reg__0[0]),
        .I2(ch6_reg_182_reg__0[1]),
        .I3(ch6_reg_182_reg__0[2]),
        .O(tmp_8_fu_265_p2));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \buf_0_V_addr_1_reg_331[7]_i_3 
       (.I0(ch6_reg_182_reg__0[3]),
        .I1(ch6_reg_182_reg__0[4]),
        .I2(ch6_reg_182_reg__0[5]),
        .I3(ch6_reg_182_reg__0[6]),
        .I4(ch6_reg_182_reg__0[7]),
        .I5(ch6_reg_182_reg__1),
        .O(\buf_0_V_addr_1_reg_331[7]_i_3_n_3 ));
  FDRE \buf_0_V_addr_1_reg_331_reg[0] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_3310),
        .D(ch6_reg_182_reg__0[0]),
        .Q(buf_0_V_addr_1_reg_331[0]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_331_reg[1] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_3310),
        .D(ch6_reg_182_reg__0[1]),
        .Q(buf_0_V_addr_1_reg_331[1]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_331_reg[2] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_3310),
        .D(ch6_reg_182_reg__0[2]),
        .Q(buf_0_V_addr_1_reg_331[2]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_331_reg[3] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_3310),
        .D(ch6_reg_182_reg__0[3]),
        .Q(buf_0_V_addr_1_reg_331[3]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_331_reg[4] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_3310),
        .D(ch6_reg_182_reg__0[4]),
        .Q(buf_0_V_addr_1_reg_331[4]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_331_reg[5] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_3310),
        .D(ch6_reg_182_reg__0[5]),
        .Q(buf_0_V_addr_1_reg_331[5]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_331_reg[6] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_3310),
        .D(ch6_reg_182_reg__0[6]),
        .Q(buf_0_V_addr_1_reg_331[6]),
        .R(1'b0));
  FDRE \buf_0_V_addr_1_reg_331_reg[7] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_1_reg_3310),
        .D(ch6_reg_182_reg__0[7]),
        .Q(buf_0_V_addr_1_reg_331[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    \buf_0_V_addr_2_reg_308[0]_i_1 
       (.I0(ch4_reg_171[0]),
        .I1(tmp_2_fu_234_p2__7),
        .I2(buf_0_V_addr_2_reg_3080),
        .I3(buf_0_V_addr_2_reg_308[0]),
        .O(\buf_0_V_addr_2_reg_308[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \buf_0_V_addr_2_reg_308[5]_i_1 
       (.I0(ch4_reg_171[5]),
        .I1(tmp_2_fu_234_p2__7),
        .I2(buf_0_V_addr_2_reg_3080),
        .I3(buf_0_V_addr_2_reg_308[5]),
        .O(\buf_0_V_addr_2_reg_308[5]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buf_0_V_addr_2_reg_308[7]_i_1 
       (.I0(tmp_2_fu_234_p2__7),
        .I1(buf_0_V_addr_2_reg_3080),
        .O(\buf_0_V_addr_2_reg_308[7]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \buf_0_V_addr_2_reg_308[7]_i_2 
       (.I0(Q[1]),
        .I1(exitcond_flatten_reg_299),
        .I2(ap_enable_reg_pp1_iter1_reg_0),
        .I3(cnv_99_V_V_empty_n),
        .I4(exitcond_flatten_fu_222_p2),
        .O(buf_0_V_addr_2_reg_3080));
  FDRE \buf_0_V_addr_2_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buf_0_V_addr_2_reg_308[0]_i_1_n_3 ),
        .Q(buf_0_V_addr_2_reg_308[0]),
        .R(1'b0));
  FDRE \buf_0_V_addr_2_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_2_reg_3080),
        .D(ch4_reg_171[1]),
        .Q(buf_0_V_addr_2_reg_308[1]),
        .R(\buf_0_V_addr_2_reg_308[7]_i_1_n_3 ));
  FDRE \buf_0_V_addr_2_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_2_reg_3080),
        .D(ch4_reg_171[2]),
        .Q(buf_0_V_addr_2_reg_308[2]),
        .R(\buf_0_V_addr_2_reg_308[7]_i_1_n_3 ));
  FDRE \buf_0_V_addr_2_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_2_reg_3080),
        .D(ch4_reg_171[3]),
        .Q(buf_0_V_addr_2_reg_308[3]),
        .R(\buf_0_V_addr_2_reg_308[7]_i_1_n_3 ));
  FDRE \buf_0_V_addr_2_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_2_reg_3080),
        .D(ch4_reg_171[4]),
        .Q(buf_0_V_addr_2_reg_308[4]),
        .R(\buf_0_V_addr_2_reg_308[7]_i_1_n_3 ));
  FDRE \buf_0_V_addr_2_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\buf_0_V_addr_2_reg_308[5]_i_1_n_3 ),
        .Q(buf_0_V_addr_2_reg_308[5]),
        .R(1'b0));
  FDRE \buf_0_V_addr_2_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_2_reg_3080),
        .D(ch4_reg_171[6]),
        .Q(buf_0_V_addr_2_reg_308[6]),
        .R(\buf_0_V_addr_2_reg_308[7]_i_1_n_3 ));
  FDRE \buf_0_V_addr_2_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(buf_0_V_addr_2_reg_3080),
        .D(ch4_reg_171[7]),
        .Q(buf_0_V_addr_2_reg_308[7]),
        .R(\buf_0_V_addr_2_reg_308[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ch4_reg_171[0]_i_1 
       (.I0(tmp_2_fu_234_p2__7),
        .I1(ch4_reg_171[0]),
        .O(ch_3_fu_253_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \ch4_reg_171[1]_i_1 
       (.I0(tmp_2_fu_234_p2__7),
        .I1(ch4_reg_171[1]),
        .I2(ch4_reg_171[0]),
        .O(ch_3_fu_253_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \ch4_reg_171[2]_i_1 
       (.I0(tmp_2_fu_234_p2__7),
        .I1(ch4_reg_171[0]),
        .I2(ch4_reg_171[1]),
        .I3(ch4_reg_171[2]),
        .O(ch_3_fu_253_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \ch4_reg_171[3]_i_1 
       (.I0(tmp_2_fu_234_p2__7),
        .I1(ch4_reg_171[2]),
        .I2(ch4_reg_171[1]),
        .I3(ch4_reg_171[0]),
        .I4(ch4_reg_171[3]),
        .O(ch_3_fu_253_p2[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \ch4_reg_171[4]_i_1 
       (.I0(tmp_2_fu_234_p2__7),
        .I1(ch4_reg_171[3]),
        .I2(ch4_reg_171[0]),
        .I3(ch4_reg_171[1]),
        .I4(ch4_reg_171[2]),
        .I5(ch4_reg_171[4]),
        .O(ch_3_fu_253_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h2212)) 
    \ch4_reg_171[5]_i_1 
       (.I0(ch4_reg_171[5]),
        .I1(tmp_2_fu_234_p2__7),
        .I2(ch4_reg_171[4]),
        .I3(\ch4_reg_171[7]_i_2_n_3 ),
        .O(ch_3_fu_253_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \ch4_reg_171[6]_i_1 
       (.I0(tmp_2_fu_234_p2__7),
        .I1(ch4_reg_171[4]),
        .I2(\ch4_reg_171[7]_i_2_n_3 ),
        .I3(ch4_reg_171[5]),
        .I4(ch4_reg_171[6]),
        .O(ch_3_fu_253_p2[6]));
  LUT6 #(
    .INIT(64'h00DF00FF00200000)) 
    \ch4_reg_171[7]_i_1 
       (.I0(ch4_reg_171[5]),
        .I1(\ch4_reg_171[7]_i_2_n_3 ),
        .I2(ch4_reg_171[4]),
        .I3(tmp_2_fu_234_p2__7),
        .I4(ch4_reg_171[6]),
        .I5(ch4_reg_171[7]),
        .O(ch_3_fu_253_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ch4_reg_171[7]_i_2 
       (.I0(ch4_reg_171[2]),
        .I1(ch4_reg_171[1]),
        .I2(ch4_reg_171[0]),
        .I3(ch4_reg_171[3]),
        .O(\ch4_reg_171[7]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ch4_reg_171[8]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2__0_n_3 ),
        .O(p_0_in1_in));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    \ch4_reg_171[8]_i_2 
       (.I0(cnv_99_V_V_empty_n),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(exitcond_flatten_reg_299),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(exitcond_flatten_fu_222_p2),
        .O(ch4_reg_1710));
  LUT4 #(
    .INIT(16'h0B04)) 
    \ch4_reg_171[8]_i_3 
       (.I0(\ch4_reg_171[8]_i_4_n_3 ),
        .I1(ch4_reg_171[7]),
        .I2(tmp_2_fu_234_p2__7),
        .I3(ch4_reg_171[8]),
        .O(ch_3_fu_253_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \ch4_reg_171[8]_i_4 
       (.I0(ch4_reg_171[5]),
        .I1(\ch4_reg_171[7]_i_2_n_3 ),
        .I2(ch4_reg_171[4]),
        .I3(tmp_2_fu_234_p2__7),
        .I4(ch4_reg_171[6]),
        .O(\ch4_reg_171[8]_i_4_n_3 ));
  FDRE \ch4_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(ch_3_fu_253_p2[0]),
        .Q(ch4_reg_171[0]),
        .R(p_0_in1_in));
  FDRE \ch4_reg_171_reg[1] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(ch_3_fu_253_p2[1]),
        .Q(ch4_reg_171[1]),
        .R(p_0_in1_in));
  FDRE \ch4_reg_171_reg[2] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(ch_3_fu_253_p2[2]),
        .Q(ch4_reg_171[2]),
        .R(p_0_in1_in));
  FDRE \ch4_reg_171_reg[3] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(ch_3_fu_253_p2[3]),
        .Q(ch4_reg_171[3]),
        .R(p_0_in1_in));
  FDRE \ch4_reg_171_reg[4] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(ch_3_fu_253_p2[4]),
        .Q(ch4_reg_171[4]),
        .R(p_0_in1_in));
  FDRE \ch4_reg_171_reg[5] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(ch_3_fu_253_p2[5]),
        .Q(ch4_reg_171[5]),
        .R(p_0_in1_in));
  FDRE \ch4_reg_171_reg[6] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(ch_3_fu_253_p2[6]),
        .Q(ch4_reg_171[6]),
        .R(p_0_in1_in));
  FDRE \ch4_reg_171_reg[7] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(ch_3_fu_253_p2[7]),
        .Q(ch4_reg_171[7]),
        .R(p_0_in1_in));
  FDRE \ch4_reg_171_reg[8] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(ch_3_fu_253_p2[8]),
        .Q(ch4_reg_171[8]),
        .R(p_0_in1_in));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ch6_reg_182[0]_i_1 
       (.I0(ch6_reg_182_reg__0[0]),
        .O(ch_2_fu_271_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch6_reg_182[1]_i_1 
       (.I0(ch6_reg_182_reg__0[0]),
        .I1(ch6_reg_182_reg__0[1]),
        .O(ch_2_fu_271_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch6_reg_182[2]_i_1 
       (.I0(ch6_reg_182_reg__0[0]),
        .I1(ch6_reg_182_reg__0[1]),
        .I2(ch6_reg_182_reg__0[2]),
        .O(ch_2_fu_271_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ch6_reg_182[3]_i_1 
       (.I0(ch6_reg_182_reg__0[2]),
        .I1(ch6_reg_182_reg__0[1]),
        .I2(ch6_reg_182_reg__0[0]),
        .I3(ch6_reg_182_reg__0[3]),
        .O(ch_2_fu_271_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ch6_reg_182[4]_i_1 
       (.I0(ch6_reg_182_reg__0[3]),
        .I1(ch6_reg_182_reg__0[0]),
        .I2(ch6_reg_182_reg__0[1]),
        .I3(ch6_reg_182_reg__0[2]),
        .I4(ch6_reg_182_reg__0[4]),
        .O(ch_2_fu_271_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ch6_reg_182[5]_i_1 
       (.I0(ch6_reg_182_reg__0[2]),
        .I1(ch6_reg_182_reg__0[1]),
        .I2(ch6_reg_182_reg__0[0]),
        .I3(ch6_reg_182_reg__0[3]),
        .I4(ch6_reg_182_reg__0[4]),
        .I5(ch6_reg_182_reg__0[5]),
        .O(ch_2_fu_271_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \ch6_reg_182[6]_i_1 
       (.I0(\ch6_reg_182[8]_i_3_n_3 ),
        .I1(ch6_reg_182_reg__0[6]),
        .O(ch_2_fu_271_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \ch6_reg_182[7]_i_1 
       (.I0(ch6_reg_182_reg__0[6]),
        .I1(\ch6_reg_182[8]_i_3_n_3 ),
        .I2(ch6_reg_182_reg__0[7]),
        .O(ch_2_fu_271_p2[7]));
  LUT6 #(
    .INIT(64'h0000000088888808)) 
    \ch6_reg_182[8]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp2_iter1_reg_0),
        .I3(\tmp_8_reg_322_reg[0]_0 ),
        .I4(outStr_V_V_full_n),
        .I5(tmp_8_fu_265_p2),
        .O(ch6_reg_1820));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \ch6_reg_182[8]_i_2 
       (.I0(ch6_reg_182_reg__0[7]),
        .I1(\ch6_reg_182[8]_i_3_n_3 ),
        .I2(ch6_reg_182_reg__0[6]),
        .I3(ch6_reg_182_reg__1),
        .O(ch_2_fu_271_p2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ch6_reg_182[8]_i_3 
       (.I0(ch6_reg_182_reg__0[2]),
        .I1(ch6_reg_182_reg__0[1]),
        .I2(ch6_reg_182_reg__0[0]),
        .I3(ch6_reg_182_reg__0[3]),
        .I4(ch6_reg_182_reg__0[4]),
        .I5(ch6_reg_182_reg__0[5]),
        .O(\ch6_reg_182[8]_i_3_n_3 ));
  FDRE \ch6_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(ch6_reg_1820),
        .D(ch_2_fu_271_p2[0]),
        .Q(ch6_reg_182_reg__0[0]),
        .R(ap_CS_fsm_state7));
  FDRE \ch6_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(ch6_reg_1820),
        .D(ch_2_fu_271_p2[1]),
        .Q(ch6_reg_182_reg__0[1]),
        .R(ap_CS_fsm_state7));
  FDRE \ch6_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(ch6_reg_1820),
        .D(ch_2_fu_271_p2[2]),
        .Q(ch6_reg_182_reg__0[2]),
        .R(ap_CS_fsm_state7));
  FDRE \ch6_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(ch6_reg_1820),
        .D(ch_2_fu_271_p2[3]),
        .Q(ch6_reg_182_reg__0[3]),
        .R(ap_CS_fsm_state7));
  FDRE \ch6_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(ch6_reg_1820),
        .D(ch_2_fu_271_p2[4]),
        .Q(ch6_reg_182_reg__0[4]),
        .R(ap_CS_fsm_state7));
  FDRE \ch6_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(ch6_reg_1820),
        .D(ch_2_fu_271_p2[5]),
        .Q(ch6_reg_182_reg__0[5]),
        .R(ap_CS_fsm_state7));
  FDRE \ch6_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(ch6_reg_1820),
        .D(ch_2_fu_271_p2[6]),
        .Q(ch6_reg_182_reg__0[6]),
        .R(ap_CS_fsm_state7));
  FDRE \ch6_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(ch6_reg_1820),
        .D(ch_2_fu_271_p2[7]),
        .Q(ch6_reg_182_reg__0[7]),
        .R(ap_CS_fsm_state7));
  FDRE \ch6_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(ch6_reg_1820),
        .D(ch_2_fu_271_p2[8]),
        .Q(ch6_reg_182_reg__1),
        .R(ap_CS_fsm_state7));
  LUT1 #(
    .INIT(2'h1)) 
    \ch_reg_138[0]_i_1 
       (.I0(ch_reg_138_reg__0[0]),
        .O(ch_1_fu_199_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ch_reg_138[1]_i_1 
       (.I0(ch_reg_138_reg__0[0]),
        .I1(ch_reg_138_reg__0[1]),
        .O(ch_1_fu_199_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ch_reg_138[2]_i_1 
       (.I0(ch_reg_138_reg__0[0]),
        .I1(ch_reg_138_reg__0[1]),
        .I2(ch_reg_138_reg__0[2]),
        .O(ch_1_fu_199_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ch_reg_138[3]_i_1 
       (.I0(ch_reg_138_reg__0[2]),
        .I1(ch_reg_138_reg__0[1]),
        .I2(ch_reg_138_reg__0[0]),
        .I3(ch_reg_138_reg__0[3]),
        .O(ch_1_fu_199_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ch_reg_138[4]_i_1 
       (.I0(ch_reg_138_reg__0[3]),
        .I1(ch_reg_138_reg__0[0]),
        .I2(ch_reg_138_reg__0[1]),
        .I3(ch_reg_138_reg__0[2]),
        .I4(ch_reg_138_reg__0[4]),
        .O(ch_1_fu_199_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ch_reg_138[5]_i_1 
       (.I0(ch_reg_138_reg__0[2]),
        .I1(ch_reg_138_reg__0[1]),
        .I2(ch_reg_138_reg__0[0]),
        .I3(ch_reg_138_reg__0[3]),
        .I4(ch_reg_138_reg__0[4]),
        .I5(ch_reg_138_reg__0[5]),
        .O(ch_1_fu_199_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \ch_reg_138[6]_i_1 
       (.I0(\ch_reg_138[8]_i_4_n_3 ),
        .I1(ch_reg_138_reg__0[6]),
        .O(ch_1_fu_199_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \ch_reg_138[7]_i_1 
       (.I0(ch_reg_138_reg__0[6]),
        .I1(\ch_reg_138[8]_i_4_n_3 ),
        .I2(ch_reg_138_reg__0[7]),
        .O(ch_1_fu_199_p2[7]));
  LUT5 #(
    .INIT(32'hA8000000)) 
    \ch_reg_138[8]_i_1 
       (.I0(Q[0]),
        .I1(start_for_ResizeStream_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(StreamingMaxPool_Pre_U0_ap_start),
        .I4(buf_0_V_U_n_19),
        .O(ch_reg_138));
  LUT1 #(
    .INIT(2'h1)) 
    \ch_reg_138[8]_i_2 
       (.I0(buf_0_V_U_n_19),
        .O(ap_NS_fsm120_out));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \ch_reg_138[8]_i_3 
       (.I0(ch_reg_138_reg__0[7]),
        .I1(\ch_reg_138[8]_i_4_n_3 ),
        .I2(ch_reg_138_reg__0[6]),
        .I3(ch_reg_138_reg__0[8]),
        .O(ch_1_fu_199_p2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ch_reg_138[8]_i_4 
       (.I0(ch_reg_138_reg__0[2]),
        .I1(ch_reg_138_reg__0[1]),
        .I2(ch_reg_138_reg__0[0]),
        .I3(ch_reg_138_reg__0[3]),
        .I4(ch_reg_138_reg__0[4]),
        .I5(ch_reg_138_reg__0[5]),
        .O(\ch_reg_138[8]_i_4_n_3 ));
  FDRE \ch_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(ch_1_fu_199_p2[0]),
        .Q(ch_reg_138_reg__0[0]),
        .R(ch_reg_138));
  FDRE \ch_reg_138_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(ch_1_fu_199_p2[1]),
        .Q(ch_reg_138_reg__0[1]),
        .R(ch_reg_138));
  FDRE \ch_reg_138_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(ch_1_fu_199_p2[2]),
        .Q(ch_reg_138_reg__0[2]),
        .R(ch_reg_138));
  FDRE \ch_reg_138_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(ch_1_fu_199_p2[3]),
        .Q(ch_reg_138_reg__0[3]),
        .R(ch_reg_138));
  FDRE \ch_reg_138_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(ch_1_fu_199_p2[4]),
        .Q(ch_reg_138_reg__0[4]),
        .R(ch_reg_138));
  FDRE \ch_reg_138_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(ch_1_fu_199_p2[5]),
        .Q(ch_reg_138_reg__0[5]),
        .R(ch_reg_138));
  FDRE \ch_reg_138_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(ch_1_fu_199_p2[6]),
        .Q(ch_reg_138_reg__0[6]),
        .R(ch_reg_138));
  FDRE \ch_reg_138_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(ch_1_fu_199_p2[7]),
        .Q(ch_reg_138_reg__0[7]),
        .R(ch_reg_138));
  FDRE \ch_reg_138_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm120_out),
        .D(ch_1_fu_199_p2[8]),
        .Q(ch_reg_138_reg__0[8]),
        .R(ch_reg_138));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFBF000F0)) 
    \exitcond_flatten_reg_299[0]_i_1 
       (.I0(cnv_99_V_V_empty_n),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(exitcond_flatten_reg_299),
        .I3(Q[1]),
        .I4(exitcond_flatten_fu_222_p2),
        .O(\exitcond_flatten_reg_299[0]_i_1_n_3 ));
  FDRE \exitcond_flatten_reg_299_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten_reg_299[0]_i_1_n_3 ),
        .Q(exitcond_flatten_reg_299),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_160[0]_i_2 
       (.I0(indvar_flatten_reg_160_reg[0]),
        .O(\indvar_flatten_reg_160[0]_i_2_n_3 ));
  FDRE \indvar_flatten_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[0]_i_1_n_10 ),
        .Q(indvar_flatten_reg_160_reg[0]),
        .R(p_0_in1_in));
  CARRY4 \indvar_flatten_reg_160_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_160_reg[0]_i_1_n_3 ,\indvar_flatten_reg_160_reg[0]_i_1_n_4 ,\indvar_flatten_reg_160_reg[0]_i_1_n_5 ,\indvar_flatten_reg_160_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_160_reg[0]_i_1_n_7 ,\indvar_flatten_reg_160_reg[0]_i_1_n_8 ,\indvar_flatten_reg_160_reg[0]_i_1_n_9 ,\indvar_flatten_reg_160_reg[0]_i_1_n_10 }),
        .S({indvar_flatten_reg_160_reg[3:1],\indvar_flatten_reg_160[0]_i_2_n_3 }));
  FDRE \indvar_flatten_reg_160_reg[10] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[8]_i_1_n_8 ),
        .Q(indvar_flatten_reg_160_reg[10]),
        .R(p_0_in1_in));
  FDRE \indvar_flatten_reg_160_reg[11] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_160_reg[11]),
        .R(p_0_in1_in));
  FDRE \indvar_flatten_reg_160_reg[12] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[12]_i_1_n_10 ),
        .Q(indvar_flatten_reg_160_reg[12]),
        .R(p_0_in1_in));
  CARRY4 \indvar_flatten_reg_160_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_160_reg[8]_i_1_n_3 ),
        .CO(\NLW_indvar_flatten_reg_160_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_160_reg[12]_i_1_O_UNCONNECTED [3:1],\indvar_flatten_reg_160_reg[12]_i_1_n_10 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_160_reg[12]}));
  FDRE \indvar_flatten_reg_160_reg[1] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[0]_i_1_n_9 ),
        .Q(indvar_flatten_reg_160_reg[1]),
        .R(p_0_in1_in));
  FDRE \indvar_flatten_reg_160_reg[2] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[0]_i_1_n_8 ),
        .Q(indvar_flatten_reg_160_reg[2]),
        .R(p_0_in1_in));
  FDRE \indvar_flatten_reg_160_reg[3] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten_reg_160_reg[3]),
        .R(p_0_in1_in));
  FDRE \indvar_flatten_reg_160_reg[4] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[4]_i_1_n_10 ),
        .Q(indvar_flatten_reg_160_reg[4]),
        .R(p_0_in1_in));
  CARRY4 \indvar_flatten_reg_160_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_160_reg[0]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_160_reg[4]_i_1_n_3 ,\indvar_flatten_reg_160_reg[4]_i_1_n_4 ,\indvar_flatten_reg_160_reg[4]_i_1_n_5 ,\indvar_flatten_reg_160_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_160_reg[4]_i_1_n_7 ,\indvar_flatten_reg_160_reg[4]_i_1_n_8 ,\indvar_flatten_reg_160_reg[4]_i_1_n_9 ,\indvar_flatten_reg_160_reg[4]_i_1_n_10 }),
        .S(indvar_flatten_reg_160_reg[7:4]));
  FDRE \indvar_flatten_reg_160_reg[5] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[4]_i_1_n_9 ),
        .Q(indvar_flatten_reg_160_reg[5]),
        .R(p_0_in1_in));
  FDRE \indvar_flatten_reg_160_reg[6] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[4]_i_1_n_8 ),
        .Q(indvar_flatten_reg_160_reg[6]),
        .R(p_0_in1_in));
  FDRE \indvar_flatten_reg_160_reg[7] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_160_reg[7]),
        .R(p_0_in1_in));
  FDRE \indvar_flatten_reg_160_reg[8] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_reg_160_reg[8]),
        .R(p_0_in1_in));
  CARRY4 \indvar_flatten_reg_160_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_160_reg[4]_i_1_n_3 ),
        .CO({\indvar_flatten_reg_160_reg[8]_i_1_n_3 ,\indvar_flatten_reg_160_reg[8]_i_1_n_4 ,\indvar_flatten_reg_160_reg[8]_i_1_n_5 ,\indvar_flatten_reg_160_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_160_reg[8]_i_1_n_7 ,\indvar_flatten_reg_160_reg[8]_i_1_n_8 ,\indvar_flatten_reg_160_reg[8]_i_1_n_9 ,\indvar_flatten_reg_160_reg[8]_i_1_n_10 }),
        .S(indvar_flatten_reg_160_reg[11:8]));
  FDRE \indvar_flatten_reg_160_reg[9] 
       (.C(ap_clk),
        .CE(ch4_reg_1710),
        .D(\indvar_flatten_reg_160_reg[8]_i_1_n_9 ),
        .Q(indvar_flatten_reg_160_reg[9]),
        .R(p_0_in1_in));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \mOutPtr[1]_i_2__10 
       (.I0(\tmp_8_reg_322_reg[0]_0 ),
        .I1(ap_enable_reg_pp2_iter1_reg_0),
        .I2(Q[2]),
        .I3(outStr_V_V_full_n),
        .O(\tmp_8_reg_322_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0070000000000000)) 
    \mOutPtr[1]_i_2__8 
       (.I0(cnv_99_V_V_full_n),
        .I1(StreamingDataWidthCo_U0_out_V_V_write),
        .I2(Q[1]),
        .I3(exitcond_flatten_reg_299),
        .I4(cnv_99_V_V_empty_n),
        .I5(ap_enable_reg_pp1_iter1_reg_0),
        .O(mOutPtr110_out));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mOutPtr[1]_i_2__9 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(StreamingMaxPool_Pre_U0_ap_start),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'hDFFF000000000000)) 
    \mOutPtr[1]_i_3__2 
       (.I0(Q[1]),
        .I1(exitcond_flatten_reg_299),
        .I2(cnv_99_V_V_empty_n),
        .I3(ap_enable_reg_pp1_iter1_reg_0),
        .I4(cnv_99_V_V_full_n),
        .I5(StreamingDataWidthCo_U0_out_V_V_write),
        .O(mOutPtr0__4));
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_i_3__0
       (.I0(outStr_V_V_full_n),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp2_iter1_reg_0),
        .I3(\tmp_8_reg_322_reg[0]_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hEC00)) 
    start_once_reg_i_1__4
       (.I0(StreamingMaxPool_Pre_U0_ap_start),
        .I1(start_once_reg_reg_0),
        .I2(start_for_ResizeStream_U0_full_n),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(start_once_reg_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__4_n_3),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hEFCC00CC)) 
    \tmp_8_reg_322[0]_i_1 
       (.I0(outStr_V_V_full_n),
        .I1(\tmp_8_reg_322_reg[0]_0 ),
        .I2(ap_enable_reg_pp2_iter1_reg_0),
        .I3(Q[2]),
        .I4(tmp_8_fu_265_p2),
        .O(\tmp_8_reg_322[0]_i_1_n_3 ));
  FDRE \tmp_8_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_8_reg_322[0]_i_1_n_3 ),
        .Q(\tmp_8_reg_322_reg[0]_0 ),
        .R(1'b0));
  CARRY4 tmp_9_fu_259_p2_carry
       (.CI(1'b0),
        .CO({tmp_9_fu_259_p2,tmp_9_fu_259_p2_carry_n_4,tmp_9_fu_259_p2_carry_n_5,tmp_9_fu_259_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_tmp_9_fu_259_p2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  LUT1 #(
    .INIT(2'h1)) 
    \xp_1_reg_294[0]_i_1 
       (.I0(xp_reg_149[0]),
        .O(xp_1_fu_216_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \xp_1_reg_294[1]_i_1 
       (.I0(xp_reg_149[0]),
        .I1(xp_reg_149[1]),
        .O(xp_1_fu_216_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \xp_1_reg_294[2]_i_1 
       (.I0(xp_reg_149[0]),
        .I1(xp_reg_149[1]),
        .I2(xp_reg_149[2]),
        .O(xp_1_fu_216_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \xp_1_reg_294[3]_i_1 
       (.I0(xp_reg_149[2]),
        .I1(xp_reg_149[1]),
        .I2(xp_reg_149[0]),
        .I3(xp_reg_149[3]),
        .O(xp_1_fu_216_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \xp_1_reg_294[4]_i_1 
       (.I0(xp_reg_149[3]),
        .I1(xp_reg_149[0]),
        .I2(xp_reg_149[1]),
        .I3(xp_reg_149[2]),
        .I4(xp_reg_149[4]),
        .O(xp_1_fu_216_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \xp_1_reg_294[5]_i_1 
       (.I0(xp_reg_149[4]),
        .I1(xp_reg_149[2]),
        .I2(xp_reg_149[1]),
        .I3(xp_reg_149[0]),
        .I4(xp_reg_149[3]),
        .I5(xp_reg_149[5]),
        .O(xp_1_fu_216_p2[5]));
  FDRE \xp_1_reg_294_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(xp_1_fu_216_p2[0]),
        .Q(xp_1_reg_294[0]),
        .R(1'b0));
  FDRE \xp_1_reg_294_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(xp_1_fu_216_p2[1]),
        .Q(xp_1_reg_294[1]),
        .R(1'b0));
  FDRE \xp_1_reg_294_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(xp_1_fu_216_p2[2]),
        .Q(xp_1_reg_294[2]),
        .R(1'b0));
  FDRE \xp_1_reg_294_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(xp_1_fu_216_p2[3]),
        .Q(xp_1_reg_294[3]),
        .R(1'b0));
  FDRE \xp_1_reg_294_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(xp_1_fu_216_p2[4]),
        .Q(xp_1_reg_294[4]),
        .R(1'b0));
  FDRE \xp_1_reg_294_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(xp_1_fu_216_p2[5]),
        .Q(xp_1_reg_294[5]),
        .R(1'b0));
  FDRE \xp_reg_149_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(xp_1_reg_294[0]),
        .Q(xp_reg_149[0]),
        .R(ap_CS_fsm_state3));
  FDRE \xp_reg_149_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(xp_1_reg_294[1]),
        .Q(xp_reg_149[1]),
        .R(ap_CS_fsm_state3));
  FDRE \xp_reg_149_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(xp_1_reg_294[2]),
        .Q(xp_reg_149[2]),
        .R(ap_CS_fsm_state3));
  FDRE \xp_reg_149_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(xp_1_reg_294[3]),
        .Q(xp_reg_149[3]),
        .R(ap_CS_fsm_state3));
  FDRE \xp_reg_149_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(xp_1_reg_294[4]),
        .Q(xp_reg_149[4]),
        .R(ap_CS_fsm_state3));
  FDRE \xp_reg_149_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(xp_1_reg_294[5]),
        .Q(xp_reg_149[5]),
        .R(ap_CS_fsm_state3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_ibs
   (DOADO,
    D,
    \ch_reg_138_reg[2] ,
    \ch_reg_138_reg[3] ,
    ap_block_pp1_stage0_subdone26_out__0,
    ap_block_pp2_stage0_subdone21_out__0,
    tmp_2_fu_234_p2__7,
    ap_clk,
    E,
    DIBDI,
    Q,
    ram_reg,
    ap_enable_reg_pp1_iter0,
    CO,
    ram_reg_0,
    cnv_99_V_V_empty_n,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    outStr_V_V_full_n,
    buf_0_V_addr_2_reg_308,
    ap_enable_reg_pp2_iter0,
    ram_reg_4,
    ram_reg_5,
    \ch4_reg_171[8]_i_5 );
  output [7:0]DOADO;
  output [7:0]D;
  output \ch_reg_138_reg[2] ;
  output \ch_reg_138_reg[3] ;
  output ap_block_pp1_stage0_subdone26_out__0;
  output ap_block_pp2_stage0_subdone21_out__0;
  output tmp_2_fu_234_p2__7;
  input ap_clk;
  input [0:0]E;
  input [7:0]DIBDI;
  input [8:0]Q;
  input [2:0]ram_reg;
  input ap_enable_reg_pp1_iter0;
  input [0:0]CO;
  input ram_reg_0;
  input cnv_99_V_V_empty_n;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input outStr_V_V_full_n;
  input [7:0]buf_0_V_addr_2_reg_308;
  input ap_enable_reg_pp2_iter0;
  input [7:0]ram_reg_4;
  input [7:0]ram_reg_5;
  input [8:0]\ch4_reg_171[8]_i_5 ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [7:0]DIBDI;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_block_pp1_stage0_subdone26_out__0;
  wire ap_block_pp2_stage0_subdone21_out__0;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire [7:0]buf_0_V_addr_2_reg_308;
  wire [8:0]\ch4_reg_171[8]_i_5 ;
  wire \ch_reg_138_reg[2] ;
  wire \ch_reg_138_reg[3] ;
  wire cnv_99_V_V_empty_n;
  wire outStr_V_V_full_n;
  wire [2:0]ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [7:0]ram_reg_4;
  wire [7:0]ram_reg_5;
  wire tmp_2_fu_234_p2__7;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_ibs_ram StreamingMaxPool_ibs_ram_U
       (.CO(CO),
        .D(D),
        .DIBDI(DIBDI),
        .DOADO(DOADO),
        .E(E),
        .Q(Q),
        .ap_block_pp1_stage0_subdone26_out__0(ap_block_pp1_stage0_subdone26_out__0),
        .ap_block_pp2_stage0_subdone21_out__0(ap_block_pp2_stage0_subdone21_out__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .buf_0_V_addr_2_reg_308(buf_0_V_addr_2_reg_308),
        .\ch4_reg_171[8]_i_5_0 (\ch4_reg_171[8]_i_5 ),
        .\ch_reg_138_reg[2] (\ch_reg_138_reg[2] ),
        .\ch_reg_138_reg[3] (\ch_reg_138_reg[3] ),
        .cnv_99_V_V_empty_n(cnv_99_V_V_empty_n),
        .outStr_V_V_full_n(outStr_V_V_full_n),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .tmp_2_fu_234_p2__7(tmp_2_fu_234_p2__7));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_ibs_ram
   (DOADO,
    D,
    \ch_reg_138_reg[2] ,
    \ch_reg_138_reg[3] ,
    ap_block_pp1_stage0_subdone26_out__0,
    ap_block_pp2_stage0_subdone21_out__0,
    tmp_2_fu_234_p2__7,
    ap_clk,
    E,
    DIBDI,
    Q,
    ram_reg_0,
    ap_enable_reg_pp1_iter0,
    CO,
    ram_reg_1,
    cnv_99_V_V_empty_n,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    outStr_V_V_full_n,
    buf_0_V_addr_2_reg_308,
    ap_enable_reg_pp2_iter0,
    ram_reg_5,
    ram_reg_6,
    \ch4_reg_171[8]_i_5_0 );
  output [7:0]DOADO;
  output [7:0]D;
  output \ch_reg_138_reg[2] ;
  output \ch_reg_138_reg[3] ;
  output ap_block_pp1_stage0_subdone26_out__0;
  output ap_block_pp2_stage0_subdone21_out__0;
  output tmp_2_fu_234_p2__7;
  input ap_clk;
  input [0:0]E;
  input [7:0]DIBDI;
  input [8:0]Q;
  input [2:0]ram_reg_0;
  input ap_enable_reg_pp1_iter0;
  input [0:0]CO;
  input ram_reg_1;
  input cnv_99_V_V_empty_n;
  input ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input outStr_V_V_full_n;
  input [7:0]buf_0_V_addr_2_reg_308;
  input ap_enable_reg_pp2_iter0;
  input [7:0]ram_reg_5;
  input [7:0]ram_reg_6;
  input [8:0]\ch4_reg_171[8]_i_5_0 ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [7:0]DIBDI;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [8:0]Q;
  wire ap_block_pp1_stage0_subdone26_out__0;
  wire ap_block_pp2_stage0_subdone21_out__0;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp2_iter0;
  wire [7:0]buf_0_V_addr_2_reg_308;
  wire [7:0]buf_0_V_address0;
  wire buf_0_V_address0124_out__0;
  wire [7:0]buf_0_V_address1;
  wire buf_0_V_ce0;
  wire buf_0_V_ce1;
  wire buf_0_V_we1;
  wire [8:0]\ch4_reg_171[8]_i_5_0 ;
  wire \ch4_reg_171[8]_i_6_n_3 ;
  wire \ch_reg_138_reg[2] ;
  wire \ch_reg_138_reg[3] ;
  wire cnv_99_V_V_empty_n;
  wire outStr_V_V_full_n;
  wire [2:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire [7:0]ram_reg_5;
  wire [7:0]ram_reg_6;
  wire ram_reg_i_28_n_3;
  wire ram_reg_i_33_n_3;
  wire ram_reg_i_34_n_3;
  wire ram_reg_i_35_n_3;
  wire tmp_2_fu_234_p2__7;
  wire [15:8]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[2]_i_2__4 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\ch_reg_138_reg[3] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ch4_reg_171[8]_i_5 
       (.I0(\ch4_reg_171[8]_i_6_n_3 ),
        .I1(\ch4_reg_171[8]_i_5_0 [0]),
        .I2(\ch4_reg_171[8]_i_5_0 [1]),
        .I3(\ch4_reg_171[8]_i_5_0 [2]),
        .O(tmp_2_fu_234_p2__7));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ch4_reg_171[8]_i_6 
       (.I0(\ch4_reg_171[8]_i_5_0 [3]),
        .I1(\ch4_reg_171[8]_i_5_0 [4]),
        .I2(\ch4_reg_171[8]_i_5_0 [5]),
        .I3(\ch4_reg_171[8]_i_5_0 [6]),
        .I4(\ch4_reg_171[8]_i_5_0 [7]),
        .I5(\ch4_reg_171[8]_i_5_0 [8]),
        .O(\ch4_reg_171[8]_i_6_n_3 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,buf_0_V_address0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,buf_0_V_address1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIBDI}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_ram_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],D}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(buf_0_V_ce0),
        .ENBWREN(buf_0_V_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(E),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_i_28_n_3,ram_reg_i_28_n_3}),
        .WEBWE({1'b0,1'b0,buf_0_V_we1,buf_0_V_we1}));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_i_10__0
       (.I0(ram_reg_i_34_n_3),
        .I1(Q[1]),
        .I2(ram_reg_6[1]),
        .I3(buf_0_V_address0124_out__0),
        .I4(\ch4_reg_171[8]_i_5_0 [1]),
        .I5(ram_reg_i_35_n_3),
        .O(buf_0_V_address0[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_i_11__0
       (.I0(ram_reg_i_34_n_3),
        .I1(Q[0]),
        .I2(ram_reg_6[0]),
        .I3(buf_0_V_address0124_out__0),
        .I4(\ch4_reg_171[8]_i_5_0 [0]),
        .I5(ram_reg_i_35_n_3),
        .O(buf_0_V_address0[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_i_12
       (.I0(buf_0_V_addr_2_reg_308[7]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ram_reg_0[2]),
        .I3(ram_reg_5[7]),
        .O(buf_0_V_address1[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_i_13
       (.I0(buf_0_V_addr_2_reg_308[6]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ram_reg_0[2]),
        .I3(ram_reg_5[6]),
        .O(buf_0_V_address1[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_i_14
       (.I0(buf_0_V_addr_2_reg_308[5]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ram_reg_0[2]),
        .I3(ram_reg_5[5]),
        .O(buf_0_V_address1[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_i_15
       (.I0(buf_0_V_addr_2_reg_308[4]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ram_reg_0[2]),
        .I3(ram_reg_5[4]),
        .O(buf_0_V_address1[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_i_16
       (.I0(buf_0_V_addr_2_reg_308[3]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ram_reg_0[2]),
        .I3(ram_reg_5[3]),
        .O(buf_0_V_address1[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_i_17
       (.I0(buf_0_V_addr_2_reg_308[2]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ram_reg_0[2]),
        .I3(ram_reg_5[2]),
        .O(buf_0_V_address1[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_i_18
       (.I0(buf_0_V_addr_2_reg_308[1]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ram_reg_0[2]),
        .I3(ram_reg_5[1]),
        .O(buf_0_V_address1[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    ram_reg_i_19
       (.I0(buf_0_V_addr_2_reg_308[0]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ram_reg_0[2]),
        .I3(ram_reg_5[0]),
        .O(buf_0_V_address1[0]));
  LUT6 #(
    .INIT(64'hAAEAFFFFAAEAAAEA)) 
    ram_reg_i_1__0
       (.I0(ram_reg_0[0]),
        .I1(ram_reg_0[1]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_block_pp1_stage0_subdone26_out__0),
        .I4(ap_block_pp2_stage0_subdone21_out__0),
        .I5(buf_0_V_address0124_out__0),
        .O(buf_0_V_ce0));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    ram_reg_i_28
       (.I0(outStr_V_V_full_n),
        .I1(ram_reg_4),
        .I2(ram_reg_3),
        .I3(ram_reg_0[2]),
        .I4(\ch_reg_138_reg[2] ),
        .O(ram_reg_i_28_n_3));
  LUT5 #(
    .INIT(32'h88800000)) 
    ram_reg_i_29
       (.I0(CO),
        .I1(ram_reg_1),
        .I2(cnv_99_V_V_empty_n),
        .I3(ram_reg_2),
        .I4(ram_reg_0[1]),
        .O(buf_0_V_we1));
  LUT6 #(
    .INIT(64'hF1F1F11111111111)) 
    ram_reg_i_2__0
       (.I0(ap_block_pp2_stage0_subdone21_out__0),
        .I1(ram_reg_i_33_n_3),
        .I2(ram_reg_1),
        .I3(cnv_99_V_V_empty_n),
        .I4(ram_reg_2),
        .I5(ram_reg_0[1]),
        .O(buf_0_V_ce1));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_30
       (.I0(ram_reg_2),
        .I1(ram_reg_1),
        .I2(cnv_99_V_V_empty_n),
        .O(ap_block_pp1_stage0_subdone26_out__0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_i_31
       (.I0(ram_reg_3),
        .I1(ram_reg_4),
        .I2(outStr_V_V_full_n),
        .O(ap_block_pp2_stage0_subdone21_out__0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_32
       (.I0(ram_reg_0[2]),
        .I1(ram_reg_3),
        .O(buf_0_V_address0124_out__0));
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_i_33
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ram_reg_0[2]),
        .O(ram_reg_i_33_n_3));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    ram_reg_i_34
       (.I0(ram_reg_3),
        .I1(ram_reg_0[2]),
        .I2(ram_reg_0[1]),
        .I3(ap_enable_reg_pp1_iter0),
        .O(ram_reg_i_34_n_3));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    ram_reg_i_35
       (.I0(ram_reg_0[2]),
        .I1(ram_reg_3),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ram_reg_0[1]),
        .I4(tmp_2_fu_234_p2__7),
        .O(ram_reg_i_35_n_3));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    ram_reg_i_36
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\ch_reg_138_reg[3] ),
        .I4(ram_reg_0[0]),
        .O(\ch_reg_138_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_i_4__0
       (.I0(ram_reg_i_34_n_3),
        .I1(Q[7]),
        .I2(ram_reg_6[7]),
        .I3(buf_0_V_address0124_out__0),
        .I4(\ch4_reg_171[8]_i_5_0 [7]),
        .I5(ram_reg_i_35_n_3),
        .O(buf_0_V_address0[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_i_5__0
       (.I0(ram_reg_i_34_n_3),
        .I1(Q[6]),
        .I2(ram_reg_6[6]),
        .I3(buf_0_V_address0124_out__0),
        .I4(\ch4_reg_171[8]_i_5_0 [6]),
        .I5(ram_reg_i_35_n_3),
        .O(buf_0_V_address0[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_i_6__0
       (.I0(ram_reg_i_34_n_3),
        .I1(Q[5]),
        .I2(ram_reg_6[5]),
        .I3(buf_0_V_address0124_out__0),
        .I4(\ch4_reg_171[8]_i_5_0 [5]),
        .I5(ram_reg_i_35_n_3),
        .O(buf_0_V_address0[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_i_7__0
       (.I0(ram_reg_i_34_n_3),
        .I1(Q[4]),
        .I2(ram_reg_6[4]),
        .I3(buf_0_V_address0124_out__0),
        .I4(\ch4_reg_171[8]_i_5_0 [4]),
        .I5(ram_reg_i_35_n_3),
        .O(buf_0_V_address0[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_i_8__0
       (.I0(ram_reg_i_34_n_3),
        .I1(Q[3]),
        .I2(ram_reg_6[3]),
        .I3(buf_0_V_address0124_out__0),
        .I4(\ch4_reg_171[8]_i_5_0 [3]),
        .I5(ram_reg_i_35_n_3),
        .O(buf_0_V_address0[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ram_reg_i_9__0
       (.I0(ram_reg_i_34_n_3),
        .I1(Q[2]),
        .I2(ram_reg_6[2]),
        .I3(buf_0_V_address0124_out__0),
        .I4(\ch4_reg_171[8]_i_5_0 [2]),
        .I5(ram_reg_i_35_n_3),
        .O(buf_0_V_address0[2]));
endmodule

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2
   (s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    input1_V_V_TDATA,
    output1_V_V_TDATA,
    input1_V_V_TVALID,
    input1_V_V_TREADY,
    output1_V_V_TVALID,
    output1_V_V_TREADY);
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [63:0]input1_V_V_TDATA;
  output [63:0]output1_V_V_TDATA;
  input input1_V_V_TVALID;
  output input1_V_V_TREADY;
  output output1_V_V_TVALID;
  input output1_V_V_TREADY;

  wire \<const0> ;
  wire Conv1DBuffer_new_U0_ap_ready;
  wire Conv1DBuffer_new_U0_ap_start;
  wire Conv1DBuffer_new_U0_n_12;
  wire Conv1DBuffer_new_U0_n_14;
  wire Conv1DBuffer_new_U0_n_15;
  wire Conv1DBuffer_new_U0_n_16;
  wire Conv1DBuffer_new_U0_n_17;
  wire [7:0]Conv1DBuffer_new_U0_out_V_V_din;
  wire Conv1DMac_new_U0_ap_ready;
  wire Conv1DMac_new_U0_ap_start;
  wire Conv1DMac_new_U0_n_10;
  wire Conv1DMac_new_U0_n_11;
  wire Conv1DMac_new_U0_n_12;
  wire Conv1DMac_new_U0_n_13;
  wire Conv1DMac_new_U0_n_14;
  wire Conv1DMac_new_U0_n_15;
  wire Conv1DMac_new_U0_n_16;
  wire Conv1DMac_new_U0_n_17;
  wire Conv1DMac_new_U0_n_18;
  wire Conv1DMac_new_U0_n_19;
  wire Conv1DMac_new_U0_n_23;
  wire Conv1DMac_new_U0_n_24;
  wire Conv1DMac_new_U0_n_25;
  wire Conv1DMac_new_U0_n_26;
  wire Conv1DMac_new_U0_n_29;
  wire Conv1DMac_new_U0_n_3;
  wire Conv1DMac_new_U0_n_33;
  wire Conv1DMac_new_U0_n_34;
  wire Conv1DMac_new_U0_n_35;
  wire Conv1DMac_new_U0_n_36;
  wire Conv1DMac_new_U0_n_39;
  wire Conv1DMac_new_U0_n_43;
  wire Conv1DMac_new_U0_n_44;
  wire Conv1DMac_new_U0_n_45;
  wire Conv1DMac_new_U0_n_46;
  wire Conv1DMac_new_U0_n_51;
  wire Conv1DMac_new_U0_n_54;
  wire Conv1DMac_new_U0_n_56;
  wire Conv1DMac_new_U0_n_57;
  wire Conv1DMac_new_U0_n_58;
  wire Conv1DMac_new_U0_n_59;
  wire Conv1DMac_new_U0_n_60;
  wire Conv1DMac_new_U0_n_61;
  wire Conv1DMac_new_U0_n_62;
  wire Conv1DMac_new_U0_n_63;
  wire Conv1DMac_new_U0_n_64;
  wire Conv1DMac_new_U0_n_65;
  wire Conv1DMac_new_U0_n_66;
  wire Conv1DMac_new_U0_n_67;
  wire Conv1DMac_new_U0_n_68;
  wire Conv1DMac_new_U0_n_69;
  wire Conv1DMac_new_U0_n_70;
  wire Conv1DMac_new_U0_n_71;
  wire Conv1DMac_new_U0_n_72;
  wire Conv1DMac_new_U0_n_73;
  wire Conv1DMac_new_U0_n_74;
  wire Conv1DMac_new_U0_n_75;
  wire Conv1DMac_new_U0_n_76;
  wire Conv1DMac_new_U0_n_77;
  wire Conv1DMac_new_U0_n_78;
  wire Conv1DMac_new_U0_n_8;
  wire Conv1DMac_new_U0_n_86;
  wire Conv1DMac_new_U0_n_9;
  wire [31:0]Conv1DMac_new_U0_out_V_V_din;
  wire Relu1D_U0_ap_ready;
  wire Relu1D_U0_ap_start;
  wire Relu1D_U0_n_3;
  wire Relu1D_U0_n_5;
  wire Relu1D_U0_n_7;
  wire Relu1D_U0_n_8;
  wire Relu1D_U0_n_9;
  wire ResizeStream_1_U0_ap_ready;
  wire ResizeStream_1_U0_ap_start;
  wire ResizeStream_1_U0_n_11;
  wire ResizeStream_1_U0_n_12;
  wire ResizeStream_1_U0_n_13;
  wire ResizeStream_1_U0_n_14;
  wire ResizeStream_1_U0_n_15;
  wire ResizeStream_1_U0_n_16;
  wire ResizeStream_1_U0_n_17;
  wire ResizeStream_1_U0_n_18;
  wire ResizeStream_1_U0_n_19;
  wire ResizeStream_1_U0_n_4;
  wire ResizeStream_1_U0_n_9;
  wire ResizeStream_1_U0_out_V_V_write;
  wire ResizeStream_U0_ap_ready;
  wire ResizeStream_U0_ap_start;
  wire ResizeStream_U0_in_V_V_read;
  wire ResizeStream_U0_n_4;
  wire ResizeStream_U0_n_7;
  wire StreamingDataWidthCo_U0_ap_ready;
  wire StreamingDataWidthCo_U0_ap_start;
  wire StreamingDataWidthCo_U0_n_17;
  wire StreamingDataWidthCo_U0_n_18;
  wire StreamingDataWidthCo_U0_n_20;
  wire StreamingDataWidthCo_U0_n_21;
  wire StreamingDataWidthCo_U0_n_3;
  wire StreamingDataWidthCo_U0_n_4;
  wire StreamingDataWidthCo_U0_n_8;
  wire StreamingDataWidthCo_U0_out_V_V_write;
  wire StreamingMaxPool_Pre_U0_ap_start;
  wire StreamingMaxPool_Pre_U0_n_20;
  wire StreamingMaxPool_Pre_U0_n_22;
  wire StreamingMaxPool_Pre_U0_n_23;
  wire StreamingMaxPool_Pre_U0_n_24;
  wire StreamingMaxPool_Pre_U0_n_28;
  wire StreamingMaxPool_Pre_U0_n_30;
  wire StreamingMaxPool_Pre_U0_n_31;
  wire StreamingMaxPool_Pre_U0_n_32;
  wire [7:0]StreamingMaxPool_Pre_U0_out_V_V_din;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_state3;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]buf_0_V_q0;
  wire [7:0]cnv_95_V_V_dout;
  wire cnv_95_V_V_empty_n;
  wire cnv_95_V_V_full_n;
  wire cnv_96_V_V_U_n_10;
  wire cnv_96_V_V_U_n_100;
  wire cnv_96_V_V_U_n_101;
  wire cnv_96_V_V_U_n_102;
  wire cnv_96_V_V_U_n_103;
  wire cnv_96_V_V_U_n_104;
  wire cnv_96_V_V_U_n_105;
  wire cnv_96_V_V_U_n_106;
  wire cnv_96_V_V_U_n_107;
  wire cnv_96_V_V_U_n_108;
  wire cnv_96_V_V_U_n_109;
  wire cnv_96_V_V_U_n_19;
  wire cnv_96_V_V_U_n_20;
  wire cnv_96_V_V_U_n_21;
  wire cnv_96_V_V_U_n_22;
  wire cnv_96_V_V_U_n_23;
  wire cnv_96_V_V_U_n_24;
  wire cnv_96_V_V_U_n_25;
  wire cnv_96_V_V_U_n_26;
  wire cnv_96_V_V_U_n_27;
  wire cnv_96_V_V_U_n_28;
  wire cnv_96_V_V_U_n_29;
  wire cnv_96_V_V_U_n_30;
  wire cnv_96_V_V_U_n_31;
  wire cnv_96_V_V_U_n_32;
  wire cnv_96_V_V_U_n_33;
  wire cnv_96_V_V_U_n_34;
  wire cnv_96_V_V_U_n_35;
  wire cnv_96_V_V_U_n_36;
  wire cnv_96_V_V_U_n_37;
  wire cnv_96_V_V_U_n_38;
  wire cnv_96_V_V_U_n_39;
  wire cnv_96_V_V_U_n_40;
  wire cnv_96_V_V_U_n_41;
  wire cnv_96_V_V_U_n_42;
  wire cnv_96_V_V_U_n_43;
  wire cnv_96_V_V_U_n_44;
  wire cnv_96_V_V_U_n_45;
  wire cnv_96_V_V_U_n_46;
  wire cnv_96_V_V_U_n_47;
  wire cnv_96_V_V_U_n_48;
  wire cnv_96_V_V_U_n_49;
  wire cnv_96_V_V_U_n_50;
  wire cnv_96_V_V_U_n_51;
  wire cnv_96_V_V_U_n_52;
  wire cnv_96_V_V_U_n_53;
  wire cnv_96_V_V_U_n_54;
  wire cnv_96_V_V_U_n_55;
  wire cnv_96_V_V_U_n_56;
  wire cnv_96_V_V_U_n_57;
  wire cnv_96_V_V_U_n_58;
  wire cnv_96_V_V_U_n_59;
  wire cnv_96_V_V_U_n_60;
  wire cnv_96_V_V_U_n_61;
  wire cnv_96_V_V_U_n_62;
  wire cnv_96_V_V_U_n_63;
  wire cnv_96_V_V_U_n_64;
  wire cnv_96_V_V_U_n_65;
  wire cnv_96_V_V_U_n_66;
  wire cnv_96_V_V_U_n_67;
  wire cnv_96_V_V_U_n_68;
  wire cnv_96_V_V_U_n_69;
  wire cnv_96_V_V_U_n_70;
  wire cnv_96_V_V_U_n_71;
  wire cnv_96_V_V_U_n_72;
  wire cnv_96_V_V_U_n_73;
  wire cnv_96_V_V_U_n_74;
  wire cnv_96_V_V_U_n_75;
  wire cnv_96_V_V_U_n_76;
  wire cnv_96_V_V_U_n_77;
  wire cnv_96_V_V_U_n_78;
  wire cnv_96_V_V_U_n_79;
  wire cnv_96_V_V_U_n_80;
  wire cnv_96_V_V_U_n_81;
  wire cnv_96_V_V_U_n_82;
  wire cnv_96_V_V_U_n_83;
  wire cnv_96_V_V_U_n_84;
  wire cnv_96_V_V_U_n_85;
  wire cnv_96_V_V_U_n_86;
  wire cnv_96_V_V_U_n_87;
  wire cnv_96_V_V_U_n_88;
  wire cnv_96_V_V_U_n_89;
  wire cnv_96_V_V_U_n_9;
  wire cnv_96_V_V_U_n_90;
  wire cnv_96_V_V_U_n_91;
  wire cnv_96_V_V_U_n_92;
  wire cnv_96_V_V_U_n_93;
  wire cnv_96_V_V_U_n_94;
  wire cnv_96_V_V_U_n_95;
  wire cnv_96_V_V_U_n_96;
  wire cnv_96_V_V_U_n_97;
  wire cnv_96_V_V_U_n_98;
  wire cnv_96_V_V_U_n_99;
  wire [7:0]cnv_96_V_V_dout;
  wire cnv_96_V_V_empty_n;
  wire cnv_96_V_V_full_n;
  wire cnv_97PRL_V_V_empty_n;
  wire cnv_97PRL_V_V_full_n;
  wire cnv_98PRL_V_V_U_n_10;
  wire cnv_98PRL_V_V_U_n_11;
  wire cnv_98PRL_V_V_U_n_12;
  wire cnv_98PRL_V_V_U_n_13;
  wire cnv_98PRL_V_V_U_n_14;
  wire cnv_98PRL_V_V_U_n_15;
  wire cnv_98PRL_V_V_U_n_16;
  wire cnv_98PRL_V_V_U_n_17;
  wire cnv_98PRL_V_V_U_n_18;
  wire cnv_98PRL_V_V_U_n_19;
  wire cnv_98PRL_V_V_U_n_20;
  wire cnv_98PRL_V_V_U_n_21;
  wire cnv_98PRL_V_V_U_n_22;
  wire cnv_98PRL_V_V_U_n_23;
  wire cnv_98PRL_V_V_U_n_24;
  wire cnv_98PRL_V_V_U_n_25;
  wire cnv_98PRL_V_V_U_n_26;
  wire cnv_98PRL_V_V_U_n_27;
  wire cnv_98PRL_V_V_U_n_28;
  wire cnv_98PRL_V_V_U_n_29;
  wire cnv_98PRL_V_V_U_n_30;
  wire cnv_98PRL_V_V_U_n_31;
  wire cnv_98PRL_V_V_U_n_32;
  wire cnv_98PRL_V_V_U_n_33;
  wire cnv_98PRL_V_V_U_n_34;
  wire cnv_98PRL_V_V_U_n_35;
  wire cnv_98PRL_V_V_U_n_36;
  wire cnv_98PRL_V_V_U_n_37;
  wire cnv_98PRL_V_V_U_n_38;
  wire cnv_98PRL_V_V_U_n_39;
  wire cnv_98PRL_V_V_U_n_40;
  wire cnv_98PRL_V_V_U_n_41;
  wire cnv_98PRL_V_V_U_n_42;
  wire cnv_98PRL_V_V_U_n_43;
  wire cnv_98PRL_V_V_U_n_44;
  wire cnv_98PRL_V_V_U_n_45;
  wire cnv_98PRL_V_V_U_n_46;
  wire cnv_98PRL_V_V_U_n_47;
  wire cnv_98PRL_V_V_U_n_48;
  wire cnv_98PRL_V_V_U_n_49;
  wire cnv_98PRL_V_V_U_n_5;
  wire cnv_98PRL_V_V_U_n_50;
  wire cnv_98PRL_V_V_U_n_51;
  wire cnv_98PRL_V_V_U_n_52;
  wire cnv_98PRL_V_V_U_n_6;
  wire cnv_98PRL_V_V_U_n_7;
  wire cnv_98PRL_V_V_U_n_8;
  wire cnv_98PRL_V_V_U_n_9;
  wire cnv_98PRL_V_V_empty_n;
  wire cnv_98PRL_V_V_full_n;
  wire cnv_99_V_V_U_n_17;
  wire cnv_99_V_V_U_n_18;
  wire cnv_99_V_V_U_n_19;
  wire cnv_99_V_V_U_n_20;
  wire cnv_99_V_V_U_n_5;
  wire cnv_99_V_V_U_n_6;
  wire cnv_99_V_V_U_n_7;
  wire cnv_99_V_V_U_n_8;
  wire [7:0]cnv_99_V_V_dout;
  wire cnv_99_V_V_empty_n;
  wire cnv_99_V_V_full_n;
  wire computeS4_2_control_s_axi_U_n_11;
  wire computeS4_2_control_s_axi_U_n_8;
  wire exitcond_flatten_reg_299;
  wire [63:0]input1_V_V_TDATA;
  wire input1_V_V_TREADY;
  wire input1_V_V_TVALID;
  wire int_isr;
  wire int_isr7_out;
  wire interrupt;
  wire mOutPtr0__4;
  wire mOutPtr110_out;
  wire outStr_V_V_U_n_10;
  wire outStr_V_V_U_n_11;
  wire outStr_V_V_U_n_12;
  wire outStr_V_V_U_n_5;
  wire outStr_V_V_U_n_6;
  wire outStr_V_V_U_n_7;
  wire outStr_V_V_U_n_8;
  wire outStr_V_V_U_n_9;
  wire outStr_V_V_empty_n;
  wire outStr_V_V_full_n;
  wire [7:0]\^output1_V_V_TDATA ;
  wire output1_V_V_TREADY;
  wire output1_V_V_TVALID;
  wire p_0_in__0;
  wire [7:0]p_1_reg_87;
  wire [6:0]q0;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [7:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_2;
  wire shiftReg_ce_3;
  wire shiftReg_ce_4;
  wire start_for_Conv1DBjbC_U_n_5;
  wire start_for_Conv1DBjbC_U_n_6;
  wire start_for_Conv1DBuffer_new_U0_full_n;
  wire start_for_Conv1DMac_new_U0_full_n;
  wire start_for_Conv1DMkbM_U_n_5;
  wire start_for_Conv1DMkbM_U_n_6;
  wire start_for_Relu1D_U0_U_n_5;
  wire start_for_Relu1D_U0_U_n_6;
  wire start_for_Relu1D_U0_full_n;
  wire start_for_ResizeSncg_U_n_5;
  wire start_for_ResizeSncg_U_n_6;
  wire start_for_ResizeStream_U0_full_n;
  wire start_for_StreamilbW_U_n_5;
  wire start_for_StreamilbW_U_n_6;
  wire start_for_Streamimb6_U_n_5;
  wire start_for_Streamimb6_U_n_6;
  wire start_for_StreamingDataWidthCo_U0_full_n;
  wire start_for_StreamingMaxPool_Pre_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_1;
  wire tmp_14_fu_654_p2;
  wire tmp_25_1_fu_724_p2;
  wire tmp_25_2_fu_794_p2;
  wire tmp_25_3_fu_864_p2;
  wire [14:14]tmp_31_fu_696_p1;
  wire [5:0]tmp_31_fu_696_p1__0;
  wire [14:14]tmp_34_fu_766_p1;
  wire [5:0]tmp_34_fu_766_p1__0;
  wire [14:14]tmp_37_fu_836_p1;
  wire [5:0]tmp_37_fu_836_p1__0;
  wire tmp_6_reg_1614_pp0_iter3_reg;
  wire [30:0]tmp_V_5_fu_120_p3;

  assign output1_V_V_TDATA[63] = \<const0> ;
  assign output1_V_V_TDATA[62] = \<const0> ;
  assign output1_V_V_TDATA[61] = \<const0> ;
  assign output1_V_V_TDATA[60] = \<const0> ;
  assign output1_V_V_TDATA[59] = \<const0> ;
  assign output1_V_V_TDATA[58] = \<const0> ;
  assign output1_V_V_TDATA[57] = \<const0> ;
  assign output1_V_V_TDATA[56] = \<const0> ;
  assign output1_V_V_TDATA[55] = \<const0> ;
  assign output1_V_V_TDATA[54] = \<const0> ;
  assign output1_V_V_TDATA[53] = \<const0> ;
  assign output1_V_V_TDATA[52] = \<const0> ;
  assign output1_V_V_TDATA[51] = \<const0> ;
  assign output1_V_V_TDATA[50] = \<const0> ;
  assign output1_V_V_TDATA[49] = \<const0> ;
  assign output1_V_V_TDATA[48] = \<const0> ;
  assign output1_V_V_TDATA[47] = \<const0> ;
  assign output1_V_V_TDATA[46] = \<const0> ;
  assign output1_V_V_TDATA[45] = \<const0> ;
  assign output1_V_V_TDATA[44] = \<const0> ;
  assign output1_V_V_TDATA[43] = \<const0> ;
  assign output1_V_V_TDATA[42] = \<const0> ;
  assign output1_V_V_TDATA[41] = \<const0> ;
  assign output1_V_V_TDATA[40] = \<const0> ;
  assign output1_V_V_TDATA[39] = \<const0> ;
  assign output1_V_V_TDATA[38] = \<const0> ;
  assign output1_V_V_TDATA[37] = \<const0> ;
  assign output1_V_V_TDATA[36] = \<const0> ;
  assign output1_V_V_TDATA[35] = \<const0> ;
  assign output1_V_V_TDATA[34] = \<const0> ;
  assign output1_V_V_TDATA[33] = \<const0> ;
  assign output1_V_V_TDATA[32] = \<const0> ;
  assign output1_V_V_TDATA[31] = \<const0> ;
  assign output1_V_V_TDATA[30] = \<const0> ;
  assign output1_V_V_TDATA[29] = \<const0> ;
  assign output1_V_V_TDATA[28] = \<const0> ;
  assign output1_V_V_TDATA[27] = \<const0> ;
  assign output1_V_V_TDATA[26] = \<const0> ;
  assign output1_V_V_TDATA[25] = \<const0> ;
  assign output1_V_V_TDATA[24] = \<const0> ;
  assign output1_V_V_TDATA[23] = \<const0> ;
  assign output1_V_V_TDATA[22] = \<const0> ;
  assign output1_V_V_TDATA[21] = \<const0> ;
  assign output1_V_V_TDATA[20] = \<const0> ;
  assign output1_V_V_TDATA[19] = \<const0> ;
  assign output1_V_V_TDATA[18] = \<const0> ;
  assign output1_V_V_TDATA[17] = \<const0> ;
  assign output1_V_V_TDATA[16] = \<const0> ;
  assign output1_V_V_TDATA[15] = \<const0> ;
  assign output1_V_V_TDATA[14] = \<const0> ;
  assign output1_V_V_TDATA[13] = \<const0> ;
  assign output1_V_V_TDATA[12] = \<const0> ;
  assign output1_V_V_TDATA[11] = \<const0> ;
  assign output1_V_V_TDATA[10] = \<const0> ;
  assign output1_V_V_TDATA[9] = \<const0> ;
  assign output1_V_V_TDATA[8] = \<const0> ;
  assign output1_V_V_TDATA[7:0] = \^output1_V_V_TDATA [7:0];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \<const0> ;
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4] = \<const0> ;
  assign s_axi_control_RDATA[3:0] = \^s_axi_control_RDATA [3:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Conv1DBuffer_new Conv1DBuffer_new_U0
       (.Conv1DBuffer_new_U0_ap_start(Conv1DBuffer_new_U0_ap_start),
        .D(Conv1DBuffer_new_U0_out_V_V_din),
        .DIADI(cnv_95_V_V_dout),
        .E(shiftReg_ce),
        .Q({Conv1DBuffer_new_U0_ap_ready,Conv1DBuffer_new_U0_n_14}),
        .\ap_CS_fsm_reg[4]_0 (Conv1DBuffer_new_U0_n_17),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(start_for_Conv1DMkbM_U_n_5),
        .ap_enable_reg_pp1_iter1_reg_0(Conv1DBuffer_new_U0_n_16),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cnv_95_V_V_empty_n(cnv_95_V_V_empty_n),
        .cnv_96_V_V_full_n(cnv_96_V_V_full_n),
        .\or_cond_mid2_reg_415_reg[0]_0 (Conv1DBuffer_new_U0_n_15),
        .start_for_Conv1DMac_new_U0_full_n(start_for_Conv1DMac_new_U0_full_n),
        .start_once_reg_reg_0(Conv1DBuffer_new_U0_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Conv1DMac_new Conv1DMac_new_U0
       (.CO(Conv1DMac_new_U0_n_13),
        .Conv1DMac_new_U0_ap_start(Conv1DMac_new_U0_ap_start),
        .D(tmp_31_fu_696_p1),
        .DI(cnv_96_V_V_U_n_97),
        .E(shiftReg_ce_0),
        .O({Conv1DMac_new_U0_n_8,Conv1DMac_new_U0_n_9,Conv1DMac_new_U0_n_10,Conv1DMac_new_U0_n_11}),
        .Q({Conv1DMac_new_U0_ap_ready,Conv1DMac_new_U0_n_54}),
        .S({cnv_96_V_V_U_n_80,cnv_96_V_V_U_n_81,cnv_96_V_V_U_n_82}),
        .\ap_CS_fsm_reg[2]_0 (Conv1DMac_new_U0_n_86),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4_reg_0(Conv1DMac_new_U0_n_51),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cnv_96_V_V_dout(cnv_96_V_V_dout),
        .cnv_96_V_V_empty_n(cnv_96_V_V_empty_n),
        .cnv_97PRL_V_V_full_n(cnv_97PRL_V_V_full_n),
        .\exitcond_flatten1_reg_1587_pp0_iter1_reg_reg[0]_0 (Conv1DMac_new_U0_n_3),
        .internal_empty_n_reg(Conv1DMac_new_U0_n_57),
        .internal_full_n_reg(Conv1DMac_new_U0_n_56),
        .out({Conv1DMac_new_U0_n_58,Conv1DMac_new_U0_n_59,Conv1DMac_new_U0_n_60,Conv1DMac_new_U0_n_61,Conv1DMac_new_U0_n_62,Conv1DMac_new_U0_n_63,Conv1DMac_new_U0_n_64}),
        .p_Val2_3_fu_734_p2__0_carry__0_0(cnv_96_V_V_U_n_46),
        .p_Val2_3_fu_734_p2__0_carry__0_1(cnv_96_V_V_U_n_28),
        .p_Val2_3_fu_734_p2__0_carry__0_2(cnv_96_V_V_U_n_45),
        .p_Val2_3_fu_734_p2__30_carry__0_0(cnv_96_V_V_U_n_44),
        .p_Val2_3_fu_734_p2__30_carry__0_1(cnv_96_V_V_U_n_25),
        .p_Val2_3_fu_734_p2__30_carry__0_2(cnv_96_V_V_U_n_43),
        .p_Val2_3_fu_734_p2__60_carry__0_i_6_0({cnv_96_V_V_U_n_26,cnv_96_V_V_U_n_27}),
        .p_Val2_3_fu_734_p2__60_carry__0_i_8_0(cnv_96_V_V_U_n_105),
        .p_Val2_3_fu_734_p2__60_carry__1_i_8({cnv_96_V_V_U_n_23,cnv_96_V_V_U_n_24}),
        .p_Val2_4_fu_804_p2__0_carry__0_0(cnv_96_V_V_U_n_42),
        .p_Val2_4_fu_804_p2__0_carry__0_1(cnv_96_V_V_U_n_22),
        .p_Val2_4_fu_804_p2__0_carry__0_2(cnv_96_V_V_U_n_41),
        .p_Val2_4_fu_804_p2__30_carry__0_0(cnv_96_V_V_U_n_40),
        .p_Val2_4_fu_804_p2__30_carry__0_1(cnv_96_V_V_U_n_19),
        .p_Val2_4_fu_804_p2__30_carry__0_2(cnv_96_V_V_U_n_39),
        .p_Val2_4_fu_804_p2__60_carry__0_i_6_0({cnv_96_V_V_U_n_20,cnv_96_V_V_U_n_21}),
        .p_Val2_4_fu_804_p2__60_carry__0_i_8_0(cnv_96_V_V_U_n_108),
        .p_Val2_4_fu_804_p2__60_carry__1_i_8({cnv_96_V_V_U_n_9,cnv_96_V_V_U_n_10}),
        .\p_Val2_7_3_reg_1723_reg[7]_0 (Conv1DMac_new_U0_out_V_V_din),
        .p_Val2_s_46_fu_664_p2__0_carry__0_0(cnv_96_V_V_U_n_50),
        .p_Val2_s_46_fu_664_p2__0_carry__0_1(cnv_96_V_V_U_n_34),
        .p_Val2_s_46_fu_664_p2__0_carry__0_2(cnv_96_V_V_U_n_49),
        .p_Val2_s_46_fu_664_p2__30_carry__0_0(cnv_96_V_V_U_n_48),
        .p_Val2_s_46_fu_664_p2__30_carry__0_1(cnv_96_V_V_U_n_31),
        .p_Val2_s_46_fu_664_p2__30_carry__0_2(cnv_96_V_V_U_n_47),
        .p_Val2_s_46_fu_664_p2__60_carry__0_i_6_0({cnv_96_V_V_U_n_32,cnv_96_V_V_U_n_33}),
        .p_Val2_s_46_fu_664_p2__60_carry__0_i_8_0(cnv_96_V_V_U_n_102),
        .p_Val2_s_46_fu_664_p2__60_carry__1_i_8({cnv_96_V_V_U_n_29,cnv_96_V_V_U_n_30}),
        .p_Val2_s_fu_594_p2__0_carry__0_0(cnv_96_V_V_U_n_98),
        .p_Val2_s_fu_594_p2__0_carry__0_1(cnv_96_V_V_U_n_54),
        .p_Val2_s_fu_594_p2__0_carry__0_2(cnv_96_V_V_U_n_38),
        .p_Val2_s_fu_594_p2__0_carry__0_3(cnv_96_V_V_U_n_53),
        .p_Val2_s_fu_594_p2__30_carry__0_0(cnv_96_V_V_U_n_52),
        .p_Val2_s_fu_594_p2__30_carry__0_1(cnv_96_V_V_U_n_36),
        .p_Val2_s_fu_594_p2__30_carry__0_2(cnv_96_V_V_U_n_51),
        .p_Val2_s_fu_594_p2__60_carry__0_i_6_0(cnv_96_V_V_U_n_37),
        .p_Val2_s_fu_594_p2__60_carry__0_i_8_0(cnv_96_V_V_U_n_99),
        .p_Val2_s_fu_594_p2__60_carry__1_i_8(cnv_96_V_V_U_n_35),
        .start_for_Relu1D_U0_full_n(start_for_Relu1D_U0_full_n),
        .start_once_reg(start_once_reg_1),
        .\tmp_11_reg_1663_reg[3]_0 (cnv_96_V_V_U_n_57),
        .\tmp_11_reg_1663_reg[7]_0 (cnv_96_V_V_U_n_103),
        .tmp_14_fu_654_p2(tmp_14_fu_654_p2),
        .\tmp_14_reg_1658[0]_i_2 ({cnv_96_V_V_U_n_95,cnv_96_V_V_U_n_96}),
        .\tmp_14_reg_1658[0]_i_2_0 ({cnv_96_V_V_U_n_77,cnv_96_V_V_U_n_78,cnv_96_V_V_U_n_79}),
        .\tmp_20_reg_1678_reg[3]_0 (cnv_96_V_V_U_n_56),
        .\tmp_20_reg_1678_reg[7]_0 (cnv_96_V_V_U_n_106),
        .tmp_25_1_fu_724_p2(tmp_25_1_fu_724_p2),
        .\tmp_25_1_reg_1673[0]_i_2 ({cnv_96_V_V_U_n_91,cnv_96_V_V_U_n_92}),
        .\tmp_25_1_reg_1673[0]_i_2_0 ({cnv_96_V_V_U_n_71,cnv_96_V_V_U_n_72,cnv_96_V_V_U_n_73}),
        .tmp_25_2_fu_794_p2(tmp_25_2_fu_794_p2),
        .\tmp_25_2_reg_1688[0]_i_2 ({cnv_96_V_V_U_n_87,cnv_96_V_V_U_n_88}),
        .\tmp_25_2_reg_1688[0]_i_2_0 ({cnv_96_V_V_U_n_65,cnv_96_V_V_U_n_66,cnv_96_V_V_U_n_67}),
        .tmp_25_3_fu_864_p2(tmp_25_3_fu_864_p2),
        .\tmp_25_3_reg_1703[0]_i_2 ({cnv_96_V_V_U_n_83,cnv_96_V_V_U_n_84}),
        .\tmp_25_3_reg_1703[0]_i_2_0 ({cnv_96_V_V_U_n_59,cnv_96_V_V_U_n_60,cnv_96_V_V_U_n_61}),
        .\tmp_25_reg_1693_reg[3]_0 (cnv_96_V_V_U_n_55),
        .\tmp_25_reg_1693_reg[7]_0 (cnv_96_V_V_U_n_109),
        .\tmp_30_reg_1668_reg[0]_0 ({cnv_96_V_V_U_n_93,cnv_96_V_V_U_n_94}),
        .\tmp_30_reg_1668_reg[0]_1 ({cnv_96_V_V_U_n_74,cnv_96_V_V_U_n_75,cnv_96_V_V_U_n_76}),
        .\tmp_30_reg_1668_reg[0]_2 (cnv_96_V_V_U_n_101),
        .\tmp_33_reg_1683_reg[0]_0 ({cnv_96_V_V_U_n_89,cnv_96_V_V_U_n_90}),
        .\tmp_33_reg_1683_reg[0]_1 ({cnv_96_V_V_U_n_68,cnv_96_V_V_U_n_69,cnv_96_V_V_U_n_70}),
        .\tmp_33_reg_1683_reg[0]_2 (cnv_96_V_V_U_n_104),
        .\tmp_36_reg_1698_reg[0]_0 ({cnv_96_V_V_U_n_85,cnv_96_V_V_U_n_86}),
        .\tmp_36_reg_1698_reg[0]_1 ({cnv_96_V_V_U_n_62,cnv_96_V_V_U_n_63,cnv_96_V_V_U_n_64}),
        .\tmp_36_reg_1698_reg[0]_2 (cnv_96_V_V_U_n_107),
        .tmp_4_reg_1609_reg_0_0({Conv1DMac_new_U0_n_39,tmp_37_fu_836_p1__0[2:0]}),
        .tmp_4_reg_1609_reg_1_0(Conv1DMac_new_U0_n_43),
        .tmp_4_reg_1609_reg_2_0(Conv1DMac_new_U0_n_44),
        .tmp_4_reg_1609_reg_2_1({Conv1DMac_new_U0_n_45,Conv1DMac_new_U0_n_46}),
        .tmp_4_reg_1609_reg_3_0(tmp_37_fu_836_p1),
        .tmp_4_reg_1609_reg_3_1(tmp_37_fu_836_p1__0[5:4]),
        .tmp_4_reg_1609_reg_rep_0__0_0({Conv1DMac_new_U0_n_19,tmp_31_fu_696_p1__0[2:0]}),
        .tmp_4_reg_1609_reg_rep_0__1_0({Conv1DMac_new_U0_n_29,tmp_34_fu_766_p1__0[2:0]}),
        .tmp_4_reg_1609_reg_rep_1_0(Conv1DMac_new_U0_n_12),
        .tmp_4_reg_1609_reg_rep_1__0_0(Conv1DMac_new_U0_n_23),
        .tmp_4_reg_1609_reg_rep_1__1_0(Conv1DMac_new_U0_n_33),
        .tmp_4_reg_1609_reg_rep_2_0({Conv1DMac_new_U0_n_14,Conv1DMac_new_U0_n_15}),
        .tmp_4_reg_1609_reg_rep_2__0_0(Conv1DMac_new_U0_n_24),
        .tmp_4_reg_1609_reg_rep_2__0_1({Conv1DMac_new_U0_n_25,Conv1DMac_new_U0_n_26}),
        .tmp_4_reg_1609_reg_rep_2__1_0(Conv1DMac_new_U0_n_34),
        .tmp_4_reg_1609_reg_rep_2__1_1({Conv1DMac_new_U0_n_35,Conv1DMac_new_U0_n_36}),
        .tmp_4_reg_1609_reg_rep_3_0({Conv1DMac_new_U0_n_16,Conv1DMac_new_U0_n_17}),
        .tmp_4_reg_1609_reg_rep_3_1(Conv1DMac_new_U0_n_18),
        .tmp_4_reg_1609_reg_rep_3_2(q0),
        .tmp_4_reg_1609_reg_rep_3__0_0(tmp_31_fu_696_p1__0[5:4]),
        .tmp_4_reg_1609_reg_rep_3__0_1({Conv1DMac_new_U0_n_72,Conv1DMac_new_U0_n_73,Conv1DMac_new_U0_n_74,Conv1DMac_new_U0_n_75,Conv1DMac_new_U0_n_76,Conv1DMac_new_U0_n_77,Conv1DMac_new_U0_n_78}),
        .tmp_4_reg_1609_reg_rep_3__1_0(tmp_34_fu_766_p1),
        .tmp_4_reg_1609_reg_rep_3__1_1(tmp_34_fu_766_p1__0[5:4]),
        .tmp_4_reg_1609_reg_rep_3__1_2({Conv1DMac_new_U0_n_65,Conv1DMac_new_U0_n_66,Conv1DMac_new_U0_n_67,Conv1DMac_new_U0_n_68,Conv1DMac_new_U0_n_69,Conv1DMac_new_U0_n_70,Conv1DMac_new_U0_n_71}),
        .tmp_6_reg_1614_pp0_iter3_reg(tmp_6_reg_1614_pp0_iter3_reg),
        .\tmp_8_reg_1648_reg[3]_0 (cnv_96_V_V_U_n_58),
        .\tmp_8_reg_1648_reg[7]_0 (cnv_96_V_V_U_n_100));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Relu1D Relu1D_U0
       (.E(shiftReg_ce_2),
        .Q({Relu1D_U0_ap_ready,Relu1D_U0_n_5}),
        .Relu1D_U0_ap_start(Relu1D_U0_ap_start),
        .\ap_CS_fsm_reg[2]_0 (Relu1D_U0_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cnv_97PRL_V_V_empty_n(cnv_97PRL_V_V_empty_n),
        .cnv_98PRL_V_V_full_n(cnv_98PRL_V_V_full_n),
        .internal_empty_n_reg(Relu1D_U0_n_7),
        .internal_full_n_reg(Relu1D_U0_n_8),
        .start_for_StreamingDataWidthCo_U0_full_n(start_for_StreamingDataWidthCo_U0_full_n),
        .start_once_reg_reg_0(Relu1D_U0_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResizeStream_1 ResizeStream_1_U0
       (.D({ResizeStream_1_U0_n_12,ResizeStream_1_U0_n_13,ResizeStream_1_U0_n_14,ResizeStream_1_U0_n_15,ResizeStream_1_U0_n_16,ResizeStream_1_U0_n_17,ResizeStream_1_U0_n_18,ResizeStream_1_U0_n_19}),
        .E(ResizeStream_1_U0_out_V_V_write),
        .Q({ap_CS_fsm_state3,ResizeStream_1_U0_n_9}),
        .ResizeStream_1_U0_ap_ready(ResizeStream_1_U0_ap_ready),
        .ResizeStream_1_U0_ap_start(ResizeStream_1_U0_ap_start),
        .\ap_CS_fsm_reg[2]_0 (ResizeStream_1_U0_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cnv_95_V_V_full_n(cnv_95_V_V_full_n),
        .\in_V_V_0_state_reg[0]_0 (ResizeStream_1_U0_n_4),
        .\in_V_V_0_state_reg[1]_0 (input1_V_V_TREADY),
        .input1_V_V_TDATA(input1_V_V_TDATA[7:0]),
        .input1_V_V_TVALID(input1_V_V_TVALID),
        .int_isr(int_isr),
        .p_0_in__0(p_0_in__0),
        .start_for_Conv1DBuffer_new_U0_full_n(start_for_Conv1DBuffer_new_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResizeStream ResizeStream_U0
       (.D({outStr_V_V_U_n_5,outStr_V_V_U_n_6,outStr_V_V_U_n_7,outStr_V_V_U_n_8,outStr_V_V_U_n_9,outStr_V_V_U_n_10,outStr_V_V_U_n_11,outStr_V_V_U_n_12}),
        .Q(ResizeStream_U0_n_4),
        .ResizeStream_U0_ap_ready(ResizeStream_U0_ap_ready),
        .ResizeStream_U0_ap_start(ResizeStream_U0_ap_start),
        .ResizeStream_U0_in_V_V_read(ResizeStream_U0_in_V_V_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_isr7_out(int_isr7_out),
        .\int_isr_reg[0] (computeS4_2_control_s_axi_U_n_8),
        .internal_empty_n_reg(ResizeStream_U0_n_7),
        .outStr_V_V_empty_n(outStr_V_V_empty_n),
        .\out_V_V_1_state_reg[0]_0 (output1_V_V_TVALID),
        .output1_V_V_TDATA(\^output1_V_V_TDATA ),
        .output1_V_V_TREADY(output1_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthCo StreamingDataWidthCo_U0
       (.D({cnv_98PRL_V_V_U_n_7,cnv_98PRL_V_V_U_n_8,cnv_98PRL_V_V_U_n_9,cnv_98PRL_V_V_U_n_10,cnv_98PRL_V_V_U_n_11,cnv_98PRL_V_V_U_n_12,cnv_98PRL_V_V_U_n_13,cnv_98PRL_V_V_U_n_14}),
        .E(shiftReg_ce_3),
        .Q(ResizeStream_1_U0_n_9),
        .StreamingDataWidthCo_U0_ap_start(StreamingDataWidthCo_U0_ap_start),
        .StreamingDataWidthCo_U0_out_V_V_write(StreamingDataWidthCo_U0_out_V_V_write),
        .\ap_CS_fsm_reg[2]_0 (StreamingDataWidthCo_U0_ap_ready),
        .\ap_CS_fsm_reg[2]_1 (StreamingDataWidthCo_U0_n_21),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cnv_98PRL_V_V_empty_n(cnv_98PRL_V_V_empty_n),
        .cnv_99_V_V_full_n(cnv_99_V_V_full_n),
        .\exitcond_reg_189_reg[0]_0 (StreamingDataWidthCo_U0_n_8),
        .\exitcond_reg_189_reg[0]_1 (StreamingDataWidthCo_U0_n_20),
        .int_ap_idle_i_2_0(StreamingMaxPool_Pre_U0_n_28),
        .int_ap_idle_i_2_1(Conv1DMac_new_U0_n_54),
        .int_ap_idle_i_2_2(Relu1D_U0_n_5),
        .int_ap_idle_reg(start_for_StreamilbW_U_n_5),
        .int_ap_idle_reg_0(start_for_Relu1D_U0_U_n_5),
        .int_ap_idle_reg_1(start_for_ResizeSncg_U_n_5),
        .int_ap_idle_reg_2(start_for_Streamimb6_U_n_5),
        .int_ap_idle_reg_3(Conv1DBuffer_new_U0_n_14),
        .int_ap_idle_reg_4(start_for_ResizeSncg_U_n_6),
        .int_ap_idle_reg_5(start_for_Conv1DBjbC_U_n_5),
        .int_ap_idle_reg_6(start_for_Conv1DMkbM_U_n_5),
        .\p_1_reg_87_reg[0]_0 (cnv_98PRL_V_V_U_n_6),
        .\p_1_reg_87_reg[0]_1 (cnv_98PRL_V_V_U_n_5),
        .\p_1_reg_87_reg[14]_0 ({cnv_98PRL_V_V_U_n_23,cnv_98PRL_V_V_U_n_24,cnv_98PRL_V_V_U_n_25,cnv_98PRL_V_V_U_n_26,cnv_98PRL_V_V_U_n_27,cnv_98PRL_V_V_U_n_28,cnv_98PRL_V_V_U_n_29,cnv_98PRL_V_V_U_n_30,cnv_98PRL_V_V_U_n_31,cnv_98PRL_V_V_U_n_32,cnv_98PRL_V_V_U_n_33,cnv_98PRL_V_V_U_n_34,cnv_98PRL_V_V_U_n_35,cnv_98PRL_V_V_U_n_36,cnv_98PRL_V_V_U_n_37}),
        .\p_1_reg_87_reg[14]_1 ({cnv_98PRL_V_V_U_n_38,cnv_98PRL_V_V_U_n_39,cnv_98PRL_V_V_U_n_40,cnv_98PRL_V_V_U_n_41,cnv_98PRL_V_V_U_n_42,cnv_98PRL_V_V_U_n_43,cnv_98PRL_V_V_U_n_44,cnv_98PRL_V_V_U_n_45,cnv_98PRL_V_V_U_n_46,cnv_98PRL_V_V_U_n_47,cnv_98PRL_V_V_U_n_48,cnv_98PRL_V_V_U_n_49,cnv_98PRL_V_V_U_n_50,cnv_98PRL_V_V_U_n_51,cnv_98PRL_V_V_U_n_52}),
        .\p_1_reg_87_reg[7]_0 (p_1_reg_87),
        .start_for_StreamingMaxPool_Pre_U0_full_n(start_for_StreamingMaxPool_Pre_U0_full_n),
        .start_once_reg_reg_0(StreamingDataWidthCo_U0_n_3),
        .\tmp_reg_198_reg[0]_0 (StreamingDataWidthCo_U0_n_4),
        .\tmp_reg_198_reg[0]_1 (StreamingDataWidthCo_U0_n_17),
        .\tmp_reg_198_reg[0]_2 (StreamingDataWidthCo_U0_n_18));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingMaxPool_Pre StreamingMaxPool_Pre_U0
       (.D(StreamingMaxPool_Pre_U0_out_V_V_din),
        .DI({cnv_99_V_V_U_n_5,cnv_99_V_V_U_n_6,cnv_99_V_V_U_n_7,cnv_99_V_V_U_n_8}),
        .DIBDI(cnv_99_V_V_dout),
        .DOADO(buf_0_V_q0),
        .E(shiftReg_ce_4),
        .Q({ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage0,StreamingMaxPool_Pre_U0_n_28}),
        .S({cnv_99_V_V_U_n_17,cnv_99_V_V_U_n_18,cnv_99_V_V_U_n_19,cnv_99_V_V_U_n_20}),
        .StreamingDataWidthCo_U0_out_V_V_write(StreamingDataWidthCo_U0_out_V_V_write),
        .StreamingMaxPool_Pre_U0_ap_start(StreamingMaxPool_Pre_U0_ap_start),
        .\ap_CS_fsm_reg[3]_0 (StreamingMaxPool_Pre_U0_n_30),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg_0(StreamingMaxPool_Pre_U0_n_22),
        .ap_enable_reg_pp2_iter1_reg_0(StreamingMaxPool_Pre_U0_n_24),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cnv_99_V_V_empty_n(cnv_99_V_V_empty_n),
        .cnv_99_V_V_full_n(cnv_99_V_V_full_n),
        .exitcond_flatten_reg_299(exitcond_flatten_reg_299),
        .internal_empty_n_reg(StreamingMaxPool_Pre_U0_n_31),
        .mOutPtr0__4(mOutPtr0__4),
        .mOutPtr110_out(mOutPtr110_out),
        .outStr_V_V_full_n(outStr_V_V_full_n),
        .start_for_ResizeStream_U0_full_n(start_for_ResizeStream_U0_full_n),
        .start_once_reg_reg_0(StreamingMaxPool_Pre_U0_n_20),
        .\tmp_8_reg_322_reg[0]_0 (StreamingMaxPool_Pre_U0_n_23),
        .\tmp_8_reg_322_reg[0]_1 (StreamingMaxPool_Pre_U0_n_32));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A cnv_95_V_V_U
       (.D({ResizeStream_1_U0_n_12,ResizeStream_1_U0_n_13,ResizeStream_1_U0_n_14,ResizeStream_1_U0_n_15,ResizeStream_1_U0_n_16,ResizeStream_1_U0_n_17,ResizeStream_1_U0_n_18,ResizeStream_1_U0_n_19}),
        .DIADI(cnv_95_V_V_dout),
        .E(ResizeStream_1_U0_out_V_V_write),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cnv_95_V_V_empty_n(cnv_95_V_V_empty_n),
        .cnv_95_V_V_full_n(cnv_95_V_V_full_n),
        .internal_empty_n_reg_0(ResizeStream_1_U0_n_11),
        .\mOutPtr_reg[1]_0 (Conv1DBuffer_new_U0_n_15),
        .\mOutPtr_reg[1]_1 (ResizeStream_1_U0_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0 cnv_96_V_V_U
       (.CO(Conv1DMac_new_U0_n_13),
        .D(tmp_31_fu_696_p1),
        .DI(cnv_96_V_V_U_n_97),
        .E(shiftReg_ce),
        .O({Conv1DMac_new_U0_n_8,Conv1DMac_new_U0_n_9,Conv1DMac_new_U0_n_10,Conv1DMac_new_U0_n_11}),
        .S({cnv_96_V_V_U_n_80,cnv_96_V_V_U_n_81,cnv_96_V_V_U_n_82}),
        .\SRL_SIG_reg[1][2] (cnv_96_V_V_U_n_58),
        .\SRL_SIG_reg[1][5] (cnv_96_V_V_U_n_51),
        .\SRL_SIG_reg[1][5]_0 (cnv_96_V_V_U_n_53),
        .\SRL_SIG_reg[1][5]_1 (cnv_96_V_V_U_n_54),
        .\SRL_SIG_reg[1][6] (cnv_96_V_V_U_n_38),
        .\SRL_SIG_reg[1][7] (Conv1DBuffer_new_U0_out_V_V_din),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cnv_96_V_V_dout(cnv_96_V_V_dout),
        .cnv_96_V_V_empty_n(cnv_96_V_V_empty_n),
        .cnv_96_V_V_full_n(cnv_96_V_V_full_n),
        .\mOutPtr_reg[0]_0 (Conv1DMac_new_U0_n_3),
        .\mOutPtr_reg[1]_0 (Conv1DBuffer_new_U0_n_16),
        .\mOutPtr_reg[1]_1 (Conv1DMac_new_U0_n_57),
        .out({Conv1DMac_new_U0_n_58,Conv1DMac_new_U0_n_59,Conv1DMac_new_U0_n_60,Conv1DMac_new_U0_n_61,Conv1DMac_new_U0_n_62,Conv1DMac_new_U0_n_63,Conv1DMac_new_U0_n_64}),
        .\tmp_11_reg_1663_reg[7] ({Conv1DMac_new_U0_n_72,Conv1DMac_new_U0_n_73,Conv1DMac_new_U0_n_74,Conv1DMac_new_U0_n_75,Conv1DMac_new_U0_n_76,Conv1DMac_new_U0_n_77,Conv1DMac_new_U0_n_78}),
        .\tmp_11_reg_1663_reg[7]_0 ({Conv1DMac_new_U0_n_25,Conv1DMac_new_U0_n_26}),
        .\tmp_11_reg_1663_reg[7]_1 (Conv1DMac_new_U0_n_24),
        .tmp_14_fu_654_p2(tmp_14_fu_654_p2),
        .\tmp_14_reg_1658_reg[0] ({Conv1DMac_new_U0_n_16,Conv1DMac_new_U0_n_17}),
        .\tmp_14_reg_1658_reg[0]_0 (Conv1DMac_new_U0_n_18),
        .\tmp_14_reg_1658_reg[0]_1 (Conv1DMac_new_U0_n_12),
        .\tmp_20_reg_1678_reg[7] ({Conv1DMac_new_U0_n_65,Conv1DMac_new_U0_n_66,Conv1DMac_new_U0_n_67,Conv1DMac_new_U0_n_68,Conv1DMac_new_U0_n_69,Conv1DMac_new_U0_n_70,Conv1DMac_new_U0_n_71}),
        .\tmp_20_reg_1678_reg[7]_0 ({Conv1DMac_new_U0_n_35,Conv1DMac_new_U0_n_36}),
        .\tmp_20_reg_1678_reg[7]_1 (Conv1DMac_new_U0_n_34),
        .tmp_25_1_fu_724_p2(tmp_25_1_fu_724_p2),
        .\tmp_25_1_reg_1673_reg[0] (Conv1DMac_new_U0_n_19),
        .\tmp_25_1_reg_1673_reg[0]_0 (Conv1DMac_new_U0_n_23),
        .tmp_25_2_fu_794_p2(tmp_25_2_fu_794_p2),
        .\tmp_25_2_reg_1688_reg[0] (tmp_34_fu_766_p1),
        .\tmp_25_2_reg_1688_reg[0]_0 (Conv1DMac_new_U0_n_29),
        .\tmp_25_2_reg_1688_reg[0]_1 (Conv1DMac_new_U0_n_33),
        .tmp_25_3_fu_864_p2(tmp_25_3_fu_864_p2),
        .\tmp_25_3_reg_1703_reg[0] (tmp_37_fu_836_p1),
        .\tmp_25_3_reg_1703_reg[0]_0 (Conv1DMac_new_U0_n_39),
        .\tmp_25_3_reg_1703_reg[0]_1 (Conv1DMac_new_U0_n_43),
        .\tmp_25_reg_1693_reg[7] ({Conv1DMac_new_U0_n_45,Conv1DMac_new_U0_n_46}),
        .\tmp_25_reg_1693_reg[7]_0 (Conv1DMac_new_U0_n_44),
        .tmp_31_fu_696_p1({tmp_31_fu_696_p1__0[5:4],tmp_31_fu_696_p1__0[2:0]}),
        .tmp_34_fu_766_p1({tmp_34_fu_766_p1__0[5:4],tmp_34_fu_766_p1__0[2:0]}),
        .tmp_37_fu_836_p1({tmp_37_fu_836_p1__0[5:4],tmp_37_fu_836_p1__0[2:0]}),
        .tmp_4_reg_1609_reg_0(cnv_96_V_V_U_n_22),
        .tmp_4_reg_1609_reg_0_0(cnv_96_V_V_U_n_42),
        .tmp_4_reg_1609_reg_0_1({cnv_96_V_V_U_n_62,cnv_96_V_V_U_n_63,cnv_96_V_V_U_n_64}),
        .tmp_4_reg_1609_reg_0_2({cnv_96_V_V_U_n_85,cnv_96_V_V_U_n_86}),
        .tmp_4_reg_1609_reg_0_3(cnv_96_V_V_U_n_107),
        .tmp_4_reg_1609_reg_1(cnv_96_V_V_U_n_19),
        .tmp_4_reg_1609_reg_1_0({cnv_96_V_V_U_n_20,cnv_96_V_V_U_n_21}),
        .tmp_4_reg_1609_reg_1_1(cnv_96_V_V_U_n_40),
        .tmp_4_reg_1609_reg_1_2(cnv_96_V_V_U_n_41),
        .tmp_4_reg_1609_reg_1_3({cnv_96_V_V_U_n_59,cnv_96_V_V_U_n_60,cnv_96_V_V_U_n_61}),
        .tmp_4_reg_1609_reg_1_4({cnv_96_V_V_U_n_83,cnv_96_V_V_U_n_84}),
        .tmp_4_reg_1609_reg_1_5(cnv_96_V_V_U_n_108),
        .tmp_4_reg_1609_reg_2({cnv_96_V_V_U_n_9,cnv_96_V_V_U_n_10}),
        .tmp_4_reg_1609_reg_2_0(cnv_96_V_V_U_n_39),
        .tmp_4_reg_1609_reg_3(cnv_96_V_V_U_n_55),
        .tmp_4_reg_1609_reg_3_0(cnv_96_V_V_U_n_109),
        .tmp_4_reg_1609_reg_rep_0__0(cnv_96_V_V_U_n_34),
        .tmp_4_reg_1609_reg_rep_0__0_0(cnv_96_V_V_U_n_50),
        .tmp_4_reg_1609_reg_rep_0__0_1({cnv_96_V_V_U_n_74,cnv_96_V_V_U_n_75,cnv_96_V_V_U_n_76}),
        .tmp_4_reg_1609_reg_rep_0__0_2({cnv_96_V_V_U_n_93,cnv_96_V_V_U_n_94}),
        .tmp_4_reg_1609_reg_rep_0__0_3(cnv_96_V_V_U_n_101),
        .tmp_4_reg_1609_reg_rep_0__1(cnv_96_V_V_U_n_28),
        .tmp_4_reg_1609_reg_rep_0__1_0(cnv_96_V_V_U_n_46),
        .tmp_4_reg_1609_reg_rep_0__1_1({cnv_96_V_V_U_n_68,cnv_96_V_V_U_n_69,cnv_96_V_V_U_n_70}),
        .tmp_4_reg_1609_reg_rep_0__1_2({cnv_96_V_V_U_n_89,cnv_96_V_V_U_n_90}),
        .tmp_4_reg_1609_reg_rep_0__1_3(cnv_96_V_V_U_n_104),
        .tmp_4_reg_1609_reg_rep_1(cnv_96_V_V_U_n_36),
        .tmp_4_reg_1609_reg_rep_1_0(cnv_96_V_V_U_n_37),
        .tmp_4_reg_1609_reg_rep_1_1(cnv_96_V_V_U_n_52),
        .tmp_4_reg_1609_reg_rep_1_2({cnv_96_V_V_U_n_77,cnv_96_V_V_U_n_78,cnv_96_V_V_U_n_79}),
        .tmp_4_reg_1609_reg_rep_1_3({cnv_96_V_V_U_n_95,cnv_96_V_V_U_n_96}),
        .tmp_4_reg_1609_reg_rep_1_4(cnv_96_V_V_U_n_98),
        .tmp_4_reg_1609_reg_rep_1_5(cnv_96_V_V_U_n_99),
        .tmp_4_reg_1609_reg_rep_1__0(cnv_96_V_V_U_n_31),
        .tmp_4_reg_1609_reg_rep_1__0_0({cnv_96_V_V_U_n_32,cnv_96_V_V_U_n_33}),
        .tmp_4_reg_1609_reg_rep_1__0_1(cnv_96_V_V_U_n_48),
        .tmp_4_reg_1609_reg_rep_1__0_2(cnv_96_V_V_U_n_49),
        .tmp_4_reg_1609_reg_rep_1__0_3({cnv_96_V_V_U_n_71,cnv_96_V_V_U_n_72,cnv_96_V_V_U_n_73}),
        .tmp_4_reg_1609_reg_rep_1__0_4({cnv_96_V_V_U_n_91,cnv_96_V_V_U_n_92}),
        .tmp_4_reg_1609_reg_rep_1__0_5(cnv_96_V_V_U_n_102),
        .tmp_4_reg_1609_reg_rep_1__1(cnv_96_V_V_U_n_25),
        .tmp_4_reg_1609_reg_rep_1__1_0({cnv_96_V_V_U_n_26,cnv_96_V_V_U_n_27}),
        .tmp_4_reg_1609_reg_rep_1__1_1(cnv_96_V_V_U_n_44),
        .tmp_4_reg_1609_reg_rep_1__1_2(cnv_96_V_V_U_n_45),
        .tmp_4_reg_1609_reg_rep_1__1_3({cnv_96_V_V_U_n_65,cnv_96_V_V_U_n_66,cnv_96_V_V_U_n_67}),
        .tmp_4_reg_1609_reg_rep_1__1_4({cnv_96_V_V_U_n_87,cnv_96_V_V_U_n_88}),
        .tmp_4_reg_1609_reg_rep_1__1_5(cnv_96_V_V_U_n_105),
        .tmp_4_reg_1609_reg_rep_2(cnv_96_V_V_U_n_35),
        .tmp_4_reg_1609_reg_rep_2__0({cnv_96_V_V_U_n_29,cnv_96_V_V_U_n_30}),
        .tmp_4_reg_1609_reg_rep_2__0_0(cnv_96_V_V_U_n_47),
        .tmp_4_reg_1609_reg_rep_2__1({cnv_96_V_V_U_n_23,cnv_96_V_V_U_n_24}),
        .tmp_4_reg_1609_reg_rep_2__1_0(cnv_96_V_V_U_n_43),
        .tmp_4_reg_1609_reg_rep_3(cnv_96_V_V_U_n_100),
        .tmp_4_reg_1609_reg_rep_3__0(cnv_96_V_V_U_n_57),
        .tmp_4_reg_1609_reg_rep_3__0_0(cnv_96_V_V_U_n_103),
        .tmp_4_reg_1609_reg_rep_3__1(cnv_96_V_V_U_n_56),
        .tmp_4_reg_1609_reg_rep_3__1_0(cnv_96_V_V_U_n_106),
        .\tmp_8_reg_1648_reg[7] (q0),
        .\tmp_8_reg_1648_reg[7]_0 ({Conv1DMac_new_U0_n_14,Conv1DMac_new_U0_n_15}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A cnv_97PRL_V_V_U
       (.D(tmp_V_5_fu_120_p3),
        .E(shiftReg_ce_0),
        .\SRL_SIG_reg[0][31] (Conv1DMac_new_U0_out_V_V_din),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cnv_97PRL_V_V_empty_n(cnv_97PRL_V_V_empty_n),
        .cnv_97PRL_V_V_full_n(cnv_97PRL_V_V_full_n),
        .\mOutPtr_reg[0]_0 (Conv1DMac_new_U0_n_51),
        .\mOutPtr_reg[1]_0 (Conv1DMac_new_U0_n_56),
        .\mOutPtr_reg[1]_1 (Relu1D_U0_n_8),
        .tmp_6_reg_1614_pp0_iter3_reg(tmp_6_reg_1614_pp0_iter3_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_1 cnv_98PRL_V_V_U
       (.D({cnv_98PRL_V_V_U_n_7,cnv_98PRL_V_V_U_n_8,cnv_98PRL_V_V_U_n_9,cnv_98PRL_V_V_U_n_10,cnv_98PRL_V_V_U_n_11,cnv_98PRL_V_V_U_n_12,cnv_98PRL_V_V_U_n_13,cnv_98PRL_V_V_U_n_14}),
        .E(shiftReg_ce_2),
        .Q({cnv_98PRL_V_V_U_n_23,cnv_98PRL_V_V_U_n_24,cnv_98PRL_V_V_U_n_25,cnv_98PRL_V_V_U_n_26,cnv_98PRL_V_V_U_n_27,cnv_98PRL_V_V_U_n_28,cnv_98PRL_V_V_U_n_29,cnv_98PRL_V_V_U_n_30,cnv_98PRL_V_V_U_n_31,cnv_98PRL_V_V_U_n_32,cnv_98PRL_V_V_U_n_33,cnv_98PRL_V_V_U_n_34,cnv_98PRL_V_V_U_n_35,cnv_98PRL_V_V_U_n_36,cnv_98PRL_V_V_U_n_37}),
        .\SRL_SIG_reg[0][30] (tmp_V_5_fu_120_p3),
        .\SRL_SIG_reg[0][7] (p_1_reg_87),
        .\SRL_SIG_reg[0][7]_0 (StreamingDataWidthCo_U0_n_4),
        .\SRL_SIG_reg[1][22] ({cnv_98PRL_V_V_U_n_38,cnv_98PRL_V_V_U_n_39,cnv_98PRL_V_V_U_n_40,cnv_98PRL_V_V_U_n_41,cnv_98PRL_V_V_U_n_42,cnv_98PRL_V_V_U_n_43,cnv_98PRL_V_V_U_n_44,cnv_98PRL_V_V_U_n_45,cnv_98PRL_V_V_U_n_46,cnv_98PRL_V_V_U_n_47,cnv_98PRL_V_V_U_n_48,cnv_98PRL_V_V_U_n_49,cnv_98PRL_V_V_U_n_50,cnv_98PRL_V_V_U_n_51,cnv_98PRL_V_V_U_n_52}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cnv_98PRL_V_V_empty_n(cnv_98PRL_V_V_empty_n),
        .cnv_98PRL_V_V_full_n(cnv_98PRL_V_V_full_n),
        .\mOutPtr_reg[0]_0 (cnv_98PRL_V_V_U_n_5),
        .\mOutPtr_reg[1]_0 (cnv_98PRL_V_V_U_n_6),
        .\mOutPtr_reg[1]_1 (Relu1D_U0_n_7),
        .\mOutPtr_reg[1]_2 (StreamingDataWidthCo_U0_n_8),
        .\p_1_reg_87_reg[22] (StreamingDataWidthCo_U0_n_18),
        .\p_1_reg_87_reg[22]_0 (StreamingDataWidthCo_U0_n_17),
        .\p_1_reg_87_reg[7] ({cnv_98PRL_V_V_U_n_15,cnv_98PRL_V_V_U_n_16,cnv_98PRL_V_V_U_n_17,cnv_98PRL_V_V_U_n_18,cnv_98PRL_V_V_U_n_19,cnv_98PRL_V_V_U_n_20,cnv_98PRL_V_V_U_n_21,cnv_98PRL_V_V_U_n_22}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2 cnv_99_V_V_U
       (.D({cnv_98PRL_V_V_U_n_15,cnv_98PRL_V_V_U_n_16,cnv_98PRL_V_V_U_n_17,cnv_98PRL_V_V_U_n_18,cnv_98PRL_V_V_U_n_19,cnv_98PRL_V_V_U_n_20,cnv_98PRL_V_V_U_n_21,cnv_98PRL_V_V_U_n_22}),
        .DI({cnv_99_V_V_U_n_5,cnv_99_V_V_U_n_6,cnv_99_V_V_U_n_7,cnv_99_V_V_U_n_8}),
        .DIBDI(cnv_99_V_V_dout),
        .DOADO(buf_0_V_q0),
        .E(shiftReg_ce_3),
        .Q(ap_CS_fsm_pp1_stage0),
        .S({cnv_99_V_V_U_n_17,cnv_99_V_V_U_n_18,cnv_99_V_V_U_n_19,cnv_99_V_V_U_n_20}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cnv_99_V_V_empty_n(cnv_99_V_V_empty_n),
        .cnv_99_V_V_full_n(cnv_99_V_V_full_n),
        .exitcond_flatten_reg_299(exitcond_flatten_reg_299),
        .mOutPtr0__4(mOutPtr0__4),
        .mOutPtr110_out(mOutPtr110_out),
        .\mOutPtr_reg[0]_0 (StreamingMaxPool_Pre_U0_n_22),
        .\mOutPtr_reg[0]_1 (StreamingDataWidthCo_U0_n_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2_control_s_axi computeS4_2_control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .ResizeStream_1_U0_ap_ready(ResizeStream_1_U0_ap_ready),
        .ResizeStream_1_U0_ap_start(ResizeStream_1_U0_ap_start),
        .ResizeStream_U0_ap_ready(ResizeStream_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_ap_start_reg_0(computeS4_2_control_s_axi_U_n_11),
        .\int_ier_reg[0]_0 (computeS4_2_control_s_axi_U_n_8),
        .int_isr(int_isr),
        .int_isr7_out(int_isr7_out),
        .interrupt(interrupt),
        .p_0_in__0(p_0_in__0),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [3:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .start_for_Conv1DBuffer_new_U0_full_n(start_for_Conv1DBuffer_new_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3 outStr_V_V_U
       (.D({outStr_V_V_U_n_5,outStr_V_V_U_n_6,outStr_V_V_U_n_7,outStr_V_V_U_n_8,outStr_V_V_U_n_9,outStr_V_V_U_n_10,outStr_V_V_U_n_11,outStr_V_V_U_n_12}),
        .E(shiftReg_ce_4),
        .Q(ap_CS_fsm_pp2_stage0),
        .ResizeStream_U0_in_V_V_read(ResizeStream_U0_in_V_V_read),
        .\SRL_SIG_reg[1][7] (StreamingMaxPool_Pre_U0_out_V_V_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mOutPtr_reg[0]_0 (ResizeStream_U0_n_7),
        .\mOutPtr_reg[0]_1 (StreamingMaxPool_Pre_U0_n_24),
        .\mOutPtr_reg[0]_2 (StreamingMaxPool_Pre_U0_n_23),
        .\mOutPtr_reg[1]_0 (StreamingMaxPool_Pre_U0_n_32),
        .outStr_V_V_empty_n(outStr_V_V_empty_n),
        .outStr_V_V_full_n(outStr_V_V_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Conv1DBjbC start_for_Conv1DBjbC_U
       (.Conv1DBuffer_new_U0_ap_start(Conv1DBuffer_new_U0_ap_start),
        .Q(Conv1DBuffer_new_U0_ap_ready),
        .ResizeStream_1_U0_ap_start(ResizeStream_1_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_Conv1DBjbC_U_n_6),
        .internal_full_n_reg_0(start_for_Conv1DBjbC_U_n_5),
        .internal_full_n_reg_1(Conv1DBuffer_new_U0_n_17),
        .\mOutPtr_reg[1]_0 (computeS4_2_control_s_axi_U_n_11),
        .\mOutPtr_reg[1]_1 (Conv1DBuffer_new_U0_n_12),
        .start_for_Conv1DBuffer_new_U0_full_n(start_for_Conv1DBuffer_new_U0_full_n),
        .start_for_Conv1DMac_new_U0_full_n(start_for_Conv1DMac_new_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Conv1DMkbM start_for_Conv1DMkbM_U
       (.Conv1DBuffer_new_U0_ap_start(Conv1DBuffer_new_U0_ap_start),
        .Conv1DMac_new_U0_ap_start(Conv1DMac_new_U0_ap_start),
        .Q(Conv1DMac_new_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_Conv1DMkbM_U_n_6),
        .internal_full_n_reg_0(start_for_Conv1DMkbM_U_n_5),
        .internal_full_n_reg_1(Conv1DMac_new_U0_n_86),
        .\mOutPtr_reg[0]_0 (Conv1DBuffer_new_U0_n_12),
        .\mOutPtr_reg[1]_0 (start_for_Conv1DBjbC_U_n_6),
        .start_for_Conv1DMac_new_U0_full_n(start_for_Conv1DMac_new_U0_full_n),
        .start_for_Relu1D_U0_full_n(start_for_Relu1D_U0_full_n),
        .start_once_reg(start_once_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Relu1D_U0 start_for_Relu1D_U0_U
       (.Conv1DMac_new_U0_ap_start(Conv1DMac_new_U0_ap_start),
        .Q(Relu1D_U0_ap_ready),
        .Relu1D_U0_ap_start(Relu1D_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_Relu1D_U0_U_n_6),
        .internal_full_n_reg_0(start_for_Relu1D_U0_U_n_5),
        .internal_full_n_reg_1(Relu1D_U0_n_9),
        .\mOutPtr_reg[1]_0 (start_for_Conv1DMkbM_U_n_6),
        .\mOutPtr_reg[1]_1 (Relu1D_U0_n_3),
        .start_for_Relu1D_U0_full_n(start_for_Relu1D_U0_full_n),
        .start_for_StreamingDataWidthCo_U0_full_n(start_for_StreamingDataWidthCo_U0_full_n),
        .start_once_reg(start_once_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_ResizeSncg start_for_ResizeSncg_U
       (.Q(ResizeStream_U0_n_4),
        .ResizeStream_U0_ap_ready(ResizeStream_U0_ap_ready),
        .ResizeStream_U0_ap_start(ResizeStream_U0_ap_start),
        .StreamingMaxPool_Pre_U0_ap_start(StreamingMaxPool_Pre_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_ResizeSncg_U_n_6),
        .internal_empty_n_reg_1(start_for_Streamimb6_U_n_6),
        .internal_full_n_reg_0(start_for_ResizeSncg_U_n_5),
        .\mOutPtr_reg[1]_0 (StreamingMaxPool_Pre_U0_n_20),
        .start_for_ResizeStream_U0_full_n(start_for_ResizeStream_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_StreamilbW start_for_StreamilbW_U
       (.Relu1D_U0_ap_start(Relu1D_U0_ap_start),
        .StreamingDataWidthCo_U0_ap_start(StreamingDataWidthCo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_StreamilbW_U_n_6),
        .internal_empty_n_reg_1(StreamingDataWidthCo_U0_n_3),
        .internal_full_n_reg_0(start_for_StreamilbW_U_n_5),
        .internal_full_n_reg_1(StreamingDataWidthCo_U0_n_21),
        .\mOutPtr_reg[0]_0 (Relu1D_U0_n_3),
        .\mOutPtr_reg[1]_0 (start_for_Relu1D_U0_U_n_6),
        .\mOutPtr_reg[1]_1 (StreamingDataWidthCo_U0_ap_ready),
        .start_for_StreamingDataWidthCo_U0_full_n(start_for_StreamingDataWidthCo_U0_full_n),
        .start_for_StreamingMaxPool_Pre_U0_full_n(start_for_StreamingMaxPool_Pre_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Streamimb6 start_for_Streamimb6_U
       (.StreamingDataWidthCo_U0_ap_start(StreamingDataWidthCo_U0_ap_start),
        .StreamingMaxPool_Pre_U0_ap_start(StreamingMaxPool_Pre_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_Streamimb6_U_n_6),
        .internal_empty_n_reg_1(start_for_StreamilbW_U_n_6),
        .internal_empty_n_reg_2(StreamingMaxPool_Pre_U0_n_20),
        .internal_full_n_reg_0(start_for_Streamimb6_U_n_5),
        .\mOutPtr_reg[0]_0 (StreamingMaxPool_Pre_U0_n_30),
        .\mOutPtr_reg[1]_0 (StreamingMaxPool_Pre_U0_n_31),
        .\mOutPtr_reg[1]_1 (StreamingDataWidthCo_U0_n_3),
        .start_for_ResizeStream_U0_full_n(start_for_ResizeStream_U0_full_n),
        .start_for_StreamingMaxPool_Pre_U0_full_n(start_for_StreamingMaxPool_Pre_U0_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2_control_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    ResizeStream_1_U0_ap_start,
    \int_ier_reg[0]_0 ,
    p_0_in__0,
    interrupt,
    int_ap_start_reg_0,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    s_axi_control_RDATA,
    ap_idle,
    ap_clk,
    ResizeStream_1_U0_ap_ready,
    s_axi_control_AWVALID,
    s_axi_control_WDATA,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    ap_rst_n,
    start_once_reg,
    start_for_Conv1DBuffer_new_U0_full_n,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    ResizeStream_U0_ap_ready,
    s_axi_control_AWADDR,
    int_isr7_out,
    int_isr);
  output ap_rst_n_inv;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output ResizeStream_1_U0_ap_start;
  output \int_ier_reg[0]_0 ;
  output p_0_in__0;
  output interrupt;
  output int_ap_start_reg_0;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output [4:0]s_axi_control_RDATA;
  input ap_idle;
  input ap_clk;
  input ResizeStream_1_U0_ap_ready;
  input s_axi_control_AWVALID;
  input [2:0]s_axi_control_WDATA;
  input s_axi_control_WVALID;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input ap_rst_n;
  input start_once_reg;
  input start_for_Conv1DBuffer_new_U0_full_n;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input ResizeStream_U0_ap_ready;
  input [3:0]s_axi_control_AWADDR;
  input int_isr7_out;
  input int_isr;

  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ResizeStream_1_U0_ap_ready;
  wire ResizeStream_1_U0_ap_start;
  wire ResizeStream_U0_ap_ready;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_3;
  wire int_ap_done_i_2_n_3;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_3;
  wire int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg[0]_0 ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire interrupt;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [4:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [2:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire start_for_Conv1DBuffer_new_U0_full_n;
  wire start_once_reg;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_3),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ResizeStream_U0_ap_ready),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .O(int_ap_done_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ResizeStream_1_U0_ap_ready),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ResizeStream_1_U0_ap_ready),
        .I2(int_ap_start3_out),
        .I3(ResizeStream_1_U0_ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(s_axi_control_WDATA[0]),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ResizeStream_1_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg[0]_0 ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[0] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(s_axi_control_WSTRB),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_3),
        .O(interrupt));
  LUT3 #(
    .INIT(8'hDF)) 
    \mOutPtr[1]_i_2__0 
       (.I0(ResizeStream_1_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_Conv1DBuffer_new_U0_full_n),
        .O(int_ap_start_reg_0));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(\rdata[0]_i_2_n_3 ),
        .I2(ResizeStream_1_U0_ap_start),
        .I3(\int_ier_reg[0]_0 ),
        .I4(\rdata[0]_i_3_n_3 ),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[0]_i_2 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[2]),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(int_gie_reg_n_3),
        .I4(s_axi_control_ARADDR[3]),
        .I5(\int_isr_reg_n_3_[0] ),
        .O(\rdata[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hF000C0C00000A0A0)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(p_0_in__0),
        .I2(\rdata[1]_i_2_n_3 ),
        .I3(p_1_in),
        .I4(s_axi_control_ARADDR[2]),
        .I5(s_axi_control_ARADDR[3]),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_ap_idle),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_ap_ready),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(int_auto_restart),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2_mux_6g8j
   (UnifiedRetVal_i_cast_fu_1111_p1,
    mux_5_0,
    Q);
  output [5:0]UnifiedRetVal_i_cast_fu_1111_p1;
  output [0:0]mux_5_0;
  input [5:0]Q;

  wire [5:0]Q;
  wire [5:0]UnifiedRetVal_i_cast_fu_1111_p1;
  wire [0:0]mux_5_0;

  LUT5 #(
    .INIT(32'h0E020004)) 
    p_Val2_7_fu_1115_p2_carry__0_i_6
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(mux_5_0));
  LUT6 #(
    .INIT(64'h0054000620000010)) 
    p_Val2_7_fu_1115_p2_carry__0_i_8
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(UnifiedRetVal_i_cast_fu_1111_p1[5]));
  LUT6 #(
    .INIT(64'h205C000438591850)) 
    p_Val2_7_fu_1115_p2_carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(UnifiedRetVal_i_cast_fu_1111_p1[4]));
  LUT6 #(
    .INIT(64'h5FCB5C203D181E35)) 
    p_Val2_7_fu_1115_p2_carry_i_5
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(UnifiedRetVal_i_cast_fu_1111_p1[3]));
  LUT6 #(
    .INIT(64'h8F9F2C0833280544)) 
    p_Val2_7_fu_1115_p2_carry_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(UnifiedRetVal_i_cast_fu_1111_p1[2]));
  LUT6 #(
    .INIT(64'h74FBEE64AE5D570F)) 
    p_Val2_7_fu_1115_p2_carry_i_7
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(UnifiedRetVal_i_cast_fu_1111_p1[1]));
  LUT6 #(
    .INIT(64'hEBF7D739FD929D17)) 
    p_Val2_7_fu_1115_p2_carry_i_8
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(UnifiedRetVal_i_cast_fu_1111_p1[0]));
endmodule

(* ORIG_REF_NAME = "computeS4_2_mux_6g8j" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2_mux_6g8j_8
   (UnifiedRetVal_i65_ca_fu_1254_p1__0,
    UnifiedRetVal_i65_ca_fu_1254_p1,
    Q);
  output [5:0]UnifiedRetVal_i65_ca_fu_1254_p1__0;
  output [0:0]UnifiedRetVal_i65_ca_fu_1254_p1;
  input [5:0]Q;

  wire [5:0]Q;
  wire [0:0]UnifiedRetVal_i65_ca_fu_1254_p1;
  wire [5:0]UnifiedRetVal_i65_ca_fu_1254_p1__0;

  LUT6 #(
    .INIT(64'h4800800200120009)) 
    p_Val2_7_1_fu_1258_p2_carry__0_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(UnifiedRetVal_i65_ca_fu_1254_p1));
  LUT6 #(
    .INIT(64'h4800800280120009)) 
    p_Val2_7_1_fu_1258_p2_carry__0_i_7
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(UnifiedRetVal_i65_ca_fu_1254_p1__0[5]));
  LUT6 #(
    .INIT(64'h40C009408500CBB9)) 
    p_Val2_7_1_fu_1258_p2_carry__0_i_8
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(UnifiedRetVal_i65_ca_fu_1254_p1__0[4]));
  LUT6 #(
    .INIT(64'hED113134C811261B)) 
    p_Val2_7_1_fu_1258_p2_carry_i_5
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(UnifiedRetVal_i65_ca_fu_1254_p1__0[3]));
  LUT6 #(
    .INIT(64'h556E7E4E54E13BA8)) 
    p_Val2_7_1_fu_1258_p2_carry_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(UnifiedRetVal_i65_ca_fu_1254_p1__0[2]));
  LUT6 #(
    .INIT(64'h6382E81588B5F348)) 
    p_Val2_7_1_fu_1258_p2_carry_i_7
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(UnifiedRetVal_i65_ca_fu_1254_p1__0[1]));
  LUT6 #(
    .INIT(64'h698DE6223C8C5CAD)) 
    p_Val2_7_1_fu_1258_p2_carry_i_8
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(UnifiedRetVal_i65_ca_fu_1254_p1__0[0]));
endmodule

(* ORIG_REF_NAME = "computeS4_2_mux_6g8j" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2_mux_6g8j_9
   (UnifiedRetVal_i197_c_fu_1540_p1__0,
    UnifiedRetVal_i197_c_fu_1540_p1,
    Q);
  output [5:0]UnifiedRetVal_i197_c_fu_1540_p1__0;
  output [0:0]UnifiedRetVal_i197_c_fu_1540_p1;
  input [5:0]Q;

  wire [5:0]Q;
  wire [0:0]UnifiedRetVal_i197_c_fu_1540_p1;
  wire [5:0]UnifiedRetVal_i197_c_fu_1540_p1__0;

  LUT6 #(
    .INIT(64'h60004218808182B0)) 
    p_Val2_7_3_fu_1544_p2_carry__0_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(UnifiedRetVal_i197_c_fu_1540_p1));
  LUT6 #(
    .INIT(64'h6000412888118B20)) 
    p_Val2_7_3_fu_1544_p2_carry__0_i_7
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(UnifiedRetVal_i197_c_fu_1540_p1__0[5]));
  LUT6 #(
    .INIT(64'hEA5A509EE88182B2)) 
    p_Val2_7_3_fu_1544_p2_carry__0_i_8
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(UnifiedRetVal_i197_c_fu_1540_p1__0[4]));
  LUT6 #(
    .INIT(64'h60D07E8F14E321EC)) 
    p_Val2_7_3_fu_1544_p2_carry_i_5
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(UnifiedRetVal_i197_c_fu_1540_p1__0[3]));
  LUT6 #(
    .INIT(64'hF0697BB72CBE240A)) 
    p_Val2_7_3_fu_1544_p2_carry_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(UnifiedRetVal_i197_c_fu_1540_p1__0[2]));
  LUT6 #(
    .INIT(64'h14D7E920C9A6ACC4)) 
    p_Val2_7_3_fu_1544_p2_carry_i_7
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(UnifiedRetVal_i197_c_fu_1540_p1__0[1]));
  LUT6 #(
    .INIT(64'hAC3F00275447FFFC)) 
    p_Val2_7_3_fu_1544_p2_carry_i_8
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(UnifiedRetVal_i197_c_fu_1540_p1__0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2_mux_6hbi
   (UnifiedRetVal_i2_fu_1264_p66__0,
    UnifiedRetVal_i2_fu_1264_p66,
    Q);
  output [4:0]UnifiedRetVal_i2_fu_1264_p66__0;
  output [0:0]UnifiedRetVal_i2_fu_1264_p66;
  input [5:0]Q;

  wire [5:0]Q;
  wire [0:0]UnifiedRetVal_i2_fu_1264_p66;
  wire [4:0]UnifiedRetVal_i2_fu_1264_p66__0;

  LUT6 #(
    .INIT(64'h0022000010100118)) 
    p_Val2_7_2_fu_1401_p2_carry__0_i_6
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(UnifiedRetVal_i2_fu_1264_p66));
  LUT6 #(
    .INIT(64'h08351509988782C0)) 
    p_Val2_7_2_fu_1401_p2_carry__0_i_7
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(UnifiedRetVal_i2_fu_1264_p66__0[4]));
  LUT6 #(
    .INIT(64'h42988594804DB680)) 
    p_Val2_7_2_fu_1401_p2_carry_i_5
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(UnifiedRetVal_i2_fu_1264_p66__0[3]));
  LUT6 #(
    .INIT(64'hDDC5347E416CF917)) 
    p_Val2_7_2_fu_1401_p2_carry_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(UnifiedRetVal_i2_fu_1264_p66__0[2]));
  LUT6 #(
    .INIT(64'h5F6B5F4E0BB71395)) 
    p_Val2_7_2_fu_1401_p2_carry_i_7
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(UnifiedRetVal_i2_fu_1264_p66__0[1]));
  LUT6 #(
    .INIT(64'hA41F1EFE8CDC01B5)) 
    p_Val2_7_2_fu_1401_p2_carry_i_8
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(UnifiedRetVal_i2_fu_1264_p66__0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A
   (cnv_97PRL_V_V_full_n,
    cnv_97PRL_V_V_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    tmp_6_reg_1614_pp0_iter3_reg,
    \mOutPtr_reg[0]_0 ,
    ap_block_pp0_stage0_subdone,
    ap_rst_n_inv,
    E,
    \SRL_SIG_reg[0][31] );
  output cnv_97PRL_V_V_full_n;
  output cnv_97PRL_V_V_empty_n;
  output [30:0]D;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input tmp_6_reg_1614_pp0_iter3_reg;
  input \mOutPtr_reg[0]_0 ;
  input ap_block_pp0_stage0_subdone;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]\SRL_SIG_reg[0][31] ;

  wire [30:0]D;
  wire [0:0]E;
  wire [31:0]\SRL_SIG_reg[0][31] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cnv_97PRL_V_V_empty_n;
  wire cnv_97PRL_V_V_full_n;
  wire internal_empty_n_i_1__6_n_3;
  wire internal_full_n_i_1__6_n_3;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire tmp_6_reg_1614_pp0_iter3_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_5 U_fifo_w32_d2_A_ram
       (.D(D),
        .E(E),
        .\SRL_SIG_reg[0][0]_0 (\mOutPtr_reg_n_3_[1] ),
        .\SRL_SIG_reg[0][0]_1 (\mOutPtr_reg_n_3_[0] ),
        .\SRL_SIG_reg[0][31]_0 (\SRL_SIG_reg[0][31] ),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__6
       (.I0(ap_rst_n),
        .I1(cnv_97PRL_V_V_empty_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__6_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_3),
        .Q(cnv_97PRL_V_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(cnv_97PRL_V_V_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__6_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_3),
        .Q(cnv_97PRL_V_V_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FF08000800F7FF)) 
    \mOutPtr[0]_i_1 
       (.I0(tmp_6_reg_1614_pp0_iter3_reg),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(cnv_97PRL_V_V_full_n),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_1
   (cnv_98PRL_V_V_full_n,
    cnv_98PRL_V_V_empty_n,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[1]_0 ,
    D,
    \p_1_reg_87_reg[7] ,
    Q,
    \SRL_SIG_reg[1][22] ,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_1 ,
    \mOutPtr_reg[1]_2 ,
    \p_1_reg_87_reg[22] ,
    \p_1_reg_87_reg[22]_0 ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_rst_n_inv,
    E,
    \SRL_SIG_reg[0][30] );
  output cnv_98PRL_V_V_full_n;
  output cnv_98PRL_V_V_empty_n;
  output \mOutPtr_reg[0]_0 ;
  output \mOutPtr_reg[1]_0 ;
  output [7:0]D;
  output [7:0]\p_1_reg_87_reg[7] ;
  output [14:0]Q;
  output [14:0]\SRL_SIG_reg[1][22] ;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_1 ;
  input \mOutPtr_reg[1]_2 ;
  input \p_1_reg_87_reg[22] ;
  input \p_1_reg_87_reg[22]_0 ;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input \SRL_SIG_reg[0][7]_0 ;
  input ap_rst_n_inv;
  input [0:0]E;
  input [30:0]\SRL_SIG_reg[0][30] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire [30:0]\SRL_SIG_reg[0][30] ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire [14:0]\SRL_SIG_reg[1][22] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cnv_98PRL_V_V_empty_n;
  wire cnv_98PRL_V_V_full_n;
  wire internal_empty_n_i_1__8_n_3;
  wire internal_full_n_i_1__8_n_3;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg[1]_2 ;
  wire \p_1_reg_87_reg[22] ;
  wire \p_1_reg_87_reg[22]_0 ;
  wire [7:0]\p_1_reg_87_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg U_fifo_w32_d2_A_ram
       (.D(D),
        .E(E),
        .Q(Q),
        .\SRL_SIG_reg[0][30]_0 (\SRL_SIG_reg[0][30] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .\SRL_SIG_reg[0][7]_1 (\mOutPtr_reg[1]_0 ),
        .\SRL_SIG_reg[0][7]_2 (\mOutPtr_reg[0]_0 ),
        .\SRL_SIG_reg[0][7]_3 (\SRL_SIG_reg[0][7]_0 ),
        .\SRL_SIG_reg[1][22]_0 (\SRL_SIG_reg[1][22] ),
        .ap_clk(ap_clk),
        .\p_1_reg_87_reg[22] (\p_1_reg_87_reg[22] ),
        .\p_1_reg_87_reg[22]_0 (\p_1_reg_87_reg[22]_0 ),
        .\p_1_reg_87_reg[7] (\p_1_reg_87_reg[7] ));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__8
       (.I0(ap_rst_n),
        .I1(cnv_98PRL_V_V_empty_n),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_2 ),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_empty_n_i_1__8_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_3),
        .Q(cnv_98PRL_V_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(cnv_98PRL_V_V_full_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(\mOutPtr_reg[1]_2 ),
        .I5(\mOutPtr_reg[1]_1 ),
        .O(internal_full_n_i_1__8_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_3),
        .Q(cnv_98PRL_V_V_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_1 ),
        .I1(\mOutPtr_reg[1]_2 ),
        .I2(\mOutPtr_reg[0]_0 ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(\mOutPtr_reg[1]_2 ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg[0]_0 ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg[1]_0 ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg
   (D,
    \p_1_reg_87_reg[7] ,
    Q,
    \SRL_SIG_reg[1][22]_0 ,
    \p_1_reg_87_reg[22] ,
    \p_1_reg_87_reg[22]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    \SRL_SIG_reg[0][7]_2 ,
    \SRL_SIG_reg[0][7]_3 ,
    E,
    \SRL_SIG_reg[0][30]_0 ,
    ap_clk);
  output [7:0]D;
  output [7:0]\p_1_reg_87_reg[7] ;
  output [14:0]Q;
  output [14:0]\SRL_SIG_reg[1][22]_0 ;
  input \p_1_reg_87_reg[22] ;
  input \p_1_reg_87_reg[22]_0 ;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input \SRL_SIG_reg[0][7]_1 ;
  input \SRL_SIG_reg[0][7]_2 ;
  input \SRL_SIG_reg[0][7]_3 ;
  input [0:0]E;
  input [30:0]\SRL_SIG_reg[0][30]_0 ;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire [30:0]\SRL_SIG_reg[0][30]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg[0][7]_1 ;
  wire \SRL_SIG_reg[0][7]_2 ;
  wire \SRL_SIG_reg[0][7]_3 ;
  wire [14:0]\SRL_SIG_reg[1][22]_0 ;
  wire \SRL_SIG_reg_n_3_[0][0] ;
  wire \SRL_SIG_reg_n_3_[0][1] ;
  wire \SRL_SIG_reg_n_3_[0][23] ;
  wire \SRL_SIG_reg_n_3_[0][24] ;
  wire \SRL_SIG_reg_n_3_[0][25] ;
  wire \SRL_SIG_reg_n_3_[0][26] ;
  wire \SRL_SIG_reg_n_3_[0][27] ;
  wire \SRL_SIG_reg_n_3_[0][28] ;
  wire \SRL_SIG_reg_n_3_[0][29] ;
  wire \SRL_SIG_reg_n_3_[0][2] ;
  wire \SRL_SIG_reg_n_3_[0][30] ;
  wire \SRL_SIG_reg_n_3_[0][3] ;
  wire \SRL_SIG_reg_n_3_[0][4] ;
  wire \SRL_SIG_reg_n_3_[0][5] ;
  wire \SRL_SIG_reg_n_3_[0][6] ;
  wire \SRL_SIG_reg_n_3_[0][7] ;
  wire \SRL_SIG_reg_n_3_[1][0] ;
  wire \SRL_SIG_reg_n_3_[1][1] ;
  wire \SRL_SIG_reg_n_3_[1][23] ;
  wire \SRL_SIG_reg_n_3_[1][24] ;
  wire \SRL_SIG_reg_n_3_[1][25] ;
  wire \SRL_SIG_reg_n_3_[1][26] ;
  wire \SRL_SIG_reg_n_3_[1][27] ;
  wire \SRL_SIG_reg_n_3_[1][28] ;
  wire \SRL_SIG_reg_n_3_[1][29] ;
  wire \SRL_SIG_reg_n_3_[1][2] ;
  wire \SRL_SIG_reg_n_3_[1][30] ;
  wire \SRL_SIG_reg_n_3_[1][3] ;
  wire \SRL_SIG_reg_n_3_[1][4] ;
  wire \SRL_SIG_reg_n_3_[1][5] ;
  wire \SRL_SIG_reg_n_3_[1][6] ;
  wire \SRL_SIG_reg_n_3_[1][7] ;
  wire ap_clk;
  wire \p_1_reg_87_reg[22] ;
  wire \p_1_reg_87_reg[22]_0 ;
  wire [7:0]\p_1_reg_87_reg[7] ;

  LUT6 #(
    .INIT(64'hCCF0CCCCAAAAAAAA)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [0]),
        .I1(\SRL_SIG_reg_n_3_[0][0] ),
        .I2(\SRL_SIG_reg_n_3_[1][0] ),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(\SRL_SIG_reg[0][7]_2 ),
        .I5(\SRL_SIG_reg[0][7]_3 ),
        .O(\p_1_reg_87_reg[7] [0]));
  LUT6 #(
    .INIT(64'hCCF0CCCCAAAAAAAA)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [1]),
        .I1(\SRL_SIG_reg_n_3_[0][1] ),
        .I2(\SRL_SIG_reg_n_3_[1][1] ),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(\SRL_SIG_reg[0][7]_2 ),
        .I5(\SRL_SIG_reg[0][7]_3 ),
        .O(\p_1_reg_87_reg[7] [1]));
  LUT6 #(
    .INIT(64'hCCF0CCCCAAAAAAAA)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [2]),
        .I1(\SRL_SIG_reg_n_3_[0][2] ),
        .I2(\SRL_SIG_reg_n_3_[1][2] ),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(\SRL_SIG_reg[0][7]_2 ),
        .I5(\SRL_SIG_reg[0][7]_3 ),
        .O(\p_1_reg_87_reg[7] [2]));
  LUT6 #(
    .INIT(64'hCCF0CCCCAAAAAAAA)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [3]),
        .I1(\SRL_SIG_reg_n_3_[0][3] ),
        .I2(\SRL_SIG_reg_n_3_[1][3] ),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(\SRL_SIG_reg[0][7]_2 ),
        .I5(\SRL_SIG_reg[0][7]_3 ),
        .O(\p_1_reg_87_reg[7] [3]));
  LUT6 #(
    .INIT(64'hCCF0CCCCAAAAAAAA)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [4]),
        .I1(\SRL_SIG_reg_n_3_[0][4] ),
        .I2(\SRL_SIG_reg_n_3_[1][4] ),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(\SRL_SIG_reg[0][7]_2 ),
        .I5(\SRL_SIG_reg[0][7]_3 ),
        .O(\p_1_reg_87_reg[7] [4]));
  LUT6 #(
    .INIT(64'hCCF0CCCCAAAAAAAA)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [5]),
        .I1(\SRL_SIG_reg_n_3_[0][5] ),
        .I2(\SRL_SIG_reg_n_3_[1][5] ),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(\SRL_SIG_reg[0][7]_2 ),
        .I5(\SRL_SIG_reg[0][7]_3 ),
        .O(\p_1_reg_87_reg[7] [5]));
  LUT6 #(
    .INIT(64'hCCF0CCCCAAAAAAAA)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(\SRL_SIG_reg[0][7]_0 [6]),
        .I1(\SRL_SIG_reg_n_3_[0][6] ),
        .I2(\SRL_SIG_reg_n_3_[1][6] ),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(\SRL_SIG_reg[0][7]_2 ),
        .I5(\SRL_SIG_reg[0][7]_3 ),
        .O(\p_1_reg_87_reg[7] [6]));
  LUT6 #(
    .INIT(64'hCCF0CCCCAAAAAAAA)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(\SRL_SIG_reg[0][7]_0 [7]),
        .I1(\SRL_SIG_reg_n_3_[0][7] ),
        .I2(\SRL_SIG_reg_n_3_[1][7] ),
        .I3(\SRL_SIG_reg[0][7]_1 ),
        .I4(\SRL_SIG_reg[0][7]_2 ),
        .I5(\SRL_SIG_reg[0][7]_3 ),
        .O(\p_1_reg_87_reg[7] [7]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [0]),
        .Q(\SRL_SIG_reg_n_3_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [10]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [11]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [12]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [13]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [14]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [15]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [16]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [17]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [18]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [19]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [1]),
        .Q(\SRL_SIG_reg_n_3_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [20]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [21]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [22]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [23]),
        .Q(\SRL_SIG_reg_n_3_[0][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [24]),
        .Q(\SRL_SIG_reg_n_3_[0][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [25]),
        .Q(\SRL_SIG_reg_n_3_[0][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [26]),
        .Q(\SRL_SIG_reg_n_3_[0][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [27]),
        .Q(\SRL_SIG_reg_n_3_[0][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [28]),
        .Q(\SRL_SIG_reg_n_3_[0][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [29]),
        .Q(\SRL_SIG_reg_n_3_[0][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [2]),
        .Q(\SRL_SIG_reg_n_3_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [30]),
        .Q(\SRL_SIG_reg_n_3_[0][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [3]),
        .Q(\SRL_SIG_reg_n_3_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [4]),
        .Q(\SRL_SIG_reg_n_3_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [5]),
        .Q(\SRL_SIG_reg_n_3_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [6]),
        .Q(\SRL_SIG_reg_n_3_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [7]),
        .Q(\SRL_SIG_reg_n_3_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [8]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][30]_0 [9]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][0] ),
        .Q(\SRL_SIG_reg_n_3_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[2]),
        .Q(\SRL_SIG_reg[1][22]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[3]),
        .Q(\SRL_SIG_reg[1][22]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[4]),
        .Q(\SRL_SIG_reg[1][22]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[5]),
        .Q(\SRL_SIG_reg[1][22]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[6]),
        .Q(\SRL_SIG_reg[1][22]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[7]),
        .Q(\SRL_SIG_reg[1][22]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[8]),
        .Q(\SRL_SIG_reg[1][22]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[9]),
        .Q(\SRL_SIG_reg[1][22]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[10]),
        .Q(\SRL_SIG_reg[1][22]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[11]),
        .Q(\SRL_SIG_reg[1][22]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][1] ),
        .Q(\SRL_SIG_reg_n_3_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[12]),
        .Q(\SRL_SIG_reg[1][22]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[13]),
        .Q(\SRL_SIG_reg[1][22]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[14]),
        .Q(\SRL_SIG_reg[1][22]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][23] ),
        .Q(\SRL_SIG_reg_n_3_[1][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][24] ),
        .Q(\SRL_SIG_reg_n_3_[1][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][25] ),
        .Q(\SRL_SIG_reg_n_3_[1][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][26] ),
        .Q(\SRL_SIG_reg_n_3_[1][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][27] ),
        .Q(\SRL_SIG_reg_n_3_[1][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][28] ),
        .Q(\SRL_SIG_reg_n_3_[1][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][29] ),
        .Q(\SRL_SIG_reg_n_3_[1][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][2] ),
        .Q(\SRL_SIG_reg_n_3_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][30] ),
        .Q(\SRL_SIG_reg_n_3_[1][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][3] ),
        .Q(\SRL_SIG_reg_n_3_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][4] ),
        .Q(\SRL_SIG_reg_n_3_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][5] ),
        .Q(\SRL_SIG_reg_n_3_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][6] ),
        .Q(\SRL_SIG_reg_n_3_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][7] ),
        .Q(\SRL_SIG_reg_n_3_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\SRL_SIG_reg[1][22]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(\SRL_SIG_reg[1][22]_0 [1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \p_1_reg_87[15]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][23] ),
        .I1(\p_1_reg_87_reg[22] ),
        .I2(\SRL_SIG_reg_n_3_[0][23] ),
        .I3(\p_1_reg_87_reg[22]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \p_1_reg_87[16]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][24] ),
        .I1(\p_1_reg_87_reg[22] ),
        .I2(\SRL_SIG_reg_n_3_[0][24] ),
        .I3(\p_1_reg_87_reg[22]_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \p_1_reg_87[17]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][25] ),
        .I1(\p_1_reg_87_reg[22] ),
        .I2(\SRL_SIG_reg_n_3_[0][25] ),
        .I3(\p_1_reg_87_reg[22]_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \p_1_reg_87[18]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][26] ),
        .I1(\p_1_reg_87_reg[22] ),
        .I2(\SRL_SIG_reg_n_3_[0][26] ),
        .I3(\p_1_reg_87_reg[22]_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \p_1_reg_87[19]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][27] ),
        .I1(\p_1_reg_87_reg[22] ),
        .I2(\SRL_SIG_reg_n_3_[0][27] ),
        .I3(\p_1_reg_87_reg[22]_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \p_1_reg_87[20]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][28] ),
        .I1(\p_1_reg_87_reg[22] ),
        .I2(\SRL_SIG_reg_n_3_[0][28] ),
        .I3(\p_1_reg_87_reg[22]_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \p_1_reg_87[21]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][29] ),
        .I1(\p_1_reg_87_reg[22] ),
        .I2(\SRL_SIG_reg_n_3_[0][29] ),
        .I3(\p_1_reg_87_reg[22]_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \p_1_reg_87[22]_i_2 
       (.I0(\SRL_SIG_reg_n_3_[1][30] ),
        .I1(\p_1_reg_87_reg[22] ),
        .I2(\SRL_SIG_reg_n_3_[0][30] ),
        .I3(\p_1_reg_87_reg[22]_0 ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w32_d2_A_shiftReg_5
   (D,
    \SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][0]_1 ,
    E,
    \SRL_SIG_reg[0][31]_0 ,
    ap_clk);
  output [30:0]D;
  input \SRL_SIG_reg[0][0]_0 ;
  input \SRL_SIG_reg[0][0]_1 ;
  input [0:0]E;
  input [31:0]\SRL_SIG_reg[0][31]_0 ;
  input ap_clk;

  wire [30:0]D;
  wire [0:0]E;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][0]_1 ;
  wire [31:0]\SRL_SIG_reg[0][31]_0 ;
  wire \SRL_SIG_reg_n_3_[0][0] ;
  wire \SRL_SIG_reg_n_3_[0][10] ;
  wire \SRL_SIG_reg_n_3_[0][11] ;
  wire \SRL_SIG_reg_n_3_[0][12] ;
  wire \SRL_SIG_reg_n_3_[0][13] ;
  wire \SRL_SIG_reg_n_3_[0][14] ;
  wire \SRL_SIG_reg_n_3_[0][15] ;
  wire \SRL_SIG_reg_n_3_[0][16] ;
  wire \SRL_SIG_reg_n_3_[0][17] ;
  wire \SRL_SIG_reg_n_3_[0][18] ;
  wire \SRL_SIG_reg_n_3_[0][19] ;
  wire \SRL_SIG_reg_n_3_[0][1] ;
  wire \SRL_SIG_reg_n_3_[0][20] ;
  wire \SRL_SIG_reg_n_3_[0][21] ;
  wire \SRL_SIG_reg_n_3_[0][22] ;
  wire \SRL_SIG_reg_n_3_[0][23] ;
  wire \SRL_SIG_reg_n_3_[0][24] ;
  wire \SRL_SIG_reg_n_3_[0][25] ;
  wire \SRL_SIG_reg_n_3_[0][26] ;
  wire \SRL_SIG_reg_n_3_[0][27] ;
  wire \SRL_SIG_reg_n_3_[0][28] ;
  wire \SRL_SIG_reg_n_3_[0][29] ;
  wire \SRL_SIG_reg_n_3_[0][2] ;
  wire \SRL_SIG_reg_n_3_[0][30] ;
  wire \SRL_SIG_reg_n_3_[0][31] ;
  wire \SRL_SIG_reg_n_3_[0][3] ;
  wire \SRL_SIG_reg_n_3_[0][4] ;
  wire \SRL_SIG_reg_n_3_[0][5] ;
  wire \SRL_SIG_reg_n_3_[0][6] ;
  wire \SRL_SIG_reg_n_3_[0][7] ;
  wire \SRL_SIG_reg_n_3_[0][8] ;
  wire \SRL_SIG_reg_n_3_[0][9] ;
  wire \SRL_SIG_reg_n_3_[1][0] ;
  wire \SRL_SIG_reg_n_3_[1][10] ;
  wire \SRL_SIG_reg_n_3_[1][11] ;
  wire \SRL_SIG_reg_n_3_[1][12] ;
  wire \SRL_SIG_reg_n_3_[1][13] ;
  wire \SRL_SIG_reg_n_3_[1][14] ;
  wire \SRL_SIG_reg_n_3_[1][15] ;
  wire \SRL_SIG_reg_n_3_[1][16] ;
  wire \SRL_SIG_reg_n_3_[1][17] ;
  wire \SRL_SIG_reg_n_3_[1][18] ;
  wire \SRL_SIG_reg_n_3_[1][19] ;
  wire \SRL_SIG_reg_n_3_[1][1] ;
  wire \SRL_SIG_reg_n_3_[1][20] ;
  wire \SRL_SIG_reg_n_3_[1][21] ;
  wire \SRL_SIG_reg_n_3_[1][22] ;
  wire \SRL_SIG_reg_n_3_[1][23] ;
  wire \SRL_SIG_reg_n_3_[1][24] ;
  wire \SRL_SIG_reg_n_3_[1][25] ;
  wire \SRL_SIG_reg_n_3_[1][26] ;
  wire \SRL_SIG_reg_n_3_[1][27] ;
  wire \SRL_SIG_reg_n_3_[1][28] ;
  wire \SRL_SIG_reg_n_3_[1][29] ;
  wire \SRL_SIG_reg_n_3_[1][2] ;
  wire \SRL_SIG_reg_n_3_[1][30] ;
  wire \SRL_SIG_reg_n_3_[1][31] ;
  wire \SRL_SIG_reg_n_3_[1][3] ;
  wire \SRL_SIG_reg_n_3_[1][4] ;
  wire \SRL_SIG_reg_n_3_[1][5] ;
  wire \SRL_SIG_reg_n_3_[1][6] ;
  wire \SRL_SIG_reg_n_3_[1][7] ;
  wire \SRL_SIG_reg_n_3_[1][8] ;
  wire \SRL_SIG_reg_n_3_[1][9] ;
  wire ap_clk;

  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][0] ),
        .I1(\SRL_SIG_reg_n_3_[0][0] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][10] ),
        .I1(\SRL_SIG_reg_n_3_[0][10] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][11] ),
        .I1(\SRL_SIG_reg_n_3_[0][11] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][12] ),
        .I1(\SRL_SIG_reg_n_3_[0][12] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][13] ),
        .I1(\SRL_SIG_reg_n_3_[0][13] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][14] ),
        .I1(\SRL_SIG_reg_n_3_[0][14] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][15] ),
        .I1(\SRL_SIG_reg_n_3_[0][15] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][16] ),
        .I1(\SRL_SIG_reg_n_3_[0][16] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][17] ),
        .I1(\SRL_SIG_reg_n_3_[0][17] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][18] ),
        .I1(\SRL_SIG_reg_n_3_[0][18] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][19] ),
        .I1(\SRL_SIG_reg_n_3_[0][19] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][1] ),
        .I1(\SRL_SIG_reg_n_3_[0][1] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][20] ),
        .I1(\SRL_SIG_reg_n_3_[0][20] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][21] ),
        .I1(\SRL_SIG_reg_n_3_[0][21] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][22] ),
        .I1(\SRL_SIG_reg_n_3_[0][22] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][23] ),
        .I1(\SRL_SIG_reg_n_3_[0][23] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][24]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][24] ),
        .I1(\SRL_SIG_reg_n_3_[0][24] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][25]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][25] ),
        .I1(\SRL_SIG_reg_n_3_[0][25] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][26]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][26] ),
        .I1(\SRL_SIG_reg_n_3_[0][26] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][27]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][27] ),
        .I1(\SRL_SIG_reg_n_3_[0][27] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][28]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][28] ),
        .I1(\SRL_SIG_reg_n_3_[0][28] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][29]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][29] ),
        .I1(\SRL_SIG_reg_n_3_[0][29] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][2] ),
        .I1(\SRL_SIG_reg_n_3_[0][2] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][30]_i_2 
       (.I0(\SRL_SIG_reg_n_3_[1][30] ),
        .I1(\SRL_SIG_reg_n_3_[0][30] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][3] ),
        .I1(\SRL_SIG_reg_n_3_[0][3] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][4] ),
        .I1(\SRL_SIG_reg_n_3_[0][4] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][5] ),
        .I1(\SRL_SIG_reg_n_3_[0][5] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][6] ),
        .I1(\SRL_SIG_reg_n_3_[0][6] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(\SRL_SIG_reg_n_3_[1][7] ),
        .I1(\SRL_SIG_reg_n_3_[0][7] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][8] ),
        .I1(\SRL_SIG_reg_n_3_[0][8] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0C0C00AA0C0C0C0C)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(\SRL_SIG_reg_n_3_[1][9] ),
        .I1(\SRL_SIG_reg_n_3_[0][9] ),
        .I2(\SRL_SIG_reg_n_3_[0][31] ),
        .I3(\SRL_SIG_reg_n_3_[1][31] ),
        .I4(\SRL_SIG_reg[0][0]_0 ),
        .I5(\SRL_SIG_reg[0][0]_1 ),
        .O(D[9]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [0]),
        .Q(\SRL_SIG_reg_n_3_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [10]),
        .Q(\SRL_SIG_reg_n_3_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [11]),
        .Q(\SRL_SIG_reg_n_3_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [12]),
        .Q(\SRL_SIG_reg_n_3_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [13]),
        .Q(\SRL_SIG_reg_n_3_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [14]),
        .Q(\SRL_SIG_reg_n_3_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [15]),
        .Q(\SRL_SIG_reg_n_3_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [16]),
        .Q(\SRL_SIG_reg_n_3_[0][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [17]),
        .Q(\SRL_SIG_reg_n_3_[0][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [18]),
        .Q(\SRL_SIG_reg_n_3_[0][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [19]),
        .Q(\SRL_SIG_reg_n_3_[0][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [1]),
        .Q(\SRL_SIG_reg_n_3_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [20]),
        .Q(\SRL_SIG_reg_n_3_[0][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [21]),
        .Q(\SRL_SIG_reg_n_3_[0][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [22]),
        .Q(\SRL_SIG_reg_n_3_[0][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [23]),
        .Q(\SRL_SIG_reg_n_3_[0][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [24]),
        .Q(\SRL_SIG_reg_n_3_[0][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [25]),
        .Q(\SRL_SIG_reg_n_3_[0][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [26]),
        .Q(\SRL_SIG_reg_n_3_[0][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [27]),
        .Q(\SRL_SIG_reg_n_3_[0][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [28]),
        .Q(\SRL_SIG_reg_n_3_[0][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [29]),
        .Q(\SRL_SIG_reg_n_3_[0][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [2]),
        .Q(\SRL_SIG_reg_n_3_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [30]),
        .Q(\SRL_SIG_reg_n_3_[0][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [31]),
        .Q(\SRL_SIG_reg_n_3_[0][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [3]),
        .Q(\SRL_SIG_reg_n_3_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [4]),
        .Q(\SRL_SIG_reg_n_3_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [5]),
        .Q(\SRL_SIG_reg_n_3_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [6]),
        .Q(\SRL_SIG_reg_n_3_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [7]),
        .Q(\SRL_SIG_reg_n_3_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [8]),
        .Q(\SRL_SIG_reg_n_3_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0][31]_0 [9]),
        .Q(\SRL_SIG_reg_n_3_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][0] ),
        .Q(\SRL_SIG_reg_n_3_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][10] ),
        .Q(\SRL_SIG_reg_n_3_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][11] ),
        .Q(\SRL_SIG_reg_n_3_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][12] ),
        .Q(\SRL_SIG_reg_n_3_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][13] ),
        .Q(\SRL_SIG_reg_n_3_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][14] ),
        .Q(\SRL_SIG_reg_n_3_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][15] ),
        .Q(\SRL_SIG_reg_n_3_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][16] ),
        .Q(\SRL_SIG_reg_n_3_[1][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][17] ),
        .Q(\SRL_SIG_reg_n_3_[1][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][18] ),
        .Q(\SRL_SIG_reg_n_3_[1][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][19] ),
        .Q(\SRL_SIG_reg_n_3_[1][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][1] ),
        .Q(\SRL_SIG_reg_n_3_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][20] ),
        .Q(\SRL_SIG_reg_n_3_[1][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][21] ),
        .Q(\SRL_SIG_reg_n_3_[1][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][22] ),
        .Q(\SRL_SIG_reg_n_3_[1][22] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][23] ),
        .Q(\SRL_SIG_reg_n_3_[1][23] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][24] ),
        .Q(\SRL_SIG_reg_n_3_[1][24] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][25] ),
        .Q(\SRL_SIG_reg_n_3_[1][25] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][26] ),
        .Q(\SRL_SIG_reg_n_3_[1][26] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][27] ),
        .Q(\SRL_SIG_reg_n_3_[1][27] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][28] ),
        .Q(\SRL_SIG_reg_n_3_[1][28] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][29] ),
        .Q(\SRL_SIG_reg_n_3_[1][29] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][2] ),
        .Q(\SRL_SIG_reg_n_3_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][30] ),
        .Q(\SRL_SIG_reg_n_3_[1][30] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][31] ),
        .Q(\SRL_SIG_reg_n_3_[1][31] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][3] ),
        .Q(\SRL_SIG_reg_n_3_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][4] ),
        .Q(\SRL_SIG_reg_n_3_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][5] ),
        .Q(\SRL_SIG_reg_n_3_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][6] ),
        .Q(\SRL_SIG_reg_n_3_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][7] ),
        .Q(\SRL_SIG_reg_n_3_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][8] ),
        .Q(\SRL_SIG_reg_n_3_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][9] ),
        .Q(\SRL_SIG_reg_n_3_[1][9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A
   (cnv_95_V_V_full_n,
    cnv_95_V_V_empty_n,
    DIADI,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    E,
    Q,
    \mOutPtr_reg[1]_1 ,
    ap_rst_n_inv,
    D);
  output cnv_95_V_V_full_n;
  output cnv_95_V_V_empty_n;
  output [7:0]DIADI;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]E;
  input [0:0]Q;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst_n_inv;
  input [7:0]D;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cnv_95_V_V_empty_n;
  wire cnv_95_V_V_full_n;
  wire internal_empty_n_i_1__2_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__2_n_3;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_7 U_fifo_w8_d2_A_ram
       (.D(D),
        .DIADI(DIADI),
        .E(E),
        .ap_clk(ap_clk),
        .ram_reg(\mOutPtr_reg_n_3_[1] ),
        .ram_reg_0(\mOutPtr_reg_n_3_[0] ));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(cnv_95_V_V_empty_n),
        .I2(internal_empty_n_reg_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_3),
        .Q(cnv_95_V_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFFFFFF55FF55FF)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(E),
        .I5(cnv_95_V_V_full_n),
        .O(internal_full_n_i_1__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_3),
        .Q(cnv_95_V_V_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7F80807F)) 
    \mOutPtr[0]_i_1 
       (.I0(cnv_95_V_V_full_n),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(Q),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h7EEEEEEE81111111)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Q),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(cnv_95_V_V_full_n),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_0
   (cnv_96_V_V_full_n,
    cnv_96_V_V_empty_n,
    tmp_14_fu_654_p2,
    tmp_25_1_fu_724_p2,
    tmp_25_2_fu_794_p2,
    tmp_25_3_fu_864_p2,
    tmp_4_reg_1609_reg_2,
    cnv_96_V_V_dout,
    tmp_4_reg_1609_reg_1,
    tmp_4_reg_1609_reg_1_0,
    tmp_4_reg_1609_reg_0,
    tmp_4_reg_1609_reg_rep_2__1,
    tmp_4_reg_1609_reg_rep_1__1,
    tmp_4_reg_1609_reg_rep_1__1_0,
    tmp_4_reg_1609_reg_rep_0__1,
    tmp_4_reg_1609_reg_rep_2__0,
    tmp_4_reg_1609_reg_rep_1__0,
    tmp_4_reg_1609_reg_rep_1__0_0,
    tmp_4_reg_1609_reg_rep_0__0,
    tmp_4_reg_1609_reg_rep_2,
    tmp_4_reg_1609_reg_rep_1,
    tmp_4_reg_1609_reg_rep_1_0,
    \SRL_SIG_reg[1][6] ,
    tmp_4_reg_1609_reg_2_0,
    tmp_4_reg_1609_reg_1_1,
    tmp_4_reg_1609_reg_1_2,
    tmp_4_reg_1609_reg_0_0,
    tmp_4_reg_1609_reg_rep_2__1_0,
    tmp_4_reg_1609_reg_rep_1__1_1,
    tmp_4_reg_1609_reg_rep_1__1_2,
    tmp_4_reg_1609_reg_rep_0__1_0,
    tmp_4_reg_1609_reg_rep_2__0_0,
    tmp_4_reg_1609_reg_rep_1__0_1,
    tmp_4_reg_1609_reg_rep_1__0_2,
    tmp_4_reg_1609_reg_rep_0__0_0,
    \SRL_SIG_reg[1][5] ,
    tmp_4_reg_1609_reg_rep_1_1,
    \SRL_SIG_reg[1][5]_0 ,
    \SRL_SIG_reg[1][5]_1 ,
    tmp_4_reg_1609_reg_3,
    tmp_4_reg_1609_reg_rep_3__1,
    tmp_4_reg_1609_reg_rep_3__0,
    \SRL_SIG_reg[1][2] ,
    tmp_4_reg_1609_reg_1_3,
    tmp_4_reg_1609_reg_0_1,
    tmp_4_reg_1609_reg_rep_1__1_3,
    tmp_4_reg_1609_reg_rep_0__1_1,
    tmp_4_reg_1609_reg_rep_1__0_3,
    tmp_4_reg_1609_reg_rep_0__0_1,
    tmp_4_reg_1609_reg_rep_1_2,
    S,
    tmp_4_reg_1609_reg_1_4,
    tmp_4_reg_1609_reg_0_2,
    tmp_4_reg_1609_reg_rep_1__1_4,
    tmp_4_reg_1609_reg_rep_0__1_2,
    tmp_4_reg_1609_reg_rep_1__0_4,
    tmp_4_reg_1609_reg_rep_0__0_2,
    tmp_4_reg_1609_reg_rep_1_3,
    DI,
    tmp_4_reg_1609_reg_rep_1_4,
    tmp_4_reg_1609_reg_rep_1_5,
    tmp_4_reg_1609_reg_rep_3,
    tmp_4_reg_1609_reg_rep_0__0_3,
    tmp_4_reg_1609_reg_rep_1__0_5,
    tmp_4_reg_1609_reg_rep_3__0_0,
    tmp_4_reg_1609_reg_rep_0__1_3,
    tmp_4_reg_1609_reg_rep_1__1_5,
    tmp_4_reg_1609_reg_rep_3__1_0,
    tmp_4_reg_1609_reg_0_3,
    tmp_4_reg_1609_reg_1_5,
    tmp_4_reg_1609_reg_3_0,
    ap_clk,
    \tmp_14_reg_1658_reg[0] ,
    \tmp_14_reg_1658_reg[0]_0 ,
    O,
    \tmp_14_reg_1658_reg[0]_1 ,
    tmp_31_fu_696_p1,
    D,
    \tmp_25_1_reg_1673_reg[0] ,
    \tmp_25_1_reg_1673_reg[0]_0 ,
    tmp_34_fu_766_p1,
    \tmp_25_2_reg_1688_reg[0] ,
    \tmp_25_2_reg_1688_reg[0]_0 ,
    \tmp_25_2_reg_1688_reg[0]_1 ,
    tmp_37_fu_836_p1,
    \tmp_25_3_reg_1703_reg[0] ,
    \tmp_25_3_reg_1703_reg[0]_0 ,
    \tmp_25_3_reg_1703_reg[0]_1 ,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    out,
    \SRL_SIG_reg[1][7] ,
    \tmp_20_reg_1678_reg[7] ,
    \tmp_11_reg_1663_reg[7] ,
    \tmp_8_reg_1648_reg[7] ,
    \tmp_25_reg_1693_reg[7] ,
    \tmp_20_reg_1678_reg[7]_0 ,
    \tmp_11_reg_1663_reg[7]_0 ,
    \tmp_8_reg_1648_reg[7]_0 ,
    CO,
    \tmp_11_reg_1663_reg[7]_1 ,
    \tmp_20_reg_1678_reg[7]_1 ,
    \tmp_25_reg_1693_reg[7]_0 ,
    \mOutPtr_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    ap_block_pp0_stage0_subdone,
    ap_rst_n_inv,
    E);
  output cnv_96_V_V_full_n;
  output cnv_96_V_V_empty_n;
  output tmp_14_fu_654_p2;
  output tmp_25_1_fu_724_p2;
  output tmp_25_2_fu_794_p2;
  output tmp_25_3_fu_864_p2;
  output [1:0]tmp_4_reg_1609_reg_2;
  output [7:0]cnv_96_V_V_dout;
  output tmp_4_reg_1609_reg_1;
  output [1:0]tmp_4_reg_1609_reg_1_0;
  output tmp_4_reg_1609_reg_0;
  output [1:0]tmp_4_reg_1609_reg_rep_2__1;
  output tmp_4_reg_1609_reg_rep_1__1;
  output [1:0]tmp_4_reg_1609_reg_rep_1__1_0;
  output tmp_4_reg_1609_reg_rep_0__1;
  output [1:0]tmp_4_reg_1609_reg_rep_2__0;
  output tmp_4_reg_1609_reg_rep_1__0;
  output [1:0]tmp_4_reg_1609_reg_rep_1__0_0;
  output tmp_4_reg_1609_reg_rep_0__0;
  output [0:0]tmp_4_reg_1609_reg_rep_2;
  output tmp_4_reg_1609_reg_rep_1;
  output [0:0]tmp_4_reg_1609_reg_rep_1_0;
  output \SRL_SIG_reg[1][6] ;
  output tmp_4_reg_1609_reg_2_0;
  output tmp_4_reg_1609_reg_1_1;
  output tmp_4_reg_1609_reg_1_2;
  output tmp_4_reg_1609_reg_0_0;
  output tmp_4_reg_1609_reg_rep_2__1_0;
  output tmp_4_reg_1609_reg_rep_1__1_1;
  output tmp_4_reg_1609_reg_rep_1__1_2;
  output tmp_4_reg_1609_reg_rep_0__1_0;
  output tmp_4_reg_1609_reg_rep_2__0_0;
  output tmp_4_reg_1609_reg_rep_1__0_1;
  output tmp_4_reg_1609_reg_rep_1__0_2;
  output tmp_4_reg_1609_reg_rep_0__0_0;
  output \SRL_SIG_reg[1][5] ;
  output tmp_4_reg_1609_reg_rep_1_1;
  output \SRL_SIG_reg[1][5]_0 ;
  output \SRL_SIG_reg[1][5]_1 ;
  output tmp_4_reg_1609_reg_3;
  output tmp_4_reg_1609_reg_rep_3__1;
  output tmp_4_reg_1609_reg_rep_3__0;
  output \SRL_SIG_reg[1][2] ;
  output [2:0]tmp_4_reg_1609_reg_1_3;
  output [2:0]tmp_4_reg_1609_reg_0_1;
  output [2:0]tmp_4_reg_1609_reg_rep_1__1_3;
  output [2:0]tmp_4_reg_1609_reg_rep_0__1_1;
  output [2:0]tmp_4_reg_1609_reg_rep_1__0_3;
  output [2:0]tmp_4_reg_1609_reg_rep_0__0_1;
  output [2:0]tmp_4_reg_1609_reg_rep_1_2;
  output [2:0]S;
  output [1:0]tmp_4_reg_1609_reg_1_4;
  output [1:0]tmp_4_reg_1609_reg_0_2;
  output [1:0]tmp_4_reg_1609_reg_rep_1__1_4;
  output [1:0]tmp_4_reg_1609_reg_rep_0__1_2;
  output [1:0]tmp_4_reg_1609_reg_rep_1__0_4;
  output [1:0]tmp_4_reg_1609_reg_rep_0__0_2;
  output [1:0]tmp_4_reg_1609_reg_rep_1_3;
  output [0:0]DI;
  output tmp_4_reg_1609_reg_rep_1_4;
  output [0:0]tmp_4_reg_1609_reg_rep_1_5;
  output [0:0]tmp_4_reg_1609_reg_rep_3;
  output [0:0]tmp_4_reg_1609_reg_rep_0__0_3;
  output [0:0]tmp_4_reg_1609_reg_rep_1__0_5;
  output [0:0]tmp_4_reg_1609_reg_rep_3__0_0;
  output [0:0]tmp_4_reg_1609_reg_rep_0__1_3;
  output [0:0]tmp_4_reg_1609_reg_rep_1__1_5;
  output [0:0]tmp_4_reg_1609_reg_rep_3__1_0;
  output [0:0]tmp_4_reg_1609_reg_0_3;
  output [0:0]tmp_4_reg_1609_reg_1_5;
  output [0:0]tmp_4_reg_1609_reg_3_0;
  input ap_clk;
  input [1:0]\tmp_14_reg_1658_reg[0] ;
  input [0:0]\tmp_14_reg_1658_reg[0]_0 ;
  input [3:0]O;
  input [0:0]\tmp_14_reg_1658_reg[0]_1 ;
  input [4:0]tmp_31_fu_696_p1;
  input [0:0]D;
  input [0:0]\tmp_25_1_reg_1673_reg[0] ;
  input [0:0]\tmp_25_1_reg_1673_reg[0]_0 ;
  input [4:0]tmp_34_fu_766_p1;
  input [0:0]\tmp_25_2_reg_1688_reg[0] ;
  input [0:0]\tmp_25_2_reg_1688_reg[0]_0 ;
  input [0:0]\tmp_25_2_reg_1688_reg[0]_1 ;
  input [4:0]tmp_37_fu_836_p1;
  input [0:0]\tmp_25_3_reg_1703_reg[0] ;
  input [0:0]\tmp_25_3_reg_1703_reg[0]_0 ;
  input [0:0]\tmp_25_3_reg_1703_reg[0]_1 ;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input [6:0]out;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input [6:0]\tmp_20_reg_1678_reg[7] ;
  input [6:0]\tmp_11_reg_1663_reg[7] ;
  input [6:0]\tmp_8_reg_1648_reg[7] ;
  input [1:0]\tmp_25_reg_1693_reg[7] ;
  input [1:0]\tmp_20_reg_1678_reg[7]_0 ;
  input [1:0]\tmp_11_reg_1663_reg[7]_0 ;
  input [1:0]\tmp_8_reg_1648_reg[7]_0 ;
  input [0:0]CO;
  input [0:0]\tmp_11_reg_1663_reg[7]_1 ;
  input [0:0]\tmp_20_reg_1678_reg[7]_1 ;
  input [0:0]\tmp_25_reg_1693_reg[7]_0 ;
  input \mOutPtr_reg[0]_0 ;
  input ap_enable_reg_pp0_iter2;
  input ap_block_pp0_stage0_subdone;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [2:0]S;
  wire \SRL_SIG_reg[1][2] ;
  wire \SRL_SIG_reg[1][5] ;
  wire \SRL_SIG_reg[1][5]_0 ;
  wire \SRL_SIG_reg[1][5]_1 ;
  wire \SRL_SIG_reg[1][6] ;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]cnv_96_V_V_dout;
  wire cnv_96_V_V_empty_n;
  wire cnv_96_V_V_full_n;
  wire internal_empty_n_i_1__4_n_3;
  wire internal_full_n_i_1__4_n_3;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire [6:0]out;
  wire [6:0]\tmp_11_reg_1663_reg[7] ;
  wire [1:0]\tmp_11_reg_1663_reg[7]_0 ;
  wire [0:0]\tmp_11_reg_1663_reg[7]_1 ;
  wire tmp_14_fu_654_p2;
  wire [1:0]\tmp_14_reg_1658_reg[0] ;
  wire [0:0]\tmp_14_reg_1658_reg[0]_0 ;
  wire [0:0]\tmp_14_reg_1658_reg[0]_1 ;
  wire [6:0]\tmp_20_reg_1678_reg[7] ;
  wire [1:0]\tmp_20_reg_1678_reg[7]_0 ;
  wire [0:0]\tmp_20_reg_1678_reg[7]_1 ;
  wire tmp_25_1_fu_724_p2;
  wire [0:0]\tmp_25_1_reg_1673_reg[0] ;
  wire [0:0]\tmp_25_1_reg_1673_reg[0]_0 ;
  wire tmp_25_2_fu_794_p2;
  wire [0:0]\tmp_25_2_reg_1688_reg[0] ;
  wire [0:0]\tmp_25_2_reg_1688_reg[0]_0 ;
  wire [0:0]\tmp_25_2_reg_1688_reg[0]_1 ;
  wire tmp_25_3_fu_864_p2;
  wire [0:0]\tmp_25_3_reg_1703_reg[0] ;
  wire [0:0]\tmp_25_3_reg_1703_reg[0]_0 ;
  wire [0:0]\tmp_25_3_reg_1703_reg[0]_1 ;
  wire [1:0]\tmp_25_reg_1693_reg[7] ;
  wire [0:0]\tmp_25_reg_1693_reg[7]_0 ;
  wire [4:0]tmp_31_fu_696_p1;
  wire [4:0]tmp_34_fu_766_p1;
  wire [4:0]tmp_37_fu_836_p1;
  wire tmp_4_reg_1609_reg_0;
  wire tmp_4_reg_1609_reg_0_0;
  wire [2:0]tmp_4_reg_1609_reg_0_1;
  wire [1:0]tmp_4_reg_1609_reg_0_2;
  wire [0:0]tmp_4_reg_1609_reg_0_3;
  wire tmp_4_reg_1609_reg_1;
  wire [1:0]tmp_4_reg_1609_reg_1_0;
  wire tmp_4_reg_1609_reg_1_1;
  wire tmp_4_reg_1609_reg_1_2;
  wire [2:0]tmp_4_reg_1609_reg_1_3;
  wire [1:0]tmp_4_reg_1609_reg_1_4;
  wire [0:0]tmp_4_reg_1609_reg_1_5;
  wire [1:0]tmp_4_reg_1609_reg_2;
  wire tmp_4_reg_1609_reg_2_0;
  wire tmp_4_reg_1609_reg_3;
  wire [0:0]tmp_4_reg_1609_reg_3_0;
  wire tmp_4_reg_1609_reg_rep_0__0;
  wire tmp_4_reg_1609_reg_rep_0__0_0;
  wire [2:0]tmp_4_reg_1609_reg_rep_0__0_1;
  wire [1:0]tmp_4_reg_1609_reg_rep_0__0_2;
  wire [0:0]tmp_4_reg_1609_reg_rep_0__0_3;
  wire tmp_4_reg_1609_reg_rep_0__1;
  wire tmp_4_reg_1609_reg_rep_0__1_0;
  wire [2:0]tmp_4_reg_1609_reg_rep_0__1_1;
  wire [1:0]tmp_4_reg_1609_reg_rep_0__1_2;
  wire [0:0]tmp_4_reg_1609_reg_rep_0__1_3;
  wire tmp_4_reg_1609_reg_rep_1;
  wire [0:0]tmp_4_reg_1609_reg_rep_1_0;
  wire tmp_4_reg_1609_reg_rep_1_1;
  wire [2:0]tmp_4_reg_1609_reg_rep_1_2;
  wire [1:0]tmp_4_reg_1609_reg_rep_1_3;
  wire tmp_4_reg_1609_reg_rep_1_4;
  wire [0:0]tmp_4_reg_1609_reg_rep_1_5;
  wire tmp_4_reg_1609_reg_rep_1__0;
  wire [1:0]tmp_4_reg_1609_reg_rep_1__0_0;
  wire tmp_4_reg_1609_reg_rep_1__0_1;
  wire tmp_4_reg_1609_reg_rep_1__0_2;
  wire [2:0]tmp_4_reg_1609_reg_rep_1__0_3;
  wire [1:0]tmp_4_reg_1609_reg_rep_1__0_4;
  wire [0:0]tmp_4_reg_1609_reg_rep_1__0_5;
  wire tmp_4_reg_1609_reg_rep_1__1;
  wire [1:0]tmp_4_reg_1609_reg_rep_1__1_0;
  wire tmp_4_reg_1609_reg_rep_1__1_1;
  wire tmp_4_reg_1609_reg_rep_1__1_2;
  wire [2:0]tmp_4_reg_1609_reg_rep_1__1_3;
  wire [1:0]tmp_4_reg_1609_reg_rep_1__1_4;
  wire [0:0]tmp_4_reg_1609_reg_rep_1__1_5;
  wire [0:0]tmp_4_reg_1609_reg_rep_2;
  wire [1:0]tmp_4_reg_1609_reg_rep_2__0;
  wire tmp_4_reg_1609_reg_rep_2__0_0;
  wire [1:0]tmp_4_reg_1609_reg_rep_2__1;
  wire tmp_4_reg_1609_reg_rep_2__1_0;
  wire [0:0]tmp_4_reg_1609_reg_rep_3;
  wire tmp_4_reg_1609_reg_rep_3__0;
  wire [0:0]tmp_4_reg_1609_reg_rep_3__0_0;
  wire tmp_4_reg_1609_reg_rep_3__1;
  wire [0:0]tmp_4_reg_1609_reg_rep_3__1_0;
  wire [6:0]\tmp_8_reg_1648_reg[7] ;
  wire [1:0]\tmp_8_reg_1648_reg[7]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_6 U_fifo_w8_d2_A_ram
       (.CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .O(O),
        .S(S),
        .\SRL_SIG_reg[1][2]_0 (\SRL_SIG_reg[1][2] ),
        .\SRL_SIG_reg[1][5]_0 (\SRL_SIG_reg[1][5] ),
        .\SRL_SIG_reg[1][5]_1 (\SRL_SIG_reg[1][5]_0 ),
        .\SRL_SIG_reg[1][5]_2 (\SRL_SIG_reg[1][5]_1 ),
        .\SRL_SIG_reg[1][6]_0 (\SRL_SIG_reg[1][6] ),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7] ),
        .ap_clk(ap_clk),
        .out(out),
        .p_Val2_s_fu_594_p2__60_carry__0_i_3(\mOutPtr_reg_n_3_[0] ),
        .p_Val2_s_fu_594_p2__60_carry__0_i_3_0(\mOutPtr_reg_n_3_[1] ),
        .ram_reg(cnv_96_V_V_dout[7]),
        .ram_reg_0(cnv_96_V_V_dout[6]),
        .ram_reg_1(cnv_96_V_V_dout[5]),
        .ram_reg_2(cnv_96_V_V_dout[4]),
        .ram_reg_3(cnv_96_V_V_dout[3]),
        .ram_reg_4(cnv_96_V_V_dout[2]),
        .ram_reg_5(cnv_96_V_V_dout[0]),
        .ram_reg_6(cnv_96_V_V_dout[1]),
        .\tmp_11_reg_1663_reg[7] (\tmp_11_reg_1663_reg[7] ),
        .\tmp_11_reg_1663_reg[7]_0 (\tmp_11_reg_1663_reg[7]_0 ),
        .\tmp_11_reg_1663_reg[7]_1 (\tmp_11_reg_1663_reg[7]_1 ),
        .tmp_14_fu_654_p2(tmp_14_fu_654_p2),
        .\tmp_14_reg_1658_reg[0] (\tmp_14_reg_1658_reg[0] ),
        .\tmp_14_reg_1658_reg[0]_0 (\tmp_14_reg_1658_reg[0]_0 ),
        .\tmp_14_reg_1658_reg[0]_1 (\tmp_14_reg_1658_reg[0]_1 ),
        .\tmp_20_reg_1678_reg[7] (\tmp_20_reg_1678_reg[7] ),
        .\tmp_20_reg_1678_reg[7]_0 (\tmp_20_reg_1678_reg[7]_0 ),
        .\tmp_20_reg_1678_reg[7]_1 (\tmp_20_reg_1678_reg[7]_1 ),
        .tmp_25_1_fu_724_p2(tmp_25_1_fu_724_p2),
        .\tmp_25_1_reg_1673_reg[0] (\tmp_25_1_reg_1673_reg[0] ),
        .\tmp_25_1_reg_1673_reg[0]_0 (\tmp_25_1_reg_1673_reg[0]_0 ),
        .tmp_25_2_fu_794_p2(tmp_25_2_fu_794_p2),
        .\tmp_25_2_reg_1688_reg[0] (\tmp_25_2_reg_1688_reg[0] ),
        .\tmp_25_2_reg_1688_reg[0]_0 (\tmp_25_2_reg_1688_reg[0]_0 ),
        .\tmp_25_2_reg_1688_reg[0]_1 (\tmp_25_2_reg_1688_reg[0]_1 ),
        .tmp_25_3_fu_864_p2(tmp_25_3_fu_864_p2),
        .\tmp_25_3_reg_1703_reg[0] (\tmp_25_3_reg_1703_reg[0] ),
        .\tmp_25_3_reg_1703_reg[0]_0 (\tmp_25_3_reg_1703_reg[0]_0 ),
        .\tmp_25_3_reg_1703_reg[0]_1 (\tmp_25_3_reg_1703_reg[0]_1 ),
        .\tmp_25_reg_1693_reg[7] (\tmp_25_reg_1693_reg[7] ),
        .\tmp_25_reg_1693_reg[7]_0 (\tmp_25_reg_1693_reg[7]_0 ),
        .tmp_31_fu_696_p1(tmp_31_fu_696_p1),
        .tmp_34_fu_766_p1(tmp_34_fu_766_p1),
        .tmp_37_fu_836_p1(tmp_37_fu_836_p1),
        .tmp_4_reg_1609_reg_0(tmp_4_reg_1609_reg_0),
        .tmp_4_reg_1609_reg_0_0(tmp_4_reg_1609_reg_0_0),
        .tmp_4_reg_1609_reg_0_1(tmp_4_reg_1609_reg_0_1),
        .tmp_4_reg_1609_reg_0_2(tmp_4_reg_1609_reg_0_2),
        .tmp_4_reg_1609_reg_0_3(tmp_4_reg_1609_reg_0_3),
        .tmp_4_reg_1609_reg_1(tmp_4_reg_1609_reg_1),
        .tmp_4_reg_1609_reg_1_0(tmp_4_reg_1609_reg_1_0),
        .tmp_4_reg_1609_reg_1_1(tmp_4_reg_1609_reg_1_1),
        .tmp_4_reg_1609_reg_1_2(tmp_4_reg_1609_reg_1_2),
        .tmp_4_reg_1609_reg_1_3(tmp_4_reg_1609_reg_1_3),
        .tmp_4_reg_1609_reg_1_4(tmp_4_reg_1609_reg_1_4),
        .tmp_4_reg_1609_reg_1_5(tmp_4_reg_1609_reg_1_5),
        .tmp_4_reg_1609_reg_2(tmp_4_reg_1609_reg_2),
        .tmp_4_reg_1609_reg_2_0(tmp_4_reg_1609_reg_2_0),
        .tmp_4_reg_1609_reg_3(tmp_4_reg_1609_reg_3),
        .tmp_4_reg_1609_reg_3_0(tmp_4_reg_1609_reg_3_0),
        .tmp_4_reg_1609_reg_rep_0__0(tmp_4_reg_1609_reg_rep_0__0),
        .tmp_4_reg_1609_reg_rep_0__0_0(tmp_4_reg_1609_reg_rep_0__0_0),
        .tmp_4_reg_1609_reg_rep_0__0_1(tmp_4_reg_1609_reg_rep_0__0_1),
        .tmp_4_reg_1609_reg_rep_0__0_2(tmp_4_reg_1609_reg_rep_0__0_2),
        .tmp_4_reg_1609_reg_rep_0__0_3(tmp_4_reg_1609_reg_rep_0__0_3),
        .tmp_4_reg_1609_reg_rep_0__1(tmp_4_reg_1609_reg_rep_0__1),
        .tmp_4_reg_1609_reg_rep_0__1_0(tmp_4_reg_1609_reg_rep_0__1_0),
        .tmp_4_reg_1609_reg_rep_0__1_1(tmp_4_reg_1609_reg_rep_0__1_1),
        .tmp_4_reg_1609_reg_rep_0__1_2(tmp_4_reg_1609_reg_rep_0__1_2),
        .tmp_4_reg_1609_reg_rep_0__1_3(tmp_4_reg_1609_reg_rep_0__1_3),
        .tmp_4_reg_1609_reg_rep_1(tmp_4_reg_1609_reg_rep_1),
        .tmp_4_reg_1609_reg_rep_1_0(tmp_4_reg_1609_reg_rep_1_0),
        .tmp_4_reg_1609_reg_rep_1_1(tmp_4_reg_1609_reg_rep_1_1),
        .tmp_4_reg_1609_reg_rep_1_2(tmp_4_reg_1609_reg_rep_1_2),
        .tmp_4_reg_1609_reg_rep_1_3(tmp_4_reg_1609_reg_rep_1_3),
        .tmp_4_reg_1609_reg_rep_1_4(tmp_4_reg_1609_reg_rep_1_4),
        .tmp_4_reg_1609_reg_rep_1_5(tmp_4_reg_1609_reg_rep_1_5),
        .tmp_4_reg_1609_reg_rep_1__0(tmp_4_reg_1609_reg_rep_1__0),
        .tmp_4_reg_1609_reg_rep_1__0_0(tmp_4_reg_1609_reg_rep_1__0_0),
        .tmp_4_reg_1609_reg_rep_1__0_1(tmp_4_reg_1609_reg_rep_1__0_1),
        .tmp_4_reg_1609_reg_rep_1__0_2(tmp_4_reg_1609_reg_rep_1__0_2),
        .tmp_4_reg_1609_reg_rep_1__0_3(tmp_4_reg_1609_reg_rep_1__0_3),
        .tmp_4_reg_1609_reg_rep_1__0_4(tmp_4_reg_1609_reg_rep_1__0_4),
        .tmp_4_reg_1609_reg_rep_1__0_5(tmp_4_reg_1609_reg_rep_1__0_5),
        .tmp_4_reg_1609_reg_rep_1__1(tmp_4_reg_1609_reg_rep_1__1),
        .tmp_4_reg_1609_reg_rep_1__1_0(tmp_4_reg_1609_reg_rep_1__1_0),
        .tmp_4_reg_1609_reg_rep_1__1_1(tmp_4_reg_1609_reg_rep_1__1_1),
        .tmp_4_reg_1609_reg_rep_1__1_2(tmp_4_reg_1609_reg_rep_1__1_2),
        .tmp_4_reg_1609_reg_rep_1__1_3(tmp_4_reg_1609_reg_rep_1__1_3),
        .tmp_4_reg_1609_reg_rep_1__1_4(tmp_4_reg_1609_reg_rep_1__1_4),
        .tmp_4_reg_1609_reg_rep_1__1_5(tmp_4_reg_1609_reg_rep_1__1_5),
        .tmp_4_reg_1609_reg_rep_2(tmp_4_reg_1609_reg_rep_2),
        .tmp_4_reg_1609_reg_rep_2__0(tmp_4_reg_1609_reg_rep_2__0),
        .tmp_4_reg_1609_reg_rep_2__0_0(tmp_4_reg_1609_reg_rep_2__0_0),
        .tmp_4_reg_1609_reg_rep_2__1(tmp_4_reg_1609_reg_rep_2__1),
        .tmp_4_reg_1609_reg_rep_2__1_0(tmp_4_reg_1609_reg_rep_2__1_0),
        .tmp_4_reg_1609_reg_rep_3(tmp_4_reg_1609_reg_rep_3),
        .tmp_4_reg_1609_reg_rep_3__0(tmp_4_reg_1609_reg_rep_3__0),
        .tmp_4_reg_1609_reg_rep_3__0_0(tmp_4_reg_1609_reg_rep_3__0_0),
        .tmp_4_reg_1609_reg_rep_3__1(tmp_4_reg_1609_reg_rep_3__1),
        .tmp_4_reg_1609_reg_rep_3__1_0(tmp_4_reg_1609_reg_rep_3__1_0),
        .\tmp_8_reg_1648_reg[7] (\tmp_8_reg_1648_reg[7] ),
        .\tmp_8_reg_1648_reg[7]_0 (\tmp_8_reg_1648_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__4
       (.I0(ap_rst_n),
        .I1(cnv_96_V_V_empty_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(internal_empty_n_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_3),
        .Q(cnv_96_V_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(cnv_96_V_V_full_n),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_3),
        .Q(cnv_96_V_V_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA9AAAAA55655555)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(cnv_96_V_V_empty_n),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_2
   (cnv_99_V_V_full_n,
    cnv_99_V_V_empty_n,
    DI,
    DIBDI,
    S,
    ap_clk,
    ap_rst_n,
    mOutPtr0__4,
    mOutPtr110_out,
    DOADO,
    Q,
    exitcond_flatten_reg_299,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[0]_1 ,
    ap_rst_n_inv,
    E,
    D);
  output cnv_99_V_V_full_n;
  output cnv_99_V_V_empty_n;
  output [3:0]DI;
  output [7:0]DIBDI;
  output [3:0]S;
  input ap_clk;
  input ap_rst_n;
  input mOutPtr0__4;
  input mOutPtr110_out;
  input [7:0]DOADO;
  input [0:0]Q;
  input exitcond_flatten_reg_299;
  input \mOutPtr_reg[0]_0 ;
  input \mOutPtr_reg[0]_1 ;
  input ap_rst_n_inv;
  input [0:0]E;
  input [7:0]D;

  wire [7:0]D;
  wire [3:0]DI;
  wire [7:0]DIBDI;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cnv_99_V_V_empty_n;
  wire cnv_99_V_V_full_n;
  wire exitcond_flatten_reg_299;
  wire internal_empty_n_i_1__10_n_3;
  wire internal_full_n_i_1__10_n_3;
  wire mOutPtr0__4;
  wire mOutPtr110_out;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire tmp_9_fu_259_p2_carry_i_9_n_3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_4 U_fifo_w8_d2_A_ram
       (.D(D),
        .DI(DI),
        .DIBDI(DIBDI),
        .DOADO(DOADO),
        .E(E),
        .S(S),
        .ap_clk(ap_clk),
        .ram_reg(\mOutPtr_reg_n_3_[1] ),
        .ram_reg_0(\mOutPtr_reg_n_3_[0] ),
        .tmp_9_fu_259_p2_carry(tmp_9_fu_259_p2_carry_i_9_n_3));
  LUT6 #(
    .INIT(64'hA0A8A0A8A0A800A8)) 
    internal_empty_n_i_1__10
       (.I0(ap_rst_n),
        .I1(mOutPtr0__4),
        .I2(cnv_99_V_V_empty_n),
        .I3(mOutPtr110_out),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__10_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_3),
        .Q(cnv_99_V_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD5DDDD)) 
    internal_full_n_i_1__10
       (.I0(ap_rst_n),
        .I1(cnv_99_V_V_full_n),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(mOutPtr0__4),
        .I5(mOutPtr110_out),
        .O(internal_full_n_i_1__10_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_3),
        .Q(cnv_99_V_V_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFFF20002000DFFF)) 
    \mOutPtr[0]_i_1 
       (.I0(Q),
        .I1(exitcond_flatten_reg_299),
        .I2(cnv_99_V_V_empty_n),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(\mOutPtr_reg[0]_1 ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h9B64)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(mOutPtr110_out),
        .I2(mOutPtr0__4),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tmp_9_fu_259_p2_carry_i_9
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .O(tmp_9_fu_259_p2_carry_i_9_n_3));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_3
   (outStr_V_V_full_n,
    outStr_V_V_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[1]_0 ,
    ResizeStream_U0_in_V_V_read,
    \SRL_SIG_reg[1][7] ,
    Q,
    \mOutPtr_reg[0]_1 ,
    \mOutPtr_reg[0]_2 ,
    ap_rst_n_inv,
    E);
  output outStr_V_V_full_n;
  output outStr_V_V_empty_n;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[0]_0 ;
  input \mOutPtr_reg[1]_0 ;
  input ResizeStream_U0_in_V_V_read;
  input [7:0]\SRL_SIG_reg[1][7] ;
  input [0:0]Q;
  input \mOutPtr_reg[0]_1 ;
  input \mOutPtr_reg[0]_2 ;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ResizeStream_U0_in_V_V_read;
  wire [7:0]\SRL_SIG_reg[1][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1_n_3;
  wire internal_full_n_i_1_n_3;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire outStr_V_V_empty_n;
  wire outStr_V_V_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.D(D),
        .E(E),
        .\SRL_SIG_reg[1][7]_0 (\SRL_SIG_reg[1][7] ),
        .ap_clk(ap_clk),
        .\out_V_V_1_payload_A_reg[0] (\mOutPtr_reg_n_3_[1] ),
        .\out_V_V_1_payload_A_reg[0]_0 (\mOutPtr_reg_n_3_[0] ));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(outStr_V_V_empty_n),
        .I3(ResizeStream_U0_in_V_V_read),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_3),
        .Q(outStr_V_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(outStr_V_V_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(outStr_V_V_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7F00800080FF7F)) 
    \mOutPtr[0]_i_1 
       (.I0(outStr_V_V_full_n),
        .I1(Q),
        .I2(\mOutPtr_reg[0]_1 ),
        .I3(\mOutPtr_reg[0]_2 ),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFD5402A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(ResizeStream_U0_in_V_V_read),
        .I2(outStr_V_V_empty_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg
   (D,
    \SRL_SIG_reg[1][7]_0 ,
    \out_V_V_1_payload_A_reg[0] ,
    \out_V_V_1_payload_A_reg[0]_0 ,
    E,
    ap_clk);
  output [7:0]D;
  input [7:0]\SRL_SIG_reg[1][7]_0 ;
  input \out_V_V_1_payload_A_reg[0] ;
  input \out_V_V_1_payload_A_reg[0]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[1][7]_0 ;
  wire \SRL_SIG_reg_n_3_[1][0] ;
  wire \SRL_SIG_reg_n_3_[1][1] ;
  wire \SRL_SIG_reg_n_3_[1][2] ;
  wire \SRL_SIG_reg_n_3_[1][3] ;
  wire \SRL_SIG_reg_n_3_[1][4] ;
  wire \SRL_SIG_reg_n_3_[1][5] ;
  wire \SRL_SIG_reg_n_3_[1][6] ;
  wire \SRL_SIG_reg_n_3_[1][7] ;
  wire ap_clk;
  wire \out_V_V_1_payload_A_reg[0] ;
  wire \out_V_V_1_payload_A_reg[0]_0 ;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [0]),
        .Q(\SRL_SIG_reg_n_3_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [1]),
        .Q(\SRL_SIG_reg_n_3_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [2]),
        .Q(\SRL_SIG_reg_n_3_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [3]),
        .Q(\SRL_SIG_reg_n_3_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [4]),
        .Q(\SRL_SIG_reg_n_3_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [5]),
        .Q(\SRL_SIG_reg_n_3_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [6]),
        .Q(\SRL_SIG_reg_n_3_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [7]),
        .Q(\SRL_SIG_reg_n_3_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg[1][7]_0 [0]),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_3_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg[1][7]_0 [1]),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_3_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg[1][7]_0 [2]),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_3_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg[1][7]_0 [3]),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_3_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg[1][7]_0 [4]),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_3_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg[1][7]_0 [5]),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_3_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg[1][7]_0 [6]),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_3_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \out_V_V_1_payload_A[7]_i_2 
       (.I0(\SRL_SIG_reg[1][7]_0 [7]),
        .I1(\out_V_V_1_payload_A_reg[0] ),
        .I2(\out_V_V_1_payload_A_reg[0]_0 ),
        .I3(\SRL_SIG_reg_n_3_[1][7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_4
   (DI,
    DIBDI,
    S,
    DOADO,
    tmp_9_fu_259_p2_carry,
    ram_reg,
    ram_reg_0,
    E,
    D,
    ap_clk);
  output [3:0]DI;
  output [7:0]DIBDI;
  output [3:0]S;
  input [7:0]DOADO;
  input tmp_9_fu_259_p2_carry;
  input ram_reg;
  input ram_reg_0;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [3:0]DI;
  wire [7:0]DIBDI;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [3:0]S;
  wire \SRL_SIG_reg_n_3_[0][0] ;
  wire \SRL_SIG_reg_n_3_[0][1] ;
  wire \SRL_SIG_reg_n_3_[0][2] ;
  wire \SRL_SIG_reg_n_3_[0][3] ;
  wire \SRL_SIG_reg_n_3_[0][4] ;
  wire \SRL_SIG_reg_n_3_[0][5] ;
  wire \SRL_SIG_reg_n_3_[0][6] ;
  wire \SRL_SIG_reg_n_3_[0][7] ;
  wire \SRL_SIG_reg_n_3_[1][0] ;
  wire \SRL_SIG_reg_n_3_[1][1] ;
  wire \SRL_SIG_reg_n_3_[1][2] ;
  wire \SRL_SIG_reg_n_3_[1][3] ;
  wire \SRL_SIG_reg_n_3_[1][4] ;
  wire \SRL_SIG_reg_n_3_[1][5] ;
  wire \SRL_SIG_reg_n_3_[1][6] ;
  wire \SRL_SIG_reg_n_3_[1][7] ;
  wire ap_clk;
  wire ram_reg;
  wire ram_reg_0;
  wire tmp_9_fu_259_p2_carry;
  wire tmp_9_fu_259_p2_carry_i_10_n_3;
  wire tmp_9_fu_259_p2_carry_i_11_n_3;
  wire tmp_9_fu_259_p2_carry_i_12_n_3;
  wire tmp_9_fu_259_p2_carry_i_13_n_3;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_3_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_3_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_3_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_3_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_3_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_3_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_3_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_3_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][0] ),
        .Q(\SRL_SIG_reg_n_3_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][1] ),
        .Q(\SRL_SIG_reg_n_3_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][2] ),
        .Q(\SRL_SIG_reg_n_3_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][3] ),
        .Q(\SRL_SIG_reg_n_3_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][4] ),
        .Q(\SRL_SIG_reg_n_3_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][5] ),
        .Q(\SRL_SIG_reg_n_3_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][6] ),
        .Q(\SRL_SIG_reg_n_3_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg_n_3_[0][7] ),
        .Q(\SRL_SIG_reg_n_3_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_20__0
       (.I0(\SRL_SIG_reg_n_3_[1][7] ),
        .I1(ram_reg_0),
        .I2(ram_reg),
        .I3(\SRL_SIG_reg_n_3_[0][7] ),
        .O(DIBDI[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_21__0
       (.I0(\SRL_SIG_reg_n_3_[1][6] ),
        .I1(ram_reg_0),
        .I2(ram_reg),
        .I3(\SRL_SIG_reg_n_3_[0][6] ),
        .O(DIBDI[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_22__0
       (.I0(\SRL_SIG_reg_n_3_[1][5] ),
        .I1(ram_reg_0),
        .I2(ram_reg),
        .I3(\SRL_SIG_reg_n_3_[0][5] ),
        .O(DIBDI[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_23__0
       (.I0(\SRL_SIG_reg_n_3_[1][4] ),
        .I1(ram_reg_0),
        .I2(ram_reg),
        .I3(\SRL_SIG_reg_n_3_[0][4] ),
        .O(DIBDI[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_24__0
       (.I0(\SRL_SIG_reg_n_3_[1][3] ),
        .I1(ram_reg_0),
        .I2(ram_reg),
        .I3(\SRL_SIG_reg_n_3_[0][3] ),
        .O(DIBDI[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_25__0
       (.I0(\SRL_SIG_reg_n_3_[1][2] ),
        .I1(ram_reg_0),
        .I2(ram_reg),
        .I3(\SRL_SIG_reg_n_3_[0][2] ),
        .O(DIBDI[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_26
       (.I0(\SRL_SIG_reg_n_3_[1][1] ),
        .I1(ram_reg_0),
        .I2(ram_reg),
        .I3(\SRL_SIG_reg_n_3_[0][1] ),
        .O(DIBDI[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    ram_reg_i_27
       (.I0(\SRL_SIG_reg_n_3_[1][0] ),
        .I1(ram_reg_0),
        .I2(ram_reg),
        .I3(\SRL_SIG_reg_n_3_[0][0] ),
        .O(DIBDI[0]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    tmp_9_fu_259_p2_carry_i_1
       (.I0(DIBDI[6]),
        .I1(DOADO[6]),
        .I2(DOADO[7]),
        .I3(\SRL_SIG_reg_n_3_[1][7] ),
        .I4(tmp_9_fu_259_p2_carry),
        .I5(\SRL_SIG_reg_n_3_[0][7] ),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    tmp_9_fu_259_p2_carry_i_10
       (.I0(\SRL_SIG_reg_n_3_[0][7] ),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg_n_3_[1][7] ),
        .I4(DOADO[7]),
        .O(tmp_9_fu_259_p2_carry_i_10_n_3));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    tmp_9_fu_259_p2_carry_i_11
       (.I0(\SRL_SIG_reg_n_3_[0][5] ),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg_n_3_[1][5] ),
        .I4(DOADO[5]),
        .O(tmp_9_fu_259_p2_carry_i_11_n_3));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    tmp_9_fu_259_p2_carry_i_12
       (.I0(\SRL_SIG_reg_n_3_[0][3] ),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg_n_3_[1][3] ),
        .I4(DOADO[3]),
        .O(tmp_9_fu_259_p2_carry_i_12_n_3));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    tmp_9_fu_259_p2_carry_i_13
       (.I0(\SRL_SIG_reg_n_3_[0][1] ),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg_n_3_[1][1] ),
        .I4(DOADO[1]),
        .O(tmp_9_fu_259_p2_carry_i_13_n_3));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    tmp_9_fu_259_p2_carry_i_2
       (.I0(DIBDI[4]),
        .I1(DOADO[4]),
        .I2(DOADO[5]),
        .I3(\SRL_SIG_reg_n_3_[1][5] ),
        .I4(tmp_9_fu_259_p2_carry),
        .I5(\SRL_SIG_reg_n_3_[0][5] ),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    tmp_9_fu_259_p2_carry_i_3
       (.I0(DIBDI[2]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(\SRL_SIG_reg_n_3_[1][3] ),
        .I4(tmp_9_fu_259_p2_carry),
        .I5(\SRL_SIG_reg_n_3_[0][3] ),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    tmp_9_fu_259_p2_carry_i_4
       (.I0(DIBDI[0]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(\SRL_SIG_reg_n_3_[1][1] ),
        .I4(tmp_9_fu_259_p2_carry),
        .I5(\SRL_SIG_reg_n_3_[0][1] ),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h8A88808820222A22)) 
    tmp_9_fu_259_p2_carry_i_5
       (.I0(tmp_9_fu_259_p2_carry_i_10_n_3),
        .I1(\SRL_SIG_reg_n_3_[0][6] ),
        .I2(ram_reg),
        .I3(ram_reg_0),
        .I4(\SRL_SIG_reg_n_3_[1][6] ),
        .I5(DOADO[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h8A88808820222A22)) 
    tmp_9_fu_259_p2_carry_i_6
       (.I0(tmp_9_fu_259_p2_carry_i_11_n_3),
        .I1(\SRL_SIG_reg_n_3_[0][4] ),
        .I2(ram_reg),
        .I3(ram_reg_0),
        .I4(\SRL_SIG_reg_n_3_[1][4] ),
        .I5(DOADO[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8A88808820222A22)) 
    tmp_9_fu_259_p2_carry_i_7
       (.I0(tmp_9_fu_259_p2_carry_i_12_n_3),
        .I1(\SRL_SIG_reg_n_3_[0][2] ),
        .I2(ram_reg),
        .I3(ram_reg_0),
        .I4(\SRL_SIG_reg_n_3_[1][2] ),
        .I5(DOADO[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8A88808820222A22)) 
    tmp_9_fu_259_p2_carry_i_8
       (.I0(tmp_9_fu_259_p2_carry_i_13_n_3),
        .I1(\SRL_SIG_reg_n_3_[0][0] ),
        .I2(ram_reg),
        .I3(ram_reg_0),
        .I4(\SRL_SIG_reg_n_3_[1][0] ),
        .I5(DOADO[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_6
   (tmp_14_fu_654_p2,
    tmp_25_1_fu_724_p2,
    tmp_25_2_fu_794_p2,
    tmp_25_3_fu_864_p2,
    tmp_4_reg_1609_reg_2,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    tmp_4_reg_1609_reg_1,
    tmp_4_reg_1609_reg_1_0,
    tmp_4_reg_1609_reg_0,
    tmp_4_reg_1609_reg_rep_2__1,
    tmp_4_reg_1609_reg_rep_1__1,
    tmp_4_reg_1609_reg_rep_1__1_0,
    tmp_4_reg_1609_reg_rep_0__1,
    tmp_4_reg_1609_reg_rep_2__0,
    tmp_4_reg_1609_reg_rep_1__0,
    tmp_4_reg_1609_reg_rep_1__0_0,
    tmp_4_reg_1609_reg_rep_0__0,
    tmp_4_reg_1609_reg_rep_2,
    tmp_4_reg_1609_reg_rep_1,
    tmp_4_reg_1609_reg_rep_1_0,
    \SRL_SIG_reg[1][6]_0 ,
    tmp_4_reg_1609_reg_2_0,
    tmp_4_reg_1609_reg_1_1,
    tmp_4_reg_1609_reg_1_2,
    tmp_4_reg_1609_reg_0_0,
    tmp_4_reg_1609_reg_rep_2__1_0,
    tmp_4_reg_1609_reg_rep_1__1_1,
    tmp_4_reg_1609_reg_rep_1__1_2,
    tmp_4_reg_1609_reg_rep_0__1_0,
    tmp_4_reg_1609_reg_rep_2__0_0,
    tmp_4_reg_1609_reg_rep_1__0_1,
    tmp_4_reg_1609_reg_rep_1__0_2,
    tmp_4_reg_1609_reg_rep_0__0_0,
    \SRL_SIG_reg[1][5]_0 ,
    tmp_4_reg_1609_reg_rep_1_1,
    \SRL_SIG_reg[1][5]_1 ,
    \SRL_SIG_reg[1][5]_2 ,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    tmp_4_reg_1609_reg_3,
    tmp_4_reg_1609_reg_rep_3__1,
    tmp_4_reg_1609_reg_rep_3__0,
    \SRL_SIG_reg[1][2]_0 ,
    tmp_4_reg_1609_reg_1_3,
    tmp_4_reg_1609_reg_0_1,
    tmp_4_reg_1609_reg_rep_1__1_3,
    tmp_4_reg_1609_reg_rep_0__1_1,
    tmp_4_reg_1609_reg_rep_1__0_3,
    tmp_4_reg_1609_reg_rep_0__0_1,
    tmp_4_reg_1609_reg_rep_1_2,
    S,
    ram_reg_5,
    tmp_4_reg_1609_reg_1_4,
    tmp_4_reg_1609_reg_0_2,
    tmp_4_reg_1609_reg_rep_1__1_4,
    tmp_4_reg_1609_reg_rep_0__1_2,
    tmp_4_reg_1609_reg_rep_1__0_4,
    tmp_4_reg_1609_reg_rep_0__0_2,
    tmp_4_reg_1609_reg_rep_1_3,
    DI,
    tmp_4_reg_1609_reg_rep_1_4,
    ram_reg_6,
    tmp_4_reg_1609_reg_rep_1_5,
    tmp_4_reg_1609_reg_rep_3,
    tmp_4_reg_1609_reg_rep_0__0_3,
    tmp_4_reg_1609_reg_rep_1__0_5,
    tmp_4_reg_1609_reg_rep_3__0_0,
    tmp_4_reg_1609_reg_rep_0__1_3,
    tmp_4_reg_1609_reg_rep_1__1_5,
    tmp_4_reg_1609_reg_rep_3__1_0,
    tmp_4_reg_1609_reg_0_3,
    tmp_4_reg_1609_reg_1_5,
    tmp_4_reg_1609_reg_3_0,
    \tmp_14_reg_1658_reg[0] ,
    \tmp_14_reg_1658_reg[0]_0 ,
    O,
    \tmp_14_reg_1658_reg[0]_1 ,
    tmp_31_fu_696_p1,
    D,
    \tmp_25_1_reg_1673_reg[0] ,
    \tmp_25_1_reg_1673_reg[0]_0 ,
    tmp_34_fu_766_p1,
    \tmp_25_2_reg_1688_reg[0] ,
    \tmp_25_2_reg_1688_reg[0]_0 ,
    \tmp_25_2_reg_1688_reg[0]_1 ,
    tmp_37_fu_836_p1,
    \tmp_25_3_reg_1703_reg[0] ,
    \tmp_25_3_reg_1703_reg[0]_0 ,
    \tmp_25_3_reg_1703_reg[0]_1 ,
    out,
    p_Val2_s_fu_594_p2__60_carry__0_i_3,
    p_Val2_s_fu_594_p2__60_carry__0_i_3_0,
    \SRL_SIG_reg[1][7]_0 ,
    \tmp_20_reg_1678_reg[7] ,
    \tmp_11_reg_1663_reg[7] ,
    \tmp_8_reg_1648_reg[7] ,
    \tmp_25_reg_1693_reg[7] ,
    \tmp_20_reg_1678_reg[7]_0 ,
    \tmp_11_reg_1663_reg[7]_0 ,
    \tmp_8_reg_1648_reg[7]_0 ,
    CO,
    \tmp_11_reg_1663_reg[7]_1 ,
    \tmp_20_reg_1678_reg[7]_1 ,
    \tmp_25_reg_1693_reg[7]_0 ,
    E,
    ap_clk);
  output tmp_14_fu_654_p2;
  output tmp_25_1_fu_724_p2;
  output tmp_25_2_fu_794_p2;
  output tmp_25_3_fu_864_p2;
  output [1:0]tmp_4_reg_1609_reg_2;
  output ram_reg;
  output ram_reg_0;
  output ram_reg_1;
  output tmp_4_reg_1609_reg_1;
  output [1:0]tmp_4_reg_1609_reg_1_0;
  output tmp_4_reg_1609_reg_0;
  output [1:0]tmp_4_reg_1609_reg_rep_2__1;
  output tmp_4_reg_1609_reg_rep_1__1;
  output [1:0]tmp_4_reg_1609_reg_rep_1__1_0;
  output tmp_4_reg_1609_reg_rep_0__1;
  output [1:0]tmp_4_reg_1609_reg_rep_2__0;
  output tmp_4_reg_1609_reg_rep_1__0;
  output [1:0]tmp_4_reg_1609_reg_rep_1__0_0;
  output tmp_4_reg_1609_reg_rep_0__0;
  output [0:0]tmp_4_reg_1609_reg_rep_2;
  output tmp_4_reg_1609_reg_rep_1;
  output [0:0]tmp_4_reg_1609_reg_rep_1_0;
  output \SRL_SIG_reg[1][6]_0 ;
  output tmp_4_reg_1609_reg_2_0;
  output tmp_4_reg_1609_reg_1_1;
  output tmp_4_reg_1609_reg_1_2;
  output tmp_4_reg_1609_reg_0_0;
  output tmp_4_reg_1609_reg_rep_2__1_0;
  output tmp_4_reg_1609_reg_rep_1__1_1;
  output tmp_4_reg_1609_reg_rep_1__1_2;
  output tmp_4_reg_1609_reg_rep_0__1_0;
  output tmp_4_reg_1609_reg_rep_2__0_0;
  output tmp_4_reg_1609_reg_rep_1__0_1;
  output tmp_4_reg_1609_reg_rep_1__0_2;
  output tmp_4_reg_1609_reg_rep_0__0_0;
  output \SRL_SIG_reg[1][5]_0 ;
  output tmp_4_reg_1609_reg_rep_1_1;
  output \SRL_SIG_reg[1][5]_1 ;
  output \SRL_SIG_reg[1][5]_2 ;
  output ram_reg_2;
  output ram_reg_3;
  output ram_reg_4;
  output tmp_4_reg_1609_reg_3;
  output tmp_4_reg_1609_reg_rep_3__1;
  output tmp_4_reg_1609_reg_rep_3__0;
  output \SRL_SIG_reg[1][2]_0 ;
  output [2:0]tmp_4_reg_1609_reg_1_3;
  output [2:0]tmp_4_reg_1609_reg_0_1;
  output [2:0]tmp_4_reg_1609_reg_rep_1__1_3;
  output [2:0]tmp_4_reg_1609_reg_rep_0__1_1;
  output [2:0]tmp_4_reg_1609_reg_rep_1__0_3;
  output [2:0]tmp_4_reg_1609_reg_rep_0__0_1;
  output [2:0]tmp_4_reg_1609_reg_rep_1_2;
  output [2:0]S;
  output ram_reg_5;
  output [1:0]tmp_4_reg_1609_reg_1_4;
  output [1:0]tmp_4_reg_1609_reg_0_2;
  output [1:0]tmp_4_reg_1609_reg_rep_1__1_4;
  output [1:0]tmp_4_reg_1609_reg_rep_0__1_2;
  output [1:0]tmp_4_reg_1609_reg_rep_1__0_4;
  output [1:0]tmp_4_reg_1609_reg_rep_0__0_2;
  output [1:0]tmp_4_reg_1609_reg_rep_1_3;
  output [0:0]DI;
  output tmp_4_reg_1609_reg_rep_1_4;
  output ram_reg_6;
  output [0:0]tmp_4_reg_1609_reg_rep_1_5;
  output [0:0]tmp_4_reg_1609_reg_rep_3;
  output [0:0]tmp_4_reg_1609_reg_rep_0__0_3;
  output [0:0]tmp_4_reg_1609_reg_rep_1__0_5;
  output [0:0]tmp_4_reg_1609_reg_rep_3__0_0;
  output [0:0]tmp_4_reg_1609_reg_rep_0__1_3;
  output [0:0]tmp_4_reg_1609_reg_rep_1__1_5;
  output [0:0]tmp_4_reg_1609_reg_rep_3__1_0;
  output [0:0]tmp_4_reg_1609_reg_0_3;
  output [0:0]tmp_4_reg_1609_reg_1_5;
  output [0:0]tmp_4_reg_1609_reg_3_0;
  input [1:0]\tmp_14_reg_1658_reg[0] ;
  input [0:0]\tmp_14_reg_1658_reg[0]_0 ;
  input [3:0]O;
  input [0:0]\tmp_14_reg_1658_reg[0]_1 ;
  input [4:0]tmp_31_fu_696_p1;
  input [0:0]D;
  input [0:0]\tmp_25_1_reg_1673_reg[0] ;
  input [0:0]\tmp_25_1_reg_1673_reg[0]_0 ;
  input [4:0]tmp_34_fu_766_p1;
  input [0:0]\tmp_25_2_reg_1688_reg[0] ;
  input [0:0]\tmp_25_2_reg_1688_reg[0]_0 ;
  input [0:0]\tmp_25_2_reg_1688_reg[0]_1 ;
  input [4:0]tmp_37_fu_836_p1;
  input [0:0]\tmp_25_3_reg_1703_reg[0] ;
  input [0:0]\tmp_25_3_reg_1703_reg[0]_0 ;
  input [0:0]\tmp_25_3_reg_1703_reg[0]_1 ;
  input [6:0]out;
  input p_Val2_s_fu_594_p2__60_carry__0_i_3;
  input p_Val2_s_fu_594_p2__60_carry__0_i_3_0;
  input [7:0]\SRL_SIG_reg[1][7]_0 ;
  input [6:0]\tmp_20_reg_1678_reg[7] ;
  input [6:0]\tmp_11_reg_1663_reg[7] ;
  input [6:0]\tmp_8_reg_1648_reg[7] ;
  input [1:0]\tmp_25_reg_1693_reg[7] ;
  input [1:0]\tmp_20_reg_1678_reg[7]_0 ;
  input [1:0]\tmp_11_reg_1663_reg[7]_0 ;
  input [1:0]\tmp_8_reg_1648_reg[7]_0 ;
  input [0:0]CO;
  input [0:0]\tmp_11_reg_1663_reg[7]_1 ;
  input [0:0]\tmp_20_reg_1678_reg[7]_1 ;
  input [0:0]\tmp_25_reg_1693_reg[7]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [2:0]S;
  wire \SRL_SIG_reg[1][2]_0 ;
  wire \SRL_SIG_reg[1][5]_0 ;
  wire \SRL_SIG_reg[1][5]_1 ;
  wire \SRL_SIG_reg[1][5]_2 ;
  wire \SRL_SIG_reg[1][6]_0 ;
  wire [7:0]\SRL_SIG_reg[1][7]_0 ;
  wire \SRL_SIG_reg_n_3_[1][0] ;
  wire \SRL_SIG_reg_n_3_[1][1] ;
  wire \SRL_SIG_reg_n_3_[1][2] ;
  wire \SRL_SIG_reg_n_3_[1][3] ;
  wire \SRL_SIG_reg_n_3_[1][4] ;
  wire \SRL_SIG_reg_n_3_[1][5] ;
  wire \SRL_SIG_reg_n_3_[1][6] ;
  wire \SRL_SIG_reg_n_3_[1][7] ;
  wire ap_clk;
  wire [6:0]out;
  wire p_Val2_3_fu_734_p2__0_carry__0_i_12_n_3;
  wire p_Val2_3_fu_734_p2__0_carry_i_8_n_3;
  wire p_Val2_3_fu_734_p2__30_carry__0_i_12_n_3;
  wire p_Val2_3_fu_734_p2__30_carry_i_8_n_3;
  wire p_Val2_3_fu_734_p2__60_carry__1_i_8_n_3;
  wire p_Val2_4_fu_804_p2__0_carry__0_i_12_n_3;
  wire p_Val2_4_fu_804_p2__0_carry_i_8_n_3;
  wire p_Val2_4_fu_804_p2__30_carry__0_i_12_n_3;
  wire p_Val2_4_fu_804_p2__30_carry_i_8_n_3;
  wire p_Val2_4_fu_804_p2__60_carry__1_i_8_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry__0_i_12_n_3;
  wire p_Val2_s_46_fu_664_p2__0_carry_i_8_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry__0_i_12_n_3;
  wire p_Val2_s_46_fu_664_p2__30_carry_i_8_n_3;
  wire p_Val2_s_46_fu_664_p2__60_carry__1_i_8_n_3;
  wire p_Val2_s_fu_594_p2__30_carry__0_i_12_n_3;
  wire p_Val2_s_fu_594_p2__30_carry_i_8_n_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_3;
  wire p_Val2_s_fu_594_p2__60_carry__0_i_3_0;
  wire p_Val2_s_fu_594_p2__60_carry__1_i_8_n_3;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire [6:0]\tmp_11_reg_1663_reg[7] ;
  wire [1:0]\tmp_11_reg_1663_reg[7]_0 ;
  wire [0:0]\tmp_11_reg_1663_reg[7]_1 ;
  wire tmp_14_fu_654_p2;
  wire \tmp_14_reg_1658[0]_i_2_n_3 ;
  wire [1:0]\tmp_14_reg_1658_reg[0] ;
  wire [0:0]\tmp_14_reg_1658_reg[0]_0 ;
  wire [0:0]\tmp_14_reg_1658_reg[0]_1 ;
  wire [6:0]\tmp_20_reg_1678_reg[7] ;
  wire [1:0]\tmp_20_reg_1678_reg[7]_0 ;
  wire [0:0]\tmp_20_reg_1678_reg[7]_1 ;
  wire tmp_25_1_fu_724_p2;
  wire \tmp_25_1_reg_1673[0]_i_2_n_3 ;
  wire [0:0]\tmp_25_1_reg_1673_reg[0] ;
  wire [0:0]\tmp_25_1_reg_1673_reg[0]_0 ;
  wire tmp_25_2_fu_794_p2;
  wire \tmp_25_2_reg_1688[0]_i_2_n_3 ;
  wire [0:0]\tmp_25_2_reg_1688_reg[0] ;
  wire [0:0]\tmp_25_2_reg_1688_reg[0]_0 ;
  wire [0:0]\tmp_25_2_reg_1688_reg[0]_1 ;
  wire tmp_25_3_fu_864_p2;
  wire \tmp_25_3_reg_1703[0]_i_2_n_3 ;
  wire [0:0]\tmp_25_3_reg_1703_reg[0] ;
  wire [0:0]\tmp_25_3_reg_1703_reg[0]_0 ;
  wire [0:0]\tmp_25_3_reg_1703_reg[0]_1 ;
  wire [1:0]\tmp_25_reg_1693_reg[7] ;
  wire [0:0]\tmp_25_reg_1693_reg[7]_0 ;
  wire [4:0]tmp_31_fu_696_p1;
  wire [4:0]tmp_34_fu_766_p1;
  wire [4:0]tmp_37_fu_836_p1;
  wire tmp_4_reg_1609_reg_0;
  wire tmp_4_reg_1609_reg_0_0;
  wire [2:0]tmp_4_reg_1609_reg_0_1;
  wire [1:0]tmp_4_reg_1609_reg_0_2;
  wire [0:0]tmp_4_reg_1609_reg_0_3;
  wire tmp_4_reg_1609_reg_1;
  wire [1:0]tmp_4_reg_1609_reg_1_0;
  wire tmp_4_reg_1609_reg_1_1;
  wire tmp_4_reg_1609_reg_1_2;
  wire [2:0]tmp_4_reg_1609_reg_1_3;
  wire [1:0]tmp_4_reg_1609_reg_1_4;
  wire [0:0]tmp_4_reg_1609_reg_1_5;
  wire [1:0]tmp_4_reg_1609_reg_2;
  wire tmp_4_reg_1609_reg_2_0;
  wire tmp_4_reg_1609_reg_3;
  wire [0:0]tmp_4_reg_1609_reg_3_0;
  wire tmp_4_reg_1609_reg_rep_0__0;
  wire tmp_4_reg_1609_reg_rep_0__0_0;
  wire [2:0]tmp_4_reg_1609_reg_rep_0__0_1;
  wire [1:0]tmp_4_reg_1609_reg_rep_0__0_2;
  wire [0:0]tmp_4_reg_1609_reg_rep_0__0_3;
  wire tmp_4_reg_1609_reg_rep_0__1;
  wire tmp_4_reg_1609_reg_rep_0__1_0;
  wire [2:0]tmp_4_reg_1609_reg_rep_0__1_1;
  wire [1:0]tmp_4_reg_1609_reg_rep_0__1_2;
  wire [0:0]tmp_4_reg_1609_reg_rep_0__1_3;
  wire tmp_4_reg_1609_reg_rep_1;
  wire [0:0]tmp_4_reg_1609_reg_rep_1_0;
  wire tmp_4_reg_1609_reg_rep_1_1;
  wire [2:0]tmp_4_reg_1609_reg_rep_1_2;
  wire [1:0]tmp_4_reg_1609_reg_rep_1_3;
  wire tmp_4_reg_1609_reg_rep_1_4;
  wire [0:0]tmp_4_reg_1609_reg_rep_1_5;
  wire tmp_4_reg_1609_reg_rep_1__0;
  wire [1:0]tmp_4_reg_1609_reg_rep_1__0_0;
  wire tmp_4_reg_1609_reg_rep_1__0_1;
  wire tmp_4_reg_1609_reg_rep_1__0_2;
  wire [2:0]tmp_4_reg_1609_reg_rep_1__0_3;
  wire [1:0]tmp_4_reg_1609_reg_rep_1__0_4;
  wire [0:0]tmp_4_reg_1609_reg_rep_1__0_5;
  wire tmp_4_reg_1609_reg_rep_1__1;
  wire [1:0]tmp_4_reg_1609_reg_rep_1__1_0;
  wire tmp_4_reg_1609_reg_rep_1__1_1;
  wire tmp_4_reg_1609_reg_rep_1__1_2;
  wire [2:0]tmp_4_reg_1609_reg_rep_1__1_3;
  wire [1:0]tmp_4_reg_1609_reg_rep_1__1_4;
  wire [0:0]tmp_4_reg_1609_reg_rep_1__1_5;
  wire [0:0]tmp_4_reg_1609_reg_rep_2;
  wire [1:0]tmp_4_reg_1609_reg_rep_2__0;
  wire tmp_4_reg_1609_reg_rep_2__0_0;
  wire [1:0]tmp_4_reg_1609_reg_rep_2__1;
  wire tmp_4_reg_1609_reg_rep_2__1_0;
  wire [0:0]tmp_4_reg_1609_reg_rep_3;
  wire tmp_4_reg_1609_reg_rep_3__0;
  wire [0:0]tmp_4_reg_1609_reg_rep_3__0_0;
  wire tmp_4_reg_1609_reg_rep_3__1;
  wire [0:0]tmp_4_reg_1609_reg_rep_3__1_0;
  wire [6:0]\tmp_8_reg_1648_reg[7] ;
  wire [1:0]\tmp_8_reg_1648_reg[7]_0 ;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [0]),
        .Q(\SRL_SIG_reg_n_3_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [1]),
        .Q(\SRL_SIG_reg_n_3_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [2]),
        .Q(\SRL_SIG_reg_n_3_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [3]),
        .Q(\SRL_SIG_reg_n_3_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [4]),
        .Q(\SRL_SIG_reg_n_3_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [5]),
        .Q(\SRL_SIG_reg_n_3_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [6]),
        .Q(\SRL_SIG_reg_n_3_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[1][7]_0 [7]),
        .Q(\SRL_SIG_reg_n_3_[1][7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_10
       (.I0(\tmp_20_reg_1678_reg[7] [0]),
        .I1(\SRL_SIG_reg_n_3_[1][6] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [6]),
        .O(tmp_4_reg_1609_reg_rep_0__1));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_11
       (.I0(\tmp_20_reg_1678_reg[7] [0]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_rep_0__1_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_12
       (.I0(ram_reg_2),
        .I1(\tmp_20_reg_1678_reg[7] [0]),
        .I2(ram_reg_3),
        .I3(ram_reg_4),
        .I4(\tmp_20_reg_1678_reg[7] [2]),
        .I5(\tmp_20_reg_1678_reg[7] [1]),
        .O(p_Val2_3_fu_734_p2__0_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_8
       (.I0(ram_reg_3),
        .I1(\tmp_20_reg_1678_reg[7] [0]),
        .I2(p_Val2_3_fu_734_p2__0_carry_i_8_n_3),
        .I3(ram_reg_4),
        .I4(\tmp_20_reg_1678_reg[7] [1]),
        .I5(p_Val2_3_fu_734_p2__0_carry__0_i_12_n_3),
        .O(tmp_4_reg_1609_reg_rep_0__1_3));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_3_fu_734_p2__0_carry__0_i_9
       (.I0(\tmp_20_reg_1678_reg[7] [2]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_rep_1__1_2));
  LUT4 #(
    .INIT(16'h40C0)) 
    p_Val2_3_fu_734_p2__0_carry__1_i_1
       (.I0(ram_reg),
        .I1(ram_reg_0),
        .I2(\tmp_20_reg_1678_reg[7] [2]),
        .I3(\tmp_20_reg_1678_reg[7] [1]),
        .O(tmp_4_reg_1609_reg_rep_1__1_0[1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_Val2_3_fu_734_p2__0_carry__1_i_2
       (.I0(ram_reg_1),
        .I1(\tmp_20_reg_1678_reg[7] [2]),
        .I2(ram_reg_0),
        .I3(\tmp_20_reg_1678_reg[7] [1]),
        .I4(\tmp_20_reg_1678_reg[7] [0]),
        .I5(ram_reg),
        .O(tmp_4_reg_1609_reg_rep_1__1_0[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_3_fu_734_p2__0_carry_i_1
       (.I0(ram_reg_3),
        .I1(\tmp_20_reg_1678_reg[7] [0]),
        .I2(\tmp_20_reg_1678_reg[7] [2]),
        .I3(ram_reg_6),
        .I4(\tmp_20_reg_1678_reg[7] [1]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_rep_0__1_2[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_3_fu_734_p2__0_carry_i_3
       (.I0(\SRL_SIG_reg_n_3_[1][1] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [1]),
        .I4(\tmp_20_reg_1678_reg[7] [0]),
        .O(tmp_4_reg_1609_reg_rep_0__1_2[0]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    p_Val2_3_fu_734_p2__0_carry_i_4
       (.I0(ram_reg_4),
        .I1(\tmp_20_reg_1678_reg[7] [0]),
        .I2(ram_reg_3),
        .I3(p_Val2_3_fu_734_p2__0_carry_i_8_n_3),
        .I4(ram_reg_5),
        .I5(\tmp_20_reg_1678_reg[7] [1]),
        .O(tmp_4_reg_1609_reg_rep_0__1_1[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_3_fu_734_p2__0_carry_i_5
       (.I0(ram_reg_5),
        .I1(\tmp_20_reg_1678_reg[7] [2]),
        .I2(ram_reg_6),
        .I3(\tmp_20_reg_1678_reg[7] [1]),
        .I4(\tmp_20_reg_1678_reg[7] [0]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_rep_0__1_1[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_3_fu_734_p2__0_carry_i_7
       (.I0(\SRL_SIG_reg_n_3_[1][0] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [0]),
        .I4(\tmp_20_reg_1678_reg[7] [0]),
        .O(tmp_4_reg_1609_reg_rep_0__1_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_3_fu_734_p2__0_carry_i_8
       (.I0(\tmp_20_reg_1678_reg[7] [2]),
        .I1(\SRL_SIG_reg_n_3_[1][1] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [1]),
        .O(p_Val2_3_fu_734_p2__0_carry_i_8_n_3));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_10
       (.I0(\tmp_20_reg_1678_reg[7] [3]),
        .I1(\SRL_SIG_reg_n_3_[1][6] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [6]),
        .O(tmp_4_reg_1609_reg_rep_1__1));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_11
       (.I0(\tmp_20_reg_1678_reg[7] [3]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_rep_1__1_1));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_12
       (.I0(ram_reg_2),
        .I1(\tmp_20_reg_1678_reg[7] [3]),
        .I2(ram_reg_3),
        .I3(ram_reg_4),
        .I4(\tmp_20_reg_1678_reg[7] [5]),
        .I5(\tmp_20_reg_1678_reg[7] [4]),
        .O(p_Val2_3_fu_734_p2__30_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_8
       (.I0(ram_reg_3),
        .I1(\tmp_20_reg_1678_reg[7] [3]),
        .I2(p_Val2_3_fu_734_p2__30_carry_i_8_n_3),
        .I3(ram_reg_4),
        .I4(\tmp_20_reg_1678_reg[7] [4]),
        .I5(p_Val2_3_fu_734_p2__30_carry__0_i_12_n_3),
        .O(tmp_4_reg_1609_reg_rep_1__1_5));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_3_fu_734_p2__30_carry__0_i_9
       (.I0(\tmp_20_reg_1678_reg[7] [5]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_rep_2__1_0));
  LUT4 #(
    .INIT(16'h40C0)) 
    p_Val2_3_fu_734_p2__30_carry__1_i_1
       (.I0(ram_reg),
        .I1(ram_reg_0),
        .I2(\tmp_20_reg_1678_reg[7] [5]),
        .I3(\tmp_20_reg_1678_reg[7] [4]),
        .O(tmp_4_reg_1609_reg_rep_2__1[1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_Val2_3_fu_734_p2__30_carry__1_i_2
       (.I0(ram_reg_1),
        .I1(\tmp_20_reg_1678_reg[7] [5]),
        .I2(ram_reg_0),
        .I3(\tmp_20_reg_1678_reg[7] [4]),
        .I4(\tmp_20_reg_1678_reg[7] [3]),
        .I5(ram_reg),
        .O(tmp_4_reg_1609_reg_rep_2__1[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_3_fu_734_p2__30_carry_i_1
       (.I0(ram_reg_3),
        .I1(\tmp_20_reg_1678_reg[7] [3]),
        .I2(\tmp_20_reg_1678_reg[7] [5]),
        .I3(ram_reg_6),
        .I4(\tmp_20_reg_1678_reg[7] [4]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_rep_1__1_4[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_3_fu_734_p2__30_carry_i_3
       (.I0(\SRL_SIG_reg_n_3_[1][1] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [1]),
        .I4(\tmp_20_reg_1678_reg[7] [3]),
        .O(tmp_4_reg_1609_reg_rep_1__1_4[0]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    p_Val2_3_fu_734_p2__30_carry_i_4
       (.I0(ram_reg_4),
        .I1(\tmp_20_reg_1678_reg[7] [3]),
        .I2(ram_reg_3),
        .I3(p_Val2_3_fu_734_p2__30_carry_i_8_n_3),
        .I4(ram_reg_5),
        .I5(\tmp_20_reg_1678_reg[7] [4]),
        .O(tmp_4_reg_1609_reg_rep_1__1_3[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_3_fu_734_p2__30_carry_i_5
       (.I0(ram_reg_5),
        .I1(\tmp_20_reg_1678_reg[7] [5]),
        .I2(ram_reg_6),
        .I3(\tmp_20_reg_1678_reg[7] [4]),
        .I4(\tmp_20_reg_1678_reg[7] [3]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_rep_1__1_3[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_3_fu_734_p2__30_carry_i_7
       (.I0(\SRL_SIG_reg_n_3_[1][0] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [0]),
        .I4(\tmp_20_reg_1678_reg[7] [3]),
        .O(tmp_4_reg_1609_reg_rep_1__1_3[0]));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_3_fu_734_p2__30_carry_i_8
       (.I0(\tmp_20_reg_1678_reg[7] [5]),
        .I1(\SRL_SIG_reg_n_3_[1][1] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [1]),
        .O(p_Val2_3_fu_734_p2__30_carry_i_8_n_3));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_3_fu_734_p2__60_carry__0_i_12
       (.I0(\tmp_20_reg_1678_reg[7] [6]),
        .I1(\SRL_SIG_reg_n_3_[1][2] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [2]),
        .O(tmp_4_reg_1609_reg_rep_3__1));
  LUT6 #(
    .INIT(64'h609FC03F3AC56A95)) 
    p_Val2_3_fu_734_p2__60_carry__1_i_5
       (.I0(p_Val2_3_fu_734_p2__60_carry__1_i_8_n_3),
        .I1(ram_reg),
        .I2(\tmp_20_reg_1678_reg[7] [6]),
        .I3(\tmp_20_reg_1678_reg[7]_1 ),
        .I4(ram_reg_0),
        .I5(\tmp_20_reg_1678_reg[7]_0 [1]),
        .O(tmp_4_reg_1609_reg_rep_3__1_0));
  LUT6 #(
    .INIT(64'hBA8A0000FFFFFFFF)) 
    p_Val2_3_fu_734_p2__60_carry__1_i_8
       (.I0(\SRL_SIG_reg[1][7]_0 [5]),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(\SRL_SIG_reg_n_3_[1][5] ),
        .I4(\tmp_20_reg_1678_reg[7] [6]),
        .I5(\tmp_20_reg_1678_reg[7]_0 [0]),
        .O(p_Val2_3_fu_734_p2__60_carry__1_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_10
       (.I0(out[0]),
        .I1(\SRL_SIG_reg_n_3_[1][6] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [6]),
        .O(tmp_4_reg_1609_reg_0));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_11
       (.I0(out[0]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_0_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_12
       (.I0(ram_reg_2),
        .I1(out[0]),
        .I2(ram_reg_3),
        .I3(ram_reg_4),
        .I4(out[2]),
        .I5(out[1]),
        .O(p_Val2_4_fu_804_p2__0_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_8
       (.I0(ram_reg_3),
        .I1(out[0]),
        .I2(p_Val2_4_fu_804_p2__0_carry_i_8_n_3),
        .I3(ram_reg_4),
        .I4(out[1]),
        .I5(p_Val2_4_fu_804_p2__0_carry__0_i_12_n_3),
        .O(tmp_4_reg_1609_reg_0_3));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_4_fu_804_p2__0_carry__0_i_9
       (.I0(out[2]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_1_2));
  LUT4 #(
    .INIT(16'h40C0)) 
    p_Val2_4_fu_804_p2__0_carry__1_i_1
       (.I0(ram_reg),
        .I1(ram_reg_0),
        .I2(out[2]),
        .I3(out[1]),
        .O(tmp_4_reg_1609_reg_1_0[1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_Val2_4_fu_804_p2__0_carry__1_i_2
       (.I0(ram_reg_1),
        .I1(out[2]),
        .I2(ram_reg_0),
        .I3(out[1]),
        .I4(out[0]),
        .I5(ram_reg),
        .O(tmp_4_reg_1609_reg_1_0[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_4_fu_804_p2__0_carry_i_1
       (.I0(ram_reg_3),
        .I1(out[0]),
        .I2(out[2]),
        .I3(ram_reg_6),
        .I4(out[1]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_0_2[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_4_fu_804_p2__0_carry_i_3
       (.I0(\SRL_SIG_reg_n_3_[1][1] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [1]),
        .I4(out[0]),
        .O(tmp_4_reg_1609_reg_0_2[0]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    p_Val2_4_fu_804_p2__0_carry_i_4
       (.I0(ram_reg_4),
        .I1(out[0]),
        .I2(ram_reg_3),
        .I3(p_Val2_4_fu_804_p2__0_carry_i_8_n_3),
        .I4(ram_reg_5),
        .I5(out[1]),
        .O(tmp_4_reg_1609_reg_0_1[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_4_fu_804_p2__0_carry_i_5
       (.I0(ram_reg_5),
        .I1(out[2]),
        .I2(ram_reg_6),
        .I3(out[1]),
        .I4(out[0]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_0_1[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_4_fu_804_p2__0_carry_i_7
       (.I0(\SRL_SIG_reg_n_3_[1][0] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [0]),
        .I4(out[0]),
        .O(tmp_4_reg_1609_reg_0_1[0]));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_4_fu_804_p2__0_carry_i_8
       (.I0(out[2]),
        .I1(\SRL_SIG_reg_n_3_[1][1] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [1]),
        .O(p_Val2_4_fu_804_p2__0_carry_i_8_n_3));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_10
       (.I0(out[3]),
        .I1(\SRL_SIG_reg_n_3_[1][6] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [6]),
        .O(tmp_4_reg_1609_reg_1));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_11
       (.I0(out[3]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_1_1));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_12
       (.I0(ram_reg_2),
        .I1(out[3]),
        .I2(ram_reg_3),
        .I3(ram_reg_4),
        .I4(out[5]),
        .I5(out[4]),
        .O(p_Val2_4_fu_804_p2__30_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_8
       (.I0(ram_reg_3),
        .I1(out[3]),
        .I2(p_Val2_4_fu_804_p2__30_carry_i_8_n_3),
        .I3(ram_reg_4),
        .I4(out[4]),
        .I5(p_Val2_4_fu_804_p2__30_carry__0_i_12_n_3),
        .O(tmp_4_reg_1609_reg_1_5));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_4_fu_804_p2__30_carry__0_i_9
       (.I0(out[5]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_2_0));
  LUT4 #(
    .INIT(16'h40C0)) 
    p_Val2_4_fu_804_p2__30_carry__1_i_1
       (.I0(ram_reg),
        .I1(ram_reg_0),
        .I2(out[5]),
        .I3(out[4]),
        .O(tmp_4_reg_1609_reg_2[1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_Val2_4_fu_804_p2__30_carry__1_i_2
       (.I0(ram_reg_1),
        .I1(out[5]),
        .I2(ram_reg_0),
        .I3(out[4]),
        .I4(out[3]),
        .I5(ram_reg),
        .O(tmp_4_reg_1609_reg_2[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_4_fu_804_p2__30_carry_i_1
       (.I0(ram_reg_3),
        .I1(out[3]),
        .I2(out[5]),
        .I3(ram_reg_6),
        .I4(out[4]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_1_4[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_4_fu_804_p2__30_carry_i_3
       (.I0(\SRL_SIG_reg_n_3_[1][1] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [1]),
        .I4(out[3]),
        .O(tmp_4_reg_1609_reg_1_4[0]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    p_Val2_4_fu_804_p2__30_carry_i_4
       (.I0(ram_reg_4),
        .I1(out[3]),
        .I2(ram_reg_3),
        .I3(p_Val2_4_fu_804_p2__30_carry_i_8_n_3),
        .I4(ram_reg_5),
        .I5(out[4]),
        .O(tmp_4_reg_1609_reg_1_3[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_4_fu_804_p2__30_carry_i_5
       (.I0(ram_reg_5),
        .I1(out[5]),
        .I2(ram_reg_6),
        .I3(out[4]),
        .I4(out[3]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_1_3[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_4_fu_804_p2__30_carry_i_7
       (.I0(\SRL_SIG_reg_n_3_[1][0] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [0]),
        .I4(out[3]),
        .O(tmp_4_reg_1609_reg_1_3[0]));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_4_fu_804_p2__30_carry_i_8
       (.I0(out[5]),
        .I1(\SRL_SIG_reg_n_3_[1][1] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [1]),
        .O(p_Val2_4_fu_804_p2__30_carry_i_8_n_3));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_4_fu_804_p2__60_carry__0_i_12
       (.I0(out[6]),
        .I1(\SRL_SIG_reg_n_3_[1][2] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [2]),
        .O(tmp_4_reg_1609_reg_3));
  LUT6 #(
    .INIT(64'h609FC03F3AC56A95)) 
    p_Val2_4_fu_804_p2__60_carry__1_i_5
       (.I0(p_Val2_4_fu_804_p2__60_carry__1_i_8_n_3),
        .I1(ram_reg),
        .I2(out[6]),
        .I3(\tmp_25_reg_1693_reg[7]_0 ),
        .I4(ram_reg_0),
        .I5(\tmp_25_reg_1693_reg[7] [1]),
        .O(tmp_4_reg_1609_reg_3_0));
  LUT6 #(
    .INIT(64'hBA8A0000FFFFFFFF)) 
    p_Val2_4_fu_804_p2__60_carry__1_i_8
       (.I0(\SRL_SIG_reg[1][7]_0 [5]),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(\SRL_SIG_reg_n_3_[1][5] ),
        .I4(out[6]),
        .I5(\tmp_25_reg_1693_reg[7] [0]),
        .O(p_Val2_4_fu_804_p2__60_carry__1_i_8_n_3));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_10
       (.I0(\tmp_11_reg_1663_reg[7] [0]),
        .I1(\SRL_SIG_reg_n_3_[1][6] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [6]),
        .O(tmp_4_reg_1609_reg_rep_0__0));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_11
       (.I0(\tmp_11_reg_1663_reg[7] [0]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_rep_0__0_0));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_12
       (.I0(ram_reg_2),
        .I1(\tmp_11_reg_1663_reg[7] [0]),
        .I2(ram_reg_3),
        .I3(ram_reg_4),
        .I4(\tmp_11_reg_1663_reg[7] [2]),
        .I5(\tmp_11_reg_1663_reg[7] [1]),
        .O(p_Val2_s_46_fu_664_p2__0_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_8
       (.I0(ram_reg_3),
        .I1(\tmp_11_reg_1663_reg[7] [0]),
        .I2(p_Val2_s_46_fu_664_p2__0_carry_i_8_n_3),
        .I3(ram_reg_4),
        .I4(\tmp_11_reg_1663_reg[7] [1]),
        .I5(p_Val2_s_46_fu_664_p2__0_carry__0_i_12_n_3),
        .O(tmp_4_reg_1609_reg_rep_0__0_3));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_46_fu_664_p2__0_carry__0_i_9
       (.I0(\tmp_11_reg_1663_reg[7] [2]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_rep_1__0_2));
  LUT4 #(
    .INIT(16'h40C0)) 
    p_Val2_s_46_fu_664_p2__0_carry__1_i_1
       (.I0(ram_reg),
        .I1(ram_reg_0),
        .I2(\tmp_11_reg_1663_reg[7] [2]),
        .I3(\tmp_11_reg_1663_reg[7] [1]),
        .O(tmp_4_reg_1609_reg_rep_1__0_0[1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_Val2_s_46_fu_664_p2__0_carry__1_i_2
       (.I0(ram_reg_1),
        .I1(\tmp_11_reg_1663_reg[7] [2]),
        .I2(ram_reg_0),
        .I3(\tmp_11_reg_1663_reg[7] [1]),
        .I4(\tmp_11_reg_1663_reg[7] [0]),
        .I5(ram_reg),
        .O(tmp_4_reg_1609_reg_rep_1__0_0[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_s_46_fu_664_p2__0_carry_i_1
       (.I0(ram_reg_3),
        .I1(\tmp_11_reg_1663_reg[7] [0]),
        .I2(\tmp_11_reg_1663_reg[7] [2]),
        .I3(ram_reg_6),
        .I4(\tmp_11_reg_1663_reg[7] [1]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_rep_0__0_2[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_s_46_fu_664_p2__0_carry_i_3
       (.I0(\SRL_SIG_reg_n_3_[1][1] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [1]),
        .I4(\tmp_11_reg_1663_reg[7] [0]),
        .O(tmp_4_reg_1609_reg_rep_0__0_2[0]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    p_Val2_s_46_fu_664_p2__0_carry_i_4
       (.I0(ram_reg_4),
        .I1(\tmp_11_reg_1663_reg[7] [0]),
        .I2(ram_reg_3),
        .I3(p_Val2_s_46_fu_664_p2__0_carry_i_8_n_3),
        .I4(ram_reg_5),
        .I5(\tmp_11_reg_1663_reg[7] [1]),
        .O(tmp_4_reg_1609_reg_rep_0__0_1[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_s_46_fu_664_p2__0_carry_i_5
       (.I0(ram_reg_5),
        .I1(\tmp_11_reg_1663_reg[7] [2]),
        .I2(ram_reg_6),
        .I3(\tmp_11_reg_1663_reg[7] [1]),
        .I4(\tmp_11_reg_1663_reg[7] [0]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_rep_0__0_1[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_s_46_fu_664_p2__0_carry_i_7
       (.I0(\SRL_SIG_reg_n_3_[1][0] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [0]),
        .I4(\tmp_11_reg_1663_reg[7] [0]),
        .O(tmp_4_reg_1609_reg_rep_0__0_1[0]));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_46_fu_664_p2__0_carry_i_8
       (.I0(\tmp_11_reg_1663_reg[7] [2]),
        .I1(\SRL_SIG_reg_n_3_[1][1] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [1]),
        .O(p_Val2_s_46_fu_664_p2__0_carry_i_8_n_3));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_10
       (.I0(\tmp_11_reg_1663_reg[7] [3]),
        .I1(\SRL_SIG_reg_n_3_[1][6] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [6]),
        .O(tmp_4_reg_1609_reg_rep_1__0));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_11
       (.I0(\tmp_11_reg_1663_reg[7] [3]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_rep_1__0_1));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_12
       (.I0(ram_reg_2),
        .I1(\tmp_11_reg_1663_reg[7] [3]),
        .I2(ram_reg_3),
        .I3(ram_reg_4),
        .I4(\tmp_11_reg_1663_reg[7] [5]),
        .I5(\tmp_11_reg_1663_reg[7] [4]),
        .O(p_Val2_s_46_fu_664_p2__30_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_8
       (.I0(ram_reg_3),
        .I1(\tmp_11_reg_1663_reg[7] [3]),
        .I2(p_Val2_s_46_fu_664_p2__30_carry_i_8_n_3),
        .I3(ram_reg_4),
        .I4(\tmp_11_reg_1663_reg[7] [4]),
        .I5(p_Val2_s_46_fu_664_p2__30_carry__0_i_12_n_3),
        .O(tmp_4_reg_1609_reg_rep_1__0_5));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_46_fu_664_p2__30_carry__0_i_9
       (.I0(\tmp_11_reg_1663_reg[7] [5]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_rep_2__0_0));
  LUT4 #(
    .INIT(16'h40C0)) 
    p_Val2_s_46_fu_664_p2__30_carry__1_i_1
       (.I0(ram_reg),
        .I1(ram_reg_0),
        .I2(\tmp_11_reg_1663_reg[7] [5]),
        .I3(\tmp_11_reg_1663_reg[7] [4]),
        .O(tmp_4_reg_1609_reg_rep_2__0[1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p_Val2_s_46_fu_664_p2__30_carry__1_i_2
       (.I0(ram_reg_1),
        .I1(\tmp_11_reg_1663_reg[7] [5]),
        .I2(ram_reg_0),
        .I3(\tmp_11_reg_1663_reg[7] [4]),
        .I4(\tmp_11_reg_1663_reg[7] [3]),
        .I5(ram_reg),
        .O(tmp_4_reg_1609_reg_rep_2__0[0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_s_46_fu_664_p2__30_carry_i_1
       (.I0(ram_reg_3),
        .I1(\tmp_11_reg_1663_reg[7] [3]),
        .I2(\tmp_11_reg_1663_reg[7] [5]),
        .I3(ram_reg_6),
        .I4(\tmp_11_reg_1663_reg[7] [4]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_rep_1__0_4[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_s_46_fu_664_p2__30_carry_i_3
       (.I0(\SRL_SIG_reg_n_3_[1][1] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [1]),
        .I4(\tmp_11_reg_1663_reg[7] [3]),
        .O(tmp_4_reg_1609_reg_rep_1__0_4[0]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    p_Val2_s_46_fu_664_p2__30_carry_i_4
       (.I0(ram_reg_4),
        .I1(\tmp_11_reg_1663_reg[7] [3]),
        .I2(ram_reg_3),
        .I3(p_Val2_s_46_fu_664_p2__30_carry_i_8_n_3),
        .I4(ram_reg_5),
        .I5(\tmp_11_reg_1663_reg[7] [4]),
        .O(tmp_4_reg_1609_reg_rep_1__0_3[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_s_46_fu_664_p2__30_carry_i_5
       (.I0(ram_reg_5),
        .I1(\tmp_11_reg_1663_reg[7] [5]),
        .I2(ram_reg_6),
        .I3(\tmp_11_reg_1663_reg[7] [4]),
        .I4(\tmp_11_reg_1663_reg[7] [3]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_rep_1__0_3[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_s_46_fu_664_p2__30_carry_i_7
       (.I0(\SRL_SIG_reg_n_3_[1][0] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [0]),
        .I4(\tmp_11_reg_1663_reg[7] [3]),
        .O(tmp_4_reg_1609_reg_rep_1__0_3[0]));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_46_fu_664_p2__30_carry_i_8
       (.I0(\tmp_11_reg_1663_reg[7] [5]),
        .I1(\SRL_SIG_reg_n_3_[1][1] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [1]),
        .O(p_Val2_s_46_fu_664_p2__30_carry_i_8_n_3));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_46_fu_664_p2__60_carry__0_i_12
       (.I0(\tmp_11_reg_1663_reg[7] [6]),
        .I1(\SRL_SIG_reg_n_3_[1][2] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [2]),
        .O(tmp_4_reg_1609_reg_rep_3__0));
  LUT6 #(
    .INIT(64'h609FC03F3AC56A95)) 
    p_Val2_s_46_fu_664_p2__60_carry__1_i_5
       (.I0(p_Val2_s_46_fu_664_p2__60_carry__1_i_8_n_3),
        .I1(ram_reg),
        .I2(\tmp_11_reg_1663_reg[7] [6]),
        .I3(\tmp_11_reg_1663_reg[7]_1 ),
        .I4(ram_reg_0),
        .I5(\tmp_11_reg_1663_reg[7]_0 [1]),
        .O(tmp_4_reg_1609_reg_rep_3__0_0));
  LUT6 #(
    .INIT(64'hBA8A0000FFFFFFFF)) 
    p_Val2_s_46_fu_664_p2__60_carry__1_i_8
       (.I0(\SRL_SIG_reg[1][7]_0 [5]),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(\SRL_SIG_reg_n_3_[1][5] ),
        .I4(\tmp_11_reg_1663_reg[7] [6]),
        .I5(\tmp_11_reg_1663_reg[7]_0 [0]),
        .O(p_Val2_s_46_fu_664_p2__60_carry__1_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_10
       (.I0(\SRL_SIG_reg[1][7]_0 [6]),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(\SRL_SIG_reg_n_3_[1][6] ),
        .O(ram_reg_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_11
       (.I0(\SRL_SIG_reg[1][7]_0 [4]),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(\SRL_SIG_reg_n_3_[1][4] ),
        .O(ram_reg_2));
  LUT5 #(
    .INIT(32'h04F7FFFF)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_12
       (.I0(\SRL_SIG_reg_n_3_[1][5] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [5]),
        .I4(\tmp_8_reg_1648_reg[7] [2]),
        .O(\SRL_SIG_reg[1][5]_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_13
       (.I0(\SRL_SIG_reg[1][7]_0 [7]),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(\SRL_SIG_reg_n_3_[1][7] ),
        .O(ram_reg));
  LUT5 #(
    .INIT(32'h04F7FFFF)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_14
       (.I0(\SRL_SIG_reg_n_3_[1][6] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [6]),
        .I4(\tmp_8_reg_1648_reg[7] [0]),
        .O(\SRL_SIG_reg[1][6]_0 ));
  LUT5 #(
    .INIT(32'h04F7FFFF)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_15
       (.I0(\SRL_SIG_reg_n_3_[1][5] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [5]),
        .I4(\tmp_8_reg_1648_reg[7] [0]),
        .O(\SRL_SIG_reg[1][5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_s_fu_594_p2__0_carry__0_i_9
       (.I0(\SRL_SIG_reg[1][7]_0 [5]),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(\SRL_SIG_reg_n_3_[1][5] ),
        .O(ram_reg_1));
  LUT4 #(
    .INIT(16'h40C0)) 
    p_Val2_s_fu_594_p2__0_carry__1_i_1
       (.I0(ram_reg),
        .I1(ram_reg_0),
        .I2(\tmp_8_reg_1648_reg[7] [2]),
        .I3(\tmp_8_reg_1648_reg[7] [1]),
        .O(tmp_4_reg_1609_reg_rep_1_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_s_fu_594_p2__0_carry_i_10
       (.I0(\SRL_SIG_reg[1][7]_0 [2]),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(\SRL_SIG_reg_n_3_[1][2] ),
        .O(ram_reg_4));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_s_fu_594_p2__0_carry_i_11
       (.I0(\SRL_SIG_reg[1][7]_0 [0]),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(\SRL_SIG_reg_n_3_[1][0] ),
        .O(ram_reg_5));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_fu_594_p2__0_carry_i_12
       (.I0(\tmp_8_reg_1648_reg[7] [2]),
        .I1(\SRL_SIG_reg_n_3_[1][1] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [1]),
        .O(tmp_4_reg_1609_reg_rep_1_4));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_s_fu_594_p2__0_carry_i_3
       (.I0(\SRL_SIG_reg_n_3_[1][1] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [1]),
        .I4(\tmp_8_reg_1648_reg[7] [0]),
        .O(DI));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    p_Val2_s_fu_594_p2__0_carry_i_4
       (.I0(ram_reg_4),
        .I1(ram_reg_3),
        .I2(\tmp_8_reg_1648_reg[7] [0]),
        .I3(tmp_4_reg_1609_reg_rep_1_4),
        .I4(ram_reg_5),
        .I5(\tmp_8_reg_1648_reg[7] [1]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_s_fu_594_p2__0_carry_i_5
       (.I0(ram_reg_5),
        .I1(\tmp_8_reg_1648_reg[7] [2]),
        .I2(ram_reg_6),
        .I3(\tmp_8_reg_1648_reg[7] [1]),
        .I4(\tmp_8_reg_1648_reg[7] [0]),
        .I5(ram_reg_4),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_s_fu_594_p2__0_carry_i_7
       (.I0(\SRL_SIG_reg_n_3_[1][0] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [0]),
        .I4(\tmp_8_reg_1648_reg[7] [0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_s_fu_594_p2__0_carry_i_8
       (.I0(\SRL_SIG_reg[1][7]_0 [3]),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(\SRL_SIG_reg_n_3_[1][3] ),
        .O(ram_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_s_fu_594_p2__0_carry_i_9
       (.I0(\SRL_SIG_reg[1][7]_0 [1]),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(\SRL_SIG_reg_n_3_[1][1] ),
        .O(ram_reg_6));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_10
       (.I0(\tmp_8_reg_1648_reg[7] [3]),
        .I1(\SRL_SIG_reg_n_3_[1][6] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [6]),
        .O(tmp_4_reg_1609_reg_rep_1));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_11
       (.I0(\tmp_8_reg_1648_reg[7] [3]),
        .I1(\SRL_SIG_reg_n_3_[1][5] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [5]),
        .O(tmp_4_reg_1609_reg_rep_1_1));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_12
       (.I0(ram_reg_2),
        .I1(\tmp_8_reg_1648_reg[7] [3]),
        .I2(ram_reg_3),
        .I3(ram_reg_4),
        .I4(\tmp_8_reg_1648_reg[7] [5]),
        .I5(\tmp_8_reg_1648_reg[7] [4]),
        .O(p_Val2_s_fu_594_p2__30_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_8
       (.I0(ram_reg_3),
        .I1(\tmp_8_reg_1648_reg[7] [3]),
        .I2(p_Val2_s_fu_594_p2__30_carry_i_8_n_3),
        .I3(ram_reg_4),
        .I4(\tmp_8_reg_1648_reg[7] [4]),
        .I5(p_Val2_s_fu_594_p2__30_carry__0_i_12_n_3),
        .O(tmp_4_reg_1609_reg_rep_1_5));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h04F7FFFF)) 
    p_Val2_s_fu_594_p2__30_carry__0_i_9
       (.I0(\SRL_SIG_reg_n_3_[1][5] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [5]),
        .I4(\tmp_8_reg_1648_reg[7] [5]),
        .O(\SRL_SIG_reg[1][5]_0 ));
  LUT4 #(
    .INIT(16'h40C0)) 
    p_Val2_s_fu_594_p2__30_carry__1_i_1
       (.I0(ram_reg),
        .I1(ram_reg_0),
        .I2(\tmp_8_reg_1648_reg[7] [5]),
        .I3(\tmp_8_reg_1648_reg[7] [4]),
        .O(tmp_4_reg_1609_reg_rep_2));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_s_fu_594_p2__30_carry_i_1
       (.I0(ram_reg_3),
        .I1(\tmp_8_reg_1648_reg[7] [3]),
        .I2(\tmp_8_reg_1648_reg[7] [5]),
        .I3(ram_reg_6),
        .I4(ram_reg_4),
        .I5(\tmp_8_reg_1648_reg[7] [4]),
        .O(tmp_4_reg_1609_reg_rep_1_3[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_s_fu_594_p2__30_carry_i_3
       (.I0(\SRL_SIG_reg_n_3_[1][1] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [1]),
        .I4(\tmp_8_reg_1648_reg[7] [3]),
        .O(tmp_4_reg_1609_reg_rep_1_3[0]));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    p_Val2_s_fu_594_p2__30_carry_i_4
       (.I0(ram_reg_4),
        .I1(\tmp_8_reg_1648_reg[7] [3]),
        .I2(ram_reg_3),
        .I3(p_Val2_s_fu_594_p2__30_carry_i_8_n_3),
        .I4(ram_reg_5),
        .I5(\tmp_8_reg_1648_reg[7] [4]),
        .O(tmp_4_reg_1609_reg_rep_1_2[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p_Val2_s_fu_594_p2__30_carry_i_5
       (.I0(ram_reg_5),
        .I1(\tmp_8_reg_1648_reg[7] [5]),
        .I2(ram_reg_6),
        .I3(\tmp_8_reg_1648_reg[7] [4]),
        .I4(\tmp_8_reg_1648_reg[7] [3]),
        .I5(ram_reg_4),
        .O(tmp_4_reg_1609_reg_rep_1_2[1]));
  LUT5 #(
    .INIT(32'hFB080000)) 
    p_Val2_s_fu_594_p2__30_carry_i_7
       (.I0(\SRL_SIG_reg_n_3_[1][0] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [0]),
        .I4(\tmp_8_reg_1648_reg[7] [3]),
        .O(tmp_4_reg_1609_reg_rep_1_2[0]));
  LUT5 #(
    .INIT(32'h5575FF7F)) 
    p_Val2_s_fu_594_p2__30_carry_i_8
       (.I0(\tmp_8_reg_1648_reg[7] [5]),
        .I1(\SRL_SIG_reg_n_3_[1][1] ),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I4(\SRL_SIG_reg[1][7]_0 [1]),
        .O(p_Val2_s_fu_594_p2__30_carry_i_8_n_3));
  LUT5 #(
    .INIT(32'h04F7FFFF)) 
    p_Val2_s_fu_594_p2__60_carry__0_i_12
       (.I0(\SRL_SIG_reg_n_3_[1][2] ),
        .I1(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(\SRL_SIG_reg[1][7]_0 [2]),
        .I4(\tmp_8_reg_1648_reg[7] [6]),
        .O(\SRL_SIG_reg[1][2]_0 ));
  LUT6 #(
    .INIT(64'h609FC03F3AC56A95)) 
    p_Val2_s_fu_594_p2__60_carry__1_i_5
       (.I0(p_Val2_s_fu_594_p2__60_carry__1_i_8_n_3),
        .I1(ram_reg),
        .I2(\tmp_8_reg_1648_reg[7] [6]),
        .I3(CO),
        .I4(ram_reg_0),
        .I5(\tmp_8_reg_1648_reg[7]_0 [1]),
        .O(tmp_4_reg_1609_reg_rep_3));
  LUT6 #(
    .INIT(64'h8A888088FFFFFFFF)) 
    p_Val2_s_fu_594_p2__60_carry__1_i_8
       (.I0(\tmp_8_reg_1648_reg[7] [6]),
        .I1(\SRL_SIG_reg[1][7]_0 [5]),
        .I2(p_Val2_s_fu_594_p2__60_carry__0_i_3_0),
        .I3(p_Val2_s_fu_594_p2__60_carry__0_i_3),
        .I4(\SRL_SIG_reg_n_3_[1][5] ),
        .I5(\tmp_8_reg_1648_reg[7]_0 [0]),
        .O(p_Val2_s_fu_594_p2__60_carry__1_i_8_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_14_reg_1658[0]_i_1 
       (.I0(\tmp_14_reg_1658[0]_i_2_n_3 ),
        .I1(\tmp_14_reg_1658_reg[0] [0]),
        .I2(\tmp_14_reg_1658_reg[0]_0 ),
        .I3(O[0]),
        .O(tmp_14_fu_654_p2));
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    \tmp_14_reg_1658[0]_i_2 
       (.I0(\tmp_14_reg_1658_reg[0] [1]),
        .I1(O[3]),
        .I2(\tmp_14_reg_1658_reg[0]_1 ),
        .I3(O[1]),
        .I4(O[2]),
        .O(\tmp_14_reg_1658[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_25_1_reg_1673[0]_i_1 
       (.I0(\tmp_25_1_reg_1673[0]_i_2_n_3 ),
        .I1(tmp_31_fu_696_p1[3]),
        .I2(tmp_31_fu_696_p1[0]),
        .I3(D),
        .O(tmp_25_1_fu_724_p2));
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    \tmp_25_1_reg_1673[0]_i_2 
       (.I0(tmp_31_fu_696_p1[4]),
        .I1(\tmp_25_1_reg_1673_reg[0] ),
        .I2(\tmp_25_1_reg_1673_reg[0]_0 ),
        .I3(tmp_31_fu_696_p1[1]),
        .I4(tmp_31_fu_696_p1[2]),
        .O(\tmp_25_1_reg_1673[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_25_2_reg_1688[0]_i_1 
       (.I0(\tmp_25_2_reg_1688[0]_i_2_n_3 ),
        .I1(tmp_34_fu_766_p1[3]),
        .I2(tmp_34_fu_766_p1[0]),
        .I3(\tmp_25_2_reg_1688_reg[0] ),
        .O(tmp_25_2_fu_794_p2));
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    \tmp_25_2_reg_1688[0]_i_2 
       (.I0(tmp_34_fu_766_p1[4]),
        .I1(\tmp_25_2_reg_1688_reg[0]_0 ),
        .I2(\tmp_25_2_reg_1688_reg[0]_1 ),
        .I3(tmp_34_fu_766_p1[1]),
        .I4(tmp_34_fu_766_p1[2]),
        .O(\tmp_25_2_reg_1688[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_25_3_reg_1703[0]_i_1 
       (.I0(\tmp_25_3_reg_1703[0]_i_2_n_3 ),
        .I1(tmp_37_fu_836_p1[3]),
        .I2(tmp_37_fu_836_p1[0]),
        .I3(\tmp_25_3_reg_1703_reg[0] ),
        .O(tmp_25_3_fu_864_p2));
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    \tmp_25_3_reg_1703[0]_i_2 
       (.I0(tmp_37_fu_836_p1[4]),
        .I1(\tmp_25_3_reg_1703_reg[0]_0 ),
        .I2(\tmp_25_3_reg_1703_reg[0]_1 ),
        .I3(tmp_37_fu_836_p1[1]),
        .I4(tmp_37_fu_836_p1[2]),
        .O(\tmp_25_3_reg_1703[0]_i_2_n_3 ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w8_d2_A_shiftReg_7
   (DIADI,
    ram_reg,
    ram_reg_0,
    E,
    D,
    ap_clk);
  output [7:0]DIADI;
  input ram_reg;
  input ram_reg_0;
  input [0:0]E;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [7:0]DIADI;
  wire [0:0]E;
  wire [7:0]\SRL_SIG_reg[0] ;
  wire [7:0]\SRL_SIG_reg[1] ;
  wire ap_clk;
  wire ram_reg;
  wire ram_reg_0;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [0]),
        .Q(\SRL_SIG_reg[1] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_12__0
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [7]),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_13__0
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_14__0
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_15__0
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_16__0
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_17__0
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_18__0
       (.I0(\SRL_SIG_reg[0] [1]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    ram_reg_i_19__0
       (.I0(\SRL_SIG_reg[0] [0]),
        .I1(ram_reg),
        .I2(ram_reg_0),
        .I3(\SRL_SIG_reg[1] [0]),
        .O(DIADI[0]));
endmodule

(* CHECK_LICENSE_TYPE = "pmlp_computeS4_2_0_2,computeS4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "computeS4_2,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    input1_V_V_TVALID,
    input1_V_V_TREADY,
    input1_V_V_TDATA,
    output1_V_V_TVALID,
    output1_V_V_TREADY,
    output1_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pmlp_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:input1_V_V:output1_V_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN pmlp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input1_V_V TVALID" *) input input1_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input1_V_V TREADY" *) output input1_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input1_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input1_V_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 64}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN pmlp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [63:0]input1_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output1_V_V TVALID" *) output output1_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output1_V_V TREADY" *) input output1_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output1_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output1_V_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 64}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN pmlp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [63:0]output1_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]input1_V_V_TDATA;
  wire input1_V_V_TREADY;
  wire input1_V_V_TVALID;
  wire interrupt;
  wire [63:0]output1_V_V_TDATA;
  wire output1_V_V_TREADY;
  wire output1_V_V_TVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire [1:0]s_axi_control_BRESP;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [1:0]s_axi_control_RRESP;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;

  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_computeS4_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .input1_V_V_TDATA(input1_V_V_TDATA),
        .input1_V_V_TREADY(input1_V_V_TREADY),
        .input1_V_V_TVALID(input1_V_V_TVALID),
        .interrupt(interrupt),
        .output1_V_V_TDATA(output1_V_V_TDATA),
        .output1_V_V_TREADY(output1_V_V_TREADY),
        .output1_V_V_TVALID(output1_V_V_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(s_axi_control_BRESP),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(s_axi_control_RRESP),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Conv1DBjbC
   (start_for_Conv1DBuffer_new_U0_full_n,
    Conv1DBuffer_new_U0_ap_start,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    Q,
    internal_full_n_reg_1,
    start_once_reg,
    ResizeStream_1_U0_ap_start,
    \mOutPtr_reg[1]_1 ,
    start_for_Conv1DMac_new_U0_full_n,
    ap_rst_n_inv);
  output start_for_Conv1DBuffer_new_U0_full_n;
  output Conv1DBuffer_new_U0_ap_start;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]Q;
  input internal_full_n_reg_1;
  input start_once_reg;
  input ResizeStream_1_U0_ap_start;
  input \mOutPtr_reg[1]_1 ;
  input start_for_Conv1DMac_new_U0_full_n;
  input ap_rst_n_inv;

  wire Conv1DBuffer_new_U0_ap_start;
  wire [0:0]Q;
  wire ResizeStream_1_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_3;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Conv1DBuffer_new_U0_full_n;
  wire start_for_Conv1DMac_new_U0_full_n;
  wire start_once_reg;

  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_9
       (.I0(start_for_Conv1DBuffer_new_U0_full_n),
        .I1(start_once_reg),
        .I2(ResizeStream_1_U0_ap_start),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Conv1DBuffer_new_U0_ap_start),
        .I3(Q),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(Conv1DBuffer_new_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(start_for_Conv1DBuffer_new_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_full_n_reg_1),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_3),
        .Q(start_for_Conv1DBuffer_new_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h20DFDFDFDF202020)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Conv1DBuffer_new_U0_full_n),
        .I1(start_once_reg),
        .I2(ResizeStream_1_U0_ap_start),
        .I3(Conv1DBuffer_new_U0_ap_start),
        .I4(Q),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFD5402A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(Q),
        .I2(Conv1DBuffer_new_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \mOutPtr[1]_i_2__1 
       (.I0(Conv1DBuffer_new_U0_ap_start),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(start_for_Conv1DMac_new_U0_full_n),
        .O(internal_empty_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Conv1DMkbM
   (start_for_Conv1DMac_new_U0_full_n,
    Conv1DMac_new_U0_ap_start,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    Q,
    internal_full_n_reg_1,
    \mOutPtr_reg[0]_0 ,
    Conv1DBuffer_new_U0_ap_start,
    start_once_reg,
    start_for_Relu1D_U0_full_n,
    ap_rst_n_inv);
  output start_for_Conv1DMac_new_U0_full_n;
  output Conv1DMac_new_U0_ap_start;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]Q;
  input internal_full_n_reg_1;
  input \mOutPtr_reg[0]_0 ;
  input Conv1DBuffer_new_U0_ap_start;
  input start_once_reg;
  input start_for_Relu1D_U0_full_n;
  input ap_rst_n_inv;

  wire Conv1DBuffer_new_U0_ap_start;
  wire Conv1DMac_new_U0_ap_start;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__3_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_3;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Conv1DMac_new_U0_full_n;
  wire start_for_Relu1D_U0_full_n;
  wire start_once_reg;

  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(start_for_Conv1DMac_new_U0_full_n),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(Conv1DBuffer_new_U0_ap_start),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Conv1DMac_new_U0_ap_start),
        .I3(Q),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_3),
        .Q(Conv1DMac_new_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(start_for_Conv1DMac_new_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_full_n_reg_1),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__3_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_3),
        .Q(start_for_Conv1DMac_new_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h20DFDFDFDF202020)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Conv1DMac_new_U0_full_n),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(Conv1DBuffer_new_U0_ap_start),
        .I3(Conv1DMac_new_U0_ap_start),
        .I4(Q),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFD5402A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(Q),
        .I2(Conv1DMac_new_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \mOutPtr[1]_i_2__3 
       (.I0(Conv1DMac_new_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_Relu1D_U0_full_n),
        .O(internal_empty_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Relu1D_U0
   (start_for_Relu1D_U0_full_n,
    Relu1D_U0_ap_start,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    Q,
    internal_full_n_reg_1,
    start_once_reg,
    Conv1DMac_new_U0_ap_start,
    \mOutPtr_reg[1]_1 ,
    start_for_StreamingDataWidthCo_U0_full_n,
    ap_rst_n_inv);
  output start_for_Relu1D_U0_full_n;
  output Relu1D_U0_ap_start;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]Q;
  input internal_full_n_reg_1;
  input start_once_reg;
  input Conv1DMac_new_U0_ap_start;
  input \mOutPtr_reg[1]_1 ;
  input start_for_StreamingDataWidthCo_U0_full_n;
  input ap_rst_n_inv;

  wire Conv1DMac_new_U0_ap_start;
  wire [0:0]Q;
  wire Relu1D_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__5_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__5_n_3;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Relu1D_U0_full_n;
  wire start_for_StreamingDataWidthCo_U0_full_n;
  wire start_once_reg;

  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_4
       (.I0(start_for_Relu1D_U0_full_n),
        .I1(start_once_reg),
        .I2(Conv1DMac_new_U0_ap_start),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Relu1D_U0_ap_start),
        .I3(Q),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__5_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_3),
        .Q(Relu1D_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(start_for_Relu1D_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_full_n_reg_1),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__5_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_3),
        .Q(start_for_Relu1D_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h20DFDFDFDF202020)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_Relu1D_U0_full_n),
        .I1(start_once_reg),
        .I2(Conv1DMac_new_U0_ap_start),
        .I3(Relu1D_U0_ap_start),
        .I4(Q),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFD5402A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(Q),
        .I2(Relu1D_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \mOutPtr[1]_i_2__5 
       (.I0(Relu1D_U0_ap_start),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(start_for_StreamingDataWidthCo_U0_full_n),
        .O(internal_empty_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_ResizeSncg
   (ResizeStream_U0_ap_start,
    start_for_ResizeStream_U0_full_n,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_1,
    ResizeStream_U0_ap_ready,
    \mOutPtr_reg[1]_0 ,
    StreamingMaxPool_Pre_U0_ap_start,
    Q,
    ap_rst_n_inv);
  output ResizeStream_U0_ap_start;
  output start_for_ResizeStream_U0_full_n;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_1;
  input ResizeStream_U0_ap_ready;
  input \mOutPtr_reg[1]_0 ;
  input StreamingMaxPool_Pre_U0_ap_start;
  input [0:0]Q;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ResizeStream_U0_ap_ready;
  wire ResizeStream_U0_ap_start;
  wire StreamingMaxPool_Pre_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__0_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[1]_i_2_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_ResizeStream_U0_full_n;

  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_5
       (.I0(start_for_ResizeStream_U0_full_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(StreamingMaxPool_Pre_U0_ap_start),
        .O(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_idle_i_8
       (.I0(ResizeStream_U0_ap_start),
        .I1(Q),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hAA22AA22AA222A22)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(internal_empty_n_reg_1),
        .I2(ResizeStream_U0_ap_ready),
        .I3(ResizeStream_U0_ap_start),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_3),
        .Q(ResizeStream_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_ResizeStream_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr[1]_i_2_n_3 ),
        .I5(internal_empty_n_reg_1),
        .O(internal_full_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_3),
        .Q(start_for_ResizeStream_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h20DFDFDFDF202020)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_ResizeStream_U0_full_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(StreamingMaxPool_Pre_U0_ap_start),
        .I3(ResizeStream_U0_ap_ready),
        .I4(ResizeStream_U0_ap_start),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hEE7EEEEE11811111)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr[1]_i_2_n_3 ),
        .I2(StreamingMaxPool_Pre_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_ResizeStream_U0_full_n),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mOutPtr[1]_i_2 
       (.I0(ResizeStream_U0_ap_start),
        .I1(ResizeStream_U0_ap_ready),
        .O(\mOutPtr[1]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_StreamilbW
   (start_for_StreamingDataWidthCo_U0_full_n,
    StreamingDataWidthCo_U0_ap_start,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    internal_full_n_reg_1,
    \mOutPtr_reg[0]_0 ,
    Relu1D_U0_ap_start,
    internal_empty_n_reg_1,
    start_for_StreamingMaxPool_Pre_U0_full_n,
    ap_rst_n_inv);
  output start_for_StreamingDataWidthCo_U0_full_n;
  output StreamingDataWidthCo_U0_ap_start;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]\mOutPtr_reg[1]_1 ;
  input internal_full_n_reg_1;
  input \mOutPtr_reg[0]_0 ;
  input Relu1D_U0_ap_start;
  input internal_empty_n_reg_1;
  input start_for_StreamingMaxPool_Pre_U0_full_n;
  input ap_rst_n_inv;

  wire Relu1D_U0_ap_start;
  wire StreamingDataWidthCo_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__7_n_3;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__7_n_3;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire [0:0]\mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_StreamingDataWidthCo_U0_full_n;
  wire start_for_StreamingMaxPool_Pre_U0_full_n;

  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_3
       (.I0(start_for_StreamingDataWidthCo_U0_full_n),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(Relu1D_U0_ap_start),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A222A2)) 
    internal_empty_n_i_1__7
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(StreamingDataWidthCo_U0_ap_start),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__7_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_3),
        .Q(StreamingDataWidthCo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(start_for_StreamingDataWidthCo_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_full_n_reg_1),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__7_n_3));
  LUT3 #(
    .INIT(8'hDF)) 
    internal_full_n_i_2
       (.I0(StreamingDataWidthCo_U0_ap_start),
        .I1(internal_empty_n_reg_1),
        .I2(start_for_StreamingMaxPool_Pre_U0_full_n),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_3),
        .Q(start_for_StreamingDataWidthCo_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h20DFDFDFDF202020)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_StreamingDataWidthCo_U0_full_n),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(Relu1D_U0_ap_start),
        .I3(StreamingDataWidthCo_U0_ap_start),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFD5402A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(StreamingDataWidthCo_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Streamimb6
   (start_for_StreamingMaxPool_Pre_U0_full_n,
    StreamingMaxPool_Pre_U0_ap_start,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_1,
    \mOutPtr_reg[0]_0 ,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    StreamingDataWidthCo_U0_ap_start,
    internal_empty_n_reg_2,
    start_for_ResizeStream_U0_full_n,
    ap_rst_n_inv);
  output start_for_StreamingMaxPool_Pre_U0_full_n;
  output StreamingMaxPool_Pre_U0_ap_start;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_1;
  input \mOutPtr_reg[0]_0 ;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input StreamingDataWidthCo_U0_ap_start;
  input internal_empty_n_reg_2;
  input start_for_ResizeStream_U0_full_n;
  input ap_rst_n_inv;

  wire StreamingDataWidthCo_U0_ap_start;
  wire StreamingMaxPool_Pre_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__9_n_3;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1__9_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_ResizeStream_U0_full_n;
  wire start_for_StreamingMaxPool_Pre_U0_full_n;

  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_idle_i_6
       (.I0(start_for_StreamingMaxPool_Pre_U0_full_n),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(StreamingDataWidthCo_U0_ap_start),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'hA2A2A2A2A2A2A222)) 
    internal_empty_n_i_1__9
       (.I0(ap_rst_n),
        .I1(internal_empty_n_reg_1),
        .I2(StreamingMaxPool_Pre_U0_ap_start),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__9_n_3));
  LUT3 #(
    .INIT(8'hDF)) 
    internal_empty_n_i_2__0
       (.I0(StreamingMaxPool_Pre_U0_ap_start),
        .I1(internal_empty_n_reg_2),
        .I2(start_for_ResizeStream_U0_full_n),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_3),
        .Q(StreamingMaxPool_Pre_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(start_for_StreamingMaxPool_Pre_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(internal_empty_n_reg_1),
        .O(internal_full_n_i_1__9_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_3),
        .Q(start_for_StreamingMaxPool_Pre_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDF20DF2020DF20)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_StreamingMaxPool_Pre_U0_full_n),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(StreamingDataWidthCo_U0_ap_start),
        .I3(StreamingMaxPool_Pre_U0_ap_start),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hEE7EEEEE11811111)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(StreamingDataWidthCo_U0_ap_start),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(start_for_StreamingMaxPool_Pre_U0_full_n),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
