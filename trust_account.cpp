#include "trust_account.hpp"


trust_account::trust_account (std::string name, double balance, double interest_rate) 
 : savings_account{name, balance, interest_rate}, counter{} {
    
}

bool trust_account::deposit(double amount) {
       if (amount >= 5000)
          balance += 50;
       return savings_account::deposit(amount);  
}

   
bool trust_account::withdraw(double amount) {

    if (counter >= 3 || amount > balance*0.2) {
       return false;
    } else {
        ++counter;
        return savings_account::withdraw(amount);
    }
     
}

trust_account::~trust_account() {

}

void trust_account::print(std::ostream &os) const {
    os.precision(2);
    os << std::fixed;
    os << "Trust name: " << name << " Balance: " << balance << " Interest rate: " << interest_rate << std::endl;
}