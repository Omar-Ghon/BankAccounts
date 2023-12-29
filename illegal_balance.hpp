#ifndef ILLEGAL_BALANCE_HPP
#define ILLEGAL_BALANCE_HPP


;class illegal_balance 
{
    
public:
    illegal_balance();
    ~illegal_balance();
    
    virtual const char* what() const noexcept {
        return "Balance cannot be negative";
    }

};

#endif // ILLEGAL_BALANCE_HPP
