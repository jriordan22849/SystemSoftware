//
// Created by Jonathan Riordan on 27/01/2017.
//

#include <stdio.h>
#include "areaOfRectangle.h"
#include "areaOfCirlce.h"

int main(int argc, char **argv) {
    int num, num2;
    sscanf(argv[2],"%d",&num);
    sscanf(argv[3],"%d",&num2);

    areaOfRectangle(num,num2);
    //areaOfCircle(8,9);
}