cmake_minimum_required(VERSION 2.8)
project(Flex_Tutorial)

# ========================
# =    GENERAL CONFIG    =
# ========================

set(FLEX_PROJECT ${PROJECT_NAME})
set(OBJ_EXT ${CMAKE_C_OUTPUT_EXTENSION})

# ========================
# = GENERATE_FLEX_PARSER =
# ========================

# For future reference : https://cmake.org/pipermail/cmake/2002-September/003028.html

find_package(FLEX)

add_custom_target(Generate_Flex_Parser)
set(FLEX_PARSER_TARGET Generate_Flex_Parser)

if (WIN32)
	set(MACROS_FOR_PARSER "-DYY_NO_UNISTD_H")
endif (WIN32)

add_custom_command (
	TARGET  ${FLEX_PARSER_TARGET}
	COMMAND ${FLEX_EXECUTABLE}
	ARGS    ${MACROS_FOR_PARSER} -o ${CMAKE_CURRENT_BINARY_DIR}/lex.yy.c ${CMAKE_SOURCE_DIR}/lex.l
	DEPENDS ${CMAKE_SOURCE_DIR}/lex.l
	OUTPUTS ${CMAKE_CURRENT_BINARY_DIR}/lex.yy.c
)
add_custom_command (
	TARGET  ${FLEX_PARSER_TARGET}
	COMMAND ${CMAKE_C_COMPILER}
	ARGS    -c ${CMAKE_CURRENT_BINARY_DIR}/lex.yy.c
	DEPENDS ${CMAKE_CURRENT_BINARY_DIR}/lex.yy.c
	OUTPUTS ${CMAKE_CURRENT_BINARY_DIR}/lex.yy${OBJ_EXT}
)
set_source_files_properties(${CMAKE_CURRENT_BINARY_DIR}/lex.yy${OBJ_EXT} GENERATED)

# ========================
# =    FLEX_TUTORIAL     =
# ========================

add_executable(${FLEX_PROJECT}  lex.yy${OBJ_EXT})
add_dependencies(${FLEX_PROJECT} ${FLEX_PARSER_TARGET})
set_target_properties(${FLEX_PROJECT} PROPERTIES LINKER_LANGUAGE CXX)