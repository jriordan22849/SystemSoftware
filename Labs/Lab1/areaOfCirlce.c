//
// Created by Jonathan Riordan on 27/01/2017.
//

#include <stdio.h>
#include "areaOfCirlce.h"

int areaOfCircle(int s1, int s2) {
    int area;
    int slide1 = s1;
    int slide2 = s2;

    printf("Slude 1: %d\n", slide1);
    printf("Slude 2: %d\n", slide2);
    area = slide1 * slide2;
    area = area / 2;
    printf("Area of circle: %d\n",area);
}