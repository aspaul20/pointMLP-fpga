/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 2
weight mem depth = 32, thres mem depth = 4
layer sizes (neurons, synapses per neuron): 
(64, 64) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,16,32> weights1= {
{
{
0x11,
0x0,
0xf1,
0x10,
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
0xf,
0x10,
0x0,
0x0,
0x0,
0x0,
0x1,
0x0,
0x11,
0xf0,
0xf0,
0xf,
0x0,
0x0,
0x0,
0x0
},{
0xff,
0x11,
0x10,
0x1,
0x0,
0x0,
0x0,
0x0,
0xf,
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
0xf,
0x0,
0x10,
0x10,
0xf1,
0x11,
0xf0,
0xf1,
0x1f,
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
0x1,
0x0,
0xf,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0xf0,
0xf0,
0xf0,
0x0,
0x0,
0x0,
0x0
},{
0x1,
0xff,
0x1,
0xf,
0x0,
0x0,
0x0,
0x0,
0xf,
0x0,
0x10,
0x10,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf,
0x0,
0x0,
0x0,
0x1,
0xf0,
0xf1,
0x10
},{
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0xf,
0x1,
0x10,
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
0x0,
0x0,
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
0x1,
0x0,
0xff,
0x1,
0x0,
0x0,
0xf0,
0x1,
0xf,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0xf,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1f,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0
},{
0xff,
0x1,
0x10,
0x0,
0x0,
0xf,
0x0,
0x0,
0xf0,
0xe,
0x2,
0x1f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x21,
0x1f,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1,
0xf0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0xf0,
0x0,
0x0,
0x1f,
0x0,
0x1,
0x0,
0x0,
0x1,
0x1,
0xf0,
0xf1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf,
0xf0,
0x0,
0x0,
0x1,
0x10,
0x0,
0x0,
0xf,
0xf,
0x0,
0x0,
0x1,
0x10
},{
0x0,
0x10,
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
0x10,
0x0,
0x1,
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
0x0
},{
0xff,
0xf,
0x11,
0x1f,
0x0,
0x0,
0x0,
0x0,
0x12,
0xf,
0xf0,
0xf0,
0x0,
0x0,
0x0,
0x0,
0x1,
0x1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x10,
0x2,
0xf,
0xf1,
0x0,
0x0,
0x0,
0x0
},{
0x0,
0x10,
0x0,
0xf0,
0x0,
0x0,
0x0,
0x0,
0xff,
0x21,
0x1f,
0xf1,
0x0,
0x0,
0x0,
0x0,
0xff,
0x0,
0x11,
0x10,
0x1,
0x0,
0x0,
0x0,
0x0,
0x10,
0x0,
0xf0,
0x0,
0x0,
0x0,
0x0
},{
0xff,
0x10,
0x10,
0x0,
0x1,
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
0x1,
0xff,
0xf1,
0x0,
0x0,
0x0,
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
0x1,
0xf0,
0x0,
0xff,
0x0,
0x10,
0x0,
0xf0,
0xff,
0x1,
0xf,
0x0,
0x0,
0x0,
0x1,
0x0,
0x11,
0x0,
0x1,
0x0,
0x0,
0x0,
0x0
},{
0xf,
0xf0,
0x0,
0xf,
0x0,
0x0,
0x0,
0x0,
0xf,
0x10,
0x10,
0xf1,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1f,
0xf,
0x0,
0x1,
0xf0,
0xf1,
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
0x11,
0xf0,
0xf0,
0x1f,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xf0,
0x0,
0x0,
0x1,
0x0,
0x0,
0xf0,
0x0,
0x1,
0x1f,
0x0,
0x0,
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
0xf,
0x0,
0x0,
0xf,
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
0x10,
0x0,
0xf,
0x0,
0x0,
0xf,
0x1,
0x10
}
}
};
static ThresholdsActivation<4,16,4,ap_fixed<2, 1>,ap_fixed<3, 2, AP_RND_ZERO, AP_WRAP>,-1> threshs1 = {
{
{
{
-2.0,
-1.0,
0.5,
1.5
},
{
-0.5,
-0.5,
-0.5,
-0.5
},
{
-2.0,
-0.5,
0.5,
2.0
},
{
-3.0,
-1.0,
0.5,
2.5
}
},{
{
-3.0,
-1.5,
0.0,
1.5
},
{
-3.5,
-1.5,
0.5,
2.0
},
{
-1.5,
-0.5,
0.5,
1.5
},
{
-3.0,
-1.5,
0.0,
1.5
}
},{
{
21.5,
-45.0,
16.0,
-51.0
},
{
-3.5,
-1.5,
0.0,
2.0
},
{
-4.0,
-2.0,
0.0,
2.0
},
{
-2.5,
-1.0,
0.5,
2.0
}
},{
{
-3.5,
-2.0,
0.0,
1.5
},
{
-3.0,
-1.5,
0.0,
1.5
},
{
-3.0,
-1.5,
0.0,
1.5
},
{
-2.0,
-1.0,
0.5,
1.5
}
},{
{
0.0,
0.0,
0.0,
0.0
},
{
-3.0,
-1.5,
0.0,
1.5
},
{
-3.5,
-1.5,
0.0,
2.0
},
{
-2.0,
-1.0,
0.5,
2.0
}
},{
{
-1.5,
-0.5,
0.5,
1.0
},
{
-4.5,
-2.0,
0.0,
2.5
},
{
-2.5,
-1.5,
0.0,
1.0
},
{
-3.0,
-1.5,
0.0,
1.5
}
},{
{
-2.5,
-1.0,
0.0,
1.5
},
{
-3.0,
-1.5,
-0.5,
1.0
},
{
-3.0,
-1.5,
-0.5,
1.0
},
{
-2.0,
-1.0,
0.5,
2.0
}
},{
{
-2.0,
-0.5,
0.5,
1.5
},
{
-3.0,
-1.5,
0.0,
1.5
},
{
-2.5,
-1.0,
0.0,
1.0
},
{
-1.5,
-0.5,
0.0,
1.0
}
},{
{
-3.0,
-1.5,
0.0,
1.5
},
{
-2.5,
-1.5,
0.0,
1.5
},
{
-1.5,
-0.5,
0.5,
1.5
},
{
-3.5,
-1.5,
0.0,
2.0
}
},{
{
-2.5,
-1.5,
-0.5,
1.0
},
{
-2.5,
-1.0,
0.0,
1.5
},
{
-2.5,
-1.0,
0.5,
2.0
},
{
-2.5,
-1.5,
0.0,
1.0
}
},{
{
-2.5,
-1.0,
0.5,
2.0
},
{
-3.0,
-2.0,
-0.5,
0.5
},
{
-3.0,
-1.5,
0.0,
1.0
},
{
-2.5,
-1.0,
0.5,
1.5
}
},{
{
-2.5,
-1.5,
0.0,
1.5
},
{
-2.0,
-0.5,
0.5,
2.0
},
{
-3.0,
-1.5,
0.5,
2.0
},
{
52.5,
-32.5,
10.5,
53.5
}
},{
{
-2.5,
-1.0,
0.0,
1.5
},
{
-2.0,
-1.0,
0.5,
1.5
},
{
-2.0,
-0.5,
0.5,
2.0
},
{
-2.5,
-1.0,
0.5,
2.0
}
},{
{
-2.5,
-1.0,
0.5,
2.0
},
{
-2.5,
-1.0,
0.5,
2.0
},
{
-1.5,
-0.5,
0.0,
1.0
},
{
-3.5,
-1.5,
0.5,
2.0
}
},{
{
-3.5,
-1.5,
0.5,
2.0
},
{
-1.5,
-0.5,
0.5,
1.0
},
{
-3.5,
-2.0,
0.0,
1.5
},
{
-2.5,
-1.0,
0.0,
1.0
}
},{
{
-1.5,
-1.0,
0.0,
1.0
},
{
-3.0,
-1.5,
0.0,
2.0
},
{
0.5,
0.5,
0.5,
0.5
},
{
-2.0,
-1.0,
0.5,
1.5
}
}
}
};