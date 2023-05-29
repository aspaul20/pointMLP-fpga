#pragma once
#include <bitset>

//template<unsigned int count>
//void strmConvert(hls::stream<ap_axiu<8,2,5,6>> &input, hls::stream<ap_uint<8>> &output){
//	ap_axiu<8,2,5,6> temp;
//	ap_axiu<8,2,5,6> temp2;
//	ap_uint<8> tempInt;
//	for(unsigned int i = 0; i < count; i++){
//#pragma HLS PIPELINE II=1
//		temp = input.read();
//		tempInt = temp.data;
//		output.write(tempInt);
//	}
//}

template<unsigned int inSize, unsigned int outSize, unsigned int count>
void ResizeStream(hls::stream<ap_uint<inSize>> &in, hls::stream<ap_uint<outSize>> &out){
	for(unsigned int i = 0; i < count; i++){
		ap_uint<outSize> outWrite = in.read();
		out.write(outWrite);
	}

}

//template<unsigned int count>
//void axiuOut(hls::stream<ap_axiu<8,2,5,6>> &output,  hls::stream<ap_uint<8>> &input){
//	ap_axiu<8,2,5,6> temp;
//	ap_uint<8> tempInt;
//	for(unsigned int i = 0; i < count; i++){
//#pragma HLS PIPELINE II=1
//		tempInt = input.read();
//		temp.data = tempInt;
//		temp.keep=1; temp.strb=1; temp.user=1; temp.id=0; temp.dest=0;
//		output.write(temp);
//	}
//}

template<unsigned int InWidth,		// width of input stream
		unsigned int OutWidth,		// width of output stream
		unsigned int NumInWords		// number of input words to process
>
void StreamingDataWidthConverter_Batch(hls::stream<ap_uint<InWidth> > & in,
		hls::stream<ap_uint<OutWidth> > & out, const unsigned int numReps) {
  if (InWidth > OutWidth) {
    // emit multiple output words per input word read
//    CASSERT_DATAFLOW(InWidth % OutWidth == 0);
    const unsigned int outPerIn = InWidth / OutWidth;
    const unsigned int totalIters = NumInWords * outPerIn * numReps;
    unsigned int o = 0;
    ap_uint<InWidth> ei = 0;
    for (unsigned int t = 0; t < totalIters; t++) {
#pragma HLS PIPELINE II=1
      // read new input word if current out count is zero
      if (o == 0) {
        ei = in.read();
	  }
      // pick output word from the rightmost position
      ap_uint<OutWidth> eo = ei(OutWidth - 1, 0);
      out.write(eo);
      // shift input to get new output word for next iteration
      ei = ei >> OutWidth;
      // increment written output count
      o++;
      // wraparound indices to recreate the nested loop structure
      if (o == outPerIn) {
        o = 0;
      }
    }
  } else if (InWidth == OutWidth) {
    // straight-through copy
    for (unsigned int i = 0; i < NumInWords * numReps; i++) {
#pragma HLS PIPELINE II=1
      ap_uint<InWidth> e = in.read();
      out.write(e);
    }
  } else { // InWidth < OutWidth
    // read multiple input words per output word emitted
//    CASSERT_DATAFLOW(OutWidth % InWidth == 0);
    const unsigned int inPerOut = OutWidth / InWidth;
    const unsigned int totalIters = NumInWords * numReps;
    unsigned int i = 0;
    ap_uint<OutWidth> eo = 0;
    for (unsigned int t = 0; t < totalIters; t++) {
#pragma HLS PIPELINE II=1
      // read input and shift into output buffer
      ap_uint<InWidth> ei = in.read();
      eo = eo >> InWidth;
      eo(OutWidth - 1, OutWidth - InWidth) = ei;
      // increment read input count
      i++;
      // wraparound logic to recreate nested loop functionality
      if (i == inPerOut) {
        i = 0;
        out.write(eo);
      }
    }
  }
}
template<
		 short unsigned int KernelDim,        		// e.g 3 for a 1x3 1D conv kernel
		 short unsigned int IFMChannels,			// max number of input feature maps
		 short unsigned int IFMDim,               	// max width of input feature map
		 short unsigned int Stride,					// Stride
		 short unsigned int OFMChannels,          	// max number of output feature maps
		 short unsigned int OFMDim,               	// (IFMDim - KernelDim + 2 x Padding) / Stride + 1
		 short unsigned int PECount,                // number of PEs of the following conv layer
		 short unsigned int SIMDWidth,              // number of SIMD lanes
		 short unsigned int Precision,         		// Precisions for the input/output activation
		 short unsigned int IntPrecision      		// Input/Output activation int bitwidth
         >
void Conv1DBuffer(hls::stream<ap_uint<SIMDWidth * Precision> > & in,
				  hls::stream<ap_uint<SIMDWidth * Precision> > & out)
{
//	CASSERT_DATAFLOW(IFMChannels % SIMDWidth == 0);
//    CASSERT_DATAFLOW(OFMChannels % PECount == 0);

	const unsigned int neuronFold = OFMChannels / PECount;
	const unsigned int synapseFold = IFMChannels / SIMDWidth;

	const unsigned int cycles_write = (OFMDim * KernelDim * synapseFold * neuronFold);
    const unsigned int cycles_read = (IFMDim * synapseFold);//Should depend on Stride, not implemented yet, or the input sequence has to be modified in the previous block
    unsigned int max;
    if(cycles_write>cycles_read)
    	max=cycles_write;
    else
    	max=cycles_read;
    const unsigned int max_cycles = KernelDim * synapseFold + max;

    unsigned int read_counter = KernelDim * synapseFold;

    unsigned int ptr_k = 0;
    unsigned int ptr_simd = 0;

    unsigned int read_index = 0;
    unsigned int read_index_k = 0;

    unsigned int nm = 0;

    const unsigned int read_indices[KernelDim][KernelDim] = { {0,1}, {1,0} };

	ap_uint<SIMDWidth * Precision> inputBuf[KernelDim][synapseFold];

	for(unsigned int i = 0; i < max_cycles; i++)
	{
#pragma HLS PIPELINE II=1

		if(i < KernelDim * synapseFold)
		{
			inputBuf[ptr_k][ptr_simd] = in.read();
			//std::cout << "Reading in into buf[" << ptr_k << "][" << ptr_simd << "]" << std::endl;

			ptr_simd++;

			if(ptr_simd == synapseFold)
			{
				ptr_simd = 0;
				ptr_k++;

				if(ptr_k == KernelDim)
				{
					ptr_simd = 0;
					ptr_k = 0;
				}
			}
		}
		else
		{
			ptr_k = read_indices[read_index][read_index_k];
			out.write(inputBuf[ptr_k][ptr_simd]);
			//std::cout << "Writing from buf[" << ptr_k << "][" << ptr_simd << "]" << std::endl;

			if(read_index_k == 0 && read_counter < cycles_read && nm == neuronFold - 1)
			{
				inputBuf[ptr_k][ptr_simd] = in.read();
				//std::cout << "Reading in into buf[" << ptr_k << "][" << ptr_simd << "]" << std::endl;
				read_counter++;
			}

			read_index_k++;

			if(read_index_k == KernelDim)
			{
				read_index_k = 0;
				ptr_simd++;
			}

			if(ptr_simd == synapseFold)
			{
				ptr_simd = 0;
				nm++;
			}

			if(nm == neuronFold)
			{
				nm = 0;
				read_index++;
			}

			if(read_index == KernelDim)
			{
				read_index = 0;
			}
		}
	}
}


template<
		 short unsigned int KernelDim,        		// e.g 3 for a 1x3 1D conv kernel
		 short unsigned int IFMChannels,			// max number of input feature maps
		 short unsigned int IFMDim,               	// max width of input feature map
		 short unsigned int Stride,					// Stride
		 short unsigned int OFMChannels,          	// max number of output feature maps
		 short unsigned int OFMDim,               	// (IFMDim - KernelDim + 2 x Padding) / Stride + 1
		 short unsigned int PECount,                // number of PEs of the following conv layer
		 short unsigned int SIMDWidth,              // number of SIMD lanes
		 short unsigned int Precision,         		// Precisions for the input/output activation
		 short unsigned int IntPrecision      		// Input/Output activation int bitwidth
         >
void Conv1DBuffer_new(hls::stream<ap_uint<SIMDWidth * Precision> > & in,
				  hls::stream<ap_uint<SIMDWidth * Precision> > & out)
{
//	CASSERT_DATAFLOW(IFMChannels % SIMDWidth == 0);
//    CASSERT_DATAFLOW(OFMChannels % PECount == 0);

	const unsigned int neuronFold = OFMChannels / PECount;
	const unsigned int synapseFold = IFMChannels / SIMDWidth;
//    const unsigned int read_indices[KernelDim][KernelDim] = { {0,1,2}, {1,2,0}, {2,0,1} };
	const unsigned int read_indices[KernelDim][KernelDim] = { {0} };
	ap_uint<SIMDWidth * Precision> inputBuf[KernelDim][synapseFold];

	// Read in first kernelDim buffers
	for(unsigned int ptr_k = 0; ptr_k < KernelDim; ptr_k++){
		for(unsigned int ptr_simd = 0; ptr_simd < synapseFold; ptr_simd++){
			#pragma HLS PIPELINE II=1
			//std::cout << "Reading in into inputBuf[" << ptr_k << "][" << ptr_simd << "]" << std::endl;
			inputBuf[ptr_k][ptr_simd] = in.read();
		}
	}

	ap_uint<2> read_index = 0;
	for(unsigned int ofm_iter = 0; ofm_iter < OFMDim; ofm_iter++, read_index++){
		for(unsigned int nm = 0; nm < neuronFold; nm++){
			for(unsigned int ptr_simd = 0; ptr_simd < synapseFold; ptr_simd++){
				for(unsigned int read_index_k = 0; read_index_k < KernelDim; read_index_k++){
					#pragma HLS PIPELINE II=1
					if(read_index == KernelDim){
						read_index = 0;
					}
					unsigned int ptr_k = read_indices[read_index][read_index_k];
					out.write(inputBuf[ptr_k][ptr_simd]);

					if(ofm_iter < IFMDim - KernelDim && read_index_k == 0 && nm == neuronFold - 1)
					{
						//std::cout << "Reading in into inputBuf[" << ptr_k << "][" << ptr_simd << "]" << std::endl;
						inputBuf[ptr_k][ptr_simd] = in.read();
					}
				}
			}
		}
	}
}



template<
		 short unsigned int KernelDim,        		// e.g 3 for a 1x3 1D conv kernel
		 short unsigned int IFMChannels,			// max number of input feature maps
		 short unsigned int IFMDim,               	// max width of input feature map
		 short unsigned int Stride,					// Stride
		 short unsigned int OFMChannels,          	// max number of output feature maps
		 short unsigned int OFMDim,               	// (IFMDim - KernelDim + 2 x Padding) / Stride + 1
		 short unsigned int PECount,                // number of PEs of the following conv layer
		 short unsigned int SIMDWidth,              // number of SIMD lanes
		 short unsigned int Precision,         		// Precisions for the input/output activation
		 short unsigned int IntPrecision      		// Input/Output activation int bitwidth
         >
void Conv1DBuffer_4Rows(hls::stream<ap_uint<SIMDWidth * Precision> > & in,
				  hls::stream<ap_uint<SIMDWidth * Precision> > & out)
{
//	CASSERT_DATAFLOW(IFMChannels % SIMDWidth == 0);
//    CASSERT_DATAFLOW(OFMChannels % PECount == 0);

	const unsigned int neuronFold = OFMChannels / PECount;
	const unsigned int synapseFold = IFMChannels / SIMDWidth;

	const unsigned int cycles_write = (OFMDim * KernelDim * synapseFold * neuronFold);
    const unsigned int cycles_read = (IFMDim * synapseFold);//Should depend on Stride, not implemented yet, or the input sequence has to be modified in the previous block
    unsigned int max;
        if(cycles_write>cycles_read)
        	max=cycles_write;
        else
        	max=cycles_read;

    const unsigned int max_cycles = KernelDim * synapseFold + max;

    unsigned int read_counter = KernelDim * synapseFold;

    unsigned int ptr_k_write = 0;
    unsigned int ptr_simd_write = 0;
    unsigned int ptr_nm_write = 0;

    unsigned int ptr_k_read = 0;
    unsigned int ptr_simd_read = 0;

	ap_uint<SIMDWidth * Precision> inputBuf[KernelDim+1][synapseFold];
    const unsigned int write_indices[KernelDim+1][KernelDim] = {{0,1,2}, {1,2,3}, {2,3,0}, {3,0,1}};

    // Indicates which row is save to read while writing the others
    const unsigned int enable_read_row[KernelDim + 1] = {3,0,1,2};

    unsigned int write_indice = 0;

	// Read new values in buffer when old ones aren't used anymore
	bool read_enable = true;

	for(unsigned int i = 0; i < max_cycles; i++)
	{
#pragma HLS PIPELINE II=1

		// Fill up first three rows of the kernel, fourth row will be read concurrently with writing
		if(i < KernelDim * synapseFold)
		{
			inputBuf[ptr_k_read][ptr_simd_read] = in.read();
			//std::cout << "Reading in into buf[" << ptr_k_read << "][" << ptr_simd_read << "]" << std::endl;
			ptr_simd_read++;

			if(ptr_simd_read == synapseFold)
			{
				ptr_simd_read = 0;
				ptr_k_read++;
			}
		}
		// Read and write concurrently
		else
		{

			// Read in new value
			if((enable_read_row[ptr_k_write] == ptr_k_read) && read_counter < cycles_read)
			{
				inputBuf[ptr_k_read][ptr_simd_read] = in.read();
				//std::cout << "Reading in into buf[" << ptr_k_read << "][" << ptr_simd_read << "]" << std::endl;

				read_counter++;
				ptr_simd_read++;
				if(ptr_simd_read == synapseFold)
				{
					ptr_simd_read = 0;
					ptr_k_read++;
					//read_enable = false;

					if(ptr_k_read == KernelDim+1){
						ptr_k_read = 0;
					}

				}
			}

			// Write new value
			unsigned int curr_k_write_indice = write_indices[ptr_k_write][write_indice];
			out.write(inputBuf[curr_k_write_indice][ptr_simd_write]);
			//std::cout << "Writing from buf[" << curr_k_write_indice << "][" << ptr_simd_write << "]" << std::endl;


			write_indice++;
			if(write_indice == KernelDim){
				write_indice = 0;
				ptr_simd_write++;
			}
			if(ptr_simd_write == synapseFold)
			{
				ptr_simd_write = 0;
				ptr_nm_write++;
			}
			if(ptr_nm_write == neuronFold)
			{
				ptr_nm_write = 0;
				ptr_k_write++;
			}
			if(ptr_k_write == KernelDim+1)
			{
				ptr_k_write = 0;
			}
		}
	}
}



