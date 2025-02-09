/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 32, thres mem depth = 8
layer sizes (neurons, synapses per neuron): 
(128, 32) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<3, 2, AP_RND_ZERO, AP_WRAP>,16,32> weights8= {
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
}
}
};
static ThresholdsActivation<8,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs8 = {
{
{
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
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-1.25,
-0.75,
-0.5,
0.0,
0.25,
0.75,
1.0,
1.5
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
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0
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
-0.25,
-0.25,
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
0.0,
0.25,
0.25,
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
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
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
-0.5,
-0.25,
-0.25,
0.0,
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
0.0,
0.0,
0.25,
0.25
},
{
-2.25,
-1.75,
-1.0,
-0.5,
0.25,
0.75,
1.25,
2.0
},
{
-0.25,
-0.25,
0.0,
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
0.0,
0.25,
0.5
},
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
-0.5,
-0.25,
-0.25,
0.0,
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
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
},
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
-0.5,
-0.25,
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
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0
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
-0.25,
0.0,
0.0,
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
0.25,
0.25
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
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0
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
-1.0,
-0.75,
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
-0.25,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
}
},{
{
-0.25,
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
-0.5,
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
0.0
},
{
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
}
},{
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
-0.25,
-0.25,
-0.25,
0.0,
0.0
},
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
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
}
},{
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
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
-0.25,
0.0,
0.0,
0.0,
0.25,
0.25,
0.5,
0.5
}
},{
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
0.75
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
}
},{
{
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0
},
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
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
},
{
-3.0,
-2.25,
-1.5,
-0.5,
0.25,
1.0,
2.0,
2.75
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
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0
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
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
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
-0.25,
0.0,
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
0.25,
0.25
},
{
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
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
-0.5,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
}
},{
{
-1.0,
-0.75,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.5
},
{
-0.25,
-0.25,
0.0,
0.0,
0.25,
0.25,
0.25,
0.5
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
-0.25,
0.0,
0.0,
0.25,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
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
-0.75,
-0.75,
-0.5,
-0.25,
0.0,
0.0,
0.25,
0.5
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.25
},
{
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0
},
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0
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
-0.25,
0.0,
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
},
{
-0.25,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25
}
}
}
};
