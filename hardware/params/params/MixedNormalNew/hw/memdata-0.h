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
0x20,
0xea
},{
0x2,
0x34
},{
0xfd,
0x2f
},{
0xf7,
0x9
},{
0x2c,
0xa
},{
0x1d,
0x3
},{
0x10,
0xdb
},{
0xd1,
0xce
},{
0x31,
0xcf
},{
0xef,
0xce
},{
0x1d,
0xd3
},{
0xcc,
0xe9
},{
0xd7,
0xf9
},{
0xff,
0x10
},{
0xf6,
0x34
},{
0x2d,
0xf0
}
}
};
static ThresholdsActivation<2,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs0 = {
{
{
{
-1.75,
-1.5,
-1.25,
-1.0,
-0.75,
-0.5,
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
-0.5,
-0.5,
-0.5,
-0.25,
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
-0.25,
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
-1.5,
-1.25,
-1.0,
-0.75,
-0.75,
-0.5,
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
-1.5,
-1.25,
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
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
-0.25,
-0.25,
0.0,
0.0,
0.25
},
{
-1.25,
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
-0.25,
0.0
}
},{
{
-1.5,
-1.25,
-1.0,
-0.75,
-0.5,
-0.5,
-0.25,
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
0.25
}
},{
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
-1.25,
-1.0,
-0.75,
-0.75,
-0.5,
-0.25,
-0.25,
0.0
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
-1.0,
-1.0,
-0.75,
-0.5,
-0.5,
-0.25,
0.0,
0.25
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
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0
},
{
-1.25,
-1.0,
-1.0,
-0.75,
-0.5,
-0.5,
-0.25,
0.0
}
},{
{
-0.75,
-0.5,
-0.5,
-0.5,
-0.25,
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
-0.75,
-0.75,
-0.5,
-0.5,
-0.25,
-0.25,
0.0
},
{
-1.25,
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
-1.25,
-1.0,
-1.0,
-0.75,
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
-1.0,
-1.0,
-0.75,
-0.5,
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
0.0,
0.25
}
}
}
};