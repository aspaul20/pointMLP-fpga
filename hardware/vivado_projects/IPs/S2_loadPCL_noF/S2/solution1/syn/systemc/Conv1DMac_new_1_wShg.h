// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __Conv1DMac_new_1_wShg_H__
#define __Conv1DMac_new_1_wShg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Conv1DMac_new_1_wShg_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 7;
  static const unsigned AddressRange = 4096;
  static const unsigned AddressWidth = 12;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(Conv1DMac_new_1_wShg_ram) {
        for (unsigned i = 0; i < 256 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[256] = "0b0001111";
        ram[257] = "0b0000000";
        ram[258] = "0b0000000";
        ram[259] = "0b0000000";
        ram[260] = "0b1111111";
        for (unsigned i = 261; i < 275 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[275] = "0b0001101";
        for (unsigned i = 276; i < 284 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[284] = "0b1111111";
        ram[285] = "0b0001110";
        for (unsigned i = 286; i < 291 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[291] = "0b0000001";
        for (unsigned i = 292; i < 312 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[312] = "0b0001111";
        for (unsigned i = 313; i < 319 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[319] = "0b1111111";
        ram[320] = "0b0001110";
        for (unsigned i = 321; i < 329 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[329] = "0b0001110";
        for (unsigned i = 330; i < 336 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[336] = "0b1111111";
        for (unsigned i = 337; i < 349 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[349] = "0b0001111";
        ram[350] = "0b1111111";
        ram[351] = "0b0000000";
        ram[352] = "0b0000000";
        ram[353] = "0b1111111";
        ram[354] = "0b0000000";
        ram[355] = "0b0001111";
        for (unsigned i = 356; i < 377 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[377] = "0b0001111";
        for (unsigned i = 378; i < 787 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[787] = "0b0000001";
        for (unsigned i = 788; i < 794 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[794] = "0b0000001";
        ram[795] = "0b0000000";
        ram[796] = "0b0100010";
        ram[797] = "0b0000001";
        ram[798] = "0b0000000";
        ram[799] = "0b0000000";
        ram[800] = "0b0000000";
        ram[801] = "0b0000000";
        ram[802] = "0b0001101";
        ram[803] = "0b0000000";
        ram[804] = "0b0000000";
        ram[805] = "0b0000000";
        ram[806] = "0b0000001";
        for (unsigned i = 807; i < 824 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[824] = "0b0000001";
        for (unsigned i = 825; i < 831 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[831] = "0b0100111";
        ram[832] = "0b0000000";
        ram[833] = "0b0000000";
        ram[834] = "0b0000001";
        for (unsigned i = 835; i < 841 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[841] = "0b0000001";
        for (unsigned i = 842; i < 847 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[847] = "0b0000001";
        for (unsigned i = 848; i < 861 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[861] = "0b0000001";
        ram[862] = "0b0000000";
        ram[863] = "0b0000000";
        ram[864] = "0b0000000";
        ram[865] = "0b0100110";
        ram[866] = "0b0000000";
        ram[867] = "0b0000010";
        ram[868] = "0b0000000";
        ram[869] = "0b0000000";
        ram[870] = "0b0000000";
        ram[871] = "0b0000000";
        ram[872] = "0b0000001";
        for (unsigned i = 873; i < 887 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[887] = "0b0000010";
        ram[888] = "0b0000000";
        ram[889] = "0b0000001";
        for (unsigned i = 890; i < 896 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[896] = "0b0010000";
        for (unsigned i = 897; i < 915 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[915] = "0b0001101";
        for (unsigned i = 916; i < 922 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[922] = "0b1111111";
        ram[923] = "0b0000000";
        ram[924] = "0b1111111";
        ram[925] = "0b0001110";
        for (unsigned i = 926; i < 931 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[931] = "0b0000001";
        ram[932] = "0b0000000";
        ram[933] = "0b0000000";
        ram[934] = "0b0000001";
        for (unsigned i = 935; i < 943 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[943] = "0b0000001";
        for (unsigned i = 944; i < 952 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[952] = "0b0001111";
        for (unsigned i = 953; i < 958 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[958] = "0b0000001";
        ram[959] = "0b1111111";
        ram[960] = "0b0001110";
        ram[961] = "0b0000000";
        ram[962] = "0b1111111";
        for (unsigned i = 963; i < 969 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[969] = "0b0001110";
        for (unsigned i = 970; i < 975 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[975] = "0b1111111";
        for (unsigned i = 976; i < 989 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[989] = "0b0001111";
        ram[990] = "0b0000000";
        ram[991] = "0b0000000";
        ram[992] = "0b0000000";
        ram[993] = "0b1111111";
        ram[994] = "0b0000000";
        ram[995] = "0b0001111";
        ram[996] = "0b0000000";
        ram[997] = "0b0000000";
        ram[998] = "0b0000000";
        ram[999] = "0b0000000";
        ram[1000] = "0b1111111";
        for (unsigned i = 1001; i < 1017 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1017] = "0b0001111";
        for (unsigned i = 1018; i < 1280 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1280] = "0b0010000";
        ram[1281] = "0b0000000";
        ram[1282] = "0b0000000";
        ram[1283] = "0b0000000";
        ram[1284] = "0b1111111";
        for (unsigned i = 1285; i < 1299 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1299] = "0b0001101";
        for (unsigned i = 1300; i < 1309 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1309] = "0b0001110";
        ram[1310] = "0b0000000";
        ram[1311] = "0b0000000";
        ram[1312] = "0b0000000";
        ram[1313] = "0b0000000";
        ram[1314] = "0b0000001";
        ram[1315] = "0b0000001";
        for (unsigned i = 1316; i < 1336 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1336] = "0b0010000";
        for (unsigned i = 1337; i < 1343 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1343] = "0b1111111";
        ram[1344] = "0b0001110";
        for (unsigned i = 1345; i < 1353 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1353] = "0b0001110";
        for (unsigned i = 1354; i < 1360 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1360] = "0b1111111";
        for (unsigned i = 1361; i < 1373 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1373] = "0b0001111";
        ram[1374] = "0b1111111";
        ram[1375] = "0b0000000";
        ram[1376] = "0b0000000";
        ram[1377] = "0b1111111";
        ram[1378] = "0b0000000";
        ram[1379] = "0b0001111";
        for (unsigned i = 1380; i < 1401 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1401] = "0b0010000";
        for (unsigned i = 1402; i < 1536 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1536] = "0b1111111";
        for (unsigned i = 1537; i < 1562 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1562] = "0b0101110";
        ram[1563] = "0b0000000";
        ram[1564] = "0b1111111";
        for (unsigned i = 1565; i < 1599 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1599] = "0b1111111";
        ram[1600] = "0b0000000";
        ram[1601] = "0b0000000";
        ram[1602] = "0b0101000";
        for (unsigned i = 1603; i < 1615 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1615] = "0b0100111";
        for (unsigned i = 1616; i < 1630 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[1630] = "0b1111111";
        ram[1631] = "0b0000000";
        ram[1632] = "0b0000000";
        ram[1633] = "0b1111111";
        ram[1634] = "0b0000000";
        ram[1635] = "0b1111111";
        ram[1636] = "0b0000000";
        ram[1637] = "0b0000000";
        ram[1638] = "0b0000000";
        ram[1639] = "0b0000000";
        ram[1640] = "0b0100010";
        for (unsigned i = 1641; i < 2458 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[2458] = "0b0100100";
        ram[2459] = "0b0000000";
        ram[2460] = "0b0000000";
        ram[2461] = "0b0000001";
        for (unsigned i = 2462; i < 2498 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[2498] = "0b0100000";
        for (unsigned i = 2499; i < 2511 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[2511] = "0b0011111";
        for (unsigned i = 2512; i < 2536 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[2536] = "0b0011011";
        for (unsigned i = 2537; i < 3456 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[3456] = "0b1111111";
        ram[3457] = "0b0000000";
        ram[3458] = "0b0000000";
        ram[3459] = "0b0000000";
        ram[3460] = "0b1111111";
        for (unsigned i = 3461; i < 3482 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[3482] = "0b1111111";
        ram[3483] = "0b0000000";
        ram[3484] = "0b0100001";
        ram[3485] = "0b1111111";
        ram[3486] = "0b0000000";
        ram[3487] = "0b0000000";
        ram[3488] = "0b0000000";
        ram[3489] = "0b0000000";
        ram[3490] = "0b0001101";
        for (unsigned i = 3491; i < 3512 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[3512] = "0b1111111";
        for (unsigned i = 3513; i < 3519 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[3519] = "0b0100111";
        ram[3520] = "0b1111111";
        ram[3521] = "0b0000000";
        ram[3522] = "0b1111111";
        for (unsigned i = 3523; i < 3529 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[3529] = "0b1111111";
        for (unsigned i = 3530; i < 3536 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[3536] = "0b1111111";
        for (unsigned i = 3537; i < 3549 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[3549] = "0b1111111";
        ram[3550] = "0b1111111";
        ram[3551] = "0b0000000";
        ram[3552] = "0b0000000";
        ram[3553] = "0b0100110";
        for (unsigned i = 3554; i < 3575 ; i = i + 1) {
            ram[i] = "0b0000000";
        }
        ram[3575] = "0b0000010";
        ram[3576] = "0b0000000";
        ram[3577] = "0b1111111";
        for (unsigned i = 3578; i < 4096 ; i = i + 1) {
            ram[i] = "0b0000000";
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


SC_MODULE(Conv1DMac_new_1_wShg) {


static const unsigned DataWidth = 7;
static const unsigned AddressRange = 4096;
static const unsigned AddressWidth = 12;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Conv1DMac_new_1_wShg_ram* meminst;


SC_CTOR(Conv1DMac_new_1_wShg) {
meminst = new Conv1DMac_new_1_wShg_ram("Conv1DMac_new_1_wShg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Conv1DMac_new_1_wShg() {
    delete meminst;
}


};//endmodule
#endif