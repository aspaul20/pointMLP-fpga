#include <hls_stream.h>
#include <ap_int.h>
#include <string.h>
#include "weights.hpp"
typedef hls::stream<ap_uint<8>> PCStream;
typedef hls::stream<ap_uint<32>> PRLStream;
typedef hls::stream<ap_uint<64>> outSTREAM;
void computeS1(outSTREAM &input, outSTREAM &output);
