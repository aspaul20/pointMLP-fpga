/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 1
weight mem depth = 32, thres mem depth = 8
layer sizes (neurons, synapses per neuron): 
(128, 32) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,32> weights8= {
{
{
0xf5,
0x8,
0xfe,
0x0,
0xfe,
0xfa,
0x8,
0x0,
0x2,
0x0,
0x1,
0x3,
0x5,
0x5,
0x0,
0x3,
0x0,
0xfe,
0x1,
0x1,
0x0,
0x6,
0xfe,
0x3,
0xfd,
0xfb,
0x1,
0x0,
0xfa,
0xf6,
0x4,
0xfd
},{
0x1,
0x3,
0xfd,
0x0,
0xfc,
0xf8,
0x6,
0xfc,
0x0,
0x0,
0x2,
0x6,
0xff,
0x0,
0xff,
0x6,
0xff,
0x0,
0x1,
0x2,
0xfb,
0xfa,
0x1,
0xfd,
0xfb,
0xfc,
0x2,
0x1,
0xfe,
0xff,
0x2,
0xf9
},{
0x4,
0xfb,
0x2,
0xfc,
0xfe,
0xfe,
0x2,
0x2,
0x2,
0x0,
0x4,
0x2,
0x2,
0x8,
0x3,
0x3,
0xfd,
0xf5,
0x0,
0xfe,
0xfb,
0xf7,
0xfe,
0x1,
0xff,
0xfe,
0x0,
0x2,
0xff,
0x5,
0x0,
0xfd
},{
0xfe,
0x2,
0xff,
0x0,
0xfe,
0xfb,
0x3,
0xff,
0xfd,
0x4,
0xfe,
0x3,
0xff,
0xfe,
0xff,
0x4,
0x7,
0xfd,
0x0,
0x7,
0x0,
0x2,
0xfe,
0x5,
0xff,
0xfe,
0x0,
0xfc,
0x0,
0xfc,
0x0,
0xff
},{
0x4,
0x2,
0xfc,
0xff,
0xf9,
0xff,
0x5,
0xfb,
0x0,
0xfc,
0x3,
0x5,
0x6,
0x3,
0x6,
0x5,
0xfb,
0xf9,
0x3,
0xfd,
0xfb,
0xf9,
0x3,
0xfe,
0xf9,
0x5,
0xfd,
0xf6,
0x0,
0xfc,
0xff,
0x2
},{
0x9,
0x7,
0xff,
0x7,
0xfe,
0xfe,
0x3,
0x5,
0x1,
0xff,
0xff,
0x3,
0xfd,
0xfc,
0xfe,
0x0,
0xfe,
0xf8,
0x0,
0xf9,
0x0,
0xfc,
0xfd,
0x6,
0x3,
0x5,
0x0,
0x4,
0x1,
0x0,
0x3,
0x0
},{
0xfd,
0xfd,
0x1,
0x0,
0x5,
0x7,
0x1,
0xff,
0x2,
0xfd,
0xff,
0x2,
0xf7,
0xfe,
0x4,
0xfe,
0xfe,
0xfb,
0x1,
0xff,
0x2,
0x0,
0x0,
0x5,
0x3,
0xff,
0x1,
0x6,
0xfd,
0xff,
0x1,
0x3
},{
0x8,
0x0,
0xfe,
0x5,
0x2,
0xf8,
0x1,
0xfb,
0xff,
0x1,
0xfe,
0xfe,
0xfd,
0xfe,
0x1,
0x3,
0xff,
0xfe,
0x2,
0x5,
0xfc,
0xf9,
0xff,
0xff,
0xff,
0xf9,
0x1,
0x3,
0x2,
0xff,
0xfe,
0x3
},{
0x2,
0x3,
0x1,
0xfe,
0x1,
0x3,
0x0,
0x2,
0x2,
0xf5,
0x2,
0xfd,
0x1,
0x7,
0xfe,
0x7,
0x0,
0x0,
0x0,
0x0,
0x3,
0x2,
0xfe,
0x5,
0xff,
0xfc,
0x2,
0x1,
0xff,
0xfd,
0x0,
0x0
},{
0x1,
0xf8,
0x8,
0xfd,
0x2,
0xfa,
0x5,
0xfd,
0x1,
0xff,
0xfa,
0xff,
0x4,
0x2,
0x2,
0x8,
0xff,
0xfd,
0x4,
0x3,
0x5,
0x3,
0xfd,
0x0,
0xff,
0x2,
0x1,
0x1,
0xff,
0xfa,
0x1,
0xfb
},{
0x0,
0xfd,
0xfe,
0x3,
0xff,
0xfe,
0x2,
0xff,
0x3,
0x0,
0xff,
0x5,
0xff,
0xfd,
0x2,
0x2,
0x2,
0x3,
0x3,
0x3,
0xf9,
0xfd,
0x4,
0xf8,
0xf5,
0x7,
0x2,
0x3,
0xfa,
0x7,
0xff,
0x4
},{
0x0,
0x2,
0x3,
0x4,
0xfe,
0x3,
0xfb,
0xfc,
0x8,
0x4,
0x0,
0x3,
0xfe,
0xfd,
0x2,
0xfc,
0x3,
0xfe,
0x0,
0x3,
0x0,
0xfc,
0xff,
0xb,
0xfe,
0x1,
0x1,
0x3,
0x2,
0xff,
0x0,
0x0
},{
0x0,
0x0,
0x4,
0x3,
0x9,
0x0,
0xb,
0x0,
0x8,
0x1,
0x3,
0x6,
0x2,
0xfe,
0x1,
0x9,
0x0,
0x2,
0xfe,
0x2,
0xff,
0x0,
0x2,
0x0,
0xfc,
0xfc,
0x1,
0x2,
0xfd,
0xfc,
0x5,
0xfd
},{
0xfe,
0xfb,
0x4,
0x3,
0xfe,
0xfb,
0x0,
0x3,
0x2,
0xfa,
0x0,
0x7,
0x0,
0xfc,
0x3,
0x0,
0x1,
0x2,
0x4,
0x2,
0x4,
0xb,
0xfe,
0x1,
0x3,
0x1,
0x1,
0x4,
0x0,
0x5,
0x2,
0x3
},{
0x4,
0xfd,
0x1,
0x5,
0x7,
0x4,
0xff,
0x6,
0xfe,
0xfb,
0x3,
0x1,
0x1,
0xff,
0xfe,
0x2,
0x2,
0xff,
0x3,
0x4,
0xfe,
0xfd,
0x3,
0x3,
0xfd,
0xfd,
0x0,
0xfe,
0x1,
0x3,
0x2,
0x5
},{
0xfc,
0xfd,
0x0,
0x2,
0x9,
0xb,
0xfb,
0xfd,
0x1,
0xfd,
0x1,
0x6,
0xfe,
0xff,
0x0,
0xff,
0x1,
0x1,
0x0,
0x4,
0x6,
0x1,
0xff,
0x8,
0xfc,
0x0,
0xff,
0x1,
0x3,
0x0,
0x0,
0xfd
}
}
};
static ThresholdsActivation<8,16,2,ap_fixed<1, 1>,ap_fixed<2, 1, AP_RND_ZERO, AP_WRAP>,-1> threshs8 = {
{
{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-17.0,
3.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-2.0,
0.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
},
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-2.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
0.0,
1.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
},
{
-1.0,
0.0
}
}
}
};
