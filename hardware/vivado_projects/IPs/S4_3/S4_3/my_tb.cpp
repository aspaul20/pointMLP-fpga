#include <stdio.h>
#include <string.h>
#include <math.h>
#include "bnn-library.h"
#include "conv1d.h"
#define INPUT_SIZE 8192
#define CLASS_SIZE 40


int main() {

	outSTREAM inCNV("out4_1_in4_2_Strm"), outCNV("out4_2_in4_3_Strm");
	ap_uint<64> out[CLASS_SIZE];
	ap_fixed<8, 1> x;
	ap_fixed<8, 1> y;
	std::string hold;
	hls::stream<ap_uint<8>> casted_in;
	ap_uint<64> x_int;
    float floatHold;
    const char *classes[CLASS_SIZE] = {"airplane","bathtub","bed","bench","bookshelf","bottle","bowl","car","chair","cone","cup","curtain","desk","door","dresser","Plower_pot","Glass_box","guitar","keyboard","lamp","laptop","mantel","monitor","night_stand","person","piano","plant","radio","range_hood","sink","sofa","stairs","stool","table","tent","toilet","tv_stand","vase","wardrobe","xbox"};
    FILE *out_1 = fopen("outputS3.txt", "r");

    for (int i = 0; i < INPUT_SIZE; i++) {
        x_int = ap_uint<64> (rand());
        inCNV.write(x_int);
    }

    computeS4_3(inCNV, outCNV);

	ap_uint<8> reader;
	hold = "";
	int correct = 0;
	int incorrect = 0;
    x = 0.0;
    x_int = 0;
    floatHold=0.0;
    float preds[CLASS_SIZE];
	int predClass = 0;
    float maxx = -1;
    float xHigher;

    while(!outCNV.empty()){
    		reader = outCNV.read();
    		x = *reinterpret_cast<ap_fixed<8, 1> *>(&reader);
    		std::cout << " my out: " << x << std::endl;

    	}
    		std::cout << "\nTotal: " << correct+incorrect << std::endl;
    		std::cout << "Correct: " << correct << std::endl;
    		std::cout << "Incorrect: " << incorrect << std::endl;
    		std::cout << "Accuracy: " << float(correct)/float(correct+incorrect) * 100 << "%" << std::endl;
    		return 0;

//    for(unsigned int cnt = 0; cnt < CLASS_SIZE; cnt++){
//    		reader = ap_uint<8>(out[cnt]);
//    		x = *reinterpret_cast<ap_fixed<8, 1> *>(&reader);
//    		//std::cout << " my out: " << x;
//			xHigher = (float)x;
//        	preds[predClass] = fabs(xHigher);
//        	predClass++;
//    	}
//
//    for (int pred = 0; pred < CLASS_SIZE; pred++) {
//        if (preds[pred] >= maxx) {
//            maxx = preds[pred];
//    		std::cout << " my out: " << maxx;
//
//            predClass = pred;
//        }
//    }
//
//    printf("\n\nClass: %d - %s\nProbability: %f\n", predClass, classes[predClass], maxx);
//	return 0;
}
