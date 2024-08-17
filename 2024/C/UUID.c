#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void generate_uuid(char *uuid)
{
    srand(time(NULL)); // Seed the random number generator

    // Generate random hexadecimal digits for each part of the UUID
    sprintf(uuid, "%04x%04x-%04x-%04x-%04x-%04x%04x%04x",
            rand() % 0xffff, rand() % 0xffff, rand() % 0xffff,
            (rand() % 0x0fff) | 0x4000, rand() % 0xffff,
            rand() % 0xffff, rand() % 0xffff, rand() % 0xffff);
}

int main()
{
    char uuid[37]; // UUID string length is 36 characters plus null terminator

    generate_uuid(uuid);

    printf("Generated UUID: %s\n", uuid);

    return 0;
}
