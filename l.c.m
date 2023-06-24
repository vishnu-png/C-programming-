#include <stdio.h>

int main() {
//printf("Harsha")
    int num1, num2, i, gcd, lcm;
    
    printf("Enter two numbers: ");
    scanf("%d %d", &num1, &num2);
    
    // Find the G.C.D. using the Euclidean algorithm
    for (i = 1; i <= num1 && i <= num2; i++) {
        if (num1 % i == 0 && num2 % i == 0) {
            gcd = i;
        }
    }
    
    // Find the L.C.M. using the formula: L.C.M. = (num1 * num2) / G.C.D.
    lcm = (num1 * num2) / gcd;
    
    printf("The G.C.D. of %d and %d is %d\n", num1, num2, gcd);
    printf("The L.C.M. of %d and %d is %d", num1, num2, lcm);
    
    return 0;
}
