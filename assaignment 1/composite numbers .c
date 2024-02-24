#include <stdio.h>

int main() {
//printf("vishnu")
    int num, i, flag = 0;
    
    printf("Enter a positive integer: ");
    scanf("%d", &num);
    
    for(i=2; i<=num/2; i++) {
        if(num%i == 0) {
            flag = 1;
            break;
        }
    }
    
    if(flag == 1) {
        printf("%d is a composite number\n", num);
    } else {
        printf("%d is not a composite number\n", num);
    }
    
    return 0;
}
