#include "I_Printable.hpp"
#include <iostream>

std::ostream &operator<<(std::ostream &os, const I_Printable &acc) {
    acc.print(os);
    return os;
}


I_Printable::~I_Printable() {
    
}