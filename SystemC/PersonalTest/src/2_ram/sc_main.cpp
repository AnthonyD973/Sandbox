#include <systemc.h>

#include "top.h"

int sc_main(int argc, char** argv) {
    Top<16, 16> top("t1");
    return 0;
}
