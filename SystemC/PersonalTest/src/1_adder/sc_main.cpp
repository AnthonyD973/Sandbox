#include <systemc.h>
#include <inttypes.h>

#include "adder.h"

constexpr uint8_t ADDER_WIDTH = 4;

int sc_main(int argc, char** argv) {
    sc_buffer< sc_dt::sc_uint<ADDER_WIDTH> > a;
    sc_buffer< sc_dt::sc_uint<ADDER_WIDTH> > b;
    sc_buffer< sc_dt::sc_uint<ADDER_WIDTH + 1> > sum;

    Adder<ADDER_WIDTH> adder("a1");

    adder.m_a(a);
    adder.m_b(b);
    adder.m_sum(sum);

    return 0;
}
