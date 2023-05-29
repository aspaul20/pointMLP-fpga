# This script segment is generated automatically by AutoPilot

set id 104
set name computeS1_mux_164DeQ_x_x_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 1
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 1
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 1
set din10_width 8
set din10_signed 1
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 1
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 8
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 105
set name computeS1_mux_164DeQ_x_x_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 1
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 1
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 1
set din10_width 8
set din10_signed 1
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 1
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 8
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 106
set name computeS1_mux_164DeQ_x_x_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 1
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 1
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 1
set din10_width 8
set din10_signed 1
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 1
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 8
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 107
set name computeS1_mux_164DeQ_x_x_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 1
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 1
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 1
set din10_width 8
set din10_signed 1
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 1
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 8
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 112
set hasByteEnable 0
set MemName Conv1DMac_new327_QgW
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 1024
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111000" "11111101" "11111111" "00001100" "00001101" "00000000" "00001000" "00000000" "11110110" "00000101" "00001010" "00001000" "00001000" "00000000" "00001000" "00001100" "00001011" "00000011" "00000001" "00000010" "00001000" "11111110" "11110110" "00001100" "00001101" "00001010" "11111001" "00010001" "00010000" "00000111" "11111101" "11111111" "00000000" "11111001" "11111010" "00000100" "00001011" "00000010" "00000000" "00001101" "00001000" "11111011" "11111100" "11111001" "11111100" "11111001" "00010000" "11111110" "00001100" "00001001" "11111000" "00000111" "00010001" "00000000" "00001101" "00000101" "00000100" "00000011" "00000001" "11110010" "00001010" "00000000" "11111101" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000101" "00000011" "00000110" "11110011" "00000000" "00010100" "00000000" "11111011" "00001111" "00000010" "11100010" "00000000" "00000000" "00001111" "00001111" "11110000" "11111001" "00001100" "11111010" "00001100" "11110100" "00000001" "11111011" "00001001" "11101011" "00001101" "00001010" "00001010" "00000110" "00000111" "11110000" "00000111" "11111000" "00000001" "00010011" "00001101" "00010110" "00000000" "00000110" "00001001" "11111111" "00000000" "00000001" "11110101" "00000111" "00001101" "00000000" "00000110" "00010010" "00000101" "11111101" "00001010" "00000000" "00001001" "00000011" "00001100" "00000101" "11111101" "11111001" "11111010" "11110111" "00000101" "00011011" "11111100" "11111101" "00000001" "00000000" "00000111" "00000000" "00000000" "00000001" "11111100" "11111111" "00001010" "11111111" "00000001" "00000000" "00000111" "00000110" "00000010" "11111010" "11111111" "11111100" "11111100" "00000000" "11111101" "00001000" "00001100" "11111110" "11111100" "00000110" "00000010" "00001101" "00000001" "11111111" "00000110" "11111110" "11111110" "11111110" "00000100" "11111111" "00000000" "00001110" "00000100" "11110100" "00000000" "00000001" "11111111" "00000000" "00001110" "11111110" "00001101" "11111111" "11111110" "00000010" "00001011" "00000000" "00010000" "11111111" "00000010" "00000001" "00000101" "11111101" "00000000" "11111110" "00000010" "00000110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11110101" "00000101" "11000110" "00001110" "11011010" "00000000" "11010100" "11111110" "00101111" "00000101" "00001011" "00010000" "11001011" "00000000" "00101000" "11101110" "00001000" "00010000" "11101100" "00000010" "11110111" "00011111" "00010010" "00000101" "11110001" "11111111" "11010111" "10110111" "11110010" "11110011" "00011011" "11101101" "11110101" "00101010" "00010111" "00011101" "11110001" "11001001" "00000000" "11111100" "11111010" "00001011" "11100001" "11000001" "11001011" "00101100" "11111110" "00011010" "00000010" "00111000" "00010101" "00010001" "00000101" "00000000" "11110011" "00100110" "00000110" "00011000" "00010010" "11100100" "00110000" "00001111" "00001000" "00000101" "11011000" "00010100" "00100001" "11110001" "00100000" "00000000" "00001101" "11011110" "11110111" "00000000" "00011000" "01000011" "00111001" "00000000" "11101011" "11111110" "11111011" "01000001" "11111000" "00001001" "00100100" "00010111" "11100101" "00100010" "00010101" "00101000" "11010101" "11110110" "00011111" "00000110" "11100111" "00010101" "11011011" "11101101" "11010000" "11111001" "00000100" "00001101" "00000000" "00001011" "11000000" "00001101" "11101111" "11110110" "11101110" "01111000" "00001101" "11101111" "00000111" "11010001" "10100000" "11100110" "00010101" "00000000" "00001010" "00010101" "01011010" "00101101" "11111110" "10111000" "11111010" "00000101" "00011101" "00011000" "11011001" "11111100" "00110100" "00100100" "11100100" "00000000" "11101110" "11100101" "00010000" "00100000" "00010011" "11111100" "11110101" "00000000" "11101001" "00010100" "11110111" "00000110" "01001101" "11110110" "11111000" "00000111" "00001111" "11111100" "11110000" "11101000" "11110111" "00100100" "11111101" "11110111" "00001010" "11010010" "11011011" "11000011" "00001110" "00111100" "00000001" "11110010" "00000000" "00000000" "00100000" "00000110" "10010101" "11100000" "00011100" "11111101" "00000011" "00000001" "00011000" "11000011" "11101111" "11111000" "11111100" "00000000" "11111011" "00011101" "00110001" "00100111" "11011111" "10011001" "00010111" "01011101" "00010110" "11100010" "11101111" "00001010" "00011110" "00000111" "11011011" "00000000" "00000101" "11011011" "00001000" "11101010" "11101100" "11001001" "11000110" "00000000" "00011101" "11010100" "11101110" "11010110" "11111011" "11110000" "00001011" "11011001" "11111101" "00001000" "00010101" "11101000" "00000011" "00001010" "11100010" "11111011" "11010101" "11111001" "00000100" "11100001" "00001010" "11111010" "00001100" "00011011" "00000000" "11110101" "00000100" "11111100" "11100001" "00001111" "11010111" "00011010" "11101000" "11101001" "11111011" "11010000" "00001100" "11000110" "11101011" "00000000" "11110000" "00010101" "00010101" "11101010" "11101100" "11111011" "11101000" "11101000" "11110001" "00010110" "11111001" "11111000" "11101001" "00000100" "00001011" "00000000" "11101110" "11111100" "00000000" "00001100" "00010101" "00000001" "00000101" "00000000" "00010010" "00000111" "00000101" "11111111" "11110111" "11111111" "11101100" "00000011" "11111101" "00000100" "00001110" "00000001" "11111011" "00001000" "00000110" "11111100" "00000010" "11111001" "11111001" "11111111" "11111011" "00000101" "00001010" "00000010" "00000000" "00001111" "11111010" "11110101" "11111000" "11110001" "11111000" "11111011" "00011010" "00011010" "00001001" "11111110" "00001000" "11111100" "00010100" "00000000" "00001100" "11111011" "11111100" "00000001" "00000100" "11111010" "00001101" "11110010" "00000111" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00101001" "00001101" "00001101" "00110101" "00011010" "00000000" "00111010" "00010110" "10100101" "11101100" "11111111" "11001001" "01011100" "00000000" "11010001" "00001111" "11101011" "11000100" "00000011" "00110111" "11110010" "00010101" "11110111" "11111101" "00000011" "11101110" "00001101" "11111010" "11111111" "11011011" "11001001" "10111100" "00110100" "10100101" "01010000" "11101010" "00101110" "00011111" "00000000" "11110100" "00111010" "00111011" "11101000" "10111111" "11001100" "00011110" "11110011" "11100101" "11100100" "00111101" "00001111" "11101101" "00001111" "00000000" "11011010" "00100100" "00001001" "00001001" "10110101" "11000101" "11100011" "11001000" "00001001" "00001101" "11111110" "11111101" "11111011" "11111111" "00001000" "00000000" "11111000" "00000100" "11111011" "11111101" "00010001" "00000100" "00000010" "00000000" "00000110" "00000101" "00000000" "11111010" "11111101" "11111010" "11111000" "00000110" "11111110" "00000111" "00001100" "00000010" "11111101" "00000000" "11111110" "00000011" "00000010" "11111110" "11111111" "11111101" "00000000" "11111011" "11111111" "11111111" "00000000" "00010000" "00000001" "11110100" "00000001" "11111010" "11111010" "00000000" "00010010" "00001101" "00001011" "11111101" "00000101" "11111101" "00001111" "00000000" "00001100" "11111111" "11111110" "00000001" "00000001" "00000000" "00000101" "11111111" "00001000" "11111101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 113
set hasByteEnable 0
set MemName Conv1DMac_new327_Rg6
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 1024
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011000" "00010000" "00001101" "00010001" "00101101" "00000000" "11101010" "11111110" "00001100" "11111101" "11111111" "00010100" "00010111" "00000000" "11101001" "11111111" "00011001" "11110011" "11100010" "00100001" "11111000" "11100010" "11011101" "11111100" "11111100" "00010010" "00000100" "11110000" "11111101" "00000011" "00011010" "11111001" "00000101" "00000011" "00010110" "00001010" "11110111" "00000100" "00000000" "11111011" "00000101" "00011010" "11101110" "11111110" "11111110" "00100110" "11111101" "11110011" "00000101" "11110101" "00000000" "00100000" "00000101" "00000000" "11111101" "11101011" "00001111" "11111101" "00000110" "11110101" "00110011" "00000110" "00010011" "00001011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000011" "00000110" "11111101" "00000011" "00000000" "00000000" "00000101" "11111010" "11110110" "00001100" "00000001" "11111110" "00000000" "00000010" "00000101" "11111100" "11111100" "00000011" "11110110" "11111110" "00000110" "11111100" "00001001" "00001010" "11111101" "00000000" "11111100" "11111010" "00001000" "00000110" "00000000" "00000111" "11111100" "00000110" "11111000" "11111010" "00000000" "00000000" "00001101" "00000111" "11110101" "00000010" "00000001" "11111101" "00000110" "00001011" "00000011" "00001011" "11111111" "00000000" "00000000" "00001010" "00000000" "00001011" "00000001" "00000001" "00000111" "00000001" "00000010" "11111100" "00000010" "00001001" "11111101" "11001100" "11101110" "11001111" "00111001" "00010001" "00000000" "11101001" "11110001" "00001100" "11110111" "00000001" "00010111" "11110010" "00000000" "00001000" "11110110" "00100111" "00011100" "00010010" "00011000" "00000110" "00011000" "11111100" "00010011" "00000111" "00001100" "11011101" "00101101" "00000110" "11111100" "00010001" "00010011" "11110101" "00000101" "00010000" "00001010" "11101101" "10111101" "00000000" "00000010" "11111001" "11111111" "11101001" "11111111" "11111110" "00110000" "11111010" "11110000" "00000100" "11110111" "00000100" "00010011" "00000001" "00000000" "11111011" "00010100" "11100100" "00000101" "00001010" "11110100" "00011100" "00010111" "11101011" "11110001" "11101001" "00010000" "11110100" "00010100" "00000110" "00000000" "11010110" "11101111" "00000111" "11101101" "11111101" "11111000" "00001010" "00000000" "00010000" "11111010" "00001111" "11111111" "00100000" "11110011" "11010010" "11101100" "11111110" "00010010" "11111010" "11111011" "00000010" "00010101" "11101110" "00000001" "11111101" "11111111" "00000100" "11111110" "11111010" "11110011" "00100111" "00001001" "00000000" "11111100" "00011101" "00001101" "11110001" "00000000" "11101111" "00000101" "11101111" "11110010" "11110110" "00000000" "11110011" "00010000" "11111101" "00000000" "11111001" "00010111" "00000111" "11110101" "00000011" "11101011" "00010101" "11101011" "11111011" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "11110011" "11111001" "11110111" "00000011" "00000000" "11110110" "00000100" "00000101" "11111010" "00010000" "00000110" "00000010" "00000000" "00000011" "00000001" "00000100" "11110001" "00000000" "11111001" "11110011" "00001100" "00001010" "00000110" "00001011" "00000010" "11111000" "11111111" "11111011" "00000100" "11110100" "11111111" "11111101" "11111111" "11111111" "11111000" "00000001" "11110101" "00000000" "00010001" "00000001" "11110010" "00001000" "11111110" "11110111" "11111100" "00001111" "00001000" "00001010" "11111100" "00001000" "11111101" "00001100" "00000000" "00001101" "11111110" "11110111" "11110100" "00000001" "11111111" "00000011" "11111111" "11111111" "11111001" "11111011" "00101010" "11111101" "01000011" "00000100" "00000000" "00010001" "11011101" "11101011" "00010011" "11111100" "00000101" "11111111" "00000000" "00101001" "00100011" "00100111" "11111011" "11111000" "11011000" "11101111" "10010011" "11110111" "11111001" "00001011" "11001001" "11111001" "00001111" "11110101" "00001001" "00100001" "11101110" "11100101" "11110011" "11101111" "00011101" "00101100" "11110101" "00000000" "11110010" "00011110" "11101000" "11010110" "11111111" "00100000" "11101101" "00001000" "00001111" "00000111" "00101001" "00010001" "00001111" "11111111" "00000000" "00000000" "00001000" "11111000" "00000111" "00011101" "00010001" "11111000" "00001010" "00100001" "00011110" "11110001" "11000111" "11111011" "00011011" "00000100" "00000000" "00000011" "11111000" "11111101" "11101011" "00100000" "11110110" "00010111" "00000000" "00001000" "11011100" "00010001" "11011011" "00000011" "00001110" "00010010" "00010000" "00011001" "00000101" "00001011" "00000010" "11111010" "00001110" "11111000" "00000111" "11110100" "00001001" "00000100" "11110101" "00000100" "11110010" "00011101" "11101100" "00000000" "00100010" "11101111" "11111001" "11111000" "11111110" "00000010" "00000001" "00010011" "00010001" "00010110" "00000010" "00010010" "00001000" "00011001" "00000000" "00010001" "00010100" "11100100" "11010001" "11101011" "11110111" "11111000" "00010100" "11101010" "11101111" "11111111" "00010010" "11001010" "10110011" "00010111" "00000000" "01001000" "11000111" "00011110" "11100010" "11110110" "11111011" "00011101" "00000000" "11100010" "11111010" "00010100" "11101010" "00101011" "00100001" "01000100" "11110101" "00101101" "11110111" "11011000" "11111010" "11110001" "11011110" "00010101" "00001010" "11011111" "11101000" "11111100" "00000101" "00001000" "11010000" "00010001" "11100010" "00000000" "11111010" "00010110" "00011010" "11111111" "11101110" "11111101" "00000110" "11101111" "00000100" "11101100" "11110101" "00001001" "11111100" "11110110" "00000000" "11110011" "00001110" "11111101" "10100110" "00010111" "10111110" "11110110" "11111010" "00000010" "11101001" "00000000" "11111111" "00000000" "11111110" "00000101" "00000000" "11111010" "00000101" "11111011" "11111010" "00010000" "00000101" "00000000" "00000000" "00000011" "00000100" "11111110" "11111011" "11111111" "11111000" "11111010" "00000110" "11111110" "00000111" "00001011" "00000001" "11111111" "11111110" "11111011" "00000100" "00000100" "00000000" "00000010" "11111110" "00000011" "11111000" "11111011" "11111110" "00000000" "00001110" "00000010" "11110100" "00000001" "11111110" "11111100" "00000010" "00001110" "00001010" "00001011" "11111101" "00000100" "11111101" "00001100" "00000000" "00001011" "11111110" "11111111" "00000010" "00000000" "00000011" "00000010" "00000001" "00001001" "11111010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001101" "00011001" "11111000" "00000110" "11010101" "00000000" "00010100" "00001110" "00000110" "11111001" "00001111" "00001001" "11100000" "00000000" "11110011" "00010100" "00000010" "11110000" "00000111" "00010100" "00001010" "00010101" "11111000" "11111101" "00001001" "00001010" "11111010" "11101010" "00000011" "11110001" "11110101" "11110000" "11111111" "11110010" "00100001" "00000100" "11011111" "00010101" "00000000" "00001000" "00000111" "00000001" "00011001" "11101111" "11100011" "00110010" "00010000" "00001101" "00001101" "00000010" "00010100" "11110001" "00010101" "00000000" "00000001" "00011011" "00001110" "00001100" "11010000" "11110101" "00000001" "00100010" "00011101" "00000111" "11010101" "00011001" "11100010" "00000101" "11100001" "00000000" "11100011" "11110111" "11110110" "00010001" "00001011" "11110001" "11100111" "00000000" "00010111" "00011001" "11110000" "00001010" "00001110" "11111111" "10110011" "11111010" "00001001" "00001010" "00001000" "00010010" "11110110" "00010100" "00010010" "00001011" "00100110" "11100001" "11110001" "00001011" "00001001" "11111011" "11101101" "00000110" "00000000" "11111110" "00101011" "00010000" "11101110" "00000011" "00100001" "11111111" "00001010" "00010100" "00001111" "00010001" "11101111" "11100111" "00000010" "00000000" "00001001" "00001101" "11111101" "00110010" "00010100" "11010010" "11111100" "00011010" "00001100" "11111101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 114
set hasByteEnable 0
set MemName Conv1DMac_new327_Shg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 1024
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00101010" "00001111" "11100110" "00000101" "11110001" "00000000" "00010111" "00101110" "11110001" "11101111" "11111011" "00011111" "11110110" "00000000" "11100001" "00011000" "00010100" "00011110" "10100011" "11111011" "00010000" "00000011" "11110000" "00010100" "00001000" "00011110" "11111000" "11100110" "00011011" "00001000" "00101010" "00101111" "00011001" "00100000" "00100001" "00001010" "11000100" "11011001" "00000000" "11111100" "00100111" "00010110" "11101110" "00000000" "00011010" "00010111" "00000001" "11110011" "00000011" "00010111" "00000011" "00001111" "00010110" "00000000" "00000100" "10101111" "11101110" "00001000" "00000110" "00101001" "00001100" "00001101" "00011001" "11111010" "11111101" "00000110" "00001110" "00001100" "11110101" "00000000" "11111111" "11111111" "11101111" "11101001" "11110100" "11101001" "11111110" "00000000" "00001001" "00000000" "00000001" "00000001" "00000010" "11111011" "11111000" "11110000" "00000010" "00001110" "11111100" "11111010" "00000110" "00001110" "11111101" "00011001" "11111010" "00001001" "00100011" "11111010" "11111001" "11111100" "00010111" "11111110" "00000000" "11111110" "00010010" "11111000" "00001000" "00001111" "11111111" "00000101" "11110100" "11011011" "00000110" "00001100" "11100101" "00000010" "11111001" "00000000" "00000101" "00001100" "00001000" "00001000" "11111111" "11111100" "11111101" "11111111" "11110011" "00001011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000101" "00000111" "11111101" "00000000" "00000000" "00000010" "00000101" "11111010" "11110110" "00001010" "11111101" "11111101" "00000000" "00000000" "00000101" "11111001" "11111100" "00000101" "11110101" "00000001" "00000110" "11111100" "00000111" "00001001" "11111001" "00000010" "11111010" "11111000" "00000111" "00001000" "11111110" "00001000" "11111011" "00000111" "11111001" "11111000" "00000001" "00000000" "00001011" "00001000" "11110111" "00000010" "00000010" "11111100" "00001001" "00001001" "00000010" "00001001" "00000010" "00000001" "00000000" "00001000" "00000000" "00001001" "00000000" "00000001" "00001000" "11111111" "00000010" "11111001" "00000010" "00001010" "11111101" "11111010" "11111010" "11110110" "00000011" "00001101" "00000000" "11111110" "11111101" "11111101" "00001010" "00001100" "11111111" "00000101" "00000000" "00001101" "00001000" "00000110" "11111011" "11111101" "00000001" "11111010" "11111101" "11111110" "00000101" "00001101" "00000010" "11111010" "00001101" "00001010" "00000110" "00000001" "11111100" "11111110" "00000000" "11111001" "00000101" "00001100" "00000001" "00000000" "00001110" "11111111" "11110110" "11111100" "11111011" "11111111" "11111011" "00010011" "00000111" "00001100" "11111111" "00000001" "00000000" "00001111" "00000000" "00001111" "11111111" "11111111" "11111110" "00000111" "11111010" "00000111" "11111101" "00000010" "00001010" "00000001" "11111101" "11111111" "11111010" "11101101" "00000000" "00011100" "11111001" "11111011" "00011010" "00000010" "11101110" "00000010" "00000000" "00001001" "00011100" "11111010" "11110110" "00011011" "11111010" "00000101" "11101100" "00010001" "11111001" "00001101" "11101000" "00001110" "00001101" "00000111" "11111010" "00001001" "11110010" "00000001" "11101111" "11111110" "00011010" "00000100" "00011010" "00000000" "00000010" "00010010" "00000011" "00001100" "11110010" "11101011" "00000011" "00001110" "00001001" "00000010" "00010100" "00000010" "11111001" "00001001" "00000000" "00000010" "00011001" "00000101" "00001100" "11110100" "11110111" "11110111" "00001001" "11111101" "00011001" "11110110" "00000000" "11111101" "00000000" "11111001" "00000000" "11111101" "00000011" "11111101" "11101011" "00001000" "00000110" "11100100" "00000000" "11101001" "00000101" "00001100" "11111011" "11100000" "00001010" "00000001" "11100001" "11011111" "00000101" "00000101" "11111001" "11111110" "11110101" "00000000" "00001000" "00101000" "00000011" "00000001" "00000000" "00001011" "11110000" "11110001" "11100101" "00000000" "00001010" "00001011" "00000111" "11101110" "11110100" "11110101" "00000000" "00000010" "11101100" "00000001" "11111011" "11100100" "00010010" "00001011" "00000000" "00000110" "11011100" "00000010" "00000100" "00010000" "11110010" "00000101" "11100110" "00000001" "11110110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111100" "11111101" "00000010" "00000000" "00000111" "00000000" "00000000" "00000001" "11111100" "11111101" "00001001" "11111111" "00000000" "00000000" "00000111" "00000110" "00000010" "11111001" "11111110" "11111100" "11111011" "11111111" "11111101" "00001000" "00001011" "11111110" "11111100" "00000110" "00000011" "00001111" "00000001" "11111111" "00000111" "11111110" "11111110" "11111101" "00000101" "11111110" "00000000" "00001110" "00000101" "11110100" "00000000" "00000011" "11111111" "00000000" "00001101" "11111011" "00001101" "00000000" "11111101" "00000010" "00001010" "00000000" "00010000" "11111110" "00000010" "00000001" "00000110" "11111101" "11111110" "11111110" "00000001" "00000111" "00011001" "00101011" "11110000" "11110110" "00011101" "00000000" "00011100" "11111011" "00011010" "11110111" "11111010" "11011000" "11111000" "00000000" "11101001" "11110111" "11101110" "11010001" "11111010" "00011010" "01000000" "00001111" "11110000" "11011011" "00000011" "00010101" "11101001" "11001110" "00001000" "11101100" "00001010" "11011100" "11111000" "00110010" "00011110" "00001001" "11110000" "11111111" "00000000" "11110001" "11001000" "00011000" "00011000" "00010101" "11111110" "00011111" "11110001" "11111100" "11110100" "11010011" "00011101" "11001111" "11110010" "00000000" "11110000" "00001001" "00000010" "11101110" "11111110" "11011011" "00011000" "00100110" "00100100" "11111111" "11111010" "00000010" "11111001" "00000100" "00001000" "00000000" "00001100" "00000000" "11111001" "00001111" "00001011" "11101100" "00000101" "00000000" "00010101" "00001111" "11111001" "11111000" "00000010" "11111101" "00000101" "11111010" "11111100" "00000001" "00010000" "11110101" "00000010" "00001110" "00001101" "00001011" "00001010" "11110010" "00000100" "11111001" "11111111" "00001110" "00010001" "00001100" "00000000" "00001111" "00000100" "11110111" "11111010" "11111100" "11111001" "00000100" "00010111" "00000101" "00001110" "00001100" "00000101" "11111110" "00010010" "00000000" "00010011" "11111110" "00001000" "00000011" "00000110" "11110110" "00000000" "11110110" "00000111" "00010111" "00001111" "11111000" "00110010" "00001011" "11010010" "00000000" "00000101" "00001011" "00100001" "11100110" "00001101" "11101000" "10111110" "00000000" "11111101" "11101101" "11100011" "11100100" "11101010" "00000001" "00011101" "00011001" "11111001" "11110100" "00010101" "11111010" "00001101" "10111111" "11110010" "11111010" "00010100" "11101110" "00001111" "11111010" "00011100" "00010011" "11111000" "11010011" "00000000" "00001010" "11101111" "11110000" "00011011" "11111101" "11110000" "00000100" "00000100" "00010101" "00001001" "11010110" "00010010" "11010000" "00000001" "00000000" "00000011" "00001011" "00000101" "11110000" "11111010" "00100101" "00000100" "00100010" "11111000" "11111001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 115
set hasByteEnable 0
set MemName Conv1DMac_new327_Thq
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 1024
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001000" "00001010" "00001011" "11111010" "11111101" "00000000" "11111100" "00001001" "11111000" "11101100" "00001110" "00000010" "11111010" "00000000" "11111011" "00000001" "11110100" "11111111" "00000111" "11101110" "11111111" "00001110" "11111010" "00001010" "00000110" "11111100" "00000101" "11110000" "11101101" "00000001" "00001010" "00000000" "00001000" "11111001" "00001101" "11110001" "11101110" "00000001" "00000000" "00001011" "00001000" "11110111" "00000011" "00000001" "11111000" "00001100" "00000111" "00001001" "00001000" "11111110" "00000100" "11111110" "00000111" "00000000" "00000101" "00000011" "00000001" "00001101" "11111010" "00001010" "11111000" "00000011" "00010000" "11110000" "11111010" "00001100" "00000011" "00001001" "11001110" "00000000" "11111010" "11100110" "00010110" "11111011" "11110100" "00010010" "11011101" "00000000" "11111100" "11111111" "00011101" "11110111" "00001010" "11101100" "11100000" "11101010" "00000111" "00010011" "00000011" "11110001" "11111100" "00010100" "11110101" "00100001" "00001000" "00010101" "00010101" "00001010" "00000111" "00000010" "00000001" "00001010" "00000000" "11111110" "00000010" "00000000" "11110110" "00001111" "00001000" "00010101" "11111000" "11011010" "00000101" "11110010" "11110011" "00000111" "11110101" "00000000" "00001000" "00010001" "00000110" "11111101" "00001111" "11110110" "11110100" "11110100" "00000000" "00011001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11110101" "11010011" "11111001" "11110000" "11110101" "00000000" "11110101" "11110001" "00001111" "11111011" "11111111" "00000111" "11110110" "00000000" "00000101" "00000101" "00011000" "11111010" "00001010" "00000100" "11011011" "00010010" "11110101" "00001100" "00000101" "00000001" "11100110" "00001110" "11110101" "00000101" "11100110" "11111010" "11111100" "00001110" "11100110" "00001100" "00000111" "11111100" "00000000" "11111011" "00000111" "00000010" "00000011" "11111011" "00011000" "00000000" "11111101" "00000011" "11111111" "11110011" "11111011" "11100111" "11110011" "00000000" "00000001" "00000000" "11100000" "00000100" "00001100" "00000100" "00000101" "00001011" "11010000" "11110100" "11111101" "11111001" "11110000" "00000101" "00000110" "00000000" "11111001" "00000000" "00000001" "00001101" "00001100" "00000101" "00000011" "00000000" "00001010" "00000100" "00000001" "00000011" "11111000" "00000000" "11111011" "00000011" "11111111" "11111110" "00000100" "00000101" "11111110" "00000110" "00000010" "11110100" "00000001" "11111110" "11110011" "00000010" "11111011" "00000101" "00000010" "00000100" "00000000" "00000100" "11111011" "11111101" "11111010" "11110011" "11111111" "11111001" "00001100" "00011100" "00000010" "11111011" "00001010" "11111000" "00001001" "00000000" "00000010" "11111110" "11111011" "00000010" "00000000" "00000001" "00001100" "00000000" "00000111" "11111010" "00000001" "00001001" "11111100" "00100010" "11110110" "00000000" "00000011" "00000101" "11010111" "11111110" "00001110" "00000101" "11100111" "00000000" "11110001" "11111111" "11110110" "00010101" "11110101" "00010001" "00011101" "11010111" "11001001" "00001100" "00001101" "00100100" "00000100" "11101110" "00100010" "00000101" "00100011" "11110101" "11111010" "11110000" "00000000" "11111111" "11110111" "11111011" "00000000" "00001101" "11101010" "00011101" "11010101" "11011110" "00001011" "11110110" "00001001" "00000010" "00000111" "00011101" "11101111" "00100000" "00011110" "00000000" "00000100" "11100000" "00001001" "11111101" "00000111" "11111110" "00011000" "11101001" "00001001" "11111110" "11101110" "00101100" "00000001" "00011010" "00101001" "00000000" "10010101" "00010001" "11010101" "11100111" "11110010" "00100000" "01010011" "00000000" "11101100" "00110100" "00000111" "00111110" "11110111" "00000011" "01101000" "00100011" "11110011" "00001110" "11110011" "11111100" "11100011" "00110010" "11111010" "11011011" "11110101" "00110010" "11011110" "11011111" "11110000" "00000101" "10100011" "11100001" "00000000" "11101001" "00100110" "00001110" "00101011" "11100000" "11101100" "11100011" "11101011" "11111001" "11100100" "01010101" "11110100" "00011111" "00000001" "00000000" "11011101" "00000111" "00000100" "01001111" "11111110" "00100101" "00001111" "00001000" "11111000" "11111001" "00000000" "11101011" "00001000" "11100110" "11110111" "00000000" "00010100" "11100100" "00011111" "11110100" "00001110" "00001011" "11111111" "00000000" "00000111" "11110101" "11111010" "00000101" "00001100" "00000111" "00011110" "11110001" "00011010" "00010100" "00001101" "00011100" "11110011" "00010101" "00001111" "00001110" "11100110" "00010101" "00011110" "00100011" "11100100" "11111110" "00011001" "00010001" "00000000" "00010010" "11101100" "11111000" "00001101" "00010111" "00010111" "11101100" "00001011" "11110111" "00010011" "11110011" "11101010" "11111000" "00001010" "00000000" "00010001" "00001100" "11110001" "11111000" "00010010" "00000011" "00011000" "00100001" "11101000" "00001011" "00000100" "00001100" "00011010" "11110101" "01110001" "00000000" "11101101" "11100000" "00110111" "00010001" "00000110" "00111100" "01110011" "00000000" "11111111" "00011110" "00111000" "11111000" "11101100" "00111011" "11010101" "00000011" "11110010" "00001011" "00011010" "11100000" "11011000" "11100000" "11011111" "00011000" "00001100" "00000010" "00000010" "00101001" "00011100" "11110111" "11011011" "00000011" "00000000" "00000100" "00010100" "00110010" "11111110" "00011101" "00111011" "01000011" "00001010" "00001110" "00100010" "11101010" "00011000" "00001101" "00000010" "00000000" "00001110" "11111100" "00100100" "11110100" "11101101" "11101111" "00111001" "00100111" "00011010" "00001101" "11100111" "11111001" "11101110" "00000101" "11101111" "00000000" "00001001" "11010111" "00001100" "00011100" "11110010" "00000110" "11101011" "00000000" "11110111" "11111001" "00010011" "11111101" "11111001" "00001110" "11110010" "11001100" "11101110" "11110100" "00000110" "11101100" "11110001" "00001001" "00011010" "00001101" "11111111" "11101000" "11110011" "00001100" "11110011" "00100100" "11110101" "11110000" "00000000" "11111011" "11100100" "00000001" "11101000" "00001001" "00001111" "00000011" "00000101" "11110101" "00000100" "11110000" "11110111" "11110111" "11111101" "00000000" "00001001" "11101000" "00000010" "11101101" "00001110" "11101111" "11110111" "11111100" "11101011" "00100101" "00000100" "11111101" "11100000" "00011011" "11011011" "00000000" "00000110" "00000001" "00000100" "00000110" "00001000" "00000001" "11100001" "00000000" "00001100" "11110100" "00001010" "11111101" "00000000" "11100000" "00000100" "11111011" "00001110" "11111000" "00000011" "11100011" "11101011" "00000010" "11010001" "11110001" "00011101" "11110011" "11101101" "00010010" "11111101" "00001111" "11101101" "00010000" "00000000" "11110110" "11111010" "00010000" "11101001" "11111000" "00100001" "00001001" "00000000" "00101010" "00000000" "00001001" "00010011" "11110101" "11111011" "00000000" "11111010" "11111000" "11110001" "00001000" "00010000" "00001110" "11111011" "00010110" "00001001" "11100010" "11111101" "11111100" "00000110" "00000110" "00000100" "00000000" "11101001" "11111110" "11101100" "11101100" "00001110" "00001000" "00000001" "00000000" "11100001" "11101111" "00000011" "00001010" "00001100" "11110101" "11110011" "11101110" "11011011" "00001101" "11111110" "00010001" "11111100" "11101001" "11101111" "00001000" "00010000" "11111101" "00000110" "11110001" "00000101" "11101111" "11100110" "11111010" "00000000" "00001101" "00000001" "11111110" "11110000" "11111101" "00000000" "00010001" "00000100" "11111111" "00001011" "11111100" "00000101" "00000100" "00000100" "00000000" "00000110" "11111000" "00001001" "00000001" "11111100" "00010001" "00001101" "11111000" "00000001" "11101000" "11111100" "11111101" "00000011" "11111111" "00001001" "00000000" "11111111" "00000001" "11111011" "11111011" "00001001" "00000000" "00000000" "00000000" "00000101" "00000101" "00000011" "11111001" "11111101" "11111101" "11111011" "11111111" "11111100" "00001001" "00001011" "00000000" "11111011" "00000101" "00000010" "00001111" "00000001" "00000000" "00000111" "11111111" "11111111" "11111011" "00000011" "11111100" "00000000" "00001110" "00000100" "11110011" "00000000" "00000011" "11111111" "00000000" "00001100" "11111011" "00001101" "11111110" "11111100" "00000010" "00001010" "00000000" "00010000" "11111110" "00000010" "00000000" "00000110" "11111101" "00000000" "11111111" "00000001" "00000110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name in_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_V_V \
    op interface \
    ports { in_V_V_dout { I 8 vector } in_V_V_empty_n { I 1 bit } in_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name out_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_V_V \
    op interface \
    ports { out_V_V_din { O 32 vector } out_V_V_full_n { I 1 bit } out_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


