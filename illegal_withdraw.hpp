#ifndef ILLEGAL_WITHDRAW_HPP
#define ILLEGAL_WITHDRAW_HPP

;class illegal_withdraw {
    
public:
    illegal_withdraw();
    ~illegal_withdraw();
    
    virtual const char* what() const noexcept {
        return "Illegal withdrawal: amount attempted to withdraw larger than balance";
    }
    
};

#endif // ILLEGAL_WITHDRAW_HPP
