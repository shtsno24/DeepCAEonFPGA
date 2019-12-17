-- ==============================================================
-- File generated on Tue Dec 17 19:18:07 JST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
-- SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
-- IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_rom is 
    generic(
             DWIDTH     : integer := 15; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 128
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111010111100011", 1 => "110011101100011", 2 => "001100010011010", 
    3 => "001001000111110", 4 => "111111001001010", 5 => "110101111100010", 
    6 => "001110100010110", 7 => "000110011111100", 8 => "101110000000000", 
    9 => "110010000101110", 10 => "110001100000000", 11 => "001101011101101", 
    12 => "110110100100110", 13 => "101110100001111", 14 => "110001000001110", 
    15 => "111111001011001", 16 => "110001111110001", 17 => "001110010011010", 
    18 => "110100011001000", 19 => "111111010111101", 20 => "111010100011100", 
    21 => "111010111010110", 22 => "110011111011100", 23 => "110010010101011", 
    24 => "110101000000011", 25 => "001010010011011", 26 => "111100100001000", 
    27 => "111010111101011", 28 => "001101000111110", 29 => "000110100111100", 
    30 => "000111010111101", 31 => "110000010111001", 32 => "110110100001101", 
    33 => "000010101111000", 34 => "110000100100010", 35 => "001100000101110", 
    36 => "000010111110001", 37 => "001111100011110", 38 => "001100000001001", 
    39 => "000110110101100", 40 => "000001110000101", 41 => "001011101111110", 
    42 => "000000100001100", 43 => "111110001000011", 44 => "111010011100100", 
    45 => "111100100111100", 46 => "110001000011000", 47 => "001001000110110", 
    48 => "000011100011111", 49 => "000000010011010", 50 => "001010100110101", 
    51 => "111101000111011", 52 => "110000110011011", 53 => "110110101110101", 
    54 => "111100010101011", 55 => "111000111101010", 56 => "001010000111101", 
    57 => "001100011100100", 58 => "001100110101111", 59 => "110111001010000", 
    60 => "001101000100111", 61 => "111111101101000", 62 => "111101000010110", 
    63 => "001101101101011", 64 => "000110110011100", 65 => "111011001111010", 
    66 => "110001101100000", 67 => "000100001001011", 68 => "001110111110010", 
    69 => "101111100000110", 70 => "111011000111111", 71 => "111010000010001", 
    72 => "110100101100110", 73 => "111011101101111", 74 => "111010010100000", 
    75 => "110110111001110", 76 => "000011010001001", 77 => "010000010101011", 
    78 => "110010100001000", 79 => "111000110110100", 80 => "000010000001100", 
    81 => "111010011101111", 82 => "111101101011110", 83 => "001011101110000", 
    84 => "001001011000001", 85 => "001100000000000", 86 => "101100001100110", 
    87 => "110110101100000", 88 => "101101101001001", 89 => "000011011010101", 
    90 => "111011010110110", 91 => "111111000011001", 92 => "000010100101110", 
    93 => "001100100001100", 94 => "111001010110001", 95 => "110101111100000", 
    96 => "001010100000001", 97 => "000101000011001", 98 => "000100001101100", 
    99 => "111111010011111", 100 => "001100110010100", 101 => "001011111000000", 
    102 => "001001001011001", 103 => "000000100110111", 104 => "000101001111000", 
    105 => "000100110110100", 106 => "001001001001100", 107 => "001100000000110", 
    108 => "000111000010111", 109 => "000100000111011", 110 => "001010101101101", 
    111 => "000000001100000", 112 => "110001110011001", 113 => "110001110010110", 
    114 => "110110101011000", 115 => "110110000010110", 116 => "001001100101101", 
    117 => "110001001000110", 118 => "000000000010111", 119 => "000011110110101", 
    120 => "001011001000000", 121 => "001010110011001", 122 => "110011011001000", 
    123 => "110101100011001", 124 => "111100110110000", 125 => "111101001101001", 
    126 => "001110000111110", 127 => "111110000001000" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity pointwise_conv2d_fix_1_SeparableConv2D_1_w_s is
    generic (
        DataWidth : INTEGER := 15;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of pointwise_conv2d_fix_1_SeparableConv2D_1_w_s is
    component pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_rom_U :  component pointwise_conv2d_fix_1_SeparableConv2D_1_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


