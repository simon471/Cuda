#include "cuda_runtime.h"
#include "cuda.h"
#include "device_launch_parameters.h"
#include "stdio.h"
#include <iostream>
using namespace std;

__global__ void mykernel() {
	cout << "HelloWorld!" << endl;
}

int main(){
	mykernel <<< 1,1>>> ();
	return 0;
}