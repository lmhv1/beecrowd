#include <stdio.h>
#include <math.h>

int main() {
    float A, B, C, discriminant, root1, root2;
    scanf("%f%f%f", &A, &B, &C);

    if (A == 0) {
        printf("Impossivel calcular\n");
        return 0;
    }

    discriminant = (B * B) - (4 * A * C);
    if (discriminant < 0) {
        printf("Impossivel calcular\n");
        return 0;
    }

    root1 = (-B + sqrt(discriminant)) / (2 * A);
    root2 = (-B - sqrt(discriminant)) / (2 * A);
    printf("R1 = %.5f\n", root1);
    printf("R2 = %.5f\n", root2);
    return 0;
}