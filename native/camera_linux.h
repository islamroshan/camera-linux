#ifndef OPENCV_WRAPPER_H
#define OPENCV_WRAPPER_H

#include <stdint.h>  // for uint8_t

#ifdef __cplusplus
extern "C" {
#endif

void startVideoCaptureInThread();
void stopVideoCapture();
uint8_t* getLatestFrameBytes(int* length);  // Notice we changed it to a pointer

#ifdef __cplusplus
}
#endif

#endif // VIDEO_CAPTURE_H


