#include "lexer.h"

Lexer::Lexer(std::string file_path){
    std::fstream file;
    file.open(file_path);
    if (!file.is_open()){
        std::cout << "Incorrect path to kiw file\n";
        exit(EXIT_FAILURE);
    }
}