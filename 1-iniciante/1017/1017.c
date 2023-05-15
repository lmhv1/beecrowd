#include <stdio.h>

int main() {
    int t, v;
    double kml = 12.0;
    scanf("%d%d", &t, &v);
    printf("%.3lf\n", (v / kml) * t);
    return 0;
}