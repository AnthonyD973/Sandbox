set(H_FILES top.h)
set(CPP_FILES sc_main.cpp)
set(SOURCES "${H_FILES};${CPP_FILES}")

add_executable(ram "${SOURCES}")
