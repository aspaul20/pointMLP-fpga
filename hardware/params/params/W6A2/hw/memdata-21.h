/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 128, thres mem depth = 4
layer sizes (neurons, synapses per neuron): 
(64, 256) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<6, 5, AP_RND_ZERO, AP_WRAP>,16,128> weights21= {
{
{
0x81000040002,
0x41fff07efff,
0x41ffdfc0041,
0xfff000fc0040,
0x81000001002,
0xfc0000003041,
0x40041040001,
0xfff00003f000,
0xf80000fc0fc1,
0xfff000002fc0,
0x40000fc0001,
0x3f00003f040,
0x3f000fff000,
0x7f07f080fc0,
0x1040fc1000,
0x7e080f80,
0x3f000080000,
0x100003ffc0,
0xfff04103f,
0x4107f000,
0x3ffc0fc2000,
0x4003f00003f,
0xfc0000fc0fc0,
0xf80000fc0000,
0xf82fc0001000,
0x400010010bf,
0x4000003ffc0,
0x3f000fc003f,
0x3e03f03f,
0x4003f040000,
0x1fc1081000,
0x40f7f001000,
0xfc0fc0fc0000,
0x0,
0x4000000007f,
0xfc0000000,
0xfc0fc0000,
0x3f001000,
0xfc1040000000,
0x3f00003f000,
0x40fc0000001,
0x1000fc0040,
0xfff000000000,
0xfc1000,
0x3f000000,
0xfc000000003f,
0x0,
0x3f,
0x3f000000000,
0x107f03f000,
0x40000000000,
0xfc0000000,
0x3f000000000,
0xfff03f00003f,
0xfc0000fc007f,
0x40000000001,
0x4003f001001,
0xfc003f03f,
0x4003f000000,
0x3f000000000,
0x40fc004103f,
0xfc000003f0c0,
0x3f000fc1040,
0xfc1000002fc0,
0x3fffffc0000,
0x100103f0be,
0xfc007f000001,
0x3f040000000,
0xfc1fc0fc0041,
0x40040000000,
0x3f04004003f,
0xfc0000040,
0x40040,
0x3f000000000,
0x1000040001,
0x41000001fc0,
0xfc0000,
0x4104000007f,
0x1040040000,
0x3ffff040001,
0x40000,
0x10000000be,
0x40040f80,
0x1041000,
0x3f000000fc1,
0xfc003ffc103f,
0x80001000fff,
0xfc000008007f,
0x1040001,
0x4004000107f,
0x40000000040,
0x3f001000fc1,
0xfc0fff00003f,
0x3f00007ffc0,
0x3f00107f000,
0xffffc0000001,
0x41fc1f80000,
0x7ffc0040040,
0xfc0001000001,
0x4103ffc0000,
0x4000004003f,
0x40fff041,
0xffffff00007f,
0x1000,
0xfc0000000040,
0x3f00003f040,
0x1000000000,
0x40000002040,
0x1fc0ffffc0,
0x8004007f000,
0x41fc0000000,
0x3ffc0fc1000,
0xfc0000,
0x107f03f07f,
0x2000fff,
0x40f81082000,
0x40002fc1,
0xfff000001001,
0x4000007ffff,
0x7f000000fc1,
0xf80000040000,
0x3f00003f,
0x7f07f0c0000,
0x3ffc0043002,
0xfff03e000,
0x4000203ffc0,
0x1001040,
0x40000040
},{
0x41fc000003f,
0xfc0040ffffc0,
0xc0ffdfc007f,
0x3ffc1fc0000,
0xfc0fc003e001,
0xfc0003000,
0x8003f001,
0xfc100003f040,
0xfc1fc0fc0000,
0xfc0000000000,
0x2,
0x0,
0xfc003f000,
0x3f00000003f,
0x3f040000fc0,
0x20010c0fff,
0x3f00003f000,
0xfc000003ff80,
0x40000f80040,
0x3e03f,
0x3ffc0000040,
0xfff00000003f,
0xf8103efc0001,
0x40000080000,
0x1fc0fc1000,
0x40000000000,
0x3f03ffc0,
0x1fc103ff80,
0xfc1fc103f03f,
0x3f03f000040,
0x1fc1000,
0x1fbffc2fc0,
0x7ffc107f000,
0x3e043f82002,
0xfc000504003f,
0x7efc003f,
0x4000003f040,
0x400bf000041,
0x3ffc0ffd040,
0x208003ffc0,
0xfc0000fc0040,
0x40000fff040,
0x1000040000,
0xfc0fc0fc3040,
0xfc1040fc0,
0x7f00204003f,
0x40f80fc0000,
0xfbffc1ffe,
0x2000,
0x42001fc00c0,
0x4000103f000,
0x10003f002000,
0x3f040041fc0,
0x1001,
0xf8000107f03f,
0xfff000000001,
0x3e041040,
0xfc0040041001,
0xfc0000081fff,
0x3f000001fc0,
0xf80fc107ffc1,
0x2fc0000,
0xbff81080,
0xfff142fc1000,
0xfc0001fc0000,
0x7f,
0x4003f00003f,
0x1001000,
0x0,
0x4003ffc0000,
0x1001,
0xfc0001000,
0xfc0000,
0x40000,
0x100003f002,
0xfc0000000,
0x7ffc1000,
0x104003f000,
0x3f000,
0x40040,
0x0,
0xfc0041001,
0xfc0fc0fc0000,
0xfc000003f002,
0x104003ffc0,
0x0,
0x40000,
0x1040fc0040,
0xfc000103f000,
0x2,
0xfc0040fc0fc0,
0xf80,
0x1001000000,
0xbf000,
0x40000000,
0x3f00103f000,
0xffffc1040000,
0x3ffc0fc1f80,
0x3f03ff80000,
0xfc1040000000,
0x3f00000003f,
0xfc0000fc0fc0,
0x3ffc003f03f,
0x7f000fff000,
0x41040fc0000,
0x40000fc0000,
0x3f00003f000,
0xfc004003f040,
0x3f000000,
0xfc007f03f000,
0xffffc0000000,
0x3f04000007f,
0x0,
0xfc0000000000,
0x4000007f001,
0x3ffc0000,
0xfff040,
0x4000000003f,
0xfc0001,
0x40000000,
0xfc1000f80fc0,
0xfc0fc0000041,
0xfc0fff03f000,
0x107f00107f,
0xfff041001000,
0xfff000f80000,
0x3f00007f000,
0x3f001f81fc0
},{
0x1001040000,
0x4000107f,
0xfff000000000,
0x4000103f001,
0x7ffc0ffffc1,
0x4003ffc1080,
0x3f041fc1000,
0xfc003f040,
0x40000000000,
0xfff000fc0000,
0x7f000,
0x41fc0fc0000,
0xfc0000040,
0x3f000040fc0,
0x0,
0x1fc108003f,
0xffffc0,
0x3f001fc0,
0x1000040040,
0x4000103f000,
0x1000fc0001,
0xfff000fff03f,
0x3ffc0041,
0xfff000fc0040,
0x41ffffc003f,
0x3f03f,
0xfff001000000,
0x1fff001fc1,
0xfc0002fff000,
0xfc0000001000,
0x3f03ffc2fc0,
0xfff00000003f,
0x3e041fc0001,
0xfc0001fc1fc1,
0xfc1041fc003f,
0xfff03d04003f,
0xfc0002040080,
0x40040fbf,
0xf7fffefff,
0x3f080041000,
0x3ffc0fc0000,
0x1000fff040,
0xfc000000003f,
0x1000000fc0,
0x103ffc0,
0xf7f000ffffc0,
0x4007ffc0,
0x41fc1fc0,
0x100007f000,
0xfc0fc0040041,
0xfc0040040000,
0xbefff000,
0x3f040000000,
0x4200100003f,
0xfc1002000000,
0x81fc0fc0000,
0x7ffbf03ffc0,
0x7efc2,
0x1000fc0040,
0x3ffff08103f,
0xfc0002fc0000,
0x1000041040,
0x0,
0xfc1000fc0fc0,
0x40080000,
0x1fc007ffc0,
0x40ffefc0001,
0x3f041fc0040,
0xfc0fc0fc207f,
0xfc1000f81,
0x4104003f000,
0xffe040000fc0,
0x1000fc0000,
0x3f000fff040,
0xfc000004003f,
0xfc0040000040,
0x3ffff000,
0xfc0000040000,
0xfc0040,
0x2fc003f,
0x40000,
0xffffc1fc1fbf,
0x40fff03f000,
0xfc203f000,
0xfc1,
0x42000000000,
0x1000fc1f80,
0x2040000fc0,
0xfc1fc0f81000,
0x3f002,
0xfc000003f000,
0x7f04003f,
0x40001001000,
0x3f03f001040,
0x1fc0040fc0,
0x3f000000,
0x40000fc0001,
0x4004007f,
0xfc007f000000,
0x4007f000,
0x7f00007f001,
0x41001fc2,
0xfc0fc103f,
0x7f00003f040,
0x40000000001,
0x40000000000,
0xfc000004003f,
0x40040,
0xfff000000,
0x80001000000,
0x1080fc0000,
0xffffc1001,
0x1000000000,
0x410000bf001,
0x2041000000,
0x2001001,
0x3e040fc1000,
0x4103f,
0x81001041fff,
0xfc1000fc0040,
0x7f000041000,
0x4000103f03f,
0xfff041,
0x3f,
0xfff000002,
0xbffc0,
0x3f040000,
0xfc0000001
},{
0x3ffff001000,
0x3ffc0fff0bf,
0x3f000fc0,
0x4200103f000,
0x7ffc0000002,
0xfff04203f,
0x40000000,
0xf80fc0000000,
0x1000000000,
0xfff000001000,
0x40000000001,
0xbffc0001000,
0x3f041fc0040,
0x41041040000,
0xfc0ffffc0,
0x3f07f000,
0x40000,
0xfc003ffff,
0xfc0000001fc0,
0xfc0040fc1000,
0x4003f000,
0x40000000000,
0xfc1001,
0xfc008000003f,
0xfc0000fc0f80,
0xfc0000003000,
0x40fc0000fff,
0x3f03f001,
0x4003ffc1000,
0x3ffc1040,
0x3ffc003f000,
0xfc0fc0000fc0,
0xfc0000041001,
0xfc1000000fc0,
0x4000003f,
0x40000fc0041,
0x100003ffff,
0xfc003f000001,
0x2000001fff,
0x40000080,
0x80000fc0001,
0xf80040,
0x40000,
0x40fc0fff000,
0x3f080040,
0xffffff03f001,
0x0,
0x3ffc003ffc0,
0xffffc0,
0x3f000000,
0xfff03f,
0xfc0fc0000,
0x3e040fff07f,
0x40002000001,
0x3f001042000,
0xfc0040000000,
0xfc003f04007f,
0x40,
0x0,
0x7f00003f,
0x3f001000,
0x3f040,
0x2001040000,
0x40fc1001,
0xbf000,
0x40000fc0,
0x40001000040,
0xfc0fc0001000,
0x40fc003f,
0x3f000,
0x40040001,
0xfff000fc0000,
0x40000000000,
0xfc1000000000,
0x40000fc0000,
0x40040fc0000,
0x3f03f000,
0xfc0000000000,
0x1000,
0x1040041fff,
0x0,
0x4000004003f,
0x80000000000,
0x4007f03f000,
0x3f000041000,
0x3f000fff03f,
0xfc003f000fc1,
0x40000040000,
0x1000041081,
0x4003f001040,
0x1fc1000,
0x1fc103f03e,
0x4004000003e,
0xfc1040,
0xfc1000,
0x1001001,
0x2000fc0000,
0x80001,
0x3f00003f,
0x4100103f,
0x3ffc1fc0000,
0xfc0000000fc0,
0xfff000,
0xfc1000000040,
0x3f000000000,
0x2000fff000,
0x3f000002000,
0xfc0000fc0,
0x3f000fc1fc0,
0xffe000ffffff,
0xfc0fc003f000,
0xfc1fc0fc0,
0xfc0000,
0x103f000fc0,
0xfc003ffc0001,
0xfc0000000000,
0x4007f,
0x3f00003f,
0x3f03f00007f,
0x40fc0040001,
0xfc0ffffff,
0xfc000100003f,
0x40fc0000,
0xfc2001040,
0x2f80040000,
0x100107f040,
0x3f000000,
0xfc1ffffc2000
},{
0xfc1000040001,
0x40001fc0,
0x1000000,
0xfc0000040001,
0x41000,
0x3f00007f,
0xfc0040040000,
0x40,
0x1,
0x3f000000000,
0x100003f000,
0xfc0,
0x3ffc0fc1040,
0x3f001000000,
0xfc0040000040,
0x1040040000,
0x1000fc0000,
0x3f07f000,
0x1040,
0x7f000000,
0xfc0,
0x3f,
0x3f000000,
0xfc0fc0001,
0x8000003f080,
0x4000003ffc0,
0xfc0001001040,
0x1fc0fc0040,
0x40000fc0000,
0x40000000080,
0x3f000000040,
0xfff00000103f,
0x1ffefc1000,
0xf80001080fc0,
0x7f03e0000bf,
0xffffc0001000,
0xfc0f81000fc0,
0xfc003f040fff,
0xbf000fc0,
0x7ffc0000040,
0x40040fc0000,
0x1000000000,
0x7f00000103f,
0xfc000003f000,
0x3ffff042000,
0xffffc0000,
0xfc0fc0000fc0,
0x1fc1002fc1,
0x3f000001040,
0xffe041001fc1,
0x3f040fc003f,
0xfc0fc2fc103f,
0x1f800400ff,
0xf8003f040000,
0xfc003e03e081,
0xbffc0000042,
0xfc004004003f,
0xfc0fc003fffe,
0xffffff03f000,
0x7f00103f,
0x7f03e00003f,
0xf4003e040fc0,
0xfc0fc0fc0,
0xfc2fc0000fc0,
0xfc0000,
0xfc1fc0041040,
0x3ffc0f80fc0,
0x1fc0fc1001,
0xfc0fff03f03f,
0xfc003f07ffbf,
0xfc0000000000,
0x1040fc0000,
0x40040fc0000,
0x40,
0x7f000001000,
0x3f000,
0x1fff07f040,
0xf80fc007f001,
0xfc0000,
0x3fffffc00be,
0x3f000fc0000,
0x1fc103f,
0xfff03f040,
0x3f,
0x1000040fc0,
0x4003e,
0xfc103f001f81,
0x41040000fc1,
0xfbf040fc0000,
0xfc0fc0001001,
0xfc1001040fc0,
0x4107e07f,
0x7f041000,
0x3f000040,
0x100007ffc0,
0x410bf07ffc0,
0x1000000001,
0x40fc0040,
0x4103f040000,
0x103f000fc0,
0xfc0041041,
0x3f000000,
0x40000fc0,
0x4003f040,
0x7f000000fc0,
0x0,
0xfc000003f000,
0x40fc003f080,
0x3f000,
0xfc003f00003f,
0xfc1fc003f000,
0x1080000,
0x0,
0x7f03f03f,
0xfff000f81fc0,
0xfc3041000,
0xfc20bf,
0x3f03f000,
0x41001fff07f,
0x80000000fc0,
0x40fc0fc007f,
0x40000001000,
0x3f000040040,
0xfff041fc2,
0x80fc1000000,
0x40000000000,
0x3e000001000,
0xfc100003ffc0
},{
0x3f04003e000,
0x7f001fc1fc0,
0x7ffc007f,
0x40040000,
0x3f0000410bf,
0xfc103f03f,
0x41fc0fc1002,
0xffffc0000fc0,
0x40000040000,
0xfff00003f040,
0x100003e000,
0x3f080042000,
0x80fc0000,
0x81001000001,
0x3f000000040,
0x7ff80041,
0x1040,
0xfff041001000,
0x81040fc0041,
0x3f03f001,
0x3f040fc2fc0,
0x3f03efc1000,
0x42001,
0xfff0c0000001,
0x40000fc0fc1,
0x41040040,
0x7f00007f041,
0xfc1ffe,
0x40000fc1041,
0x42000,
0x103ffc2000,
0x3f00104103f,
0xfc0001040000,
0x40001fff,
0x40000,
0xfc0000001fff,
0xfc004003f,
0xfc000003f,
0xfc0040040000,
0x2080000040,
0x7f000fc0000,
0x3f00007f000,
0x100003f03f,
0xfc003f000,
0x1001000000,
0x3e000fc0040,
0x3e000,
0x200207ffc0,
0x0,
0x3f000000fff,
0xfc1080,
0xfc004000003f,
0x3f000000fc0,
0x4003f040000,
0x3f000fc0000,
0xfc003f,
0x8000003e000,
0xf80,
0xfc0002001040,
0x1fff000fc2,
0xfc1000000,
0x40001fc0fc0,
0xfff000,
0x4000007f07f,
0x8007f07f001,
0x3ffff,
0x4203efc0000,
0x4103f03f,
0x3f041000,
0xfc000104107f,
0x40040040001,
0x3e000000000,
0x0,
0xfff000040000,
0x4000003f000,
0x40000080,
0x40000000,
0x1001080001,
0x40000040,
0x100003ffc0,
0x40000,
0x3f,
0x7f000040080,
0xfc0fc2fc2000,
0x3f000000fc0,
0x8000004003f,
0xfc0001fc0000,
0x41fc0fc0f80,
0x41000000040,
0x7f,
0x3f000,
0x3fffe,
0xfc0001000001,
0xfc003e000000,
0x107f001000,
0x3f03f001040,
0xfc0000fc1000,
0xfc0001001,
0xfc0041000fc1,
0x1000000fc1,
0xbffc003f03f,
0xfc0fc0001fc0,
0xfff000,
0x104007f040,
0x0,
0x8000003ffc0,
0xfc0000040000,
0xfc0040040040,
0xfff000000,
0x1fff000,
0x40000000,
0x1fc1040,
0x100003f000,
0x3f03fffffc0,
0xfc100003f000,
0x7f000000,
0x1040000040,
0x4100000003f,
0x4003f001f81,
0x100000003f,
0x1fc0001,
0xfc0fc003f001,
0xfc1000000000,
0x3f,
0xfc1001000,
0x203f000,
0x7f040,
0x1001fc0000
},{
0x3f00003f000,
0x3f03f001,
0x41,
0x3f040,
0x3f040001040,
0x7f,
0x1000000001,
0x3f000000000,
0x40000000000,
0x3e00003f000,
0x3f00003f000,
0x40,
0x40000,
0x104003f001,
0x3f000fff000,
0x3f03f040,
0x0,
0x0,
0x41001000001,
0x3f000,
0x3f000fc1fc0,
0x7f000fff000,
0x40,
0xfff000000001,
0xfc0000,
0x0,
0xfc0000000000,
0x3f00103e,
0x1,
0x1040000,
0x1000001000,
0x7ffff000000,
0xfc003f040000,
0xfc1000fc0fff,
0x4103dfc003f,
0xfc000100003f,
0xfc0001000fc0,
0x40001fc0001,
0x40040fff,
0xfc1fc0000040,
0xfc0000000f81,
0xfc0,
0x3f002,
0x3f000,
0x3f07f000000,
0xfc003f000040,
0x3f000001000,
0x3efc0,
0x3f000000000,
0x3f04003ff80,
0xffffc0000,
0xfc000003f001,
0x3ffc0000040,
0xfc000203f000,
0x4103ffc003f,
0x0,
0x1000001,
0x3f07f,
0xfff040fc0000,
0xfc0fc0fff,
0xfc003d000000,
0x3f03ffc0fc0,
0xfc103f000,
0xfbf03f000,
0x1000000002,
0x1041fff,
0x20010c0042,
0x100003efc1,
0x80000001041,
0x40001000,
0xfc1000,
0xfc0040040040,
0x40000000001,
0x3f000001fc0,
0xfc000007f03f,
0x1080,
0x3f07efc0fc0,
0x1000000,
0xfc0040001040,
0x3f040ffffc0,
0x0,
0x8207e07f000,
0xfc1040001fc0,
0x40042000000,
0x3f040fc2000,
0x8100103f002,
0x1001041000,
0x81fc0fc003f,
0xfc0000000040,
0x80fc0000000,
0x41000,
0x107f001fc0,
0x80fc1000000,
0x40001ffffc0,
0x0,
0x108003f000,
0x4000103f001,
0x1fc0040fc0,
0x103f040042,
0x3ffc1fff000,
0x80000001002,
0x4002,
0x3f0c107f000,
0xfc0fc0,
0xfc1000000fc0,
0xfc0000002000,
0x40000001000,
0x3f00003f040,
0x3ffc0000000,
0x3e07f001041,
0x3f040001fc0,
0x3e000080fff,
0x3f000080000,
0xfc0f41,
0xfc0fc1fc0,
0xc00be000,
0x3ffc0f82040,
0xbf000040001,
0x40001fff000,
0xfc000003f,
0xfff001001001,
0x1040,
0x4007ffc1f80,
0xfc0fbffc0,
0x3f000000,
0x40000ffffc0,
0x3f00203f000,
0x41fbf03f002
},{
0x3f00103f03f,
0x1000,
0x420000bf,
0x103f,
0x4000103f03f,
0x7f000,
0xfc0000,
0x0,
0x40000fc0fff,
0x3f00003f000,
0x40000000000,
0x40000000000,
0x3f040001000,
0x1040000fff,
0xfc0ffff80,
0xffffff001,
0x1000,
0x2fc0,
0x41fc0000,
0xfff03f000,
0xfc0000000,
0x3f001fc0001,
0x1fc00c0,
0x40000000,
0x3ffc0000,
0xfc0040000fc0,
0x3f001000,
0x103f,
0xfc003ffc0000,
0x40001000fc0,
0x40000,
0xfc0fc2fff000,
0xbffc0000000,
0x40001f80040,
0x104007f,
0x3f07ffc0040,
0xfc0000,
0x7ffc0,
0x1fc0000000,
0x40040000,
0xfc0000000040,
0x1000fc0040,
0x41000,
0x1000fc1fc0,
0x3f041040000,
0x40002000fff,
0xfc0fc0000,
0xfc003ffbf,
0x1000,
0xfc0001fc1040,
0x4004107f03f,
0xffefc1001,
0x40040000,
0x1000,
0x7f000000040,
0x40000000,
0xffffc0001fc0,
0xf80081000000,
0x1040000000,
0x4103f000,
0x1001041000,
0xfc0000001040,
0x1fc0001000,
0x80fc1fc1,
0x3e000fc1000,
0x40ffe03ff80,
0x40ffffc0000,
0xfc004107ffc0,
0x1000,
0xfc103f041,
0x7f001fff000,
0x40040000,
0x40000,
0xbf000040000,
0xfc000003f03f,
0xfc104007f000,
0x1001fc2fc0,
0xfc1fc0000040,
0x3f040001040,
0x3ffc003f080,
0x100007f040,
0x107f001040,
0x3f00007f001,
0xfc003f000001,
0x200003f000,
0x200003f000,
0xfc1000fc007f,
0xfc1080fc003f,
0x100003f000,
0xfc003f002,
0xf8003f03ffc0,
0x40fc0001,
0x1fc1001002,
0xf80000041f80,
0x3f040000,
0x3ef8003ffc0,
0xfff03f042000,
0xfc107efbf03f,
0x103df8007f,
0xfff00103ffc0,
0xfc0040000fc0,
0x40fc100103f,
0x81fff,
0xfc0f40fc0040,
0xfc0,
0x41fc0,
0x100003e001,
0x3f00003ffc0,
0x3e07f000040,
0xfc1fc0000001,
0xfff080001000,
0x100007ef80,
0x3f00003e000,
0xffe07f07ff80,
0x7fffffc1040,
0xf4003f000000,
0xf8000007f,
0x40001fff03f,
0x3f03ffc1040,
0xfc0000fc007f,
0xbf00103f040,
0x3d,
0xf80001ffffc0,
0xfff03ffc0,
0xfc0ffdfc0000,
0x3ef81000,
0x1fc007ffc0,
0x3ff7f03f000
},{
0x3f000080001,
0x103f,
0x3f001f80001,
0x1000fc003f,
0x3f07f,
0xfc0040041,
0x41041000,
0x200003f000,
0x7f000000000,
0x3f000000000,
0x103f,
0x40fc0040000,
0x3f001040000,
0xfc0040,
0xfc003ffc0,
0x1fc1000000,
0x0,
0x1001fff,
0xfc0fff001000,
0xc003f03f,
0xfc0fff000,
0x3ffff03f,
0x7f03ff80fc1,
0xfc0fc000003f,
0x40,
0xfc007f000000,
0x3f00100107f,
0x1000fc0042,
0xf8000000103f,
0x40001001f40,
0xfff000,
0xfc0fff07f001,
0xfc0000fff000,
0x100003f,
0x1001000040,
0xfc0001000,
0x1040000000,
0x7f000,
0x203f,
0x3f040000000,
0x0,
0x40000000000,
0xfff00004003f,
0x1000000000,
0xfc1000,
0x1000000000,
0x1000040fc0,
0x1000fc0,
0x0,
0xfc0040041001,
0x3f080000fc0,
0xfc0000001000,
0x3f000000040,
0x3f000,
0x4000000007f,
0x40040040040,
0x3f07f000,
0x7f000fc0,
0x1041,
0x40041,
0x100103f,
0x40000fc0000,
0x3f001000fc0,
0x100003f000,
0x4104007f000,
0x3f000000001,
0x3f003fc003f,
0x7f07ff80001,
0x3f040ffffff,
0x40fc0fc0040,
0x3f00003f001,
0xfc0041000,
0xfc0000000040,
0x41000fff040,
0x41000000001,
0xfc1000001fc0,
0x3ffff000000,
0x4000200003f,
0xfc0000000,
0x1001fc207f,
0x3f000ffe000,
0x8007ffff040,
0x40040,
0x4003ffc1001,
0x2040040040,
0xf8000004003f,
0x3d080fc1,
0x40fc0000000,
0x1000001040,
0xfc003f00103f,
0x1000002fc0,
0x103f000040,
0x3f040ffd000,
0x40001000000,
0x40041080,
0xfc10ff040040,
0xbefc1000000,
0x3f04003f,
0x40000fc003e,
0x3f000fc1040,
0xfc0f80,
0xfc0fc103f07f,
0xfc0fc103f,
0xfff040000000,
0xfff000080000,
0xfc0fc0,
0xfc000003f03e,
0x40000fc2fc0,
0xf81000000,
0x41001000,
0xfc0fc0040,
0x3ffff07f,
0x2000,
0xfc1002fc1fc2,
0xfff042040000,
0xf80ffe03e001,
0x3f0c0ffffc0,
0x3e,
0x3f041fff,
0xfc1080000000,
0xf7f03f002000,
0xbf03ffc1,
0xfffc0fc0040,
0x3f03f000fc0,
0xfc003f00103f,
0xfc0f80,
0x1fc1043000,
0x3f07f03e000
},{
0x3f000000000,
0xfc004100007f,
0x7ffc0fc0000,
0xbffc0fc0fc0,
0x1fc0fff03f,
0xfc0041,
0x40001000,
0xfc0000000000,
0xfc0000001,
0x3f00003f000,
0x4000007f03f,
0x40000041000,
0x3ffc1fc0000,
0x4200100103f,
0x100007ffc0,
0xfc0001fc0,
0xfc1000,
0xfc0000,
0x40001fc0,
0xfc0001000,
0xfc003ffff,
0xfc0000fff000,
0x8000000103f,
0xfc004004003f,
0xfc003f000000,
0x7f00207f,
0x40000fc1000,
0x3f001,
0xfc0000001000,
0x3f040fc0,
0x3f001fff000,
0x3f00103f001,
0x1fff000,
0xfc0001ffffc1,
0xfc1000f80,
0x7f040fc1fff,
0x103ffbf,
0x1000000,
0xf80000000,
0x7ffc0000000,
0xfc0fc000003f,
0xfff000,
0x3f001,
0x41000fc0fc0,
0x3ffc2081000,
0x42002000fc0,
0x40fc0041000,
0x3f00103f,
0x3f000fc1fc0,
0xfc1fc1,
0x1fc0,
0x8007f001001,
0xfc007f000,
0xfc0000041000,
0x3f03e00103f,
0x40040fc0,
0xfc0ffe000000,
0xfc000003f,
0x1000fc1000,
0x1,
0xfc003e000002,
0x1fc0040,
0x40040fc0,
0x10bffc0000,
0x3e002fc003f,
0xfc0fc0000fc0,
0xfc0fc000007f,
0xfff040000000,
0xfc0fc1000,
0xfc0000fc0000,
0x3e000fbf000,
0xfc0040001000,
0xfc0000fc0000,
0x41000000000,
0xfff000040000,
0xfc108003f000,
0x1000000000,
0xfff07ffc0fc0,
0xfc0000,
0x100003f,
0x0,
0x3f000fc0040,
0x80041040000,
0xfc003ffff001,
0x3f080ffffc0,
0x40000000000,
0xfc100007f000,
0xfc2000000080,
0x40fffffffff,
0x3f003,
0xfc0fff000fc0,
0x40fc0,
0xfc0002fc0002,
0xfc0000041fc0,
0x3f03f000000,
0x3ffc1000fc0,
0x81001fff000,
0x40000fc107f,
0x7ffc004007e,
0xfc0040fc1042,
0x1fc0fff,
0xfc007f07f,
0x103ffc1000,
0x40,
0xfc0fc0040000,
0xfc1000000040,
0xfc0000002000,
0x40001fc0,
0x3f040040040,
0xfc0001fff000,
0xfc0000,
0x3f03e,
0x3f000fc0000,
0xfc0040fc003f,
0x40fff04003f,
0xfc003f07f03f,
0x40040000,
0x3f03f04003f,
0xfc0,
0x40040000000,
0x3f000002000,
0xfc0001ffffc0,
0x41000040040,
0x40040040,
0x4103f041000,
0xfc000003f0c0,
0x1fc0043000,
0xfc207f001fff
},{
0x1040001,
0x4007f040fc0,
0x4103ffc0000,
0x1fc0000fc0,
0xfc003ffc1fff,
0xfc0fc1081,
0xfc007f000000,
0xfff000000080,
0x81040000001,
0x40000,
0x7f00007f000,
0x41000000fc0,
0xfbf03f080,
0xfc100004003f,
0x40042040,
0x200103f0c0,
0x80040,
0x4003ff80,
0x7f000000001,
0xf8003f000,
0x1000000000,
0xf8003f07f03f,
0x103e000000,
0x40000000fc0,
0x103f001040,
0x40fc003f001,
0x3f00003ffc0,
0xfff041,
0xfc104203f000,
0xfc0040,
0x3f03ffc0000,
0x81fbffc1041,
0x7f07f000,
0x4003f07e000,
0xfffffdfc0fc2,
0x1fc000003f,
0x80000040041,
0x104103f,
0x41000000001,
0xffe000040fc0,
0x40040040080,
0xfff000081000,
0xfc0000,
0xf80000fc0080,
0xfc003f000,
0xf4003f040fc0,
0x41080040fc0,
0x100003dfc0,
0x3f0000bf000,
0xffffc104107f,
0x400000bf080,
0xfc0fc2fc2000,
0x3d000fc1f80,
0x14003d0bf03f,
0xf80002ffffc0,
0xfc0000000fc0,
0x4004204103e,
0x1000fff,
0x4100007ff80,
0x3f03f03f000,
0x4004107e000,
0x103e080040,
0x1080fc2000,
0x40fbe042000,
0x1000fc0001,
0xfc003f07f001,
0xfc3000fc0,
0x3f07f00003f,
0x7ffff040fc1,
0x41fc1,
0xfc0fff001,
0x1040040000,
0xfbf000fc0000,
0x7f000fc0000,
0xfc0000fc0000,
0xfc2000001080,
0x1fc1fc0fc0,
0x7f00300003f,
0x40000002000,
0x1003000,
0xfc0000,
0x4203e041081,
0xfc004207ffff,
0x80042041002,
0x3f040001fc0,
0x41000042001,
0x100003e,
0x1000fc0fff,
0xf80fc003e000,
0x40000000001,
0x1000,
0x3ffc0040003,
0x41fc007f001,
0x81001000000,
0x7f000000,
0xbf00007f,
0x1001fc1000,
0x1000001fc0,
0x40001fc0fc1,
0x3f041000040,
0xc0fc0fc0fc0,
0x41fc1041,
0x3f040f80000,
0x3f000001040,
0x40000000041,
0x1000001000,
0x3f03f,
0xfc000003f080,
0x103f001fc0,
0x3f040000000,
0x3f040fc1040,
0xfc0001001,
0x1000000000,
0x4004003f040,
0x4003f040080,
0xfc004003f,
0x3f040fc0001,
0x4100004003f,
0xfc3000fc1f80,
0x108000003f,
0x104000003f,
0x40fc1000001,
0xfff03efc0fc0,
0x40fff03f,
0x40001000fc3,
0xfff001080f80,
0x7f07ffc0,
0x3f041000000
},{
0x0,
0x1000fc1fc0,
0x4100003f,
0x1fc0001,
0x100000003f,
0x40000fc0040,
0x4107f001,
0x40,
0x40000000000,
0x0,
0x40000fc0000,
0x4003f000,
0x0,
0x3f000000000,
0x1000,
0x40080000,
0x7f000,
0x3f040040,
0x4003f000000,
0x4007f000000,
0x1fc0fc0080,
0x3ffbf03f,
0x4003f000fc1,
0x40fc0000040,
0x1001040,
0x40000000000,
0x1000001000,
0x100100003f,
0x7f00003f,
0xfc0040,
0x2000040,
0xfc0041fc1fc1,
0xffe00003f03f,
0x40001fc0040,
0xfc1fc003f,
0x4003f,
0x40000fff000,
0x4003f03e07f,
0x1001000000,
0x40040000fc0,
0x7f000000000,
0x1040,
0x1000001000,
0x40000000fc0,
0x41041fc0,
0xfc107f00003f,
0xfc0000fc0,
0x1fc0000,
0x40040,
0xfc0001041041,
0x0,
0x40ffffc0001,
0x1fc0000000,
0xfff03ffff000,
0x3f07f07f,
0xfff040000041,
0x3f00003f000,
0x40001040,
0x40fc0000,
0x40fc0000,
0xf81000fc003f,
0xfc0000001000,
0x3f000,
0x3f08103f000,
0x1000fff000,
0xfff001000041,
0x3f00104003f,
0x3f000041fc0,
0x3f001000fc0,
0x40fc0,
0xfc0fc0000,
0x40000,
0xfc0fc0000000,
0x3f000,
0x0,
0xfc0000000000,
0x3f000000000,
0xfc0fc0,
0x0,
0xfc2001,
0x0,
0x41000,
0x1001fc0,
0x40000fc0001,
0x0,
0xfc0000041000,
0x3f000040040,
0x4004000003f,
0x3f000000,
0x3ffff,
0x0,
0x1000,
0xfff000000,
0xfc0000,
0x3f040040000,
0x0,
0x7f03f03f000,
0x41000,
0xfc1003040fc0,
0x100004007f,
0x7f0000010bf,
0xfc0041fc0001,
0x1040000,
0x7f08007f000,
0xfc0000000080,
0x3f000ffe040,
0x3f000,
0xfc0f80fc0080,
0x7f03f000,
0x3f000000002,
0xfc0fc0000040,
0x3ff40,
0x1000041040,
0x4003f040080,
0xfc007f03ffc0,
0x80fc1fc103f,
0x3e040002fc0,
0x40001fc1001,
0x41001041fc0,
0x40000040fff,
0xf80000040040,
0x40040041,
0xfc1000082040,
0x4000103f,
0x100103e,
0x103f000,
0x1001000040,
0xfff080000001
},{
0xfc003f041000,
0x4100007f,
0xfff07f000000,
0x40fc0040fff,
0x40fc0001000,
0x4000000003f,
0xfc0000000000,
0x3ffc0fc0080,
0x81000040001,
0x40000,
0x41000080000,
0x40fc0040040,
0x3f000fc0000,
0xfff001040,
0x0,
0x3f00003efc1,
0x0,
0x7f03e,
0xfc0fff040001,
0xfc0000041000,
0xfc0fc1fc0,
0x1000fc003f,
0x40002fc1fc0,
0xfc000000007f,
0x40001fff000,
0x4000000307f,
0x1000fff0c0,
0x3f000002,
0xfc1001000,
0x3f03ffc0000,
0x3f04007f000,
0xffffc003f000,
0x40001ffe03f,
0x3f001000001,
0xfc0,
0xfc1040000000,
0xfff00000003f,
0xbf000,
0xfc0001001,
0x7f040ffffc0,
0x0,
0x7f000000000,
0x3f000fc0001,
0xfff00003f040,
0x40000,
0x3042000001,
0x7f00003f000,
0x3f0000bf,
0xfc0000,
0xfc2001000000,
0xfc0001002fc1,
0x1001000,
0x1000000f80,
0x40000001000,
0x40040,
0xfc0040fc0fc0,
0xfff000fc0000,
0xfc0000fc0,
0xfff03fffffc1,
0x104003e,
0x3f000001,
0x40f80,
0x4003f000,
0x3f040fc0fc0,
0xffe000fc0002,
0x3fffffc3,
0x3001000ffe,
0xfc003f040000,
0xfc0001000000,
0x41000,
0x40000,
0xc0000000,
0x3f000000000,
0x7f000fff040,
0xfc000003f03f,
0xf80fc003ffc0,
0x3f000001fc0,
0xfc100103f000,
0x3f040fc0000,
0x41000041,
0x100007f040,
0x3f000040001,
0xfff00003f000,
0x1fc1000,
0x100007f040,
0xfc2001fc0001,
0x40080,
0x41000000fff,
0xfc003f040,
0x4003f07ffc2,
0xfc107f080001,
0x100000207f,
0xfc0fc100103f,
0x103f000,
0x3f0010bf000,
0xfff000,
0xfc0000000000,
0x4003f000fff,
0x7ffc0001,
0x3f000000000,
0x0,
0x40000041040,
0x3f000fc103f,
0x80000000080,
0x40000,
0x80000000000,
0x3f00007f03f,
0x1000040000,
0xffffc1000,
0x4000003e,
0x0,
0x4000,
0x0,
0x107f001001,
0x410bf000,
0x40000000,
0xfc003f001,
0xfc0000000000,
0x3f000041,
0x80000000,
0x40040000,
0x3e000,
0xf80000fc0041,
0x3f000042,
0xfc0001001000,
0x3f000000,
0x3f0000bf000,
0xfc1fc0000
},{
0xfc0000040000,
0x1040001fff,
0xfc003ffc0000,
0xfc0000000,
0x104003f000,
0xfc003ffc2,
0x40000fff000,
0xfc0fc0001000,
0x3f040000001,
0xfc2000000000,
0x41000fc003f,
0x4000003f000,
0x3f000000,
0xfc0000000040,
0xfc1000,
0x3ffff000,
0x3f000,
0x7f000000000,
0xfff000000,
0xfc0fff00003f,
0x3ffc0000000,
0x103f000,
0x1000fc003f,
0x7f000fc0001,
0x4004003f000,
0x80,
0xfc1fc0000,
0x3ffc0000,
0xfc007efc0000,
0xf80,
0x3f000,
0x4004007f000,
0xfff00103f03e,
0xfc0ffffff000,
0x7f041000000,
0xfc0002000000,
0xfc0000fc0,
0x1000040,
0x7f042001fc0,
0x40040000000,
0xfc0fff,
0x7f00003f000,
0x3f000,
0xfc0000040fc0,
0x107ffc3fc0,
0x40080fc0000,
0x2000000fc0,
0x1042fc1,
0x100003f000,
0x107f001000,
0x80000040,
0x41000000,
0x3e00003f000,
0x3f000,
0x4003f03f040,
0xfc0040040080,
0x4100007f000,
0xfc004003ffc2,
0xfc003ffc1001,
0x2000041040,
0xfc000200003f,
0xfc0000040fc0,
0x3f001040000,
0xfc0fc0fff000,
0x3f03f00003f,
0x203f0ff,
0xfff03efc0000,
0x7f00007ffc0,
0xfc0000fc0fff,
0x40000000,
0xfc007f04103f,
0x3ffc0000040,
0xfc0000040000,
0x7e00003f000,
0xfc100007f001,
0x40000001fc0,
0x3f03ffc0040,
0x203f00107f,
0xfc100007f000,
0xfc0,
0x40,
0x4000003f,
0x1040000fc0,
0xf80fc0080000,
0xfc003ff80,
0xf40000fc003f,
0x8000004103f,
0xfc004004007f,
0x40040000000,
0x40fc103f,
0x41fff0c0,
0x3f002,
0xfc100000003f,
0x3f00003f000,
0x3efc003e000,
0xffff80040000,
0x3f000040000,
0x1041000,
0xfc0fc0040,
0x40,
0x4000003f000,
0x3f,
0x1000,
0xfff000000000,
0xfc0000,
0xfc0000,
0x3f,
0x40fc0000,
0x40000000,
0xfc0000000000,
0xfc0000000,
0x41fc0000,
0x1000,
0xfc0001042000,
0x40040fff000,
0x0,
0x0,
0x3f00000003f,
0x40000000040,
0xfc0080000000,
0xfc0fc1,
0x40000000,
0xfc0000000040,
0x40fc003f,
0x100203f,
0x40,
0x0,
0xfc0000
},{
0xfff03f03f001,
0x3f000fc1000,
0xfc1040fc003f,
0xfc0fc003f,
0x1040000040,
0x40000ffffc1,
0x41001000000,
0x1000000000,
0x80000000000,
0xfc2000fc0000,
0x41000000000,
0x40000fc0,
0x41041000,
0xfc1001,
0xfc0fc0000fc0,
0xfc0,
0x7f000,
0x40040001001,
0x3f000000000,
0xfc007f000000,
0x3f00003f040,
0xfc000107f000,
0x4103f001000,
0xfc0040,
0x3f040001,
0x40040,
0x1000,
0xfc0,
0xf800bffc003f,
0x1fc0f80,
0xfc103f000,
0x1fc103f000,
0x3f000000,
0x4003f080000,
0x3ffc0fc0,
0xfc0001000,
0xfc007f000000,
0x0,
0x103f,
0x41000000000,
0x40000,
0x1000001000,
0x103f,
0xfc0fc0000000,
0x0,
0xfc0000040040,
0xfc0000000,
0x3f040,
0x40,
0x41001001,
0x3f001,
0xfc0000000000,
0x40000,
0xfc0000000000,
0xfc003f03f040,
0x40000001,
0xfc0081040000,
0xfc0000000000,
0xfc0001,
0x3ffc0040,
0x0,
0xfc0,
0x3f000,
0x103f000,
0x1001000000,
0xfff03f000fc1,
0x3ffc0fc003f,
0x3f041fc1000,
0xf80042fc0000,
0x40000fc007f,
0x4100003f000,
0xffffc0040fc0,
0xfc000000003f,
0x200003e000,
0x8000000003f,
0x80000000fc0,
0x3f001000000,
0x1fc0001,
0x40000,
0x2000,
0xfc0,
0x7f000000001,
0x3f003040,
0x40000fc0000,
0x1000000080,
0xfc003f03f03f,
0xfff03f041fff,
0x7f00000003f,
0xfc103f000fc0,
0xfc0000001080,
0xfc1fc0,
0x3f041000,
0x3f03f000,
0x1041fc0,
0x100003f000,
0xfc1000fff000,
0xfc0fc2000,
0x3f040fc0fff,
0xfc0000040001,
0xfff07f001fff,
0x41fbf040041,
0xfc0000,
0xfc0fff000000,
0xffe080001080,
0x41040fc0000,
0xfc1000001080,
0xfff00000103f,
0x1f80000040,
0x100103ffc0,
0x3efc0fc0fc0,
0xfc003f000,
0x1fc303ffc0,
0x3f000,
0x7f00103f040,
0x7f001fc0000,
0xfc0fc0f81000,
0x3e000001fff,
0x7f000fc0000,
0x3fc0fff,
0xfc0000ffe,
0x8003f00007f,
0xfc0000fc1,
0x3f040040,
0x3f00007ffc1,
0xfc307f001,
0x40000001080,
0x3f000fc1fc0,
0xfc007ffc1000
},{
0xfff03f,
0x4100107f000,
0x40001fc0000,
0x1000000001,
0xfc000000003f,
0x7f040,
0x3f000040000,
0x1000fc0040,
0x40000041,
0xfff000000040,
0x40000000000,
0x40000000fc0,
0x40,
0xfc0000040040,
0x1000,
0xfc0000080,
0x3f000,
0x100007f,
0xfc100007f000,
0xfc000103f,
0x2fc0000000,
0x3f00003f,
0x3f000fc0,
0x41,
0xfc0040040000,
0xfc0001001,
0x1000040fc0,
0x40040000,
0xfc000003f000,
0x80000,
0x80040,
0x400bf000000,
0x40000000001,
0x3ffc1000,
0x41041040040,
0xfc000207f001,
0x80000fc2000,
0x41001001,
0x40000000,
0x40,
0x0,
0xfc0,
0xfff000000000,
0xfc0000001040,
0x3f03ffc0000,
0x3f001000000,
0x40000040,
0x80fc0fc1,
0x1000000000,
0x4103f07f07f,
0x1000000fc0,
0x4000100003f,
0xfc1fc0,
0x41000fc0000,
0x40001000fc0,
0x41000040000,
0x40,
0x40fc003f041,
0xfc003f001040,
0x1000000fff,
0x4000000003f,
0x107f000,
0x3f000001000,
0xfc0041000000,
0x100003f001,
0x1fff080fc0,
0xfc2001040000,
0x3ffc0fc0000,
0xf8003ffc1000,
0x1081000,
0x4000100003f,
0x40fff000,
0x40000000fc0,
0xfc100003f000,
0x3f000041001,
0xfc0,
0x1fff000fc0,
0x3f00107f000,
0x0,
0x41fc1,
0x3f000040fc0,
0x1fff,
0xfff000000,
0x82000000,
0x3f000fc0000,
0x3f0bf001,
0xfff00003ffc0,
0xfc0000fc0,
0xfc0000fc1fc1,
0xfc0,
0x1000,
0x100103ffc0,
0x100000003e,
0x3f040fc0,
0x7ffc0,
0x42fc1000001,
0x1000001001,
0x100007f,
0xf8003f040082,
0x41fc0080fc0,
0x4000007f000,
0xfc003f040f80,
0xfffffffc0000,
0x7f000000040,
0x40001,
0x1f80,
0x3f,
0xfc0001040,
0x3f03f000,
0x1fc200007f,
0x1040040000,
0x7ff80002,
0x0,
0x41fc00bf03f,
0xfc0040001fc1,
0xfc0041042000,
0x1040,
0x41000000000,
0x40001000000,
0xfc0000040,
0x3f001000000,
0x40000001000,
0x40000fc0040,
0xfff000041,
0x80fc003f000,
0x40000000fc0,
0x3e00003f000,
0xfff001
}
}
};
static ThresholdsActivation<4,16,2,ap_fixed<4, 2>,ap_fixed<2, 1, AP_RND_ZERO, AP_WRAP>,-1> threshs21 = {
{
{
{
-0.5,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.5,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.5,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.5,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.5,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.5,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
},{
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
},
{
-0.25,
0.0
}
}
}
};