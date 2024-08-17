#include <stdio.h>
#include <time.h>

int main() {
    time_t rawtime;
    struct tm *timeinfo;
    char buffer[50];
    char normal[50];

    time(&rawtime);
    timeinfo = localtime(&rawtime);

    strftime(buffer, sizeof(buffer), "%A, %B %d, %Y %I:%M:%S %p", timeinfo);
    strftime(normal, sizeof(normal), "%d-%m-%y %H:%M:%S", timeinfo);

    printf("%s\n", buffer);
    printf("%s\n", normal);

    return 0;
}
