#include "bnn-library.h"
#include "conv1d.h"
#include "grouperPE.hpp"
#include "weights.hpp"
#include "weightMem-11.h"
#include "biasMem-11.h"
#include "weightMem-12.h"
#include "biasMem-12.h"
#include "weightMem-13.h"
#include "biasMem-13.h"
#include "weightMem-14.h"
#include "biasMem-14.h"
#include "weightMem-15.h"
#include "biasMem-15.h"
#include "weightMem-16.h"
#include "biasMem-16.h"
#include "weightMem-17.h"
#include "biasMem-17.h"
#include "weightMem-18.h"
#include "biasMem-18.h"
#include "weightMem-19.h"
#include "biasMem-19.h"

//serial port speed = 115200

void computeS3(outSTREAM &input1, outSTREAM &s3_out){

#pragma HLS INTERFACE axis port=input1
#pragma HLS INTERFACE axis port=s3_out
#pragma HLS INTERFACE s_axilite port=return bundle=control

		PCStream inStr("DoCompute.inStr");
	#pragma HLS STREAM variable=inStr
		PCStream in_1("DoCompute.in_1");
	#pragma HLS STREAM variable=in_1
		PCStream in_2("DoCompute.in_2");
	#pragma HLS STREAM variable=in_2
		PCStream in_3("DoCompute.in_3");
	#pragma HLS STREAM variable=in_3
		PCStream cnv_48("DoCompute.cnv_48");
	#pragma HLS STREAM variable=cnv_48
		PCStream cnv_49("DoCompute.cnv_49");
	#pragma HLS STREAM variable=cnv_49
		PCStream cnv_50("DoCompute.cnv_50");
	#pragma HLS STREAM variable=cnv_50
		PRLStream cnv_51PRL("DoCompute.cnv_51PRL");
	#pragma HLS STREAM variable=cnv_51PRL
		PRLStream cnv_52PRL("DoCompute.cnv_52PRL");
	#pragma HLS STREAM variable=cnv_52PRL
		PCStream cnv_53("DoCompute.cnv_53");
	#pragma HLS STREAM variable=cnv_53
		PCStream cnv_54("DoCompute.cnv_54");
	#pragma HLS STREAM variable=cnv_54
		PRLStream cnv_55PRL("DoCompute.cnv_55PRL");
	#pragma HLS STREAM variable=cnv_55PRL
		PRLStream cnv_56PRL("DoCompute.cnv_56PRL");
	#pragma HLS STREAM variable=cnv_56PRL
		PCStream cnv_57("DoCompute.cnv_57");
	#pragma HLS STREAM variable=cnv_57
		PCStream cnv_58("DoCompute.cnv_58");
	#pragma HLS STREAM variable=cnv_58
		PRLStream cnv_59PRL("DoCompute.cnv_59PRL");
	#pragma HLS STREAM variable=cnv_59PRL
		PRLStream cnv_60PRL("DoCompute.cnv_60PRL");
	#pragma HLS STREAM variable=cnv_60PRL
		PCStream cnv_61("DoCompute.cnv_61");
	#pragma HLS STREAM variable=cnv_61
		PCStream cnv_62("DoCompute.cnv_62");
	#pragma HLS STREAM variable=cnv_62
		PRLStream cnv_63PRL("DoCompute.cnv_63PRL");
	#pragma HLS STREAM variable=cnv_63PRL
		PRLStream cnv_64PRL("DoCompute.cnv_64PRL");
	#pragma HLS STREAM variable=cnv_64PRL
		PCStream cnv_65("DoCompute.cnv_65");
	#pragma HLS STREAM variable=cnv_65
		PCStream cnv_66("DoCompute.cnv_66");
	#pragma HLS STREAM variable=cnv_66
		PRLStream cnv_67PRL("DoCompute.cnv_67PRL");
	#pragma HLS STREAM variable=cnv_67PRL
		PRLStream cnv_68PRL("DoCompute.cnv_68PRL");
	#pragma HLS STREAM variable=cnv_68PRL
		PCStream cnv_69("DoCompute.cnv_69");
	#pragma HLS STREAM variable=cnv_69
		PCStream cnv_70("DoCompute.cnv_70");
	#pragma HLS STREAM variable=cnv_70
		PCStream cnv_71("DoCompute.cnv_71");
	#pragma HLS STREAM variable=cnv_71
		PRLStream cnv_72PRL("DoCompute.cnv_72PRL");
	#pragma HLS STREAM variable=cnv_72PRL
		PRLStream cnv_73PRL("DoCompute.cnv_73PRL");
	#pragma HLS STREAM variable=cnv_73PRL
		PCStream cnv_74("DoCompute.cnv_74");
	#pragma HLS STREAM variable=cnv_74
		PCStream cnv_75("DoCompute.cnv_75");
	#pragma HLS STREAM variable=cnv_75
		PRLStream cnv_76PRL("DoCompute.cnv_76PRL");
	#pragma HLS STREAM variable=cnv_76PRL
		PRLStream cnv_77PRL("DoCompute.cnv_77PRL");
	#pragma HLS STREAM variable=cnv_77PRL
		PCStream cnv_78("DoCompute.cnv_78");
	#pragma HLS STREAM variable=cnv_78
		PCStream cnv_79("DoCompute.cnv_79");
	#pragma HLS STREAM variable=cnv_79
		PRLStream cnv_80PRL("DoCompute.cnv_80PRL");
	#pragma HLS STREAM variable=cnv_80PRL
		PRLStream cnv_81PRL("DoCompute.cnv_81PRL");
	#pragma HLS STREAM variable=cnv_81PRL
		PCStream cnv_82("DoCompute.cnv_82");
	#pragma HLS STREAM variable=cnv_82
		PCStream cnv_83("DoCompute.cnv_83");
	#pragma HLS STREAM variable=cnv_83
		PRLStream cnv_84PRL("DoCompute.cnv_84PRL");
	#pragma HLS STREAM variable=cnv_84PRL
		PRLStream cnv_85PRL("DoCompute.cnv_85PRL");
	#pragma HLS STREAM variable=cnv_85PRL
		PCStream cnv_86("DoCompute.cnv_86");
	#pragma HLS STREAM variable=cnv_86
		PCStream outStr("DoCompute.outStr");
	#pragma HLS STREAM variable=outStr

	ResizeStream<64, 8, 16384>(input1, cnv_48);
	loadPCL(inStr);
	CloneStream(inStr, in_1, in_2);

#pragma HLS DATAFLOW

//pre3
	grouperPE<128, 128, 16, 64>(in_1, cnv_48, cnv_49);
	Conv1DBuffer_new<1, 256, 1024, 1, 256, 1024, 4, 1, 8, 1>(cnv_49, cnv_50);
	Conv1DMac_new<1, 256, 1024, 1, 0, 256, 1024, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16384>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,64>>(cnv_50, cnv_51PRL, weights11, bias11);
	Relu1D<256, 1024, 1, 32, 1, 32, 1>(cnv_51PRL, cnv_52PRL);
	StreamingDataWidthConverter_Batch<32, 8, 65536>(cnv_52PRL, cnv_53, 1);

	Conv1DBuffer_new<1, 256, 1024, 1, 256, 1024, 4, 1, 8, 1>(cnv_53, cnv_54);
	Conv1DMac_new<1, 256, 1024, 1, 0, 256, 1024, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16384>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,64>>(cnv_54, cnv_55PRL, weights12, bias12);
	Relu1D<256, 1024, 1, 32, 1, 32, 1>(cnv_55PRL, cnv_56PRL);
	StreamingDataWidthConverter_Batch<32, 8, 65536>(cnv_56PRL, cnv_57, 1);

	Conv1DBuffer_new<1, 256, 1024, 1, 256, 1024, 4, 1, 8, 1>(cnv_57, cnv_58);
	Conv1DMac_new<1, 256, 1024, 1, 0, 256, 1024, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16384>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,64>>(cnv_58, cnv_59PRL, weights13, bias13);
	Relu1D<256, 1024, 1, 32, 1, 32, 1>(cnv_59PRL, cnv_60PRL);
	StreamingDataWidthConverter_Batch<32, 8, 65536>(cnv_60PRL, cnv_61, 1);

	Conv1DBuffer_new<1, 256, 1024, 1, 256, 1024, 4, 1, 8, 1>(cnv_61, cnv_62);
	Conv1DMac_new<1, 256, 1024, 1, 0, 256, 1024, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16384>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,64>>(cnv_62, cnv_63PRL, weights14, bias14);
	Relu1D<256, 1024, 1, 32, 1, 32, 1>(cnv_63PRL, cnv_64PRL);
	StreamingDataWidthConverter_Batch<32, 8, 65536>(cnv_64PRL, cnv_65, 1);

	Conv1DBuffer_new<1, 256, 1024, 1, 256, 1024, 4, 1, 8, 1>(cnv_65, cnv_66);
	Conv1DMac_new<1, 256, 1024, 1, 0, 256, 1024, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16384>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,64>>(cnv_66, cnv_67PRL, weights15, bias15);
	Relu1D<256, 1024, 1, 32, 1, 32, 1>(cnv_67PRL, cnv_68PRL);
	StreamingDataWidthConverter_Batch<32, 8, 65536>(cnv_68PRL, cnv_69, 1);

	StreamingMaxPool_Precision_1d<1024, 16, 256, 1, 64>(cnv_69, cnv_70);
//pos3
	Conv1DBuffer_new<1, 256, 64, 1, 256, 64, 4, 1, 8, 1>(cnv_70, cnv_71);
	Conv1DMac_new<1, 256, 64, 1, 0, 256, 64, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16384>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,64>>(cnv_71, cnv_72PRL, weights16, bias16);
	Relu1D<256, 64, 1, 32, 1, 32, 1>(cnv_72PRL, cnv_73PRL);
	StreamingDataWidthConverter_Batch<32, 8, 4096>(cnv_73PRL, cnv_74, 1);

	Conv1DBuffer_new<1, 256, 64, 1, 256, 64, 4, 1, 8, 1>(cnv_74, cnv_75);
	Conv1DMac_new<1, 256, 64, 1, 0, 256, 64, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16384>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,64>>(cnv_75, cnv_76PRL, weights17, bias17);
	Relu1D<256, 64, 1, 32, 1, 32, 1>(cnv_76PRL, cnv_77PRL);
	StreamingDataWidthConverter_Batch<32, 8, 4096>(cnv_77PRL, cnv_78, 1);

	Conv1DBuffer_new<1, 256, 64, 1, 256, 64, 4, 1, 8, 1>(cnv_78, cnv_79);
	Conv1DMac_new<1, 256, 64, 1, 0, 256, 64, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16384>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,64>>(cnv_79, cnv_80PRL, weights18, bias18);
	Relu1D<256, 64, 1, 32, 1, 32, 1>(cnv_80PRL, cnv_81PRL);
	StreamingDataWidthConverter_Batch<32, 8, 4096>(cnv_81PRL, cnv_82, 1);

	Conv1DBuffer_new<1, 256, 64, 1, 256, 64, 4, 1, 8, 1>(cnv_82, cnv_83);
	Conv1DMac_new<1, 256, 64, 1, 0, 256, 64, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16384>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,64>>(cnv_83, cnv_84PRL, weights19, bias19);
	Relu1D<256, 64, 1, 32, 1, 32, 1>(cnv_84PRL, cnv_85PRL);
	StreamingDataWidthConverter_Batch<32, 8, 4096>(cnv_85PRL, cnv_86, 1);

	grouperPE<256, 64, 16, 32>(in_2, cnv_86, outStr);

	ResizeStream<8,64,262144>(outStr, s3_out);

}
