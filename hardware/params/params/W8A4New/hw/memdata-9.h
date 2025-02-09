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

static FixedPointWeights<8,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,32> weights9= {
{
{
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
0xfd,
0xff,
0x1,
0xfb,
0xff,
0xff,
0xfe,
0xff,
0x0,
0xfe,
0x0,
0x0,
0x1,
0xfc,
0xfc,
0xff
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
0x1,
0x0,
0x0,
0x0,
0x0,
0xfd,
0xf8,
0xfa,
0xfe,
0xf6,
0xed,
0xfd,
0xfa,
0x6,
0xfd,
0x2,
0xfa,
0xfb,
0x5,
0xfa
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
0x2,
0x0,
0xfe,
0xfe,
0xfc,
0x1,
0xfa,
0x3,
0xfd,
0xff,
0x0,
0xfe,
0x7,
0xfc,
0x4,
0xfc
},{
0x0,
0x0,
0x1,
0x0,
0x0,
0x1,
0xff,
0x0,
0x0,
0xff,
0x1,
0xff,
0xff,
0xfe,
0x0,
0xff,
0x0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x0,
0x1,
0xff,
0x0,
0x0,
0x0,
0x1,
0x1,
0x2,
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
0xff,
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
},{
0xff,
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
0xfd,
0x0,
0xfe,
0xfe,
0xff,
0x2,
0xfe,
0xff,
0x2,
0x0,
0x0,
0xfe,
0x2,
0xff
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
},{
0x0,
0x0,
0xf5,
0xfa,
0xfb,
0xfa,
0xf4,
0xf6,
0x8,
0x6,
0xfb,
0x5,
0x1,
0xf3,
0x2,
0x3,
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
0xfb,
0x8,
0xfd,
0xf7,
0xf6,
0x5,
0xee,
0x5,
0xf5,
0xff,
0xfd,
0x2,
0xd,
0xf4,
0xc,
0xf9,
0xed,
0xff,
0xf6,
0xf2,
0xfc,
0xff,
0xf3,
0x0,
0xf8,
0xf7,
0xf9,
0x13,
0xfd,
0xf6,
0xfc,
0xff
},{
0x1,
0x0,
0xf1,
0xf6,
0xfc,
0xfd,
0x5,
0xd,
0xfd,
0x1,
0x0,
0xfd,
0xb,
0x6,
0xe,
0xfe,
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
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x1,
0xff,
0x0,
0x0,
0x0,
0x0,
0xff,
0x1,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff,
0xff,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xfa,
0x2,
0x2,
0xf9,
0x4,
0x9,
0xf6,
0xfa,
0xfa,
0xee,
0xf9,
0x6,
0xfe,
0xf3,
0xfb,
0xfe
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
0x1,
0x0,
0x0,
0x0,
0x0,
0xff,
0xff,
0x0,
0x0,
0xff,
0x0,
0x0,
0x0,
0xff
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
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x2,
0x2,
0xfe,
0x1,
0xff,
0x2,
0xfc,
0xff,
0x0,
0x2,
0xfe,
0x2,
0x0,
0xff,
0x0,
0xff
},{
0x2,
0x1,
0xff,
0x0,
0xff,
0x0,
0xfd,
0x0,
0x0,
0x1,
0xff,
0x1,
0xff,
0xfe,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff,
0x0,
0x0
}
}
};
static ThresholdsActivation<2,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs9 = {
{
{
{
-23.75,
-17.5,
-11.25,
-4.75,
1.5,
7.75,
14.25,
20.5
},
{
-6.0,
-4.5,
-2.75,
-1.25,
0.5,
2.25,
3.75,
5.5
}
},{
{
-9.5,
-7.0,
-4.5,
-2.0,
0.5,
3.25,
5.75,
8.25
},
{
-2.0,
-1.75,
-1.25,
-1.0,
-0.75,
-0.25,
0.0,
0.5
}
},{
{
-7.5,
-5.5,
-3.5,
-1.5,
0.5,
2.25,
4.25,
6.25
},
{
-5.0,
-3.75,
-2.5,
-1.0,
0.25,
1.5,
2.75,
4.25
}
},{
{
-6.25,
-4.5,
-3.0,
-1.25,
0.5,
2.25,
4.0,
5.5
},
{
-10.25,
-7.5,
-4.75,
-2.0,
0.75,
3.5,
6.25,
9.0
}
},{
{
-6.5,
-4.75,
-3.0,
-1.25,
0.25,
2.0,
3.75,
5.5
},
{
-4.25,
-3.0,
-2.0,
-1.0,
0.25,
1.25,
2.25,
3.5
}
},{
{
-6.5,
-4.75,
-3.0,
-1.5,
0.25,
2.0,
3.75,
5.5
},
{
-10.5,
-7.75,
-4.75,
-2.0,
1.0,
3.75,
6.75,
9.5
}
},{
{
-15.75,
-11.5,
-7.25,
-3.25,
1.0,
5.0,
9.25,
13.25
},
{
-5.0,
-3.75,
-2.25,
-1.0,
0.25,
1.5,
2.75,
4.0
}
},{
{
-2.5,
-2.0,
-1.25,
-0.75,
-0.25,
0.25,
1.0,
1.5
},
{
-9.5,
-7.0,
-4.5,
-2.0,
0.5,
3.0,
5.5,
8.0
}
},{
{
-5.0,
-3.75,
-2.25,
-1.0,
0.25,
1.5,
2.75,
4.0
},
{
-3.0,
-2.5,
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.75
}
},{
{
-8.0,
-5.25,
-2.5,
0.25,
3.0,
5.75,
8.5,
11.0
},
{
-4.5,
-3.25,
-2.25,
-1.0,
0.25,
1.25,
2.5,
3.75
}
},{
{
-7.5,
-5.5,
-3.5,
-1.5,
0.5,
2.5,
4.25,
6.25
},
{
-4.5,
-3.25,
-2.0,
-1.0,
0.25,
1.5,
2.5,
3.75
}
},{
{
-4.0,
-3.0,
-2.0,
-1.0,
0.25,
1.25,
2.25,
3.25
},
{
-4.75,
-3.5,
-2.0,
-0.5,
0.75,
2.25,
3.75,
5.0
}
},{
{
-7.0,
-5.25,
-3.25,
-1.5,
0.25,
2.25,
4.0,
5.75
},
{
-5.25,
-4.0,
-2.5,
-1.25,
0.25,
1.75,
3.0,
4.5
}
},{
{
-9.5,
-7.0,
-4.5,
-2.0,
0.5,
3.0,
5.75,
8.25
},
{
-5.0,
-3.75,
-2.5,
-1.0,
0.25,
1.5,
3.0,
4.25
}
},{
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
-9.25,
-6.75,
-4.25,
-1.75,
0.75,
3.25,
5.75,
8.25
}
},{
{
-6.5,
-4.75,
-3.0,
-1.25,
0.5,
2.0,
3.75,
5.5
},
{
-6.5,
-4.75,
-3.0,
-1.25,
0.5,
2.0,
3.75,
5.5
}
}
}
};
