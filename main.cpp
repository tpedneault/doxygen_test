#include <iostream>
#include "test.h"

int main() {
    test testInstance;

    testInstance.setValue(4);

    std::cout << testInstance.getValue() << std::endl;
    std::cout << testInstance.doubleValue() << std::endl;

    return 0;
}
