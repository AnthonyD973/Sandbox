cmake_minimum_required(VERSION 3.8.0)
project(llvm_tutorial)

set(CPP_FILES
    main.cpp
)

# Get LLVM flags
execute_process(COMMAND "llvm-config --cxxflags --ldflags --system-libs --libs core" OUTPUT_VARIABLE LLVM_FLAGS)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O0 -g2 -Wall ${LLVM_FLAGS}")

add_executable(kalediscope "${CPP_FILES}")
set_property(TARGET kalediscope PROPERTY CXX_STANDARD 17)
