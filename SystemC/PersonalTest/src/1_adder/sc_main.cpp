#include <systemc.h>
#include <inttypes.h>

#include "adder.h"

int sc_main(int argc, char** argv) {
    sc_buffer< sc_dt::sc_uint<4> > a;
    sc_buffer< sc_dt::sc_uint<4> > b;
    sc_buffer< sc_dt::sc_uint<5> > sum;

    Adder<4> adder("a1");

    adder.m_a(a);
    adder.m_b(b);
    adder.m_sum(sum);

    return 0;
}
