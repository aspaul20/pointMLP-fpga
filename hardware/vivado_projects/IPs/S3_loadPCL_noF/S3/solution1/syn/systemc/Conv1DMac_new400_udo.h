// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __Conv1DMac_new400_udo_H__
#define __Conv1DMac_new400_udo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Conv1DMac_new400_udo_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 5;
  static const unsigned AddressRange = 16384;
  static const unsigned AddressWidth = 14;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(Conv1DMac_new400_udo_ram) {
        for (unsigned i = 0; i < 1793 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1793] = "0b00100";
        ram[1794] = "0b00000";
        ram[1795] = "0b00000";
        ram[1796] = "0b00100";
        for (unsigned i = 1797; i < 1802 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1802] = "0b00100";
        for (unsigned i = 1803; i < 1817 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1817] = "0b00100";
        ram[1818] = "0b11111";
        ram[1819] = "0b00000";
        ram[1820] = "0b00000";
        ram[1821] = "0b00000";
        ram[1822] = "0b00011";
        for (unsigned i = 1823; i < 1834 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1834] = "0b00100";
        ram[1835] = "0b00000";
        ram[1836] = "0b00100";
        for (unsigned i = 1837; i < 1844 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1844] = "0b00011";
        for (unsigned i = 1845; i < 1867 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1867] = "0b11111";
        for (unsigned i = 1868; i < 1884 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1884] = "0b11111";
        ram[1885] = "0b00100";
        ram[1886] = "0b00000";
        ram[1887] = "0b00000";
        ram[1888] = "0b00000";
        ram[1889] = "0b11111";
        for (unsigned i = 1890; i < 1895 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1895] = "0b11111";
        ram[1896] = "0b00011";
        for (unsigned i = 1897; i < 1902 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1902] = "0b11111";
        for (unsigned i = 1903; i < 1921 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1921] = "0b01001";
        ram[1922] = "0b00000";
        ram[1923] = "0b00000";
        ram[1924] = "0b01001";
        for (unsigned i = 1925; i < 1930 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1930] = "0b01001";
        ram[1931] = "0b11111";
        ram[1932] = "0b00000";
        ram[1933] = "0b00001";
        ram[1934] = "0b00000";
        ram[1935] = "0b00000";
        ram[1936] = "0b00000";
        ram[1937] = "0b00001";
        for (unsigned i = 1938; i < 1945 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1945] = "0b01001";
        ram[1946] = "0b00001";
        ram[1947] = "0b11111";
        ram[1948] = "0b00000";
        ram[1949] = "0b00000";
        ram[1950] = "0b01001";
        for (unsigned i = 1951; i < 1957 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1957] = "0b11111";
        ram[1958] = "0b00000";
        ram[1959] = "0b00001";
        ram[1960] = "0b00000";
        ram[1961] = "0b00000";
        ram[1962] = "0b01001";
        ram[1963] = "0b00000";
        ram[1964] = "0b01001";
        ram[1965] = "0b00000";
        ram[1966] = "0b00000";
        ram[1967] = "0b00000";
        ram[1968] = "0b11111";
        ram[1969] = "0b00000";
        ram[1970] = "0b11111";
        ram[1971] = "0b00000";
        ram[1972] = "0b01001";
        for (unsigned i = 1973; i < 1979 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1979] = "0b00001";
        for (unsigned i = 1980; i < 1995 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[1995] = "0b00001";
        ram[1996] = "0b00000";
        ram[1997] = "0b00000";
        ram[1998] = "0b11111";
        for (unsigned i = 1999; i < 2013 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2013] = "0b01001";
        ram[2014] = "0b00000";
        ram[2015] = "0b00000";
        ram[2016] = "0b00000";
        ram[2017] = "0b11111";
        for (unsigned i = 2018; i < 2023 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2023] = "0b00001";
        ram[2024] = "0b00111";
        for (unsigned i = 2025; i < 2035 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2035] = "0b11111";
        for (unsigned i = 2036; i < 2817 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2817] = "0b11111";
        ram[2818] = "0b00000";
        ram[2819] = "0b00000";
        ram[2820] = "0b11111";
        for (unsigned i = 2821; i < 2826 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2826] = "0b11111";
        ram[2827] = "0b00110";
        ram[2828] = "0b00000";
        ram[2829] = "0b11111";
        for (unsigned i = 2830; i < 2836 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2836] = "0b00001";
        ram[2837] = "0b00000";
        ram[2838] = "0b00000";
        ram[2839] = "0b00000";
        ram[2840] = "0b00000";
        ram[2841] = "0b11111";
        ram[2842] = "0b11111";
        ram[2843] = "0b00000";
        ram[2844] = "0b00000";
        ram[2845] = "0b00000";
        ram[2846] = "0b11111";
        for (unsigned i = 2847; i < 2853 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2853] = "0b00110";
        ram[2854] = "0b00000";
        ram[2855] = "0b00000";
        ram[2856] = "0b00000";
        ram[2857] = "0b00000";
        ram[2858] = "0b11111";
        ram[2859] = "0b00000";
        ram[2860] = "0b11111";
        ram[2861] = "0b00001";
        ram[2862] = "0b00000";
        ram[2863] = "0b00000";
        ram[2864] = "0b00111";
        ram[2865] = "0b00000";
        ram[2866] = "0b00111";
        for (unsigned i = 2867; i < 2891 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2891] = "0b11111";
        ram[2892] = "0b00000";
        ram[2893] = "0b00000";
        ram[2894] = "0b00110";
        for (unsigned i = 2895; i < 2908 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2908] = "0b11111";
        ram[2909] = "0b00000";
        ram[2910] = "0b00000";
        ram[2911] = "0b00001";
        for (unsigned i = 2912; i < 2919 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2919] = "0b11111";
        for (unsigned i = 2920; i < 2926 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2926] = "0b11111";
        for (unsigned i = 2927; i < 2945 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2945] = "0b00001";
        ram[2946] = "0b00000";
        ram[2947] = "0b00000";
        ram[2948] = "0b00001";
        for (unsigned i = 2949; i < 2954 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2954] = "0b00001";
        ram[2955] = "0b01011";
        for (unsigned i = 2956; i < 2961 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2961] = "0b00001";
        ram[2962] = "0b00000";
        ram[2963] = "0b00000";
        ram[2964] = "0b11111";
        ram[2965] = "0b00000";
        ram[2966] = "0b00000";
        ram[2967] = "0b00000";
        ram[2968] = "0b00000";
        ram[2969] = "0b00001";
        ram[2970] = "0b00001";
        ram[2971] = "0b00000";
        ram[2972] = "0b00000";
        ram[2973] = "0b00000";
        ram[2974] = "0b00001";
        for (unsigned i = 2975; i < 2981 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[2981] = "0b01011";
        ram[2982] = "0b00000";
        ram[2983] = "0b00001";
        ram[2984] = "0b00000";
        ram[2985] = "0b00000";
        ram[2986] = "0b00001";
        ram[2987] = "0b00000";
        ram[2988] = "0b00001";
        ram[2989] = "0b11111";
        ram[2990] = "0b00000";
        ram[2991] = "0b00000";
        ram[2992] = "0b01100";
        ram[2993] = "0b00000";
        ram[2994] = "0b01100";
        ram[2995] = "0b00000";
        ram[2996] = "0b00001";
        for (unsigned i = 2997; i < 3003 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3003] = "0b00001";
        for (unsigned i = 3004; i < 3019 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3019] = "0b00001";
        ram[3020] = "0b00000";
        ram[3021] = "0b00000";
        ram[3022] = "0b01010";
        for (unsigned i = 3023; i < 3037 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3037] = "0b00001";
        ram[3038] = "0b00000";
        ram[3039] = "0b11111";
        ram[3040] = "0b00000";
        ram[3041] = "0b11111";
        for (unsigned i = 3042; i < 3047 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3047] = "0b00001";
        ram[3048] = "0b00001";
        for (unsigned i = 3049; i < 3457 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3457] = "0b00001";
        for (unsigned i = 3458; i < 3466 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3466] = "0b00001";
        for (unsigned i = 3467; i < 3481 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3481] = "0b00001";
        ram[3482] = "0b00000";
        ram[3483] = "0b00000";
        ram[3484] = "0b00000";
        ram[3485] = "0b00000";
        ram[3486] = "0b00001";
        for (unsigned i = 3487; i < 3498 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3498] = "0b00001";
        ram[3499] = "0b00000";
        ram[3500] = "0b00001";
        for (unsigned i = 3501; i < 3508 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3508] = "0b00001";
        for (unsigned i = 3509; i < 3549 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3549] = "0b00001";
        for (unsigned i = 3550; i < 3841 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3841] = "0b00011";
        ram[3842] = "0b00000";
        ram[3843] = "0b00000";
        ram[3844] = "0b00011";
        for (unsigned i = 3845; i < 3850 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3850] = "0b00011";
        ram[3851] = "0b00000";
        ram[3852] = "0b00000";
        ram[3853] = "0b11111";
        for (unsigned i = 3854; i < 3865 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3865] = "0b00011";
        ram[3866] = "0b11111";
        ram[3867] = "0b00000";
        ram[3868] = "0b00000";
        ram[3869] = "0b00000";
        ram[3870] = "0b00011";
        for (unsigned i = 3871; i < 3882 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3882] = "0b00011";
        ram[3883] = "0b00000";
        ram[3884] = "0b00011";
        for (unsigned i = 3885; i < 3892 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3892] = "0b00011";
        for (unsigned i = 3893; i < 3915 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3915] = "0b11111";
        for (unsigned i = 3916; i < 3932 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3932] = "0b11110";
        ram[3933] = "0b00011";
        ram[3934] = "0b00000";
        ram[3935] = "0b00000";
        ram[3936] = "0b00000";
        ram[3937] = "0b11111";
        for (unsigned i = 3938; i < 3943 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3943] = "0b11111";
        ram[3944] = "0b00010";
        for (unsigned i = 3945; i < 3950 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3950] = "0b11111";
        for (unsigned i = 3951; i < 3969 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3969] = "0b01000";
        ram[3970] = "0b00000";
        ram[3971] = "0b00000";
        ram[3972] = "0b01000";
        for (unsigned i = 3973; i < 3978 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3978] = "0b01001";
        ram[3979] = "0b00000";
        ram[3980] = "0b00000";
        ram[3981] = "0b00001";
        ram[3982] = "0b00000";
        ram[3983] = "0b00000";
        ram[3984] = "0b00000";
        ram[3985] = "0b00010";
        for (unsigned i = 3986; i < 3993 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[3993] = "0b01001";
        ram[3994] = "0b00001";
        ram[3995] = "0b00000";
        ram[3996] = "0b00000";
        ram[3997] = "0b00000";
        ram[3998] = "0b01000";
        for (unsigned i = 3999; i < 4007 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[4007] = "0b00001";
        ram[4008] = "0b00000";
        ram[4009] = "0b00000";
        ram[4010] = "0b01001";
        ram[4011] = "0b00000";
        ram[4012] = "0b01000";
        for (unsigned i = 4013; i < 4020 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[4020] = "0b01000";
        for (unsigned i = 4021; i < 4027 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[4027] = "0b00001";
        for (unsigned i = 4028; i < 4043 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[4043] = "0b00001";
        for (unsigned i = 4044; i < 4061 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[4061] = "0b01000";
        for (unsigned i = 4062; i < 4071 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[4071] = "0b00010";
        ram[4072] = "0b00110";
        for (unsigned i = 4073; i < 4078 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[4078] = "0b00001";
        ram[4079] = "0b00000";
        ram[4080] = "0b00000";
        ram[4081] = "0b00000";
        ram[4082] = "0b00000";
        ram[4083] = "0b00001";
        for (unsigned i = 4084; i < 6401 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6401] = "0b00100";
        ram[6402] = "0b00000";
        ram[6403] = "0b00000";
        ram[6404] = "0b00100";
        for (unsigned i = 6405; i < 6410 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6410] = "0b00100";
        ram[6411] = "0b00000";
        ram[6412] = "0b00000";
        ram[6413] = "0b11111";
        for (unsigned i = 6414; i < 6425 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6425] = "0b00100";
        ram[6426] = "0b11111";
        ram[6427] = "0b00000";
        ram[6428] = "0b00000";
        ram[6429] = "0b00000";
        ram[6430] = "0b00100";
        for (unsigned i = 6431; i < 6442 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6442] = "0b00100";
        ram[6443] = "0b00000";
        ram[6444] = "0b00100";
        for (unsigned i = 6445; i < 6452 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6452] = "0b00011";
        for (unsigned i = 6453; i < 6475 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6475] = "0b11111";
        for (unsigned i = 6476; i < 6492 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6492] = "0b11110";
        ram[6493] = "0b00100";
        ram[6494] = "0b00000";
        ram[6495] = "0b00000";
        ram[6496] = "0b00000";
        ram[6497] = "0b11111";
        for (unsigned i = 6498; i < 6503 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6503] = "0b11111";
        ram[6504] = "0b00011";
        for (unsigned i = 6505; i < 6510 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6510] = "0b11111";
        for (unsigned i = 6511; i < 6529 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6529] = "0b01001";
        ram[6530] = "0b00000";
        ram[6531] = "0b00000";
        ram[6532] = "0b01001";
        for (unsigned i = 6533; i < 6538 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6538] = "0b01001";
        ram[6539] = "0b11111";
        ram[6540] = "0b00000";
        ram[6541] = "0b00001";
        ram[6542] = "0b00000";
        ram[6543] = "0b00000";
        ram[6544] = "0b00000";
        ram[6545] = "0b00001";
        for (unsigned i = 6546; i < 6553 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6553] = "0b01001";
        ram[6554] = "0b00001";
        ram[6555] = "0b11111";
        ram[6556] = "0b00000";
        ram[6557] = "0b00000";
        ram[6558] = "0b01001";
        for (unsigned i = 6559; i < 6565 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6565] = "0b11111";
        ram[6566] = "0b00000";
        ram[6567] = "0b00000";
        ram[6568] = "0b00000";
        ram[6569] = "0b00000";
        ram[6570] = "0b01001";
        ram[6571] = "0b00000";
        ram[6572] = "0b01001";
        ram[6573] = "0b00000";
        ram[6574] = "0b00000";
        ram[6575] = "0b00000";
        ram[6576] = "0b11111";
        ram[6577] = "0b00000";
        ram[6578] = "0b11111";
        ram[6579] = "0b00000";
        ram[6580] = "0b01001";
        for (unsigned i = 6581; i < 6587 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6587] = "0b00001";
        for (unsigned i = 6588; i < 6606 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6606] = "0b11111";
        for (unsigned i = 6607; i < 6621 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6621] = "0b01001";
        ram[6622] = "0b00000";
        ram[6623] = "0b00000";
        ram[6624] = "0b00000";
        ram[6625] = "0b11111";
        for (unsigned i = 6626; i < 6631 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[6631] = "0b00001";
        ram[6632] = "0b00111";
        for (unsigned i = 6633; i < 8961 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[8961] = "0b11111";
        ram[8962] = "0b00000";
        ram[8963] = "0b00000";
        ram[8964] = "0b11111";
        for (unsigned i = 8965; i < 8970 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[8970] = "0b11111";
        ram[8971] = "0b00000";
        ram[8972] = "0b00000";
        ram[8973] = "0b00010";
        for (unsigned i = 8974; i < 8985 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[8985] = "0b11111";
        ram[8986] = "0b00100";
        ram[8987] = "0b00000";
        ram[8988] = "0b00000";
        ram[8989] = "0b00000";
        ram[8990] = "0b11111";
        for (unsigned i = 8991; i < 8999 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[8999] = "0b00010";
        ram[9000] = "0b00000";
        ram[9001] = "0b00000";
        ram[9002] = "0b11111";
        ram[9003] = "0b00000";
        ram[9004] = "0b11111";
        for (unsigned i = 9005; i < 9019 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9019] = "0b00010";
        for (unsigned i = 9020; i < 9035 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9035] = "0b00100";
        for (unsigned i = 9036; i < 9052 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9052] = "0b00101";
        for (unsigned i = 9053; i < 9063 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9063] = "0b00101";
        for (unsigned i = 9064; i < 9070 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9070] = "0b00100";
        for (unsigned i = 9071; i < 9101 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9101] = "0b00101";
        ram[9102] = "0b00000";
        ram[9103] = "0b00000";
        ram[9104] = "0b00000";
        ram[9105] = "0b00001";
        for (unsigned i = 9106; i < 9113 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9113] = "0b00001";
        ram[9114] = "0b01001";
        for (unsigned i = 9115; i < 9127 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9127] = "0b00100";
        for (unsigned i = 9128; i < 9147 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9147] = "0b00100";
        for (unsigned i = 9148; i < 9163 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9163] = "0b00111";
        for (unsigned i = 9164; i < 9180 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9180] = "0b01010";
        ram[9181] = "0b00001";
        ram[9182] = "0b00000";
        ram[9183] = "0b00000";
        ram[9184] = "0b00000";
        ram[9185] = "0b11111";
        for (unsigned i = 9186; i < 9191 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9191] = "0b01001";
        for (unsigned i = 9192; i < 9198 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9198] = "0b00111";
        for (unsigned i = 9199; i < 9985 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9985] = "0b00011";
        ram[9986] = "0b00000";
        ram[9987] = "0b00000";
        ram[9988] = "0b00011";
        for (unsigned i = 9989; i < 9994 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[9994] = "0b00011";
        for (unsigned i = 9995; i < 10009 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10009] = "0b00011";
        ram[10010] = "0b11111";
        ram[10011] = "0b11111";
        ram[10012] = "0b00000";
        ram[10013] = "0b00000";
        ram[10014] = "0b00011";
        for (unsigned i = 10015; i < 10026 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10026] = "0b00011";
        ram[10027] = "0b00000";
        ram[10028] = "0b00011";
        for (unsigned i = 10029; i < 10036 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10036] = "0b00011";
        for (unsigned i = 10037; i < 10059 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10059] = "0b11111";
        for (unsigned i = 10060; i < 10076 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10076] = "0b11111";
        ram[10077] = "0b00011";
        ram[10078] = "0b00000";
        ram[10079] = "0b00001";
        ram[10080] = "0b00000";
        ram[10081] = "0b11111";
        for (unsigned i = 10082; i < 10087 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10087] = "0b11111";
        ram[10088] = "0b00010";
        for (unsigned i = 10089; i < 10094 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10094] = "0b11111";
        ram[10095] = "0b00000";
        ram[10096] = "0b00000";
        ram[10097] = "0b00000";
        ram[10098] = "0b00000";
        ram[10099] = "0b11111";
        for (unsigned i = 10100; i < 10113 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10113] = "0b01000";
        ram[10114] = "0b00000";
        ram[10115] = "0b00000";
        ram[10116] = "0b01001";
        for (unsigned i = 10117; i < 10122 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10122] = "0b01001";
        ram[10123] = "0b00000";
        ram[10124] = "0b00000";
        ram[10125] = "0b00001";
        ram[10126] = "0b00000";
        ram[10127] = "0b00000";
        ram[10128] = "0b00000";
        ram[10129] = "0b00010";
        for (unsigned i = 10130; i < 10137 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10137] = "0b01001";
        ram[10138] = "0b00001";
        ram[10139] = "0b00000";
        ram[10140] = "0b00000";
        ram[10141] = "0b00000";
        ram[10142] = "0b01001";
        for (unsigned i = 10143; i < 10151 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10151] = "0b00001";
        ram[10152] = "0b00000";
        ram[10153] = "0b00000";
        ram[10154] = "0b01001";
        ram[10155] = "0b00000";
        ram[10156] = "0b01001";
        for (unsigned i = 10157; i < 10164 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10164] = "0b01000";
        for (unsigned i = 10165; i < 10171 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10171] = "0b00001";
        for (unsigned i = 10172; i < 10187 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10187] = "0b00001";
        for (unsigned i = 10188; i < 10205 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10205] = "0b01001";
        ram[10206] = "0b00000";
        ram[10207] = "0b00000";
        ram[10208] = "0b00000";
        ram[10209] = "0b11111";
        for (unsigned i = 10210; i < 10215 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10215] = "0b00001";
        ram[10216] = "0b00111";
        for (unsigned i = 10217; i < 10753 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10753] = "0b11111";
        ram[10754] = "0b00000";
        ram[10755] = "0b00000";
        ram[10756] = "0b11111";
        for (unsigned i = 10757; i < 10762 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10762] = "0b11111";
        ram[10763] = "0b00111";
        ram[10764] = "0b00000";
        ram[10765] = "0b11111";
        for (unsigned i = 10766; i < 10772 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10772] = "0b00001";
        ram[10773] = "0b00000";
        ram[10774] = "0b00000";
        ram[10775] = "0b00000";
        ram[10776] = "0b00000";
        ram[10777] = "0b11111";
        ram[10778] = "0b11111";
        ram[10779] = "0b00000";
        ram[10780] = "0b00000";
        ram[10781] = "0b00000";
        ram[10782] = "0b11111";
        for (unsigned i = 10783; i < 10789 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10789] = "0b00111";
        ram[10790] = "0b00000";
        ram[10791] = "0b00000";
        ram[10792] = "0b00000";
        ram[10793] = "0b00000";
        ram[10794] = "0b11111";
        ram[10795] = "0b00000";
        ram[10796] = "0b11111";
        ram[10797] = "0b00001";
        ram[10798] = "0b00000";
        ram[10799] = "0b00000";
        ram[10800] = "0b00111";
        ram[10801] = "0b00000";
        ram[10802] = "0b00111";
        ram[10803] = "0b00000";
        ram[10804] = "0b11111";
        for (unsigned i = 10805; i < 10827 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10827] = "0b11111";
        ram[10828] = "0b00000";
        ram[10829] = "0b00000";
        ram[10830] = "0b00110";
        for (unsigned i = 10831; i < 10844 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10844] = "0b11111";
        ram[10845] = "0b00000";
        ram[10846] = "0b00000";
        ram[10847] = "0b00001";
        for (unsigned i = 10848; i < 10855 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10855] = "0b11111";
        ram[10856] = "0b11111";
        for (unsigned i = 10857; i < 10862 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10862] = "0b11111";
        for (unsigned i = 10863; i < 10881 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10881] = "0b00001";
        ram[10882] = "0b00000";
        ram[10883] = "0b00000";
        ram[10884] = "0b00001";
        for (unsigned i = 10885; i < 10890 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10890] = "0b00001";
        ram[10891] = "0b01100";
        ram[10892] = "0b00000";
        ram[10893] = "0b00001";
        ram[10894] = "0b00000";
        ram[10895] = "0b00000";
        ram[10896] = "0b00000";
        ram[10897] = "0b00001";
        ram[10898] = "0b00000";
        ram[10899] = "0b00000";
        ram[10900] = "0b11111";
        ram[10901] = "0b00000";
        ram[10902] = "0b00000";
        ram[10903] = "0b00000";
        ram[10904] = "0b00000";
        ram[10905] = "0b00001";
        ram[10906] = "0b00001";
        ram[10907] = "0b00000";
        ram[10908] = "0b00000";
        ram[10909] = "0b00000";
        ram[10910] = "0b00001";
        for (unsigned i = 10911; i < 10917 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10917] = "0b01100";
        ram[10918] = "0b00000";
        ram[10919] = "0b00001";
        ram[10920] = "0b00000";
        ram[10921] = "0b00000";
        ram[10922] = "0b00001";
        ram[10923] = "0b00000";
        ram[10924] = "0b00001";
        ram[10925] = "0b11111";
        ram[10926] = "0b00000";
        ram[10927] = "0b00000";
        ram[10928] = "0b01100";
        ram[10929] = "0b00000";
        ram[10930] = "0b01100";
        ram[10931] = "0b00000";
        ram[10932] = "0b00001";
        for (unsigned i = 10933; i < 10939 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10939] = "0b00001";
        for (unsigned i = 10940; i < 10955 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10955] = "0b00001";
        ram[10956] = "0b00000";
        ram[10957] = "0b00000";
        ram[10958] = "0b01011";
        for (unsigned i = 10959; i < 10973 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10973] = "0b00001";
        ram[10974] = "0b00000";
        ram[10975] = "0b11111";
        ram[10976] = "0b00000";
        ram[10977] = "0b11111";
        for (unsigned i = 10978; i < 10983 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[10983] = "0b00001";
        ram[10984] = "0b00001";
        for (unsigned i = 10985; i < 11281 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11281] = "0b00011";
        ram[11282] = "0b00000";
        ram[11283] = "0b00000";
        ram[11284] = "0b11111";
        for (unsigned i = 11285; i < 11290 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11290] = "0b11111";
        ram[11291] = "0b00110";
        for (unsigned i = 11292; i < 11309 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11309] = "0b11111";
        for (unsigned i = 11310; i < 11339 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11339] = "0b11111";
        for (unsigned i = 11340; i < 11356 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11356] = "0b11111";
        ram[11357] = "0b00000";
        ram[11358] = "0b00000";
        ram[11359] = "0b11111";
        ram[11360] = "0b00000";
        ram[11361] = "0b00110";
        for (unsigned i = 11362; i < 11367 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11367] = "0b11111";
        for (unsigned i = 11368; i < 11374 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11374] = "0b11111";
        ram[11375] = "0b00000";
        ram[11376] = "0b00000";
        ram[11377] = "0b00000";
        ram[11378] = "0b00000";
        ram[11379] = "0b00110";
        for (unsigned i = 11380; i < 11396 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11396] = "0b00001";
        for (unsigned i = 11397; i < 11405 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11405] = "0b00001";
        ram[11406] = "0b00000";
        ram[11407] = "0b00000";
        ram[11408] = "0b00000";
        ram[11409] = "0b01000";
        for (unsigned i = 11410; i < 11418 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11418] = "0b00001";
        ram[11419] = "0b01110";
        ram[11420] = "0b00000";
        ram[11421] = "0b00000";
        ram[11422] = "0b00001";
        for (unsigned i = 11423; i < 11431 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11431] = "0b00001";
        for (unsigned i = 11432; i < 11451 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11451] = "0b00001";
        for (unsigned i = 11452; i < 11467 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11467] = "0b00001";
        for (unsigned i = 11468; i < 11484 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11484] = "0b00001";
        ram[11485] = "0b00000";
        ram[11486] = "0b00000";
        ram[11487] = "0b00000";
        ram[11488] = "0b00000";
        ram[11489] = "0b01101";
        for (unsigned i = 11490; i < 11495 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11495] = "0b00001";
        ram[11496] = "0b00001";
        for (unsigned i = 11497; i < 11507 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[11507] = "0b01110";
        for (unsigned i = 11508; i < 12308 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[12308] = "0b00110";
        for (unsigned i = 12309; i < 12333 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[12333] = "0b00101";
        for (unsigned i = 12334; i < 12383 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[12383] = "0b00110";
        for (unsigned i = 12384; i < 12436 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[12436] = "0b01011";
        for (unsigned i = 12437; i < 12461 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[12461] = "0b01011";
        for (unsigned i = 12462; i < 12511 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[12511] = "0b01100";
        for (unsigned i = 12512; i < 15892 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[15892] = "0b00101";
        for (unsigned i = 15893; i < 15917 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[15917] = "0b00100";
        for (unsigned i = 15918; i < 15967 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[15967] = "0b00101";
        for (unsigned i = 15968; i < 16020 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[16020] = "0b01001";
        for (unsigned i = 16021; i < 16045 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[16045] = "0b01001";
        for (unsigned i = 16046; i < 16095 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[16095] = "0b01001";
        for (unsigned i = 16096; i < 16384 ; i = i + 1) {
            ram[i] = "0b00000";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(Conv1DMac_new400_udo) {


static const unsigned DataWidth = 5;
static const unsigned AddressRange = 16384;
static const unsigned AddressWidth = 14;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Conv1DMac_new400_udo_ram* meminst;


SC_CTOR(Conv1DMac_new400_udo) {
meminst = new Conv1DMac_new400_udo_ram("Conv1DMac_new400_udo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Conv1DMac_new400_udo() {
    delete meminst;
}


};//endmodule
#endif
