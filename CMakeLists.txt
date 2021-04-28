cmake_minimum_required(VERSION 3.19)
project(kiwano)

set(CMAKE_CXX_STANDARD 17)

add_executable(kiwano main.cpp lexer/lexer.cpp lexer/lexer.h utils/utils.cpp utils/utils.h parser/token.cpp parser/headers/token.h parser/parser.cpp parser/headers/parser.h error/error.cpp error/error.h)