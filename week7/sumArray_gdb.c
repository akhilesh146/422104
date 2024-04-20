#include <stdio.h>

void bubbleSort(int arr[], int n) {
    for (int i = 0; i < n-1 ; i++) {
        for (int j = 0; j < n-i-1 ; j++) {
            // Introducing an incorrect condition here
            if (arr[j] > arr[j + 1]) {
                int temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
            }
        }
    }
}

int main() {
    int arr[] = {7, 10, 4, 3, 20, 15};
    int n = sizeof(arr) / sizeof(arr[0]);

    printf("Array before sorting:\n");
    for (int i = 0; i < n; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");

    // Sorting the array using Bubble Sort
    bubbleSort(arr, n);

    printf("Array after sorting:\n");
    for (int i = 0; i < n; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");

    return 0;
}

