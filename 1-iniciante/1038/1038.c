#include <stdio.h>

int main() {
    int code, qty;
    double prices[] = {4, 4.5, 5, 2, 1.5};
    scanf("%d%d", &code, &qty);

    printf("Total: R$ %.2lf\n", prices[code - 1] * qty);
    return 0;
}