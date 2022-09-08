#include <iostream>
#include <hls_stream.h>
#include <hls_math.h>
#include <ap_fixed.h>
#include <hls_video.h>
#include <ap_int.h>


typedef ap_fixed<16,8> point_cloud;
typedef hls::stream<uint> indexStream;
typedef unsigned int uint;
uint lfsr32, lfsr31;

uint shift_lfsr(uint *lfsr, uint polynomial_mask){
   int feedback;
   feedback = *lfsr & 1;
   *lfsr >>=1;

   if (feedback == 1)
      *lfsr ^= polynomial_mask;

   return *lfsr;
}

void init_lfsrs(){
  lfsr32 = 0x6;
  lfsr31 = 0x22;
		// lfsr32 = 0x39;
	  // lfsr31 = 0x163;
}
uint get_random(uint mask1, uint mask2){
	shift_lfsr (&lfsr32, mask1);
	return (shift_lfsr(&lfsr32, mask1) ^ shift_lfsr(&lfsr31, mask2)) & 0xfff;
}
uint randomGen(uint range){
	uint m1, m2;
	switch(range){
		case 512:
			{ m1 = 0x17C;
			  m2 = 0xA6;
			break;
			}
		case 256:
			{ m1 = 0xA6;
			  m2 = 0x69;
			break;
			}
		case 128:
			{  m1 = 0x69;
			   m2 = 0x36;
			break;
			}
		case 64:
			{  m1 = 0x36;
			   m2 = 0x1D;
			break;
			}
	}
	return get_random(m1, m2);
}

void LFSR(indexStream &sampleStream, uint RANGE){
  uint hold;
  init_lfsrs();
  for (uint samples = 0; samples < RANGE; samples++){
#pragma HLS PIPELINE II=1
    hold = randomGen(RANGE);
    sampleStream.write(hold);
  }
}


template<
		 uint IFM_CH,
		 uint POINTS,
		 uint NEIGHBORS,
		 uint NUM_SAMPLES
		 >

void grouperPE(hls::stream<ap_uint<8>> &inStream,hls::stream<ap_uint<8>> &features, hls::stream<ap_uint<8>> &outStream){

  hls::LineBuffer<POINTS,3,point_cloud> inputPC;
  hls::LineBuffer<POINTS,IFM_CH,point_cloud> featurePC;
  indexStream sampleStream;
#pragma HLS STREAM variable=sampleStream depth=256
  point_cloud input, temp;
  point_cloud x, y, z;
  point_cloud x_sample, y_sample, z_sample;
  point_cloud distances[NUM_SAMPLES][POINTS];
  point_cloud indexedFeatures[NUM_SAMPLES][NEIGHBORS][IFM_CH];
  point_cloud sampledFeatures[NUM_SAMPLES][IFM_CH];
  uint sampStore[NUM_SAMPLES];

  uint sample_val, min_index;
  uint indices[NUM_SAMPLES][POINTS];
  uint knnIndices[NUM_SAMPLES][NEIGHBORS];
#pragma HLS ARRAY_PARTITION variable=knnIndices dim=1 block factor=4
#pragma HLS ARRAY_PARTITION variable=indices dim=1 block factor=4
#pragma HLS ARRAY_PARTITION variable=distances dim=1 block factor=4

  LFSR(sampleStream,NUM_SAMPLES);

  //Generate samples
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
#pragma HLS PIPELINE
      sampStore[samples] = sampleStream.read();
    }
  ap_uint<8> coord;
  // Fill the input buffer
//  std::cout << "Reading point cloud..." << std::endl;
  for (uint points = 0; points < POINTS; points++){
	  for (uint ch = 0; ch < 3; ch++){
#pragma HLS PIPELINE
	  coord = inStream.read();
      x = *reinterpret_cast<point_cloud *> (&coord);
      inputPC.shift_pixels_up(ch);
      inputPC.insert_bottom_row(x, ch);
	  }
  }
