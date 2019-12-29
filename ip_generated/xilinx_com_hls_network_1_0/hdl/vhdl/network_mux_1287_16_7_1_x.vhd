-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity network_mux_1287_16_7_1_x is
generic (
    ID            :integer := 0;
    NUM_STAGE     :integer := 1;
    din0_WIDTH       :integer := 32;
    din1_WIDTH       :integer := 32;
    din2_WIDTH       :integer := 32;
    din3_WIDTH       :integer := 32;
    din4_WIDTH       :integer := 32;
    din5_WIDTH       :integer := 32;
    din6_WIDTH       :integer := 32;
    din7_WIDTH       :integer := 32;
    din8_WIDTH       :integer := 32;
    din9_WIDTH       :integer := 32;
    din10_WIDTH       :integer := 32;
    din11_WIDTH       :integer := 32;
    din12_WIDTH       :integer := 32;
    din13_WIDTH       :integer := 32;
    din14_WIDTH       :integer := 32;
    din15_WIDTH       :integer := 32;
    din16_WIDTH       :integer := 32;
    din17_WIDTH       :integer := 32;
    din18_WIDTH       :integer := 32;
    din19_WIDTH       :integer := 32;
    din20_WIDTH       :integer := 32;
    din21_WIDTH       :integer := 32;
    din22_WIDTH       :integer := 32;
    din23_WIDTH       :integer := 32;
    din24_WIDTH       :integer := 32;
    din25_WIDTH       :integer := 32;
    din26_WIDTH       :integer := 32;
    din27_WIDTH       :integer := 32;
    din28_WIDTH       :integer := 32;
    din29_WIDTH       :integer := 32;
    din30_WIDTH       :integer := 32;
    din31_WIDTH       :integer := 32;
    din32_WIDTH       :integer := 32;
    din33_WIDTH       :integer := 32;
    din34_WIDTH       :integer := 32;
    din35_WIDTH       :integer := 32;
    din36_WIDTH       :integer := 32;
    din37_WIDTH       :integer := 32;
    din38_WIDTH       :integer := 32;
    din39_WIDTH       :integer := 32;
    din40_WIDTH       :integer := 32;
    din41_WIDTH       :integer := 32;
    din42_WIDTH       :integer := 32;
    din43_WIDTH       :integer := 32;
    din44_WIDTH       :integer := 32;
    din45_WIDTH       :integer := 32;
    din46_WIDTH       :integer := 32;
    din47_WIDTH       :integer := 32;
    din48_WIDTH       :integer := 32;
    din49_WIDTH       :integer := 32;
    din50_WIDTH       :integer := 32;
    din51_WIDTH       :integer := 32;
    din52_WIDTH       :integer := 32;
    din53_WIDTH       :integer := 32;
    din54_WIDTH       :integer := 32;
    din55_WIDTH       :integer := 32;
    din56_WIDTH       :integer := 32;
    din57_WIDTH       :integer := 32;
    din58_WIDTH       :integer := 32;
    din59_WIDTH       :integer := 32;
    din60_WIDTH       :integer := 32;
    din61_WIDTH       :integer := 32;
    din62_WIDTH       :integer := 32;
    din63_WIDTH       :integer := 32;
    din64_WIDTH       :integer := 32;
    din65_WIDTH       :integer := 32;
    din66_WIDTH       :integer := 32;
    din67_WIDTH       :integer := 32;
    din68_WIDTH       :integer := 32;
    din69_WIDTH       :integer := 32;
    din70_WIDTH       :integer := 32;
    din71_WIDTH       :integer := 32;
    din72_WIDTH       :integer := 32;
    din73_WIDTH       :integer := 32;
    din74_WIDTH       :integer := 32;
    din75_WIDTH       :integer := 32;
    din76_WIDTH       :integer := 32;
    din77_WIDTH       :integer := 32;
    din78_WIDTH       :integer := 32;
    din79_WIDTH       :integer := 32;
    din80_WIDTH       :integer := 32;
    din81_WIDTH       :integer := 32;
    din82_WIDTH       :integer := 32;
    din83_WIDTH       :integer := 32;
    din84_WIDTH       :integer := 32;
    din85_WIDTH       :integer := 32;
    din86_WIDTH       :integer := 32;
    din87_WIDTH       :integer := 32;
    din88_WIDTH       :integer := 32;
    din89_WIDTH       :integer := 32;
    din90_WIDTH       :integer := 32;
    din91_WIDTH       :integer := 32;
    din92_WIDTH       :integer := 32;
    din93_WIDTH       :integer := 32;
    din94_WIDTH       :integer := 32;
    din95_WIDTH       :integer := 32;
    din96_WIDTH       :integer := 32;
    din97_WIDTH       :integer := 32;
    din98_WIDTH       :integer := 32;
    din99_WIDTH       :integer := 32;
    din100_WIDTH       :integer := 32;
    din101_WIDTH       :integer := 32;
    din102_WIDTH       :integer := 32;
    din103_WIDTH       :integer := 32;
    din104_WIDTH       :integer := 32;
    din105_WIDTH       :integer := 32;
    din106_WIDTH       :integer := 32;
    din107_WIDTH       :integer := 32;
    din108_WIDTH       :integer := 32;
    din109_WIDTH       :integer := 32;
    din110_WIDTH       :integer := 32;
    din111_WIDTH       :integer := 32;
    din112_WIDTH       :integer := 32;
    din113_WIDTH       :integer := 32;
    din114_WIDTH       :integer := 32;
    din115_WIDTH       :integer := 32;
    din116_WIDTH       :integer := 32;
    din117_WIDTH       :integer := 32;
    din118_WIDTH       :integer := 32;
    din119_WIDTH       :integer := 32;
    din120_WIDTH       :integer := 32;
    din121_WIDTH       :integer := 32;
    din122_WIDTH       :integer := 32;
    din123_WIDTH       :integer := 32;
    din124_WIDTH       :integer := 32;
    din125_WIDTH       :integer := 32;
    din126_WIDTH       :integer := 32;
    din127_WIDTH       :integer := 32;
    din128_WIDTH       :integer := 32;
    dout_WIDTH        :integer := 32);
