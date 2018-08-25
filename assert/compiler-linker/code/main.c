#include "test.h"
#define __HELLO__ print_hello();
#define __TEMP__ print_string("hello c!");

int main(){
    //test.h --> hello
    print_hello();
    //__HELLO__
    __HELLO__
    //__TEMP__
    __TEMP__
}
