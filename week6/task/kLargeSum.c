//kLargeSum.c
//sum of k largest number in arr

#include<stdio.h>
 
void kLargestSum(int k, int arr[], int n) {
 	
 	int sum=0;
 	
 	for (int i=n-1; i>n-k; i--) {
 		sum += arr[i];
 	}
 	printf("sum of the %d largest numbers is = %d \n",k, sum);
 	
 }
