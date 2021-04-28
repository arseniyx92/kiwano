#pragma once

#ifndef KIWANO_LEXER_H
#define KIWANO_LEXER_H

#include "../utils/utils.h"

class Lexer {
public:
    Lexer(std::string file_path);
private:
    std::string src;
};


#endif //KIWANO_LEXER_H
