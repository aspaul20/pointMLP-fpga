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

static FixedPointWeights<8,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,128> weights16= {
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
0x1,
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
0xff,
0x1,
0xff,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x1,
0x0,
0x1,
0x0,
0xff,
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
0x1,
0xfd,
0x1,
0xfe,
0xff,
0xff,
0x1,
0x2,
0x1,
0x0,
0x1,
0xfe,
0x1,
0x0,
0x1,
0x1,
0x1,
0xff,
0xff,
0x1,
0x1,
0xff,
0x0,
0x1,
0xff,
0xff,
0x1,
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
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0xff,
0x0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0xff,
0x0,
0x3,
0xfe,
0x2,
0x0,
0xfd,
0xfe,
0x0,
0x1,
0xfd,
0x1,
0xfe,
0x0,
0xfc,
0x2,
0x2,
0x0,
0x2,
0x3,
0x1,
0xff,
0x2,
0x1,
0x0,
0x0,
0x0,
0x0,
0xff,
0x2,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xff,
0x1,
0x4,
0xfd,
0x2,
0xfe,
0xff,
0xff,
0x0,
0x0,
0xff,
0xff,
0x0,
0xff,
0x3,
0x0,
0x1,
0x2,
0x3,
0x0,
0xfd,
0x3,
0x0,
0x0,
0xfe,
0x0,
0xfc,
0x1,
0xff,
0x1,
0x3,
0x0,
0xff,
0x0,
0x1,
0xff,
0x1,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x1,
0x0,
0x0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0xff,
0x0,
0x1,
0x1,
0x1,
0xff,
0xff,
0x0,
0xfe,
0xff,
0x0,
0x0,
0x0,
0x0,
0xff,
0x0,
0x1,
0xff,
0x1,
0xff,
0xff,
0x1,
0x1,
0x0,
0x1,
0xff,
0x0,
0x1,
0x1,
0x2,
0x0,
0xff,
0x2,
0x0,
0x1,
0x2,
0x2,
0x0,
0x3,
0x1,
0xff,
0x2,
0x0,
0xfe,
0x0,
0x1,
0xfe,
0xff,
0xff,
0x1,
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
0x0
},{
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff,
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
0xff,
0x0,
0x1,
0x0,
0x1,
0x0,
0xff,
0xff,
0x1,
0x0,
0x0,
0x0,
0x1,
0x1,
0x2,
0x1,
0x1,
0x1,
0x1,
0x1,
0xff,
0x1,
0x0,
0xff,
0xff,
0x0,
0xff,
0xff,
0x1,
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
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xff,
0x0,
0x0,
0x0,
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
0x2,
0x1,
0xff,
0x3,
0xfe,
0xff,
0x0,
0x1,
0x2,
0x1,
0x0,
0x1,
0xfc,
0x1,
0x0,
0x0,
0x3,
0x2,
0x1,
0x0,
0x2,
0x0,
0xfe,
0xfe,
0x2,
0xfe,
0xff,
0xff,
0x0,
0x0,
0x1,
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
0x1,
0x1,
0x0,
0x0,
0x0
},{
0xff,
0x0,
0x1,
0x1,
0xff,
0x0,
0x0,
0x0,
0x1,
0x1,
0x1,
0x1,
0x0,
0x1,
0x1,
0x1,
0x0,
0x1,
0x1,
0x1,
0x0,
0x0,
0x1,
0x1,
0xff,
0x0,
0x1,
0xff,
0xff,
0x1,
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
0x0
},{
0x4,
0xfb,
0x2,
0xfc,
0xf8,
0x8,
0xf9,
0xfc,
0x4,
0xfe,
0x7,
0x1,
0x1,
0x5,
0xf6,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0xff,
0x3,
0x1,
0x4,
0xfb,
0x3,
0xfd,
0x5,
0x0,
0xfe,
0x2,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x1,
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
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xff,
0x0,
0x0,
0x0,
0x0,
0xff,
0x0,
0xff,
0x0,
0x0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0xff,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x1,
0x1,
0xfe,
0x1,
0xfe,
0x0,
0x1,
0x1,
0x0,
0x0,
0xff,
0x0,
0xff,
0x1,
0x0,
0x2,
0x2,
0x1,
0x1,
0xfe,
0x0,
0x1,
0xff,
0x0,
0x0,
0xfe,
0xff,
0x0,
0x0,
0x0
},{
0x0,
0xfe,
0xff,
0x0,
0xfd,
0x1,
0xfd,
0xff,
0x0,
0x2,
0x2,
0x0,
0xfe,
0x1,
0xfe,
0x2,
0x0,
0x1,
0x1,
0x3,
0x0,
0xfe,
0x1,
0xfe,
0xfe,
0x0,
0x0,
0xfd,
0xff,
0xfe,
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
0x3,
0xfe,
0x2,
0x2,
0xf9,
0xfd,
0x1,
0x0,
0x0,
0x1,
0xfc,
0x0,
0xfc,
0x3,
0x0,
0x1,
0x3,
0x2,
0x2,
0xff,
0x3,
0x3,
0xfe,
0x0,
0x1,
0xff,
0x0,
0x1,
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
0x0
},{
0xff,
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
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x1,
0x1,
0x1,
0xff,
0x1,
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
0xff,
0x1,
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
0x1,
0x0,
0xff,
0x1,
0xfe,
0x1,
0xff,
0xff,
0x0,
0x1,
0x0,
0x0,
0x1,
0x0,
0xfe,
0x1,
0x1,
0x1,
0x1,
0x2,
0xff,
0xfe,
0x1,
0xff,
0xfe,
0x0,
0x1,
0xfe,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x3,
0xff,
0xfd,
0x2,
0xfd,
0xfe,
0x1,
0xff,
0x1,
0x1,
0xfe,
0x1,
0xfb,
0x1,
0x0,
0x0,
0x4,
0x3,
0x1,
0xfe,
0x1,
0x1,
0xff,
0x0,
0xff,
0xff,
0x1,
0x0,
0x1,
0xff
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
0x1,
0x0,
0x0,
0x0,
0x0,
0x1,
0xff,
0xff,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0xfe,
0x1,
0x0,
0x0,
0x1,
0x1,
0x0,
0xff,
0x1,
0x0,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xfd,
0xfe,
0x0,
0xff,
0xfe,
0x4,
0xfe,
0xff,
0x1,
0x3,
0x3,
0x0,
0xff,
0x2,
0xfc,
0x3,
0xff,
0x1,
0x2,
0x4,
0x1,
0xfb,
0x4,
0xff,
0xfe,
0xfe,
0x1,
0xfc,
0xff,
0x0,
0xff,
0x2
},{
0x0,
0xff,
0x1,
0x1,
0x0,
0x1,
0xff,
0xff,
0xff,
0x3,
0x1,
0x1,
0xff,
0x1,
0x1,
0x2,
0x0,
0x2,
0x1,
0x2,
0x1,
0xfd,
0x1,
0xfe,
0xff,
0xff,
0xff,
0xfd,
0x0,
0x1,
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
0xff,
0x0,
0x0,
0x1,
0x0,
0x0,
0xff,
0x0,
0x1,
0x1,
0x1,
0x0,
0xff,
0x0,
0xff,
0x0,
0x0,
0x0,
0x1,
0x1,
0x0,
0x0,
0x2,
0x0,
0xff,
0x0,
0x1,
0xfe,
0x0,
0x0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xff,
0x0,
0x1,
0x0,
0xff,
0x1,
0xff,
0xff,
0x1,
0x1,
0x1,
0x0,
0xff,
0x1,
0x1,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x2,
0x0,
0xff,
0xff,
0xff,
0xff,
0x0,
0x0,
0x1,
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
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
-9.75,
-7.25,
-4.75,
-2.0,
0.5,
3.0,
5.75,
8.25
},
{
-8.75,
-6.5,
-4.0,
-1.75,
0.5,
3.0,
5.25,
7.5
},
{
-5.5,
-4.25,
-2.75,
-1.25,
0.25,
1.75,
3.25,
4.75
},
{
31.0,
-24.25,
-15.25,
-6.5,
2.5,
11.25,
20.25,
29.0
}
},{
{
-11.0,
-8.0,
-4.75,
-1.75,
1.25,
4.25,
7.5,
10.5
},
{
-8.0,
-5.75,
-3.75,
-1.75,
0.5,
2.5,
4.5,
6.75
},
{
-7.5,
-5.5,
-3.5,
-1.5,
0.25,
2.25,
4.25,
6.25
},
{
-9.5,
-7.0,
-4.5,
-2.0,
0.5,
3.0,
5.5,
8.0
}
},{
{
-5.75,
-4.25,
-2.75,
-1.25,
0.25,
1.75,
3.25,
5.0
},
{
-5.25,
-3.75,
-2.5,
-1.0,
0.25,
1.75,
3.25,
4.5
},
{
-4.75,
-3.25,
-1.75,
-0.25,
1.25,
2.75,
4.25,
5.75
},
{
-4.25,
-3.0,
-2.0,
-1.0,
0.25,
1.25,
2.25,
3.5
}
},{
{
-11.5,
-8.25,
-5.0,
-1.75,
1.75,
5.0,
8.25,
11.5
},
{
-11.25,
-8.25,
-5.25,
-2.25,
0.75,
3.75,
6.75,
9.75
},
{
-11.0,
-8.0,
-5.25,
-2.25,
0.75,
3.75,
6.5,
9.5
},
{
-8.75,
-6.5,
-4.25,
-1.75,
0.5,
2.75,
5.0,
7.5
}
},{
{
-11.75,
-8.5,
-5.5,
-2.25,
0.75,
3.75,
7.0,
10.0
},
{
-6.25,
-4.75,
-3.0,
-1.25,
0.5,
2.25,
4.0,
5.75
},
{
-6.75,
-4.75,
-2.75,
-1.0,
1.0,
3.0,
5.0,
6.75
},
{
-5.75,
-4.25,
-2.75,
-1.25,
0.25,
1.75,
3.25,
4.75
}
},{
{
-7.25,
-5.5,
-3.5,
-1.5,
0.5,
2.5,
4.25,
6.25
},
{
-4.75,
-3.5,
-2.25,
-0.75,
0.5,
1.75,
3.0,
4.25
},
{
-6.25,
-4.75,
-3.0,
-1.25,
0.25,
2.0,
3.5,
5.25
},
{
-9.5,
-7.0,
-4.5,
-2.0,
0.5,
3.0,
5.5,
8.25
}
},{
{
-8.25,
-6.0,
-3.75,
-1.75,
0.5,
2.5,
4.75,
7.0
},
{
-9.75,
-7.25,
-4.5,
-2.0,
0.5,
3.0,
5.75,
8.25
},
{
-6.0,
-4.25,
-2.5,
-0.75,
1.0,
2.75,
4.5,
6.25
},
{
-6.5,
-4.75,
-3.0,
-1.25,
0.5,
2.25,
4.0,
5.75
}
},{
{
-14.0,
-10.25,
-6.25,
-2.5,
1.25,
5.0,
8.75,
12.5
},
{
-9.0,
-6.75,
-4.25,
-2.0,
0.5,
3.0,
5.25,
7.75
},
{
-12.75,
-9.25,
-6.0,
-2.75,
0.75,
4.0,
7.25,
10.75
},
{
-5.5,
-4.0,
-2.5,
-1.25,
0.25,
1.75,
3.25,
4.5
}
},{
{
-8.75,
-6.0,
-3.0,
0.0,
3.0,
6.0,
8.75,
11.75
},
{
-9.25,
-7.0,
-4.5,
-2.0,
0.5,
3.0,
5.5,
7.75
},
{
-24.25,
-17.75,
-11.5,
-5.0,
1.5,
8.0,
14.5,
21.0
},
{
-8.0,
-5.75,
-3.75,
-1.75,
0.5,
2.5,
4.5,
6.75
}
},{
{
-4.5,
-3.5,
-2.25,
-1.0,
0.25,
1.5,
2.5,
3.75
},
{
-8.5,
-6.25,
-4.0,
-1.75,
0.5,
2.75,
5.0,
7.25
},
{
-9.0,
-6.75,
-4.25,
-2.0,
0.5,
2.75,
5.25,
7.75
},
{
-6.25,
-4.5,
-2.75,
-1.0,
0.75,
2.25,
4.0,
5.75
}
},{
{
-7.0,
-5.25,
-3.25,
-1.25,
0.75,
2.75,
4.75,
6.5
},
{
-5.0,
-3.75,
-2.5,
-1.0,
0.25,
1.5,
2.75,
4.0
},
{
-6.25,
-4.5,
-3.0,
-1.25,
0.25,
2.0,
3.5,
5.25
},
{
-6.0,
-4.5,
-2.75,
-1.25,
0.25,
1.75,
3.5,
5.0
}
},{
{
-13.5,
-10.0,
-6.25,
-2.75,
0.75,
4.5,
8.0,
11.75
},
{
-10.75,
-7.5,
-4.25,
-1.0,
2.5,
5.75,
9.0,
12.25
},
{
24.25,
22.25,
20.5,
18.5,
16.5,
14.75,
12.75,
10.75
},
{
-11.25,
-8.25,
-5.25,
-2.25,
0.75,
3.75,
6.75,
9.75
}
},{
{
-10.0,
-7.25,
-4.5,
-1.75,
1.0,
3.75,
6.25,
9.0
},
{
-6.5,
-4.75,
-3.0,
-1.25,
0.5,
2.0,
3.75,
5.5
},
{
-5.25,
-3.75,
-2.25,
-0.75,
0.5,
2.0,
3.5,
5.0
},
{
-8.0,
-5.75,
-3.25,
-1.0,
1.25,
3.5,
6.0,
8.25
}
},{
{
-15.25,
-11.25,
-7.25,
-3.25,
1.0,
5.0,
9.0,
13.0
},
{
-17.5,
-12.75,
-8.25,
-3.5,
1.25,
5.75,
10.5,
15.25
},
{
-8.0,
-5.75,
-3.5,
-1.5,
0.75,
3.0,
5.0,
7.25
},
{
-13.75,
-10.0,
-6.0,
-2.0,
2.0,
6.0,
9.75,
13.75
}
},{
{
-4.75,
-3.5,
-2.25,
-0.75,
0.5,
1.75,
3.0,
4.5
},
{
-6.0,
-4.25,
-2.75,
-1.25,
0.25,
1.75,
3.25,
5.0
},
{
-6.75,
-4.75,
-3.0,
-1.25,
0.5,
2.25,
4.25,
6.0
},
{
-14.0,
-10.25,
-6.5,
-2.75,
0.75,
4.5,
8.25,
12.0
}
},{
{
-9.0,
-6.5,
-4.0,
-1.5,
1.0,
3.5,
6.0,
8.5
},
{
-11.5,
-8.5,
-5.5,
-2.25,
0.75,
3.75,
6.75,
9.75
},
{
-5.5,
-4.0,
-2.5,
-1.25,
0.25,
1.75,
3.25,
4.75
},
{
-9.5,
-7.0,
-4.5,
-2.0,
0.5,
3.0,
5.75,
8.25
}
}
}
};
