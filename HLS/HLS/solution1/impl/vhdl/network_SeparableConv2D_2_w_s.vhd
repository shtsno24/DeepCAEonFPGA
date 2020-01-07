-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_2_w_s_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 72
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


architecture rtl of network_SeparableConv2D_2_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111110000110010", 1 => "1111110111101011", 2 => "1111110100010101", 
    3 => "1111101110001010", 4 => "1101111101110001", 5 => "1111110111111000", 
    6 => "1111110000110011", 7 => "1111101011010011", 8 => "1111101101110111", 
    9 => "1111111101110111", 10 => "1111111110101100", 11 => "1111111111011110", 
    12 => "1111101111000001", 13 => "0010001001110011", 14 => "1111111010111111", 
    15 => "1111111111010110", 16 => "1111111111101010", 17 => "0000000010111000", 
    18 => "0000011010100000", 19 => "0000011001001011", 20 => "1111111111000101", 
    21 => "1111000101111111", 22 => "0000010000011000", 23 => "0000010100010010", 
    24 => "1111010101000110", 25 => "1111010110111111", 26 => "0000110111000111", 
    27 => "0000000010110101", 28 => "1111111110100011", 29 => "0000000000010001", 
    30 => "1110101000110110", 31 => "0000000000010100", 32 => "1111111111000000", 
    33 => "0000000000000010", 34 => "0000000000011011", 35 => "0000000000100010", 
    36 => "1111110101000011", 37 => "1111101100011110", 38 => "1111111100100110", 
    39 => "1111111101010111", 40 => "1101111110010011", 41 => "1111111001010010", 
    42 => "1111111101011100", 43 => "1111101110100110", 44 => "1111110110110111", 
    45 => "0000000001101110", 46 => "1111111100010010", 47 => "0000000000101000", 
    48 => "1111111101010111", 49 => "0000001101010111", 50 => "1111111111110101", 
    51 => "0000001010101111", 52 => "1110011010011101", 53 => "0000000111011011", 
    54 => "0000001100100011", 55 => "0000010010110110", 56 => "0000000100111111", 
    57 => "1111111101010000", 58 => "0001100001010000", 59 => "1111111111110110", 
    60 => "1111111110111010", 61 => "0000001011000110", 62 => "0000001001001101", 
    63 => "1111111101010101", 64 => "0000010001011100", 65 => "1111111100101011", 
    66 => "0000000101011101", 67 => "1110010100001010", 68 => "0000000101110100", 
    69 => "1111111011100100", 70 => "0000001000001101", 71 => "0000000000100100" );

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

entity network_SeparableConv2D_2_w_s is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 72;
        AddressWidth : INTEGER := 7);
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

architecture arch of network_SeparableConv2D_2_w_s is
    component network_SeparableConv2D_2_w_s_rom is
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
    network_SeparableConv2D_2_w_s_rom_U :  component network_SeparableConv2D_2_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;


