#include <stdio.h>
#include <stdlib.h>

#define ARRAY_SIZE 100

void bubble_sort(int arr[], int n) {
    for (int i = 0; i < n - 1; i++) {
        for (int j = 0; j < n - i - 1; j++) {
            if (arr[j] > arr[j + 1]) {
                int temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
            }
        }
    }
}

void generate_random_array(int arr[], int n) {
    for (int i = 0; i < n; i++) {
        arr[i] = rand() % 1000; // Generates random numbers between 0 and 999
    }
}

int main() {
    int arr[ARRAY_SIZE];

    generate_random_array(arr, ARRAY_SIZE);

    //printf("Unsorted array: ");
    //for (int i = 0; i < ARRAY_SIZE; i++)
    //    printf("%d ", arr[i]);
    //printf("\n");

    bubble_sort(arr, ARRAY_SIZE);

    //printf("Sorted array: ");
    //for (int i = 0; i < ARRAY_SIZE; i++)
    //    printf("%d ", arr[i]);
    //printf("\n");

    return 0;
}

