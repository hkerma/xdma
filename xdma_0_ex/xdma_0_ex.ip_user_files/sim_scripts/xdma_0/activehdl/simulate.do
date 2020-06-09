onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+xdma_0 -L xilinx_vip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_1 -L xdma_v4_1_0 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.xdma_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {xdma_0.udo}

run -all

endsim

quit -force
