project(INF2705)
cmake_minimum_required(VERSION 3.5.0)

#################################################################
#                        GENERAL OPTIONS                        #
#################################################################

# None

#################################################################
#                         COMPILE OPTIONS                       #
#################################################################

# Library directories
find_library(GLEW_LIBRARY GLEW REQUIRED)
find_library(GLU_LIBRARY  GLU  REQUIRED)
find_library(GL_LIBRARY   GL   REQUIRED)
find_library(SDL2_LIBRARY SDL2 REQUIRED)
link_directories("${GLEW_LIBRARY} ${GLU_LIBRARY} ${GL_LIBRARY} ${SDL2_LIBRARY}")

# Include paths
include_directories(SDL2)

#################################################################
#                       ADD SUBDIRECTORIES                      #
#################################################################


add_subdirectory("examples")
