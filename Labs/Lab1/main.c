//
// Created by Jonathan Riordan on 27/01/2017.
//

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "areaOfRectangle.h"
#include "areaOfCirlce.h"

int main(int argc, char **argv) {

    if(strcmp(argv[1],"Rectangle") == 0) {
        areaOfRectangle(atoi(argv[2]),atoi(argv[3]));
    } else if(strcmp(argv[1],"Circle") == 0) {
        areaOfCircle(atoi(argv[2]),atoi(argv[3]));
    }


}