template<
		// convolution parameters
		short unsigned int KernelDim,        		// e.g 3 for a 1x3 conv kernel
		short unsigned int IFMChannels,				// max number of input feature maps
		short unsigned int IFMDim,               	// max width of input feature map
		short unsigned int Stride,					// Stride
		short unsigned int Padding,					// Padding
		short unsigned int OFMChannels,          	// max number of output feature maps
		short unsigned int OFMDim,               	// (IFMDim - KernelDim + 2 x Padding) / Stride + 1
		// parallelization parameters
		short unsigned int PECount,                 // number of PEs
		short unsigned int SIMDWidth,               // number of SIMD lanes
		// matrix-vector unit parameters
		short unsigned int BiasPrecision,        	// Precisions for the bias
		short unsigned int BiasIntPrecision,     	// Bias int bitwidth
		short unsigned int WeightsPrecision,        // Precisions for the weight
		short unsigned int WeightsIntPrecision,     // Weight int bitwidth
		short unsigned int InputPrecision,          // Precisions for the input activation
		short unsigned int InputIntPrecision,       // Input activation int bitwidth
		short unsigned int MulPrecision,            // Precision for the result of multiplication
		short unsigned int MulIntPrecision,         // Multiplication int bitwidth
		short unsigned int AccPrecision,            // Precision for the result of accumulation
		short unsigned int AccIntPrecision,         // Accumulation int bitwidth
		short unsigned int OutputPrecision,			// Precisions for the output activation
		short unsigned int OutputIntPrecision,
		typename TW, typename TB>		// Output activation int bitwidth
		//bool use_profiler = false
		//>
void Conv1DMac(hls::stream<ap_uint<SIMDWidth * InputPrecision> > & in,
			   hls::stream<ap_uint<PECount * OutputPrecision> > & out,
			   TW &weights,
			   TB &biases)
{
//	CASSERT_DATAFLOW(IFMChannels % SIMDWidth == 0);
//    CASSERT_DATAFLOW(OFMChannels % PECount == 0);

	typedef ap_fixed<InputPrecision, InputIntPrecision, AP_RND_ZERO, AP_WRAP> Input_t;
	typedef ap_fixed<BiasPrecision, BiasIntPrecision, AP_RND_ZERO, AP_WRAP> Bias_t;
	typedef ap_fixed<WeightsPrecision, WeightsIntPrecision, AP_RND_ZERO, AP_WRAP> Weights_t;
	typedef ap_fixed<MulPrecision, MulIntPrecision, AP_RND_ZERO, AP_WRAP> Mul_t;
	typedef ap_fixed<AccPrecision, AccIntPrecision, AP_RND_ZERO, AP_WRAP> Acc_t;
	typedef ap_fixed<OutputPrecision, OutputIntPrecision, AP_RND_ZERO, AP_WRAP> Output_t;

    const unsigned int neuronFold = OFMChannels / PECount;
    const unsigned int synapseFold = KernelDim * IFMChannels / SIMDWidth;
    const unsigned int totalFold = neuronFold * synapseFold * OFMDim;

    //unsigned int nm = 0;
    //unsigned int sf = 0;

    ap_uint<16> nm = 0;
    ap_uint<16> sf = 0;

    Acc_t macRegisters[PECount];
#pragma HLS ARRAY_PARTITION variable=macRegisters complete dim=1

    loop_init:for(unsigned int pe = 0; pe < PECount; pe++)
    {
	#pragma HLS UNROLL

        macRegisters[pe] = 0;
    }

    loop_total:for (unsigned int i = 0; i < totalFold; i++)
    {
	#pragma HLS PIPELINE II=1

    	 ap_uint<InputPrecision * SIMDWidth> input = in.read();

    	loop_pe:for (unsigned int pe = 0; pe < PECount; pe++)
        {
		#pragma HLS UNROLL

        	Acc_t tmpMac = macRegisters[pe];

        	loop_simd:for(unsigned int simd = 0; simd < SIMDWidth; simd++)
            {
			#pragma HLS UNROLL

            	Mul_t mul;

            	unsigned int lowBit = simd * InputPrecision;
                unsigned int highBit = (simd + 1) * InputPrecision - 1;
                ap_int<InputPrecision> temp_input = input(highBit, lowBit);
                Input_t data = *reinterpret_cast<Input_t *>(&temp_input);

//				if(use_profiler){
//					profiler->update_in(data);
//				}

                ap_int<WeightsPrecision> temp_weight = weights.m_weights[pe][nm * synapseFold + sf];
				Weights_t weight = *reinterpret_cast<Weights_t *>(&temp_weight);

				mul = data * weight;

//				if(use_profiler){
//					profiler->update_mul(mul);
//				}

				//float temp = (float)weight;
				//printf ("%.15f\n", temp);
				//std::cout << (float)data << "   " << (float)weight << std::endl;

				tmpMac += mul;

//				if(use_profiler){
//					profiler->update_acc(tmpMac);
//				}
            }

            macRegisters[pe] = tmpMac;
        }

        sf++;
        if(sf == synapseFold)
        {
            ap_uint<PECount * OutputPrecision> output;

            for (unsigned int pe = 0; pe < PECount; pe++)
            {
			#pragma HLS UNROLL

            	Output_t result;

    			ap_int<BiasPrecision> temp = biases.m_weights[pe][nm];
    			Bias_t bias = *reinterpret_cast<Bias_t *>(&temp);
    			macRegisters[pe] = macRegisters[pe] + (Acc_t)bias;

            	result = (Output_t)macRegisters[pe];

//				if(use_profiler){
//            		profiler->update_out(result);
//				}

                unsigned int lowBit = pe * OutputPrecision;
                unsigned int highBit = (pe + 1) * OutputPrecision - 1;
                ap_uint<OutputPrecision> output_temp = *reinterpret_cast<ap_uint<OutputPrecision> *>(&result);
                output(highBit, lowBit) = output_temp;

                macRegisters[pe] = 0;

            }

            out.write(output);

            sf = 0;
            nm++;
        }

        if (nm == neuronFold)
        {
            // next image
            nm = 0;
        }
    }

	//std::cout << "Conv finished ----------------------------------------" << std::endl;

}
template<
		// convolution parameters
		short unsigned int KernelDim,        		// e.g 3 for a 1x3 conv kernel
		short unsigned int IFMChannels,				// max number of input feature maps
		short unsigned int IFMDim,               	// max width of input feature map
		short unsigned int Stride,					// Stride
		short unsigned int Padding,					// Padding
		short unsigned int OFMChannels,          	// max number of output feature maps
		short unsigned int OFMDim,               	// (IFMDim - KernelDim + 2 x Padding) / Stride + 1
		// parallelization parameters
		short unsigned int PECount,                 // number of PEs
		short unsigned int SIMDWidth,               // number of SIMD lanes
		// matrix-vector unit parameters
		short unsigned int BiasPrecision,        	// Precisions for the bias
		short unsigned int BiasIntPrecision,     	// Bias int bitwidth
		short unsigned int WeightsPrecision,        // Precisions for the weight
		short unsigned int WeightsIntPrecision,     // Weight int bitwidth
		short unsigned int InputPrecision,          // Precisions for the input activation
		short unsigned int InputIntPrecision,       // Input activation int bitwidth
		short unsigned int MulPrecision,            // Precision for the result of multiplication
		short unsigned int MulIntPrecision,         // Multiplication int bitwidth
		short unsigned int AccPrecision,            // Precision for the result of accumulation
		short unsigned int AccIntPrecision,         // Accumulation int bitwidth
		short unsigned int OutputPrecision,			// Precisions for the output activation
		short unsigned int OutputIntPrecision,
		typename TW,   typename TA,  typename R>	// Output activation int bitwidth
		//bool use_profiler = false
		//>
void Conv1DMac_NB(hls::stream<ap_uint<SIMDWidth * InputPrecision> > & in,
			   hls::stream<ap_uint<PECount * OutputPrecision> > & out,
			   TW const        &weights)
{
//	CASSERT_DATAFLOW(IFMChannels % SIMDWidth == 0);
//    CASSERT_DATAFLOW(OFMChannels % PECount == 0);

	typedef ap_fixed<InputPrecision, InputIntPrecision, AP_RND_ZERO, AP_WRAP> Input_t;
//	typedef ap_fixed<BiasPrecision, BiasIntPrecision, AP_RND_ZERO, AP_WRAP> Bias_t;
	typedef ap_fixed<WeightsPrecision, WeightsIntPrecision, AP_RND_ZERO, AP_WRAP> Weights_t;
	typedef ap_fixed<MulPrecision, MulIntPrecision, AP_RND_ZERO, AP_WRAP> Mul_t;
	typedef ap_fixed<AccPrecision, AccIntPrecision, AP_RND_ZERO, AP_WRAP> Acc_t;
	typedef ap_fixed<OutputPrecision, OutputIntPrecision, AP_RND_ZERO, AP_WRAP> Output_t;

    const unsigned int neuronFold = OFMChannels / PECount;
//    std::cout << "ofm_ch " << OFMChannels << std::endl;
    const unsigned int synapseFold = KernelDim * IFMChannels / SIMDWidth;
    const unsigned int totalFold = neuronFold * synapseFold * OFMDim;
//    const unsigned int totalFold =  synapseFold * OFMDim;

    //unsigned int nm = 0;
    //unsigned int sf = 0;

    ap_uint<16> nm = 0;
    ap_uint<16> sf = 0;
    unsigned int readCount = 0;
    Acc_t macRegisters[PECount];
#pragma HLS ARRAY_PARTITION variable=macRegisters complete dim=1

    loop_init:for(unsigned int pe = 0; pe < PECount; pe++)
    {
	#pragma HLS UNROLL

        macRegisters[pe] = 0;
    }

    loop_total:for (unsigned int i = 0; i < totalFold; i++)
    {
	#pragma HLS PIPELINE II=1

    	 ap_uint<InputPrecision * SIMDWidth> input = in.read();
    	 readCount++;
    	 std::cout << readCount << "input: " << input << std::endl;

    	loop_pe:for (unsigned int pe = 0; pe < PECount; pe++)
        {
		#pragma HLS UNROLL

        	Acc_t tmpMac = macRegisters[pe];

        	loop_simd:for(unsigned int simd = 0; simd < SIMDWidth; simd++)
            {
			#pragma HLS UNROLL

            	Mul_t mul;

            	unsigned int lowBit = simd * InputPrecision;
                unsigned int highBit = (simd + 1) * InputPrecision - 1;
                ap_int<InputPrecision> temp_input = input(highBit, lowBit);
                Input_t data = *reinterpret_cast<Input_t *>(&temp_input);

//				if(use_profiler){
//					profiler->update_in(data);
//				}

//                ap_int<WeightsPrecision> temp_weight = weightMem[pe][simd][nm * synapseFold + sf];
                std::cout << "weight access: " << nm * synapseFold + sf << std::endl;
                ap_int<WeightsPrecision> temp_weight = weights.m_weights[pe][nm * synapseFold + sf];
//                std::cout << "temp weight: " << temp_weight << std::endl;
				Weights_t weight = *reinterpret_cast<Weights_t *>(&temp_weight);

				mul = data * weight;
//		    	std::cout << "data: " << data << "weight: " << weight << " mul: " << mul <<  std::endl;

//
//				if(use_profiler){
//					profiler->update_mul(mul);
//				}

				//float temp = (float)weight;
				//printf ("%.15f\n", temp);
				//std::cout << (float)data << "   " << (float)weight << std::endl;

				tmpMac += mul;

//				if(use_profiler){
//					profiler->update_acc(tmpMac);
//				}
            }

            macRegisters[pe] = tmpMac;
        }

        sf++;
        if(sf == synapseFold)
        {
            ap_uint<PECount * OutputPrecision> output;

            for (unsigned int pe = 0; pe < PECount; pe++)
            {
			#pragma HLS UNROLL

            	Output_t result;

//    			ap_int<BiasPrecision> temp = biasMem[pe][nm];
//    			Bias_t bias = *reinterpret_cast<Bias_t *>(&temp);
    			macRegisters[pe] = macRegisters[pe]; //+ (Acc_t)bias;

            	result = (Output_t)macRegisters[pe];

//				if(use_profiler){
//            		profiler->update_out(result);
//				}

                unsigned int lowBit = pe * OutputPrecision;
                unsigned int highBit = (pe + 1) * OutputPrecision - 1;
                ap_uint<OutputPrecision> output_temp = *reinterpret_cast<ap_uint<OutputPrecision> *>(&result);
                output(highBit, lowBit) = output_temp;

                macRegisters[pe] = 0;

            }

            out.write(output);

            sf = 0;
            nm++;
        }

        if (nm == neuronFold)
        {
            // next image
            nm = 0;
        }
    }

	//std::cout << "Conv finished ----------------------------------------" << std::endl;

}









template<
		// convolution parameters
		short unsigned int KernelDim,        		// e.g 3 for a 1x3 conv kernel
		short unsigned int IFMChannels,				// max number of input feature maps
		short unsigned int IFMDim,               	// max width of input feature map
		short unsigned int Stride,					// Stride
		short unsigned int Padding,					// Padding
		short unsigned int OFMChannels,          	// max number of output feature maps
		short unsigned int OFMDim,               	// (IFMDim - KernelDim + 2 x Padding) / Stride + 1
		// parallelization parameters
		short unsigned int PECount,                 // number of PEs
		short unsigned int SIMDWidth,               // number of SIMD lanes
		// matrix-vector unit parameters
		short unsigned int BiasPrecision,        	// Precisions for the bias
		short unsigned int BiasIntPrecision,     	// Bias int bitwidth
		short unsigned int WeightsPrecision,        // Precisions for the weight
		short unsigned int WeightsIntPrecision,     // Weight int bitwidth
		short unsigned int InputPrecision,          // Precisions for the input activation
		short unsigned int InputIntPrecision,       // Input activation int bitwidth
		short unsigned int MulPrecision,            // Precision for the result of multiplication
		short unsigned int MulIntPrecision,         // Multiplication int bitwidth
		short unsigned int AccPrecision,            // Precision for the result of accumulation
		short unsigned int AccIntPrecision,         // Accumulation int bitwidth
		short unsigned int OutputPrecision,			// Precisions for the output activation
		short unsigned int OutputIntPrecision,
		typename TW, typename TB>	// Output activation int bitwidth
