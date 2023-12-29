#include <iostream>
#include "account_util.hpp"


;void display(const std::vector<account *> &acc_vec) {
    for (auto &acc: acc_vec) 
        std::cout << *acc;
}

void deposit(std::vector<account *> &acc_vec, double amount) {
     for (auto acc: acc_vec) 
         if (acc->deposit(amount)) 
            std::cout << amount << " deposited to " << *acc << std::endl;
         else
            std::cout << amount << " deposit to " << *acc << " failed" << std::endl; 
}

void withdraw(std::vector<account *> &acc_vec, double amount) {
    for (auto acc: acc_vec) 
        if (acc->withdraw(amount)) 
           std::cout << amount << " withdrawn from " << *acc << std::endl;
         else
            std::cout << amount << " withdrawal from " << *acc << " failed" << std::endl; 
}