/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 8, thres mem depth = 1
layer sizes (neurons, synapses per neuron): 
(16, 64) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,8> weights4= {
{
{
0x501ff0605f20e01,
0xf8f70c08f80505,
0x312fadcfefb02f9,
0xe030706020bfb03,
0x20a08f805060000,
0x4fa0f0007f806ff,
0x9fb0af90afe040e,
0xfef50f06fd0c0b0c
},{
0x800f200ff05fff9,
0x60206f80407f6,
0xfc06fd0cf70009fe,
0xff08fef9f9011008,
0xfd01fe010503fffd,
0xfe0806fdf408fef9,
0xff0afafc05020102,
0x300f402fbfb0104
},{
0x3fb08f900f80201,
0x1ff03fbfb040407,
0x6f309070402f906,
0xfef0fff70105f5f4,
0xf60905fc01fd0600,
0xb01fc0707fcfe02,
0x2f8040800020b07,
0x7fc0400090707fd
},{
0x7fff60cfe05fdef,
0x20101fcf90100f9,
0x302fd08fd05f6fd,
0x22f5f805f4020502,
0xfffff3030916fa0c,
0xa0509f60aef07ff,
0xfd0a07fbfdfd0402,
0xcff02f0f511fa0c
},{
0xf7fdf717ff06060b,
0x2fcfefd1b07fe0d,
0xa06040ffd030902,
0xf61501fcf2010af2,
0x1f5020bfdf8fd,
0xdedfbf4f707fa03,
0x10408fafd09ebff,
0xfa010405010f040b
},{
0xc04fcf9fa0703fb,
0x10a0704f40204f6,
0xfdf402320df4f504,
0xf5feffebf20d0604,
0xfb09fdf9fdf903fa,
0xf4040600f405fbfc,
0x300fb03f3fd020d,
0xfdf6ef0003f301f7
},{
0xfe05ec020906fe,
0xff030406f8f7fc07,
0x2fefffd05fe04ff,
0xf50202fc010004fa,
0x2fc0d0103f701f7,
0xfff4fcf1fefb0007,
0xff06f5f5f6faf5ff,
0xfd0002f7f9f4fbfd
},{
0xf303f6fe01f6f208,
0xf200f708010f0ef8,
0x504ff08f60902fa,
0xf908050b03f90e0d,
0xcff0e07fd0301ff,
0xe70804fefaf9f800,
0x4fc050113f90aff,
0xfc07f40908f60302
},{
0xff09fb0809f904fb,
0xa0b020e0af9fd07,
0xfd0609f603fbfb08,
0x6ff0601fd0c0efe,
0xfe050afc02070808,
0xf1ff08030a020809,
0x4fe05fffb08080c,
0xf030cf9020e
},{
0xfc020b10fef6f401,
0xfa0304fd0afcf608,
0x8f6f3020007fef4,
0x4f6fcfbf9fb05f3,
0x7f80d0911faff04,
0xdfdf8f605ff0303,
0x2f0f8fe04f404ff,
0x20211ff060101fa
},{
0xfb0202f8fd0b0204,
0x6040008fb0e0c04,
0x6fe0409fc0700f9,
0x7ff0b08fa0d0a,
0x3ff0b02fc0204fb,
0xd9fe0501fffe000b,
0x60302fefa02fc,
0x5030201feeafc03
},{
0x12fb0104fb0419ff,
0x22f5f6fd050c0002,
0xe0b06f6f80309fd,
0x4fffc0b0302f6ff,
0xf507fcfd0804f903,
0x1fe02030105ffff,
0x20908fcfe00f7fe,
0x2fe0cfef5070504
},{
0x8080cfcf9f90805,
0x6030305f90403f8,
0x2f3fc11020300f4,
0xf70400fbff0102fc,
0xfbfe0d0507ee0500,
0xfb03fc01ff04fbfd,
0x1fafb02fbf80a04,
0x301f60406f907e8
},{
0x500fb0b09000cfa,
0xe0303030308f0fe,
0xf80102f70618f205,
0x4000506fbe7fefe,
0xfff6071b0703000b,
0x402ef0301fd00fd,
0x7f6f7ffff03faeb,
0xff1cfb0301fafd06
},{
0xf90500f902f40001,
0xf5071701fc05fc08,
0x2000c200503fb0e,
0xf905fd04fe01fc00,
0xff09f900f8fa04ff,
0x20f10620fef50a17,
0x5f9012103140202,
0xf607faf8061906fa
},{
0x3feff03fc00fa01,
0x2fbfa06f80101,
0xfe00f8f601fd0afe,
0x90103fffafcfc03,
0xfffdfc04fbfe0201,
0xf00dfc02f702f9f6,
0x2fff303fe060bf9,
0x600ef0205effdf7
}
}
};
static ThresholdsActivation<1,16,128,ap_fixed<4, 2>,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,-1> threshs4 = {
{
{
{
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75
}
},{
{
-1.0,
-1.0,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0
}
},{
{
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0
}
},{
{
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25
}
},{
{
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.5,
1.5,
1.5
}
},{
{
-2.75,
-2.75,
-2.75,
-2.5,
-2.5,
-2.5,
-2.5,
-2.5,
-2.5,
-2.5,
-2.5,
-2.5,
-2.5,
-2.25,
-2.25,
-2.25,
-2.25,
-2.25,
-2.25,
-2.25,
-2.25,
-2.25,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75
}
},{
{
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25
}
},{
{
-2.0,
-2.0,
-2.0,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.5,
1.5,
1.5,
1.5,
1.5
}
},{
{
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.25,
2.25,
2.25,
2.25,
2.25,
2.25,
2.25,
2.25,
2.25,
2.25
}
},{
{
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.25,
1.25
}
},{
{
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.5,
1.5,
1.5
}
},{
{
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75
}
},{
{
-1.5,
-1.5,
-1.5,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75
}
},{
{
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25
}
},{
{
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.0,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.25,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.5,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
1.75,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0,
2.0
}
},{
{
-2.25,
-2.25,
-2.25,
-2.25,
-2.25,
-2.25,
-2.25,
-2.25,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-2.0,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.75,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.5,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.25,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-1.0,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.75,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.5,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
-0.25,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.0,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75
}
}
}
};
