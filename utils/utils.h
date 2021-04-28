#pragma once

#ifndef KIWANO_UTILS_H
#define KIWANO_UTILS_H

// INCLUDES
#include <iostream>
#include <fstream>
#include <string>
#include <thread>
#include <mutex>
#include <vector>

// CLASSES
class Position{
public:
    int row;
    int column;

    Position(): row(-1), column(-1){}
};

class ThreadList{
public:
    ThreadList(){}
    void add_thread(std::thread* th);
    void join_to_threads();
private:
    std::vector<std::thread*> threads;
};

// LOCAL INCLUDES
#include "../error/error.h"

#endif //KIWANO_UTILS_H
