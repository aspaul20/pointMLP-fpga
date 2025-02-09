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

static FixedPointWeights<8,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,2> weights0= {
{
{
0x19e11b,
0x181f13
},{
0xf2022e,
0x162dfa
},{
0xcb03f5,
0x1c1719
},{
0xe91ee8,
0x1b19e6
},{
0xf21325,
0xe0f41a
},{
0xe8161e,
0xe51f1c
},{
0xe8e8e5,
0x1deae5
},{
0x1a1e11,
0xdf832
},{
0xee2514,
0xe820e7
},{
0xf206ce,
0x1f16e6
},{
0x181ce7,
0x18eae6
},{
0x16df1a,
0xce020f
},{
0xe718e2,
0xecdded
},{
0x1c1aeb,
0xf53cf0
},{
0xe71ee4,
0xea1b19
},{
0xeb1f17,
0xddf0e7
}
}
};
static ThresholdsActivation<2,16,2,ap_fixed<4, 2>,ap_fixed<2, 1, AP_RND_ZERO, AP_WRAP>,-1> threshs0 = {
{
{
{
-1.0,
-0.25
},
{
-0.75,
-0.25
}
},{
{
-0.75,
-0.25
},
{
-0.75,
-0.25
}
},{
{
-0.75,
-0.25
},
{
-1.0,
-0.25
}
},{
{
-0.75,
0.0
},
{
-0.75,
-0.25
}
},{
{
-1.0,
-0.25
},
{
-0.75,
-0.25
}
},{
{
-0.75,
-0.25
},
{
-0.75,
0.0
}
},{
{
-0.75,
-0.25
},
{
-0.75,
-0.25
}
},{
{
-1.0,
-0.25
},
{
-0.5,
0.0
}
},{
{
-0.75,
0.0
},
{
-1.0,
-0.25
}
},{
{
-0.75,
-0.25
},
{
-0.75,
-0.25
}
},{
{
-1.0,
-0.25
},
{
-0.75,
-0.25
}
},{
{
-0.75,
-0.25
},
{
-0.75,
-0.25
}
},{
{
-0.75,
-0.25
},
{
-1.0,
-0.25
}
},{
{
-1.0,
-0.25
},
{
-0.75,
-0.25
}
},{
{
-1.0,
-0.25
},
{
-0.75,
-0.25
}
},{
{
-1.0,
-0.25
},
{
-1.0,
-0.25
}
}
}
};
