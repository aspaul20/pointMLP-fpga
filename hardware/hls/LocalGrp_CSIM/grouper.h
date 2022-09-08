/*

Header for Local Grouper implementation.
Author: Amur Saqib Pal

*/

#include <iostream>
#include <hls_stream.h>
#include <hls_math.h>
#include <ap_fixed.h>
#include <hls_video.h>
#include <ap_int.h>


#define POINTS 1024
#define NUM_SAMPLES 256
#define NEIGHBORS 16
#define BATCH 32
#define CHANNELS 3
#define POLY_MASK_10 0x32D
#define POLY_MASK_9 0x19F

//typedef ap_fixed<8,1> point_cloud;
typedef double point_cloud;
typedef unsigned int uint;
#define feature_channels 32

typedef hls::stream<point_cloud> PCStream;
typedef hls::stream<uint> indexStream;
typedef unsigned int uint;
using namespace std;
uint shift_lfsr(uint *lfsr, uint polynomial_mask);
void init_lfsrs();
uint get_random(uint mask1, uint mask2);
uint randomGen(uint range);
void LFSR(indexStream &sampleStream, uint RANGE);
void grouperPE(PCStream &inStream,PCStream &features , indexStream &sampleStream, PCStream &distStream, indexStream &knnStream, PCStream &indexedFea, PCStream &sampledFea, PCStream &outStream);
