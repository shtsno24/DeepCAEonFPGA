-- ==============================================================
-- File generated on Thu Dec 12 12:28:30 JST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
-- SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
-- IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_1_w_1_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 8; 
             MEM_SIZE    : integer := 144
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of network_SeparableConv2D_1_w_1_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101011010010", 1 => "0001000001100001", 2 => "0000100100001100", 
    3 => "1111110110000000", 4 => "0000100011101101", 5 => "0000011101010100", 
    6 => "1111100000101010", 7 => "0000011011110110", 8 => "0001000101111011", 
    9 => "1111110101001011", 10 => "1111110000001011", 11 => "0000010110110100", 
    12 => "0000001000000010", 13 => "0000011000001100", 14 => "0000000010100110", 
    15 => "1111001100111011", 16 => "1111001110001110", 17 => "1111010010101001", 
    18 => "0000010111000111", 19 => "1111100111000100", 20 => "1111100100110100", 
    21 => "1111101111010001", 22 => "0000010011110100", 23 => "1111100101111010", 
    24 => "1111100101010010", 25 => "1111110100010110", 26 => "1111011011110111", 
    27 => "0000101110100100", 28 => "1111011111000101", 29 => "0000010001111000", 
    30 => "0000011011010101", 31 => "0000010111111000", 32 => "0000000101011010", 
    33 => "0000101101100001", 34 => "1111100011110000", 35 => "1111110101000111", 
    36 => "0000100100011011", 37 => "0000001011101110", 38 => "0000011111010100", 
    39 => "0000011011010000", 40 => "1111110110101000", 41 => "0000000111100100", 
    42 => "1111111110000001", 43 => "1111101001000101", 44 => "1111101111001011", 
    45 => "0000110101000010", 46 => "0000001010110000", 47 => "0000010110000101", 
    48 => "0000001100010001", 49 => "0000100010101111", 50 => "1111100000000011", 
    51 => "0000100101011110", 52 => "1111001100010011", 53 => "0000011000110010", 
    54 => "0000110000110011", 55 => "1111101110010001", 56 => "0000101010100100", 
    57 => "0000011111010000", 58 => "1111011000000111", 59 => "0000100110011111", 
    60 => "0000010110110111", 61 => "1101110101111011", 62 => "1111001100010010", 
    63 => "1111010111100101", 64 => "1111100010000101", 65 => "0000100001001110", 
    66 => "1111010001001000", 67 => "1111111100100100", 68 => "1111110101011011", 
    69 => "1111001100101110", 70 => "0000101100100000", 71 => "0000001000001010", 
    72 => "1111110011010101", 73 => "0000001010110010", 74 => "1111111001011101", 
    75 => "1110101010100111", 76 => "1110100100010001", 77 => "1111101110100010", 
    78 => "1110101101000011", 79 => "1111011010000000", 80 => "0000010110101011", 
    81 => "0000101110101100", 82 => "1111101101011100", 83 => "0000001011001110", 
    84 => "0000011001110010", 85 => "1111001111111101", 86 => "1111111100101010", 
    87 => "1111101100010000", 88 => "1111101010101000", 89 => "0000100110010001", 
    90 => "0000000110100000", 91 => "1111111111100011", 92 => "0000100011101100", 
    93 => "1111010010001101", 94 => "1111010011101011", 95 => "0000001001111111", 
    96 => "1111101111101100", 97 => "0000001100101101", 98 => "1111010011110111", 
    99 => "1111101001111100", 100 => "0000001100011010", 101 => "1111011110111001", 
    102 => "0000101101110011", 103 => "1111110000000110", 104 => "1111101111010001", 
    105 => "1111011011101000", 106 => "1111010110001101", 107 => "0000001111000000", 
    108 => "1111101101010100", 109 => "1111010110011111", 110 => "1111011011010010", 
    111 => "1111100111111011", 112 => "1111011001000111", 113 => "1111010010101111", 
    114 => "0000000011010000", 115 => "0000011000110101", 116 => "0000000101101110", 
    117 => "0000001110100010", 118 => "0000001001001000", 119 => "0000011111010101", 
    120 => "1110100101110111", 121 => "1111100000110001", 122 => "1111100010011101", 
    123 => "1111101001100111", 124 => "0001011011100110", 125 => "1111111100100001", 
    126 => "1111100001001001", 127 => "0000010000001101", 128 => "0000010100101111", 
    129 => "0000101100100111", 130 => "0000000100001010", 131 => "1111010000110010", 
    132 => "0000100101011111", 133 => "0000100011101100", 134 => "0000001100111101", 
    135 => "1111110010100110", 136 => "1111010101100011", 137 => "1111110010101111", 
    138 => "1111110100001011", 139 => "0000010000001000", 140 => "0000011000000110", 
    141 => "1111111100111100", 142 => "1111001111000010", 143 => "1111111000001110" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "block";

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

entity network_SeparableConv2D_1_w_1 is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 144;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of network_SeparableConv2D_1_w_1 is
    component network_SeparableConv2D_1_w_1_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    network_SeparableConv2D_1_w_1_rom_U :  component network_SeparableConv2D_1_w_1_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


