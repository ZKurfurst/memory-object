cmake_minimum_required(VERSION 3.1)
project(OBJECT_MEMORY)
set(CMAKE_CXX_STANDARD 11)
include_directories(.)
add_executable(object_memory main.cpp)
add_executable(testnew test_new/main.cpp)
add_executable(testmalloc test_malloc/main.cpp)
add_executable(testarray test_array/main.cpp)
add_executable(testheap test_heap/main.cpp)
add_executable(teststack test_stack/main.cpp)
add_executable(testblock test_block/main.cpp)