void Conv1DMac_new(hls::stream<ap_uint<SIMDWidth * InputPrecision> > & in,
			   hls::stream<ap_uint<PECount * OutputPrecision> > & out,
			   TW const        &weights,
			   TB const        &biases)
			  // Profiler_MAC* profiler = nullptr)
{
//	CASSERT_DATAFLOW(IFMChannels % SIMDWidth == 0);
//    CASSERT_DATAFLOW(OFMChannels % PECount == 0);

    // TEST
    // reduces all mul instances, so less dsp but II and latency is higher
	//#pragma HLS ALLOCATION instances=mul limit=1 operation
	// Not working:
    //#pragma HLS ALLOCATION instances=mul_lut operation
	// Not working:
    //#pragma HLS ALLOCATION instances=DSP48 limit=1 operation


	typedef ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> Input_t;
	typedef ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> Bias_t;
	typedef ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> Weights_t;
	typedef ap_fixed<MulPrecision, MulIntPrecision, AP_RND_ZERO, AP_WRAP> Mul_t;
	typedef ap_fixed<AccPrecision, AccIntPrecision, AP_RND_ZERO, AP_WRAP> Acc_t;
	typedef ap_fixed<OutputPrecision, OutputIntPrecision, AP_RND_ZERO, AP_WRAP> Output_t;
#pragma HLS ARRAY_PARTITION variable=weights.m_weights complete dim=1
#pragma HLS ARRAY_PARTITION variable=biases.m_weights complete dim=2
    const unsigned int neuronFold = OFMChannels / PECount;
    const unsigned int synapseFold = KernelDim * IFMChannels / SIMDWidth;
    int readCount = 0;
    Acc_t macRegisters[PECount];
#pragma HLS ARRAY_PARTITION variable=macRegisters complete dim=1

    loop_init:for(unsigned int pe = 0; pe < PECount; pe++)
    {
	#pragma HLS UNROLL

        macRegisters[pe] = 0;
    }

    loop_ofmChannels:for (unsigned int ofm_iter = 0; ofm_iter < OFMDim; ofm_iter++){
        loop_neuronFold:for (unsigned int nm = 0; nm < neuronFold; nm++){
            loop_synapseFold:for (unsigned int sf = 0; sf < synapseFold; sf++){
			#pragma HLS PIPELINE II=1

				 ap_uint<InputPrecision * SIMDWidth> input = in.read();
				loop_pe:for (unsigned int pe = 0; pe < PECount; pe++)
				{
				#pragma HLS UNROLL

					Acc_t tmpMac = macRegisters[pe];

					loop_simd:for(unsigned int simd = 0; simd < SIMDWidth; simd++)
					{
					#pragma HLS UNROLL

						Mul_t mul;

						unsigned int lowBit = simd * InputPrecision;
						unsigned int highBit = (simd + 1) * InputPrecision - 1;
						ap_int<InputPrecision> temp_input = input(highBit, lowBit);
						Input_t data = *reinterpret_cast<Input_t *>(&temp_input);

//						if(use_profiler){
//							profiler->update_in(data);
//						}
		                ap_uint<64> temp_weight = weights.m_weights[pe][nm * synapseFold + sf];
//		                std::cout << "temp weight: " << temp_weight << std::endl;
		                readCount++;
//		                std::cout << "weightread: " << readCount << std::endl;
						Weights_t weight = *reinterpret_cast<Weights_t *>(&temp_weight);

						mul = data * weight;
//						ap_int<WeightsPrecision> temp_weight = weightMem[pe][simd][nm * synapseFold + sf];
//						Weights_t weight = *reinterpret_cast<Weights_t *>(&temp_weight);
//
//						mul = data * weight;

						//mul = no_dsp_apfixed_mul<Mul_t>(data, weight);


//						if(use_profiler){
//							profiler->update_mul(mul);
//						}

						tmpMac += mul;
//				    	std::cout << "data: " << data << " weight: " << weight << " mul: " << mul << " mac: " << tmpMac << std::endl;

//						if(use_profiler){
//							profiler->update_acc(tmpMac);
//						}
					}

					macRegisters[pe] = tmpMac;
				}

				if(sf == synapseFold - 1)
				{
					ap_uint<PECount * OutputPrecision> output;

					for (unsigned int pe = 0; pe < PECount; pe++)
					{
					#pragma HLS UNROLL

						Output_t result;

						ap_int<8> temp = biases.m_weights[pe][nm];
						Bias_t bias = *reinterpret_cast<Bias_t *>(&temp);
						macRegisters[pe] = macRegisters[pe] + (Acc_t)bias;
//						std::cout << "curent bias: " << bias << std::endl;
						result = (Output_t)macRegisters[pe];

//						if(use_profiler){
//							profiler->update_out(result);
//						}

						unsigned int lowBit = pe * OutputPrecision;
						unsigned int highBit = (pe + 1) * OutputPrecision - 1;
						ap_uint<OutputPrecision> output_temp = *reinterpret_cast<ap_uint<OutputPrecision> *>(&result);
						output(highBit, lowBit) = output_temp;

						macRegisters[pe] = 0;

					}

					out.write(output);
				}
			}
		}
    }
//    std::cout << "input read " << readCount << " times..." << std::endl;
	//std::cout << "Conv finished ----------------------------------------" << std::endl;

}
template<
		 short unsigned int KernelDim,        		// e.g 3 for a 1x3 1D conv kernel
		 short unsigned int IFMChannels,			// max number of input feature maps
		 short unsigned int IFMDim,               	// max width of input feature map
		 short unsigned int Stride,					// Stride
		 short unsigned int OFMChannels,          	// max number of output feature maps
		 short unsigned int OFMDim,               	// (IFMDim - KernelDim + 2 x Padding) / Stride + 1
		 short unsigned int PECount,                // number of PEs of the following conv layer
		 short unsigned int SIMDWidth,              // number of SIMD lanes
		 short unsigned int Precision,         		// Precisions for the input/output activation
		 short unsigned int IntPrecision      		// Input/Output activation int bitwidth
         >
void Conv1DBuffer_newer(hls::stream<ap_uint<SIMDWidth * Precision> > & in,
				  hls::stream<ap_uint<SIMDWidth * Precision> > & out, unsigned int numReps)
{
//	CASSERT_DATAFLOW(IFMChannels % SIMDWidth == 0);
//    CASSERT_DATAFLOW(OFMChannels % PECount == 0);

	const unsigned int neuronFold = OFMChannels / PECount;
	const unsigned int synapseFold = IFMChannels / SIMDWidth;
//    const unsigned int read_indices[KernelDim][KernelDim] = { {0,1,2}, {1,2,0}, {2,0,1} };
	const unsigned int read_indices[KernelDim][KernelDim] = { {0} };
	ap_uint<SIMDWidth * Precision> inputBuf[KernelDim][synapseFold];

	// Read in first kernelDim buffers
	for (unsigned int rep = 0; rep < numReps; rep++){
	for(unsigned int ptr_k = 0; ptr_k < KernelDim; ptr_k++){
		for(unsigned int ptr_simd = 0; ptr_simd < synapseFold; ptr_simd++){
			#pragma HLS PIPELINE II=1
			//std::cout << "Reading in into inputBuf[" << ptr_k << "][" << ptr_simd << "]" << std::endl;
			inputBuf[ptr_k][ptr_simd] = in.read();
		}
	}


	ap_uint<2> read_index = 0;
	for(unsigned int ofm_iter = 0; ofm_iter < OFMDim; ofm_iter++, read_index++){
		for(unsigned int nm = 0; nm < neuronFold; nm++){
			for(unsigned int ptr_simd = 0; ptr_simd < synapseFold; ptr_simd++){
				for(unsigned int read_index_k = 0; read_index_k < KernelDim; read_index_k++){
					#pragma HLS PIPELINE II=1
					if(read_index == KernelDim){
						read_index = 0;
					}
					unsigned int ptr_k = read_indices[read_index][read_index_k];
					out.write(inputBuf[ptr_k][ptr_simd]);

					if(ofm_iter < IFMDim - KernelDim && read_index_k == 0 && nm == neuronFold - 1)
					{
						//std::cout << "Reading in into inputBuf[" << ptr_k << "][" << ptr_simd << "]" << std::endl;
						inputBuf[ptr_k][ptr_simd] = in.read();
					}
				}
			}
		}
	}
	}
}
template<
		// convolution parameters
		short unsigned int KernelDim,        		// e.g 3 for a 1x3 conv kernel
		short unsigned int IFMChannels,				// max number of input feature maps
		short unsigned int IFMDim,               	// max width of input feature map
		short unsigned int Stride,					// Stride
		short unsigned int Padding,					// Padding
		short unsigned int OFMChannels,          	// max number of output feature maps
		short unsigned int OFMDim,               	// (IFMDim - KernelDim + 2 x Padding) / Stride + 1
		// parallelization parameters
		short unsigned int PECount,                 // number of PEs
		short unsigned int SIMDWidth,               // number of SIMD lanes
		// matrix-vector unit parameters
		short unsigned int BiasPrecision,        	// Precisions for the bias
		short unsigned int BiasIntPrecision,     	// Bias int bitwidth
		short unsigned int WeightsPrecision,        // Precisions for the weight
		short unsigned int WeightsIntPrecision,     // Weight int bitwidth
		short unsigned int InputPrecision,          // Precisions for the input activation
		short unsigned int InputIntPrecision,       // Input activation int bitwidth
		short unsigned int MulPrecision,            // Precision for the result of multiplication
		short unsigned int MulIntPrecision,         // Multiplication int bitwidth
		short unsigned int AccPrecision,            // Precision for the result of accumulation
		short unsigned int AccIntPrecision,         // Accumulation int bitwidth
		short unsigned int OutputPrecision,			// Precisions for the output activation
		short unsigned int OutputIntPrecision,
		typename TW,   typename TA,  typename R, typename TB>
void Conv1DMac_newer(hls::stream<ap_uint<SIMDWidth * InputPrecision> > & in,
			   hls::stream<ap_uint<PECount * OutputPrecision> > & out,
			   TW const        &weights,
			   TB const        &biases,
			   unsigned int numReps)
			  // Profiler_MAC* profiler = nullptr)
{
//	CASSERT_DATAFLOW(IFMChannels % SIMDWidth == 0);
//    CASSERT_DATAFLOW(OFMChannels % PECount == 0);

    // TEST
    // reduces all mul instances, so less dsp but II and latency is higher
	//#pragma HLS ALLOCATION instances=mul limit=1 operation
	// Not working:
    //#pragma HLS ALLOCATION instances=mul_lut operation
	// Not working:
    //#pragma HLS ALLOCATION instances=DSP48 limit=1 operation


	typedef ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> Input_t;
	typedef ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> Bias_t;
	typedef ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> Weights_t;
	typedef ap_fixed<MulPrecision, MulIntPrecision, AP_RND_ZERO, AP_WRAP> Mul_t;
	typedef ap_fixed<AccPrecision, AccIntPrecision, AP_RND_ZERO, AP_WRAP> Acc_t;
	typedef ap_fixed<OutputPrecision, OutputIntPrecision, AP_RND_ZERO, AP_WRAP> Output_t;

    const unsigned int neuronFold = OFMChannels / PECount;
    const unsigned int synapseFold = KernelDim * IFMChannels / SIMDWidth;
    int readCount = 0;
    Acc_t macRegisters[PECount];
#pragma HLS ARRAY_PARTITION variable=macRegisters complete dim=1

    loop_init:for(unsigned int pe = 0; pe < PECount; pe++)
    {
	#pragma HLS UNROLL

        macRegisters[pe] = 0;
    }
    loop_reps:for(unsigned int reps = 0; reps < numReps; reps++){
    loop_ofmChannels:for (unsigned int ofm_iter = 0; ofm_iter < OFMDim; ofm_iter++){
        loop_neuronFold:for (unsigned int nm = 0; nm < neuronFold; nm++){
            loop_synapseFold:for (unsigned int sf = 0; sf < synapseFold; sf++){
			#pragma HLS PIPELINE II=1

				 ap_uint<InputPrecision * SIMDWidth> input = in.read();
				loop_pe:for (unsigned int pe = 0; pe < PECount; pe++)
				{
				#pragma HLS UNROLL

					Acc_t tmpMac = macRegisters[pe];

					loop_simd:for(unsigned int simd = 0; simd < SIMDWidth; simd++)
					{
					#pragma HLS UNROLL

						Mul_t mul;

						unsigned int lowBit = simd * InputPrecision;
						unsigned int highBit = (simd + 1) * InputPrecision - 1;
						ap_int<InputPrecision> temp_input = input(highBit, lowBit);
						Input_t data = *reinterpret_cast<Input_t *>(&temp_input);
//
//						if(use_profiler){
//							profiler->update_in(data);
//						}
		                ap_uint<64> temp_weight = weights.m_weights[pe][nm * synapseFold + sf];
//		                std::cout << "temp weight: " << temp_weight << std::endl;
		                readCount++;
//		                std::cout << "weightread: " << readCount << std::endl;
						Weights_t weight = *reinterpret_cast<Weights_t *>(&temp_weight);

						mul = data * weight;
//						ap_int<WeightsPrecision> temp_weight = weightMem[pe][simd][nm * synapseFold + sf];
//						Weights_t weight = *reinterpret_cast<Weights_t *>(&temp_weight);
//
//						mul = data * weight;

						//mul = no_dsp_apfixed_mul<Mul_t>(data, weight);


//						if(use_profiler){
//							profiler->update_mul(mul);
//						}

						tmpMac += mul;
//				    	std::cout << "data: " << data << " weight: " << weight << " mul: " << mul << " mac: " << tmpMac << std::endl;

//						if(use_profiler){
//							profiler->update_acc(tmpMac);
//						}
					}

					macRegisters[pe] = tmpMac;
				}

				if(sf == synapseFold - 1)
				{
					ap_uint<PECount * OutputPrecision> output;

					for (unsigned int pe = 0; pe < PECount; pe++)
					{
					#pragma HLS UNROLL

						Output_t result;

						ap_int<8> temp = biases.m_weights[pe][nm];
						Bias_t bias = *reinterpret_cast<Bias_t *>(&temp);
						macRegisters[pe] = macRegisters[pe] + (Acc_t)bias;
//						std::cout << "curent bias: " << bias << std::endl;
						result = (Output_t)macRegisters[pe];

//						if(use_profiler){
//							profiler->update_out(result);
//						}

						unsigned int lowBit = pe * OutputPrecision;
						unsigned int highBit = (pe + 1) * OutputPrecision - 1;
						ap_uint<OutputPrecision> output_temp = *reinterpret_cast<ap_uint<OutputPrecision> *>(&result);
						output(highBit, lowBit) = output_temp;

						macRegisters[pe] = 0;

					}

					out.write(output);
				}
			}
		}
    }
    }
}


