#include <stdio.h>
#include <math.h>

#include "SandboxConfig.h"

#include "Table.h"

float mysqrt(float f) {
    printf("Using mysqrt.\n");

#if defined(HAVE_LOG) && defined(HAVE_EXP)
    float ret = exp(log(f) * 0.5);
#else  // defined(HAVE_LOG) && defined(HAVE_EXP)
#error "NO LOG AND/OR EXP FUNCTION TO USE"
#endif // defined(HAVE_LOG) && defined(HAVE_EXP)
    
    for (float i = 0; i < 10; ++i) {
        if (f == i) {
            printf("Hmmm... Gotta use that table I guess...\n");
            return sqrtTable[static_cast<unsigned int>(i)];
        }
    }
    
    if (isnan(ret)) {
        ret = 0;
    }
    
    return ret;
}