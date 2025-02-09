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

static FixedPointWeights<8,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,16,128> weights16= {
{
{
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf0000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf0000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000,
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
0xf0000100,
0x0,
0x1000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10000,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0xf00,
0x0,
0x0,
0xf00000,
0x0,
0x0,
0x0,
0x1000,
0x0,
0x0,
0x0,
0x0
},{
0x0,
0x0,
0xf00f0000,
0xf,
0x0,
0x1,
0xf0,
0x10,
0x0,
0x0,
0x0,
0x0,
0xf00000,
0x0,
0xf0010,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1000,
0x0,
0x0,
0x100000,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x1000000,
0x1,
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
0xf,
0x1000,
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
0x10000000,
0x1f,
0xf0000000,
0xf1000,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf1,
0x0,
0xf00000,
0xf0000000,
0x0,
0xf000f0,
0x10000000,
0x0,
0xff000,
0x0,
0x0,
0x1,
0x1000000,
0xf000,
0x100,
0x0,
0x0,
0x0,
0xf1000000,
0x0,
0x0,
0x0,
0xf010000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0000000,
0xf000,
0x100,
0x0,
0x0,
0x0,
0x1000000,
0x0,
0x0,
0x0,
0x0,
0xf000,
0x0,
0x1000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x100,
0x0,
0x0,
0x0,
0x0
},{
0x0,
0x0,
0x1,
0x0,
0xf00000,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000,
0xf0000,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000001,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0xf0f00000,
0x100000,
0x0,
0x0,
0x0,
0xf000000,
0x0,
0x1000,
0x0,
0xf000000,
0x0,
0xff0000,
0x10000,
0x0,
0x0,
0x0,
0x10f,
0x0,
0x1,
0xf0f0,
0x0,
0x0,
0x0,
0x10,
0x100000,
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
0x0,
0x0,
0x0,
0x0,
0xf000,
0x0,
0x0,
0x1000,
0xf0,
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
0x0,
0xf0000000,
0x0,
0xf00,
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
0x1,
0x0,
0xf00000,
0x0,
0xf00000,
0xf0000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0000,
0x10000,
0xf0000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000,
0x0,
0x0,
0x0,
0xf0000000,
0x100000,
0x0,
0x0,
0xf00,
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
0xf0000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf000000,
0xf00000,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf0000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf0000000,
0xf0f0,
0x0,
0x0,
0x1001,
0xf0000,
0x0,
0x0,
0xf00000,
0xf0000000,
0xf00,
0xf0001,
0x0,
0x100000,
0x0,
0xf0000,
0xf0001000,
0x0,
0x0,
0xf,
0x0,
0x0,
0xf0,
0x0,
0x1000000,
0xf00000,
0x0,
0x0,
0x1000,
0xf000001,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x100000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
static ThresholdsActivation<4,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs16 = {
{
{
{
-0.5,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.75,
0.75
},
{
-0.5,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.75,
1.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
-1.75,
-1.25,
-1.0,
-0.5,
0.0,
0.5,
1.0,
1.5
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
}
},{
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
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
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.75
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
}
},{
{
-0.75,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.25,
0.5
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
}
},{
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
-0.75,
-0.5,
-0.25,
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
0.0,
0.0,
0.25,
0.5
},
{
-1.25,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.75
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
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
-1.0,
-1.0,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25
},
{
-1.25,
-1.0,
-1.0,
-0.75,
-0.5,
-0.25,
-0.25,
0.0
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
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
-1.0,
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
}
},{
{
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
}
},{
{
-1.25,
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
0.0,
0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
-1.25,
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
}
},{
{
-1.0,
-1.0,
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
}
},{
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25
},
{
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.25,
0.5
},
{
-0.75,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25
}
},{
{
-0.75,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
}
}
}
};
