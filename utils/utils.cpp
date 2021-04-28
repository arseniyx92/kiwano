#include "utils.h"

void ThreadList::add_thread(std::thread* th) {
    threads.push_back(th);
}

void ThreadList::join_to_threads() {
    for (auto& th:threads){
        (*th).join();
    }
}