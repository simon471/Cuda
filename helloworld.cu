#include "cuda_runtime.h"
#include "cuda.h"
#include "device_launch_parameters.h"
#include "stdio.h"

using namespace std;

__global__ void mykernel() {
	printf("Hello World!");
}

int main(){
	mykernel <<< 1,1>>> ();
	return 0;
}