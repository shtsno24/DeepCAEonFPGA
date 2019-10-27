# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 156
set hasByteEnable 0
set MemName conv2d_fix16_Conv2D_4_w_0
set CoreName ap_simcore_mem
set PortList { 1 1 1 }
set DataWd 13
set AddrRange 144
set AddrWd 8
set TrueReset 0
set IsROM 1
set ROMData { "0101000000000" "1111110110010" "1100101111000" "0010010111100" "0101101100100" "0001111110011" "1101110011000" "0010110011011" "0110001111100" "1001011111001" "1101010011101" "0101101101111" "1110111101111" "1111010100100" "1001001100001" "0001001011110" "1011101010000" "0010010100010" "1111010100011" "1001101111100" "1011010010111" "0011000011101" "1110000111001" "1011100111110" "1100111011110" "0100011110000" "0101100011001" "1100011000011" "1110000111111" "1010100101110" "0010111011100" "1110111110110" "0010000001110" "1010100011000" "1001111000110" "0100100000100" "0100110011000" "0000100100101" "0100100000010" "1011010101011" "0010101000011" "0100010011110" "0000011001101" "1110011111111" "1101100000101" "0101000000110" "1111100101011" "1111100100010" "1101100011001" "0101010111011" "0110010010001" "1100110100111" "1010101111101" "1011101000001" "0100111001101" "0101001001111" "1100000000110" "0001011111010" "0001001100100" "0001011010010" "0001110000001" "0110000010001" "1101000001101" "0010111010111" "0011111000100" "1100011100010" "1110011110011" "1011111011011" "1101010010100" "0010110111001" "1001110110110" "1001000110010" "0101110010000" "0011111111111" "0010010011001" "0100101100111" "1111011010011" "1011010111001" "0001011011101" "1101100010110" "0101101111111" "0001110110001" "0100100000110" "0100001000011" "0100000101101" "0100101111101" "0110001010001" "1111100111111" "0010000111101" "0000010111111" "1011110010011" "0011000101010" "1111111011000" "1100101000001" "1110000010101" "1011111100001" "0001110100110" "0010111111110" "1001100111000" "0010111101000" "1110101110000" "1001101100011" "0000100110000" "0100110010010" "1010011001011" "0101010101110" "1110000110000" "1010101010110" "1111000001010" "1101010100000" "1001010010010" "0000001000010" "0000011000100" "0011010011111" "1100111000010" "1011100011100" "1001110000111" "0000111110010" "1001110110100" "0000100010000" "1010011110101" "1001101010101" "0011000000000" "1010111011101" "0010101111011" "0011000010000" "1101001001000" "1011101000000" "1000110000101" "1011010111001" "1010101011010" "1111000000100" "0010111110010" "1011100101001" "1101111001001" "1010101001010" "1111001111110" "0001010000100" "0000001100101" "1010010001110" "1000110010001" "0001111000011" "1001010000101" "1100010010100" }
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
    id 163 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 10 vector } output_r_ce0 { O 1 bit } output_r_we0 { O 1 bit } output_r_d0 { O 16 vector } output_r_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name Padding2D_4_array \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Padding2D_4_array \
    op interface \
    ports { Padding2D_4_array_address0 { O 14 vector } Padding2D_4_array_ce0 { O 1 bit } Padding2D_4_array_q0 { I 16 vector } Padding2D_4_array_address1 { O 14 vector } Padding2D_4_array_ce1 { O 1 bit } Padding2D_4_array_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Padding2D_4_array'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
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
    id 158 \
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
    id 159 \
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
    id 160 \
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
    id 161 \
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
    id 162 \
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


