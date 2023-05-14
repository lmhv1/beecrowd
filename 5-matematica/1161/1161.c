#include <stdio.h>

int main() {
    int i;
    long long m,n;
    while(scanf("%llu %llu",&m, &n)!=EOF) {
        if (m>0) for (i=m-1;i>1;i--) m*=i;
        else m=1;

        if (n>0) for (i=n-1;i>1;i--) n*=i;
        else n=1;

        printf("%llu\n",m+n);
    }
    return 0;
}