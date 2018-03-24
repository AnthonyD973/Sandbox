#ifndef RAM_H
#define RAM_H

#include <systemc.h>
#include <iostream>
#include <sstream>

template <int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE = 1 << ADDR_SIZE>
SC_MODULE(Ram) {

public:
    sc_core::sc_inout< sc_dt::sc_uint<WORD_SIZE> >              m_data;
    sc_core::sc_in< sc_dt::sc_uint<ADDR_SIZE> >                 m_addr;
    sc_core::sc_in<bool>                                        m_read; // READ : 1 ; WRITE : 0
    sc_core::sc_out<bool>                                       m_done;
    sc_core::sc_in<bool>                                        m_go;

public:
    SC_CTOR(Ram);

    void clear();

    void performIO();
    void performRead();
    void performWrite();

    void clearDone();

private:
    bool checkAddressBounds(const sc_dt::sc_uint<ADDR_SIZE>& addr) const;

private:
    sc_dt::sc_uint<WORD_SIZE>                                   m_mem[MEM_SIZE];

    sc_core::sc_event                                           m_readEvent;
    sc_core::sc_event                                           m_writeEvent;
    sc_core::sc_signal<bool>                                    m_clearDoneSignal;

};

////////////////////////////////////////////////////////////////////////////////

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
Ram<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::Ram(::sc_core::sc_module_name name) {
    std::cout << "Constructing Ram module \"" << name << "\"" << std::endl;

    SC_METHOD(performIO);
    sensitive << m_go.pos();

    SC_METHOD(performRead);
    sensitive << m_readEvent;

    SC_METHOD(performWrite);
    sensitive << m_writeEvent;

    SC_METHOD(clearDone);
    sensitive << m_clearDoneSignal;

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
        m_readEvent.notify();
    }
    else {
        m_writeEvent.notify();
    }
}

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Ram<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::performRead() {
    sc_dt::sc_uint<ADDR_SIZE> addr = m_addr.read();
    if (checkAddressBounds(addr)) {
        m_data.write(m_mem[addr]);
        m_done.write(true);
        wait();
        m_done.write(false);
    }
}

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Ram<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::performWrite() {
    sc_dt::sc_uint<ADDR_SIZE> addr = m_addr.read();
    if (checkAddressBounds(addr)) {
        sc_dt::sc_uint<WORD_SIZE> data = m_data.read();
        m_mem[addr] = data;
        m_done.write(true);
        wait();
        m_done.write(false);
    }
}

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
bool Ram<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::checkAddressBounds(const sc_dt::sc_uint<ADDR_SIZE>& addr) const {
    if (addr < MEM_SIZE) {
        return true;
    }
    else {
        std::cerr << "Address " << addr << " is not valid." << std::endl;
        return false;
    }
}

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Ram<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::clearDone() {
    m_done.write(0);
}

#endif // RAM_H
