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

static FixedPointWeights<8,ap_fixed<6, 5, AP_RND_ZERO, AP_WRAP>,16,8> weights5= {
{
{
0x1fc0040000,
0x1fc0000f80,
0xffdfbffc103f,
0x7efc4ffefbd,
0x200013e001,
0x3e001fbf03f,
0xfc203f082002,
0x3e001000
},{
0xffe0c1fff001,
0xc107efc10ff,
0xf02fff13e002,
0x3e003f80fbf,
0x3ffbefc3000,
0xfff00303efff,
0x1fc0040000,
0x1ffffc1
},{
0xfff04003f000,
0xf80fbff80fbe,
0xfc0040041001,
0xfc0000fc0000,
0xf7e000ffd03f,
0x7f0030410bf,
0x7f040fc003f,
0x40000000041
},{
0xfc0fc0040002,
0xfc0,
0x7f000ffe03f,
0x3f002fc007e,
0x0,
0x80041001080,
0x4000000003f,
0x40fc2fff000
},{
0xfbe04003d03d,
0x7f082041fbe,
0x82041041000,
0x7e00307f080,
0xf8203f0bf001,
0xfbf002fc0fc1,
0xfc0000fc003e,
0xbf0020410ff
},{
0x3f00103f000,
0xf80fffffffff,
0xfbf00103e03f,
0xf3ffff081fc0,
0xbf001000001,
0x81fc0000041,
0xfc3fc00bf000,
0xffe03f041
},{
0xfc0fc003e03f,
0xfbf000001001,
0xbefc0fc103f,
0xffffc2ffeffd,
0x3efc0fff03f,
0x40ffffff040,
0x1000040001,
0x80001ffffc1
},{
0x3ffc0fc4000,
0x4207f000000,
0xc2fc0040000,
0xfc0001080000,
0x80000fc2000,
0x8103f000041,
0x4000103f001,
0xc2001040041
},{
0x81000f41001,
0xfff03f0be,
0x41081fc303f,
0xfc000107f000,
0x7e03f00003f,
0xfc1fbf000,
0xfc000003f03e,
0x103001001001
},{
0x41001fc0000,
0x40080083080,
0xfc008103f000,
0xf80fbefc0fbf,
0xfff04003e03f,
0xfbd0430810bf,
0xfff00000003f,
0x102001fc1040
},{
0xfc20810bd03e,
0xfc0083040ffe,
0xf8003f001002,
0x3f001f80,
0xc3fbf040000,
0xfbf001140001,
0x7dfbef8203e,
0xfc4ffdfbf
},{
0xfc1fff040001,
0x3f040fc0,
0x82fc007e03f,
0x40f8003f002,
0x7e00003f03e,
0xfff03ffc0001,
0xffefc0040001,
0x101fc1f80001
},{
0xf82fff0bf000,
0xfff00203f03f,
0xf82fbf07f004,
0x800be07f081,
0xf8004100003f,
0x41040002000,
0xfff080ffe03e,
0x3e0c4041000
},{
0xfc2fff000001,
0x7f001fc0fc0,
0x41100fc0000,
0xfff07f08207f,
0xfc203f13e002,
0x80fc0fbf03f,
0x2000082003,
0xf01000000fc1
},{
0xfff041ffe03e,
0xf4003ffc0fff,
0x7f04003f03f,
0x3f000fc0041,
0x40001fff03e,
0x81fc0000001,
0xfff042fc0000,
0xf81ffefc0fc0
},{
0xf8003f03d03f,
0xfff03f042001,
0xfc2000041000,
0xf8003f000000,
0x8003ffc4001,
0xf8000007ffff,
0x80fc0fc303f,
0x81000fc0fff
}
}
};
static ThresholdsActivation<4,16,2,ap_fixed<4, 2>,ap_fixed<2, 1, AP_RND_ZERO, AP_WRAP>,-1> threshs5 = {
{
{
{
-2.25,
0.75
},
{
-0.25,
0.25
},
{
-0.5,
0.0
},
{
-0.5,
0.0
}
},{
{
-0.25,
0.25
},
{
-0.5,
0.0
},
{
-0.5,
0.0
},
{
-0.75,
0.25
}
},{
{
-0.75,
0.0
},
{
-1.0,
0.25
},
{
-0.5,
0.0
},
{
-2.0,
1.0
}
},{
{
-1.0,
0.25
},
{
-0.5,
0.0
},
{
-0.5,
0.0
},
{
-1.0,
0.25
}
},{
{
-0.5,
0.0
},
{
-0.5,
0.0
},
{
-0.5,
0.0
},
{
-0.25,
0.0
}
},{
{
-1.5,
0.5
},
{
-0.5,
0.0
},
{
-1.0,
0.25
},
{
-0.5,
0.0
}
},{
{
-0.5,
0.0
},
{
-0.5,
0.0
},
{
-0.5,
0.0
},
{
-0.75,
0.25
}
},{
{
-0.25,
0.25
},
{
-0.5,
0.0
},
{
-1.0,
0.25
},
{
-0.5,
0.0
}
},{
{
-0.5,
0.0
},
{
-1.5,
0.5
},
{
-0.25,
0.25
},
{
-0.25,
0.0
}
},{
{
-0.5,
0.0
},
{
-0.5,
0.0
},
{
-0.5,
0.0
},
{
-0.5,
0.0
}
},{
{
-0.5,
0.0
},
{
-1.0,
0.25
},
{
-0.25,
0.0
},
{
-0.5,
0.0
}
},{
{
-0.5,
0.25
},
{
-0.25,
0.0
},
{
-1.25,
0.25
},
{
-0.25,
0.25
}
},{
{
-0.25,
0.25
},
{
-0.25,
0.0
},
{
-0.5,
0.0
},
{
-0.5,
0.0
}
},{
{
-1.75,
0.75
},
{
-0.5,
0.0
},
{
-0.5,
0.0
},
{
-1.75,
0.75
}
},{
{
-0.5,
0.0
},
{
-1.0,
0.75
},
{
-1.5,
0.5
},
{
-0.25,
0.25
}
},{
{
-0.25,
0.25
},
{
-1.75,
0.5
},
{
-0.5,
0.0
},
{
-0.5,
0.0
}
}
}
};