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
    0 => "1111111111111010", 1 => "0000000000001010", 2 => "0000000110001011", 
    3 => "0000000000000011", 4 => "1111111101001110", 5 => "1111111011100111", 
    6 => "1111111101011110", 7 => "0000000011010101", 8 => "0010001001001001", 
    9 => "1111001001000001", 10 => "0000011101101110", 11 => "0000011101101101", 
    12 => "0000001001000000", 13 => "0001000110010000", 14 => "1110011111011111", 
    15 => "0000010010010001", 16 => "1111110110011010", 17 => "0000001100101011", 
    18 => "1111111110111111", 19 => "0000000110010010", 20 => "1110000111110000", 
    21 => "0000000010101010", 22 => "1111111010100001", 23 => "0000001000000110", 
    24 => "1111111100010101", 25 => "0000000010111000", 26 => "1111111101110100", 
    27 => "0000000011010010", 28 => "0000010101111010", 29 => "1111110101100011", 
    30 => "1101101001010001", 31 => "0000000011110101", 32 => "1111111110100000", 
    33 => "0000011000000011", 34 => "1111111110010110", 35 => "0000000011010101", 
    36 => "1111110000111100", 37 => "1110111011001100", 38 => "1111101010101011", 
    39 => "1111111110010001", 40 => "0000111101000100", 41 => "0001001011111010", 
    42 => "1111111000110000", 43 => "0000000100010110", 44 => "1111011110100100", 
    45 => "0000000110101110", 46 => "1111100111101101", 47 => "0001010011100101", 
    48 => "0000000001011011", 49 => "1111110101111000", 50 => "1111101001111101", 
    51 => "1111111111010111", 52 => "0000000011100110", 53 => "0000000001110101", 
    54 => "0000011110000000", 55 => "0000100100110011", 56 => "0000101000100010", 
    57 => "1111110111100110", 58 => "1110001110001111", 59 => "1111010111100010", 
    60 => "0000011010110001", 61 => "0000001010100111", 62 => "0000101011010000", 
    63 => "0000000001000110", 64 => "0000001101001001", 65 => "0000001001100011", 
    66 => "1111111100110111", 67 => "1111110001100110", 68 => "1111101000010100", 
    69 => "1111011011001011", 70 => "0001111010101100", 71 => "1111111001111100" );

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


