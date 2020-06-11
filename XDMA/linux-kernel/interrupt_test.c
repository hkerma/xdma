#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <sys/types.h>

#include "tools/dma_utils.c"

int main(void){

    int address = 0;
    long unsigned int base_size = 4096;
    long unsigned int size;
    int multiplicator = 512;
    char *to_dev_name = "/dev/xdma0_h2c_0";
    char *interrupt_name = "/dev/xdma0_events_0";

    char *string = "Hello World !";
    char *write_allocated = NULL;
    char *interrupt_buffer = NULL;
    int rc = 0;

    // TODO : correct that
    if (geteuid() != 0){
        fprintf(stderr, "This script must be run as root \n");
        return -1;
    }

    size = base_size*multiplicator;

    int fpga_write = open(to_dev_name, O_RDWR);
    int interrupt = open(interrupt_name, O_RDONLY);

    rc = read(interrupt, interrupt_buffer, 1);
    printf("RC : %x and interrupt = %s \n", rc, interrupt_buffer);

    //Reading and writing from/to FPGA requires a memory-allocated buffer
    posix_memalign((void **)&write_allocated, base_size, size);

    //memcpy(write_allocated, string, strlen(string)+1);

    fprintf(stdout, "Host buffer for writing (%ld bytes) = %p\n", size, write_allocated);
    fprintf(stdout, "Host buffer for writing value = %s\n", write_allocated);

    write_from_buffer(to_dev_name, fpga_write, write_allocated, base_size, address);

    rc = read(interrupt, interrupt_buffer, 1);
    printf("RC : %x and interrupt = %s \n", rc, interrupt_buffer);

    close(fpga_write);
    close(interrupt);

    free(write_allocated);

    return 0;
}
