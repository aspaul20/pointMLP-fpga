/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 8, thres mem depth = 4
layer sizes (neurons, synapses per neuron): 
(64, 16) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,8> weights3= {
{
{
0xf204eef7f401093f,
0xfcea00e609e8e61b,
0x1712ead7f3ece1d2,
0xee0d05e0e4fc0fec,
0xf7e5ebdceafc0bed,
0xf81ee3d9f02ff2f3,
0xe9e3ebf4f3eaee02,
0xec16f1e9df0e1bf9
},{
0x8f8da1df1fc3ffe,
0xc06f1d0e61cecfb,
0x70afb14fcfb0af1,
0x400fb00fd04fff5,
0xf9fb00eef7030a00,
0xfc0efafffc100800,
0xe8f6032106efeff6,
0xf2ff04fbeffe00fb
},{
0x15f8d718fc093700,
0x6ebf2da0111f001,
0xfd0405fd0102f1ff,
0x20402ff04fe0401,
0xe0e9db3600e8eee4,
0xe5f3fbe7f8efedf3,
0x3021009050debfe,
0xcfe060a10f3ff05
},{
0xe1feff02daf9ecf7,
0x1df8e6fae90b2cf3,
0xf5efff0bfb030d01,
0xfc01ee020104f901,
0xeffbea1af6f00500,
0x1ef7e4f4fdfb00fd,
0x7fc02030efcf304,
0xfafc1100fff90008
},{
0xf4f1fbf8f3f700ff,
0x40ff2fdfd14fffe,
0xf8fd020af8fe0cfb,
0x809f202020af8fa,
0xf624f7effaf2d6d9,
0x1618f5eefefdf7e8,
0xf61ce00ffde7f1ea,
0x2af8f2e614f3effe
},{
0xebe6f3f8f3ead719,
0xe922f9e4ed070eff,
0xf9faf9f8fd00eb07,
0xf905f9000703fc04,
0x20908fbfafe18fa,
0x4fefc0ffefb01fb,
0x405fff4fc02eb07,
0xf9ff04f7f5031301
},{
0xf0eedd0a02eaf904,
0xe6ed04e807edf40c,
0xf6f7010003000906,
0x602f8010902f405,
0x2931d3f205edebf8,
0xfcec0ef9ecf71ff7,
0x12f6f52b06f413fa,
0xeef806f1f9f2f5f2
},{
0x2f2ce7e102ea16f6,
0xebea060c06fdfefa,
0xfe04fcfc0202f3fd,
0x304030102010700,
0xf7fb01fbf702d702,
0xfa14f904fbee1bf5,
0x524edeb04effcee,
0x14110fe003fdfff6
},{
0xf1dde4f304cbf61f,
0xd90205f81ee70213,
0xe71300fafaf314ef,
0x360df7fa0af4fcfa,
0xff18eeeb1707f315,
0xfbec2be6f6ebf519,
0xf1e5eaf5eef8d6f7,
0xf119e1e8ed1e16ec
},{
0xf6ffedf4fa01ddf7,
0xd03f5f627ebec02,
0xec0df6e8f9ecdbfe,
0x14faf0e739e5d003,
0xf6e1e6e40be6ff1d,
0xf916f40deeee16,
0xe6eff20f14e8eaf7,
0xf3f413fb06f5f30f
},{
0x1501eb0902e6ebf4,
0xfcf30cd2f5ff14f5,
0xf3f9fd03f7fd10f9,
0x1012f4fcf608fffb,
0xfff4fff325f8f8f7,
0xfdf93403e0fafc13,
0xe5e7e3ecf1f50eee,
0xf713effbf72cfbfb
},{
0xfcfdfbfcf2fbde00,
0xff10f0030dfafcf4,
0x4ec00e5ecfe030b,
0xf010e905f40f0ff9,
0xf9f2eefaf6edf41d,
0xecfdf1f9fc0c020c,
0x30206fe07ff06f5,
0xfd010802f50200fb
},{
0x6f5de0b0ff9e5d6,
0xf4ec0ef604efe5f7,
0xf5fdfafcf6fce211,
0x114f5f401fff700,
0xa07f80507fd07f4,
0x2fa09fefc0400fb,
0xefe9f4150ceee9e8,
0xf30807f5f70201f4
},{
0xfe07010a21f2e3de,
0xf8fc1805eef4eef5,
0xfbfc1a171907dcf7,
0xf4fa1a0cf2f904f9,
0xfbe9e835feec06f1,
0xeeecf3e3eef2f2e8,
0xe60ff1f3f2ddf9d7,
0x1422e9e6f00703e9
},{
0xf7fb1b19f61011fe,
0x130df11dfcf8f602,
0x40520eced21fe04,
0x14f9e62609f90d00,
0x8fefc00f7f92f00,
0x500f2f8f407f7fe,
0x2102fb0207f91cff,
0xf1f502f6fffbeffe
},{
0xeffafcdf0d04ee0f,
0xfb0213eb18eaf911,
0x3112ec0904f504fe,
0xe1e805e903e8fef8,
0xfb02f4e9f2f80404,
0x5f103010908ff,
0xfbf5000cfa0205f7,
0xfe08f608f40701f7
}
}
};
static ThresholdsActivation<4,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs3 = {
{
{
{
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.5
},
{
-1.0,
-0.75,
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0
},
{
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25
},
{
-1.0,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5
}
},{
{
-0.5,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.5,
0.75
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
-59.25,
-44.0,
-28.75,
-13.5,
1.75,
17.0,
32.25,
47.5
},
{
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.5
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
-5.5,
-4.25,
-2.75,
-1.5,
0.0,
1.5,
2.75,
4.25
},
{
-1.0,
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.25
},
{
-3.75,
-2.75,
-1.75,
-0.75,
0.25,
1.25,
2.25,
3.25
}
},{
{
-1.0,
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.25,
0.5
},
{
-1.25,
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
1.0
},
{
-1.0,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.5
},
{
-6.0,
-4.5,
-3.0,
-1.5,
0.0,
1.5,
3.0,
4.5
}
},{
{
-1.5,
-1.25,
-1.0,
-0.5,
-0.25,
0.25,
0.5,
1.0
},
{
-9.25,
-6.5,
-4.0,
-1.5,
1.0,
3.5,
6.25,
8.75
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
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
}
},{
{
-1.0,
-0.75,
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.0
},
{
-2.75,
-2.0,
-1.5,
-0.75,
0.0,
0.5,
1.25,
2.0
},
{
-1.0,
-0.75,
-0.25,
0.0,
0.5,
0.75,
1.25,
1.5
},
{
-2.0,
-1.5,
-1.0,
-0.75,
-0.25,
0.25,
0.5,
1.0
}
},{
{
-0.75,
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0
},
{
-5.25,
-4.0,
-2.5,
-1.0,
0.25,
1.75,
3.25,
4.5
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-1.0,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
0.75,
1.0
}
},{
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5
},
{
-5.75,
-4.25,
-2.75,
-1.5,
0.0,
1.5,
2.75,
4.25
},
{
-1.75,
-1.25,
-1.0,
-0.5,
0.0,
0.5,
1.0,
1.25
},
{
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.75
}
},{
{
-0.75,
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
0.0
},
{
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5
},
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
-1.0,
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.25
}
},{
{
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.25
},
{
-0.75,
-0.75,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
0.0
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
},
{
-0.75,
-0.75,
-0.5,
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
0.0,
0.25,
0.25,
0.5
},
{
-1.25,
-1.0,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.75
},
{
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.5,
0.75
},
{
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5
}
},{
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5
},
{
-1.0,
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.25,
0.5
},
{
-1.0,
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5
},
{
-5.25,
-4.0,
-2.5,
-1.25,
0.0,
1.5,
2.75,
4.0
}
},{
{
-1.0,
-1.0,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25
},
{
-1.5,
-1.25,
-0.75,
-0.5,
0.0,
0.25,
0.75,
1.0
},
{
-2.25,
-1.5,
-1.0,
-0.25,
0.5,
1.0,
1.75,
2.5
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
-0.5,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.5
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
},
{
-0.75,
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0
}
},{
{
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5
},
{
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5,
0.75
},
{
-1.0,
-0.75,
-0.5,
-0.25,
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
0.0,
0.5,
0.75,
1.0
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
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.5,
0.5
},
{
-2.75,
-2.25,
-1.5,
-0.75,
-0.25,
0.5,
1.25,
1.75
},
{
-1.5,
-1.25,
-0.75,
-0.25,
0.25,
0.5,
1.0,
1.5
}
}
}
};