//  std::cout << "Point cloud OK!!!" << std::endl;

  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
#pragma HLS PIPELINE

      sample_val = sampStore[samples];
      sampStore[samples] = sample_val;
      x_sample = inputPC.getval(sample_val, 0);
      y_sample = inputPC.getval(sample_val, 1);
      z_sample = inputPC.getval(sample_val, 2);

      for (uint points = 0; points < POINTS; points++){
//#pragma HLS PIPELINE II=1

        x = inputPC.getval(points, 0);
        y = inputPC.getval(points, 1);
        z = inputPC.getval(points, 2);
        distances[samples][points] = point_cloud((pow(float(x_sample-x), float(2)) + pow(float(y_sample-y), float(2)) + pow(float(z_sample-z), float(2))));
        indices[samples][points] = points;
      }
  }
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
#pragma HLS PIPELINE
    for (uint i =0 ; i< POINTS ;i++){
        min_index = i;
        for (uint j= i+1; j<POINTS ;j++){
//        	#pragma HLS PIPELINE II=1

            if(distances[samples][j] < distances[samples][min_index]){
                  min_index = j;
              }
        }
        point_cloud temp = distances[samples][i];
        distances[samples][i] = distances[samples][min_index];

        distances[samples][min_index] = temp;
        indices[samples][i] = min_index;
     }
  }

//   Select neighbors
   for (uint samples = 0; samples < NUM_SAMPLES; samples++){
     for (uint neighbors = 0; neighbors < NEIGHBORS; neighbors++){
    	#pragma HLS PIPELINE II=1
      knnIndices[samples][neighbors] = indices[samples][neighbors];
     }
   }
   for (uint samples = 0; samples < NUM_SAMPLES; samples++){
     for (uint i =0 ; i< NEIGHBORS-1 ;i++){
       min_index = i;
       for (uint j= i+1; j<NEIGHBORS-1 ;j++){
#pragma HLS PIPELINE II=1
    	 if(knnIndices[samples][j] < knnIndices[samples][min_index]){
    	      min_index = j;
    	 }
       }

       uint temp = knnIndices[samples][i];
       knnIndices[samples][i] = knnIndices[samples][min_index];
       knnIndices[samples][min_index] = temp;
       }
    }

   //read IFM
  point_cloud chan_read;
  for (uint points = 0; points < POINTS; points++){
	  for (uint channels = 0; channels < IFM_CH; channels++){
		coord = features.read();
        chan_read = *reinterpret_cast<point_cloud *>(&coord);
        featurePC.shift_pixels_up(channels);
        featurePC.insert_bottom_row(chan_read, channels);
    }}
  //get knn-idxd ifm
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
	  sample_val = sampStore[samples];
    for (uint neighbors = 0; neighbors < NEIGHBORS; neighbors++){
    	for (uint channels = 0; channels < IFM_CH; channels++){
    	#pragma HLS PIPELINE II=1
    		indexedFeatures[samples][neighbors][channels] = featurePC.getval(knnIndices[samples][neighbors], channels);
    	}
    }
  }

  //get sample-idxd ifm
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
	  sample_val = sampStore[samples];
	  for (uint channels = 0; channels < IFM_CH; channels++){
#pragma HLS PIPELINE II=1
		  sampledFeatures[samples][channels] = featurePC.getval(sample_val, channels);
  }}

  //concatenate

  ap_uint<8> hold;

  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
#pragma HLS PIPELINE

	for (uint neighbors = 0; neighbors < NEIGHBORS; neighbors++){
		for (uint channels = 0; channels < IFM_CH; channels++){
			hold = *reinterpret_cast<ap_uint<8> *>(& indexedFeatures[samples][neighbors][channels]);
	    	outStream.write(hold);
    	}
		for (uint channels = 0; channels < IFM_CH; channels++){
			hold = *reinterpret_cast<ap_uint<8> *>(& sampledFeatures[samples][channels]);
    		outStream.write(hold);
		}
    }
  }

}


