/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 1
weight mem depth = 8, thres mem depth = 4
layer sizes (neurons, synapses per neuron): 
(64, 16) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<6, 5, AP_RND_ZERO, AP_WRAP>,16,8> weights3= {
{
{
0xc1,
0x81,
0xc4,
0x3f,
0xfd,
0xbe,
0x3,
0xbe
},{
0x43,
0xc2,
0xc2,
0xbc,
0xfc,
0x3c,
0x42,
0x41
},{
0x41,
0x7f,
0x80,
0x42,
0xbe,
0xbd,
0x1,
0x0
},{
0x81,
0xc0,
0x7f,
0x0,
0xfe,
0xc0,
0x42,
0x1
},{
0x43,
0x41,
0xc2,
0x3f,
0x3d,
0xfd,
0x3e,
0x7e
},{
0x41,
0xff,
0xc0,
0x40,
0xc3,
0x3f,
0xc1,
0xc0
},{
0xc0,
0xff,
0x81,
0xfd,
0xc1,
0xff,
0xbf,
0x3f
},{
0x7e,
0xff,
0x41,
0x1,
0x3,
0x40,
0xc0,
0x1
},{
0x83,
0xff,
0xfe,
0x7f,
0xbf,
0x3f,
0xc1,
0x82
},{
0xbf,
0x3d,
0x41,
0xff,
0x7f,
0xbf,
0xfe,
0x80
},{
0x41,
0x3e,
0x41,
0xc1,
0xbb,
0xfe,
0x7c,
0xbc
},{
0x3f,
0x0,
0x81,
0x82,
0x41,
0xfe,
0x2,
0x1
},{
0x81,
0x7d,
0x3d,
0xff,
0x80,
0x2,
0x83,
0x1
},{
0xbf,
0x0,
0x5,
0x41,
0x7f,
0xfe,
0xfd,
0xbe
},{
0x3f,
0x40,
0x3e,
0x3f,
0xff,
0x3,
0x81,
0xc0
},{
0x0,
0xc0,
0x0,
0xff,
0x3e,
0x7f,
0x83,
0x3e
}
}
};
static ThresholdsActivation<4,16,2,ap_fixed<1, 1>,ap_fixed<2, 1, AP_RND_ZERO, AP_WRAP>,-1> threshs3 = {
{
{
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
0.0,
1.0
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
-1.0,
0.0
},
{
-1.0,
0.0
}
},{
{
-3.0,
2.0
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
}
},{
{
-1.0,
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
0.0,
1.0
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
}
},{
{
-1.0,
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
0.0,
1.0
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
0.0,
1.0
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
}
}
}
};