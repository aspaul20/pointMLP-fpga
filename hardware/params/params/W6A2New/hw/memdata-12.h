/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 1
weight mem depth = 128, thres mem depth = 4
layer sizes (neurons, synapses per neuron): 
(64, 256) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<6, 5, AP_RND_ZERO, AP_WRAP>,16,128> weights12= {
{
{
0x0,
0x3f,
0xc0,
0x0,
0x3f,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x80,
0x0,
0x0,
0x0,
0x1,
0x40,
0x0,
0x3f,
0x0,
0x0,
0xc0,
0x41,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x40,
0x40,
0x0,
0x1,
0x7f,
0x0,
0x0,
0x1,
0xc1,
0x41,
0x0,
0x1,
0xc0,
0xff,
0x0,
0x0,
0x1,
0x40,
0xff,
0x3f,
0x1,
0x0,
0x40,
0x0,
0x3f,
0x0,
0xc0,
0x0,
0x7f,
0x0,
0xc1,
0x40,
0x0,
0xff,
0x0,
0x7f,
0xc0,
0x1,
0x80,
0x0,
0x3f,
0xc0,
0xc0,
0x0,
0x3f,
0x3f,
0x0,
0x1,
0x0,
0x0,
0x40,
0x3f,
0x3f,
0x0,
0x42,
0x40,
0x0,
0x3f,
0x0,
0xc0,
0x0,
0x3f,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x81,
0x0,
0x3f,
0x0,
0x1,
0x1,
0x0,
0x1,
0x0,
0x0,
0xc0,
0x3f,
0x3f,
0x1,
0x0,
0x1,
0xc0,
0x1,
0x1,
0x80,
0x7f,
0x0,
0xff,
0xff,
0x1,
0x40,
0x40,
0x0,
0x3f,
0x40
},{
0x1,
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
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0xc0,
0x0,
0x40,
0x1,
0x0,
0x0,
0x0,
0x1,
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
0x3f,
0x1,
0x0,
0x0,
0x80,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x80,
0x0,
0x0,
0x1,
0xc0,
0x1,
0x1,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x40,
0x7f,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x1,
0x1,
0x0,
0x7f,
0x40,
0x0,
0x0,
0x0,
0x40,
0x40,
0xc0,
0x0,
0x41,
0xc1,
0x1,
0x0,
0x0,
0xc2,
0x2,
0x0,
0xc0,
0x40,
0x1,
0x40,
0x0,
0x0,
0x0,
0xc0
},{
0x1,
0x2,
0x0,
0x0,
0x0,
0x3f,
0x1,
0x0,
0x0,
0x41,
0x0,
0x3f,
0x7f,
0xc0,
0xff,
0x80,
0xc0,
0x0,
0x0,
0x1,
0xc0,
0x0,
0x3f,
0x3f,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x0,
0xc1,
0x0,
0xc0,
0x1,
0x0,
0x0,
0x1,
0x80,
0x0,
0x0,
0x0,
0x7f,
0x40,
0x0,
0x0,
0x0,
0xc0,
0x81,
0xc1,
0x0,
0x1,
0x0,
0xc0,
0xc0,
0xc2,
0x0,
0x0,
0xc0,
0x40,
0xc0,
0x0,
0x3f,
0x1,
0x0,
0x0,
0x1,
0x80,
0x0,
0x0,
0x0,
0xc0,
0xff,
0xc0,
0x0,
0x0,
0x41,
0x0,
0x0,
0xc0,
0x1,
0x0,
0x2,
0xc0,
0x40,
0xc0,
0x3f,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x3f,
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
0xc0,
0x0,
0x1,
0x0,
0x1,
0xc1,
0x0,
0x0,
0x0,
0x0,
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
0x40,
0x0
},{
0x1,
0x40,
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
0x40,
0x3f,
0x3f,
0x3f,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x40,
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
0x1,
0x1,
0x40,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x40,
0x0,
0x3f,
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
0x1,
0x3f,
0x0,
0xc0,
0x3f,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x0,
0xc0,
0x0,
0xff,
0xc0,
0x0,
0x0,
0xff,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0xbf,
0xc1,
0x0,
0x0,
0x3f,
0xc0,
0xc0,
0x0,
0x40,
0x7f,
0x81,
0x3f,
0x0,
0x0,
0xc0,
0x0,
0x3f,
0x3f,
0x40,
0x0,
0x7f,
0x1,
0xc0,
0x3f,
0x7f,
0xc1,
0x40
},{
0x0,
0x0,
0x0,
0x40,
0x0,
0xc0,
0x1,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x1,
0x0,
0xc0,
0x3e,
0x3f,
0x0,
0x0,
0x40,
0x3f,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x3e,
0x1,
0x40,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x7f,
0x0,
0x0,
0x1,
0x41,
0x40,
0xc0,
0x41,
0x40,
0x0,
0x0,
0x40,
0x0,
0x0,
0x42,
0x1,
0x1,
0x0,
0x0,
0x0,
0x0,
0xff,
0x1,
0xc1,
0x0,
0x3f,
0x0,
0xc0,
0x0,
0xc0,
0xc0,
0x0,
0xc0,
0xc0,
0x0,
0x0,
0xc0,
0x40,
0x7f,
0x3f,
0x7f,
0x40,
0x1,
0xc0,
0x3f,
0xc0,
0x3f,
0x3f,
0x40,
0x40,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x3f,
0x2,
0x3f,
0x0,
0x1,
0xc0,
0xc0,
0x40,
0x41,
0x0,
0x3f,
0xc0,
0x0,
0x7f,
0x1,
0x7f,
0x81,
0x3f,
0xc1,
0x0,
0xc0,
0xc0,
0xc0,
0x3e,
0x3f,
0x0,
0x40,
0x0,
0xc0,
0x3f,
0x40,
0x80,
0x0
},{
0x1,
0x3f,
0xff,
0x0,
0x1,
0xc0,
0x0,
0x0,
0x0,
0x3f,
0xc0,
0x7f,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x40,
0x0,
0xff,
0xff,
0x1,
0x0,
0xc0,
0x0,
0x0,
0xff,
0x0,
0xff,
0x1,
0x7f,
0xc0,
0x1,
0x1,
0x80,
0x0,
0x0,
0x0,
0x7f,
0x1,
0x0,
0x1,
0x1,
0x1,
0x7f,
0x1,
0x0,
0x1,
0x0,
0x1,
0x0,
0x3f,
0xff,
0x40,
0x1,
0xc0,
0x1,
0x0,
0x3f,
0x7f,
0xc1,
0x0,
0x0,
0x1,
0x1,
0x1,
0x0,
0x0,
0x0,
0x40,
0x1,
0x1,
0x0,
0x0,
0x41,
0x0,
0x0,
0xff,
0x0,
0x40,
0x0,
0xc1,
0xc1,
0x0,
0xc0,
0x0,
0x7f,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x3f,
0x0,
0xc0,
0x40,
0x3f,
0xc0,
0x0,
0xc0,
0xff,
0x0,
0x0,
0x0,
0x1,
0x0,
0x80,
0x40,
0xff,
0x7f,
0x0,
0x0,
0x40,
0xff,
0x3f,
0x0,
0x40,
0x40,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x1
},{
0x0,
0x0,
0x0,
0x41,
0x0,
0x0,
0x0,
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
0x3f,
0x0,
0x0,
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
0xc0,
0x0,
0x40,
0x40,
0xc0,
0x0,
0xc0,
0x0,
0x7f,
0x3f,
0xc0,
0x3f,
0xc1,
0x0,
0xc0,
0x0,
0x1,
0x40,
0x40,
0xff,
0x0,
0x40,
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
0x40,
0x0,
0x0,
0x0,
0x0,
0xff,
0x0,
0x1,
0x0,
0x0,
0x0,
0x40,
0x0,
0x1,
0x0,
0x1,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x1,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x41,
0x0,
0x0,
0x0,
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
0x3f,
0x0
},{
0x0,
0x3f,
0x2,
0xc0,
0x0,
0x0,
0x3,
0xc1,
0x0,
0xc0,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0xc0,
0xc1,
0x80,
0x0,
0xc0,
0x40,
0x2,
0x0,
0xbf,
0xc0,
0x0,
0xc2,
0x3f,
0xc0,
0x41,
0x0,
0x0,
0x0,
0xc1,
0x1,
0x40,
0x1,
0xc0,
0x0,
0x1,
0xc0,
0xc0,
0x1,
0x3f,
0xc0,
0xc0,
0xc1,
0xc0,
0x7f,
0x40,
0x0,
0x1,
0x0,
0x1,
0xbf,
0x40,
0x0,
0xc0,
0x0,
0x40,
0x1,
0x1,
0x0,
0x3f,
0x40,
0x0,
0x1,
0x0,
0x0,
0x0,
0x1,
0x1,
0x40,
0x0,
0x0,
0xc0,
0x40,
0x0,
0x40,
0x0,
0x40,
0x40,
0x1,
0x0,
0x40,
0xc0,
0x0,
0x3f,
0x0,
0x7f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x1,
0x0,
0x3f,
0x0,
0x1,
0x0,
0x0,
0xc0,
0x40,
0x0,
0x3f,
0x40,
0x0,
0x1,
0xc0,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x40,
0x0,
0x40,
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
0xc0,
0x0,
0x41,
0x0,
0x0,
0x0,
0xc0,
0x40,
0x0,
0xc0,
0x7f,
0x0,
0x0,
0x0,
0x40,
0x0,
0x1,
0x0,
0x3f,
0x0,
0xc1,
0x0,
0x0,
0x7f,
0x0,
0x3f,
0x1,
0xc0,
0x40,
0x0,
0xc0,
0x1,
0x3f,
0x0,
0x0,
0xc0,
0x0,
0x1,
0xc0,
0x0,
0x0,
0x0,
0x7f,
0x0,
0x0,
0x0,
0x7f,
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
0xc0,
0x0,
0x3f,
0x0,
0x0,
0xc0,
0xc0,
0x0,
0xc0,
0xc0,
0x1,
0x0,
0x40,
0x0,
0x3f,
0x40,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x40,
0x40,
0xc0,
0x0,
0x3f,
0x0,
0x0,
0x1,
0x0,
0x40,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x0,
0xff,
0x3f,
0x1,
0xff,
0x1,
0x0,
0x0,
0x0,
0xff,
0x7f,
0x0,
0x3f,
0xc0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x40
},{
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff,
0xc0,
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
0x3f,
0x3f,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x40,
0x1,
0x41,
0x0,
0x3f,
0x0,
0x3f,
0x0,
0x40,
0x1,
0xc0,
0x2,
0x41,
0x0,
0x3f,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x0,
0xc0,
0xc0,
0x0,
0x0,
0x0,
0x1,
0x1,
0x0,
0x40,
0x2,
0x0,
0x0,
0x1,
0xbf,
0x0,
0x40,
0x41,
0x0,
0x0,
0x3f,
0x0,
0x0,
0xff,
0x40,
0x3f,
0xc0,
0x0,
0x1,
0x0,
0x3f,
0x3f,
0x0,
0x1,
0x0,
0x0,
0x0,
0x3f,
0x0,
0xc1,
0xc0,
0x7f,
0x3f,
0x0,
0x3f,
0x0,
0x41,
0x0,
0x7f,
0x1,
0xff,
0xc0,
0x0,
0xc0,
0xc0,
0x0,
0x80,
0x3f,
0xc0,
0x1,
0x0,
0x1,
0xc1,
0x7f,
0x1,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x3f,
0xc0,
0x0
},{
0x0,
0x0,
0x0,
0x0,
0xff,
0x3f,
0x41,
0x0,
0xc0,
0x3f,
0xff,
0x3f,
0x0,
0xc0,
0x7f,
0x1,
0x3f,
0x1,
0x0,
0x3f,
0x0,
0xbf,
0x3f,
0x0,
0x0,
0x3f,
0x3f,
0xc0,
0x3f,
0x3f,
0x0,
0xc0,
0x40,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x40,
0x0,
0x40,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x3f,
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
0x3f,
0x1,
0x41,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x41,
0x1,
0x0,
0x41,
0x0,
0x3f,
0x81,
0x1,
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
0xc0,
0x0,
0x0,
0xc1,
0x3f,
0x40,
0x0,
0x3f,
0x40,
0x0,
0x40,
0x0,
0xc0,
0xc0,
0x3f,
0x3f,
0x0,
0x41,
0xc0,
0xc0,
0x0,
0x0,
0xc0,
0xc0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0
},{
0x3f,
0x0,
0xc0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x3f,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x2,
0x40,
0x0,
0x3e,
0x0,
0x40,
0x0,
0x40,
0x0,
0x0,
0x0,
0xff,
0x0,
0x3f,
0x0,
0x0,
0x40,
0x0,
0x0,
0x41,
0x0,
0xc0,
0x0,
0x1,
0x0,
0x0,
0x0,
0xff,
0x0,
0x1,
0x3f,
0xc0,
0xc1,
0x40,
0xc0,
0x3f,
0x3f,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x40,
0x7f,
0x0,
0x0,
0x0,
0xc0,
0x41,
0x1,
0x41,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x7f,
0xff,
0x3f,
0x0,
0x0,
0x40,
0x0,
0x1,
0xc0,
0x3f,
0x0,
0x1,
0x0,
0x1,
0xc0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x40,
0x0,
0xc1,
0xc0,
0x0,
0xc1,
0xc0,
0x3f,
0xc0,
0x0,
0x0,
0x0,
0xc0,
0x7f,
0x0,
0x3f,
0x0,
0x0,
0x3f,
0x0,
0x40,
0x0,
0x0,
0xc0,
0x0
},{
0x3f,
0x3f,
0x1,
0xc0,
0x3f,
0x80,
0x0,
0x0,
0x3f,
0x0,
0x40,
0x0,
0x0,
0x3f,
0x1,
0xc0,
0xc0,
0x3f,
0x1,
0xc0,
0x1,
0x1,
0x3f,
0x0,
0x3f,
0x1,
0x1,
0xc0,
0x40,
0x7f,
0x0,
0x0,
0x3f,
0x1,
0xff,
0x0,
0xc0,
0x3f,
0x0,
0x80,
0xc0,
0xc0,
0x0,
0x3f,
0x0,
0xc0,
0xff,
0x0,
0x0,
0x0,
0x40,
0x3f,
0x40,
0xc0,
0xff,
0x0,
0x0,
0x3f,
0x3f,
0xc0,
0xff,
0x0,
0xc1,
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
0x40,
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
0xc0,
0x0,
0x0,
0x0,
0x3f,
0x80,
0x40,
0xc0,
0x0,
0xc0,
0x0,
0xc0,
0x40,
0x0,
0xc0,
0xbf,
0xff,
0x7f,
0x3f,
0x7f,
0x3f,
0xbf,
0x0,
0x41,
0x40,
0x40,
0x3f,
0x0,
0x1,
0xc0,
0x0,
0xc1
},{
0x1,
0x1,
0x80,
0x0,
0x1,
0x0,
0x80,
0x3,
0x40,
0x0,
0x40,
0x0,
0x3f,
0xc0,
0x0,
0x3f,
0x0,
0x3d,
0xff,
0x0,
0x1,
0xff,
0xc0,
0xc0,
0x0,
0xff,
0x0,
0x3f,
0x0,
0x0,
0xc0,
0xc0,
0x80,
0xc1,
0xff,
0xc0,
0x1,
0x0,
0x40,
0xc0,
0x40,
0x0,
0xc0,
0x1,
0x80,
0x3f,
0x1,
0xc0,
0x2,
0x0,
0x0,
0x7f,
0x0,
0x81,
0x2,
0x0,
0x0,
0xc2,
0x7f,
0x0,
0x1,
0xff,
0x80,
0xc1,
0x41,
0x3f,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x40,
0x1,
0x3f,
0xff,
0xff,
0x0,
0xc1,
0x7f,
0x0,
0x3e,
0x0,
0x1,
0x1,
0x0,
0xbe,
0x3f,
0x41,
0x0,
0x3f,
0x7f,
0x0,
0x0,
0x0,
0xc0,
0x3f,
0x0,
0x0,
0xff,
0x0,
0x3f,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x3f,
0x0,
0xc0,
0x0,
0x0,
0x3f,
0x1,
0x1,
0x0,
0x0,
0xff,
0x3f,
0x0,
0x0,
0x40,
0x3f,
0x0,
0xff,
0x0,
0x0,
0x1
},{
0x3f,
0x3f,
0x1,
0x0,
0x3f,
0x0,
0x1,
0x1,
0x40,
0x1,
0x0,
0x0,
0xc1,
0x3f,
0x3f,
0x0,
0x3f,
0x0,
0x0,
0x1,
0x1,
0x3f,
0x3f,
0x0,
0x0,
0xff,
0x1,
0x40,
0x0,
0x0,
0x0,
0x0,
0x41,
0x0,
0xbf,
0x0,
0x0,
0x0,
0x0,
0xc1,
0x81,
0x1,
0x0,
0x1,
0x1,
0x81,
0x0,
0x0,
0x7f,
0x0,
0x0,
0x0,
0x0,
0xbf,
0x0,
0x0,
0x0,
0x7f,
0x3f,
0x40,
0xc1,
0x3f,
0xff,
0x0,
0x0,
0x3f,
0x1,
0x0,
0x0,
0x41,
0x1,
0x0,
0x0,
0x0,
0xc0,
0x40,
0xc1,
0x0,
0x0,
0xc0,
0x3f,
0x0,
0x0,
0x0,
0x1,
0xc1,
0x40,
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
0x1,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x1,
0x0,
0xc0,
0xc0,
0x0,
0x3f,
0x40,
0x0,
0x0,
0x1,
0xc0,
0x40,
0x3f,
0xc0,
0x3f,
0x0,
0x3f,
0x0,
0x40,
0x0,
0x3f,
0xc0,
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
0x40,
0x0,
0x3f,
0x0,
0x0,
0x3f,
0x0,
0xc0,
0x41,
0x0,
0x0,
0x40,
0xc0,
0x40,
0x1,
0xff,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x3f,
0x0,
0x3f,
0x3f,
0x3f,
0xc1,
0xc1,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x40,
0x0,
0x0,
0xc0,
0xc0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x1,
0x0,
0xc1,
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
0xc0,
0x0,
0x0,
0x0,
0xc0,
0x40,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x1,
0x0,
0xc0,
0x3f,
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
0x1,
0x0,
0x0
}
}
};
static ThresholdsActivation<4,16,2,ap_fixed<1, 1>,ap_fixed<2, 1, AP_RND_ZERO, AP_WRAP>,-1> threshs12 = {
{
{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
-1.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
}
}
};