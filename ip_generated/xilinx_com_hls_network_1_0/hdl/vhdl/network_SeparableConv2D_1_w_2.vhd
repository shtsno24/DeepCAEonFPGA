-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity network_SeparableConv2D_1_w_2_rom is 
    generic(
             DWIDTH     : integer := 16; 
             AWIDTH     : integer := 6; 
             MEM_SIZE    : integer := 48
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of network_SeparableConv2D_1_w_2_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111101011010010", 1 => "1111110110000000", 2 => "1111100000101010", 
    3 => "1111110101001011", 4 => "0000001000000010", 5 => "1111001100111011", 
    6 => "0000010111000111", 7 => "1111101111010001", 8 => "1111100101010010", 
    9 => "0000101110100100", 10 => "0000011011010101", 11 => "0000101101100001", 
    12 => "0000100100011011", 13 => "0000011011010000", 14 => "1111111110000001", 
    15 => "0000110101000010", 16 => "0000001100010001", 17 => "0000100101011110", 
    18 => "0000110000110011", 19 => "0000011111010000", 20 => "0000010110110111", 
    21 => "1111010111100101", 22 => "1111010001001000", 23 => "1111001100101110", 
    24 => "1111110011010101", 25 => "1110101010100111", 26 => "1110101101000011", 
    27 => "0000101110101100", 28 => "0000011001110010", 29 => "1111101100010000", 
    30 => "0000000110100000", 31 => "1111010010001101", 32 => "1111101111101100", 
    33 => "1111101001111100", 34 => "0000101101110011", 35 => "1111011011101000", 
    36 => "1111101101010100", 37 => "1111100111111011", 38 => "0000000011010000", 
    39 => "0000001110100010", 40 => "1110100101110111", 41 => "1111101001100111", 
    42 => "1111100001001001", 43 => "0000101100100111", 44 => "0000100101011111", 
    45 => "1111110010100110", 46 => "1111110100001011", 47 => "1111111100111100" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

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

entity network_SeparableConv2D_1_w_2 is
    generic (
        DataWidth : INTEGER := 16;
        AddressRange : INTEGER := 48;
        AddressWidth : INTEGER := 6);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of network_SeparableConv2D_1_w_2 is
    component network_SeparableConv2D_1_w_2_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    network_SeparableConv2D_1_w_2_rom_U :  component network_SeparableConv2D_1_w_2_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


