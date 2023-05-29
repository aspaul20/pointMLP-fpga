# This script segment is generated automatically by AutoPilot

set id 83
set name computeS2_mux_325yd2_x_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 1
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 0
set din10_width 8
set din10_signed 0
set din11_width 8
set din11_signed 1
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 0
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 1
set din16_width 8
set din16_signed 0
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 1
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 1
set din23_width 8
set din23_signed 1
set din24_width 8
set din24_signed 1
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 1
set din27_width 8
set din27_signed 1
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 0
set din31_width 8
set din31_signed 1
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


set id 84
set name computeS2_mux_325yd2_x_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 1
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 0
set din10_width 8
set din10_signed 0
set din11_width 8
set din11_signed 1
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 0
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 1
set din16_width 8
set din16_signed 0
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 1
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 1
set din23_width 8
set din23_signed 1
set din24_width 8
set din24_signed 1
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 1
set din27_width 8
set din27_signed 1
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 0
set din31_width 8
set din31_signed 1
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


set id 85
set name computeS2_mux_325yd2_x_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 1
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 0
set din10_width 8
set din10_signed 0
set din11_width 8
set din11_signed 1
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 0
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 1
set din16_width 8
set din16_signed 0
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 1
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 1
set din23_width 8
set din23_signed 1
set din24_width 8
set din24_signed 1
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 1
set din27_width 8
set din27_signed 1
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 0
set din31_width 8
set din31_signed 1
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