port (
    clk    :in  std_logic;
    reset  :in  std_logic;
    ce     :in  std_logic;
    din0   :in  std_logic_vector(15 downto 0);
    din1   :in  std_logic_vector(15 downto 0);
    din2   :in  std_logic_vector(15 downto 0);
    din3   :in  std_logic_vector(15 downto 0);
    din4   :in  std_logic_vector(15 downto 0);
    din5   :in  std_logic_vector(15 downto 0);
    din6   :in  std_logic_vector(15 downto 0);
    din7   :in  std_logic_vector(15 downto 0);
    din8   :in  std_logic_vector(15 downto 0);
    din9   :in  std_logic_vector(15 downto 0);
    din10   :in  std_logic_vector(15 downto 0);
    din11   :in  std_logic_vector(15 downto 0);
    din12   :in  std_logic_vector(15 downto 0);
    din13   :in  std_logic_vector(15 downto 0);
    din14   :in  std_logic_vector(15 downto 0);
    din15   :in  std_logic_vector(15 downto 0);
    din16   :in  std_logic_vector(15 downto 0);
    din17   :in  std_logic_vector(15 downto 0);
    din18   :in  std_logic_vector(15 downto 0);
    din19   :in  std_logic_vector(15 downto 0);
    din20   :in  std_logic_vector(15 downto 0);
    din21   :in  std_logic_vector(15 downto 0);
    din22   :in  std_logic_vector(15 downto 0);
    din23   :in  std_logic_vector(15 downto 0);
    din24   :in  std_logic_vector(15 downto 0);
    din25   :in  std_logic_vector(15 downto 0);
    din26   :in  std_logic_vector(15 downto 0);
    din27   :in  std_logic_vector(15 downto 0);
    din28   :in  std_logic_vector(15 downto 0);
    din29   :in  std_logic_vector(15 downto 0);
    din30   :in  std_logic_vector(15 downto 0);
    din31   :in  std_logic_vector(15 downto 0);
    din32   :in  std_logic_vector(15 downto 0);
    din33   :in  std_logic_vector(15 downto 0);
    din34   :in  std_logic_vector(15 downto 0);
    din35   :in  std_logic_vector(15 downto 0);
    din36   :in  std_logic_vector(15 downto 0);
    din37   :in  std_logic_vector(15 downto 0);
    din38   :in  std_logic_vector(15 downto 0);
    din39   :in  std_logic_vector(15 downto 0);
    din40   :in  std_logic_vector(15 downto 0);
    din41   :in  std_logic_vector(15 downto 0);
    din42   :in  std_logic_vector(15 downto 0);
    din43   :in  std_logic_vector(15 downto 0);
    din44   :in  std_logic_vector(15 downto 0);
    din45   :in  std_logic_vector(15 downto 0);
    din46   :in  std_logic_vector(15 downto 0);
    din47   :in  std_logic_vector(15 downto 0);
    din48   :in  std_logic_vector(15 downto 0);
    din49   :in  std_logic_vector(15 downto 0);
    din50   :in  std_logic_vector(15 downto 0);
    din51   :in  std_logic_vector(15 downto 0);
    din52   :in  std_logic_vector(15 downto 0);
    din53   :in  std_logic_vector(15 downto 0);
    din54   :in  std_logic_vector(15 downto 0);
    din55   :in  std_logic_vector(15 downto 0);
    din56   :in  std_logic_vector(15 downto 0);
    din57   :in  std_logic_vector(15 downto 0);
    din58   :in  std_logic_vector(15 downto 0);
    din59   :in  std_logic_vector(15 downto 0);
    din60   :in  std_logic_vector(15 downto 0);
    din61   :in  std_logic_vector(15 downto 0);
    din62   :in  std_logic_vector(15 downto 0);
    din63   :in  std_logic_vector(15 downto 0);
    din64   :in  std_logic_vector(15 downto 0);
    din65   :in  std_logic_vector(15 downto 0);
    din66   :in  std_logic_vector(15 downto 0);
    din67   :in  std_logic_vector(15 downto 0);
    din68   :in  std_logic_vector(15 downto 0);
    din69   :in  std_logic_vector(15 downto 0);
    din70   :in  std_logic_vector(15 downto 0);
    din71   :in  std_logic_vector(15 downto 0);
    din72   :in  std_logic_vector(15 downto 0);
    din73   :in  std_logic_vector(15 downto 0);
    din74   :in  std_logic_vector(15 downto 0);
    din75   :in  std_logic_vector(15 downto 0);
    din76   :in  std_logic_vector(15 downto 0);
    din77   :in  std_logic_vector(15 downto 0);
    din78   :in  std_logic_vector(15 downto 0);
    din79   :in  std_logic_vector(15 downto 0);
    din80   :in  std_logic_vector(15 downto 0);
    din81   :in  std_logic_vector(15 downto 0);
    din82   :in  std_logic_vector(15 downto 0);
    din83   :in  std_logic_vector(15 downto 0);
    din84   :in  std_logic_vector(15 downto 0);
    din85   :in  std_logic_vector(15 downto 0);
    din86   :in  std_logic_vector(15 downto 0);
    din87   :in  std_logic_vector(15 downto 0);
    din88   :in  std_logic_vector(15 downto 0);
    din89   :in  std_logic_vector(15 downto 0);
    din90   :in  std_logic_vector(15 downto 0);
    din91   :in  std_logic_vector(15 downto 0);
    din92   :in  std_logic_vector(15 downto 0);
    din93   :in  std_logic_vector(15 downto 0);
    din94   :in  std_logic_vector(15 downto 0);
    din95   :in  std_logic_vector(15 downto 0);
    din96   :in  std_logic_vector(15 downto 0);
    din97   :in  std_logic_vector(15 downto 0);
    din98   :in  std_logic_vector(15 downto 0);
    din99   :in  std_logic_vector(15 downto 0);
    din100   :in  std_logic_vector(15 downto 0);
    din101   :in  std_logic_vector(15 downto 0);
    din102   :in  std_logic_vector(15 downto 0);
    din103   :in  std_logic_vector(15 downto 0);
    din104   :in  std_logic_vector(15 downto 0);
    din105   :in  std_logic_vector(15 downto 0);
    din106   :in  std_logic_vector(15 downto 0);
    din107   :in  std_logic_vector(15 downto 0);
    din108   :in  std_logic_vector(15 downto 0);
    din109   :in  std_logic_vector(15 downto 0);
    din110   :in  std_logic_vector(15 downto 0);
    din111   :in  std_logic_vector(15 downto 0);
    din112   :in  std_logic_vector(15 downto 0);
    din113   :in  std_logic_vector(15 downto 0);
    din114   :in  std_logic_vector(15 downto 0);
    din115   :in  std_logic_vector(15 downto 0);
    din116   :in  std_logic_vector(15 downto 0);
    din117   :in  std_logic_vector(15 downto 0);
    din118   :in  std_logic_vector(15 downto 0);
    din119   :in  std_logic_vector(15 downto 0);
    din120   :in  std_logic_vector(15 downto 0);
    din121   :in  std_logic_vector(15 downto 0);
    din122   :in  std_logic_vector(15 downto 0);
    din123   :in  std_logic_vector(15 downto 0);
    din124   :in  std_logic_vector(15 downto 0);
    din125   :in  std_logic_vector(15 downto 0);
    din126   :in  std_logic_vector(15 downto 0);
    din127   :in  std_logic_vector(15 downto 0);
    din128   :in  std_logic_vector(6 downto 0);
    dout     :out std_logic_vector(15 downto 0));
