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
    0 => "1110110110010101", 1 => "1111101010101010", 2 => "1111010100110001", 
    3 => "1111110011010000", 4 => "0000101111101111", 5 => "0000110011110101", 
    6 => "1111010110101100", 7 => "0000010101010001", 8 => "1111101110010110", 
    9 => "0001000110011001", 10 => "0000111110010001", 11 => "1111111101110000", 
    12 => "0001000100111010", 13 => "1111101110111000", 14 => "1111100000010011", 
    15 => "0000000001000110", 16 => "1111011001110011", 17 => "1111110001100010", 
    18 => "0000011001111100", 19 => "1111101011100101", 20 => "0000011100000101", 
    21 => "1111101110110101", 22 => "1110010101011000", 23 => "1111000001011001", 
    24 => "0000011101101100", 25 => "1111011010110100", 26 => "0000000000110000", 
    27 => "1111110010000000", 28 => "0000011001001100", 29 => "1111111010011111", 
    30 => "0000011100101001", 31 => "0000110110110111", 32 => "0000011100101100", 
    33 => "1111111010110001", 34 => "0000011110010101", 35 => "1111101110111000", 
    36 => "0001100010011110", 37 => "0010100011011101", 38 => "0000101100000010", 
    39 => "0000100000010010", 40 => "1111000101100101", 41 => "0000011010101110", 
    42 => "0000110001010000", 43 => "0001111100110111", 44 => "0000100101100010", 
    45 => "0001000010010110", 46 => "0000100111110111", 47 => "0001000001101000", 
    48 => "0000111011101011", 49 => "1111100110000101", 50 => "1101010111111000", 
    51 => "1111110100001111", 52 => "1101101100100011", 53 => "1110101111111010", 
    54 => "1111010010001011", 55 => "0000110001110011", 56 => "0000001001110111", 
    57 => "0000111001010110", 58 => "0001111000110110", 59 => "0001000010101111", 
    60 => "0000000011101011", 61 => "0000110111000111", 62 => "1111100010101001", 
    63 => "0000101111101010", 64 => "0000111110100111", 65 => "0000101000110011", 
    66 => "0000111111000101", 67 => "1111110101010100", 68 => "1111100110100001", 
    69 => "0000110100011011", 70 => "1111111000000011", 71 => "1111101101100101", 
    72 => "0000011110111010", 73 => "1111011010011111", 74 => "0000000101011100", 
    75 => "1111001111101110", 76 => "1101100110101110", 77 => "1111000001011000", 
    78 => "1111111100000101", 79 => "1111011010101100", 80 => "0000100000100010", 
    81 => "0010000010000111", 82 => "0001000001110011", 83 => "0000110000001111", 
    84 => "0000110100011100", 85 => "0000001011110000", 86 => "1111011001000111", 
    87 => "0000010010001100", 88 => "1111110011110010", 89 => "1111111010011011", 
    90 => "1111010010000000", 91 => "1111010010011110", 92 => "1111101001101100", 
    93 => "1111111110100111", 94 => "1110111100010110", 95 => "0000000001101000", 
    96 => "1111111010000101", 97 => "1111010011110011", 98 => "1111101100100101", 
    99 => "0000000100001111", 100 => "1110111110010000", 101 => "1111101111011101", 
    102 => "1110101111111111", 103 => "1110001000110010", 104 => "1110100011010000", 
    105 => "0000000100110111", 106 => "1110110001000000", 107 => "0000011100101001", 
    108 => "0001000000101100", 109 => "1111101000011111", 110 => "1111101100000010", 
    111 => "1111011110111100", 112 => "1110101011000010", 113 => "1111111010110111", 
    114 => "1111011100111010", 115 => "1111110011111000", 116 => "0001000001110101", 
    117 => "1111011010100011", 118 => "1111100101110011", 119 => "1111001000000111", 
    120 => "0000010001110101", 121 => "0000001010110101", 122 => "0000111100000101", 
    123 => "1111001001001100", 124 => "0000000001000011", 125 => "0000000100110011", 
    126 => "0001010110001101", 127 => "0000101111001001", 128 => "0001000101101100", 
    129 => "0000111000110100", 130 => "1101110001010010", 131 => "0001011100110100", 
    132 => "0000101010011110", 133 => "0001011101100101", 134 => "0001100001100111", 
    135 => "0000001101110000", 136 => "1111101111110101", 137 => "0000001110001000", 
    138 => "1111000110011001", 139 => "1111000001110001", 140 => "1111001100010000", 
    141 => "0000010010101101", 142 => "1111110101101101", 143 => "0000000111111110" );

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


