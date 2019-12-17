# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 69
set hasByteEnable 0
set MemName network_SeparableConv2D_1_b_1
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 16
set AddrRange 16
set AddrWd 4
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 70
set hasByteEnable 0
set MemName network_SeparableConv2D_1_w_1
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 16
set AddrRange 144
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "1111101011010010" "0001000001100001" "0000100100001100" "1111110110000000" "0000100011101101" "0000011101010100" "1111100000101010" "0000011011110110" "0001000101111011" "1111110101001011" "1111110000001011" "0000010110110100" "0000001000000010" "0000011000001100" "0000000010100110" "1111001100111011" "1111001110001110" "1111010010101001" "0000010111000111" "1111100111000100" "1111100100110100" "1111101111010001" "0000010011110100" "1111100101111010" "1111100101010010" "1111110100010110" "1111011011110111" "0000101110100100" "1111011111000101" "0000010001111000" "0000011011010101" "0000010111111000" "0000000101011010" "0000101101100001" "1111100011110000" "1111110101000111" "0000100100011011" "0000001011101110" "0000011111010100" "0000011011010000" "1111110110101000" "0000000111100100" "1111111110000001" "1111101001000101" "1111101111001011" "0000110101000010" "0000001010110000" "0000010110000101" "0000001100010001" "0000100010101111" "1111100000000011" "0000100101011110" "1111001100010011" "0000011000110010" "0000110000110011" "1111101110010001" "0000101010100100" "0000011111010000" "1111011000000111" "0000100110011111" "0000010110110111" "1101110101111011" "1111001100010010" "1111010111100101" "1111100010000101" "0000100001001110" "1111010001001000" "1111111100100100" "1111110101011011" "1111001100101110" "0000101100100000" "0000001000001010" "1111110011010101" "0000001010110010" "1111111001011101" "1110101010100111" "1110100100010001" "1111101110100010" "1110101101000011" "1111011010000000" "0000010110101011" "0000101110101100" "1111101101011100" "0000001011001110" "0000011001110010" "1111001111111101" "1111111100101010" "1111101100010000" "1111101010101000" "0000100110010001" "0000000110100000" "1111111111100011" "0000100011101100" "1111010010001101" "1111010011101011" "0000001001111111" "1111101111101100" "0000001100101101" "1111010011110111" "1111101001111100" "0000001100011010" "1111011110111001" "0000101101110011" "1111110000000110" "1111101111010001" "1111011011101000" "1111010110001101" "0000001111000000" "1111101101010100" "1111010110011111" "1111011011010010" "1111100111111011" "1111011001000111" "1111010010101111" "0000000011010000" "0000011000110101" "0000000101101110" "0000001110100010" "0000001001001000" "0000011111010101" "1110100101110111" "1111100000110001" "1111100010011101" "1111101001100111" "0001011011100110" "1111111100100001" "1111100001001001" "0000010000001101" "0000010100101111" "0000101100100111" "0000000100001010" "1111010000110010" "0000100101011111" "0000100011101100" "0000001100111101" "1111110010100110" "1111010101100011" "1111110010101111" "1111110100001011" "0000010000001000" "0000011000000110" "1111111100111100" "1111001111000010" "1111111000001110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 71
set hasByteEnable 0
set MemName network_SeparableConv2D_2_b_1
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 16
set AddrRange 8
set AddrWd 3
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 72
set hasByteEnable 0
set MemName network_SeparableConv2D_2_w_1
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 16
set AddrRange 72
set AddrWd 7
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "0000100111101000" "1110010100111101" "0000101011000100" "1111101001110001" "0000000000111111" "0010010000100001" "1111111110011011" "1111001110000010" "1110110000101100" "0000001101001011" "0000001101100000" "0000111101101010" "0000100110010110" "1111111100010000" "0001000111111101" "0000001001111011" "0001010101000111" "0000001110101100" "0000111010100000" "0000111000000001" "1110111111110101" "0000000110001010" "1111111011101101" "0000111000110000" "0001000011101100" "0000001110010011" "1111001001001110" "0000000110011010" "1111100010111100" "1111001001110101" "1111010001100110" "0000011000011101" "1110110000111011" "1111010010100111" "1111110110111100" "1111001010101101" "1110111111100101" "1111011111101101" "0000011001100111" "1110111001010000" "1111010100111101" "0000100010001010" "1111000000111010" "1111101110011010" "0000010010110110" "0000000101011101" "1111101101100101" "0000100101111100" "1111100010110101" "0010010000001101" "0000101010110100" "1111100010000000" "0000101101110111" "0000001010011011" "1111011110011001" "0000011010101001" "1111110101111011" "0000111000110011" "0000111000101110" "1111011110101011" "0000000111101111" "0000000100011111" "0000010000011100" "0000000000100001" "0000100011000111" "1111110111100111" "0000010010111100" "1111011001101111" "0000110100110001" "0000001011011101" "0000010100111110" "1111101110100101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 73
set hasByteEnable 0
set MemName network_SeparableConv2D_3_w_1
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 16
set AddrRange 72
set AddrWd 7
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "0001100101010011" "0001101010010000" "0000011100000001" "0000011011011010" "1111011100100100" "0000011011111110" "1110101110001000" "0000010100010001" "0000111110100011" "0001000000011110" "0000000111011110" "1111100101000000" "1111111000001100" "1111000110011010" "0000000011001110" "0000000001000110" "0000010010001100" "0000101111010011" "1111010100111001" "1111111000100101" "1111001110110101" "1111101111111110" "0000010110101101" "0000011110111011" "1111111111100010" "0000001010111011" "0000011111010001" "1111110001011101" "1111100001010100" "0000000001011000" "0000111000011010" "0000101111111100" "0000100010111011" "0000101010101111" "0001010110001011" "0000101001010100" "0000100000000110" "1111101111000110" "1111111011100110" "1111010010001001" "1111011000000001" "1111110011011010" "0001010000011111" "1111111100110110" "0000000111001011" "0000011010011011" "0001100000001001" "0000111110001011" "0000101100111111" "0010000010000100" "0001010101101010" "0000000100001110" "0000011010101010" "1111101101001100" "0000001001001011" "1111111001000011" "1111100111001001" "0001010110101010" "0000100110001101" "1111000100101110" "0001011011010100" "0000000100110001" "0000010110010111" "0001000100110010" "1111011101010100" "0000010000001000" "1111011000000011" "1111001000010011" "0000111111010001" "0000110000101110" "0000101100001010" "1111011101110001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 74
set hasByteEnable 0
set MemName network_SeparableConv2D_4_w_1
set CoreName ap_simcore_mem
set PortList { 1 3 }
set DataWd 16
set AddrRange 144
set AddrWd 8
set impl_style block
set TrueReset 0
set IsROM 1
set ROMData { "1111010010110101" "1111111101110001" "0000010110011101" "1111111100000101" "0000101001010010" "1111101111110101" "0000011010100101" "1111110100111101" "1111100011101011" "1111010101000001" "1110010000010111" "1110110010011111" "1110000011110110" "1110011111100100" "1110000101000100" "1111010000010000" "1101111011011100" "1111000001100101" "1111111111110000" "1111010011110010" "0000101000011101" "0000001110110001" "1111011011011011" "0000011011110010" "0000001101100110" "0000010010000110" "0000110010010100" "1111101100000011" "0000001001111111" "1111010000010100" "1111110011110001" "1111011110011010" "1111111111000011" "1111110101111010" "0000010010001110" "1111011101100011" "0000100101111111" "0000010011000101" "1111011000111101" "0000010011001000" "0000010011110010" "0000000100010000" "1111101000000101" "1111110100100010" "1111110000111110" "1111110001111111" "0000001011000001" "0000101101010110" "1111011010001110" "0000100110110010" "1111011000100110" "0000001000011100" "1111111001111011" "0000001101000010" "1111100111111011" "1111111011101010" "0000001001011000" "1111111101111010" "1111101011010000" "0000010100010011" "0000100000101100" "0000011011111111" "1111100000111101" "0000010011101110" "0000001011001100" "1111100010000011" "0000001011011111" "1111111110001011" "0000001010110100" "1111110001000000" "0000101111100001" "0000001011010111" "1111110001010100" "1111111000100100" "0000101111111110" "0000100001001001" "1111110010111000" "0000110001011010" "0000100010111110" "0000101001101101" "0000010111001100" "0000010011110111" "0001000010110011" "0000001110101100" "0000011100111101" "0000111110010001" "0000001110011111" "1111011110111111" "1111101100100111" "0000001110010010" "1110110000110001" "1111110111000101" "1111100110111001" "1111100010011110" "1111010011011101" "1111010000001000" "1111111100011011" "0000000100001111" "1111000010100111" "1111011110101001" "1111101101110111" "0000110000011011" "0000011110100101" "0000000101011001" "1111010010000100" "1111001110101000" "0000010000110001" "0000010100011000" "1111100100100110" "1111011110111110" "1111101011111111" "1111001110111110" "1110000111101101" "1110001101011011" "1110110111000111" "1110111000010110" "1111110011101000" "0000000100111001" "0000010101011000" "1111111111010001" "0000101010101100" "1111110001010011" "0000011111100001" "1111011111010010" "1111100010110001" "0000010111001101" "0000000100010110" "1111111010100010" "0000011000001000" "1111010001111110" "1111100111011010" "0000011110010101" "1111101100010011" "1111111001010101" "0000100101101010" "1111010111100001" "1110110111001111" "1111110001000101" "1111111001111101" "1110111000101101" "1110111001001000" "0000000001001010" "1111000100011100" "1111011010101010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 75
set hasByteEnable 0
set MemName network_MemBank_A
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 14400
set AddrWd 14
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 76
set hasByteEnable 0
set MemName network_MemBank_Out
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 784
set AddrWd 10
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
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
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set port_AXILiteS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
ap_return { 
	dir o
	width 32
	depth 1
	mode ap_ctrl_hs
	offset 16
	offset_end 0
}
}


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 77 \
			corename network_AXILiteS_axilite \
			name network_AXILiteS_s_axi \
			ports {$port_AXILiteS} \
			op interface \
			is_flushable 0 \ 
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'AXILiteS'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler network_AXILiteS_s_axi
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 78 \
    name input_data_V_data_V \
    reset_level 0 \
    sync_rst true \
    corename {input_data} \
    metadata {  } \
    op interface \
    ports { input_data_TDATA { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 79 \
    name input_data_V_keep_V \
    reset_level 0 \
    sync_rst true \
    corename {input_data} \
    metadata {  } \
    op interface \
    ports { input_data_TKEEP { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 80 \
    name input_data_V_strb_V \
    reset_level 0 \
    sync_rst true \
    corename {input_data} \
    metadata {  } \
    op interface \
    ports { input_data_TSTRB { I 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 81 \
    name input_data_V_user_V \
    reset_level 0 \
    sync_rst true \
    corename {input_data} \
    metadata {  } \
    op interface \
    ports { input_data_TUSER { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 82 \
    name input_data_V_last_V \
    reset_level 0 \
    sync_rst true \
    corename {input_data} \
    metadata {  } \
    op interface \
    ports { input_data_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 83 \
    name input_data_V_id_V \
    reset_level 0 \
    sync_rst true \
    corename {input_data} \
    metadata {  } \
    op interface \
    ports { input_data_TID { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 84 \
    name input_data_V_dest_V \
    reset_level 0 \
    sync_rst true \
    corename {input_data} \
    metadata {  } \
    op interface \
    ports { input_data_TVALID { I 1 bit } input_data_TREADY { O 1 bit } input_data_TDEST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_data_V_dest_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 85 \
    name output_data_V_data_V \
    reset_level 0 \
    sync_rst true \
    corename {output_data} \
    metadata {  } \
    op interface \
    ports { output_data_TDATA { O 16 vector } output_data_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 86 \
    name output_data_V_keep_V \
    reset_level 0 \
    sync_rst true \
    corename {output_data} \
    metadata {  } \
    op interface \
    ports { output_data_TKEEP { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 87 \
    name output_data_V_strb_V \
    reset_level 0 \
    sync_rst true \
    corename {output_data} \
    metadata {  } \
    op interface \
    ports { output_data_TSTRB { O 2 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 88 \
    name output_data_V_user_V \
    reset_level 0 \
    sync_rst true \
    corename {output_data} \
    metadata {  } \
    op interface \
    ports { output_data_TUSER { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 89 \
    name output_data_V_last_V \
    reset_level 0 \
    sync_rst true \
    corename {output_data} \
    metadata {  } \
    op interface \
    ports { output_data_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 90 \
    name output_data_V_id_V \
    reset_level 0 \
    sync_rst true \
    corename {output_data} \
    metadata {  } \
    op interface \
    ports { output_data_TID { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 91 \
    name output_data_V_dest_V \
    reset_level 0 \
    sync_rst true \
    corename {output_data} \
    metadata {  } \
    op interface \
    ports { output_data_TVALID { O 1 bit } output_data_TDEST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_data_V_dest_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_return \
    type ap_return \
    reset_level 0 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 32 vector } } \
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
    reset_level 0 \
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
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
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


