// ==============================================================
// File generated on Tue May 09 01:02:21 +0500 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Conv1DMac_new_1_wVhK_H__
#define __Conv1DMac_new_1_wVhK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Conv1DMac_new_1_wVhK_ram : public sc_core::sc_module {

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


   SC_CTOR(Conv1DMac_new_1_wVhK_ram) {
        for (unsigned i = 0; i < 196 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[196] = "0b00001";
        ram[197] = "0b11101";
        for (unsigned i = 198; i < 203 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[203] = "0b11001";
        ram[204] = "0b00000";
        ram[205] = "0b00000";
        ram[206] = "0b11011";
        ram[207] = "0b00000";
        ram[208] = "0b00000";
        ram[209] = "0b00010";
        ram[210] = "0b10101";
        ram[211] = "0b00001";
        ram[212] = "0b00000";
        ram[213] = "0b11000";
        ram[214] = "0b00000";
        ram[215] = "0b01100";
        ram[216] = "0b00000";
        ram[217] = "0b00000";
        ram[218] = "0b11111";
        ram[219] = "0b00000";
        ram[220] = "0b01011";
        ram[221] = "0b00011";
        ram[222] = "0b00101";
        ram[223] = "0b11100";
        ram[224] = "0b00000";
        ram[225] = "0b11100";
        ram[226] = "0b00100";
        ram[227] = "0b11101";
        ram[228] = "0b01011";
        ram[229] = "0b00010";
        ram[230] = "0b11000";
        ram[231] = "0b11101";
        ram[232] = "0b00000";
        ram[233] = "0b11010";
        ram[234] = "0b00000";
        ram[235] = "0b00000";
        ram[236] = "0b01000";
        ram[237] = "0b00100";
        ram[238] = "0b11111";
        ram[239] = "0b00111";
        ram[240] = "0b00000";
        ram[241] = "0b00000";
        ram[242] = "0b00001";
        ram[243] = "0b11111";
        ram[244] = "0b11110";
        ram[245] = "0b00000";
        ram[246] = "0b00010";
        ram[247] = "0b11110";
        ram[248] = "0b00101";
        ram[249] = "0b00011";
        ram[250] = "0b11110";
        ram[251] = "0b00000";
        ram[252] = "0b00000";
        ram[253] = "0b00101";
        for (unsigned i = 254; i < 388 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[388] = "0b00001";
        ram[389] = "0b11110";
        ram[390] = "0b00000";
        ram[391] = "0b11111";
        ram[392] = "0b00000";
        ram[393] = "0b00000";
        ram[394] = "0b00000";
        ram[395] = "0b00100";
        ram[396] = "0b00000";
        ram[397] = "0b00001";
        ram[398] = "0b11001";
        ram[399] = "0b00000";
        ram[400] = "0b00111";
        ram[401] = "0b11010";
        ram[402] = "0b11111";
        ram[403] = "0b11110";
        ram[404] = "0b00010";
        ram[405] = "0b11111";
        ram[406] = "0b00000";
        ram[407] = "0b11111";
        ram[408] = "0b00000";
        ram[409] = "0b00000";
        ram[410] = "0b00010";
        ram[411] = "0b11111";
        ram[412] = "0b11111";
        ram[413] = "0b11111";
        ram[414] = "0b00010";
        ram[415] = "0b11010";
        ram[416] = "0b11101";
        ram[417] = "0b00101";
        ram[418] = "0b00110";
        ram[419] = "0b00000";
        ram[420] = "0b11111";
        ram[421] = "0b11101";
        ram[422] = "0b11100";
        ram[423] = "0b00100";
        ram[424] = "0b11110";
        ram[425] = "0b11100";
        ram[426] = "0b00000";
        ram[427] = "0b00010";
        ram[428] = "0b00001";
        ram[429] = "0b00000";
        ram[430] = "0b00010";
        ram[431] = "0b00000";
        ram[432] = "0b00000";
        ram[433] = "0b00000";
        ram[434] = "0b00100";
        ram[435] = "0b11110";
        ram[436] = "0b00011";
        ram[437] = "0b00000";
        ram[438] = "0b00101";
        ram[439] = "0b00001";
        ram[440] = "0b00000";
        ram[441] = "0b00011";
        ram[442] = "0b11101";
        ram[443] = "0b00000";
        ram[444] = "0b00000";
        ram[445] = "0b00011";
        for (unsigned i = 446; i < 580 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[580] = "0b00100";
        ram[581] = "0b01000";
        ram[582] = "0b00000";
        ram[583] = "0b00010";
        ram[584] = "0b00000";
        ram[585] = "0b00000";
        ram[586] = "0b00000";
        ram[587] = "0b00011";
        ram[588] = "0b00000";
        ram[589] = "0b00111";
        ram[590] = "0b00000";
        ram[591] = "0b00000";
        ram[592] = "0b00001";
        ram[593] = "0b00001";
        ram[594] = "0b00000";
        ram[595] = "0b00010";
        ram[596] = "0b01010";
        ram[597] = "0b00000";
        ram[598] = "0b00000";
        ram[599] = "0b00011";
        ram[600] = "0b00000";
        ram[601] = "0b00000";
        ram[602] = "0b00100";
        ram[603] = "0b11110";
        ram[604] = "0b11110";
        ram[605] = "0b01011";
        ram[606] = "0b01000";
        ram[607] = "0b11111";
        ram[608] = "0b00100";
        ram[609] = "0b00010";
        ram[610] = "0b11101";
        ram[611] = "0b01000";
        ram[612] = "0b00000";
        ram[613] = "0b00011";
        ram[614] = "0b00101";
        ram[615] = "0b11111";
        ram[616] = "0b11110";
        ram[617] = "0b11010";
        ram[618] = "0b00000";
        ram[619] = "0b00101";
        ram[620] = "0b00110";
        ram[621] = "0b01000";
        ram[622] = "0b01010";
        ram[623] = "0b11101";
        ram[624] = "0b00000";
        ram[625] = "0b00000";
        ram[626] = "0b11101";
        ram[627] = "0b00010";
        ram[628] = "0b11011";
        ram[629] = "0b00000";
        ram[630] = "0b00101";
        ram[631] = "0b01010";
        ram[632] = "0b01000";
        ram[633] = "0b11110";
        ram[634] = "0b11111";
        ram[635] = "0b00000";
        ram[636] = "0b00000";
        ram[637] = "0b11111";
        for (unsigned i = 638; i < 708 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[708] = "0b11110";
        ram[709] = "0b11110";
        ram[710] = "0b00000";
        ram[711] = "0b01010";
        ram[712] = "0b00000";
        ram[713] = "0b00000";
        ram[714] = "0b00000";
        ram[715] = "0b00010";
        ram[716] = "0b00000";
        ram[717] = "0b00111";
        ram[718] = "0b00100";
        ram[719] = "0b00000";
        ram[720] = "0b11111";
        ram[721] = "0b11011";
        ram[722] = "0b00001";
        ram[723] = "0b11101";
        ram[724] = "0b00010";
        ram[725] = "0b00001";
        ram[726] = "0b00000";
        ram[727] = "0b11111";
        ram[728] = "0b00000";
        ram[729] = "0b00000";
        ram[730] = "0b00111";
        ram[731] = "0b11110";
        ram[732] = "0b00010";
        ram[733] = "0b00010";
        ram[734] = "0b11110";
        ram[735] = "0b00011";
        ram[736] = "0b11100";
        ram[737] = "0b11110";
        ram[738] = "0b00000";
        ram[739] = "0b00000";
        ram[740] = "0b11110";
        ram[741] = "0b00110";
        ram[742] = "0b11111";
        ram[743] = "0b00010";
        ram[744] = "0b00101";
        ram[745] = "0b11011";
        ram[746] = "0b00000";
        ram[747] = "0b10110";
        ram[748] = "0b00000";
        ram[749] = "0b00101";
        ram[750] = "0b00001";
        ram[751] = "0b00000";
        ram[752] = "0b00000";
        ram[753] = "0b00000";
        ram[754] = "0b00001";
        ram[755] = "0b00101";
        ram[756] = "0b00100";
        ram[757] = "0b00000";
        ram[758] = "0b11110";
        ram[759] = "0b00010";
        ram[760] = "0b00011";
        ram[761] = "0b00100";
        ram[762] = "0b00111";
        for (unsigned i = 763; i < 900 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[900] = "0b11111";
        ram[901] = "0b00010";
        for (unsigned i = 902; i < 910 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[910] = "0b11111";
        ram[911] = "0b00000";
        ram[912] = "0b11111";
        ram[913] = "0b11110";
        ram[914] = "0b11101";
        ram[915] = "0b11101";
        ram[916] = "0b00000";
        ram[917] = "0b00010";
        ram[918] = "0b00000";
        ram[919] = "0b00010";
        ram[920] = "0b00000";
        ram[921] = "0b00000";
        ram[922] = "0b00000";
        ram[923] = "0b00000";
        ram[924] = "0b11110";
        ram[925] = "0b00001";
        ram[926] = "0b00000";
        ram[927] = "0b00001";
        ram[928] = "0b11110";
        ram[929] = "0b11101";
        ram[930] = "0b11110";
        ram[931] = "0b00000";
        ram[932] = "0b11111";
        ram[933] = "0b00000";
        ram[934] = "0b00001";
        ram[935] = "0b00000";
        ram[936] = "0b00000";
        ram[937] = "0b11111";
        ram[938] = "0b00000";
        ram[939] = "0b11110";
        ram[940] = "0b00001";
        ram[941] = "0b00001";
        ram[942] = "0b00000";
        ram[943] = "0b00000";
        ram[944] = "0b00000";
        ram[945] = "0b00000";
        ram[946] = "0b00001";
        ram[947] = "0b00010";
        ram[948] = "0b11111";
        ram[949] = "0b00000";
        ram[950] = "0b00000";
        ram[951] = "0b00000";
        ram[952] = "0b00001";
        ram[953] = "0b11110";
        ram[954] = "0b11110";
        ram[955] = "0b00000";
        ram[956] = "0b00000";
        ram[957] = "0b11110";
        for (unsigned i = 958; i < 965 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[965] = "0b00001";
        for (unsigned i = 966; i < 974 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[974] = "0b00001";
        ram[975] = "0b00000";
        ram[976] = "0b00000";
        ram[977] = "0b00000";
        ram[978] = "0b00000";
        ram[979] = "0b11111";
        for (unsigned i = 980; i < 987 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[987] = "0b00001";
        ram[988] = "0b00001";
        for (unsigned i = 989; i < 998 ; i = i + 1) {
            ram[i] = "0b00000";
        }
        ram[998] = "0b00001";
        ram[999] = "0b00000";
        ram[1000] = "0b11111";
        ram[1001] = "0b00001";
        for (unsigned i = 1002; i < 1024 ; i = i + 1) {
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


SC_MODULE(Conv1DMac_new_1_wVhK) {


static const unsigned DataWidth = 5;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Conv1DMac_new_1_wVhK_ram* meminst;


SC_CTOR(Conv1DMac_new_1_wVhK) {
meminst = new Conv1DMac_new_1_wVhK_ram("Conv1DMac_new_1_wVhK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Conv1DMac_new_1_wVhK() {
    delete meminst;
}


};//endmodule
#endif
