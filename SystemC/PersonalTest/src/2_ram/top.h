#include <systemc.h>
#include <iostream>
#include <unordered_map>
#include <cinttypes>

namespace std {
    template<int ADDR_SIZE>
    struct hash< sc_dt::sc_uint<ADDR_SIZE> > {
        uint64_t operator()(const sc_dt::sc_uint<ADDR_SIZE>& val) const {
            return static_cast<uint64_t>(val);
        }
    };
}

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE = 1 << ADDR_SIZE>
SC_MODULE(Top) {

public:

    sc_core::sc_in< sc_dt::sc_uint<WORD_SIZE> > m_val;

    SC_CTOR(Top);

    void stimulateRam();

private:

    std::unordered_map<
        sc_dt::sc_uint<ADDR_SIZE>,
        sc_dt::sc_uint<WORD_SIZE>
    > m_cachedRam;

};

////////////////////////////////////////////////////////////////////////////////

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::Top(::sc_core::sc_module_name name) {
    std::cout << "Constructing Top module \"" << name << "\"" << std::endl;

    SC_THREAD(stimulateRam);

}

template<int ADDR_SIZE, int WORD_SIZE, int MEM_SIZE>
void Top<ADDR_SIZE, WORD_SIZE, MEM_SIZE>::stimulateRam() {
    
}
