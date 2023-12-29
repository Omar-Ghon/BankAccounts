cmake_minimum_required(VERSION 3.27)
project(Section16Challenge)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Section16Challenge
        account.cpp
        account.hpp
        account_util.cpp
        account_util.hpp
        checking_account.cpp
        checking_account.hpp
        I_Printable.cpp
        I_Printable.hpp
        illegal_balance.cpp
        illegal_balance.hpp
        illegal_withdraw.cpp
        illegal_withdraw.hpp
        main.cpp
        savings_account.cpp
        savings_account.hpp
        trust_account.cpp
        trust_account.hpp)
