#include <iostream>

#include "adder.h"

Adder::Adder(::sc_core::sc_module_name name) {
    std::cout << "Constructing adder of name \"" << name << "\"" << std::endl;
}

void Adder::add() {
    sc_dt::sc_uint<5> sum = m_a.read() + m_b.read();
    m_sum.write(sum);
}
