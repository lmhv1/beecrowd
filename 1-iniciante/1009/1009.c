#include <stdio.h>

int main() {
    char name[30];
    double salary, sales;
    gets(name);
    scanf("%lf%lf", &salary, &sales);
    printf("TOTAL = R$ %.2lf\n", salary + (sales * 0.15));
    return 0;
}