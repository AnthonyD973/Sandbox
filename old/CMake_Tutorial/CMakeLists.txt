cmake_minimum_required(VERSION 2.6)
project(Sandbox)

# ====================
# =  GENERAL CONFIG  =
# ====================

option(USE_MYMATH "Use tutorial-provided math implementation" ON)

# The version number
set(Sandbox_VERSION_MAJOR 1)
set(Sandbox_VERSION_MINOR 0)

# Add the binary tree to the source path for include files
# so that we will find SandboxConfig.h
include_directories("${PROJECT_BINARY_DIR}")


# Add the MathFunctions library?
if (USE_MYMATH)
	# Include the MathFunctions library
	include_directories("${PROJECT_SOURCE_DIR}/MathFunctions")
	add_subdirectory(MathFunctions)
	set(EXTRA_LIBS ${EXTRA_LIBS} MathFunctions)
endif (USE_MYMATH)

# ====================
# =  INTROSPECTION   =
# ====================

set(CMAKE_REQUIRED_LIBRARIES ${CMAKE_REQUIRED_LIBRARIES} -lm)

include(CheckFunctionExists)
check_function_exists(log HAVE_LOG)
check_function_exists(exp HAVE_EXP)


# Configure a header file to pass some of the CMake settings
# to the source code
configure_file (
	"${PROJECT_SOURCE_DIR}/SandboxConfig.h.in"
	"${PROJECT_BINARY_DIR}/SandboxConfig.h"
)

# Add the executable
add_executable(Sandbox main.cpp)
target_link_libraries(Sandbox ${EXTRA_LIBS})


# Add the install target
install(TARGETS Sandbox DESTINATION bin)
install(FILES "${PROJECT_BINARY_DIR}/SandboxConfig.h" DESTINATION include)


# ====================
# =      TESTS       =
# ====================

include(CTest)

# does the application run
add_test (SandboxRuns Sandbox 25)

# does it sqrt of 25
add_test (SandboxComp25 Sandbox 25)
set_tests_properties (SandboxComp25   PROPERTIES PASS_REGULAR_EXPRESSION "25 is 5")

# does it handle negative numbers
add_test (SandboxNegative Sandbox -25)
set_tests_properties (SandboxNegative PROPERTIES PASS_REGULAR_EXPRESSION "-25 is 1")

# does it handle small numbers
add_test (SandboxSmall Sandbox 0.0001)
set_tests_properties (SandboxSmall    PROPERTIES PASS_REGULAR_EXPRESSION "0\.0001 is 0\.01")

# does the usage message work?
add_test (SandboxUsage Sandbox)
set_tests_properties (SandboxUsage    PROPERTIES PASS_REGULAR_EXPRESSION "Usage:.*number")

# ====================
# = BINARY INSTALLER =
# ====================

# The below configures the project by including all the requirments for the
# current system and by creating config files for CPack.

include(InstallRequiredSystemLibraries)
set(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_CURRENT_SOURCE_DIR}/license.txt")
set(CPACK_PACKAGE_VERSION_MAJOR "${Sandbox_VERSION_MAJOR}")
set(CPACK_PACKAGE_VERSION_MINOR "${Sandbox_VERSION_MINOR}")
include(CPack)

# Build the binary : $ cpack --config CPackConfig.cmake
# Build the source distro : $ cpack --config CPackSourceConfig.cmake
