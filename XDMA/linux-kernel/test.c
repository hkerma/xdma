#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdlib.h>
#include <string.h>

#include "tools/dma_utils.c"

/* This test program is dedicated to test little transfer between host and FPGA, bi-directionnal, checking the accuracy of data */
/* Must be run as root */
int main(void){

    int address = 0;
    long unsigned int size = 1024;
    char *to_dev_name = "/dev/xdma0_h2c_0";
    char *from_dev_name = "/dev/xdma0_c2h_0";

    char *string = "Hello World !";
    char *write_allocated = NULL;
    char *read_allocated = NULL;
    
    // TODO : correct that
    if (geteuid() != 0){
        fprintf(stderr, "This script must be run as root");
        return -1;
    }

    int fpga_write = open(to_dev_name, O_RDWR);
    int fpga_read = open(from_dev_name, O_RDWR);

    //Reading and writing from/to FPGA requires a memory-allocated buffer
    posix_memalign((void **)&write_allocated, 4096, size);

    memcpy(write_allocated, string, strlen(string)+1);

    fprintf(stdout, "Host buffer for writing (%ld bytes) = %p\n", size, write_allocated);
    fprintf(stdout, "Host buffer for writing value = %s\n", write_allocated);
    write_from_buffer(to_dev_name, fpga_write, write_allocated, size, address);

    //Reading and writing from/to FPGA requires a memory-allocated buffer
    posix_memalign((void **)&read_allocated, 4096, size);

    fprintf(stdout, "Host buffer for reading (%ld bytes) = %p\n", size, read_allocated);
    read_to_buffer(from_dev_name, fpga_read, read_allocated, size, address);

    printf("Buffer value after writing then reading : %s", read_allocated);

    free(read_allocated);
    free(write_allocated);

    return 0;
}
