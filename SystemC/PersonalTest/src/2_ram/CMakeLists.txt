set(H_FILES)
set(CPP_FILES sc_main.cpp)
set(SOURCES "${H_FILES};${CPP_FILES}")

add_executable(ram "${SOURCES}")
