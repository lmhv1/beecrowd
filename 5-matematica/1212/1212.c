#include <stdio.h>

int mod10(int x) {
    x%=10;
    return x;
}

int main(void) {
    int in1, in2, sum, carry=0, sB=0; // sB = adiciona 1 na proxima operação

    while (1) {
        fflush(stdin);
        scanf("%d %d", &in1, &in2);
        if (in1==0 && in2==0) break;

        while (1) {
            if (in1==0 && in2==0) break;
            sum = mod10(in1) + mod10(in2);

            if (sB) {
                sum++;
                sB--;
            }
            if (sum>=10) {
                sB++;
                carry++;
            }

            in1/=10;
            in2/=10;
        }
        if (carry==0) printf("No carry operation.\n");
        else if (carry==1) printf("1 carry operation.\n");
        else printf("%d carry operations.\n", carry);

        carry=0;
        sB=0;
    }
}
