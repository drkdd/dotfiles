#include <iostream>
#include <ncurses.h>

using namespace std;

int main () {
    std::cout<<"Hello world!"<<std::endl;
    int ain = 10 ;
    int bbm = 1000;
    initscr();
    cbreak();
    noecho();
    clear();
    
}
