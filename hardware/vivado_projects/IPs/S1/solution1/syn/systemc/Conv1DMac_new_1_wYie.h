// ==============================================================
// File generated on Tue May 09 01:02:21 +0500 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Conv1DMac_new_1_wYie_H__
#define __Conv1DMac_new_1_wYie_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Conv1DMac_new_1_wYie_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 6;
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


   SC_CTOR(Conv1DMac_new_1_wYie_ram) {
        for (unsigned i = 0; i < 132 ; i = i + 1) {
            ram[i] = "0b000000";
        }
        ram[132] = "0b111111";
        ram[133] = "0b000101";
        ram[134] = "0b000000";
        ram[135] = "0b000010";
        ram[136] = "0b000000";
        ram[137] = "0b000000";
        ram[138] = "0b000000";
        ram[139] = "0b000001";
        ram[140] = "0b000000";
        ram[141] = "0b000010";
        ram[142] = "0b000011";
        ram[143] = "0b000000";
        ram[144] = "0b111111";
        ram[145] = "0b111110";
        ram[146] = "0b111101";
        ram[147] = "0b111011";
        ram[148] = "0b000001";
        ram[149] = "0b000001";
        ram[150] = "0b000000";
        ram[151] = "0b000100";
        ram[152] = "0b000000";
        ram[153] = "0b000000";
        ram[154] = "0b000001";
        ram[155] = "0b000000";
        ram[156] = "0b000000";
        ram[157] = "0b000001";
        ram[158] = "0b000001";
        ram[159] = "0b000000";
        ram[160] = "0b111101";
        ram[161] = "0b111111";
        ram[162] = "0b111100";
        ram[163] = "0b111111";
        ram[164] = "0b000001";
        ram[165] = "0b111101";
        ram[166] = "0b111110";
        ram[167] = "0b111110";
        ram[168] = "0b000001";
        ram[169] = "0b111110";
        ram[170] = "0b000000";
        ram[171] = "0b111110";
        ram[172] = "0b000010";
        ram[173] = "0b000011";
        ram[174] = "0b000001";
        ram[175] = "0b111111";
        ram[176] = "0b000000";
        ram[177] = "0b000000";
        ram[178] = "0b111100";
        ram[179] = "0b000010";
        ram[180] = "0b111011";
        ram[181] = "0b000000";
        ram[182] = "0b000000";
        ram[183] = "0b000001";
        ram[184] = "0b000010";
        ram[185] = "0b111111";
        ram[186] = "0b111110";
        ram[187] = "0b000000";
        ram[188] = "0b000000";
        ram[189] = "0b111110";
        for (unsigned i = 190; i < 324 ; i = i + 1) {
            ram[i] = "0b000000";
        }
        ram[324] = "0b000010";
        ram[325] = "0b111101";
        ram[326] = "0b000000";
        ram[327] = "0b111111";
        ram[328] = "0b000000";
        ram[329] = "0b000000";
        ram[330] = "0b000000";
        ram[331] = "0b000101";
        ram[332] = "0b000000";
        ram[333] = "0b000010";
        ram[334] = "0b111000";
        ram[335] = "0b000000";
        ram[336] = "0b001000";
        ram[337] = "0b111001";
        ram[338] = "0b111111";
        ram[339] = "0b111110";
        ram[340] = "0b000011";
        ram[341] = "0b111111";
        ram[342] = "0b000000";
        ram[343] = "0b000000";
        ram[344] = "0b000000";
        ram[345] = "0b000000";
        ram[346] = "0b000010";
        ram[347] = "0b111111";
        ram[348] = "0b111111";
        ram[349] = "0b111111";
        ram[350] = "0b000010";
        ram[351] = "0b111001";
        ram[352] = "0b111101";
        ram[353] = "0b000110";
        ram[354] = "0b000111";
        ram[355] = "0b000000";
        ram[356] = "0b111110";
        ram[357] = "0b111101";
        ram[358] = "0b111011";
        ram[359] = "0b000101";
        ram[360] = "0b111110";
        ram[361] = "0b111100";
        ram[362] = "0b000000";
        ram[363] = "0b000010";
        ram[364] = "0b000001";
        ram[365] = "0b000000";
        ram[366] = "0b000011";
        ram[367] = "0b000000";
        ram[368] = "0b000000";
        ram[369] = "0b000000";
        ram[370] = "0b000101";
        ram[371] = "0b111110";
        ram[372] = "0b000100";
        ram[373] = "0b000000";
        ram[374] = "0b000110";
        ram[375] = "0b000010";
        ram[376] = "0b000000";
        ram[377] = "0b000011";
        ram[378] = "0b111101";
        ram[379] = "0b000000";
        ram[380] = "0b000000";
        ram[381] = "0b000100";
        for (unsigned i = 382; i < 388 ; i = i + 1) {
            ram[i] = "0b000000";
        }
        ram[388] = "0b111110";
        ram[389] = "0b111110";
        ram[390] = "0b000000";
        ram[391] = "0b001011";
        ram[392] = "0b000000";
        ram[393] = "0b000000";
        ram[394] = "0b000000";
        ram[395] = "0b000010";
        ram[396] = "0b000000";
        ram[397] = "0b001000";
        ram[398] = "0b000100";
        ram[399] = "0b000000";
        ram[400] = "0b111111";
        ram[401] = "0b111011";
        ram[402] = "0b000001";
        ram[403] = "0b111110";
        ram[404] = "0b000010";
        ram[405] = "0b000001";
        ram[406] = "0b000000";
        ram[407] = "0b111111";
        ram[408] = "0b000000";
        ram[409] = "0b000000";
        ram[410] = "0b000111";
        ram[411] = "0b111110";
        ram[412] = "0b000011";
        ram[413] = "0b000010";
        ram[414] = "0b111110";
        ram[415] = "0b000100";
        ram[416] = "0b111011";
        ram[417] = "0b111110";
        ram[418] = "0b000000";
        ram[419] = "0b000000";
        ram[420] = "0b111110";
        ram[421] = "0b000110";
        ram[422] = "0b111111";
        ram[423] = "0b000011";
        ram[424] = "0b000101";
        ram[425] = "0b111010";
        ram[426] = "0b000000";
        ram[427] = "0b110110";
        ram[428] = "0b000000";
        ram[429] = "0b000110";
        ram[430] = "0b000010";
        ram[431] = "0b000000";
        ram[432] = "0b000000";
        ram[433] = "0b000000";
        ram[434] = "0b000001";
        ram[435] = "0b000101";
        ram[436] = "0b000100";
        ram[437] = "0b000000";
        ram[438] = "0b111110";
        ram[439] = "0b000010";
        ram[440] = "0b000011";
        ram[441] = "0b000100";
        ram[442] = "0b001000";
        for (unsigned i = 443; i < 644 ; i = i + 1) {
            ram[i] = "0b000000";
        }
        ram[644] = "0b000101";
        ram[645] = "0b000011";
        ram[646] = "0b000000";
        ram[647] = "0b000001";
        ram[648] = "0b000000";
        ram[649] = "0b000000";
        ram[650] = "0b000000";
        ram[651] = "0b000001";
        ram[652] = "0b000000";
        ram[653] = "0b000101";
        ram[654] = "0b000010";
        ram[655] = "0b000000";
        ram[656] = "0b000000";
        ram[657] = "0b000011";
        ram[658] = "0b000011";
        ram[659] = "0b000001";
        ram[660] = "0b001000";
        ram[661] = "0b111101";
        ram[662] = "0b000000";
        ram[663] = "0b000001";
        ram[664] = "0b000000";
        ram[665] = "0b000000";
        ram[666] = "0b000011";
        ram[667] = "0b000000";
        ram[668] = "0b000000";
        ram[669] = "0b000111";
        ram[670] = "0b000110";
        ram[671] = "0b111101";
        ram[672] = "0b000100";
        ram[673] = "0b000001";
        ram[674] = "0b111111";
        ram[675] = "0b001000";
        ram[676] = "0b000001";
        ram[677] = "0b000101";
        ram[678] = "0b000100";
        ram[679] = "0b111101";
        ram[680] = "0b111101";
        ram[681] = "0b111010";
        ram[682] = "0b000000";
        ram[683] = "0b000001";
        ram[684] = "0b000011";
        ram[685] = "0b000101";
        ram[686] = "0b001000";
        ram[687] = "0b111100";
        ram[688] = "0b000000";
        ram[689] = "0b000000";
        ram[690] = "0b111100";
        ram[691] = "0b000001";
        ram[692] = "0b111100";
        ram[693] = "0b000000";
        ram[694] = "0b000100";
        ram[695] = "0b001000";
        ram[696] = "0b000101";
        ram[697] = "0b111111";
        ram[698] = "0b111111";
        for (unsigned i = 699; i < 772 ; i = i + 1) {
            ram[i] = "0b000000";
        }
        ram[772] = "0b000101";
        ram[773] = "0b001111";
        ram[774] = "0b000000";
        ram[775] = "0b000010";
        ram[776] = "0b000000";
        ram[777] = "0b000000";
        ram[778] = "0b000000";
        ram[779] = "0b111001";
        ram[780] = "0b000000";
        ram[781] = "0b000001";
        ram[782] = "0b001000";
        ram[783] = "0b000000";
        ram[784] = "0b000011";
        ram[785] = "0b111101";
        ram[786] = "0b000001";
        ram[787] = "0b110100";
        ram[788] = "0b000000";
        ram[789] = "0b000010";
        ram[790] = "0b000000";
        ram[791] = "0b000001";
        ram[792] = "0b000000";
        ram[793] = "0b000000";
        ram[794] = "0b000001";
        ram[795] = "0b010000";
        ram[796] = "0b000101";
        ram[797] = "0b111100";
        ram[798] = "0b000001";
        ram[799] = "0b111010";
        ram[800] = "0b111110";
        ram[801] = "0b000011";
        ram[802] = "0b000011";
        ram[803] = "0b111110";
        ram[804] = "0b000100";
        ram[805] = "0b000000";
        ram[806] = "0b001001";
        ram[807] = "0b111010";
        ram[808] = "0b110110";
        ram[809] = "0b001101";
        ram[810] = "0b000000";
        ram[811] = "0b000001";
        ram[812] = "0b000010";
        ram[813] = "0b000001";
        ram[814] = "0b000000";
        ram[815] = "0b111110";
        ram[816] = "0b000000";
        ram[817] = "0b000000";
        ram[818] = "0b001001";
        ram[819] = "0b000100";
        ram[820] = "0b000110";
        ram[821] = "0b000000";
        ram[822] = "0b000011";
        ram[823] = "0b000000";
        ram[824] = "0b000001";
        ram[825] = "0b001001";
        ram[826] = "0b111110";
        ram[827] = "0b000000";
        ram[828] = "0b000000";
        ram[829] = "0b111010";
        for (unsigned i = 830; i < 1024 ; i = i + 1) {
            ram[i] = "0b000000";
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


SC_MODULE(Conv1DMac_new_1_wYie) {


static const unsigned DataWidth = 6;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Conv1DMac_new_1_wYie_ram* meminst;


SC_CTOR(Conv1DMac_new_1_wYie) {
meminst = new Conv1DMac_new_1_wYie_ram("Conv1DMac_new_1_wYie_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Conv1DMac_new_1_wYie() {
    delete meminst;
}


};//endmodule
#endif
