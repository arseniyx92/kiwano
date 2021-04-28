#include "error.h"

Error::Error() {
    std::cerr << "UNKNOWN ERROR\n";
    exit(EXIT_FAILURE);
}

Error::Error(ErrorType type, std::string err, Position position) {
    error = type;
    switch (error) { //TODO: change
        case Lexical:
            std::cerr << "LEXICAL ERROR\n";
            break;
        case Syntax:
            std::cerr << "SYNTAX ERROR\n";
            break;
        case Semantic:
            std::cerr << "SEMANTIC ERROR\n";
            break;
        case Fatal:
            std::cerr << "FATAL ERROR\n";
            break;
    }
    std::cerr << err << "on position " << position.row << ':' << position.column << "\n";
    exit(EXIT_FAILURE);
}