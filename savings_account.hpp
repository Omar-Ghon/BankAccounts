#ifndef SAVINGS_ACCOUNT_HPP
#define SAVINGS_ACCOUNT_HPP
#include "account.hpp"

class savings_account: public account {
    
protected:    
    double interest_rate;
    
public:
    virtual void print(std::ostream &os) const override;
    virtual bool deposit(double amount) override;
    virtual bool withdraw(double amount) override;

    savings_account(std::string name = "Unnamed savings account", double balance = 0.0, double interest_rate = 0.0);
    
    virtual ~savings_account();
    
};






#endif // SAVINGS_ACCOUNT_HPP
