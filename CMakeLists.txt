cmake_minimum_required(VERSION 3.16)
project(fuzzy_based_pid_controller)

set(CMAKE_CXX_STANDARD 14)

include_directories(${CMAKE_SOURCE_DIR}/include)

add_executable(pid src/main.cpp src/fuzzy_pid.cpp)