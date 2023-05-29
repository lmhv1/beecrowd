#include <stdio.h>

int main() {
    double x, y;
    scanf("%lf%lf", &x, &y);

    if (x == 0 && y == 0) printf("Origem\n");
    else if (x == 0) printf("Eixo Y\n");
    else if (y == 0) printf("Eixo X\n");
    else if (x > 0) {               // x positivo
        if (y > 0) printf("Q1\n");  // x positivo, y positivo
        else printf("Q4\n");        // x positivo, y negativo
    } else if (x < 0) {             // x negativo
        if (y > 0) printf("Q2\n");  // x negativo, y positivo
        else printf("Q3\n");        // x negativo, y negativo
    }
    return 0;
}
