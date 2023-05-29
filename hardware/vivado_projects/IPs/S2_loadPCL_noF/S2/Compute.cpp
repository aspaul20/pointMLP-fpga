#include "bnn-library.h"
#include "conv1d.h"
#include "grouperPE.hpp"
#include "weights.hpp"
#include "biasMem-6.h"
#include "weightMem-6.h"
#include "biasMem-7.h"
#include "weightMem-7.h"
#include "biasMem-8.h"
#include "weightMem-8.h"
#include "biasMem-9.h"
#include "weightMem-9.h"
#include "biasMem-10.h"
#include "weightMem-10.h"

//serial port speed = 115200

void computeS2(outSTREAM &input1, outSTREAM &s2_out){

#pragma HLS INTERFACE axis port=input1
//#pragma HLS INTERFACE axis port=inputGrp
//#pragma HLS INTERFACE axis port=outputGrp
#pragma HLS INTERFACE axis port=s2_out
#pragma HLS INTERFACE s_axilite port=return bundle=control

		PCStream inStr("DoCompute.instr");
	#pragma HLS STREAM variable=inStr
		PCStream in_1("DoCompute.in_1");
	#pragma HLS STREAM variable=in_1
		PCStream in_2("DoCompute.in_2");
	#pragma HLS STREAM variable=in_2
		PCStream cnv_26("DoCompute.cnv_26");
	#pragma HLS STREAM variable=cnv_26
		PCStream cnv_27("DoCompute.cnv_27");
	#pragma HLS STREAM variable=cnv_27
		PCStream cnv_28("DoCompute.cnv_28");
	#pragma HLS STREAM variable=cnv_28
		PRLStream cnv_29PRL("DoCompute.cnv_29PRL");
	#pragma HLS STREAM variable=cnv_29PRL
		PRLStream cnv_30PRL("DoCompute.cnv_30PRL");
	#pragma HLS STREAM variable=cnv_30PRL
		PCStream cnv_31("DoCompute.cnv_31");
	#pragma HLS STREAM variable=cnv_31
		PCStream cnv_32("DoCompute.cnv_32");
	#pragma HLS STREAM variable=cnv_32
		PRLStream cnv_33PRL("DoCompute.cnv_33PRL");
	#pragma HLS STREAM variable=cnv_33PRL
		PRLStream cnv_34PRL("DoCompute.cnv_34PRL");
	#pragma HLS STREAM variable=cnv_34PRL
		PCStream cnv_35("DoCompute.cnv_35");
	#pragma HLS STREAM variable=cnv_35
		PCStream cnv_36("DoCompute.cnv_36");
	#pragma HLS STREAM variable=cnv_36
		PRLStream cnv_37PRL("DoCompute.cnv_37PRL");
	#pragma HLS STREAM variable=cnv_37PRL
		PRLStream cnv_38PRL("DoCompute.cnv_38PRL");
	#pragma HLS STREAM variable=cnv_38PRL
		PCStream cnv_39("DoCompute.cnv_39");
	#pragma HLS STREAM variable=cnv_39
		PCStream cnv_40("DoCompute.cnv_40");
	#pragma HLS STREAM variable=cnv_40
		PCStream cnv_41("DoCompute.cnv_41");
	#pragma HLS STREAM variable=cnv_41
		PRLStream cnv_42PRL("DoCompute.cnv_42PRL");
	#pragma HLS STREAM variable=cnv_42PRL
		PRLStream cnv_43PRL("DoCompute.cnv_43PRL");
	#pragma HLS STREAM variable=cnv_43PRL
		PCStream cnv_44("DoCompute.cnv_44");
	#pragma HLS STREAM variable=cnv_44
		PCStream outStr("DoCompute.outStr");
	#pragma HLS STREAM variable=outStr
		PCStream cnv_45("DoCompute.cnv_45");
	#pragma HLS STREAM variable=cnv_45
		PRLStream cnv_46PRL("DoCompute.cnv_46PRL");
	#pragma HLS STREAM variable=cnv_46PRL
		PRLStream cnv_47PRL("DoCompute.cnv_47PRL");
	#pragma HLS STREAM variable=cnv_47PRL
		PCStream cnv_48("DoCompute.cnv_48");
	#pragma HLS STREAM variable=cnv_48

	loadPCL(inStr);
	ResizeStream<64, 8, 16384>(input1, cnv_26);
	CloneStreamOnce(inStr, in_1);

#pragma HLS DATAFLOW

		grouperPE<64, 256, 16, 128>(in_1, cnv_26, cnv_27);
		Conv1DBuffer_new<1, 128, 2048, 1, 128, 2048, 4, 1, 8, 1>(cnv_27, cnv_28);
		Conv1DMac_new<1, 128, 2048, 1, 0, 128, 2048, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,4096>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,32>>(cnv_28, cnv_29PRL, weights6, bias6);
		Relu1D<128, 2048, 1, 32, 1, 32, 1>(cnv_29PRL, cnv_30PRL);
		StreamingDataWidthConverter_Batch<32, 8, 65536>(cnv_30PRL, cnv_31, 1);

		Conv1DBuffer_new<1, 128, 2048, 1, 128, 2048, 4, 1, 8, 1>(cnv_31, cnv_32);
		Conv1DMac_new<1, 128, 2048, 1, 0, 128, 2048, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,4096>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,32>>(cnv_32, cnv_33PRL, weights7, bias7);
		Relu1D<128, 2048, 1, 32, 1, 32, 1>(cnv_33PRL, cnv_34PRL);
		StreamingDataWidthConverter_Batch<32, 8, 65536>(cnv_34PRL, cnv_35, 1);

		Conv1DBuffer_new<1, 128, 2048, 1, 128, 2048, 4, 1, 8, 1>(cnv_35, cnv_36);
		Conv1DMac_new<1, 128, 2048, 1, 0, 128, 2048, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,4096>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,32>>(cnv_36, cnv_37PRL, weights8, bias8);
		Relu1D<128, 2048, 1, 32, 1, 32, 1>(cnv_37PRL, cnv_38PRL);
		StreamingDataWidthConverter_Batch<32, 8, 65536>(cnv_38PRL, cnv_39, 1);

		StreamingMaxPool_Precision_1d<2048, 16, 128, 1, 128>(cnv_39, cnv_40);

		Conv1DBuffer_new<1, 128, 128, 1, 128, 128, 4, 1, 8, 1>(cnv_40, cnv_41);
		Conv1DMac_new<1, 128, 128, 1, 0, 128, 128, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,4096>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,32>>(cnv_41, cnv_42PRL, weights9, bias9);
		Relu1D<128, 128, 1, 32, 1, 32, 1>(cnv_42PRL, cnv_43PRL);
		StreamingDataWidthConverter_Batch<32, 8, 4096>(cnv_43PRL, cnv_44, 1);

		Conv1DBuffer_new<1, 128, 128, 1, 128, 128, 4, 1, 8, 1>(cnv_44, cnv_45);
		Conv1DMac_new<1, 128, 128, 1, 0, 128, 128, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,4096>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,32>>(cnv_45, cnv_46PRL, weights10, bias10);
		Relu1D<128, 128, 1, 32, 1, 32, 1>(cnv_46PRL, cnv_47PRL);
		StreamingDataWidthConverter_Batch<32, 8, 4096>(cnv_47PRL, cnv_48, 1);

	//	ResizeStream<8,64,1536>(in_2, outputGrp);
		ResizeStream<8,64,16384>(cnv_48, s2_out);

}
