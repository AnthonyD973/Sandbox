#include <systemc>

SC_MODULE(Adder) {

public:

    sc_core::sc_in< sc_dt::sc_uint<4> >             m_a;
    sc_core::sc_in< sc_dt::sc_uint<4> >             m_b;
    sc_core::sc_out< sc_dt::sc_uint<5> >            m_sum;

    SC_CTOR(Adder);

    void add();

};
