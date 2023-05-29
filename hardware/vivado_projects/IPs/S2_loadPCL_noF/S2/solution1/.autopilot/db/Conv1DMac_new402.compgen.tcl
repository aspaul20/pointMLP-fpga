# This script segment is generated automatically by AutoPilot

set id 63
set name computeS2_mux_325yd2_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 1
set din1_width 8
set din1_signed 1
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 1
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 1
set din7_width 8
set din7_signed 1
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 1
set din10_width 8
set din10_signed 1
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 1
set din13_width 8
set din13_signed 1
set din14_width 8
set din14_signed 1
set din15_width 8
set din15_signed 0
set din16_width 8
set din16_signed 1
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 0
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 0
set din23_width 8
set din23_signed 0
set din24_width 8
set din24_signed 1
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 0
set din27_width 8
set din27_signed 0
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 1
set din31_width 8
set din31_signed 0
set din32_width 5
set din32_signed 0
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 64
set name computeS2_mux_325yd2_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 1
set din1_width 8
set din1_signed 1
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 1
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 1
set din7_width 8
set din7_signed 1
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 1
set din10_width 8
set din10_signed 1
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 1
set din13_width 8
set din13_signed 1
set din14_width 8
set din14_signed 1
set din15_width 8
set din15_signed 0
set din16_width 8
set din16_signed 1
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 0
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 0
set din23_width 8
set din23_signed 0
set din24_width 8
set din24_signed 1
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 0
set din27_width 8
set din27_signed 0
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 1
set din31_width 8
set din31_signed 0
set din32_width 5
set din32_signed 0
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 65
set name computeS2_mux_325yd2_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 1
set din1_width 8
set din1_signed 1
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 1
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 1
set din7_width 8
set din7_signed 1
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 1
set din10_width 8
set din10_signed 1
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 1
set din13_width 8
set din13_signed 1
set din14_width 8
set din14_signed 1
set din15_width 8
set din15_signed 0
set din16_width 8
set din16_signed 1
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 0
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 0
set din23_width 8
set din23_signed 0
set din24_width 8
set din24_signed 1
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 0
set din27_width 8
set din27_signed 0
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 1
set din31_width 8
set din31_signed 0
set din32_width 5
set din32_signed 0
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 66
set name computeS2_mux_325yd2_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 1
set din1_width 8
set din1_signed 1
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 1
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 1
set din7_width 8
set din7_signed 1
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 1
set din10_width 8
set din10_signed 1
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 1
set din13_width 8
set din13_signed 1
set din14_width 8
set din14_signed 1
set din15_width 8
set din15_signed 0
set din16_width 8
set din16_signed 1
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 0
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 0
set din23_width 8
set din23_signed 0
set din24_width 8
set din24_signed 1
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 0
set din27_width 8
set din27_signed 0
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 1
set din31_width 8
set din31_signed 0
set din32_width 5
set din32_signed 0
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
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
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 71
set hasByteEnable 0
set MemName Conv1DMac_new402_Aem
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 4096
set AddrWd 12
set TrueReset 0
set IsROM 1
set ROMData { "0000000" "0000000" "0000000" "0000000" "0011101" "0000001" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0011101" "0000000" "0000000" "0000010" "0000010" "0000010" "0000000" "0000000" "0000011" "0000000" "0000000" "0000001" "0011101" "0000000" "0000011" "0000000" "0000000" "0000010" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000010" "0000000" "0000011" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "0011110" "0000000" "0000000" "0000000" "0000010" "0000000" "0000010" "0000000" "0000010" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0000011" "0000000" "0000000" "0000010" "0000000" "0000000" "0011100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000010" "0000000" "0000000" "0000011" "0011101" "0000000" "0000010" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "0000010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "0000000" "0001001" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0001101" "0000000" "0000000" "0000101" "0000000" "0000000" "0001100" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "0001000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0001001" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0010110" "1111110" "0010000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0011000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0011000" "0000000" "0010010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0010111" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "1111110" "0000001" "0000000" "0010110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0010101" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0001011" "0000000" "0000000" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "0001011" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0001011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000001" "0000001" "0000001" "0000000" "0000000" "0001011" "0000000" "0000000" "0000100" "1111111" "0000000" "0001011" "0000000" "0000000" "0001001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000111" "0000000" "0000001" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000001" "0000000" "0000001" "0000000" "0000111" "0000000" "0000000" "0000000" "0001010" "0000000" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001011" "0000000" "0000000" "0000001" "1111111" "0000000" "0000001" "0000000" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "0000000" "0000000" "0000001" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000001" "0000000" "0010101" "0000000" "0000000" "0000001" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010110" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010111" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0010101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000111" "0000000" "0000000" "0000001" "0000010" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000010" "0000001" "0000000" "0010110" "0000000" "0000000" "0000001" "0000010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0010111" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0011000" "0000010" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000001" "0000000" "0000000" "0010110" "0000001" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0010111" "0000000" "0000000" "0000000" "0000000" "0000000" "1101101" "1110011" "0000000" "0000000" "0011100" "0011111" "0000000" "0000000" "0000000" "0010110" "0000000" "0000000" "0000000" "0011101" "1111110" "0000000" "1011000" "0000000" "0000000" "0011001" "0011100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1101111" "0000000" "0000000" "1101011" "1010110" "1110000" "0000000" "0000000" "0011101" "0000000" "0000000" "0001011" "1101111" "0000000" "0011101" "0000000" "0000000" "0011000" "0000000" "0000000" "1111010" "0000000" "0000000" "0000000" "0000000" "0000000" "0001011" "0000000" "0000000" "0010010" "0000000" "1101010" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "0011100" "0000000" "0000000" "0000000" "1101100" "0011110" "0000000" "0000000" "1101000" "0000000" "1110000" "0000000" "0010011" "0000000" "0000000" "0000000" "0011100" "0000000" "0000000" "1010111" "0011100" "0000000" "1101100" "0000000" "0000000" "1101111" "0000000" "0000000" "0000000" "0000000" "0000000" "1110010" "0011101" "0000000" "0000000" "1011001" "1101110" "0000000" "1101001" "0000000" "0000000" "0000000" "0011100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0011011" "0000000" "0000000" "0000000" "0000000" "0000000" "1011000" "1101100" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "1111110" "1111111" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "1111111" "0000000" "0000000" "1111110" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0010001" "1111111" "0001100" "0000000" "0000000" "1111111" "0000000" "0000000" "1111111" "0000001" "0000000" "1111110" "0000000" "0000000" "1111111" "0000000" "0000000" "0000110" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1111111" "0000000" "0010010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0000001" "1111110" "0000000" "0000000" "0010010" "0000000" "0001101" "0000000" "1111111" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1111111" "1111110" "0000000" "0010001" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0001010" "1111110" "0000000" "0000000" "1111111" "0000001" "0000000" "0010001" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0010000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0001101" "0000000" "0000000" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "0001101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001101" "0000000" "0000000" "0000101" "0000001" "0000000" "0001101" "0000000" "0000000" "0001011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001001" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001101" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0001101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1111111" "0101010" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0101010" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000001" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111111" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111111" "0101001" "0000000" "0000000" "0000001" "0000000" "0000001" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0101001" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000001" "0000000" "0000000" "0000000" "0000000" "0100001" "0001101" "0000000" "0000000" "0000000" "1110101" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0101011" "0000000" "0000000" "1110101" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0100000" "0000000" "0000000" "1110101" "0110000" "1111001" "0000000" "0000000" "1111110" "0000000" "0000000" "1111111" "0100001" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "1110011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0100010" "1110110" "0000000" "0000000" "1110110" "0000000" "1110110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0110000" "1110100" "0000000" "1110100" "0000000" "0000000" "0100000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111101" "0000000" "0000000" "0000000" "0101011" "0100000" "0000000" "1110111" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0110000" "1110111" "0000000" "0000000" "0000000" "0000000" "0000011" "0000011" "0000000" "0000000" "1111111" "1111110" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111111" "0000001" "0000000" "0001001" "0000000" "0000000" "1111110" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0000001" "0001001" "0000001" "0000000" "0000000" "1111111" "0000000" "0000000" "1111111" "0000011" "0000000" "1111111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1111111" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000011" "1111110" "0000000" "0000000" "0000001" "0000000" "0000001" "0000000" "1111111" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0001010" "1111110" "0000000" "0000001" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "1111111" "0000000" "0000000" "0001001" "0000011" "0000000" "0000001" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0001001" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "1111111" "0000000" "0000000" "0010000" "0100111" "0000000" "0000000" "0000000" "0001011" "0000000" "0000000" "0000000" "0001111" "0000000" "0000000" "0000000" "0000000" "0000000" "0100101" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001000" "0000000" "0000000" "0001001" "1111111" "0000110" "0000000" "0000000" "0010000" "0000000" "0000000" "0000110" "0000111" "0000000" "0001111" "0000000" "0000000" "0001110" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "0000000" "0000000" "0001010" "0000000" "0001011" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0001111" "0000000" "0000000" "0000000" "0001000" "0100111" "0000000" "0000000" "0001010" "0000000" "0001000" "0000000" "0001011" "0000000" "0000000" "0000000" "0010000" "0000000" "0000000" "1111111" "0100110" "0000000" "0001010" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000101" "0001111" "0000000" "0000000" "0000000" "0001000" "0000000" "0001010" "0000000" "0000000" "0000000" "0001111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001111" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0001000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "0000000" "0011100" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0011110" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0011111" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0011100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0011110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000001" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000001" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "1111101" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010101" "1111101" "0010000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0010111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010111" "0000000" "0010001" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "1111101" "0000001" "0000000" "0010110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001100" "0000001" "0000000" "0000000" "1111101" "0000000" "0000000" "0010110" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "1111101" "0010100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000001" "0000000" "0010000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010001" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001110" "1111111" "0000000" "0000000" "0000000" "0001011" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "1111111" "0000001" "0000000" "0000000" "0001111" "0000000" "0000000" "0000101" "0000000" "0000000" "0001110" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000110" "0000000" "0000000" "0001001" "0000000" "0000001" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0001110" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000001" "0000000" "0000001" "0000000" "0001010" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "1111111" "1111111" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000001" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010001" "1111111" "0001101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010011" "0000000" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0010010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "1111111" "0000001" "0000000" "0010010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0010001" }
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
set ID 72
set hasByteEnable 0
set MemName Conv1DMac_new402_Bew
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 4096
set AddrWd 12
set TrueReset 0
set IsROM 1
set ROMData { "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001101" "11111111" "00001001" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000000" "00000100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00001010" "00000000" "00000001" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "11111111" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000111" "00000001" "00000000" "00000000" "11111111" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00101010" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00101001" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00101001" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00101001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000001" "00000000" "00000000" "00000011" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "11111101" "00000001" "00000000" "00000000" "00001000" "00000000" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00000011" "00000000" "00000000" "11111111" "00001000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111101" "00000000" "00000000" "00000101" "00000011" "00000100" "00000000" "00000000" "00001000" "00000000" "00000000" "00000011" "11111101" "00000000" "00000111" "00000000" "00000000" "00000110" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000101" "00000000" "00000110" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000111" "00000000" "00000000" "00000000" "11111101" "00000000" "00000000" "00000000" "00000110" "00000000" "00000100" "00000000" "00000101" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00000100" "00000000" "00000000" "00000110" "00000000" "00000000" "11111101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000111" "00000000" "00000000" "00000011" "11111101" "00000000" "00000110" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000101" "00000000" "00000000" "00000000" "00000000" "11111101" "00000001" "00000000" "00000000" "00001101" "00000001" "00000000" "00000000" "00000000" "00001010" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000011" "00000000" "00000000" "00000001" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111101" "00000000" "00000000" "00000010" "00000010" "00000001" "00000000" "00000000" "00001110" "00000000" "00000000" "00000101" "11111101" "00000000" "00001101" "00000000" "00000000" "00001011" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00001000" "00000000" "00000011" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "11111101" "00000001" "00000000" "00000000" "00000010" "00000000" "00000010" "00000000" "00001001" "00000000" "00000000" "00000000" "00001101" "00000000" "00000000" "00000011" "00000001" "00000000" "00000010" "00000000" "00000000" "11111101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00001101" "00000000" "00000000" "00000011" "11111101" "00000000" "00000010" "00000000" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00001010" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00001110" "00000000" "00000000" "00000101" "00000000" "00000000" "00001110" "00000000" "00000000" "00001011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00001001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00001010" "00000000" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111000" "00000010" "00000000" "00000000" "11110101" "11111100" "00000000" "00000000" "00000000" "11111000" "00000000" "00000000" "00000000" "11110101" "00000000" "00000000" "00000110" "00000000" "00000000" "11111101" "11110101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111001" "00000000" "00000000" "00011110" "00000111" "00010110" "00000000" "00000000" "11110101" "00000000" "00000000" "11111100" "11111000" "00000000" "11110101" "00000000" "00000000" "11110110" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00000000" "00000000" "11111100" "00000000" "00000000" "11111001" "00000000" "00011111" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "11110101" "00000000" "00000000" "00000000" "11111000" "11111100" "00000000" "00000000" "00011111" "00000000" "00010111" "00000000" "11111000" "00000000" "00000000" "00000000" "11110101" "00000000" "00000000" "00000110" "11111100" "00000000" "00011110" "00000000" "00000000" "11111000" "00000000" "00000000" "00000000" "00000000" "00000000" "00010001" "11110101" "00000000" "00000000" "00000110" "11111000" "00000000" "00011110" "00000000" "00000000" "00000000" "11110101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11110101" "00000000" "00000000" "00000000" "00000000" "00000000" "00001000" "00011100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11100000" "00010010" "00000000" "00000000" "11110000" "11100010" "00000000" "00000000" "00000000" "11110110" "00000000" "00000000" "00000000" "11110010" "00000010" "00000000" "00110001" "00000000" "00000000" "11011111" "11110100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11011111" "00000000" "00000000" "11110010" "00110110" "11110101" "00000000" "00000000" "11110000" "00000000" "00000000" "11111010" "11100000" "00000000" "11110001" "00000000" "00000000" "11110011" "00000000" "00000000" "11111011" "00000000" "00000000" "00000000" "00000000" "00000000" "11111011" "00000000" "00000000" "11110111" "00000000" "11110011" "00000000" "00000000" "00000000" "11111110" "00000000" "00000000" "11110001" "00000000" "00000000" "00000000" "11100000" "11100010" "00000000" "00000000" "11110010" "00000000" "11110110" "00000000" "11110100" "00000000" "00000000" "00000000" "11110010" "00000000" "00000000" "00111000" "11100110" "00000000" "11110100" "00000000" "00000000" "11100001" "00000000" "00000000" "00000000" "00000000" "00000000" "11110111" "11110010" "00000000" "00000000" "00110001" "11100010" "00000000" "11110010" "00000000" "00000000" "00000000" "11110000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11110000" "00000000" "00000000" "00000000" "00000000" "00000000" "00110101" "11110011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00001011" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00001110" "00000000" "00000000" "00000101" "11111111" "00000000" "00001110" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00001001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00001010" "00000000" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000001" "11111111" "00000000" "00000001" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00000000" "00000000" "00000101" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "00000000" "00000000" "00000010" "00000001" "00000001" "00000000" "00000000" "00000111" "00000000" "00000000" "00000011" "11111110" "00000000" "00000111" "00000000" "00000000" "00000110" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000100" "00000000" "00000010" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000111" "00000000" "00000000" "00000000" "11111110" "00000000" "00000000" "00000000" "00000010" "00000000" "00000001" "00000000" "00000101" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00000001" "00000000" "00000000" "00000010" "00000000" "00000000" "11111110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000111" "00000000" "00000000" "00000001" "11111110" "00000000" "00000010" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00010010" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00010011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00010011" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00010001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00010011" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "00000000" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00001100" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "00000000" "00000000" "00000010" "00000001" "00000001" "00000000" "00000000" "00001100" "00000000" "00000000" "00000101" "11111110" "00000000" "00001100" "00000000" "00000000" "00001010" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000101" "00000000" "00000000" "00001000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "11111110" "00000000" "00000000" "00000000" "00000010" "00000000" "00000001" "00000000" "00001001" "00000000" "00000000" "00000000" "00001100" "00000000" "00000000" "00000001" "00000000" "00000000" "00000010" "00000000" "00000000" "11111110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00001100" "00000000" "00000000" "00000001" "11111110" "00000000" "00000010" "00000000" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "11111110" "00000000" "00000000" "00001110" "11111111" "00000000" "00000000" "00000000" "00001010" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "11111011" "00000000" "00000000" "11111111" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "11111010" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000101" "00000010" "00000000" "00001110" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000101" "00000000" "00000000" "00001001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000010" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001010" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "11111010" "11111111" "00000000" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "11111011" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000000" "00000000" "11111010" "00000000" "00000000" "00000000" "00000000" "00000000" "10100100" "00000010" "00000000" "00000000" "00010000" "00100011" "00000000" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00010100" "00000001" "00000000" "00001001" "00000000" "00000000" "00100100" "00010000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "10100101" "00000000" "00000000" "00001011" "00001000" "00001001" "00000000" "00000000" "00010001" "00000000" "00000000" "00000110" "10100101" "00000000" "00010001" "00000000" "00000000" "00001100" "00000000" "00000000" "00000011" "00000000" "00000000" "00000000" "00000000" "00000000" "00001001" "00000000" "00000000" "00001100" "00000000" "00001000" "00000000" "00000000" "00000000" "00000100" "00000000" "00000000" "00010001" "00000000" "00000000" "00000000" "10100101" "00100111" "00000000" "00000000" "00000111" "00000000" "00000111" "00000000" "00001011" "00000000" "00000000" "00000000" "00001111" "00000000" "00000000" "00001000" "00100001" "00000000" "00001011" "00000000" "00000000" "10101000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000100" "00010000" "00000000" "00000000" "00000110" "10101001" "00000000" "00000111" "00000000" "00000000" "00000000" "00001111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00010000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000110" "00001010" "00000000" "00000000" "00000000" "00000000" "00100011" "11111111" "00000000" "00000000" "11111111" "00000001" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "11111110" "00000000" "00000000" "00000001" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00100100" "00000000" "00000000" "11111111" "11111110" "11111111" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00100100" "00000000" "11111111" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "11111111" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00100100" "00000001" "00000000" "00000000" "11111111" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "11111110" "00000001" "00000000" "11111111" "00000000" "00000000" "00100010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "00000000" "00000000" "11111110" "00100011" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "11111111" "00000000" "00000000" "00000000" "00000000" "00111011" "00000100" "00000000" "00000000" "11110001" "01011001" "00000000" "00000000" "00000000" "11110111" "00000000" "00000000" "00000000" "11110010" "11111111" "00000000" "11111001" "00000000" "00000000" "01000111" "11110101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00111101" "00000000" "00000000" "11111010" "11111001" "11111010" "00000000" "00000000" "11110011" "00000000" "00000000" "11111100" "01000000" "00000000" "11110010" "00000000" "00000000" "11110101" "00000000" "00000000" "11111101" "00000000" "00000000" "00000000" "00000000" "00000000" "11111001" "00000000" "00000000" "11110101" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "11110010" "00000000" "00000000" "00000000" "00111101" "01010011" "00000000" "00000000" "11110101" "00000000" "11111101" "00000000" "11110101" "00000000" "00000000" "00000000" "11110001" "00000000" "00000000" "11111110" "01011000" "00000000" "11111011" "00000000" "00000000" "00111010" "00000000" "00000000" "00000000" "00000000" "00000000" "11111010" "11110010" "00000000" "00000000" "11111100" "00111011" "00000000" "11110111" "00000000" "00000000" "00000000" "11110001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11110001" "00000000" "00000000" "00000000" "00000000" "00000000" "11111010" "11111000" "00000000" "00000000" "00000000" "00000000" "00000111" "11111111" "00000000" "00000000" "00011000" "10101101" "00000000" "00000000" "00000000" "00010001" "00000000" "00000000" "00000000" "00010110" "11111111" "00000000" "00000001" "00000000" "00000000" "10111001" "00010101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001000" "00000000" "00000000" "00000100" "00000011" "11111111" "00000000" "00000000" "00010110" "00000000" "00000000" "00000111" "00001000" "00000000" "00010111" "00000000" "00000000" "00010011" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00001001" "00000000" "00000000" "00001111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00010110" "00000000" "00000000" "00000000" "00001010" "10110010" "00000000" "00000000" "00000100" "00000000" "00000000" "00000000" "00010001" "00000000" "00000000" "00000000" "00010110" "00000000" "00000000" "00000010" "10101011" "00000000" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00010111" "00000000" "00000000" "00000001" "00001000" "00000000" "00000010" "00000000" "00000000" "00000000" "00010111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00010111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011011" "11111100" "00010100" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011101" "00000000" "00010101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111101" "00000000" "00000000" "00011011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001111" "00000000" "00000000" "00000000" "11111101" "00000000" "00000000" "00011011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111101" "00011001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" }
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
set ID 73
set hasByteEnable 0
set MemName Conv1DMac_new402_CeG
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 4096
set AddrWd 12
set TrueReset 0
set IsROM 1
set ROMData { "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000100" "0001001" "0000000" "0000000" "1111001" "0000000" "0000000" "0000000" "0000000" "1111011" "0000000" "0000000" "0000000" "1111001" "0000010" "0000000" "0011010" "0000000" "0000000" "1111111" "1111010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0011011" "0000000" "0000000" "0000000" "1111000" "0000000" "0000000" "1111110" "0000011" "0000000" "1111001" "0000000" "0000000" "1111010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111101" "0000000" "0000000" "1111011" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1111001" "0000000" "0000000" "0000000" "0000011" "1111111" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "1111011" "0000000" "0000000" "0000000" "1111000" "0000000" "0000000" "0011100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "1111000" "0000000" "0000000" "0011000" "0000100" "0000000" "0000000" "0000000" "0000000" "0000000" "1111001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111001" "0000000" "0000000" "0000000" "0000000" "0000000" "0011100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1101100" "1110110" "0000000" "0000000" "1010011" "0101010" "0000000" "0000000" "0000000" "1011111" "0000000" "0000000" "0000000" "1010011" "1111111" "0000000" "1100001" "0000000" "0000000" "0101000" "1010010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1101101" "0000000" "0000000" "0010110" "1011010" "0010011" "0000000" "0000000" "1010010" "0000000" "0000000" "1110001" "1101110" "0000000" "1010011" "0000000" "0000000" "1011100" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0000000" "0000000" "1101101" "0000000" "0000000" "1100010" "0000000" "0011010" "0000000" "0000000" "0000000" "1111010" "0000000" "0000000" "1010101" "0000000" "0000000" "0000000" "1101001" "0101011" "0000000" "0000000" "0010111" "0000000" "0010010" "0000000" "1011111" "0000000" "0000000" "0000000" "1010100" "0000000" "0000000" "1011110" "0101001" "0000000" "0011000" "0000000" "0000000" "1101011" "0000000" "0000000" "0000000" "0000000" "0000000" "0001110" "1010011" "0000000" "0000000" "1011100" "1101011" "0000000" "0011000" "0000000" "0000000" "0000000" "1010010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1010011" "0000000" "0000000" "0000000" "0000000" "0000000" "1011010" "0010110" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0001110" "1111111" "0001010" "0000000" "0000000" "0000010" "0000000" "0000000" "0000001" "1111111" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0000000" "0000101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000001" "0000000" "0010000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0001111" "0000000" "0001011" "0000000" "0000001" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "1111111" "0000000" "0000000" "0001111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0001000" "0000001" "0000000" "0000000" "1111111" "1111111" "0000000" "0001111" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0001101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111111" "0000001" "0000000" "0001111" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0010000" "1111111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "1111111" "0000000" "1111111" "0000000" "1111111" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0010000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0001111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0010000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0001001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "0000000" "0011101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0011110" "1111111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0011111" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0011100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0011110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001000" "0000010" "0000000" "0000000" "0010101" "1101001" "0000000" "0000000" "0000000" "0010000" "0000000" "0000000" "0000000" "0010101" "0000000" "0000000" "0000110" "0000000" "0000000" "1101011" "0010101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001000" "0000000" "0000000" "1111011" "0000111" "1111101" "0000000" "0000000" "0010101" "0000000" "0000000" "0001000" "0000111" "0000000" "0010110" "0000000" "0000000" "0010010" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0001001" "0000000" "0000000" "0001110" "0000000" "1111001" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0010100" "0000000" "0000000" "0000000" "0001001" "1101010" "0000000" "0000000" "1111011" "0000000" "1111011" "0000000" "0001111" "0000000" "0000000" "0000000" "0010100" "0000000" "0000000" "0001000" "1101001" "0000000" "1111010" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111101" "0010101" "0000000" "0000000" "0000111" "0001001" "0000000" "1111011" "0000000" "0000000" "0000000" "0010110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "1111100" "0000000" "0000000" "0000000" "0000000" "0100011" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0100011" "0000000" "0000000" "1111111" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0100011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0100100" "0000001" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000001" "0000000" "1111111" "0000000" "0000000" "0100010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1111111" "0100011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0010100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010101" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0010110" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0010101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0100011" "1111111" "0000000" "0000000" "1111110" "0000001" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "1111101" "0000000" "0000000" "1111101" "0000000" "0000000" "0000010" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0100011" "0000000" "0000000" "1111110" "1111101" "1111111" "0000000" "0000000" "1111101" "0000000" "0000000" "1111111" "0100011" "0000000" "1111101" "0000000" "0000000" "1111110" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1111110" "0000000" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0100100" "0000001" "0000000" "0000000" "1111110" "0000000" "1111111" "0000000" "1111110" "0000000" "0000000" "0000000" "1111101" "0000000" "0000000" "1111101" "0000001" "0000000" "1111110" "0000000" "0000000" "0100001" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "1111101" "0000000" "0000000" "1111101" "0100010" "0000000" "1111110" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "1111100" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "0000000" "1111111" "0000001" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0001110" "0000000" "1111111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001111" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111011" "0000000" "0000000" "0000101" "0000011" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0000110" "1111110" "0000000" "1110110" "0000000" "0000000" "0000011" "0000100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1001111" "1110100" "1011011" "0000000" "0000000" "0000110" "0000000" "0000000" "0000011" "0000010" "0000000" "0000111" "0000000" "0000000" "0000101" "0000000" "0000000" "1110000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0000101" "0000000" "1001011" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0000001" "0000100" "0000000" "0000000" "1001010" "0000000" "1011000" "0000000" "0000100" "0000000" "0000000" "0000000" "0000110" "0000000" "0000000" "1110010" "0000010" "0000000" "1001100" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "1100011" "0000111" "0000000" "0000000" "1110011" "0000000" "0000000" "1001101" "0000000" "0000000" "0000000" "0000110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000110" "0000000" "0000000" "0000000" "0000000" "0000000" "1110011" "1010001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0010111" "1111101" "0010001" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0011001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0011001" "0000000" "0010010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "1111110" "0000001" "0000000" "0011000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0001101" "0000000" "0000000" "0000000" "1111110" "0000001" "0000000" "0010111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0010110" "0000000" "0000000" "0000000" "0000000" "1111111" "1111111" "0000000" "0000000" "0000000" "0101001" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0101000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000001" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111111" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0101000" "0000000" "0000000" "0000001" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0101000" "0000000" "0000001" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000110" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0010001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0010010" "1111111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0010011" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0010001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0010010" "1111111" "0000000" "0000000" "0000000" "0000000" "0000001" "0000010" "0000000" "0000000" "0001010" "0000001" "0000000" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0001010" "0000000" "0000000" "0000101" "0000000" "0000000" "0000001" "0001010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "1111111" "0000101" "1111111" "0000000" "0000000" "0001010" "0000000" "0000000" "0000100" "0000001" "0000000" "0001010" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000110" "0000000" "1111111" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0001001" "0000000" "0000000" "0000000" "0000001" "0000001" "0000000" "0000000" "1111111" "0000000" "1111111" "0000000" "0000111" "0000000" "0000000" "0000000" "0001001" "0000000" "0000000" "0000101" "0000001" "0000000" "1111111" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0001010" "0000000" "0000000" "0000101" "0000001" "0000000" "1111111" "0000000" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000101" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0001110" "1111111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0001111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0001101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0001111" "0000000" "0000000" "0000000" "0000000" "0000000" "1110110" "1110010" "0000000" "0000000" "1110000" "1100111" "0000000" "0000000" "0000000" "1110100" "0000000" "0000000" "0000000" "1110000" "1111110" "0000000" "1010010" "0000000" "0000000" "1101001" "1110000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111010" "0000000" "0000000" "1011010" "1010010" "1100100" "0000000" "0000000" "1110000" "0000000" "0000000" "1111011" "1111001" "0000000" "1110010" "0000000" "0000000" "1110100" "0000000" "0000000" "1110100" "0000000" "0000000" "0000000" "0000000" "0000000" "1111001" "0000000" "0000000" "1110111" "0000000" "1011000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "1110000" "0000000" "0000000" "0000000" "1111000" "1101010" "0000000" "0000000" "1010110" "0000000" "1100010" "0000000" "1110100" "0000000" "0000000" "0000000" "1110001" "0000000" "0000000" "1010100" "1101001" "0000000" "1011001" "0000000" "0000000" "1111000" "0000000" "0000000" "0000000" "0000000" "0000000" "1101001" "1110001" "0000000" "0000000" "1010010" "1111000" "0000000" "1010111" "0000000" "0000000" "0000000" "1110000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1110001" "0000000" "0000000" "0000000" "0000000" "0000000" "1010101" "1011100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" }
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
set ID 74
set hasByteEnable 0
set MemName Conv1DMac_new402_DeQ
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 4096
set AddrWd 12
set TrueReset 0
set IsROM 1
set ROMData { "00000000" "00000000" "00000000" "00000000" "00000010" "00010100" "00000000" "00000000" "11101100" "00001001" "00000000" "00000000" "00000000" "11101110" "00000000" "00000000" "00000000" "11101010" "00000011" "00000000" "01000110" "00000000" "00000000" "00010001" "11101000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000100" "00000000" "00000000" "00110101" "01001011" "00100111" "00000000" "00000000" "11101010" "00000000" "00000000" "11110111" "00000100" "00000000" "11101010" "00000000" "00000000" "11101101" "00000000" "00000000" "00010001" "00000000" "00000000" "00000000" "00000000" "00000000" "11111000" "00000000" "00000000" "11110011" "00000000" "00110010" "00000000" "00000000" "00000000" "11111100" "00000000" "00000000" "11101011" "00000000" "00000000" "00000000" "00000101" "00001011" "00000000" "00000000" "00110110" "00000000" "00100100" "00000000" "11110001" "00000000" "00000000" "00000000" "11101001" "00000000" "00000000" "01000111" "00000100" "00000000" "00110001" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00100010" "11101011" "00000000" "00000000" "01000101" "00000101" "00000000" "00110111" "00000000" "00000000" "00000000" "11101100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11101100" "00000000" "00000000" "00000000" "00000000" "00000000" "01001010" "00110011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00001011" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "11111111" "00000001" "00000000" "00000000" "00001111" "00000000" "00000000" "00000101" "00000000" "00000000" "00001110" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00001001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00001010" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "11111111" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000001" "00000000" "00000000" "00000000" "00000000" "00000100" "00000001" "00000000" "00000000" "00000101" "00000001" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000000" "00000101" "00000000" "00000000" "00000100" "00000000" "00000000" "00000001" "00000101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000100" "00000000" "00000000" "00000011" "00000100" "00000010" "00000000" "00000000" "00000101" "00000000" "00000000" "00000010" "00000100" "00000000" "00000101" "00000000" "00000000" "00000100" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000011" "00000000" "00000011" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000100" "00000000" "00000000" "00000000" "00000100" "00000001" "00000000" "00000000" "00000011" "00000000" "00000010" "00000000" "00000011" "00000000" "00000000" "00000000" "00000100" "00000000" "00000000" "00000100" "00000001" "00000000" "00000011" "00000000" "00000000" "00000100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000101" "00000000" "00000000" "00000100" "00000100" "00000000" "00000011" "00000000" "00000000" "00000000" "00000101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000100" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00001000" "00000000" "00000000" "11111110" "01011010" "00000000" "00000000" "00000000" "11111110" "00000000" "00000000" "00000000" "11111101" "00000001" "00000000" "00011000" "00000000" "00000000" "01010110" "11111101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011010" "11111110" "00000000" "00000000" "11111101" "00000000" "00000000" "00000000" "00000001" "00000000" "11111101" "00000000" "00000000" "11111101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "11111111" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111101" "00000000" "00000000" "00000000" "00000000" "01011010" "00000000" "00000000" "11111111" "00000000" "11111111" "00000000" "11111110" "00000000" "00000000" "00000000" "11111110" "00000000" "00000000" "00011011" "01011010" "00000000" "00000010" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "11111101" "00000000" "00000000" "00010101" "00000001" "00000000" "11111111" "00000000" "00000000" "00000000" "11111101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111101" "00000000" "00000000" "00000000" "00000000" "00000000" "00011001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "11111110" "00000000" "00000000" "11110111" "00110000" "00000000" "00000000" "00000000" "11111001" "00000000" "00000000" "00000000" "11110111" "00000000" "00000000" "11111110" "00000000" "00000000" "00101111" "11110110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000011" "11111101" "00000011" "00000000" "00000000" "11110110" "00000000" "00000000" "11111101" "00000001" "00000000" "11110111" "00000000" "00000000" "11111000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "11111100" "00000000" "00000000" "11111010" "00000000" "00000011" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "11110111" "00000000" "00000000" "00000000" "00000001" "00101110" "00000000" "00000000" "00000011" "00000000" "00000011" "00000000" "11111010" "00000000" "00000000" "00000000" "11110111" "00000000" "00000000" "11111101" "00101111" "00000000" "00000010" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "11110111" "00000000" "00000000" "11111100" "00000001" "00000000" "00000011" "00000000" "00000000" "00000000" "11111000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "00000011" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00001110" "11111111" "00000000" "00000000" "00000000" "00001011" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "11111111" "00000000" "00000000" "11111111" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "11111110" "00000001" "00000000" "00000000" "00001111" "00000000" "00000000" "00000101" "00000001" "00000000" "00001110" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00001001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000001" "11111111" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00001010" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "11111110" "11111111" "00000000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00001110" "00000000" "00000000" "11111111" "00000001" "00000000" "00000001" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00010111" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00010110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00010010" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00010010" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00000010" "00000000" "00000000" "00000001" "00010010" "00000000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00010010" "00000000" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000000" "00010001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000001" "00000000" "00000000" "00000001" "00010010" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00011000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011001" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011001" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00010111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011001" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00001110" "00000001" "00000000" "00000000" "00000000" "00001010" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00001110" "00000000" "00000000" "00000101" "11111110" "00000000" "00001110" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00001001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "11111111" "00000001" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00001010" "00000000" "00000000" "00000000" "00001101" "00000000" "00000000" "00000001" "00000001" "00000000" "00000001" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00001110" "00000000" "00000000" "00000001" "11111111" "00000000" "00000001" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001101" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001111" "00000000" "00000000" "00000000" "00000000" "00001011" "00000000" "00000000" "00000000" "00001111" "00000000" "00000000" "11111111" "00000000" "00000000" "11111111" "00001111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "11111111" "00000001" "00000000" "00000000" "00001111" "00000000" "00000000" "00000101" "00000000" "00000000" "00001111" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00001001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00001010" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "11111111" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001111" "00000000" "00000000" "11111111" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000001" "00000000" "00000000" "00000000" "00000000" "00001000" "11111101" "00000000" "00000000" "11100100" "11101010" "00000000" "00000000" "00000000" "11101010" "00000000" "00000000" "00000000" "11100100" "00000000" "00000000" "11111010" "00000000" "00000000" "11100101" "11100011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001000" "00000000" "00000000" "00011001" "11111001" "00010100" "00000000" "00000000" "11100011" "00000000" "00000000" "11110110" "00000110" "00000000" "11100100" "00000000" "00000000" "11101000" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00000000" "00000000" "11110101" "00000000" "00000000" "11101111" "00000000" "00011100" "00000000" "00000000" "00000000" "11111100" "00000000" "00000000" "11100101" "00000000" "00000000" "00000000" "00001000" "11101001" "00000000" "00000000" "00011010" "00000000" "00010100" "00000000" "11101101" "00000000" "00000000" "00000000" "11100100" "00000000" "00000000" "11110111" "11101000" "00000000" "00011001" "00000000" "00000000" "00000110" "00000000" "00000000" "00000000" "00000000" "00000000" "00010000" "11100100" "00000000" "00000000" "11111001" "00000111" "00000000" "00011010" "00000000" "00000000" "00000000" "11100100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11100100" "00000000" "00000000" "00000000" "00000000" "00000000" "11110111" "00011000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00001011" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "11111110" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "11111110" "00000001" "00000000" "00000000" "00001111" "00000000" "00000000" "00000101" "00000000" "00000000" "00001110" "00000000" "00000000" "00001100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000110" "00000000" "00000000" "00001001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00001010" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "11111110" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "11111110" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001110" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011111" "00000000" "00000000" "00000000" "00000010" "00000001" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011111" "00000000" "00000000" "00000001" "00000001" "00000001" "00000000" "00000000" "00000010" "00000000" "00000000" "00000001" "00011111" "00000000" "00000010" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00100000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00000001" "00000000" "00000001" "00000000" "00000000" "00011110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000001" "00000000" "00000000" "00000001" "00011110" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000001" "00000000" "00000000" "00000000" "00000000" "11111111" "00000001" "00000000" "00000000" "00001011" "00000001" "00000000" "00000000" "00000000" "00001000" "00000000" "00000000" "00000000" "00001011" "00000000" "00000000" "00000011" "00000000" "00000000" "00000001" "00001011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000000" "00001011" "00000000" "00000000" "00000100" "11111111" "00000000" "00001011" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000100" "00000000" "00000000" "00000111" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00001010" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001000" "00000000" "00000000" "00000000" "00001010" "00000000" "00000000" "00000011" "00000001" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001011" "00000000" "00000000" "00000011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000011" "00000000" "00000000" "00000000" "00000000" "00000000" "00011111" "00000000" "00000000" "00000000" "00000010" "00000001" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00011111" "00000000" "00000000" "00000001" "00000001" "00000001" "00000000" "00000000" "00000010" "00000000" "00000000" "00000001" "00011111" "00000000" "00000010" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00100000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000010" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000001" "00000000" "00000000" "00000001" "00000000" "00000000" "00011110" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000010" "00000000" "00000000" "00000010" "00011111" "00000000" "00000001" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000010" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000001" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000000" "00001010" "00000000" "00000000" "00000100" "11111111" "00000000" "00001001" "00000000" "00000000" "00001000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000100" "00000000" "00000000" "00000110" "00000000" "00000001" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000001" "00000000" "00000111" "00000000" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00001001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00001001" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000001" "00000000" "00000000" "00000000" "00000000" "00001000" "00000000" "00000000" "00000000" "11111011" "10111100" "00000000" "00000000" "00000000" "11111100" "00000000" "00000000" "00000000" "11111011" "11111111" "00000000" "11111111" "00000000" "00000000" "10111011" "11111011" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000111" "00000000" "00000000" "00001110" "00000000" "00001100" "00000000" "00000000" "11111011" "00000000" "00000000" "11111110" "00000111" "00000000" "11111011" "00000000" "00000000" "11111101" "00000000" "00000000" "00000101" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "00000000" "00000000" "11111101" "00000000" "00010001" "00000000" "00000000" "00000000" "11111111" "00000000" "00000000" "11111100" "00000000" "00000000" "00000000" "00001000" "10111100" "00000000" "00000000" "00010000" "00000000" "00001100" "00000000" "11111101" "00000000" "00000000" "00000000" "11111011" "00000000" "00000000" "11111110" "10111100" "00000000" "00001111" "00000000" "00000000" "00000111" "00000000" "00000000" "00000000" "00000000" "00000000" "00001001" "11111100" "00000000" "00000000" "11111110" "00000111" "00000000" "00010000" "00000000" "00000000" "00000000" "11111100" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "11111011" "00000000" "00000000" "00000000" "00000000" "00000000" "11111110" "00001111" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" "00000000" }
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
    id 75 \
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
    id 76 \
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


