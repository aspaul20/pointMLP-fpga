/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 32, thres mem depth = 4
layer sizes (neurons, synapses per neuron): 
(64, 64) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,16,32> weights1= {
{
{
0x10010101,
0xf010120,
0x1ef1012,
0x110ff1f1,
0x0,
0x10000000,
0x10000,
0x0,
0x10e1e01,
0x120f1f0f,
0x11010fff,
0x1101f0,
0xf0000,
0x0,
0xf0000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x201110e1,
0xff1e210,
0x21ed1f11,
0x2020e1f1,
0xf0f10,
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
0xe0ffff00,
0xf0000,
0xef01e0ff,
0xf1f01ffe,
0x10110100,
0xf01f000,
0x100f1010,
0x101ff101,
0xf01e21f,
0xef1100e0,
0xff120101,
0xffef2e20,
0x0,
0x10,
0x10000000,
0x10000000,
0xf00f000,
0xef0000f0,
0xff001000,
0xff0f01,
0x1001001,
0xf0010,
0x0,
0x1010100
},{
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf10f010,
0xf02ffff,
0x1f0f0f10,
0x1f1ff011,
0xf1000011,
0x10001000,
0x10001f0,
0x1010000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1f0022,
0x10000ffe,
0xf211f00,
0x100010,
0x10010100,
0x0,
0x1,
0x0
},{
0x11000ef1,
0xf0000f,
0x1000f00,
0x1f10f1f1,
0x1000,
0x10000011,
0xf10100,
0x1000000,
0x1f0210de,
0xfde1f213,
0xffc0f302,
0xf3e01fff,
0xf00f0000,
0xf,
0x1100000,
0xf000001,
0xf00010e,
0xf0000f1,
0xfff1f101,
0x1ff0f00,
0xf0000,
0x0,
0x0,
0x0,
0x1f1fff10,
0xff11ffff,
0xf001f1f,
0x10000021,
0xf1f00000,
0x110f1000,
0x1f1f0,
0xf101100f
},{
0xf1e01000,
0x21ff2011,
0x1f1f0ff,
0xf10211ef,
0xf0f00000,
0x1001000,
0xf001f0f0,
0xf0010f0f,
0xf011ee,
0xfef1012,
0xe0e1f1ff,
0xf1e12fff,
0x1000000,
0x1000000,
0x0,
0x0,
0x10001ff0,
0x10f00121,
0x1f001f1,
0xf1f100ff,
0x0,
0x0,
0x0,
0x0,
0x1f0101f0,
0xfe00f011,
0xfff00001,
0xff0f00,
0xf0000,
0xf,
0x100000,
0x0
},{
0x21112ff1,
0x10f0011f,
0x11ff1000,
0x2120f1f0,
0xf00,
0xf000,
0xf000000,
0x0,
0xff0000f0,
0xfe00000,
0xf0110,
0xf100,
0xf0f0000f,
0x11f2001,
0xf002f0e0,
0xf0f11f1f,
0xfff0f,
0xff0000,
0x101ffff0,
0xfff1f0ff,
0xff00f121,
0xf0100ff0,
0xff010101,
0x10f1f20,
0x11100010,
0x10f0ffff,
0x100f2f10,
0x2e10f101,
0xf1f01010,
0x110f1010,
0x101f1f0,
0xf101000f
},{
0x1e01f1ff,
0xee01f1f0,
0xe001010,
0x100f0f11,
0x0,
0x1,
0x0,
0x0,
0xf01020e,
0xff01e0f2,
0xfff11121,
0xff1f11,
0x100000,
0x0,
0x10000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf00e11f,
0xe1100fef,
0xfe2100f1,
0xffe01e10,
0xf00,
0xf0000,
0x10000,
0x0
},{
0xf10f0032,
0x2201eee,
0xf0210e0f,
0xe100021,
0xf0,
0x0,
0x0,
0x0,
0x1f1f00ef,
0xef0f110,
0xf00010,
0xf0ff000,
0xf1f01010,
0x110f1010,
0x100f0f0,
0x101000f,
0x11001ef0,
0x20ef0210,
0x210f10ff,
0x1111f1ff,
0xf000000,
0x0,
0xff00100,
0x1000010,
0xf00ff00f,
0xff100f1f,
0x1f100f0f,
0x1f000001,
0xf1010f,
0xf01f111,
0xf1f10202,
0xf1ff0f1f
},{
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1ff210ed,
0xfef00212,
0xf0e1f202,
0xf2d02f0f,
0x0,
0xf00f00f,
0xf1010,
0x1010f101,
0x2f0112,
0x1f010f0e,
0x1f2e1e10,
0x2e1fe201,
0xf,
0x1,
0x100,
0xf00000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0x2f1112ee,
0xef2f122,
0x10ef1201,
0x110ff0e0,
0x10,
0xf0f,
0xf00,
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
0x0,
0x0,
0x0,
0x0,
0x1f01f2ff,
0xef01f1f1,
0xf011111,
0xff0f10,
0x0,
0x0,
0xf0000,
0x0
},{
0x20ee034,
0x2201eec,
0x10311d2d,
0x1e20f221,
0xf0,
0x0,
0x0,
0x1000000,
0xf0ff1fef,
0x10ef1111,
0xf0f1f0ff,
0xf0f10fef,
0x1f11f100,
0xff01f0f0,
0xf0f1011,
0x100ff011,
0xf00f020,
0xff21ffff,
0xe101f10,
0x10000020,
0x1,
0x0,
0x0,
0x0,
0xf10e2e00,
0x21ff2020,
0x12f0e1fe,
0xf10101ff,
0xf0f0,
0xf0000000,
0xf000000,
0xf00
},{
0x101120ff,
0xf00121,
0x1f00102,
0x20f00f0,
0x0,
0x0,
0x0,
0x0,
0x130f3df2,
0x30ee013f,
0x240e0ffe,
0x2122e2df,
0xf000ff,
0xf00000,
0xf0f00f00,
0xf000000,
0x12011101,
0x11f0f01f,
0x1f01000,
0x1000,
0xf1ff0f0f,
0x11f2f00,
0xf001efff,
0xe0f11f0f,
0xe0ff0eff,
0x10f10f0,
0xf00feefe,
0xfe0000fe,
0x1010111,
0x1000f010,
0x1000101,
0x1000010
},{
0xc01e21f,
0xef22ffe1,
0xfe121112,
0xfee1f21,
0xf00,
0xf0000000,
0xf,
0x10000000,
0x20112ff1,
0x1ff00220,
0x21e01010,
0x111ff2f0,
0x0,
0x0,
0x0,
0x0,
0xfff0fff0,
0xef000ff0,
0xeff01000,
0xffff1f10,
0x1002001,
0x20ff0120,
0x12ff0100,
0x1211f1f0,
0x100ef0,
0x2e00100,
0x10fe00f0,
0xf0100ff,
0xf0f0f011,
0xf0100ff0,
0xff11f000,
0xf1000f10
},{
0xf010,
0xe0100fff,
0xe100f0f,
0xff00011,
0x110,
0x0,
0x100,
0x1000000,
0xf10f0f01,
0x11ff1f1f,
0x10f0fff,
0xf1101e0,
0x10010000,
0x0,
0xf00101,
0x1000000,
0xeff0e12e,
0xe0110ff1,
0xfe01f101,
0xf0e02e30,
0xf100f00,
0xff000000,
0x1f010000,
0xf0000,
0x11f020f0,
0x10ff0111,
0xfff1f0,
0x20100ef,
0x0,
0x0,
0xf00,
0x0
},{
0x10f0012,
0x1000ff0f,
0x11100f10,
0x1f10f1f1,
0x10000100,
0x0,
0x0,
0x10,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xd2dc0e0f,
0x40d4001,
0xd2f3c0de,
0xd2e23e1e,
0xff,
0x0,
0xf,
0xf00f000,
0xf00fff11,
0xf12f0fff,
0xff21efff,
0xff00002f,
0x0,
0x0,
0x10000,
0x10
},{
0x404303f1,
0xfde3c100,
0x310d4032,
0x4f2dd205,
0x101,
0x1001000,
0x1000f000,
0x0,
0xf1eeff10,
0xf11f1fff,
0xef11ffee,
0xf0011f2f,
0x100000,
0x0,
0x0,
0x0,
0x10f1f01,
0x20ff0110,
0x120f00ff,
0x10101ef,
0x0,
0x0,
0xf000000,
0x0,
0xf1ff0f1f,
0x21f1f01,
0xf001f1e0,
0xe1f12f0e,
0x1001000,
0x10001000,
0x1000000,
0x0
}
}
};
static ThresholdsActivation<4,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs1 = {
{
{
{
-2.75,
-2.0,
-1.25,
-0.5,
0.25,
1.0,
1.75,
2.5
},
{
-4.0,
-3.25,
-2.5,
-1.75,
-1.0,
-0.25,
0.5,
1.25
},
{
-14.25,
-10.5,
-6.5,
-2.5,
1.5,
5.25,
9.25,
13.25
},
{
-2.75,
-2.0,
-1.5,
-1.0,
-0.25,
0.25,
0.75,
1.5
}
},{
{
-119.5,
-87.5,
-55.25,
-23.0,
9.25,
41.5,
73.75,
106.0
},
{
-2.25,
-1.5,
-0.75,
0.0,
0.75,
1.5,
2.25,
3.0
},
{
-2.25,
-1.5,
-1.0,
-0.5,
0.0,
0.5,
1.25,
1.75
},
{
-1.5,
-1.0,
-0.25,
0.25,
0.75,
1.25,
1.75,
2.25
}
},{
{
-164.75,
-120.5,
-76.25,
-32.0,
12.25,
56.5,
100.75,
145.0
},
{
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.5,
2.0,
2.5
},
{
-202.75,
-148.5,
-94.25,
-40.0,
14.0,
68.25,
122.5,
176.75
},
{
-1.75,
-1.25,
-0.5,
0.0,
0.75,
1.25,
2.0,
2.5
}
},{
{
-3.0,
-2.25,
-1.5,
-0.75,
0.0,
0.75,
1.5,
2.25
},
{
-2.5,
-1.75,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25
},
{
-2.75,
-2.0,
-1.5,
-0.75,
-0.25,
0.5,
1.0,
1.75
},
{
-2.25,
-1.75,
-1.25,
-0.75,
0.0,
0.5,
1.0,
1.5
}
},{
{
-2.75,
-2.0,
-1.5,
-0.75,
0.0,
0.75,
1.5,
2.25
},
{
-2.25,
-1.5,
-1.0,
-0.5,
0.25,
0.75,
1.5,
2.0
},
{
-3.5,
-2.5,
-1.75,
-1.0,
-0.25,
0.5,
1.5,
2.25
},
{
-3.0,
-2.25,
-1.5,
-1.0,
-0.25,
0.5,
1.0,
1.75
}
},{
{
-3.0,
-2.25,
-1.5,
-1.0,
-0.25,
0.5,
1.25,
2.0
},
{
-2.25,
-1.75,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25
},
{
-2.25,
-1.5,
-0.75,
-0.25,
0.5,
1.25,
1.75,
2.5
},
{
-1.5,
-1.0,
-0.5,
0.25,
0.75,
1.25,
1.75,
2.25
}
},{
{
-2.5,
-1.75,
-1.25,
-0.75,
0.0,
0.5,
1.0,
1.75
},
{
-2.5,
-1.75,
-1.25,
-0.5,
0.25,
0.75,
1.5,
2.25
},
{
-435.0,
-318.5,
-202.0,
-85.5,
30.75,
147.25,
263.75,
380.25
},
{
-3.25,
-2.5,
-1.5,
-0.75,
0.0,
0.75,
1.75,
2.5
}
},{
{
-3.5,
-2.75,
-2.0,
-1.25,
-0.75,
0.0,
0.75,
1.25
},
{
-1.75,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25,
2.0
},
{
-2.5,
-1.75,
-1.25,
-0.5,
0.0,
0.5,
1.25,
1.75
},
{
-1.5,
-1.0,
-0.75,
-0.25,
0.0,
0.5,
0.75,
1.25
}
},{
{
-292.0,
-213.75,
-135.75,
-57.75,
20.25,
98.5,
176.5,
254.5
},
{
-2.25,
-1.75,
-1.0,
-0.5,
0.0,
0.5,
1.25,
1.75
},
{
-3.0,
-2.25,
-1.5,
-0.75,
0.0,
0.75,
1.5,
2.25
},
{
-22.25,
-16.25,
-10.0,
-4.0,
2.0,
8.25,
14.25,
20.25
}
},{
{
-2.75,
-2.0,
-1.25,
-0.5,
0.0,
0.75,
1.5,
2.25
},
{
-18.0,
-13.25,
-8.5,
-3.75,
1.0,
5.75,
10.75,
15.5
},
{
-33.5,
-24.25,
-15.0,
-6.0,
3.25,
12.5,
21.75,
30.75
},
{
-2.25,
-1.75,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25
}
},{
{
-2.0,
-1.5,
-1.0,
-0.5,
0.25,
0.75,
1.25,
1.75
},
{
-2.5,
-1.75,
-0.75,
0.0,
1.0,
1.75,
2.75,
3.5
},
{
-2.75,
-2.0,
-1.25,
-0.5,
0.25,
1.0,
1.75,
2.5
},
{
-2.5,
-2.0,
-1.5,
-1.0,
-0.25,
0.25,
0.75,
1.5
}
},{
{
-3.25,
-2.5,
-1.5,
-0.75,
0.0,
0.75,
1.5,
2.25
},
{
-3.0,
-2.25,
-1.75,
-1.25,
-0.75,
-0.25,
0.25,
0.75
},
{
-3.25,
-2.75,
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.5
},
{
-1.75,
-1.25,
-0.5,
0.25,
0.75,
1.5,
2.0,
2.75
}
},{
{
-3.0,
-2.25,
-1.5,
-1.0,
-0.25,
0.25,
1.0,
1.5
},
{
-2.5,
-1.75,
-1.0,
-0.5,
0.25,
1.0,
1.75,
2.5
},
{
-0.75,
0.0,
0.5,
1.25,
1.75,
2.5,
3.0,
3.75
},
{
-2.0,
-1.5,
-0.75,
-0.25,
0.5,
1.0,
1.75,
2.25
}
},{
{
-3.25,
-2.5,
-1.75,
-1.0,
-0.25,
0.5,
1.5,
2.25
},
{
-2.0,
-1.5,
-0.75,
-0.25,
0.5,
1.0,
1.75,
2.25
},
{
-2.25,
-1.5,
-1.0,
-0.5,
0.25,
0.75,
1.25,
2.0
},
{
-4.5,
-3.5,
-2.75,
-1.75,
-0.75,
0.25,
1.0,
2.0
}
},{
{
-3.75,
-2.75,
-1.75,
-0.5,
0.5,
1.5,
2.75,
3.75
},
{
-84.75,
-61.25,
-38.0,
-14.75,
8.5,
31.75,
55.25,
78.5
},
{
-2.5,
-2.0,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.5
},
{
-4.75,
-3.5,
-2.25,
-1.0,
0.0,
1.25,
2.5,
3.75
}
},{
{
-1.5,
-1.0,
-0.25,
0.25,
0.75,
1.25,
1.75,
2.5
},
{
-2.5,
-2.0,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.5
},
{
-3.0,
-2.25,
-1.75,
-1.0,
-0.5,
0.0,
0.75,
1.25
},
{
-2.0,
-1.25,
-0.5,
0.25,
1.0,
1.75,
2.5,
3.25
}
}
}
};
