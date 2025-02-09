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

static FixedPointWeights<8,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,8> weights5= {
{
{
0xfb,
0x4,
0xf5,
0xb,
0xf9,
0xfe,
0x0,
0xf3
},{
0xf5,
0xa,
0x1,
0x5,
0xfa,
0xfd,
0x1,
0x2
},{
0x8,
0xfe,
0xfe,
0x6,
0xb,
0x0,
0xf9,
0xfe
},{
0xc,
0x2,
0xf9,
0x0,
0xc,
0xf7,
0xfb,
0x5
},{
0x7,
0x13,
0xff,
0xe,
0xb,
0xfe,
0xfb,
0x2
},{
0x1,
0x0,
0xfa,
0xfa,
0xfc,
0xe,
0x2,
0x0
},{
0xfe,
0x0,
0xfb,
0xf5,
0xf4,
0x0,
0x6,
0xfe
},{
0xf9,
0x6,
0x1,
0x7,
0x8,
0x1,
0xf6,
0x0
},{
0xef,
0x2,
0xf8,
0xff,
0xff,
0x5,
0x9,
0xff
},{
0xf5,
0xfa,
0xfc,
0x6,
0xf7,
0x0,
0xfd,
0x5
},{
0xfa,
0x2,
0xfc,
0x3,
0x0,
0x6,
0xfc,
0xc
},{
0xf7,
0xfb,
0xf5,
0x1,
0xf7,
0xfb,
0xfe,
0xd
},{
0x8,
0xf5,
0xf2,
0xfd,
0xf5,
0x5,
0xb,
0x6
},{
0x0,
0x5,
0x6,
0xfb,
0xd,
0xec,
0xc,
0xfc
},{
0xfd,
0xfc,
0xf9,
0x1,
0xf7,
0x3,
0x3,
0xfb
},{
0xc,
0xf3,
0x3,
0xfc,
0xf8,
0x2,
0x2,
0x1
}
}
};
static ThresholdsActivation<4,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs5 = {
{
{
{
-0.5,
-0.5,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.75
},
{
-6.0,
-4.5,
-2.75,
-1.0,
0.5,
2.25,
4.0,
5.5
},
{
-3.5,
-2.5,
-1.5,
-0.5,
0.5,
1.5,
2.5,
3.5
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
-2.0,
-1.5,
-0.75,
-0.25,
0.25,
0.75,
1.5,
2.0
},
{
-8.75,
-6.5,
-4.25,
-2.0,
0.25,
2.75,
5.0,
7.25
},
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
-1.5,
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.25,
1.75
},
{
-1.75,
-1.25,
-0.75,
-0.5,
0.0,
0.25,
0.75,
1.0
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
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.25,
0.5,
0.75
}
},{
{
-2.5,
-1.75,
-1.0,
-0.25,
0.75,
1.5,
2.25,
3.0
},
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
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.5
}
},{
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.25,
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
},
{
-5.75,
-4.25,
-2.75,
-1.5,
0.0,
1.5,
3.0,
4.25
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
-5.0,
-3.75,
-2.5,
-1.25,
0.0,
1.25,
2.5,
3.75
},
{
-0.75,
-0.5,
-0.25,
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
0.0,
0.25,
0.25,
0.5,
0.75
}
},{
{
-1.5,
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
1.0
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
},
{
25.5,
-28.0,
-17.25,
-6.75,
4.0,
14.5,
25.25,
-28.25
},
{
-1.5,
-1.25,
-0.75,
-0.25,
0.0,
0.5,
0.75,
1.25
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
0.5
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
-1.5,
-1.0,
-0.75,
-0.25,
0.0,
0.5,
0.75,
1.25
},
{
-6.5,
-4.75,
-2.75,
-1.0,
0.75,
2.5,
4.25,
6.25
}
},{
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-1.25,
-1.0,
-0.5,
-0.25,
0.0,
0.5,
0.75,
1.0
},
{
-0.5,
-0.5,
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
0.0,
0.25,
0.25,
0.25,
0.5
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
-3.75,
-3.0,
-2.0,
-1.25,
-0.5,
0.25,
1.25,
2.0
},
{
-1.25,
-1.0,
-0.75,
-0.5,
-0.25,
0.25,
0.5,
0.75
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.75
}
},{
{
-1.5,
-1.0,
-0.75,
-0.25,
0.0,
0.5,
0.75,
1.25
},
{
-2.25,
-1.75,
-1.25,
-0.5,
0.0,
0.5,
1.25,
1.75
},
{
-1.25,
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
0.75
},
{
-1.25,
-1.0,
-0.5,
-0.25,
0.25,
0.5,
1.0,
1.25
}
},{
{
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.75
},
{
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.25
},
{
-3.75,
-2.75,
-1.75,
-0.75,
0.5,
1.5,
2.5,
3.5
},
{
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.25
}
},{
{
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.75
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
15.75,
28.25,
-23.0,
-10.5,
2.25,
15.0,
27.5,
-23.75
},
{
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.75,
1.0,
1.25
},
{
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.25,
0.75,
1.0
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
}
},{
{
-0.75,
-0.75,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.5
},
{
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.5,
1.0,
1.5
},
{
-9.75,
-7.0,
-4.25,
-1.5,
1.0,
3.75,
6.5,
9.25
},
{
-0.75,
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
-6.75,
-5.0,
-3.25,
-1.75,
0.0,
1.75,
3.5,
5.0
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.5
},
{
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-1.5,
-1.0,
-0.75,
-0.25,
0.25,
0.75,
1.25,
1.5
}
}
}
};
