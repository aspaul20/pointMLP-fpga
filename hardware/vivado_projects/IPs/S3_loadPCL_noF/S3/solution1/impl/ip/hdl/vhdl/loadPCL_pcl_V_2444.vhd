-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity loadPCL_pcl_V_2444_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 96
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of loadPCL_pcl_V_2444_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00010111", 1 => "01000111", 2 => "00011000", 3 => "00110101", 
    4 => "11100110", 5 => "00011100", 6 => "11110010", 7 => "11001111", 
    8 => "00001101", 9 to 10=> "00010111", 11 => "00110110", 12 => "00010111", 
    13 => "10011001", 14 => "11100110", 15 => "00110101", 16 => "11100011", 
    17 => "00001000", 18 => "11110010", 19 => "11011011", 20 => "11111001", 
    21 => "11110000", 22 => "00101000", 23 => "00101001", 24 => "00000011", 
    25 => "00011010", 26 => "00110110", 27 => "11111001", 28 => "00000100", 
    29 => "00110010", 30 => "00000111", 31 => "11111110", 32 => "00000101", 
    33 => "00011101", 34 => "11110000", 35 => "00000101", 36 => "11111010", 
    37 => "00100111", 38 => "00011111", 39 => "00001000", 40 => "11101110", 
    41 => "00010101", 42 => "00001011", 43 => "11010110", 44 => "00000110", 
    45 => "11111101", 46 => "00001111", 47 => "00001101", 48 => "11111000", 
    49 => "11110111", 50 => "00011110", 51 => "11110101", 52 => "11101111", 
    53 => "00101100", 54 => "00101011", 55 => "00011110", 56 => "00110011", 
    57 => "00001000", 58 => "11011000", 59 => "11111000", 60 => "00111111", 
    61 => "11100000", 62 => "00001101", 63 => "11110101", 64 => "11110110", 
    65 => "00101011", 66 => "00001101", 67 => "11110110", 68 => "00110100", 
    69 => "00100011", 70 => "11000110", 71 => "11111111", 72 => "11111010", 
    73 => "10101001", 74 => "11011000", 75 => "00111011", 76 => "00110100", 
    77 => "00100011", 78 => "00010100", 79 => "11011010", 80 => "00010001", 
    81 => "00110101", 82 => "11110100", 83 => "00100000", 84 => "00011101", 
    85 => "00110001", 86 => "00110111", 87 => "01000010", 88 => "00000000", 
    89 => "00101011", 90 => "11111110", 91 => "00100100", 92 => "00101010", 
    93 => "11110101", 94 => "00100001", 95 => "00101101" );

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

entity loadPCL_pcl_V_2444 is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 96;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of loadPCL_pcl_V_2444 is
    component loadPCL_pcl_V_2444_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    loadPCL_pcl_V_2444_rom_U :  component loadPCL_pcl_V_2444_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

