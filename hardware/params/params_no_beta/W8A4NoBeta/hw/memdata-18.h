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

static FixedPointWeights<8,ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>,16,128> weights18= {
{
{
0x30905fd00fffffb,
0x10302fffefb0101,
0xfc0005010103fffd,
0x1ff0406030400ff,
0x201feff0301fc04,
0x2000209fcff0202,
0xfc03feff0002fffb,
0x400fd0200fa0202,
0x20007000101ff03,
0x102fd0303fffcff,
0x401fcfefe010103,
0x1ff040002fd0101,
0x404010801070300,
0xff0100fe0901fd03,
0x101fbfe00fffefe,
0x100040002fffe02,
0xfdfe0202fa000101,
0xf9ff0003fdff0101,
0x3ff0000fffd0204,
0x1030003fdfffd08,
0xff04040104fe0402,
0x103fffe020205ff,
0xfefe0201fb03fc07,
0x10103ff04ff06ff,
0xfe0102ff010204fa,
0x6ff03010205fe01,
0x104fe0000fefd04,
0x1fe00fe020003fe,
0x204fc04ff0102ff,
0xfd01ff04020001ff,
0x5ff0005fffdff02,
0x20200000300fefe,
0xfffc0702faff04,
0xfe03ff0608f90506,
0x106f90cfe0102ff,
0x80300fdf5fa0205,
0xff0207fe02040105,
0x80300ff03fffe02,
0x500fef808f60203,
0x505fc02fa,
0xff00fc0203fc0007,
0xfefc11050000feff,
0x3fe02fe060005ff,
0x1fbfc01feff01,
0xff0401ff05fe0001,
0x303ff000affff,
0xfb06000406fd0603,
0xfcff00040107fe01,
0xfe000203ffff01fe,
0x3fffff9000104ff,
0xff0204000008ff03,
0xfd0600ff06fd01f7,
0xcfd07040104f902,
0x201fe07fcfcfa04,
0xfefbfef907fb0204,
0x20607fffb000bff,
0xfe0208fe03fe0204,
0xffff05f8f9fd0103,
0x2fdfefefd0002fd,
0xa00fb00ff06fefb,
0x20103ffff00fc04,
0xff0001fdfe030102,
0xff0504fcff06fdfd,
0xfd0006020604fd04,
0x505fd01f80503,
0xff040501fff90103,
0xfdfd02fe01fdfefd,
0xff0103060407fefe,
0x301fd0001fffffe,
0x40109fd010205,
0xf904fffe01f904f9,
0x2fffefefefe01ff,
0x2ff05fe0500ff01,
0xfc01fa0001020101,
0xfd0000fdfe000200,
0xfcff04fffbff04ff,
0x204010300070002,
0xfd01fbfb0400fa04,
0xff0002fd0000fe,
0xfc01030201fe0004,
0xfd03ff03fefd0101,
0xfcfe05f702fefd02,
0x1fd0200fe01ff04,
0x20302fcf8fa0307,
0xff0300fd02ff0301,
0x2060102040207fb,
0xfffe0301fc00fd02,
0x1ff03f901fd04ff,
0x2010500000002fa,
0x60006fe0106fefb,
0x4fffffdff00fe01,
0x40301020300,
0x400010501040006,
0xfe030004fe04ffff,
0x6fe0009fdfcfcff,
0xfefdfffd01fffdff,
0x1030102fd0000,
0x30002fefefffffc,
0x400fe00000002,
0xfd04fd010203,
0x201fefffffefff6,
0xff040100ff01fe02,
0xff00000304010001,
0xfffffefe00ffffff,
0xff0000fdfefefe00,
0x5fcfd010001fb,
0x205ffff0003fe00,
0xfd020301fb01fffd,
0xfefd01ff0102ff,
0x104ffff00fe02,
0xfffffd000200fefe,
0xfffdfd00ff02ffff,
0xfefdfffe00fe02fd,
0xff01fffe0101feff,
0xff01020100ff0200,
0x4fc0100fffe0002,
0xff01fffc0302fffd,
0xfd01fd02fe04fd,
0xff02ff00fffe0002,
0x100010001fdfd01,
0xfe02000201fffefd,
0xffff03fdfdff05fe,
0xffff010001000002,
0xfeff0300fffffeff,
0xfefefffc010000ff,
0x101ff00ffffff01,
0xff01ff0001ff0202,
0xfdfcfd010301fe02
},{
0x401020000fdfd00,
0x1ff010200fe0302,
0xff0101030400ffff,
0xfe02fc0002fdfd02,
0xfd00ff0001fffffd,
0x10202fefffe02,
0x1ff0002fdfd02ff,
0xfdfd000300feffff,
0xffff03010403fffe,
0xfefe0102fffe0101,
0x401fefe010103ff,
0x103ffff0100ff,
0x1ff000402ff0500,
0x2fcfffefefdfe02,
0xff020101fffefdfe,
0x10001ff03fe0105,
0x1fffdfffffffdfe,
0xfd0104fd04fe0205,
0x1fefdfe0003fb05,
0x2ff0107fe000302,
0xff030000ffff0100,
0x3fd00ff0301fffa,
0xfffeff0101fffe01,
0x203fd05feff02,
0xfe0301000200fffe,
0x102fc0305fcfd,
0x10001ff00fe0103,
0x40201fffd02fd,
0xfb050002fb0203ff,
0x304ff03010000ff,
0x7000603fffbfffe,
0x101fefd01000001,
0xfefefdffff0701,
0x407fc04fe00fe,
0xfdfcf805feff0501,
0xb0702fef9f9fe00,
0xfe0103fc0102ff04,
0x90301ff03030000,
0xfe010000fbfcff01,
0x601010802f90003,
0x1fd0106000103,
0x1070400fdfdfd,
0xfe00ff01fd06fc,
0x602fe0104010504,
0xfffe00fe00fb03,
0x10403fffb0505fd,
0xfd02050609000707,
0xff0004fffd03faf8,
0x504000205fd0601,
0x60501fc05fc02f9,
0xfbfafdff0305fffc,
0xfe0607ffff08fff8,
0x3fd050502000100,
0x30203050005fb03,
0x404fd0003ff0104,
0xfffc030002fe,
0x702fffd00fd0006,
0xfffcfffafffc02,
0x2fe03070001,
0x202fd050207fe04,
0x2fb07010502010c,
0x20106fb010005ff,
0xff040600ffff04ff,
0x5040200fe06fcff,
0xfefffd00fffd0502,
0x20103ff0201,
0x1fffe0300ff0203,
0x504ff01fbfcfd03,
0xfe0301000103fffe,
0x10301fe0301fe03,
0x101fe0002fcfe04,
0x1fefe0101fb0101,
0xfffc01fefd0200,
0xff010200ff00fd,
0x10001fe000001fe,
0x3fffe01000100,
0xfffffffffd02,
0x30006fffe030200,
0xfe02ff0205000004,
0xff0001fefe05fdfe,
0x100fdff0102fd,
0x40200fd000002fd,
0xfffffefffe050100,
0xff000301010300f9,
0x3fe01000000feff,
0xff020001fcfefd02,
0x1fffffd04fe0301,
0x102fffffe02fc,
0x201fcfdfdfe0102,
0x1fd02fefb0001fe,
0xfffefffffd0203fb,
0x200fe03ff07fffd,
0xfd03fffc00ff0a,
0x30000fe01000200,
0x5ff00ff01feff,
0xff0102000005fe05,
0x103010100fd02ff,
0x20000010101ff02,
0xff000000ff01ff01,
0x10303fe020200,
0xff00fd000000fffd,
0xfa0300ff01010101,
0xff00ff0003fe0002,
0x2fe000201fe0101,
0x10101fffb000000,
0x1fc0100fe00fe,
0x2020200ff0102ff,
0x20101fffe01fd,
0xfeff0100ffff0202,
0x20000fefe0100,
0xff00fffd00fffe02,
0xfe00feff000001,
0xfefffeff00fe0300,
0xfffefeffffff00,
0x1ff01fffe0002ff,
0x1fc02ff0000fe00,
0xfe0201ff0500ffff,
0x1ff00fe00ff0302,
0xff010000ffff0100,
0x10002fe02fffe00,
0xfd0000ff00fe,
0xff000200ff0000fd,
0x1fffefffe01ff,
0x100000000ffff01,
0x1feffff02ff0000,
0x1ffffff0001ff00,
0xff0200000101,
0xfefd000202ff01
},{
0xff04ff0302fc0706,
0xfd0408fb06fcfffd,
0x502f8fffa040703,
0xd0bfc08fef8f802,
0x20102ff0709fc,
0x20bfffe0603fe04,
0xfb01ff0107f8040b,
0x3f8fb05fefdff01,
0x3ff0104000103fc,
0xf9fc040202fe03fe,
0x1fe030100fa0505,
0xfd03fcfefffa02fe,
0xfdfffaf900000305,
0x1000d03f909feff,
0xfafefc0e060aff10,
0xfafd09feff03fdff,
0x105fffefefa06fe,
0x705fef0060602fe,
0xfcf9fdfffd0cfcfc,
0xfefe0804ff0201f7,
0xb000efa06fdfbfa,
0xfe02fe0701fcfe05,
0x207faf913fc08ff,
0x301fef901fbfdf7,
0x601fbf704f90001,
0xfc0503faf60200f8,
0xf9010202fc05fcfa,
0xfd0107ff0b00f9,
0xfcf606fdfb07f90d,
0x40102fafc0208fe,
0xfb0dfdfdfcfcfdfd,
0x2fa0100f702f606,
0xff01000000fe0200,
0xff0201ff00feffff,
0x1ff00ff000001,
0x2020102ffff0101,
0x100ff0000fffffd,
0xff0201ff0100ff01,
0xff0000020201ff01,
0xfffd0000ffff00,
0xfffe00ff00ff00,
0xff00fe00ffff00fe,
0x2010000ff00ff00,
0xff020100fdfe00fe,
0xffff00feff00ff00,
0xff0202ff010000ff,
0xfeffff000000fe00,
0xfeff01fe0002ffff,
0xffff00fefeff01fe,
0x100fffe010100fe,
0xffffff00ff020100,
0xfe03000000fffd,
0xff0100000000ff,
0x100feffffff03,
0xff02000000fd0101,
0xffff0001fefefe,
0x1fffffffe01fd,
0xffff0100fffffffe,
0xfffe0001ff00fffe,
0x1fe0002ff00ff00,
0x1ffffff0000ff01,
0xfffffe000000ff00,
0xff02feff00ff0100,
0xfe00fe000102fd02,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xfe03fd0001fa0300,
0xfc0606fe02fb01ff,
0x3fc01fe010303,
0x705fe06fdfaff03,
0xff01ff000202fd,
0x30801fe0204fd06,
0xfe00000007f90101,
0xfbfd0102ff01ff,
0x201fd00ff000101,
0xfbff050201ff00fc,
0x401fdfd00ff0100,
0xfd02fffffdfcfffd,
0xfe0100fc00fd0002,
0x409fffd06fefe,
0xfc03fb050303fe06,
0xfefc02fdfc04fbfe,
0xfe0100fdffff03fc,
0x302fff8020000fe,
0xfdfefffe0702ff,
0xfe020300fe0001f9,
0x50007030300fd00,
0x2fd04fefb0002,
0x3fcf907fd0301,
0x201fffdfffb00fe,
0x103fcfafffc0002,
0xfe0105fcf700ffff,
0xfffeff000002fffb,
0x3fdfd04fd06fdfd,
0xfff90201fe01fe04,
0x500fffdff020100,
0xfe07fefcfd0001fe,
0xfe010400ff04f804
},{
0x109fefdfdfd00fb,
0x3fe0503f9f90604,
0xfefb00060401ff02,
0xfd02070eff0104fb,
0xfffcf9ff0200f9fb,
0xfd02060afc050509,
0xf905fa0001fefefb,
0x5fefe0300fe03fe,
0x20104fffc0501ff,
0xfd01f80408fefcfe,
0x30300fffe030402,
0xfefd010dfdfbfffd,
0x1f9070b020b06fd,
0x106fbfd08fffb01,
0xfe03f7fa01fdfafa,
0x7ff04fe01040506,
0xfb00fefffdfdfffe,
0xfcfffefdfbfefd02,
0x50001fffdfb0308,
0x2f9fefdff000102,
0xff07ff0400ff0305,
0x10200fc080005ff,
0xfefe01fbf8fcfc07,
0x50603fefcfaff08,
0x20400fc000005f7,
0x6ff04ff0005f9fb,
0x500fffffefe01,
0x40402fd000304fe,
0xf905fe0400ff04fb,
0x1fcff0702fffcff,
0x7fc03fffdfd0200,
0x201ff0506000301,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x30308fc0102fefa,
0xffff0000fb0203ff,
0xfd0206010200fdfb,
0xfffa01010205fffa,
0x4fefc0301010202,
0xfb020aff010202,
0xfb03f700fe0506fd,
0x105fc01fef90200,
0xfe000c000100fd06,
0x7fbf9f901feff00,
0x300fcfcfc04fb04,
0x20008fd0601fe00,
0x90303080503fc01,
0x1fdfcfb0800fc04,
0x403f70003fdff00,
0x30300ff0201feff,
0xfcfe05fdfc010304,
0xfb000205fffe00ff,
0xfd02fb07fff9ff03,
0x5fffe0201fdfc03,
0xfe06fc04fcff0803,
0x1fffe03020302,
0xfdff0301f800fb05,
0x104010306030205,
0xfbffff01010205f8,
0x4fc07000101ff01,
0xff00ff01fd02ffff,
0x50400fd03fffffa,
0x3fe00000106fe,
0xfe03000203feff00,
0x1fb000300fffe03,
0x306fd0606000101,
0xfe0001fffe03fc01,
0xfc0708fdfffa00fa,
0x201feff00fffffc,
0x803030dfefffdfd,
0xfc00fe00ff020405,
0x600fffe04fefe03,
0xfa00fdfc09f70302,
0x5faff00ff030002,
0xfd00000301ffff,
0xfeff030400fe03fe,
0xff00fffffcfdfffb,
0xfc0004fffd01ff,
0xff03fffe05ffff03,
0xfb04fefcf9030001,
0xfa02fcfefa06fe08,
0xfefffffc00fefcfc,
0x3030201fbfb0602,
0xfe0202fd01ff00fc,
0xfbfafdfcff010400,
0x10502ff010000fb,
0x40104fefdff00fc,
0x1ff000407fd0200,
0x203fdff06fe0101,
0xff00fc00ff0301,
0xfb0204fc07fefffb,
0xfffa02fdfb0103ff,
0xfffd020101000206,
0x104000003fa0503,
0xfffc0100030300fd,
0xfd0002faf80205ff,
0xfe01fc00fffc03fd,
0x2fdfefffc00f8fb
},{
0xfd08040201f80501,
0x30206f80203f800,
0x305f9f7faffff03,
0x6000803fd0108fd,
0x103fbfcfc0106f7,
0xf80600020502f900,
0xf600ff0705fdff04,
0x7fff8020103fe01,
0xfc0103fdfe02fdfd,
0xfd04ef0103fc04f7,
0xffff0403feff07fd,
0xfa05030002fd01fa,
0x100fd01fafdff01,
0x20b05fefcf900fe,
0xfdfcfb020505fd02,
0xf9fb0402fd08fafc,
0xfe01fefa03f900f8,
0xbfffbf700ff00f8,
0xfcfffbffff0004fc,
0xfffb03ff04020000,
0x10afe060105f9,
0xfdfa01fd02fe0406,
0xfb02ff0106010604,
0xfffc01fc08fdfefd,
0x204f4fb02f901fc,
0xfd0105f8fa0505f5,
0xf6000300020302fc,
0x2f60803ffff05fd,
0x60002f80402fe07,
0x3fffb010106ff,
0xff0cfd02fe0204ff,
0xfafa01fb02fd00,
0x20204fd000201fe,
0x1020202fc000203,
0xfeff02010100ffff,
0x20406020200fc,
0xfefffdff0101ff01,
0x1fd0109ff020003,
0xfc03fa00020403fe,
0x301fe04fefbff02,
0x400080101000001,
0xfd0302fffe00,
0x400fefdff010200,
0x40202ff0001,
0x2fe020802030100,
0x201fdfd0400ff01,
0x4fafe01fe0100,
0x20102ff0100ffff,
0xff01fefc010601,
0xfc000102fffefe00,
0x201fc03ff000102,
0x2fffffe00fffe02,
0xff03010101fc0707,
0x401ff030203ff,
0xff000200fa02fc06,
0x301040202fe0203,
0xff0101ff010103fc,
0x3fd06000103fb03,
0x2ff0000fe0001ff,
0x30401fc010400ff,
0xff06ff0101ff02ff,
0xfeff0002010000ff,
0x300ff01ffffff00,
0x104000104feff02,
0xff0103ffff00fffe,
0x300020600000501,
0x1feff0301ffff02,
0x206000002fa,
0xfc00fb000101fdff,
0x1000301fe060104,
0xfb00f80003010100,
0x4fe0201fef9ff01,
0xff00050201050003,
0x10102fd02fe03fd,
0xfe0105fefc000002,
0xff030004000101ff,
0xfe01000402010103,
0x1fefc01ff0001,
0x104fb020502ffff,
0x60000fb0104ff00,
0xfe030100fdff04fe,
0xfcfe0204fdfdfdff,
0xff00fdff00fc0102,
0xfefefefefe01ffff,
0x2000004feff0103,
0xfeff000400fe01,
0xff01fd00ff04,
0x201fffffffefe05,
0xfefe00fc03fd0102,
0xfefbfffffc01fbfb,
0x104fffe000300ff,
0x10602fe01fdfd02,
0xfc01fd0200000501,
0xfe01ff0101fdffff,
0x1fdfefdff030201,
0x104fd040401ff00,
0xff06030602f90300,
0xfcff04fd0006fd04,
0x20602f7fe030203,
0xfd040800fe050c02,
0x1fdfeff070202,
0xf703ff06ff00fd01,
0xf9fefe0400fffb01,
0x2fefc04fffdfd01,
0x2ff07fb050302fc,
0xf60605fe03f9,
0x2fd0203fe000201,
0xfd06fefd03030801,
0x5fcff0601060603,
0x306030003fdff00,
0xfe010104fb03fe01,
0xf9ff00fffc05fcfd,
0xfffffe00030106fd,
0x6ff0afbfa0604ff,
0x2ff0002fe01fd00,
0xfffc0500ff030a08,
0xfd0208fb03fc03ff,
0xfefb02fd020a0204,
0xfdfe0603050006,
0x403fd060306f8,
0x3fffa0003fe0001,
0x10701fa040b04ff,
0xff070002f902ff02,
0xfd11fe010108fa,
0xfe04fb01ff050005,
0xff07ff0305fe05fe,
0x500fa04fdfcfc02,
0x5fcfffff9fe0001
},{
0x20503fdff0200fd,
0xfe040401fefc0003,
0xfe0103ff010100ff,
0xff0101040103ff00,
0x400fe000100fd02,
0x4000108feff0103,
0xfb02fe01ff0301fd,
0x200fd02fefe0101,
0x10004020301ff03,
0xff00fb030401fefe,
0x20100ffff010302,
0x1040101fd0100,
0x304040402080201,
0x2fc00ff0801fd03,
0xfffefc00ff000000,
0x1ff030102fe0001,
0xfeff03fffeff0100,
0xfd000203fe00ff03,
0x2ffff02ffff0102,
0x4030202fd000007,
0xff03010202fe0404,
0x10300ff020103fd,
0x102fd01fd03,
0x102030004fd02ff,
0x1010300ff0104fa,
0x50103020004fcff,
0x203ff01fd00ff02,
0xfe01000001ff0200,
0x403fc03fe000000,
0xff010005000202ff,
0x2fe0205fffdff00,
0x4fe000000ff00,
0x202ff0b0002,
0xfc05020300010501,
0x301000001fefffc,
0x1ffff0401fffeff,
0xfd01fe000002fd05,
0x6ff020100fe0003,
0xfe00fd0002fc00fd,
0x200fefe00ff0002,
0xff00010202010000,
0x1fd0102fc0003fc,
0xfdfe02ff01030100,
0x100fd0202ff0000,
0x1fcfcff00fefeff,
0xfffefd01fe03fe01,
0xfe010100fcff0101,
0xfe00fc01fcfdfafb,
0xff000205fe0103fe,
0xfe020205fdfdfafa,
0xf900ffffff00ff05,
0x102fc0003fe00fc,
0xfefcfd00fffe,
0xfefdfe020600fe00,
0x2ff0000000101fe,
0xfe0300030100,
0xfeff09000001fffb,
0xfefd01fefe,
0xfefe020101ff0000,
0xff0401ff04fd0302,
0xfffffeffff0203fc,
0xfe0101fd01020000,
0xfcfdfb02fa00ff,
0x2ff010000fdfffa,
0xfffd01fefe09f800,
0xfd00ff0502fb08fd,
0xffff000602fcfffc,
0xfe0001f9fe0100,
0xfe0000020002ffff,
0xafa0101fefdfd03,
0xfc00fafc07fb03fa,
0x1fc000300fb0202,
0xfcfdfcfc03fdfc04,
0x2fb0402f7fe00fa,
0x305fefafe070101,
0x3fdff02fe01ff02,
0x404ff0109fdfd00,
0xfe04fdff0307fe08,
0xfd03fefafb00fc01,
0x5fdfffcfc02f9f5,
0xfffc070704ff09ff,
0xff03050401fcfdfb,
0xfefefdff01fd0205,
0x10501fd00fdfffa,
0x2fe00fa01fd01,
0x4fffe020502fdfd,
0xfe00fffdfafbff04,
0x40006ff000606,
0xfe000900030302fb,
0x4fb06fdf8fbfffe,
0x701ff0107fa03fc,
0x209fc0301f8fe08,
0x3f9ff0200ff05fa,
0x20503f90502fd00,
0xfdfa00f800f9fc00,
0xfe0300fd04fefcf6,
0x201030101ff0100,
0x1ff01fffefd01fe,
0x3ff01fe000101,
0x100fc030000fffe,
0xfe00ff0001fe01fe,
0xff0201000000ff02,
0xfdff01fffffdfffe,
0xfefffefe01010000,
0x203fefeffff00,
0xfe02fc0101ffffff,
0xff020101ff02ff01,
0xfe0001feff000300,
0xfeff00ff000101,
0xfefe02fe00fffdff,
0xfffbffff0000fdfd,
0xfe01ff02ffff0102,
0xfe0100fffffefe,
0xfd01ff00020000ff,
0xffff01fe0000fe02,
0x3fdfe00fefe0000,
0xfd01fefe0102ff00,
0xff01ff0001ff02fa,
0x1010001ff010000,
0xff0200000202ff00,
0x201fe0100fffc,
0xff01ffff000003ff,
0xfe00ff00fe0002,
0xfdfd0100fffe00fe,
0xfeff00fe01ff01fe,
0xff02fe0102000101,
0x200ff01fd0000,
0xfeffffff0301ff00
},{
0xff01010000fe0200,
0x1ffff00fffdff,
0xfffdff000000,
0x201ff00ff0000,
0xff0000ff01fe,
0xff0400000000ff01,
0xfe000002fffffe01,
0x1fffffe00ff0002,
0x1ff000001fe,
0xfe02fe010000ffff,
0x1010000ff0100ff,
0xff020100000001ff,
0xfdfffffefe0001,
0xff0103feffffffff,
0xffff0201010001,
0xfe000202fffdfdff,
0x1ff00ffff0000fe,
0xfefe000100fd,
0xff000100000101fc,
0x1ff01020001ff00,
0xff0002fe000001fe,
0x201ffffff0200,
0x1010000ff0202,
0xffff010000ff,
0x100fe000000fffe,
0xff02ff00fe0000fe,
0xff00010000000001,
0xfffd0201000000ff,
0x10001000004,
0x1ffffff0000ff,
0x2fffeffff00ff,
0xfffd000100ff01,
0xfffffd060000fc00,
0xfa03040104f502ff,
0xfffeff0203fd01fe,
0x4020103fcff0401,
0xfefe03fffeff01fe,
0x60404fe0502feff,
0xfdfe00fb06f50300,
0xfefefc030003ff,
0xfe01fdfd0200ff01,
0xfdfe03fefc0001fc,
0x1fffdfffc00fefe,
0x1ff0204fcfafffd,
0xff03010007fffe01,
0xfa0301fbfd06ff00,
0xfd03fe01fcfffb06,
0xfffcfbfd06fbfb,
0xfffd0405010103fe,
0xffff00feff00fffe,
0xfe00fffffe020702,
0xfc05ffffff0000fe,
0x601fd01fc01fffc,
0x2ff0102fdfdfd,
0x102fefd02fa0203,
0xfffdfe00010103,
0xfb0103fd00fdfdfd,
0x2fb04f7f90004fb,
0x2fe000101000005,
0x202fc0202fefd00,
0xfffafd0002000100,
0x101fffdfaff0100,
0x4fdfd00ff01fd,
0xfcfd00fd0400f901,
0x100000000,
0xff000000ff010000,
0x0,
0xff01000001000000,
0xff0000000000,
0x0,
0xff00ff0000000000,
0xffff000000ff,
0xff,
0xff0000ff00000000,
0xff00000001,
0xff00000000ff0000,
0xff000000000000,
0xffff0001000000,
0xff00ff00ffff0000,
0x1000000000000,
0xff000000,
0xff00,
0x0,
0x0,
0xff00ff0000ff0000,
0x10000,
0xff000000,
0x100000000,
0xff000001ff,
0x1ff010000000000,
0xff0000ff0000ff,
0x1000000,
0xff010000ff000000,
0x100000000,
0xffff00000000,
0x100000000,
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
0x100,
0x0,
0x0,
0x1000000000000,
0x0,
0x0,
0x0,
0xff000000,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xff,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0
},{
0x600fe04fcf802,
0x4fb0301fe020c02,
0xfd0401050602fe04,
0xfe02fa0805faff09,
0xfefdfe0004fcfefc,
0xfd010207f701fe07,
0x4010205fdfdfdfc,
0xfaf8ff0305010001,
0x303050904feff,
0xfffeff0700fb0001,
0xfe08fb000107ff02,
0xff0206030401fefe,
0x3f8fa0905010efe,
0x3fe04ff00010100,
0xfa000403fffafef6,
0x200ff01fd000509,
0xfcfdff07010201f8,
0x20306f604fdfc06,
0x6fefb00ff06fe0d,
0x4fafc0b02010807,
0xfb08000700fdfa04,
0x4f0fbff09ff03f9,
0x4faff02f9fefa08,
0x10105fd0d00ff08,
0xfe0503fa030202fc,
0x302fffb000cfcf9,
0xff07feffff000303,
0xff0802ff01fe06fc,
0xf806ff00f60007fc,
0x80dfe0507050101,
0xd02080001f503fd,
0x6030002070605fe,
0x1fe08fa0404fe04,
0xfa0004fc03fd03f8,
0xfffa11fd02ff07fa,
0x6fcff000102fbfa,
0x3fe000900fe0908,
0x20400050401fffd,
0xfb01f901fd0d0e00,
0xf7040503fcf9fb00,
0xfbfc070307fdfd04,
0x80401fdfdfc0600,
0x201fefc00fdfc00,
0xfc08fefa0901ff,
0xf0602ff0805fb00,
0x1f602030802ff0b,
0xb010106ff01ff07,
0x200f6fc010207fe,
0x10206ff0605000d,
0xfa03070b0800fd04,
0x400f90602ff0100,
0xff0602ff0001fd04,
0x2fcfa01fbfe06ff,
0x4010203ff02f301,
0xf9ff040302fffc00,
0xfc01fb08f8ff0203,
0xf6fe0406fdfafe01,
0x1fc060202fbfd02,
0x905fd030602ff02,
0x10004fffff902,
0x2fbfcfbfe0603ff,
0xfd0b0303fcfa0300,
0xfbfa0406ff040005,
0x60b0104fd01fc00,
0xfd05fd04fcff0700,
0x10408fa06fbfafc,
0x503f600fc000309,
0x8050806fe0000ff,
0x2fbfbffff04fc,
0xfb0902ff0905ff03,
0xf8fffd0705fdfb07,
0x8fef90500fdfb04,
0x1fe02feff0101fb,
0xfa07fefe01fc00f7,
0x3010201010002fd,
0xfd05fe03fdfe01fd,
0xfefe0100f9000205,
0xfd0a04fdfc03fff9,
0xfbf9fd060603fa03,
0xfaff04030003f7fe,
0x1fd00fcfefb01f8,
0x402fefb02fd05fb,
0xfffdff00fe0402fc,
0xfd09fe0004fef9,
0x2fe11ff050101fe,
0xfe0303fc01020407,
0xfe06fffe09fb0707,
0xfffd00fb03fefff9,
0x103f8f704f9fdff,
0xfd0201fcf90402fa,
0xf8fe05020002fc01,
0x3f7040502020100,
0x2fe02f90505fd09,
0x1fe01fe020206ff,
0x10cfefc01fe06ff,
0x400ff02ff07fa01,
0x1000000ffff00,
0x1ff01fffdfffeff,
0xff01000000000101,
0x1fffe000000ff00,
0xff01fffeff,
0xff020200000000ff,
0xfeff01fffffffeff,
0xff00ff0002ff0000,
0x101ff00000001,
0x1ff020200ffff,
0xff02fe000001ff01,
0xfe0000ff00ffff00,
0xffffff00feff01ff,
0xff010000ffffff,
0xfe00fe010101ff,
0x1fe02fe010001,
0xfffe00010000fffe,
0xfe0101ffff01,
0x1ff00010001,
0x1fefeff0002ff01,
0xfe00ff010102fe00,
0xffff0000fffe01fd,
0x200ff000000ff02,
0x1ffff010101,
0xff0100ff02ff00fe,
0x2ff00000103ff,
0xff00fe0100,
0xfffd0000ff0000ff,
0xff01fe01ffffff,
0x200000001ff0102,
0x100000000ffff,
0x10001ff010000fe
},{
0x20706fe00ff00fd,
0xff030301fefd0003,
0xfd000301000301fc,
0xff00020303040100,
0x400feff02fffe04,
0x1010006fd000102,
0xfc03fd00010201fc,
0x101fe03fffb0100,
0x5020101fe03,
0x101fe020301fcff,
0x30000fffe000203,
0x1ff030103fe0101,
0x1040204010501ff,
0x200fe010600fd00,
0xfe00fcfe0001ffff,
0xff0001ff02fe0303,
0xff0001ffff000201,
0xfbffff03ff00ff02,
0x201ff00fe000201,
0x1040001fb010008,
0xff05030004000303,
0x10200fe010004ff,
0xff000201fc02fd05,
0x202fe02ff03fe,
0x1ffffff0201fb,
0x30002010205fd02,
0x105ffff0101fc05,
0xfeff00ff00ff03fe,
0x203fd02010101fe,
0xfe01ff05030002ff,
0x3feff06ffff0002,
0x20102ff01ffff01,
0x2ff0302ff03fe,
0x5fff8000602f8fe,
0xfcfe00fdfd000102,
0x10707fdfd030606,
0x100fbfffe04fefe,
0xf803fdfe00ff0203,
0xfd000001fdfdfa03,
0xfdfc07fffe0004,
0x8ff00fef9fffffc,
0xfc03f10502fb0001,
0x3feff06fc,
0x5070204ff0004ff,
0xfffa05fdfbfe0101,
0x403fefaf603ff,
0xfd0102fa01010305,
0xfbfd0afcfffffe03,
0xfe00fcfffb00fb,
0xa00fffafd0103fe,
0x5fefdfffb030200,
0xfb0002fefffefe,
0xfc0105fe07fffd01,
0xfd02fdfcfdff0108,
0x201fcfefb0500,
0x100010302fd04f8,
0x400fafcf901feff,
0x1ff000302fefdfa,
0x202fefd00fe05f8,
0xfdfe030101fd0303,
0x4fcfe0002fe01ff,
0x5fb01ff0706fe00,
0xfe00fd03fe000103,
0xfd00fa00fa020405,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0xfe00fb02fcfb0aff,
0x203010501fbfd03,
0xfbfefa02fc020005,
0x5060304fdfcff04,
0x1fefc0002fdfe,
0xfe0700ff05010005,
0xfd0001fe08fcfe05,
0x1fdfd0102fbfd03,
0x2fffafffefd00ff,
0xfd000204fefefffe,
0x4000401010207fe,
0xfc00fdfefffdfffd,
0xfffa02fdfbfd0205,
0x10403fdfc0200fc,
0xfb02fd0200030003,
0xfdff0604fffef9fa,
0xfdfcfff9fdfd00fa,
0x4ff01fcf80102fa,
0x2fe0000fe0504fd,
0x10502ff0400fa,
0x1fd060001ffff00,
0x2fe00fffcfc06,
0xfe0101f803fa0302,
0x1ff03fe01fa03fe,
0x201fefbfcfe01fb,
0xfe0305fdfd0001ff,
0x2ff0000ff0102fa,
0x4fc01fcfc04fd00,
0xff010002fffefc04,
0x6f9fefc01010000,
0x104fcf9fd02fdfe,
0xff0103010006fd05
},{
0x302ff0001010101,
0xff03fe01fcfe01,
0xffff010102010001,
0xff02000200020402,
0xfe02ffff0000feff,
0x50103fe01ff01,
0xffff01fffe0201ff,
0xfdfc000200ffff01,
0x10002fe0001fe02,
0xfefdfd0201fc0101,
0x200fe00010002ff,
0x1010204fd020401,
0x3010201020402,
0xff03010000fd0200,
0xfffe0001ff00fe01,
0xfd0002fd01010102,
0xfffffd00fe0000ff,
0xfffe030202000201,
0x2ff01fd0004fc00,
0x10500fa010207,
0xff0404ff02010201,
0x2fe010102ffff,
0xffff020202fe0305,
0xfe02fb04ff02ff,
0x10001000100ff03,
0xfe02fd04050101,
0x30400ff0000fc05,
0xffff02ffff0005fe,
0xfe03fe02fe000001,
0xff00ff02020002ff,
0x5010001fe010102,
0x101fe01fd0202,
0x101feffff00ffff,
0x1000201ffff0000,
0xff0100010002feff,
0x1010101ff01,
0xff00020100ff00,
0xfffe000000ff00ff,
0x100010100020100,
0xffffff0101010000,
0xffffff01ff0002ff,
0xff0102ff00ff0000,
0x2000001010202,
0xff000201ffffffff,
0xfe020201ffff0100,
0x200fefffe,
0xff00fefe00ffff01,
0xfe0001fffffe0001,
0xffffff00fe01fd01,
0xfc00ff03fe00fd01,
0xff0103fe00020000,
0x20000000000ff00,
0xff00000101010000,
0x100ffff00ff0001,
0xff00fffefdff01,
0x100ff00feffff00,
0x1010301000001fd,
0xffff0002feff01,
0x102ff000000fd02,
0x1fffffefe02ffff,
0x101ff00ffff01fe,
0xfffeff010100ff00,
0xfefe01ffff0002,
0x10202020101fe01,
0x10001,
0x1010000010000ff,
0x100000000ff00ff,
0x10100ffff000103,
0x1000101ff,
0x101ff0000000100,
0x1ffff0000010001,
0xffffffff00ff0001,
0xffff00ff000000,
0x1ff00000000,
0x100ff000101fe00,
0x101000000010100,
0x100000100000100,
0xff,
0x10000ff01ff01,
0x1ff01000000,
0xff00ff0100,
0xffffff000000,
0x100ff00000000ff,
0xff0101010000ff00,
0x1000000ff000101,
0xff000000ffff01,
0xff00010001ff0100,
0xff00000000ff00,
0xff00ff010000,
0xfe010100000000,
0x10101ffff,
0x100000000ff00,
0xff0000000001,
0x10000ff,
0x100010000ffff01,
0x1010001010201,
0xffff0100ff0100,
0x201ff000000fe00,
0xff000001,
0xff02010000010000,
0xff0000000000,
0xfd01ff0001000000,
0xff0000010000fe02,
0x100ff0200010001,
0x1000100000000ff,
0xff00fe0100000000,
0x1fe,
0x1ff00000101ff,
0xfe0100fe000101,
0x10000feff01ff,
0xffff01ff00000001,
0xfe00010000ff0000,
0x1ffffffff01ff,
0x10000ffff000100,
0x200ffffffff00ff,
0xffff0000010100ff,
0xff0002ff01ffff01,
0xffff010000000001,
0x10000000000ff,
0x1000100fffe,
0x1fffefe00010000,
0x10100000001fe,
0x1000000fe0001fe,
0xff01ff00000001,
0x100000100000000,
0xfe00000201ff00,
0xffff00000000,
0xff0101010200
},{
0xfe01fffe01fb0002,
0xf90504fe00faff01,
0x1fb05ffff0303,
0x401ff02fdf903ff,
0x1000100000100fe,
0x80703fe0404fc02,
0xfdfe01fb03f702fe,
0xfffffe05fe01fd,
0xfd03fe0002fafe00,
0xffff0800fdff00fd,
0x1fdffffffff02,
0xfe00010100fbfe01,
0xff04feff04fefbff,
0x604fdff08fffe,
0xfc03fb0502fefd03,
0xfffffefdfb0afaf8,
0xfdff0201ff0106fd,
0x300fffc020001fb,
0xfefffeffff0406ff,
0xfe0101ffff0201fd,
0x4fffe020102fd00,
0xff03ff04fffdfe01,
0x202fdff04ff0105,
0xff00fffc02010201,
0x1ff00fc01fcff04,
0xfefe02f9f9010400,
0xfefa020001020300,
0x400fd06fe06fcfe,
0xfffaffff03fe0205,
0x103fefefd000201,
0x10601fcfeff02fc,
0xfffe03000201f7ff,
0xff00fcff00fd0202,
0xfefeffff0100ffff,
0xfdfffd00feff0000,
0xff02fffe00fd00ff,
0xffff000000fe,
0xfe000002ff000001,
0x1ff0100ffff01ff,
0xfffe0002010100ff,
0x1fd02ffff00ff,
0xff0401fffe00ff,
0x1fe0001ffff00,
0xff00fe00000000ff,
0x1ff000001ffff00,
0x1fd02ff0002ffff,
0xfefdff0001fefefe,
0xffff0000fe00ffff,
0x100fefefe0001ff,
0xff0001ff000000ff,
0xfe01010003ff00,
0x1fcfefe00fd03fd,
0x200ff0301ff00fe,
0xff00ff00ffffffff,
0xffff01fffd00ff00,
0xff0100fffffffd00,
0x101ff0000000000,
0xff01fffffe020001,
0xfd01ffffff00ff,
0xff000201ff0200ff,
0xfd00000000fe0101,
0x2000000ffff0000,
0x1fffffdff00fefd,
0xff0300ff02ff02,
0x1ff0000000001,
0xff01030101ff0101,
0xff00010002ff0100,
0x3010101fe000101,
0x100ffff010001,
0x200010100000100,
0xfe00ffff00fd0201,
0x100010000000000,
0xff000101fe01,
0x1000302fe0000ff,
0x200ff0000ff00ff,
0x1010000ff00,
0x1010102000002,
0x10102fffe020000,
0x100000000ff01,
0x1ff01ff00020000,
0xff01ff,
0x1ff01ff0100,
0x100010001010201,
0x2020100010102,
0x101ff0001000000,
0x20000010100ffff,
0xfe00000001ff0001,
0xff0201ff00000102,
0xff00000100010002,
0x10002ffff01ff00,
0x201ff0001010002,
0x200000000010101,
0xff00000100000102,
0x20001ff01000100,
0xff000100ff0200,
0x100000000010000,
0xfefdfd02000400fe,
0x4ff0001feff0001,
0xff02fefc00000102,
0x301fd00fefdfcff,
0xff01ffff01fe00fe,
0xfe0103fd0300fd00,
0xfe010201ff01fd04,
0xfefd0001fffe02,
0xfffe04fd0000fb,
0xfe04fc000100fefd,
0xff020001ff0200fd,
0xfefeffffff02feff,
0xfefafefdfbfe0001,
0xfefe02feff01fefd,
0xfefbfe000203ff02,
0xfdffff05fffbfcfd,
0xfefdfffffdfefffc,
0x104fd00fefefffc,
0xfffe01fffffefffb,
0x2fc00000000fefd,
0xfdfd00fd01ff00fe,
0xff00ffff00fe02ff,
0xff0200fe05ff0100,
0x2ff01ffff0100fd,
0xfd03fffefe00fefd,
0xff04fb01fffe05fc,
0xfe000300fe0001,
0xfefe01ffff00fd00,
0xfdfe02fcfefc0001,
0xfe000000fdff0301,
0xff03fdfb02fe0100,
0xfe02fe010202ffff
},{
0x40001fefc00ff,
0xfe0307fcfffcfffd,
0x2fcffff020003,
0x4000406fdfd03fe,
0xfdfefffe00fd,
0x30302ff0504fd01,
0xfbfffe0105fcff00,
0x4fbfc010001fe00,
0xff00ffff00fefd01,
0xfcfd0102fffdfffc,
0x102fefffeff00fe,
0xfc020001fdfafffe,
0xff0301ff00000000,
0xfc0703feff0100fd,
0xfafffb010200fa03,
0xfefe00fcfe04fdfe,
0xfffe00fffdfe03fb,
0x201fdfe02fffffe,
0xfdfdfefffe0303ff,
0x5ff0000fffe,
0x10103020302fffd,
0xfe0101fd0102,
0xff06ffff02fd0104,
0xfe01fc04fd0000,
0xff01fefb02fb00ff,
0xfefe02fcfd0101fe,
0xfeff01ff000100ff,
0x1fbff01fe0002ff,
0xfdfffd04fffe01,
0xfdfefe010001,
0x6fdffff000500,
0xfffeffff0103f9fe,
0xfffffffe040200,
0x60201fefd0000,
0xffff00030000fffc,
0x3010104fcfffbfe,
0xfdfe01000003fd02,
0x5fd03fe01fdff00,
0xfd01ffff03fe0100,
0x1fefefe01fe0000,
0x1000302fffd01,
0x2ff0500fb0100ff,
0xfb0100ff03ff00fc,
0x3ff0501fdfcfffe,
0xfeff000102fe0003,
0xfafcffff0003feff,
0x30101ff00020004,
0xfcfffe01fffcfefc,
0x10102fd0201,
0xfe04fffefdfffbfc,
0xfffe00fe03010001,
0x20401fe01fffdfb,
0x100ff02ffff03fe,
0x501ff0400fffefd,
0xfffefe0002f9fdff,
0x1fe0101fdff01ff,
0xfe030400000001f8,
0x1fe00fdfdfe0002,
0xfffdfd000102ff02,
0x201ff000201fefe,
0x300fffdfe02ff00,
0xffff05fdfe0101fd,
0x100fe0201fbff01,
0xfefe04010300ff01,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xfe01fdff00fd0302,
0xfe0105fe03fcfeff,
0x201fa01fd010103,
0x806ff04fcfafdff,
0xff0000fe000201fe,
0x10500fe0402fe04,
0xfc01ffff06fb0206,
0x2fdff0600feff01,
0x100fd0001ff01ff,
0xfcfe080001ff01fc,
0xff01ff01fd03fe,
0xfe01ff0101fd00ff,
0xfefffffd00ff0003,
0x20500fd0600fe,
0xfcfeff060404ff0a,
0xfeff03fffc03fdfd,
0xfe020000fffd04fd,
0x60300fafe0200fd,
0xfffdfbffff0501fe,
0xfd000500ff0400f6,
0x5fe07ff03fdfc00,
0xff0500feff04,
0x203fdfb09fd0102,
0x10100fdfffdfffc,
0x201fdf9fffa0203,
0xff0303fdf900ffff,
0xfe000000fe04fffc,
0x3fdfe01ff07ffff,
0xfc04fffd02ff08,
0x30001fdff0403ff,
0xfe04fffefefe01fd,
0x401fb03f700,
0xfdff0300ff040103,
0xfb0901ff02ff01fe,
0x206fe030100fc00,
0x1030703010102fe,
0xfffe01040003,
0x503ffff0202ff04,
0xfdff07fd0101,
0x4fdfe020000ff02,
0x1fd00040201fe03,
0xfef90903fdfe0303,
0xfe03ff01ff02fe,
0xfd02fd03feff00fd,
0xff06ff0002ff0202,
0xfa0600fefc0202fe,
0xfb01fd05fafdff02,
0xff01ff00fcfafe,
0xff000304fbfd09ff,
0xfdff030201fefefd,
0xfffffc01fe04feff,
0xfe070102020003ff,
0x202030201fdfeff,
0x400fd000201ff04,
0x103ffff03fb0104,
0x202000002010303,
0x10008fe040002fd,
0xfe0400fd05fe03,
0x1030102fe02ff04,
0x204ffff02000203,
0xfa01010200fc,
0x3fefc000400ff,
0xfefafb00fd0400,
0x30100020201fcfd,
0x1000000,
0xff01ff0100ff0001,
0x1000101ffff01,
0xff01000002,
0xff00ff000000fffe,
0x100ff00000000ff,
0x1ff0000000000ff,
0xff0000,
0xff00000001000001,
0xff00000000000001,
0x10000ffffff0000,
0xffff0000ff,
0x2ff0000000000,
0x10100ffff0000,
0x1ff0000000100,
0x10000,
0xff000000ff00ff,
0xff00ff00000101,
0xff00010000ff,
0xff02000100000000,
0xff01fffffe0001ff,
0xff00000000feff,
0x1ff0100,
0xff00ff00ff0001,
0xff0000000000fe02,
0xffff01ff02000000,
0x10000000100ffff,
0x100ff00fe0100,
0x10200ff01ff0000,
0xff00ff00,
0xff000100010100,
0xffffff00ff00ff00,
0xff010302ff05fd00,
0xff030103fef703fc,
0xfefcff0003fbfffb,
0xfefc0104fb0500fc,
0xfe02fe01fc00fd,
0x9030100fbfefd02,
0xf600fffc05f903fd,
0xfefffff404fe0300,
0xff02fc00fafdfb02,
0x20004fcf9fffcfc,
0x20300fefb04fc00,
0xfffc0302fafdf9fb,
0xfdfcfc03fdf8fd,
0xfafbfffbfe03fa02,
0xff04fffa00fcfcfe,
0x1fbf9fffcfffdfd,
0xfdfb0302fffc0000,
0xfe03ff01fffd01f9,
0xfcfc04fdfefd0501,
0x501fffcfff9fefe,
0xfb02fe00fc04fafa,
0x500fefe01fd00fd,
0xfc00fe01fcfa0003,
0xfdfcf903fdfd0500,
0xf9000a00fefef9f5,
0x4fa0000fefc06fc,
0x4fdfffe04fb07ff,
0x100fd010600fa01,
0x3f9fbfc000002fb,
0xfffffe00fdfd02,
0xfdfbf7fd00fefe02,
0xfe00fe05ff01fa
},{
0x602ff01fa0402,
0x302050202fafdff,
0x103fffdffff00,
0xfd02ff0107050000,
0x2feff0001fffffc,
0xfc020405fcfe0704,
0xf90104fffff9fefa,
0xfffdff010204fffd,
0x20305ff03000002,
0xfd04fefffffd0303,
0xfc03ff0000fc0500,
0xfd0402fbff04fd,
0x203fd0203030401,
0xfe0100fe01fef900,
0x2fb020101fefbfc,
0xfaff0000fefb0505,
0xfd04fc0401fefffe,
0xffff06fa0500ff02,
0x1fd05fe00030305,
0x300fffefcfd0807,
0x10202fd0503ff01,
0xfffeff03010207f8,
0x1ff0002fffeff02,
0xff0001fb02fe0100,
0x10203fe01feff02,
0x10201fdfe0702ff,
0x402fefb05fffe05,
0xfff90503000005fc,
0x2fd0406030301,
0x6ff030103feff,
0x6000203fefffc01,
0xfff901fe04feffff,
0xff01010000020102,
0xff01fe02fffffe,
0x2ffff0000000001,
0x201fe0000fffe02,
0xff000000000102fe,
0xffff00ff0101,
0xff020000ffff00,
0xffffffffffff0101,
0xffff0100ff00ffff,
0x1feff01000101,
0xff000001ff010000,
0x10000ff00020000,
0xff00ff00ff0002,
0x2fd0200fffe0000,
0xfe010301010101,
0xff0002ff00ff00ff,
0x102000001ff0100,
0x401ffff01000100,
0xffff00000000feff,
0xff0001ff00ffff,
0x30003fe000000ff,
0xff000101fffe0000,
0x1ff00fe,
0xfe00ff00ffffff,
0x100ffff0000ff00,
0xfffe0101ffff00fe,
0xff020000ffff00ff,
0xffff01010000ff,
0xfd0000fe02fe03,
0x100ff01010000,
0xff0200010100ff00,
0xff00fdfe00000100,
0xfe01ff0000fe01ff,
0x10101fe0100fe00,
0x100feffffff0001,
0x1010201ff010201,
0xff00feffff000000,
0xfe0301ff0101ff00,
0xff00000200fffe00,
0x2fffe01ff000001,
0x100feff0100fd,
0xff01fc00010001ff,
0xff0100ffff0001ff,
0xff010201fffeffff,
0xfffefffffdff0000,
0xfd020100fdff01fe,
0xfffeff020201fdff,
0xffff0101ff00fe00,
0x100fffffe00fd,
0xfefeffff00fe,
0xffffff000101ff,
0x1fe01000101ffff,
0xff03ff0100ffff,
0xff00ff01ff0301,
0x1000000000101,
0x1ff0000fe00,
0x101feff00feff00,
0x10100fffd00fffe,
0xffff000102ffff00,
0xfe00ff00000101,
0xffff01fe02ff0002,
0x1fe00feff010100,
0x3ff0000000201,
0xfefeff0001ff01,
0x10303fffefd00fc,
0x3000401ffff0302,
0xfb00030102000102,
0x1020608ff060300,
0xfffd000101ff00,
0x1ff040300000402,
0xfe00fd01ff00fcfe,
0x4fffc0000feff01,
0x30103fe0202fe03,
0xfffffa0203fdfb00,
0xff00fffeff030100,
0xff010303fffd0000,
0xfd000006010305fe,
0xff0902fe00fb0003,
0xfe03fcff0000fc02,
0x1ff02fffd03ff03,
0xfcfdff01feff02fe,
0xfeff0003fbfe0200,
0x201fdfffffe0506,
0x20102fe030005,
0xfd04010100000001,
0x101fe0307fe0502,
0xfefe0201fe0006,
0x50003fd0403,
0x101ff040001fd,
0x5fd0100ff03ff00,
0x204ffff0303ff02,
0x201fffcffff0401,
0x205ff03ff0301fe,
0x2ffff0202000200,
0x303030400fd0102,
0xff000004000101
},{
0x10200fe0501,
0x20102000102ff00,
0x1fe01ffff0002ff,
0x503fffe020100,
0x203ff01000402fd,
0x1030002fffffd00,
0x100fc020200fe00,
0x1fefe02fefd01ff,
0x2000000050002ff,
0x101fc01000103fb,
0x30003fe010006ff,
0x202fefe00000401,
0xfc00010000ff02,
0x5010002ff010000,
0x2fd0103ff0502,
0xfe03fffc03fd01,
0xff02fffefeff03fe,
0x1ff0101020201fe,
0xff010100020102,
0xfb0100ff0103ff,
0x20102ff04ff0001,
0xfe000200fd02fd05,
0xfffeff02ff000201,
0x2ff010104fe0200,
0x5fffe0101fe0100,
0xff0303feff0200fd,
0xffffff00fe0201fd,
0x400030002070302,
0x10201fffe000105,
0x3fd01ff,
0x101ff010101fcff,
0xff0101fe000204,
0x20200feff0001fe,
0x202fe01fefb0203,
0xfdff03020101fffe,
0xff02ff00ff000001,
0x100fe000201fdff,
0x1000104fe000204,
0xfd03fd00ff0000fd,
0x3fdfe03fefc0101,
0x201040001010100,
0xfffffb0101fefe01,
0x301feffff020300,
0x100fe0101000201,
0x1fe0302fd030200,
0x10000fd03fffe03,
0xff01ff00010000ff,
0x300060103ffff02,
0xffff00fefbff0300,
0x100fdff000102,
0x4feff020002ff03,
0xff000301fe010103,
0xfd02020102fc0202,
0x10201fe03fc00ff,
0x1000000fffffe03,
0x20102ff04fd0203,
0x30100fdff0204fc,
0x40103ff0005fdff,
0x10200010000fe00,
0x3020000000400,
0xff02000500ff0200,
0x1000002030100ff,
0x4020302fffe0000,
0x201ff0205ff0300,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
0x0,
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
0xff000000ff000100,
0x1ff000100ff0100,
0xff0001ffff0101,
0x2010002fe00ff00,
0x100ffffff,
0x10201ff0200ff01,
0xfe00000002fe0001,
0xffff0100fe0001,
0xff000000fe00,
0x1ff00fffd,
0x1000100ff0001fe,
0xffff0200feffffff,
0xfe00ffffffff00,
0xff0002feffff0000,
0xff00ff000200ff01,
0xffff0000ff01fffd,
0xfe010100fffeff,
0x10001010001fc,
0xffff000000010200,
0xff0200ff00ffff,
0xffff0100ff00ffff,
0x101ffff0000ff01,
0xff01ffff00ff0000,
0xfe0000ffff0000,
0x10100ffffffff,
0xff0000ffff00fe,
0xff000001010000,
0xfe00000000fe00,
0xff01ff01ff0001,
0xff00fe01ff0000,
0xff03fffe000001ff,
0xff02feff0103ff00,
0x10104fffd050000,
0x603fe03fefd0403,
0xfdfe05060200ff01,
0xff0000fefd020102,
0x202feff0101fcfe,
0x6020208fbfffa02,
0x103faffff0805fc,
0xfffd0004fffd0200,
0x5000a0406fefe05,
0xfffdfdfe04fcfcfe,
0x304feff01070401,
0x2ff03fe01020200,
0x405050703040300,
0x5f9fefd090300fd,
0xfd02000204fe00fd,
0x301060103fefcff,
0x1ff01fcfffd0700,
0x402fe0102ffff03,
0x4fcf9030202fb00,
0x40104020102fb04,
0xff05030402000207,
0x203fcff01fbfdfe,
0x1ffff04fe03fd03,
0x402060408fc0300,
0x202fa000505ff,
0x1fd0601fdfff8fe,
0x2030101fbfe03fd,
0x106feff000002fe,
0x208fc00f7feff03,
0x101ff03080302fe,
0x5030b0301feff02,
0x207fd0506fe0901,
0x503fb02020000,
0x3050401fffe0602,
0xfdfe0201000000fc,
0x2ff0306020000fe,
0x102f9ff0203fd00,
0x8030006fb030005,
0xfd02fbfdfcfe02fa,
0x4fefe02fdf8ff02,
0x6ff07030401ff02,
0xfffcfbff04fb0001,
0xfe0100fdfe01ff02,
0xfd02050202000500,
0x40102040206fe00,
0xff0000fc0700fd04,
0xff04fc010402fffd,
0x200010001fcfc00,
0xfdff0301fdff0703,
0xfc0005fe02fffeff,
0x3fcfb02fe01fe03,
0xffff0100fffd0306,
0xfe01ff0004fd0503,
0x200fe0005ff02fd,
0xff0102fffd00fc05,
0x1ff030001fc0102,
0xff0203fcff0006fa,
0x4000602fe04f8fd,
0x300fefe000001fd,
0x105030101020200,
0x105ff010301ff00,
0x104ff03000402fe,
0x4ff0204fefefc03,
0x2fefcff04fe01fe,
0x201feff00ffff,
0x2030200ff0101,
0xfeff010000010001,
0xff000204000200ff,
0xff00fe000100ff00,
0x1020200010202,
0xfe00ff01ff0001fe,
0x2fe01010000ff00,
0x100020102010002,
0xff00ff0000fe0101,
0xffff00ff00ff0300,
0x10302ffff00ff,
0xff03000202000201,
0xff01000001feff02,
0x1fe0102fffe01,
0xffff0001ff00,
0xfe01ff00ff000200,
0xff000202ffff0001,
0x1fefffe00ff0103,
0x101ffff000204,
0x101000001000001,
0x2ff000202000201,
0xff00000100ffff03,
0x2fe01ff0102,
0xfe0101fe00ff0000,
0x2fe0200ff03fdff,
0x201fffe0101fe01,
0x1fe01000202,
0x100ff0201010101,
0xff000000000201ff,
0x2ffff02ff010001,
0x101ff0100ff00
}
}
};
static ThresholdsActivation<4,16,8,ap_fixed<4, 2>,ap_fixed<4, 3, AP_RND_ZERO, AP_WRAP>,-1> threshs18 = {
{
{
{
-1.25,
-0.75,
-0.25,
0.25,
0.5,
1.0,
1.5,
2.0
},
{
-0.75,
-0.5,
0.0,
0.5,
1.0,
1.5,
1.75,
2.25
},
{
-1.5,
-1.0,
-0.75,
-0.25,
0.25,
0.75,
1.25,
1.75
},
{
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.5,
0.75,
1.25
}
},{
{
-1.25,
-1.0,
-0.5,
-0.25,
0.25,
0.5,
0.75,
1.25
},
{
-1.5,
-0.75,
0.0,
0.5,
1.25,
1.75,
2.5,
3.25
},
{
-1.75,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25,
1.75
},
{
-1.75,
-1.25,
-0.75,
-0.5,
0.0,
0.5,
1.0,
1.25
}
},{
{
-2.25,
-1.5,
-1.0,
-0.5,
0.25,
0.75,
1.5,
2.0
},
{
-1.75,
-1.25,
-1.0,
-0.5,
-0.25,
0.0,
0.5,
0.75
},
{
-1.25,
-1.0,
-0.5,
-0.25,
0.25,
0.5,
1.0,
1.25
},
{
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.5,
1.0,
1.5
}
},{
{
-1.75,
-1.0,
-0.5,
0.25,
0.75,
1.5,
2.0,
2.75
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
-1.5,
-1.0,
-0.5,
0.0,
0.5,
1.0,
1.5,
2.0
},
{
-1.75,
-1.25,
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.25
}
},{
{
-2.0,
-1.5,
-1.0,
-0.5,
-0.25,
0.25,
0.75,
1.25
},
{
-1.75,
-1.0,
-0.5,
0.0,
0.75,
1.25,
1.75,
2.5
},
{
-1.75,
-1.25,
-0.5,
0.0,
0.5,
1.25,
1.75,
2.25
},
{
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.25,
1.5,
2.0
}
},{
{
-1.5,
-1.0,
-0.5,
0.0,
0.5,
1.0,
1.5,
2.0
},
{
-1.5,
-1.25,
-0.75,
-0.5,
-0.25,
0.0,
0.25,
0.5
},
{
-2.0,
-1.5,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25
},
{
-2.0,
-1.5,
-1.0,
-0.75,
-0.25,
0.25,
0.75,
1.0
}
},{
{
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.25
},
{
-2.0,
-1.5,
-1.0,
-0.75,
-0.25,
0.0,
0.5,
0.75
},
{
-11.25,
-8.25,
-5.25,
-2.25,
0.75,
3.75,
6.5,
9.5
},
{
-13.5,
-10.0,
-6.5,
-2.75,
0.75,
4.5,
8.0,
11.75
}
},{
{
-0.5,
0.0,
0.25,
0.75,
1.0,
1.5,
2.0,
2.25
},
{
-1.0,
-0.5,
0.0,
0.25,
0.75,
1.25,
1.5,
2.0
},
{
-1.25,
-0.75,
-0.5,
0.0,
0.5,
0.75,
1.25,
1.5
},
{
-7.75,
-5.75,
-3.5,
-1.5,
0.75,
2.75,
5.0,
7.0
}
},{
{
-1.5,
-1.0,
-0.5,
0.0,
0.5,
1.0,
1.5,
2.0
},
{
-1.75,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25,
1.75
},
{
-5.75,
-4.25,
-2.75,
-1.25,
0.25,
1.75,
3.25,
4.75
},
{
-1.75,
-1.25,
-0.75,
-0.5,
0.0,
0.5,
0.75,
1.25
}
},{
{
-1.25,
-0.75,
-0.5,
0.0,
0.5,
0.75,
1.25,
1.5
},
{
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.5,
1.0,
1.5
},
{
-6.0,
-4.25,
-2.75,
-1.25,
0.5,
2.0,
3.75,
5.25
},
{
-1.25,
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
0.75
}
},{
{
-1.5,
-1.0,
-0.75,
-0.25,
0.0,
0.5,
0.75,
1.25
},
{
-3.0,
-2.25,
-1.5,
-1.0,
-0.25,
0.25,
1.0,
1.5
},
{
-10.25,
-7.25,
-4.5,
-1.75,
1.25,
4.0,
7.0,
9.75
},
{
-2.25,
-1.75,
-1.5,
-1.0,
-0.5,
0.0,
0.5,
1.0
}
},{
{
-1.5,
-1.25,
-1.0,
-0.5,
-0.25,
0.25,
0.5,
1.0
},
{
-6.5,
-4.5,
-2.75,
-1.0,
1.0,
2.75,
4.5,
6.25
},
{
-6.75,
-5.0,
-3.25,
-1.5,
0.25,
2.25,
4.0,
5.75
},
{
-5.75,
-4.25,
-2.75,
-1.25,
0.25,
1.75,
3.25,
4.75
}
},{
{
-2.5,
-2.0,
-1.25,
-0.5,
0.0,
0.75,
1.25,
2.0
},
{
-1.75,
-1.0,
-0.5,
0.0,
0.5,
1.25,
1.75,
2.25
},
{
-1.5,
-1.0,
-0.75,
-0.5,
0.0,
0.25,
0.5,
1.0
},
{
-2.5,
-2.25,
-1.75,
-1.5,
-1.0,
-0.75,
-0.25,
0.0
}
},{
{
-1.25,
-1.0,
-0.5,
0.0,
0.5,
0.75,
1.25,
1.75
},
{
-6.5,
-4.75,
-3.0,
-1.25,
0.5,
2.25,
4.0,
5.75
},
{
-3.25,
-2.5,
-1.5,
-0.75,
0.0,
1.0,
1.75,
2.5
},
{
-0.75,
-0.5,
0.0,
0.25,
0.75,
1.0,
1.5,
2.0
}
},{
{
-1.25,
-0.75,
-0.25,
0.0,
0.5,
1.0,
1.25,
1.75
},
{
-1.75,
-1.25,
-0.75,
0.0,
0.5,
1.0,
1.5,
2.0
},
{
-3.0,
-2.25,
-1.5,
-0.75,
0.0,
0.75,
1.5,
2.25
},
{
-4.5,
-3.25,
-2.25,
-1.0,
0.25,
1.25,
2.5,
3.75
}
},{
{
-2.0,
-1.5,
-1.0,
-0.5,
0.0,
0.5,
0.75,
1.25
},
{
-0.75,
-0.25,
0.0,
0.5,
1.0,
1.5,
2.0,
2.25
},
{
-1.75,
-1.25,
-0.75,
0.0,
0.5,
1.0,
1.75,
2.25
},
{
-1.5,
-1.25,
-0.75,
-0.25,
0.25,
0.75,
1.25,
1.75
}
}
}
};