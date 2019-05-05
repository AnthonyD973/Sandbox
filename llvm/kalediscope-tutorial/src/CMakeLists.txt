cmake_minimum_required(VERSION 3.8.0)
project(llvm_tutorial)

set(CPP_FILES
    main.cpp
)

find_package(LLVM REQUIRED CONFIG)
include_directories(${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})

# Find the libraries that correspond to the LLVM components
# that we wish to use
llvm_map_components_to_libnames(llvm_libs support core irreader)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g2")

add_executable(kalediscope "${CPP_FILES}")
set_property(TARGET kalediscope PROPERTY CXX_STANDARD 17)

target_link_libraries(kalediscope ${llvm_libs})
