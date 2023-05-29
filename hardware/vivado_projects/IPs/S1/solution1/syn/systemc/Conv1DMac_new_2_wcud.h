// ==============================================================
// File generated on Tue May 09 01:02:18 +0500 2023
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __Conv1DMac_new_2_wcud_H__
#define __Conv1DMac_new_2_wcud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct Conv1DMac_new_2_wcud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 6;
  static const unsigned AddressRange = 24;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(Conv1DMac_new_2_wcud_ram) {
        ram[0] = "0b000000";
        ram[1] = "0b101001";
        ram[2] = "0b000000";
        ram[3] = "0b000000";
        ram[4] = "0b000000";
        ram[5] = "0b000000";
        ram[6] = "0b010010";
        ram[7] = "0b000001";
        ram[8] = "0b101101";
        ram[9] = "0b000000";
        ram[10] = "0b010110";
        for (unsigned i = 11; i < 16 ; i = i + 1) {
            ram[i] = "0b000000";
        }
        ram[16] = "0b101001";
        for (unsigned i = 17; i < 24 ; i = i + 1) {
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


SC_MODULE(Conv1DMac_new_2_wcud) {


static const unsigned DataWidth = 6;
static const unsigned AddressRange = 24;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


Conv1DMac_new_2_wcud_ram* meminst;


SC_CTOR(Conv1DMac_new_2_wcud) {
meminst = new Conv1DMac_new_2_wcud_ram("Conv1DMac_new_2_wcud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~Conv1DMac_new_2_wcud() {
    delete meminst;
}


};//endmodule
#endif
