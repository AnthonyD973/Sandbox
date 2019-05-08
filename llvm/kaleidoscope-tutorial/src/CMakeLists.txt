cmake_minimum_required(VERSION 3.8.0)
project(llvm_tutorial)

# --------------------
# - Set source files -
# --------------------
set(CPP_FILES
    main.cpp
)

# -------------
# - Find LLVM -
# -------------
find_package(LLVM REQUIRED CONFIG)
message(STATUS "LLVM found: ${LLVM_INCLUDE_DIRS}/..")
include_directories(${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})
# Find the libraries that correspond to the LLVM components that we wish to use
llvm_map_components_to_libnames(llvm_libs support core irreader scalaropts orcjit x86info x86asmparser x86asmprinter x86codegen)

# ----------------------------
# - Setup flags and compiler -
# ----------------------------
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g2 -fno-rtti")

# ----------------------
# - Add the executable -
# ----------------------
add_executable(kaleidoscope "${CPP_FILES}")
set_property(TARGET kaleidoscope PROPERTY CXX_STANDARD 17)
target_link_libraries(kaleidoscope "${llvm_libs}")
