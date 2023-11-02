#include <stdint.h>  

#ifdef __cplusplus
extern "C" {
#endif
         
void startVideoCaptureInThread();
void stopVideoCapture();
uint8_t* getLatestFrameBytes(int* length); 
    
#ifdef __cplusplus
}
#endif


