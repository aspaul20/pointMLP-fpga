/*
Weight and threshold memory initialization for Vivado HLS
PEs = 16, SIMD width = 8, threshold bits = 4
weight mem depth = 32, thres mem depth = 2
layer sizes (neurons, synapses per neuron): 
(32, 128) 
padded neurons for each layer: 
0 
padded synapses for each layer: 
0 
*/

static FixedPointWeights<8,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,32> weights7= {
{
{
0x6fffffcfcfefefe,
0xfffc0201fefd0501,
0xf8fbff00fd0a0dff,
0xfffefe0401fe0309,
0xfbfdffff0105fcfe,
0xfffafefdfb00fdfb,
0x30301fe0700f9fc,
0x1fefe03fe02fc05,
0x1fffcfefe00fbfd,
0x5fdfc0202020a04,
0xfa0005fa040103ff,
0xf30001f9ff0302fa,
0x6fefbfefefffdff,
0x50404fe06030206,
0xfefc00fa06fd04,
0x1fefefefd070100,
0xfcfe00f800fdfc03,
0xfd030b00020bf6,
0xf8f7fdf5f50ef500,
0xf7f8fffffafc0407,
0xfa020903f7fa01f6,
0xfafbfafffff9fcff,
0x7f90301f2fe04fe,
0xfafdfd0701fc01fd,
0xfe0002fdf40200f3,
0xfc000306fe04fd00,
0xfe00f5f90111f803,
0x505f902fdfc0000,
0xfef80b05fdf2fc,
0x302fcf80304f200,
0x13ff01fafcfe0100,
0xfbfcff01faf4fc07
},{
0xfe0809fafc08fefc,
0x8fef3000603fc,
0xf702fc07fb0805ff,
0x30300050002050a,
0xff01fd03fffcfffc,
0x4070206f0f9fb01,
0xefcf9fa08fd05fa,
0x7fa02fffb010cff,
0xafffffe000a06fb,
0x30203fc0406fe03,
0x10002fde3fd0000,
0x707f9f703fd0305,
0xa03fa0003fb0104,
0x50700030bfc07fc,
0x203fbf9fefeff05,
0x10203fd060304fd,
0xfdfafafe01feff00,
0xfefdfdfd000307fe,
0xfa0103fefd02f6f8,
0xfbfbfefdfe0702fb,
0x501ff08fdfb06fe,
0xff010503f6fdfffa,
0xff0200fef9fe0100,
0xfbfd000402fdfefb,
0xf80204fef80003fd,
0xfefc06fdfc01fefe,
0x100f8fefcfff8ff,
0x301fafdff01fe04,
0xf9fc05fb04fb00ff,
0xfefeff0100fafbff,
0x405fefe060102fc,
0xfcfdffff00fb00fe
},{
0x2ff02fdfd0105fa,
0x500ff00f704fafb,
0x2fc040a00f2f101,
0xfa0100f900fef901,
0xfe08f6f8fcfdfafb,
0xfa00f609fefe03,
0xf9f6fafcf3fffaf7,
0x1f7fefaff00fdfb,
0xf7fc02ff04f8fdf6,
0xfbfdfbfefbfc02ff,
0xff00f9ff0bf0fc03,
0xfaff07fffcfcf9fa,
0xf8f702f4ff0000fc,
0xf402faf50802f202,
0xff0100020000fc01,
0xfbfc05fcfffaf9fe,
0x40c110aff020905,
0xff0aff0402090202,
0x2000609040301fe,
0x10502050105fe0c,
0x9060901000203fe,
0x10503fc11030d02,
0x50401fd080104,
0xa0402fd020302ff,
0xafd01050c0103fc,
0xff0300060405fffd,
0x600020504fe06ff,
0xfd050a0a02040103,
0xff000afe02080001,
0xf03010406050304,
0xfd0102fdfb0006,
0xff0604010204fe03
},{
0xff06080300010800,
0x2040401010304,
0x5010304020700fe,
0xfe030105fefa030a,
0x1070500010104fd,
0x505fa07020403,
0xfffe0000fc050101,
0x80403fc03ff0407,
0xbfffcfd0c0202fc,
0xfe000504010301ff,
0x1000103fb0101ff,
0xf90503060800ffff,
0x2fc000301030302,
0x40602fffc070502,
0xffff03020000fd04,
0x10603fd04ff0100,
0xff0502fafa03fb00,
0xff030000f702f9f8,
0xf5fffa0902f60907,
0x400ff01ff010102,
0xf8fef8fdfffcfb02,
0xfd02ff09fdfbfcfc,
0x706ffff05fdff02,
0x6fc00f5fa0300ff,
0x2fffafff5050100,
0xfffdf7fe0002fd0a,
0xff0003faf1f90bff,
0x302fefb04ff0400,
0xfefdfbfa02fd0004,
0xf80104fe1003,
0xfbfcfd00fcff0102,
0x3fafffe04090000
},{
0x8faf801fcfefa07,
0x1fd02fdfef9fc00,
0xf3fbff010af5fd07,
0x1fcfe1306fd0afe,
0x409f8fbfefafd06,
0x2080508f60304fd,
0x30601fe050705fc,
0xfdfa04f906fb10f8,
0x703fafef412fefe,
0xf9fef6fc00fd07fd,
0xfd00f5f9f701fd0a,
0xcfd00f400000c01,
0x7fefd0702000307,
0xfbfc0cf004020804,
0x1800fd07000502fd,
0xfafc000700fef8fb,
0xf903fcfdfd00fc00,
0xfdf6fcfdfafbf8f9,
0xf608fb0502fc0405,
0xf8fffc02fcf70205,
0xfef705f903f7ff00,
0xfef80afcf800f4,
0xfffefd01fbf8fffe,
0x202fb01fdfcf8ff,
0xfefcfbfbf809f5f7,
0x3fff1fff500fdf9,
0xf70001f2ff0802fc,
0xb00fefa03fbfffc,
0xfcfef700fffc01,
0x4fbf805f9fd0d01,
0xeef400fffefd0108,
0xfcf9fe0301fef8fe
},{
0xff0000fdfefbfefd,
0x30008090303fe00,
0x2fa0001fc060bfc,
0xfa04fcfd04fffdff,
0xfdf901fefe04fbff,
0x2fa03f5f901fd00,
0x2f70101fdfffcfd,
0x3fcfffd01ffff06,
0xbfafdff04fdf7f8,
0x9fdfc0102011204,
0xfa0003fb05fd0103,
0xf4fd00f7ff01fff8,
0x9fafd08fffdf804,
0x90208010403f5fd,
0x5fafb01f906fc03,
0x1fefdfbfd00ff00,
0xfffbfe0205f602fb,
0xff04fffcfffe0703,
0x405fcfafd07fffa,
0x4fdfa00fd01fe02,
0x2fd0a0102fc04,
0xfffb01ff0404ff08,
0xff05fffc0503fffe,
0xfbfbfbfaf800fe00,
0xff0201fb05fd0702,
0x3020b0106fffe09,
0xff00030b0d01fe02,
0xfbff00fef9fffc05,
0xfb040105feff03fe,
0xfbfb02fbf9fb0f07,
0x1fc0500fefa01fd,
0xfe09fa0305000703
},{
0x405130803fb0702,
0x20dfcf7070d0606,
0xd06060cfcfd03ff,
0x301ff030107ff00,
0xd04fe01fb03fc02,
0x405010303050303,
0x6fe08fdff0502fe,
0xff050204fd0208fa,
0xfd0104010f0c0b0a,
0xfe05040105080101,
0x400010605030100,
0xa050310fc0305ff,
0xfdfc0d030209fb02,
0xf90701010204fa06,
0x700010e0bfd0105,
0x5050000ff04ff,
0xfe00030104050000,
0x109060106060305,
0x20201feff04fbfe,
0x1fffffe090403fb,
0xfdfdfe07010104fd,
0x2ff02fefc040001,
0x3fd020104010000,
0x10002ff02fb0202,
0x500feff01fe00ff,
0xfd0107ff05010209,
0xfdfef3fffd03,
0xf800fffcfd020001,
0x3fefc0600ff0105,
0x10105fe07030302,
0x801fdfd010500ff,
0x10001fc02fa0702
},{
0x1314171303030f12,
0x5140306041208ff,
0xc040b0f05070d05,
0xc0a0b0d0409fd11,
0xf070b0001ff0201,
0xfb0706fe19051001,
0x709080c08090816,
0xb0a04fd0c0908fc,
0x8020b0a16090d03,
0xfdfbff020e0d0702,
0x600010903060f01,
0x20d0f1208070501,
0xfaff140205110601,
0x80c020b080e02fe,
0x402f60b06fa0106,
0xa040501080f0200,
0x1fc02fb01fe,
0x201fdfefcfefe02,
0x8ff0500fffe00ff,
0xfd01fdfefdfe0001,
0xfc08fbfefe0200ff,
0xfffffffd03fffd03,
0x3fefe01fefd0201,
0xfdfd02fbff0201ff,
0xfbfefe01010203fe,
0xfeff030201fa02fd,
0x10001030800fd00,
0xfd00fefffeffff00,
0xfb00ff01fdfc00fc,
0xfbfffefefe01fe01,
0x1fe01fefefefd00,
0xfeff0000fffffcff
},{
0x2fdfb00f9fdfbf9,
0x2fffe00feff03fb,
0xf7f10200fffefefd,
0xfb01ff00fd0207ff,
0xfe0806fffefafdf8,
0xfd08fd04fafe0103,
0x3f8fb02fc040dfd,
0xfdfefd03ff000afc,
0xf8fef7fdfcfe00f8,
0xfa01fe0400fefcff,
0xf702fb070506,
0xa00fd00faf80403,
0xf801fc09fd01f8fd,
0x1fa01f5fafff903,
0x17010002fb000205,
0xfe00fe040206fe00,
0xd061101000806,
0xfe09ff0005070504,
0x8fa0a06ff03fef8,
0xff0afa0a0208fd00,
0xd03050700050103,
0x6010dfd15060b07,
0x7040103ff09fd02,
0x902fbf703ff06fe,
0xbff04ff0d000bff,
0xff010a0008fd03fe,
0x200010609fe0202,
0x2060d07ff07ff04,
0xfb061103fd0d0807,
0xa000706fa030202,
0x509030a09fbfd03,
0xfd0701fc060007fe
},{
0x2fd01fdfa0300fd,
0xfd0402fefd00ff08,
0x5fbfbfd00fbf600,
0x2fefefcfffffb04,
0xfefb000200fe04,
0xff0201fd0407fe04,
0xff0500fd0a01fa00,
0x1fffefa05fdf601,
0x10fbf90102f6fffe,
0xfc01fcfeff01fafd,
0xfc06fbfc02fe,
0xf9fefd0305fa00fe,
0xfdfffefe02ff0b01,
0xfefdfdf303fe0c02,
0xf2fafffcfe01ff00,
0x706fbfbfafd00fe,
0x20ffe020001fe,
0x20d05000400ff06,
0x12fcfbfeff07fb02,
0x30000fffffafcff,
0xfb04fc020003fcfe,
0xff0102f10303010d,
0xfe07fffe070001,
0x90300fdfefe0103,
0xafbfb0002fb02fc,
0xfd03060103060100,
0xfe00fbfaec02ff04,
0xf0fffa0e0302fd05,
0x4fafd0801fc0600,
0x30801f90a0b03fe,
0xf803fcfffbfb02,
0x70504fd06fa0b04
},{
0xfcfe03060203,
0xfd0202fdfe01fe,
0xfcfd01fc04fef9fc,
0x201fe02020002f8,
0xfb00010100000104,
0x2fd0402040202fd,
0xff01fc030000fe02,
0x103fefb04fefb02,
0x10101fe02fb0400,
0xf8ff0000ff00fc00,
0xfc00fbff0ffcfefc,
0x3fffb020200fd04,
0x2fbf70003010503,
0xfffc0308f9feff05,
0xff0102fbf706fcfb,
0xfd06ffff04fbfefe,
0xff03130301fc03fe,
0x11301f803080207,
0xffe0605ff00fffe,
0xff01fffdfd04fcfd,
0x20bff000007fdfd,
0x10001fc03ff0105,
0xfdf802fd00ff02fc,
0x5fe00fafa03fd,
0xfd05fc0005000705,
0xf60407050505fffd,
0x4000004f400fe02,
0xfe020313fe010200,
0xf9020509fffffbfc,
0xff0502010902f805,
0xfefc010401fdfe02,
0x105070102fd0600
},{
0x70d0a00fc070102,
0x30503f8f90800ff,
0xf908ff1006091107,
0x306030801fe0611,
0x5fc07fdfffd0307,
0xff04fe0dfafafe01,
0x10bfcff05ffff00,
0x5fb01fefffd0201,
0x7fefc00000606f8,
0xfffefffd0607ff04,
0xfd000300ea0007ff,
0xc0605fb01010804,
0x40805fa01030603,
0x505010205ff1203,
0xfefd040307fe0305,
0x3ff0302ff070506,
0x60d1003010303fb,
0x21202f602100bff,
0xf805ff1300050a09,
0x30e01fe030b020e,
0xa020204010304f9,
0x406050cf8fc0202,
0xb00fafc060202f7,
0xafb0703fe010502,
0xafe040209090eff,
0x20500ff1004ff02,
0x40000feea070aff,
0x40305fffd0502fe,
0x1fd03fe0200fe05,
0xfffd010705fe0504,
0x104fd0105fe040c,
0x30402fd06020508
},{
0xfe030302f801fffd,
0xfd04fcfdfb02f9f8,
0xf7f9fc0101f1fe07,
0xf60001f6fef7fdff,
0xfdfa01f5fc00fcf9,
0xfffff80100fb03fe,
0xfc010102fe04fbff,
0xb02fffbfefdf900,
0xfffcfb02f9fbf9fd,
0xf9fcf2000402fe07,
0xfd00fefff101ff03,
0xfdfb02fefffbfdfd,
0xfb01fef9fcfef9fa,
0x6fdf5fbff050404,
0xf5fdf8fbf9020005,
0x5f903fc0602ffff,
0xff00fefa0002f8,
0x2fa0003f900fefd,
0x2fa0101fefd0702,
0xf9fd01fafffaf906,
0xfd00f9fbfefffaf8,
0xfff7fff600fdfd04,
0xfef7fbfefbfefcfd,
0xfcfbfd010005fafe,
0xfcfefefe02f503f9,
0xdfbf9fe01fb0701,
0xfd00feff0ff3fc00,
0xf4fe03f8fe01f9fd,
0xfa00fbfffffafe,
0xfafffefc01fdf6ff,
0xff01fdfffbfffd04,
0xfdff00fbfafcf802
},{
0xfc00fbfffc0000fc,
0xfffffdfcf8fffaf8,
0xfb0403fe01f0ef02,
0xf90002fc03fffffc,
0xfefffafbfafd02fc,
0x3fcff07fef8feff,
0xfe0002f2fefafe,
0xfe00fffd00fcfbfc,
0xfafc0000fefdfefb,
0xfafbfbfffc00fbff,
0xff00f4ff02fcf701,
0x3fd00fefffcfd,
0xf9fcfefbfffefcff,
0xf501f90001fefaff,
0xf203fefd020202fe,
0xfc03fe01fdfdfd,
0xfbf8f6fafdfefcfa,
0x301010200fffa07,
0x2fc0706fefb05f6,
0xfafffbfa05fafff9,
0x1fbf9feff0300fb,
0x3fa01f2fa04fc02,
0x1f6fe000104fdfc,
0x4faf8ffff00ff02,
0x4f9fafe03fcf9ff,
0xfdfffe00fdff0602,
0xfb000201f0f7fe05,
0xf6fa02fefafe01fb,
0x2fa01fefcfafb02,
0x30307f60004f6fd,
0x6020003fd06fffd,
0x2fcfef90bfa
},{
0xfafdf9fefbfbfd01,
0xfdfefbf603ff03fe,
0xfc09fffafcf9f801,
0xfbfcfef7040805f5,
0xfcfdfa0fff0301fc,
0xfdff0005f4fafb03,
0xfe0bfe00fafbfafd,
0xfefffdfdfcfef701,
0xfa0202fafa060104,
0x1fc0400f9fefa00,
0xf902f800f9fc,
0xfcfff8fb00fefcfe,
0xf9fcfdf801fb01fd,
0xfafef804f8f7ff05,
0xfb00fffe00050101,
0xfefdfdfd050302f8,
0x1fbfcfefc01fefc,
0x6fdfcfdfffd01,
0xfefd0101fff8fd00,
0xfdff01f8030301fa,
0xfcfffafcfe0203fb,
0xfffafbf902ff00,
0xfafefa01fefefd01,
0x100fefffefa01,
0xf903fd01faf90006,
0xf8fc0400ffff0000,
0x500fdfef1fcfbfd,
0xf5fcfc0001fbfbfa,
0xfefffff8fffdfdfb,
0xfdfdfefefffef902,
0xfb02fcfefc0904fe,
0x6f704fd00fb01fe
},{
0x4fff9fe02080004,
0x1f70301fbfb0204,
0xfdf8fff707faf4f8,
0x304000205fd03f5,
0xfb00fafd00000005,
0x3fe03ff0304fff8,
0x103fb000400ff02,
0x3fefd02fdf700,
0x60104fffef80502,
0xf303ffffff01f905,
0xfd00f6ff14fbfbf9,
0x5fef7070000fd06,
0x4fbfbff03010909,
0xf7fd0606f9fbfdf9,
0xfa07fff8f908faf7,
0xff08fafbfef801fd,
0x1000401040002fc,
0x20902fc07050504,
0xff00fdfd04030405,
0x5fdfe0008ff06fb,
0xfcfffcfd00fffefe,
0x303fefbfe050203,
0xfeff0200090304fc,
0xff0404fefc0a02,
0x806010100050305,
0xff0001fa05030002,
0xfe0000fced01ff03,
0xff03ff00ff05ff,
0x401fd0400040001,
0xfb0303fc0b0401f8,
0xa00fefe020801fe,
0x4ff010001ffff01
}
}
};
static ThresholdsActivation<2,16,128,ap_fixed<4, 2>,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,-1> threshs7 = {
{
{
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
0.5,
0.75
},
{
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
0.5
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
0.5,
0.5,
0.75
},
{
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
0.5
}
},{
{
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
0.25,
0.25,
0.25
},
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
0.75
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
0.5,
0.5,
0.5,
0.5,
0.5,
0.75,
0.75
},
{
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
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75,
0.75
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
0.5,
0.5,
0.5,
0.75,
0.75
},
{
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
0.5
}
},{
{
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
0.75
},
{
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
0.75
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
0.75
},
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
0.5
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
1.25
},
{
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
0.5
},
{
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
0.75
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
0.5
},
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
0.5
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
0.5
},
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
0.5,
0.5,
0.5,
0.5
}
},{
{
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
0.75
},
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
1.0
}
},{
{
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
0.25,
0.5,
0.5,
0.5,
0.5,
0.5
},
{
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
0.25,
0.25,
0.5,
0.5,
0.5,
0.5,
0.5,
0.5
}
},{
{
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
0.25
},
{
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
0.25,
0.25,
0.25,
0.5,
0.5
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
0.5
},
{
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
0.25,
0.25,
0.25,
0.5
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
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25,
0.25
},
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
0.5
}
}
}
};