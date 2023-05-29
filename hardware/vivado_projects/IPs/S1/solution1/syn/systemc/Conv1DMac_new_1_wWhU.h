// ==============================================================
// File generated on Tue May 09 01:02:21 +0500 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Conv1DMac_new_1_wWhU_H__
#define __Conv1DMac_new_1_wWhU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Conv1DMac_new_1_wWhU_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 5;
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


   SC_CTOR(Conv1DMac_new_1_wWhU_ram) {
        ram[0] = "0b00000";
        ram[1] = "0b00000";
        ram[2] = "0b00000";
        ram[3] = "0b00000";
        ram[4] = "0b00001";
        ram[5] = "0b11110";
        ram[6] = "0b00000";
        ram[7] = "0b11111";
        ram[8] = "0b00000";
        ram[9] = "0b00000";
        ram[10] = "0b00000";
        ram[11] = "0b00011";
        ram[12] = "0b00000";
        ram[13] = "0b00001";
        ram[14] = "0b11010";
        ram[15] = "0b00000";
        ram[16] = "0b00110";
        ram[17] = "0b11010";
        ram[18] = "0b11111";
        ram[19] = "0b11110";
        ram[20] = "0b00010";
        ram[21] = "0b11111";
        ram[22] = "0b00000";
        ram[23] = "0b00000";
        ram[24] = "0b00000";
        ram[25] = "0b00000";
        ram[26] = "0b00001";
        ram[27] = "0b11111";
        ram[28] = "0b11111";
        ram[29] = "0b11111";
        ram[30] = "0b00010";
        ram[31] = "0b11011";
        ram[32] = "0b11101";
        ram[33] = "0b00100";
        ram[34] = "0b00101";
        ram[35] = "0b00000";
        ram[36] = "0b11111";
        ram[37] = "0b11110";
        ram[38] = "0b11100";
        ram[39] = "0b00011";
        ram[40] = "0b11110";
        ram[41] = "0b11101";
        ram[42] = "0b00000";
        ram[43] = "0b00010";
        ram[44] = "0b00001";
        ram[45] = "0b00000";
        ram[46] = "0b00010";
        ram[47] = "0b00000";
        ram[48] = "0b00000";
        ram[49] = "0b00000";
        ram[50] = "0b00100";
        ram[51] = "0b11110";
        ram[52] = "0b00011";
        ram[53] = "0b00000";
        ram[54] = "0b00100";
        ram[55] = "0b00001";
        ram[56] = "0b00000";
        ram[57] = "0b00010";
        ram[58] = "0b11110";
        ram[59] = "0b00000";
        ram[60] = "0b00000";
        ram[61] = "0b00011";
        for (unsigned i = 62; i < 68 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[68] = "0b00101";
        ram[69] = "0b00011";
        ram[70] = "0b00000";
        ram[71] = "0b00001";
        ram[72] = "0b00000";
        ram[73] = "0b00000";
        ram[74] = "0b00000";
        ram[75] = "0b00001";
        ram[76] = "0b00000";
        ram[77] = "0b00101";
        ram[78] = "0b00011";
        ram[79] = "0b00000";
        ram[80] = "0b00000";
        ram[81] = "0b00100";
        ram[82] = "0b00011";
        ram[83] = "0b00001";
        ram[84] = "0b00111";
        ram[85] = "0b11100";
        ram[86] = "0b00000";
        ram[87] = "0b00000";
        ram[88] = "0b00000";
        ram[89] = "0b00000";
        ram[90] = "0b00011";
        ram[91] = "0b11111";
        ram[92] = "0b00000";
        ram[93] = "0b00110";
        ram[94] = "0b00101";
        ram[95] = "0b11011";
        ram[96] = "0b00100";
        ram[97] = "0b00001";
        ram[98] = "0b00000";
        ram[99] = "0b01000";
        ram[100] = "0b00000";
        ram[101] = "0b00101";
        ram[102] = "0b00100";
        ram[103] = "0b11110";
        ram[104] = "0b11110";
        ram[105] = "0b11011";
        ram[106] = "0b00000";
        ram[107] = "0b00000";
        ram[108] = "0b00010";
        ram[109] = "0b00101";
        ram[110] = "0b00111";
        ram[111] = "0b11101";
        ram[112] = "0b00000";
        ram[113] = "0b00000";
        ram[114] = "0b11100";
        ram[115] = "0b00001";
        ram[116] = "0b11011";
        ram[117] = "0b00000";
        ram[118] = "0b00011";
        ram[119] = "0b01000";
        ram[120] = "0b00101";
        ram[121] = "0b11111";
        ram[122] = "0b11110";
        for (unsigned i = 123; i < 260 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[260] = "0b00101";
        ram[261] = "0b01110";
        ram[262] = "0b00000";
        ram[263] = "0b00010";
        ram[264] = "0b00000";
        ram[265] = "0b00000";
        ram[266] = "0b00000";
        ram[267] = "0b11010";
        ram[268] = "0b00000";
        ram[269] = "0b00001";
        ram[270] = "0b01000";
        ram[271] = "0b00000";
        ram[272] = "0b00011";
        ram[273] = "0b11101";
        ram[274] = "0b00001";
        ram[275] = "0b10101";
        ram[276] = "0b00000";
        ram[277] = "0b00001";
        ram[278] = "0b00000";
        ram[279] = "0b00001";
        ram[280] = "0b00000";
        ram[281] = "0b00000";
        ram[282] = "0b00001";
        ram[283] = "0b01111";
        ram[284] = "0b00101";
        ram[285] = "0b11100";
        ram[286] = "0b00001";
        ram[287] = "0b11010";
        ram[288] = "0b11110";
        ram[289] = "0b00011";
        ram[290] = "0b00011";
        ram[291] = "0b11110";
        ram[292] = "0b00100";
        ram[293] = "0b00000";
        ram[294] = "0b00111";
        ram[295] = "0b11011";
        ram[296] = "0b10111";
        ram[297] = "0b01011";
        ram[298] = "0b00000";
        ram[299] = "0b00001";
        ram[300] = "0b00010";
        ram[301] = "0b00001";
        ram[302] = "0b00000";
        ram[303] = "0b11110";
        ram[304] = "0b00000";
        ram[305] = "0b00000";
        ram[306] = "0b01000";
        ram[307] = "0b00011";
        ram[308] = "0b00110";
        ram[309] = "0b00000";
        ram[310] = "0b00010";
        ram[311] = "0b00000";
        ram[312] = "0b00001";
        ram[313] = "0b01000";
        ram[314] = "0b11110";
        ram[315] = "0b00000";
        ram[316] = "0b00000";
        ram[317] = "0b11011";
        for (unsigned i = 318; i < 388 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[388] = "0b00011";
        ram[389] = "0b00110";
        ram[390] = "0b00000";
        ram[391] = "0b00010";
        ram[392] = "0b00000";
        ram[393] = "0b00000";
        ram[394] = "0b00000";
        ram[395] = "0b00010";
        ram[396] = "0b00000";
        ram[397] = "0b00101";
        ram[398] = "0b00000";
        ram[399] = "0b00000";
        ram[400] = "0b00001";
        ram[401] = "0b00001";
        ram[402] = "0b00000";
        ram[403] = "0b00010";
        ram[404] = "0b00111";
        ram[405] = "0b00000";
        ram[406] = "0b00000";
        ram[407] = "0b00011";
        ram[408] = "0b00000";
        ram[409] = "0b00000";
        ram[410] = "0b00011";
        ram[411] = "0b11111";
        ram[412] = "0b11111";
        ram[413] = "0b00111";
        ram[414] = "0b00110";
        ram[415] = "0b00000";
        ram[416] = "0b00101";
        ram[417] = "0b00001";
        ram[418] = "0b11110";
        ram[419] = "0b00111";
        ram[420] = "0b00001";
        ram[421] = "0b00011";
        ram[422] = "0b00011";
        ram[423] = "0b11101";
        ram[424] = "0b11111";
        ram[425] = "0b11011";
        ram[426] = "0b00000";
        ram[427] = "0b00011";
        ram[428] = "0b00100";
        ram[429] = "0b00110";
        ram[430] = "0b00111";
        ram[431] = "0b11101";
        ram[432] = "0b00000";
        ram[433] = "0b00000";
        ram[434] = "0b11100";
        ram[435] = "0b00010";
        ram[436] = "0b11110";
        ram[437] = "0b00000";
        ram[438] = "0b00100";
        ram[439] = "0b00111";
        ram[440] = "0b00110";
        ram[441] = "0b11111";
        for (unsigned i = 442; i < 517 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[517] = "0b11110";
        for (unsigned i = 518; i < 523 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[523] = "0b11010";
        ram[524] = "0b00000";
        ram[525] = "0b00000";
        ram[526] = "0b11101";
        ram[527] = "0b00000";
        ram[528] = "0b00000";
        ram[529] = "0b00001";
        ram[530] = "0b10101";
        ram[531] = "0b00001";
        ram[532] = "0b00000";
        ram[533] = "0b11010";
        ram[534] = "0b00000";
        ram[535] = "0b01100";
        ram[536] = "0b00000";
        ram[537] = "0b00000";
        ram[538] = "0b11111";
        ram[539] = "0b00000";
        ram[540] = "0b01001";
        ram[541] = "0b00011";
        ram[542] = "0b00100";
        ram[543] = "0b11101";
        ram[544] = "0b00001";
        ram[545] = "0b11100";
        ram[546] = "0b00011";
        ram[547] = "0b11101";
        ram[548] = "0b01011";
        ram[549] = "0b00001";
        ram[550] = "0b10111";
        ram[551] = "0b11101";
        ram[552] = "0b00001";
        ram[553] = "0b11011";
        ram[554] = "0b00000";
        ram[555] = "0b00000";
        ram[556] = "0b01000";
        ram[557] = "0b00100";
        ram[558] = "0b11110";
        ram[559] = "0b00111";
        ram[560] = "0b00000";
        ram[561] = "0b00000";
        ram[562] = "0b00001";
        ram[563] = "0b11111";
        ram[564] = "0b11111";
        ram[565] = "0b00000";
        ram[566] = "0b00010";
        ram[567] = "0b11110";
        ram[568] = "0b00101";
        ram[569] = "0b00010";
        ram[570] = "0b11110";
        ram[571] = "0b00000";
        ram[572] = "0b00000";
        ram[573] = "0b00100";
        for (unsigned i = 574; i < 836 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[836] = "0b00010";
        ram[837] = "0b11101";
        ram[838] = "0b00000";
        ram[839] = "0b11111";
        ram[840] = "0b00000";
        ram[841] = "0b00000";
        ram[842] = "0b00000";
        ram[843] = "0b00110";
        ram[844] = "0b00000";
        ram[845] = "0b00010";
        ram[846] = "0b10110";
        ram[847] = "0b00000";
        ram[848] = "0b01010";
        ram[849] = "0b10111";
        ram[850] = "0b11111";
        ram[851] = "0b11110";
        ram[852] = "0b00011";
        ram[853] = "0b11111";
        ram[854] = "0b00000";
        ram[855] = "0b11111";
        ram[856] = "0b00000";
        ram[857] = "0b00000";
        ram[858] = "0b00010";
        ram[859] = "0b11110";
        ram[860] = "0b11110";
        ram[861] = "0b11111";
        ram[862] = "0b00011";
        ram[863] = "0b11000";
        ram[864] = "0b11100";
        ram[865] = "0b00111";
        ram[866] = "0b01001";
        ram[867] = "0b00000";
        ram[868] = "0b11110";
        ram[869] = "0b11100";
        ram[870] = "0b11010";
        ram[871] = "0b00110";
        ram[872] = "0b11101";
        ram[873] = "0b11011";
        ram[874] = "0b00000";
        ram[875] = "0b00010";
        ram[876] = "0b00001";
        ram[877] = "0b00000";
        ram[878] = "0b00011";
        ram[879] = "0b00000";
        ram[880] = "0b00000";
        ram[881] = "0b00000";
        ram[882] = "0b00101";
        ram[883] = "0b11101";
        ram[884] = "0b00101";
        ram[885] = "0b00000";
        ram[886] = "0b00111";
        ram[887] = "0b00010";
        ram[888] = "0b00000";
        ram[889] = "0b00100";
        ram[890] = "0b11101";
        ram[891] = "0b00000";
        ram[892] = "0b00000";
        ram[893] = "0b00101";
        for (unsigned i = 894; i < 900 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[900] = "0b00010";
        ram[901] = "0b11100";
        for (unsigned i = 902; i < 907 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[907] = "0b10111";
        ram[908] = "0b00000";
        ram[909] = "0b00000";
        ram[910] = "0b11011";
        ram[911] = "0b00000";
        ram[912] = "0b00000";
        ram[913] = "0b00100";
        ram[914] = "0b10101";
        ram[915] = "0b00010";
        ram[916] = "0b00000";
        ram[917] = "0b10101";
        ram[918] = "0b00000";
        ram[919] = "0b01101";
        ram[920] = "0b00000";
        ram[921] = "0b00000";
        ram[922] = "0b11111";
        ram[923] = "0b00000";
        ram[924] = "0b01101";
        ram[925] = "0b00011";
        ram[926] = "0b00101";
        ram[927] = "0b11011";
        ram[928] = "0b00000";
        ram[929] = "0b11100";
        ram[930] = "0b00101";
        ram[931] = "0b11100";
        ram[932] = "0b01100";
        ram[933] = "0b00010";
        ram[934] = "0b10111";
        ram[935] = "0b11101";
        ram[936] = "0b11111";
        ram[937] = "0b11001";
        ram[938] = "0b00000";
        ram[939] = "0b11111";
        ram[940] = "0b01000";
        ram[941] = "0b00100";
        ram[942] = "0b11111";
        ram[943] = "0b01000";
        ram[944] = "0b00000";
        ram[945] = "0b00000";
        ram[946] = "0b00010";
        ram[947] = "0b11111";
        ram[948] = "0b11110";
        ram[949] = "0b00000";
        ram[950] = "0b00011";
        ram[951] = "0b11110";
        ram[952] = "0b00101";
        ram[953] = "0b00100";
        ram[954] = "0b11110";
        ram[955] = "0b00000";
        ram[956] = "0b00000";
        ram[957] = "0b00110";
        for (unsigned i = 958; i < 1024 ; i = i + 1) {
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


SC_MODULE(Conv1DMac_new_1_wWhU) {


static const unsigned DataWidth = 5;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Conv1DMac_new_1_wWhU_ram* meminst;


SC_CTOR(Conv1DMac_new_1_wWhU) {
meminst = new Conv1DMac_new_1_wWhU_ram("Conv1DMac_new_1_wWhU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Conv1DMac_new_1_wWhU() {
    delete meminst;
}


};//endmodule
#endif
