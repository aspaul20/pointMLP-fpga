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

static FixedPointWeights<8,ap_fixed<3, 2, AP_RND_ZERO, AP_WRAP>,16,128> weights24= {
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
0x38,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x8,
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
0x8,
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
0xc0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x8,
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
0x0
},{
0x0,
0x0,
0x0,
0xc0,
0xc0,
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
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x8,
0x0,
0x0,
0x0,
0x0,
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x1,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x40,
0x0,
0x0,
0x0,
0x0,
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x7,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x7,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x8,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x38,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x8,
0x0,
0x8,
0x1,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
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
0x8,
0x0,
0x0,
0xc8,
0x0,
0x0,
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
0x7,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x7,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0
},{
0x0,
0x0,
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x8,
0x0,
0x0,
0xc0,
0x38,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x38,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xc0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x40,
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
0x0
},{
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
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x38,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x48,
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
0x7,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x8,
0x0,
0x0,
0x7,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x38,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x8,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x7,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xc0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x38,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
static ThresholdsActivation<16,16,4,ap_fixed<3, 1>,ap_fixed<3, 2, AP_RND_ZERO, AP_WRAP>,-1> threshs24 = {
{
{
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
}
},{
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.5,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
}
},{
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
}
},{
{
-0.25,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.5,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.25,
-0.25,
0.0,
0.0
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.25,
0.0,
0.25,
0.5
}
},{
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.5,
-0.25,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
}
},{
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.25,
0.0,
0.25,
0.5
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
}
},{
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.5,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.25,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
}
},{
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.75,
-0.5,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.25,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
}
},{
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.25,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.25,
0.0,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.5,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.5,
-0.25,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
}
},{
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.25,
0.0,
0.25
}
},{
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
0.0,
0.0,
0.0,
0.0
},
{
-0.75,
-0.5,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.25,
0.0,
0.25
}
},{
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.75,
-0.5,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.75,
-0.5,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
}
},{
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.75,
-0.5,
0.0,
0.25
}
},{
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.5,
-0.25,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.25,
0.0,
0.25,
0.25
},
{
-0.75,
-0.5,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.5,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
}
},{
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.25,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.5,
-0.25,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
}
},{
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
-0.25,
0.0
},
{
-0.75,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.25,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.25,
-0.25,
0.0,
0.0
},
{
-0.5,
-0.25,
0.0,
0.25
},
{
-0.75,
-0.25,
0.0,
0.25
}
}
}
};