end entity;

architecture rtl of network_mux_1287_16_7_1_x is
    -- puts internal signals
    signal sel    : std_logic_vector(6 downto 0);
    -- level 1 signals
    signal mux_1_0_reg    : std_logic_vector(15 downto 0);
    signal mux_1_1_reg    : std_logic_vector(15 downto 0);
    signal mux_1_2_reg    : std_logic_vector(15 downto 0);
    signal mux_1_3_reg    : std_logic_vector(15 downto 0);
    signal mux_1_4_reg    : std_logic_vector(15 downto 0);
    signal mux_1_5_reg    : std_logic_vector(15 downto 0);
    signal mux_1_6_reg    : std_logic_vector(15 downto 0);
    signal mux_1_7_reg    : std_logic_vector(15 downto 0);
    signal mux_1_8_reg    : std_logic_vector(15 downto 0);
    signal mux_1_9_reg    : std_logic_vector(15 downto 0);
    signal mux_1_10_reg    : std_logic_vector(15 downto 0);
    signal mux_1_11_reg    : std_logic_vector(15 downto 0);
    signal mux_1_12_reg    : std_logic_vector(15 downto 0);
    signal mux_1_13_reg    : std_logic_vector(15 downto 0);
    signal mux_1_14_reg    : std_logic_vector(15 downto 0);
    signal mux_1_15_reg    : std_logic_vector(15 downto 0);
    signal mux_1_16_reg    : std_logic_vector(15 downto 0);
    signal mux_1_17_reg    : std_logic_vector(15 downto 0);
    signal mux_1_18_reg    : std_logic_vector(15 downto 0);
    signal mux_1_19_reg    : std_logic_vector(15 downto 0);
    signal mux_1_20_reg    : std_logic_vector(15 downto 0);
    signal mux_1_21_reg    : std_logic_vector(15 downto 0);
    signal mux_1_22_reg    : std_logic_vector(15 downto 0);
    signal mux_1_23_reg    : std_logic_vector(15 downto 0);
    signal mux_1_24_reg    : std_logic_vector(15 downto 0);
    signal mux_1_25_reg    : std_logic_vector(15 downto 0);
    signal mux_1_26_reg    : std_logic_vector(15 downto 0);
    signal mux_1_27_reg    : std_logic_vector(15 downto 0);
    signal mux_1_28_reg    : std_logic_vector(15 downto 0);
    signal mux_1_29_reg    : std_logic_vector(15 downto 0);
    signal mux_1_30_reg    : std_logic_vector(15 downto 0);
    signal mux_1_31_reg    : std_logic_vector(15 downto 0);
    signal mux_1_32_reg    : std_logic_vector(15 downto 0);
    signal mux_1_33_reg    : std_logic_vector(15 downto 0);
    signal mux_1_34_reg    : std_logic_vector(15 downto 0);
    signal mux_1_35_reg    : std_logic_vector(15 downto 0);
    signal mux_1_36_reg    : std_logic_vector(15 downto 0);
    signal mux_1_37_reg    : std_logic_vector(15 downto 0);
    signal mux_1_38_reg    : std_logic_vector(15 downto 0);
    signal mux_1_39_reg    : std_logic_vector(15 downto 0);
    signal mux_1_40_reg    : std_logic_vector(15 downto 0);
    signal mux_1_41_reg    : std_logic_vector(15 downto 0);
    signal mux_1_42_reg    : std_logic_vector(15 downto 0);
    signal mux_1_43_reg    : std_logic_vector(15 downto 0);
    signal mux_1_44_reg    : std_logic_vector(15 downto 0);
    signal mux_1_45_reg    : std_logic_vector(15 downto 0);
    signal mux_1_46_reg    : std_logic_vector(15 downto 0);
    signal mux_1_47_reg    : std_logic_vector(15 downto 0);
    signal mux_1_48_reg    : std_logic_vector(15 downto 0);
    signal mux_1_49_reg    : std_logic_vector(15 downto 0);
    signal mux_1_50_reg    : std_logic_vector(15 downto 0);
    signal mux_1_51_reg    : std_logic_vector(15 downto 0);
    signal mux_1_52_reg    : std_logic_vector(15 downto 0);
    signal mux_1_53_reg    : std_logic_vector(15 downto 0);
    signal mux_1_54_reg    : std_logic_vector(15 downto 0);
    signal mux_1_55_reg    : std_logic_vector(15 downto 0);
    signal mux_1_56_reg    : std_logic_vector(15 downto 0);
    signal mux_1_57_reg    : std_logic_vector(15 downto 0);
    signal mux_1_58_reg    : std_logic_vector(15 downto 0);
    signal mux_1_59_reg    : std_logic_vector(15 downto 0);
    signal mux_1_60_reg    : std_logic_vector(15 downto 0);
    signal mux_1_61_reg    : std_logic_vector(15 downto 0);
    signal mux_1_62_reg    : std_logic_vector(15 downto 0);
    signal mux_1_63_reg    : std_logic_vector(15 downto 0);
    signal sel1   : std_logic_vector(6 downto 1);
    -- level 2 signals
    signal mux_2_0_reg    : std_logic_vector(15 downto 0);
    signal mux_2_1_reg    : std_logic_vector(15 downto 0);
    signal mux_2_2_reg    : std_logic_vector(15 downto 0);
    signal mux_2_3_reg    : std_logic_vector(15 downto 0);
    signal mux_2_4_reg    : std_logic_vector(15 downto 0);
    signal mux_2_5_reg    : std_logic_vector(15 downto 0);
    signal mux_2_6_reg    : std_logic_vector(15 downto 0);
    signal mux_2_7_reg    : std_logic_vector(15 downto 0);
    signal mux_2_8_reg    : std_logic_vector(15 downto 0);
    signal mux_2_9_reg    : std_logic_vector(15 downto 0);
    signal mux_2_10_reg    : std_logic_vector(15 downto 0);
    signal mux_2_11_reg    : std_logic_vector(15 downto 0);
    signal mux_2_12_reg    : std_logic_vector(15 downto 0);
    signal mux_2_13_reg    : std_logic_vector(15 downto 0);
    signal mux_2_14_reg    : std_logic_vector(15 downto 0);
    signal mux_2_15_reg    : std_logic_vector(15 downto 0);
    signal mux_2_16_reg    : std_logic_vector(15 downto 0);
    signal mux_2_17_reg    : std_logic_vector(15 downto 0);
    signal mux_2_18_reg    : std_logic_vector(15 downto 0);
    signal mux_2_19_reg    : std_logic_vector(15 downto 0);
    signal mux_2_20_reg    : std_logic_vector(15 downto 0);
    signal mux_2_21_reg    : std_logic_vector(15 downto 0);
    signal mux_2_22_reg    : std_logic_vector(15 downto 0);
    signal mux_2_23_reg    : std_logic_vector(15 downto 0);
    signal mux_2_24_reg    : std_logic_vector(15 downto 0);
    signal mux_2_25_reg    : std_logic_vector(15 downto 0);
    signal mux_2_26_reg    : std_logic_vector(15 downto 0);
    signal mux_2_27_reg    : std_logic_vector(15 downto 0);
    signal mux_2_28_reg    : std_logic_vector(15 downto 0);
    signal mux_2_29_reg    : std_logic_vector(15 downto 0);
    signal mux_2_30_reg    : std_logic_vector(15 downto 0);
    signal mux_2_31_reg    : std_logic_vector(15 downto 0);
    signal sel2   : std_logic_vector(6 downto 2);
    -- level 3 signals
    signal mux_3_0_reg    : std_logic_vector(15 downto 0);
    signal mux_3_1_reg    : std_logic_vector(15 downto 0);
    signal mux_3_2_reg    : std_logic_vector(15 downto 0);
    signal mux_3_3_reg    : std_logic_vector(15 downto 0);
    signal mux_3_4_reg    : std_logic_vector(15 downto 0);
    signal mux_3_5_reg    : std_logic_vector(15 downto 0);
    signal mux_3_6_reg    : std_logic_vector(15 downto 0);
    signal mux_3_7_reg    : std_logic_vector(15 downto 0);
    signal mux_3_8_reg    : std_logic_vector(15 downto 0);
    signal mux_3_9_reg    : std_logic_vector(15 downto 0);
    signal mux_3_10_reg    : std_logic_vector(15 downto 0);
    signal mux_3_11_reg    : std_logic_vector(15 downto 0);
    signal mux_3_12_reg    : std_logic_vector(15 downto 0);
    signal mux_3_13_reg    : std_logic_vector(15 downto 0);
    signal mux_3_14_reg    : std_logic_vector(15 downto 0);
    signal mux_3_15_reg    : std_logic_vector(15 downto 0);
    signal sel3   : std_logic_vector(6 downto 3);
    -- level 4 signals
    signal mux_4_0_reg    : std_logic_vector(15 downto 0);
    signal mux_4_1_reg    : std_logic_vector(15 downto 0);
    signal mux_4_2_reg    : std_logic_vector(15 downto 0);
    signal mux_4_3_reg    : std_logic_vector(15 downto 0);
    signal mux_4_4_reg    : std_logic_vector(15 downto 0);
    signal mux_4_5_reg    : std_logic_vector(15 downto 0);
    signal mux_4_6_reg    : std_logic_vector(15 downto 0);
    signal mux_4_7_reg    : std_logic_vector(15 downto 0);
    signal sel4   : std_logic_vector(6 downto 4);
    -- level 5 signals
    signal mux_5_0_reg    : std_logic_vector(15 downto 0);
    signal mux_5_1_reg    : std_logic_vector(15 downto 0);
    signal mux_5_2_reg    : std_logic_vector(15 downto 0);
    signal mux_5_3_reg    : std_logic_vector(15 downto 0);
    signal sel5   : std_logic_vector(6 downto 5);
    -- level 6 signals
    signal mux_6_0_reg    : std_logic_vector(15 downto 0);
    signal mux_6_1_reg    : std_logic_vector(15 downto 0);
    signal sel6   : std_logic_vector(6 downto 6);
    -- level 7 signals
    signal mux_7_0    : std_logic_vector(15 downto 0);
