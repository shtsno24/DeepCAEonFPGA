-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity pointwise_conv2d_fix_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    input_r_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    input_r_ce0 : OUT STD_LOGIC;
    input_r_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    output_r_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    output_r_ce0 : OUT STD_LOGIC;
    output_r_we0 : OUT STD_LOGIC;
    output_r_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of pointwise_conv2d_fix_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (9 downto 0) := "0000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (9 downto 0) := "0000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (9 downto 0) := "0000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (9 downto 0) := "0000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (9 downto 0) := "0000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (9 downto 0) := "0001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (9 downto 0) := "0010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (9 downto 0) := "0100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv9_31 : STD_LOGIC_VECTOR (8 downto 0) := "000110001";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal SeparableConv2D_2_b_s_address0 : STD_LOGIC_VECTOR (2 downto 0);
    signal SeparableConv2D_2_b_s_ce0 : STD_LOGIC;
    signal SeparableConv2D_2_b_s_q0 : STD_LOGIC_VECTOR (12 downto 0);
    signal SeparableConv2D_2_w_s_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal SeparableConv2D_2_w_s_ce0 : STD_LOGIC;
    signal SeparableConv2D_2_w_s_q0 : STD_LOGIC_VECTOR (14 downto 0);
    signal phi_mul1_cast_fu_178_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal phi_mul1_cast_reg_421 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal next_mul2_fu_182_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal next_mul2_reg_426 : STD_LOGIC_VECTOR (8 downto 0);
    signal out_d_2_fu_194_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal out_d_2_reg_434 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_11_fu_200_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_11_reg_439 : STD_LOGIC_VECTOR (2 downto 0);
    signal exitcond3_fu_188_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_19_fu_209_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_19_reg_449 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal SeparableConv2D_2_b_5_fu_216_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal SeparableConv2D_2_b_5_reg_454 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_7_fu_220_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_7_reg_459 : STD_LOGIC_VECTOR (14 downto 0);
    signal out_h_2_fu_230_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal out_h_2_reg_467 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal tmp_22_fu_252_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_22_reg_472 : STD_LOGIC_VECTOR (6 downto 0);
    signal exitcond2_fu_224_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_22_cast_fu_258_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_22_cast_reg_477 : STD_LOGIC_VECTOR (9 downto 0);
    signal out_w_2_fu_268_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal out_w_2_reg_485 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal tmp_23_cast4_fu_274_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_23_cast4_reg_490 : STD_LOGIC_VECTOR (8 downto 0);
    signal exitcond1_fu_262_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal output_addr_reg_495 : STD_LOGIC_VECTOR (13 downto 0);
    signal in_d_1_fu_311_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal in_d_1_reg_503 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal next_mul_fu_321_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal next_mul_reg_508 : STD_LOGIC_VECTOR (8 downto 0);
    signal exitcond_fu_305_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_tmp_s_fu_382_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal p_tmp_s_reg_523 : STD_LOGIC_VECTOR (14 downto 0);
    signal input_load_reg_528 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal SeparableConv2D_2_w_3_reg_533 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_32_reg_538 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal tmp_s_fu_405_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal out_d_reg_99 : STD_LOGIC_VECTOR (3 downto 0);
    signal phi_mul1_reg_110 : STD_LOGIC_VECTOR (8 downto 0);
    signal out_h_reg_121 : STD_LOGIC_VECTOR (2 downto 0);
    signal out_w_reg_132 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal output_load_1_reg_143 : STD_LOGIC_VECTOR (15 downto 0);
    signal in_d_reg_156 : STD_LOGIC_VECTOR (3 downto 0);
    signal phi_mul_reg_167 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_20_fu_204_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_25_fu_300_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_28_fu_345_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_30_fu_355_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_tmp_cast_fu_410_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal SeparableConv2D_2_b_5_fu_216_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_7_fu_220_p0 : STD_LOGIC_VECTOR (12 downto 0);
    signal p_shl_fu_240_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal p_shl_cast_fu_248_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_21_cast6_fu_236_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_23_cast_fu_278_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_fu_282_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_cast_fu_287_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_24_fu_291_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_25_cast_fu_296_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp1_fu_327_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp1_cast_fu_332_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_27_fu_336_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_32_cast_fu_341_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_29_cast2_fu_317_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_29_fu_350_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_12_fu_360_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_26_fu_364_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_13_fu_374_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_27_cast_fu_369_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_31_fu_414_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (9 downto 0);

    component network_mul_mul_16s_15s_30_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (14 downto 0);
        dout : OUT STD_LOGIC_VECTOR (29 downto 0) );
    end component;


    component pointwise_conv2d_fix_2_SeparableConv2D_2_b_s IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (2 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (12 downto 0) );
    end component;


    component pointwise_conv2d_fix_2_SeparableConv2D_2_w_s IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (14 downto 0) );
    end component;



