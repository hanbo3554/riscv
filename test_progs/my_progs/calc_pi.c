#include <stdio.h>

double calculate_pi_leibniz(int terms) {
    double pi = 0.0;
    int sign = 1;

    for (int i = 0; i < terms; i++) {
        pi += sign * (1.0 / (2 * i + 1));
        sign = -sign;
    }

    return pi * 4;
}

int main() {
    int terms = 1000000; // You can adjust the number of terms to improve accuracy
    double pi = calculate_pi_leibniz(terms);
    //printf("Estimated value of pi after %d terms: %.15f\n", terms, pi);
    return 0;
}
