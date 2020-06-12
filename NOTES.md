# Notes

This file contains personnal notes about the driver/the IP. It helps understanding how do Linux drivers work.

## Operation table
I struggled to understand how does the driver know what to do when I write to the buffer files (xdma_h2c or xdma_c2h). [This](https://stackoverflow.com/questions/19294620/how-device-driver-write-read-works) and [this](https://stackoverflow.com/questions/17663692/file-operations-in-drivers) brought help.
The driver creates "buffering" files under /dev. Those are character devices. In cdev_sgdma.c, there's an "operation table" which refers the function being called whenever a process read or write to the char devices.
```
static const struct file_operations sgdma_fops = {
	.owner = THIS_MODULE,
	.open = char_sgdma_open,
	.release = char_sgdma_close,
	.write = char_sgdma_write,
  [...]
};
```
We can find those functions in the same file : read and write functions do some user space mapping, some sgt (scatter/gather table) management and most importantly, they call `xdma_xfer_submit` and proceed to the DMA transfer.

## Notes about the performance test and regular read/writing

I faced an issue during a few days : the performance_hwcount test was reporting a 88% PCIe bandwidth usage (which is really good !) 
but when I tried to measure the performance with datadump (dd Linux command), I was stuck with less than 100MB/s data rate.

It is really important to dissociate the data rate while **writing to the char device** (/dev/xdma_h2c) and **DMA transfering data to the card**.
With data dump and the dma_utils.c function, the data rate showed is only the data rate from and to the char devices. The real data rate (the one provided by DMA)
cannot be showed this way. When we write or read to the char device, some built-in function are called (see section "Operation table" above).

## Vocabulary :

cdev = char device = /dev/xdma_c2h or /dev/xdma/h2c devices
xdma = xilinx dma
xfer = xdma transfer
sgt = scatter/gather table
cb = control block
ioctl = I/O control
