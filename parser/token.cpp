#include "headers/token.h"

Token::Token() {
    position = Position();
    tok = T_UNDEFINED;
    memory = nullptr;
}

Token::Token(int val, Position pos){
    position = pos;
    tok = T_INT;
    memory = reinterpret_cast<void*>(new int(val));
}

Token::Token(long long val, Position pos){
    position = pos;
    tok = T_LONG;
    memory = reinterpret_cast<void*>(new long long(val));
}

Token::Token(double val, Position pos){
    position = pos;
    tok = T_DOUBLE;
    memory = reinterpret_cast<void*>(new double(val));
}

Token::Token(std::string val, Position pos){
    position = pos;
    tok = T_STRING;
    memory = reinterpret_cast<void*>(new std::string(val));
}

Token::Token(std::string val, bool ok, Position pos){
    position = pos;
    if (ok) { // OPERATOR
        tok = T_OPERATOR;
        memory = nullptr;
        if (val == "=")
            operator_type = T_EQUAL;
        else if (val == ":=")
            operator_type = T_ASSIGNMENT;
        else if (val == "+")
            operator_type = T_PLUS;
        else if (val == "-")
            operator_type = T_MINUS;
        else if (val == ",")
            operator_type = T_COMMA;
        else if (val == "(")
            operator_type = T_BRACES_ROUND;
        else if (val == "{")
            operator_type = T_BRACES_CURLY;
        else if (val == "[")
            operator_type = T_BRACES_SQUARE;
        else if (val == "'")
            operator_type = T_STRING_OPERATOR;
        else {
            Error(Fatal, "There is no operator with the same sign as '"+val+"'", pos);
        }
    }else{ //VARIABLE
        tok = T_VARIABLE;
        memory = reinterpret_cast<void*>(new std::string(val));
    }
}

void Token::initialize_variable(const Token* &tk) {
    if (tok == T_VARIABLE){
        var_type = tk->tok;
        switch (var_type) {
            case T_OPERATOR:
                Error(Lexical, "ASSIGNING OPERATOR TO VARIABLE", position);
                break;
            case T_UNDEFINED:
                Error(Fatal, "ASSIGNING UNDEFINED TOKEN TO VARIABLE", position);
                break;
            default:
                break;
        }
    }else{
        Error(Lexical, "ASSIGNING SOMETHING TO NON VARIABLE", position);
    }
}