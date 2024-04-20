#include <stdio.h>

// Function to calculate factorial
unsigned long long factorial(int n) {
    unsigned long long fact = 1;
    
    // Computing factorial iteratively
    for (int i = 1; i <= n; ++i) {
        fact *= i;
    }
    
    return fact;
}

int main() {
    int number;
    
    // Input the number
    printf("Enter a number: ");
    scanf("%d", &number);
    
    // Calculate factorial
    unsigned long long fact = factorial(number);
    
    // Print the result
    printf("Factorial of %d is %llu\n", number, fact);
    
    return 0;
}

