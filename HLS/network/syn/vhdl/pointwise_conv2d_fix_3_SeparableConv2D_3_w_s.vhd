-- ==============================================================
-- File generated on Mon Dec 16 17:15:00 JST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
-- SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
-- IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_rom is 
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


architecture rtl of pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "111010110100101", 1 => "000100000011001", 2 => "000010010000100", 
    3 => "000110100010101", 4 => "000001001011100", 5 => "110000000100100", 
    6 => "110110001011100", 7 => "001100011110011", 8 => "101100011010110", 
    9 => "001011100100000", 10 => "000010100101010", 11 => "110001010001100", 
    12 => "000111110011001", 13 => "010001010011111", 14 => "010011101010010", 
    15 => "001100101100001", 16 => "110100100110001", 17 => "001000000101101", 
    18 => "110101010001011", 19 => "001110010110011", 20 => "111101000110000", 
    21 => "111011110011100", 22 => "110000010101001", 23 => "001100011011001", 
    24 => "000100011010010", 25 => "111110000111001", 26 => "111110001001110", 
    27 => "110001100111001", 28 => "001101100100011", 29 => "110001101111011", 
    30 => "000011000101110", 31 => "110100100000010", 32 => "000111010110010", 
    33 => "110101110001010", 34 => "001000110011001", 35 => "110010010000001", 
    36 => "111100100101110", 37 => "000001110111001", 38 => "001011101100111", 
    39 => "110001101101010", 40 => "110111110100000", 41 => "001111100001010", 
    42 => "110010101101111", 43 => "110010011101010", 44 => "001100001101011", 
    45 => "110001101100011", 46 => "110111100111011", 47 => "110000111001100", 
    48 => "001101101001111", 49 => "111010111100101", 50 => "000010111011101", 
    51 => "110111100000101", 52 => "110010101010110", 53 => "000001000010111", 
    54 => "001110100111101", 55 => "111111110011101", 56 => "110111011001001", 
    57 => "001100011011010", 58 => "110110110010010", 59 => "110110110000010", 
    60 => "000101011010010", 61 => "111101011100000", 62 => "000101001101101", 
    63 => "111010011010101", 64 => "110111010100111", 65 => "110101010010100", 
    66 => "001101000010100", 67 => "110111101000000", 68 => "110001110100100", 
    69 => "000001010011101", 70 => "110011010001011", 71 => "111010111110100", 
    72 => "110011100110010", 73 => "000100001011000", 74 => "001001010111001", 
    75 => "001110000011110", 76 => "110010110101000", 77 => "010000100111100", 
    78 => "110100100110010", 79 => "001101000000100", 80 => "010001001001011", 
    81 => "001111011001011", 82 => "111101101110001", 83 => "111101100100101", 
    84 => "000111010100000", 85 => "000100010000101", 86 => "001000111101001", 
    87 => "111011101111101", 88 => "000001011100010", 89 => "110000100001010", 
    90 => "001001010000010", 91 => "000100110111110", 92 => "000101101110011", 
    93 => "110001011100011", 94 => "001110011000100", 95 => "111110100000001", 
    96 => "110110111100000", 97 => "110100000010100", 98 => "110111011101010", 
    99 => "111100101101100", 100 => "010010000100001", 101 => "010010111111111", 
    102 => "111111110111101", 103 => "000010100011000", 104 => "110010010111001", 
    105 => "000001100010100", 106 => "001001111001100", 107 => "111010101011110", 
    108 => "110110001001100", 109 => "110000000000101", 110 => "111101111110011", 
    111 => "001111010101000", 112 => "111011111101111", 113 => "110001110000011", 
    114 => "000101110101011", 115 => "110110000110010", 116 => "111111011111100", 
    117 => "110001000110010", 118 => "111111100011100", 119 => "111010011101000", 
    120 => "111010011011001", 121 => "101111111101010", 122 => "111010101101011", 
    123 => "110101000110010", 124 => "110110011011101", 125 => "001000010001000", 
    126 => "001010000011001", 127 => "000011011001100" );


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

entity pointwise_conv2d_fix_3_SeparableConv2D_3_w_s is
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

architecture arch of pointwise_conv2d_fix_3_SeparableConv2D_3_w_s is
    component pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_rom_U :  component pointwise_conv2d_fix_3_SeparableConv2D_3_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


