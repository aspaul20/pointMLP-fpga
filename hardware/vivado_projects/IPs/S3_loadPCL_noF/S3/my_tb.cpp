#include <stdio.h>
#include <string.h>
#include <math.h>
#include "bnn-library.h"
#define INPUT_SIZE 1536
#define CLASS_SIZE 16384


int main() {
	outSTREAM inCNV("out2_in3_Strm"), outCNV("out3_in4_Strm");

	ap_fixed<8, 1> x;
	ap_fixed<8, 1> y;
	std::string hold;
	hls::stream<ap_uint<8>> casted_in;
	ap_uint<64> x_int;
    float floatHold;

    FILE *pc = fopen("point_cloud.txt", "r");
    FILE *out_1 = fopen("output_POS.txt", "r");
    FILE *out_2 = fopen("outputS3.txt", "r");


    x = 0.0;
    x_int = 0;
    floatHold=0.0;

    for (int i = 0; i < CLASS_SIZE; i++){
    	char buffer[256];
    	fgets(buffer, sizeof(buffer), out_1);
    	char *element = strtok(buffer, " ");
    	floatHold = atof(element);
    	x = ap_fixed<8,1> (floatHold);
    	x_int = (ap_uint<64>)*reinterpret_cast<ap_uint<8> *>(&x);
    	inCNV.write(x_int);
    }

    computeS3(inCNV,outCNV);

	ap_uint<8> reader;
	hold = "";
	int correct = 0;
	int incorrect = 0;
    x = 0.0;
    x_int = 0;
    floatHold=0.0;

    while(!outCNV.empty()){
    		reader = ap_uint<8>(outCNV.read());
    		x = *reinterpret_cast<ap_fixed<8, 1> *>(&reader);
//    		std::cout << " my out: " << x;
    		char buffer[256];
    		fgets(buffer, sizeof(buffer), out_2);
    		char *element = strtok(buffer, " ");
    		floatHold = atof(element);
    		y = ap_fixed<8,1> (floatHold);
//    		std::cout << "                	gold out: " << y << std::endl;

    		if (fabs(fabs(float(x))-fabs(float(y))) < 0.05 ){
    			correct++;}
    		else{
    //			std::cout << "INCORRECT! x : " << x << " y: " << y << std::endl;
    			incorrect++;}

    	}

    		std::cout << "\nTotal: " << correct+incorrect << std::endl;
    		std::cout << "Correct: " << correct << std::endl;
    		std::cout << "Incorrect: " << incorrect << std::endl;
    		std::cout << "Accuracy: " << float(correct)/float(correct+incorrect) * 100 << "%" << std::endl;
    	if(correct > incorrect){
    		return 0;
    	}
    	return 1;
}


//#include "bnn-library.h"
//#include "conv1d.h"
//#include <fstream>
//
//int main(){
//
//	structStrm pointCL("INPUT_POINT_CLOUD"), swOut("OUTPUT_BLOCK");
//
//	ap_fixed<8, 1> x;
//	ap_fixed<8, 1> y;
//	std::ifstream pc("point_cloud.txt");
//	std::string hold;
//	hls::stream<ap_uint<8>> casted_in;
//	std::ifstream out_emb("output.txt");
//	std::string classes[40] = {"airplane","bathtub","bed","bench","bookshelf","bottle","bowl","car","chair","cone","cup","curtain","desk","door","dresser","Plower_pot","Glass_box","guitar","keyboard","lamp","laptop","mantel","monitor","night_stand","person","piano","plant","radio","range_hood","sink","sofa","stairs","stool","table","tent","toilet","tv_stand","vase","wardrobe","xbox"};
//	float floatHold;
//	ap_uint<8> x_int;
//	intAXIU temp;
//	for ( int i = 0; i < 262144; i++){
//
//		std::getline(pc, hold);
//		std::istringstream lineSTRM(hold);
//		std::string element;
//		lineSTRM >> element;
//		floatHold = stof(element);
//		x = ap_fixed<8,1> (floatHold);
//		x_int = *reinterpret_cast<ap_uint<8> *>(&x);
//		temp.data = x_int;
//		temp.keep=1; temp.strb=1; temp.user=1; temp.id=0; temp.dest=0;
//		pointCL << temp;
//
//	}
//
//	Classifier(pointCL, swOut);
//	intAXIU reader;
//	ap_uint<8> readInt;
//	hold = "";
//	int correct = 0;
//	int incorrect = 0;
//	float preds[40];
//	int CLASS = 0;
//	while(!swOut.empty()){
//		reader = swOut.read();
//		readInt = reader.data;
//		x = *reinterpret_cast<ap_fixed<8, 1> *>(&readInt);
//		preds[CLASS] = fabs(float(x));
//		CLASS++;
//	}
//
//	float maxx = preds[0];
//	float predClass;
//	for ( int pred = 0; pred < 40; pred++){
//		if(preds[pred] >= maxx){
//			maxx = preds[pred];
//			predClass = pred;
//		}
//	}
//			std::cout << "Class: " << predClass << " - " << classes[int(predClass)] << " \nProbability: " << maxx << std::endl;
//
//	return 0;
//
//
//
//}