template<
		 short unsigned int IFMChannels,			// number of input feature maps
		 short unsigned int IFMDim,               	// length of input sequence
		 short unsigned int SIMDWidth,          	// number of SIMD lanes
		 short unsigned int InputPrecision,         // precisions for the input activation
		 short unsigned int InputIntPrecision,      // input activation int bitwidth
		 short unsigned int OutputPrecision,		// precisions for the output activation // CAN BE DIFFERENT FROM InputPrecision
		 short unsigned int OutputIntPrecision		// output activation int bitwidth // CAN BE DIFFERENT FROM InputIntPrecision
		>
void Relu1D(hls::stream<ap_uint<SIMDWidth * InputPrecision> > & in,
		    hls::stream<ap_uint<SIMDWidth * OutputPrecision> > & out)
{
//	CASSERT_DATAFLOW(IFMChannels % SIMDWidth == 0);

	typedef ap_fixed<InputPrecision, InputIntPrecision, AP_RND_ZERO, AP_WRAP> Input_t;
	typedef ap_fixed<OutputPrecision, OutputIntPrecision, AP_RND_ZERO, AP_WRAP> Output_t;
	int x;
	const unsigned int synapseFold = IFMChannels / (SIMDWidth*4);

	const unsigned int duration = IFMDim * synapseFold;

	loop_dim:for (unsigned int i = 0; i < duration; i++)
	{
	#pragma HLS PIPELINE II=1

		ap_uint<SIMDWidth * InputPrecision> input = in.read();
		ap_uint<SIMDWidth * OutputPrecision> output;

		loop_simd:for (unsigned int simd = 0; simd < SIMDWidth; simd++)
		{
		#pragma HLS UNROLL

			unsigned int lowBiti = simd * InputPrecision;
			unsigned int highBiti = (simd + 1) * InputPrecision - 1;
			ap_int<InputPrecision> temp_data = input(highBiti, lowBiti);
			Input_t data = *reinterpret_cast<Input_t *>(&temp_data);
			Output_t result;
//			std::cout << "input: " << data << std::endl;
			if(data < (Input_t)0.0)
				result = (Output_t)0.0;
	    	else
	    		//result = (Output_t)(data/(Input_t)6.0);
				result = (Output_t)data;

			unsigned int lowBito = simd * OutputPrecision;
			unsigned int highBito = (simd + 1) * OutputPrecision - 1;
			ap_uint<OutputPrecision> output_temp = *reinterpret_cast<ap_uint<OutputPrecision> *>(&result);
			output(highBito, lowBito) = output_temp;
//			std::cout << "output: " << (result) << std::endl;
		}

		out.write(output);
	}
}
template<
		 short unsigned int IFMChannels,			// number of input feature maps
		 short unsigned int IFMDim,               	// length of input sequence
		 short unsigned int SIMDWidth,          	// number of SIMD lanes
		 short unsigned int InputPrecision,         // precisions for the input activation
		 short unsigned int InputIntPrecision,      // input activation int bitwidth
		 short unsigned int OutputPrecision,		// precisions for the output activation // CAN BE DIFFERENT FROM InputPrecision
		 short unsigned int OutputIntPrecision		// output activation int bitwidth // CAN BE DIFFERENT FROM InputIntPrecision
		>
void Relu1D_newer(hls::stream<ap_uint<SIMDWidth * InputPrecision> > & in,
		    hls::stream<ap_uint<SIMDWidth * OutputPrecision> > & out, unsigned int numReps)
{
//	CASSERT_DATAFLOW(IFMChannels % SIMDWidth == 0);

	typedef ap_fixed<InputPrecision, InputIntPrecision, AP_RND_ZERO, AP_WRAP> Input_t;
	typedef ap_fixed<OutputPrecision, OutputIntPrecision, AP_RND_ZERO, AP_WRAP> Output_t;

	const unsigned int synapseFold = IFMChannels / SIMDWidth;

	const unsigned int duration = IFMDim * synapseFold;
	for (unsigned int reps = 0; reps< numReps; reps++){
	loop_dim:for (unsigned int i = 0; i < duration; i++)
	{
	#pragma HLS PIPELINE II=1

		ap_uint<SIMDWidth * InputPrecision> input = in.read();
		ap_uint<SIMDWidth * OutputPrecision> output;

		loop_simd:for (unsigned int simd = 0; simd < SIMDWidth; simd++)
		{
		#pragma HLS UNROLL

			unsigned int lowBiti = simd * InputPrecision;
			unsigned int highBiti = (simd + 1) * InputPrecision - 1;
			ap_int<InputPrecision> temp_data = input(highBiti, lowBiti);
			Input_t data = *reinterpret_cast<Input_t *>(&temp_data);

			Output_t result;

			if(data < (Input_t)0.0)
				result = (Output_t)0.0;
	    	else
	    		//result = (Output_t)(data/(Input_t)6.0);
				result = (Output_t)data;

			unsigned int lowBito = simd * OutputPrecision;
			unsigned int highBito = (simd + 1) * OutputPrecision - 1;
			ap_uint<OutputPrecision> output_temp = *reinterpret_cast<ap_uint<OutputPrecision> *>(&result);
			output(highBito, lowBito) = output_temp;
		}

		out.write(output);
	}}
}
template<
		 short unsigned int KernelDim,        		// e.g 2 for a 1x2
		 short unsigned int IFMChannels,			// number of input feature maps
		 short unsigned int IFMDim,               	// length of input sequence
		 short unsigned int Stride,					// Stride
		 short unsigned int Padding,				// Padding
		 short unsigned int OFMChannels,			// number of output feature maps // THE SAME AS IFMChannels
		 short unsigned int OFMDim,               	// length of output sequence // OFMDim = IFMDim/KernelDim
		 short unsigned int SIMDWidth,          	// number of SIMD lanes // NOT USED YET
		 short unsigned int InputPrecision,         // precisions for the input activation
		 short unsigned int InputIntPrecision,      // input activation int bitwidth
		 short unsigned int OutputPrecision,        // precisions for the output activation // THE SAME AS OutputPrecision
		 short unsigned int OutputIntPrecision      // output activation int bitwidth // THE SAME AS OutputIntPrecision
		>
void MAXPool1D(hls::stream<ap_uint<SIMDWidth * InputPrecision> > & in,
		           hls::stream<ap_uint<SIMDWidth * OutputPrecision> > & out)
{
	typedef ap_fixed<InputPrecision, InputIntPrecision, AP_RND_ZERO, AP_WRAP> Input_t;
	typedef ap_fixed<OutputPrecision, OutputIntPrecision, AP_RND_ZERO, AP_WRAP> Output_t;

	ap_uint<SIMDWidth * InputPrecision> buffer[IFMChannels / SIMDWidth];
//#pragma HLS ARRAY_PARTITION variable=buffer complete dim=1

	const unsigned int synapseFold = IFMChannels / SIMDWidth;
	unsigned int sf = 0;
	unsigned int init = 1;

	ap_uint<SIMDWidth * InputPrecision> output;

	loop_dim:for (unsigned int i = 0; i < synapseFold * IFMDim; i++)
	{
	#pragma HLS PIPELINE II=synapseFold

		if(init == 1)
		{
			buffer[sf] = in.read();
			sf++;

			if(sf == synapseFold)
			{
				sf = 0;
				init = 0;
			}
		}
		else
		{
			ap_int<SIMDWidth * InputPrecision> temp_data_0 = in.read();
			ap_int<SIMDWidth * InputPrecision> temp_data_1 = buffer[sf];

			loop_ch:for(unsigned int simd = 0; simd < SIMDWidth; simd++)
			{
			#pragma HLS UNROLL

				unsigned int lowBit = simd * InputPrecision;
				unsigned int highBit = (simd + 1) * InputPrecision - 1;
				//Input_t data_0 = *reinterpret_cast<Input_t *>(&temp_data_0);
				//Input_t data_1 = *reinterpret_cast<Input_t *>(&temp_data_1);
				ap_uint<InputPrecision> temp_data_0_in_ch = temp_data_0(highBit, lowBit);
				ap_uint<InputPrecision> temp_data_1_in_ch = temp_data_1(highBit, lowBit);

				Input_t data_0 = *reinterpret_cast<Input_t *>(&temp_data_0_in_ch);
				Input_t data_1 = *reinterpret_cast<Input_t *>(&temp_data_1_in_ch);

				Output_t result;

				if(data_0 > data_1)
				{
					result = data_0;
				}
				else
				{
					result = data_1;
				}

				ap_uint<OutputPrecision> output_temp = *reinterpret_cast< ap_uint<OutputPrecision> *>(&result);
				output(highBit, lowBit) = output_temp;

			}

			out.write(output);

			sf++;
			if(sf == synapseFold)
			{
				sf = 0;
				init = 1;
			}

		}
	}
}









template<
		// convolution parameters
		short unsigned int Inputs,					// number of inputs: dim * ch
		short unsigned int Neurons,               	// number of units
		// parallelization parameters
		short unsigned int PECount,                 // number of PEs
		short unsigned int SIMDWidth,               // number of SIMD lanes
		// matrix-vector unit parameters
		short unsigned int BiasPrecision,        	// Precisions for the bias
		short unsigned int BiasIntPrecision,     	// Bias int bitwidth
		short unsigned int WeightsPrecision,        // Precisions for the weight
		short unsigned int WeightsIntPrecision,     // Weight int bitwidth
		short unsigned int InputPrecision,          // Precisions for the input activation
		short unsigned int InputIntPrecision,       // Input activation int bitwidth
		short unsigned int MulPrecision,            // Precision for the result of multiplication
		short unsigned int MulIntPrecision,         // Multiplication int bitwidth
		short unsigned int AccPrecision,            // Precision for the result of accumulation
		short unsigned int AccIntPrecision,         // Accumulation int bitwidth
		short unsigned int OutputPrecision,			// Precisions for the output activation
		short unsigned int OutputIntPrecision>
void FCMac(hls::stream<ap_uint<SIMDWidth * InputPrecision> > & in,
		   hls::stream<ap_uint<PECount * OutputPrecision> > & out,
		   const ap_uint<WeightsPrecision> weightMem[PECount][SIMDWidth][Inputs * Neurons / (SIMDWidth * PECount)],
		   const ap_uint<BiasPrecision> biasMem [PECount][Neurons / PECount])
//		   Profiler_MAC* profiler = nullptr)
{
//	CASSERT_DATAFLOW(Inputs % SIMDWidth == 0);
//	CASSERT_DATAFLOW(Neurons % PECount == 0);


	typedef ap_fixed<InputPrecision, InputIntPrecision, AP_RND_ZERO, AP_WRAP> Input_t;
	typedef ap_fixed<BiasPrecision, BiasIntPrecision, AP_RND_ZERO, AP_WRAP> Bias_t;
	typedef ap_fixed<WeightsPrecision, WeightsIntPrecision, AP_RND_ZERO, AP_WRAP> Weights_t;
	typedef ap_fixed<MulPrecision, MulIntPrecision, AP_RND_ZERO, AP_WRAP> Mul_t;
	typedef ap_fixed<AccPrecision, AccIntPrecision, AP_RND_ZERO, AP_WRAP> Acc_t;
	typedef ap_fixed<OutputPrecision, OutputIntPrecision, AP_RND_ZERO, AP_WRAP> Output_t;

    const unsigned int neuronFold = Neurons / PECount;
    const unsigned int synapseFold = Inputs / SIMDWidth;

    ap_uint<SIMDWidth * InputPrecision> input;
    ap_uint<PECount * OutputPrecision> output;

	Acc_t macRegisters[PECount][neuronFold];
#pragma HLS ARRAY_PARTITION variable=macRegisters complete dim=1

	loop_init_ne:for(unsigned int ne = 0; ne < neuronFold; ne++)
	{
	#pragma HLS PIPELINE II=1

		loop_init_pe:for(unsigned int pe = 0; pe < PECount; pe++)
		{
		#pragma HLS UNROLL

			ap_int<BiasPrecision> temp_bias = biasMem[pe][ne];
			Bias_t bias = *reinterpret_cast<Bias_t *>(&temp_bias);

			macRegisters[pe][ne] = (Acc_t)bias;

			//macRegisters[pe][ne] = (Acc_t)0.0;
		}
	}

	loop_dim:for(unsigned int sy = 0; sy < synapseFold; sy++)
	{
	#pragma HLS PIPELINE II=neuronFold

		input = in.read();

		loop_ne:for(unsigned int ne = 0; ne < neuronFold; ne++)
		{
			loop_pe:for(unsigned int pe = 0; pe < PECount; pe++)
			{
				Acc_t tmpMac = macRegisters[pe][ne];

				loop_simd:for (unsigned int simd = 0; simd < SIMDWidth; simd++)
				{
					Mul_t mul;

					unsigned int lowBit = simd * InputPrecision;
					unsigned int highBit = (simd + 1) * InputPrecision - 1;
					ap_int<InputPrecision> temp_data = input(highBit, lowBit);
					Input_t data = *reinterpret_cast<Input_t *>(&temp_data);

//					if(use_profiler){
//						profiler->update_in(data);
//					}

					ap_int<WeightsPrecision> temp_weight = weightMem[pe][simd][ne * synapseFold + sy];
					Weights_t weight = *reinterpret_cast<Weights_t *>(&temp_weight);

					//float temp = (float)weight;
					//printf ("%.15f\n", temp);

					mul = data * weight;

//					if(use_profiler){
//						profiler->update_mul(mul);
//					}

					tmpMac += mul;
//
//					if(use_profiler){
//						profiler->update_acc(tmpMac);
//					}
				}

				macRegisters[pe][ne] = tmpMac;
			}
		}
	}

	loop_output_ne:for(unsigned int ne = 0; ne < neuronFold; ne++)
	{
	#pragma HLS PIPELINE II=1

		loop_output_pe:for(unsigned int pe = 0; pe < PECount; pe++)
		{
		#pragma HLS UNROLL


			Output_t temp_reg = (Output_t)macRegisters[pe][ne];

//			if(use_profiler){
//				profiler->update_out(temp_reg);
//			}

			ap_uint<OutputPrecision> temp_output = *reinterpret_cast< ap_uint<OutputPrecision> *>(&temp_reg);

			unsigned int lowBit = pe * OutputPrecision;
			unsigned int highBit = (pe + 1) * OutputPrecision - 1;
			output(highBit, lowBit) = temp_output;
		}

		out.write(output);
	}

}

