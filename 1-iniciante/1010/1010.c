#include <stdio.h>

int main() {
    int part1, part2, qty1, qty2;
    double cost1, cost2;
    scanf("%d%d%lf", &part1, &qty1, &cost1);
    scanf("%d%d%lf", &part2, &qty2, &cost2);
    printf("VALOR A PAGAR: R$ %.2lf\n", (qty1 * cost1) + (qty2 * cost2));
    return 0;
}