//
// Created by Jonathan Riordan on 05/02/2017.
//

#include "areaOfTriangle.h"
#include <math.h>

double areaOfTriangle(double a, double b, double c) {
    double s, area;

    s = (a + b + c) / 2;

    area = sqrt(s*(s - a) * (s - b) * (s - c));

    return area;
}
