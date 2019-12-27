-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_4_w_s_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 8; 
             MEM_SIZE    : integer := 144
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          addr1      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of network_SeparableConv2D_4_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111010010110101", 1 => "1111111101110001", 2 => "0000010110011101", 
    3 => "1111111100000101", 4 => "0000101001010010", 5 => "1111101111110101", 
    6 => "0000011010100101", 7 => "1111110100111101", 8 => "1111100011101011", 
    9 => "1111010101000001", 10 => "1110010000010111", 11 => "1110110010011111", 
    12 => "1110000011110110", 13 => "1110011111100100", 14 => "1110000101000100", 
    15 => "1111010000010000", 16 => "1101111011011100", 17 => "1111000001100101", 
    18 => "1111111111110000", 19 => "1111010011110010", 20 => "0000101000011101", 
    21 => "0000001110110001", 22 => "1111011011011011", 23 => "0000011011110010", 
    24 => "0000001101100110", 25 => "0000010010000110", 26 => "0000110010010100", 
    27 => "1111101100000011", 28 => "0000001001111111", 29 => "1111010000010100", 
    30 => "1111110011110001", 31 => "1111011110011010", 32 => "1111111111000011", 
    33 => "1111110101111010", 34 => "0000010010001110", 35 => "1111011101100011", 
    36 => "0000100101111111", 37 => "0000010011000101", 38 => "1111011000111101", 
    39 => "0000010011001000", 40 => "0000010011110010", 41 => "0000000100010000", 
    42 => "1111101000000101", 43 => "1111110100100010", 44 => "1111110000111110", 
    45 => "1111110001111111", 46 => "0000001011000001", 47 => "0000101101010110", 
    48 => "1111011010001110", 49 => "0000100110110010", 50 => "1111011000100110", 
    51 => "0000001000011100", 52 => "1111111001111011", 53 => "0000001101000010", 
    54 => "1111100111111011", 55 => "1111111011101010", 56 => "0000001001011000", 
    57 => "1111111101111010", 58 => "1111101011010000", 59 => "0000010100010011", 
    60 => "0000100000101100", 61 => "0000011011111111", 62 => "1111100000111101", 
    63 => "0000010011101110", 64 => "0000001011001100", 65 => "1111100010000011", 
    66 => "0000001011011111", 67 => "1111111110001011", 68 => "0000001010110100", 
    69 => "1111110001000000", 70 => "0000101111100001", 71 => "0000001011010111", 
    72 => "1111110001010100", 73 => "1111111000100100", 74 => "0000101111111110", 
    75 => "0000100001001001", 76 => "1111110010111000", 77 => "0000110001011010", 
    78 => "0000100010111110", 79 => "0000101001101101", 80 => "0000010111001100", 
    81 => "0000010011110111", 82 => "0001000010110011", 83 => "0000001110101100", 
    84 => "0000011100111101", 85 => "0000111110010001", 86 => "0000001110011111", 
    87 => "1111011110111111", 88 => "1111101100100111", 89 => "0000001110010010", 
    90 => "1110110000110001", 91 => "1111110111000101", 92 => "1111100110111001", 
    93 => "1111100010011110", 94 => "1111010011011101", 95 => "1111010000001000", 
    96 => "1111111100011011", 97 => "0000000100001111", 98 => "1111000010100111", 
    99 => "1111011110101001", 100 => "1111101101110111", 101 => "0000110000011011", 
    102 => "0000011110100101", 103 => "0000000101011001", 104 => "1111010010000100", 
    105 => "1111001110101000", 106 => "0000010000110001", 107 => "0000010100011000", 
    108 => "1111100100100110", 109 => "1111011110111110", 110 => "1111101011111111", 
    111 => "1111001110111110", 112 => "1110000111101101", 113 => "1110001101011011", 
    114 => "1110110111000111", 115 => "1110111000010110", 116 => "1111110011101000", 
    117 => "0000000100111001", 118 => "0000010101011000", 119 => "1111111111010001", 
    120 => "0000101010101100", 121 => "1111110001010011", 122 => "0000011111100001", 
    123 => "1111011111010010", 124 => "1111100010110001", 125 => "0000010111001101", 
    126 => "0000000100010110", 127 => "1111111010100010", 128 => "0000011000001000", 
    129 => "1111010001111110", 130 => "1111100111011010", 131 => "0000011110010101", 
    132 => "1111101100010011", 133 => "1111111001010101", 134 => "0000100101101010", 
    135 => "1111010111100001", 136 => "1110110111001111", 137 => "1111110001000101", 
    138 => "1111111001111101", 139 => "1110111000101101", 140 => "1110111001001000", 
    141 => "0000000001001010", 142 => "1111000100011100", 143 => "1111011010101010" );

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

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem(CONV_INTEGER(addr1_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity network_SeparableConv2D_4_w_s is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 144;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of network_SeparableConv2D_4_w_s is
    component network_SeparableConv2D_4_w_s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    network_SeparableConv2D_4_w_s_rom_U :  component network_SeparableConv2D_4_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;


