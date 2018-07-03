project(FoundationTimer C CXX)
cmake_minimum_required(VERSION 3.2)
add_definitions("-std=c++11")

add_subdirectory(.cppan)

add_executable(timer ../timer.cpp)
target_link_libraries(timer pvt.cppan.demo.poco.foundation)