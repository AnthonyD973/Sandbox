#ifndef RAM_H
#define RAM_H

#include <systemc.h>
#include <iostream>

template <int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE = 1 << ADDR_SIZE>
SC_MODULE(Ram) {
public:

    sc_core::sc_inout< sc_dt::sc_uint<WORD_SIZE> >              m_data;
    sc_core::sc_in< sc_dt::sc_uint<ADDR_SIZE> >                 m_addr; // READ : 1 ; WRITE : 0
    sc_core::sc_in<bool>                                        m_read;
    sc_core::sc_in<bool>                                        m_done;

    SC_CTOR(Ram);

};

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
Ram<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::Ram(::sc_core::sc_module_name name) {
    std::cout << "Constructing Ram module \"" << name << "\"" << std::endl;
    
}

#endif // RAM_H
