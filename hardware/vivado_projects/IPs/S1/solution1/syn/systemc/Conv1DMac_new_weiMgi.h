// ==============================================================
// File generated on Tue May 09 01:02:20 +0500 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Conv1DMac_new_weiMgi_H__
#define __Conv1DMac_new_weiMgi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Conv1DMac_new_weiMgi_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 1024;
  static const unsigned AddressWidth = 10;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(Conv1DMac_new_weiMgi_ram) {
        ram[0] = "0b00000010";
        ram[1] = "0b00001100";
        ram[2] = "0b11100000";
        ram[3] = "0b00010001";
        ram[4] = "0b00000000";
        ram[5] = "0b11000111";
        ram[6] = "0b11111011";
        ram[7] = "0b11010110";
        ram[8] = "0b00001100";
        ram[9] = "0b11111000";
        ram[10] = "0b00000000";
        ram[11] = "0b00000101";
        ram[12] = "0b11110100";
        ram[13] = "0b11111011";
        ram[14] = "0b00010100";
        ram[15] = "0b00000110";
        ram[16] = "0b00000000";
        ram[17] = "0b11011001";
        ram[18] = "0b11101110";
        ram[19] = "0b00000000";
        ram[20] = "0b11111100";
        ram[21] = "0b00011010";
        ram[22] = "0b00000011";
        ram[23] = "0b11111001";
        ram[24] = "0b00000101";
        ram[25] = "0b11101011";
        ram[26] = "0b00000111";
        ram[27] = "0b00000110";
        ram[28] = "0b11110101";
        ram[29] = "0b00000011";
        ram[30] = "0b00000100";
        ram[31] = "0b11100000";
        ram[32] = "0b11010101";
        ram[33] = "0b00000010";
        ram[34] = "0b00000000";
        ram[35] = "0b11011100";
        ram[36] = "0b11111011";
        ram[37] = "0b00001110";
        ram[38] = "0b00011010";
        ram[39] = "0b00000100";
        ram[40] = "0b00000001";
        ram[41] = "0b11111000";
        ram[42] = "0b11110110";
        ram[43] = "0b00000000";
        ram[44] = "0b00000100";
        ram[45] = "0b11111001";
        ram[46] = "0b00000000";
        ram[47] = "0b11110111";
        ram[48] = "0b00000011";
        ram[49] = "0b00011111";
        ram[50] = "0b00000000";
        ram[51] = "0b11111000";
        ram[52] = "0b11010101";
        ram[53] = "0b11001101";
        ram[54] = "0b11101111";
        ram[55] = "0b00000000";
        ram[56] = "0b11111111";
        ram[57] = "0b11111010";
        ram[58] = "0b11100111";
        ram[59] = "0b00000011";
        ram[60] = "0b00000111";
        ram[61] = "0b11101000";
        ram[62] = "0b11111110";
        ram[63] = "0b11010101";
        ram[64] = "0b00000011";
        ram[65] = "0b00000000";
        ram[66] = "0b11110101";
        ram[67] = "0b11111111";
        ram[68] = "0b00000000";
        ram[69] = "0b00000111";
        ram[70] = "0b00000011";
        ram[71] = "0b00100000";
        ram[72] = "0b11111000";
        ram[73] = "0b00000000";
        ram[74] = "0b00000000";
        ram[75] = "0b00000100";
        ram[76] = "0b00000000";
        ram[77] = "0b00000100";
        ram[78] = "0b11110111";
        ram[79] = "0b00000010";
        ram[80] = "0b00000011";
        ram[81] = "0b00000011";
        ram[82] = "0b11111111";
        ram[83] = "0b11111011";
        ram[84] = "0b00000010";
        ram[85] = "0b00000010";
        ram[86] = "0b00000000";
        ram[87] = "0b11110010";
        ram[88] = "0b00000101";
        ram[89] = "0b11111110";
        ram[90] = "0b11111001";
        ram[91] = "0b00001111";
        ram[92] = "0b11111111";
        ram[93] = "0b00010100";
        ram[94] = "0b11111100";
        ram[95] = "0b00001110";
        ram[96] = "0b11110101";
        ram[97] = "0b11111101";
        ram[98] = "0b11110100";
        ram[99] = "0b11110111";
        ram[100] = "0b00010001";
        ram[101] = "0b00000011";
        ram[102] = "0b00000110";
        ram[103] = "0b00001110";
        ram[104] = "0b11111111";
        ram[105] = "0b00010010";
        ram[106] = "0b00000100";
        ram[107] = "0b00000000";
        ram[108] = "0b11111110";
        ram[109] = "0b11110011";
        ram[110] = "0b00000000";
        ram[111] = "0b11110001";
        ram[112] = "0b00000100";
        ram[113] = "0b11111100";
        ram[114] = "0b00000000";
        ram[115] = "0b00000010";
        ram[116] = "0b11111111";
        ram[117] = "0b00000010";
        ram[118] = "0b00001000";
        ram[119] = "0b00000000";
        ram[120] = "0b00000010";
        ram[121] = "0b11110100";
        ram[122] = "0b11110101";
        ram[123] = "0b00000010";
        ram[124] = "0b11111111";
        ram[125] = "0b00001001";
        ram[126] = "0b00000110";
        ram[127] = "0b00001110";
        ram[128] = "0b00001101";
        ram[129] = "0b11110111";
        ram[130] = "0b11111110";
        ram[131] = "0b11111010";
        ram[132] = "0b00000000";
        ram[133] = "0b11110111";
        ram[134] = "0b00001000";
        ram[135] = "0b00001110";
        ram[136] = "0b00000100";
        ram[137] = "0b11111000";
        ram[138] = "0b00000000";
        ram[139] = "0b00001101";
        ram[140] = "0b00010001";
        ram[141] = "0b00001101";
        ram[142] = "0b00000101";
        ram[143] = "0b11111000";
        ram[144] = "0b00001100";
        ram[145] = "0b11110110";
        ram[146] = "0b11111110";
        ram[147] = "0b11111111";
        ram[148] = "0b00001010";
        ram[149] = "0b00000010";
        ram[150] = "0b00001110";
        ram[151] = "0b11111011";
        ram[152] = "0b11110110";
        ram[153] = "0b00000101";
        ram[154] = "0b11111110";
        ram[155] = "0b00000110";
        ram[156] = "0b00000111";
        ram[157] = "0b00000001";
        ram[158] = "0b11110111";
        ram[159] = "0b11111011";
        ram[160] = "0b11110011";
        ram[161] = "0b00000110";
        ram[162] = "0b00000111";
        ram[163] = "0b11110110";
        ram[164] = "0b11111010";
        ram[165] = "0b00001110";
        ram[166] = "0b11110110";
        ram[167] = "0b11111011";
        ram[168] = "0b11111100";
        ram[169] = "0b11111100";
        ram[170] = "0b00000000";
        ram[171] = "0b00000000";
        ram[172] = "0b11111010";
        ram[173] = "0b11111011";
        ram[174] = "0b00000000";
        ram[175] = "0b11111011";
        ram[176] = "0b11111100";
        ram[177] = "0b11111110";
        ram[178] = "0b00000000";
        ram[179] = "0b11111011";
        ram[180] = "0b11111000";
        ram[181] = "0b11111111";
        ram[182] = "0b11111011";
        ram[183] = "0b00000000";
        ram[184] = "0b00001101";
        ram[185] = "0b11110111";
        ram[186] = "0b11111011";
        ram[187] = "0b00001101";
        ram[188] = "0b00000101";
        ram[189] = "0b11110011";
        ram[190] = "0b11110110";
        ram[191] = "0b11111101";
        ram[192] = "0b00000111";
        ram[193] = "0b11110011";
        ram[194] = "0b00000111";
        ram[195] = "0b11111011";
        ram[196] = "0b00000000";
        ram[197] = "0b11111010";
        ram[198] = "0b00000110";
        ram[199] = "0b11111110";
        ram[200] = "0b11111110";
        ram[201] = "0b00001101";
        ram[202] = "0b00000000";
        ram[203] = "0b00000010";
        ram[204] = "0b00001011";
        ram[205] = "0b00000111";
        ram[206] = "0b11111110";
        ram[207] = "0b00000110";
        ram[208] = "0b00001000";
        ram[209] = "0b11111000";
        ram[210] = "0b11101101";
        ram[211] = "0b00000001";
        ram[212] = "0b00000100";
        ram[213] = "0b11111011";
        ram[214] = "0b00000011";
        ram[215] = "0b00000001";
        ram[216] = "0b00000000";
        ram[217] = "0b00010011";
        ram[218] = "0b00001000";
        ram[219] = "0b00000110";
        ram[220] = "0b00000100";
        ram[221] = "0b11111111";
        ram[222] = "0b00000111";
        ram[223] = "0b00000010";
        ram[224] = "0b11110101";
        ram[225] = "0b11111001";
        ram[226] = "0b11111110";
        ram[227] = "0b11111001";
        ram[228] = "0b00000010";
        ram[229] = "0b00000010";
        ram[230] = "0b11111001";
        ram[231] = "0b00001011";
        ram[232] = "0b11110110";
        ram[233] = "0b00000011";
        ram[234] = "0b00000110";
        ram[235] = "0b00000000";
        ram[236] = "0b00000000";
        ram[237] = "0b11111110";
        ram[238] = "0b00000000";
        ram[239] = "0b00000001";
        ram[240] = "0b11111010";
        ram[241] = "0b00000010";
        ram[242] = "0b00000000";
        ram[243] = "0b11111110";
        ram[244] = "0b00001101";
        ram[245] = "0b00001101";
        ram[246] = "0b11111000";
        ram[247] = "0b00000000";
        ram[248] = "0b00000100";
        ram[249] = "0b11110101";
        ram[250] = "0b11110011";
        ram[251] = "0b00001000";
        ram[252] = "0b00000111";
        ram[253] = "0b00000110";
        ram[254] = "0b11111101";
        ram[255] = "0b11111011";
        ram[256] = "0b00000001";
        ram[257] = "0b00100100";
        ram[258] = "0b11110000";
        ram[259] = "0b11111110";
        ram[260] = "0b00000000";
        ram[261] = "0b00010001";
        ram[262] = "0b00000001";
        ram[263] = "0b11111101";
        ram[264] = "0b11110001";
        ram[265] = "0b00001100";
        ram[266] = "0b00000000";
        ram[267] = "0b00000010";
        ram[268] = "0b11111010";
        ram[269] = "0b11111010";
        ram[270] = "0b11111100";
        ram[271] = "0b00111001";
        ram[272] = "0b00000010";
        ram[273] = "0b00011000";
        ram[274] = "0b00010111";
        ram[275] = "0b11111110";
        ram[276] = "0b00000100";
        ram[277] = "0b00001001";
        ram[278] = "0b00000101";
        ram[279] = "0b11110111";
        ram[280] = "0b11111101";
        ram[281] = "0b11011101";
        ram[282] = "0b11000001";
        ram[283] = "0b11111000";
        ram[284] = "0b11111100";
        ram[285] = "0b00000101";
        ram[286] = "0b11101111";
        ram[287] = "0b11111010";
        ram[288] = "0b00001101";
        ram[289] = "0b11111001";
        ram[290] = "0b00000110";
        ram[291] = "0b00001011";
        ram[292] = "0b11110011";
        ram[293] = "0b00001010";
        ram[294] = "0b00000100";
        ram[295] = "0b11110111";
        ram[296] = "0b11101111";
        ram[297] = "0b11110100";
        ram[298] = "0b00000000";
        ram[299] = "0b00000000";
        ram[300] = "0b00000011";
        ram[301] = "0b11101101";
        ram[302] = "0b00000000";
        ram[303] = "0b11101110";
        ram[304] = "0b11001011";
        ram[305] = "0b11011110";
        ram[306] = "0b00000000";
        ram[307] = "0b11110111";
        ram[308] = "0b11011111";
        ram[309] = "0b11110100";
        ram[310] = "0b00000001";
        ram[311] = "0b00000000";
        ram[312] = "0b00000100";
        ram[313] = "0b00001001";
        ram[314] = "0b00000000";
        ram[315] = "0b00000000";
        ram[316] = "0b11000000";
        ram[317] = "0b00000111";
        ram[318] = "0b11011111";
        ram[319] = "0b00000101";
        ram[320] = "0b11111011";
        ram[321] = "0b10111011";
        ram[322] = "0b11111011";
        ram[323] = "0b11111101";
        ram[324] = "0b00000000";
        ram[325] = "0b11111110";
        ram[326] = "0b11111110";
        ram[327] = "0b11111001";
        ram[328] = "0b11111111";
        ram[329] = "0b10111111";
        ram[330] = "0b00000000";
        ram[331] = "0b11111111";
        ram[332] = "0b11111100";
        ram[333] = "0b11111000";
        ram[334] = "0b00000010";
        ram[335] = "0b00100011";
        ram[336] = "0b11111011";
        ram[337] = "0b11011001";
        ram[338] = "0b11011001";
        ram[339] = "0b11111111";
        ram[340] = "0b11111111";
        ram[341] = "0b11101100";
        ram[342] = "0b11111100";
        ram[343] = "0b11111110";
        ram[344] = "0b11001000";
        ram[345] = "0b00011010";
        ram[346] = "0b00010100";
        ram[347] = "0b00000010";
        ram[348] = "0b00000110";
        ram[349] = "0b00001100";
        ram[350] = "0b11111010";
        ram[351] = "0b11111101";
        ram[352] = "0b11110000";
        ram[353] = "0b00000011";
        ram[354] = "0b00000011";
        ram[355] = "0b00000000";
        ram[356] = "0b00001101";
        ram[357] = "0b11100101";
        ram[358] = "0b11101010";
        ram[359] = "0b11110011";
        ram[360] = "0b00001101";
        ram[361] = "0b00000010";
        ram[362] = "0b00000011";
        ram[363] = "0b00000000";
        ram[364] = "0b11100000";
        ram[365] = "0b11111101";
        ram[366] = "0b00000000";
        ram[367] = "0b00000000";
        ram[368] = "0b11111110";
        ram[369] = "0b00010010";
        ram[370] = "0b00000000";
        ram[371] = "0b00000000";
        ram[372] = "0b00000101";
        ram[373] = "0b00001111";
        ram[374] = "0b11110010";
        ram[375] = "0b00000000";
        ram[376] = "0b11111110";
        ram[377] = "0b11111001";
        ram[378] = "0b11111000";
        ram[379] = "0b11111010";
        ram[380] = "0b11110111";
        ram[381] = "0b11101010";
        ram[382] = "0b11111111";
        ram[383] = "0b11111101";
        ram[384] = "0b11111110";
        ram[385] = "0b11110111";
        ram[386] = "0b11110011";
        ram[387] = "0b11111001";
        ram[388] = "0b00000000";
        ram[389] = "0b11011110";
        ram[390] = "0b11111110";
        ram[391] = "0b11111100";
        ram[392] = "0b11111010";
        ram[393] = "0b11111100";
        ram[394] = "0b00000000";
        ram[395] = "0b11111011";
        ram[396] = "0b11111100";
        ram[397] = "0b11111110";
        ram[398] = "0b00000011";
        ram[399] = "0b11001011";
        ram[400] = "0b11111101";
        ram[401] = "0b11110010";
        ram[402] = "0b00001011";
        ram[403] = "0b11101000";
        ram[404] = "0b11111010";
        ram[405] = "0b00001010";
        ram[406] = "0b11111101";
        ram[407] = "0b11110101";
        ram[408] = "0b00000001";
        ram[409] = "0b11111100";
        ram[410] = "0b00000000";
        ram[411] = "0b11111011";
        ram[412] = "0b11111101";
        ram[413] = "0b00010110";
        ram[414] = "0b00000101";
        ram[415] = "0b11101101";
        ram[416] = "0b11110101";
        ram[417] = "0b11110111";
        ram[418] = "0b11101010";
        ram[419] = "0b11100111";
        ram[420] = "0b00000010";
        ram[421] = "0b00000001";
        ram[422] = "0b00001001";
        ram[423] = "0b11110011";
        ram[424] = "0b00000000";
        ram[425] = "0b11110101";
        ram[426] = "0b00001000";
        ram[427] = "0b00000000";
        ram[428] = "0b11100101";
        ram[429] = "0b00000011";
        ram[430] = "0b00000000";
        ram[431] = "0b11110111";
        ram[432] = "0b00001100";
        ram[433] = "0b00000000";
        ram[434] = "0b00000000";
        ram[435] = "0b11110011";
        ram[436] = "0b11101011";
        ram[437] = "0b11110111";
        ram[438] = "0b11110101";
        ram[439] = "0b00000000";
        ram[440] = "0b11111010";
        ram[441] = "0b00000101";
        ram[442] = "0b00000010";
        ram[443] = "0b11111110";
        ram[444] = "0b11111011";
        ram[445] = "0b11101110";
        ram[446] = "0b00000001";
        ram[447] = "0b11110100";
        ram[448] = "0b00000100";
        ram[449] = "0b11010110";
        ram[450] = "0b00001110";
        ram[451] = "0b11111101";
        ram[452] = "0b00000000";
        ram[453] = "0b00000110";
        ram[454] = "0b00000011";
        ram[455] = "0b00000111";
        ram[456] = "0b11110011";
        ram[457] = "0b11011100";
        ram[458] = "0b00000000";
        ram[459] = "0b00001000";
        ram[460] = "0b00000110";
        ram[461] = "0b00000101";
        ram[462] = "0b11111111";
        ram[463] = "0b00000101";
        ram[464] = "0b00000101";
        ram[465] = "0b11110100";
        ram[466] = "0b11101010";
        ram[467] = "0b11110111";
        ram[468] = "0b00000110";
        ram[469] = "0b11111111";
        ram[470] = "0b00000110";
        ram[471] = "0b00001001";
        ram[472] = "0b11101110";
        ram[473] = "0b00001000";
        ram[474] = "0b11010111";
        ram[475] = "0b00000100";
        ram[476] = "0b00000100";
        ram[477] = "0b11011110";
        ram[478] = "0b11110000";
        ram[479] = "0b00000001";
        ram[480] = "0b00001011";
        ram[481] = "0b11110000";
        ram[482] = "0b00010011";
        ram[483] = "0b00010101";
        ram[484] = "0b11100110";
        ram[485] = "0b11111011";
        ram[486] = "0b00000000";
        ram[487] = "0b11110101";
        ram[488] = "0b11101111";
        ram[489] = "0b11101010";
        ram[490] = "0b00001100";
        ram[491] = "0b00000000";
        ram[492] = "0b00000001";
        ram[493] = "0b00000111";
        ram[494] = "0b00000000";
        ram[495] = "0b00000011";
        ram[496] = "0b11100110";
        ram[497] = "0b11110000";
        ram[498] = "0b00000000";
        ram[499] = "0b11111111";
        ram[500] = "0b11100110";
        ram[501] = "0b00001011";
        ram[502] = "0b11111010";
        ram[503] = "0b00000000";
        ram[504] = "0b00001000";
        ram[505] = "0b00000100";
        ram[506] = "0b00001000";
        ram[507] = "0b00000100";
        ram[508] = "0b11101110";
        ram[509] = "0b11111111";
        ram[510] = "0b11111110";
        ram[511] = "0b11100111";
        ram[512] = "0b11111100";
        ram[513] = "0b11010110";
        ram[514] = "0b00001110";
        ram[515] = "0b11110011";
        ram[516] = "0b00000000";
        ram[517] = "0b11100001";
        ram[518] = "0b11111101";
        ram[519] = "0b11110100";
        ram[520] = "0b11111010";
        ram[521] = "0b11011111";
        ram[522] = "0b00000000";
        ram[523] = "0b00000011";
        ram[524] = "0b11110101";
        ram[525] = "0b11110101";
        ram[526] = "0b00001010";
        ram[527] = "0b00010011";
        ram[528] = "0b11111101";
        ram[529] = "0b11100001";
        ram[530] = "0b11011111";
        ram[531] = "0b11101100";
        ram[532] = "0b00000001";
        ram[533] = "0b00000000";
        ram[534] = "0b00000001";
        ram[535] = "0b00010101";
        ram[536] = "0b00000010";
        ram[537] = "0b00001011";
        ram[538] = "0b00001101";
        ram[539] = "0b11111100";
        ram[540] = "0b11111111";
        ram[541] = "0b11010111";
        ram[542] = "0b11101110";
        ram[543] = "0b11111111";
        ram[544] = "0b00000001";
        ram[545] = "0b11110111";
        ram[546] = "0b00010011";
        ram[547] = "0b00010001";
        ram[548] = "0b11110001";
        ram[549] = "0b11111100";
        ram[550] = "0b00000001";
        ram[551] = "0b11111000";
        ram[552] = "0b11110010";
        ram[553] = "0b11111010";
        ram[554] = "0b11111011";
        ram[555] = "0b00000000";
        ram[556] = "0b11101001";
        ram[557] = "0b00001001";
        ram[558] = "0b00000000";
        ram[559] = "0b11111110";
        ram[560] = "0b11110110";
        ram[561] = "0b00010100";
        ram[562] = "0b00000000";
        ram[563] = "0b00000000";
        ram[564] = "0b00000111";
        ram[565] = "0b11111101";
        ram[566] = "0b11111101";
        ram[567] = "0b00000000";
        ram[568] = "0b00000001";
        ram[569] = "0b00000100";
        ram[570] = "0b11110011";
        ram[571] = "0b11111101";
        ram[572] = "0b11110100";
        ram[573] = "0b11101100";
        ram[574] = "0b11110100";
        ram[575] = "0b11100100";
        for (unsigned i = 576; i < 640 ; i = i + 1) {
            ram[i] = "0b00000000";
        }
        ram[640] = "0b11111111";
        ram[641] = "0b11001100";
        ram[642] = "0b11110110";
        ram[643] = "0b00001001";
        ram[644] = "0b00000000";
        ram[645] = "0b11100111";
        ram[646] = "0b11111110";
        ram[647] = "0b11111111";
        ram[648] = "0b11110101";
        ram[649] = "0b11011100";
        ram[650] = "0b00000000";
        ram[651] = "0b00000100";
        ram[652] = "0b11110101";
        ram[653] = "0b11111001";
        ram[654] = "0b00000010";
        ram[655] = "0b11110100";
        ram[656] = "0b11111111";
        ram[657] = "0b11111000";
        ram[658] = "0b00001001";
        ram[659] = "0b11111010";
        ram[660] = "0b00000001";
        ram[661] = "0b00001111";
        ram[662] = "0b00000000";
        ram[663] = "0b11111101";
        ram[664] = "0b11100010";
        ram[665] = "0b11011101";
        ram[666] = "0b00000011";
        ram[667] = "0b00000111";
        ram[668] = "0b11111100";
        ram[669] = "0b11111111";
        ram[670] = "0b11110011";
        ram[671] = "0b11111001";
        ram[672] = "0b11111010";
        ram[673] = "0b11111000";
        ram[674] = "0b00000100";
        ram[675] = "0b00000000";
        ram[676] = "0b00001011";
        ram[677] = "0b00000111";
        ram[678] = "0b00010001";
        ram[679] = "0b11110110";
        ram[680] = "0b00010010";
        ram[681] = "0b00000101";
        ram[682] = "0b00001000";
        ram[683] = "0b00000000";
        ram[684] = "0b11101100";
        ram[685] = "0b11111000";
        ram[686] = "0b00000000";
        ram[687] = "0b11101110";
        ram[688] = "0b00001101";
        ram[689] = "0b11111110";
        ram[690] = "0b00000000";
        ram[691] = "0b00000010";
        ram[692] = "0b11111110";
        ram[693] = "0b11101110";
        ram[694] = "0b00000101";
        ram[695] = "0b00000000";
        ram[696] = "0b00000000";
        ram[697] = "0b11110101";
        ram[698] = "0b11111011";
        ram[699] = "0b11111111";
        ram[700] = "0b00001011";
        ram[701] = "0b00000001";
        ram[702] = "0b00010010";
        ram[703] = "0b11110111";
        ram[704] = "0b00001101";
        ram[705] = "0b11111011";
        ram[706] = "0b11111101";
        ram[707] = "0b11111010";
        ram[708] = "0b00000000";
        ram[709] = "0b11111100";
        ram[710] = "0b00001010";
        ram[711] = "0b00001101";
        ram[712] = "0b11111101";
        ram[713] = "0b00000000";
        ram[714] = "0b00000000";
        ram[715] = "0b00001011";
        ram[716] = "0b00010000";
        ram[717] = "0b00001110";
        ram[718] = "0b11111110";
        ram[719] = "0b11111110";
        ram[720] = "0b00001110";
        ram[721] = "0b11110110";
        ram[722] = "0b00000001";
        ram[723] = "0b11111110";
        ram[724] = "0b00001010";
        ram[725] = "0b00000000";
        ram[726] = "0b00001011";
        ram[727] = "0b11111000";
        ram[728] = "0b00000000";
        ram[729] = "0b11111011";
        ram[730] = "0b11111100";
        ram[731] = "0b00001000";
        ram[732] = "0b00000100";
        ram[733] = "0b00000111";
        ram[734] = "0b11111111";
        ram[735] = "0b11111101";
        ram[736] = "0b11111001";
        ram[737] = "0b11111110";
        ram[738] = "0b11111100";
        ram[739] = "0b11111101";
        ram[740] = "0b11111101";
        ram[741] = "0b00001010";
        ram[742] = "0b11111010";
        ram[743] = "0b11111101";
        ram[744] = "0b11111011";
        ram[745] = "0b11111010";
        ram[746] = "0b11111111";
        ram[747] = "0b00000000";
        ram[748] = "0b11110110";
        ram[749] = "0b11111010";
        ram[750] = "0b00000000";
        ram[751] = "0b11110111";
        ram[752] = "0b11111001";
        ram[753] = "0b11111011";
        ram[754] = "0b00000000";
        ram[755] = "0b11111011";
        ram[756] = "0b11111000";
        ram[757] = "0b00000000";
        ram[758] = "0b11111011";
        ram[759] = "0b00000000";
        ram[760] = "0b00001100";
        ram[761] = "0b11110110";
        ram[762] = "0b11111100";
        ram[763] = "0b00001110";
        ram[764] = "0b00001000";
        ram[765] = "0b11111101";
        ram[766] = "0b11111001";
        ram[767] = "0b11111111";
        ram[768] = "0b00000000";
        ram[769] = "0b00000010";
        ram[770] = "0b00000100";
        ram[771] = "0b11101111";
        ram[772] = "0b00000000";
        ram[773] = "0b11100111";
        ram[774] = "0b00000001";
        ram[775] = "0b11101011";
        ram[776] = "0b00001000";
        ram[777] = "0b00000010";
        ram[778] = "0b00000000";
        ram[779] = "0b00000000";
        ram[780] = "0b00000000";
        ram[781] = "0b00000000";
        ram[782] = "0b11111111";
        ram[783] = "0b00001100";
        ram[784] = "0b00000001";
        ram[785] = "0b11101001";
        ram[786] = "0b11101011";
        ram[787] = "0b11110100";
        ram[788] = "0b00000001";
        ram[789] = "0b11110000";
        ram[790] = "0b00000010";
        ram[791] = "0b11111111";
        ram[792] = "0b00010110";
        ram[793] = "0b00011010";
        ram[794] = "0b11110111";
        ram[795] = "0b11111111";
        ram[796] = "0b00001101";
        ram[797] = "0b00000110";
        ram[798] = "0b00000001";
        ram[799] = "0b11111010";
        ram[800] = "0b11111000";
        ram[801] = "0b00000110";
        ram[802] = "0b00001010";
        ram[803] = "0b00001011";
        ram[804] = "0b11101101";
        ram[805] = "0b00000000";
        ram[806] = "0b11100011";
        ram[807] = "0b11110010";
        ram[808] = "0b11111111";
        ram[809] = "0b11111001";
        ram[810] = "0b11111000";
        ram[811] = "0b00000000";
        ram[812] = "0b11011101";
        ram[813] = "0b11111011";
        ram[814] = "0b00000000";
        ram[815] = "0b11111011";
        ram[816] = "0b11111011";
        ram[817] = "0b11111110";
        ram[818] = "0b00000000";
        ram[819] = "0b00000001";
        ram[820] = "0b11111010";
        ram[821] = "0b00001101";
        ram[822] = "0b11111100";
        ram[823] = "0b00000000";
        ram[824] = "0b00000010";
        ram[825] = "0b11110101";
        ram[826] = "0b11111011";
        ram[827] = "0b00000000";
        ram[828] = "0b00001000";
        ram[829] = "0b11101010";
        ram[830] = "0b11110010";
        ram[831] = "0b11110110";
        ram[832] = "0b00001101";
        ram[833] = "0b11110110";
        ram[834] = "0b11111100";
        ram[835] = "0b11111011";
        ram[836] = "0b00000000";
        ram[837] = "0b11111100";
        ram[838] = "0b00001001";
        ram[839] = "0b11111010";
        ram[840] = "0b11111111";
        ram[841] = "0b11111000";
        ram[842] = "0b00000000";
        ram[843] = "0b00001101";
        ram[844] = "0b00001111";
        ram[845] = "0b00001100";
        ram[846] = "0b00000000";
        ram[847] = "0b11111010";
        ram[848] = "0b00001110";
        ram[849] = "0b00000010";
        ram[850] = "0b11111001";
        ram[851] = "0b00000010";
        ram[852] = "0b00001011";
        ram[853] = "0b00000010";
        ram[854] = "0b00001110";
        ram[855] = "0b11111101";
        ram[856] = "0b00000011";
        ram[857] = "0b00000100";
        ram[858] = "0b11111010";
        ram[859] = "0b00001100";
        ram[860] = "0b11111111";
        ram[861] = "0b11110111";
        ram[862] = "0b11111011";
        ram[863] = "0b11111111";
        ram[864] = "0b11111011";
        ram[865] = "0b00000000";
        ram[866] = "0b00000100";
        ram[867] = "0b00000100";
        ram[868] = "0b11110000";
        ram[869] = "0b00001011";
        ram[870] = "0b00000011";
        ram[871] = "0b11110111";
        ram[872] = "0b11111000";
        ram[873] = "0b11111010";
        ram[874] = "0b11111110";
        ram[875] = "0b00000000";
        ram[876] = "0b11110110";
        ram[877] = "0b11110111";
        ram[878] = "0b00000000";
        ram[879] = "0b11110100";
        ram[880] = "0b11111110";
        ram[881] = "0b11111110";
        ram[882] = "0b00000000";
        ram[883] = "0b11111110";
        ram[884] = "0b00000000";
        ram[885] = "0b00000010";
        ram[886] = "0b11111110";
        ram[887] = "0b00000000";
        ram[888] = "0b00001110";
        ram[889] = "0b11110101";
        ram[890] = "0b11110100";
        ram[891] = "0b00001111";
        ram[892] = "0b11110110";
        ram[893] = "0b00000101";
        ram[894] = "0b00000011";
        ram[895] = "0b11111111";
        ram[896] = "0b00000100";
        ram[897] = "0b11110011";
        ram[898] = "0b00001101";
        ram[899] = "0b11111000";
        ram[900] = "0b00000000";
        ram[901] = "0b11110000";
        ram[902] = "0b00000011";
        ram[903] = "0b11111100";
        ram[904] = "0b00000010";
        ram[905] = "0b11110010";
        ram[906] = "0b00000000";
        ram[907] = "0b00001010";
        ram[908] = "0b11111111";
        ram[909] = "0b00000001";
        ram[910] = "0b11111011";
        ram[911] = "0b11111110";
        ram[912] = "0b00000101";
        ram[913] = "0b11111001";
        ram[914] = "0b00001100";
        ram[915] = "0b00000001";
        ram[916] = "0b00000111";
        ram[917] = "0b00000010";
        ram[918] = "0b00000111";
        ram[919] = "0b00001100";
        ram[920] = "0b11110000";
        ram[921] = "0b11110111";
        ram[922] = "0b11110100";
        ram[923] = "0b00000110";
        ram[924] = "0b11111100";
        ram[925] = "0b11110100";
        ram[926] = "0b11111111";
        ram[927] = "0b11111010";
        ram[928] = "0b00001101";
        ram[929] = "0b11101111";
        ram[930] = "0b00001110";
        ram[931] = "0b00001111";
        ram[932] = "0b11111000";
        ram[933] = "0b00000001";
        ram[934] = "0b00001101";
        ram[935] = "0b11110111";
        ram[936] = "0b11110110";
        ram[937] = "0b11111000";
        ram[938] = "0b11111111";
        ram[939] = "0b00000000";
        ram[940] = "0b11101101";
        ram[941] = "0b00000110";
        ram[942] = "0b00000000";
        ram[943] = "0b11111010";
        ram[944] = "0b11111111";
        ram[945] = "0b11111011";
        ram[946] = "0b00000000";
        ram[947] = "0b11111000";
        ram[948] = "0b11110010";
        ram[949] = "0b11111100";
        ram[950] = "0b11111000";
        ram[951] = "0b00000000";
        ram[952] = "0b00001000";
        ram[953] = "0b00000010";
        ram[954] = "0b00001000";
        ram[955] = "0b00000101";
        ram[956] = "0b11111010";
        ram[957] = "0b11111100";
        ram[958] = "0b00000001";
        ram[959] = "0b11111001";
        ram[960] = "0b00000100";
        ram[961] = "0b11111001";
        ram[962] = "0b00001010";
        ram[963] = "0b11111011";
        ram[964] = "0b00000000";
        ram[965] = "0b00000111";
        ram[966] = "0b00000100";
        ram[967] = "0b11110011";
        ram[968] = "0b00001001";
        ram[969] = "0b11111000";
        ram[970] = "0b00000000";
        ram[971] = "0b00001001";
        ram[972] = "0b00000010";
        ram[973] = "0b00000100";
        ram[974] = "0b00000010";
        ram[975] = "0b00001111";
        ram[976] = "0b00000101";
        ram[977] = "0b11101111";
        ram[978] = "0b00000001";
        ram[979] = "0b11110011";
        ram[980] = "0b00001000";
        ram[981] = "0b11111010";
        ram[982] = "0b00001000";
        ram[983] = "0b11111110";
        ram[984] = "0b11100011";
        ram[985] = "0b00000000";
        ram[986] = "0b00000101";
        ram[987] = "0b11111111";
        ram[988] = "0b00001000";
        ram[989] = "0b11101100";
        ram[990] = "0b00000100";
        ram[991] = "0b11111110";
        ram[992] = "0b00000100";
        ram[993] = "0b00000010";
        ram[994] = "0b00001101";
        ram[995] = "0b00001100";
        ram[996] = "0b11110011";
        ram[997] = "0b00000100";
        ram[998] = "0b11101000";
        ram[999] = "0b11111010";
        ram[1000] = "0b11110110";
        ram[1001] = "0b11110110";
        ram[1002] = "0b11110101";
        ram[1003] = "0b00000000";
        ram[1004] = "0b11101000";
        ram[1005] = "0b11111011";
        ram[1006] = "0b00000000";
        ram[1007] = "0b11110011";
        ram[1008] = "0b11111000";
        ram[1009] = "0b00000110";
        ram[1010] = "0b00000000";
        ram[1011] = "0b11111101";
        ram[1012] = "0b11111011";
        ram[1013] = "0b00001010";
        ram[1014] = "0b11111111";
        ram[1015] = "0b00000000";
        ram[1016] = "0b00001001";
        ram[1017] = "0b00000100";
        ram[1018] = "0b11111111";
        ram[1019] = "0b00000100";
        ram[1020] = "0b11111001";
        ram[1021] = "0b11101101";
        ram[1022] = "0b11101111";
        ram[1023] = "0b11110001";


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


SC_MODULE(Conv1DMac_new_weiMgi) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Conv1DMac_new_weiMgi_ram* meminst;


SC_CTOR(Conv1DMac_new_weiMgi) {
meminst = new Conv1DMac_new_weiMgi_ram("Conv1DMac_new_weiMgi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Conv1DMac_new_weiMgi() {
    delete meminst;
}


};//endmodule
#endif
