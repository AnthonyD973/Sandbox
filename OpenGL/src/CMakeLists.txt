project(INF2705)
cmake_minimum_required(VERSION 3.5.0)

#################################################################
#                        GENERAL OPTIONS                        #
#################################################################

# None

#################################################################
#                         COMPILE OPTIONS                       #
#################################################################

# SDL2
find_package(SDL2 REQUIRED)
link_directories("${SDL2_LIBRARIES}")
include_directories("${SDL2_INCLUDE_DIRS}")

# Library directories
find_library(GLEW_LIBRARY GLEW REQUIRED)
find_library(GLU_LIBRARY  GLU  REQUIRED)
find_library(GL_LIBRARY   GL   REQUIRED)
link_directories("${GLEW_LIBRARY} ${GLU_LIBRARY} ${GL_LIBRARY} ${SDL2_LIBRARY}")

# Include paths
include_directories(SDL2)

#################################################################
#                       ADD SUBDIRECTORIES                      #
#################################################################


add_subdirectory("examples")
