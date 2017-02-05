//
// Created by Jonathan Riordan on 05/02/2017.
//

#include "areaOfSquare.h"
#include "areaOfRectangle.h"
#include <stdio.h>

int areaOfSquare(int length) {
    int area;

    area = areaOfRectangle(length,length);

    return area;
}
