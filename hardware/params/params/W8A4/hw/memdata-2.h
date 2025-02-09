/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 8, thres mem depth = 1
layer sizes (neurons, synapses per neuron): 
(16, 64) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,16,8> weights2= {
{
{
0xef0f0000,
0x4ffe1d10,
0xf1ef01f,
0xf0e00e,
0xf000f0f0,
0xf0ff1f01,
0xff100fe1,
0xf000ef0
},{
0xff2000f,
0x1e0effe0,
0xff02f011,
0x200ee00f,
0xf000f0,
0x50f1f0e,
0xe00fff0e,
0x200011f0
},{
0x12101001,
0x11011220,
0x21121211,
0x10102,
0x111000,
0x2011101,
0x211011,
0x111110
},{
0x1f0000f,
0x1011f1f0,
0x100ff00f,
0xfe00f,
0xf0000,
0xfef10100,
0x1000101f,
0xf0f00f00
},{
0xf00ff00f,
0xdf12fd00,
0x110ef0f,
0xffef0f,
0xf00f1010,
0xff21000e,
0xf10000fd,
0xf0ff0f00
},{
0x12112001,
0x21121210,
0x11121120,
0x20111102,
0x10001020,
0x12310103,
0x31111111,
0x21112110
},{
0x2ff0000f,
0xd10f0200,
0xf012fff,
0xfd002,
0xf00000f0,
0xfef00000,
0xf0000ff,
0xf00ffef0
},{
0x1fff0000,
0xe01ff2f0,
0xfe0fef11,
0xf0ef0f,
0xf00ff0f0,
0xf1000000,
0xe0ff000f,
0x1f000f0
},{
0xf0000000,
0x300f0f00,
0xff00f,
0xf000e00f,
0xf0000000,
0xf0f00000,
0xf000001,
0xf00
},{
0xe0f0000,
0xff00e0,
0xff0fff01,
0xf001200f,
0x10f0f0,
0xd00fe01,
0xf0f01,
0xff01fee0
},{
0xff0ff00f,
0xeffe0ef0,
0xff00f011,
0xf0100f,
0xf0f0f0,
0x2ff1f0e,
0xffffff00,
0xff1f00f0
},{
0xf100f001,
0x1ff01f10,
0x11001ffe,
0xf000d001,
0x11000,
0xfee0000f,
0xff0f001,
0xff00ff10
},{
0x12121001,
0x21111210,
0x11122121,
0x20101103,
0x10011000,
0x12211101,
0x21011120,
0x21102210
},{
0x10f0000f,
0x1010f2f0,
0xff00f,
0xf00fe00f,
0xf0fff000,
0xfef10001,
0x1010,
0xf0efff10
},{
0xff000000,
0xfffe0ff0,
0xffff1000,
0xf0012000,
0xf0f0,
0xef00000,
0xffff001,
0xff11f0f0
},{
0xf0f0f00f,
0xe0ff00f0,
0x2300f,
0xfe002,
0x100f0,
0xf1f00f00,
0xe0ff00e,
0xe10fff0
}
}
};
static ThresholdsActivation<1,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs2 = {
{
{
{
-1.5,
-1.25,
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.0
}
},{
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.25
}
},{
{
0.25,
0.5,
0.75,
1.0,
1.25,
1.5,
1.75,
2.0
}
},{
{
-1.75,
-1.5,
-1.25,
-0.75,
-0.5,
-0.25,
0.25,
0.5
}
},{
{
-2.0,
-1.75,
-1.5,
-1.25,
-1.0,
-0.75,
-0.5,
-0.25
}
},{
{
0.25,
0.75,
1.0,
1.25,
1.5,
1.75,
2.0,
2.5
}
},{
{
-1.5,
-1.25,
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
0.0
}
},{
{
-1.5,
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25
}
},{
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25
}
},{
{
-1.75,
-1.5,
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.0
}
},{
{
-2.0,
-1.75,
-1.5,
-1.0,
-0.75,
-0.5,
0.0,
0.25
}
},{
{
-1.5,
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.25,
0.5
}
},{
{
0.75,
1.0,
1.25,
1.5,
1.75,
2.0,
2.25,
2.5
}
},{
{
-2.0,
-1.75,
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.25
}
},{
{
-1.75,
-1.5,
-1.25,
-1.0,
-0.5,
-0.25,
0.0,
0.25
}
},{
{
-1.25,
-1.0,
-0.75,
-0.75,
-0.5,
-0.5,
-0.25,
0.0
}
}
}
};
