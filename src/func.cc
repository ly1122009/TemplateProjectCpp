#include <iostream>
#include "func.hpp"

auto print_helloworld(void) -> void
{
    std::cout << "Hello World!\n";
}

auto cal_sum(std::uint32_t a, std::uint32_t b) -> std::uint32_t
{
    return a + b;
}
