#include <stdio.h>
#define ARR_SIZE 3

int main() {
    int arr[ARR_SIZE], sortedArr[ARR_SIZE];

    void swap(int *a, int *b) {
        int x;
        x = *a;
        *a = *b;
        *b = x;
    }

    void checkArr(int *a[]) {
        for (int i = 0; i < ARR_SIZE - 1; i++) {
            if ((int)a[i] > (int)a[i + 1]) {
                swap(&a[i], &a[i + 1]);
                checkArr(&sortedArr);
            }
        }
    }

    scanf("%d%d%d", &arr[0], &arr[1], &arr[2]);
    for (int i = 0; i < ARR_SIZE; i++) sortedArr[i] = arr[i];

    checkArr(&sortedArr);

    for (int i = 0; i < ARR_SIZE; i++) printf("%d\n", sortedArr[i]);
    printf("\n");
    for (int i = 0; i < ARR_SIZE; i++) printf("%d\n", arr[i]);
    return 0;
}
