#include <systemc.h>

#include "top.h"

constexpr int ADDR_SIZE = 16;
constexpr int WORD_SIZE = 16;
constexpr int MEM_SIZE  = 65536; 

int sc_main(int argc, char** argv) {
    sc_buffer< sc_dt::sc_uint<ADDR_SIZE> > addr;
    sc_buffer< sc_dt::sc_uint<WORD_SIZE> > val;
    sc_buffer<bool> read;
    sc_buffer<bool> done;

    Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE> top("t1");
    top.m_addr(addr);
    top.m_val(val);
    top.m_read(read);
    top.m_done(done);
    
    sc_start(200, SC_NS);
    return 0;
}
