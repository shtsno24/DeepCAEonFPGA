# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 141
set hasByteEnable 0
set MemName depthwise_conv2d_fix_1_SeparableConv2D_4_w_s
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 14
set AddrRange 144
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "11110010110001" "11111001111100" "11110011011000" "00011110101100" "11110001010000" "00100011101000" "11011100110100" "11001001000110" "11010110000111" "00100011110110" "00100101110001" "00001010101100" "11110010001101" "11011000100100" "11010000010001" "11011001000100" "00001101010111" "11100101100111" "11101010011100" "11011111110111" "11010110010100" "11100111110000" "00110100101110" "00011001101001" "00010100010111" "11110000011100" "00000101101100" "11111011000110" "00011010010110" "11010101110000" "11010011101000" "00010100101011" "11010101010101" "11110010000011" "11101001111101" "00001001001100" "11101111111010" "11101011111000" "11111010110001" "11110000100101" "11111111010101" "11110111110010" "00011101010010" "00011010100000" "00101101011000" "11001100101110" "11110011111101" "11001000111011" "00000010010101" "11100010111111" "00010001100001" "11010011001100" "11110010101001" "11110111100111" "00001101111110" "11000101011101" "11001100011000" "11000000100000" "11010101100100" "10111110011000" "00001100110010" "10101010110010" "00010111110101" "11100111111110" "00110101011110" "11110001010110" "00001010100001" "00001011111000" "00011011000001" "00111001010110" "00110110101000" "11101000010011" "11101101101101" "11010001001101" "11001110010100" "11110100010000" "11000110010010" "11001110111011" "11110100010110" "00000111010101" "00101010000100" "00001010000000" "00000001000101" "11110001100010" "11111001111000" "00010010011001" "00011100110101" "00100100010110" "11111111111100" "11100100111011" "00100011111011" "00101011001001" "00001010001110" "11011010100000" "00101001111101" "00010100111101" "11011010001100" "11100101101001" "11001111011001" "01000001111110" "00101101000100" "00111010011010" "00111001001111" "01110100000110" "01001100110101" "01010111011011" "01010101000000" "00111001000101" "00100010000110" "11101010100001" "11001010100000" "11011001000010" "11101101001001" "11100011110101" "00101110000001" "11011011100001" "00101010001011" "11101000000101" "00110001111000" "01000110100101" "01010001101010" "01100000100101" "00111011001100" "00011100000010" "00110010110100" "11111111001101" "11011000110001" "11011010101111" "00010101101111" "00100000110101" "00001101011000" "00001000011000" "11101011101011" "00100110100101" "00100101001010" "00011000010000" "11100101011011" "11110000111100" "11100100111001" "00110010101000" "11010111010011" "11011110000000" "00010100011100" "00001111101101" }
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
    id 147 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 14 vector } output_r_ce0 { O 1 bit } output_r_we0 { O 1 bit } output_r_d0 { O 16 vector } output_r_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name Padding2D_4_array \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Padding2D_4_array \
    op interface \
    ports { Padding2D_4_array_address0 { O 14 vector } Padding2D_4_array_ce0 { O 1 bit } Padding2D_4_array_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Padding2D_4_array'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
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
    id 143 \
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
    id 144 \
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
    id 145 \
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
    id 146 \
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


