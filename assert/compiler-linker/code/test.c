#include <stdio.h>
#define __PI__ 3.141592654
void print_hello(){
    printf("hello world!\n");
}
void print_string(char *s){
    printf("%s\n", s);
}
double getArea(int r){
    return r*r*__PI__;
}