begin

sel <= din128;

-- Generate level 1 logic
process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            sel1 <= (others => '0');
        elsif (ce = '1') then
            sel1 <= sel(6 downto 1);
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_0_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_0_reg <= din0;
            else
                mux_1_0_reg <= din1;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_1_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_1_reg <= din2;
            else
                mux_1_1_reg <= din3;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_2_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_2_reg <= din4;
            else
                mux_1_2_reg <= din5;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_3_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_3_reg <= din6;
            else
                mux_1_3_reg <= din7;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_4_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_4_reg <= din8;
            else
                mux_1_4_reg <= din9;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_5_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_5_reg <= din10;
            else
                mux_1_5_reg <= din11;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_6_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_6_reg <= din12;
            else
                mux_1_6_reg <= din13;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_7_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_7_reg <= din14;
            else
                mux_1_7_reg <= din15;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_8_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_8_reg <= din16;
            else
                mux_1_8_reg <= din17;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_9_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_9_reg <= din18;
            else
                mux_1_9_reg <= din19;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_10_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_10_reg <= din20;
            else
                mux_1_10_reg <= din21;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_11_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_11_reg <= din22;
            else
                mux_1_11_reg <= din23;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_12_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_12_reg <= din24;
            else
                mux_1_12_reg <= din25;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_13_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_13_reg <= din26;
            else
                mux_1_13_reg <= din27;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_14_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_14_reg <= din28;
            else
                mux_1_14_reg <= din29;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_15_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_15_reg <= din30;
            else
                mux_1_15_reg <= din31;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_16_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_16_reg <= din32;
            else
                mux_1_16_reg <= din33;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_17_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_17_reg <= din34;
            else
                mux_1_17_reg <= din35;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_18_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_18_reg <= din36;
            else
                mux_1_18_reg <= din37;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_19_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_19_reg <= din38;
            else
                mux_1_19_reg <= din39;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_20_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_20_reg <= din40;
            else
                mux_1_20_reg <= din41;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_21_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_21_reg <= din42;
            else
                mux_1_21_reg <= din43;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_22_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_22_reg <= din44;
            else
                mux_1_22_reg <= din45;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_23_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_23_reg <= din46;
            else
                mux_1_23_reg <= din47;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_24_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_24_reg <= din48;
            else
                mux_1_24_reg <= din49;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_25_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_25_reg <= din50;
            else
                mux_1_25_reg <= din51;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_26_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_26_reg <= din52;
            else
                mux_1_26_reg <= din53;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_27_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_27_reg <= din54;
            else
                mux_1_27_reg <= din55;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_28_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_28_reg <= din56;
            else
                mux_1_28_reg <= din57;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_29_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_29_reg <= din58;
            else
                mux_1_29_reg <= din59;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_30_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_30_reg <= din60;
            else
                mux_1_30_reg <= din61;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_31_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_31_reg <= din62;
            else
                mux_1_31_reg <= din63;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_32_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_32_reg <= din64;
            else
                mux_1_32_reg <= din65;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_33_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_33_reg <= din66;
            else
                mux_1_33_reg <= din67;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_34_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_34_reg <= din68;
            else
                mux_1_34_reg <= din69;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_35_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_35_reg <= din70;
            else
                mux_1_35_reg <= din71;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_36_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_36_reg <= din72;
            else
                mux_1_36_reg <= din73;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_37_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_37_reg <= din74;
            else
                mux_1_37_reg <= din75;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_38_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_38_reg <= din76;
            else
                mux_1_38_reg <= din77;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_39_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_39_reg <= din78;
            else
                mux_1_39_reg <= din79;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_40_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_40_reg <= din80;
            else
                mux_1_40_reg <= din81;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_41_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_41_reg <= din82;
            else
                mux_1_41_reg <= din83;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_42_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_42_reg <= din84;
            else
                mux_1_42_reg <= din85;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_43_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_43_reg <= din86;
            else
                mux_1_43_reg <= din87;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_44_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_44_reg <= din88;
            else
                mux_1_44_reg <= din89;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_45_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_45_reg <= din90;
            else
                mux_1_45_reg <= din91;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_46_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_46_reg <= din92;
            else
                mux_1_46_reg <= din93;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_47_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_47_reg <= din94;
            else
                mux_1_47_reg <= din95;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_48_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_48_reg <= din96;
            else
                mux_1_48_reg <= din97;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_49_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_49_reg <= din98;
            else
                mux_1_49_reg <= din99;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_50_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_50_reg <= din100;
            else
                mux_1_50_reg <= din101;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_51_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_51_reg <= din102;
            else
                mux_1_51_reg <= din103;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_52_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_52_reg <= din104;
            else
                mux_1_52_reg <= din105;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_53_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_53_reg <= din106;
            else
                mux_1_53_reg <= din107;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_54_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_54_reg <= din108;
            else
                mux_1_54_reg <= din109;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_55_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_55_reg <= din110;
            else
                mux_1_55_reg <= din111;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_56_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_56_reg <= din112;
            else
                mux_1_56_reg <= din113;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_57_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_57_reg <= din114;
            else
                mux_1_57_reg <= din115;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_58_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_58_reg <= din116;
            else
                mux_1_58_reg <= din117;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_59_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_59_reg <= din118;
            else
                mux_1_59_reg <= din119;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_60_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_60_reg <= din120;
            else
                mux_1_60_reg <= din121;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_61_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_61_reg <= din122;
            else
                mux_1_61_reg <= din123;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_62_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_62_reg <= din124;
            else
                mux_1_62_reg <= din125;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_63_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_63_reg <= din126;
            else
                mux_1_63_reg <= din127;
            end if;
        end if;
    end if;
