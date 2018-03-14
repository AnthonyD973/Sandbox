#include <iostream>

template <int VEC_WIDTH>
class Adder;

template<int VEC_WIDTH>
Adder<VEC_WIDTH>::Adder(::sc_core::sc_module_name name) {
    std::cout << "Constructing adder of name \"" << name << "\"" << std::endl;

    SC_METHOD(add);
    sensitive << m_a << m_b;
}

template<int VEC_WIDTH>
void Adder<VEC_WIDTH>::add() {
    std::cout << "Computing a sum" << std::endl;

    sc_dt::sc_uint<VEC_WIDTH + 1> sum = m_a.read() + m_b.read();
    m_sum.write(sum);
}
