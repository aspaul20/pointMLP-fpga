/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 16
weight mem depth = 128, thres mem depth = 4
layer sizes (neurons, synapses per neuron): 
(64, 256) 
padded neurons for each layer: 
24 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,16,128> weights27= {
{
{
0xff1f1fff,
0xfff100f1,
0xffe110ff,
0xff11ff1f,
0x11f00001,
0xf0f11f0f,
0x12f1ef1f,
0x1ffff1f0,
0x1111ff0,
0xf1f11ff,
0xffff11ff,
0x1fff1f1,
0xff1f1100,
0x101ffff1,
0xf0fff20e,
0xf0ff1fef,
0xf00f00f1,
0xffffff01,
0x1fff1ff,
0x101011f,
0xff00ff00,
0xe10f2f1f,
0xfff0f1ef,
0x1f1f1fff,
0xffff0fff,
0xff1ff11,
0x101f1f11,
0x1f1111ff,
0xff1ff010,
0xeffff201,
0xf0fff1f,
0xffff0f11,
0xff00f11,
0x1f101f21,
0x11f1101f,
0x101fff2f,
0xf1011102,
0x1220ffff,
0xf0f0101f,
0xf02f10f0,
0xf0f1fff2,
0x201f011,
0xf0f00f,
0x21f00ff1,
0xfff00ff,
0xffff2ff,
0xf000f1f1,
0xf102f00,
0xff101210,
0x112f0f2f,
0x1f3ff00,
0xff2ff1,
0x1f10111f,
0xff0f020,
0xfff0010,
0xf0ffff12,
0x10f2f001,
0xf011ff0f,
0x1ff0200f,
0xf1f01ff1,
0xfffffff,
0xff001ff,
0xf000f1,
0x1ffff1ff,
0x1f10f0ff,
0xf20f0000,
0x1f000ff,
0x21000f01,
0x10200010,
0xf2f00221,
0xff00002,
0x101,
0x10fff2,
0x2f000210,
0xf00210f2,
0xf0102110,
0x20f00110,
0xf1f00,
0xff021f,
0xff12001f,
0xf02102ff,
0xf0f0f0,
0xff1f00ff,
0xf1ff0010,
0x1f002f00,
0xf0ff0ff1,
0x110f00f,
0x11000000,
0xff2ff01f,
0x11ff2f00,
0x121f1,
0xf0010f,
0x1221f00,
0xf00120f0,
0x100f0100,
0x30f2f020,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0xf0110111,
0x1f1002f0,
0x1f111f10,
0x202fff1f,
0x11ff1ff0,
0x12f00000,
0xf0ff0f0f,
0xf0ff00f2,
0x101ff2f0,
0xf2011f1f,
0x1000f00,
0xf000001,
0xf0ff0f0,
0x12001f00,
0x2010f000,
0x20f1f00,
0xe0ff01,
0x1f011f1,
0x1000f01,
0x1000f001,
0x1f2020,
0x11f002f0,
0xf010f1f0,
0x1f1f0,
0xf0ff110,
0x10f1f001,
0xf010f00f,
0xf0ff00f1,
0x201,
0x102f022,
0xf0010f0,
0x1f0102f1,
0xff00000,
0x10,
0x12f0f0f,
0x200ff0ff,
0xff00ff1f,
0x20f2ff0,
0x1f0ffff0,
0x20000102,
0xf20ff02f,
0xff11000,
0x11f00,
0xff00fff2,
0xf1f0fff,
0xf0f0f002,
0xf000f101,
0xfff01f1f,
0x20ff022f,
0xf0011f0f,
0x11000f10,
0xf021ffff,
0xfff0ff,
0x1120f010,
0x10000110,
0x1000110f,
0xf0001ff0,
0xf000f011,
0x1120ff0f,
0x11f10f00,
0xf1f111,
0x11002002,
0xf102fff2,
0xf0f010f1,
0xfff000f1,
0x11ffffff,
0xf11fff20,
0xf1f0f101,
0xff10ff1f,
0x1110100e,
0xf1ff00f0,
0xf1f1f01f,
0xff1f1fff,
0x1fff01f,
0x1f0000f1,
0x1f111010,
0xf10ff10,
0x10f11111,
0xfffe212f,
0xf01ff0f,
0xf0ff002,
0x1ee2fff0,
0x2101ff1,
0x2fffe22f,
0x100f11ff,
0x2f20ff10,
0xf11fffff,
0x1ff1ff11,
0xf10fff1f,
0xf0111121,
0xff0022ff,
0xf012f1f1,
0x211f000,
0xfffff0ff,
0x11ff00f0,
0xf20f02f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0xff1e0101,
0xe01e0fef,
0x1fff101f,
0x11ff110,
0x21f111e,
0x1f110f,
0x1f1f1111,
0x10f112f1,
0xf1f11f00,
0xf11011ff,
0xf0ff1fe,
0xf001e0fe,
0x1110,
0xf1f01110,
0xf0f10f1f,
0xeffff120,
0xfe1f0f0,
0x1eff0100,
0xf2f1fff2,
0x1ff2f0ef,
0xffffff0e,
0xfe10ff00,
0x1100e0f,
0xff1f2112,
0x10ff1ff,
0x1f011fff,
0xe1f1f0ff,
0x1e0ffff1,
0x1fff1f0f,
0xf1ff0f11,
0xf1f02f1f,
0x100010f,
0xf0ffff0,
0xff0000f1,
0x10110f10,
0xff211ff0,
0xf00100f,
0xf0f1010,
0xff2002f0,
0xff102,
0x10fff20,
0x110f10f,
0x2002f01f,
0xf00010f0,
0xffff00f0,
0x1f0f02f2,
0xff002121,
0xf0001000,
0xe0ff0ef1,
0x2f0f120f,
0xff0f112f,
0xf010f,
0xf0fffff1,
0x121f0020,
0xff20110,
0x10f01101,
0x122f0f00,
0x10f00fff,
0xf0fff000,
0x11ff1ff,
0xf001f01,
0x10f01fff,
0x1101f0f1,
0x110f120f,
0x10f121,
0x101f0011,
0xf000f202,
0xff1f10ff,
0x10f1101,
0xfff0f020,
0xf21fe001,
0x1000ff0f,
0xf012f11f,
0x1f01f2f1,
0xf0fffff1,
0xf1f002f,
0x1f11100,
0xf211f02f,
0xff01102,
0x100f0ff0,
0x10ff0f0,
0x11ff00f2,
0xf1210100,
0xf00ff12f,
0x10f110,
0xf12200ff,
0xf20ef,
0xf1f1001,
0x110f0f0f,
0x101ef0f0,
0xff0000,
0x1110f0ff,
0xf0001f0f,
0xf10ff00f,
0xf00f00f1,
0x1f1f22f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0x10120f0e,
0xf00ff00f,
0xf10f0002,
0x10f0121,
0x11f1ff11,
0xf1001f0,
0x11f10f0,
0xf10f11f0,
0x1f12f0f,
0x100fef,
0x11210f11,
0xffff2f1f,
0x1f0210,
0xfff10023,
0x10fff001,
0x1fff0f20,
0xfff100f1,
0xf1011101,
0xf0002000,
0xf2f1f110,
0xff00f02,
0x1f0f0ff0,
0x1020ff01,
0x11f01f01,
0xf022f0,
0x1f12ff20,
0x1ff010ff,
0xf0101f02,
0x21f21fff,
0x100fff0f,
0x12fff010,
0x2f0f0000,
0x10210f0f,
0xf1000f0f,
0xf,
0x2f00ff01,
0xfff0f2f,
0xf100f,
0xf201f001,
0x22f100f1,
0x10100112,
0x1001f000,
0x1102f10,
0xf0111011,
0x120f0010,
0xff1f1000,
0x10101,
0x2f1f101,
0x110ff210,
0xf110000,
0xf1f1f0f0,
0x1f122012,
0x202ffff0,
0xf0100f21,
0x10f02fff,
0xf1ff000,
0xf211,
0xff201f0f,
0xf0f01,
0xf00012f,
0xf0f0f0ff,
0x200f100,
0x11011f,
0x120f1,
0xf10f2ff,
0xff1f02f2,
0x102102f,
0xfff10000,
0xf02ff1ff,
0x2fff010f,
0xff02f000,
0x112f1f,
0x2f1f1f0f,
0xfff21000,
0x1f0f11f,
0xf10ff0ff,
0xf2f10fff,
0x1000fff,
0xff1f0000,
0x110fff0f,
0xf200f0f,
0xf1f01ff,
0xf01f0f01,
0x21f0f1f,
0xf0ff1000,
0x1f0f00f,
0x1001ff01,
0xff11001f,
0xf00ff2ff,
0xf10f0221,
0xf2ff1f11,
0xff0ff2ff,
0x12f1f1f0,
0xf012f01,
0xf1ff01f0,
0xff00110,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0x12f110ff,
0xf1fe0ff1,
0xf120fff,
0xfffef00,
0xefffff10,
0xfff20e12,
0xfff01ff,
0xfff1fff,
0xfff001ff,
0xffff1111,
0xf10eff11,
0x1f01ff00,
0x1ff02001,
0xf01000ff,
0x1f2eff10,
0xf00ffff0,
0xf1f10ff0,
0x1ff0f011,
0x1ff00111,
0xe1010ff0,
0xe11f0f0f,
0xffff1f0f,
0xf22eff00,
0x10ff1ffe,
0x1f1f1f01,
0xf1ff01f0,
0xf1e100f1,
0xffee1f11,
0x11ef11ff,
0x101f10ff,
0xff02f10f,
0x1f1f0f,
0xf000ff0f,
0x1ff00000,
0x11f0f01f,
0xff11110f,
0x12ff1,
0xff0fff0,
0xf0100220,
0x100011ff,
0x100ffff,
0xf1ff11f,
0xf1010120,
0x2ff0102f,
0xf0000f00,
0xf0020120,
0x2002fff,
0xff0f0,
0x202f0122,
0xf1f0ff01,
0xff021f0,
0xf010f00,
0x20010000,
0x1f11fff,
0x2fff1,
0xff00f111,
0xff1001ff,
0x1ff00200,
0x22f00010,
0xff00f0f,
0xf00011f2,
0xf1f0000,
0xf01f01f,
0xf20fff01,
0x11002f0f,
0xfff200f,
0xffe00ff2,
0xf1f12f,
0xf0f1f1e1,
0x102ff1,
0xfff011ff,
0xf0f110f0,
0xf12f00,
0x1ffff11,
0x1f1001f2,
0x100010f2,
0x200f1f0f,
0xf0ff11f2,
0x201fff11,
0x1f0f0000,
0x1f1f00f,
0x2011011f,
0xffff2102,
0x20f001f,
0x121f21f1,
0xff10f011,
0xf000ff11,
0x10011010,
0x2fffff02,
0xf11001f0,
0x100f100f,
0xf2202ff1,
0x110ff0f,
0x2f1100,
0x10f01f01,
0xf0f110f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0x1f0f010,
0xfeff110f,
0xef00f10f,
0xf000100f,
0x1f210ff0,
0xff01ff1f,
0x1ff0ff0f,
0xf111fff1,
0x10ff0f11,
0x1f00f00f,
0x2021fff0,
0x1ff1f121,
0xfe0f0221,
0xff0f0f00,
0xf1000f01,
0x1110f1f2,
0x1f0f2000,
0xf0022000,
0x1ff0f010,
0xff00f0f,
0xfff10fff,
0xff01f2,
0x20ff1fff,
0xff0f0,
0x111e11f0,
0xffef020,
0x1fff2f1,
0x1f00f0f0,
0xf1f10f1f,
0xf20ff1f0,
0x10fff2ff,
0xff0f002,
0x1ff100f0,
0xff01f201,
0xff0ff2f,
0x21010111,
0x10f1ff11,
0xffff01f1,
0xf0001f0f,
0xf1f11120,
0xf0f10f01,
0xf1ff0ff1,
0x11ff1fff,
0x22ff10f,
0x1001f102,
0xf0f2f,
0xf10f0f0f,
0xf111000f,
0x1ff1feff,
0xf1ffff0,
0xf0ff10f,
0xf0ff200f,
0x11fff2ff,
0x20001011,
0xf1101011,
0x102ff000,
0xffff2f00,
0x2fff2ff,
0xf11f0fff,
0xf100ff12,
0x1ef01011,
0x110000,
0xf11000f,
0xfffff0,
0x21ffff2f,
0xf0f0e2f0,
0xffe00e01,
0xfff210ff,
0x11f1f1ff,
0xf01f00e,
0x1f01fff1,
0x12110001,
0x2f10e12f,
0x1f0fffff,
0x110fef,
0xf0f0e1f,
0x1101ee0f,
0x112ff0f0,
0xf122ff10,
0xff1101f1,
0xf0f1000,
0xff10001f,
0x2f101f10,
0xffe0ff01,
0xff000e00,
0xfff1010f,
0x2ffff101,
0xfff,
0xf1e1ff11,
0xff11ff1f,
0xff101ff,
0xefffff00,
0x1f0fff0f,
0xfffffff,
0x2f0fffff,
0xf10010f0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0xf00001f,
0x120f0100,
0x12012,
0xf0f210f0,
0xff0f00ff,
0xe1000f00,
0xf00,
0x110ffff1,
0xff1002f0,
0xf1200f10,
0x21f000ff,
0xf10021ff,
0x21f1f000,
0x12f0000f,
0x10fff0ff,
0xfff2f01,
0x1010ff02,
0xf20f11f2,
0xff201fff,
0xf0000f,
0x1ff0ff,
0x20f201f0,
0x202301f1,
0x10100,
0xf1f0f10,
0x10010000,
0xf0f20f00,
0x1f00000,
0xf000f,
0x3f1f00f0,
0x1002ff0f,
0x11020100,
0xff2111ff,
0x1fffffff,
0xf11ff0f1,
0xf0100ff1,
0xf00ff1f1,
0xff0f1f21,
0xffff1f1f,
0xffff1fff,
0x22fff11,
0xfff11011,
0xff011fff,
0x1ffffff,
0xf1000f,
0x20121f10,
0xf201efff,
0x1ff0f01,
0xf0f1e121,
0xf1f2ff02,
0xff2ff0f0,
0xfff1112,
0x1ff01f00,
0xf11f0fff,
0xfff02f11,
0xe2ff0200,
0x1f11001,
0xf11ff1f1,
0xf00ffff,
0xff00f110,
0xf0011f0f,
0xfff1ff1f,
0xff0f1f11,
0xf0f11001,
0x10010ff,
0xf1012000,
0x10f1000f,
0x10001000,
0xf0110f00,
0xf0020ff1,
0x1000f1f0,
0x1f1f0000,
0x20ff0,
0x10ff0,
0xff0f0ff0,
0x31f002ff,
0xf021f0ff,
0x10002f0,
0x2f11f010,
0xf11f00f,
0xf12100f0,
0x100ff010,
0x1002f00f,
0xff0f1002,
0x101ff2f,
0xf01,
0xf000011,
0x100ff02f,
0x12211000,
0x10001f0,
0xf100012f,
0xff02121,
0xf1ffff0f,
0x10110120,
0x110f00,
0x1f0ff0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0xf2ff02ff,
0xf12000f,
0xf000f2f1,
0xf000f0ff,
0x10f01101,
0x1ff01f00,
0xf1ff1001,
0x10f12f00,
0xff1f000f,
0x1ff1000f,
0x1010f101,
0xfff0010,
0xff12000,
0x1f11011,
0x1ff100,
0x1020100f,
0xf1f20f10,
0x210f0f01,
0x21f0f0f0,
0xff20001f,
0xf0100fff,
0x2fff0011,
0x20002110,
0xf20fff0f,
0x1100f0f0,
0x10f1102f,
0x122f02,
0x111f002f,
0xff0f10f2,
0x2000,
0xff0fff0,
0x10f01f0f,
0xff0f01,
0x1001f012,
0x10f0f1f1,
0xf21011ff,
0xff00ff1f,
0x121ff102,
0xfffff200,
0xf211f0f,
0xff0ff1,
0x21f0f101,
0xff0f0201,
0x111f2f1,
0x10ffff11,
0xf00000f0,
0x1ff1f,
0xfff10001,
0x20f2f1f,
0xe00f0f,
0xff01ff1,
0xff00ff20,
0x22f00110,
0xf0001ff2,
0xf11000f0,
0x10f10f11,
0xf120f02,
0xf21f2fff,
0xf210111,
0xef21f0f,
0x122f001,
0xff10000,
0xff2100,
0xffff111,
0x1ff11ff,
0xf000fff,
0x10f10f,
0x20f010f0,
0xf01f0f00,
0xff0101f1,
0x101f0200,
0xff1f020f,
0x10f10f11,
0x21001,
0xf0010001,
0x11ff01ff,
0x121f10f,
0x202ff00f,
0x10f10000,
0x1121000f,
0x210f0,
0xf010f,
0xf01f001f,
0xf0f21f1,
0xff01002f,
0xf100f001,
0xf02010,
0xf0ff11f,
0x11101f00,
0xf00011f,
0xf210012f,
0x10201120,
0xf001f11f,
0x20010020,
0xf2201f0f,
0xf120f0f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0x1f1ffff1,
0x10feffff,
0xe1ffefe1,
0x1fff1f0,
0x11fff0f,
0xf02f010e,
0xf11fffe1,
0xeeff0e1f,
0xf1ff00f0,
0xfe11ee1f,
0xf11f1111,
0xfff0001f,
0xee0fe1e1,
0xf0ffef1f,
0xff111ff1,
0xfff1f11e,
0x1f10000f,
0xf11f1f0f,
0xff0fe0fe,
0xf11101ef,
0xf1fffff0,
0xf0f112f1,
0xeefff101,
0xe11eee1f,
0xffff011f,
0x11f01f0e,
0x1ef1e011,
0xfffff1fe,
0x101f1fff,
0x1111f11,
0x111ff1f0,
0xfe1ff1f,
0x121ff10,
0xf002020,
0x2f0020f,
0xf201f002,
0x101000f0,
0x2002ff1f,
0x1f001,
0xf000ff,
0x10f0ff12,
0xf10f200f,
0xf0f22020,
0xf02122ff,
0x210fff01,
0xfff010f0,
0x10001f0,
0xf1fff01,
0xffffff10,
0xff0ff,
0x10f20010,
0x1110100f,
0xf2000,
0xf01f1ff,
0x1f001120,
0xf2f01f00,
0xf02f021,
0xf2011,
0x10000f,
0x10f001f0,
0x101fff12,
0xff0f0f01,
0xf1ff0201,
0xff10f1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0xff000110,
0xf1fff11f,
0x2f000ff0,
0xff21001,
0x1ff21f0f,
0xf002f020,
0x221002f,
0xffff0012,
0x2fff01f0,
0xfff10f02,
0xffff0010,
0x10111f10,
0xf00ff00f,
0x2f10ff0,
0x100f1f1,
0xfff0f01,
0x22010f0f,
0xfff1f00f,
0xf10f1010,
0xf02fff0f,
0x102ff222,
0xff1102ff,
0xf00f10f0,
0xf01f0f,
0xf1ff02ff,
0xf0ff00ff,
0xf0f,
0xf1100000,
0xf00ff01f,
0xf10001f0,
0x110f0f02,
0x100e0f0f,
0x1f2111f2,
0xf012ff0,
0xf01ffff1,
0x1ff1e2f,
0xf00f0f01,
0xf01ff100,
0x1f02f0f1,
0xff01f0,
0xf0f000ff,
0xff0f20f0,
0x1010f010,
0x1100ff,
0xf0f21ff2,
0x120102,
0x20f22ff1,
0x12210f00,
0xff0100f0,
0xf001f1f1,
0x20100f0f,
0x110f,
0x121ff1ff,
0x1f00f0ff,
0xffef10f0,
0xff01100f,
0xff0f0f00,
0x100f10,
0x2f0002f1,
0x10f010f0,
0x2f101120,
0x2f11fff0,
0xf2011f0,
0xf210e0f0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0x1f1f0010,
0x11010f0f,
0x2f0f201f,
0xf0f00100,
0xff000ff0,
0x100f00f,
0x1002000f,
0x11010001,
0x101001ff,
0x2f2ff000,
0x1fffff0,
0xf0ff0f1,
0x21000000,
0x1ff1f000,
0xff01f0f0,
0xf20101,
0x1f202202,
0x212ff1f,
0x1101001,
0xf0f1f012,
0xf021f020,
0xf00f2020,
0x1f0f0f02,
0x1200ff,
0x10010f1f,
0x11f101,
0xf0201f0,
0xf0,
0xf0000f0f,
0x1100ff,
0xff210,
0x1f2fff1,
0x1f0ff11,
0xf022000,
0xf00011f0,
0x1f10f1,
0xff000111,
0xffff0f1,
0xf1f01011,
0xf1fff1f,
0xf21f1ef0,
0x1f1fff00,
0x11f01f20,
0xff220f0,
0xf1f021f1,
0x111010f0,
0xf0f0120f,
0x1ff2121,
0xf0000ff,
0xf0f00f1,
0x2ff1f100,
0x1f210ff0,
0xfff212f2,
0xf0121fff,
0x12fff1ff,
0xf0f0f1f0,
0xff020f2f,
0xfff200f0,
0xf0ff0f10,
0x200f0f,
0x101000ff,
0xf0f2,
0xff000111,
0xf01e2f2f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0x1f11020,
0xf01f0f0,
0x101ff1f0,
0xf010f00f,
0x2f1f0f11,
0x1f00f0f1,
0x102f1f,
0x10f0f1f,
0xfff0f21f,
0xff101f11,
0x120f0,
0xf1ffff0,
0x11f0f0ff,
0xfff01210,
0xf2001ff0,
0x1ffff1,
0xf0ff2f00,
0xf00020,
0xf11f010,
0x11f1fff1,
0xfff101f2,
0x12f1120,
0x11f0f0ff,
0x2200fe02,
0xff01010,
0xfff201,
0xf0f10,
0xfffff011,
0x1f102201,
0xf00f0001,
0xff1fff1,
0x121fff,
0x11f01f21,
0x20000001,
0xf11ff101,
0x1ff0f000,
0xf100f1f1,
0xf0100f0f,
0x10ff111f,
0x1f10200f,
0xff011110,
0x201f1,
0x2fff01f0,
0x11ff0001,
0x1f12100,
0x1f0000,
0x1f000ff1,
0x110110f0,
0x1ff2f1f0,
0x1001100f,
0x111f010,
0x20ff,
0x1ff1110f,
0xff000f1,
0xff02f22,
0xf020f111,
0x1ff00f01,
0xf01ff100,
0x20100101,
0x21111001,
0xff00f110,
0x11f001f,
0x110110f1,
0xf1f1011f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0xfff02001,
0xf20101f,
0x2000ff,
0xfff0020f,
0xf1f20210,
0x10100101,
0x2121ef0,
0x1200ff10,
0xff1002,
0xf2fff00f,
0xff10f101,
0xf0f0f20f,
0xff101f12,
0xf0f1ff,
0xf11f01,
0x10ff0f20,
0x2fff010,
0xf1110f0f,
0xf1ff1f0f,
0xf00111f,
0xff00f1ff,
0x1f00f0ff,
0x112f00f,
0x10f1000f,
0xf0001fff,
0xf11f1f02,
0x10f11021,
0x1f1f2f1,
0xf20f00ff,
0xf0f1020f,
0xe20101f,
0x101f00,
0xfff0f1f0,
0x12101f1,
0x100f0f2f,
0xf1f110f1,
0x110120f1,
0x1012fff,
0xf10100ff,
0xfff1ff10,
0xf1f2f0ff,
0xff00f101,
0xf110fff0,
0x112f010,
0xf0000001,
0xf22001f,
0xf20f110,
0xff20020f,
0x111ef000,
0x2010f0ff,
0x1fff0110,
0x20f1f1f0,
0x12000002,
0x10ffff10,
0xf0f21121,
0xf01010ff,
0x200f101,
0xf00f0000,
0xf1ff00f,
0x11f0f012,
0xf1f,
0xf00f0020,
0xf20000f,
0xf0f000f0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0xf1f220f0,
0xf2000f0f,
0x1f2012f0,
0x200f00f,
0x100000ff,
0xf0100f1,
0xf0200f00,
0xf1f0000f,
0xff000122,
0xf2f1f,
0xf0010ff,
0xff20ff10,
0xf2110020,
0xf120,
0xf1ff2ff0,
0x110f01,
0xf0021f0f,
0xfff02f,
0xf011ff10,
0x11011f01,
0x1f1fff2,
0xf1fff2f1,
0xff000ff,
0x111000f0,
0xff11ffff,
0x2f0ff1ff,
0x10f0f1f,
0xf11f,
0xf02f1202,
0xf01010f0,
0x210f00,
0x21f00f,
0xff201,
0xf210f201,
0x1f11f01,
0x10110010,
0x12020010,
0x11f0100,
0x100ff0f0,
0xf00f100,
0xff11100,
0x1012120,
0x12f00020,
0xf000f0f1,
0xff2f0f1f,
0x1f10f0f0,
0xff,
0xf1f110f2,
0xf0f10101,
0x1f2f22,
0xfffff200,
0xff0fffff,
0xfff02fff,
0xf0f02f0,
0xf111fff0,
0xf0f1f1f2,
0xf0f001f2,
0x10120fff,
0x111101f1,
0xfff0f,
0x1f1ff202,
0xf120f010,
0xf00ff001,
0xf2f0112,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0x20ffff0,
0x10f1ff11,
0x1ffff100,
0xf1f00,
0xf1fffff,
0x1ff002f1,
0xff12f,
0x1101000,
0x10fff0f1,
0x110ffff1,
0xf020020f,
0x110001f0,
0xff0ffff0,
0xff000ff1,
0x1f21001f,
0x10f0010f,
0xf30f2000,
0xf1fff200,
0xf0ff12,
0xff1f1,
0x11010110,
0xf000ff1,
0xff10000f,
0x2ff10011,
0x2f110002,
0xf1ffff00,
0xf01ff010,
0x2ff2201f,
0xff1ff00,
0x1ff1ff10,
0xf21f1f00,
0x102000ff,
0xf011f1f1,
0xf20ff1f,
0xef011f10,
0xf1ff101,
0x1ef1110f,
0xf1ff10f,
0x111111f1,
0xefffe1fe,
0x101fef0f,
0xf0fffff0,
0xfffff10f,
0xff0f0ff1,
0x10f1f,
0xf0011f10,
0x10fffffe,
0xf0f0e11f,
0xf1f0f0f,
0x21ff1100,
0xef0fff1,
0xf0fffff2,
0xf011ff01,
0x10f0fff,
0xff00f1ff,
0xe0e1fffe,
0xff0f101f,
0x1ffe1001,
0x1f1f0ff1,
0x1111ff11,
0xfff1fff0,
0x1fe1ffe,
0xfeff1f1f,
0xf1fffef2,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0x10fff10,
0x10112f0,
0x102f00,
0xff01000,
0xfe000f0,
0x11f0f1f1,
0x1f001f11,
0x21f020,
0x111f100f,
0x111eff0f,
0x10f0ff1f,
0xfff00ff0,
0x110110f1,
0x11000000,
0x11111f0f,
0xf1011112,
0x1f0f1ff0,
0xf020011f,
0x10001001,
0xff20fff0,
0xf00101f,
0xff1111f,
0x210ff1f0,
0xf00101f0,
0xf0010f11,
0xff02f002,
0xf1f100,
0x10200f00,
0x20f00fff,
0xff02fff1,
0x1efff00f,
0x1012001,
0xf0111010,
0x10fff11,
0xff00020f,
0x12ff0f2,
0x110f000,
0x20ff1f1f,
0x20f22f0f,
0xf100ffff,
0xf1ff0210,
0xfff001f0,
0xf0010,
0xff1020,
0xff01010,
0x1f1f0f00,
0xff210111,
0xff110,
0x1f2f0210,
0xf0ff20f1,
0x2ff1020f,
0x2111f101,
0xf001f101,
0x12f1f10f,
0x110,
0x12f0,
0x200f0101,
0x101121ff,
0xf1f000f,
0xff1010f0,
0x1000f200,
0x20f01200,
0x200f020,
0xff1f0f10,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
}
}
};