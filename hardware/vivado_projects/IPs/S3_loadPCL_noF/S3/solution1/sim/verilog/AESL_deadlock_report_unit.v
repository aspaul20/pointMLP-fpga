`timescale 1 ns / 1 ps

module AESL_deadlock_report_unit #( parameter PROC_NUM = 4 ) (
    input reset,
    input clock,
    input [PROC_NUM - 1:0] dl_in_vec,
    output dl_detect_out,
    output reg [PROC_NUM - 1:0] origin,
    output token_clear);
   
    // FSM states
    localparam ST_IDLE = 2'b0;
    localparam ST_DL_DETECTED = 2'b1;
    localparam ST_DL_REPORT = 2'b10;

    reg [1:0] CS_fsm;
    reg [1:0] NS_fsm;
    reg [PROC_NUM - 1:0] dl_detect_reg;
    reg [PROC_NUM - 1:0] dl_done_reg;
    reg [PROC_NUM - 1:0] origin_reg;
    reg [PROC_NUM - 1:0] dl_in_vec_reg;
    integer i;

    // FSM State machine
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            CS_fsm <= ST_IDLE;
        end
        else begin
            CS_fsm <= NS_fsm;
        end
    end
    always @ (CS_fsm or dl_in_vec or dl_detect_reg or dl_done_reg or dl_in_vec or origin_reg) begin
        NS_fsm = CS_fsm;
        case (CS_fsm)
            ST_IDLE : begin
                if (|dl_in_vec) begin
                    NS_fsm = ST_DL_DETECTED;
                end
            end
            ST_DL_DETECTED: begin
                // has unreported deadlock circle
                if (dl_detect_reg != dl_done_reg) begin
                    NS_fsm = ST_DL_REPORT;
                end
            end
            ST_DL_REPORT: begin
                if (|(dl_in_vec & origin_reg)) begin
                    NS_fsm = ST_DL_DETECTED;
                end
            end
        endcase
    end

    // dl_detect_reg record the procs that first detect deadlock
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_detect_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_IDLE) begin
                dl_detect_reg <= dl_in_vec;
            end
        end
    end

    // dl_detect_out keeps in high after deadlock detected
    assign dl_detect_out = |dl_detect_reg;

    // dl_done_reg record the circles has been reported
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_done_reg <= 'b0;
        end
        else begin
            if ((CS_fsm == ST_DL_REPORT) && (|(dl_in_vec & dl_detect_reg) == 'b1)) begin
                dl_done_reg <= dl_done_reg | dl_in_vec;
            end
        end
    end

    // clear token once a circle is done
    assign token_clear = (CS_fsm == ST_DL_REPORT) ? ((|(dl_in_vec & origin_reg)) ? 'b1 : 'b0) : 'b0;

    // origin_reg record the current circle start id
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            origin_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_DL_DETECTED) begin
                origin_reg <= origin;
            end
        end
    end
   
    // origin will be valid for only one cycle
    always @ (CS_fsm or dl_detect_reg or dl_done_reg) begin
        origin = 'b0;
        if (CS_fsm == ST_DL_DETECTED) begin
            for (i = 0; i < PROC_NUM; i = i + 1) begin
                if (dl_detect_reg[i] & ~dl_done_reg[i] & ~(|origin)) begin
                    origin = 'b1 << i;
                end
            end
        end
    end
    
    // dl_in_vec_reg record the current circle dl_in_vec
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_in_vec_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_DL_DETECTED) begin
                dl_in_vec_reg <= origin;
            end
            else if (CS_fsm == ST_DL_REPORT) begin
                dl_in_vec_reg <= dl_in_vec;
            end
        end
    end
    
    // get the first valid proc index in dl vector
    function integer proc_index(input [PROC_NUM - 1:0] dl_vec);
        begin
            proc_index = 0;
            for (i = 0; i < PROC_NUM; i = i + 1) begin
                if (dl_vec[i]) begin
                    proc_index = i;
                end
            end
        end
    endfunction

    // get the proc path based on dl vector
    function [360:0] proc_path(input [PROC_NUM - 1:0] dl_vec);
        integer index;
        begin
            index = proc_index(dl_vec);
            case (index)
                0 : begin
                    proc_path = "computeS3.ResizeStream_3_U0";
                end
                1 : begin
                    proc_path = "computeS3.ResizeStream_2_U0";
                end
                2 : begin
                    proc_path = "computeS3.CloneStream_U0";
                end
                3 : begin
                    proc_path = "computeS3.grouperPE_1_U0";
                end
                4 : begin
                    proc_path = "computeS3.Conv1DBuffer_new396_U0";
                end
                5 : begin
                    proc_path = "computeS3.Conv1DMac_new397_U0";
                end
                6 : begin
                    proc_path = "computeS3.Relu1D398_U0";
                end
                7 : begin
                    proc_path = "computeS3.StreamingDataWidthCo_3_U0";
                end
                8 : begin
                    proc_path = "computeS3.Conv1DBuffer_new400_U0";
                end
                9 : begin
                    proc_path = "computeS3.Conv1DMac_new401_U0";
                end
                10 : begin
                    proc_path = "computeS3.Relu1D402_U0";
                end
                11 : begin
                    proc_path = "computeS3.StreamingDataWidthCo_2_U0";
                end
                12 : begin
                    proc_path = "computeS3.Conv1DBuffer_new404_U0";
                end
                13 : begin
                    proc_path = "computeS3.Conv1DMac_new405_U0";
                end
                14 : begin
                    proc_path = "computeS3.Relu1D406_U0";
                end
                15 : begin
                    proc_path = "computeS3.StreamingDataWidthCo_1_U0";
                end
                16 : begin
                    proc_path = "computeS3.Conv1DBuffer_new408_U0";
                end
                17 : begin
                    proc_path = "computeS3.Conv1DMac_new409_U0";
                end
                18 : begin
                    proc_path = "computeS3.Relu1D410_U0";
                end
                19 : begin
                    proc_path = "computeS3.StreamingDataWidthCo_U0";
                end
                20 : begin
                    proc_path = "computeS3.Conv1DBuffer_new_1_U0";
                end
                21 : begin
                    proc_path = "computeS3.Conv1DMac_new_1_U0";
                end
                22 : begin
                    proc_path = "computeS3.Relu1D_1_U0";
                end
                23 : begin
                    proc_path = "computeS3.StreamingDataWidthCo_4_U0";
                end
                24 : begin
                    proc_path = "computeS3.StreamingMaxPool_Pre_U0";
                end
                25 : begin
                    proc_path = "computeS3.Conv1DBuffer_new412_U0";
                end
                26 : begin
                    proc_path = "computeS3.Conv1DMac_new413_U0";
                end
                27 : begin
                    proc_path = "computeS3.Relu1D414_U0";
                end
                28 : begin
                    proc_path = "computeS3.StreamingDataWidthCo_7_U0";
                end
                29 : begin
                    proc_path = "computeS3.Conv1DBuffer_new416_U0";
                end
                30 : begin
                    proc_path = "computeS3.Conv1DMac_new417_U0";
                end
                31 : begin
                    proc_path = "computeS3.Relu1D418_U0";
                end
                32 : begin
                    proc_path = "computeS3.StreamingDataWidthCo_6_U0";
                end
                33 : begin
                    proc_path = "computeS3.Conv1DBuffer_new420_U0";
                end
                34 : begin
                    proc_path = "computeS3.Conv1DMac_new421_U0";
                end
                35 : begin
                    proc_path = "computeS3.Relu1D422_U0";
                end
                36 : begin
                    proc_path = "computeS3.StreamingDataWidthCo_5_U0";
                end
                37 : begin
                    proc_path = "computeS3.Conv1DBuffer_new_U0";
                end
                38 : begin
                    proc_path = "computeS3.Conv1DMac_new_U0";
                end
                39 : begin
                    proc_path = "computeS3.Relu1D_U0";
                end
                40 : begin
                    proc_path = "computeS3.StreamingDataWidthCo_8_U0";
                end
                41 : begin
                    proc_path = "computeS3.grouperPE_U0";
                end
                42 : begin
                    proc_path = "computeS3.ResizeStream_1_U0";
                end
                43 : begin
                    proc_path = "computeS3.ResizeStream_U0";
                end
                default : begin
                    proc_path = "unknown";
                end
            endcase
        end
    endfunction

    // print the headlines of deadlock detection
    task print_dl_head;
        begin
            $display("\n//////////////////////////////////////////////////////////////////////////////");
            $display("// ERROR!!! DEADLOCK DETECTED at %0t ns! SIMULATION WILL BE STOPPED! //", $time);
            $display("//////////////////////////////////////////////////////////////////////////////");
        end
    endtask

    // print the start of a circle
    task print_circle_start(input reg [360:0] proc_path, input integer circle_id);
        begin
            $display("/////////////////////////");
            $display("// Dependence circle %0d:", circle_id);
            $display("// (1): Process: %0s", proc_path);
        end
    endtask

    // print the end of deadlock detection
    task print_dl_end(input integer num);
        begin
            $display("////////////////////////////////////////////////////////////////////////");
            $display("// Totally %0d circles detected!", num);
            $display("////////////////////////////////////////////////////////////////////////");
        end
    endtask

    // print one proc component in the circle
    task print_circle_proc_comp(input reg [360:0] proc_path, input integer circle_comp_id);
        begin
            $display("// (%0d): Process: %0s", circle_comp_id, proc_path);
        end
    endtask

    // print one channel component in the circle
    task print_circle_chan_comp(input [PROC_NUM - 1:0] dl_vec1, input [PROC_NUM - 1:0] dl_vec2);
        reg [280:0] chan_path;
        integer index1;
        integer index2;
        begin
            index1 = proc_index(dl_vec1);
            index2 = proc_index(dl_vec2);
            case (index1)
                0 : begin
                    case(index2)
                    2: begin
                        if (~AESL_inst_computeS3.ResizeStream_3_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.inStr_V_V_U";
                            if (~AESL_inst_computeS3.inStr_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.inStr_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_CloneStbun_U.if_full_n & AESL_inst_computeS3.CloneStream_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_CloneStbun_U.if_full_n & AESL_inst_computeS3.CloneStream_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    1: begin
                        if (((AESL_inst_computeS3.ResizeStream_3_U0_ap_ready_count[0]) & AESL_inst_computeS3.ResizeStream_3_U0.ap_idle & ~(AESL_inst_computeS3.ResizeStream_2_U0_ap_ready_count[0]))) begin
                            chan_path = "";
                            if (((AESL_inst_computeS3.ResizeStream_3_U0_ap_ready_count[0]) & AESL_inst_computeS3.ResizeStream_3_U0.ap_idle & ~(AESL_inst_computeS3.ResizeStream_2_U0_ap_ready_count[0]))) begin
                                $display("//      Deadlocked by sync logic between input processes");
                                $display("//      Please increase channel depth");
                            end
                        end
                    end
                    endcase
                end
                1 : begin
                    case(index2)
                    3: begin
                        if (~AESL_inst_computeS3.ResizeStream_2_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_48_V_V_U";
                            if (~AESL_inst_computeS3.cnv_48_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_48_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_grouperbvn_U.if_full_n & AESL_inst_computeS3.grouperPE_1_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_grouperbvn_U.if_full_n & AESL_inst_computeS3.grouperPE_1_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    0: begin
                        if (((AESL_inst_computeS3.ResizeStream_2_U0_ap_ready_count[0]) & AESL_inst_computeS3.ResizeStream_2_U0.ap_idle & ~(AESL_inst_computeS3.ResizeStream_3_U0_ap_ready_count[0]))) begin
                            chan_path = "";
                            if (((AESL_inst_computeS3.ResizeStream_2_U0_ap_ready_count[0]) & AESL_inst_computeS3.ResizeStream_2_U0.ap_idle & ~(AESL_inst_computeS3.ResizeStream_3_U0_ap_ready_count[0]))) begin
                                $display("//      Deadlocked by sync logic between input processes");
                                $display("//      Please increase channel depth");
                            end
                        end
                    end
                    endcase
                end
                2 : begin
                    case(index2)
                    0: begin
                        if (~AESL_inst_computeS3.CloneStream_U0.IN_V_V_blk_n) begin
                            chan_path = "computeS3.inStr_V_V_U";
                            if (~AESL_inst_computeS3.inStr_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.inStr_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_CloneStbun_U.if_empty_n & (AESL_inst_computeS3.CloneStream_U0.ap_ready | AESL_inst_computeS3.CloneStream_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_CloneStbun_U.if_empty_n & (AESL_inst_computeS3.CloneStream_U0.ap_ready | AESL_inst_computeS3.CloneStream_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    3: begin
                        if (~AESL_inst_computeS3.CloneStream_U0.out1_V_V_blk_n) begin
                            chan_path = "computeS3.in_1_V_V_U";
                            if (~AESL_inst_computeS3.in_1_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.in_1_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    41: begin
                        if (~AESL_inst_computeS3.CloneStream_U0.out2_V_V_blk_n) begin
                            chan_path = "computeS3.in_2_V_V_U";
                            if (~AESL_inst_computeS3.in_2_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.in_2_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_grouperbwn_U.if_full_n & AESL_inst_computeS3.grouperPE_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_grouperbwn_U.if_full_n & AESL_inst_computeS3.grouperPE_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    42: begin
                        if (~AESL_inst_computeS3.CloneStream_U0.out3_V_V_blk_n) begin
                            chan_path = "computeS3.in_3_V_V_U";
                            if (~AESL_inst_computeS3.in_3_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.in_3_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_ResizeSbxn_U.if_full_n & AESL_inst_computeS3.ResizeStream_1_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_ResizeSbxn_U.if_full_n & AESL_inst_computeS3.ResizeStream_1_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                3 : begin
                    case(index2)
                    2: begin
                        if (~AESL_inst_computeS3.grouperPE_1_U0.inStream_V_V_blk_n) begin
                            chan_path = "computeS3.in_1_V_V_U";
                            if (~AESL_inst_computeS3.in_1_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.in_1_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    1: begin
                        if (~AESL_inst_computeS3.grouperPE_1_U0.features_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_48_V_V_U";
                            if (~AESL_inst_computeS3.cnv_48_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_48_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_grouperbvn_U.if_empty_n & (AESL_inst_computeS3.grouperPE_1_U0.ap_ready | AESL_inst_computeS3.grouperPE_1_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_grouperbvn_U.if_empty_n & (AESL_inst_computeS3.grouperPE_1_U0.ap_ready | AESL_inst_computeS3.grouperPE_1_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    4: begin
                        if (~AESL_inst_computeS3.grouperPE_1_U0.outStream_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_49_V_V_U";
                            if (~AESL_inst_computeS3.cnv_49_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_49_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbyn_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new396_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbyn_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new396_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                4 : begin
                    case(index2)
                    3: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new396_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_49_V_V_U";
                            if (~AESL_inst_computeS3.cnv_49_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_49_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbyn_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new396_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new396_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbyn_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new396_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new396_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    5: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new396_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_50_V_V_U";
                            if (~AESL_inst_computeS3.cnv_50_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_50_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbzo_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new397_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbzo_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new397_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                5 : begin
                    case(index2)
                    4: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new397_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_50_V_V_U";
                            if (~AESL_inst_computeS3.cnv_50_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_50_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbzo_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new397_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new397_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbzo_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new397_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new397_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    6: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new397_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_51PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_51PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_51PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D3bAo_U.if_full_n & AESL_inst_computeS3.Relu1D398_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D3bAo_U.if_full_n & AESL_inst_computeS3.Relu1D398_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                6 : begin
                    case(index2)
                    5: begin
                        if (~AESL_inst_computeS3.Relu1D398_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_51PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_51PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_51PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D3bAo_U.if_empty_n & (AESL_inst_computeS3.Relu1D398_U0.ap_ready | AESL_inst_computeS3.Relu1D398_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D3bAo_U.if_empty_n & (AESL_inst_computeS3.Relu1D398_U0.ap_ready | AESL_inst_computeS3.Relu1D398_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    7: begin
                        if (~AESL_inst_computeS3.Relu1D398_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_52PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_52PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_52PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibBo_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_3_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibBo_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_3_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                7 : begin
                    case(index2)
                    6: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_3_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_52PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_52PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_52PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibBo_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_3_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_3_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibBo_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_3_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_3_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    8: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_3_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_53_V_V_U";
                            if (~AESL_inst_computeS3.cnv_53_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_53_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbCo_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new400_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbCo_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new400_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                8 : begin
                    case(index2)
                    7: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new400_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_53_V_V_U";
                            if (~AESL_inst_computeS3.cnv_53_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_53_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbCo_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new400_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new400_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbCo_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new400_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new400_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    9: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new400_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_54_V_V_U";
                            if (~AESL_inst_computeS3.cnv_54_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_54_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbDo_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new401_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbDo_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new401_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                9 : begin
                    case(index2)
                    8: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new401_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_54_V_V_U";
                            if (~AESL_inst_computeS3.cnv_54_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_54_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbDo_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new401_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new401_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbDo_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new401_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new401_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    10: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new401_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_55PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_55PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_55PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4bEo_U.if_full_n & AESL_inst_computeS3.Relu1D402_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4bEo_U.if_full_n & AESL_inst_computeS3.Relu1D402_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                10 : begin
                    case(index2)
                    9: begin
                        if (~AESL_inst_computeS3.Relu1D402_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_55PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_55PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_55PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4bEo_U.if_empty_n & (AESL_inst_computeS3.Relu1D402_U0.ap_ready | AESL_inst_computeS3.Relu1D402_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4bEo_U.if_empty_n & (AESL_inst_computeS3.Relu1D402_U0.ap_ready | AESL_inst_computeS3.Relu1D402_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    11: begin
                        if (~AESL_inst_computeS3.Relu1D402_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_56PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_56PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_56PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibFp_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_2_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibFp_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_2_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                11 : begin
                    case(index2)
                    10: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_2_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_56PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_56PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_56PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibFp_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_2_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_2_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibFp_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_2_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_2_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    12: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_2_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_57_V_V_U";
                            if (~AESL_inst_computeS3.cnv_57_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_57_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbGp_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new404_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbGp_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new404_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                12 : begin
                    case(index2)
                    11: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new404_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_57_V_V_U";
                            if (~AESL_inst_computeS3.cnv_57_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_57_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbGp_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new404_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new404_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbGp_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new404_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new404_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    13: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new404_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_58_V_V_U";
                            if (~AESL_inst_computeS3.cnv_58_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_58_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbHp_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new405_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbHp_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new405_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                13 : begin
                    case(index2)
                    12: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new405_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_58_V_V_U";
                            if (~AESL_inst_computeS3.cnv_58_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_58_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbHp_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new405_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new405_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbHp_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new405_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new405_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    14: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new405_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_59PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_59PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_59PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4bIp_U.if_full_n & AESL_inst_computeS3.Relu1D406_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4bIp_U.if_full_n & AESL_inst_computeS3.Relu1D406_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                14 : begin
                    case(index2)
                    13: begin
                        if (~AESL_inst_computeS3.Relu1D406_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_59PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_59PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_59PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4bIp_U.if_empty_n & (AESL_inst_computeS3.Relu1D406_U0.ap_ready | AESL_inst_computeS3.Relu1D406_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4bIp_U.if_empty_n & (AESL_inst_computeS3.Relu1D406_U0.ap_ready | AESL_inst_computeS3.Relu1D406_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    15: begin
                        if (~AESL_inst_computeS3.Relu1D406_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_60PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_60PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_60PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibJp_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_1_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibJp_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_1_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                15 : begin
                    case(index2)
                    14: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_1_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_60PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_60PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_60PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibJp_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_1_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_1_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibJp_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_1_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_1_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    16: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_1_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_61_V_V_U";
                            if (~AESL_inst_computeS3.cnv_61_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_61_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbKp_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new408_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbKp_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new408_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                16 : begin
                    case(index2)
                    15: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new408_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_61_V_V_U";
                            if (~AESL_inst_computeS3.cnv_61_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_61_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbKp_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new408_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new408_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbKp_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new408_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new408_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    17: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new408_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_62_V_V_U";
                            if (~AESL_inst_computeS3.cnv_62_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_62_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbLp_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new409_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbLp_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new409_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                17 : begin
                    case(index2)
                    16: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new409_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_62_V_V_U";
                            if (~AESL_inst_computeS3.cnv_62_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_62_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbLp_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new409_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new409_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbLp_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new409_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new409_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    18: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new409_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_63PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_63PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_63PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4bMq_U.if_full_n & AESL_inst_computeS3.Relu1D410_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4bMq_U.if_full_n & AESL_inst_computeS3.Relu1D410_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                18 : begin
                    case(index2)
                    17: begin
                        if (~AESL_inst_computeS3.Relu1D410_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_63PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_63PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_63PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4bMq_U.if_empty_n & (AESL_inst_computeS3.Relu1D410_U0.ap_ready | AESL_inst_computeS3.Relu1D410_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4bMq_U.if_empty_n & (AESL_inst_computeS3.Relu1D410_U0.ap_ready | AESL_inst_computeS3.Relu1D410_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    19: begin
                        if (~AESL_inst_computeS3.Relu1D410_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_64PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_64PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_64PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibNq_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibNq_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                19 : begin
                    case(index2)
                    18: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_64PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_64PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_64PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibNq_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibNq_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    20: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_65_V_V_U";
                            if (~AESL_inst_computeS3.cnv_65_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_65_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbOq_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new_1_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbOq_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new_1_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                20 : begin
                    case(index2)
                    19: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new_1_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_65_V_V_U";
                            if (~AESL_inst_computeS3.cnv_65_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_65_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbOq_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new_1_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new_1_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbOq_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new_1_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new_1_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    21: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new_1_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_66_V_V_U";
                            if (~AESL_inst_computeS3.cnv_66_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_66_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbPq_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new_1_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbPq_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new_1_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                21 : begin
                    case(index2)
                    20: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new_1_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_66_V_V_U";
                            if (~AESL_inst_computeS3.cnv_66_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_66_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbPq_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new_1_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new_1_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbPq_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new_1_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new_1_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    22: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new_1_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_67PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_67PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_67PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D_bQq_U.if_full_n & AESL_inst_computeS3.Relu1D_1_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D_bQq_U.if_full_n & AESL_inst_computeS3.Relu1D_1_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                22 : begin
                    case(index2)
                    21: begin
                        if (~AESL_inst_computeS3.Relu1D_1_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_67PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_67PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_67PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D_bQq_U.if_empty_n & (AESL_inst_computeS3.Relu1D_1_U0.ap_ready | AESL_inst_computeS3.Relu1D_1_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D_bQq_U.if_empty_n & (AESL_inst_computeS3.Relu1D_1_U0.ap_ready | AESL_inst_computeS3.Relu1D_1_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    23: begin
                        if (~AESL_inst_computeS3.Relu1D_1_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_68PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_68PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_68PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibRq_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_4_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibRq_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_4_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                23 : begin
                    case(index2)
                    22: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_4_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_68PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_68PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_68PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibRq_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_4_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_4_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibRq_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_4_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_4_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    24: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_4_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_69_V_V_U";
                            if (~AESL_inst_computeS3.cnv_69_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_69_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibSr_U.if_full_n & AESL_inst_computeS3.StreamingMaxPool_Pre_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibSr_U.if_full_n & AESL_inst_computeS3.StreamingMaxPool_Pre_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                24 : begin
                    case(index2)
                    23: begin
                        if (~AESL_inst_computeS3.StreamingMaxPool_Pre_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_69_V_V_U";
                            if (~AESL_inst_computeS3.cnv_69_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_69_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibSr_U.if_empty_n & (AESL_inst_computeS3.StreamingMaxPool_Pre_U0.ap_ready | AESL_inst_computeS3.StreamingMaxPool_Pre_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibSr_U.if_empty_n & (AESL_inst_computeS3.StreamingMaxPool_Pre_U0.ap_ready | AESL_inst_computeS3.StreamingMaxPool_Pre_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    25: begin
                        if (~AESL_inst_computeS3.StreamingMaxPool_Pre_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_70_V_V_U";
                            if (~AESL_inst_computeS3.cnv_70_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_70_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbTr_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new412_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbTr_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new412_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                25 : begin
                    case(index2)
                    24: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new412_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_70_V_V_U";
                            if (~AESL_inst_computeS3.cnv_70_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_70_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbTr_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new412_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new412_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbTr_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new412_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new412_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    26: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new412_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_71_V_V_U";
                            if (~AESL_inst_computeS3.cnv_71_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_71_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbUr_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new413_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbUr_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new413_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                26 : begin
                    case(index2)
                    25: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new413_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_71_V_V_U";
                            if (~AESL_inst_computeS3.cnv_71_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_71_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbUr_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new413_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new413_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbUr_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new413_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new413_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    27: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new413_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_72PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_72PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_72PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4bVr_U.if_full_n & AESL_inst_computeS3.Relu1D414_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4bVr_U.if_full_n & AESL_inst_computeS3.Relu1D414_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                27 : begin
                    case(index2)
                    26: begin
                        if (~AESL_inst_computeS3.Relu1D414_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_72PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_72PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_72PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4bVr_U.if_empty_n & (AESL_inst_computeS3.Relu1D414_U0.ap_ready | AESL_inst_computeS3.Relu1D414_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4bVr_U.if_empty_n & (AESL_inst_computeS3.Relu1D414_U0.ap_ready | AESL_inst_computeS3.Relu1D414_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    28: begin
                        if (~AESL_inst_computeS3.Relu1D414_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_73PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_73PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_73PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibWr_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_7_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibWr_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_7_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                28 : begin
                    case(index2)
                    27: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_7_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_73PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_73PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_73PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_StreamibWr_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_7_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_7_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_StreamibWr_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_7_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_7_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    29: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_7_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_74_V_V_U";
                            if (~AESL_inst_computeS3.cnv_74_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_74_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbXr_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new416_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbXr_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new416_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                29 : begin
                    case(index2)
                    28: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new416_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_74_V_V_U";
                            if (~AESL_inst_computeS3.cnv_74_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_74_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBbXr_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new416_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new416_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBbXr_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new416_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new416_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    30: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new416_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_75_V_V_U";
                            if (~AESL_inst_computeS3.cnv_75_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_75_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbYs_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new417_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbYs_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new417_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                30 : begin
                    case(index2)
                    29: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new417_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_75_V_V_U";
                            if (~AESL_inst_computeS3.cnv_75_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_75_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMbYs_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new417_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new417_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMbYs_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new417_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new417_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    31: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new417_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_76PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_76PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_76PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4bZs_U.if_full_n & AESL_inst_computeS3.Relu1D418_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4bZs_U.if_full_n & AESL_inst_computeS3.Relu1D418_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                31 : begin
                    case(index2)
                    30: begin
                        if (~AESL_inst_computeS3.Relu1D418_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_76PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_76PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_76PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4bZs_U.if_empty_n & (AESL_inst_computeS3.Relu1D418_U0.ap_ready | AESL_inst_computeS3.Relu1D418_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4bZs_U.if_empty_n & (AESL_inst_computeS3.Relu1D418_U0.ap_ready | AESL_inst_computeS3.Relu1D418_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    32: begin
                        if (~AESL_inst_computeS3.Relu1D418_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_77PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_77PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_77PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Streamib0s_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_6_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Streamib0s_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_6_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                32 : begin
                    case(index2)
                    31: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_6_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_77PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_77PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_77PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Streamib0s_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_6_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_6_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Streamib0s_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_6_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_6_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    33: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_6_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_78_V_V_U";
                            if (~AESL_inst_computeS3.cnv_78_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_78_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBb1s_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new420_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBb1s_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new420_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                33 : begin
                    case(index2)
                    32: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new420_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_78_V_V_U";
                            if (~AESL_inst_computeS3.cnv_78_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_78_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBb1s_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new420_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new420_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBb1s_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new420_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new420_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    34: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new420_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_79_V_V_U";
                            if (~AESL_inst_computeS3.cnv_79_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_79_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMb2s_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new421_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMb2s_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new421_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                34 : begin
                    case(index2)
                    33: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new421_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_79_V_V_U";
                            if (~AESL_inst_computeS3.cnv_79_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_79_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMb2s_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new421_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new421_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMb2s_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new421_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new421_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    35: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new421_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_80PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_80PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_80PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4b3s_U.if_full_n & AESL_inst_computeS3.Relu1D422_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4b3s_U.if_full_n & AESL_inst_computeS3.Relu1D422_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                35 : begin
                    case(index2)
                    34: begin
                        if (~AESL_inst_computeS3.Relu1D422_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_80PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_80PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_80PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D4b3s_U.if_empty_n & (AESL_inst_computeS3.Relu1D422_U0.ap_ready | AESL_inst_computeS3.Relu1D422_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D4b3s_U.if_empty_n & (AESL_inst_computeS3.Relu1D422_U0.ap_ready | AESL_inst_computeS3.Relu1D422_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    36: begin
                        if (~AESL_inst_computeS3.Relu1D422_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_81PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_81PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_81PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Streamib4t_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_5_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Streamib4t_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_5_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                36 : begin
                    case(index2)
                    35: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_5_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_81PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_81PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_81PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Streamib4t_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_5_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_5_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Streamib4t_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_5_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_5_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    37: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_5_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_82_V_V_U";
                            if (~AESL_inst_computeS3.cnv_82_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_82_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBb5t_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBb5t_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                37 : begin
                    case(index2)
                    36: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_82_V_V_U";
                            if (~AESL_inst_computeS3.cnv_82_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_82_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DBb5t_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DBb5t_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new_U0.ap_ready | AESL_inst_computeS3.Conv1DBuffer_new_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    38: begin
                        if (~AESL_inst_computeS3.Conv1DBuffer_new_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_83_V_V_U";
                            if (~AESL_inst_computeS3.cnv_83_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_83_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMb6t_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMb6t_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                38 : begin
                    case(index2)
                    37: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_83_V_V_U";
                            if (~AESL_inst_computeS3.cnv_83_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_83_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Conv1DMb6t_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Conv1DMb6t_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new_U0.ap_ready | AESL_inst_computeS3.Conv1DMac_new_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    39: begin
                        if (~AESL_inst_computeS3.Conv1DMac_new_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_84PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_84PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_84PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D_U0_U.if_full_n & AESL_inst_computeS3.Relu1D_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D_U0_U.if_full_n & AESL_inst_computeS3.Relu1D_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                39 : begin
                    case(index2)
                    38: begin
                        if (~AESL_inst_computeS3.Relu1D_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_84PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_84PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_84PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Relu1D_U0_U.if_empty_n & (AESL_inst_computeS3.Relu1D_U0.ap_ready | AESL_inst_computeS3.Relu1D_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Relu1D_U0_U.if_empty_n & (AESL_inst_computeS3.Relu1D_U0.ap_ready | AESL_inst_computeS3.Relu1D_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    40: begin
                        if (~AESL_inst_computeS3.Relu1D_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_85PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_85PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_85PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Streamib7t_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_8_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Streamib7t_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_8_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                40 : begin
                    case(index2)
                    39: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_8_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_85PRL_V_V_U";
                            if (~AESL_inst_computeS3.cnv_85PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_85PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_Streamib7t_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_8_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_8_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_Streamib7t_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_8_U0.ap_ready | AESL_inst_computeS3.StreamingDataWidthCo_8_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    41: begin
                        if (~AESL_inst_computeS3.StreamingDataWidthCo_8_U0.out_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_86_V_V_U";
                            if (~AESL_inst_computeS3.cnv_86_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_86_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    endcase
                end
                41 : begin
                    case(index2)
                    2: begin
                        if (~AESL_inst_computeS3.grouperPE_U0.inStream_V_V_blk_n) begin
                            chan_path = "computeS3.in_2_V_V_U";
                            if (~AESL_inst_computeS3.in_2_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.in_2_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_grouperbwn_U.if_empty_n & (AESL_inst_computeS3.grouperPE_U0.ap_ready | AESL_inst_computeS3.grouperPE_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_grouperbwn_U.if_empty_n & (AESL_inst_computeS3.grouperPE_U0.ap_ready | AESL_inst_computeS3.grouperPE_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    40: begin
                        if (~AESL_inst_computeS3.grouperPE_U0.features_V_V_blk_n) begin
                            chan_path = "computeS3.cnv_86_V_V_U";
                            if (~AESL_inst_computeS3.cnv_86_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.cnv_86_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    43: begin
                        if (~AESL_inst_computeS3.grouperPE_U0.outStream_V_V_blk_n) begin
                            chan_path = "computeS3.outStr_V_V_U";
                            if (~AESL_inst_computeS3.outStr_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.outStr_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_ResizeSb8t_U.if_full_n & AESL_inst_computeS3.ResizeStream_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_ResizeSb8t_U.if_full_n & AESL_inst_computeS3.ResizeStream_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                42 : begin
                    case(index2)
                    2: begin
                        if (~AESL_inst_computeS3.ResizeStream_1_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.in_3_V_V_U";
                            if (~AESL_inst_computeS3.in_3_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.in_3_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_ResizeSbxn_U.if_empty_n & (AESL_inst_computeS3.ResizeStream_1_U0.ap_ready | AESL_inst_computeS3.ResizeStream_1_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_ResizeSbxn_U.if_empty_n & (AESL_inst_computeS3.ResizeStream_1_U0.ap_ready | AESL_inst_computeS3.ResizeStream_1_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                43 : begin
                    case(index2)
                    41: begin
                        if (~AESL_inst_computeS3.ResizeStream_U0.in_V_V_blk_n) begin
                            chan_path = "computeS3.outStr_V_V_U";
                            if (~AESL_inst_computeS3.outStr_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS3.outStr_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS3.start_for_ResizeSb8t_U.if_empty_n & (AESL_inst_computeS3.ResizeStream_U0.ap_ready | AESL_inst_computeS3.ResizeStream_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS3.start_for_ResizeSb8t_U.if_empty_n & (AESL_inst_computeS3.ResizeStream_U0.ap_ready | AESL_inst_computeS3.ResizeStream_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
            endcase
        end
    endtask

    // report
    initial begin : report_deadlock
        integer circle_id;
        integer circle_comp_id;
        wait (reset == 1);
        circle_id = 1;
        while (1) begin
            @ (negedge clock);
            case (CS_fsm)
                ST_DL_DETECTED: begin
                    circle_comp_id = 2;
                    if (dl_detect_reg != dl_done_reg) begin
                        if (dl_done_reg == 'b0) begin
                            print_dl_head;
                        end
                        print_circle_start(proc_path(origin), circle_id);
                        circle_id = circle_id + 1;
                    end
                    else begin
                        print_dl_end(circle_id - 1);
                        $finish;
                    end
                end
                ST_DL_REPORT: begin
                    if ((|(dl_in_vec)) & ~(|(dl_in_vec & origin_reg))) begin
                        print_circle_chan_comp(dl_in_vec_reg, dl_in_vec);
                        print_circle_proc_comp(proc_path(dl_in_vec), circle_comp_id);
                        circle_comp_id = circle_comp_id + 1;
                    end
                    else begin
                        print_circle_chan_comp(dl_in_vec_reg, dl_in_vec);
                    end
                end
            endcase
        end
    end
 
endmodule