template<
		//Fc
		short unsigned int InputsFc,
		short unsigned int NeuronsFc,
		short unsigned int PECountFc,
		short unsigned int SIMDWidthFc,
		short unsigned int BiasPrecisionFc,
		short unsigned int BiasIntPrecisionFc,
		short unsigned int WeightsPrecisionFc,
		short unsigned int WeightsIntPrecisionFc,
		short unsigned int InputPrecisionFc,
		short unsigned int InputIntPrecisionFc,
		short unsigned int MulPrecisionFc,
		short unsigned int MulIntPrecisionFc,
		short unsigned int AccPrecisionFc,
		short unsigned int AccIntPrecisionFc,
		short unsigned int OutputPrecisionFc,
		short unsigned int OutputIntPrecisionFc,
		//ReLu
		short unsigned int IFMChannelsRelu,
		short unsigned int IFMDimRelu,
		short unsigned int OFMChannelsRelu,
		short unsigned int OFMDimRelu,
		short unsigned int SIMDWidthRelu,
		short unsigned int InputPrecisionRelu,
		short unsigned int InputIntPrecisionRelu,
		short unsigned int OutputPrecisionRelu,
		short unsigned int OutputIntPrecisionRelu>
void FcReLuBlock(hls::stream<ap_uint<SIMDWidthFc * InputPrecisionFc> > & in,
		   	     hls::stream<ap_uint<SIMDWidthRelu * OutputPrecisionRelu> > & out,
		         const ap_uint<WeightsPrecisionFc> weightMem[PECountFc][SIMDWidthFc][InputsFc * NeuronsFc / (SIMDWidthFc * PECountFc)],
		         const ap_uint<BiasPrecisionFc> biasMem [PECountFc][NeuronsFc / PECountFc])
{
#pragma HLS DATAFLOW

	hls::stream<ap_uint<SIMDWidthRelu * InputPrecisionRelu> > FcMac_Relu("FcMac_Relu");

	#pragma HLS STREAM variable=FcMac_Relu depth=2

	FCMac
	<
	InputsFc,
	NeuronsFc,
	PECountFc,
	SIMDWidthFc,
	BiasPrecisionFc,
	BiasIntPrecisionFc,
	WeightsPrecisionFc,
	WeightsIntPrecisionFc,
	InputPrecisionFc,
	InputIntPrecisionFc,
	MulPrecisionFc,
	MulIntPrecisionFc,
	AccPrecisionFc,
	AccIntPrecisionFc,
	OutputPrecisionFc,
	OutputIntPrecisionFc
	>
	(in, FcMac_Relu, weightMem, biasMem);

	Relu1D
	<
	IFMChannelsRelu,
	IFMDimRelu,
	SIMDWidthRelu,
	InputPrecisionRelu,
	InputIntPrecisionRelu,
	OutputPrecisionRelu,
	OutputIntPrecisionRelu
	>
	(FcMac_Relu, out);
}

template<
		//Conv
		short unsigned int KernelDimConv,
		short unsigned int IFMChannelsConv,
		short unsigned int IFMDimConv,
		short unsigned int StrideConv,
		short unsigned int PaddingConv,
		short unsigned int OFMChannelsConv,
		short unsigned int OFMDimConv,
		short unsigned int PECountConv,
		short unsigned int SIMDWidthConv,
		short unsigned int BiasPrecisionConv,
		short unsigned int BiasIntPrecisionConv,
		short unsigned int WeightsPrecisionConv,
		short unsigned int WeightsIntPrecisionConv,
		short unsigned int InputPrecisionConv,
		short unsigned int InputIntPrecisionConv,
		short unsigned int MulPrecisionConv,
		short unsigned int MulIntPrecisionConv,
		short unsigned int AccPrecisionConv,
		short unsigned int AccIntPrecisionConv,
		short unsigned int OutputPrecisionConv,
		short unsigned int OutputIntPrecisionConv,
		//ReLu
		short unsigned int IFMChannelsRelu,
		short unsigned int IFMDimRelu,
		short unsigned int OFMChannelsReLu,
		short unsigned int OFMDimReLu,
		short unsigned int SIMDWidthRelu,
		short unsigned int InputPrecisionRelu,
		short unsigned int InputIntPrecisionRelu,
		short unsigned int OutputPrecisionRelu,
		short unsigned int OutputIntPrecisionRelu,
		//MaxPool
		short unsigned int KernelDimMaxPool,
		short unsigned int IFMChannelsMaxPool,
		short unsigned int IFMDimMaxPool,
		short unsigned int StrideMaxPool,
		short unsigned int PaddingMaxPool,
		short unsigned int OFMChannelsMaxPool,
		short unsigned int OFMDimMaxPool,
		short unsigned int SIMDWidthMaxPool,
		short unsigned int InputPrecisionMaxPool,
		short unsigned int InputIntPrecisionMaxPool,
		short unsigned int OutputPrecisionMaxPool,
		short unsigned int OutputIntPrecisionMaxPool
		>
void Conv1DReLuMaxPoolBlock(hls::stream<ap_uint<SIMDWidthConv * InputPrecisionConv> > & in,
			     	 	 	hls::stream<ap_uint<SIMDWidthMaxPool * OutputPrecisionMaxPool> > & out,
							const ap_uint<WeightsPrecisionConv> weightMem[PECountConv][SIMDWidthConv][KernelDimConv * IFMChannelsConv * OFMChannelsConv / (SIMDWidthConv * PECountConv)],
							const ap_uint<BiasPrecisionConv> biasMem [PECountConv][OFMChannelsConv / PECountConv])
{

    // set FIFO size on input stream to keep the streams running
    // number of cycles with no reads on the "in" stream
    //const unsigned int inNoReadCycles = KernelDimConv * OFMDimConv;
    // // expected production during the no-read phase
    //const unsigned int inFIFOSize = inNoReadCycles / MinCyclesPerInput;
    // set FIFO size on incoming stream
    //#pragma HLS STREAM variable=in depth=inFIFOSize

#pragma HLS DATAFLOW

    hls::stream<ap_uint<SIMDWidthConv * InputPrecisionConv> > Buffer_Mac("Buffer_Mac");
    hls::stream<ap_uint<SIMDWidthRelu * InputPrecisionRelu> > Mac_Relu("Mac_Relu");
    hls::stream<ap_uint<SIMDWidthMaxPool * InputPrecisionMaxPool> > Relu_MaxPool("Relu_MaxPool");

#pragma HLS STREAM variable=Buffer_Mac depth=2
#pragma HLS STREAM variable=Mac_Relu depth=2
#pragma HLS STREAM variable=Relu_MaxPool depth=2

    Conv1DBuffer_new
	<
	KernelDimConv,
	IFMChannelsConv,
	IFMDimConv,
	StrideConv,
	OFMChannelsConv,
	OFMDimConv,
	PECountConv,
	SIMDWidthConv,
	InputPrecisionConv,
	InputIntPrecisionConv
	>
    (in, Buffer_Mac);

    Conv1DMac_new
	<
	KernelDimConv,
	IFMChannelsConv,
	IFMDimConv,
	StrideConv,
	PaddingConv,
	OFMChannelsConv,
	OFMDimConv,
	PECountConv,
	SIMDWidthConv,
	BiasPrecisionConv,
	BiasIntPrecisionConv,
	WeightsPrecisionConv,
	WeightsIntPrecisionConv,
	InputPrecisionConv,
	InputIntPrecisionConv,
	MulPrecisionConv,
	MulIntPrecisionConv,
	AccPrecisionConv,
	AccIntPrecisionConv,
	OutputPrecisionConv,
	OutputIntPrecisionConv>
    (Buffer_Mac, Mac_Relu, weightMem, biasMem);

    Relu1D
	<
	IFMChannelsRelu,
	IFMDimRelu,
	SIMDWidthRelu,
	InputPrecisionRelu,
	InputIntPrecisionRelu,
	OutputPrecisionRelu,
	OutputIntPrecisionRelu
	>
    (Mac_Relu, Relu_MaxPool);

    MAXPool1D
	<
	KernelDimMaxPool,
	IFMChannelsMaxPool,
	IFMDimMaxPool,
	StrideMaxPool,
	PaddingMaxPool,
	OFMChannelsMaxPool,
	OFMDimMaxPool,
	SIMDWidthMaxPool,
	InputPrecisionMaxPool,
	InputIntPrecisionMaxPool,
	OutputPrecisionMaxPool,
	OutputIntPrecisionMaxPool
	>
    (Relu_MaxPool, out);
}

template<
		//Conv
		short unsigned int KernelDimConv,
		short unsigned int IFMChannelsConv,
		short unsigned int IFMDimConv,
		short unsigned int StrideConv,
		short unsigned int PaddingConv,
		short unsigned int OFMChannelsConv,
		short unsigned int OFMDimConv,
		short unsigned int PECountConv,
		short unsigned int SIMDWidthConv,
		short unsigned int BiasPrecisionConv,
		short unsigned int BiasIntPrecisionConv,
		short unsigned int WeightsPrecisionConv,
		short unsigned int WeightsIntPrecisionConv,
		short unsigned int InputPrecisionConv,
		short unsigned int InputIntPrecisionConv,
		short unsigned int MulPrecisionConv,
		short unsigned int MulIntPrecisionConv,
		short unsigned int AccPrecisionConv,
		short unsigned int AccIntPrecisionConv,
		short unsigned int OutputPrecisionConv,
		short unsigned int OutputIntPrecisionConv,
		//ReLu
		short unsigned int IFMChannelsRelu,
		short unsigned int IFMDimRelu,
		short unsigned int OFMChannelsRelu,
		short unsigned int OFMDimRelu,
		short unsigned int SIMDWidthRelu,
		short unsigned int InputPrecisionRelu,
		short unsigned int InputIntPrecisionRelu,
		short unsigned int OutputPrecisionRelu,
		short unsigned int OutputIntPrecisionRelu
		>
void Conv1DReLuBlock(hls::stream<ap_uint<SIMDWidthConv * InputPrecisionConv> > & in,
					 hls::stream<ap_uint<SIMDWidthRelu * OutputPrecisionRelu> > & out,
					 const ap_uint<WeightsPrecisionConv> weightMem[PECountConv][SIMDWidthConv][KernelDimConv * IFMChannelsConv * OFMChannelsConv / (SIMDWidthConv * PECountConv)],
					 const ap_uint<BiasPrecisionConv> biasMem [PECountConv][OFMChannelsConv / PECountConv])
{
#pragma HLS DATAFLOW

	hls::stream<ap_uint<SIMDWidthConv * InputPrecisionConv> > Buffer_Mac("Buffer_Mac");
	hls::stream<ap_uint<SIMDWidthRelu * InputPrecisionRelu> > Mac_Relu("Mac_Relu");

	#pragma HLS STREAM variable=Buffer_Mac depth=2
	#pragma HLS STREAM variable=Mac_Relu depth=2

	Conv1DBuffer_new
	<
	KernelDimConv,
	IFMChannelsConv,
	IFMDimConv,
	StrideConv,
	OFMChannelsConv,
	OFMDimConv,
	PECountConv,
	SIMDWidthConv,
	InputPrecisionConv,
	InputIntPrecisionConv
	>
	(in, Buffer_Mac);

	Conv1DMac_new
	<
	KernelDimConv,
	IFMChannelsConv,
	IFMDimConv,
	StrideConv,
	PaddingConv,
	OFMChannelsConv,
	OFMDimConv,
	PECountConv,
	SIMDWidthConv,
	BiasPrecisionConv,
	BiasIntPrecisionConv,
	WeightsPrecisionConv,
	WeightsIntPrecisionConv,
	InputPrecisionConv,
	InputIntPrecisionConv,
	MulPrecisionConv,
	MulIntPrecisionConv,
	AccPrecisionConv,
	AccIntPrecisionConv,
	OutputPrecisionConv,
	OutputIntPrecisionConv>
	(Buffer_Mac, Mac_Relu, weightMem, biasMem);

	Relu1D
	<
	IFMChannelsRelu,
	IFMDimRelu,
	SIMDWidthRelu,
	InputPrecisionRelu,
	InputIntPrecisionRelu,
	OutputPrecisionRelu,
	OutputIntPrecisionRelu
	>
	(Mac_Relu, out);
}





template<unsigned int ImgDim, unsigned int PoolDim, unsigned int NumChannels, unsigned int PE,
        unsigned int OutputSize
        >
