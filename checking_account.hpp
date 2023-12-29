#ifndef _CHECKING_ACCOUNT_H_
#define _CHECKING_ACCOUNT_H_
#include "account.hpp"

class checking_account: public account {
     
public:
   checking_account(std::string name = "Unnamed checking account", double balance = 0.0);
   virtual bool withdraw(double amount) override;
   virtual void print(std::ostream &os) const override;
   virtual bool deposit(double amount) override;
   virtual ~checking_account();
};

#endif // _CHECKING_ACCOUNT_H_
