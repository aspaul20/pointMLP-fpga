/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 128, thres mem depth = 4
layer sizes (neurons, synapses per neuron): 
(64, 256) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,16,128> weights12= {
{
{
0x0,
0xff0,
0x100000f,
0xf0,
0x10,
0x0,
0x0,
0x0,
0x0,
0xff000,
0x0,
0x100000,
0xf0,
0xff00f000,
0x10010001,
0xf0000f0f,
0x1000000,
0x10,
0x0,
0x0,
0xf0010f,
0x1f,
0x101000,
0xf,
0x1000f,
0x10,
0x101,
0x0,
0x100,
0x0,
0x0,
0x1,
0x11,
0x0,
0x0,
0x100000,
0x0,
0xf00000f0,
0x10,
0x10000000,
0xf000,
0xff1f0000,
0xf0000000,
0x0,
0x0,
0xf0000100,
0xf0010000,
0x0,
0x10,
0x1000,
0x0,
0xf000000,
0x10000,
0x0,
0x10,
0x0,
0x0,
0x0,
0x0,
0x10000100,
0xf000001,
0x0,
0x0,
0xf000,
0x0,
0x0,
0x0,
0x100010,
0x0,
0x0,
0x0,
0x10000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x10,
0x10000000,
0x0,
0x10f00000,
0x10000000,
0xf000f,
0x0,
0x0,
0x0,
0xf0100001,
0xf00000,
0xf,
0xf000000,
0x0,
0xf00,
0xf0110f00,
0xf000000,
0x0,
0x0,
0x0,
0x100,
0xf0100f00,
0x10000,
0x10000f,
0x10f00,
0x0,
0x0,
0x100,
0xf0000000,
0x0,
0xff
},{
0x0,
0x0,
0xf,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000,
0xf00,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10,
0x10000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x1000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000,
0x0,
0x1,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x1000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0x0,
0x0,
0xf,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000000,
0x0,
0x0,
0x0,
0x100000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000,
0x0,
0xf,
0x100000,
0xf0000000,
0xf000,
0x0,
0xff00f000,
0x1f0000,
0x0,
0x100f0,
0xf101000,
0x100,
0x10000000,
0x0,
0x100,
0x1010000,
0x0,
0x10,
0x10000,
0x0,
0xf0000000,
0x0,
0x0,
0x0,
0x1000,
0x10000100,
0xf000010,
0x10000000,
0x0,
0x100000,
0x0,
0x0,
0x1,
0x0,
0x0,
0x10000000,
0x0,
0x10000,
0x0,
0x1000,
0x0,
0x0,
0x0,
0xf00,
0xf0000,
0xf100,
0x0,
0xf0f0,
0x0,
0x0,
0x100000,
0xf0000f0,
0x0,
0x0,
0x0,
0xf000000,
0x0,
0xf00,
0x0,
0x0,
0x0,
0x1000000,
0x0,
0xf0,
0x0,
0x0,
0x10,
0x0,
0x0,
0x100000,
0x0,
0x0,
0x0,
0x0,
0x1000000,
0xf00000,
0xf,
0x1000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1010f00,
0x100f0100,
0x0,
0x0,
0x0,
0x100000,
0xf00,
0x0,
0x0,
0x0,
0x0
},{
0x0,
0x0,
0x0,
0xf00000,
0x0,
0x0,
0x10101,
0x0,
0xf000,
0x0,
0x0,
0xf000000,
0x0,
0x0,
0x1,
0x0,
0x100,
0x10000,
0x0,
0x0,
0xf00,
0x0,
0x0,
0xf000,
0x0,
0x0,
0x10000,
0x0,
0x0,
0xf000000,
0x0,
0x1000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x100,
0x0,
0xf,
0xf0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0xf00,
0x0,
0x1000100,
0x0,
0x0,
0x0,
0x0,
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
0xf00000,
0x0,
0x0,
0xf0000000,
0x1,
0xf0000000,
0x100,
0x0,
0xf000,
0x0,
0x0,
0x0,
0x0,
0xf0001000,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000000,
0xf01,
0x0,
0x0,
0xf01f000,
0x0,
0xf00000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x1000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000000,
0x100,
0x10,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf00,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf00f000,
0xf,
0xf0000000,
0x10000000,
0xf0000000,
0x0,
0x0,
0x0,
0xf00,
0x0,
0x0,
0x0,
0x1000,
0xf000,
0xf0000f00,
0x0,
0x1,
0x0,
0x0,
0xf0000000,
0x1000000,
0x0,
0xf,
0xf,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x1000000,
0xf0,
0x0,
0x10000000,
0x0,
0xf,
0x1000,
0x0,
0x0,
0x0,
0x1000000,
0x0,
0x0,
0xf00,
0x0,
0x0,
0x0,
0x1000f00,
0xf000f,
0x101000f,
0x1000,
0xf00,
0x0,
0x0,
0x0,
0x0,
0xf,
0x0,
0x0,
0xf000000,
0xf00010,
0x10f00000,
0x10001,
0x0,
0x0,
0x10,
0x10000001,
0x100,
0x10000000,
0x100000,
0x1000100,
0x1100,
0x100000,
0x10000000,
0x0,
0x110010,
0x10000000,
0x10100011,
0x10000000,
0x10000,
0x100001,
0x1000011,
0x0,
0x0,
0x1,
0x1010000,
0x10,
0x10000000,
0x1000001,
0x1000,
0x101000f0,
0x1010,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x100,
0x100000,
0x0,
0x0,
0x1,
0x10000000,
0x0,
0x0,
0x10000000,
0x0,
0x0,
0x0,
0x0,
0x1000000,
0x10000,
0x0,
0x1000,
0x0,
0x10,
0x1000000,
0x0,
0x10000000,
0x0,
0x10f10,
0x100000,
0x10000,
0x0,
0x10000001,
0x0,
0x100,
0x0,
0x10
},{
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000000,
0x10000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10000,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x100000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf00,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10,
0x0,
0x0,
0x10,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000f010,
0x0,
0x0,
0xf,
0x0,
0x100f,
0xff0000,
0x0,
0x0,
0xf000000f,
0x0,
0x0,
0xf,
0x0,
0xf0,
0xf000,
0xf,
0x0,
0x0,
0x0,
0x0,
0xf000,
0x0,
0xf00000f,
0x0,
0x0,
0x100,
0xf0f0000,
0xf0000,
0xf0,
0xf000000
},{
0xf00000,
0x0,
0x0,
0xf0010,
0x0,
0x10000000,
0xfff0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0f00,
0xf00f0,
0x0,
0xf0f,
0x0,
0xf00,
0x0,
0xf,
0x0,
0xf0,
0x0,
0x0,
0x0,
0xf000000,
0x0,
0x0,
0xf00,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf,
0x0,
0x0,
0xf0000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf,
0xf0000000,
0x1,
0xf0000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000,
0xf000,
0xf00,
0x0,
0x1,
0x0,
0x0,
0xf0000000,
0x0,
0x0,
0xf,
0xf,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0,
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
0x0,
0xf00f000,
0x0,
0xf00000,
0x10000000,
0xf00000f0,
0x0,
0x1000,
0x0,
0x0,
0x1000100,
0x0,
0xf000000,
0xff00,
0xf0000,
0x100,
0x1000f0,
0x0,
0x100000,
0x1f000000,
0xf00f0000,
0xf000010,
0x0,
0xf000,
0x0,
0x10,
0x0,
0xf00,
0xf0000000,
0x1000,
0x0,
0xf001010,
0x0,
0xf0100000,
0x0,
0x0,
0x0,
0x0,
0xf0000000,
0x0,
0x0,
0xf,
0x0,
0x0,
0x0,
0xf00000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10,
0x0,
0x1000000,
0x10000000,
0x0,
0xf0010,
0x100000f0,
0x0,
0x0,
0x100,
0x1,
0x0,
0x101,
0x0,
0x0,
0x0,
0x1000,
0x100000,
0x0,
0x0,
0x0,
0x10000000,
0x1,
0x10,
0x0,
0x0,
0x10000010,
0xf10f00,
0x1000000,
0x0,
0x0,
0xf001000,
0xf0,
0x1000,
0x0,
0x0,
0x0,
0x100010,
0x0,
0x10000000,
0xf0000000,
0x0,
0x0,
0x0,
0xf000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0000f0,
0x0,
0x0,
0x0,
0x0,
0x10000000,
0x0,
0x1000,
0x0,
0x0,
0x0
},{
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf00,
0xf0000010,
0x0,
0xf0,
0xf,
0x0,
0x10f0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf00,
0x0,
0x0,
0xf000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0,
0x0,
0x0,
0x0,
0xf00100,
0x0,
0x11,
0x10f,
0xf000f000,
0x10000100,
0x1,
0xf,
0x0,
0x1000,
0x1000000,
0xf000000,
0xf100000,
0x1,
0x1,
0x10,
0x10000,
0xf00,
0x10000,
0x10f00,
0xf000001,
0xff000000,
0xf0,
0xf00000,
0x10000f0,
0x0,
0x100,
0x0,
0x10000000,
0xf00,
0x10000000,
0x100000,
0x0,
0xf,
0xf0000001,
0xf0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0000,
0xf0001001,
0x0,
0x0,
0x0,
0x10001,
0xf0000000,
0x0,
0x0,
0x100f,
0x0,
0x0,
0x0,
0xf,
0x0,
0x0,
0x110000,
0xf000
},{
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x1000,
0x0,
0x0,
0x0,
0x0,
0x10000,
0x0,
0x1,
0x0,
0x0,
0x10000,
0x0,
0x0,
0x0,
0x0,
0x1000000,
0x0,
0x10000000,
0x10,
0x100000,
0x0,
0x0,
0x100,
0x0,
0x0,
0x1000,
0x0,
0x100000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0000,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x100000,
0x0,
0xf,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x10000,
0x0,
0x0,
0x1000
},{
0x10000,
0xf0000000,
0x0,
0x100010,
0x0,
0xf0,
0xf0000000,
0x100f0000,
0x0,
0xf,
0xf000,
0x100000,
0x0,
0xf0000000,
0xf001,
0xf0000f,
0x10,
0x0,
0xf0010,
0x0,
0x0,
0xf000000,
0xf0000000,
0x0,
0xf010000f,
0x0,
0x0,
0x1,
0x0,
0x0,
0xf00000,
0xf000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000,
0x0,
0x0,
0x0,
0x10,
0xf0,
0x1000000,
0x0,
0x10,
0x1000000,
0x0,
0x0,
0x0,
0xf0000,
0x0,
0x100000,
0x0,
0x0,
0x0,
0x1000,
0x0,
0x10,
0x0,
0x0,
0x100,
0xf10,
0x10,
0x1000000,
0x0,
0x10,
0x0,
0x0,
0x1,
0x0,
0x0,
0xf00000
},{
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x101f00,
0xf0,
0x1000f,
0x1000ff,
0x0,
0x1010,
0x0,
0x0,
0x100000,
0x0,
0x0,
0x1,
0x100,
0x0,
0x0,
0x10000000,
0x1000f0,
0x0,
0x0,
0x1001f000,
0x0,
0x0,
0x0,
0xf,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x100,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x100000,
0x0,
0x0,
0x0,
0x0,
0xf0000,
0x0,
0x0,
0x10000,
0x0,
0x0,
0x0,
0x1000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10000000,
0x10000,
0x0
},{
0x0,
0x0,
0xf,
0x0,
0x0,
0x0,
0x10,
0xf0000,
0x0,
0xf100000,
0x0,
0xf000,
0x0,
0xf0000000,
0xf0,
0xf00,
0x1,
0x0,
0x0,
0x0,
0xf00000,
0x0,
0x0,
0xf,
0xff,
0x0,
0x0,
0x100,
0x100,
0x0,
0xf0,
0x0,
0x1000001,
0x10001000,
0x1,
0x0,
0xf,
0x1000000,
0x1010,
0x110,
0x11000000,
0x1f0001,
0x1000100,
0x10100010,
0x10000,
0x1000100,
0xf,
0x11,
0x0,
0xf1000,
0x0,
0x0,
0x10100000,
0x10,
0x1,
0xf001000,
0x100001,
0x100000,
0x0,
0x10010000,
0x1000000,
0x1001000,
0x10100000,
0xf001010,
0x0,
0x0,
0x0,
0xf000f0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff0,
0xf0000,
0xf00000,
0xf00,
0x0,
0x0,
0x0,
0xf000,
0x0,
0x0,
0x0,
0x0,
0xf000000,
0x100,
0x0,
0x0,
0x0,
0x0,
0x0,
0x100000,
0x0,
0x10000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000,
0x11,
0x0,
0x0,
0x0,
0x0,
0x1000000,
0x0,
0xf000000,
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
0x0,
0x0,
0xf,
0x1000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf00,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf1001000,
0x10,
0xf,
0x11,
0x1f000000,
0xf010,
0xf0,
0x10000000,
0x0,
0xf0000000,
0x0,
0xf,
0xf0f00001,
0x10000000,
0xf0f,
0x10011001,
0x0,
0x0,
0xf00,
0x0,
0x100,
0xf,
0x10f00,
0x10000f,
0x10000000,
0x0,
0x0,
0x10f,
0x100,
0x0,
0xf000,
0xf00f00,
0x0,
0x1000000,
0x1,
0x0,
0x0,
0x10000000,
0x0,
0xf10,
0x0,
0xf0000000,
0x1000000,
0x0,
0x0,
0x10000,
0x0,
0xf00,
0x0,
0x0,
0xf00,
0x0,
0x1000f00,
0x0,
0x0,
0xf,
0x1f00000,
0x0,
0x100,
0x0,
0xf0000,
0xf0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x1000,
0x0,
0x0,
0x0,
0x0,
0x10000000,
0x0,
0x1,
0xf0,
0x0,
0x0,
0x10,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000000
}
}
};
static ThresholdsActivation<4,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs12 = {
{
{
{
-2.0,
-1.5,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.0
},
{
-1.5,
-1.25,
-0.75,
-0.5,
-0.25,
0.0,
0.5,
0.75
},
{
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.25,
0.5,
0.75
},
{
-1.0,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.5
}
},{
{
-1.75,
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.5,
0.75
},
{
-2.0,
-1.5,
-1.0,
-0.75,
-0.25,
0.25,
0.75,
1.0
},
{
-1.25,
-1.0,
-0.5,
-0.25,
0.0,
0.5,
0.75,
1.0
},
{
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.75
}
},{
{
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.25
},
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5
},
{
-2.25,
-1.75,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.0
},
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5
}
},{
{
-1.75,
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.5,
0.75
},
{
-1.25,
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
0.75
},
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
0.75
},
{
-1.5,
-1.0,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
0.75
}
},{
{
-2.5,
-2.0,
-1.25,
-0.75,
-0.25,
0.25,
1.0,
1.5
},
{
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.75
},
{
-1.75,
-1.5,
-1.0,
-0.75,
-0.25,
0.0,
0.5,
0.75
},
{
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.25,
0.25,
0.5
}
},{
{
-1.25,
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
0.75
},
{
-0.75,
-0.25,
0.0,
0.25,
0.5,
1.0,
1.25,
1.5
},
{
-1.5,
-1.0,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
0.75
},
{
-0.75,
-0.5,
0.0,
0.25,
0.5,
0.75,
1.0,
1.25
}
},{
{
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.75
},
{
-1.25,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
1.0,
1.25
},
{
-4.5,
-3.5,
-2.25,
-1.25,
-0.25,
0.75,
1.75,
3.0
},
{
-1.5,
-1.25,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
0.75
}
},{
{
-2.25,
-1.75,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25
},
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
0.75
},
{
-2.0,
-1.5,
-1.0,
-0.75,
-0.25,
0.25,
0.75,
1.25
},
{
-1.25,
-1.0,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25
}
},{
{
-1.5,
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25
},
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
0.75
},
{
-2.0,
-1.5,
-1.0,
-0.75,
-0.25,
0.25,
0.5,
1.0
},
{
-2.0,
-1.5,
-1.0,
-0.75,
-0.25,
0.25,
0.75,
1.25
}
},{
{
-1.5,
-1.25,
-0.75,
-0.5,
-0.25,
0.0,
0.5,
0.75
},
{
-1.75,
-1.25,
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.0
},
{
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.75,
1.0
},
{
-1.5,
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.25,
0.5
}
},{
{
-1.5,
-1.25,
-0.75,
-0.5,
0.0,
0.25,
0.5,
1.0
},
{
-1.75,
-1.5,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25
},
{
-1.25,
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
0.75
},
{
-2.0,
-1.5,
-1.0,
-0.5,
-0.25,
0.25,
0.75,
1.25
}
},{
{
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
0.75,
1.0
},
{
-1.75,
-1.5,
-1.0,
-0.5,
-0.25,
0.25,
0.5,
1.0
},
{
-2.5,
-2.0,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25
},
{
-1.75,
-1.5,
-1.0,
-0.5,
-0.25,
0.25,
0.5,
1.0
}
},{
{
-1.75,
-1.25,
-1.0,
-0.5,
-0.25,
0.25,
0.5,
1.0
},
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5
},
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.75
},
{
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
1.0,
1.25
}
},{
{
-2.0,
-1.5,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25
},
{
-2.0,
-1.5,
-1.0,
-0.5,
-0.25,
0.25,
0.75,
1.25
},
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
0.75
},
{
-1.5,
-1.0,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
0.75
}
},{
{
-2.0,
-1.5,
-1.25,
-0.75,
-0.25,
0.0,
0.5,
0.75
},
{
-1.25,
-0.75,
-0.5,
0.0,
0.5,
0.75,
1.25,
1.5
},
{
-1.5,
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.5
},
{
-2.0,
-1.5,
-1.0,
-0.75,
-0.25,
0.0,
0.5,
1.0
}
},{
{
-1.75,
-1.25,
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.0
},
{
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.75
},
{
-1.5,
-1.25,
-1.0,
-0.5,
-0.25,
0.0,
0.25,
0.5
},
{
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.25,
0.75,
1.0
}
}
}
};