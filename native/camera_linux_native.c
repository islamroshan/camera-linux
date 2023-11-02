#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include "opencv_wrapper.h"
#include <stdint.h>

void writeDataToFile(const char* filename, uint8_t* data, int length) {
    FILE* file = fopen(filename, "wb");
    if (!file) {
        perror("Failed to open the file");
        return;
    }
    
    fwrite(data, 1, length, file);
    fclose(file);
}

int main() {
    runVideoCapture();
    
    int length = 10;
 
    uint8_t* data = getLatestFrameBytes(&length); 
          
    if (data) {
        writeDataToFile("output.jpg", data, length);
        printf("Image data written to output.jpg\n");
    } else {
        printf("No data to write.\n");
    }

    printf("\n");
    return 0;
}


