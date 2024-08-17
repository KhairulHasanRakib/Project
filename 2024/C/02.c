/*
You must compute the area of trapezoid

In first line you have [a] means short base of the trapezoid.
In second line you have [b] means long base of the trapezoid.
In third line you have [h] means height.

One decimal number, the area of this trapezoid

Constraints:
0<a,b,c
*/

// Trapezoid Rules: A = ((a+b)*h)/2

#include <stdio.h>

int main() {
    float a, b, h, area;

    // Read input values
    printf("Enter the length of the shorter base (a): ");
    scanf("%f", &a);
    printf("Enter the length of the longer base (b): ");
    scanf("%f", &b);
    printf("Enter the height (h): ");
    scanf("%f", &h);

    // Compute the area of the trapezoid
    area = ((a + b) * h) / 2;

    // Print the result
    printf("The area of the trapezoid is: %.1f\n", area);

    return 0;
}
