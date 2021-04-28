#pragma once

#ifndef KIWANO_ERROR_H
#define KIWANO_ERROR_H

#include "../utils/utils.h"

enum ErrorType{
    Syntax,
    Lexical,
    Semantic,
    Fatal,
};

class Error {
public:
    Error();
    Error(ErrorType type, std::string err, Position position);
private:
    ErrorType error;
};


#endif //KIWANO_ERROR_H
