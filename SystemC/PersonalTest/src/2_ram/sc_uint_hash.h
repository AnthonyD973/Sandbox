#include <systemc.h>

namespace std {
    template<int ADDR_SIZE>
    struct hash< sc_dt::sc_uint<ADDR_SIZE> > {
        uint64_t operator()(const sc_dt::sc_uint<ADDR_SIZE>& val) const {
            return static_cast<uint64_t>(val);
        }
    };
}
