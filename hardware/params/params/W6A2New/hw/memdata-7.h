/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 1
weight mem depth = 32, thres mem depth = 2
layer sizes (neurons, synapses per neuron): 
(32, 128) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<6, 5, AP_RND_ZERO, AP_WRAP>,16,32> weights7= {
{
{
0x40,
0x0,
0x0,
0x41,
0x0,
0x0,
0x40,
0x0,
0x0,
0x0,
0x40,
0x0,
0x3f,
0xc0,
0x0,
0x0,
0x80,
0xc0,
0xbd,
0xff,
0xc0,
0xc0,
0x80,
0x7f,
0xbf,
0x1,
0x0,
0x1,
0x0,
0x80,
0x3f,
0xff
},{
0x40,
0xc0,
0x0,
0x42,
0x3f,
0x0,
0x0,
0x40,
0x3f,
0x0,
0x0,
0x0,
0x7f,
0xc0,
0x0,
0x0,
0x1,
0xc0,
0x3f,
0x0,
0x0,
0x40,
0xc1,
0xc0,
0x0,
0x0,
0x40,
0x0,
0x41,
0x1,
0x40,
0x1
},{
0xff,
0x41,
0x3d,
0x7f,
0xff,
0x0,
0x0,
0x42,
0x1,
0x2,
0x1,
0x80,
0x3e,
0x40,
0x3d,
0xff,
0x3f,
0x40,
0x3f,
0xc0,
0x0,
0x7f,
0x3f,
0x40,
0xfe,
0x3f,
0x3f,
0xff,
0x7e,
0xc0,
0x3f,
0x0
},{
0x40,
0x0,
0x0,
0xc1,
0x1,
0xc1,
0x0,
0x0,
0x40,
0x1,
0x1,
0xc0,
0x3f,
0x0,
0x40,
0x3f,
0xbf,
0xc0,
0x0,
0x40,
0x3f,
0xfe,
0x0,
0x81,
0x1,
0xc1,
0x0,
0xc0,
0xff,
0x3f,
0x0,
0x3f
},{
0x1,
0x0,
0x0,
0x80,
0x7f,
0x3f,
0x7f,
0x3f,
0xff,
0x81,
0x0,
0xc0,
0x1,
0xc0,
0x3f,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x41,
0x40,
0x7f,
0x40,
0x3f,
0x41,
0xc0,
0x0,
0x3f,
0xc0,
0x40,
0x3e
},{
0x3f,
0x80,
0x40,
0x7f,
0x1,
0xc1,
0x0,
0xc0,
0x81,
0x1,
0x0,
0xc0,
0x3f,
0x40,
0x3f,
0xff,
0x40,
0x0,
0x0,
0x1,
0x41,
0xc0,
0x0,
0x81,
0x1,
0xc2,
0x0,
0xc0,
0x3f,
0x80,
0x3f,
0x0
},{
0x3f,
0x40,
0x3e,
0x0,
0x0,
0x40,
0x3f,
0x0,
0x3f,
0xff,
0x3f,
0xff,
0x7f,
0xc0,
0xff,
0x0,
0x80,
0x40,
0x41,
0x40,
0x2,
0x0,
0x3f,
0x0,
0x81,
0x40,
0xc0,
0xc0,
0xff,
0x80,
0x1,
0x3f
},{
0xc0,
0x0,
0x3d,
0x3f,
0x1,
0x0,
0xc0,
0x81,
0x0,
0x40,
0x7f,
0x0,
0x3e,
0xff,
0xff,
0x40,
0xff,
0x0,
0x3f,
0x80,
0x3f,
0xc0,
0x41,
0xc1,
0x7f,
0x1,
0x0,
0xc0,
0xff,
0x0,
0x3f,
0xff
},{
0x0,
0x0,
0x0,
0x40,
0x3f,
0xc0,
0x3f,
0x40,
0xc0,
0x81,
0x0,
0xc0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xc0,
0x80,
0x41,
0xc2,
0x0,
0x0,
0x0,
0xc3,
0x3f,
0xc0,
0x7f,
0x1,
0xc0,
0x3f
},{
0x1,
0x3f,
0x3e,
0x3f,
0x1,
0x0,
0xc0,
0x41,
0xc0,
0x41,
0x0,
0x40,
0x3e,
0x40,
0xc0,
0x40,
0xc0,
0x81,
0x1,
0xc0,
0x40,
0x41,
0x0,
0xbf,
0x80,
0x2,
0x40,
0x40,
0xbf,
0x3f,
0x7f,
0x3f
},{
0x0,
0x40,
0x7e,
0x0,
0xc1,
0xc0,
0xc0,
0x0,
0x1,
0x0,
0x40,
0x1,
0xff,
0xc0,
0x3f,
0x3e,
0x0,
0x3f,
0x2,
0x40,
0x0,
0xc0,
0x3f,
0x80,
0x1,
0x2,
0x0,
0xc1,
0xc0,
0x0,
0x0,
0x3f
},{
0x0,
0x0,
0x1,
0x41,
0x0,
0x0,
0x40,
0x7f,
0xc0,
0x0,
0x0,
0xc1,
0x40,
0xc1,
0x0,
0x1,
0x40,
0xc0,
0x3f,
0x41,
0x1,
0x1,
0x0,
0x3f,
0x2,
0x7f,
0x40,
0x0,
0x7f,
0xc1,
0x7f,
0x1
},{
0x1,
0x0,
0x0,
0x1,
0x40,
0x0,
0x3f,
0x80,
0xc0,
0xc1,
0x41,
0x0,
0x40,
0xc1,
0x40,
0x41,
0x1,
0xc0,
0xff,
0x1,
0x7f,
0x0,
0x1,
0x40,
0x40,
0x81,
0x0,
0x0,
0x2,
0x0,
0x3f,
0x0
},{
0x0,
0x3f,
0xc1,
0xff,
0x0,
0x7f,
0xff,
0x1,
0xc0,
0x3e,
0x41,
0x3e,
0xc1,
0x0,
0xff,
0xff,
0x40,
0x80,
0xfb,
0x7f,
0x0,
0xc0,
0xc0,
0x42,
0xc0,
0x1,
0x1,
0xc1,
0x3c,
0x40,
0x0,
0x1
},{
0x80,
0x0,
0x3f,
0x7f,
0x40,
0x0,
0xc0,
0x80,
0x3f,
0xc0,
0x0,
0xc0,
0x3f,
0x3f,
0x3f,
0xc0,
0xc0,
0x3f,
0x5,
0x1,
0x40,
0xbe,
0x3f,
0x0,
0xff,
0x3f,
0xc0,
0xc0,
0xfe,
0xbf,
0xc0,
0x3f
},{
0x80,
0x80,
0x2,
0x80,
0x40,
0x3f,
0x0,
0x0,
0x3f,
0x3e,
0x3f,
0xc0,
0x3,
0xc0,
0x1,
0x41,
0x0,
0xc1,
0x1,
0xc1,
0xbf,
0x1,
0x3f,
0xc1,
0xc1,
0xc2,
0x41,
0xc0,
0x3f,
0x0,
0x7e,
0x40
}
}
};
static ThresholdsActivation<2,16,2,ap_fixed<1, 1>,ap_fixed<2, 1, AP_RND_ZERO, AP_WRAP>,-1> threshs7 = {
{
{
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
}
},{
{
-1.0,
0.0
},
{
-1.0,
-1.0
}
},{
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
}
},{
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
-1.0
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
}
},{
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
}
},{
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
}
},{
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
}
},{
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
}
}
}
};
