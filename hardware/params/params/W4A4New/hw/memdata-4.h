/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 3
weight mem depth = 8, thres mem depth = 1
layer sizes (neurons, synapses per neuron): 
(16, 64) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,16,8> weights4= {
{
{
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
0x0
},{
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
0x0
},{
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
0x0
},{
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
0x0
},{
0x0,
0x0,
0xf1,
0x0,
0x0,
0x0,
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
0x0
},{
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
0xf1,
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
0x0
},{
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
0x0
},{
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
static ThresholdsActivation<1,16,8,ap_fixed<3, 1>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs4 = {
{
{
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
}
},{
{
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25
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
}
},{
{
-4.0,
-2.75,
-1.75,
-0.5,
0.5,
1.75,
2.75,
4.0
}
},{
{
-2.5,
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.5,
1.0
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
}
},{
{
-2.75,
-2.25,
-1.75,
-1.0,
-0.5,
0.0,
0.75,
1.25
}
},{
{
0.25,
0.25,
0.25,
0.25,
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
-0.25,
-0.25,
-0.25,
-0.25
}
},{
{
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
0.75,
1.0
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
}
}
}
};