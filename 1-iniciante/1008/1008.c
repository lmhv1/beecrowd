#include <stdio.h>

int main() {
    int number, hours;
    double value;
    scanf("%d%d%lf", &number, &hours, &value);
    printf("NUMBER = %d\n", number);
    printf("SALARY = U$ %.2lf\n", hours * value);
    return 0;
}
