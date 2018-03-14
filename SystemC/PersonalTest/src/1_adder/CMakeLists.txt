set(H_FILES adder.h)
set(CPP_FILES sc_main.cpp
              adder.cpp)
set(SOURCES "${H_FILES};${CPP_FILES}")

add_executable(adder "${SOURCES}")
