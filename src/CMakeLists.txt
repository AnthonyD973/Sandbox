cmake_minimum_required(VERSION 2.8)
project(Flex_Tutorial)

# ========================
# =    GENERAL CONFIG    =
# ========================

set(TOP_PROJECT ${PROJECT_NAME})

# ========================
# =    BISON_PARSER      =
# ========================

# For future reference : https://cmake.org/pipermail/cmake/2002-September/003028.html

find_package(BISON)

set(BP_TARGET Bison_Parser)
add_custom_target(${BP_TARGET})

set(BP_INPUT  ${CMAKE_SOURCE_DIR}/parse.y)
set(BP_H_FILE ${CMAKE_BINARY_DIR}/parse.tab.h)
set(BP_C_FILE ${CMAKE_BINARY_DIR}/parse.tab.c)
set(BP_OUTPUT ${CMAKE_BINARY_DIR}/parse.tab${CMAKE_C_OUTPUT_EXTENSION})

add_custom_command (
	TARGET  ${BP_TARGET}
	COMMAND ${BISON_EXECUTABLE}
	ARGS    -d ${BP_INPUT}
	DEPENDS ${BP_INPUT}
	OUTPUTS ${BP_C_FILE}
)
add_custom_command (
	TARGET  ${BP_TARGET}
	COMMAND ${CMAKE_C_COMPILER}
	ARGS    -c ${BP_C_FILE}
	DEPENDS ${BP_C_FILE}
	OUTPUTS ${BP_OUTPUT}
)

# ========================
# =    FLEX_SCANNER      =
# ========================

# For future reference : https://cmake.org/pipermail/cmake/2002-September/003028.html

find_package(FLEX)

set(FS_TARGET Flex_Scanner)
add_custom_target(${FS_TARGET})

set(FS_INPUT  ${CMAKE_SOURCE_DIR}/lex.l)
set(FS_C_FILE ${CMAKE_CURRENT_BINARY_DIR}/lex.yy.c)
set(FS_OUTPUT ${CMAKE_CURRENT_BINARY_DIR}/lex.yy${CMAKE_C_OUTPUT_EXTENSION})

if (WIN32)
	set(MACROS_FOR_PARSER "-DYY_NO_UNISTD_H")
endif (WIN32)

add_custom_command (
	TARGET  ${FS_TARGET}
	COMMAND ${FLEX_EXECUTABLE}
	ARGS    -o ${FS_C_FILE} ${MACROS_FOR_PARSER} ${FS_INPUT}
	DEPENDS ${FS_INPUT}
	OUTPUTS ${FS_C_FILE}
)
add_custom_command (
	TARGET  ${FS_TARGET}
	COMMAND ${CMAKE_C_COMPILER}
	ARGS    -c ${FS_C_FILE}
	DEPENDS ${FS_C_FILE} ${BP_H_FILE}
	OUTPUTS ${FS_OUTPUT}
)
set_source_files_properties(${FS_OUTPUT} GENERATED)

# ========================
# =    FLEX_TUTORIAL     =
# ========================

add_executable(${TOP_PROJECT} ${FS_OUTPUT})
add_dependencies(${TOP_PROJECT} ${FS_TARGET} ${BP_TARGET})
set_target_properties(${TOP_PROJECT} PROPERTIES LINKER_LANGUAGE CXX)