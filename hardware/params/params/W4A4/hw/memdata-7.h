/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 32, thres mem depth = 2
layer sizes (neurons, synapses per neuron): 
(32, 128) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,16,32> weights7= {
{
{
0x1001,
0xf000,
0xf0000000,
0xf1000001,
0xf0f0,
0x0,
0xf0f000,
0x20100,
0x0,
0x1f20000,
0x1f00,
0x100,
0x1f00000,
0xff00,
0x10010,
0xf00f00,
0x0,
0x0,
0xf00f0000,
0xf,
0x0,
0x0,
0x0,
0xf000000f,
0x0,
0xf00000,
0x0,
0x0,
0xf00000,
0x0,
0x1f010,
0x0
},{
0x10000,
0x0,
0x0,
0x1000,
0x0,
0x0,
0x0,
0x10000000,
0x0,
0xf0000f,
0xf00,
0x0,
0xf00000,
0x0,
0x1f000,
0x0,
0x1011,
0x101000,
0x100000,
0x101000f1,
0x100,
0x0,
0x0,
0x10000,
0x1,
0x110000,
0x100,
0x10000010,
0x100100,
0x100,
0x10,
0x1000000
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
0x1f000f00,
0x1000f000,
0x10f000,
0xf10000f0,
0x1000f0f,
0x0,
0xf0000000,
0x0,
0xf0,
0xf0000,
0x0,
0xf0000f00,
0xf01000,
0xf0f0,
0xf0f00,
0x100f0
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
0x1,
0x0,
0x10000000,
0x100002,
0x0,
0x100,
0x1000,
0x10f00,
0x1,
0xf01000f,
0xf100,
0x10010f00,
0x0,
0x100000f0,
0xf00f0,
0x1000000
},{
0x1,
0x100000,
0x1000,
0x10110001,
0x0,
0x0,
0x0,
0x10000,
0x0,
0x11010,
0x10,
0x10011000,
0x100,
0x0,
0x11101,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf00,
0x0,
0x0,
0x1,
0x0
},{
0x0,
0x0,
0x10000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf,
0x0,
0x0,
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
0x110,
0x1011000,
0x1010,
0x10000000,
0x10001110,
0x100110,
0x10011,
0x10000100,
0x0,
0x110011,
0x1100000,
0x1f101000,
0x10100100,
0x10,
0x110,
0x100100,
0xf00,
0x201000,
0xf000f010,
0x10000,
0x0,
0x10,
0x0,
0x1,
0x100,
0xf001000,
0x10f,
0xf000f10,
0xf00200,
0x10000000,
0x11110,
0xf00
},{
0x0,
0x0,
0x0,
0xf1000000,
0x1000000,
0x1,
0x0,
0x0,
0x0,
0x1000000,
0xf00,
0x100,
0x0,
0xf000000,
0xf,
0x0,
0x0,
0x0,
0x100000,
0x1000000,
0x0,
0x10000000,
0x0,
0xf0000,
0x0,
0xf000000,
0x100,
0x0,
0x0,
0x0,
0xf00f,
0x0
},{
0x100,
0x1100,
0x10,
0x0,
0x1001100,
0x1,
0x10000000,
0x11000000,
0x10000,
0x1010000,
0x1000,
0x10100100,
0x10100100,
0x1010,
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
0x0
},{
0x10,
0x111101,
0x1010,
0x101100f0,
0x1010,
0x100100,
0x10000001,
0x1,
0x0,
0x10100,
0x1001100,
0xf000010,
0x10000100,
0x100010,
0x1011,
0x1010000,
0xf0000000,
0xf00000,
0x10000000,
0xf0000,
0x0,
0x0,
0xf00000,
0xf0000,
0x0,
0x100f00,
0x0,
0x0,
0x100000,
0xf00000,
0xf0f00,
0x0
},{
0x0,
0x100000,
0x0,
0x10000,
0x100,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x100,
0x0,
0x11011,
0x0,
0x100100,
0x111000,
0x10100010,
0x10110001,
0x100,
0x0,
0x0,
0x10101,
0x1,
0x110000,
0x1000100,
0x10101000,
0x10100100,
0x1010,
0x1001,
0x100
},{
0x100,
0x100f000,
0x0,
0xf000,
0xf001f20,
0xe0100000,
0xf0000002,
0x100f0000,
0xf0000,
0x12,
0x0,
0xf001000,
0xf00000,
0x1000000,
0x2,
0xf000001,
0x0,
0xf000,
0xf0,
0xf00010f0,
0x0,
0xf0000000,
0x10,
0x10000000,
0x10000000,
0xf0,
0xf000f00,
0x0,
0xf0001f00,
0x0,
0x1,
0xf00000
},{
0x0,
0x0,
0x0,
0xf000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10000100,
0x10f000,
0x10000020,
0xf0000000,
0x0,
0x0,
0x0,
0xf00001,
0x0,
0x1000000,
0x2000f02,
0x1100000,
0x100000,
0x100010,
0xf00f2f00,
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
0xf0000,
0x0,
0xf0000ff,
0x100,
0xf00,
0xf00000,
0x0,
0xf000,
0x0
},{
0xf00,
0x1010,
0xf0010000,
0xf0001000,
0x1010,
0x2f000000,
0x1,
0xf0000,
0x2000,
0x2,
0xf100000,
0x100,
0x100000,
0xf000000,
0x1f0001,
0x0,
0x10,
0x1011110,
0x1010,
0x101100f0,
0x1000111f,
0x100110,
0x1,
0x100,
0x1001,
0x11011,
0x1000,
0x1f011010,
0x11100100,
0x100010,
0x1111,
0x100100
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
0x0
}
}
};
static ThresholdsActivation<2,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs7 = {
{
{
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.75,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25
}
},{
{
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5
}
},{
{
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25
},
{
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
0.0,
0.0,
0.25
}
},{
{
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
}
},{
{
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.5,
0.5
},
{
-1.0,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25
}
},{
{
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25
},
{
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25
}
},{
{
0.0,
0.0,
0.25,
0.25,
0.25,
0.5,
0.5,
0.75
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
}
},{
{
-0.75,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25
},
{
-0.75,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25
}
},{
{
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5,
0.5
},
{
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.5
}
},{
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.5,
0.5,
0.75
},
{
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25
}
},{
{
-0.5,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5
},
{
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5,
0.75
}
},{
{
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0
},
{
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.25
}
},{
{
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25
}
},{
{
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.75,
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.0,
0.25
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5,
0.75
}
},{
{
-5.0,
-3.75,
-2.25,
-1.0,
0.25,
1.5,
3.0,
4.25
},
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
}
}
};