-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3.1
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity depthwise_conv2d_fix is
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


architecture behav of depthwise_conv2d_fix is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (13 downto 0) := "00000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (13 downto 0) := "00000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (13 downto 0) := "00000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (13 downto 0) := "00000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (13 downto 0) := "00000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (13 downto 0) := "00000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (13 downto 0) := "00001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (13 downto 0) := "00010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (13 downto 0) := "00100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (13 downto 0) := "01000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (13 downto 0) := "10000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv5_1C : STD_LOGIC_VECTOR (4 downto 0) := "11100";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal SeparableConv2D_0_w_1_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal SeparableConv2D_0_w_1_ce0 : STD_LOGIC;
    signal SeparableConv2D_0_w_1_q0 : STD_LOGIC_VECTOR (14 downto 0);
    signal out_h_4_fu_162_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal out_h_4_reg_375 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp3_fu_192_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp3_reg_380 : STD_LOGIC_VECTOR (10 downto 0);
    signal exitcond3_fu_156_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal out_w_4_fu_204_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal out_w_4_reg_388 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_95_cast_fu_210_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_95_cast_reg_393 : STD_LOGIC_VECTOR (10 downto 0);
    signal exitcond2_fu_198_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal k_h_1_fu_220_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal k_h_1_reg_401 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal tmp_73_fu_242_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_73_reg_406 : STD_LOGIC_VECTOR (4 downto 0);
    signal exitcond1_fu_214_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_248_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_reg_411 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_s_fu_254_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_s_reg_417 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp1_fu_280_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp1_reg_422 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal k_w_1_fu_292_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal k_w_1_reg_430 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal tmp5_fu_302_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp5_reg_435 : STD_LOGIC_VECTOR (4 downto 0);
    signal exitcond_fu_286_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_76_fu_308_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_76_reg_440 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_74_fu_316_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_74_reg_445 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal input_load_reg_460 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal SeparableConv2D_0_w_5_reg_465 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal grp_fu_366_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_78_reg_480 : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_CS_fsm_state12 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal buffer_fu_352_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state13 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state13 : signal is "none";
    signal out_h_reg_85 : STD_LOGIC_VECTOR (4 downto 0);
    signal out_w_reg_97 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state14 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state14 : signal is "none";
    signal buffer6_reg_109 : STD_LOGIC_VECTOR (15 downto 0);
    signal k_h_reg_122 : STD_LOGIC_VECTOR (1 downto 0);
    signal buffer_1_reg_133 : STD_LOGIC_VECTOR (15 downto 0);
    signal k_w_reg_145 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_75_fu_324_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_77_fu_332_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_72_fu_361_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal p_shl1_fu_168_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_shl2_fu_180_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal p_shl1_cast_fu_176_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal p_shl2_cast_fu_188_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal p_shl5_fu_230_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal p_shl5_cast_fu_238_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_98_cast1_fu_226_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal p_shl8_fu_258_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_shl9_fu_269_p3 : STD_LOGIC_VECTOR (5 downto 0);
    signal p_shl8_cast_fu_265_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal p_shl9_cast_fu_276_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_101_cast_fu_298_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp5_cast_fu_313_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_103_cast_fu_321_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_106_cast_fu_329_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_80_fu_343_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_96_cast_fu_358_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (13 downto 0);

    component network_mul_mul_15s_16s_30_3_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (14 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (29 downto 0) );
    end component;


    component depthwise_conv2d_fix_SeparableConv2D_0_w_1 IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (14 downto 0) );
    end component;



