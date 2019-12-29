-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_3_w_s_rom is 
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


architecture rtl of network_SeparableConv2D_3_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0001100101010011", 1 => "0001101010010000", 2 => "0000011100000001", 
    3 => "0000011011011010", 4 => "1111011100100100", 5 => "0000011011111110", 
    6 => "1110101110001000", 7 => "0000010100010001", 8 => "0000111110100011", 
    9 => "0001000000011110", 10 => "0000000111011110", 11 => "1111100101000000", 
    12 => "1111111000001100", 13 => "1111000110011010", 14 => "0000000011001110", 
    15 => "0000000001000110", 16 => "0000010010001100", 17 => "0000101111010011", 
    18 => "1111010100111001", 19 => "1111111000100101", 20 => "1111001110110101", 
    21 => "1111101111111110", 22 => "0000010110101101", 23 => "0000011110111011", 
    24 => "1111111111100010", 25 => "0000001010111011", 26 => "0000011111010001", 
    27 => "1111110001011101", 28 => "1111100001010100", 29 => "0000000001011000", 
    30 => "0000111000011010", 31 => "0000101111111100", 32 => "0000100010111011", 
    33 => "0000101010101111", 34 => "0001010110001011", 35 => "0000101001010100", 
    36 => "0000100000000110", 37 => "1111101111000110", 38 => "1111111011100110", 
    39 => "1111010010001001", 40 => "1111011000000001", 41 => "1111110011011010", 
    42 => "0001010000011111", 43 => "1111111100110110", 44 => "0000000111001011", 
    45 => "0000011010011011", 46 => "0001100000001001", 47 => "0000111110001011", 
    48 => "0000101100111111", 49 => "0010000010000100", 50 => "0001010101101010", 
    51 => "0000000100001110", 52 => "0000011010101010", 53 => "1111101101001100", 
    54 => "0000001001001011", 55 => "1111111001000011", 56 => "1111100111001001", 
    57 => "0001010110101010", 58 => "0000100110001101", 59 => "1111000100101110", 
    60 => "0001011011010100", 61 => "0000000100110001", 62 => "0000010110010111", 
    63 => "0001000100110010", 64 => "1111011101010100", 65 => "0000010000001000", 
    66 => "1111011000000011", 67 => "1111001000010011", 68 => "0000111111010001", 
    69 => "0000110000101110", 70 => "0000101100001010", 71 => "1111011101110001" );

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

entity network_SeparableConv2D_3_w_s is
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

architecture arch of network_SeparableConv2D_3_w_s is
    component network_SeparableConv2D_3_w_s_rom is
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
    network_SeparableConv2D_3_w_s_rom_U :  component network_SeparableConv2D_3_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;


