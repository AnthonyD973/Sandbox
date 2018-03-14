cmake_minimum_required(VERSION 3.2.0)

project(PersonalTest)

# ==============================================================================
# =                           GCC/G++ FLAGS                                    =
# ==============================================================================

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -O2 -std=c++14")
set(CMAKE_C_FLAGS   "${CMAKE_C_FLAGS}   -Wall -O2 -std=c99")
add_definitions(-DSC_CPLUSPLUS=199711L)

# ==============================================================================
# =                           LIBRARIES                                        =
# ==============================================================================

find_library(SYSTEMC_LIB systemc)
link_libraries("${SYSTEMC_LIB}")

# ==============================================================================
# =                           ADDING SUBDIRECTORIES                            =
# ==============================================================================

add_subdirectory(1_adder)
add_subdirectory(2_ram)
