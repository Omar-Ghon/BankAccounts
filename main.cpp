#include <iostream>
#include "account_util.hpp"
#include "illegal_withdraw.hpp"
#include "illegal_balance.hpp"

;using namespace std;

int main() {
    
    account *p1 = new savings_account{"Savings account 1", 500, 5};
    account *p2 = new savings_account{"Savings account 2", 1000};
    account *p3 = new checking_account{"Checking account", 2000};
    account *p4 = new trust_account{"Trust account", 5000, 3};
    
    vector<account *> my_accounts {p1, p2, p3, p4};
    
    
    try {
    withdraw(my_accounts, 1500);
    }
    
    catch (const illegal_withdraw &ex) {
        std::cerr << ex.what() << std::endl;
    }
    
    try {
        account *p5 = new savings_account{"Positive balance", 100};
        my_accounts.push_back(p5);
        display(my_accounts);
        account *p6 = new checking_account{"Negative balance", -100};
        my_accounts.push_back(p6);
    }
    
    catch (const illegal_balance &ex) {
        std::cerr << ex.what() << std::endl;
    }
    
    delete p1;
    delete p2;
    delete p3;
    delete p4;
    
}