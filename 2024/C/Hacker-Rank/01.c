// "Hello World!" in C
#include <stdio.h>
int main() {
    // Print "Hello, World!" on one line
    printf("Hello, World!\n");
    // Read input string and print it on the next line
    char s[100]; // Assuming the input string is at most 100 characters long
    fgets(s, sizeof(s), stdin);
    printf("%s", s);
    return 0;
}

// Playing With Characters
