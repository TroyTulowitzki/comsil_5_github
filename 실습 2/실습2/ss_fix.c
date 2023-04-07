#include <stdio.h>

main(void)
{
    double i;
    double num;

    for (i=0.0; i<5.0; i=i+1.0){
        num=i/2 + i;
        printf("num is %f \n", num);
    }
}
