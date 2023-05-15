#include <stdio.h>
#include <stdlib.h>

int main() {
    int a, b, c, big;
    scanf("%d%d%d", &a, &b, &c);
    big = (a + b + abs(a - b)) / 2;
    big = (big + c + abs(big - c)) / 2;
    printf("%d eh o maior\n", big);
    return 0;
}