begin
    SeparableConv2D_0_w_1_U : component depthwise_conv2d_fix_SeparableConv2D_0_w_1
    generic map (
        DataWidth => 15,
        AddressRange => 9,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => SeparableConv2D_0_w_1_address0,
        ce0 => SeparableConv2D_0_w_1_ce0,
        q0 => SeparableConv2D_0_w_1_q0);

    network_mul_mul_15s_16s_30_3_1_U6 : component network_mul_mul_15s_16s_30_3_1
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 15,
        din1_WIDTH => 16,
        dout_WIDTH => 30)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => SeparableConv2D_0_w_5_reg_465,
        din1 => input_load_reg_460,
        ce => ap_const_logic_1,
        dout => grp_fu_366_p2);





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


    buffer6_reg_109_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_286_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
                buffer6_reg_109 <= buffer_1_reg_133;
            elsif (((exitcond2_fu_198_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                buffer6_reg_109 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;

    buffer_1_reg_133_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                buffer_1_reg_133 <= buffer6_reg_109;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state13)) then 
                buffer_1_reg_133 <= buffer_fu_352_p2;
            end if; 
        end if;
    end process;

    k_h_reg_122_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_286_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
                k_h_reg_122 <= k_h_1_reg_401;
            elsif (((exitcond2_fu_198_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                k_h_reg_122 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    k_w_reg_145_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                k_w_reg_145 <= ap_const_lv2_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state13)) then 
                k_w_reg_145 <= k_w_1_reg_430;
            end if; 
        end if;
    end process;

    out_h_reg_85_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond2_fu_198_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                out_h_reg_85 <= out_h_4_reg_375;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                out_h_reg_85 <= ap_const_lv5_0;
            end if; 
        end if;
    end process;

    out_w_reg_97_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond3_fu_156_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                out_w_reg_97 <= ap_const_lv5_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
                out_w_reg_97 <= out_w_4_reg_388;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then
                SeparableConv2D_0_w_5_reg_465 <= SeparableConv2D_0_w_1_q0;
                input_load_reg_460 <= input_r_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                k_h_1_reg_401 <= k_h_1_fu_220_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                k_w_1_reg_430 <= k_w_1_fu_292_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                out_h_4_reg_375 <= out_h_4_fu_162_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                out_w_4_reg_388 <= out_w_4_fu_204_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then
                    tmp1_reg_422(10 downto 1) <= tmp1_fu_280_p2(10 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond3_fu_156_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    tmp3_reg_380(10 downto 2) <= tmp3_fu_192_p2(10 downto 2);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_286_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                tmp5_reg_435 <= tmp5_fu_302_p2;
                tmp_76_reg_440 <= tmp_76_fu_308_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond1_fu_214_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                tmp_73_reg_406 <= tmp_73_fu_242_p2;
                tmp_reg_411 <= tmp_fu_248_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                tmp_74_reg_445 <= tmp_74_fu_316_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state12)) then
                tmp_78_reg_480 <= grp_fu_366_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond2_fu_198_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    tmp_95_cast_reg_393(4 downto 0) <= tmp_95_cast_fu_210_p1(4 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond1_fu_214_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                tmp_s_reg_417 <= tmp_s_fu_254_p2;
            end if;
        end if;
    end process;
    tmp3_reg_380(1 downto 0) <= "00";
    tmp_95_cast_reg_393(10 downto 5) <= "000000";
    tmp1_reg_422(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond3_fu_156_p2, ap_CS_fsm_state3, exitcond2_fu_198_p2, ap_CS_fsm_state4, exitcond1_fu_214_p2, ap_CS_fsm_state6, exitcond_fu_286_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((exitcond3_fu_156_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((exitcond2_fu_198_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((exitcond1_fu_214_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state14;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                if (((exitcond_fu_286_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXX";
        end case;
    end process;
    SeparableConv2D_0_w_1_address0 <= tmp_77_fu_332_p1(4 - 1 downto 0);

    SeparableConv2D_0_w_1_ce0_assign_proc : process(ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            SeparableConv2D_0_w_1_ce0 <= ap_const_logic_1;
        else 
            SeparableConv2D_0_w_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state12 <= ap_CS_fsm(11);
    ap_CS_fsm_state13 <= ap_CS_fsm(12);
    ap_CS_fsm_state14 <= ap_CS_fsm(13);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond3_fu_156_p2)
    begin
        if ((((exitcond3_fu_156_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
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


    ap_ready_assign_proc : process(ap_CS_fsm_state2, exitcond3_fu_156_p2)
    begin
        if (((exitcond3_fu_156_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    buffer_fu_352_p2 <= std_logic_vector(unsigned(tmp_80_fu_343_p4) + unsigned(buffer_1_reg_133));
    exitcond1_fu_214_p2 <= "1" when (k_h_reg_122 = ap_const_lv2_3) else "0";
    exitcond2_fu_198_p2 <= "1" when (out_w_reg_97 = ap_const_lv5_1C) else "0";
    exitcond3_fu_156_p2 <= "1" when (out_h_reg_85 = ap_const_lv5_1C) else "0";
    exitcond_fu_286_p2 <= "1" when (k_w_reg_145 = ap_const_lv2_3) else "0";
    input_r_address0 <= tmp_75_fu_324_p1(14 - 1 downto 0);

    input_r_ce0_assign_proc : process(ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            input_r_ce0 <= ap_const_logic_1;
        else 
            input_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    k_h_1_fu_220_p2 <= std_logic_vector(unsigned(k_h_reg_122) + unsigned(ap_const_lv2_1));
    k_w_1_fu_292_p2 <= std_logic_vector(unsigned(k_w_reg_145) + unsigned(ap_const_lv2_1));
    out_h_4_fu_162_p2 <= std_logic_vector(unsigned(out_h_reg_85) + unsigned(ap_const_lv5_1));
    out_w_4_fu_204_p2 <= std_logic_vector(unsigned(out_w_reg_97) + unsigned(ap_const_lv5_1));
    output_r_address0 <= tmp_72_fu_361_p1(14 - 1 downto 0);

    output_r_ce0_assign_proc : process(ap_CS_fsm_state14)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
            output_r_ce0 <= ap_const_logic_1;
        else 
            output_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    output_r_d0 <= buffer6_reg_109;

    output_r_we0_assign_proc : process(ap_CS_fsm_state14)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
            output_r_we0 <= ap_const_logic_1;
        else 
            output_r_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_shl1_cast_fu_176_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_shl1_fu_168_p3),11));
    p_shl1_fu_168_p3 <= (out_h_reg_85 & ap_const_lv5_0);
    p_shl2_cast_fu_188_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_shl2_fu_180_p3),11));
    p_shl2_fu_180_p3 <= (out_h_reg_85 & ap_const_lv2_0);
    p_shl5_cast_fu_238_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_shl5_fu_230_p3),5));
    p_shl5_fu_230_p3 <= (k_h_reg_122 & ap_const_lv2_0);
    p_shl8_cast_fu_265_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_shl8_fu_258_p3),11));
    p_shl8_fu_258_p3 <= (tmp_reg_411 & ap_const_lv5_0);
    p_shl9_cast_fu_276_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_shl9_fu_269_p3),11));
    p_shl9_fu_269_p3 <= (tmp_reg_411 & ap_const_lv1_0);
    tmp1_fu_280_p2 <= std_logic_vector(unsigned(p_shl8_cast_fu_265_p1) - unsigned(p_shl9_cast_fu_276_p1));
    tmp3_fu_192_p2 <= std_logic_vector(unsigned(p_shl1_cast_fu_176_p1) - unsigned(p_shl2_cast_fu_188_p1));
    tmp5_cast_fu_313_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp5_reg_435),11));
    tmp5_fu_302_p2 <= std_logic_vector(unsigned(tmp_101_cast_fu_298_p1) + unsigned(out_w_reg_97));
    tmp_101_cast_fu_298_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_w_reg_145),5));
        tmp_103_cast_fu_321_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_74_reg_445),32));

        tmp_106_cast_fu_329_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_76_reg_440),32));

    tmp_72_fu_361_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_96_cast_fu_358_p1),64));
    tmp_73_fu_242_p2 <= std_logic_vector(unsigned(p_shl5_cast_fu_238_p1) - unsigned(tmp_98_cast1_fu_226_p1));
    tmp_74_fu_316_p2 <= std_logic_vector(unsigned(tmp5_cast_fu_313_p1) + unsigned(tmp1_reg_422));
    tmp_75_fu_324_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_103_cast_fu_321_p1),64));
    tmp_76_fu_308_p2 <= std_logic_vector(unsigned(tmp_101_cast_fu_298_p1) + unsigned(tmp_73_reg_406));
    tmp_77_fu_332_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_106_cast_fu_329_p1),64));
    tmp_80_fu_343_p4 <= tmp_78_reg_480(29 downto 14);
    tmp_95_cast_fu_210_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(out_w_reg_97),11));
        tmp_96_cast_fu_358_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_s_reg_417),32));

    tmp_98_cast1_fu_226_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_h_reg_122),5));
    tmp_fu_248_p2 <= std_logic_vector(unsigned(tmp_98_cast1_fu_226_p1) + unsigned(out_h_reg_85));
    tmp_s_fu_254_p2 <= std_logic_vector(unsigned(tmp3_reg_380) + unsigned(tmp_95_cast_reg_393));
end behav;
