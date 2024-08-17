#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#define ID_LENGTH 40

char generate_random_char() {
    const char charset[] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
    const size_t charset_size = sizeof(charset) - 1;
    return charset[rand() % charset_size];
}

int main() {
    srand(time(NULL));

    char id[ID_LENGTH + 3];
    id[0] = '0';
    id[1] = 'x';
    for (int i = 0; i < ID_LENGTH; i++) {
        id[i + 2] = generate_random_char();
    }
    id[ID_LENGTH + 2] = '\0';

    printf("Generated ID: %s\n", id);

    return 0;
}
