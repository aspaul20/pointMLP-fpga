#include <iostream>
#include <hls_stream.h>
#include <hls_math.h>
#include <ap_fixed.h>
#include <ap_int.h>

typedef unsigned int uint;
typedef ap_fixed<8,1> point_cloud;
typedef hls::stream<uint> indexStream;

//uint lfsr32, lfsr31;

void CloneStream(hls::stream<ap_uint<8>> &IN, hls::stream<ap_uint<8>> &out1, hls::stream<ap_uint<8>> &out2)
{
	ap_uint<8> data;
	for(unsigned int i = 0; i < 1536; i++)
	{
#pragma HLS PIPELINE II=1
		data = IN.read();
		out1.write(data);
		out2.write(data);
//		out3.write(data);
	}
}
void CloneStreamOnce(hls::stream<ap_uint<8>> &IN, hls::stream<ap_uint<8>> &out1)
{
	ap_uint<8> data;
	for(unsigned int i = 0; i < 1536; i++)
	{
#pragma HLS PIPELINE II=1
		data = IN.read();
		out1.write(data);
//		out3.write(data);
	}
}


uint shift_lfsr(uint &lfsr, uint polynomial_mask){
   int feedback;
   feedback = lfsr & 1;
   lfsr >>=1;

   if (feedback == 1)
      lfsr ^= polynomial_mask;

   return lfsr;
}



uint get_random(uint range, uint &lfsr31, uint &lfsr32){
   uint mask1, mask2;
   switch(range){
      case 512:
         { mask1 = 0x17C;
           mask2 = 0xA6;
         break;
         }
      case 256:
         { mask1 = 0xA6;
           mask2 = 0x69;
         break;
         }
      case 128:
         {  mask1 = 0x69;
            mask2 = 0x36;
         break;
         }
      case 64:
         {  mask1 = 0x36;
            mask2 = 0x1D;
         break;
         }
      case 32:
         {  mask1 = 0x1D;
			mask2 = 0x9;
         break;
         }
   }
   uint lfsr32_val = shift_lfsr(lfsr32, mask1);
   uint lfsr31_val = shift_lfsr(lfsr31, mask2);
   lfsr31 = lfsr31_val;
   lfsr32 = lfsr32_val;
   return (lfsr32_val ^ lfsr31_val) & 0xfff;
}

void LFSR(indexStream &sampleStream, uint RANGE){
  uint hold;
  uint lfsr31 = 0x22;
  uint lfsr32 = 0x6;
  for (uint samples = 0; samples < RANGE; samples++){
#pragma HLS UNROLL
    hold = get_random(RANGE, lfsr31, lfsr32);
    sampleStream.write(hold);
  }
}



template<typename T, typename U, typename LEN>
int findMin(T* array, U* indices, LEN SAM)
{
  int min_index = 0;
  T min_val = array[0];
  for (int i = 1; i < SAM; i++)
#pragma HLS PIPELINE
#pragma HLS UNROLL

  {
    if (array[i] < min_val)
    {
      min_val = array[i];
      min_index = indices[i];
    }
  }
  return min_index;
}

template<
		 uint IFM_CH,
		 uint POINTS,
		 uint NEIGHBORS,
		 uint NUM_SAMPLES
		 >
