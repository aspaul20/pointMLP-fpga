/*

Top-level function for Local Grouper implementation.
Modules:
	1. LFSR for Uniform Random Sampling
	2. k-Nearest neighbors
	3. Indexing
	4. Concatenation

Author: Amur Saqib Pal

*/

#include "grouper.h"
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


void grouperPE(PCStream &inStream,PCStream &features , indexStream &sampleStream, PCStream &distStream, indexStream &knnStream, PCStream &indexedFea, PCStream &sampledFea, PCStream &outStream){

  hls::LineBuffer<POINTS,CHANNELS,point_cloud> inputPC;
  hls::LineBuffer<POINTS,feature_channels,point_cloud> featurePC;

  point_cloud input, temp;
  point_cloud x, y, z;
  point_cloud x_sample, y_sample, z_sample;
  point_cloud distances[NUM_SAMPLES][POINTS];
  point_cloud indexedFeatures[NUM_SAMPLES][NEIGHBORS][feature_channels];
  point_cloud sampledFeatures[NUM_SAMPLES][feature_channels];
  uint sampStore[NUM_SAMPLES];

  uint sample_val, min_index;
  uint indices[NUM_SAMPLES][POINTS];
  uint knnIndices[NUM_SAMPLES][NEIGHBORS];
#pragma HLS ARRAY_PARTITION variable=knnIndices dim=1 block factor=4
#pragma HLS ARRAY_PARTITION variable=indices dim=1 block factor=4
#pragma HLS ARRAY_PARTITION variable=distances dim=1 block factor=4

  // Fill the input buffer
  for (uint points = 0; points < POINTS; points++){
      x = inStream.read();
      inputPC.shift_pixels_up(0);
      inputPC.insert_bottom_row(x, 0);
      y = inStream.read();
      inputPC.shift_pixels_up(1);
      inputPC.insert_bottom_row(y, 1);
      z = inStream.read();
      inputPC.shift_pixels_up(2);
      inputPC.insert_bottom_row(z, 2);
  }

  // Find distances
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){

      sample_val = sampleStream.read();
      sampStore[samples] = sample_val;
      x_sample = inputPC.getval(sample_val, 0);
      y_sample = inputPC.getval(sample_val, 1);
      z_sample = inputPC.getval(sample_val, 2);

      for (uint points = 0; points < POINTS; points++){
#pragma HLS PIPELINE II=1

        x = inputPC.getval(points, 0);
        y = inputPC.getval(points, 1);
        z = inputPC.getval(points, 2);
        distances[samples][points] = point_cloud((pow(float(x_sample-x), float(2)) + pow(float(y_sample-y), float(2)) + pow(float(z_sample-z), float(2))));
        indices[samples][points] = points;
        distStream.write(distances[samples][points]);
      }
  }
// Sort distances
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
    for (uint i =0 ; i< POINTS ;i++){
        min_index = i;
        for (uint j= i+1; j<POINTS ;j++){
        	#pragma HLS PIPELINE II=1

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
// 	 Sort neighbors
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

    	  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
    		    for (uint neighbors = 0; neighbors < NEIGHBORS; neighbors++){

    	#pragma HLS PIPELINE II=1
      knnStream.write(knnIndices[samples][neighbors]);

    }
  }

  point_cloud chan_read;

  // Fill the feature buffer
  for (uint points = 0; points < POINTS; points++){
	  for (uint channels = 0; channels < feature_channels; channels++){
        chan_read = features.read();
        featurePC.shift_pixels_up(channels);
        featurePC.insert_bottom_row(chan_read, channels);
    }}

  // Index the feature map at k-NN
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
	  sample_val = sampStore[samples];
    for (uint neighbors = 0; neighbors < NEIGHBORS; neighbors++){
    	for (uint channels = 0; channels < feature_channels; channels++){
    	#pragma HLS PIPELINE II=1
    		indexedFeatures[samples][neighbors][channels] = featurePC.getval(knnIndices[samples][neighbors], channels);

    	}
    }
  }
  // Index the feature map at samples
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
	  sample_val = sampStore[samples];
	  for (uint channels = 0; channels < feature_channels; channels++){
#pragma HLS PIPELINE II=1
		  sampledFeatures[samples][channels] = featurePC.getval(sample_val, channels);
  }}
  // Concatenate
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
	for (uint neighbors = 0; neighbors < NEIGHBORS; neighbors++){
		for (uint channels = 0; channels < feature_channels; channels++){
	    	outStream.write(indexedFeatures[samples][neighbors][channels]);
    	}
		for (uint channels = 0; channels < feature_channels; channels++){
    		outStream.write(sampledFeatures[samples][channels]);
		}
    }
  }

}
