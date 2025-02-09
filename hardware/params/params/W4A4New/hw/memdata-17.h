/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 3
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf0,
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
0xf0,
0x0,
0x0,
0xf,
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
0x0
},{
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf0
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x10,
0x1,
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
0xf0,
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
0x1,
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
0xf0,
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
0x0,
0x0,
0x0,
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
0xf,
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
0x0
},{
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
static ThresholdsActivation<16,16,8,ap_fixed<3, 1>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs17 = {
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
-1.5,
-1.0,
-0.25,
0.25,
1.0,
1.75,
2.25
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
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
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
17.5,
-24.0,
-1.25,
21.25,
-20.0,
2.5,
25.25,
-16.25
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
-0.25,
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
0.0,
0.25,
0.5,
0.5,
0.75
},
{
-6.0,
-4.5,
-2.75,
-1.25,
0.5,
2.0,
3.75,
5.25
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
-3.25,
-2.25,
-1.25,
-0.5,
0.5,
1.5,
2.25,
3.25
},
{
-2.25,
-1.5,
-1.0,
-0.25,
0.25,
1.0,
1.75,
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
-4.5,
-3.25,
-2.25,
-1.0,
0.25,
1.5,
2.75,
4.0
}
},{
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
},
{
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
0.75,
1.25
},
{
-2.0,
-1.5,
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
28.25,
-26.0,
-16.0,
-6.25,
3.75,
13.5,
23.5,
-30.75
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
-0.5,
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
-1.0,
-0.5,
0.0,
0.5,
1.0,
1.25
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
-1.25,
-1.0,
-0.75,
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
-5.25,
-4.0,
-2.5,
-1.25,
0.25,
1.5,
3.0,
4.25
},
{
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.5,
1.0,
1.5
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
-3.75,
-2.75,
-1.75,
-0.5,
0.5,
1.5,
2.5,
3.5
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
-1.5,
-1.0,
-0.75,
-0.25,
0.0,
0.25,
0.75,
1.0
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
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.5
},
{
-15.25,
-11.0,
-6.75,
-2.5,
1.75,
6.0,
10.25,
14.5
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
0.5
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
}
},{
{
-9.25,
-7.0,
-4.5,
-2.0,
0.25,
2.75,
5.25,
7.75
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
-3.25,
-2.25,
-1.5,
-0.5,
0.25,
1.25,
2.25,
3.0
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
-0.25,
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
1.25
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
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
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
0.0
},
{
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.5,
1.25,
1.75
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
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-5.25,
-3.75,
-2.25,
-0.75,
0.75,
2.25,
3.5,
5.0
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
-4.75,
-3.5,
-2.0,
-0.75,
0.75,
2.0,
3.25,
4.75
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
-0.5,
-0.25,
0.0,
0.0,
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
-1.0,
-0.75,
-0.25,
0.0,
0.25,
0.5,
0.75,
1.0
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
0.25
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
-2.25,
-1.5,
-1.0,
-0.5,
0.0,
0.75,
1.25,
1.75
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
-5.0,
-3.5,
-2.25,
-0.75,
0.5,
2.0,
3.25,
4.75
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
-0.25,
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
-1.75,
-1.25,
-0.75,
-0.25,
0.0,
0.5,
1.0,
1.25
},
{
-1.75,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25,
1.75
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
-23.0,
-16.75,
-10.5,
-4.25,
1.75,
8.0,
14.25,
20.25
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
-1.25,
-0.75,
-0.5,
0.0,
0.25,
0.5,
1.0,
1.25
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
-13.5,
-9.75,
-6.0,
-2.25,
1.5,
5.25,
9.0,
12.5
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
-4.75,
-3.5,
-2.25,
-1.0,
0.25,
1.5,
2.75,
4.0
},
{
-1.25,
-1.0,
-0.5,
-0.25,
0.25,
0.5,
0.75,
1.25
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
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.25,
0.5,
0.75
}
},{
{
-3.5,
-2.75,
-1.75,
-0.75,
0.25,
1.25,
2.25,
3.0
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
-0.75,
-0.5,
-0.5,
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
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25
}
},{
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
0.5,
0.5
},
{
-1.25,
-1.0,
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
-1.25,
-0.75,
-0.5,
0.0,
0.25,
0.75,
1.0,
1.5
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
0.0
}
}
}
};
