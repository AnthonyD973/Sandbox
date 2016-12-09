#include <stdio.h>
#include <math.h>

float mysqrt(float f) {
    printf("Using mysqrt.\n");
    
    float ret = sqrt(f);
    
    if (isnan(ret)) {
        ret = 0;
    }
    
    return ret;
}