void StreamingMaxPool_Precision_1d(hls::stream<ap_uint<8> > & in,
        hls::stream<ap_uint<8> > & out) {

   const int NF = NumChannels / PE;
   const int REMAINDER_PIXELS = ImgDim > PoolDim * OutputSize ? ImgDim - OutputSize * PoolDim : 0;
//  typedef ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> ActType;
  typedef ap_uint<8> ActType;
  int min_value = 0;
  // need buffer space for a single maxpooled pixel of the image
  ActType buf[NF][PE];
#pragma HLS ARRAY_PARTITION variable=buf complete dim=2

  for(unsigned int ch = 0; ch < NF; ch++){
#pragma HLS pipeline II=1
    for(unsigned int p = 0; p < PE; p++){
#pragma HLS UNROLL
        buf[ch][p] = min_value;
    }
  }

  ap_uint<PE*ActType::width> inputData;
  ActType outputData;
  unsigned input_count = 0;
  for (unsigned int xp = 0; xp < OutputSize; xp++) {
    // Change to comparator
    for (unsigned int kx = 0; kx < PoolDim; kx++) {
      if (input_count++ < ImgDim){
        for (unsigned int ch = 0; ch < NF; ch++){
#pragma HLS pipeline II=1
          inputData = in.read();
//          std::cout<< "In read: " << *reinterpret_cast< ActType*>(&inputData) << std::endl;
          for(unsigned int p = 0; p < PE; p++){
#pragma HLS UNROLL
            unsigned const lowBit = p * ActType::width;
            unsigned const highBit = (p+1) * ActType::width -1;
            ActType const channeldata = inputData(highBit, lowBit);
//            ActType const channeldata = *reinterpret_cast< ActType*>(&inputData);
            ActType const oldMax = buf[ch][p];
//            std::cout<< "Channel Data: " << channeldata << " oldMax: "<< oldMax << std::endl;
//            std::cout<< "Channel Data: " << *reinterpret_cast< const ActType*>(&channeldata) << " oldMax: "<< *reinterpret_cast< const ActType*>(&oldMax) << std::endl;
            if(channeldata > oldMax){
              buf[ch][p] = channeldata;

            }
          }
        }
      }
    }
    for(unsigned int ch = 0; ch < NF; ch++){
#pragma HLS pipeline II=1
      for(unsigned int p = 0; p < PE; p++){
#pragma HLS UNROLL
        unsigned const lowBit = p * ActType::width;
        unsigned const highBit = (p+1) * ActType::width -1;
        outputData(highBit, lowBit) = buf[ch][p];
//        outputData = buf[ch][p];
//        std::cout<< "out Data: " << outputData  << std::endl;

        // get buffer ready for next use
        buf[ch][p] = min_value;
      }
      out.write(outputData);
    }
  }

  for (unsigned int r = 0; r < REMAINDER_PIXELS*NF; r++){
#pragma HLS pipeline II=1
      inputData = in.read();
  }

}

template<unsigned int DataWidth, unsigned int numBytes>
void Mem2Stream(ap_uint<DataWidth> * in, hls::stream<ap_uint<DataWidth> > & out) {
  const unsigned int numWords = numBytes / (DataWidth / 8);
  for (unsigned int i = 0; i < numWords; i++) {
#pragma HLS PIPELINE II=1
    ap_uint<DataWidth> e = in[i];
    out.write(e);
  }
}

