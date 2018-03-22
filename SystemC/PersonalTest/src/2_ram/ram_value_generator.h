#ifndef RAM_VALUE_GENERATOR
#define RAM_VALUE_GENERATOR

#include <systemc.h>
#include <cstdlib>
#include <set>

template <int ADDR_SIZE, int WORD_SIZE>
class RamValueGenerator {

public:
    RamValueGenerator();

    sc_dt::sc_uint<WORD_SIZE> getVal(const sc_dt::sc_uint<ADDR_SIZE>& addr);
    sc_dt::sc_uint<WORD_SIZE> getValOrDefault(const sc_dt::sc_uint<ADDR_SIZE>& addr) const;

private:
    sc_dt::sc_uint<WORD_SIZE> valueAt(const sc_dt::sc_uint<ADDR_SIZE>& addr) const;

private:
    // value = a *  addr² + b * addr + c
    sc_dt::sc_uint<WORD_SIZE>                                   m_a;
    sc_dt::sc_uint<WORD_SIZE>                                   m_b;
    sc_dt::sc_uint<WORD_SIZE>                                   m_c;

    std::set< sc_dt::sc_uint<ADDR_SIZE> >                       m_gottenAddresses;

};

////////////////////////////////////////////////////////////////////////////////

template<int ADDR_SIZE, int WORD_SIZE>
RamValueGenerator<ADDR_SIZE, WORD_SIZE>::RamValueGenerator()
    : m_a(rand())
    , m_b(rand())
    , m_c(rand())
{ }

template<int ADDR_SIZE, int WORD_SIZE>
sc_dt::sc_uint<WORD_SIZE> RamValueGenerator<ADDR_SIZE, WORD_SIZE>::getVal(const sc_dt::sc_uint<ADDR_SIZE>& addr) {
    m_gottenAddresses.insert(addr);
    return valueAt(addr);
}

template<int ADDR_SIZE, int WORD_SIZE>
sc_dt::sc_uint<WORD_SIZE> RamValueGenerator<ADDR_SIZE, WORD_SIZE>::getValOrDefault(const sc_dt::sc_uint<ADDR_SIZE>& addr) const {
    if (m_gottenAddresses.find(addr)) {
        return valueAt(addr);
    }
}

template<int ADDR_SIZE, int WORD_SIZE>
sc_dt::sc_uint<WORD_SIZE> RamValueGenerator<ADDR_SIZE, WORD_SIZE>::valueAt(const sc_dt::sc_uint<ADDR_SIZE>& addr) const {
    sc_dt::sc_uint<WORD_SIZE> value = 0;
    return m_a * m_a * addr + m_b * addr + m_c;
}

#endif // !RAM_VALUE_GENERATOR
