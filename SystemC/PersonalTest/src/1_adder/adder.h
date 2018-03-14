#include <systemc>

template<int VEC_WIDTH>
SC_MODULE(Adder) {

public:

    sc_core::sc_in< sc_dt::sc_uint<VEC_WIDTH> >             m_a;
    sc_core::sc_in< sc_dt::sc_uint<VEC_WIDTH> >             m_b;
    sc_core::sc_out< sc_dt::sc_uint<VEC_WIDTH + 1> >        m_sum;

    SC_CTOR(Adder);

    void add();

};

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