end process;


-- Generate level 2 logic
process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            sel2 <= (others => '0');
        elsif (ce = '1') then
            sel2 <= sel1(6 downto 2);
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_0_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_0_reg <= mux_1_0_reg;
            else
                mux_2_0_reg <= mux_1_1_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_1_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_1_reg <= mux_1_2_reg;
            else
                mux_2_1_reg <= mux_1_3_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_2_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_2_reg <= mux_1_4_reg;
            else
                mux_2_2_reg <= mux_1_5_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_3_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_3_reg <= mux_1_6_reg;
            else
                mux_2_3_reg <= mux_1_7_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_4_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_4_reg <= mux_1_8_reg;
            else
                mux_2_4_reg <= mux_1_9_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_5_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_5_reg <= mux_1_10_reg;
            else
                mux_2_5_reg <= mux_1_11_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_6_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_6_reg <= mux_1_12_reg;
            else
                mux_2_6_reg <= mux_1_13_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_7_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_7_reg <= mux_1_14_reg;
            else
                mux_2_7_reg <= mux_1_15_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_8_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_8_reg <= mux_1_16_reg;
            else
                mux_2_8_reg <= mux_1_17_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_9_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_9_reg <= mux_1_18_reg;
            else
                mux_2_9_reg <= mux_1_19_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_10_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_10_reg <= mux_1_20_reg;
            else
                mux_2_10_reg <= mux_1_21_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_11_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_11_reg <= mux_1_22_reg;
            else
                mux_2_11_reg <= mux_1_23_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_12_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_12_reg <= mux_1_24_reg;
            else
                mux_2_12_reg <= mux_1_25_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_13_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_13_reg <= mux_1_26_reg;
            else
                mux_2_13_reg <= mux_1_27_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_14_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_14_reg <= mux_1_28_reg;
            else
                mux_2_14_reg <= mux_1_29_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_15_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_15_reg <= mux_1_30_reg;
            else
                mux_2_15_reg <= mux_1_31_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_16_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_16_reg <= mux_1_32_reg;
            else
                mux_2_16_reg <= mux_1_33_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_17_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_17_reg <= mux_1_34_reg;
            else
                mux_2_17_reg <= mux_1_35_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_18_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_18_reg <= mux_1_36_reg;
            else
                mux_2_18_reg <= mux_1_37_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_19_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_19_reg <= mux_1_38_reg;
            else
                mux_2_19_reg <= mux_1_39_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_20_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_20_reg <= mux_1_40_reg;
            else
                mux_2_20_reg <= mux_1_41_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_21_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_21_reg <= mux_1_42_reg;
            else
                mux_2_21_reg <= mux_1_43_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_22_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_22_reg <= mux_1_44_reg;
            else
                mux_2_22_reg <= mux_1_45_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_23_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_23_reg <= mux_1_46_reg;
            else
                mux_2_23_reg <= mux_1_47_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_24_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_24_reg <= mux_1_48_reg;
            else
                mux_2_24_reg <= mux_1_49_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_25_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_25_reg <= mux_1_50_reg;
            else
                mux_2_25_reg <= mux_1_51_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_26_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_26_reg <= mux_1_52_reg;
            else
                mux_2_26_reg <= mux_1_53_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_27_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_27_reg <= mux_1_54_reg;
            else
                mux_2_27_reg <= mux_1_55_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_28_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_28_reg <= mux_1_56_reg;
            else
                mux_2_28_reg <= mux_1_57_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_29_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_29_reg <= mux_1_58_reg;
            else
                mux_2_29_reg <= mux_1_59_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_30_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_30_reg <= mux_1_60_reg;
            else
                mux_2_30_reg <= mux_1_61_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_31_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_31_reg <= mux_1_62_reg;
            else
                mux_2_31_reg <= mux_1_63_reg;
            end if;
        end if;
    end if;
