#ifndef RAM_H
#define RAM_H

#include <systemc.h>
#include <iostream>

template <int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE = 1 << ADDR_SIZE>
SC_MODULE(Ram) {
public:

    sc_core::sc_inout< sc_dt::sc_uint<WORD_SIZE> >              m_data;
    sc_core::sc_in< sc_dt::sc_uint<ADDR_SIZE> >                 m_addr;
    sc_core::sc_in<bool>                                        m_read; // READ : 1 ; WRITE : 0
    sc_core::sc_out<bool>                                       m_done;
    sc_core::sc_in<bool>                                        m_go;

    SC_CTOR(Ram);

    void clear();
    void performIO();

private:
    sc_dt::sc_uint<WORD_SIZE> m_mem[MEM_SIZE];

};

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
Ram<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::Ram(::sc_core::sc_module_name name) {
    std::cout << "Constructing Ram module \"" << name << "\"" << std::endl;

    SC_METHOD(performIO);
    sensitive << m_go.pos();

    clear();
}

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Ram<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::clear() {
    for (unsigned int i = 0; i < MEM_SIZE; ++i) {
        m_mem[i] = 0;
    }
}

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Ram<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::performIO() {
    if (m_read.read()) {
        // read
    }
    else {
        // write
    }
}

#endif // RAM_H
