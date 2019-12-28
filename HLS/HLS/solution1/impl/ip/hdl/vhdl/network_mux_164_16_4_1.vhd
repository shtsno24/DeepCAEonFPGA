-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity network_mux_164_16_4_1 is
generic (
    ID            :integer := 0;
    NUM_STAGE     :integer := 1;
    din0_WIDTH       :integer := 32;
    din1_WIDTH       :integer := 32;
    din2_WIDTH       :integer := 32;
    din3_WIDTH       :integer := 32;
    din4_WIDTH       :integer := 32;
    din5_WIDTH       :integer := 32;
    din6_WIDTH       :integer := 32;
    din7_WIDTH       :integer := 32;
    din8_WIDTH       :integer := 32;
    din9_WIDTH       :integer := 32;
    din10_WIDTH       :integer := 32;
    din11_WIDTH       :integer := 32;
    din12_WIDTH       :integer := 32;
    din13_WIDTH       :integer := 32;
    din14_WIDTH       :integer := 32;
    din15_WIDTH       :integer := 32;
    din16_WIDTH       :integer := 32;
    dout_WIDTH        :integer := 32);
port (
    clk    :in  std_logic;
    reset  :in  std_logic;
    ce     :in  std_logic;
    din0   :in  std_logic_vector(15 downto 0);
    din1   :in  std_logic_vector(15 downto 0);
    din2   :in  std_logic_vector(15 downto 0);
    din3   :in  std_logic_vector(15 downto 0);
    din4   :in  std_logic_vector(15 downto 0);
    din5   :in  std_logic_vector(15 downto 0);
    din6   :in  std_logic_vector(15 downto 0);
    din7   :in  std_logic_vector(15 downto 0);
    din8   :in  std_logic_vector(15 downto 0);
    din9   :in  std_logic_vector(15 downto 0);
    din10   :in  std_logic_vector(15 downto 0);
    din11   :in  std_logic_vector(15 downto 0);
    din12   :in  std_logic_vector(15 downto 0);
    din13   :in  std_logic_vector(15 downto 0);
    din14   :in  std_logic_vector(15 downto 0);
    din15   :in  std_logic_vector(15 downto 0);
    din16   :in  std_logic_vector(3 downto 0);
    dout     :out std_logic_vector(15 downto 0));
end entity;

architecture rtl of network_mux_164_16_4_1 is
    -- puts internal signals
    signal sel    : std_logic_vector(3 downto 0);
    -- level 1 signals
    signal mux_1_0_reg    : std_logic_vector(15 downto 0);
    signal mux_1_1_reg    : std_logic_vector(15 downto 0);
    signal mux_1_2_reg    : std_logic_vector(15 downto 0);
    signal mux_1_3_reg    : std_logic_vector(15 downto 0);
    signal mux_1_4_reg    : std_logic_vector(15 downto 0);
    signal mux_1_5_reg    : std_logic_vector(15 downto 0);
    signal mux_1_6_reg    : std_logic_vector(15 downto 0);
    signal mux_1_7_reg    : std_logic_vector(15 downto 0);
    signal sel1   : std_logic_vector(3 downto 1);
    -- level 2 signals
    signal mux_2_0_reg    : std_logic_vector(15 downto 0);
    signal mux_2_1_reg    : std_logic_vector(15 downto 0);
    signal mux_2_2_reg    : std_logic_vector(15 downto 0);
    signal mux_2_3_reg    : std_logic_vector(15 downto 0);
    signal sel2   : std_logic_vector(3 downto 2);
    -- level 3 signals
    signal mux_3_0_reg    : std_logic_vector(15 downto 0);
    signal mux_3_1_reg    : std_logic_vector(15 downto 0);
    signal sel3   : std_logic_vector(3 downto 3);
    -- level 4 signals
    signal mux_4_0    : std_logic_vector(15 downto 0);
begin

sel <= din16;

-- Generate level 1 logic
process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            sel1 <= (others => '0');
        elsif (ce = '1') then
            sel1 <= sel(3 downto 1);
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
            if (sel(0) = '0') then
                mux_1_1_reg <= din2;
            else
                mux_1_1_reg <= din3;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_2_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_2_reg <= din4;
            else
                mux_1_2_reg <= din5;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_3_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_3_reg <= din6;
            else
                mux_1_3_reg <= din7;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_4_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_4_reg <= din8;
            else
                mux_1_4_reg <= din9;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_5_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_5_reg <= din10;
            else
                mux_1_5_reg <= din11;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_6_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_6_reg <= din12;
            else
                mux_1_6_reg <= din13;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_1_7_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel(0) = '0') then
                mux_1_7_reg <= din14;
            else
                mux_1_7_reg <= din15;
            end if;
        end if;
    end if;
end process;


-- Generate level 2 logic
process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            sel2 <= (others => '0');
        elsif (ce = '1') then
            sel2 <= sel1(3 downto 2);
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_0_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_0_reg <= mux_1_0_reg;
            else
                mux_2_0_reg <= mux_1_1_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_1_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_1_reg <= mux_1_2_reg;
            else
                mux_2_1_reg <= mux_1_3_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_2_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_2_reg <= mux_1_4_reg;
            else
                mux_2_2_reg <= mux_1_5_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_2_3_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel1(1) = '0') then
                mux_2_3_reg <= mux_1_6_reg;
            else
                mux_2_3_reg <= mux_1_7_reg;
            end if;
        end if;
    end if;
end process;


-- Generate level 3 logic
process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            sel3 <= (others => '0');
        elsif (ce = '1') then
            sel3 <= sel2(3 downto 3);
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_0_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_0_reg <= mux_2_0_reg;
            else
                mux_3_0_reg <= mux_2_1_reg;
            end if;
        end if;
    end if;
end process;

process (clk)
begin
    if (clk'event and clk='1') then
        if (reset = '1') then
            mux_3_1_reg <= (others => '0');
        elsif (ce = '1') then
            if (sel2(2) = '0') then
                mux_3_1_reg <= mux_2_2_reg;
            else
                mux_3_1_reg <= mux_2_3_reg;
            end if;
        end if;
    end if;
end process;


-- Generate level 4 logic
mux_4_0 <= mux_3_0_reg when sel3(3) = '0' else mux_3_1_reg;

-- output logic
dout <= mux_4_0;

end architecture;