end process;


-- Generate level 3 logic
process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            sel3 <= (others => '0');
        elsif (ce = '1') then
            sel3 <= sel2(6 downto 3);
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_0_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_0_reg <= mux_2_0_reg;
            else
                mux_3_0_reg <= mux_2_1_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_1_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_1_reg <= mux_2_2_reg;
            else
                mux_3_1_reg <= mux_2_3_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_2_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_2_reg <= mux_2_4_reg;
            else
                mux_3_2_reg <= mux_2_5_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_3_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_3_reg <= mux_2_6_reg;
            else
                mux_3_3_reg <= mux_2_7_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_4_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_4_reg <= mux_2_8_reg;
            else
                mux_3_4_reg <= mux_2_9_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_5_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_5_reg <= mux_2_10_reg;
            else
                mux_3_5_reg <= mux_2_11_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_6_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_6_reg <= mux_2_12_reg;
            else
                mux_3_6_reg <= mux_2_13_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_7_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_7_reg <= mux_2_14_reg;
            else
                mux_3_7_reg <= mux_2_15_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_8_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_8_reg <= mux_2_16_reg;
            else
                mux_3_8_reg <= mux_2_17_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_9_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_9_reg <= mux_2_18_reg;
            else
                mux_3_9_reg <= mux_2_19_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_10_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_10_reg <= mux_2_20_reg;
            else
                mux_3_10_reg <= mux_2_21_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_11_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_11_reg <= mux_2_22_reg;
            else
                mux_3_11_reg <= mux_2_23_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_12_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_12_reg <= mux_2_24_reg;
            else
                mux_3_12_reg <= mux_2_25_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_13_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_13_reg <= mux_2_26_reg;
            else
                mux_3_13_reg <= mux_2_27_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_14_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_14_reg <= mux_2_28_reg;
            else
                mux_3_14_reg <= mux_2_29_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_15_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_15_reg <= mux_2_30_reg;
            else
                mux_3_15_reg <= mux_2_31_reg;
            end if;
        end if;
    end if;
