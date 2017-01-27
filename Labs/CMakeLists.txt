cmake_minimum_required(VERSION 3.6)
project(Lab1)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES Lab1/areaOfRectangle.c Lab1/areaOfRectangle.h Lab1/main.c Lab1/areaOfCirlce.c Lab1/areaOfCirlce.h)
add_executable(Lab1 ${SOURCE_FILES})