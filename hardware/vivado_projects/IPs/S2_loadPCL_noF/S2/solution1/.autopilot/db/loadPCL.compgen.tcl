# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1
set hasByteEnable 0
set MemName loadPCL_pcl_V_0
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "11111111" "00001010" "00011101" "11111001" "00010111" "00110010" "00000101" "01100001" "00100110" "11111101" "11010010" "00101100" "00110110" "00001100" "00100011" "00110010" "11101011" "00100111" "11110001" "11110101" "00110001" "00011000" "11001100" "00101110" "00010001" "01011011" "00101011" "00000000" "01000010" "00110100" "00000001" "10011100" "11101011" "00011000" "11100001" "00000000" "11101101" "00100010" "00100000" "00010111" "01101101" "00101001" "00000101" "10001110" "11011111" "00010101" "11010111" "00000010" "00110010" "11011110" "00010010" "00110101" "11100001" "00100010" "00001110" "11100100" "00110110" "00101000" "11111111" "00100000" "11110111" "11010011" "00011100" "00011001" "01000000" "00011101" "11111000" "00011110" "00100001" "00110000" "00010111" "00101001" "00110000" "11011000" "00011100" "00000101" "11011011" "00110100" "00011000" "10111010" "11110110" "11111100" "11001010" "00000100" "11111010" "11101001" "00110001" "00111001" "11111001" "00011000" "00010011" "11100000" "00011000" "00011111" "10010001" "11011011" }
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
set ID 2
set hasByteEnable 0
set MemName loadPCL_pcl_V_1415
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "11110110" "00100101" "00100100" "11101101" "11101010" "00010001" "00001100" "01000111" "00011000" "00101101" "11010000" "11110100" "00001111" "11100000" "00111000" "00000100" "00010110" "00010011" "11101111" "00111110" "00101010" "11110111" "10101101" "11101001" "00010111" "10011101" "11100010" "11110001" "11110100" "00011010" "11110101" "00011011" "00010110" "00000001" "00000101" "00100010" "00001111" "01100100" "00010011" "11101101" "00001110" "00100001" "11110001" "11110101" "00100000" "00001000" "11010100" "00011100" "00110011" "00111010" "00011111" "00001101" "11110110" "00011000" "11110100" "11001011" "00011110" "00011110" "10110110" "11100110" "01000011" "00011010" "00100101" "00100101" "10100110" "11011111" "00001010" "00001100" "00001100" "11111001" "11001100" "11101111" "00001100" "11001011" "00011010" "00011100" "10100111" "11110000" "11111110" "11100100" "00110111" "00000001" "00001000" "00000111" "01000111" "00010000" "00100111" "00011011" "00100001" "00110111" "11110110" "00101111" "00101001" "11111110" "00010000" "00100011" }
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
set ID 3
set hasByteEnable 0
set MemName loadPCL_pcl_V_2422
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00010111" "01000111" "00011000" "00110101" "11100110" "00011100" "11110010" "11001111" "00001101" "00010111" "00010111" "00110110" "00010111" "10011001" "11100110" "00110101" "11100011" "00001000" "11110010" "11011011" "11111001" "11110000" "00101000" "00101001" "00000011" "00011010" "00110110" "11111001" "00000100" "00110010" "00000111" "11111110" "00000101" "00011101" "11110000" "00000101" "11111010" "00100111" "00011111" "00001000" "11101110" "00010101" "00001011" "11010110" "00000110" "11111101" "00001111" "00001101" "11111000" "11110111" "00011110" "11110101" "11101111" "00101100" "00101011" "00011110" "00110011" "00001000" "11011000" "11111000" "00111111" "11100000" "00001101" "11110101" "11110110" "00101011" "00001101" "11110110" "00110100" "00100011" "11000110" "11111111" "11111010" "10101001" "11011000" "00111011" "00110100" "00100011" "00010100" "11011010" "00010001" "00110101" "11110100" "00100000" "00011101" "00110001" "00110111" "01000010" "00000000" "00101011" "11111110" "00100100" "00101010" "11110101" "00100001" "00101101" }
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
set ID 4
set hasByteEnable 0
set MemName loadPCL_pcl_V_3423
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "11101000" "11100011" "00010011" "00001001" "11011111" "11111110" "00000100" "01011001" "01000110" "00101000" "11010010" "00011100" "00001111" "00000100" "00110100" "00001011" "01101111" "00011010" "01000000" "11110000" "00010111" "00011100" "11001010" "00011011" "00001010" "00010000" "00110101" "00100111" "11001001" "00001100" "00011000" "11001001" "00101010" "00000001" "11100111" "11111011" "00100001" "00010100" "00110101" "00001111" "00100111" "00110111" "00000000" "00100011" "00011001" "00000010" "11001011" "00001011" "11100111" "11011110" "00000100" "11111100" "00110101" "00100010" "11110111" "11000110" "11111011" "00011011" "01010000" "00101011" "00101100" "00001101" "00100110" "00000100" "00001100" "11111111" "00011001" "11101111" "00110101" "00001011" "11111111" "00000000" "00010010" "11011001" "00011110" "00000001" "11000100" "11110011" "11110001" "11100101" "00100100" "11111111" "10011100" "11010110" "11111010" "10100010" "11100010" "00001101" "01101011" "00100110" "00110100" "00000000" "00100001" "00000001" "10111110" "11111000" }
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
set ID 5
set hasByteEnable 0
set MemName loadPCL_pcl_V_4424
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00001110" "01000110" "00011111" "00111011" "11101110" "00001111" "00000000" "11000100" "11101101" "00101110" "00101110" "00100010" "00011100" "01010001" "00011100" "00100011" "11001111" "00110001" "11101010" "11011100" "00101000" "11110111" "01001000" "00100011" "00011010" "01100100" "00010010" "00011110" "01011001" "00100001" "00100111" "11010000" "00100001" "00011101" "01010101" "00011000" "00001110" "00010010" "00000101" "00000101" "00101001" "00100101" "00000111" "11001100" "00100011" "00001110" "11101001" "00111000" "00110110" "00100011" "00110001" "00011000" "10010111" "11011010" "00000001" "10101101" "11110100" "11110101" "11100100" "11111011" "00100001" "01100001" "00010111" "00010011" "11001001" "00101110" "00010000" "11001001" "00100001" "00110000" "00111110" "00110010" "11111111" "11010110" "00110100" "00100110" "10101110" "11010100" "00101010" "11101011" "00101100" "00101000" "00101000" "00100111" "00100110" "00010001" "00011101" "00010101" "11101001" "00010101" "11101110" "11001100" "00100010" "00111010" "11101110" "00100001" }
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
set ID 6
set hasByteEnable 0
set MemName loadPCL_pcl_V_5425
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00011100" "10011111" "11010100" "00100010" "01010000" "00100110" "00101101" "11111110" "00101101" "00101000" "00001110" "00110010" "00000100" "01010101" "00011110" "00111011" "00000100" "00101101" "00100010" "00111100" "00110101" "01000000" "00011111" "00110000" "00010111" "11010001" "00000111" "00101101" "11011100" "11111001" "00111000" "11011011" "00010001" "11101101" "11100010" "00000000" "11101100" "11011011" "00010110" "00000110" "01011011" "01010000" "00011010" "01011001" "00100111" "00000001" "11100000" "11110110" "00101001" "10100100" "11010000" "00001000" "11101001" "00000100" "00001101" "00001101" "11111110" "00111000" "11010100" "00000001" "00011100" "10101011" "11010001" "00100111" "11100101" "00101111" "00111101" "00110000" "00100110" "00100100" "10011111" "11100111" "11110101" "00001011" "00010111" "00111000" "11010110" "00100000" "00001010" "01100000" "01001010" "11111001" "11000011" "11110011" "00101001" "00100000" "00011100" "00000101" "11001100" "11111110" "11111100" "00110101" "00011110" "00011110" "11110110" "00001110" }
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
set ID 7
set hasByteEnable 0
set MemName loadPCL_pcl_V_6426
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00000010" "00110110" "00110101" "11111000" "00101011" "00110001" "11101110" "11101100" "00010111" "00101011" "00110000" "00110101" "00100111" "11011000" "00101001" "11111011" "10011001" "11011110" "00010001" "00010101" "00110110" "11110000" "11001100" "00101011" "00100101" "11110100" "00110001" "00011001" "11110110" "00110100" "00000111" "11010011" "00010100" "00000110" "01100100" "00110011" "00011111" "01101011" "00100111" "00100101" "10100101" "11101011" "00010010" "00111011" "00011010" "11111011" "01001100" "00100100" "00000010" "11001010" "00011100" "11111011" "11111010" "00110010" "00101111" "00100100" "00100101" "11111011" "11100100" "11111000" "00011000" "10111101" "11101111" "11110101" "00001010" "00011111" "00010010" "11111011" "00110110" "00000011" "01011001" "01000010" "00101110" "11001010" "00100001" "00100000" "11011010" "00110010" "00101101" "00011011" "00100010" "00011001" "01100011" "00101000" "00011100" "11000011" "11101110" "11111001" "00111100" "00110011" "00110101" "00001101" "00101011" "00101101" "11000101" "11111001" }
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
set ID 8
set hasByteEnable 0
set MemName loadPCL_pcl_V_7427
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00001010" "01101000" "00111100" "00100101" "11110100" "00001010" "11101001" "11010010" "00011011" "00011111" "00110000" "00011000" "11110010" "11111111" "00101011" "00011000" "10101000" "11100011" "11101010" "11010110" "00001010" "00000110" "01001011" "00100001" "00111000" "00000101" "00011101" "00000011" "11110010" "00110111" "00111101" "00110111" "00101001" "11110110" "00001100" "00101010" "11101011" "11100110" "00011100" "00010110" "10101000" "11101011" "00011100" "10101101" "11100010" "00000010" "10101101" "11001110" "11111110" "10110011" "11100100" "00000010" "10101011" "11011001" "00110100" "11001110" "00011100" "00011010" "00000101" "00110100" "11111100" "10100101" "11101101" "00100111" "11000001" "11110011" "00110100" "11101110" "00010110" "00101010" "01000111" "00011111" "00001101" "01100010" "00100001" "00000001" "10110111" "11111000" "11110110" "11010000" "00010110" "00000010" "11111101" "00010011" "00000010" "00001001" "00110100" "00000011" "11110011" "00000111" "00100101" "11000101" "11101101" "00001001" "10100011" "11100110" }
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
set ID 9
set hasByteEnable 0
set MemName loadPCL_pcl_V_8428
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00010110" "10010101" "11011111" "00000111" "11001101" "11110101" "00010110" "00010101" "00010111" "11111001" "00011000" "00010001" "00100000" "10001110" "11100011" "00101010" "00101100" "00011010" "00110000" "11110011" "00101010" "00010111" "11010101" "00010110" "00010000" "11001100" "00101001" "00101100" "00000111" "00101110" "00000110" "11111100" "00011100" "11110111" "11011010" "00101000" "00011110" "11111100" "00011101" "00011101" "01011001" "00101100" "00100101" "10110101" "11110110" "00001001" "10101101" "11101100" "00010010" "11111001" "00011000" "00001011" "11011000" "00001011" "11111110" "11110001" "00110100" "00110111" "01000001" "00101100" "00101100" "01001010" "00100111" "01000011" "00100010" "00101010" "11111110" "00000101" "00010101" "00001001" "01010111" "00101000" "11110011" "01000101" "00100111" "00001111" "11010100" "00100011" "00100010" "11110000" "00110101" "00011010" "11001101" "00000110" "00000110" "01100100" "01010101" "11111111" "00001101" "00011010" "11111111" "10010001" "11100101" "00101110" "11101110" "00001100" }
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
set ID 10
set hasByteEnable 0
set MemName loadPCL_pcl_V_9429
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00100010" "10110000" "11001101" "00000111" "00010001" "00011001" "11110010" "11110101" "00010011" "00011110" "11011011" "00111000" "00001111" "01101011" "01010010" "11110111" "10110110" "11101000" "11111110" "11010100" "11101111" "00000110" "01010000" "00101011" "00001000" "10101100" "11110001" "00000111" "11010000" "00110001" "11110110" "11110000" "00001000" "01000000" "11110100" "00011111" "00001011" "00000010" "00011100" "00000100" "00101110" "00011111" "00100000" "10010111" "11100110" "00100000" "01100000" "00011111" "00100000" "01101110" "00010111" "00100111" "11101000" "00110101" "00111011" "11101001" "00010111" "00001101" "11100110" "00011000" "00101110" "11100010" "00100100" "00110011" "11011111" "00000000" "00010100" "00000111" "11111111" "00101001" "00001000" "00100110" "11110110" "11001111" "00101111" "00111111" "00010001" "00110010" "00110110" "00111111" "00100001" "00010011" "11010110" "00110011" "00101111" "11001100" "00011010" "11101100" "00010111" "00011011" "00000000" "00110000" "00101000" "11111110" "11111000" "00001110" }
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
set ID 11
set hasByteEnable 0
set MemName loadPCL_pcl_V_10416
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "11110111" "11010101" "11110010" "00010111" "10110110" "11110010" "11101100" "11100110" "00100011" "00000111" "01000000" "00011011" "00011010" "01111010" "00100011" "00010011" "00000011" "00010111" "11110011" "11001100" "00000111" "11110010" "00110101" "00100000" "00100010" "11001000" "00000110" "11101010" "11100101" "00001010" "00000001" "11001010" "00101010" "00101010" "00101001" "00101011" "11111010" "11110001" "00000100" "00101101" "11110100" "00110001" "00100110" "11101010" "11111101" "00100101" "11010000" "11101111" "00001000" "11101011" "00110111" "00100100" "11111011" "00100011" "11111001" "01001101" "00101011" "00010000" "01111000" "00100100" "00110101" "00011100" "00110000" "00101000" "11011111" "00110110" "00101000" "10110000" "11110000" "00001100" "00111100" "00010111" "00101000" "00111001" "00011011" "11110110" "00001100" "00010000" "00100010" "10111111" "11111100" "00000111" "10100100" "11010011" "00111111" "00001110" "00100100" "00101100" "11001010" "00000010" "00100000" "01110100" "00011111" "00010100" "00110010" "00110111" }
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
set ID 12
set hasByteEnable 0
set MemName loadPCL_pcl_V_11417
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00100101" "11100001" "11110111" "01000000" "00001001" "00011110" "00101001" "10101101" "11100111" "00001000" "10111101" "11110001" "00000011" "00100111" "00110110" "00111010" "11011100" "00001001" "00001000" "01010001" "00100100" "00000110" "01100100" "00101101" "00100110" "01011010" "00100100" "00011100" "01111001" "00011010" "11111100" "10110101" "11110111" "11111110" "00000000" "00011010" "11111001" "11001001" "00100110" "00101011" "10111000" "11101100" "00011001" "10001100" "11100011" "00111110" "00100011" "00100011" "11110110" "00111000" "00110000" "00001001" "11101101" "00001100" "00001101" "11100011" "00010001" "00101110" "11111000" "00011011" "11110011" "11011000" "00110011" "00000000" "01011001" "01011011" "11101100" "11011010" "00101101" "00001100" "01010011" "00100100" "11101111" "11011011" "00011011" "00100001" "11000111" "00101101" "00100011" "00000000" "00110011" "01001000" "00000111" "00101000" "00010000" "00110000" "00010110" "00001001" "01100110" "00011011" "00010100" "00100011" "00010110" "00101011" "11101110" "00100101" }
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
set ID 13
set hasByteEnable 0
set MemName loadPCL_pcl_V_12418
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00101011" "11001110" "00101111" "00100011" "11001101" "00011001" "00000011" "01011011" "00111001" "00000001" "00111101" "00011011" "11110010" "11100100" "00110100" "00011010" "01000001" "00110100" "11111011" "10110001" "11010001" "11111100" "10101010" "11100000" "00110100" "11010001" "00101001" "11110111" "00000110" "00100100" "11101110" "11101001" "00101101" "00101101" "11100100" "11111110" "01000010" "11111010" "00100110" "00100100" "10011011" "11011110" "11110101" "11101110" "00101000" "00011010" "00011101" "00010110" "00010100" "01001010" "00011101" "00010101" "11111101" "00010001" "11110110" "10111001" "11110100" "00101100" "11001111" "00010100" "00100011" "10110100" "11100101" "00111010" "00101000" "00110000" "00011110" "00010110" "00011000" "00100010" "00100101" "00011000" "00101000" "11110111" "00011011" "00000111" "10100001" "11010111" "00101001" "11101110" "00000101" "11111001" "01000011" "00011111" "00010111" "11010010" "11111010" "01000111" "00011010" "00101011" "00011111" "11010111" "11110011" "11110110" "01000111" "00110000" }
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
set ID 14
set hasByteEnable 0
set MemName loadPCL_pcl_V_13419
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "11101011" "11001111" "00100111" "00100011" "00000110" "00011101" "00011000" "11111111" "00010110" "00001100" "01011001" "00011010" "11111100" "00011101" "00010111" "00011011" "11001110" "00010000" "00100011" "01000110" "00110010" "00110011" "11010110" "11111100" "00100110" "10100100" "11011010" "00100000" "00000100" "00100001" "00111010" "11110111" "00100110" "00000111" "11010000" "00001011" "00001010" "11111111" "00110101" "00000001" "01010001" "00100011" "00011110" "11001001" "00100011" "11110001" "11001011" "11110111" "11101100" "11010110" "00010000" "00011011" "00001010" "00011001" "00110101" "11010110" "00010000" "00010000" "00111011" "00110110" "00110100" "11001111" "00001001" "00000010" "00100010" "00100001" "11111111" "01011010" "00110000" "00000000" "00000011" "00001110" "01000000" "11111110" "00011100" "11111011" "11011101" "00101110" "00100011" "01000010" "00011000" "11100111" "11011100" "00011011" "00110100" "11100101" "00001111" "00100001" "10100111" "11011100" "11111001" "11010000" "00100100" "11111001" "00011101" "00101001" }
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
set ID 15
set hasByteEnable 0
set MemName loadPCL_pcl_V_14420
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00110000" "11011111" "00110010" "00110000" "00100101" "00101010" "00100100" "11111010" "00010010" "00101001" "11110100" "00100111" "00000100" "00010010" "00001001" "00110000" "00110000" "00110000" "00001001" "10010110" "11100100" "11111101" "11001100" "00010010" "00000010" "00101110" "00011001" "01000101" "11111111" "00100001" "00000111" "10011100" "11011100" "01000100" "00001010" "00101111" "00001111" "01010000" "00101100" "00110100" "11100010" "00101010" "00110101" "00100100" "00100000" "11111000" "00011111" "00011011" "00110100" "01000110" "00100110" "00111001" "11100000" "00010111" "00000101" "10101011" "11100011" "11110101" "10111100" "11101110" "11110000" "00010110" "00100111" "00011111" "11001100" "00010010" "00110101" "00000100" "00100110" "00011000" "01010110" "00010101" "00001110" "11010101" "00110101" "11111101" "11101110" "11111111" "00010110" "11100001" "00000110" "00010111" "11001000" "11110110" "00100011" "10011010" "11010101" "00011101" "00111100" "00010111" "00000011" "10111010" "11101001" "00011001" "11001111" "00100000" }
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
set ID 16
set hasByteEnable 0
set MemName loadPCL_pcl_V_15421
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 8
set AddrRange 96
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00111000" "11111110" "00100001" "00101110" "11110110" "00100010" "00001011" "11000111" "00101101" "00010000" "01110001" "00010100" "00101100" "11001001" "00101000" "00100100" "11001110" "00101001" "11111010" "11001011" "00011100" "11101110" "11010100" "11111100" "11111010" "10101100" "11110000" "00000001" "01011010" "00100111" "00011110" "01001000" "00100001" "00000000" "00010111" "00011110" "00010110" "11100011" "00110110" "00100010" "01101100" "00011100" "11110101" "11110011" "00001111" "00001011" "01000110" "00110011" "11110111" "10100100" "11010100" "00011001" "01101111" "00010011" "11110111" "11111111" "00100011" "00010101" "11001010" "00011011" "11111110" "10100111" "11010000" "00011001" "11101111" "00001100" "00001000" "00011100" "00010111" "00010101" "01001010" "00110000" "00001110" "11111101" "00010001" "11101111" "00111010" "00100111" "11110110" "00101010" "00011100" "11110100" "11101010" "00000001" "00011110" "11111000" "00010111" "00001100" "01100101" "01000100" "00011110" "11100010" "11111010" "00100100" "01001111" "00011111" }
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
    id 17 \
    name PCL_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_PCL_V_V \
    op interface \
    ports { PCL_V_V_din { O 8 vector } PCL_V_V_full_n { I 1 bit } PCL_V_V_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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

