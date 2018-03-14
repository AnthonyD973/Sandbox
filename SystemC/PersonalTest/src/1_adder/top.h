#include <inttypes.h>

template<uint8_t VEC_WIDTH>
SC_MODULE(Top) {

public:

    sc_core::sc_out< sc_dt::sc_uint<VEC_WIDTH> >                m_a;
    sc_core::sc_out< sc_dt::sc_uint<VEC_WIDTH> >                m_b;

    SC_CTOR(Top);

    void stimulate();

};

template<uint8_t VEC_WIDTH>
Top<VEC_WIDTH>::Top(::sc_core::sc_module_name name) {
    std::cout << "Constructing Top module \"" << name << "\"" << std::endl;

    SC_THREAD(stimulate);
    
}

template<uint8_t VEC_WIDTH>
void Top<VEC_WIDTH>::stimulate() {
    while (true) {
        m_a.write(rand());
        m_b.write(rand());
    }
}
