-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Conv1DMac_new404_DeQ_rom is 
    generic(
             DWIDTH     : integer := 7; 
             AWIDTH     : integer := 14; 
             MEM_SIZE    : integer := 16384
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of Conv1DMac_new404_DeQ_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 1563=> "0000000", 1564 => "0001111", 1565 to 1587=> "0000000", 1588 => "0000010", 
    1589 to 1595=> "0000000", 1596 => "0001101", 1597 to 1612=> "0000000", 1613 => "0010000", 
    1614 to 1635=> "0000000", 1636 => "0001111", 1637 to 1657=> "0000000", 1658 => "0000001", 
    1659 => "0001111", 1660 to 1691=> "0000000", 1692 => "0001101", 1693 to 1753=> "0000000", 
    1754 => "0001101", 1755 to 2843=> "0000000", 2844 => "0001010", 2845 to 2867=> "0000000", 
    2868 => "0000010", 2869 to 2875=> "0000000", 2876 => "0001010", 2877 to 2892=> "0000000", 
    2893 => "0001011", 2894 to 2915=> "0000000", 2916 => "0001011", 2917 to 2937=> "0000000", 
    2938 => "0000001", 2939 => "0001011", 2940 to 2971=> "0000000", 2972 => "0001001", 
    2973 to 3033=> "0000000", 3034 => "0001001", 3035 to 5389=> "0000000", 5390 => "0010101", 
    5391 to 5396=> "0000000", 5397 => "0011110", 5398 to 5435=> "0000000", 5436 => "0000001", 
    5437 to 5475=> "0000000", 5476 => "1111111", 5477 to 5498=> "0000000", 5499 => "1111111", 
    5500 to 5515=> "0000000", 5516 => "0011100", 5517 to 5546=> "0000000", 5547 => "0011000", 
    5548 to 5560=> "0000000", 5561 => "0000001", 5562 to 5593=> "0000000", 5594 => "0000010", 
    5595 to 5606=> "0000000", 5607 => "0011100", 5608 => "0000000", 5609 => "0011110", 
    5610 to 5901=> "0000000", 5902 => "0001101", 5903 to 5908=> "0000000", 5909 => "0010011", 
    5910 to 5987=> "0000000", 5988 => "1111111", 5989 to 6010=> "0000000", 6011 => "1111111", 
    6012 to 6027=> "0000000", 6028 => "0010010", 6029 to 6058=> "0000000", 6059 => "0001111", 
    6060 to 6072=> "0000000", 6073 => "0000001", 6074 to 6105=> "0000000", 6106 => "0000001", 
    6107 to 6118=> "0000000", 6119 => "0010010", 6120 => "0000000", 6121 => "0010011", 
    6122 to 6676=> "0000000", 6677 => "0000001", 6678 to 6706=> "0000000", 6707 => "0100111", 
    6708 to 6715=> "0000000", 6716 => "0000010", 6717 to 6726=> "0000000", 6727 => "0000001", 
    6728 to 6755=> "0000000", 6756 => "0000001", 6757 to 6795=> "0000000", 6796 => "0000001", 
    6797 to 6811=> "0000000", 6812 => "0000001", 6813 to 6820=> "0000000", 6821 => "0100111", 
    6822 to 6826=> "0000000", 6827 => "0000001", 6828 to 6831=> "0000000", 6832 => "0100111", 
    6833 to 6848=> "0000000", 6849 => "0100111", 6850 to 6873=> "0000000", 6874 => "0000001", 
    6875 to 6886=> "0000000", 6887 => "0000001", 6888 => "0000000", 6889 => "0000001", 
    6890 to 6895=> "0000000", 6896 => "0000001", 6897 to 14107=> "0000000", 14108 => "0000101", 
    14109 to 14123=> "0000000", 14124 => "0000001", 14125 to 14130=> "0000000", 14131 to 14132=> "0000001", 
    14133 to 14139=> "0000000", 14140 => "0000101", 14141 to 14156=> "0000000", 14157 => "0000101", 
    14158 to 14164=> "0000000", 14165 => "0000001", 14166 to 14179=> "0000000", 14180 => "0000101", 
    14181 to 14201=> "0000000", 14202 => "0000001", 14203 => "0000101", 14204 to 14235=> "0000000", 
    14236 => "0000101", 14237 to 14244=> "0000000", 14245 => "0000001", 14246 to 14247=> "0000000", 
    14248 => "0000001", 14249 to 14255=> "0000000", 14256 => "0000001", 14257 to 14272=> "0000000", 
    14273 => "0000001", 14274 to 14286=> "0000000", 14287 => "0000001", 14288 to 14297=> "0000000", 
    14298 => "0000101", 14299 to 15131=> "0000000", 15132 => "1111110", 15133 to 15147=> "0000000", 
    15148 => "0011011", 15149 to 15163=> "0000000", 15164 => "0000001", 15165 to 15180=> "0000000", 
    15181 => "1111111", 15182 to 15188=> "0000000", 15189 => "0011101", 15190 to 15203=> "0000000", 
    15204 => "1111111", 15205 to 15271=> "0000000", 15272 => "0011100", 15273 to 15310=> "0000000", 
    15311 => "0010110", 15312 to 15321=> "0000000", 15322 => "0000001", 15323 to 15327=> "0000000", 
    15328 => "0000001", 15329 to 16383=> "0000000" );


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

entity Conv1DMac_new404_DeQ is
    generic (
        DataWidth : INTEGER := 7;
        AddressRange : INTEGER := 16384;
        AddressWidth : INTEGER := 14);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Conv1DMac_new404_DeQ is
    component Conv1DMac_new404_DeQ_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Conv1DMac_new404_DeQ_rom_U :  component Conv1DMac_new404_DeQ_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

