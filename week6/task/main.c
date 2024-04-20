//main.c
#include<stdio.h>
#include "head.h"

void main() {
	int arr[] = {27, 6, 32, 23, 103, 112, 66, 7,123, 220, 14};
	
	sortArr(arr, 11);
	kSmallestSum(4, arr);
	kLargestSum(2, arr, 11);

}
