#include <systemc.h>
#include <iostream>
#include <unordered_map>
#include <cinttypes>
#include <cstdlib>

#include "sc_uint_hash.h"

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE = 1 << ADDR_SIZE>
SC_MODULE(Top) {

public:

    sc_core::sc_in< sc_dt::sc_uint<WORD_SIZE> >                 m_val;
    sc_core::sc_in<bool>                                        m_done;
    sc_core::sc_out<bool>                                       m_read; // READ : 1 ; WRITE : 0
    sc_core::sc_out< sc_dt::sc_uint<ADDR_SIZE> >                m_addr;

    SC_CTOR(Top);

    void stimulateRam();
    void checkValue() const;

private:

    std::unordered_map<
        sc_dt::sc_uint<ADDR_SIZE>,
        sc_dt::sc_uint<WORD_SIZE>
    >                                                           m_cachedRam;

};

////////////////////////////////////////////////////////////////////////////////

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::Top(::sc_core::sc_module_name name) {
    std::cout << "Constructing Top module \"" << name << "\"" << std::endl;

    SC_THREAD(stimulateRam);

}


template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::stimulateRam() {
    while (true) {
        int addr = rand() % MEM_SIZE;
        m_addr.write(addr);
        wait(m_done.posedge_event());

        checkValue();
        wait(10, SC_NS);
    }
}


template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::checkValue() const {
    try {
        sc_dt::sc_uint<WORD_SIZE> toCompare = m_cachedRam.at(m_addr.read());
        sc_dt::sc_uint<WORD_SIZE> value = m_val.read();
        if (value == toCompare) {
            std::cout << "Got: " << m_addr.read() << " -> " << value << std::endl;
        }
        else {
            std::cerr << "TEST ERROR: Got " << m_addr.read() << " -> " << value <<
                " instead of " << toCompare << std::endl;
        }
    }
    catch(const std::out_of_range& e) {
        // Memory was not set ; undefined behavior
            std::cout << "Got: " << m_addr.read() << " -> <undefined>" << std::endl;
    }
}
