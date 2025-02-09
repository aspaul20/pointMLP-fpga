/*
Weight and threshold memory initialization for Vivado HLS
PEs = 1, SIMD width = 1, threshold bits = 8
weight mem depth = 40, thres mem depth = 1
layer sizes (neurons, synapses per neuron): 
(40, 1)
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<1,ap_fixed<8,1, AP_RND_ZERO, AP_WRAP>,1,40> bias27= {
{
{
0x5e,
0xe5,
0x35,
0xe1,
0x4c,
0x22,
0xde,
0xf2,
0x87,
0xf9,
0xe3,
0xf3,
0xf7,
0xe5,
0x2,
0xe2,
0xfd,
0xed,
0xee,
0xd9,
0xec,
0xff,
0x37,
0xf5,
0xdf,
0xed,
0xf8,
0xda,
0xde,
0xd4,
0x65,
0xd5,
0xdb,
0x28,
0xe3,
0x17,
0xfc,
0x38,
0xed,
0xe1
}
}
};
