#ifndef _TRUST_ACCOUNT_H_
#define _TRUST_ACCOUNT_H_
#include "savings_account.hpp"

class trust_account: public savings_account {
    
protected:    
int counter;    
    
public:
   trust_account (std::string name = "Unnamed trust account", double balance = 0.0, double interest_rate = 0.0);
   virtual void print(std::ostream &os) const override;
   virtual bool deposit(double amount) override final;
   virtual bool withdraw(double amount) override final;
   virtual ~trust_account();

};

#endif // _TRUST_ACCOUNT_H_
