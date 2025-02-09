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

static FixedPointWeights<8,ap_fixed<6, 5, AP_RND_ZERO, AP_WRAP>,16,8> weights3= {
{
{
0xf3fffdfbf0c1,
0xfc0fbf080f81,
0xfbefbef7f0c4,
0xf81fbf03f03f,
0xbff80045ffd,
0x3e10003bfbe,
0x100f42f81f03,
0x1f80f3afbe
},{
0xbffc0f3f043,
0x1100f7efc2,
0xc2f02002fc2,
0xffff81fbbfbc,
0x2f3c040efc,
0xffe040f4003c,
0x42040000f42,
0xfc0ffffbf041
},{
0xfc0000040041,
0xfc107e04107f,
0xf7e03d0bd080,
0x182045fff042,
0xf80fff081fbe,
0xfef830fcfbd,
0x1ffffff001,
0xfc0040fbf000
},{
0x3ffc1fc1081,
0xfc003f040fc0,
0xfc0fc000107f,
0x400be000,
0x81040ffe,
0xbffc207ffc0,
0xfc0000042,
0xfc103ffc0001
},{
0xfbef3dfc0043,
0x41101f7cf41,
0x80fc1f82fc2,
0xffef40fbef3f,
0xfef4204313d,
0xf4113e0feffd,
0xfc0fbef8003e,
0xfdf04ffff7e
},{
0xfbf07f041,
0x2fc0080fff,
0x3f0befc0,
0x2fc0000040,
0x3001001fc3,
0xf80fbe03f,
0x180040fc1fc1,
0x3efc0f3ffc0
},{
0x1fff000fc0,
0x3efff,
0xffefbe002081,
0xf001bfffd,
0xffd07dfc1,
0xfc0ffffff,
0xffffc10420bf,
0xfff0bf08003f
},{
0x43fc0f80f7e,
0xffb080f80fff,
0x7f040f80041,
0x103f000001,
0xbdfc1f81103,
0xf80f7e0c2f40,
0x7f040000fc0,
0x7ff82081001
},{
0xfc0fbcfbe083,
0xfbef7e0c2fff,
0xf01f7c03dffe,
0xfbf0ff03e07f,
0x4100003ffbf,
0x3ffc000003f,
0xfbe0c20400c1,
0x2040002082
},{
0xf4103e07efbf,
0x7ef8108003d,
0xffffc0fc0041,
0x1fc0080fff,
0xfbdf81f7f,
0xfdf4317ffbf,
0x41042002ffe,
0xfff0bf001080
},{
0xffefbff43141,
0x42042fbef3e,
0xfff000001041,
0x100007ffc1,
0xf40ffe07ffbb,
0x81fc313effe,
0xf01ffe040f7c,
0xfff141efc0bc
},{
0xfff00000003f,
0x10bf000,
0x81040081,
0x1fff043082,
0x82fc0fc1f41,
0x3ff80f7effe,
0xff001f81002,
0xfc007ffc0001
},{
0x82f81fc1f81,
0xf40fbef7d,
0x3ffc304303d,
0xfff0bf042fff,
0xf3e03ffc1080,
0x20c003f002,
0xf7dfbef00083,
0x81102fc0001
},{
0x1fff0020bf,
0xc00fd000,
0xffff7df80105,
0x40081f3ef41,
0xffdfc304207f,
0xfc10be042ffe,
0xbff83083ffd,
0xffe0ff17dfbe
},{
0xfc100004003f,
0xfc107f000040,
0xfc1fc00bf03e,
0x100008003f,
0xf000ff07efff,
0xfc10c0f82103,
0x7f000fc0081,
0xfc0
},{
0xfc0000000,
0xfc107fffefc0,
0xfc0fbe03f000,
0x1fc0ffdfff,
0x2f7e07ff3e,
0xf7f0ffebf07f,
0x7dfbef81083,
0x3cf010fff3e
}
}
};
static ThresholdsActivation<4,16,2,ap_fixed<4, 2>,ap_fixed<2, 1, AP_RND_ZERO, AP_WRAP>,-1> threshs3 = {
{
{
{
-0.25,
0.25
},
{
-0.25,
0.0
},
{
-0.25,
0.0
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
-0.25,
0.0
},
{
-0.5,
0.0
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
-1.0,
0.25
}
},{
{
-3.75,
1.25
},
{
-0.25,
0.25
},
{
-0.75,
0.0
},
{
-0.75,
0.5
}
},{
{
-0.5,
0.0
},
{
-0.25,
0.0
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
-0.25,
0.25
},
{
-1.0,
0.25
},
{
0.0,
0.25
},
{
-0.5,
0.0
}
},{
{
-1.5,
0.75
},
{
-0.25,
0.0
},
{
-0.75,
0.0
},
{
-0.25,
0.25
}
},{
{
-0.75,
0.0
},
{
-1.0,
0.0
},
{
-0.5,
0.0
},
{
-0.5,
0.5
}
},{
{
-0.25,
0.0
},
{
-0.5,
0.0
},
{
-0.25,
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
-0.75,
0.0
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
-0.25,
0.0
},
{
-0.75,
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
-1.0,
0.5
},
{
-0.5,
0.5
},
{
-0.5,
0.0
},
{
-0.25,
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
-0.25,
0.25
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.5
},
{
-0.25,
0.0
},
{
-0.75,
0.0
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
-0.25,
0.25
},
{
-0.25,
0.0
},
{
-0.25,
0.25
}
},{
{
-0.5,
0.0
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
}
}
};
