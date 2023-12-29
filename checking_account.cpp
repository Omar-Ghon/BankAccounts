#include "checking_account.hpp"
#include <iostream>

checking_account::checking_account(std::string name, double balance) : account{name, balance} {
    
}

void checking_account::print(std::ostream &os) const {
    os << "Checking name: " << name << " Balance: " << balance << std::endl;
}


bool checking_account::withdraw(double amount) {
    amount += 1.5;
    if (balance-amount >= 0) {
       balance -= amount;
       return true;
    } else {
        std::cout << "Insufficient funds" << std::endl;
        return false;
    }
}

bool checking_account::deposit(double amount) {
    return account::deposit(amount);
}


checking_account::~checking_account() {
    

}