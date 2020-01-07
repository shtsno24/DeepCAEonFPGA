-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_1_w_s_rom is 
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


architecture rtl of network_SeparableConv2D_1_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000110000000010", 1 => "0000000100011100", 2 => "0000001010011100", 
    3 => "1111110111010101", 4 => "1110001011100110", 5 => "0001000111111001", 
    6 => "0000100001010011", 7 => "1111010110110111", 8 => "1111110011010110", 
    9 => "0000000110110010", 10 => "0000000011011000", 11 => "1111110000010110", 
    12 => "1111111110011010", 13 => "1111111011101111", 14 => "0000001011000000", 
    15 => "0000000101101010", 16 => "0000000011010111", 17 => "0000001011001000", 
    18 => "1110011110010100", 19 => "1110110101001001", 20 => "0000001100100110", 
    21 => "0000001111110100", 22 => "0000001101010000", 23 => "0001011100001110", 
    24 => "1111111111100100", 25 => "0000000100001011", 26 => "1111111000101000", 
    27 => "0000111100101001", 28 => "1110011110100100", 29 => "0000100111011110", 
    30 => "1111101001001110", 31 => "0000011010111011", 32 => "1110100000111111", 
    33 => "1111111001111110", 34 => "1111110110001110", 35 => "0000001000101010", 
    36 => "1111111001110010", 37 => "0000001010100000", 38 => "0001111100000101", 
    39 => "1111110111110101", 40 => "0000110101110010", 41 => "1111100011110001", 
    42 => "1111110010011000", 43 => "1111110101001011", 44 => "1111101011101011", 
    45 => "0001101101100001", 46 => "1111111100100010", 47 => "1111101101011011", 
    48 => "1111110001101111", 49 => "1111110000110111", 50 => "1111111110111101", 
    51 => "1111011110101011", 52 => "0000011011110111", 53 => "1111011011001011", 
    54 => "0000110010110100", 55 => "0000001001000000", 56 => "0000111101001011", 
    57 => "1111100110000100", 58 => "1110000111111101", 59 => "1110100010100001", 
    60 => "0000100100101100", 61 => "1111111101010111", 62 => "0001000001000010", 
    63 => "1111110111010011", 64 => "0000000100101110", 65 => "1111111100111100", 
    66 => "0000000100111101", 67 => "1111110001000111", 68 => "1111101101001001", 
    69 => "0000000110011110", 70 => "0000011000010100", 71 => "1111111001001101", 
    72 => "1111000010000000", 73 => "1110111011000001", 74 => "0000010000010011", 
    75 => "1111111011001100", 76 => "0000001100111100", 77 => "1110011010111010", 
    78 => "1111011101011110", 79 => "0000010101010010", 80 => "1111011010011100", 
    81 => "0000011111000011", 82 => "0001010111101001", 83 => "1111100101110101", 
    84 => "0000100111001010", 85 => "1111101100001000", 86 => "1111111000110100", 
    87 => "0000010110111000", 88 => "0000101000011110", 89 => "0000010110001100", 
    90 => "0000100010111010", 91 => "1111100010110101", 92 => "0001000011000011", 
    93 => "0000000100011101", 94 => "1110110010000111", 95 => "0000111011101110", 
    96 => "0000001000000101", 97 => "0000010101001100", 98 => "0000001110011010", 
    99 => "0000001010011110", 100 => "0000010101110100", 101 => "0000000111101100", 
    102 => "1111110011011101", 103 => "0000001010000001", 104 => "0000000011001010", 
    105 => "1111101111100010", 106 => "0000011010100101", 107 => "1111110110100010", 
    108 => "0001111101100100", 109 => "0000001000000010", 110 => "1111111100101001", 
    111 => "1111110101001100", 112 => "0000000001111011", 113 => "0000100111110011", 
    114 => "0000000011000110", 115 => "0000000101110000", 116 => "1111111100111011", 
    117 => "1111110111110100", 118 => "1111111110110100", 119 => "0000001011000011", 
    120 => "0000000001010001", 121 => "1111101010100110", 122 => "0000000000110000", 
    123 => "1111110110100010", 124 => "1111110111000100", 125 => "0000001101111001", 
    126 => "0000101011100101", 127 => "1110101001111110", 128 => "0000000010101000", 
    129 => "1111111110000001", 130 => "0001000001101001", 131 => "1111000000001100", 
    132 => "0000011001111001", 133 => "1111101010111001", 134 => "0000100001011101", 
    135 => "1111011010100011", 136 => "0000101011101000", 137 => "0000101001000000", 
    138 => "1111000100001101", 139 => "0000000010011011", 140 => "1111101100001000", 
    141 => "0000010101111011", 142 => "1111111011101111", 143 => "0000011001011010" );

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

entity network_SeparableConv2D_1_w_s is
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

architecture arch of network_SeparableConv2D_1_w_s is
    component network_SeparableConv2D_1_w_s_rom is
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
    network_SeparableConv2D_1_w_s_rom_U :  component network_SeparableConv2D_1_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;


