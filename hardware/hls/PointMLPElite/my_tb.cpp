#include "bnn-library.h"
#include "config.h"
//#include "tiny_cnn.h"
//#include <vector>
//#include "ap_int.h"
//#include <hls_stream.h>
//#include "ap_fixed.h"
//typedef hls::stream<ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>> PCStream;
#include <fstream>
#include <string>
#include <hls_math.h>
using namespace std;

//typedef unsigned long long ExtMemWord;
//unsigned int paddedSize(unsigned int in, unsigned int padTo) {
//  if(in % padTo == 0) {
//    return in;
//  } else {
//    return in + padTo - (in % padTo);
//  }
//}

//void inference(PCStream &out){
//	vector<ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>> img;
//	ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP> temp;
//
//	std::ifstream pc("random_point_cloud.txt");
//	string hold;
//	cout << "Pushing into vector..." << endl;
//	for (int i = 0; i < 512*3; i++){
//		pc >> hold;
//		cout << hold << endl;
//		temp = (ap_fixed<8, 7, AP_RND_ZERO, AP_WRAP>)(atof(hold.c_str()));
//		img.push_back(temp);
//	}
//
//	const unsigned int bitsPerExtMemWord = sizeof(ExtMemWord)*8;
//	const unsigned int count = 512*3;
//	// number of ExtMemWords per image
//	const unsigned int psi = paddedSize(512 * 8, bitsPerExtMemWord) / bitsPerExtMemWord;
//	// number of ExtMemWords per output
//	const unsigned int pso = paddedSize(40*8, bitsPerExtMemWord) / bitsPerExtMemWord;
//	ExtMemWord * packedImages = new ExtMemWord[(count * psi)];
//	ExtMemWord * packedOut = new ExtMemWord[(count * pso)];
//
//	tiny_cnn::chaninterleave_layer<tiny_cnn::activation::identity> interleaver(IMG_CH, 1 * IMG_DIM, false);
//	  // interleave and pack inputs
//	  for(unsigned int i = 0; i < count; i++) {
//	    tiny_cnn::vec_t interleaved = interleaver.forward_propagation(imgs[i], 0);
//	    quantiseAndPack<inWidth, 1>(interleaved, &packedImages[i * psi], psi);
//	  }
//	  cout << "Running prebuilt CIFAR-10 test for " << count << " images..." << endl;
//	  auto t1 = chrono::high_resolution_clock::now();
//	  // call the accelerator in compute mode
//	  BlackBoxJam((ap_uint<64> *)packedImages, (ap_uint<64> *)packedOut, false, 0, 0, 0, 0,0, count);


int main(){
//	PCStream out;
//	int elements;
//	inference(out);
//	while(!out.empty()){
//		cout << "img: " << out.read() << endl;
//		elements++;
//	}
//	cout << "Total: " << elements << endl;

	PCStream in;
	hls::stream<ap_uint<8>> out;
	ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> x;
	ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> y;
	ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> x_back;
//	ap_uint<64> x;
	std::ifstream pc("input_embedding.txt");
	string hold;
	hls::stream<ap_uint<64>> casted_in;
	std::ifstream out_emb("output_embedding.txt");
	float floatHold;

	ap_uint<64> x_int;
	for (int i =0 ; i < 512*3; i++){
		pc >> hold;
		x = (ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>)(atof(hold.c_str()));
		cout << "XXX " << x << endl;
		x_int  = *reinterpret_cast<ap_uint<8> *>(&x);
		x_back = *reinterpret_cast<ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> *>(&x_int);
		cout << "x : " << x << " x_int: " << x_int << " x_back: " << x_back << endl;

		in.write(x_int);
	}
//	StreamingCast<ap_fixed<8,1,AP_RND_ZERO,AP_WRAP>, ap_uint<64>>(in,casted_in,1);

	DoCompute(in, out, 1);
//	ap_uint<8> reader;
//	hold = "";
//	int correct = 0;
//	int incorrect = 0;
//
//	while (!out.empty()){
//		reader = out.read();
//		x = *reinterpret_cast<ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP> *>(&reader);
//		cout << " my out: " << x;
//		out_emb >> hold;
//		y = (ap_fixed<8, 1, AP_RND_ZERO, AP_WRAP>)(atof(hold.c_str()));
//		cout << "                gold out: " << y << endl;
//
//		if (fabs(float(x)) - fabs(float(y)) < 0.09){
////			cout << "CORRECT! x : " << x << " y: " << y << endl;
//			correct++;}
//		else
//			incorrect++;
//
//	}
//	cout << "\nTotal: " << correct+incorrect << endl;
//	cout << "Correct: " << correct << endl;
//	cout << "Incorrect: " << incorrect << endl;
//	cout << "Accuracy: " << float(correct)/float(correct+incorrect) * 100 << "%" << endl;
//	DoCompute(in, out, 1);


}
