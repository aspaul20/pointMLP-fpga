/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 2
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
0xf1,
0xf0,
0xf0,
0xf,
0x0,
0x0,
0x0
},{
0x10,
0x0,
0x0,
0x0,
0x0,
0xf,
0x0,
0x10
},{
0x0,
0x0,
0xf0,
0xf0,
0xf,
0xf0,
0x1f,
0xf1
},{
0x10,
0xf0,
0x0,
0x0,
0x0,
0xf,
0x0,
0x0
},{
0xf0,
0x0,
0x0,
0x0,
0xf0,
0xf0,
0x0,
0x0
},{
0x10,
0x1f,
0x10,
0xf,
0xff,
0x10,
0x10,
0x11
},{
0xff,
0x11,
0x0,
0x0,
0xf0,
0xf1,
0x10,
0x0
},{
0xf,
0x0,
0x0,
0xf0,
0xf,
0xf0,
0x1f,
0xf0
},{
0x1,
0xff,
0x0,
0x10,
0xf0,
0x10,
0xf1,
0x1f
},{
0x10,
0x0,
0x10,
0x1,
0x1,
0x0,
0x11,
0x10
},{
0x0,
0x0,
0x0,
0x0,
0x0,
0xf,
0x0,
0x0
},{
0x0,
0xf0,
0xf0,
0xf0,
0x10,
0x0,
0x0,
0xf
},{
0x0,
0x0,
0x0,
0x0,
0x11,
0x0,
0x0,
0x0
},{
0x1,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0xf0
},{
0x0,
0xf0,
0x0,
0xf0,
0x0,
0x0,
0xf0,
0x0
},{
0x0,
0x0,
0xf0,
0x0,
0x10,
0x10,
0x0,
0x0
}
}
};
static ThresholdsActivation<1,16,4,ap_fixed<2, 1>,ap_fixed<3, 2, AP_RND_ZERO, AP_WRAP>,-1> threshs4 = {
{
{
{
-0.5,
0.0,
0.5,
1.5
}
},{
{
-2.5,
-1.5,
-0.5,
0.5
}
},{
{
-0.5,
0.0,
0.5,
1.0
}
},{
{
-2.5,
-2.0,
-1.0,
0.0
}
},{
{
-2.5,
-2.0,
-1.0,
-0.5
}
},{
{
-1.5,
-1.0,
-0.5,
0.0
}
},{
{
-2.0,
-1.5,
-0.5,
0.0
}
},{
{
-1.0,
-1.0,
-0.5,
0.0
}
},{
{
0.0,
0.0,
0.5,
1.0
}
},{
{
0.5,
1.0,
2.0,
3.0
}
},{
{
-1.5,
-1.0,
-0.5,
0.5
}
},{
{
0.0,
0.5,
1.0,
1.5
}
},{
{
-1.5,
-1.0,
0.0,
1.0
}
},{
{
-2.5,
-1.5,
-0.5,
0.5
}
},{
{
-2.5,
-2.0,
-1.0,
0.0
}
},{
{
-2.0,
-1.5,
-0.5,
0.5
}
}
}
};