void grouperPE(hls::stream<ap_uint<8>> &inStream,hls::stream<ap_uint<8>> &features, hls::stream<ap_uint<8>> &outStream){

  point_cloud inputPC[512][3];
  point_cloud featurePC[POINTS][IFM_CH];
  indexStream sampleStream;
  point_cloud input, temp;
  point_cloud x, y, z;
  point_cloud x_sample, y_sample, z_sample;
  ap_fixed<16,8> distances[NUM_SAMPLES][POINTS];
  point_cloud indexedFeatures[NUM_SAMPLES][NEIGHBORS][IFM_CH];
  point_cloud sampledFeatures[NUM_SAMPLES][IFM_CH];
  uint sampStore[NUM_SAMPLES];
  uint sample_val, min_index;
  uint indices[NUM_SAMPLES][POINTS];
  uint knnIndices[NUM_SAMPLES][NEIGHBORS];

#pragma HLS ARRAY_PARTITION variable=inputPC dim=1 block factor=4
#pragma HLS ARRAY_PARTITION variable=featurePC dim=1 block factor=4
#pragma HLS ARRAY_PARTITION variable=knnIndices dim=1 block factor=4
#pragma HLS ARRAY_PARTITION variable=indices dim=1 block factor=4
#pragma HLS ARRAY_PARTITION variable=indexedFeatures dim=1 block factor=4
#pragma HLS ARRAY_PARTITION variable=sampledFeatures dim=1 block factor=4
#pragma HLS ARRAY_PARTITION variable=sampStore dim=1 block factor=4
#pragma HLS ARRAY_PARTITION variable=distances dim=1 block factor=8
#pragma HLS STREAM variable=sampleStream depth=256

  LFSR(sampleStream,NUM_SAMPLES);

  //Generate samples
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
#pragma HLS PIPELINE
#pragma HLS UNROLL
      sampStore[samples] = sampleStream.read();
    }

  ap_uint<8> coord;
  for (uint points = 0; points < 512; points++){
	  for (uint ch = 0; ch < 3; ch++){
#pragma HLS PIPELINE
#pragma HLS UNROLL
	  coord = inStream.read();
      x = *reinterpret_cast<point_cloud *> (&coord);
      inputPC[points][ch] = x;
	  }
  }

  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
      sample_val = sampStore[samples];
      sampStore[samples] = sample_val;
      x_sample = inputPC[sample_val][0];
      y_sample = inputPC[sample_val][1];
      z_sample = inputPC[sample_val][2];

      for (uint points = 0; points < POINTS; points++){
#pragma HLS PIPELINE
    	x = inputPC[points][0];
    	y = inputPC[points][1];
    	z = inputPC[points][2];
        distances[samples][points] = ((hls::pow(ap_fixed<16,8> (x_sample-x), ap_fixed<16,8> (2)) + hls::pow(ap_fixed<16,8> (y_sample-y), ap_fixed<16,8> (2)) + hls::pow(ap_fixed<16,8> (z_sample-z), ap_fixed<16,8> (2))));
        indices[samples][points] = points;
      }
  }

  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
    for (uint neighbors = 0; neighbors < NEIGHBORS; neighbors++){
#pragma HLS PIPELINE
      min_index = findMin(&distances[samples][0], &indices[samples][0], NUM_SAMPLES);
      knnIndices[samples][neighbors] = min_index;
//      distances[samples][min_index] = std::numeric_limits<point_cloud>::max();
      distances[samples][min_index] = 1.9;
    }
  }

   //read IFM
  point_cloud chan_read;
  for (uint points = 0; points < POINTS; points++){
	  for (uint channels = 0; channels < IFM_CH; channels++){
#pragma HLS PIPELINE
#pragma HLS UNROLL
		coord = features.read();
        chan_read = *reinterpret_cast<point_cloud *>(&coord);
        featurePC[points][channels] = chan_read;
    }}

  //get knn-idxd ifm
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
	  sample_val = sampStore[samples];
    for (uint neighbors = 0; neighbors < NEIGHBORS; neighbors++){
    	for (uint channels = 0; channels < IFM_CH; channels++){
    	#pragma HLS PIPELINE
    		indexedFeatures[samples][neighbors][channels] = featurePC[knnIndices[samples][neighbors]][channels];
    	}
    }
  }

  //get sample-idxd ifm
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
	  sample_val = sampStore[samples];
	  for (uint channels = 0; channels < IFM_CH; channels++){
#pragma HLS PIPELINE
		  sampledFeatures[samples][channels] = featurePC[sample_val][channels];
  }}

  //concatenate
  ap_uint<8> hold;
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
	for (uint neighbors = 0; neighbors < NEIGHBORS; neighbors++){
		for (uint channels = 0; channels < IFM_CH; channels++){
#pragma HLS PIPELINE
			hold = *reinterpret_cast<ap_uint<8> *>(& sampledFeatures[samples][channels]);
    		outStream.write(hold);
		}
		for (uint channels = 0; channels < IFM_CH; channels++){
#pragma HLS PIPELINE
			hold = *reinterpret_cast<ap_uint<8> *>(& indexedFeatures[samples][neighbors][channels]);
	    	outStream.write(hold);
    	}

    }
  }
}