end process;


-- Generate level 4 logic
process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            sel4 <= (others => '0');
        elsif (ce = '1') then
            sel4 <= sel3(6 downto 4);
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_4_0_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel3(3) = '0') then
                mux_4_0_reg <= mux_3_0_reg;
            else
                mux_4_0_reg <= mux_3_1_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_4_1_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel3(3) = '0') then
                mux_4_1_reg <= mux_3_2_reg;
            else
                mux_4_1_reg <= mux_3_3_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_4_2_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel3(3) = '0') then
                mux_4_2_reg <= mux_3_4_reg;
            else
                mux_4_2_reg <= mux_3_5_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_4_3_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel3(3) = '0') then
                mux_4_3_reg <= mux_3_6_reg;
            else
                mux_4_3_reg <= mux_3_7_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_4_4_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel3(3) = '0') then
                mux_4_4_reg <= mux_3_8_reg;
            else
                mux_4_4_reg <= mux_3_9_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_4_5_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel3(3) = '0') then
                mux_4_5_reg <= mux_3_10_reg;
            else
                mux_4_5_reg <= mux_3_11_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_4_6_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel3(3) = '0') then
                mux_4_6_reg <= mux_3_12_reg;
            else
                mux_4_6_reg <= mux_3_13_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_4_7_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel3(3) = '0') then
                mux_4_7_reg <= mux_3_14_reg;
            else
                mux_4_7_reg <= mux_3_15_reg;
            end if;
        end if;
    end if;
