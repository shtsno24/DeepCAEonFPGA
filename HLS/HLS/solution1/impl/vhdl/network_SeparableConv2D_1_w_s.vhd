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


architecture rtl of network_SeparableConv2D_1_w_s_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "0000100100001100", 1 => "0000011101010100", 2 => "0001000101111011", 
    3 => "0000010110110100", 4 => "0000000010100110", 5 => "1111010010101001", 
    6 => "1111100100110100", 7 => "1111100101111010", 8 => "1111011011110111", 
    9 => "0000010001111000", 10 => "0000000101011010", 11 => "1111110101000111", 
    12 => "0000011111010100", 13 => "0000000111100100", 14 => "1111101111001011", 
    15 => "0000010110000101", 16 => "1111100000000011", 17 => "0000011000110010", 
    18 => "0000101010100100", 19 => "0000100110011111", 20 => "1111001100010010", 
    21 => "0000100001001110", 22 => "1111110101011011", 23 => "0000001000001010", 
    24 => "1111111001011101", 25 => "1111101110100010", 26 => "0000010110101011", 
    27 => "0000001011001110", 28 => "1111111100101010", 29 => "0000100110010001", 
    30 => "0000100011101100", 31 => "0000001001111111", 32 => "1111010011110111", 
    33 => "1111011110111001", 34 => "1111101111010001", 35 => "0000001111000000", 
    36 => "1111011011010010", 37 => "1111010010101111", 38 => "0000000101101110", 
    39 => "0000011111010101", 40 => "1111100010011101", 41 => "1111111100100001", 
    42 => "0000010100101111", 43 => "1111010000110010", 44 => "0000001100111101", 
    45 => "1111110010101111", 46 => "0000011000000110", 47 => "1111111000001110" );

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

entity network_SeparableConv2D_1_w_s is
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

architecture arch of network_SeparableConv2D_1_w_s is
    component network_SeparableConv2D_1_w_s_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    network_SeparableConv2D_1_w_s_rom_U :  component network_SeparableConv2D_1_w_s_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