template<unsigned int DataWidth, unsigned int numBytes>
void Stream2Mem(hls::stream<ap_uint<DataWidth> > & in, ap_uint<DataWidth> * out) {
  const unsigned int numWords = numBytes / (DataWidth / 8);
  for (unsigned int i = 0; i < numWords; i++) {
#pragma HLS PIPELINE II=1
    ap_uint<DataWidth> e = in.read();
	out[i] = e;
  }
}
void loadPCL(PCStream &PCL){

const static ap_fixed<8,1> pcl[1536] = {-0.005727868992835283,
0.08125843107700348,
0.2270762324333191,
-0.053814224898815155,
0.1854284107685089,
0.39233335852622986,
0.042823124676942825,
0.7653264403343201,
0.30350610613822937,
-0.021749423816800117,
-0.35671189427375793,
0.3459263741970062,
0.4266083538532257,
0.09506166726350784,
0.2780364155769348,
0.3923259377479553,
-0.15920785069465637,
0.31086355447769165,
-0.10973427444696426,
-0.08371429890394211,
0.3831317126750946,
0.19470103085041046,
-0.40011438727378845,
0.36381056904792786,
0.13896898925304413,
0.7133282423019409,
0.34324681758880615,
0.0026858847122639418,
0.5226117968559265,
0.4126160144805908,
0.009144432842731476,
-0.777144730091095,
-0.162240132689476,
0.1947869509458542,
-0.23880596458911896,
0.004160607699304819,
-0.1439032405614853,
0.27325376868247986,
0.25701090693473816,
0.18067899346351624,
0.8571387529373169,
0.3217674493789673,
0.044877976179122925,
-0.8852019906044006,
-0.2560321092605591,
0.17067955434322357,
-0.31920871138572693,
0.017287300899624825,
0.3930579125881195,
-0.2617741823196411,
0.1471886932849884,
0.42023271322250366,
-0.23614837229251862,
0.27019208669662476,
0.10995322465896606,
-0.21151021122932434,
0.4238877594470978,
0.3187171518802643,
-0.006508281920105219,
0.2534981667995453,
-0.06992456316947937,
-0.3472703993320465,
0.22040295600891113,
0.19539009034633636,
0.5068649649620056,
0.2288609892129898,
-0.06044638156890869,
0.237702876329422,
0.2605387270450592,
0.38280633091926575,
0.1815916895866394,
0.3204079568386078,
0.3767985999584198,
-0.3094618022441864,
0.22040912508964539,
0.04628964141011238,
-0.2862960398197174,
0.4113762676715851,
0.1932658851146698,
-0.5468382239341736,
-0.07261766493320465,
-0.025021599605679512,
-0.42001426219940186,
0.034073710441589355,
-0.043996699154376984,
-0.17682576179504395,
0.38937774300575256,
0.44771820306777954,
-0.0514940582215786,
0.19286909699440002,
0.1501515507698059,
-0.24725863337516785,
0.19155679643154144,
0.24666239321231842,
-0.8605892062187195,
-0.28648585081100464,
-0.0728268027305603,
0.28944048285484314,
0.28609800338745117,
-0.14713500440120697,
-0.1703617423772812,
0.13856080174446106,
0.09560603648424149,
0.5616540312767029,
0.1884838044643402,
0.35180792212486267,
-0.3690037131309509,
-0.0912303626537323,
0.11857996135950089,
-0.24699686467647552,
0.44511690735816956,
0.03213944658637047,
0.1770278513431549,
0.1517730951309204,
-0.13202695548534393,
0.4908079504966736,
0.3348733186721802,
-0.06883843243122101,
-0.6451049447059631,
-0.17636561393737793,
0.1818256825208664,
-0.7722294330596924,
-0.23241384327411652,
-0.11482060700654984,
-0.0907394140958786,
0.2039726972579956,
-0.0781794935464859,
0.21097789704799652,
0.17188212275505066,
0.007992211729288101,
0.04246089980006218,
0.2713293135166168,
0.12449001520872116,
0.7838252782821655,
0.1522272676229477,
-0.14200624823570251,
0.11566049605607986,
0.2628016769886017,
-0.11395646631717682,
-0.08272179961204529,
0.25400370359420776,
0.06737000495195389,
-0.33767732977867126,
0.21979068219661713,
0.4051729440689087,
0.4546426236629486,
0.2451082020998001,
0.10424727946519852,
-0.07055601477622986,
0.1938236802816391,
-0.08986147493124008,
-0.4084458649158478,
0.2409515678882599,
0.24071644246578217,
-0.5717466473579407,
-0.19682607054710388,
0.52486252784729,
0.20494771003723145,
0.29434746503829956,
0.2964915931224823,
-0.6978568434715271,
-0.25467121601104736,
0.08165691047906876,
0.09484632313251495,
0.09937926381826401,
-0.05231870338320732,
-0.4001568555831909,
-0.12518896162509918,
0.09577926993370056,
-0.41311514377593994,
0.20394788682460785,
0.22276325523853302,
-0.6917309165000916,
-0.1191902682185173,
-0.01352803036570549,
-0.21285170316696167,
0.43619200587272644,
0.014797991141676903,
0.06775039434432983,
0.054975174367427826,
0.554960310459137,
0.12577497959136963,
0.3103336691856384,
0.21340838074684143,
0.2643139362335205,
0.4329395592212677,
-0.07451567053794861,
0.37484458088874817,
0.3214806318283081,
-0.011880588717758656,
0.12863579392433167,
0.2763471007347107,
0.1869320422410965,
0.5595805644989014,
0.19263528287410736,
0.4171173572540283,
-0.1965462565422058,
0.2242618054151535,
-0.10208901762962341,
-0.38076719641685486,
0.1017528548836708,
0.18263085186481476,
0.17969390749931335,
0.4281540811061859,
0.18367159366607666,
-0.7998608946800232,
-0.2000427544116974,
0.42127835750579834,
-0.22141465544700623,
0.06424064189195633,
-0.10737458616495132,
-0.2838674485683441,
-0.05073603242635727,
-0.11931701004505157,
0.31744518876075745,
0.3234947621822357,
0.029655469581484795,
0.20919770002365112,
0.42315855622291565,
-0.05250909924507141,
0.03295386955142021,
0.3922881782054901,
0.059348564594984055,
-0.008447125554084778,
0.04152366518974304,
0.23328179121017456,
-0.12178586423397064,
0.04305596277117729,
-0.04525347054004669,
0.3075201213359833,
0.24524730443954468,
0.06992756575345993,
-0.13961341977119446,
0.16438165307044983,
0.08828314393758774,
-0.323135107755661,
0.05423806607723236,
-0.018691299483180046,
0.1192471981048584,
0.10225570946931839,
-0.055274225771427155,
-0.0632329136133194,
0.23641778528690338,
-0.07971149682998657,
-0.12986163794994354,
0.35003209114074707,
0.3400183916091919,
0.23611535131931305,
0.40616920590400696,
0.06652931123971939,
-0.3085225820541382,
-0.06098168343305588,
0.4941147267818451,
-0.24648545682430267,
0.10889700055122375,
-0.08140727877616882,
-0.07711334526538849,
0.33822402358055115,
0.10773806273937225,
-0.07760898768901825,
0.41109734773635864,
0.2802145481109619,
-0.4482698142528534,
-0.0013361421879380941,
-0.04336140304803848,
-0.678868293762207,
-0.30661940574645996,
0.46427544951438904,
0.41162431240081787,
0.2796440124511719,
0.16097144782543182,
-0.2964998185634613,
0.1403186023235321,
0.41954609751701355,
-0.09235723316669464,
0.25557541847229004,
0.22889940440654755,
0.38819554448127747,
0.42976096272468567,
0.5200751423835754,
0.005068665836006403,
0.3379078209400177,
-0.008463392034173012,
0.2832164168357849,
0.32924678921699524,
-0.08588889241218567,
0.26234105229377747,
0.35738667845726013,
-0.18020109832286835,
-0.22525016963481903,
0.1549181491136551,
0.07104446738958359,
-0.2569364607334137,
-0.014657868072390556,
0.038842640817165375,
0.6998415589332581,
0.5538475513458252,
0.3190140724182129,
-0.35917195677757263,
0.22073881328105927,
0.1206897646188736,
0.032649945467710495,
0.4131165146827698,
0.09030376374721527,
0.8748608231544495,
0.2071654200553894,
0.5048664212226868,
-0.1223130151629448,
0.185545414686203,
0.21982420980930328,
-0.41726940870285034,
0.21306930482387543,
0.07813504338264465,
0.13018189370632172,
0.4176517426967621,
0.3076280653476715,
-0.4265666902065277,
0.10003112256526947,
0.19353331625461578,
-0.4276173710823059,
0.3284265100955963,
0.013326136395335197,
-0.1920817643404007,
-0.036606915295124054,
0.25975969433784485,
0.1597193330526352,
0.4181787371635437,
0.11912371963262558,
0.3112974464893341,
0.4357309639453888,
0.0065992907620966434,
0.27637067437171936,
0.2005530297756195,
0.020108260214328766,
-0.40783876180648804,
0.08956906944513321,
-0.19103865325450897,
-0.26446446776390076,
0.03280098736286163,
-0.030886268243193626,
0.4161820709705353,
0.2704222798347473,
-0.06426014006137848,
-0.45093828439712524,
-0.032952941954135895,
0.21336881816387177,
0.6265026330947876,
0.34184718132019043,
0.3471270203590393,
0.10919877886772156,
0.30243054032325745,
0.038513150066137314,
0.09737097471952438,
-0.0011210504453629255,
0.19602568447589874,
-0.1289757937192917,
0.4217373728752136,
0.0908052921295166,
-0.004713284783065319,
0.004181395750492811,
0.14108896255493164,
-0.29779893159866333,
0.23444615304470062,
0.013611248694360256,
-0.4617237448692322,
-0.09952855855226517,
-0.11045046895742416,
-0.20493832230567932,
0.28740227222442627,
-0.006160928402096033,
-0.7804057598114014,
-0.3245997130870819,
-0.04043251648545265,
-0.7316566109657288,
-0.23404721915721893,
0.10320121049880981,
0.8431879281997681,
0.3031446933746338,
0.4099179804325104,
0.0069207376800477505,
0.26485809683799744,
0.01551515981554985,
-0.5117987394332886,
-0.060378652065992355,
0.11623626202344894,
0.5490156412124634,
0.24738048017024994,
0.46803197264671326,
-0.1331590861082077,
0.12118906527757645,
0.007381558883935213,
-0.46247389912605286,
-0.14644965529441833,
0.3596583902835846,
0.3616959750652313,
0.26643773913383484,
0.2196582853794098,
0.6370009183883667,
0.22532136738300323,
0.2808478772640228,
-0.3778684437274933,
0.3850131630897522,
-0.164703369140625,
-0.2781584560871124,
0.3148452341556549,
-0.06932181119918823,
0.5657427906990051,
0.2751553952693939,
0.2031964659690857,
0.7881831526756287,
0.14348715543746948,
0.2366487681865692,
0.6953407526016235,
0.2589978277683258,
0.30491718649864197,
-0.3690764307975769,
0.2617476284503937,
0.23252366483211517,
0.6660757064819336,
0.19134268164634705,
0.11533165723085403,
0.14327169954776764,
0.0405915267765522,
0.03944045305252075,
0.3211134374141693,
0.29368922114372253,
0.058391276746988297,
-0.3998611271381378,
0.2795414626598358,
0.11580724269151688,
-0.1790434569120407,
0.43991413712501526,
0.4291771650314331,
0.2800425887107849,
0.389026403427124,
0.1912047117948532,
-0.818814218044281,
-0.2962905466556549,
0.010977324098348618,
-0.6463264226913452,
-0.09370055049657822,
-0.08536703139543533,
-0.21504394710063934,
-0.03277725726366043,
0.2579554319381714,
0.7638479471206665,
0.18106842041015625,
0.15511415898799896,
-0.4287565052509308,
0.3633466362953186,
0.13016468286514282,
-0.42387035489082336,
0.25884580612182617,
0.38049399852752686,
0.4882109761238098,
0.39684921503067017,
-0.0046101827174425125,
-0.32759350538253784,
0.41017022728919983,
0.3001267910003662,
-0.6384142637252808,
-0.33960139751434326,
0.33511456847190857,
-0.15856921672821045,
0.3477182388305664,
0.3190091550350189,
0.3165896236896515,
0.309781551361084,
0.30277255177497864,
0.13562491536140442,
0.23289035260677338,
0.1715758740901947,
-0.1770196557044983,
0.17148171365261078,
-0.13547766208648682,
-0.40179890394210815,
0.2707822322845459,
0.4541876018047333,
-0.13722486793994904,
0.2593914568424225,
0.22082096338272095,
-0.7558585405349731,
-0.34037649631500244,
0.2678104341030121,
0.6303696632385254,
0.3034049868583679,
0.3539811372756958,
-0.015232529491186142,
0.3543013036251068,
0.31955763697624207,
0.11423851549625397,
0.3943933844566345,
0.03442613407969475,
0.6694483160972595,
0.2386864721775055,
0.4655548930168152,
0.0333474837243557,
0.3562752902507782,
0.27099186182022095,
0.47204968333244324,
0.41742587089538574,
0.5057917833328247,
0.24900947511196136,
0.3788202106952667,
0.18434062600135803,
-0.36088311672210693,
0.056659478694200516,
0.3575058579444885,
-0.27771368622779846,
-0.051040779799222946,
0.4411906599998474,
-0.2832554578781128,
0.13448433578014374,
-0.1439831405878067,
-0.23210200667381287,
0.0020639996509999037,
-0.15000763535499573,
-0.2843303978443146,
0.1733069270849228,
0.04688844084739685,
0.714301347732544,
0.6298664808273315,
0.2042786329984665,
0.6972396969795227,
0.30484622716903687,
0.014738798141479492,
-0.2425057291984558,
-0.07473362982273102,
0.3267136216163635,
-0.7112441658973694,
-0.37451866269111633,
0.06459254771471024,
-0.17778071761131287,
0.03497645631432533,
0.10823121666908264,
0.1074455976486206,
-0.011907356791198254,
0.43962210416793823,
-0.33704233169555664,
0.014965545386075974,
0.22556626796722412,
-0.6608880758285522,
-0.3666270077228546,
0.3057507574558258,
-0.20524249970912933,
0.3732273280620575,
0.4842330813407898,
0.37525659799575806,
0.30085664987564087,
0.2822447419166565,
-0.7551702260971069,
-0.19460976123809814,
-0.08422665297985077,
0.09330423921346664,
0.18069255352020264,
0.4375070631504059,
-0.3213500380516052,
0.25136786699295044,
0.08257976174354553,
0.7544233202934265,
0.5796284079551697,
-0.0534837543964386,
-0.4720524251461029,
-0.10139212757349014,
0.32323822379112244,
0.255624920129776,
0.22533190250396729,
0.039974145591259,
-0.4024508595466614,
-0.013311298564076424,
-0.02673117257654667,
0.42154693603515625,
0.23455263674259186,
0.23744387924671173,
-0.07219686359167099,
0.11646576225757599,
0.01796756312251091,
0.4219626188278198,
0.4217309355735779,
-0.05579212307929993,
0.34275108575820923,
0.38683730363845825,
-0.13440240919589996,
-0.1520433872938156,
0.1822531670331955,
0.3434918224811554,
0.37692776322364807,
0.41458427906036377,
0.3107246458530426,
-0.30759069323539734,
0.32500556111335754,
-0.03158174455165863,
-0.8033230900764465,
-0.2578670382499695,
0.14028260111808777,
0.16455848515033722,
0.42826882004737854,
-0.12217289954423904,
-0.4013359248638153,
0.3380669951438904,
0.2944653332233429,
-0.08648338913917542,
0.38919708132743835,
0.2018434852361679,
-0.07126373052597046,
0.41015732288360596,
0.06219705566763878,
-0.3473127484321594,
0.15628308057785034,
0.0540187768638134,
0.7871118783950806,
0.40293753147125244,
0.24447408318519592,
0.8428789377212524,
0.30716365575790405,
0.2917367219924927,
-0.7044383883476257,
-0.15687817335128784,
0.14114657044410706,
0.46535176038742065,
0.20637108385562897,
-0.0340588204562664,
0.5942904353141785,
0.286103755235672,
0.016747290268540382,
-0.41723424196243286,
0.22498966753482819,
-0.03703702241182327,
-0.04644911363720894,
0.3907286524772644,
0.3739851415157318,
0.2882867753505707,
0.29024171829223633,
-0.03607816621661186,
-0.2183292657136917,
-0.058376699686050415,
0.1932888627052307,
-0.5230156183242798,
-0.12965461611747742,
-0.08495073020458221,
0.07960934191942215,
0.24667993187904358,
0.14590568840503693,
-0.03753739595413208,
0.422996461391449,
0.030000749975442886,
0.7007189393043518,
0.5231671929359436,
0.36169153451919556,
-0.4143718183040619,
0.26500654220581055,
0.253612220287323,
-0.2946832478046417,
0.391688734292984,
0.35847556591033936,
0.2149588018655777,
0.26601970195770264,
0.19888827204704285,
0.7765626907348633,
0.3164377510547638,
0.22590945661067963,
-0.4742167592048645,
-0.1329185515642166,
-0.05363664776086807,
0.4761093556880951,
0.4035269320011139,
0.421429306268692,
0.108677439391613,
0.3367677330970764,
0.35695934295654297,
-0.4560317099094391,
-0.05144445598125458,
0.08482185751199722,
0.8189265727996826,
0.4758961796760559,
0.29095935821533203,
-0.09058550745248795,
0.08197140693664551,
-0.17437982559204102,
-0.35708150267601013,
0.21535319089889526,
0.24864879250526428,
0.38094261288642883,
0.189130499958992,
-0.10778694599866867,
-0.007578710559755564,
0.3395060896873474,
0.19528354704380035,
-0.6797990798950195,
-0.21878807246685028,
-0.17153970897197723,
-0.32256677746772766,
0.08218291401863098,
0.052899111062288284,
0.5933536291122437,
0.25971484184265137,
0.44436416029930115,
0.04297829419374466,
0.23222759366035461,
0.026818333193659782,
-0.10679524391889572,
0.43064647912979126,
0.48175400495529175,
0.43511122465133667,
0.3204689025878906,
-0.07778390496969223,
0.10099998116493225,
0.33030298352241516,
-0.15888209640979767,
-0.20093676447868347,
0.22307734191417694,
0.17784135043621063,
-0.6814277172088623,
-0.1579407900571823,
0.22503089904785156,
-0.6465021967887878,
-0.2282586395740509,
0.016413850709795952,
-0.6420946717262268,
-0.3889804780483246,
-0.013419507071375847,
-0.5993756055831909,
-0.21443137526512146,
0.01837104745209217,
-0.6635553240776062,
-0.30252301692962646,
0.41015568375587463,
-0.3856388330459595,
0.2197372019290924,
0.20775353908538818,
0.046724554151296616,
0.40769216418266296,
-0.029901748523116112,
-0.7091500759124756,
-0.14837200939655304,
0.31242239475250244,
-0.48769256472587585,
-0.1005696952342987,
0.4077644646167755,
-0.1401866376399994,
0.1778266429901123,
0.32994142174720764,
0.5621157884597778,
0.2464827448129654,
0.10290723294019699,
0.7711105942726135,
0.26344841718673706,
0.015344505198299885,
-0.567924439907074,
-0.05972258001565933,
-0.07049869000911713,
-0.3726029396057129,
0.17589345574378967,
0.020417027175426483,
-0.020065881311893463,
0.15440331399440765,
0.022314028814435005,
0.07126718759536743,
0.40816253423690796,
0.023722749203443527,
-0.09550199657678604,
0.06153099238872528,
0.29666125774383545,
-0.4601507782936096,
-0.14826662838459015,
0.07123624533414841,
-0.7219860553741455,
-0.19630631804466248,
0.17424343526363373,
-0.8284920454025269,
-0.2545880377292633,
0.061008140444755554,
-0.39276087284088135,
-0.08551348000764847,
0.17306606471538544,
0.17148897051811218,
0.18097126483917236,
-0.052858322858810425,
0.1882592886686325,
0.1368212103843689,
0.2517668902873993,
-0.8865822553634644,
-0.22639720141887665,
0.3290417492389679,
0.3506850600242615,
0.20440168678760529,
0.3816679120063782,
-0.0977342277765274,
0.3288725018501282,
0.18266458809375763,
-0.328444242477417,
0.17793047428131104,
0.12668129801750183,
-0.40106329321861267,
0.3227806091308594,
0.3447199761867523,
0.0593208447098732,
0.3628999590873718,
0.04722976312041283,
-0.028910581022500992,
0.2214980125427246,
-0.06332791596651077,
-0.2923601269721985,
0.31938689947128296,
0.238272026181221,
-0.02855757437646389,
0.22796227037906647,
0.23114889860153198,
0.6979764699935913,
0.349968284368515,
0.2892162501811981,
-0.5836579203605652,
-0.0707777664065361,
0.07521533966064453,
-0.6409361362457275,
-0.15134556591510773,
0.14659897983074188,
-0.04959860071539879,
0.19234724342823029,
0.09170912206172943,
-0.31183338165283203,
0.08766964823007584,
-0.01518927700817585,
-0.109690360724926,
0.4079703688621521,
0.43238621950149536,
0.513784646987915,
0.3471947908401489,
0.345846563577652,
0.5843204855918884,
0.3079495429992676,
0.5296638011932373,
0.27229276299476624,
0.3338673412799835,
-0.014257040806114674,
0.04300389811396599,
0.17145727574825287,
0.0758131593465805,
0.6874297857284546,
0.31372952461242676,
-0.09539763629436493,
0.5412294864654541,
0.3102956712245941,
0.12219583988189697,
-0.3372313976287842,
0.27878502011299133,
0.27245384454727173,
-0.12182463705539703,
0.41866201162338257,
0.21016116440296173,
-0.397146612405777,
0.048762813210487366,
0.04871738702058792,
0.7822486758232117,
0.6700632572174072,
-0.0037055574357509613,
0.1078309491276741,
0.2103937715291977,
-0.007229298818856478,
-0.8606013059616089,
-0.20657558739185333,
0.36107203364372253,
-0.13903777301311493,
0.09481199830770493,
0.26962852478027344,
-0.6246015429496765,
-0.39410290122032166,
0.05537815019488335,
0.13421516120433807,
0.1989496648311615,
-0.10565516352653503,
-0.08308777958154678,
0.1550266295671463,
0.23925644159317017,
-0.2874351739883423,
0.4391411542892456,
0.11854731291532516,
0.8359943628311157,
0.6444623470306396,
-0.06435680389404297,
-0.5715854167938232,
-0.18370233476161957,
-0.014891362749040127,
-0.3414570987224579,
-0.12815530598163605,
0.04814128577709198,
0.625150203704834,
0.3424444794654846,
0.0644240453839302,
-0.6561593413352966,
-0.11114088445901871,
0.05941387265920639,
-0.3701525926589966,
0.38652968406677246,
-0.07504836469888687,
-0.1233527809381485,
0.06667066365480423,
0.5063886046409607,
-0.08956876397132874,
0.24273769557476044,
0.0889861211180687,
0.01858711987733841,
0.22146272659301758,
0.03464415669441223,
0.364675909280777,
0.24633502960205078,
0.2516973316669464,
-0.8152404427528381,
-0.19743485748767853,
0.2561274468898773,
0.752403199672699,
0.24306251108646393,
0.25567761063575745,
0.8613693714141846,
0.18594501912593842,
0.31247565150260925,
-0.18455980718135834,
0.4163309335708618,
0.4654316008090973,
-0.17550848424434662,
0.18611933290958405,
0.10395390540361404,
-0.20203591883182526,
0.1894693672657013,
0.3611351549625397,
-0.2316148430109024,
0.2879393398761749,
0.4029020667076111,
-0.25177034735679626,
0.0004678900877479464,
0.15659791231155396,
0.056272946298122406,
-0.005482759326696396,
0.327380508184433,
0.0645504966378212,
0.2981276512145996,
-0.0761532336473465,
-0.3783204257488251,
0.3697282373905182,
0.4961833953857422,
0.13820482790470123,
0.3923412561416626,
0.4285162389278412,
0.4967848062515259,
0.26174259185791016,
0.15045683085918427,
-0.32290124893188477,
0.405470073223114,
0.3717191815376282,
-0.4058476686477661,
0.2105219066143036,
-0.14843915402889252,
0.18558229506015778,
0.21475842595100403,
0.0004228730977047235,
0.3806905746459961,
0.3196658194065094,
-0.007854731753468513,
-0.06186399608850479,
0.11361893266439438,
-0.06530089676380157,
-0.33491191267967224,
-0.10935261100530624,
0.1844749003648758,
-0.5772836208343506,
-0.10242824256420135,
-0.15287044644355774,
-0.19816768169403076,
0.2798311412334442,
0.058676280081272125,
0.5038716793060303,
0.21628770232200623,
0.2064703106880188,
0.9548079967498779,
0.2735384702682495,
0.14930570125579834,
0.030697762966156006,
0.18448033928871155,
-0.09395340830087662,
-0.4037002921104431,
0.059119611978530884,
-0.10729175060987473,
0.4142637252807617,
0.25461244583129883,
0.2732390761375427,
-0.4328113794326782,
0.048748474568128586,
-0.16465304791927338,
-0.20565210282802582,
0.0801386684179306,
0.008279274217784405,
-0.4157364070415497,
0.33587646484375,
0.3299355208873749,
0.3215751647949219,
0.3430532217025757,
-0.04369581490755081,
-0.11516065150499344,
0.038142863661050797,
0.358844518661499,
-0.09361634403467178,
0.38612961769104004,
0.2978282570838928,
-0.16739027202129364,
-0.015977928414940834,
0.29121485352516174,
-0.3738972246646881,
-0.13187816739082336,
0.06770362704992294,
-0.1626240611076355,
0.43718221783638,
0.28847143054008484,
-0.03402944654226303,
0.2757842242717743,
-0.05021156743168831,
0.6067240238189697,
0.3392874002456665,
0.13017435371875763,
0.9451349973678589,
0.2825816869735718,
0.41950562596321106,
0.22232569754123688,
0.37681394815444946,
0.31401655077934265,
-0.2576563060283661,
0.4218750298023224,
0.31811442971229553,
-0.6249445080757141,
-0.12238751351833344,
0.09981884062290192,
0.4739753007888794,
0.18005876243114471,
0.3136318027973175,
0.45272308588027954,
0.21423828601837158,
-0.07089821994304657,
0.0997648760676384,
0.1301342397928238,
0.27142295241355896,
-0.5037774443626404,
-0.027607450261712074,
0.05965743958950043,
-0.7186303734779358,
-0.34813401103019714,
0.49592098593711853,
0.11407356709241867,
0.28232067823410034,
0.3459659516811371,
-0.4215339124202728,
0.02227424643933773,
0.2538239061832428,
0.9099949598312378,
0.24475112557411194,
0.16314782202243805,
0.39413362741470337,
0.4306314289569855,
0.29025697708129883,
-0.23894409835338593,
-0.06732381880283356,
0.5070929527282715,
0.07702227681875229,
0.23822592198848724,
0.3227538764476776,
-0.6442299485206604,
-0.19410638511180878,
0.0670785903930664,
-0.5183112025260925,
-0.11625690758228302,
0.027705196291208267,
0.3123953640460968,
0.42819279432296753,
0.45728614926338196,
-0.2807057499885559,
0.07619929313659668,
0.07008126378059387,
0.633156955242157,
0.2890407145023346,
0.048088014125823975,
0.786850094795227,
0.35184118151664734,
0.29763492941856384,
0.7105143666267395,
0.28776153922080994,
0.22035396099090576,
0.9486130475997925,
0.2074684351682663,
-0.023948296904563904,
-0.5795848965644836,
-0.06824664026498795,
-0.009835612960159779,
0.0022736485116183758,
0.20743386447429657,
-0.052276283502578735,
-0.4250943064689636,
0.30155789852142334,
0.33677974343299866,
-0.5578891038894653,
-0.15087518095970154,
0.20124666392803192,
-0.9015425443649292,
-0.22530154883861542,
0.4909766912460327,
0.2800813317298889,
0.2742992639541626,
-0.07266402989625931,
0.4452398419380188,
0.3817513883113861,
0.07473186403512955,
-0.14339318871498108,
0.09942114353179932,
0.1064600721001625,
-0.2193569540977478,
0.14052481949329376,
0.3596692383289337,
-0.06113168224692345,
0.21167117357254028,
-0.0954015925526619,
-0.3090727925300598,
0.3984682559967041,
0.0025862499605864286,
0.7023258209228516,
0.712091326713562,
-0.15158897638320923,
-0.2897873520851135,
0.35797035694122314,
0.09705834835767746,
0.6533560752868652,
0.28832581639289856,
-0.13011212646961212,
-0.283523291349411,
0.21396315097808838,
0.26554152369499207,
-0.4382138252258301,
0.3552233874797821,
0.2796226441860199,
0.005883028265088797,
0.4001024067401886,
0.5690227150917053,
0.0560515858232975,
0.3161810338497162,
0.12950946390628815,
0.3783262073993683,
0.17949926853179932,
0.07324039191007614,
0.8013426661491394,
0.21209470927715302,
0.1609344333410263,
0.274068146944046,
0.17394867539405823,
0.3430873453617096,
-0.14035992324352264,
0.29021233320236206,
0.3410472869873047,
-0.38292184472084045,
0.37176674604415894,
0.28114283084869385,
-0.3929075300693512,
0.19712382555007935,
0.02569868229329586,
0.7163615822792053,
0.4466484785079956,
0.010761267505586147,
0.47964558005332947,
0.21463710069656372,
-0.10759756714105606,
-0.213753342628479,
0.4110579192638397,
0.20917290449142456,
0.5131968855857849,
0.41064634919166565,
-0.03557701036334038,
-0.6170638799667358,
-0.3642350137233734,
-0.02714056335389614,
-0.6688354015350342,
-0.24557852745056152,
0.4127521216869354,
-0.36329713463783264,
0.3230229616165161,
-0.06920342147350311,
0.05232164263725281,
0.28475213050842285,
-0.13852886855602264,
-0.17850661277770996,
0.3541879951953888,
0.35663875937461853,
-0.21536146104335785,
-0.014059149660170078,
0.5219149589538574,
-0.041797053068876266,
0.29935017228126526,
0.28811728954315186,
-0.7826017141342163,
-0.26268261671066284,
-0.08306951820850372,
-0.13396133482456207,
0.3179076611995697,
0.21020130813121796,
0.2313418686389923,
0.1781347543001175,
0.16034705936908722,
0.5803250670433044,
0.22878943383693695,
0.16437913477420807,
-0.021288394927978516,
0.13993513584136963,
-0.0765300840139389,
-0.5469630360603333,
-0.09217469394207001,
0.34870344400405884,
-0.37667837738990784,
0.1609155833721161,
0.28021058440208435,
-0.587972104549408,
-0.21042606234550476,
0.45754560828208923,
0.31950289011001587,
0.3788122832775116,
0.2383187860250473,
0.1735207438468933,
0.19146357476711273,
0.27018195390701294,
0.29321420192718506,
0.1877848505973816,
0.31281596422195435,
-0.06659785658121109,
0.21458905935287476,
0.056028250604867935,
-0.7343832850456238,
-0.3195158541202545,
0.3246587812900543,
-0.13976125419139862,
0.041295651346445084,
-0.04894885793328285,
0.5255492925643921,
0.2464275360107422,
0.18075771629810333,
-0.3556539714336395,
-0.040672507137060165,
0.5576119422912598,
0.2044084221124649,
0.3376188576221466,
0.24358485639095306,
-0.31555742025375366,
-0.10102429986000061,
-0.071272112429142,
0.559985339641571,
0.37973082065582275,
-0.16032730042934418,
-0.37660568952560425,
0.3094345033168793,
0.27918267250061035,
0.047823935747146606,
0.230572909116745,
0.19218015670776367,
-0.004195706453174353,
0.17540544271469116,
0.10069030523300171,
0.7028530240058899,
0.2052435576915741,
-0.025050213560461998,
0.2296428233385086,
0.182650625705719,
0.21650083363056183,
-0.38852426409721375,
0.1282913237810135,
0.27929413318634033,
0.5469397306442261,
0.3911072611808777,
0.40336373448371887,
-0.32577818632125854,
-0.02837899513542652,
0.3015621304512024,
-0.7129649519920349,
-0.29489949345588684,
0.2561047673225403,
0.0387871153652668,
0.26254281401634216,
0.45364898443222046,
-0.06353793293237686,
0.30168911814689636,
0.05821509659290314,
-0.3711014688014984,
0.08691245317459106,
0.08123499155044556,
-0.003030024701729417,
0.4184483587741852,
0.012339652515947819,
0.6344984769821167,
0.28019970655441284,
0.23904789984226227,
-0.4276634454727173,
0.2758415937423706,
-0.11289598047733307,
-0.4118245542049408,
-0.06945627182722092,
-0.15334297716617584,
-0.32513830065727234,
0.1294763684272766,
0.21225163340568542,
0.08059675991535187,
0.20073945820331573,
0.41970592737197876,
-0.32692214846611023,
0.12896563112735748,
0.12914130091667175,
0.4677039682865143,
0.4222794473171234,
0.41293659806251526,
-0.37941959500312805,
0.07091334462165833,
0.018509145826101303,
0.2700459957122803,
0.2599708139896393,
-0.004489833023399115,
0.704354465007782,
0.3750213384628296,
0.0023149712942540646,
0.0242290198802948,
0.11515675485134125,
0.5000040531158447,
-0.009101402014493942,
0.22602878510951996,
-0.0384388193488121,
-0.27208706736564636,
0.36132389307022095,
0.27977555990219116,
0.520893394947052,
0.19481799006462097,
-0.19003835320472717,
-0.27466467022895813,
0.2148975133895874,
0.4082271158695221,
-0.20420758426189423,
0.12244351208209991,
0.26547542214393616,
-0.6906754374504089,
-0.280163049697876,
-0.04793672636151314,
-0.36967507004737854,
0.2867705821990967,
-0.04860951006412506,
0.2330796718597412,
0.3265593647956848,
0.3798261284828186,
-0.2527264952659607,
0.3920479714870453,
0.38168469071388245,
0.28934594988822937,
0.33409106731414795,
0.28686049580574036,
-0.04537117853760719,
0.14115408062934875,
0.32576069235801697,
-0.08677180111408234,
0.31107938289642334,
0.03503381460905075,
0.14769859611988068,
0.07126755267381668,
0.3755526840686798,
0.3758286237716675,
0.37706631422042847,
0.07286720722913742,
-0.8273723721504211,
-0.2147669941186905,
-0.023311037570238113,
-0.4023405611515045,
0.14099577069282532,
0.02144494280219078,
0.36691543459892273,
0.1963241845369339,
0.5442509651184082,
-0.006247855257242918,
0.26063692569732666,
0.05836040526628494,
-0.7763437032699585,
-0.2806205451488495,
0.5362634062767029,
0.08169323951005936,
0.3679908514022827,
0.12341612577438354,
0.6252750158309937,
0.34761929512023926,
0.4120754301548004,
-0.22972191870212555,
0.3294002413749695,
0.41870957612991333,
0.28203243017196655,
0.25055477023124695,
-0.0569305419921875,
0.24801573157310486,
0.21673226356506348,
0.4085664749145508,
0.5537648797035217,
0.30228856205940247,
0.4518595039844513,
-0.24735797941684723,
0.184574693441391,
0.03945229575037956,
-0.6607850790023804,
-0.22458672523498535,
-0.08062893897294998,
-0.5301340222358704,
-0.13965722918510437,
-0.12402059882879257,
0.1770799607038498,
0.3090401291847229,
0.24872249364852905,
-0.4051617681980133,
0.14647962152957916,
0.4178068935871124,
0.0384393185377121,
0.3021867573261261,
0.1914738267660141,
0.6795612573623657,
0.16506972908973694,
0.11666449904441833,
-0.3294137120246887,
0.41740506887435913,
-0.020910901948809624,
-0.1345902979373932,
-0.002527868375182152,
0.17306271195411682,
-0.2400178164243698,
0.05239028111100197,
0.18661922216415405,
-0.43482667207717896,
-0.07312818616628647,
0.2792329788208008,
-0.7928552031517029,
-0.3284758925437927,
0.2333194762468338,
0.46949630975723267,
0.17986875772476196,
0.028361208736896515,
-0.546794593334198,
-0.1775035858154297,
0.19877935945987701,
-0.37622031569480896,
0.25686749815940857,
0.44467389583587646,
-0.011903084814548492,
0.26313650608062744,
0.36688145995140076,
-0.07482779771089554,
0.26983359456062317,
0.09177136421203613,
-0.44258373975753784,
0.353411465883255,
0.12997251749038696,
0.8893631100654602,
0.16201651096343994,
0.3491246700286865,
-0.42284271121025085,
0.3165273666381836,
0.28386354446411133,
-0.38548731803894043,
0.32080158591270447,
-0.04360901191830635,
-0.4136447310447693,
0.22610105574131012,
-0.13641680777072906,
-0.3434966504573822,
-0.023470919579267502,
-0.04315423592925072,
-0.6542277336120605,
-0.1205153539776802,
0.00947094801813364,
0.7107555270195007,
0.30624228715896606,
0.2409987896680832,
0.5686367154121399,
0.26458993554115295,
0.0013708934420719743,
0.18562230467796326,
0.2358962893486023,
0.17188376188278198,
-0.2243206948041916,
0.4238683879375458,
0.2717258036136627,
0.8457981944084167,
0.2240612506866455,
-0.07837283611297607,
-0.09560742229223251,
0.12443176656961441,
0.09233248233795166,
0.5545040965080261,
0.4008653163909912,
-0.06334073096513748,
-0.7176742553710938,
-0.34147214889526367,
0.19757694005966187,
0.8721269965171814,
0.15095891058444977,
-0.07025305926799774,
-0.0033784315455704927,
0.27419888973236084,
0.16584886610507965,
-0.41583332419395447,
0.2137846201658249,
-0.013220238499343395,
-0.6877051591873169,
-0.3733491599559784,
0.19720403850078583,
-0.13201145827770233,
0.0969420075416565,
0.06470470130443573,
0.22215478122234344,
0.1838066130876541,
0.16992942988872528,
0.585236668586731,
0.3815033435821533,
0.10951976478099823,
-0.02175641432404518,
0.13345403969287872,
-0.1263260394334793,
0.46053221821784973,
0.31072086095809937,
-0.07781250774860382,
0.33044955134391785,
0.2259882688522339,
-0.08676983416080475,
-0.16775262355804443,
0.008381040766835213,
0.2351795881986618,
-0.05802946165204048,
0.1812259554862976,
0.10034088790416718,
0.7913957834243774,
0.5369535684585571,
0.24153433740139008,
-0.23297329246997833,
-0.04201476275920868,
0.28472673892974854,
0.6217412948608398,
0.24459122121334076};
#pragma HLS ARRAY_PARTITION variable=pcl dim=1 block factor=16
for (unsigned int i = 0; i < 1536; i++){
#pragma HLS PIPELINE II=1
	ap_fixed<8,1> temp = pcl[i];
	ap_uint<8> temp_uint = *reinterpret_cast< ap_uint<8>*>(&temp);
	PCL.write(temp_uint);
}
}




