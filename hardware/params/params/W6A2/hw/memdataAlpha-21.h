/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 8, thres mem depth = 8
layer sizes (neurons, synapses per neuron): 
(256, 4) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
3 
*/

static FixedPointWeights<8,ap_fixed<6, 5, AP_RND_ZERO, AP_WRAP>,16,8> weightsalpha21= {
{
{
0x5,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0
},{
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0
},{
0x1,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0
},{
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x6,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0
},{
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0
},{
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0
},{
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0
},{
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0
},{
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0
},{
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x6,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0
},{
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0
},{
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0
},{
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0
},{
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0
},{
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0
},{
0x5,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x4,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x2,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x3,
0x0,
0x0,
0x0,
0x5,
0x0,
0x0,
0x0
}
}
};