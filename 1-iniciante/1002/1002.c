#include <stdio.h>

int main() {
    double area, PI = 3.14159, raio;
    scanf("%lf", &raio);
    area = raio * raio * PI;
    printf("A=%.4lf\n", area);
    return 0;
}
