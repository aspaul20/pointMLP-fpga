-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity Conv1DMac_new398_udo_rom is 
    generic(
             DWIDTH     : integer := 6; 
             AWIDTH     : integer := 12; 
             MEM_SIZE    : integer := 4096
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of Conv1DMac_new398_udo_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 128=> "000000", 129 => "000001", 130 to 138=> "000000", 139 => "111110", 140 => "011010", 
    141 => "000000", 142 => "111111", 143 to 145=> "000000", 146 => "000001", 147 to 150=> "000000", 
    151 to 152=> "000001", 153 => "111111", 154 => "000000", 155 => "111111", 156 to 160=> "000000", 
    161 => "011000", 162 => "111111", 163 => "000000", 164 => "111111", 165 to 171=> "000000", 
    172 => "111111", 173 to 177=> "000000", 178 => "111111", 179 => "000001", 180 => "000000", 
    181 => "000001", 182 to 183=> "000000", 184 => "111111", 185 => "011100", 186 to 189=> "000000", 
    190 => "000011", 191 to 193=> "000000", 194 => "111111", 195 to 196=> "000000", 197 to 198=> "111111", 
    199 to 202=> "000000", 203 => "000001", 204 => "000100", 205 to 208=> "000000", 209 => "000001", 
    210 to 216=> "000000", 217 => "000011", 218 to 224=> "000000", 225 => "001000", 226 => "000001", 
    227 => "000000", 228 => "000011", 229 to 234=> "000000", 235 => "111111", 236 to 241=> "000000", 
    242 => "000001", 243 to 248=> "000000", 249 => "000010", 250 => "111111", 251 to 253=> "000000", 
    254 => "111110", 255 to 257=> "000000", 258 => "001101", 259 to 260=> "000000", 261 => "001011", 
    262 => "000110", 263 to 266=> "000000", 267 => "111111", 268 to 280=> "000000", 281 => "001011", 
    282 => "000000", 283 => "000001", 284 to 288=> "000000", 289 => "111111", 290 => "000001", 
    291 => "000000", 292 => "001100", 293 to 298=> "000000", 299 => "001101", 300 => "000001", 
    301 to 311=> "000000", 312 => "111111", 313 => "000000", 314 => "001100", 315 to 317=> "000000", 
    318 => "000110", 319 to 321=> "000000", 322 => "000011", 323 to 324=> "000000", 325 => "000011", 
    326 => "000001", 327 to 330=> "000000", 331 => "000010", 332 to 344=> "000000", 345 => "000100", 
    346 to 355=> "000000", 356 => "001000", 357 to 362=> "000000", 363 => "000011", 364 to 369=> "000000", 
    370 => "000001", 371 to 375=> "000000", 376 => "000010", 377 => "000000", 378 => "000001", 
    379 to 381=> "000000", 382 => "111101", 383 to 650=> "000000", 651 to 652=> "000001", 653 => "000000", 
    654 => "010010", 655 to 666=> "000000", 667 => "010101", 668 to 672=> "000000", 673 => "000001", 
    674 => "011101", 675 to 683=> "000000", 684 => "010101", 685 to 689=> "000000", 690 => "001101", 
    691 => "000001", 692 to 695=> "000000", 696 => "000010", 697 => "000001", 698 to 701=> "000000", 
    702 => "111111", 703 to 704=> "000000", 705 => "111111", 706 to 708=> "000000", 709 => "000001", 
    710 to 714=> "000000", 715 => "000001", 716 to 717=> "000000", 718 => "000100", 719 to 728=> "000000", 
    729 => "111111", 730 => "000000", 731 => "000100", 732 to 737=> "000000", 738 => "000101", 
    739 to 747=> "000000", 748 => "000100", 749 to 753=> "000000", 754 => "000010", 755 => "111111", 
    756 to 759=> "000000", 760 => "111111", 761 to 765=> "000000", 766 => "111111", 767 to 769=> "000000", 
    770 => "001100", 771 to 772=> "000000", 773 => "001011", 774 => "000110", 775 to 778=> "000000", 
    779 to 780=> "111111", 781 to 784=> "000000", 785 => "111111", 786 to 792=> "000000", 793 => "001010", 
    794 => "000000", 795 => "000001", 796 to 800=> "000000", 801 => "111111", 802 => "000001", 
    803 => "000000", 804 => "001011", 805 to 810=> "000000", 811 => "001100", 812 => "000001", 
    813 to 818=> "000000", 819 => "111111", 820 to 823=> "000000", 824 => "111111", 825 => "000000", 
    826 => "001100", 827 to 829=> "000000", 830 => "000110", 831 to 833=> "000000", 834 => "000100", 
    835 to 836=> "000000", 837 => "000011", 838 => "000001", 839 to 842=> "000000", 843 => "000010", 
    844 => "000001", 845 to 856=> "000000", 857 => "000100", 858 to 864=> "000000", 865 => "000001", 
    866 to 867=> "000000", 868 => "001000", 869 to 874=> "000000", 875 => "000011", 876 to 881=> "000000", 
    882 => "000001", 883 to 887=> "000000", 888 => "000010", 889 => "000000", 890 => "000010", 
    891 to 893=> "000000", 894 => "111101", 895 to 1152=> "000000", 1153 => "001110", 1154 to 1156=> "000000", 
    1157 => "000001", 1158 to 1162=> "000000", 1163 => "111110", 1164 to 1165=> "000000", 1166 => "111111", 
    1167 to 1169=> "000000", 1170 => "001111", 1171 to 1174=> "000000", 1175 => "010011", 1176 => "010000", 
    1177 => "111110", 1178 => "000000", 1179 => "111111", 1180 to 1185=> "000000", 1186 => "111110", 
    1187 => "000000", 1188 => "111110", 1189 to 1195=> "000000", 1196 => "111111", 1197 => "000000", 
    1198 => "001001", 1199 to 1201=> "000000", 1202 to 1203=> "111111", 1204 => "000000", 1205 => "010101", 
    1206 to 1207=> "000000", 1208 => "000001", 1209 => "000000", 1210 => "000001", 1211 to 1213=> "000000", 
    1214 => "000011", 1215 to 1216=> "000000", 1217 => "000011", 1218 => "111111", 1219 to 1220=> "000000", 
    1221 => "111110", 1222 to 1227=> "000000", 1228 => "111111", 1229 => "000000", 1230 => "000001", 
    1231 to 1233=> "000000", 1234 => "000011", 1235 to 1238=> "000000", 1239 to 1240=> "000100", 1241 => "000011", 
    1242 => "000000", 1243 => "000001", 1244 to 1249=> "000000", 1250 => "000001", 1251 => "000000", 
    1252 => "000100", 1253 to 1258=> "000000", 1259 => "111111", 1260 to 1261=> "000000", 1262 => "000010", 
    1263 to 1265=> "000000", 1266 => "000001", 1267 to 1268=> "000000", 1269 => "000101", 1270 to 1271=> "000000", 
    1272 => "000001", 1273 => "111111", 1274 => "111110", 1275 to 1277=> "000000", 1278 => "111110", 
    1279 to 1537=> "000000", 1538 => "001011", 1539 to 1540=> "000000", 1541 => "001001", 1542 => "000101", 
    1543 to 1546=> "000000", 1547 => "111111", 1548 to 1560=> "000000", 1561 => "001001", 1562 to 1568=> "000000", 
    1569 => "111111", 1570 to 1571=> "000000", 1572 => "001010", 1573 to 1578=> "000000", 1579 => "001011", 
    1580 to 1586=> "000000", 1587 => "111111", 1588 to 1591=> "000000", 1592 => "111111", 1593 => "000000", 
    1594 => "001010", 1595 to 1597=> "000000", 1598 => "000101", 1599 to 1601=> "000000", 1602 => "000011", 
    1603 to 1604=> "000000", 1605 => "000010", 1606 => "000001", 1607 to 1610=> "000000", 1611 => "000010", 
    1612 to 1624=> "000000", 1625 => "000011", 1626 to 1635=> "000000", 1636 => "000110", 1637 to 1642=> "000000", 
    1643 => "000011", 1644 to 1649=> "000000", 1650 => "000001", 1651 to 1655=> "000000", 1656 => "000001", 
    1657 => "000000", 1658 => "000001", 1659 to 1661=> "000000", 1662 => "111101", 1663 to 1921=> "000000", 
    1922 => "001000", 1923 to 1924=> "000000", 1925 => "000111", 1926 => "000100", 1927 to 1930=> "000000", 
    1931 => "111111", 1932 to 1944=> "000000", 1945 => "000111", 1946 to 1952=> "000000", 1953 => "111111", 
    1954 to 1955=> "000000", 1956 => "000111", 1957 to 1962=> "000000", 1963 => "001000", 1964 to 1975=> "000000", 
    1976 => "111111", 1977 => "000000", 1978 => "001000", 1979 to 1981=> "000000", 1982 => "000100", 
    1983 to 1985=> "000000", 1986 => "000010", 1987 to 1988=> "000000", 1989 => "000010", 1990 => "000001", 
    1991 to 1994=> "000000", 1995 => "000001", 1996 to 2008=> "000000", 2009 => "000010", 2010 to 2019=> "000000", 
    2020 => "000101", 2021 to 2026=> "000000", 2027 => "000010", 2028 to 2039=> "000000", 2040 => "000001", 
    2041 => "000000", 2042 => "000001", 2043 to 2045=> "000000", 2046 => "111110", 2047 to 2817=> "000000", 
    2818 => "111111", 2819 to 2820=> "000000", 2821 => "111111", 2822 to 2826=> "000000", 2827 to 2828=> "000001", 
    2829 => "000000", 2830 => "010010", 2831 to 2840=> "000000", 2841 => "111111", 2842 => "000000", 
    2843 => "010110", 2844 to 2848=> "000000", 2849 => "000001", 2850 => "011101", 2851 => "000000", 
    2852 => "111111", 2853 to 2858=> "000000", 2859 => "111111", 2860 => "010101", 2861 to 2865=> "000000", 
    2866 => "001101", 2867 => "000001", 2868 to 2871=> "000000", 2872 to 2873=> "000001", 2874 => "111111", 
    2875 to 2877=> "000000", 2878 => "111111", 2879 to 2881=> "000000", 2882 => "000001", 2883 to 2884=> "000000", 
    2885 => "000010", 2886 to 2893=> "000000", 2894 => "000100", 2895 to 2904=> "000000", 2905 => "111111", 
    2906 => "000000", 2907 => "000100", 2908 to 2913=> "000000", 2914 => "000101", 2915 to 2923=> "000000", 
    2924 => "000100", 2925 to 2929=> "000000", 2930 => "000010", 2931 => "111111", 2932 to 2935=> "000000", 
    2936 => "111111", 2937 to 2941=> "000000", 2942 => "111111", 2943 to 3200=> "000000", 3201 => "001010", 
    3202 to 3204=> "000000", 3205 => "000001", 3206 to 3210=> "000000", 3211 => "111110", 3212 to 3217=> "000000", 
    3218 => "001011", 3219 to 3222=> "000000", 3223 => "001110", 3224 => "001100", 3225 => "111111", 
    3226 to 3233=> "000000", 3234 => "111111", 3235 => "000000", 3236 => "111111", 3237 to 3245=> "000000", 
    3246 => "000111", 3247 to 3249=> "000000", 3250 to 3251=> "111111", 3252 => "000000", 3253 => "010000", 
    3254 to 3255=> "000000", 3256 to 3257=> "000001", 3258 to 3261=> "000000", 3262 => "000010", 3263 to 3264=> "000000", 
    3265 => "000010", 3266 => "111111", 3267 to 3268=> "000000", 3269 => "111110", 3270 to 3277=> "000000", 
    3278 => "000001", 3279 to 3281=> "000000", 3282 => "000010", 3283 to 3286=> "000000", 3287 to 3288=> "000011", 
    3289 => "000010", 3290 to 3297=> "000000", 3298 => "000001", 3299 => "000000", 3300 => "000010", 
    3301 to 3306=> "000000", 3307 => "111111", 3308 to 3309=> "000000", 3310 => "000001", 3311 to 3313=> "000000", 
    3314 => "000001", 3315 to 3316=> "000000", 3317 => "000100", 3318 to 3319=> "000000", 3320 => "000001", 
    3321 to 3322=> "111111", 3323 to 3325=> "000000", 3326 => "111110", 3327 to 3338=> "000000", 3339 to 3340=> "000001", 
    3341 => "000000", 3342 => "010001", 3343 to 3354=> "000000", 3355 => "010100", 3356 to 3360=> "000000", 
    3361 => "000001", 3362 => "011011", 3363 to 3371=> "000000", 3372 => "010100", 3373 to 3377=> "000000", 
    3378 => "001100", 3379 => "000001", 3380 to 3383=> "000000", 3384 to 3385=> "000001", 3386 to 3389=> "000000", 
    3390 => "111111", 3391 to 3393=> "000000", 3394 => "000001", 3395 to 3396=> "000000", 3397 => "000010", 
    3398 to 3402=> "000000", 3403 => "000001", 3404 to 3405=> "000000", 3406 => "000100", 3407 to 3416=> "000000", 
    3417 => "111111", 3418 => "000000", 3419 => "000100", 3420 to 3425=> "000000", 3426 => "000110", 
    3427 to 3435=> "000000", 3436 => "000101", 3437 to 3441=> "000000", 3442 => "000010", 3443 => "111111", 
    3444 to 3447=> "000000", 3448 => "111111", 3449 to 3453=> "000000", 3454 => "111111", 3455 to 3841=> "000000", 
    3842 => "001100", 3843 to 3844=> "000000", 3845 => "001010", 3846 => "000101", 3847 to 3850=> "000000", 
    3851 => "111111", 3852 to 3864=> "000000", 3865 => "001010", 3866 to 3872=> "000000", 3873 => "111111", 
    3874 to 3875=> "000000", 3876 => "001011", 3877 to 3882=> "000000", 3883 => "001100", 3884 to 3895=> "000000", 
    3896 => "111111", 3897 => "000000", 3898 => "001011", 3899 to 3901=> "000000", 3902 => "000110", 
    3903 to 3905=> "000000", 3906 => "000011", 3907 to 3908=> "000000", 3909 => "000011", 3910 => "000001", 
    3911 to 3914=> "000000", 3915 => "000010", 3916 to 3928=> "000000", 3929 => "000011", 3930 to 3939=> "000000", 
    3940 => "000111", 3941 to 3946=> "000000", 3947 => "000011", 3948 to 3953=> "000000", 3954 => "000001", 
    3955 to 3959=> "000000", 3960 => "000001", 3961 => "000000", 3962 => "000001", 3963 to 3965=> "000000", 
    3966 => "111101", 3967 to 4095=> "000000" );


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

entity Conv1DMac_new398_udo is
    generic (
        DataWidth : INTEGER := 6;
        AddressRange : INTEGER := 4096;
        AddressWidth : INTEGER := 12);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of Conv1DMac_new398_udo is
    component Conv1DMac_new398_udo_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    Conv1DMac_new398_udo_rom_U :  component Conv1DMac_new398_udo_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

