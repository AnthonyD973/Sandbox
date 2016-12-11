cmake_minimum_required(VERSION 2.8)
project(Flex_Tutorial)

# ========================
# =    GENERAL CONFIG    =
# ========================

set(FLEX_PROJECT ${PROJECT_NAME})

# ========================
# = GENERATE_FLEX_PARSER =
# ========================

# For future reference : https://cmake.org/pipermail/cmake/2002-September/003028.html

find_package(FLEX)

add_custom_target(Generate_Flex_Parser)

add_custom_command (
	TARGET  Generate_Flex_Parser
	COMMAND ${FLEX_EXECUTABLE}
	ARGS    ${CMAKE_SOURCE_DIR}/lex.l
	DEPENDS ${CMAKE_SOURCE_DIR}/lex.l
	OUTPUTS ${CMAKE_CURRENT_BINARY_DIR}/lex.yy.c
)
add_custom_command (
	TARGET  Generate_Flex_Parser
	COMMAND ${CMAKE_C_COMPILER}
	ARGS    -o${CMAKE_CURRENT_BINARY_DIR}/lex.yy.c.o -c ${CMAKE_CURRENT_BINARY_DIR}/lex.yy.c
	DEPENDS ${CMAKE_CURRENT_BINARY_DIR}/lex.yy.c
	OUTPUTS ${CMAKE_CURRENT_BINARY_DIR}/lex.yy.c.o
)
set_source_files_properties(${CMAKE_CURRENT_BINARY_DIR}/lex.yy.c.o GENERATED)

# ========================
# =    FLEX_TUTORIAL     =
# ========================

add_executable(${FLEX_PROJECT}  lex.yy.c.o)
add_dependencies(${FLEX_PROJECT} Generate_Flex_Parser)
set_target_properties(${FLEX_PROJECT} PROPERTIES LINKER_LANGUAGE CXX)