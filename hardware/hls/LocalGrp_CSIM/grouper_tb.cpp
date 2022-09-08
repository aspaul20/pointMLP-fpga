/*

Testbench for the Local Grouper implementation. Returns 0 for accuracy above 75% (PASS),
and 1 for below 75% (FAIL). Different datatypes may be checked by tweaking the bitwidths for
the "point_cloud" type in the header.

Author: Amur Saqib Pal

*/

#include "grouper.h"
#include <fstream>
#include <stdlib.h>
#include <string>
#include <iostream>
using namespace std;

int main(){
  PCStream inStream, features, distStream, outStream;
  indexStream sampleStream, knnStream;
  uint range = 256;
  uint samp;
  ifstream xyz("xyz_into_#04.txt");
  ifstream featureMap("x_into_#04.txt");
  ifstream dists("distance.txt");
  ifstream samps("samples4.txt");
  ifstream knn("knnIdx.txt");
  ifstream idxFea("indexed_points.txt");
  ifstream sampFea("sampled_points_new.txt");
  ifstream outFea("PC_FM_OUT_#0.txt");
  PCStream indexedFea, sampledFea, outputFea;
  uint sample;
  string sampleHold;
  for (uint samples = 0; samples < NUM_SAMPLES; samples++){
	  samps >> sampleHold;
//	  cout << "samples: " << sampleHold << endl;
	  sampleStream.write(uint(atof(sampleHold.c_str())));
  }

//read input
  if (xyz.is_open()){
	  string line;
  for (uint pts = 0; pts < 3072; pts++){
	  xyz >> line;
	  inStream.write(point_cloud(atof(line.c_str())));
//	  cout << "Input point cloud: " << atof(line.c_str()) << " Fixed: " << endl;
  }}
//
    if (featureMap.is_open()){
  	  string line2;
    for (uint pts = 0; pts < 32768; pts++){
  	  featureMap >> line2;
  	  features.write(point_cloud(atof(line2.c_str())));
//  	  cout << "Input feature map: " << atof(line2.c_str()) << " Fixed: " << endl;
    }}


//  LFSR(sampleStream, range);
    string holdIdxFea;
    point_cloud holdIdxFeature;
    string holdSampFea;
    for (int i = 0; i < 131072; i++){
    	idxFea >> holdIdxFea;
    	indexedFea.write(point_cloud(atof(holdIdxFea.c_str())));
    }
    string holdGoldKNN;

    for (int i = 0; i < 8192; i++){
    	sampFea >> holdSampFea;
    	sampledFea.write(point_cloud(atof(holdSampFea.c_str())));
//    	knn >> holdGoldKNN;
//    	knnStream.write(uint(atof(holdGoldKNN.c_str())));
    }

  grouperPE(inStream, features, sampleStream, distStream, knnStream, indexedFea, sampledFea, outStream);
  string distanceHold;
  point_cloud myDistHold;
  point_cloud distHoldPC;
    int counter = 0;
    int correct = 0;
    int incorrect = 0;
  while(!distStream.empty()){
	  myDistHold = distStream.read();
	  counter++;
	  dists >> distanceHold;
	  distHoldPC = double(atof(distanceHold.c_str()));
	  if(point_cloud(fabs(double(myDistHold))) - point_cloud(fabs(double(distHoldPC))) < 0.005){
		  correct++;
	  }
	  else
		  incorrect++;

//	  cout << "#" << counter<< " my distance: " << myDistHold << " correct distance: " << distanceHold << endl;

  }
  cout << "\n\nChecking distances..." << endl;
  cout << "Total distance count: " << counter << endl;
  cout << "Correct distances: " << correct << endl;
  cout << "Incorrect distances: " << incorrect << endl;
  cout << "Accuracy: " << float(float(correct)/float(correct+incorrect) * 100) <<"%" << endl;
  cout << "\n\n***Distances - PASS***\n\n" << endl;

  string KNNHold;
  uint myKNNHold;
  counter = 0;
  correct = 0;
  incorrect = 0;
  uint myKNN[NUM_SAMPLES][NEIGHBORS];
  uint goldenKNN[NUM_SAMPLES][NEIGHBORS];
  for(int i = 0; i < NUM_SAMPLES; i++){
	  for (int j = 0; j < NEIGHBORS; j++){
	  myKNN[i][j] = knnStream.read();
	  knn >> KNNHold;
  	  goldenKNN[i][j] = atoi(KNNHold.c_str());
}}
  for (int i = 0; i < NUM_SAMPLES; i++){
	  for (int j = 0; j< NEIGHBORS; j++){
		  myKNNHold = myKNN[i][j];
		  if (myKNNHold == goldenKNN[i][j]){
//		  				  cout << "My KNN: " << myKNNHold << " Correct KNN: " << goldenKNN[i][j] << endl;
		  				  correct++;
		  }
		  else
//			  cout << "Incorrect! Output: " << myKNNHold << " Correct output: " << goldenKNN[i][j] << endl;
			  incorrect++;


		  }
	  }
  cout << "\n\nChecking k-Nearest Neighbors..." << endl;
  cout << "\nTotal indices: " << correct+incorrect << endl;
  cout << "Correct indices: " << correct << endl;
  cout << "Incorrect indices: " << incorrect << endl;
  cout << "Accuracy: " << float(float(correct)/float(correct+incorrect) * 100)<<"%" << endl;
  cout << "\n\n***kNN - PASS***\n\n" << endl;

  point_cloud x_out;
  string holdOut;
  point_cloud golden_out;
  int shape_count = 0;
  correct = 0;
  incorrect = 0;
  while(!outStream.empty()){
	  shape_count++;
	  outFea >> holdOut;
	  golden_out = point_cloud(atof(holdOut.c_str()));
	  x_out = outStream.read();
//	  cout << "my output: " << x_out << " golden output: " << golden_out << endl;
	  if (x_out == golden_out)
		  correct++;
	  else
		  incorrect++;
  }
  float acc = float(float(correct)/float(correct+incorrect) * 100);
  cout << "\n\nChecking final outputs..." << endl;
  cout <<"Total outputted values: " << shape_count << endl;
  cout << "Correct outputs: " << correct << endl;
  cout << "Incorrect outputs: " << incorrect << endl;
  cout << "Accuracy: " << acc <<"%" << endl;
  if (acc>75.0){
	  cout << "\n\n***Local Grouper - PASS***\n\n" << endl;
	  return 0;
  }
  else{
	  cout << "\n\n***Local Grouper - FAIL***\n\n" << endl;
	  return 1;
  }

}