//#include "bnn-library.h"
//#include "conv1d.h"
//#include <fstream>
//
//int main(){
//
////	static PCStream in;
//	hls::stream<ap_uint<8>> outSTR("FinalOutStrm");
//	PCStream outSTR2("FinalOutStrm8b");
//	ap_fixed<8, 1> x;
//	ap_fixed<8, 1> y;
//	std::ifstream pc("point_cloud.txt");
//	std::string hold;
//	hls::stream<ap_uint<8>> casted_in;
//	std::ifstream out_emb("output.txt");
//	ap_uint<8> in[1536];
//	ap_uint<8> out[16384];
//	float floatHold;
//	ap_uint<8> x_int;
//	for ( int i = 0; i < 512*3; i++){
//
//		std::getline(pc, hold);
//		std::istringstream lineSTRM(hold);
//		std::string element;
//		lineSTRM >> element;
//		floatHold = stof(element);
//		x = ap_fixed<8,1> (floatHold);
////		x =  *reinterpret_cast<ap_fixed<8, 1> *> (&floatHold);
//		x_int = *reinterpret_cast<ap_uint<64> *>(&x);
//		in[i] = x_int;
////		std::cout << " initread: " << x << "   " << in[i] << std::endl;
////		in.write(x_int);
//	}
////	Mem2Stream<8, 512*3>(in, outSTR);
////
////	while(!outSTR.empty()){
////		ap_uint<8> reader;
////
////		 hold="";
////		 		reader = outSTR.read();
////		 		x = *reinterpret_cast<ap_fixed<8, 1> *>(&reader);
////		 		std::cout << " my out: " << x << std::endl;
////	}
//	DoCompute(in, out);
//	ap_uint<8> reader;
//	hold = "";
//	int correct = 0;
//	int incorrect = 0;
//	Mem2Stream<8, 16384>(out, outSTR);
////	while(!outSTR.empty()){
////		correct++;
////
////	}
////	std::cout << "count: " << correct << std::endl;
//
////	StreamingDataWidthConverter_Batch<64, 8, 2048>(outSTR, outSTR2, 1);
//
////	for(int i = 0; i < 16384;i++){
//	while(!outSTR.empty()){
//		reader = outSTR.read();
//		x = *reinterpret_cast<ap_fixed<8, 1> *>(&reader);
//		std::cout << " my out: " << x;
//		std::getline(out_emb, hold);
//		std::istringstream blkSTRM(hold);
//		std::string element;
//		blkSTRM >> element;
//		floatHold = stof(element);
////		y = *reinterpret_cast<ap_fixed<8, 1> *>(&floatHold);
//		y = ap_fixed<8,1> (floatHold);
//
//		std::cout << "                	gold out: " << y << std::endl;
//
//		if (fabs(fabs(float(x))-fabs(float(y))) < 0.05 ){
//			correct++;}
//		else{
////			std::cout << "INCORRECT! x : " << x << " y: " << y << std::endl;
//
//			incorrect++;}
//
//	}
//		std::cout << "\nTotal: " << correct+incorrect << std::endl;
//		std::cout << "Correct: " << correct << std::endl;
//		std::cout << "Incorrect: " << incorrect << std::endl;
//		std::cout << "Accuracy: " << float(correct)/float(correct+incorrect) * 100 << "%" << std::endl;
//	if(correct > incorrect){
//		return 0;
//	}
//	return 1;
//
//
//
//}
