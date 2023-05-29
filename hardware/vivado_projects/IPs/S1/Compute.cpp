#include "bnn-library.h"
#include "conv1d.h"
#include "grouperPE.hpp"
#include "weights.hpp"
#include "biasMem-0.h"
#include "weightMem-0.h"
#include "biasMem-1.h"
#include "weightMem-1.h"
#include "biasMem-2.h"
#include "weightMem-2.h"
#include "biasMem-3.h"
#include "weightMem-3.h"
#include "biasMem-4.h"
#include "weightMem-4.h"
#include "biasMem-5.h"
#include "weightMem-5.h"

void computeS1(outSTREAM &input, outSTREAM &output){


#pragma HLS INTERFACE axis port=input
#pragma HLS INTERFACE axis port=output

//#pragma HLS INTERFACE m_axi offset=slave port=inPtr bundle=input depth=1536
//#pragma HLS INTERFACE s_axilite port=inPtr// bundle=control
//bundle=control

#pragma HLS INTERFACE s_axilite port=return bundle=control

//#pragma HLS INTERFACE s_axilite port=return bundle=sqrt
//#pragma HLS INTERFACE s_axilite port=len bundle=sqrt
//#pragma HLS INTERFACE m_axi depth=50 port=out offset=slave bundle=output
//#pragma HLS INTERFACE m_axi depth=50 port=in offset=slave bundle=input
//#pragma HLS INTERFACE s_axilite port=in
//#pragma HLS INTERFACE s_axilite port=out

//#pragma HLS INTERFACE axis port=s_out
	//ap_uint<8> outPtr[4096];

	PCStream inStr("DoCompute.inStr");
#pragma HLS STREAM variable=inStr depth=1024
	hls::stream<ap_uint<8>> inStr2("inStr2");
#pragma HLS STREAM variable=inStr2 depth=1024
	 PCStream in_1("DoCompute.in_1");
#pragma HLS STREAM variable=in_1 depth=1024
	 PCStream in_2("DoCompute.in_2");
#pragma HLS STREAM variable=in_2 depth=1024
	 PCStream in_3("DoCompute.in_3");
#pragma HLS STREAM variable=in_3 depth=1024
	 PCStream cnv_1("DoCompute.cnv_1");
#pragma HLS STREAM variable=cnv_1 depth=1024
	 PRLStream cnv_2PRL("DoCompute.cnv_2PRL");
#pragma HLS STREAM variable=cnv_2PRL depth=1024
	 PRLStream cnv_3PRL("DoCompute.cnv_3PRL");
#pragma HLS STREAM variable=cnv_3PRL depth=1024
	 PCStream cnv_4("DoCompute.cnv_4");
#pragma HLS STREAM variable=cnv_4 depth=1024
	 PCStream cnv_5("DoCompute.cnv_5");
#pragma HLS STREAM variable=cnv_5 depth=1024
	 PCStream cnv_6("DoCompute.cnv_6");
#pragma HLS STREAM variable=cnv_6
	 PRLStream cnv_7PRL("DoCompute.cnv_7PRL");
#pragma HLS STREAM variable=cnv_7PRL
	 PRLStream cnv_8PRL("DoCompute.cnv_8PRL");
#pragma HLS STREAM variable=cnv_8PRL
	 PCStream cnv_9("DoCompute.cnv_9");
#pragma HLS STREAM variable=cnv_9
	 PCStream cnv_10("DoCompute.cnv_10");
#pragma HLS STREAM variable=cnv_10
	 PRLStream cnv_11PRL("DoCompute.cnv_11PRL");
#pragma HLS STREAM variable=cnv_11PRL
	 PRLStream cnv_12PRL("DoCompute.cnv_12PRL");
#pragma HLS STREAM variable=cnv_12PRL
	 PCStream cnv_13("DoCompute.cnv_13");
#pragma HLS STREAM variable=cnv_13
	 PCStream cnv_14("DoCompute.cnv_14");
#pragma HLS STREAM variable=cnv_14
	 PRLStream cnv_15PRL("DoCompute.cnv_15PRL");
#pragma HLS STREAM variable=cnv_15PRL
	 PRLStream cnv_16PRL("DoCompute.cnv_16PRL");
#pragma HLS STREAM variable=cnv_16PRL
	 PCStream cnv_17("DoCompute.cnv_17");
#pragma HLS STREAM variable=cnv_17
	 PCStream cnv_18("DoCompute.cnv_18");
#pragma HLS STREAM variable=cnv_18
	 PCStream cnv_19("DoCompute.cnv_19");
#pragma HLS STREAM variable=cnv_19
	 PRLStream cnv_20PRL("DoCompute.cnv_20PRL");
#pragma HLS STREAM variable=cnv_20PRL
	 PRLStream cnv_21PRL("DoCompute.cnv_21PRL");
#pragma HLS STREAM variable=cnv_21PRL
	 PCStream cnv_22("DoCompute.cnv_22");
#pragma HLS STREAM variable=cnv_22
	 PCStream cnv_23("DoCompute.cnv_23");
#pragma HLS STREAM variable=cnv_23
	 PRLStream cnv_24PRL("DoCompute.cnv_24PRL");
#pragma HLS STREAM variable=cnv_24PRL
	 PRLStream cnv_25PRL("DoCompute.cnv_25PRL");
#pragma HLS STREAM variable=cnv_25PRL
	 PCStream outStr("DoCompute.outStr");
#pragma HLS STREAM variable=outStr
	outSTREAM outStr2("outStr2");
#pragma HLS STREAM variable=outStr2

	//Mem2Stream<8, 12288>(inPtr, inStr);
	ResizeStream<64,8,1536>(input, inStr);
	CloneStream(inStr, in_1, in_2);

#pragma HLS DATAFLOW

	Conv1DBuffer_new<1, 3, 512, 1, 32, 512, 4, 1, 8, 1>(in_1, cnv_1);
	Conv1DMac_new<1, 3, 512, 1, 0, 32, 512, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,24>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,8>>(cnv_1, cnv_2PRL, weights0, bias0);
	Relu1D<32, 512, 1, 32, 1, 32, 1>(cnv_2PRL, cnv_3PRL);
	StreamingDataWidthConverter_Batch<32, 8, 4096>(cnv_3PRL, cnv_4, 1);
	CloneStreamOnce(in_2, in_3);
	grouperPE<32, 512, 16, 256>(in_3, cnv_4, cnv_5);

	Conv1DBuffer_new<1, 64, 4096, 1, 64, 4096, 4, 1, 8, 1>(cnv_5, cnv_6);
	Conv1DMac_new<1, 64, 4096, 1, 0, 64, 4096, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,1024>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16>>(cnv_6, cnv_7PRL, weights1, bias1);
	Relu1D<64, 4096, 1, 32, 1, 32, 1>(cnv_7PRL, cnv_8PRL);
	StreamingDataWidthConverter_Batch<32, 8, 65536>(cnv_8PRL, cnv_9, 1);

	Conv1DBuffer_new<1, 64, 4096, 1, 64, 4096, 4, 1, 8, 1>(cnv_9, cnv_10);
	Conv1DMac_new<1, 64, 4096, 1, 0, 64, 4096, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,1024>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16>>(cnv_10, cnv_11PRL, weights2, bias2);
	Relu1D<64, 4096, 1, 32, 1, 32, 1>(cnv_11PRL, cnv_12PRL);
	StreamingDataWidthConverter_Batch<32, 8, 65536>(cnv_12PRL, cnv_13, 1);

	Conv1DBuffer_new<1, 64, 4096, 1, 64, 4096, 4, 1, 8, 1>(cnv_13, cnv_14);
	Conv1DMac_new<1, 64, 4096, 1, 0, 64, 4096, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,1024>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16>>(cnv_14, cnv_15PRL, weights3, bias3);
	Relu1D<64, 4096, 1, 32, 1, 32, 1>(cnv_15PRL, cnv_16PRL);
	StreamingDataWidthConverter_Batch<32, 8, 65536>(cnv_16PRL, cnv_17, 1);

	StreamingMaxPool_Precision_1d<4096, 16, 64, 1, 256>(cnv_17, cnv_18);

	Conv1DBuffer_new<1, 64, 256, 1, 64, 256, 4, 1, 8, 1>(cnv_18, cnv_19);
	Conv1DMac_new<1, 64, 256, 1, 0, 64, 256, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,1024>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16>>(cnv_19, cnv_20PRL, weights4, bias4);
	Relu1D<64, 256, 1, 32, 1, 32, 1>(cnv_20PRL, cnv_21PRL);
	StreamingDataWidthConverter_Batch<32, 8, 4096>(cnv_21PRL, cnv_22, 1);

	Conv1DBuffer_new<1, 64, 256, 1, 64, 256, 4, 1, 8, 1>(cnv_22, cnv_23);
	Conv1DMac_new<1, 64, 256, 1, 0, 64, 256, 4, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, 8, 1, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,1024>, FixedPointWeights<1,ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>,4,16>>(cnv_23, cnv_24PRL, weights5, bias5);
	Relu1D<64, 256, 1, 32, 1, 32, 1>(cnv_24PRL, cnv_25PRL);
	//StreamingDataWidthConverter_Batch<32, 8, 4096>(cnv_25PRL, outStr, 1);
	ResizeStream<32, 64, 4096>(cnv_25PRL, output);
	//Stream2Mem<8, 32768>(outStr, outPtr);


}
