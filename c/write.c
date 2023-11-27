#include <stdio.h>
#include <unistd.h>

int main(){
    int a =  write(1, "It works!\n", 6);
    printf("\n%d\n", a);
    return a;
}
