#include <stdio.h>

int main() {
    int dist;
    double gas;
    scanf("%d%lf", &dist, &gas);
    printf("%.3lf km/l\n", dist / gas);
    return 0;
}