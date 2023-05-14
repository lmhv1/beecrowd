#include <stdio.h>

int main(void) {
    int blobs, dias;
    float comida;
    scanf("%d", &blobs);
    for (blobs; blobs>0; blobs--) {
        scanf("%f", &comida);
        dias = 0;
        while (comida > 1) {
            comida /= 2;
            dias++;
        }
        printf("%d dias\n", dias);
    }
    return;
}