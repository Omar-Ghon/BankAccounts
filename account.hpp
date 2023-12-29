#ifndef ACCOUNT_HPP
#define ACCOUNT_HPP
#include <iostream>
#include <string>
#include "I_Printable.hpp"

class account: public I_Printable {
      
protected:
    std::string name;
    double balance;        
    
public:
    account (std::string name = "Unnamed Account", double balance = 0.0);
    virtual void print(std::ostream &os) const override;
    virtual bool deposit(double amount) = 0;
    virtual bool withdraw(double amount) = 0;
    virtual ~account();
    
};


#endif // ACCOUNT_HPP
