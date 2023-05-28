#include <stdio.h>

int main() {
    double n1, n2, n3, n4, n5;
    double med;
    scanf("%lf%lf%lf%lf", &n1, &n2, &n3, &n4);

    med = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1)) / 10;
    printf("Media: %.1lf\n", med);

    if (med >= 7) printf("Aluno aprovado.\n");
    else if (med < 5) printf("Aluno reprovado.\n");
    else if (5 <= med && med < 7) {
        printf("Aluno em exame.\n");

        scanf("%lf", &n5);
        printf("Nota do exame: %.1lf\n", n5);
        
        med = (med + n5) / 2;

        if (med >= 5) printf("Aluno aprovado.\n");
        else if (med < 5) printf("Aluno reprovado.\n");
        printf("Media final: %.1lf\n", med);
    }
    return 0;
}