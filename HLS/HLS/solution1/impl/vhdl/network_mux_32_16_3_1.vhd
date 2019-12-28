-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity network_mux_32_16_3_1 is
generic (
    ID            :integer := 0;
    NUM_STAGE     :integer := 1;
    din0_WIDTH       :integer := 32;
    din1_WIDTH       :integer := 32;
    din2_WIDTH       :integer := 32;
    din3_WIDTH       :integer := 32;
    dout_WIDTH        :integer := 32);
port (
    clk    :in  std_logic;
    reset  :in  std_logic;
    ce     :in  std_logic;
    din0   :in  std_logic_vector(15 downto 0);
    din1   :in  std_logic_vector(15 downto 0);
    din2   :in  std_logic_vector(15 downto 0);
    din3   :in  std_logic_vector(1 downto 0);
    dout     :out std_logic_vector(15 downto 0));
end entity;

architecture rtl of network_mux_32_16_3_1 is
    -- puts internal signals
    signal sel    : std_logic_vector(1 downto 0);
    -- level 1 signals
    signal mux_1_0_reg    : std_logic_vector(15 downto 0);
    signal mux_1_1_reg    : std_logic_vector(15 downto 0);
    signal sel1   : std_logic_vector(1 downto 1);
    -- level 2 signals
    signal mux_2_0    : std_logic_vector(15 downto 0);
begin

sel <= din3;

-- Generate level 1 logic
process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            sel1 <= (others => '0');
        elsif (ce = '1') then
            sel1 <= sel(1 downto 1);
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_0_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_0_reg <= din0;
            else
                mux_1_0_reg <= din1;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_1_reg <= (others => '0');
        elsif (ce = '1') then
            mux_1_1_reg <= din2;
        end if;
    end if;
end process;


-- Generate level 2 logic
mux_2_0 <= mux_1_0_reg when sel1(1) = '0' else mux_1_1_reg;

-- output logic
dout <= mux_2_0;

end architecture;
