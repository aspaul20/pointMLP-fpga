/*
Weight and threshold memory initialization for Vivado HLS
PEs = 1, SIMD width = 1, threshold bits = 8
weight mem depth = 512, thres mem depth = 1
layer sizes (neurons, synapses per neuron): 
(512, 1) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,1,512> bias25= {
{
{
0xe1,
0xf6,
0xf0,
0xe1,
0x0,
0xe9,
0x0,
0xde,
0x0,
0xd3,
0xf9,
0xd4,
0xdd,
0x89,
0x0,
0xbc,
0xac,
0xf1,
0xda,
0xf,
0xde,
0x0,
0xe3,
0xc0,
0x0,
0xd5,
0xf4,
0xc4,
0xbd,
0xd1,
0xd8,
0xf2,
0xf5,
0xac,
0xd2,
0xbf,
0xf4,
0xde,
0xd0,
0x0,
0xc8,
0xb4,
0xf9,
0xe1,
0xd5,
0xf9,
0xd1,
0xfc,
0xdb,
0xda,
0xf2,
0xb5,
0xdf,
0xf5,
0xbf,
0xee,
0xde,
0xcc,
0x6,
0xd8,
0xa2,
0xe9,
0xd4,
0xea,
0x0,
0xe5,
0xc4,
0xbc,
0xfb,
0xdc,
0xbe,
0xed,
0xf5,
0xe6,
0xd4,
0xc0,
0xea,
0xee,
0x0,
0xe7,
0xcb,
0xdb,
0xe0,
0xcb,
0x0,
0x0,
0xd,
0xdc,
0xe9,
0xfd,
0xe3,
0xce,
0xcb,
0x0,
0x0,
0xe6,
0xd8,
0xe1,
0xab,
0xf0,
0xe2,
0xe1,
0xeb,
0xe2,
0xf1,
0xe7,
0xd8,
0xa0,
0xfc,
0xe4,
0xba,
0xec,
0xe5,
0xae,
0xed,
0xf8,
0xc5,
0xf4,
0xe6,
0xed,
0xcf,
0xdf,
0x0,
0xe4,
0xef,
0xef,
0xda,
0xd1,
0xcf,
0xd6,
0xbf,
0xe6,
0xf,
0x0,
0xef,
0xce,
0xee,
0xd9,
0xa,
0xba,
0xe1,
0x0,
0x2,
0xb6,
0xe4,
0x0,
0x10,
0xcd,
0xe1,
0xe7,
0xe6,
0xcc,
0xd4,
0x0,
0xfb,
0xf5,
0xc0,
0x0,
0x2,
0xf2,
0x1,
0xab,
0xf5,
0xb4,
0xeb,
0xea,
0xf9,
0xe6,
0x8f,
0x9,
0xee,
0xb2,
0xf5,
0xc5,
0xf6,
0xb6,
0xf3,
0x5,
0x0,
0xd2,
0xf7,
0xd8,
0xcd,
0xde,
0xf6,
0xe6,
0xca,
0xdb,
0xd1,
0xe4,
0xdd,
0xf6,
0xea,
0xed,
0x1c,
0xe0,
0x19,
0xa3,
0x0,
0xd6,
0xe3,
0xf5,
0xf2,
0xe3,
0xc7,
0xbf,
0xa9,
0xee,
0xd9,
0xeb,
0xec,
0xf6,
0xe4,
0xcd,
0x1,
0xdd,
0xe0,
0xc7,
0x3,
0xf5,
0xcb,
0xb7,
0x10,
0xf4,
0xe8,
0xf8,
0xf2,
0xbb,
0xf9,
0xe3,
0xdc,
0xd9,
0xdc,
0xba,
0xd8,
0xca,
0xb4,
0xe3,
0xf6,
0xde,
0xef,
0x7e,
0x5,
0xe0,
0xe6,
0xe8,
0xc9,
0xcd,
0xbe,
0xf,
0x7,
0xc2,
0xed,
0xb5,
0xc8,
0xc3,
0xc6,
0xec,
0xd0,
0xeb,
0xba,
0xd5,
0xe9,
0xe0,
0x0,
0x2,
0xe0,
0xcf,
0xd5,
0xeb,
0x15,
0xe9,
0xf0,
0xd3,
0x96,
0xeb,
0xdf,
0xd7,
0xe2,
0x1c,
0xb9,
0xbf,
0x8,
0xd0,
0xc,
0xce,
0xd3,
0xe6,
0xd6,
0x0,
0xf5,
0xda,
0xdc,
0xe7,
0xd4,
0xe0,
0xe5,
0xd9,
0xe6,
0xe1,
0x0,
0xff,
0xf9,
0xe8,
0xe8,
0x0,
0xe8,
0x8,
0xe6,
0x0,
0xaf,
0xd9,
0xde,
0xe2,
0xf2,
0xf3,
0xc,
0xaf,
0xf4,
0xf7,
0xc9,
0xd7,
0xed,
0xe4,
0x0,
0xf6,
0xc7,
0x0,
0xfe,
0xe7,
0xf4,
0xad,
0xeb,
0xf2,
0x0,
0x0,
0xe0,
0xe4,
0x0,
0xf4,
0xdf,
0xdb,
0xcf,
0xb8,
0x10,
0xd0,
0x97,
0xd5,
0xa1,
0xfd,
0xd5,
0x6,
0x8c,
0xe9,
0xea,
0x1c,
0xe4,
0xea,
0xca,
0xe7,
0xf6,
0xda,
0xf8,
0xd8,
0xe1,
0x0,
0xf2,
0xe8,
0xe5,
0xd1,
0xdd,
0xd9,
0x0,
0x0,
0xe4,
0x0,
0xec,
0x0,
0xe3,
0xf5,
0xd0,
0xd8,
0xfe,
0xd9,
0x0,
0x0,
0xd7,
0xda,
0xc0,
0xc,
0x0,
0xf1,
0xec,
0xc3,
0xd8,
0xb8,
0xc4,
0xf5,
0xf0,
0xe1,
0x5,
0xfa,
0xcf,
0xa7,
0xbc,
0x0,
0xf3,
0xd5,
0xf5,
0xd1,
0xe9,
0xdb,
0xe3,
0x0,
0xe7,
0x9,
0xbe,
0xe8,
0xd9,
0xcd,
0x1b,
0x0,
0xfa,
0xc3,
0xd9,
0xbf,
0x0,
0x0,
0xd3,
0xf9,
0xe9,
0xc9,
0xe9,
0xe5,
0xe7,
0xfb,
0xe4,
0xe8,
0xaf,
0xa1,
0x0,
0xc7,
0xe9,
0xf4,
0xd9,
0xea,
0x9d,
0xef,
0xec,
0xcf,
0xcb,
0xe4,
0xe3,
0xf9,
0xec,
0x9,
0xec,
0x0,
0xff,
0xd,
0x0,
0xd5,
0xe8,
0xee,
0xee,
0xec,
0x8,
0xd9,
0xed,
0xdb,
0xe9,
0x3,
0x0,
0xd,
0xfc,
0xf2,
0xda,
0xe5,
0xf3,
0xf3,
0x99,
0x0,
0x0,
0xdc,
0x8,
0x0,
0x0,
0x99,
0xfa,
0xf9,
0xea,
0xc6,
0xcd,
0xc8,
0xe7,
0xf4,
0xcd,
0xb4,
0xdd,
0xd2,
0xdf,
0xda,
0xef,
0xd5,
0xc7,
0xcb,
0xa6,
0xf0,
0xea,
0xd5,
0x6,
0xfe
}
}
};
