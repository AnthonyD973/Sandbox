#include <systemc.h>

#include "top.h"
#include "ram.h"

constexpr int ADDR_SIZE = 16;
constexpr int WORD_SIZE = 16;
constexpr int MEM_SIZE  = 65536; 

int sc_main(int argc, char** argv) {
    sc_buffer< sc_dt::sc_uint<ADDR_SIZE> > addr;
    sc_buffer< sc_dt::sc_uint<WORD_SIZE>, sc_core::sc_writer_policy::SC_MANY_WRITERS> data;
    sc_buffer<bool> read;
    sc_buffer<bool> done;

    Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE> top("t1");
    top.m_addr(addr);
    top.m_data(data);
    top.m_read(read);
    top.m_done(done);

    Ram<ADDR_SIZE, WORD_SIZE, MEM_SIZE> ram("ram1");
    ram.m_addr(addr);
    ram.m_data(data);
    ram.m_read(read);
    ram.m_done(done);
    
    sc_start(200, SC_NS);
    return 0;
}
