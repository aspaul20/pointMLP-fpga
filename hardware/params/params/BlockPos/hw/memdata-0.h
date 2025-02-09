/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 2
weight mem depth = 2, thres mem depth = 2
layer sizes (neurons, synapses per neuron): 
(32, 8) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
5 
*/

static FixedPointWeights<8,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,2> weights0= {
{
{
0xcb,
0x24
},{
0x19,
0xb
},{
0xc8,
0xd9
},{
0xf4,
0x23
},{
0x42,
0xf3
},{
0xf4,
0xf
},{
0xee,
0xf
},{
0xdd,
0xee
},{
0xdb,
0xdf
},{
0x6,
0xeb
},{
0x3f,
0xbe
},{
0x5,
0xe8
},{
0xcb,
0xb
},{
0xf0,
0x9
},{
0xfc,
0x35
},{
0xed,
0xf1
}
}
};
static ThresholdsActivation<2,16,4,ap_fixed<2, 1>,ap_fixed<3, 2, AP_RND_ZERO, AP_WRAP>,-1> threshs0 = {
{
{
{
-1.0,
-0.5,
-0.5,
0.0
},
{
-1.0,
-1.0,
-0.5,
0.0
}
},{
{
-1.0,
-1.0,
-0.5,
-0.5
},
{
-1.0,
-0.5,
-0.5,
0.0
}
},{
{
-1.0,
-0.5,
-0.5,
0.0
},
{
-1.0,
-1.0,
-0.5,
-0.5
}
},{
{
-1.0,
-0.5,
-0.5,
0.0
},
{
-1.0,
-0.5,
-0.5,
0.0
}
},{
{
-1.0,
-0.5,
-0.5,
0.0
},
{
-1.0,
-0.5,
-0.5,
0.0
}
},{
{
-1.0,
-0.5,
-0.5,
0.0
},
{
-1.0,
-0.5,
-0.5,
0.0
}
},{
{
-1.0,
-1.0,
-0.5,
0.0
},
{
-1.0,
-0.5,
-0.5,
0.0
}
},{
{
-1.0,
-1.0,
-0.5,
0.0
},
{
-1.0,
-1.0,
-0.5,
0.0
}
},{
{
-1.0,
-0.5,
-0.5,
0.0
},
{
-1.0,
-1.0,
-0.5,
0.0
}
},{
{
-1.0,
-0.5,
-0.5,
0.0
},
{
-1.0,
-1.0,
-0.5,
0.0
}
},{
{
-1.0,
-0.5,
-0.5,
0.0
},
{
-1.0,
-0.5,
-0.5,
0.0
}
},{
{
-1.0,
-0.5,
-0.5,
0.0
},
{
-1.0,
-1.0,
-0.5,
0.0
}
},{
{
-1.0,
-0.5,
-0.5,
0.0
},
{
-1.0,
-0.5,
-0.5,
0.0
}
},{
{
-1.5,
-1.0,
-0.5,
0.0
},
{
-1.0,
-0.5,
0.0,
0.0
}
},{
{
-1.0,
-0.5,
-0.5,
0.0
},
{
-1.0,
-0.5,
-0.5,
0.0
}
},{
{
-1.0,
-1.0,
-0.5,
0.0
},
{
-1.0,
-1.0,
-0.5,
0.0
}
}
}
};
