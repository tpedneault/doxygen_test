#include "test.h"

float test::getValue() const {
    return m_Value;
}

void test::setValue(float val) {
    m_Value = val;
}

float test::doubleValue() {
    return m_Value * 2;
}

