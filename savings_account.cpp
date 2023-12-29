#include "savings_account.hpp"

savings_account::savings_account(std::string name, double balance, double interest_rate) 
 : account{name, balance}, interest_rate {interest_rate} {
     
 }
 
bool savings_account::deposit(double amount) {
    amount += (amount * (interest_rate/100));
    return account::deposit(amount);
}

bool savings_account::withdraw(double amount) {
    return account::withdraw(amount);
}

savings_account::~savings_account() {


}


void savings_account::print(std::ostream &os) const {
    os.precision(2);
    os << std::fixed;
    os << "Savings name: " << name << " Balance: " << balance << " Interest rate: " << interest_rate << std::endl;
}