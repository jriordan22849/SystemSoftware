cmake_minimum_required(VERSION 3.6)
project(Lab2)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES program1.c newMessage.c newMessage.h)
add_executable(Lab2 ${SOURCE_FILES})