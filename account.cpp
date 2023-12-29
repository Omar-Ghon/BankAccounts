#include "account.hpp"
#include "illegal_balance.hpp"
#include "illegal_withdraw.hpp"
#include <iostream>
#include <string>

bool account::deposit(double amount) {
    if (amount < 0)
       return false; 
    balance += amount;
    return true; 
}

bool account::withdraw(double amount) {
    if (balance-amount < 0) {
        throw illegal_withdraw();
    } else {
       balance -= amount;
       return true;    
    }
}

account::account(std::string name, double balance) : name {name}, balance {balance} {
    if (balance < 0) 
       throw illegal_balance(); 
}

account::~account() {
    

}

void account::print(std::ostream &os) const {
    os << "Normal name: " << name << " Balance: " << balance;
}