set id 86
set name computeS2_mux_325yd2_x_x
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 1
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 1
set din9_width 8
set din9_signed 0
set din10_width 8
set din10_signed 0
set din11_width 8
set din11_signed 1
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 0
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 1
set din16_width 8
set din16_signed 0
set din17_width 8
set din17_signed 0
set din18_width 8
set din18_signed 0
set din19_width 8
set din19_signed 0
set din20_width 8
set din20_signed 1
set din21_width 8
set din21_signed 0
set din22_width 8
set din22_signed 1
set din23_width 8
set din23_signed 1
set din24_width 8
set din24_signed 1
set din25_width 8
set din25_signed 0
set din26_width 8
set din26_signed 1
set din27_width 8
set din27_signed 1
set din28_width 8
set din28_signed 0
set din29_width 8
set din29_signed 0
set din30_width 8
set din30_signed 0
set din31_width 8
set din31_signed 1
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
set ID 91
set hasByteEnable 0
set MemName Conv1DMac_new_weiFfa
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 4096
set AddrWd 12
set TrueReset 0
set IsROM 1
set ROMData { "1110111" "0000000" "0000000" "1111011" "1111011" "1111000" "0000000" "0000000" "1110011" "0000000" "1110010" "0000000" "1111100" "1111101" "0000000" "0000000" "0000000" "1111110" "0000000" "1111011" "0000000" "1111001" "0000000" "1111001" "1110010" "1111010" "0001000" "0000000" "1110000" "0000000" "1111000" "1111111" "1111000" "0000000" "0000000" "0000000" "1111011" "0000000" "0000000" "0000000" "1111011" "1111011" "1110110" "0000010" "0000000" "0000000" "1101110" "1111100" "1111101" "0000000" "0000000" "0000000" "0000000" "1110010" "0000100" "1110001" "1111101" "0000000" "1111010" "0000000" "0000000" "0000000" "0000000" "1111011" "1111001" "0000111" "1110011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111011" "1111011" "1110001" "1111111" "0000000" "0000000" "1111010" "1101101" "1111101" "1111101" "0000000" "1111110" "1110100" "1111111" "1111011" "1110101" "1111011" "0000000" "1110000" "0000000" "0000000" "1110011" "1111100" "1110110" "0000000" "1111101" "0000000" "0000000" "1111110" "1110110" "1111000" "0000000" "1111001" "1111001" "1111010" "0000000" "1111010" "1110111" "1111000" "0000000" "0010001" "0001111" "1111100" "0000000" "0001100" "0000000" "0001110" "1111011" "1110011" "0000000" "0000000" "1110111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010100" "0000000" "0000000" "0000110" "0000100" "0000110" "0000000" "0000000" "0001010" "0000000" "1111101" "0000000" "0000011" "0000111" "0000000" "0000000" "0000000" "0000001" "0000000" "0000100" "0000000" "0000100" "0000000" "0000111" "0000010" "0000011" "0010111" "0000000" "0000011" "0000000" "0000110" "0000001" "1110110" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0000100" "0000100" "0000000" "0000111" "0000000" "0000000" "0000010" "0000101" "0000110" "0000000" "0000000" "0000000" "0001010" "0000011" "0010000" "0000001" "0000011" "0000000" "0010101" "0000000" "0000000" "0000000" "0000000" "0001100" "0000101" "1111010" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000100" "0010100" "0000010" "0000001" "0000000" "0000000" "0000100" "0000010" "0000010" "0001001" "0000000" "0000010" "0000010" "1111001" "0000100" "0001000" "0000011" "0000000" "1111011" "0000000" "0000000" "0001010" "0000100" "0000001" "0000000" "0000110" "0000000" "0000000" "0000100" "0000001" "0010101" "0000000" "0000110" "0000100" "0000011" "0000000" "0010101" "0000001" "0010100" "0000000" "0000000" "0001000" "0000011" "0000000" "0010010" "0000000" "1111111" "0000100" "0001001" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "1111101" "0000000" "0000000" "1111011" "0001000" "1111111" "0000000" "0000000" "1111110" "0000000" "1101011" "0000000" "0000111" "1111100" "0000000" "0000000" "0000000" "0000010" "0000000" "0001010" "0000000" "0000001" "0000000" "1111101" "1100110" "0000110" "0100100" "0000000" "1100110" "0000000" "1111111" "1101110" "1111110" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0001010" "0001010" "1101100" "0001110" "0000000" "0000000" "1011101" "0001100" "1111011" "0000000" "0000000" "0000000" "0000100" "1101111" "0010001" "1100011" "1111111" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "1111111" "1100111" "1110000" "1100111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001001" "1111111" "1100011" "0000000" "0000000" "0000000" "0001000" "1011100" "0000011" "1111111" "0000000" "1111111" "1101010" "0000000" "0001100" "1111111" "0000111" "0000000" "1101101" "0000000" "0000000" "1111110" "0001100" "1101110" "0000000" "1111100" "0000000" "0000000" "0010000" "1101100" "1111110" "0000000" "1101111" "0000001" "0000101" "0000000" "1111111" "1101111" "1111110" "0000000" "1110000" "1111101" "0000110" "0000000" "0011101" "0000000" "0001101" "0001011" "1111110" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "0010001" "1111010" "1101110" "0000000" "0000000" "1100100" "0000000" "0001111" "0000000" "1111010" "1101011" "0000000" "0000000" "0000000" "1111111" "0000000" "1111001" "0000000" "1110110" "0000000" "1111111" "0000110" "1111000" "0101011" "0000000" "0000110" "0000000" "1101011" "1101101" "0001111" "0000000" "0000000" "0000000" "1110010" "0000000" "0000000" "0000000" "1111011" "1111001" "0001001" "1101110" "0000000" "0000000" "0001010" "1111001" "1101101" "0000000" "0000000" "0000000" "0001101" "1110010" "0010011" "0001000" "0000011" "0000000" "0010101" "0000000" "0000000" "0000000" "0000000" "0001001" "1110101" "0010001" "0000111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111000" "0010110" "0000110" "0000000" "0000000" "0000000" "1111000" "0001010" "1111010" "0001000" "0000000" "0000001" "0000110" "0001010" "1111000" "1100001" "1111000" "0000000" "1111001" "0000000" "0000000" "1100001" "1111000" "0000100" "0000000" "1101100" "0000000" "0000000" "1111001" "0000111" "0010000" "0000000" "0000010" "0000000" "1111011" "0000000" "0010110" "0000110" "0010000" "0000000" "1110011" "1111111" "1111011" "0000000" "0100000" "0000000" "1110100" "1111000" "1011110" "0000000" "0000000" "1101001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001010" "0000000" "0000000" "1111110" "0000101" "0000010" "0000000" "0000000" "0000101" "0000000" "0000001" "0000000" "0000100" "0001011" "0000000" "0000000" "0000000" "0000010" "0000000" "0000101" "0000000" "0000100" "0000000" "0000110" "0000110" "0000101" "0000010" "0000000" "0000110" "0000000" "0000010" "0001001" "1111101" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0000110" "0000110" "0000011" "0000100" "0000000" "0000000" "0000111" "0000110" "0001010" "0000000" "0000000" "0000000" "0000111" "0000111" "0000110" "0000110" "0000010" "0000000" "0001010" "0000000" "0000000" "0000000" "0000000" "0000110" "0000100" "0000000" "0000101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000101" "0001000" "0000110" "0000001" "0000000" "0000000" "0000101" "0000111" "0000010" "0000100" "0000000" "0000001" "0000100" "0000110" "0000110" "0000011" "0000101" "0000000" "0000001" "0000000" "0000000" "0000101" "0000101" "0000100" "0000000" "0001010" "0000000" "0000000" "0000101" "0000011" "0001010" "0000000" "0000111" "0000101" "0000101" "0000000" "0001010" "0000011" "0001010" "0000000" "1111110" "0000101" "0000100" "0000000" "1111010" "0000000" "1111100" "0000110" "0000100" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000111" "0000011" "1111000" "0000000" "0000000" "1110100" "0000000" "0001010" "0000000" "0000010" "0010111" "0000000" "0000000" "0000000" "0000001" "0000000" "0000010" "0000000" "1111110" "0000000" "0000010" "0001000" "0000010" "0000010" "0000000" "0001000" "0000000" "1110111" "0000110" "0000100" "0000000" "0000000" "0000000" "1111100" "0000000" "0000000" "0000000" "0000011" "0000010" "0000101" "0001010" "0000000" "0000000" "0001010" "0000010" "0010111" "0000000" "0000000" "0000000" "0000111" "1111010" "0000001" "0001000" "0000001" "0000000" "0000110" "0000000" "0000000" "0000000" "0000000" "0000010" "1111110" "1110111" "0000111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "0000101" "0001000" "0000001" "0000000" "0000000" "0000011" "0001010" "1111111" "0000010" "0000000" "0000001" "0000110" "0001000" "0000010" "1110100" "0000001" "0000000" "0000111" "0000000" "0000000" "1110011" "0000010" "0000101" "0000000" "0010110" "0000000" "0000000" "0000001" "0000110" "0000101" "0000000" "1101111" "0000101" "0000100" "0000000" "0000101" "0000101" "0000100" "0000000" "1110001" "1111001" "0000010" "0000000" "1111111" "0000000" "1101110" "0000010" "1110011" "0000000" "0000000" "1110111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "1111010" "1111111" "0001011" "0000000" "0000000" "0010010" "0000000" "1110111" "0000000" "0000000" "1111001" "0000000" "0000000" "0000000" "1111111" "0000000" "0000001" "0000000" "0000001" "0000000" "1111110" "1110000" "1111110" "0001100" "0000000" "1110000" "0000000" "0001100" "1111110" "1111001" "0000000" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "1111111" "0000000" "1110100" "0000011" "0000000" "0000000" "1101011" "0000010" "1111010" "0000000" "0000000" "0000000" "0000010" "0001000" "0000011" "1101111" "1111111" "0000000" "0000011" "0000000" "0000000" "0000000" "0000000" "0000010" "0000110" "1111110" "1110001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000011" "1101111" "0000000" "0000000" "0000000" "1111111" "1101010" "0000000" "0000001" "0000000" "1111111" "1110011" "1111011" "0000001" "0010001" "0000000" "0000000" "0001111" "0000000" "0000000" "0010010" "0000001" "1110101" "0000000" "1111001" "0000000" "0000000" "0000100" "1110100" "0000011" "0000000" "1111011" "1111011" "1111110" "0000000" "0000100" "1110110" "0000010" "0000000" "1111111" "1111101" "0000000" "0000000" "0001111" "0000000" "1111111" "0000001" "0010100" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0001100" "0000011" "0000000" "0000000" "0000101" "0000000" "0000101" "0000000" "0001010" "1111100" "0000000" "0000000" "0000000" "0000011" "0000000" "0001101" "0000000" "0001010" "0000000" "0000111" "0001000" "0001101" "0001010" "0000000" "0001001" "0000000" "0000100" "0000011" "0001000" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "0001100" "0001100" "0000101" "1111011" "0000000" "0000000" "0001010" "0001100" "1111101" "0000000" "0000000" "0000000" "0000111" "0000101" "0001001" "0001000" "0000010" "0000000" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "0010001" "1111110" "0000111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001101" "1111011" "0001001" "0000001" "0000000" "0000000" "0001101" "0001011" "0000111" "1111111" "0000000" "0000001" "0000111" "0000101" "0001101" "0000100" "0001100" "0000000" "0001010" "0000000" "0000000" "0000100" "0001100" "0000110" "0000000" "1111101" "0000000" "0000000" "0001010" "0000110" "0000000" "0000000" "0000111" "0001010" "0001011" "0000000" "1111100" "0000100" "0000000" "0000000" "0000101" "0000011" "0001001" "0000000" "1111110" "0000000" "0000001" "0001101" "0000100" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111001" "0000000" "0000000" "1111111" "1111100" "1111010" "0000000" "0000000" "1110111" "0000000" "0000000" "0000000" "1111100" "0001011" "0000000" "0000000" "0000000" "1111111" "0000000" "1111011" "0000000" "1111010" "0000000" "1111101" "1111101" "1111011" "0010110" "0000000" "1111101" "0000000" "1111001" "0000100" "1111100" "0000000" "0000000" "0000000" "1111011" "0000000" "0000000" "0000000" "1111100" "1111011" "1111110" "0000101" "0000000" "0000000" "1111101" "1111011" "0001100" "0000000" "0000000" "0000000" "0000000" "1111100" "0000101" "1111110" "1111111" "0000000" "1111011" "0000000" "0000000" "0000000" "0000000" "1111101" "1111110" "0000101" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111011" "1111101" "1111110" "0000000" "0000000" "0000000" "1111011" "1111101" "1111101" "1111110" "0000000" "1111111" "1111110" "0000111" "1111011" "1110111" "1111011" "0000000" "0001011" "0000000" "0000000" "1110110" "1111100" "1111110" "0000000" "0001011" "0000000" "0000000" "1111100" "1111111" "1111010" "0000000" "1111110" "1111101" "1111100" "0000000" "1111100" "1111111" "1111010" "0000000" "0000000" "1111100" "1111101" "0000000" "1111110" "0000000" "0000001" "1111011" "1110111" "0000000" "0000000" "1111001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "1111011" "0001000" "1111101" "0000000" "0000000" "1111010" "0000000" "1111110" "0000000" "0000111" "1111001" "0000000" "0000000" "0000000" "0000011" "0000000" "0001010" "0000000" "0000001" "0000000" "0000011" "1111101" "0000110" "1110001" "0000000" "1111101" "0000000" "1111101" "1111000" "1111010" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0001010" "0001010" "1111101" "1111011" "0000000" "0000000" "1111011" "0001011" "1111000" "0000000" "0000000" "0000000" "1111010" "1111100" "0000001" "1111100" "1111110" "0000000" "0001111" "0000000" "0000000" "0000000" "0000000" "0001000" "0000001" "1111101" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001001" "0001110" "1111100" "0000000" "0000000" "0000000" "0001000" "1111011" "0000011" "0000101" "0000000" "0000001" "1111101" "0001101" "0001011" "1111100" "0000111" "0000000" "1111100" "0000000" "0000000" "1111011" "0001011" "1111101" "0000000" "1111001" "0000000" "0000000" "0001100" "1111101" "0001101" "0000000" "1111011" "0000110" "0000111" "0000000" "0001111" "1111110" "0001101" "0000000" "1111100" "1111000" "0000110" "0000000" "0000000" "0000000" "0000011" "0001010" "1111011" "0000000" "0000000" "1111100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010100" "0001000" "0000000" "0000000" "0000000" "1111110" "0000000" "0001001" "0000000" "0000111" "1100100" "0000000" "0000000" "0000000" "0000011" "0000000" "0001000" "0000000" "0000111" "0000000" "0000110" "0001111" "0001010" "0000100" "0000000" "0010000" "0000000" "0000000" "1101010" "1111010" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0001000" "0001000" "0001010" "1111000" "0000000" "0000000" "0010101" "0000111" "1100100" "0000000" "0000000" "0000000" "0001101" "1111101" "0001001" "0010001" "0000011" "0000000" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "1110110" "0000111" "0001111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001001" "1111010" "0010001" "0000001" "0000000" "0000000" "0001000" "0010110" "0000101" "1111110" "0000000" "0000001" "0001101" "0000000" "0001000" "1111110" "0001000" "0000000" "0000000" "0000000" "0000000" "1111111" "0000110" "0001100" "0000000" "1100100" "0000000" "0000000" "0000100" "0001100" "1111111" "0000000" "0000100" "0001010" "0001001" "0000000" "1111100" "0001001" "1111111" "0000000" "1111000" "1111110" "0000110" "0000000" "0010011" "0000000" "0000000" "0001000" "1111110" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "1111011" "0001100" "0000001" "0000000" "0000000" "1111111" "0000000" "1111111" "0000000" "0001010" "1111011" "0000000" "0000000" "0000000" "0000011" "0000000" "0001101" "0000000" "0000111" "0000000" "0000100" "0000000" "0001100" "0001100" "0000000" "0000001" "0000000" "0000001" "1111111" "0000000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0001101" "0001101" "1111111" "1111011" "0000000" "0000000" "0000000" "0001110" "1111011" "0000000" "0000000" "0000000" "0000010" "1111101" "0001001" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000001" "0000101" "1111011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001110" "1111110" "0000000" "0000000" "0000000" "0000000" "0001101" "0000000" "0000110" "0000000" "0000000" "0000001" "0000000" "1111101" "0001111" "0000001" "0001100" "0000000" "1111111" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "1111011" "0000000" "0000000" "0001101" "0000000" "0000001" "0000000" "0001011" "0001010" "0001011" "0000000" "1111111" "0000000" "0000001" "0000000" "0001000" "0001001" "0001001" "0000000" "0000100" "0000000" "0000001" "0001110" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0010000" "1111111" "0001110" "0000000" "0000000" "0010111" "0000000" "1111111" "0000000" "1111111" "0001001" "0000000" "0000000" "0000000" "1111111" "0000000" "1111111" "0000000" "0000100" "0000000" "0000010" "1111101" "0000000" "0010000" "0000000" "1111101" "0000000" "0001111" "0000111" "1111011" "0000000" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "1111110" "1111111" "1111101" "0010000" "0000000" "0000000" "1111011" "1111111" "0001001" "0000000" "0000000" "0000000" "1110100" "0001110" "1111101" "1111100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "1110011" "1110000" "1111100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "1111111" "1111100" "0000000" "0000000" "0000000" "1111111" "1111010" "0000001" "0000000" "0000000" "0000000" "1111100" "1110010" "1111111" "0010111" "0000000" "0000000" "1111100" "0000000" "0000000" "0011000" "1111111" "1111101" "0000000" "0001000" "0000000" "0000000" "1111111" "1111101" "0000001" "0000000" "1111101" "1111101" "1111111" "0000000" "0000000" "1111110" "0000001" "0000000" "0000100" "1110110" "1111111" "0000000" "0010111" "0000000" "0000001" "1111111" "0011010" "0000000" "0000000" "0010001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001000" "0000000" "0000000" "0000100" "0001001" "0000010" "0000000" "0000000" "0000011" "0000000" "1111011" "0000000" "0001000" "1111101" "0000000" "0000000" "0000000" "0000011" "0000000" "0001011" "0000000" "0000100" "0000000" "0000100" "1111100" "0001000" "0000001" "0000000" "1111100" "0000000" "0000010" "1111001" "1111110" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0001011" "0001011" "1111100" "1111001" "0000000" "0000000" "1111010" "0001100" "1111100" "0000000" "0000000" "0000000" "0000001" "0000001" "0000101" "1111011" "1111111" "0000000" "0001001" "0000000" "0000000" "0000000" "0000000" "0000110" "0000100" "1111111" "1111100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001011" "0001000" "1111011" "0000000" "0000000" "0000000" "0001010" "1111010" "0000100" "0000011" "0000000" "0000001" "1111100" "0000011" "0001100" "0000011" "0001001" "0000000" "0000000" "0000000" "0000000" "0000011" "0001100" "1111101" "0000000" "1111100" "0000000" "0000000" "0001101" "1111100" "0001001" "0000000" "0000001" "0000111" "0001000" "0000000" "0001001" "1111101" "0001001" "0000000" "0000101" "1111111" "0000111" "0000000" "1111101" "0000000" "0000001" "0001100" "0000011" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "1111011" "0000000" "0000000" "0001100" "0000100" "0000110" "0000000" "0000000" "0001001" "0000000" "0000011" "0000000" "0000100" "1101100" "0000000" "0000000" "0000000" "0000001" "0000000" "0000101" "0000000" "0001000" "0000000" "0000011" "0001001" "0001000" "0001000" "0000000" "0001001" "0000000" "0000111" "1110110" "0000001" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0000100" "0000100" "0000110" "1110011" "0000000" "0000000" "0001011" "0000100" "1101101" "0000000" "0000000" "0000000" "0001000" "0000111" "0001001" "0001001" "0000001" "0000000" "1110110" "0000000" "0000000" "0000000" "0000000" "1111100" "1111101" "0001111" "0001000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000101" "1110100" "0001000" "0000000" "0000000" "0000000" "0000101" "0001100" "0000100" "1111100" "0000000" "0000000" "0000111" "0000001" "0000101" "0001000" "0000110" "0000000" "0000101" "0000000" "0000000" "0001001" "0000100" "0000111" "0000000" "1101101" "0000000" "0000000" "0000010" "0000111" "1111001" "0000000" "0010100" "0000100" "0000101" "0000000" "1110101" "0000101" "1111010" "0000000" "1111100" "0001100" "0000100" "0000000" "0000010" "0000000" "0000111" "0000101" "0001010" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0011110" "0000000" "0000000" "0001010" "1111001" "1111101" "0000000" "0000000" "1111101" "0000000" "0000111" "0000000" "1111001" "1110100" "0000000" "0000000" "0000000" "1111110" "0000000" "1111001" "0000000" "1111010" "0000000" "0000001" "0000001" "1110110" "0001111" "0000000" "0000001" "0000000" "1111101" "1111101" "1111010" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "1111010" "1111001" "0000011" "0000101" "0000000" "0000000" "0000011" "1111010" "1110011" "0000000" "0000000" "0000000" "0000011" "1111010" "0010010" "0000010" "0000001" "0000000" "0100101" "0000000" "0000000" "0000000" "0000000" "0010011" "0000011" "0001101" "0000010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1110111" "0100101" "0000001" "0000000" "0000000" "0000000" "1110111" "0000010" "1111010" "0001111" "0000000" "0000001" "0000001" "0001110" "1111000" "1111100" "1111000" "0000000" "0000000" "0000000" "0000000" "1111100" "1111001" "0000001" "0000000" "1110100" "0000000" "0000000" "1111010" "0000010" "0100001" "0000000" "0000001" "1111100" "1111010" "0000000" "0100110" "0000010" "0100000" "0000000" "0001010" "0011100" "1111010" "0000000" "0011010" "0000000" "0001101" "1111000" "1111100" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" }
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
set ID 92
set hasByteEnable 0
set MemName Conv1DMac_new_weiGfk
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 4096
set AddrWd 12
set TrueReset 0
set IsROM 1
set ROMData { "0000000" "0000000" "0000000" "0000101" "0001001" "0000011" "0000000" "0000000" "0000110" "0000000" "0000000" "0000000" "0000111" "0001001" "0000000" "0000000" "0000000" "0000010" "0000000" "0001001" "0000000" "0000111" "0000000" "0000101" "0000101" "0001010" "1110000" "0000000" "0000101" "0000000" "0000011" "1111111" "0001010" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "0000000" "0001001" "0001001" "0000010" "1111100" "0000000" "0000000" "0000101" "0001001" "0001001" "0000000" "0000000" "0000000" "1111100" "0001000" "0000000" "0000101" "0000001" "0000000" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "0001010" "1111010" "0000100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001010" "1111100" "0000101" "0000001" "0000000" "0000000" "0001001" "0000101" "0000101" "1111111" "0000000" "0000001" "0000100" "0000011" "0001001" "0000101" "0001001" "0000000" "0000000" "0000000" "0000000" "0000101" "0001001" "0000011" "0000000" "0001001" "0000000" "0000000" "0000111" "0000011" "1111111" "0000000" "0001011" "0001000" "0001001" "0000000" "1111101" "0000010" "1111111" "0000000" "0001101" "0000100" "0000111" "0000000" "1101101" "0000000" "1100101" "0001001" "0000110" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000110" "0000000" "0000000" "0000111" "1111110" "0000101" "0000000" "0000000" "0001000" "0000000" "1110111" "0000000" "1111110" "0001011" "0000000" "0000000" "0000000" "1111111" "0000000" "1111111" "0000000" "1111110" "0000000" "1111111" "1110010" "1111100" "0001100" "0000000" "1110001" "0000000" "0000101" "0000001" "1111101" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "1111111" "1111111" "1110101" "0010000" "0000000" "0000000" "1101100" "0000000" "0001011" "0000000" "0000000" "0000000" "0000100" "1111111" "0000100" "1101111" "1111111" "0000000" "0001000" "0000000" "0000000" "0000000" "0000000" "0000100" "0010110" "0000101" "1110010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0001010" "1110000" "1111111" "0000000" "0000000" "1111110" "1101011" "1111110" "0000100" "0000000" "0000000" "1110011" "1110000" "0000000" "0001000" "1111110" "0000000" "1111101" "0000000" "0000000" "0001001" "0000000" "1110101" "0000000" "0001011" "0000000" "0000000" "0000011" "1110100" "0000111" "0000000" "1111001" "1111100" "1111101" "0000000" "0001001" "1110111" "0000111" "0000000" "0000011" "0001001" "1111111" "0000000" "0000010" "0000000" "1110011" "1111111" "0001001" "0000000" "0000000" "0000101" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000110" "0001011" "0000101" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "0001001" "1111101" "0000000" "0000000" "0000000" "0000011" "0000000" "0001101" "0000000" "0001000" "0000000" "0000100" "1111111" "0001100" "0100001" "0000000" "1111111" "0000000" "0000110" "1111011" "1111110" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0001100" "0001100" "1111110" "0000001" "0000000" "0000000" "1111110" "0001101" "1111100" "0000000" "0000000" "0000000" "0000110" "0001011" "0001100" "1111111" "0000010" "0000000" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "1111100" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001101" "1111100" "1111111" "0000000" "0000000" "0000000" "0001100" "1111110" "0000110" "1111111" "0000000" "0000000" "1111111" "0001100" "0001110" "0001001" "0001011" "0000000" "0000000" "0000000" "0000000" "0001000" "0001101" "0000000" "0000000" "1111100" "0000000" "0000000" "0001100" "1111111" "1111111" "0000000" "0001100" "0000111" "0001010" "0000000" "1111101" "1111110" "1111111" "0000000" "0001010" "0001010" "0001001" "0000000" "0001010" "0000000" "0000001" "0001101" "0001001" "0000000" "0000000" "0000110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0001111" "0001001" "0000111" "0000000" "0000000" "0001011" "0000000" "0000000" "0000000" "0001000" "1110001" "0000000" "0000000" "0000000" "0000011" "0000000" "0001010" "0000000" "0001000" "0000000" "0001000" "0000101" "0001010" "0000001" "0000000" "0000110" "0000000" "0000111" "1110111" "1111101" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0001010" "0001010" "0000011" "1111010" "0000000" "0000000" "0000110" "0001011" "1110001" "0000000" "0000000" "0000000" "0001000" "0000101" "0001010" "0000101" "0000010" "0000000" "0001011" "0000000" "0000000" "0000000" "0000000" "0000111" "0000101" "0000000" "0000100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001010" "0001001" "0000101" "0000001" "0000000" "0000000" "0001010" "0000110" "0000101" "0000101" "0000000" "0000001" "0000100" "1111010" "0001011" "0001010" "0001001" "0000000" "1111011" "0000000" "0000000" "0001011" "0001010" "0000100" "0000000" "1110001" "0000000" "0000000" "0001001" "0000011" "0001011" "0000000" "1110101" "0001000" "0001001" "0000000" "0001011" "0000011" "0001011" "0000000" "1111001" "0000011" "0000111" "0000000" "0010101" "0000000" "0000000" "0001011" "0001011" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "1111011" "0000000" "0000000" "1110001" "1111001" "0001110" "0000000" "0000000" "0011000" "0000000" "0000011" "0000000" "1111010" "1110110" "0000000" "0000000" "0000000" "1111110" "0000000" "1111001" "0000000" "0000011" "0000000" "0000000" "0000011" "1111100" "0001001" "0000000" "0000011" "0000000" "0010000" "0100101" "1101110" "0000000" "0000000" "0000000" "0001100" "0000000" "0000000" "0000000" "1110111" "1111001" "0000011" "0000110" "0000000" "0000000" "0000101" "1111000" "1111000" "0000000" "0000000" "0000000" "1110111" "0010010" "1111011" "0000100" "1111110" "0000000" "1111000" "0000000" "0000000" "0000000" "0000000" "1111101" "1111101" "1110110" "0000011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111001" "1110110" "0000100" "0000000" "0000000" "0000000" "1111010" "0000101" "1111111" "1111101" "0000000" "1111111" "0000011" "1101110" "1111000" "0010111" "1111011" "0000000" "0011001" "0000000" "0000000" "0011001" "1111000" "0000010" "0000000" "1111000" "0000000" "0000000" "1111000" "0000011" "1111010" "0000000" "0001000" "1111001" "1111010" "0000000" "1111000" "0000010" "1111011" "0000000" "0011100" "0001000" "1111011" "0000000" "1111111" "0000000" "0100110" "1111000" "0011010" "0000000" "0000000" "0010100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111100" "0000000" "0000000" "0001111" "1110010" "0000011" "0000000" "0000000" "0000101" "0000000" "1111110" "0000000" "1110100" "0001111" "0000000" "0000000" "0000000" "1111100" "0000000" "1110001" "0000000" "1111001" "0000000" "1111011" "1111010" "1110010" "0011100" "0000000" "1111010" "0000000" "0000011" "0000011" "1110000" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "1110001" "1110001" "1111101" "0001111" "0000000" "0000000" "1111000" "1110001" "0010000" "0000000" "0000000" "0000000" "0000000" "0001011" "1111111" "1111010" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0000000" "1111110" "1111110" "1111101" "1111011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1110001" "0000001" "1111010" "1111111" "0000000" "0000000" "1110001" "1111000" "1111001" "0000000" "0000000" "1111111" "1111011" "0000110" "1110000" "0000110" "1110011" "0000000" "0000110" "0000000" "0000000" "0000100" "1110001" "1111100" "0000000" "0010000" "0000000" "0000000" "1110010" "1111100" "1111101" "0000000" "0000100" "1110100" "1110011" "0000000" "0000000" "1111100" "1111101" "0000000" "0001011" "0010001" "1110110" "0000000" "0000000" "0000000" "1110011" "1110001" "0000111" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "0011011" "0000011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "0000000" "0000010" "0011001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000011" "0000000" "0000001" "0000000" "0000011" "0000010" "0000011" "0000111" "0000000" "0000010" "0000000" "1111111" "0010101" "0001011" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000011" "0000011" "0000000" "0010001" "0000000" "0000000" "0000001" "0000011" "0011001" "0000000" "0000000" "0000000" "0000110" "0001001" "1111101" "0000001" "0000001" "0000000" "0000101" "0000000" "0000000" "0000000" "0000000" "0000011" "0001010" "1110111" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000011" "0000100" "0000001" "0000001" "0000000" "0000000" "0000011" "0000001" "0000001" "0000010" "0000000" "0000001" "0000001" "0001101" "0000011" "0000000" "0000011" "0000000" "0000111" "0000000" "0000000" "0000000" "0000011" "0000001" "0000000" "0011000" "0000000" "0000000" "0000011" "0000000" "0000101" "0000000" "1111110" "0000011" "0000011" "0000000" "0000101" "0000001" "0000101" "0000000" "0000101" "1111111" "0000010" "0000000" "1111111" "0000000" "1101110" "0000011" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "1111110" "1111110" "1111001" "0000000" "0000000" "1110101" "0000000" "1111101" "0000000" "1111110" "0001001" "0000000" "0000000" "0000000" "1111111" "0000000" "1111110" "0000000" "1111010" "0000000" "1111101" "1111001" "1111011" "0010000" "0000000" "1111000" "0000000" "1111000" "0000010" "0001000" "0000000" "0000000" "0000000" "1111011" "0000000" "0000000" "0000000" "1111111" "1111110" "1111011" "0001001" "0000000" "0000000" "1110111" "1111110" "0001000" "0000000" "0000000" "0000000" "1111100" "1111010" "0000101" "1111000" "1111111" "0000000" "0000110" "0000000" "0000000" "0000000" "0000000" "0000010" "1111011" "1111110" "1111001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111101" "0001000" "1111000" "0000000" "0000000" "0000000" "1111101" "1110110" "1111101" "0000010" "0000000" "0000000" "1111001" "0001010" "1111110" "1110110" "1111101" "0000000" "1111001" "0000000" "0000000" "1110101" "1111111" "1111011" "0000000" "0001000" "0000000" "0000000" "0000001" "1111011" "0000100" "0000000" "0001100" "1111110" "1111101" "0000000" "0000111" "1111011" "0000011" "0000000" "0000001" "0001010" "1111110" "0000000" "1111111" "0000000" "1111100" "1111110" "1110101" "0000000" "0000000" "1111000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1101110" "0000000" "0000000" "0001001" "1111101" "0000100" "0000000" "0000000" "0000111" "0000000" "1111000" "0000000" "1111110" "1111111" "0000000" "0000000" "0000000" "1111110" "0000000" "1111101" "0000000" "0000001" "0000000" "1111011" "1110110" "1111110" "1111101" "0000000" "1110101" "0000000" "0000101" "0010110" "1110111" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "0000000" "1111100" "1111101" "1111001" "0000011" "0000000" "0000000" "1110011" "1111101" "1111111" "0000000" "0000000" "0000000" "0000100" "0000011" "0000011" "1110101" "1111110" "0000000" "1101100" "0000000" "0000000" "0000000" "0000000" "1110110" "0000111" "1111100" "1110111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "1101101" "1110110" "1111111" "0000000" "0000000" "1111110" "1110011" "0000000" "1111000" "0000000" "1111110" "1111000" "1111011" "1111101" "0000111" "1111111" "0000000" "1110010" "0000000" "0000000" "0001000" "1111101" "1111001" "0000000" "0000000" "0000000" "0000000" "1111110" "1111000" "1101101" "0000000" "0011011" "1111001" "1111100" "0000000" "1101101" "1111010" "1101110" "0000000" "0001111" "0010001" "1111110" "0000000" "0001001" "0000000" "0010000" "1111110" "0001000" "0000000" "0000000" "0000101" "0000000" "0000000" "0000000" "1111101" "0000000" "0000000" "0010001" "0001001" "0000111" "0000000" "0000000" "0001011" "0000000" "1111111" "0000000" "0001000" "1110110" "0000000" "0000000" "0000000" "0000010" "0000000" "0001010" "0000000" "0001001" "0000000" "0000100" "0000000" "0001010" "0010001" "0000000" "0000000" "0000000" "0001001" "1100111" "0000000" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0001001" "0001001" "1111111" "0000001" "0000000" "0000000" "1111111" "0001010" "1110111" "0000000" "0000000" "0000000" "0000111" "0000101" "0001011" "1111111" "0000010" "0000000" "1111010" "0000000" "0000000" "0000000" "0000000" "1111110" "0000001" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001011" "1111000" "1111111" "0000000" "0000000" "0000000" "0001010" "1111111" "0000110" "1111101" "0000000" "0000000" "0000000" "0001111" "0001011" "0001011" "0001001" "0000000" "1111011" "0000000" "0000000" "0001100" "0001010" "0000000" "0000000" "1110111" "0000000" "0000000" "0001001" "1111111" "1111100" "0000000" "0001000" "0000110" "0001000" "0000000" "1111001" "0000000" "1111100" "0000000" "0001011" "1111101" "0000111" "0000000" "0001111" "0000000" "1110011" "0001010" "0001101" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111001" "0000000" "0000000" "1111011" "0001111" "1111110" "0000000" "0000000" "1111011" "0000000" "1110110" "0000000" "0001101" "1101101" "0000000" "0000000" "0000000" "0000101" "0000000" "0010010" "0000000" "0000110" "0000000" "0000001" "1111010" "0001111" "1111001" "0000000" "1111010" "0000000" "1111111" "1111100" "1110111" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "0010001" "0010001" "1111010" "1111010" "0000000" "0000000" "1111000" "0010011" "1101101" "0000000" "0000000" "0000000" "1111010" "0000100" "0001000" "1111010" "1111110" "0000000" "1110101" "0000000" "0000000" "0000000" "0000000" "1111100" "1110011" "1110000" "1111010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010010" "1110011" "1111001" "0000000" "0000000" "0000000" "0010001" "1111000" "0001000" "1111010" "0000000" "0000000" "1111011" "0101111" "0010011" "1111110" "0001111" "0000000" "1111000" "0000000" "0000000" "1111011" "0010010" "1111100" "0000000" "1101110" "0000000" "0000000" "0010011" "1111010" "1110111" "0000000" "0000001" "0001011" "0001101" "0000000" "1110011" "1111100" "1110111" "0000000" "1110001" "0011011" "0001101" "0000000" "0001000" "0000000" "0010110" "0010010" "1111110" "0000000" "0000000" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1110000" "0000000" "0000000" "1111100" "1111110" "0000010" "0000000" "0000000" "0000011" "0000000" "1110001" "0000000" "1111110" "0000111" "0000000" "0000000" "0000000" "1111111" "0000000" "1111110" "0000000" "0000000" "0000000" "1111010" "1110000" "1111111" "0010000" "0000000" "1101110" "0000000" "0000011" "1111010" "1101011" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "1111101" "1111110" "1110010" "0000010" "0000000" "0000000" "1101010" "1111111" "0000110" "0000000" "0000000" "0000000" "0000011" "1111111" "0001010" "1101110" "1111110" "0000000" "1101111" "0000000" "0000000" "0000000" "0000000" "1110110" "1110101" "1111000" "1110000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "1110000" "1101101" "1111111" "0000000" "0000000" "1111110" "1101001" "0000000" "1111001" "0000000" "1111110" "1110001" "0000010" "1111110" "0000100" "1111111" "0000000" "1111000" "0000000" "0000000" "0000100" "1111111" "1110011" "0000000" "0000110" "0000000" "0000000" "0000001" "1110011" "1101111" "0000000" "0000011" "1111001" "1111100" "0000000" "1101111" "1110101" "1110000" "0000000" "0001001" "0010001" "1111111" "0000000" "0000010" "0000000" "1101111" "1111110" "0000100" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010101" "0000000" "0000000" "0000101" "1111101" "1111001" "0000000" "0000000" "1110100" "0000000" "0001000" "0000000" "1111101" "1011010" "0000000" "0000000" "0000000" "0000000" "0000000" "1111100" "0000000" "1111011" "0000000" "0000001" "0000110" "1111100" "0010111" "0000000" "0000111" "0000000" "1110111" "1110100" "0010100" "0000000" "0000000" "0000000" "1111010" "0000000" "0000000" "0000000" "1111110" "1111100" "0000110" "1100100" "0000000" "0000000" "0001010" "1111101" "1011011" "0000000" "0000000" "0000000" "0001100" "1111100" "0000101" "0001001" "0000011" "0000000" "0011010" "0000000" "0000000" "0000000" "0000000" "0001101" "1101110" "1100001" "0000111" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111100" "0011001" "0000111" "0000000" "0000000" "0000000" "1111011" "0001010" "1111101" "0001010" "0000000" "0000001" "0000101" "0000000" "1111100" "1110011" "1111011" "0000000" "0000101" "0000000" "0000000" "1110100" "1111011" "0000100" "0000000" "1011010" "0000000" "0000000" "1111101" "0000110" "0010111" "0000000" "1111100" "0000001" "1111110" "0000000" "0011001" "0000101" "0010110" "0000000" "1101010" "0001010" "1111101" "0000000" "1110011" "0000000" "0000011" "1111100" "1110010" "0000000" "0000000" "1110111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" }
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
set ID 93
set hasByteEnable 0
set MemName Conv1DMac_new_weiHfu
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 4096
set AddrWd 12
set TrueReset 0
set IsROM 1
set ROMData { "0001101" "0000000" "0000000" "1111000" "1111001" "1111100" "0000000" "0000000" "1111101" "0000000" "1111011" "0000000" "1111010" "1110000" "0000000" "0000000" "0000000" "1111110" "0000000" "1111010" "0000000" "1111000" "0000000" "1111101" "1110101" "1110111" "1111000" "0000000" "1110100" "0000000" "1111100" "1110011" "0011010" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111010" "1111001" "1111001" "1111101" "0000000" "0000000" "1110001" "1111010" "1101111" "0000000" "0000000" "0000000" "1111101" "1111100" "0000001" "1110100" "0000000" "0000000" "0010011" "0000000" "0000000" "0000000" "0000000" "0001001" "1111011" "1110011" "1110110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111000" "0010101" "1110100" "1111111" "0000000" "0000000" "1111000" "1110001" "1111011" "0001000" "0000000" "0000000" "1110110" "0000110" "1111010" "1111101" "1111001" "0000000" "1110110" "0000000" "0000000" "1111011" "1111010" "1110111" "0000000" "1110000" "0000000" "0000000" "1111101" "1111000" "0010000" "0000000" "0001101" "1111001" "1111000" "0000000" "0010101" "1111010" "0001111" "0000000" "1110101" "0011101" "1111011" "0000000" "0001000" "0000000" "0000100" "1111001" "1111100" "0000000" "0000000" "1111011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1110001" "0000000" "0000000" "0000101" "0000010" "0001011" "0000000" "0000000" "0010001" "0000000" "1111001" "0000000" "0000010" "1111010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000011" "0000000" "0000110" "0000000" "1111110" "1110110" "0000011" "0001010" "0000000" "1110111" "0000000" "0001110" "1101111" "1111110" "0000000" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0000001" "0000010" "1111000" "0000011" "0000000" "0000000" "1110010" "0000011" "1111001" "0000000" "0000000" "0000000" "0001000" "0000001" "0000110" "1110101" "0000000" "0000000" "1101101" "0000000" "0000000" "0000000" "0000000" "1110111" "1111111" "0001000" "1110111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000011" "1101101" "1110101" "1111111" "0000000" "0000000" "0000011" "1110010" "0000100" "1111000" "0000000" "1111110" "1110111" "1100011" "0000010" "0010010" "0000011" "0000000" "1110000" "0000000" "0000000" "0010010" "0000011" "1111001" "0000000" "1111011" "0000000" "0000000" "0000100" "1111000" "1101111" "0000000" "0010001" "1111101" "0000001" "0000000" "1101101" "1111001" "1101111" "0000000" "1110001" "0000110" "0000010" "0000000" "0010010" "0000000" "1111000" "0000011" "0010100" "0000000" "0000000" "0001101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "1111100" "0001010" "1111101" "0000000" "0000000" "1111001" "0000000" "0000001" "0000000" "0001000" "0000010" "0000000" "0000000" "0000000" "0000011" "0000000" "0001010" "0000000" "0000100" "0000000" "0000100" "0000011" "0001001" "0000010" "0000000" "0000011" "0000000" "1111101" "0001000" "1110110" "0000000" "0000000" "0000000" "1111100" "0000000" "0000000" "0000000" "0001011" "0001010" "0000001" "0000110" "0000000" "0000000" "0000011" "0001011" "0000010" "0000000" "0000000" "0000000" "0000001" "1110111" "0000111" "0000010" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0000000" "0000011" "0000100" "1111001" "0000010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001010" "0000011" "0000010" "0000000" "0000000" "0000000" "0001010" "0000011" "0000100" "0000010" "0000000" "0000001" "0000010" "0000001" "0001011" "1111010" "0001000" "0000000" "1110110" "0000000" "0000000" "1111001" "0001011" "0000010" "0000000" "0000010" "0000000" "0000000" "0001010" "0000001" "0000101" "0000000" "1111100" "0001010" "0001001" "0000000" "0000100" "0000001" "0000101" "0000000" "0000110" "0000010" "0000111" "0000000" "0010000" "0000000" "1111111" "0001011" "1111000" "0000000" "0000000" "1111011" "0000000" "0000000" "0000000" "1111010" "0000000" "0000000" "0001010" "0000110" "0000011" "0000000" "0000000" "0000100" "0000000" "1111101" "0000000" "0000101" "0001001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000111" "0000000" "0000101" "0000000" "0000001" "1111011" "0001000" "1111001" "0000000" "1111011" "0000000" "0000100" "0001000" "0010101" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000110" "0000111" "1111011" "0000011" "0000000" "0000000" "1111001" "0001000" "0001000" "0000000" "0000000" "0000000" "1111111" "1111111" "0000011" "1111010" "0000000" "0000000" "1110111" "0000000" "0000000" "0000000" "0000000" "1111100" "0001111" "1111110" "1111010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001000" "1110110" "1111010" "0000000" "0000000" "0000000" "0000111" "1111000" "0000100" "1111100" "0000000" "0000000" "1111100" "1111101" "0001000" "0000101" "0000111" "0000000" "1111100" "0000000" "0000000" "0000101" "0001000" "1111100" "0000000" "0001001" "0000000" "0000000" "0000111" "1111011" "1111000" "0000000" "0011000" "0000011" "0000101" "0000000" "1110111" "1111100" "1111001" "0000000" "0010011" "0010000" "0000101" "0000000" "1111101" "0000000" "1111000" "0000111" "0000110" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001110" "0000110" "0001001" "0000000" "0000000" "0001110" "0000000" "0000000" "0000000" "0000110" "0000110" "0000000" "0000000" "0000000" "0000010" "0000000" "0000111" "0000000" "0001000" "0000000" "0000101" "0000011" "0001000" "0000101" "0000000" "0000100" "0000000" "0001010" "0000111" "0000101" "0000000" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0000110" "0000110" "0000000" "0000100" "0000000" "0000000" "0000011" "0000110" "0000101" "0000000" "0000000" "0000000" "1111010" "0000110" "0000111" "0000010" "0000001" "0000000" "1111101" "0000000" "0000000" "0000000" "0000000" "1111111" "0000001" "1111001" "0000010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "1111011" "0000011" "0000000" "0000000" "0000000" "0000111" "0000011" "0000100" "1111111" "0000000" "0000000" "0000010" "1110101" "0000111" "0001110" "0000111" "0000000" "1111000" "0000000" "0000000" "0001111" "0000110" "0000010" "0000000" "0000110" "0000000" "0000000" "0000101" "0000001" "1111110" "0000000" "0000011" "0000100" "0000110" "0000000" "1111100" "0000001" "1111110" "0000000" "0000010" "1111100" "0000101" "0000000" "0000011" "0000000" "0000010" "0000111" "0001111" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "1101110" "1111000" "0000011" "0000000" "0000000" "0000110" "0000000" "0010011" "0000000" "1111001" "1101101" "0000000" "0000000" "0000000" "1111110" "0000000" "1110110" "0000000" "1111110" "0000000" "0000010" "0001111" "1111001" "0100110" "0000000" "0001111" "0000000" "0000010" "0010010" "1111010" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "1110111" "1110111" "0001101" "0000011" "0000000" "0000000" "0010101" "1110110" "1101101" "0000000" "0000000" "0000000" "0001000" "1111110" "0000111" "0010001" "0000010" "0000000" "0001110" "0000000" "0000000" "0000000" "0000000" "0001000" "1111101" "1111001" "0001111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1110111" "0001101" "0010000" "0000000" "0000000" "0000000" "1110110" "0010101" "1111100" "0000110" "0000000" "0000000" "0001101" "1101001" "1110101" "0000001" "1111000" "0000000" "1111100" "0000000" "0000000" "0000101" "1110100" "0001011" "0000000" "1101101" "0000000" "0000000" "1110100" "0001100" "0001110" "0000000" "0000101" "1111100" "1111010" "0000000" "0001110" "0001011" "0001101" "0000000" "0010110" "0000111" "1111010" "0000000" "0000011" "0000000" "0100001" "1110111" "0000101" "0000000" "0000000" "0000101" "0000000" "0000000" "0000000" "0010001" "0000000" "0000000" "0000100" "1111001" "0000010" "0000000" "0000000" "0000111" "0000000" "1111100" "0000000" "1111010" "1110111" "0000000" "0000000" "0000000" "1111110" "0000000" "1111010" "0000000" "1111010" "0000000" "1111110" "1110101" "1110111" "1101111" "0000000" "1110100" "0000000" "0000010" "0000111" "0000010" "0000000" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "1111010" "1111010" "1111001" "0000001" "0000000" "0000000" "1110010" "1111011" "1110111" "0000000" "0000000" "0000000" "1111100" "0000110" "1111010" "1110100" "1111110" "0000000" "0011000" "0000000" "0000000" "0000000" "0000000" "0001011" "0001111" "0000100" "1110110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111000" "0011001" "1110100" "0000000" "0000000" "0000000" "1111000" "1110001" "1111011" "0001001" "0000000" "0000000" "1110111" "0000011" "1111010" "0000101" "1111001" "0000000" "0001001" "0000000" "0000000" "0000101" "1111011" "1111000" "0000000" "1110110" "0000000" "0000000" "1111110" "1111000" "0010011" "0000000" "0001100" "1111001" "1111001" "0000000" "0011001" "1111010" "0010011" "0000000" "0001110" "0001011" "1111011" "0000000" "1111110" "0000000" "0001111" "1111010" "0000110" "0000000" "0000000" "0000100" "0000000" "0000000" "0000000" "1110101" "0000000" "0000000" "0000010" "1110100" "1111011" "0000000" "0000000" "1111010" "0000000" "1111011" "0000000" "1110101" "0000011" "0000000" "0000000" "0000000" "1111101" "0000000" "1110011" "0000000" "1110111" "0000000" "1111000" "1111000" "1110011" "0100010" "0000000" "1110111" "0000000" "1111011" "1111100" "0000011" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "1110011" "1110011" "1111011" "0000111" "0000000" "0000000" "1110111" "1110011" "0000101" "0000000" "0000000" "0000000" "0000010" "0001000" "0000100" "1111000" "1111110" "0000000" "1110111" "0000000" "0000000" "0000000" "0000000" "1111010" "0000011" "0011000" "1111001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1110011" "1111010" "1111000" "1111111" "0000000" "0000000" "1110011" "1110101" "1111010" "1111100" "0000000" "1111110" "1111001" "0000101" "1110010" "1111010" "1110100" "0000000" "0000101" "0000000" "0000000" "1111010" "1110011" "1111010" "0000000" "0000100" "0000000" "0000000" "1110101" "1111011" "1110110" "0000000" "0000100" "1110101" "1110100" "0000000" "1111000" "1111011" "1110110" "0000000" "0001001" "0010000" "1110111" "0000000" "0000000" "0000000" "0000111" "1110010" "1111010" "0000000" "0000000" "1111100" "0000000" "0000000" "0000000" "1110101" "0000000" "0000000" "0001100" "1111010" "0000000" "0000000" "0000000" "0000001" "0000000" "1111101" "0000000" "1111011" "0000010" "0000000" "0000000" "0000000" "1111110" "0000000" "1111001" "0000000" "1111101" "0000000" "1111100" "1111110" "1111011" "0001111" "0000000" "1111110" "0000000" "0000000" "0001010" "0000100" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "1111001" "1111001" "1111111" "0000010" "0000000" "0000000" "1111110" "1111000" "0000011" "0000000" "0000000" "0000000" "0000010" "0000011" "0000101" "1111110" "1111111" "0000000" "1110100" "0000000" "0000000" "0000000" "0000000" "1111001" "0001001" "0000110" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111001" "1110100" "1111110" "1111111" "0000000" "0000000" "1111010" "1111110" "1111110" "1111011" "0000000" "1111111" "1111110" "0000100" "1111001" "0000001" "1111011" "0000000" "0001001" "0000000" "0000000" "0000000" "1111001" "1111110" "0000000" "0000011" "0000000" "0000000" "1111001" "1111111" "1110100" "0000000" "0001011" "1111010" "1111010" "0000000" "1110100" "1111111" "1110100" "0000000" "0010001" "0010000" "1111011" "0000000" "0000110" "0000000" "0001011" "1111001" "0000001" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0001111" "0000111" "0001001" "0000000" "0000000" "0001101" "0000000" "1111111" "0000000" "0000111" "1111110" "0000000" "0000000" "0000000" "0000010" "0000000" "0001001" "0000000" "0001001" "0000000" "0000100" "0000001" "0001001" "1111010" "0000000" "0000010" "0000000" "0001010" "1111110" "0001001" "0000000" "0000000" "0000000" "0000110" "0000000" "0000000" "0000000" "0000111" "0001000" "1111111" "0000001" "0000000" "0000000" "0000001" "0001000" "1111110" "0000000" "0000000" "0000000" "1111111" "0001000" "0000110" "0000000" "0000001" "0000000" "1111011" "0000000" "0000000" "0000000" "0000000" "1111110" "0001010" "0000010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001000" "1111001" "0000001" "0000000" "0000000" "0000000" "0001000" "0000001" "0000101" "1111110" "0000000" "0000000" "0000001" "0000110" "0001000" "0001110" "0001000" "0000000" "0000001" "0000000" "0000000" "0001110" "0001000" "0000001" "0000000" "1111110" "0000000" "0000000" "0000111" "0000000" "1111100" "0000000" "0000010" "0000100" "0000111" "0000000" "1111010" "0000000" "1111101" "0000000" "1111011" "0000100" "0000110" "0000000" "0000101" "0000000" "0000001" "0001000" "0001111" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001101" "0000111" "0000100" "0000000" "0000000" "0001000" "0000000" "0000110" "0000000" "0000110" "0000000" "0000000" "0000000" "0000000" "0000010" "0000000" "0000110" "0000000" "0001000" "0000000" "0000110" "0001101" "0001000" "1111010" "0000000" "0001111" "0000000" "0000101" "0000111" "1110111" "0000000" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0000110" "0000110" "0001000" "0001111" "0000000" "0000000" "0010001" "0000110" "0000000" "0000000" "0000000" "0000000" "0000011" "0001011" "0001000" "0001110" "0000011" "0000000" "1111101" "0000000" "0000000" "0000000" "0000000" "1111111" "0000010" "0000110" "0001100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "1111011" "0001101" "0000000" "0000000" "0000000" "0000111" "0010010" "0000100" "1111111" "0000000" "0000001" "0001011" "0001100" "0000110" "0000111" "0000111" "0000000" "1111000" "0000000" "0000000" "0001000" "0000101" "0001010" "0000000" "0000000" "0000000" "0000000" "0000010" "0001001" "1111111" "0000000" "0001001" "0001000" "0001000" "0000000" "1111100" "0001000" "1111111" "0000000" "0010010" "0001010" "0000101" "0000000" "0010010" "0000000" "0001100" "0000111" "0001000" "0000000" "0000000" "0000110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1100011" "0000000" "0000000" "0001011" "1111110" "0000001" "0000000" "0000000" "0000001" "0000000" "1111110" "0000000" "1111111" "1110011" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000011" "0000000" "1111100" "0000101" "0000001" "0000000" "0000000" "0000100" "0000000" "0000001" "1111111" "1110110" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "1111101" "1111110" "0000010" "1111011" "0000000" "0000000" "0000111" "1111100" "1110100" "0000000" "0000000" "0000000" "0000100" "0000010" "0000000" "0000110" "0000000" "0000000" "1011110" "0000000" "0000000" "0000000" "0000000" "1101110" "0000101" "0001010" "0000100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "1011110" "0000101" "0000000" "0000000" "0000000" "1111111" "0000111" "0000010" "1110010" "0000000" "1111111" "0000100" "0000000" "1111101" "0000001" "0000000" "0000000" "0001001" "0000000" "0000000" "0000001" "1111101" "0000100" "0000000" "1110100" "0000000" "0000000" "1111010" "0000011" "1100001" "0000000" "0010010" "1111111" "0000000" "0000000" "1011100" "0000010" "1100010" "0000000" "1111110" "0011011" "1111111" "0000000" "0001001" "0000000" "0010000" "1111110" "0000011" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111010" "0000000" "0000000" "0000100" "0000000" "0001000" "0000000" "0000000" "0001100" "0000000" "0000001" "0000000" "0000000" "0010101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000100" "0000000" "0000001" "1111101" "0000001" "0000110" "0000000" "1111101" "0000000" "0001001" "0000010" "0011001" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "0000000" "1111111" "0000000" "1111101" "0001100" "0000000" "0000000" "1111011" "0000000" "0010101" "0000000" "0000000" "0000000" "1110101" "0000100" "1111111" "1111100" "0000000" "0000000" "1110111" "0000000" "0000000" "0000000" "0000000" "1111100" "0001011" "1111010" "1111100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "1110111" "1111100" "0000000" "0000000" "0000000" "0000001" "1111010" "0000001" "1111101" "0000000" "1111111" "1111101" "1100110" "0000001" "0001100" "0000010" "0000000" "1111100" "0000000" "0000000" "0001101" "0000001" "1111101" "0000000" "0010101" "0000000" "0000000" "0000000" "1111100" "1111000" "0000000" "0000011" "1111111" "0000000" "0000000" "1110111" "1111101" "1111001" "0000000" "1110000" "0000101" "0000001" "0000000" "1101110" "0000000" "1101000" "0000000" "0001110" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "0010011" "0000000" "0000000" "0000001" "0000011" "0001000" "0000000" "0000000" "0001111" "0000000" "1111110" "0000000" "0000010" "1100011" "0000000" "0000000" "0000000" "0000001" "0000000" "0000100" "0000000" "0000010" "0000000" "0000100" "1111110" "0000010" "0000100" "0000000" "1111101" "0000000" "0001001" "1110000" "0010111" "0000000" "0000000" "0000000" "0000110" "0000000" "0000000" "0000000" "0000100" "0000011" "1111101" "1101010" "0000000" "0000000" "1111100" "0000101" "1100010" "0000000" "0000000" "0000000" "0001001" "0000100" "0001010" "1111101" "0000001" "0000000" "0010101" "0000000" "0000000" "0000000" "0000000" "0001011" "1111011" "1111100" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000011" "0010011" "1111100" "0000000" "0000000" "0000000" "0000011" "1111100" "0000001" "0001000" "0000000" "0000001" "1111101" "1111111" "0000100" "0001100" "0000011" "0000000" "0001110" "0000000" "0000000" "0001111" "0000100" "1111101" "0000000" "1100010" "0000000" "0000000" "0000101" "1111101" "0010011" "0000000" "0000011" "0000001" "0000010" "0000000" "0010101" "1111111" "0010011" "0000000" "0011000" "0001001" "0000011" "0000000" "0000101" "0000000" "0010010" "0000100" "0001110" "0000000" "0000000" "0001010" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "1110011" "0000011" "1111011" "0000000" "0000000" "1111000" "0000000" "1111110" "0000000" "0000011" "1011101" "0000000" "0000000" "0000000" "0000001" "0000000" "0000011" "0000000" "0000001" "0000000" "1111111" "1111111" "0000011" "0001100" "0000000" "1111111" "0000000" "1111011" "1110000" "0000111" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000011" "0000011" "0000000" "1101101" "0000000" "0000000" "0000000" "0000011" "1011110" "0000000" "0000000" "0000000" "1111101" "0000010" "0000100" "0000000" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "1100111" "1110101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000011" "1111110" "0000000" "0000000" "0000000" "0000000" "0000011" "0000000" "0000001" "1111111" "0000000" "0000000" "0000000" "1111111" "0000100" "1110111" "0000011" "0000000" "0000101" "0000000" "0000000" "1111000" "0000011" "0000000" "0000000" "1011110" "0000000" "0000000" "0000011" "0000000" "1111111" "0000000" "0001111" "0000010" "0000011" "0000000" "1111101" "0000000" "1111111" "0000000" "1110111" "0001100" "0000011" "0000000" "0000110" "0000000" "0001101" "0000100" "1111000" "0000000" "0000000" "1111100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1101101" "0000000" "0000000" "0000010" "0000001" "1111000" "0000000" "0000000" "1110101" "0000000" "1111000" "0000000" "0000001" "0011110" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "1111100" "0000000" "1111100" "1111100" "0000001" "1111110" "0000000" "1111100" "0000000" "1110111" "0011111" "0100000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0000001" "0000001" "1111100" "0011100" "0000000" "0000000" "1111001" "0000000" "0011110" "0000000" "0000000" "0000000" "1111110" "0000000" "1111011" "1111100" "1111110" "0000000" "1101101" "0000000" "0000000" "0000000" "0000000" "1110101" "0001111" "1111111" "1111100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "1110000" "1111100" "0000000" "0000000" "0000000" "0000001" "1111010" "0000000" "1111001" "0000000" "1111111" "1111100" "0010110" "0000001" "1110101" "0000000" "0000000" "0001101" "0000000" "0000000" "1110100" "0000000" "1111101" "0000000" "0011110" "0000000" "0000000" "0000000" "1111101" "1101101" "0000000" "0101000" "0000010" "0000010" "0000000" "1101101" "1111101" "1101101" "0000000" "0100101" "1110001" "0000000" "0000000" "0000011" "0000000" "0001110" "0000001" "1110110" "0000000" "0000000" "1111000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111100" "0001100" "1111110" "0000000" "0000000" "1111100" "0000000" "0000000" "0000000" "0001011" "1111100" "0000000" "0000000" "0000000" "0000100" "0000000" "0001101" "0000000" "0000110" "0000000" "0000100" "0000100" "0001101" "0000110" "0000000" "0000101" "0000000" "1111111" "0001000" "1111000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0001110" "0001110" "0000010" "1111101" "0000000" "0000000" "0000101" "0001101" "1111100" "0000000" "0000000" "0000000" "0000011" "1111001" "0001001" "0000100" "0000001" "0000000" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "1111111" "1111001" "0000011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001110" "1111011" "0000100" "0000000" "0000000" "0000000" "0001101" "0000101" "0000111" "1111110" "0000000" "0000001" "0000011" "0000001" "0001111" "1111101" "0001100" "0000000" "1110101" "0000000" "0000000" "1111100" "0001101" "0000011" "0000000" "1111100" "0000000" "0000000" "0001100" "0000010" "1111111" "0000000" "0000000" "0001100" "0001100" "0000000" "1111100" "0000010" "1111111" "0000000" "0001010" "0001010" "0001001" "0000000" "0000101" "0000000" "1111101" "0001110" "1111100" "0000000" "0000000" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010100" "0000000" "0000000" "0001101" "1111010" "0000000" "0000000" "0000000" "0000010" "0000000" "0000010" "0000000" "1111010" "0001110" "0000000" "0000000" "0000000" "1111110" "0000000" "1111001" "0000000" "1111001" "0000000" "0000000" "1111100" "1110111" "0010010" "0000000" "1111100" "0000000" "1111111" "0000010" "1110111" "0000000" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "1111010" "1111001" "1111110" "0001000" "0000000" "0000000" "1111011" "1111010" "0001101" "0000000" "0000000" "0000000" "0001010" "0000100" "0000010" "1111011" "0000000" "0000000" "0011010" "0000000" "0000000" "0000000" "0000000" "0001100" "0000101" "0000010" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111000" "0011011" "1111100" "0000000" "0000000" "0000000" "1111000" "1111010" "1111011" "0001011" "0000000" "0000001" "1111100" "0001110" "1111001" "0000001" "1111000" "0000000" "1111010" "0000000" "0000000" "0000001" "1111001" "1111100" "0000000" "0001100" "0000000" "0000000" "1111100" "1111101" "0010111" "0000000" "0010011" "1111011" "1111001" "0000000" "0011011" "1111110" "0010110" "0000000" "0010100" "0001111" "1111011" "0000000" "0000011" "0000000" "1100010" "1111000" "0000011" "0000000" "0000000" "0000010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "0000000" "0000000" "0010010" "0000010" "0001010" "0000000" "0000000" "0010010" "0000000" "0000100" "0000000" "0000010" "1111001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000011" "0000000" "0000111" "0000000" "0000101" "0000110" "0000011" "0000100" "0000000" "0000110" "0000000" "0001100" "0010110" "0000011" "0000000" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "0000010" "0000010" "0000100" "0001000" "0000000" "0000000" "0000111" "0000010" "1111000" "0000000" "0000000" "0000000" "1111111" "0001011" "0000111" "0000110" "0000001" "0000000" "0000101" "0000000" "0000000" "0000000" "0000000" "0000011" "1110111" "0000000" "0000101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000010" "0000011" "0000110" "0000001" "0000000" "0000000" "0000011" "0000111" "0000011" "0000010" "0000000" "0000001" "0000101" "1111011" "0000010" "0010000" "0000011" "0000000" "0000011" "0000000" "0000000" "0010010" "0000001" "0000100" "0000000" "1111001" "0000000" "0000000" "0000000" "0000100" "0000110" "0000000" "0001101" "0000010" "0000010" "0000000" "0000100" "0000011" "0000110" "0000000" "0010011" "0001100" "0000010" "0000000" "0010001" "0000000" "0100000" "0000010" "0010010" "0000000" "0000000" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010010" "0000000" "0000000" "0000011" "1111110" "0000010" "0000000" "0000000" "0000011" "0000000" "0010110" "0000000" "1111111" "0001001" "0000000" "0000000" "0000000" "0000000" "0000000" "1111100" "0000000" "0000010" "0000000" "0000111" "0010110" "1111110" "0100011" "0000000" "0010111" "0000000" "0000010" "1110111" "1110101" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "1111101" "1111101" "0010001" "0001011" "0000000" "0000000" "0011100" "1111100" "0001001" "0000000" "0000000" "0000000" "0000011" "1111001" "0010000" "0010111" "0000100" "0000000" "0010010" "0000000" "0000000" "0000000" "0000000" "0001010" "1101110" "1101001" "0010100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111101" "0010000" "0010110" "0000001" "0000000" "0000000" "1111101" "0011101" "1111110" "0000111" "0000000" "0000010" "0010011" "1101000" "1111011" "0000010" "1111101" "0000000" "1100111" "0000000" "0000000" "0000011" "1111011" "0001111" "0000000" "0001001" "0000000" "0000000" "1111000" "0010001" "0010010" "0000000" "1110001" "0000011" "0000000" "0000000" "0010010" "0001110" "0010001" "0000000" "1101111" "1110010" "1111110" "0000001" "0010100" "0000000" "1110001" "1111100" "0000100" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" }
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
set ID 94
set hasByteEnable 0
set MemName Conv1DMac_new_weiIfE
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 7
set AddrRange 4096
set AddrWd 12
set TrueReset 0
set IsROM 1
set ROMData { "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001000" "0000000" "0000000" "0100000" "1111110" "0000101" "0000000" "0000000" "0001010" "0000000" "1111100" "0000000" "1111110" "1011111" "0000000" "0000000" "0000000" "1111111" "0000000" "1111111" "0000000" "1111110" "0000000" "1111110" "1110101" "1111101" "0000110" "0000000" "1110100" "0000000" "0000101" "1110111" "0011001" "0000000" "0000000" "0000000" "0001001" "0000000" "0000000" "0000000" "1111110" "1111110" "1111001" "1101001" "0000000" "0000000" "1110001" "0000000" "1011101" "0000000" "0000000" "0000000" "1111101" "0011001" "0000001" "1110100" "1111101" "0000000" "0001011" "0000000" "0000000" "0000000" "0000000" "0000110" "1101110" "1101000" "1110110" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111101" "0001011" "1110101" "1111111" "0000000" "0000000" "1111110" "1110001" "1111111" "0000100" "0000000" "0000000" "1110111" "0100111" "1111111" "0001010" "1111101" "0000000" "0011000" "0000000" "0000000" "0001010" "0000000" "1111000" "0000000" "1011110" "0000000" "0000000" "0000010" "1111000" "0001001" "0000000" "0000101" "1111011" "1111100" "0000000" "0001011" "1111010" "0001001" "0000000" "1101111" "0010110" "0000000" "0000000" "1110001" "0000000" "0011110" "1111111" "0001101" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0001001" "1111101" "0000100" "0000000" "0000000" "0001001" "0000000" "1111110" "0000000" "1111101" "1101100" "0000000" "0000000" "0000000" "1111111" "0000000" "1111101" "0000000" "0000000" "0000000" "1111111" "1111101" "1111101" "0001001" "0000000" "1111110" "0000000" "0000100" "1110101" "0000101" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "0000000" "1111100" "1111101" "1111110" "1110100" "0000000" "0000000" "1111101" "1111101" "1101101" "0000000" "0000000" "0000000" "0001100" "0000011" "0000100" "1111110" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "0000000" "1111111" "0001010" "0010000" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111101" "1111110" "1111110" "1111111" "0000000" "0000000" "1111101" "1111101" "1111111" "1111111" "0000000" "0000000" "1111110" "1111010" "1111101" "0000110" "1111110" "0000000" "0000110" "0000000" "0000000" "0001000" "1111101" "1111111" "0000000" "1101110" "0000000" "0000000" "1111110" "1111111" "1111110" "0000000" "0000101" "1111100" "1111101" "0000000" "1111110" "1111110" "1111111" "0000000" "1111111" "0011100" "1111110" "0000000" "0000111" "0000000" "0001101" "1111101" "0001001" "0000000" "0000000" "0001000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0011101" "1111001" "1111110" "0000000" "0000000" "1111101" "0000000" "0001000" "0000000" "1111010" "0001111" "0000000" "0000000" "0000000" "1111110" "0000000" "1110111" "0000000" "1111011" "0000000" "1111111" "0000110" "1111001" "0011000" "0000000" "0000110" "0000000" "1111101" "0001001" "1110100" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "1111000" "1111000" "0000101" "0001000" "0000000" "0000000" "0000111" "1110111" "0010000" "0000000" "0000000" "0000000" "0000001" "0000101" "0000101" "0000110" "0000001" "0000000" "0000010" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111101" "0000110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111000" "0000011" "0000110" "0000000" "0000000" "0000000" "1111000" "0001000" "1111100" "0000001" "0000000" "0000000" "0000101" "0001101" "1110111" "1111101" "1111001" "0000000" "0001110" "0000000" "0000000" "1111101" "1110111" "0000100" "0000000" "0001111" "0000000" "0000000" "1110111" "0000101" "0000001" "0000000" "1110111" "1111100" "1111011" "0000000" "0000011" "0000100" "0000001" "0000000" "0001100" "0000101" "1111011" "0000000" "1111010" "0000000" "1111001" "1111000" "1111101" "0000000" "0000000" "1111101" "0000000" "0000000" "0000000" "0001011" "0000000" "0000000" "1111100" "0000011" "1111100" "0000000" "0000000" "1111001" "0000000" "1111010" "0000000" "0000010" "0000111" "0000000" "0000000" "0000000" "0000001" "0000000" "0000100" "0000000" "1111110" "0000000" "0000001" "1111000" "0000000" "1111111" "0000000" "1111000" "0000000" "1111011" "0000001" "0000000" "0000000" "0000000" "0000000" "1111101" "0000000" "0000000" "0000000" "0000101" "0000100" "1111010" "0000101" "0000000" "0000000" "1110101" "0000101" "0000101" "0000000" "0000000" "0000000" "1111110" "1110111" "0000010" "1110111" "1111111" "0000000" "0010000" "0000000" "0000000" "0000000" "0000000" "0001000" "0000111" "1111101" "1111001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000100" "0010001" "1110111" "0000000" "0000000" "0000000" "0000011" "1110101" "0000000" "0000110" "0000000" "0000000" "1111001" "1110110" "0000101" "1111010" "0000010" "0000000" "1111010" "0000000" "0000000" "1111010" "0000101" "1111001" "0000000" "0000110" "0000000" "0000000" "0000111" "1111010" "0001110" "0000000" "0000101" "0000010" "0000010" "0000000" "0010001" "1111011" "0001101" "0000000" "0011010" "1111110" "0000011" "0000000" "0000010" "0000000" "1111111" "0000101" "1111010" "0000000" "0000000" "1111011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010011" "0000000" "0000000" "0001000" "1111101" "0001011" "0000000" "0000000" "0010100" "0000000" "0000011" "0000000" "1111101" "1111011" "0000000" "0000000" "0000000" "1111111" "0000000" "1111101" "0000000" "0000010" "0000000" "0000100" "0000001" "1111100" "0010001" "0000000" "0000001" "0000000" "0001100" "0001011" "1111010" "0000000" "0000000" "0000000" "0001001" "0000000" "0000000" "0000000" "1111100" "1111101" "0000001" "1111111" "0000000" "0000000" "0000001" "1111101" "1111010" "0000000" "0000000" "0000000" "0001000" "0001101" "0000010" "0000000" "0000011" "0000000" "0010100" "0000000" "0000000" "0000000" "0000000" "0001011" "1110111" "1101101" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111100" "0010011" "0000001" "0000001" "0000000" "0000000" "1111100" "0000001" "1111111" "0001001" "0000000" "0000001" "0000001" "1111101" "1111100" "0010010" "1111101" "0000000" "0001000" "0000000" "0000000" "0010101" "1111100" "0000000" "0000000" "1111011" "0000000" "0000000" "1111100" "0000000" "0010011" "0000000" "0001011" "1111101" "1111101" "0000000" "0010101" "0000000" "0010011" "0000000" "0010001" "0000110" "1111110" "0000000" "0000100" "0000000" "0001101" "1111100" "0010100" "0000000" "0000000" "0001111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001001" "0000000" "0000000" "1111010" "0000110" "0000110" "0000000" "0000000" "0001011" "0000000" "1111010" "0000000" "0000101" "0000100" "0000000" "0000000" "0000000" "0000001" "0000000" "0001000" "0000000" "0000100" "0000000" "0000100" "1110111" "0000101" "1111110" "0000000" "1110111" "0000000" "0001000" "0000001" "0000110" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0000000" "0000111" "0000111" "1111000" "0000011" "0000000" "0000000" "1110011" "0001001" "0000100" "0000000" "0000000" "0000000" "0000010" "1111011" "0000101" "1110101" "1111111" "0000000" "0001001" "0000000" "0000000" "0000000" "0000000" "0000101" "0011001" "0000101" "1110111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "0001000" "1110110" "0000000" "0000000" "0000000" "0000111" "1110010" "0000011" "0000100" "0000000" "0000000" "1111000" "1110100" "0001001" "0001011" "0000110" "0000000" "0000011" "0000000" "0000000" "0001100" "0001001" "1111001" "0000000" "0000100" "0000000" "0000000" "0001010" "1111000" "0001001" "0000000" "0000011" "0000010" "0000101" "0000000" "0001001" "1111010" "0001001" "0000000" "1111011" "1111111" "0000101" "0000000" "1111100" "0000000" "0001000" "0001000" "0001011" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0010000" "0000000" "0000000" "0001100" "0000011" "0001001" "0000000" "0000000" "0010000" "0000000" "1111100" "0000000" "0000011" "1111110" "0000000" "0000000" "0000000" "0000001" "0000000" "0000100" "0000000" "0000100" "0000000" "0000101" "0000000" "0000011" "0000011" "0000000" "0000000" "0000000" "0001010" "1111110" "1110101" "0000000" "0000000" "0000000" "0000110" "0000000" "0000000" "0000000" "0000011" "0000100" "1111111" "1111011" "0000000" "0000000" "1111111" "0000101" "1111101" "0000000" "0000000" "0000000" "0001001" "0000101" "0001001" "1111111" "0000010" "0000000" "0010000" "0000000" "0000000" "0000000" "0000000" "0001010" "0000011" "1111011" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000011" "0001110" "1111111" "0000001" "0000000" "0000000" "0000011" "1111111" "0000010" "0000111" "0000000" "0000001" "1111111" "1111100" "0000100" "0001110" "0000011" "0000000" "0000010" "0000000" "0000000" "0010000" "0000100" "1111111" "0000000" "1111101" "0000000" "0000000" "0000101" "1111111" "0010000" "0000000" "0000100" "0000010" "0000011" "0000000" "0010000" "1111111" "0010000" "0000000" "0000111" "0000111" "0000011" "0000000" "0000100" "0000000" "0000000" "0000100" "0010000" "0000000" "0000000" "0001011" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000100" "0001010" "1111111" "0000000" "0000000" "1111011" "0000000" "1111111" "0000000" "0001001" "0000010" "0000000" "0000000" "0000000" "0000011" "0000000" "0001100" "0000000" "0000101" "0000000" "0000100" "0000001" "0001011" "0001100" "0000000" "0000001" "0000000" "1111111" "0001010" "0000011" "0000000" "0000000" "0000000" "1111100" "0000000" "0000000" "0000000" "0001011" "0001011" "0000000" "0000101" "0000000" "0000000" "0000001" "0001100" "0000001" "0000000" "0000000" "0000000" "0000011" "1110111" "0000111" "0000001" "0000001" "0000000" "1111110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "1110111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001100" "1111101" "0000001" "0000000" "0000000" "0000000" "0001100" "0000001" "0000110" "1111111" "0000000" "0000001" "0000001" "1111011" "0001101" "1111101" "0001010" "0000000" "1111101" "0000000" "0000000" "1111100" "0001100" "0000001" "0000000" "0000010" "0000000" "0000000" "0001010" "0000000" "1111111" "0000000" "0001001" "0001001" "0001010" "0000000" "1111101" "0000000" "1111111" "0000000" "0010000" "0001001" "0001000" "0000000" "0000111" "0000000" "0000110" "0001100" "1111100" "0000000" "0000000" "1111101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001010" "0000000" "0000000" "1111110" "0000110" "0000111" "0000000" "0000000" "0001100" "0000000" "1111111" "0000000" "0000101" "0001010" "0000000" "0000000" "0000000" "0000010" "0000000" "0000111" "0000000" "0000101" "0000000" "0000110" "0000000" "0000110" "1110101" "0000000" "0000001" "0000000" "0001000" "0001011" "0010000" "0000000" "0000000" "0000000" "0000111" "0000000" "0000000" "0000000" "0000111" "0000111" "1111110" "0000111" "0000000" "0000000" "1111111" "0001000" "0001010" "0000000" "0000000" "0000000" "0000000" "0001000" "0000010" "1111111" "0000001" "0000000" "0001001" "0000000" "0000000" "0000000" "0000000" "0000110" "0001110" "0000101" "1111111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000111" "0000111" "0000000" "0000001" "0000000" "0000000" "0000111" "1111111" "0000011" "0000100" "0000000" "0000001" "0000000" "1111101" "0000111" "0001011" "0000110" "0000000" "0000000" "0000000" "0000000" "0001101" "0000111" "1111111" "0000000" "0001010" "0000000" "0000000" "0000111" "1111111" "0001001" "0000000" "0010000" "0000101" "0000110" "0000000" "0001001" "1111111" "0001001" "0000000" "0000011" "1111011" "0000101" "0000000" "1111100" "0000000" "0001001" "0000111" "0001101" "0000000" "0000000" "0001001" "0000000" "0000000" "0000000" "0001110" "0000000" "0000000" "0001110" "0001000" "0000000" "0000000" "0000000" "1111111" "0000000" "1111110" "0000000" "0000110" "0000011" "0000000" "0000000" "0000000" "0000010" "0000000" "0001000" "0000000" "0000011" "0000000" "0000110" "0000010" "0000111" "0000100" "0000000" "0000011" "0000000" "1111111" "0000101" "1111001" "0000000" "0000000" "0000000" "0000001" "0000000" "0000000" "0000000" "0001001" "0001000" "0000001" "0000000" "0000000" "0000000" "0000010" "0001001" "0000011" "0000000" "0000000" "0000000" "0001000" "1111110" "0001011" "0000010" "0000001" "0000000" "0001111" "0000000" "0000000" "0000000" "0000000" "0001000" "0001000" "0000111" "0000001" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0001000" "0001101" "0000010" "0000001" "0000000" "0000000" "0001000" "0000011" "0000011" "0000101" "0000000" "0000010" "0000001" "0001011" "0001001" "1111111" "0000111" "0000000" "1111000" "0000000" "0000000" "1111111" "0001001" "0000010" "0000000" "0000011" "0000000" "0000000" "0001000" "0000001" "0001110" "0000000" "0001101" "0001000" "0000111" "0000000" "0001111" "0000001" "0001110" "0000000" "0000011" "0001010" "0000110" "0000000" "0000011" "0000000" "0000011" "0001001" "1111110" "0000000" "0000000" "1111111" "0000000" "0000000" "0000000" "1111011" "0000000" "0000000" "1111110" "1111111" "1111101" "0000000" "0000000" "1111010" "0000000" "0001011" "0000000" "1111111" "1111001" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "0000000" "0000001" "0000000" "0000010" "0001111" "0000001" "0000001" "0000000" "0001111" "0000000" "1111101" "1011111" "0001111" "0000000" "0000000" "0000000" "1111110" "0000000" "0000000" "0000000" "1111111" "1111110" "0001011" "1110001" "0000000" "0000000" "0010100" "1111110" "1111001" "0000000" "0000000" "0000000" "0001010" "1111001" "0000100" "0010000" "0000011" "0000000" "1111001" "0000000" "0000000" "0000000" "0000000" "1111101" "0000101" "0001101" "0001110" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1111110" "1111000" "0010000" "0000001" "0000000" "0000000" "1111110" "0010100" "0000000" "1111110" "0000000" "0000000" "0001101" "1011110" "1111110" "1111010" "1111111" "0000000" "0001000" "0000000" "0000000" "1111011" "1111101" "0001011" "0000000" "1111010" "0000000" "0000000" "1111011" "0001011" "1111010" "0000000" "0001111" "0000011" "0000001" "0000000" "1111000" "0001010" "1111010" "0000000" "1111110" "1111000" "1111111" "0000000" "0000111" "0000000" "1011110" "1111111" "1111010" "0000000" "0000000" "1111100" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000011" "0000000" "0000000" "0011001" "1110110" "0000011" "0000000" "0000000" "0000110" "0000000" "1111010" "0000000" "1110111" "0000101" "0000000" "0000000" "0000000" "1111101" "0000000" "1110110" "0000000" "1111010" "0000000" "1111100" "1110110" "1110100" "0010111" "0000000" "1110110" "0000000" "0000011" "0000001" "0010010" "0000000" "0000000" "0000000" "0000101" "0000000" "0000000" "0000000" "1110101" "1110101" "1111010" "0001110" "0000000" "0000000" "1110100" "1110110" "0000101" "0000000" "0000000" "0000000" "0000100" "0001101" "0001010" "1110101" "1111111" "0000000" "0000111" "0000000" "0000000" "0000000" "0000000" "0000010" "0001110" "0001001" "1110111" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "1110101" "0001001" "1110110" "1111111" "0000000" "0000000" "1110101" "1110011" "1111010" "0000011" "0000000" "1111111" "1111000" "0001101" "1110101" "0000110" "1110110" "0000000" "0010011" "0000000" "0000000" "0000111" "1110110" "1111001" "0000000" "0000101" "0000000" "0000000" "1111001" "1111001" "0000101" "0000000" "0001011" "1110101" "1110101" "0000000" "0001000" "1111010" "0000100" "0000000" "0010100" "0100000" "1111000" "0000000" "0001100" "0000000" "0000010" "1110101" "0001001" "0000000" "0000000" "0000101" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" "0000000" }
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
    id 95 \
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
    id 96 \
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


