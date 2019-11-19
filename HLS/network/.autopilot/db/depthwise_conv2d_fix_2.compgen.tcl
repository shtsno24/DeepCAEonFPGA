# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 70
set hasByteEnable 0
set MemName depthwise_conv2d_fix_2_SeparableConv2D_2_w_s
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 15
set AddrRange 72
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "000100111101000" "110010100111101" "000101011000100" "111101001110001" "000000000111111" "010010000100001" "111111110011011" "111001110000010" "110110000101100" "000001101001011" "000001101100000" "000111101101010" "000100110010110" "111111100010000" "001000111111101" "000001001111011" "001010101000111" "000001110101100" "000111010100000" "000111000000001" "110111111110101" "000000110001010" "111111011101101" "000111000110000" "001000011101100" "000001110010011" "111001001001110" "000000110011010" "111100010111100" "111001001110101" "111010001100110" "000011000011101" "110110000111011" "111010010100111" "111110110111100" "111001010101101" "110111111100101" "111011111101101" "000011001100111" "110111001010000" "111010100111101" "000100010001010" "111000000111010" "111101110011010" "000010010110110" "000000101011101" "111101101100101" "000100101111100" "111100010110101" "010010000001101" "000101010110100" "111100010000000" "000101101110111" "000001010011011" "111011110011001" "000011010101001" "111110101111011" "000111000110011" "000111000101110" "111011110101011" "000000111101111" "000000100011111" "000010000011100" "000000000100001" "000100011000111" "111110111100111" "000010010111100" "111011001101111" "000110100110001" "000001011011101" "000010100111110" "111101110100101" }
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
    id 76 \
    name SeparableConv2D_2_m_s \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename SeparableConv2D_2_m_s \
    op interface \
    ports { SeparableConv2D_2_m_s_address0 { O 9 vector } SeparableConv2D_2_m_s_ce0 { O 1 bit } SeparableConv2D_2_m_s_we0 { O 1 bit } SeparableConv2D_2_m_s_d0 { O 16 vector } SeparableConv2D_2_m_s_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SeparableConv2D_2_m_s'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name Padding2D_2_array \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Padding2D_2_array \
    op interface \
    ports { Padding2D_2_array_address0 { O 10 vector } Padding2D_2_array_ce0 { O 1 bit } Padding2D_2_array_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Padding2D_2_array'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
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
    id 72 \
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
    id 73 \
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
    id 74 \
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
    id 75 \
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


