`timescale 1 ns / 1 ps

module AESL_deadlock_detector (
    input reset,
    input clock);

    wire [1:0] proc_dep_vld_vec_0;
    reg [1:0] proc_dep_vld_vec_0_reg;
    wire [1:0] in_chan_dep_vld_vec_0;
    wire [87:0] in_chan_dep_data_vec_0;
    wire [1:0] token_in_vec_0;
    wire [1:0] out_chan_dep_vld_vec_0;
    wire [43:0] out_chan_dep_data_0;
    wire [1:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [43:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_2_0;
    wire [43:0] dep_chan_data_2_0;
    wire token_2_0;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [1:0] in_chan_dep_vld_vec_1;
    wire [87:0] in_chan_dep_data_vec_1;
    wire [1:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [43:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [43:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_3_1;
    wire [43:0] dep_chan_data_3_1;
    wire token_3_1;
    wire [3:0] proc_dep_vld_vec_2;
    reg [3:0] proc_dep_vld_vec_2_reg;
    wire [3:0] in_chan_dep_vld_vec_2;
    wire [175:0] in_chan_dep_data_vec_2;
    wire [3:0] token_in_vec_2;
    wire [3:0] out_chan_dep_vld_vec_2;
    wire [43:0] out_chan_dep_data_2;
    wire [3:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [43:0] dep_chan_data_0_2;
    wire token_0_2;
    wire dep_chan_vld_3_2;
    wire [43:0] dep_chan_data_3_2;
    wire token_3_2;
    wire dep_chan_vld_41_2;
    wire [43:0] dep_chan_data_41_2;
    wire token_41_2;
    wire dep_chan_vld_42_2;
    wire [43:0] dep_chan_data_42_2;
    wire token_42_2;
    wire [2:0] proc_dep_vld_vec_3;
    reg [2:0] proc_dep_vld_vec_3_reg;
    wire [2:0] in_chan_dep_vld_vec_3;
    wire [131:0] in_chan_dep_data_vec_3;
    wire [2:0] token_in_vec_3;
    wire [2:0] out_chan_dep_vld_vec_3;
    wire [43:0] out_chan_dep_data_3;
    wire [2:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_1_3;
    wire [43:0] dep_chan_data_1_3;
    wire token_1_3;
    wire dep_chan_vld_2_3;
    wire [43:0] dep_chan_data_2_3;
    wire token_2_3;
    wire dep_chan_vld_4_3;
    wire [43:0] dep_chan_data_4_3;
    wire token_4_3;
    wire [1:0] proc_dep_vld_vec_4;
    reg [1:0] proc_dep_vld_vec_4_reg;
    wire [1:0] in_chan_dep_vld_vec_4;
    wire [87:0] in_chan_dep_data_vec_4;
    wire [1:0] token_in_vec_4;
    wire [1:0] out_chan_dep_vld_vec_4;
    wire [43:0] out_chan_dep_data_4;
    wire [1:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [43:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_5_4;
    wire [43:0] dep_chan_data_5_4;
    wire token_5_4;
    wire [1:0] proc_dep_vld_vec_5;
    reg [1:0] proc_dep_vld_vec_5_reg;
    wire [1:0] in_chan_dep_vld_vec_5;
    wire [87:0] in_chan_dep_data_vec_5;
    wire [1:0] token_in_vec_5;
    wire [1:0] out_chan_dep_vld_vec_5;
    wire [43:0] out_chan_dep_data_5;
    wire [1:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_4_5;
    wire [43:0] dep_chan_data_4_5;
    wire token_4_5;
    wire dep_chan_vld_6_5;
    wire [43:0] dep_chan_data_6_5;
    wire token_6_5;
    wire [1:0] proc_dep_vld_vec_6;
    reg [1:0] proc_dep_vld_vec_6_reg;
    wire [1:0] in_chan_dep_vld_vec_6;
    wire [87:0] in_chan_dep_data_vec_6;
    wire [1:0] token_in_vec_6;
    wire [1:0] out_chan_dep_vld_vec_6;
    wire [43:0] out_chan_dep_data_6;
    wire [1:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_5_6;
    wire [43:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_7_6;
    wire [43:0] dep_chan_data_7_6;
    wire token_7_6;
    wire [1:0] proc_dep_vld_vec_7;
    reg [1:0] proc_dep_vld_vec_7_reg;
    wire [1:0] in_chan_dep_vld_vec_7;
    wire [87:0] in_chan_dep_data_vec_7;
    wire [1:0] token_in_vec_7;
    wire [1:0] out_chan_dep_vld_vec_7;
    wire [43:0] out_chan_dep_data_7;
    wire [1:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_6_7;
    wire [43:0] dep_chan_data_6_7;
    wire token_6_7;
    wire dep_chan_vld_8_7;
    wire [43:0] dep_chan_data_8_7;
    wire token_8_7;
    wire [1:0] proc_dep_vld_vec_8;
    reg [1:0] proc_dep_vld_vec_8_reg;
    wire [1:0] in_chan_dep_vld_vec_8;
    wire [87:0] in_chan_dep_data_vec_8;
    wire [1:0] token_in_vec_8;
    wire [1:0] out_chan_dep_vld_vec_8;
    wire [43:0] out_chan_dep_data_8;
    wire [1:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_7_8;
    wire [43:0] dep_chan_data_7_8;
    wire token_7_8;
    wire dep_chan_vld_9_8;
    wire [43:0] dep_chan_data_9_8;
    wire token_9_8;
    wire [1:0] proc_dep_vld_vec_9;
    reg [1:0] proc_dep_vld_vec_9_reg;
    wire [1:0] in_chan_dep_vld_vec_9;
    wire [87:0] in_chan_dep_data_vec_9;
    wire [1:0] token_in_vec_9;
    wire [1:0] out_chan_dep_vld_vec_9;
    wire [43:0] out_chan_dep_data_9;
    wire [1:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_8_9;
    wire [43:0] dep_chan_data_8_9;
    wire token_8_9;
    wire dep_chan_vld_10_9;
    wire [43:0] dep_chan_data_10_9;
    wire token_10_9;
    wire [1:0] proc_dep_vld_vec_10;
    reg [1:0] proc_dep_vld_vec_10_reg;
    wire [1:0] in_chan_dep_vld_vec_10;
    wire [87:0] in_chan_dep_data_vec_10;
    wire [1:0] token_in_vec_10;
    wire [1:0] out_chan_dep_vld_vec_10;
    wire [43:0] out_chan_dep_data_10;
    wire [1:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_9_10;
    wire [43:0] dep_chan_data_9_10;
    wire token_9_10;
    wire dep_chan_vld_11_10;
    wire [43:0] dep_chan_data_11_10;
    wire token_11_10;
    wire [1:0] proc_dep_vld_vec_11;
    reg [1:0] proc_dep_vld_vec_11_reg;
    wire [1:0] in_chan_dep_vld_vec_11;
    wire [87:0] in_chan_dep_data_vec_11;
    wire [1:0] token_in_vec_11;
    wire [1:0] out_chan_dep_vld_vec_11;
    wire [43:0] out_chan_dep_data_11;
    wire [1:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_10_11;
    wire [43:0] dep_chan_data_10_11;
    wire token_10_11;
    wire dep_chan_vld_12_11;
    wire [43:0] dep_chan_data_12_11;
    wire token_12_11;
    wire [1:0] proc_dep_vld_vec_12;
    reg [1:0] proc_dep_vld_vec_12_reg;
    wire [1:0] in_chan_dep_vld_vec_12;
    wire [87:0] in_chan_dep_data_vec_12;
    wire [1:0] token_in_vec_12;
    wire [1:0] out_chan_dep_vld_vec_12;
    wire [43:0] out_chan_dep_data_12;
    wire [1:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_11_12;
    wire [43:0] dep_chan_data_11_12;
    wire token_11_12;
    wire dep_chan_vld_13_12;
    wire [43:0] dep_chan_data_13_12;
    wire token_13_12;
    wire [1:0] proc_dep_vld_vec_13;
    reg [1:0] proc_dep_vld_vec_13_reg;
    wire [1:0] in_chan_dep_vld_vec_13;
    wire [87:0] in_chan_dep_data_vec_13;
    wire [1:0] token_in_vec_13;
    wire [1:0] out_chan_dep_vld_vec_13;
    wire [43:0] out_chan_dep_data_13;
    wire [1:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_12_13;
    wire [43:0] dep_chan_data_12_13;
    wire token_12_13;
    wire dep_chan_vld_14_13;
    wire [43:0] dep_chan_data_14_13;
    wire token_14_13;
    wire [1:0] proc_dep_vld_vec_14;
    reg [1:0] proc_dep_vld_vec_14_reg;
    wire [1:0] in_chan_dep_vld_vec_14;
    wire [87:0] in_chan_dep_data_vec_14;
    wire [1:0] token_in_vec_14;
    wire [1:0] out_chan_dep_vld_vec_14;
    wire [43:0] out_chan_dep_data_14;
    wire [1:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_13_14;
    wire [43:0] dep_chan_data_13_14;
    wire token_13_14;
    wire dep_chan_vld_15_14;
    wire [43:0] dep_chan_data_15_14;
    wire token_15_14;
    wire [1:0] proc_dep_vld_vec_15;
    reg [1:0] proc_dep_vld_vec_15_reg;
    wire [1:0] in_chan_dep_vld_vec_15;
    wire [87:0] in_chan_dep_data_vec_15;
    wire [1:0] token_in_vec_15;
    wire [1:0] out_chan_dep_vld_vec_15;
    wire [43:0] out_chan_dep_data_15;
    wire [1:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_14_15;
    wire [43:0] dep_chan_data_14_15;
    wire token_14_15;
    wire dep_chan_vld_16_15;
    wire [43:0] dep_chan_data_16_15;
    wire token_16_15;
    wire [1:0] proc_dep_vld_vec_16;
    reg [1:0] proc_dep_vld_vec_16_reg;
    wire [1:0] in_chan_dep_vld_vec_16;
    wire [87:0] in_chan_dep_data_vec_16;
    wire [1:0] token_in_vec_16;
    wire [1:0] out_chan_dep_vld_vec_16;
    wire [43:0] out_chan_dep_data_16;
    wire [1:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_15_16;
    wire [43:0] dep_chan_data_15_16;
    wire token_15_16;
    wire dep_chan_vld_17_16;
    wire [43:0] dep_chan_data_17_16;
    wire token_17_16;
    wire [1:0] proc_dep_vld_vec_17;
    reg [1:0] proc_dep_vld_vec_17_reg;
    wire [1:0] in_chan_dep_vld_vec_17;
    wire [87:0] in_chan_dep_data_vec_17;
    wire [1:0] token_in_vec_17;
    wire [1:0] out_chan_dep_vld_vec_17;
    wire [43:0] out_chan_dep_data_17;
    wire [1:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_16_17;
    wire [43:0] dep_chan_data_16_17;
    wire token_16_17;
    wire dep_chan_vld_18_17;
    wire [43:0] dep_chan_data_18_17;
    wire token_18_17;
    wire [1:0] proc_dep_vld_vec_18;
    reg [1:0] proc_dep_vld_vec_18_reg;
    wire [1:0] in_chan_dep_vld_vec_18;
    wire [87:0] in_chan_dep_data_vec_18;
    wire [1:0] token_in_vec_18;
    wire [1:0] out_chan_dep_vld_vec_18;
    wire [43:0] out_chan_dep_data_18;
    wire [1:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_17_18;
    wire [43:0] dep_chan_data_17_18;
    wire token_17_18;
    wire dep_chan_vld_19_18;
    wire [43:0] dep_chan_data_19_18;
    wire token_19_18;
    wire [1:0] proc_dep_vld_vec_19;
    reg [1:0] proc_dep_vld_vec_19_reg;
    wire [1:0] in_chan_dep_vld_vec_19;
    wire [87:0] in_chan_dep_data_vec_19;
    wire [1:0] token_in_vec_19;
    wire [1:0] out_chan_dep_vld_vec_19;
    wire [43:0] out_chan_dep_data_19;
    wire [1:0] token_out_vec_19;
    wire dl_detect_out_19;
    wire dep_chan_vld_18_19;
    wire [43:0] dep_chan_data_18_19;
    wire token_18_19;
    wire dep_chan_vld_20_19;
    wire [43:0] dep_chan_data_20_19;
    wire token_20_19;
    wire [1:0] proc_dep_vld_vec_20;
    reg [1:0] proc_dep_vld_vec_20_reg;
    wire [1:0] in_chan_dep_vld_vec_20;
    wire [87:0] in_chan_dep_data_vec_20;
    wire [1:0] token_in_vec_20;
    wire [1:0] out_chan_dep_vld_vec_20;
    wire [43:0] out_chan_dep_data_20;
    wire [1:0] token_out_vec_20;
    wire dl_detect_out_20;
    wire dep_chan_vld_19_20;
    wire [43:0] dep_chan_data_19_20;
    wire token_19_20;
    wire dep_chan_vld_21_20;
    wire [43:0] dep_chan_data_21_20;
    wire token_21_20;
    wire [1:0] proc_dep_vld_vec_21;
    reg [1:0] proc_dep_vld_vec_21_reg;
    wire [1:0] in_chan_dep_vld_vec_21;
    wire [87:0] in_chan_dep_data_vec_21;
    wire [1:0] token_in_vec_21;
    wire [1:0] out_chan_dep_vld_vec_21;
    wire [43:0] out_chan_dep_data_21;
    wire [1:0] token_out_vec_21;
    wire dl_detect_out_21;
    wire dep_chan_vld_20_21;
    wire [43:0] dep_chan_data_20_21;
    wire token_20_21;
    wire dep_chan_vld_22_21;
    wire [43:0] dep_chan_data_22_21;
    wire token_22_21;
    wire [1:0] proc_dep_vld_vec_22;
    reg [1:0] proc_dep_vld_vec_22_reg;
    wire [1:0] in_chan_dep_vld_vec_22;
    wire [87:0] in_chan_dep_data_vec_22;
    wire [1:0] token_in_vec_22;
    wire [1:0] out_chan_dep_vld_vec_22;
    wire [43:0] out_chan_dep_data_22;
    wire [1:0] token_out_vec_22;
    wire dl_detect_out_22;
    wire dep_chan_vld_21_22;
    wire [43:0] dep_chan_data_21_22;
    wire token_21_22;
    wire dep_chan_vld_23_22;
    wire [43:0] dep_chan_data_23_22;
    wire token_23_22;
    wire [1:0] proc_dep_vld_vec_23;
    reg [1:0] proc_dep_vld_vec_23_reg;
    wire [1:0] in_chan_dep_vld_vec_23;
    wire [87:0] in_chan_dep_data_vec_23;
    wire [1:0] token_in_vec_23;
    wire [1:0] out_chan_dep_vld_vec_23;
    wire [43:0] out_chan_dep_data_23;
    wire [1:0] token_out_vec_23;
    wire dl_detect_out_23;
    wire dep_chan_vld_22_23;
    wire [43:0] dep_chan_data_22_23;
    wire token_22_23;
    wire dep_chan_vld_24_23;
    wire [43:0] dep_chan_data_24_23;
    wire token_24_23;
    wire [1:0] proc_dep_vld_vec_24;
    reg [1:0] proc_dep_vld_vec_24_reg;
    wire [1:0] in_chan_dep_vld_vec_24;
    wire [87:0] in_chan_dep_data_vec_24;
    wire [1:0] token_in_vec_24;
    wire [1:0] out_chan_dep_vld_vec_24;
    wire [43:0] out_chan_dep_data_24;
    wire [1:0] token_out_vec_24;
    wire dl_detect_out_24;
    wire dep_chan_vld_23_24;
    wire [43:0] dep_chan_data_23_24;
    wire token_23_24;
    wire dep_chan_vld_25_24;
    wire [43:0] dep_chan_data_25_24;
    wire token_25_24;
    wire [1:0] proc_dep_vld_vec_25;
    reg [1:0] proc_dep_vld_vec_25_reg;
    wire [1:0] in_chan_dep_vld_vec_25;
    wire [87:0] in_chan_dep_data_vec_25;
    wire [1:0] token_in_vec_25;
    wire [1:0] out_chan_dep_vld_vec_25;
    wire [43:0] out_chan_dep_data_25;
    wire [1:0] token_out_vec_25;
    wire dl_detect_out_25;
    wire dep_chan_vld_24_25;
    wire [43:0] dep_chan_data_24_25;
    wire token_24_25;
    wire dep_chan_vld_26_25;
    wire [43:0] dep_chan_data_26_25;
    wire token_26_25;
    wire [1:0] proc_dep_vld_vec_26;
    reg [1:0] proc_dep_vld_vec_26_reg;
    wire [1:0] in_chan_dep_vld_vec_26;
    wire [87:0] in_chan_dep_data_vec_26;
    wire [1:0] token_in_vec_26;
    wire [1:0] out_chan_dep_vld_vec_26;
    wire [43:0] out_chan_dep_data_26;
    wire [1:0] token_out_vec_26;
    wire dl_detect_out_26;
    wire dep_chan_vld_25_26;
    wire [43:0] dep_chan_data_25_26;
    wire token_25_26;
    wire dep_chan_vld_27_26;
    wire [43:0] dep_chan_data_27_26;
    wire token_27_26;
    wire [1:0] proc_dep_vld_vec_27;
    reg [1:0] proc_dep_vld_vec_27_reg;
    wire [1:0] in_chan_dep_vld_vec_27;
    wire [87:0] in_chan_dep_data_vec_27;
    wire [1:0] token_in_vec_27;
    wire [1:0] out_chan_dep_vld_vec_27;
    wire [43:0] out_chan_dep_data_27;
    wire [1:0] token_out_vec_27;
    wire dl_detect_out_27;
    wire dep_chan_vld_26_27;
    wire [43:0] dep_chan_data_26_27;
    wire token_26_27;
    wire dep_chan_vld_28_27;
    wire [43:0] dep_chan_data_28_27;
    wire token_28_27;
    wire [1:0] proc_dep_vld_vec_28;
    reg [1:0] proc_dep_vld_vec_28_reg;
    wire [1:0] in_chan_dep_vld_vec_28;
    wire [87:0] in_chan_dep_data_vec_28;
    wire [1:0] token_in_vec_28;
    wire [1:0] out_chan_dep_vld_vec_28;
    wire [43:0] out_chan_dep_data_28;
    wire [1:0] token_out_vec_28;
    wire dl_detect_out_28;
    wire dep_chan_vld_27_28;
    wire [43:0] dep_chan_data_27_28;
    wire token_27_28;
    wire dep_chan_vld_29_28;
    wire [43:0] dep_chan_data_29_28;
    wire token_29_28;
    wire [1:0] proc_dep_vld_vec_29;
    reg [1:0] proc_dep_vld_vec_29_reg;
    wire [1:0] in_chan_dep_vld_vec_29;
    wire [87:0] in_chan_dep_data_vec_29;
    wire [1:0] token_in_vec_29;
    wire [1:0] out_chan_dep_vld_vec_29;
    wire [43:0] out_chan_dep_data_29;
    wire [1:0] token_out_vec_29;
    wire dl_detect_out_29;
    wire dep_chan_vld_28_29;
    wire [43:0] dep_chan_data_28_29;
    wire token_28_29;
    wire dep_chan_vld_30_29;
    wire [43:0] dep_chan_data_30_29;
    wire token_30_29;
    wire [1:0] proc_dep_vld_vec_30;
    reg [1:0] proc_dep_vld_vec_30_reg;
    wire [1:0] in_chan_dep_vld_vec_30;
    wire [87:0] in_chan_dep_data_vec_30;
    wire [1:0] token_in_vec_30;
    wire [1:0] out_chan_dep_vld_vec_30;
    wire [43:0] out_chan_dep_data_30;
    wire [1:0] token_out_vec_30;
    wire dl_detect_out_30;
    wire dep_chan_vld_29_30;
    wire [43:0] dep_chan_data_29_30;
    wire token_29_30;
    wire dep_chan_vld_31_30;
    wire [43:0] dep_chan_data_31_30;
    wire token_31_30;
    wire [1:0] proc_dep_vld_vec_31;
    reg [1:0] proc_dep_vld_vec_31_reg;
    wire [1:0] in_chan_dep_vld_vec_31;
    wire [87:0] in_chan_dep_data_vec_31;
    wire [1:0] token_in_vec_31;
    wire [1:0] out_chan_dep_vld_vec_31;
    wire [43:0] out_chan_dep_data_31;
    wire [1:0] token_out_vec_31;
    wire dl_detect_out_31;
    wire dep_chan_vld_30_31;
    wire [43:0] dep_chan_data_30_31;
    wire token_30_31;
    wire dep_chan_vld_32_31;
    wire [43:0] dep_chan_data_32_31;
    wire token_32_31;
    wire [1:0] proc_dep_vld_vec_32;
    reg [1:0] proc_dep_vld_vec_32_reg;
    wire [1:0] in_chan_dep_vld_vec_32;
    wire [87:0] in_chan_dep_data_vec_32;
    wire [1:0] token_in_vec_32;
    wire [1:0] out_chan_dep_vld_vec_32;
    wire [43:0] out_chan_dep_data_32;
    wire [1:0] token_out_vec_32;
    wire dl_detect_out_32;
    wire dep_chan_vld_31_32;
    wire [43:0] dep_chan_data_31_32;
    wire token_31_32;
    wire dep_chan_vld_33_32;
    wire [43:0] dep_chan_data_33_32;
    wire token_33_32;
    wire [1:0] proc_dep_vld_vec_33;
    reg [1:0] proc_dep_vld_vec_33_reg;
    wire [1:0] in_chan_dep_vld_vec_33;
    wire [87:0] in_chan_dep_data_vec_33;
    wire [1:0] token_in_vec_33;
    wire [1:0] out_chan_dep_vld_vec_33;
    wire [43:0] out_chan_dep_data_33;
    wire [1:0] token_out_vec_33;
    wire dl_detect_out_33;
    wire dep_chan_vld_32_33;
    wire [43:0] dep_chan_data_32_33;
    wire token_32_33;
    wire dep_chan_vld_34_33;
    wire [43:0] dep_chan_data_34_33;
    wire token_34_33;
    wire [1:0] proc_dep_vld_vec_34;
    reg [1:0] proc_dep_vld_vec_34_reg;
    wire [1:0] in_chan_dep_vld_vec_34;
    wire [87:0] in_chan_dep_data_vec_34;
    wire [1:0] token_in_vec_34;
    wire [1:0] out_chan_dep_vld_vec_34;
    wire [43:0] out_chan_dep_data_34;
    wire [1:0] token_out_vec_34;
    wire dl_detect_out_34;
    wire dep_chan_vld_33_34;
    wire [43:0] dep_chan_data_33_34;
    wire token_33_34;
    wire dep_chan_vld_35_34;
    wire [43:0] dep_chan_data_35_34;
    wire token_35_34;
    wire [1:0] proc_dep_vld_vec_35;
    reg [1:0] proc_dep_vld_vec_35_reg;
    wire [1:0] in_chan_dep_vld_vec_35;
    wire [87:0] in_chan_dep_data_vec_35;
    wire [1:0] token_in_vec_35;
    wire [1:0] out_chan_dep_vld_vec_35;
    wire [43:0] out_chan_dep_data_35;
    wire [1:0] token_out_vec_35;
    wire dl_detect_out_35;
    wire dep_chan_vld_34_35;
    wire [43:0] dep_chan_data_34_35;
    wire token_34_35;
    wire dep_chan_vld_36_35;
    wire [43:0] dep_chan_data_36_35;
    wire token_36_35;
    wire [1:0] proc_dep_vld_vec_36;
    reg [1:0] proc_dep_vld_vec_36_reg;
    wire [1:0] in_chan_dep_vld_vec_36;
    wire [87:0] in_chan_dep_data_vec_36;
    wire [1:0] token_in_vec_36;
    wire [1:0] out_chan_dep_vld_vec_36;
    wire [43:0] out_chan_dep_data_36;
    wire [1:0] token_out_vec_36;
    wire dl_detect_out_36;
    wire dep_chan_vld_35_36;
    wire [43:0] dep_chan_data_35_36;
    wire token_35_36;
    wire dep_chan_vld_37_36;
    wire [43:0] dep_chan_data_37_36;
    wire token_37_36;
    wire [1:0] proc_dep_vld_vec_37;
    reg [1:0] proc_dep_vld_vec_37_reg;
    wire [1:0] in_chan_dep_vld_vec_37;
    wire [87:0] in_chan_dep_data_vec_37;
    wire [1:0] token_in_vec_37;
    wire [1:0] out_chan_dep_vld_vec_37;
    wire [43:0] out_chan_dep_data_37;
    wire [1:0] token_out_vec_37;
    wire dl_detect_out_37;
    wire dep_chan_vld_36_37;
    wire [43:0] dep_chan_data_36_37;
    wire token_36_37;
    wire dep_chan_vld_38_37;
    wire [43:0] dep_chan_data_38_37;
    wire token_38_37;
    wire [1:0] proc_dep_vld_vec_38;
    reg [1:0] proc_dep_vld_vec_38_reg;
    wire [1:0] in_chan_dep_vld_vec_38;
    wire [87:0] in_chan_dep_data_vec_38;
    wire [1:0] token_in_vec_38;
    wire [1:0] out_chan_dep_vld_vec_38;
    wire [43:0] out_chan_dep_data_38;
    wire [1:0] token_out_vec_38;
    wire dl_detect_out_38;
    wire dep_chan_vld_37_38;
    wire [43:0] dep_chan_data_37_38;
    wire token_37_38;
    wire dep_chan_vld_39_38;
    wire [43:0] dep_chan_data_39_38;
    wire token_39_38;
    wire [1:0] proc_dep_vld_vec_39;
    reg [1:0] proc_dep_vld_vec_39_reg;
    wire [1:0] in_chan_dep_vld_vec_39;
    wire [87:0] in_chan_dep_data_vec_39;
    wire [1:0] token_in_vec_39;
    wire [1:0] out_chan_dep_vld_vec_39;
    wire [43:0] out_chan_dep_data_39;
    wire [1:0] token_out_vec_39;
    wire dl_detect_out_39;
    wire dep_chan_vld_38_39;
    wire [43:0] dep_chan_data_38_39;
    wire token_38_39;
    wire dep_chan_vld_40_39;
    wire [43:0] dep_chan_data_40_39;
    wire token_40_39;
    wire [1:0] proc_dep_vld_vec_40;
    reg [1:0] proc_dep_vld_vec_40_reg;
    wire [1:0] in_chan_dep_vld_vec_40;
    wire [87:0] in_chan_dep_data_vec_40;
    wire [1:0] token_in_vec_40;
    wire [1:0] out_chan_dep_vld_vec_40;
    wire [43:0] out_chan_dep_data_40;
    wire [1:0] token_out_vec_40;
    wire dl_detect_out_40;
    wire dep_chan_vld_39_40;
    wire [43:0] dep_chan_data_39_40;
    wire token_39_40;
    wire dep_chan_vld_41_40;
    wire [43:0] dep_chan_data_41_40;
    wire token_41_40;
    wire [2:0] proc_dep_vld_vec_41;
    reg [2:0] proc_dep_vld_vec_41_reg;
    wire [2:0] in_chan_dep_vld_vec_41;
    wire [131:0] in_chan_dep_data_vec_41;
    wire [2:0] token_in_vec_41;
    wire [2:0] out_chan_dep_vld_vec_41;
    wire [43:0] out_chan_dep_data_41;
    wire [2:0] token_out_vec_41;
    wire dl_detect_out_41;
    wire dep_chan_vld_2_41;
    wire [43:0] dep_chan_data_2_41;
    wire token_2_41;
    wire dep_chan_vld_40_41;
    wire [43:0] dep_chan_data_40_41;
    wire token_40_41;
    wire dep_chan_vld_43_41;
    wire [43:0] dep_chan_data_43_41;
    wire token_43_41;
    wire [0:0] proc_dep_vld_vec_42;
    reg [0:0] proc_dep_vld_vec_42_reg;
    wire [0:0] in_chan_dep_vld_vec_42;
    wire [43:0] in_chan_dep_data_vec_42;
    wire [0:0] token_in_vec_42;
    wire [0:0] out_chan_dep_vld_vec_42;
    wire [43:0] out_chan_dep_data_42;
    wire [0:0] token_out_vec_42;
    wire dl_detect_out_42;
    wire dep_chan_vld_2_42;
    wire [43:0] dep_chan_data_2_42;
    wire token_2_42;
    wire [0:0] proc_dep_vld_vec_43;
    reg [0:0] proc_dep_vld_vec_43_reg;
    wire [0:0] in_chan_dep_vld_vec_43;
    wire [43:0] in_chan_dep_data_vec_43;
    wire [0:0] token_in_vec_43;
    wire [0:0] out_chan_dep_vld_vec_43;
    wire [43:0] out_chan_dep_data_43;
    wire [0:0] token_out_vec_43;
    wire dl_detect_out_43;
    wire dep_chan_vld_41_43;
    wire [43:0] dep_chan_data_41_43;
    wire token_41_43;
    wire [43:0] dl_in_vec;
    wire dl_detect_out;
    wire [43:0] origin;
    wire token_clear;

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$ResizeStream_3_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$ResizeStream_3_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$ResizeStream_3_U0$ap_idle <= AESL_inst_computeS3.ResizeStream_3_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.ResizeStream_3_U0
    AESL_deadlock_detect_unit #(44, 0, 2, 2) AESL_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (~AESL_inst_computeS3.ResizeStream_3_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_CloneStbun_U.if_full_n & AESL_inst_computeS3.CloneStream_U0.ap_done));
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (((AESL_inst_computeS3.ResizeStream_3_U0_ap_ready_count[0]) & AESL_inst_computeS3.ResizeStream_3_U0.ap_idle & ~(AESL_inst_computeS3.ResizeStream_2_U0_ap_ready_count[0])));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[43 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[87 : 44] = dep_chan_data_2_0;
    assign token_in_vec_0[1] = token_2_0;
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[0];
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$ResizeStream_2_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$ResizeStream_2_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$ResizeStream_2_U0$ap_idle <= AESL_inst_computeS3.ResizeStream_2_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.ResizeStream_2_U0
    AESL_deadlock_detect_unit #(44, 1, 2, 2) AESL_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (~AESL_inst_computeS3.ResizeStream_2_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_grouperbvn_U.if_full_n & AESL_inst_computeS3.grouperPE_1_U0.ap_done));
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (((AESL_inst_computeS3.ResizeStream_2_U0_ap_ready_count[0]) & AESL_inst_computeS3.ResizeStream_2_U0.ap_idle & ~(AESL_inst_computeS3.ResizeStream_3_U0_ap_ready_count[0])));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[43 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_3_1;
    assign in_chan_dep_data_vec_1[87 : 44] = dep_chan_data_3_1;
    assign token_in_vec_1[1] = token_3_1;
    assign dep_chan_vld_1_3 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_3 = out_chan_dep_data_1;
    assign token_1_3 = token_out_vec_1[0];
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$CloneStream_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$CloneStream_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$CloneStream_U0$ap_idle <= AESL_inst_computeS3.CloneStream_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.CloneStream_U0
    AESL_deadlock_detect_unit #(44, 2, 4, 4) AESL_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (~AESL_inst_computeS3.CloneStream_U0.IN_V_V_blk_n | (~AESL_inst_computeS3.start_for_CloneStbun_U.if_empty_n & (AESL_inst_computeS3.CloneStream_U0.ap_ready | AESL_inst_computeS3$CloneStream_U0$ap_idle)));
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (~AESL_inst_computeS3.CloneStream_U0.out1_V_V_blk_n);
    assign proc_dep_vld_vec_2[2] = dl_detect_out ? proc_dep_vld_vec_2_reg[2] : (~AESL_inst_computeS3.CloneStream_U0.out2_V_V_blk_n | (~AESL_inst_computeS3.start_for_grouperbwn_U.if_full_n & AESL_inst_computeS3.grouperPE_U0.ap_done));
    assign proc_dep_vld_vec_2[3] = dl_detect_out ? proc_dep_vld_vec_2_reg[3] : (~AESL_inst_computeS3.CloneStream_U0.out3_V_V_blk_n | (~AESL_inst_computeS3.start_for_ResizeSbxn_U.if_full_n & AESL_inst_computeS3.ResizeStream_1_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[43 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[87 : 44] = dep_chan_data_3_2;
    assign token_in_vec_2[1] = token_3_2;
    assign in_chan_dep_vld_vec_2[2] = dep_chan_vld_41_2;
    assign in_chan_dep_data_vec_2[131 : 88] = dep_chan_data_41_2;
    assign token_in_vec_2[2] = token_41_2;
    assign in_chan_dep_vld_vec_2[3] = dep_chan_vld_42_2;
    assign in_chan_dep_data_vec_2[175 : 132] = dep_chan_data_42_2;
    assign token_in_vec_2[3] = token_42_2;
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[0];
    assign dep_chan_vld_2_3 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_3 = out_chan_dep_data_2;
    assign token_2_3 = token_out_vec_2[1];
    assign dep_chan_vld_2_41 = out_chan_dep_vld_vec_2[2];
    assign dep_chan_data_2_41 = out_chan_dep_data_2;
    assign token_2_41 = token_out_vec_2[2];
    assign dep_chan_vld_2_42 = out_chan_dep_vld_vec_2[3];
    assign dep_chan_data_2_42 = out_chan_dep_data_2;
    assign token_2_42 = token_out_vec_2[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$grouperPE_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$grouperPE_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$grouperPE_1_U0$ap_idle <= AESL_inst_computeS3.grouperPE_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.grouperPE_1_U0
    AESL_deadlock_detect_unit #(44, 3, 3, 3) AESL_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (~AESL_inst_computeS3.grouperPE_1_U0.inStream_V_V_blk_n);
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (~AESL_inst_computeS3.grouperPE_1_U0.features_V_V_blk_n | (~AESL_inst_computeS3.start_for_grouperbvn_U.if_empty_n & (AESL_inst_computeS3.grouperPE_1_U0.ap_ready | AESL_inst_computeS3$grouperPE_1_U0$ap_idle)));
    assign proc_dep_vld_vec_3[2] = dl_detect_out ? proc_dep_vld_vec_3_reg[2] : (~AESL_inst_computeS3.grouperPE_1_U0.outStream_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbyn_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new396_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_1_3;
    assign in_chan_dep_data_vec_3[43 : 0] = dep_chan_data_1_3;
    assign token_in_vec_3[0] = token_1_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_2_3;
    assign in_chan_dep_data_vec_3[87 : 44] = dep_chan_data_2_3;
    assign token_in_vec_3[1] = token_2_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[131 : 88] = dep_chan_data_4_3;
    assign token_in_vec_3[2] = token_4_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];
    assign dep_chan_vld_3_1 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_1 = out_chan_dep_data_3;
    assign token_3_1 = token_out_vec_3[1];
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[2];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[2];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DBuffer_new396_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DBuffer_new396_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DBuffer_new396_U0$ap_idle <= AESL_inst_computeS3.Conv1DBuffer_new396_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DBuffer_new396_U0
    AESL_deadlock_detect_unit #(44, 4, 2, 2) AESL_deadlock_detect_unit_4 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (~AESL_inst_computeS3.Conv1DBuffer_new396_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbyn_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new396_U0.ap_ready | AESL_inst_computeS3$Conv1DBuffer_new396_U0$ap_idle)));
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (~AESL_inst_computeS3.Conv1DBuffer_new396_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbzo_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new397_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[43 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[87 : 44] = dep_chan_data_5_4;
    assign token_in_vec_4[1] = token_5_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_5 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_5 = out_chan_dep_data_4;
    assign token_4_5 = token_out_vec_4[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DMac_new397_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DMac_new397_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DMac_new397_U0$ap_idle <= AESL_inst_computeS3.Conv1DMac_new397_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DMac_new397_U0
    AESL_deadlock_detect_unit #(44, 5, 2, 2) AESL_deadlock_detect_unit_5 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (~AESL_inst_computeS3.Conv1DMac_new397_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbzo_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new397_U0.ap_ready | AESL_inst_computeS3$Conv1DMac_new397_U0$ap_idle)));
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (~AESL_inst_computeS3.Conv1DMac_new397_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D3bAo_U.if_full_n & AESL_inst_computeS3.Relu1D398_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_4_5;
    assign in_chan_dep_data_vec_5[43 : 0] = dep_chan_data_4_5;
    assign token_in_vec_5[0] = token_4_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[87 : 44] = dep_chan_data_6_5;
    assign token_in_vec_5[1] = token_6_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Relu1D398_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Relu1D398_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Relu1D398_U0$ap_idle <= AESL_inst_computeS3.Relu1D398_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Relu1D398_U0
    AESL_deadlock_detect_unit #(44, 6, 2, 2) AESL_deadlock_detect_unit_6 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (~AESL_inst_computeS3.Relu1D398_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D3bAo_U.if_empty_n & (AESL_inst_computeS3.Relu1D398_U0.ap_ready | AESL_inst_computeS3$Relu1D398_U0$ap_idle)));
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (~AESL_inst_computeS3.Relu1D398_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibBo_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_3_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[43 : 0] = dep_chan_data_5_6;
    assign token_in_vec_6[0] = token_5_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[87 : 44] = dep_chan_data_7_6;
    assign token_in_vec_6[1] = token_7_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];
    assign dep_chan_vld_6_7 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_7 = out_chan_dep_data_6;
    assign token_6_7 = token_out_vec_6[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$StreamingDataWidthCo_3_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$StreamingDataWidthCo_3_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$StreamingDataWidthCo_3_U0$ap_idle <= AESL_inst_computeS3.StreamingDataWidthCo_3_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.StreamingDataWidthCo_3_U0
    AESL_deadlock_detect_unit #(44, 7, 2, 2) AESL_deadlock_detect_unit_7 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (~AESL_inst_computeS3.StreamingDataWidthCo_3_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibBo_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_3_U0.ap_ready | AESL_inst_computeS3$StreamingDataWidthCo_3_U0$ap_idle)));
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (~AESL_inst_computeS3.StreamingDataWidthCo_3_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbCo_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new400_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_6_7;
    assign in_chan_dep_data_vec_7[43 : 0] = dep_chan_data_6_7;
    assign token_in_vec_7[0] = token_6_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[87 : 44] = dep_chan_data_8_7;
    assign token_in_vec_7[1] = token_8_7;
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[0];
    assign dep_chan_vld_7_8 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_8 = out_chan_dep_data_7;
    assign token_7_8 = token_out_vec_7[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DBuffer_new400_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DBuffer_new400_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DBuffer_new400_U0$ap_idle <= AESL_inst_computeS3.Conv1DBuffer_new400_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DBuffer_new400_U0
    AESL_deadlock_detect_unit #(44, 8, 2, 2) AESL_deadlock_detect_unit_8 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (~AESL_inst_computeS3.Conv1DBuffer_new400_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbCo_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new400_U0.ap_ready | AESL_inst_computeS3$Conv1DBuffer_new400_U0$ap_idle)));
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (~AESL_inst_computeS3.Conv1DBuffer_new400_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbDo_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new401_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_7_8;
    assign in_chan_dep_data_vec_8[43 : 0] = dep_chan_data_7_8;
    assign token_in_vec_8[0] = token_7_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[87 : 44] = dep_chan_data_9_8;
    assign token_in_vec_8[1] = token_9_8;
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[0];
    assign dep_chan_vld_8_9 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_9 = out_chan_dep_data_8;
    assign token_8_9 = token_out_vec_8[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DMac_new401_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DMac_new401_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DMac_new401_U0$ap_idle <= AESL_inst_computeS3.Conv1DMac_new401_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DMac_new401_U0
    AESL_deadlock_detect_unit #(44, 9, 2, 2) AESL_deadlock_detect_unit_9 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (~AESL_inst_computeS3.Conv1DMac_new401_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbDo_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new401_U0.ap_ready | AESL_inst_computeS3$Conv1DMac_new401_U0$ap_idle)));
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (~AESL_inst_computeS3.Conv1DMac_new401_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4bEo_U.if_full_n & AESL_inst_computeS3.Relu1D402_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_8_9;
    assign in_chan_dep_data_vec_9[43 : 0] = dep_chan_data_8_9;
    assign token_in_vec_9[0] = token_8_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[87 : 44] = dep_chan_data_10_9;
    assign token_in_vec_9[1] = token_10_9;
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[0];
    assign dep_chan_vld_9_10 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_10 = out_chan_dep_data_9;
    assign token_9_10 = token_out_vec_9[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Relu1D402_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Relu1D402_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Relu1D402_U0$ap_idle <= AESL_inst_computeS3.Relu1D402_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Relu1D402_U0
    AESL_deadlock_detect_unit #(44, 10, 2, 2) AESL_deadlock_detect_unit_10 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (~AESL_inst_computeS3.Relu1D402_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4bEo_U.if_empty_n & (AESL_inst_computeS3.Relu1D402_U0.ap_ready | AESL_inst_computeS3$Relu1D402_U0$ap_idle)));
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (~AESL_inst_computeS3.Relu1D402_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibFp_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_2_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_9_10;
    assign in_chan_dep_data_vec_10[43 : 0] = dep_chan_data_9_10;
    assign token_in_vec_10[0] = token_9_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_11_10;
    assign in_chan_dep_data_vec_10[87 : 44] = dep_chan_data_11_10;
    assign token_in_vec_10[1] = token_11_10;
    assign dep_chan_vld_10_9 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_9 = out_chan_dep_data_10;
    assign token_10_9 = token_out_vec_10[0];
    assign dep_chan_vld_10_11 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_11 = out_chan_dep_data_10;
    assign token_10_11 = token_out_vec_10[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$StreamingDataWidthCo_2_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$StreamingDataWidthCo_2_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$StreamingDataWidthCo_2_U0$ap_idle <= AESL_inst_computeS3.StreamingDataWidthCo_2_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.StreamingDataWidthCo_2_U0
    AESL_deadlock_detect_unit #(44, 11, 2, 2) AESL_deadlock_detect_unit_11 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (~AESL_inst_computeS3.StreamingDataWidthCo_2_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibFp_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_2_U0.ap_ready | AESL_inst_computeS3$StreamingDataWidthCo_2_U0$ap_idle)));
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (~AESL_inst_computeS3.StreamingDataWidthCo_2_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbGp_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new404_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_10_11;
    assign in_chan_dep_data_vec_11[43 : 0] = dep_chan_data_10_11;
    assign token_in_vec_11[0] = token_10_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_12_11;
    assign in_chan_dep_data_vec_11[87 : 44] = dep_chan_data_12_11;
    assign token_in_vec_11[1] = token_12_11;
    assign dep_chan_vld_11_10 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_10 = out_chan_dep_data_11;
    assign token_11_10 = token_out_vec_11[0];
    assign dep_chan_vld_11_12 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_12 = out_chan_dep_data_11;
    assign token_11_12 = token_out_vec_11[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DBuffer_new404_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DBuffer_new404_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DBuffer_new404_U0$ap_idle <= AESL_inst_computeS3.Conv1DBuffer_new404_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DBuffer_new404_U0
    AESL_deadlock_detect_unit #(44, 12, 2, 2) AESL_deadlock_detect_unit_12 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (~AESL_inst_computeS3.Conv1DBuffer_new404_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbGp_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new404_U0.ap_ready | AESL_inst_computeS3$Conv1DBuffer_new404_U0$ap_idle)));
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (~AESL_inst_computeS3.Conv1DBuffer_new404_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbHp_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new405_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_11_12;
    assign in_chan_dep_data_vec_12[43 : 0] = dep_chan_data_11_12;
    assign token_in_vec_12[0] = token_11_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_13_12;
    assign in_chan_dep_data_vec_12[87 : 44] = dep_chan_data_13_12;
    assign token_in_vec_12[1] = token_13_12;
    assign dep_chan_vld_12_11 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_11 = out_chan_dep_data_12;
    assign token_12_11 = token_out_vec_12[0];
    assign dep_chan_vld_12_13 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_13 = out_chan_dep_data_12;
    assign token_12_13 = token_out_vec_12[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DMac_new405_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DMac_new405_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DMac_new405_U0$ap_idle <= AESL_inst_computeS3.Conv1DMac_new405_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DMac_new405_U0
    AESL_deadlock_detect_unit #(44, 13, 2, 2) AESL_deadlock_detect_unit_13 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (~AESL_inst_computeS3.Conv1DMac_new405_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbHp_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new405_U0.ap_ready | AESL_inst_computeS3$Conv1DMac_new405_U0$ap_idle)));
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (~AESL_inst_computeS3.Conv1DMac_new405_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4bIp_U.if_full_n & AESL_inst_computeS3.Relu1D406_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_12_13;
    assign in_chan_dep_data_vec_13[43 : 0] = dep_chan_data_12_13;
    assign token_in_vec_13[0] = token_12_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_14_13;
    assign in_chan_dep_data_vec_13[87 : 44] = dep_chan_data_14_13;
    assign token_in_vec_13[1] = token_14_13;
    assign dep_chan_vld_13_12 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_12 = out_chan_dep_data_13;
    assign token_13_12 = token_out_vec_13[0];
    assign dep_chan_vld_13_14 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_14 = out_chan_dep_data_13;
    assign token_13_14 = token_out_vec_13[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Relu1D406_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Relu1D406_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Relu1D406_U0$ap_idle <= AESL_inst_computeS3.Relu1D406_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Relu1D406_U0
    AESL_deadlock_detect_unit #(44, 14, 2, 2) AESL_deadlock_detect_unit_14 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (~AESL_inst_computeS3.Relu1D406_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4bIp_U.if_empty_n & (AESL_inst_computeS3.Relu1D406_U0.ap_ready | AESL_inst_computeS3$Relu1D406_U0$ap_idle)));
    assign proc_dep_vld_vec_14[1] = dl_detect_out ? proc_dep_vld_vec_14_reg[1] : (~AESL_inst_computeS3.Relu1D406_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibJp_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_1_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_13_14;
    assign in_chan_dep_data_vec_14[43 : 0] = dep_chan_data_13_14;
    assign token_in_vec_14[0] = token_13_14;
    assign in_chan_dep_vld_vec_14[1] = dep_chan_vld_15_14;
    assign in_chan_dep_data_vec_14[87 : 44] = dep_chan_data_15_14;
    assign token_in_vec_14[1] = token_15_14;
    assign dep_chan_vld_14_13 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_13 = out_chan_dep_data_14;
    assign token_14_13 = token_out_vec_14[0];
    assign dep_chan_vld_14_15 = out_chan_dep_vld_vec_14[1];
    assign dep_chan_data_14_15 = out_chan_dep_data_14;
    assign token_14_15 = token_out_vec_14[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$StreamingDataWidthCo_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$StreamingDataWidthCo_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$StreamingDataWidthCo_1_U0$ap_idle <= AESL_inst_computeS3.StreamingDataWidthCo_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.StreamingDataWidthCo_1_U0
    AESL_deadlock_detect_unit #(44, 15, 2, 2) AESL_deadlock_detect_unit_15 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (~AESL_inst_computeS3.StreamingDataWidthCo_1_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibJp_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_1_U0.ap_ready | AESL_inst_computeS3$StreamingDataWidthCo_1_U0$ap_idle)));
    assign proc_dep_vld_vec_15[1] = dl_detect_out ? proc_dep_vld_vec_15_reg[1] : (~AESL_inst_computeS3.StreamingDataWidthCo_1_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbKp_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new408_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_14_15;
    assign in_chan_dep_data_vec_15[43 : 0] = dep_chan_data_14_15;
    assign token_in_vec_15[0] = token_14_15;
    assign in_chan_dep_vld_vec_15[1] = dep_chan_vld_16_15;
    assign in_chan_dep_data_vec_15[87 : 44] = dep_chan_data_16_15;
    assign token_in_vec_15[1] = token_16_15;
    assign dep_chan_vld_15_14 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_14 = out_chan_dep_data_15;
    assign token_15_14 = token_out_vec_15[0];
    assign dep_chan_vld_15_16 = out_chan_dep_vld_vec_15[1];
    assign dep_chan_data_15_16 = out_chan_dep_data_15;
    assign token_15_16 = token_out_vec_15[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DBuffer_new408_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DBuffer_new408_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DBuffer_new408_U0$ap_idle <= AESL_inst_computeS3.Conv1DBuffer_new408_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DBuffer_new408_U0
    AESL_deadlock_detect_unit #(44, 16, 2, 2) AESL_deadlock_detect_unit_16 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (~AESL_inst_computeS3.Conv1DBuffer_new408_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbKp_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new408_U0.ap_ready | AESL_inst_computeS3$Conv1DBuffer_new408_U0$ap_idle)));
    assign proc_dep_vld_vec_16[1] = dl_detect_out ? proc_dep_vld_vec_16_reg[1] : (~AESL_inst_computeS3.Conv1DBuffer_new408_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbLp_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new409_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_15_16;
    assign in_chan_dep_data_vec_16[43 : 0] = dep_chan_data_15_16;
    assign token_in_vec_16[0] = token_15_16;
    assign in_chan_dep_vld_vec_16[1] = dep_chan_vld_17_16;
    assign in_chan_dep_data_vec_16[87 : 44] = dep_chan_data_17_16;
    assign token_in_vec_16[1] = token_17_16;
    assign dep_chan_vld_16_15 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_15 = out_chan_dep_data_16;
    assign token_16_15 = token_out_vec_16[0];
    assign dep_chan_vld_16_17 = out_chan_dep_vld_vec_16[1];
    assign dep_chan_data_16_17 = out_chan_dep_data_16;
    assign token_16_17 = token_out_vec_16[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DMac_new409_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DMac_new409_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DMac_new409_U0$ap_idle <= AESL_inst_computeS3.Conv1DMac_new409_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DMac_new409_U0
    AESL_deadlock_detect_unit #(44, 17, 2, 2) AESL_deadlock_detect_unit_17 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (~AESL_inst_computeS3.Conv1DMac_new409_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbLp_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new409_U0.ap_ready | AESL_inst_computeS3$Conv1DMac_new409_U0$ap_idle)));
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : (~AESL_inst_computeS3.Conv1DMac_new409_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4bMq_U.if_full_n & AESL_inst_computeS3.Relu1D410_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_16_17;
    assign in_chan_dep_data_vec_17[43 : 0] = dep_chan_data_16_17;
    assign token_in_vec_17[0] = token_16_17;
    assign in_chan_dep_vld_vec_17[1] = dep_chan_vld_18_17;
    assign in_chan_dep_data_vec_17[87 : 44] = dep_chan_data_18_17;
    assign token_in_vec_17[1] = token_18_17;
    assign dep_chan_vld_17_16 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_16 = out_chan_dep_data_17;
    assign token_17_16 = token_out_vec_17[0];
    assign dep_chan_vld_17_18 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_18 = out_chan_dep_data_17;
    assign token_17_18 = token_out_vec_17[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Relu1D410_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Relu1D410_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Relu1D410_U0$ap_idle <= AESL_inst_computeS3.Relu1D410_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Relu1D410_U0
    AESL_deadlock_detect_unit #(44, 18, 2, 2) AESL_deadlock_detect_unit_18 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (~AESL_inst_computeS3.Relu1D410_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4bMq_U.if_empty_n & (AESL_inst_computeS3.Relu1D410_U0.ap_ready | AESL_inst_computeS3$Relu1D410_U0$ap_idle)));
    assign proc_dep_vld_vec_18[1] = dl_detect_out ? proc_dep_vld_vec_18_reg[1] : (~AESL_inst_computeS3.Relu1D410_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibNq_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_17_18;
    assign in_chan_dep_data_vec_18[43 : 0] = dep_chan_data_17_18;
    assign token_in_vec_18[0] = token_17_18;
    assign in_chan_dep_vld_vec_18[1] = dep_chan_vld_19_18;
    assign in_chan_dep_data_vec_18[87 : 44] = dep_chan_data_19_18;
    assign token_in_vec_18[1] = token_19_18;
    assign dep_chan_vld_18_17 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_17 = out_chan_dep_data_18;
    assign token_18_17 = token_out_vec_18[0];
    assign dep_chan_vld_18_19 = out_chan_dep_vld_vec_18[1];
    assign dep_chan_data_18_19 = out_chan_dep_data_18;
    assign token_18_19 = token_out_vec_18[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$StreamingDataWidthCo_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$StreamingDataWidthCo_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$StreamingDataWidthCo_U0$ap_idle <= AESL_inst_computeS3.StreamingDataWidthCo_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.StreamingDataWidthCo_U0
    AESL_deadlock_detect_unit #(44, 19, 2, 2) AESL_deadlock_detect_unit_19 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_19),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_19),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_19),
        .token_in_vec(token_in_vec_19),
        .dl_detect_in(dl_detect_out),
        .origin(origin[19]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_19),
        .out_chan_dep_data(out_chan_dep_data_19),
        .token_out_vec(token_out_vec_19),
        .dl_detect_out(dl_in_vec[19]));

    assign proc_dep_vld_vec_19[0] = dl_detect_out ? proc_dep_vld_vec_19_reg[0] : (~AESL_inst_computeS3.StreamingDataWidthCo_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibNq_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_U0.ap_ready | AESL_inst_computeS3$StreamingDataWidthCo_U0$ap_idle)));
    assign proc_dep_vld_vec_19[1] = dl_detect_out ? proc_dep_vld_vec_19_reg[1] : (~AESL_inst_computeS3.StreamingDataWidthCo_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbOq_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new_1_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_19_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_19_reg <= proc_dep_vld_vec_19;
        end
    end
    assign in_chan_dep_vld_vec_19[0] = dep_chan_vld_18_19;
    assign in_chan_dep_data_vec_19[43 : 0] = dep_chan_data_18_19;
    assign token_in_vec_19[0] = token_18_19;
    assign in_chan_dep_vld_vec_19[1] = dep_chan_vld_20_19;
    assign in_chan_dep_data_vec_19[87 : 44] = dep_chan_data_20_19;
    assign token_in_vec_19[1] = token_20_19;
    assign dep_chan_vld_19_18 = out_chan_dep_vld_vec_19[0];
    assign dep_chan_data_19_18 = out_chan_dep_data_19;
    assign token_19_18 = token_out_vec_19[0];
    assign dep_chan_vld_19_20 = out_chan_dep_vld_vec_19[1];
    assign dep_chan_data_19_20 = out_chan_dep_data_19;
    assign token_19_20 = token_out_vec_19[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DBuffer_new_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DBuffer_new_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DBuffer_new_1_U0$ap_idle <= AESL_inst_computeS3.Conv1DBuffer_new_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DBuffer_new_1_U0
    AESL_deadlock_detect_unit #(44, 20, 2, 2) AESL_deadlock_detect_unit_20 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_20),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_20),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_20),
        .token_in_vec(token_in_vec_20),
        .dl_detect_in(dl_detect_out),
        .origin(origin[20]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_20),
        .out_chan_dep_data(out_chan_dep_data_20),
        .token_out_vec(token_out_vec_20),
        .dl_detect_out(dl_in_vec[20]));

    assign proc_dep_vld_vec_20[0] = dl_detect_out ? proc_dep_vld_vec_20_reg[0] : (~AESL_inst_computeS3.Conv1DBuffer_new_1_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbOq_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new_1_U0.ap_ready | AESL_inst_computeS3$Conv1DBuffer_new_1_U0$ap_idle)));
    assign proc_dep_vld_vec_20[1] = dl_detect_out ? proc_dep_vld_vec_20_reg[1] : (~AESL_inst_computeS3.Conv1DBuffer_new_1_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbPq_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new_1_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_20_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_20_reg <= proc_dep_vld_vec_20;
        end
    end
    assign in_chan_dep_vld_vec_20[0] = dep_chan_vld_19_20;
    assign in_chan_dep_data_vec_20[43 : 0] = dep_chan_data_19_20;
    assign token_in_vec_20[0] = token_19_20;
    assign in_chan_dep_vld_vec_20[1] = dep_chan_vld_21_20;
    assign in_chan_dep_data_vec_20[87 : 44] = dep_chan_data_21_20;
    assign token_in_vec_20[1] = token_21_20;
    assign dep_chan_vld_20_19 = out_chan_dep_vld_vec_20[0];
    assign dep_chan_data_20_19 = out_chan_dep_data_20;
    assign token_20_19 = token_out_vec_20[0];
    assign dep_chan_vld_20_21 = out_chan_dep_vld_vec_20[1];
    assign dep_chan_data_20_21 = out_chan_dep_data_20;
    assign token_20_21 = token_out_vec_20[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DMac_new_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DMac_new_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DMac_new_1_U0$ap_idle <= AESL_inst_computeS3.Conv1DMac_new_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DMac_new_1_U0
    AESL_deadlock_detect_unit #(44, 21, 2, 2) AESL_deadlock_detect_unit_21 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_21),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_21),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_21),
        .token_in_vec(token_in_vec_21),
        .dl_detect_in(dl_detect_out),
        .origin(origin[21]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_21),
        .out_chan_dep_data(out_chan_dep_data_21),
        .token_out_vec(token_out_vec_21),
        .dl_detect_out(dl_in_vec[21]));

    assign proc_dep_vld_vec_21[0] = dl_detect_out ? proc_dep_vld_vec_21_reg[0] : (~AESL_inst_computeS3.Conv1DMac_new_1_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbPq_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new_1_U0.ap_ready | AESL_inst_computeS3$Conv1DMac_new_1_U0$ap_idle)));
    assign proc_dep_vld_vec_21[1] = dl_detect_out ? proc_dep_vld_vec_21_reg[1] : (~AESL_inst_computeS3.Conv1DMac_new_1_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D_bQq_U.if_full_n & AESL_inst_computeS3.Relu1D_1_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_21_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_21_reg <= proc_dep_vld_vec_21;
        end
    end
    assign in_chan_dep_vld_vec_21[0] = dep_chan_vld_20_21;
    assign in_chan_dep_data_vec_21[43 : 0] = dep_chan_data_20_21;
    assign token_in_vec_21[0] = token_20_21;
    assign in_chan_dep_vld_vec_21[1] = dep_chan_vld_22_21;
    assign in_chan_dep_data_vec_21[87 : 44] = dep_chan_data_22_21;
    assign token_in_vec_21[1] = token_22_21;
    assign dep_chan_vld_21_20 = out_chan_dep_vld_vec_21[0];
    assign dep_chan_data_21_20 = out_chan_dep_data_21;
    assign token_21_20 = token_out_vec_21[0];
    assign dep_chan_vld_21_22 = out_chan_dep_vld_vec_21[1];
    assign dep_chan_data_21_22 = out_chan_dep_data_21;
    assign token_21_22 = token_out_vec_21[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Relu1D_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Relu1D_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Relu1D_1_U0$ap_idle <= AESL_inst_computeS3.Relu1D_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Relu1D_1_U0
    AESL_deadlock_detect_unit #(44, 22, 2, 2) AESL_deadlock_detect_unit_22 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_22),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_22),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_22),
        .token_in_vec(token_in_vec_22),
        .dl_detect_in(dl_detect_out),
        .origin(origin[22]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_22),
        .out_chan_dep_data(out_chan_dep_data_22),
        .token_out_vec(token_out_vec_22),
        .dl_detect_out(dl_in_vec[22]));

    assign proc_dep_vld_vec_22[0] = dl_detect_out ? proc_dep_vld_vec_22_reg[0] : (~AESL_inst_computeS3.Relu1D_1_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D_bQq_U.if_empty_n & (AESL_inst_computeS3.Relu1D_1_U0.ap_ready | AESL_inst_computeS3$Relu1D_1_U0$ap_idle)));
    assign proc_dep_vld_vec_22[1] = dl_detect_out ? proc_dep_vld_vec_22_reg[1] : (~AESL_inst_computeS3.Relu1D_1_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibRq_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_4_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_22_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_22_reg <= proc_dep_vld_vec_22;
        end
    end
    assign in_chan_dep_vld_vec_22[0] = dep_chan_vld_21_22;
    assign in_chan_dep_data_vec_22[43 : 0] = dep_chan_data_21_22;
    assign token_in_vec_22[0] = token_21_22;
    assign in_chan_dep_vld_vec_22[1] = dep_chan_vld_23_22;
    assign in_chan_dep_data_vec_22[87 : 44] = dep_chan_data_23_22;
    assign token_in_vec_22[1] = token_23_22;
    assign dep_chan_vld_22_21 = out_chan_dep_vld_vec_22[0];
    assign dep_chan_data_22_21 = out_chan_dep_data_22;
    assign token_22_21 = token_out_vec_22[0];
    assign dep_chan_vld_22_23 = out_chan_dep_vld_vec_22[1];
    assign dep_chan_data_22_23 = out_chan_dep_data_22;
    assign token_22_23 = token_out_vec_22[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$StreamingDataWidthCo_4_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$StreamingDataWidthCo_4_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$StreamingDataWidthCo_4_U0$ap_idle <= AESL_inst_computeS3.StreamingDataWidthCo_4_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.StreamingDataWidthCo_4_U0
    AESL_deadlock_detect_unit #(44, 23, 2, 2) AESL_deadlock_detect_unit_23 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_23),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_23),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_23),
        .token_in_vec(token_in_vec_23),
        .dl_detect_in(dl_detect_out),
        .origin(origin[23]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_23),
        .out_chan_dep_data(out_chan_dep_data_23),
        .token_out_vec(token_out_vec_23),
        .dl_detect_out(dl_in_vec[23]));

    assign proc_dep_vld_vec_23[0] = dl_detect_out ? proc_dep_vld_vec_23_reg[0] : (~AESL_inst_computeS3.StreamingDataWidthCo_4_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibRq_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_4_U0.ap_ready | AESL_inst_computeS3$StreamingDataWidthCo_4_U0$ap_idle)));
    assign proc_dep_vld_vec_23[1] = dl_detect_out ? proc_dep_vld_vec_23_reg[1] : (~AESL_inst_computeS3.StreamingDataWidthCo_4_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibSr_U.if_full_n & AESL_inst_computeS3.StreamingMaxPool_Pre_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_23_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_23_reg <= proc_dep_vld_vec_23;
        end
    end
    assign in_chan_dep_vld_vec_23[0] = dep_chan_vld_22_23;
    assign in_chan_dep_data_vec_23[43 : 0] = dep_chan_data_22_23;
    assign token_in_vec_23[0] = token_22_23;
    assign in_chan_dep_vld_vec_23[1] = dep_chan_vld_24_23;
    assign in_chan_dep_data_vec_23[87 : 44] = dep_chan_data_24_23;
    assign token_in_vec_23[1] = token_24_23;
    assign dep_chan_vld_23_22 = out_chan_dep_vld_vec_23[0];
    assign dep_chan_data_23_22 = out_chan_dep_data_23;
    assign token_23_22 = token_out_vec_23[0];
    assign dep_chan_vld_23_24 = out_chan_dep_vld_vec_23[1];
    assign dep_chan_data_23_24 = out_chan_dep_data_23;
    assign token_23_24 = token_out_vec_23[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$StreamingMaxPool_Pre_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$StreamingMaxPool_Pre_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$StreamingMaxPool_Pre_U0$ap_idle <= AESL_inst_computeS3.StreamingMaxPool_Pre_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.StreamingMaxPool_Pre_U0
    AESL_deadlock_detect_unit #(44, 24, 2, 2) AESL_deadlock_detect_unit_24 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_24),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_24),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_24),
        .token_in_vec(token_in_vec_24),
        .dl_detect_in(dl_detect_out),
        .origin(origin[24]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_24),
        .out_chan_dep_data(out_chan_dep_data_24),
        .token_out_vec(token_out_vec_24),
        .dl_detect_out(dl_in_vec[24]));

    assign proc_dep_vld_vec_24[0] = dl_detect_out ? proc_dep_vld_vec_24_reg[0] : (~AESL_inst_computeS3.StreamingMaxPool_Pre_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibSr_U.if_empty_n & (AESL_inst_computeS3.StreamingMaxPool_Pre_U0.ap_ready | AESL_inst_computeS3$StreamingMaxPool_Pre_U0$ap_idle)));
    assign proc_dep_vld_vec_24[1] = dl_detect_out ? proc_dep_vld_vec_24_reg[1] : (~AESL_inst_computeS3.StreamingMaxPool_Pre_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbTr_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new412_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_24_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_24_reg <= proc_dep_vld_vec_24;
        end
    end
    assign in_chan_dep_vld_vec_24[0] = dep_chan_vld_23_24;
    assign in_chan_dep_data_vec_24[43 : 0] = dep_chan_data_23_24;
    assign token_in_vec_24[0] = token_23_24;
    assign in_chan_dep_vld_vec_24[1] = dep_chan_vld_25_24;
    assign in_chan_dep_data_vec_24[87 : 44] = dep_chan_data_25_24;
    assign token_in_vec_24[1] = token_25_24;
    assign dep_chan_vld_24_23 = out_chan_dep_vld_vec_24[0];
    assign dep_chan_data_24_23 = out_chan_dep_data_24;
    assign token_24_23 = token_out_vec_24[0];
    assign dep_chan_vld_24_25 = out_chan_dep_vld_vec_24[1];
    assign dep_chan_data_24_25 = out_chan_dep_data_24;
    assign token_24_25 = token_out_vec_24[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DBuffer_new412_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DBuffer_new412_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DBuffer_new412_U0$ap_idle <= AESL_inst_computeS3.Conv1DBuffer_new412_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DBuffer_new412_U0
    AESL_deadlock_detect_unit #(44, 25, 2, 2) AESL_deadlock_detect_unit_25 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_25),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_25),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_25),
        .token_in_vec(token_in_vec_25),
        .dl_detect_in(dl_detect_out),
        .origin(origin[25]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_25),
        .out_chan_dep_data(out_chan_dep_data_25),
        .token_out_vec(token_out_vec_25),
        .dl_detect_out(dl_in_vec[25]));

    assign proc_dep_vld_vec_25[0] = dl_detect_out ? proc_dep_vld_vec_25_reg[0] : (~AESL_inst_computeS3.Conv1DBuffer_new412_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbTr_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new412_U0.ap_ready | AESL_inst_computeS3$Conv1DBuffer_new412_U0$ap_idle)));
    assign proc_dep_vld_vec_25[1] = dl_detect_out ? proc_dep_vld_vec_25_reg[1] : (~AESL_inst_computeS3.Conv1DBuffer_new412_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbUr_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new413_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_25_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_25_reg <= proc_dep_vld_vec_25;
        end
    end
    assign in_chan_dep_vld_vec_25[0] = dep_chan_vld_24_25;
    assign in_chan_dep_data_vec_25[43 : 0] = dep_chan_data_24_25;
    assign token_in_vec_25[0] = token_24_25;
    assign in_chan_dep_vld_vec_25[1] = dep_chan_vld_26_25;
    assign in_chan_dep_data_vec_25[87 : 44] = dep_chan_data_26_25;
    assign token_in_vec_25[1] = token_26_25;
    assign dep_chan_vld_25_24 = out_chan_dep_vld_vec_25[0];
    assign dep_chan_data_25_24 = out_chan_dep_data_25;
    assign token_25_24 = token_out_vec_25[0];
    assign dep_chan_vld_25_26 = out_chan_dep_vld_vec_25[1];
    assign dep_chan_data_25_26 = out_chan_dep_data_25;
    assign token_25_26 = token_out_vec_25[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DMac_new413_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DMac_new413_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DMac_new413_U0$ap_idle <= AESL_inst_computeS3.Conv1DMac_new413_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DMac_new413_U0
    AESL_deadlock_detect_unit #(44, 26, 2, 2) AESL_deadlock_detect_unit_26 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_26),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_26),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_26),
        .token_in_vec(token_in_vec_26),
        .dl_detect_in(dl_detect_out),
        .origin(origin[26]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_26),
        .out_chan_dep_data(out_chan_dep_data_26),
        .token_out_vec(token_out_vec_26),
        .dl_detect_out(dl_in_vec[26]));

    assign proc_dep_vld_vec_26[0] = dl_detect_out ? proc_dep_vld_vec_26_reg[0] : (~AESL_inst_computeS3.Conv1DMac_new413_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbUr_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new413_U0.ap_ready | AESL_inst_computeS3$Conv1DMac_new413_U0$ap_idle)));
    assign proc_dep_vld_vec_26[1] = dl_detect_out ? proc_dep_vld_vec_26_reg[1] : (~AESL_inst_computeS3.Conv1DMac_new413_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4bVr_U.if_full_n & AESL_inst_computeS3.Relu1D414_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_26_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_26_reg <= proc_dep_vld_vec_26;
        end
    end
    assign in_chan_dep_vld_vec_26[0] = dep_chan_vld_25_26;
    assign in_chan_dep_data_vec_26[43 : 0] = dep_chan_data_25_26;
    assign token_in_vec_26[0] = token_25_26;
    assign in_chan_dep_vld_vec_26[1] = dep_chan_vld_27_26;
    assign in_chan_dep_data_vec_26[87 : 44] = dep_chan_data_27_26;
    assign token_in_vec_26[1] = token_27_26;
    assign dep_chan_vld_26_25 = out_chan_dep_vld_vec_26[0];
    assign dep_chan_data_26_25 = out_chan_dep_data_26;
    assign token_26_25 = token_out_vec_26[0];
    assign dep_chan_vld_26_27 = out_chan_dep_vld_vec_26[1];
    assign dep_chan_data_26_27 = out_chan_dep_data_26;
    assign token_26_27 = token_out_vec_26[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Relu1D414_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Relu1D414_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Relu1D414_U0$ap_idle <= AESL_inst_computeS3.Relu1D414_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Relu1D414_U0
    AESL_deadlock_detect_unit #(44, 27, 2, 2) AESL_deadlock_detect_unit_27 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_27),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_27),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_27),
        .token_in_vec(token_in_vec_27),
        .dl_detect_in(dl_detect_out),
        .origin(origin[27]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_27),
        .out_chan_dep_data(out_chan_dep_data_27),
        .token_out_vec(token_out_vec_27),
        .dl_detect_out(dl_in_vec[27]));

    assign proc_dep_vld_vec_27[0] = dl_detect_out ? proc_dep_vld_vec_27_reg[0] : (~AESL_inst_computeS3.Relu1D414_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4bVr_U.if_empty_n & (AESL_inst_computeS3.Relu1D414_U0.ap_ready | AESL_inst_computeS3$Relu1D414_U0$ap_idle)));
    assign proc_dep_vld_vec_27[1] = dl_detect_out ? proc_dep_vld_vec_27_reg[1] : (~AESL_inst_computeS3.Relu1D414_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibWr_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_7_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_27_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_27_reg <= proc_dep_vld_vec_27;
        end
    end
    assign in_chan_dep_vld_vec_27[0] = dep_chan_vld_26_27;
    assign in_chan_dep_data_vec_27[43 : 0] = dep_chan_data_26_27;
    assign token_in_vec_27[0] = token_26_27;
    assign in_chan_dep_vld_vec_27[1] = dep_chan_vld_28_27;
    assign in_chan_dep_data_vec_27[87 : 44] = dep_chan_data_28_27;
    assign token_in_vec_27[1] = token_28_27;
    assign dep_chan_vld_27_26 = out_chan_dep_vld_vec_27[0];
    assign dep_chan_data_27_26 = out_chan_dep_data_27;
    assign token_27_26 = token_out_vec_27[0];
    assign dep_chan_vld_27_28 = out_chan_dep_vld_vec_27[1];
    assign dep_chan_data_27_28 = out_chan_dep_data_27;
    assign token_27_28 = token_out_vec_27[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$StreamingDataWidthCo_7_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$StreamingDataWidthCo_7_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$StreamingDataWidthCo_7_U0$ap_idle <= AESL_inst_computeS3.StreamingDataWidthCo_7_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.StreamingDataWidthCo_7_U0
    AESL_deadlock_detect_unit #(44, 28, 2, 2) AESL_deadlock_detect_unit_28 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_28),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_28),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_28),
        .token_in_vec(token_in_vec_28),
        .dl_detect_in(dl_detect_out),
        .origin(origin[28]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_28),
        .out_chan_dep_data(out_chan_dep_data_28),
        .token_out_vec(token_out_vec_28),
        .dl_detect_out(dl_in_vec[28]));

    assign proc_dep_vld_vec_28[0] = dl_detect_out ? proc_dep_vld_vec_28_reg[0] : (~AESL_inst_computeS3.StreamingDataWidthCo_7_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_StreamibWr_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_7_U0.ap_ready | AESL_inst_computeS3$StreamingDataWidthCo_7_U0$ap_idle)));
    assign proc_dep_vld_vec_28[1] = dl_detect_out ? proc_dep_vld_vec_28_reg[1] : (~AESL_inst_computeS3.StreamingDataWidthCo_7_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbXr_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new416_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_28_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_28_reg <= proc_dep_vld_vec_28;
        end
    end
    assign in_chan_dep_vld_vec_28[0] = dep_chan_vld_27_28;
    assign in_chan_dep_data_vec_28[43 : 0] = dep_chan_data_27_28;
    assign token_in_vec_28[0] = token_27_28;
    assign in_chan_dep_vld_vec_28[1] = dep_chan_vld_29_28;
    assign in_chan_dep_data_vec_28[87 : 44] = dep_chan_data_29_28;
    assign token_in_vec_28[1] = token_29_28;
    assign dep_chan_vld_28_27 = out_chan_dep_vld_vec_28[0];
    assign dep_chan_data_28_27 = out_chan_dep_data_28;
    assign token_28_27 = token_out_vec_28[0];
    assign dep_chan_vld_28_29 = out_chan_dep_vld_vec_28[1];
    assign dep_chan_data_28_29 = out_chan_dep_data_28;
    assign token_28_29 = token_out_vec_28[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DBuffer_new416_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DBuffer_new416_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DBuffer_new416_U0$ap_idle <= AESL_inst_computeS3.Conv1DBuffer_new416_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DBuffer_new416_U0
    AESL_deadlock_detect_unit #(44, 29, 2, 2) AESL_deadlock_detect_unit_29 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_29),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_29),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_29),
        .token_in_vec(token_in_vec_29),
        .dl_detect_in(dl_detect_out),
        .origin(origin[29]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_29),
        .out_chan_dep_data(out_chan_dep_data_29),
        .token_out_vec(token_out_vec_29),
        .dl_detect_out(dl_in_vec[29]));

    assign proc_dep_vld_vec_29[0] = dl_detect_out ? proc_dep_vld_vec_29_reg[0] : (~AESL_inst_computeS3.Conv1DBuffer_new416_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBbXr_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new416_U0.ap_ready | AESL_inst_computeS3$Conv1DBuffer_new416_U0$ap_idle)));
    assign proc_dep_vld_vec_29[1] = dl_detect_out ? proc_dep_vld_vec_29_reg[1] : (~AESL_inst_computeS3.Conv1DBuffer_new416_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbYs_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new417_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_29_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_29_reg <= proc_dep_vld_vec_29;
        end
    end
    assign in_chan_dep_vld_vec_29[0] = dep_chan_vld_28_29;
    assign in_chan_dep_data_vec_29[43 : 0] = dep_chan_data_28_29;
    assign token_in_vec_29[0] = token_28_29;
    assign in_chan_dep_vld_vec_29[1] = dep_chan_vld_30_29;
    assign in_chan_dep_data_vec_29[87 : 44] = dep_chan_data_30_29;
    assign token_in_vec_29[1] = token_30_29;
    assign dep_chan_vld_29_28 = out_chan_dep_vld_vec_29[0];
    assign dep_chan_data_29_28 = out_chan_dep_data_29;
    assign token_29_28 = token_out_vec_29[0];
    assign dep_chan_vld_29_30 = out_chan_dep_vld_vec_29[1];
    assign dep_chan_data_29_30 = out_chan_dep_data_29;
    assign token_29_30 = token_out_vec_29[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DMac_new417_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DMac_new417_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DMac_new417_U0$ap_idle <= AESL_inst_computeS3.Conv1DMac_new417_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DMac_new417_U0
    AESL_deadlock_detect_unit #(44, 30, 2, 2) AESL_deadlock_detect_unit_30 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_30),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_30),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_30),
        .token_in_vec(token_in_vec_30),
        .dl_detect_in(dl_detect_out),
        .origin(origin[30]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_30),
        .out_chan_dep_data(out_chan_dep_data_30),
        .token_out_vec(token_out_vec_30),
        .dl_detect_out(dl_in_vec[30]));

    assign proc_dep_vld_vec_30[0] = dl_detect_out ? proc_dep_vld_vec_30_reg[0] : (~AESL_inst_computeS3.Conv1DMac_new417_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMbYs_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new417_U0.ap_ready | AESL_inst_computeS3$Conv1DMac_new417_U0$ap_idle)));
    assign proc_dep_vld_vec_30[1] = dl_detect_out ? proc_dep_vld_vec_30_reg[1] : (~AESL_inst_computeS3.Conv1DMac_new417_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4bZs_U.if_full_n & AESL_inst_computeS3.Relu1D418_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_30_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_30_reg <= proc_dep_vld_vec_30;
        end
    end
    assign in_chan_dep_vld_vec_30[0] = dep_chan_vld_29_30;
    assign in_chan_dep_data_vec_30[43 : 0] = dep_chan_data_29_30;
    assign token_in_vec_30[0] = token_29_30;
    assign in_chan_dep_vld_vec_30[1] = dep_chan_vld_31_30;
    assign in_chan_dep_data_vec_30[87 : 44] = dep_chan_data_31_30;
    assign token_in_vec_30[1] = token_31_30;
    assign dep_chan_vld_30_29 = out_chan_dep_vld_vec_30[0];
    assign dep_chan_data_30_29 = out_chan_dep_data_30;
    assign token_30_29 = token_out_vec_30[0];
    assign dep_chan_vld_30_31 = out_chan_dep_vld_vec_30[1];
    assign dep_chan_data_30_31 = out_chan_dep_data_30;
    assign token_30_31 = token_out_vec_30[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Relu1D418_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Relu1D418_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Relu1D418_U0$ap_idle <= AESL_inst_computeS3.Relu1D418_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Relu1D418_U0
    AESL_deadlock_detect_unit #(44, 31, 2, 2) AESL_deadlock_detect_unit_31 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_31),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_31),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_31),
        .token_in_vec(token_in_vec_31),
        .dl_detect_in(dl_detect_out),
        .origin(origin[31]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_31),
        .out_chan_dep_data(out_chan_dep_data_31),
        .token_out_vec(token_out_vec_31),
        .dl_detect_out(dl_in_vec[31]));

    assign proc_dep_vld_vec_31[0] = dl_detect_out ? proc_dep_vld_vec_31_reg[0] : (~AESL_inst_computeS3.Relu1D418_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4bZs_U.if_empty_n & (AESL_inst_computeS3.Relu1D418_U0.ap_ready | AESL_inst_computeS3$Relu1D418_U0$ap_idle)));
    assign proc_dep_vld_vec_31[1] = dl_detect_out ? proc_dep_vld_vec_31_reg[1] : (~AESL_inst_computeS3.Relu1D418_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Streamib0s_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_6_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_31_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_31_reg <= proc_dep_vld_vec_31;
        end
    end
    assign in_chan_dep_vld_vec_31[0] = dep_chan_vld_30_31;
    assign in_chan_dep_data_vec_31[43 : 0] = dep_chan_data_30_31;
    assign token_in_vec_31[0] = token_30_31;
    assign in_chan_dep_vld_vec_31[1] = dep_chan_vld_32_31;
    assign in_chan_dep_data_vec_31[87 : 44] = dep_chan_data_32_31;
    assign token_in_vec_31[1] = token_32_31;
    assign dep_chan_vld_31_30 = out_chan_dep_vld_vec_31[0];
    assign dep_chan_data_31_30 = out_chan_dep_data_31;
    assign token_31_30 = token_out_vec_31[0];
    assign dep_chan_vld_31_32 = out_chan_dep_vld_vec_31[1];
    assign dep_chan_data_31_32 = out_chan_dep_data_31;
    assign token_31_32 = token_out_vec_31[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$StreamingDataWidthCo_6_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$StreamingDataWidthCo_6_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$StreamingDataWidthCo_6_U0$ap_idle <= AESL_inst_computeS3.StreamingDataWidthCo_6_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.StreamingDataWidthCo_6_U0
    AESL_deadlock_detect_unit #(44, 32, 2, 2) AESL_deadlock_detect_unit_32 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_32),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_32),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_32),
        .token_in_vec(token_in_vec_32),
        .dl_detect_in(dl_detect_out),
        .origin(origin[32]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_32),
        .out_chan_dep_data(out_chan_dep_data_32),
        .token_out_vec(token_out_vec_32),
        .dl_detect_out(dl_in_vec[32]));

    assign proc_dep_vld_vec_32[0] = dl_detect_out ? proc_dep_vld_vec_32_reg[0] : (~AESL_inst_computeS3.StreamingDataWidthCo_6_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Streamib0s_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_6_U0.ap_ready | AESL_inst_computeS3$StreamingDataWidthCo_6_U0$ap_idle)));
    assign proc_dep_vld_vec_32[1] = dl_detect_out ? proc_dep_vld_vec_32_reg[1] : (~AESL_inst_computeS3.StreamingDataWidthCo_6_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBb1s_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new420_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_32_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_32_reg <= proc_dep_vld_vec_32;
        end
    end
    assign in_chan_dep_vld_vec_32[0] = dep_chan_vld_31_32;
    assign in_chan_dep_data_vec_32[43 : 0] = dep_chan_data_31_32;
    assign token_in_vec_32[0] = token_31_32;
    assign in_chan_dep_vld_vec_32[1] = dep_chan_vld_33_32;
    assign in_chan_dep_data_vec_32[87 : 44] = dep_chan_data_33_32;
    assign token_in_vec_32[1] = token_33_32;
    assign dep_chan_vld_32_31 = out_chan_dep_vld_vec_32[0];
    assign dep_chan_data_32_31 = out_chan_dep_data_32;
    assign token_32_31 = token_out_vec_32[0];
    assign dep_chan_vld_32_33 = out_chan_dep_vld_vec_32[1];
    assign dep_chan_data_32_33 = out_chan_dep_data_32;
    assign token_32_33 = token_out_vec_32[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DBuffer_new420_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DBuffer_new420_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DBuffer_new420_U0$ap_idle <= AESL_inst_computeS3.Conv1DBuffer_new420_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DBuffer_new420_U0
    AESL_deadlock_detect_unit #(44, 33, 2, 2) AESL_deadlock_detect_unit_33 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_33),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_33),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_33),
        .token_in_vec(token_in_vec_33),
        .dl_detect_in(dl_detect_out),
        .origin(origin[33]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_33),
        .out_chan_dep_data(out_chan_dep_data_33),
        .token_out_vec(token_out_vec_33),
        .dl_detect_out(dl_in_vec[33]));

    assign proc_dep_vld_vec_33[0] = dl_detect_out ? proc_dep_vld_vec_33_reg[0] : (~AESL_inst_computeS3.Conv1DBuffer_new420_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBb1s_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new420_U0.ap_ready | AESL_inst_computeS3$Conv1DBuffer_new420_U0$ap_idle)));
    assign proc_dep_vld_vec_33[1] = dl_detect_out ? proc_dep_vld_vec_33_reg[1] : (~AESL_inst_computeS3.Conv1DBuffer_new420_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMb2s_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new421_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_33_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_33_reg <= proc_dep_vld_vec_33;
        end
    end
    assign in_chan_dep_vld_vec_33[0] = dep_chan_vld_32_33;
    assign in_chan_dep_data_vec_33[43 : 0] = dep_chan_data_32_33;
    assign token_in_vec_33[0] = token_32_33;
    assign in_chan_dep_vld_vec_33[1] = dep_chan_vld_34_33;
    assign in_chan_dep_data_vec_33[87 : 44] = dep_chan_data_34_33;
    assign token_in_vec_33[1] = token_34_33;
    assign dep_chan_vld_33_32 = out_chan_dep_vld_vec_33[0];
    assign dep_chan_data_33_32 = out_chan_dep_data_33;
    assign token_33_32 = token_out_vec_33[0];
    assign dep_chan_vld_33_34 = out_chan_dep_vld_vec_33[1];
    assign dep_chan_data_33_34 = out_chan_dep_data_33;
    assign token_33_34 = token_out_vec_33[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DMac_new421_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DMac_new421_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DMac_new421_U0$ap_idle <= AESL_inst_computeS3.Conv1DMac_new421_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DMac_new421_U0
    AESL_deadlock_detect_unit #(44, 34, 2, 2) AESL_deadlock_detect_unit_34 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_34),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_34),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_34),
        .token_in_vec(token_in_vec_34),
        .dl_detect_in(dl_detect_out),
        .origin(origin[34]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_34),
        .out_chan_dep_data(out_chan_dep_data_34),
        .token_out_vec(token_out_vec_34),
        .dl_detect_out(dl_in_vec[34]));

    assign proc_dep_vld_vec_34[0] = dl_detect_out ? proc_dep_vld_vec_34_reg[0] : (~AESL_inst_computeS3.Conv1DMac_new421_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMb2s_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new421_U0.ap_ready | AESL_inst_computeS3$Conv1DMac_new421_U0$ap_idle)));
    assign proc_dep_vld_vec_34[1] = dl_detect_out ? proc_dep_vld_vec_34_reg[1] : (~AESL_inst_computeS3.Conv1DMac_new421_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4b3s_U.if_full_n & AESL_inst_computeS3.Relu1D422_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_34_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_34_reg <= proc_dep_vld_vec_34;
        end
    end
    assign in_chan_dep_vld_vec_34[0] = dep_chan_vld_33_34;
    assign in_chan_dep_data_vec_34[43 : 0] = dep_chan_data_33_34;
    assign token_in_vec_34[0] = token_33_34;
    assign in_chan_dep_vld_vec_34[1] = dep_chan_vld_35_34;
    assign in_chan_dep_data_vec_34[87 : 44] = dep_chan_data_35_34;
    assign token_in_vec_34[1] = token_35_34;
    assign dep_chan_vld_34_33 = out_chan_dep_vld_vec_34[0];
    assign dep_chan_data_34_33 = out_chan_dep_data_34;
    assign token_34_33 = token_out_vec_34[0];
    assign dep_chan_vld_34_35 = out_chan_dep_vld_vec_34[1];
    assign dep_chan_data_34_35 = out_chan_dep_data_34;
    assign token_34_35 = token_out_vec_34[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Relu1D422_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Relu1D422_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Relu1D422_U0$ap_idle <= AESL_inst_computeS3.Relu1D422_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Relu1D422_U0
    AESL_deadlock_detect_unit #(44, 35, 2, 2) AESL_deadlock_detect_unit_35 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_35),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_35),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_35),
        .token_in_vec(token_in_vec_35),
        .dl_detect_in(dl_detect_out),
        .origin(origin[35]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_35),
        .out_chan_dep_data(out_chan_dep_data_35),
        .token_out_vec(token_out_vec_35),
        .dl_detect_out(dl_in_vec[35]));

    assign proc_dep_vld_vec_35[0] = dl_detect_out ? proc_dep_vld_vec_35_reg[0] : (~AESL_inst_computeS3.Relu1D422_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D4b3s_U.if_empty_n & (AESL_inst_computeS3.Relu1D422_U0.ap_ready | AESL_inst_computeS3$Relu1D422_U0$ap_idle)));
    assign proc_dep_vld_vec_35[1] = dl_detect_out ? proc_dep_vld_vec_35_reg[1] : (~AESL_inst_computeS3.Relu1D422_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Streamib4t_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_5_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_35_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_35_reg <= proc_dep_vld_vec_35;
        end
    end
    assign in_chan_dep_vld_vec_35[0] = dep_chan_vld_34_35;
    assign in_chan_dep_data_vec_35[43 : 0] = dep_chan_data_34_35;
    assign token_in_vec_35[0] = token_34_35;
    assign in_chan_dep_vld_vec_35[1] = dep_chan_vld_36_35;
    assign in_chan_dep_data_vec_35[87 : 44] = dep_chan_data_36_35;
    assign token_in_vec_35[1] = token_36_35;
    assign dep_chan_vld_35_34 = out_chan_dep_vld_vec_35[0];
    assign dep_chan_data_35_34 = out_chan_dep_data_35;
    assign token_35_34 = token_out_vec_35[0];
    assign dep_chan_vld_35_36 = out_chan_dep_vld_vec_35[1];
    assign dep_chan_data_35_36 = out_chan_dep_data_35;
    assign token_35_36 = token_out_vec_35[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$StreamingDataWidthCo_5_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$StreamingDataWidthCo_5_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$StreamingDataWidthCo_5_U0$ap_idle <= AESL_inst_computeS3.StreamingDataWidthCo_5_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.StreamingDataWidthCo_5_U0
    AESL_deadlock_detect_unit #(44, 36, 2, 2) AESL_deadlock_detect_unit_36 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_36),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_36),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_36),
        .token_in_vec(token_in_vec_36),
        .dl_detect_in(dl_detect_out),
        .origin(origin[36]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_36),
        .out_chan_dep_data(out_chan_dep_data_36),
        .token_out_vec(token_out_vec_36),
        .dl_detect_out(dl_in_vec[36]));

    assign proc_dep_vld_vec_36[0] = dl_detect_out ? proc_dep_vld_vec_36_reg[0] : (~AESL_inst_computeS3.StreamingDataWidthCo_5_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Streamib4t_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_5_U0.ap_ready | AESL_inst_computeS3$StreamingDataWidthCo_5_U0$ap_idle)));
    assign proc_dep_vld_vec_36[1] = dl_detect_out ? proc_dep_vld_vec_36_reg[1] : (~AESL_inst_computeS3.StreamingDataWidthCo_5_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBb5t_U.if_full_n & AESL_inst_computeS3.Conv1DBuffer_new_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_36_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_36_reg <= proc_dep_vld_vec_36;
        end
    end
    assign in_chan_dep_vld_vec_36[0] = dep_chan_vld_35_36;
    assign in_chan_dep_data_vec_36[43 : 0] = dep_chan_data_35_36;
    assign token_in_vec_36[0] = token_35_36;
    assign in_chan_dep_vld_vec_36[1] = dep_chan_vld_37_36;
    assign in_chan_dep_data_vec_36[87 : 44] = dep_chan_data_37_36;
    assign token_in_vec_36[1] = token_37_36;
    assign dep_chan_vld_36_35 = out_chan_dep_vld_vec_36[0];
    assign dep_chan_data_36_35 = out_chan_dep_data_36;
    assign token_36_35 = token_out_vec_36[0];
    assign dep_chan_vld_36_37 = out_chan_dep_vld_vec_36[1];
    assign dep_chan_data_36_37 = out_chan_dep_data_36;
    assign token_36_37 = token_out_vec_36[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DBuffer_new_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DBuffer_new_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DBuffer_new_U0$ap_idle <= AESL_inst_computeS3.Conv1DBuffer_new_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DBuffer_new_U0
    AESL_deadlock_detect_unit #(44, 37, 2, 2) AESL_deadlock_detect_unit_37 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_37),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_37),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_37),
        .token_in_vec(token_in_vec_37),
        .dl_detect_in(dl_detect_out),
        .origin(origin[37]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_37),
        .out_chan_dep_data(out_chan_dep_data_37),
        .token_out_vec(token_out_vec_37),
        .dl_detect_out(dl_in_vec[37]));

    assign proc_dep_vld_vec_37[0] = dl_detect_out ? proc_dep_vld_vec_37_reg[0] : (~AESL_inst_computeS3.Conv1DBuffer_new_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DBb5t_U.if_empty_n & (AESL_inst_computeS3.Conv1DBuffer_new_U0.ap_ready | AESL_inst_computeS3$Conv1DBuffer_new_U0$ap_idle)));
    assign proc_dep_vld_vec_37[1] = dl_detect_out ? proc_dep_vld_vec_37_reg[1] : (~AESL_inst_computeS3.Conv1DBuffer_new_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMb6t_U.if_full_n & AESL_inst_computeS3.Conv1DMac_new_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_37_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_37_reg <= proc_dep_vld_vec_37;
        end
    end
    assign in_chan_dep_vld_vec_37[0] = dep_chan_vld_36_37;
    assign in_chan_dep_data_vec_37[43 : 0] = dep_chan_data_36_37;
    assign token_in_vec_37[0] = token_36_37;
    assign in_chan_dep_vld_vec_37[1] = dep_chan_vld_38_37;
    assign in_chan_dep_data_vec_37[87 : 44] = dep_chan_data_38_37;
    assign token_in_vec_37[1] = token_38_37;
    assign dep_chan_vld_37_36 = out_chan_dep_vld_vec_37[0];
    assign dep_chan_data_37_36 = out_chan_dep_data_37;
    assign token_37_36 = token_out_vec_37[0];
    assign dep_chan_vld_37_38 = out_chan_dep_vld_vec_37[1];
    assign dep_chan_data_37_38 = out_chan_dep_data_37;
    assign token_37_38 = token_out_vec_37[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Conv1DMac_new_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Conv1DMac_new_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Conv1DMac_new_U0$ap_idle <= AESL_inst_computeS3.Conv1DMac_new_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Conv1DMac_new_U0
    AESL_deadlock_detect_unit #(44, 38, 2, 2) AESL_deadlock_detect_unit_38 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_38),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_38),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_38),
        .token_in_vec(token_in_vec_38),
        .dl_detect_in(dl_detect_out),
        .origin(origin[38]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_38),
        .out_chan_dep_data(out_chan_dep_data_38),
        .token_out_vec(token_out_vec_38),
        .dl_detect_out(dl_in_vec[38]));

    assign proc_dep_vld_vec_38[0] = dl_detect_out ? proc_dep_vld_vec_38_reg[0] : (~AESL_inst_computeS3.Conv1DMac_new_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Conv1DMb6t_U.if_empty_n & (AESL_inst_computeS3.Conv1DMac_new_U0.ap_ready | AESL_inst_computeS3$Conv1DMac_new_U0$ap_idle)));
    assign proc_dep_vld_vec_38[1] = dl_detect_out ? proc_dep_vld_vec_38_reg[1] : (~AESL_inst_computeS3.Conv1DMac_new_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D_U0_U.if_full_n & AESL_inst_computeS3.Relu1D_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_38_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_38_reg <= proc_dep_vld_vec_38;
        end
    end
    assign in_chan_dep_vld_vec_38[0] = dep_chan_vld_37_38;
    assign in_chan_dep_data_vec_38[43 : 0] = dep_chan_data_37_38;
    assign token_in_vec_38[0] = token_37_38;
    assign in_chan_dep_vld_vec_38[1] = dep_chan_vld_39_38;
    assign in_chan_dep_data_vec_38[87 : 44] = dep_chan_data_39_38;
    assign token_in_vec_38[1] = token_39_38;
    assign dep_chan_vld_38_37 = out_chan_dep_vld_vec_38[0];
    assign dep_chan_data_38_37 = out_chan_dep_data_38;
    assign token_38_37 = token_out_vec_38[0];
    assign dep_chan_vld_38_39 = out_chan_dep_vld_vec_38[1];
    assign dep_chan_data_38_39 = out_chan_dep_data_38;
    assign token_38_39 = token_out_vec_38[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$Relu1D_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$Relu1D_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$Relu1D_U0$ap_idle <= AESL_inst_computeS3.Relu1D_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.Relu1D_U0
    AESL_deadlock_detect_unit #(44, 39, 2, 2) AESL_deadlock_detect_unit_39 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_39),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_39),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_39),
        .token_in_vec(token_in_vec_39),
        .dl_detect_in(dl_detect_out),
        .origin(origin[39]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_39),
        .out_chan_dep_data(out_chan_dep_data_39),
        .token_out_vec(token_out_vec_39),
        .dl_detect_out(dl_in_vec[39]));

    assign proc_dep_vld_vec_39[0] = dl_detect_out ? proc_dep_vld_vec_39_reg[0] : (~AESL_inst_computeS3.Relu1D_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Relu1D_U0_U.if_empty_n & (AESL_inst_computeS3.Relu1D_U0.ap_ready | AESL_inst_computeS3$Relu1D_U0$ap_idle)));
    assign proc_dep_vld_vec_39[1] = dl_detect_out ? proc_dep_vld_vec_39_reg[1] : (~AESL_inst_computeS3.Relu1D_U0.out_V_V_blk_n | (~AESL_inst_computeS3.start_for_Streamib7t_U.if_full_n & AESL_inst_computeS3.StreamingDataWidthCo_8_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_39_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_39_reg <= proc_dep_vld_vec_39;
        end
    end
    assign in_chan_dep_vld_vec_39[0] = dep_chan_vld_38_39;
    assign in_chan_dep_data_vec_39[43 : 0] = dep_chan_data_38_39;
    assign token_in_vec_39[0] = token_38_39;
    assign in_chan_dep_vld_vec_39[1] = dep_chan_vld_40_39;
    assign in_chan_dep_data_vec_39[87 : 44] = dep_chan_data_40_39;
    assign token_in_vec_39[1] = token_40_39;
    assign dep_chan_vld_39_38 = out_chan_dep_vld_vec_39[0];
    assign dep_chan_data_39_38 = out_chan_dep_data_39;
    assign token_39_38 = token_out_vec_39[0];
    assign dep_chan_vld_39_40 = out_chan_dep_vld_vec_39[1];
    assign dep_chan_data_39_40 = out_chan_dep_data_39;
    assign token_39_40 = token_out_vec_39[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$StreamingDataWidthCo_8_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$StreamingDataWidthCo_8_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$StreamingDataWidthCo_8_U0$ap_idle <= AESL_inst_computeS3.StreamingDataWidthCo_8_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.StreamingDataWidthCo_8_U0
    AESL_deadlock_detect_unit #(44, 40, 2, 2) AESL_deadlock_detect_unit_40 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_40),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_40),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_40),
        .token_in_vec(token_in_vec_40),
        .dl_detect_in(dl_detect_out),
        .origin(origin[40]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_40),
        .out_chan_dep_data(out_chan_dep_data_40),
        .token_out_vec(token_out_vec_40),
        .dl_detect_out(dl_in_vec[40]));

    assign proc_dep_vld_vec_40[0] = dl_detect_out ? proc_dep_vld_vec_40_reg[0] : (~AESL_inst_computeS3.StreamingDataWidthCo_8_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_Streamib7t_U.if_empty_n & (AESL_inst_computeS3.StreamingDataWidthCo_8_U0.ap_ready | AESL_inst_computeS3$StreamingDataWidthCo_8_U0$ap_idle)));
    assign proc_dep_vld_vec_40[1] = dl_detect_out ? proc_dep_vld_vec_40_reg[1] : (~AESL_inst_computeS3.StreamingDataWidthCo_8_U0.out_V_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_40_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_40_reg <= proc_dep_vld_vec_40;
        end
    end
    assign in_chan_dep_vld_vec_40[0] = dep_chan_vld_39_40;
    assign in_chan_dep_data_vec_40[43 : 0] = dep_chan_data_39_40;
    assign token_in_vec_40[0] = token_39_40;
    assign in_chan_dep_vld_vec_40[1] = dep_chan_vld_41_40;
    assign in_chan_dep_data_vec_40[87 : 44] = dep_chan_data_41_40;
    assign token_in_vec_40[1] = token_41_40;
    assign dep_chan_vld_40_39 = out_chan_dep_vld_vec_40[0];
    assign dep_chan_data_40_39 = out_chan_dep_data_40;
    assign token_40_39 = token_out_vec_40[0];
    assign dep_chan_vld_40_41 = out_chan_dep_vld_vec_40[1];
    assign dep_chan_data_40_41 = out_chan_dep_data_40;
    assign token_40_41 = token_out_vec_40[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$grouperPE_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$grouperPE_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$grouperPE_U0$ap_idle <= AESL_inst_computeS3.grouperPE_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.grouperPE_U0
    AESL_deadlock_detect_unit #(44, 41, 3, 3) AESL_deadlock_detect_unit_41 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_41),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_41),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_41),
        .token_in_vec(token_in_vec_41),
        .dl_detect_in(dl_detect_out),
        .origin(origin[41]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_41),
        .out_chan_dep_data(out_chan_dep_data_41),
        .token_out_vec(token_out_vec_41),
        .dl_detect_out(dl_in_vec[41]));

    assign proc_dep_vld_vec_41[0] = dl_detect_out ? proc_dep_vld_vec_41_reg[0] : (~AESL_inst_computeS3.grouperPE_U0.inStream_V_V_blk_n | (~AESL_inst_computeS3.start_for_grouperbwn_U.if_empty_n & (AESL_inst_computeS3.grouperPE_U0.ap_ready | AESL_inst_computeS3$grouperPE_U0$ap_idle)));
    assign proc_dep_vld_vec_41[1] = dl_detect_out ? proc_dep_vld_vec_41_reg[1] : (~AESL_inst_computeS3.grouperPE_U0.features_V_V_blk_n);
    assign proc_dep_vld_vec_41[2] = dl_detect_out ? proc_dep_vld_vec_41_reg[2] : (~AESL_inst_computeS3.grouperPE_U0.outStream_V_V_blk_n | (~AESL_inst_computeS3.start_for_ResizeSb8t_U.if_full_n & AESL_inst_computeS3.ResizeStream_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_41_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_41_reg <= proc_dep_vld_vec_41;
        end
    end
    assign in_chan_dep_vld_vec_41[0] = dep_chan_vld_2_41;
    assign in_chan_dep_data_vec_41[43 : 0] = dep_chan_data_2_41;
    assign token_in_vec_41[0] = token_2_41;
    assign in_chan_dep_vld_vec_41[1] = dep_chan_vld_40_41;
    assign in_chan_dep_data_vec_41[87 : 44] = dep_chan_data_40_41;
    assign token_in_vec_41[1] = token_40_41;
    assign in_chan_dep_vld_vec_41[2] = dep_chan_vld_43_41;
    assign in_chan_dep_data_vec_41[131 : 88] = dep_chan_data_43_41;
    assign token_in_vec_41[2] = token_43_41;
    assign dep_chan_vld_41_2 = out_chan_dep_vld_vec_41[0];
    assign dep_chan_data_41_2 = out_chan_dep_data_41;
    assign token_41_2 = token_out_vec_41[0];
    assign dep_chan_vld_41_40 = out_chan_dep_vld_vec_41[1];
    assign dep_chan_data_41_40 = out_chan_dep_data_41;
    assign token_41_40 = token_out_vec_41[1];
    assign dep_chan_vld_41_43 = out_chan_dep_vld_vec_41[2];
    assign dep_chan_data_41_43 = out_chan_dep_data_41;
    assign token_41_43 = token_out_vec_41[2];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$ResizeStream_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$ResizeStream_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$ResizeStream_1_U0$ap_idle <= AESL_inst_computeS3.ResizeStream_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.ResizeStream_1_U0
    AESL_deadlock_detect_unit #(44, 42, 1, 1) AESL_deadlock_detect_unit_42 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_42),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_42),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_42),
        .token_in_vec(token_in_vec_42),
        .dl_detect_in(dl_detect_out),
        .origin(origin[42]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_42),
        .out_chan_dep_data(out_chan_dep_data_42),
        .token_out_vec(token_out_vec_42),
        .dl_detect_out(dl_in_vec[42]));

    assign proc_dep_vld_vec_42[0] = dl_detect_out ? proc_dep_vld_vec_42_reg[0] : (~AESL_inst_computeS3.ResizeStream_1_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_ResizeSbxn_U.if_empty_n & (AESL_inst_computeS3.ResizeStream_1_U0.ap_ready | AESL_inst_computeS3$ResizeStream_1_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_42_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_42_reg <= proc_dep_vld_vec_42;
        end
    end
    assign in_chan_dep_vld_vec_42[0] = dep_chan_vld_2_42;
    assign in_chan_dep_data_vec_42[43 : 0] = dep_chan_data_2_42;
    assign token_in_vec_42[0] = token_2_42;
    assign dep_chan_vld_42_2 = out_chan_dep_vld_vec_42[0];
    assign dep_chan_data_42_2 = out_chan_dep_data_42;
    assign token_42_2 = token_out_vec_42[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_computeS3$ResizeStream_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_computeS3$ResizeStream_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_computeS3$ResizeStream_U0$ap_idle <= AESL_inst_computeS3.ResizeStream_U0.ap_idle;
        end
    end
    // Process: AESL_inst_computeS3.ResizeStream_U0
    AESL_deadlock_detect_unit #(44, 43, 1, 1) AESL_deadlock_detect_unit_43 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_43),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_43),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_43),
        .token_in_vec(token_in_vec_43),
        .dl_detect_in(dl_detect_out),
        .origin(origin[43]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_43),
        .out_chan_dep_data(out_chan_dep_data_43),
        .token_out_vec(token_out_vec_43),
        .dl_detect_out(dl_in_vec[43]));

    assign proc_dep_vld_vec_43[0] = dl_detect_out ? proc_dep_vld_vec_43_reg[0] : (~AESL_inst_computeS3.ResizeStream_U0.in_V_V_blk_n | (~AESL_inst_computeS3.start_for_ResizeSb8t_U.if_empty_n & (AESL_inst_computeS3.ResizeStream_U0.ap_ready | AESL_inst_computeS3$ResizeStream_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_43_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_43_reg <= proc_dep_vld_vec_43;
        end
    end
    assign in_chan_dep_vld_vec_43[0] = dep_chan_vld_41_43;
    assign in_chan_dep_data_vec_43[43 : 0] = dep_chan_data_41_43;
    assign token_in_vec_43[0] = token_41_43;
    assign dep_chan_vld_43_41 = out_chan_dep_vld_vec_43[0];
    assign dep_chan_data_43_41 = out_chan_dep_data_43;
    assign token_43_41 = token_out_vec_43[0];


    AESL_deadlock_report_unit #(44) AESL_deadlock_report_unit_inst (
        .reset(reset),
        .clock(clock),
        .dl_in_vec(dl_in_vec),
        .dl_detect_out(dl_detect_out),
        .origin(origin),
        .token_clear(token_clear));

endmodule
