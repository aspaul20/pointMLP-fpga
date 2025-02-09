/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 128, thres mem depth = 16
layer sizes (neurons, synapses per neuron): 
(256, 64) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,16,128> weights17= {
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
0x100000,
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
0x10,
0x1000,
0x0,
0xf010f000,
0x0,
0x1000f000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x100000,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x1010000,
0x0,
0xf001,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf000000,
0xf0000000,
0x101000,
0xf,
0xf0000000,
0x0,
0xf000,
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
0xf000000,
0x0,
0x0,
0x0,
0xf00000,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0xf000,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x100,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf0000,
0x0,
0x0,
0x0,
0x10000000,
0x1000,
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
0xf000,
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
0xf00000,
0x0,
0x10000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10100000,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10001,
0x0,
0x0,
0x0,
0x0,
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
0x10100000,
0x0,
0xf00000,
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
0x10000,
0x0,
0xf,
0x0,
0xf00000,
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
0x100000,
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
0x10000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf0000,
0x100,
0x1000,
0x0,
0x0,
0xf,
0x10000000,
0x0,
0x0,
0x100,
0x0,
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
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x10000000,
0x0,
0x0,
0x0,
0xf000000,
0x0,
0x100000,
0x0,
0xf000,
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
0x100000,
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
0x100f,
0x0,
0xf0000000,
0x1,
0x101000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x1,
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
0x10000,
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
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x1,
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
0xf00000f,
0xf00,
0xf000,
0x0,
0x0,
0x11000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
static ThresholdsActivation<16,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs17 = {
{
{
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
},
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
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-7.25,
-5.25,
-3.25,
-1.25,
0.75,
2.75,
4.5,
6.5
},
{
-0.5,
-0.25,
-0.25,
-0.25,
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
0.25,
0.25,
0.25,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
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
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.25,
0.25,
0.25,
0.25
},
{
-2.5,
-2.0,
-1.25,
-0.5,
0.0,
0.75,
1.25,
2.0
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
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-1.5,
-1.0,
-0.5,
-0.25,
0.25,
0.75,
1.0,
1.5
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
-3.0,
-2.25,
-1.5,
-0.75,
0.25,
1.0,
1.75,
2.5
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
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5
}
},{
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-2.25,
-1.75,
-1.0,
-0.25,
0.25,
1.0,
1.75,
2.5
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-1.75,
-1.25,
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.25
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
-2.0,
-1.5,
-0.75,
-0.25,
0.25,
1.0,
1.5,
2.25
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-5.0,
-3.75,
-2.25,
-0.75,
0.75,
2.25,
3.75,
5.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-1.5,
-1.0,
-0.5,
-0.25,
0.25,
0.75,
1.25,
1.5
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-1.25,
-1.0,
-0.5,
-0.25,
0.0,
0.25,
0.5,
1.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.25,
0.25,
0.25,
0.25
},
{
-2.5,
-1.75,
-1.25,
-0.5,
0.0,
0.5,
1.25,
1.75
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.75
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5
},
{
-2.25,
-1.75,
-1.0,
-0.5,
0.0,
0.5,
1.25,
1.75
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.25,
0.25,
0.25,
0.25
},
{
-1.25,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
0.75,
1.25
},
{
-9.5,
-7.0,
-4.25,
-1.5,
1.0,
3.75,
6.5,
9.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.5
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.75,
1.0
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-2.0,
-1.5,
-0.75,
-0.25,
0.25,
1.0,
1.5,
2.0
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.5,
0.75
},
{
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.5,
0.75,
1.0
},
{
-1.5,
-1.25,
-0.75,
-0.5,
0.0,
0.25,
0.75,
1.0
}
},{
{
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.5,
0.75
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-4.0,
-3.0,
-1.75,
-0.75,
0.25,
1.5,
2.5,
3.5
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-3.5,
-2.5,
-1.5,
-0.5,
0.5,
1.5,
2.5,
3.5
},
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
}
},{
{
-0.5,
-0.25,
0.0,
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
0.0,
0.25,
0.5,
1.0,
1.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-1.5,
-1.0,
-0.75,
-0.25,
0.0,
0.5,
0.75,
1.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
},
{
-2.0,
-1.5,
-0.75,
-0.25,
0.25,
1.0,
1.5,
2.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.75
},
{
-4.25,
-3.25,
-2.0,
-1.0,
0.25,
1.25,
2.5,
3.5
},
{
-21.75,
-15.75,
-9.75,
-3.5,
2.5,
8.5,
14.75,
20.75
},
{
-0.5,
-0.25,
-0.25,
-0.25,
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
0.25,
0.25,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
}
},{
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-1.25,
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.25,
1.5
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
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5
},
{
-1.5,
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.25,
1.75
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
-11.25,
-8.25,
-5.25,
-2.0,
1.0,
4.0,
7.0,
10.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
}
},{
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.5
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-2.5,
-1.75,
-1.25,
-0.5,
0.25,
1.0,
1.5,
2.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.75,
0.75
},
{
-3.25,
-2.5,
-1.5,
-0.75,
0.0,
0.75,
1.75,
2.5
},
{
-2.25,
-1.75,
-1.0,
-0.25,
0.5,
1.0,
1.75,
2.5
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
}
},{
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.25,
0.25,
0.25,
0.25
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-2.25,
-1.75,
-1.0,
-0.5,
0.0,
0.75,
1.25,
1.75
},
{
-2.5,
-1.75,
-1.0,
-0.25,
0.25,
1.0,
1.75,
2.5
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.75,
-0.5,
-0.25,
0.0,
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
0.25,
0.25,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
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
-5.75,
-4.0,
-2.5,
-0.75,
1.0,
2.5,
4.25,
6.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.25,
0.25,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-38.0,
-27.75,
-17.5,
-7.25,
3.0,
13.5,
23.75,
34.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.5
}
},{
{
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.25,
0.75,
1.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.25,
0.25,
0.25,
0.25
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.75,
-0.5,
-0.25,
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
-0.5,
-0.25,
-0.25,
-0.25,
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
0.25,
0.25,
0.25,
0.25
},
{
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
}
},{
{
-7.0,
-5.0,
-3.25,
-1.5,
0.25,
2.0,
3.75,
5.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.75
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
-1.0,
-0.75,
-0.25,
0.25,
0.75,
1.25,
1.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
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
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-1.75,
-1.25,
-0.75,
-0.5,
0.0,
0.25,
0.75,
1.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-1.25,
-1.0,
-0.5,
-0.25,
0.25,
0.5,
1.0,
1.25
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.75
},
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5
},
{
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
},
{
-10.25,
-7.25,
-4.5,
-1.75,
1.0,
4.0,
6.75,
9.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-2.25,
-1.75,
-1.0,
-0.5,
0.0,
0.5,
1.0,
1.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
-5.75,
-4.25,
-2.75,
-1.0,
0.5,
2.0,
3.75,
5.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.75
},
{
-1.5,
-1.25,
-0.75,
-0.5,
0.0,
0.25,
0.75,
1.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
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
0.25,
0.25,
0.25,
0.25
},
{
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
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
-2.25,
-1.5,
-1.0,
-0.5,
0.0,
0.75,
1.25,
1.75
}
}
}
};
