#include <iostream>
#include "func.hpp"
#include <cstdint>

auto print_helloworld(void) -> void
{
    std::cout << "Hello World!\n";
}

auto cal_sum(uint32_t a, uint32_t b) -> uint32_t
{
    return a + b;
}
