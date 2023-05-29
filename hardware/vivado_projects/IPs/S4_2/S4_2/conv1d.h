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
		 short unsigned int IFMChannels,			// number of input feature maps
		 short unsigned int IFMDim,               	// length of input sequence
//		 short unsigned int PE,
		 short unsigned int SIMDWidth,          	// number of SIMD lanes
		 short unsigned int InputPrecision,         // precisions for the input activation
		 short unsigned int InputIntPrecision,      // input activation int bitwidth
		 short unsigned int OutputPrecision,		// precisions for the output activation // CAN BE DIFFERENT FROM InputPrecision
		 short unsigned int OutputIntPrecision		// output activation int bitwidth // CAN BE DIFFERENT FROM InputIntPrecision
		>
void Relu1D_NP(hls::stream<ap_uint<SIMDWidth * InputPrecision> > & in,
		    hls::stream<ap_uint<SIMDWidth * OutputPrecision> > & out)
{
//	CASSERT_DATAFLOW(IFMChannels % SIMDWidth == 0);

	typedef ap_fixed<InputPrecision, InputIntPrecision, AP_RND_ZERO, AP_WRAP> Input_t;
	typedef ap_fixed<OutputPrecision, OutputIntPrecision, AP_RND_ZERO, AP_WRAP> Output_t;
	const unsigned int synapseFold = IFMChannels / (SIMDWidth);

	const unsigned int duration = IFMDim * synapseFold;

	loop_dim:for (unsigned int i = 0; i < duration; i++)
	{
	#pragma HLS PIPELINE II=1

		ap_uint<SIMDWidth * InputPrecision> input = in.read();
		ap_uint<SIMDWidth * OutputPrecision> output;

		loop_simd:for (unsigned int simd = 0; simd < SIMDWidth; simd++)
		{
//

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
template<unsigned int ImgDim, unsigned int PoolDim, unsigned int NumChannels, unsigned int PE,
        unsigned int OutputSize
        >
void StreamingMaxPool_Precision_1d_NP(hls::stream<ap_uint<8> > & in,
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
//#pragma HLS UNROLL
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
//#pragma HLS UNROLL
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
//#pragma HLS UNROLL
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
		short unsigned int OutputIntPrecision,
		typename TW, typename TB>
void FCMac(hls::stream<ap_uint<SIMDWidth * InputPrecision> > & in,
		   hls::stream<ap_uint<PECount * OutputPrecision> > & out,
		   TW const &weights, TB const &biases)
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
#pragma HLS ARRAY_PARTITION variable=weights.m_weights complete dim=1
#pragma HLS ARRAY_PARTITION variable=biases.m_weights complete dim=2
    const unsigned int neuronFold = Neurons / PECount;
    const unsigned int synapseFold = Inputs / SIMDWidth;

    ap_uint<SIMDWidth * InputPrecision> input;
    ap_uint<PECount * OutputPrecision> output;

	Acc_t macRegisters[PECount][neuronFold];
//	int count = 0;
#pragma HLS ARRAY_PARTITION variable=macRegisters complete dim=1

	loop_init_ne:for(unsigned int ne = 0; ne < neuronFold; ne++)
	{
	#pragma HLS PIPELINE II=1

		loop_init_pe:for(unsigned int pe = 0; pe < PECount; pe++)
		{
//

			ap_int<BiasPrecision> temp_bias = biases.m_weights[pe][ne];
			Bias_t bias = *reinterpret_cast<Bias_t *>(&temp_bias);

			macRegisters[pe][ne] = (Acc_t)bias;

			//macRegisters[pe][ne] = (Acc_t)0.0;
		}
	}

	loop_dim:for(unsigned int sy = 0; sy < synapseFold; sy++)
	{
	#pragma HLS PIPELINE II=neuronFold

		input = in.read();
//		count++;
//		std::cout << "Count: " <<  count << std::endl;
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

					ap_int<WeightsPrecision> temp_weight = weights.m_weights[pe][ne * synapseFold + sy];
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
//


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



