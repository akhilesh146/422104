//kSmallSum.c
//sum of k smallest number in arr

#include<stdio.h>
 
void kSmallestSum(int k, int arr[]) {
 	
 	int sum=0;
 	
 	for (int i=0; i<k; i++) {
 		sum += arr[i];
 	}
 	printf("sum of the %d smallest numbers is = %d \n",k, sum);
 	
 }
