#pragma once

#ifndef KIWANO_TOKEN_H
#define KIWANO_TOKEN_H

#include "../utils/utils.h"

class Token {
public:
    Token();
    Token(int val, Position pos);
    Token(long long val, Position pos);
    Token(double val, Position pos);
    Token(std::string val, Position pos);
    Token(std::string val, bool ok, Position pos);
    void initialize_variable(const Token* &tk);
private:
    enum token_type{
        T_INT,
        T_LONG,
        T_DOUBLE,
        T_STRING,
        T_VARIABLE,
        T_OPERATOR,
        T_UNDEFINED,
    };

    enum token_operators{
        T_ASSIGNMENT,
        T_EQUAL,
        T_PLUS,
        T_MINUS,
        T_BRACES_CURLY,
        T_BRACES_ROUND,
        T_BRACES_SQUARE,
        T_STRING_OPERATOR,
        T_COMMA,
    };

    Position position;
    token_type tok;
    token_operators operator_type;
    token_type var_type;
    void* memory;
};


#endif //KIWANO_TOKEN_H
