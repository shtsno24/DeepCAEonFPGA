# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 38
set hasByteEnable 0
set MemName depthwise_conv2d_fix_3_SeparableConv2D_1_w_s
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 144
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "111101011010010" "001000001100001" "000100100001100" "111110110000000" "000100011101101" "000011101010100" "111100000101010" "000011011110110" "001000101111011" "111110101001011" "111110000001011" "000010110110100" "000001000000010" "000011000001100" "000000010100110" "111001100111011" "111001110001110" "111010010101001" "000010111000111" "111100111000100" "111100100110100" "111101111010001" "000010011110100" "111100101111010" "111100101010010" "111110100010110" "111011011110111" "000101110100100" "111011111000101" "000010001111000" "000011011010101" "000010111111000" "000000101011010" "000101101100001" "111100011110000" "111110101000111" "000100100011011" "000001011101110" "000011111010100" "000011011010000" "111110110101000" "000000111100100" "111111110000001" "111101001000101" "111101111001011" "000110101000010" "000001010110000" "000010110000101" "000001100010001" "000100010101111" "111100000000011" "000100101011110" "111001100010011" "000011000110010" "000110000110011" "111101110010001" "000101010100100" "000011111010000" "111011000000111" "000100110011111" "000010110110111" "101110101111011" "111001100010010" "111010111100101" "111100010000101" "000100001001110" "111010001001000" "111111100100100" "111110101011011" "111001100101110" "000101100100000" "000001000001010" "111110011010101" "000001010110010" "111111001011101" "110101010100111" "110100100010001" "111101110100010" "110101101000011" "111011010000000" "000010110101011" "000101110101100" "111101101011100" "000001011001110" "000011001110010" "111001111111101" "111111100101010" "111101100010000" "111101010101000" "000100110010001" "000000110100000" "111111111100011" "000100011101100" "111010010001101" "111010011101011" "000001001111111" "111101111101100" "000001100101101" "111010011110111" "111101001111100" "000001100011010" "111011110111001" "000101101110011" "111110000000110" "111101111010001" "111011011101000" "111010110001101" "000001111000000" "111101101010100" "111010110011111" "111011011010010" "111100111111011" "111011001000111" "111010010101111" "000000011010000" "000011000110101" "000000101101110" "000001110100010" "000001001001000" "000011111010101" "110100101110111" "111100000110001" "111100010011101" "111101001100111" "001011011100110" "111111100100001" "111100001001001" "000010000001101" "000010100101111" "000101100100111" "000000100001010" "111010000110010" "000100101011111" "000100011101100" "000001100111101" "111110010100110" "111010101100011" "111110010101111" "111110100001011" "000010000001000" "000011000000110" "111111100111100" "111001111000010" "111111000001110" }
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
    id 44 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 12 vector } output_r_ce0 { O 1 bit } output_r_we0 { O 1 bit } output_r_d0 { O 16 vector } output_r_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name Padding2D_1_array \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Padding2D_1_array \
    op interface \
    ports { Padding2D_1_array_address0 { O 12 vector } Padding2D_1_array_ce0 { O 1 bit } Padding2D_1_array_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Padding2D_1_array'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
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
    id 40 \
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
    id 41 \
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
    id 42 \
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
    id 43 \
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


