#include <systemc.h>
#include <iostream>
#include <cstdlib>

#include "ram_value_generator.h"

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE = 1 << ADDR_SIZE>
SC_MODULE(Top) {

public:

    sc_core::sc_inout< sc_dt::sc_uint<WORD_SIZE> >              m_data;
    sc_core::sc_in<bool>                                        m_done;
    sc_core::sc_out<bool>                                       m_read; // READ : 1 ; WRITE : 0
    sc_core::sc_out< sc_dt::sc_uint<ADDR_SIZE> >                m_addr;

    SC_CTOR(Top);

    void populateRam();
    void verifyRam();

private:
    void checkValue(const sc_dt::sc_uint<ADDR_SIZE>& addr);

    sc_dt::sc_uint<WORD_SIZE> getRamValue(const sc_dt::sc_uint<ADDR_SIZE>& addr);
    void setRamValue(const sc_dt::sc_uint<ADDR_SIZE>& addr, const sc_dt::sc_uint<WORD_SIZE>& val);

private:

    sc_core::sc_event                                           m_startVerify;
    RamValueGenerator<ADDR_SIZE, WORD_SIZE>                     m_valueGenerator;

};

////////////////////////////////////////////////////////////////////////////////

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::Top(::sc_core::sc_module_name name) {
    std::cout << "Constructing Top module \"" << name << "\"" << std::endl;

    SC_THREAD(populateRam);
    SC_THREAD(verifyRam);

}


template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::populateRam() {
    const unsigned int MAX_WRITES = MEM_SIZE / 2;
    for (unsigned int i = 0; i < rand() % MAX_WRITES; ++i) {
        sc_dt::sc_uint<ADDR_SIZE> addr = rand();
        setRamValue(addr, m_valueGenerator.getVal(addr));
    }

    m_startVerify.notify();
}


template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::verifyRam() {
    while(true) {
        wait(m_startVerify);

        for (sc_dt::sc_uint<ADDR_SIZE> addr = 0; addr < MEM_SIZE; ++addr) {
            checkValue(addr);
        }
    }
}

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::checkValue(const sc_dt::sc_uint<ADDR_SIZE>& addr) {
    if (m_valueGenerator.getValOrDefault(addr) != getRamValue(addr)) {
        std::cerr << "Got " << addr << "->" << m_data.read() <<
            " instead of " << m_valueGenerator.getValOrDefault(addr) << "." << std::endl;
    }
}

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
sc_dt::sc_uint<WORD_SIZE> Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::getRamValue(const sc_dt::sc_uint<ADDR_SIZE>& addr) {
    m_addr.write(addr);
    m_read.write(true);
    wait(m_done.posedge_event());
    return m_data.read();
}

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::setRamValue(const sc_dt::sc_uint<ADDR_SIZE>& addr, const sc_dt::sc_uint<WORD_SIZE>& val) {
    m_addr.write(addr);
    m_data.write(val);
    m_read.write(false);
    wait(m_done.posedge_event());
}
