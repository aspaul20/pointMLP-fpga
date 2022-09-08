/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 1, threshold bits = 8
weight mem depth = 6, thres mem depth = 2
layer sizes (neurons, synapses per neuron): 
(32, 3) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<1,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,6> weights0= {
{
