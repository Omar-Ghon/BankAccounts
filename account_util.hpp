#ifndef ACCOUNT_UTIL_HPP
#define ACCOUNT_UTIL_HPP
#include <vector>
#include "account.hpp"
#include "savings_account.hpp"
#include "checking_account.hpp"
#include "trust_account.hpp"

void display(const std::vector<account *> &acc_vec);
void deposit(std::vector<account *> &acc_vec, double amount);
void withdraw(std::vector<account *> &acc_vec, double amount)




/*void display(const std::vector<account> &acc_vec);
void deposit(std::vector<account> &acc_vec, double amount);
void withdraw(std::vector<account> &acc_vec, double amount);

//savings_account

void display(const std::vector<savings_account> &acc_vec);
void deposit(std::vector<savings_account> &acc_vec, double amount);
void withdraw(std::vector<savings_account> &acc_vec, double amount);

//checking_account

void display(const std::vector<checking_account> &acc_vec);
void deposit(std::vector<checking_account> &acc_vec, double amount);
void withdraw(std::vector<checking_account> &acc_vec, double amount);

//trust_account

void display(const std::vector<trust_account> &acc_vec);
void deposit(std::vector<trust_account> &acc_vec, double amount);
void withdraw(std::vector<trust_account> &acc_vec, double amount); */

#endif // ACCOUNT_UTIL_HPP