begin
    SeparableConv2D_2_b_s_U : component pointwise_conv2d_fix_2_SeparableConv2D_2_b_s
    generic map (
        DataWidth => 13,
        AddressRange => 8,
        AddressWidth => 3)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => SeparableConv2D_2_b_s_address0,
        ce0 => SeparableConv2D_2_b_s_ce0,
        q0 => SeparableConv2D_2_b_s_q0);

    SeparableConv2D_2_w_s_U : component pointwise_conv2d_fix_2_SeparableConv2D_2_w_s
    generic map (
        DataWidth => 15,
        AddressRange => 64,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => SeparableConv2D_2_w_s_address0,
        ce0 => SeparableConv2D_2_w_s_ce0,
        q0 => SeparableConv2D_2_w_s_q0);

    network_mul_mul_16s_15s_30_1_1_U50 : component network_mul_mul_16s_15s_30_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 15,
        dout_WIDTH => 30)
    port map (
        din0 => input_load_reg_528,
        din1 => SeparableConv2D_2_w_3_reg_533,
        dout => tmp_31_fu_414_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    in_d_reg_156_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                in_d_reg_156 <= in_d_1_reg_503;
            elsif (((exitcond1_fu_262_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                in_d_reg_156 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    out_d_reg_99_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond2_fu_224_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                out_d_reg_99 <= out_d_2_reg_434;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                out_d_reg_99 <= ap_const_lv4_0;
            end if; 
        end if;
    end process;

    out_h_reg_121_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state5) and (exitcond1_fu_262_p2 = ap_const_lv1_1))) then 
                out_h_reg_121 <= out_h_2_reg_467;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                out_h_reg_121 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;

    out_w_reg_132_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond2_fu_224_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                out_w_reg_132 <= ap_const_lv3_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
                out_w_reg_132 <= out_w_2_reg_485;
            end if; 
        end if;
    end process;

    output_load_1_reg_143_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                output_load_1_reg_143 <= tmp_s_fu_405_p2;
            elsif (((exitcond1_fu_262_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                output_load_1_reg_143 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;

    phi_mul1_reg_110_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond2_fu_224_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
                phi_mul1_reg_110 <= next_mul2_reg_426;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                phi_mul1_reg_110 <= ap_const_lv9_0;
            end if; 
        end if;
    end process;

    phi_mul_reg_167_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                phi_mul_reg_167 <= next_mul_reg_508;
            elsif (((exitcond1_fu_262_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                phi_mul_reg_167 <= ap_const_lv9_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                SeparableConv2D_2_b_5_reg_454 <= SeparableConv2D_2_b_5_fu_216_p1;
                    tmp_19_reg_449(5 downto 3) <= tmp_19_fu_209_p3(5 downto 3);
                tmp_7_reg_459 <= tmp_7_fu_220_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                SeparableConv2D_2_w_3_reg_533 <= SeparableConv2D_2_w_s_q0;
                input_load_reg_528 <= input_r_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                in_d_1_reg_503 <= in_d_1_fu_311_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                next_mul2_reg_426 <= next_mul2_fu_182_p2;
                out_d_2_reg_434 <= out_d_2_fu_194_p2;
                    phi_mul1_cast_reg_421(8 downto 0) <= phi_mul1_cast_fu_178_p1(8 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_305_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                next_mul_reg_508 <= next_mul_fu_321_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                out_h_2_reg_467 <= out_h_2_fu_230_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                out_w_2_reg_485 <= out_w_2_fu_268_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond1_fu_262_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                output_addr_reg_495 <= tmp_25_fu_300_p1(14 - 1 downto 0);
                    tmp_23_cast4_reg_490(2 downto 0) <= tmp_23_cast4_fu_274_p1(2 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state6) and (exitcond_fu_305_p2 = ap_const_lv1_1))) then
                p_tmp_s_reg_523 <= p_tmp_s_fu_382_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond3_fu_188_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                tmp_11_reg_439 <= tmp_11_fu_200_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond2_fu_224_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                tmp_22_cast_reg_477 <= tmp_22_cast_fu_258_p1;
                tmp_22_reg_472 <= tmp_22_fu_252_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                tmp_32_reg_538 <= tmp_31_fu_414_p2(29 downto 14);
            end if;
        end if;
    end process;
    phi_mul1_cast_reg_421(9) <= '0';
    tmp_19_reg_449(2 downto 0) <= "000";
    tmp_23_cast4_reg_490(8 downto 3) <= "000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond3_fu_188_p2, ap_CS_fsm_state4, exitcond2_fu_224_p2, ap_CS_fsm_state5, exitcond1_fu_262_p2, ap_CS_fsm_state6, exitcond_fu_305_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((exitcond3_fu_188_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((exitcond2_fu_224_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state5) and (exitcond1_fu_262_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state6 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state6) and (exitcond_fu_305_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state10;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXX";
        end case;
    end process;
    SeparableConv2D_2_b_5_fu_216_p0 <= SeparableConv2D_2_b_s_q0;
        SeparableConv2D_2_b_5_fu_216_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(SeparableConv2D_2_b_5_fu_216_p0),16));

    SeparableConv2D_2_b_s_address0 <= tmp_20_fu_204_p1(3 - 1 downto 0);

    SeparableConv2D_2_b_s_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            SeparableConv2D_2_b_s_ce0 <= ap_const_logic_1;
        else 
            SeparableConv2D_2_b_s_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    SeparableConv2D_2_w_s_address0 <= tmp_30_fu_355_p1(6 - 1 downto 0);

    SeparableConv2D_2_w_s_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            SeparableConv2D_2_w_s_ce0 <= ap_const_logic_1;
        else 
            SeparableConv2D_2_w_s_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond3_fu_188_p2)
    begin
        if ((((exitcond3_fu_188_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, exitcond3_fu_188_p2)
    begin
        if (((exitcond3_fu_188_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    exitcond1_fu_262_p2 <= "1" when (out_w_reg_132 = ap_const_lv3_7) else "0";
    exitcond2_fu_224_p2 <= "1" when (out_h_reg_121 = ap_const_lv3_7) else "0";
    exitcond3_fu_188_p2 <= "1" when (out_d_reg_99 = ap_const_lv4_8) else "0";
    exitcond_fu_305_p2 <= "1" when (in_d_reg_156 = ap_const_lv4_8) else "0";
    in_d_1_fu_311_p2 <= std_logic_vector(unsigned(in_d_reg_156) + unsigned(ap_const_lv4_1));
    input_r_address0 <= tmp_28_fu_345_p1(14 - 1 downto 0);

    input_r_ce0_assign_proc : process(ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            input_r_ce0 <= ap_const_logic_1;
        else 
            input_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    next_mul2_fu_182_p2 <= std_logic_vector(unsigned(phi_mul1_reg_110) + unsigned(ap_const_lv9_31));
    next_mul_fu_321_p2 <= std_logic_vector(unsigned(phi_mul_reg_167) + unsigned(ap_const_lv9_31));
    out_d_2_fu_194_p2 <= std_logic_vector(unsigned(out_d_reg_99) + unsigned(ap_const_lv4_1));
    out_h_2_fu_230_p2 <= std_logic_vector(unsigned(out_h_reg_121) + unsigned(ap_const_lv3_1));
    out_w_2_fu_268_p2 <= std_logic_vector(unsigned(out_w_reg_132) + unsigned(ap_const_lv3_1));
    output_r_address0 <= output_addr_reg_495;

    output_r_ce0_assign_proc : process(ap_CS_fsm_state6, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            output_r_ce0 <= ap_const_logic_1;
        else 
            output_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    output_r_d0_assign_proc : process(ap_CS_fsm_state6, ap_CS_fsm_state10, output_load_1_reg_143, p_tmp_cast_fu_410_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            output_r_d0 <= p_tmp_cast_fu_410_p1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            output_r_d0 <= output_load_1_reg_143;
        else 
            output_r_d0 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    output_r_we0_assign_proc : process(ap_CS_fsm_state6, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state10) or (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            output_r_we0 <= ap_const_logic_1;
        else 
            output_r_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_shl_cast_fu_248_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_shl_fu_240_p3),7));
    p_shl_fu_240_p3 <= (out_h_reg_121 & ap_const_lv3_0);
    p_tmp_cast_fu_410_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_tmp_s_reg_523),16));
    p_tmp_s_fu_382_p3 <= 
        ap_const_lv15_0 when (tmp_13_fu_374_p3(0) = '1') else 
        tmp_27_cast_fu_369_p2;
    phi_mul1_cast_fu_178_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(phi_mul1_reg_110),10));
    tmp1_cast_fu_332_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp1_fu_327_p2),10));
    tmp1_fu_327_p2 <= std_logic_vector(unsigned(phi_mul_reg_167) + unsigned(tmp_23_cast4_reg_490));
    tmp_11_fu_200_p1 <= out_d_reg_99(3 - 1 downto 0);
    tmp_12_fu_360_p1 <= output_load_1_reg_143(15 - 1 downto 0);
    tmp_13_fu_374_p3 <= tmp_26_fu_364_p2(15 downto 15);
    tmp_19_fu_209_p3 <= (tmp_11_reg_439 & ap_const_lv3_0);
    tmp_20_fu_204_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(out_d_reg_99),64));
    tmp_21_cast6_fu_236_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(out_h_reg_121),7));
        tmp_22_cast_fu_258_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_22_fu_252_p2),10));

    tmp_22_fu_252_p2 <= std_logic_vector(unsigned(p_shl_cast_fu_248_p1) - unsigned(tmp_21_cast6_fu_236_p1));
    tmp_23_cast4_fu_274_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(out_w_reg_132),9));
    tmp_23_cast_fu_278_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(out_w_reg_132),7));
    tmp_24_fu_291_p2 <= std_logic_vector(signed(tmp_cast_fu_287_p1) + signed(phi_mul1_cast_reg_421));
        tmp_25_cast_fu_296_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_24_fu_291_p2),32));

    tmp_25_fu_300_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_25_cast_fu_296_p1),64));
    tmp_26_fu_364_p2 <= std_logic_vector(signed(SeparableConv2D_2_b_5_reg_454) + signed(output_load_1_reg_143));
    tmp_27_cast_fu_369_p2 <= std_logic_vector(unsigned(tmp_12_fu_360_p1) + unsigned(tmp_7_reg_459));
    tmp_27_fu_336_p2 <= std_logic_vector(unsigned(tmp1_cast_fu_332_p1) + unsigned(tmp_22_cast_reg_477));
    tmp_28_fu_345_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_32_cast_fu_341_p1),64));
    tmp_29_cast2_fu_317_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in_d_reg_156),6));
    tmp_29_fu_350_p2 <= std_logic_vector(unsigned(tmp_19_reg_449) + unsigned(tmp_29_cast2_fu_317_p1));
    tmp_30_fu_355_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_29_fu_350_p2),64));
        tmp_32_cast_fu_341_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_27_fu_336_p2),32));

    tmp_7_fu_220_p0 <= SeparableConv2D_2_b_s_q0;
        tmp_7_fu_220_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_7_fu_220_p0),15));

        tmp_cast_fu_287_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_fu_282_p2),10));

    tmp_fu_282_p2 <= std_logic_vector(signed(tmp_22_reg_472) + signed(tmp_23_cast_fu_278_p1));
    tmp_s_fu_405_p2 <= std_logic_vector(unsigned(output_load_1_reg_143) + unsigned(tmp_32_reg_538));
end behav;
