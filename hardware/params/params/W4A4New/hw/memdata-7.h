/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 3
weight mem depth = 32, thres mem depth = 2
layer sizes (neurons, synapses per neuron): 
(32, 128) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,16,32> weights7= {
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
0xf0,
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
0x0,
0xf0,
0x0,
0xf0,
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
0xf0,
0x11,
0x1,
0x0,
0x0,
0x10,
0x0,
0x1,
0x0,
0x11,
0x1,
0x0,
0x10,
0x11,
0x1,
0x11,
0x10,
0x0,
0xf0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10,
0x1,
0x0,
0x0,
0x0,
0x1
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
0x1,
0x0,
0xf0,
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
0xf0,
0x0,
0x0
},{
0xf0,
0x11,
0x0,
0x11,
0x0,
0x10,
0x0,
0x1,
0x0,
0x10,
0x10,
0x0,
0x10,
0x0,
0x1,
0x0,
0x0,
0x0,
0x1,
0x10,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0xf,
0xf0,
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
0xf0,
0x0,
0x0,
0x10,
0x0,
0x0,
0xf0,
0x0,
0xf0,
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
0x10,
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
0x0,
0x0,
0x0,
0x0,
0xf0,
0x0,
0xf0,
0x0,
0x0,
0x0,
0x11,
0x1,
0x10,
0x0,
0x10,
0x10,
0x1,
0x1,
0x0,
0x10,
0x10,
0x10,
0x0,
0x0,
0x1
},{
0xf0,
0x1,
0x0,
0x0,
0xf0,
0x0,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0,
0xf,
0x10,
0x0,
0x0,
0x0,
0x1,
0x1,
0x10,
0x0,
0x0,
0x1,
0x1,
0x0,
0x0,
0x1,
0x0,
0x1f,
0x10,
0x1,
0x1
},{
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0,
0x0,
0x0,
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
0x10,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10,
0x0,
0x0,
0x0,
0x0,
0x1
},{
0xf,
0x1,
0x0,
0x0,
0xf0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0,
0x0,
0x0,
0x10,
0x0,
0x0,
0x0,
0x0,
0xf0,
0x0,
0x0,
0x0,
0x0,
0x10,
0x0,
0x0,
0x0,
0xf,
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
0x10,
0x0,
0x1,
0x0,
0x0,
0xf0,
0x10,
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
0x10,
0x0,
0x1,
0x0,
0xf0,
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
0x10,
0x0,
0x0,
0x0,
0xf0,
0xf0,
0x0,
0x1,
0x0,
0x10,
0xf0,
0x0,
0x0,
0x0,
0xf0
},{
0x10,
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
0xf,
0x0,
0x0,
0x0,
0x0
},{
0xf,
0x0,
0x0,
0x0,
0xf0,
0x0,
0xf0,
0x10,
0x0,
0x0,
0x0,
0xf0,
0x0,
0x10,
0x0,
0xf,
0x0,
0x10,
0x0,
0x0,
0x10,
0x0,
0x10,
0x0,
0x0,
0x0,
0x10,
0xf0,
0x10,
0x10,
0x0,
0x0
},{
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0,
0xf0,
0x0,
0x0,
0x0,
0xf1,
0x10,
0x0,
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
0x0,
0x0,
0xf0,
0x10,
0x0,
0x0,
0x0,
0x0
}
}
};
static ThresholdsActivation<2,16,8,ap_fixed<3, 1>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs7 = {
{
{
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25
},
{
-0.75,
-0.5,
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
-0.5,
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
0.25,
0.25
}
},{
{
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5,
0.75
},
{
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5
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
-0.75,
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
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5,
0.75
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
-0.25,
-0.25,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
0.0,
0.25,
0.25,
0.5,
0.5,
0.75
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
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5,
0.5
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
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5
}
},{
{
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
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
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25,
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
-0.5,
-0.5,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
}
},{
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
-0.5,
-0.5,
-0.25,
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
-0.25,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.25
}
},{
{
-0.5,
-0.25,
-0.25,
0.0,
0.0,
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
}
}
}
};