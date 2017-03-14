//
// Created by Jonathan Riordan on 14/03/2017.
//

#include <sys/types.h>
#include <sys/dir.h>
#include <sys/param.h>
#include <stdio.h>
#include <stdlib.h>

int main() {
    char username[64];
    FILE *f;
    f = fopen("logs.log", "a+"); // a+ (create + append) option will allow appending which is useful in a log file
    if (f == NULL) { /* Something is wrong   */}

    printf("Enter username to be stroed in file\n");
    scanf("%s",username);
    fprintf(f, "%s \n", username);
}