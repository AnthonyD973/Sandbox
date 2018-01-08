project(INF2705)
cmake_minimum_required(VERSION 3.5.0)

#################################################################
#                        GENERAL OPTIONS                        #
#################################################################

if (POLICY CMP0004)
    cmake_policy(SET CMP0004 OLD)
endif()

#################################################################
#                         COMPILE OPTIONS                       #
#################################################################

# OpenGL
find_package(OpenGL REQUIRED)
link_libraries("${OPENGL_LIBRARIES}")

# SDL2
find_package(SDL2  REQUIRED)
link_libraries("${SDL2_LIBRARIES}")
include_directories("${SDL2_INCLUDE_DIRS}")

# GLEW
find_package(GLEW  REQUIRED)
link_libraries("${GLEW_LIBRARIES}")
include_directories("${GLEW_INCLUDE_DIRS}")

#################################################################
#                       ADD SUBDIRECTORIES                      #
#################################################################


add_subdirectory("examples")
