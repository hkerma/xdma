#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <sys/types.h>

#include "tools/dma_utils.c"
//#include "tools/dma_from_device.c"
//#include "tools/dma_to_device.c"

/* This test program is dedicated to test little transfer between host and FPGA, bi-directionnal, checking the accuracy of data */
/* Must be run as root */
int main(void){

    int address = 0;
    long unsigned int base_size = 4096;
    long unsigned int size;
    int multiplicator = 512;
    char *to_dev_name = "/dev/xdma0_h2c_0";
    char *from_dev_name = "/dev/xdma0_c2h_0";

    char *string = "Hello World !";
    char *write_allocated = NULL;
    char *read_allocated = NULL;

    struct timespec ts_start, ts_end;
    float write_bw, read_bw;
    
    // TODO : correct that
    if (geteuid() != 0){
        fprintf(stderr, "This script must be run as root");
        return -1;
    }

    size = base_size*multiplicator;

    int fpga_write = open(to_dev_name, O_RDWR);
    int fpga_read = open(from_dev_name, O_RDWR);

    //Reading and writing from/to FPGA requires a memory-allocated buffer
    posix_memalign((void **)&write_allocated, base_size, size);

    //memcpy(write_allocated, string, strlen(string)+1);

    fprintf(stdout, "Host buffer for writing (%ld bytes) = %p\n", size, write_allocated);
    fprintf(stdout, "Host buffer for writing value = %s\n", write_allocated);

    //Starting time count
    clock_gettime(CLOCK_MONOTONIC, &ts_start);
    write_from_buffer(to_dev_name, fpga_write, write_allocated, base_size, address);
    clock_gettime(CLOCK_MONOTONIC, &ts_end);
    //Stoping time count

    timespec_sub(&ts_end, &ts_start);
    fprintf(stdout, "Time elapsed for writing : %ld.%09ld sec. write %ld bytes\n", ts_end.tv_sec, ts_end.tv_nsec, size);
    write_bw = (float)size/(float)(ts_end.tv_sec*1000000 + ts_end.tv_nsec/1000);

    //Reading and writing from/to FPGA requires a memory-allocated buffer
    posix_memalign((void **)&read_allocated, size, size);

    fprintf(stdout, "Host buffer for reading (%ld bytes) = %p\n", size, read_allocated);

    clock_gettime(CLOCK_MONOTONIC, &ts_start);
    read_to_buffer(from_dev_name, fpga_read, read_allocated, size, address);
    clock_gettime(CLOCK_MONOTONIC, &ts_end);

    timespec_sub(&ts_end, &ts_start);
    fprintf(stdout, "Time elapsed for reading : %ld.%09ld sec. write %ld bytes\n", ts_end.tv_sec, ts_end.tv_nsec, size);
    read_bw = (float)size/(float)(ts_end.tv_sec*1000000 + ts_end.tv_nsec/1000);

    printf("Buffer value after writing then reading : %s \n", read_allocated);
    printf("BW value for %ld bytes write : %f MiB/sec \n", size, write_bw);
    printf("BW value for %ld bytes read : %f MiB/sec \n", size, read_bw);

    close(fpga_write);
    close(fpga_read);

    free(read_allocated);
    free(write_allocated);

    return 0;
}
