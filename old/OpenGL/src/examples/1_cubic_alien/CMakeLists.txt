
# SET SOURCES

set(CPP_HEADERS "")
set(CPP_SOURCES main.cpp)
set(SOURCE_FILES "${CPP_HEADERS};${CPP_SOURCES}")

# CREATE TARGETS

add_executable(1_cubic_alien "${SOURCE_FILES}")
