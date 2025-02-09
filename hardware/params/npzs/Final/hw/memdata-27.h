/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 8
weight mem depth = 128, thres mem depth = 4
layer sizes (neurons, synapses per neuron): 
(64, 256) 
padded neurons for each layer: 
24 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,128> weights27= {
{
{
0x0,
0xe1,
0x0,
0xf5,
0xea,
0x5,
0x20,
0xea,
0x0,
0x0,
0x0,
0x0,
0xe5,
0x1e,
0x1a,
0xf7,
0xf6,
0x0,
0x0,
0xe6,
0xe7,
0xdd,
0x0,
0xf,
0x0,
0x0,
0x5,
0xf1,
0xe7,
0x0,
0xf2,
0xe6,
0x0,
0xf7,
0x0,
0x1b,
0x16,
0x18,
0x0,
0x17,
0x0,
0x0,
0x0,
0x0,
0x5,
0xe5,
0xf7,
0x11,
0xf5,
0x0,
0x0,
0xf6,
0x25,
0x1f,
0x0,
0xf7,
0x0,
0x0,
0xf4,
0xf7,
0xfa,
0x0,
0xf3,
0x13,
0x0,
0xfd,
0x0,
0x13,
0xf5,
0xe7,
0xf6,
0xfe,
0x0,
0x0,
0x0,
0x0,
0xfc,
0x1c,
0xf1,
0x16,
0xf0,
0x0,
0x0,
0x7,
0xf4,
0x11,
0x0,
0x8,
0x0,
0x0,
0x2,
0xf7,
0xec,
0x0,
0xf7,
0x16,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xef,
0x0,
0xf0,
0x20,
0xff,
0xf9,
0x1a,
0x0,
0x0,
0x0,
0x0,
0xf8,
0x9,
0xfc,
0xfa,
0xef,
0x0,
0x0,
0x13,
0x12,
0xe8,
0x0,
0x15,
0x0,
0x0,
0xf2,
0xf0,
0xfd,
0x0,
0xfd,
0xf7,
0x0,
0xed,
0x0,
0xed,
0xf8,
0x36,
0x1b,
0xe9,
0x0,
0x0,
0x0,
0x0,
0xf,
0xed,
0xf3,
0xf,
0xf3,
0x0,
0x0,
0xf0,
0xf8,
0xee,
0x0,
0xf5,
0x0,
0x0,
0xf6,
0xf8,
0xf7,
0x0,
0xf6,
0xf1,
0x0,
0xf6,
0x0,
0xf7,
0xe3,
0xe4,
0x13,
0x13,
0x0,
0x0,
0x0,
0x0,
0xe3,
0x1b,
0xe4,
0xf6,
0x21,
0x0,
0x0,
0xed,
0xed,
0x28,
0x0,
0x14,
0x0,
0x0,
0x1f,
0xe4,
0xf3,
0x0,
0xea,
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
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x14,
0x0,
0xef,
0xf3,
0xf6,
0xfe,
0x1a,
0x0,
0x0,
0x0,
0x0,
0xf1,
0xe9,
0x1d,
0xd7,
0x13,
0x0,
0x0,
0x15,
0xe0,
0x18,
0x0,
0xf0,
0x0,
0x0,
0xd,
0x18,
0xf7,
0x0,
0xf3,
0xa,
0x0,
0xe,
0x0,
0xf3,
0xf5,
0xe,
0xef,
0x22,
0x0,
0x0,
0x0,
0x0,
0xf2,
0xf1,
0xee,
0x5,
0xf3,
0x0,
0x0,
0x1e,
0xf5,
0xec,
0x0,
0x22,
0x0,
0x0,
0x22,
0xf0,
0xfa,
0x0,
0x1d,
0xf3,
0x0,
0x1f,
0x0,
0xf5,
0xf1,
0xf0,
0x18,
0xef,
0x0,
0x0,
0x0,
0x0,
0xfd,
0xf3,
0x2,
0xa,
0xf7,
0x0,
0x0,
0x26,
0xed,
0xfa,
0x0,
0xf4,
0x0,
0x0,
0xf5,
0xed,
0xe9,
0x0,
0x16,
0x2e,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xea,
0x0,
0xe7,
0xf7,
0x18,
0x19,
0x4,
0x0,
0x0,
0x0,
0x0,
0xe6,
0x17,
0xf1,
0xf2,
0x1b,
0x0,
0x0,
0xf2,
0x11,
0x1f,
0x0,
0xe6,
0x0,
0x0,
0xf9,
0xeb,
0xfc,
0x0,
0x1e,
0xff,
0x0,
0x16,
0x0,
0xe,
0xf9,
0xf1,
0xfe,
0xf8,
0x0,
0x0,
0x0,
0x0,
0x25,
0xfb,
0xf5,
0x15,
0xf6,
0x0,
0x0,
0xfc,
0xf4,
0x13,
0x0,
0xf3,
0x0,
0x0,
0xf9,
0x18,
0x3,
0x0,
0xfa,
0x1c,
0x0,
0x22,
0x0,
0xdf,
0x1b,
0xf3,
0xf8,
0xfa,
0x0,
0x0,
0x0,
0x0,
0xf0,
0xf6,
0x1d,
0xa,
0xff,
0x0,
0x0,
0xee,
0x17,
0xdf,
0x0,
0x27,
0x0,
0x0,
0x2,
0x1e,
0xe7,
0x0,
0xf3,
0xec,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xea,
0x0,
0xe,
0x3,
0xf0,
0xeb,
0xfd,
0x0,
0x0,
0x0,
0x0,
0x21,
0x14,
0xe,
0xea,
0x3,
0x0,
0x0,
0xe7,
0x16,
0xe5,
0x0,
0xeb,
0x0,
0x0,
0xe7,
0x1f,
0x10,
0x0,
0x13,
0xed,
0x0,
0x14,
0x0,
0x4,
0xed,
0xef,
0xfb,
0xe9,
0x0,
0x0,
0x0,
0x0,
0xee,
0xf5,
0x15,
0xf2,
0xec,
0x0,
0x0,
0x22,
0x1c,
0x21,
0x0,
0x29,
0x0,
0x0,
0x2a,
0x1e,
0xf7,
0x0,
0xe9,
0xef,
0x0,
0xfe,
0x0,
0x19,
0xf,
0x1e,
0x2,
0x2b,
0x0,
0x0,
0x0,
0x0,
0x0,
0x1c,
0xe8,
0xe8,
0x17,
0x0,
0x0,
0xef,
0x22,
0xfc,
0x0,
0xed,
0x0,
0x0,
0xfc,
0xeb,
0xeb,
0x0,
0x10,
0xfc,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x1e,
0x0,
0xf7,
0xf2,
0xe6,
0x21,
0xf6,
0x0,
0x0,
0x0,
0x0,
0xf7,
0x0,
0xf6,
0xc,
0xf7,
0x0,
0x0,
0xf0,
0xf5,
0xed,
0x0,
0xf3,
0x0,
0x0,
0xfe,
0x20,
0x13,
0x0,
0xf9,
0x1,
0x0,
0xfc,
0x0,
0x1c,
0x1e,
0x20,
0xee,
0xfb,
0x0,
0x0,
0x0,
0x0,
0x1b,
0x15,
0xf,
0x15,
0x1d,
0x0,
0x0,
0x1,
0x1a,
0x14,
0x0,
0xf2,
0x0,
0x0,
0xef,
0xf8,
0xee,
0x0,
0x2a,
0xe6,
0x0,
0x18,
0x0,
0xe5,
0xf6,
0x6,
0xe,
0xf0,
0x0,
0x0,
0x0,
0x0,
0x6,
0xf0,
0xef,
0x8,
0xf1,
0x0,
0x0,
0x1a,
0xf0,
0xed,
0x0,
0xf1,
0x0,
0x0,
0x1b,
0xe,
0xc,
0x0,
0xef,
0xf4,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf9,
0x0,
0xfc,
0x1c,
0x20,
0xf8,
0xc,
0x0,
0x0,
0x0,
0x0,
0xf9,
0xfc,
0xfb,
0xfd,
0xfb,
0x0,
0x0,
0x1e,
0xc,
0xeb,
0x0,
0x12,
0x0,
0x0,
0x1e,
0xf4,
0xfc,
0x0,
0xfd,
0xf6,
0x0,
0x2a,
0x0,
0xe9,
0x12,
0xee,
0xe5,
0xed,
0x0,
0x0,
0x0,
0x0,
0x15,
0xef,
0xe1,
0xf1,
0x26,
0x0,
0x0,
0xef,
0xdd,
0xf7,
0x0,
0x13,
0x0,
0x0,
0xf0,
0xf1,
0x1b,
0x0,
0xdd,
0x14,
0x0,
0xea,
0x0,
0xeb,
0x18,
0x2,
0x17,
0xfe,
0x0,
0x0,
0x0,
0x0,
0x1e,
0xf9,
0x1b,
0x1d,
0x2,
0x0,
0x0,
0xfc,
0x14,
0x9,
0x0,
0xfe,
0x0,
0x0,
0x0,
0xfd,
0x20,
0x0,
0xf1,
0xf2,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x20,
0x0,
0x1e,
0xe6,
0x4,
0xfc,
0x1b,
0x0,
0x0,
0x0,
0x0,
0xed,
0xf4,
0xf0,
0x22,
0xed,
0x0,
0x0,
0xff,
0xfd,
0xf2,
0x0,
0x2,
0x0,
0x0,
0xf9,
0xf0,
0xf1,
0x0,
0x1f,
0x23,
0x0,
0xf3,
0x0,
0x18,
0xa,
0xf6,
0xf3,
0xfb,
0x0,
0x0,
0x0,
0x0,
0xe9,
0x19,
0xf2,
0xfb,
0xf5,
0x0,
0x0,
0xfa,
0xe8,
0xb,
0x0,
0xf0,
0x0,
0x0,
0xfc,
0xf4,
0xf0,
0x0,
0xef,
0x6,
0x0,
0xfe,
0x0,
0xea,
0x25,
0x0,
0x6,
0xf7,
0x0,
0x0,
0x0,
0x0,
0x18,
0xff,
0x9,
0x1c,
0x17,
0x0,
0x0,
0xf7,
0xff,
0x4,
0x0,
0xf2,
0x0,
0x0,
0x1,
0x7,
0x23,
0x0,
0xf8,
0xf4,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf5,
0x0,
0xe6,
0xda,
0xfe,
0xd8,
0xf1,
0x0,
0x0,
0x0,
0x0,
0xe5,
0xd,
0x14,
0xf,
0xe8,
0x0,
0x0,
0xde,
0x13,
0xf,
0x0,
0xe4,
0x0,
0x0,
0xf9,
0xe,
0xe3,
0x0,
0xa,
0xe5,
0x0,
0xff,
0x0,
0x28,
0xfa,
0xf1,
0xfd,
0x0,
0x0,
0x0,
0x0,
0x0,
0x16,
0xf9,
0x5,
0xef,
0xf3,
0x0,
0x0,
0xf3,
0xfa,
0xf3,
0x0,
0xf8,
0x0,
0x0,
0xf7,
0x1a,
0x5,
0x0,
0x12,
0xfd,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0x10,
0x0,
0xf0,
0xfc,
0xfc,
0x28,
0xf5,
0x0,
0x0,
0x0,
0x0,
0xf1,
0xf8,
0xf5,
0xf,
0xf6,
0x0,
0x0,
0x1c,
0xf9,
0xf0,
0x0,
0xf4,
0x0,
0x0,
0xef,
0xd,
0xf5,
0x0,
0x1e,
0xf2,
0x0,
0x6,
0x0,
0xf,
0x14,
0x2,
0xee,
0xed,
0x0,
0x0,
0x0,
0x0,
0x13,
0xa,
0x1e,
0xe8,
0x28,
0x0,
0x0,
0x3,
0xa,
0xe4,
0x0,
0xfa,
0x0,
0x0,
0xe,
0xee,
0xa,
0x0,
0x1d,
0x27,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xef,
0x0,
0xfd,
0xf,
0x1,
0xf6,
0xf7,
0x0,
0x0,
0x0,
0x0,
0xf2,
0x2,
0xfd,
0xf6,
0xfb,
0x0,
0x0,
0x17,
0xf4,
0xf4,
0x0,
0xff,
0x0,
0x0,
0x11,
0xf0,
0xf,
0x0,
0xf8,
0xff,
0x0,
0xf0,
0x0,
0x13,
0xed,
0x1a,
0xec,
0xe,
0x0,
0x0,
0x0,
0x0,
0x17,
0xf0,
0xf7,
0xf6,
0xf8,
0x0,
0x0,
0xf2,
0xed,
0xf6,
0x0,
0x1f,
0x0,
0x0,
0x17,
0x0,
0x1b,
0x0,
0x1a,
0xf2,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf2,
0x0,
0xff,
0xf5,
0x8,
0xf5,
0xf7,
0x0,
0x0,
0x0,
0x0,
0x1b,
0xf4,
0x20,
0xe9,
0x10,
0x0,
0x0,
0xf6,
0x2,
0x17,
0x0,
0xf6,
0x0,
0x0,
0xf6,
0x1,
0x1a,
0x0,
0xf2,
0xf5,
0x0,
0x11,
0x0,
0x1c,
0x15,
0x1b,
0x9,
0xb,
0x0,
0x0,
0x0,
0x0,
0xd,
0xf0,
0xe,
0xc,
0xb,
0x0,
0x0,
0xf3,
0x7,
0x19,
0x0,
0xee,
0x0,
0x0,
0xf9,
0xfb,
0x8,
0x0,
0xf1,
0x19,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xf4,
0x0,
0x1f,
0xe7,
0xf7,
0x22,
0xef,
0x0,
0x0,
0x0,
0x0,
0xe9,
0x12,
0xf3,
0xf0,
0x10,
0x0,
0x0,
0xf5,
0xa,
0x16,
0x0,
0xf0,
0x0,
0x0,
0xfc,
0xf9,
0xf7,
0x0,
0xec,
0x15,
0x0,
0x1e,
0x0,
0xef,
0xe4,
0xf1,
0xec,
0xf8,
0x0,
0x0,
0x0,
0x0,
0xf2,
0x13,
0x20,
0x11,
0xf3,
0x0,
0x0,
0x21,
0x9,
0xfa,
0x0,
0xff,
0x0,
0x0,
0xf7,
0x20,
0xf0,
0x0,
0xe,
0xf5,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xfc,
0x0,
0xe8,
0xf1,
0xe6,
0xfc,
0xfe,
0x0,
0x0,
0x0,
0x0,
0xd,
0x0,
0x11,
0xfd,
0x2,
0x0,
0x0,
0xfa,
0x1,
0x3,
0x0,
0xeb,
0x0,
0x0,
0xf4,
0x0,
0x1a,
0x0,
0xeb,
0xf9,
0x0,
0xef,
0x0,
0x0,
0x1a,
0x1c,
0xf6,
0xf5,
0x0,
0x0,
0x0,
0x0,
0xfc,
0x1,
0xf5,
0xf1,
0xf6,
0x0,
0x0,
0xff,
0xf4,
0x10,
0x0,
0x15,
0x0,
0x0,
0xf0,
0xf3,
0x4,
0x0,
0xf1,
0x11,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xe9,
0x0,
0x12,
0x19,
0xe5,
0xfb,
0x5,
0x0,
0x0,
0x0,
0x0,
0xfc,
0x11,
0x1,
0x1d,
0xfa,
0x0,
0x0,
0xf3,
0xee,
0x9,
0x0,
0xf9,
0x0,
0x0,
0xf8,
0x1,
0x16,
0x0,
0xf5,
0xeb,
0x0,
0xe3,
0x0,
0xfd,
0xea,
0xe2,
0x16,
0x26,
0x0,
0x0,
0x0,
0x0,
0xe2,
0xe6,
0xe9,
0xef,
0xe,
0x0,
0x0,
0x16,
0x1a,
0xff,
0x0,
0x18,
0x0,
0x0,
0xea,
0xe7,
0xe5,
0x0,
0xe4,
0xf5,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xfc,
0x0,
0x16,
0x10,
0xa,
0xf6,
0xf6,
0x0,
0x0,
0x0,
0x0,
0x4,
0xf4,
0xf2,
0xef,
0xf5,
0x0,
0x0,
0x12,
0xef,
0xfa,
0x0,
0x12,
0x0,
0x0,
0x17,
0xd,
0x1c,
0x0,
0x1a,
0x2,
0x0,
0xf7,
0x0,
0xf7,
0xf9,
0xf7,
0xf1,
0xfe,
0x0,
0x0,
0x0,
0x0,
0x1d,
0xf6,
0xf6,
0xfb,
0xef,
0x0,
0x0,
0xf3,
0x1,
0xf5,
0x0,
0x11,
0x0,
0x0,
0xf7,
0x14,
0x5,
0x0,
0x11,
0xfc,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
