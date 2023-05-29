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
                    proc_path = "computeS2.ResizeStream_3_U0";
                end
                1 : begin
                    proc_path = "computeS2.ResizeStream_2_U0";
                end
                2 : begin
                    proc_path = "computeS2.CloneStream_U0";
                end
                3 : begin
                    proc_path = "computeS2.grouperPE_U0";
                end
                4 : begin
                    proc_path = "computeS2.Conv1DBuffer_new394_U0";
                end
                5 : begin
                    proc_path = "computeS2.Conv1DMac_new395_U0";
                end
                6 : begin
                    proc_path = "computeS2.Relu1D396_U0";
                end
                7 : begin
                    proc_path = "computeS2.StreamingDataWidthCo_1_U0";
                end
                8 : begin
                    proc_path = "computeS2.Conv1DBuffer_new398_U0";
                end
                9 : begin
                    proc_path = "computeS2.Conv1DMac_new399_U0";
                end
                10 : begin
                    proc_path = "computeS2.Relu1D400_U0";
                end
                11 : begin
                    proc_path = "computeS2.StreamingDataWidthCo_U0";
                end
                12 : begin
                    proc_path = "computeS2.Conv1DBuffer_new_U0";
                end
                13 : begin
                    proc_path = "computeS2.Conv1DMac_new_U0";
                end
                14 : begin
                    proc_path = "computeS2.Relu1D_U0";
                end
                15 : begin
                    proc_path = "computeS2.StreamingDataWidthCo_2_U0";
                end
                16 : begin
                    proc_path = "computeS2.StreamingMaxPool_Pre_U0";
                end
                17 : begin
                    proc_path = "computeS2.Conv1DBuffer_new402_U0";
                end
                18 : begin
                    proc_path = "computeS2.Conv1DMac_new403_U0";
                end
                19 : begin
                    proc_path = "computeS2.Relu1D404_U0";
                end
                20 : begin
                    proc_path = "computeS2.StreamingDataWidthCo_3_U0";
                end
                21 : begin
                    proc_path = "computeS2.Conv1DBuffer_new_1_U0";
                end
                22 : begin
                    proc_path = "computeS2.Conv1DMac_new_1_U0";
                end
                23 : begin
                    proc_path = "computeS2.Relu1D_1_U0";
                end
                24 : begin
                    proc_path = "computeS2.StreamingDataWidthCo_4_U0";
                end
                25 : begin
                    proc_path = "computeS2.ResizeStream_1_U0";
                end
                26 : begin
                    proc_path = "computeS2.ResizeStream_U0";
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
                        if (~AESL_inst_computeS2.ResizeStream_3_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.inStr_V_V_U";
                            if (~AESL_inst_computeS2.inStr_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.inStr_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_CloneStUhA_U.if_full_n & AESL_inst_computeS2.CloneStream_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_CloneStUhA_U.if_full_n & AESL_inst_computeS2.CloneStream_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    1: begin
                        if (((AESL_inst_computeS2.ResizeStream_3_U0_ap_ready_count[0]) & AESL_inst_computeS2.ResizeStream_3_U0.ap_idle & ~(AESL_inst_computeS2.ResizeStream_2_U0_ap_ready_count[0]))) begin
                            chan_path = "";
                            if (((AESL_inst_computeS2.ResizeStream_3_U0_ap_ready_count[0]) & AESL_inst_computeS2.ResizeStream_3_U0.ap_idle & ~(AESL_inst_computeS2.ResizeStream_2_U0_ap_ready_count[0]))) begin
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
                        if (~AESL_inst_computeS2.ResizeStream_2_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_26_V_V_U";
                            if (~AESL_inst_computeS2.cnv_26_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_26_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_grouperVhK_U.if_full_n & AESL_inst_computeS2.grouperPE_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_grouperVhK_U.if_full_n & AESL_inst_computeS2.grouperPE_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    0: begin
                        if (((AESL_inst_computeS2.ResizeStream_2_U0_ap_ready_count[0]) & AESL_inst_computeS2.ResizeStream_2_U0.ap_idle & ~(AESL_inst_computeS2.ResizeStream_3_U0_ap_ready_count[0]))) begin
                            chan_path = "";
                            if (((AESL_inst_computeS2.ResizeStream_2_U0_ap_ready_count[0]) & AESL_inst_computeS2.ResizeStream_2_U0.ap_idle & ~(AESL_inst_computeS2.ResizeStream_3_U0_ap_ready_count[0]))) begin
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
                        if (~AESL_inst_computeS2.CloneStream_U0.IN_V_V_blk_n) begin
                            chan_path = "computeS2.inStr_V_V_U";
                            if (~AESL_inst_computeS2.inStr_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.inStr_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_CloneStUhA_U.if_empty_n & (AESL_inst_computeS2.CloneStream_U0.ap_ready | AESL_inst_computeS2.CloneStream_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_CloneStUhA_U.if_empty_n & (AESL_inst_computeS2.CloneStream_U0.ap_ready | AESL_inst_computeS2.CloneStream_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    3: begin
                        if (~AESL_inst_computeS2.CloneStream_U0.out1_V_V_blk_n) begin
                            chan_path = "computeS2.in_1_V_V_U";
                            if (~AESL_inst_computeS2.in_1_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.in_1_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    25: begin
                        if (~AESL_inst_computeS2.CloneStream_U0.out2_V_V_blk_n) begin
                            chan_path = "computeS2.in_2_V_V_U";
                            if (~AESL_inst_computeS2.in_2_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.in_2_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_ResizeSWhU_U.if_full_n & AESL_inst_computeS2.ResizeStream_1_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_ResizeSWhU_U.if_full_n & AESL_inst_computeS2.ResizeStream_1_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.grouperPE_U0.inStream_V_V_blk_n) begin
                            chan_path = "computeS2.in_1_V_V_U";
                            if (~AESL_inst_computeS2.in_1_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.in_1_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                    end
                    1: begin
                        if (~AESL_inst_computeS2.grouperPE_U0.features_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_26_V_V_U";
                            if (~AESL_inst_computeS2.cnv_26_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_26_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_grouperVhK_U.if_empty_n & (AESL_inst_computeS2.grouperPE_U0.ap_ready | AESL_inst_computeS2.grouperPE_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_grouperVhK_U.if_empty_n & (AESL_inst_computeS2.grouperPE_U0.ap_ready | AESL_inst_computeS2.grouperPE_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    4: begin
                        if (~AESL_inst_computeS2.grouperPE_U0.outStream_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_27_V_V_U";
                            if (~AESL_inst_computeS2.cnv_27_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_27_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DBXh4_U.if_full_n & AESL_inst_computeS2.Conv1DBuffer_new394_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DBXh4_U.if_full_n & AESL_inst_computeS2.Conv1DBuffer_new394_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Conv1DBuffer_new394_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_27_V_V_U";
                            if (~AESL_inst_computeS2.cnv_27_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_27_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DBXh4_U.if_empty_n & (AESL_inst_computeS2.Conv1DBuffer_new394_U0.ap_ready | AESL_inst_computeS2.Conv1DBuffer_new394_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DBXh4_U.if_empty_n & (AESL_inst_computeS2.Conv1DBuffer_new394_U0.ap_ready | AESL_inst_computeS2.Conv1DBuffer_new394_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    5: begin
                        if (~AESL_inst_computeS2.Conv1DBuffer_new394_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_28_V_V_U";
                            if (~AESL_inst_computeS2.cnv_28_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_28_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DMYie_U.if_full_n & AESL_inst_computeS2.Conv1DMac_new395_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DMYie_U.if_full_n & AESL_inst_computeS2.Conv1DMac_new395_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Conv1DMac_new395_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_28_V_V_U";
                            if (~AESL_inst_computeS2.cnv_28_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_28_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DMYie_U.if_empty_n & (AESL_inst_computeS2.Conv1DMac_new395_U0.ap_ready | AESL_inst_computeS2.Conv1DMac_new395_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DMYie_U.if_empty_n & (AESL_inst_computeS2.Conv1DMac_new395_U0.ap_ready | AESL_inst_computeS2.Conv1DMac_new395_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    6: begin
                        if (~AESL_inst_computeS2.Conv1DMac_new395_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_29PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_29PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_29PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Relu1D3Zio_U.if_full_n & AESL_inst_computeS2.Relu1D396_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Relu1D3Zio_U.if_full_n & AESL_inst_computeS2.Relu1D396_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Relu1D396_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_29PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_29PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_29PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Relu1D3Zio_U.if_empty_n & (AESL_inst_computeS2.Relu1D396_U0.ap_ready | AESL_inst_computeS2.Relu1D396_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Relu1D3Zio_U.if_empty_n & (AESL_inst_computeS2.Relu1D396_U0.ap_ready | AESL_inst_computeS2.Relu1D396_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    7: begin
                        if (~AESL_inst_computeS2.Relu1D396_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_30PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_30PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_30PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streami0iy_U.if_full_n & AESL_inst_computeS2.StreamingDataWidthCo_1_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streami0iy_U.if_full_n & AESL_inst_computeS2.StreamingDataWidthCo_1_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.StreamingDataWidthCo_1_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_30PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_30PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_30PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streami0iy_U.if_empty_n & (AESL_inst_computeS2.StreamingDataWidthCo_1_U0.ap_ready | AESL_inst_computeS2.StreamingDataWidthCo_1_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streami0iy_U.if_empty_n & (AESL_inst_computeS2.StreamingDataWidthCo_1_U0.ap_ready | AESL_inst_computeS2.StreamingDataWidthCo_1_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    8: begin
                        if (~AESL_inst_computeS2.StreamingDataWidthCo_1_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_31_V_V_U";
                            if (~AESL_inst_computeS2.cnv_31_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_31_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DB1iI_U.if_full_n & AESL_inst_computeS2.Conv1DBuffer_new398_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DB1iI_U.if_full_n & AESL_inst_computeS2.Conv1DBuffer_new398_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Conv1DBuffer_new398_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_31_V_V_U";
                            if (~AESL_inst_computeS2.cnv_31_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_31_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DB1iI_U.if_empty_n & (AESL_inst_computeS2.Conv1DBuffer_new398_U0.ap_ready | AESL_inst_computeS2.Conv1DBuffer_new398_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DB1iI_U.if_empty_n & (AESL_inst_computeS2.Conv1DBuffer_new398_U0.ap_ready | AESL_inst_computeS2.Conv1DBuffer_new398_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    9: begin
                        if (~AESL_inst_computeS2.Conv1DBuffer_new398_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_32_V_V_U";
                            if (~AESL_inst_computeS2.cnv_32_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_32_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DM2iS_U.if_full_n & AESL_inst_computeS2.Conv1DMac_new399_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DM2iS_U.if_full_n & AESL_inst_computeS2.Conv1DMac_new399_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Conv1DMac_new399_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_32_V_V_U";
                            if (~AESL_inst_computeS2.cnv_32_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_32_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DM2iS_U.if_empty_n & (AESL_inst_computeS2.Conv1DMac_new399_U0.ap_ready | AESL_inst_computeS2.Conv1DMac_new399_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DM2iS_U.if_empty_n & (AESL_inst_computeS2.Conv1DMac_new399_U0.ap_ready | AESL_inst_computeS2.Conv1DMac_new399_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    10: begin
                        if (~AESL_inst_computeS2.Conv1DMac_new399_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_33PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_33PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_33PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Relu1D43i2_U.if_full_n & AESL_inst_computeS2.Relu1D400_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Relu1D43i2_U.if_full_n & AESL_inst_computeS2.Relu1D400_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Relu1D400_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_33PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_33PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_33PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Relu1D43i2_U.if_empty_n & (AESL_inst_computeS2.Relu1D400_U0.ap_ready | AESL_inst_computeS2.Relu1D400_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Relu1D43i2_U.if_empty_n & (AESL_inst_computeS2.Relu1D400_U0.ap_ready | AESL_inst_computeS2.Relu1D400_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    11: begin
                        if (~AESL_inst_computeS2.Relu1D400_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_34PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_34PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_34PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streami4jc_U.if_full_n & AESL_inst_computeS2.StreamingDataWidthCo_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streami4jc_U.if_full_n & AESL_inst_computeS2.StreamingDataWidthCo_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.StreamingDataWidthCo_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_34PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_34PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_34PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streami4jc_U.if_empty_n & (AESL_inst_computeS2.StreamingDataWidthCo_U0.ap_ready | AESL_inst_computeS2.StreamingDataWidthCo_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streami4jc_U.if_empty_n & (AESL_inst_computeS2.StreamingDataWidthCo_U0.ap_ready | AESL_inst_computeS2.StreamingDataWidthCo_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    12: begin
                        if (~AESL_inst_computeS2.StreamingDataWidthCo_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_35_V_V_U";
                            if (~AESL_inst_computeS2.cnv_35_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_35_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DB5jm_U.if_full_n & AESL_inst_computeS2.Conv1DBuffer_new_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DB5jm_U.if_full_n & AESL_inst_computeS2.Conv1DBuffer_new_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Conv1DBuffer_new_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_35_V_V_U";
                            if (~AESL_inst_computeS2.cnv_35_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_35_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DB5jm_U.if_empty_n & (AESL_inst_computeS2.Conv1DBuffer_new_U0.ap_ready | AESL_inst_computeS2.Conv1DBuffer_new_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DB5jm_U.if_empty_n & (AESL_inst_computeS2.Conv1DBuffer_new_U0.ap_ready | AESL_inst_computeS2.Conv1DBuffer_new_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    13: begin
                        if (~AESL_inst_computeS2.Conv1DBuffer_new_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_36_V_V_U";
                            if (~AESL_inst_computeS2.cnv_36_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_36_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DM6jw_U.if_full_n & AESL_inst_computeS2.Conv1DMac_new_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DM6jw_U.if_full_n & AESL_inst_computeS2.Conv1DMac_new_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Conv1DMac_new_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_36_V_V_U";
                            if (~AESL_inst_computeS2.cnv_36_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_36_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DM6jw_U.if_empty_n & (AESL_inst_computeS2.Conv1DMac_new_U0.ap_ready | AESL_inst_computeS2.Conv1DMac_new_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DM6jw_U.if_empty_n & (AESL_inst_computeS2.Conv1DMac_new_U0.ap_ready | AESL_inst_computeS2.Conv1DMac_new_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    14: begin
                        if (~AESL_inst_computeS2.Conv1DMac_new_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_37PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_37PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_37PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Relu1D_U0_U.if_full_n & AESL_inst_computeS2.Relu1D_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Relu1D_U0_U.if_full_n & AESL_inst_computeS2.Relu1D_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Relu1D_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_37PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_37PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_37PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Relu1D_U0_U.if_empty_n & (AESL_inst_computeS2.Relu1D_U0.ap_ready | AESL_inst_computeS2.Relu1D_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Relu1D_U0_U.if_empty_n & (AESL_inst_computeS2.Relu1D_U0.ap_ready | AESL_inst_computeS2.Relu1D_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    15: begin
                        if (~AESL_inst_computeS2.Relu1D_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_38PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_38PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_38PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streami7jG_U.if_full_n & AESL_inst_computeS2.StreamingDataWidthCo_2_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streami7jG_U.if_full_n & AESL_inst_computeS2.StreamingDataWidthCo_2_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.StreamingDataWidthCo_2_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_38PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_38PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_38PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streami7jG_U.if_empty_n & (AESL_inst_computeS2.StreamingDataWidthCo_2_U0.ap_ready | AESL_inst_computeS2.StreamingDataWidthCo_2_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streami7jG_U.if_empty_n & (AESL_inst_computeS2.StreamingDataWidthCo_2_U0.ap_ready | AESL_inst_computeS2.StreamingDataWidthCo_2_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    16: begin
                        if (~AESL_inst_computeS2.StreamingDataWidthCo_2_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_39_V_V_U";
                            if (~AESL_inst_computeS2.cnv_39_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_39_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streami8jQ_U.if_full_n & AESL_inst_computeS2.StreamingMaxPool_Pre_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streami8jQ_U.if_full_n & AESL_inst_computeS2.StreamingMaxPool_Pre_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.StreamingMaxPool_Pre_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_39_V_V_U";
                            if (~AESL_inst_computeS2.cnv_39_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_39_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streami8jQ_U.if_empty_n & (AESL_inst_computeS2.StreamingMaxPool_Pre_U0.ap_ready | AESL_inst_computeS2.StreamingMaxPool_Pre_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streami8jQ_U.if_empty_n & (AESL_inst_computeS2.StreamingMaxPool_Pre_U0.ap_ready | AESL_inst_computeS2.StreamingMaxPool_Pre_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    17: begin
                        if (~AESL_inst_computeS2.StreamingMaxPool_Pre_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_40_V_V_U";
                            if (~AESL_inst_computeS2.cnv_40_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_40_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DB9j0_U.if_full_n & AESL_inst_computeS2.Conv1DBuffer_new402_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DB9j0_U.if_full_n & AESL_inst_computeS2.Conv1DBuffer_new402_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Conv1DBuffer_new402_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_40_V_V_U";
                            if (~AESL_inst_computeS2.cnv_40_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_40_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DB9j0_U.if_empty_n & (AESL_inst_computeS2.Conv1DBuffer_new402_U0.ap_ready | AESL_inst_computeS2.Conv1DBuffer_new402_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DB9j0_U.if_empty_n & (AESL_inst_computeS2.Conv1DBuffer_new402_U0.ap_ready | AESL_inst_computeS2.Conv1DBuffer_new402_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    18: begin
                        if (~AESL_inst_computeS2.Conv1DBuffer_new402_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_41_V_V_U";
                            if (~AESL_inst_computeS2.cnv_41_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_41_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DMbak_U.if_full_n & AESL_inst_computeS2.Conv1DMac_new403_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DMbak_U.if_full_n & AESL_inst_computeS2.Conv1DMac_new403_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Conv1DMac_new403_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_41_V_V_U";
                            if (~AESL_inst_computeS2.cnv_41_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_41_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DMbak_U.if_empty_n & (AESL_inst_computeS2.Conv1DMac_new403_U0.ap_ready | AESL_inst_computeS2.Conv1DMac_new403_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DMbak_U.if_empty_n & (AESL_inst_computeS2.Conv1DMac_new403_U0.ap_ready | AESL_inst_computeS2.Conv1DMac_new403_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    19: begin
                        if (~AESL_inst_computeS2.Conv1DMac_new403_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_42PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_42PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_42PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Relu1D4bbk_U.if_full_n & AESL_inst_computeS2.Relu1D404_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Relu1D4bbk_U.if_full_n & AESL_inst_computeS2.Relu1D404_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Relu1D404_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_42PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_42PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_42PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Relu1D4bbk_U.if_empty_n & (AESL_inst_computeS2.Relu1D404_U0.ap_ready | AESL_inst_computeS2.Relu1D404_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Relu1D4bbk_U.if_empty_n & (AESL_inst_computeS2.Relu1D404_U0.ap_ready | AESL_inst_computeS2.Relu1D404_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    20: begin
                        if (~AESL_inst_computeS2.Relu1D404_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_43PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_43PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_43PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streamibck_U.if_full_n & AESL_inst_computeS2.StreamingDataWidthCo_3_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streamibck_U.if_full_n & AESL_inst_computeS2.StreamingDataWidthCo_3_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.StreamingDataWidthCo_3_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_43PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_43PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_43PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streamibck_U.if_empty_n & (AESL_inst_computeS2.StreamingDataWidthCo_3_U0.ap_ready | AESL_inst_computeS2.StreamingDataWidthCo_3_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streamibck_U.if_empty_n & (AESL_inst_computeS2.StreamingDataWidthCo_3_U0.ap_ready | AESL_inst_computeS2.StreamingDataWidthCo_3_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    21: begin
                        if (~AESL_inst_computeS2.StreamingDataWidthCo_3_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_44_V_V_U";
                            if (~AESL_inst_computeS2.cnv_44_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_44_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DBbdk_U.if_full_n & AESL_inst_computeS2.Conv1DBuffer_new_1_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DBbdk_U.if_full_n & AESL_inst_computeS2.Conv1DBuffer_new_1_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Conv1DBuffer_new_1_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_44_V_V_U";
                            if (~AESL_inst_computeS2.cnv_44_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_44_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DBbdk_U.if_empty_n & (AESL_inst_computeS2.Conv1DBuffer_new_1_U0.ap_ready | AESL_inst_computeS2.Conv1DBuffer_new_1_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DBbdk_U.if_empty_n & (AESL_inst_computeS2.Conv1DBuffer_new_1_U0.ap_ready | AESL_inst_computeS2.Conv1DBuffer_new_1_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    22: begin
                        if (~AESL_inst_computeS2.Conv1DBuffer_new_1_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_45_V_V_U";
                            if (~AESL_inst_computeS2.cnv_45_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_45_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DMbek_U.if_full_n & AESL_inst_computeS2.Conv1DMac_new_1_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DMbek_U.if_full_n & AESL_inst_computeS2.Conv1DMac_new_1_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Conv1DMac_new_1_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_45_V_V_U";
                            if (~AESL_inst_computeS2.cnv_45_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_45_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Conv1DMbek_U.if_empty_n & (AESL_inst_computeS2.Conv1DMac_new_1_U0.ap_ready | AESL_inst_computeS2.Conv1DMac_new_1_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Conv1DMbek_U.if_empty_n & (AESL_inst_computeS2.Conv1DMac_new_1_U0.ap_ready | AESL_inst_computeS2.Conv1DMac_new_1_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    23: begin
                        if (~AESL_inst_computeS2.Conv1DMac_new_1_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_46PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_46PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_46PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Relu1D_bfk_U.if_full_n & AESL_inst_computeS2.Relu1D_1_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Relu1D_bfk_U.if_full_n & AESL_inst_computeS2.Relu1D_1_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.Relu1D_1_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_46PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_46PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_46PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Relu1D_bfk_U.if_empty_n & (AESL_inst_computeS2.Relu1D_1_U0.ap_ready | AESL_inst_computeS2.Relu1D_1_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Relu1D_bfk_U.if_empty_n & (AESL_inst_computeS2.Relu1D_1_U0.ap_ready | AESL_inst_computeS2.Relu1D_1_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    24: begin
                        if (~AESL_inst_computeS2.Relu1D_1_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_47PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_47PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_47PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streamibgk_U.if_full_n & AESL_inst_computeS2.StreamingDataWidthCo_4_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streamibgk_U.if_full_n & AESL_inst_computeS2.StreamingDataWidthCo_4_U0.ap_done)) begin
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
                        if (~AESL_inst_computeS2.StreamingDataWidthCo_4_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_47PRL_V_V_U";
                            if (~AESL_inst_computeS2.cnv_47PRL_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_47PRL_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_Streamibgk_U.if_empty_n & (AESL_inst_computeS2.StreamingDataWidthCo_4_U0.ap_ready | AESL_inst_computeS2.StreamingDataWidthCo_4_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_Streamibgk_U.if_empty_n & (AESL_inst_computeS2.StreamingDataWidthCo_4_U0.ap_ready | AESL_inst_computeS2.StreamingDataWidthCo_4_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    26: begin
                        if (~AESL_inst_computeS2.StreamingDataWidthCo_4_U0.out_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_48_V_V_U";
                            if (~AESL_inst_computeS2.cnv_48_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_48_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_ResizeSbhl_U.if_full_n & AESL_inst_computeS2.ResizeStream_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_ResizeSbhl_U.if_full_n & AESL_inst_computeS2.ResizeStream_U0.ap_done)) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                25 : begin
                    case(index2)
                    2: begin
                        if (~AESL_inst_computeS2.ResizeStream_1_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.in_2_V_V_U";
                            if (~AESL_inst_computeS2.in_2_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.in_2_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_ResizeSWhU_U.if_empty_n & (AESL_inst_computeS2.ResizeStream_1_U0.ap_ready | AESL_inst_computeS2.ResizeStream_1_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_ResizeSWhU_U.if_empty_n & (AESL_inst_computeS2.ResizeStream_1_U0.ap_ready | AESL_inst_computeS2.ResizeStream_1_U0.ap_idle))) begin
                                $display("//      Deadlocked by ap_start, please disable start propagation with:");
                                $display("//      config_rtl -disable_start_propagation");
                            end
                        end
                    end
                    endcase
                end
                26 : begin
                    case(index2)
                    24: begin
                        if (~AESL_inst_computeS2.ResizeStream_U0.in_V_V_blk_n) begin
                            chan_path = "computeS2.cnv_48_V_V_U";
                            if (~AESL_inst_computeS2.cnv_48_V_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                            end
                            else if (~AESL_inst_computeS2.cnv_48_V_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                            end
                        end
                        if ((~AESL_inst_computeS2.start_for_ResizeSbhl_U.if_empty_n & (AESL_inst_computeS2.ResizeStream_U0.ap_ready | AESL_inst_computeS2.ResizeStream_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_computeS2.start_for_ResizeSbhl_U.if_empty_n & (AESL_inst_computeS2.ResizeStream_U0.ap_ready | AESL_inst_computeS2.ResizeStream_U0.ap_idle))) begin
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
