/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 2, thres mem depth = 2
layer sizes (neurons, synapses per neuron): 
(32, 8) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
5 
*/

static FixedPointWeights<8,ap_fixed<6, 5, AP_RND_ZERO, AP_WRAP>,16,2> weights0= {
{
{
0x7e,
0x34
},{
0x4,
0xd1
},{
0xc7,
0x40
},{
0x44,
0x49
},{
0x84,
0x6
},{
0x8c,
0xfa
},{
0x7a,
0xce
},{
0x7b,
0xbb
},{
0x5,
0x3d
},{
0x43,
0xf2
},{
0x88,
0x2f
},{
0x7,
0x10
},{
0x44,
0xbc
},{
0x3c,
0xba
},{
0x46,
0xbb
},{
0xb1,
0x78
}
}
};
static ThresholdsActivation<2,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs0 = {
{
{
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
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
-0.25,
0.0,
0.0
}
},{
{
-1.25,
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
0.0,
0.0
},
{
-0.75,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0
}
},{
{
-1.0,
-1.0,
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.0
},
{
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0
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
-0.75,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0
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
-1.0,
-1.0,
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.0
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
-1.0,
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
-1.0,
-0.75,
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.0
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
-1.25,
-1.0,
-0.75,
-0.75,
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
0.0
}
},{
{
-1.0,
-1.0,
-0.75,
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
-0.25,
0.0,
0.0
}
},{
{
-1.0,
-1.0,
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
-0.5,
-0.25,
0.0,
0.0
}
}
}
};