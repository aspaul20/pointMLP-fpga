/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 2
weight mem depth = 128, thres mem depth = 16
layer sizes (neurons, synapses per neuron): 
(256, 64) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<6, 5, AP_RND_ZERO, AP_WRAP>,16,128> weights19= {
{
{
0x0,
0x0,
0x0,
0xc0,
0x0,
0xc0,
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
0xc0,
0x0,
0x3f,
0x0,
0xc1,
0xfe,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x40,
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
0x40,
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
0x40,
0x40,
0x0,
0x3f,
0x40,
0x0,
0x0,
0x0,
0xc0,
0x80,
0x1,
0x0,
0x7f,
0x3f,
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
0xc0,
0x0,
0xc0,
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
0x1,
0x0,
0x1
},{
0x0,
0x3e,
0x0,
0x40,
0xc0,
0xc0,
0x1,
0x0,
0x1,
0x3f,
0x0,
0x0,
0x0,
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
0x0,
0x3f,
0x3f,
0x0,
0x7f,
0x1,
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
0x1,
0x0,
0x0,
0x0,
0x40,
0xc1,
0xc0,
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
0x1,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x1,
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
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x40,
0x3f,
0x0,
0x0,
0x3f,
0x0,
0xc0,
0x0,
0x1,
0xc0,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x1,
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
0x0,
0x0,
0x0,
0x0,
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
0x1,
0x1,
0x0,
0x7f,
0xff,
0x0,
0x0,
0x0,
0xc1,
0x2,
0x40,
0xff,
0x0,
0x0,
0xc1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x3f,
0x1,
0x3f,
0x3f,
0x0,
0x0,
0x3f,
0x0,
0xc0,
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
0x40,
0xc0,
0x0,
0x0,
0x7e,
0x3f,
0x0,
0x3f,
0x40,
0x0,
0x0,
0xff,
0x3f,
0x2,
0x0,
0x1,
0x0,
0x80,
0x3f,
0x1,
0xbf,
0x3e,
0x1,
0x1,
0x0,
0x0,
0x1,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x41,
0xc0,
0x0,
0x0,
0xc1,
0x0,
0x0,
0x1,
0x0,
0x3f,
0x80,
0x3f,
0x0,
0x3f,
0x0,
0x3f,
0x0,
0x7f,
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
0x1,
0x0,
0xff,
0x40,
0x3f,
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
0x0,
0xc0,
0x0,
0x3f,
0x41,
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
0x0,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x3f,
0x0,
0x0,
0xc1,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x1,
0xc0,
0x41,
0x0,
0x0,
0x0,
0x0,
0xbf,
0x3f,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x3f,
0x0,
0x3f,
0x2,
0x0,
0x1,
0x0,
0x80,
0x1,
0x1,
0x0,
0x3f,
0x40,
0xc1,
0x3f,
0x0,
0x1,
0x1,
0x0,
0x0,
0x0,
0x1,
0x3f,
0x0,
0x0,
0x1,
0xc0,
0x3f,
0x0,
0x2,
0x2,
0x7f,
0xff,
0x2,
0x0,
0x1,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x1,
0x3f,
0x40,
0xbf,
0x3f,
0x0,
0x40,
0x3f
},{
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x1,
0x0,
0xc1,
0x1,
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
0x40,
0x3d,
0x0,
0x0,
0x0,
0x1,
0xbf,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x80,
0x0,
0x1,
0x0,
0x40,
0xc0,
0x1,
0x1,
0xc0,
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
0x0,
0x40,
0x0,
0xc1,
0xc0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x1,
0x3f,
0x1,
0x3f,
0x40,
0x3f,
0x0,
0x0,
0x41,
0x41,
0x0,
0x1,
0x1,
0x1,
0x0,
0x0,
0x0,
0x0,
0xc1,
0x0,
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
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x3f,
0x3e,
0x0,
0x0,
0x7f,
0x0,
0x3f,
0x3f,
0x0,
0x0,
0x0,
0x7f,
0x3f,
0x1,
0x0,
0x0
},{
0x0,
0x1,
0x0,
0x7f,
0x0,
0xff,
0x3f,
0x3f,
0x7f,
0x0,
0x1,
0x40,
0x0,
0x0,
0x7f,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x3f,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0xc1,
0x81,
0x0,
0x80,
0x0,
0x0,
0x0,
0x1,
0x0,
0xc0,
0x40,
0x0,
0x0,
0x3f,
0x3f,
0x3f,
0xc0,
0x0,
0xc0,
0x0,
0x40,
0x1,
0x40,
0x3f,
0x0,
0x3f,
0x0,
0xfe,
0x80,
0x0,
0x1,
0x3e,
0x0,
0x0,
0x0,
0xc0,
0x3f,
0x1,
0x3f,
0x0,
0x0,
0x0,
0x1,
0x1,
0x0,
0x0,
0x0,
0x1,
0x7f,
0xc0,
0x40,
0x41,
0xc1,
0x1,
0x0,
0x1,
0x40,
0x0,
0x0,
0x7f,
0xc0,
0x0,
0x0,
0x3e,
0x0,
0x0,
0xff,
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
0x1,
0x0,
0x1,
0x3e,
0x0,
0x40,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0xc0,
0xc1,
0x40,
0x3f,
0x3f,
0x0,
0x3f,
0x3d,
0xbf,
0xc1,
0x1,
0xc0,
0xc1,
0x2,
0x0,
0x2,
0x0,
0x3f,
0x1,
0xff,
0x42,
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
0x1,
0x0,
0xc0,
0x40,
0x0,
0x0,
0xff,
0x0,
0x0,
0x1,
0x0,
0xc0,
0x40,
0x1,
0x0,
0x0,
0x1,
0x1,
0x0,
0x3e,
0x3f,
0xc1,
0x40,
0x3f,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x40,
0x0,
0x7f,
0x0,
0x0,
0x0,
0x3f,
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
0x3f,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x7f,
0x0,
0x3f,
0xc0,
0x0,
0x0,
0x0,
0x40,
0x0,
0xc0,
0xc0,
0x1,
0x1,
0xc0,
0x0,
0x0,
0xc0,
0x0,
0x3f,
0x0,
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
0x40,
0x0,
0x1,
0x0,
0x0,
0x3f,
0x0,
0xc1,
0xc0,
0x0,
0x0,
0x0,
0x40,
0x1,
0x3e,
0xff,
0x80,
0x3,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x1,
0xc1,
0xc0,
0x41,
0x7e,
0x1,
0x3f,
0xc0,
0x1,
0x40,
0x7f,
0x0,
0xff,
0x1,
0x0,
0xbf,
0x3f,
0x0,
0xbf,
0x7e,
0x40,
0x40,
0x0,
0xff,
0x3f,
0x40,
0xfe,
0xc0,
0x40,
0x81,
0x3f,
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
0x0,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x1,
0x3f,
0x81,
0x0
},{
0x0,
0x3f,
0x3f,
0x40,
0x43,
0x1,
0x40,
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
0x3f,
0x0,
0xc0,
0x0,
0x3f,
0x0,
0x1,
0x0,
0x1,
0x0,
0x0,
0x81,
0xfe,
0x7e,
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
0x3f,
0x3f,
0x0,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x3f,
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
0x3f,
0x1,
0x0,
0x0,
0xff,
0x3f,
0x3f,
0xc0,
0x42,
0x40,
0x0,
0x3f,
0x0,
0x0,
0x40,
0x3f,
0x7f,
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
0x3f,
0x41,
0x0,
0x0,
0x41,
0xc0,
0x1,
0x3f,
0x3e,
0x40,
0xc1,
0x1,
0x0,
0xff,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x0,
0x0
},{
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
0x7f,
0x3f,
0x1,
0xc0,
0x0,
0x0,
0x1,
0x0,
0x3f,
0x0,
0x1,
0xc1,
0x0,
0x3f,
0x1,
0x0,
0x0,
0x3f,
0x7f,
0x0,
0x0,
0x0,
0x1,
0xc0,
0x3f,
0xc1,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x3f,
0xc1,
0x0,
0x0,
0x0,
0x1,
0x42,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x3f,
0x0,
0x1,
0xc0,
0x0,
0x0,
0x0,
0x40,
0xff,
0xbf,
0x0,
0x1,
0x0,
0x0,
0x3f,
0x1,
0xc0,
0x0,
0x3f,
0x0,
0x1,
0x3f,
0xff,
0x40,
0xc0,
0x1,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x40,
0x1,
0xc0,
0x3e,
0x0,
0xff,
0xc0,
0x0,
0xc0,
0x1,
0x0,
0x2,
0x0,
0xff,
0x3f,
0x3d,
0x7f,
0x3f,
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
0x40,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x7f,
0xff,
0xfe,
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
0x1,
0x2,
0x0,
0x3f,
0x0,
0x40,
0x40,
0x0,
0x0,
0x0,
0x0,
0xbf,
0xc0,
0x1,
0xc0,
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
0x3f,
0x40,
0x0,
0x40,
0x0,
0x7f,
0x0,
0x3f,
0x3e,
0x40,
0x7f,
0x0,
0x0,
0xc1,
0x1,
0xc0,
0x0,
0x0,
0x1,
0xc0,
0xff,
0x0,
0x0,
0x3f,
0x3f,
0x0,
0x40,
0x0,
0x3f,
0x0,
0x3f,
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
0x1,
0x0,
0x3f,
0x0,
0x0,
0x0,
0xc0,
0xc0,
0x2,
0x7e,
0xc1,
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
0x3f,
0x0,
0x0,
0x1,
0x3f,
0x41,
0x1,
0x0,
0x0,
0x0,
0x81,
0x0,
0x41,
0xff,
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
0x3f,
0xc0,
0xff,
0x0,
0xc0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x2,
0x0,
0xc0,
0xff,
0x1,
0x41,
0x2,
0x0,
0xc0,
0x2,
0xc0,
0x3f,
0x0,
0x0,
0x0,
0x3e,
0x0,
0x1,
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
0x1,
0x0,
0x0,
0xc0,
0x0,
0xc0,
0x1,
0xc1,
0xc1,
0xff,
0x41,
0x40,
0x0,
0x0,
0x1,
0x40,
0x1,
0xc0,
0xff,
0xc3,
0x1,
0x0,
0x3f,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x1,
0x0,
0x0,
0x1,
0xc0,
0x3f,
0x3f,
0x0,
0x2,
0x0,
0x1,
0xc1,
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
0x0
},{
0x1,
0x0,
0x0,
0x0,
0xc0,
0x3e,
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
0x3f,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x3f,
0x1,
0xc1,
0x3f,
0x3f,
0xff,
0x0,
0x0,
0x3e,
0x0,
0xbf,
0x41,
0x1,
0x40,
0x3f,
0x40,
0x0,
0xc0,
0x7f,
0x3e,
0x1,
0xff,
0x0,
0x0,
0x3f,
0x0,
0x40,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x3f,
0xff,
0x3f,
0x0,
0xff,
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
0x3f,
0x0,
0x0,
0xc0,
0x40,
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
0x1,
0xff,
0x7f,
0x0,
0x1,
0x0,
0x1,
0x0,
0x0,
0xc0,
0x40,
0x2,
0x3f,
0x0,
0x0,
0x0,
0x80,
0x41,
0x1,
0x7f,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x40,
0x3f,
0x0,
0x0
},{
0x0,
0x0,
0x0,
0x3f,
0x3f,
0xc0,
0xc1,
0x0,
0xc0,
0x3e,
0xc0,
0x0,
0x41,
0x0,
0x1,
0x1,
0x0,
0x0,
0x40,
0xc1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x40,
0x1,
0xc1,
0xc1,
0x0,
0x0,
0x3f,
0x0,
0x3f,
0x0,
0x1,
0x0,
0x0,
0x0,
0x3e,
0x81,
0x80,
0x0,
0x2,
0x3f,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xc1,
0x0,
0x3f,
0x3f,
0x41,
0x3f,
0x1,
0x0,
0x0,
0x3f,
0x0,
0x1,
0x80,
0xff,
0x3f,
0x1,
0x0,
0x1,
0xc0,
0x40,
0x1,
0x3f,
0xc0,
0x3f,
0x0,
0x1,
0xc0,
0x0,
0x0,
0x80,
0x41,
0x3f,
0x1,
0x2,
0x3f,
0x1,
0x40,
0x1,
0x1,
0x3f,
0x0,
0x1,
0xff,
0x40,
0x0,
0xc1,
0x40,
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
0x42,
0xc0,
0x0,
0x3f
},{
0x0,
0x3f,
0x0,
0x3f,
0xc0,
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
0x1,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x1,
0x41,
0x3f,
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
0x3f,
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
0x1,
0x0,
0x0,
0x0,
0x1,
0x0,
0x40,
0x0,
0xff,
0x3f,
0x0,
0x0,
0x1,
0xc0,
0x40,
0x1,
0x0,
0x0,
0x0,
0xc0,
0x0,
0x3f,
0x1,
0x0,
0x0,
0x3f,
0x1,
0x41,
0xc0,
0x3f,
0x7f,
0x3f,
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
0x0,
0x0,
0x0,
0x0,
0x3f,
0x41,
0x3e,
0xc1,
0xc0,
0xc1,
0x1,
0xbe,
0x0,
0x3f,
0x0,
0x1,
0x1,
0xff,
0x7f,
0xc0,
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
0xc0,
0x40,
0x0,
0x0,
0x3f,
0x0
},{
0x0,
0x0,
0x3f,
0xc0,
0x1,
0x0,
0xc0,
0x1,
0x7f,
0x0,
0x0,
0x41,
0xff,
0xff,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0xc0,
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
0x1,
0x40,
0x3f,
0x0,
0xfe,
0x0,
0x0,
0x0,
0x3f,
0xc0,
0x0,
0x3f,
0x7f,
0x0,
0x0,
0x0,
0x4,
0xc0,
0x3f,
0x3f,
0xff,
0x2,
0x3e,
0x0,
0x0,
0xc1,
0x0,
0x0,
0x41,
0x80,
0x3f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x41,
0x41,
0x0,
0x41,
0x1,
0x1,
0x40,
0x3f,
0x0,
0x0,
0x3f
}
}
};
static ThresholdsActivation<16,16,4,ap_fixed<2, 1>,ap_fixed<3, 2, AP_RND_ZERO, AP_WRAP>,-1> threshs19 = {
{
{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.0,
0.0,
0.5,
1.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-1.5,
-1.0,
0.0,
1.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.0,
-0.5,
0.0,
0.0
},
{
-4.5,
-2.0,
1.0,
3.5
},
{
0.0,
0.0,
0.5,
0.5
},
{
-1.0,
-0.5,
0.0,
0.0
},
{
-4.5,
-2.0,
1.0,
3.5
},
{
-0.5,
-0.5,
0.0,
0.0
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.5,
-0.5,
0.5,
1.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-2.0,
-1.0,
0.0,
1.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
}
},{
{
-1.0,
-0.5,
0.5,
1.0
},
{
-5.0,
-2.5,
0.5,
3.0
},
{
-0.5,
0.0,
0.5,
1.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-10.5,
-4.5,
2.0,
8.0
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.0,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.5,
-1.0,
0.0,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.0,
-0.5,
0.5,
1.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-1.0,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-2.0,
-1.0,
0.0,
1.0
},
{
-1.0,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
}
},{
{
-1.0,
-0.5,
0.0,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-6.0,
-2.5,
0.5,
4.0
},
{
-1.0,
-0.5,
0.5,
1.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.5,
-0.5,
0.5,
1.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.0,
-0.5,
0.0,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.0,
-0.5,
0.0,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
0.0,
0.0,
0.5,
0.5
},
{
0.0,
0.0,
0.5,
0.5
},
{
0.0,
0.0,
0.5,
0.5
},
{
-3.5,
-1.5,
0.5,
3.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-1.0,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.0,
-0.5,
0.5,
1.5
},
{
-1.0,
-0.5,
0.0,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
0.0,
0.5,
1.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
0.0,
0.5,
1.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.0,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.0,
-0.5,
0.0,
0.5
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
-0.5,
0.0
},
{
-1.0,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
}
},{
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.0,
-0.5,
0.0,
0.0
},
{
-2.0,
-0.5,
0.5,
2.0
},
{
0.0,
0.0,
0.5,
0.5
},
{
0.0,
0.0,
0.5,
0.5
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-1.0,
-0.5,
0.0,
0.5
},
{
-1.0,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
-0.5,
-0.5,
0.0,
0.0
},
{
0.0,
0.0,
0.5,
0.5
}
}
}
};