# Add the generator executable
add_executable(MakeTable MakeTable.cpp)

# Generate the table
add_custom_command (
    OUTPUT "${CMAKE_CURRENT_BINARY_DIR}/Table.h"
    COMMAND MakeTable "${CMAKE_CURRENT_BINARY_DIR}/Table.h"
    DEPENDS MakeTable
)

# Add to the binary tree which include files to look for
include_directories(${CMAKE_CURRENT_BINARY_DIR})

# Main library
add_library(MathFunctions mysqrt.cpp "${CMAKE_CURRENT_BINARY_DIR}/Table.h")

install(TARGETS MathFunctions DESTINATION bin)
install(FILES MathFunctions.h DESTINATION include)