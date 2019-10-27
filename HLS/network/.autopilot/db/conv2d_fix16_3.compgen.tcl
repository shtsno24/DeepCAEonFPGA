# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 88
set hasByteEnable 0
set MemName conv2d_fix16_3_Conv2D_2_b
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 11
set AddrRange 8
set AddrWd 3
set TrueReset 0
set IsROM 1
set ROMData { "00001011111" "11010101100" "11010101000" "01011011100" "11010011010" "10111111101" "10000010100" "01001010100" }
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
set ID 89
set hasByteEnable 0
set MemName conv2d_fix16_3_Conv2D_2_w
set CoreName ap_simcore_mem
set PortList { 1 1 1 }
set DataWd 14
set AddrRange 576
set AddrWd 10
set TrueReset 0
set IsROM 1
set ROMData { "11111101010100" "11100011000000" "11111100000000" "00010100110011" "00011011010100" "11011111101001" "11110011000011" "00011101110101" "11111010101100" "00101011100001" "00001111010011" "11111000100000" "11110100110010" "00010011100111" "00000111111111" "11111110000101" "00101111100011" "00100100101101" "00010010100011" "00000100100000" "11101010001111" "00101101011110" "11011010111100" "11101001110001" "00010001101110" "00011011100100" "11010001001010" "11100001011000" "11011011001010" "11010000010010" "00101001110010" "00011001100000" "00101101011011" "00001100011011" "11010101100100" "11001011100110" "11011000111100" "00010101011100" "00001001101101" "00000110001000" "11111101000111" "00000000000111" "00011000101010" "00100011011000" "11011101010111" "00000011011111" "11011001100000" "00110000001000" "00000110100111" "00101111110001" "00100011011111" "11011000001110" "11010101001010" "11111100000100" "00100101010111" "00100001010011" "00101101011000" "11101101101100" "11010100001110" "11100011011000" "11111101010111" "11001011101100" "11110110011100" "00011000000000" "11011000111101" "00101000101101" "11011101010110" "11110010011101" "00000010100100" "11010011001111" "11110001011000" "11110101111001" "00000011111100" "11110010101100" "00101010001111" "11011111001100" "00011001010101" "11111010110110" "11100101111011" "11110110001010" "11110111110110" "11100111000100" "11100010101110" "11110000001010" "00000100110101" "11011110010010" "11101001011110" "11111111000000" "00000111110000" "11101110110101" "00011111011000" "11111101011110" "00110010011001" "11010000100010" "11010010110010" "11010011110110" "11101011101111" "00011001101001" "00000101011101" "00001111000011" "11110101011010" "11111000000000" "11001100001001" "00100101111110" "00101010001010" "00010101111100" "00001101111111" "00011010000111" "00001010111101" "11010011001000" "00000101110110" "00100011101101" "00101101011101" "00101101110100" "00011101000111" "00010001001000" "11111001111111" "00100101011101" "00010110111011" "00101110101000" "11100111101010" "00000010001100" "00001101101101" "11100001000011" "00000110001111" "00011010100101" "00100011100100" "00010001100010" "00000101000100" "00011011010000" "11111011010000" "11001011111100" "11100001011000" "11110100011101" "00011001110010" "00001110100011" "11110000001011" "00010000110001" "00100100101001" "11001100001101" "11010110110000" "11110001010001" "11010011010010" "11010110010000" "00001010110000" "11101011101110" "00100100111110" "00000101010000" "00100010111001" "11011001011000" "00010001100011" "00001110011010" "00000010001100" "00000100100110" "00100101010001" "11110001011001" "00001111011000" "01000001110011" "00010110111100" "11001110101101" "11110100110101" "11111111001001" "00100111100000" "11011010000110" "11111101101101" "00010110100010" "11101111000000" "00011010000110" "11100011100011" "00001101011011" "00011110101101" "00011111110110" "00001000100111" "11111100101101" "11100001101101" "11011000111010" "11111001000110" "11111010100111" "00010001010110" "00001001110100" "11100000110100" "11001011010010" "11101110100010" "00100100000011" "00101010101110" "11001101010110" "00000001010111" "11111011000111" "11111010000001" "00001100101000" "11110011111111" "11110100110111" "00101100010000" "11100010110010" "00011110101010" "00100111111001" "11111111100000" "11111010011111" "00100010010010" "00011001011010" "00101100000010" "11100111110111" "11100111111100" "00011000000000" "11011101101100" "11100111000001" "11100111111010" "11011011111011" "11010110001111" "00011000100010" "00110011001001" "00110001011101" "11011100111011" "11110010101111" "00000011010100" "11011011111000" "11110111010101" "00010000110001" "11101110001100" "11011111111010" "11111001000100" "11101000010000" "11010011110001" "00001100101011" "11100011110010" "00110011110100" "00011000110110" "11011001101110" "00101010010001" "11110100111101" "11011111011110" "00001011000100" "11111000100110" "00101000101100" "11101101111111" "11011111110100" "00001011110010" "11101010100000" "00001111010101" "00011000100001" "00110100011000" "00101011010101" "00110000101001" "11111000011101" "00011111001110" "00101011000010" "00001111100111" "00100010000011" "00010111101110" "00100110110110" "00001010100110" "00100110000111" "00011101001111" "00001000000010" "00011011010000" "00000010101110" "11110010101100" "11100100111011" "11010100001010" "11011000001110" "00011011100100" "00001111101011" "11111000010101" "00000110011001" "00101101000011" "00011001011001" "00100010001011" "00001000101010" "11111101110011" "00100001110110" "11100100110000" "00011000010011" "11110010101010" "00100101101111" "00110011010001" "11011100001110" "00010111111110" "11111000110111" "11011101010111" "00101110011000" "11100100010010" "11111010011100" "00110101010000" "11010001010001" "11011101111100" "00001110101100" "11111110100110" "00010110101011" "00110110100001" "00010111101001" "00010010011111" "11110101001100" "00011001110010" "11011010000101" "00011111000100" "11110000100100" "11010101110011" "11110100100110" "00110011101111" "11010110010000" "11110010011111" "00011100010010" "00001111000011" "00100000000110" "11101001111100" "00001000001101" "00000011111100" "00110000110110" "11101111101001" "00000101101101" "11101101100100" "00000001111011" "11111100010011" "00000100010100" "00001001101111" "00000010100101" "00010110011111" "11101110001000" "11010001101100" "11011011010000" "11010001001010" "11110101101010" "00101101000101" "00100100100011" "00000110001011" "00010101000110" "00101111001111" "11111001100101" "11010110101110" "00101100011001" "00000001000001" "11111001110111" "11101100010111" "00011000101010" "11010001010011" "11111111010110" "11011011111000" "11011110010111" "00010010000010" "11101011000000" "00010110011000" "00001111010100" "11100001010000" "00010001100000" "11011001010010" "00010100010000" "11111010010010" "00101101011001" "00011111000011" "11010001010011" "11100000100110" "00011111010000" "00100110101011" "11101101111000" "00010110111001" "11011100001001" "00011000011010" "00000011101010" "00011001011000" "11100000001110" "11111101100100" "00001111010101" "00001001101100" "00110011110101" "11101111001101" "00001001011111" "00100001011011" "00101101100111" "00100100101001" "00001011000001" "11011010001110" "00101011000001" "11101111101111" "00100101100000" "00011101001001" "11010001101001" "00010000001111" "11111001010111" "11010011010010" "11001010010100" "00000101001101" "00011011101101" "11111010001101" "00011000100111" "00001000011111" "11101101010011" "11111010100010" "00100001001111" "11100011101011" "00010110010000" "11110010100011" "11111101101011" "00101110011001" "11110100000110" "11111110011000" "11011001101111" "00001011000001" "11111010111100" "00110001110000" "11010110000001" "11100111001111" "00010100101101" "11101101000001" "11110110001011" "00110001101001" "00000111101010" "11111010001010" "11100011011011" "11110110111101" "00101111101101" "00010001001000" "00001011000001" "00101000110110" "00001011010011" "11101100000110" "00100110100100" "11111101001001" "00100011111000" "11010001110100" "00100011100100" "11100111100100" "11101101100100" "00010100011011" "00100000011110" "11001100011101" "00000110001111" "00010011001111" "00001010000111" "00100010011010" "00010010111100" "11110111100000" "00001001110111" "00100101100111" "11100010110000" "00110000111001" "11011100100000" "11010010010110" "00000000010110" "00001001111000" "00101111010010" "00011100110111" "00001101100001" "00110100011101" "00100010111100" "00011110111110" "00011011011110" "11110101101100" "00110000011100" "11110110111101" "11111110000100" "00011111000100" "00101101000000" "11101101000000" "11100100011111" "11010011111111" "11011000010010" "11111111011101" "11100010011001" "00000101100100" "00010110101111" "11100011111010" "11101100100110" "11110100110001" "00101110001001" "11111110000111" "11001111000011" "00100111011110" "00010001110100" "11101001011000" "11111110111111" "00101010110101" "00011011010110" "00101001101010" "11011010110111" "11101000011101" "11100001000000" "00001111110010" "00100111110011" "00011101110110" "11010000111010" "11100011001100" "11110010110001" "00010011000001" "11001101110010" "00001010011010" "11100010000000" "00000000000010" "11011000100000" "11101001011001" "00100110110100" "00000001101001" "11110100011111" "11110101101000" "00010010011111" "11010100000011" "00000001111110" "00011011101010" "00010111011101" "11111111100100" "01001000101101" "00010100010101" "11100001100100" "11010100010101" "00011101000101" "00001100011101" "00001001010011" "00010010001010" "11000110001100" "00101101111001" "00010000111111" "11011010101101" "00011011111001" "11111110101011" "11101100111100" "00001110010110" "11110111000110" "11110111000010" "00101001000001" "00011101110101" "11110000000110" "11111111100010" "11100100010111" "11011101011000" "11111000100000" "00001111000011" "00000101111111" "11110100111111" "00101010101011" "00010110000001" "00101001110001" "11101001101111" "11101100111011" "11111000001100" "11011110110000" "11011011000110" "11101101011001" "00100011110000" "00100010011010" "11111100111000" "00000100101100" "00011110110001" "00101110111011" "11101111101011" "00000011001010" "11101111100010" "00101110010101" "00011001010111" "00001100101100" "11100111010011" "11111011011000" "00011001101101" "11011011011101" "11100100100100" "00010111011100" "11100100110100" "11101100101110" "11001100101111" "00000010101011" "00101111100101" "00010110101111" "11111001101111" "00100110000011" "00011111101001" "11100110001011" "00100110000100" "00101100011011" "11110111110010" "00011000111001" "11011111000001" "00011000000110" "11011100010010" "11100001000101" "11110110010101" "00101101111010" "11110010101000" "00011000000010" }
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
    port_num 3 \
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
    port_num 3 \
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

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 9 vector } output_r_ce0 { O 1 bit } output_r_we0 { O 1 bit } output_r_d0 { O 16 vector } output_r_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name Padding2D_2_array \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Padding2D_2_array \
    op interface \
    ports { Padding2D_2_array_address0 { O 10 vector } Padding2D_2_array_ce0 { O 1 bit } Padding2D_2_array_q0 { I 16 vector } Padding2D_2_array_address1 { O 10 vector } Padding2D_2_array_ce1 { O 1 bit } Padding2D_2_array_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Padding2D_2_array'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name input_depth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_depth \
    op interface \
    ports { input_depth { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name input_height \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_height \
    op interface \
    ports { input_height { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name input_width \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_width \
    op interface \
    ports { input_width { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name output_depth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_depth \
    op interface \
    ports { output_depth { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name output_height \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_height \
    op interface \
    ports { output_height { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name output_width \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_width \
    op interface \
    ports { output_width { I 16 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