end process;


-- Generate level 5 logic
process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            sel5 <= (others => '0');
        elsif (ce = '1') then
            sel5 <= sel4(6 downto 5);
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_5_0_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel4(4) = '0') then
                mux_5_0_reg <= mux_4_0_reg;
            else
                mux_5_0_reg <= mux_4_1_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_5_1_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel4(4) = '0') then
                mux_5_1_reg <= mux_4_2_reg;
            else
                mux_5_1_reg <= mux_4_3_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_5_2_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel4(4) = '0') then
                mux_5_2_reg <= mux_4_4_reg;
            else
                mux_5_2_reg <= mux_4_5_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_5_3_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel4(4) = '0') then
                mux_5_3_reg <= mux_4_6_reg;
            else
                mux_5_3_reg <= mux_4_7_reg;
            end if;
        end if;
    end if;
end process;


-- Generate level 6 logic
process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            sel6 <= (others => '0');
        elsif (ce = '1') then
            sel6 <= sel5(6 downto 6);
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_6_0_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel5(5) = '0') then
                mux_6_0_reg <= mux_5_0_reg;
            else
                mux_6_0_reg <= mux_5_1_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_6_1_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel5(5) = '0') then
                mux_6_1_reg <= mux_5_2_reg;
            else
                mux_6_1_reg <= mux_5_3_reg;
            end if;
        end if;
    end if;
end process;


-- Generate level 7 logic
mux_7_0 <= mux_6_0_reg when sel6(6) = '0' else mux_6_1_reg;

-- output logic
dout <= mux_7_0;

end architecture;
