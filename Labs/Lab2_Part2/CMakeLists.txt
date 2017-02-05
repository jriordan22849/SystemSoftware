cmake_minimum_required(VERSION 3.6)
project(Lab2_Part2)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c areaOfCircle.c.cpp areaOfCircle.c.h cmake-build-debug/areaOfRectangle.c cmake-build-debug/areaOfRectangle.h cmake-build-debug/CMakeFiles/areaOfRectangle.c cmake-build-debug/CMakeFiles/areaOfRectangle.h areaOfRectangle.c areaOfRectangle.h areaOfSquare.c areaOfSquare.h areaOfTriangle.c areaOfTriangle.h)
add_executable(Lab2_Part2 ${SOURCE_FILES} areaOfCircle.c.cpp areaOfCircle.c.h cmake-build-debug/areaOfRectangle.c cmake-build-debug/areaOfRectangle.h)