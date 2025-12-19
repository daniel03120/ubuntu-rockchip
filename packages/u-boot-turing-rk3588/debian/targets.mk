# Target platforms supported by u-boot.
# debian/rules includes this Makefile snippet.

u-boot-rockchip_platforms += turing-rk1-rk3588
turing-rk1-rk3588_ddr := rk3588_ddr_lp4_2112MHz_lp5_2400MHz_uart9_115200_v1.16.bin
turing-rk1-rk3588_bl31 := rk3588_bl31_v1.45.elf
turing-rk1-rk3588_pkg := turing-rk1

u-boot-rockchip_platforms += orangepi-3b-rk3566
orangepi-3b-rk3566_ddr := rk3566_ddr_1056MHz_v1.18.bin
orangepi-3b-rk3566_bl31 := rk3568_bl31_v1.43.elf
orangepi-3b-rk3566_pkg := orangepi-3b

u-boot-rockchip_platforms += radxa-zero3-rk3566
radxa-zero3-rk3566_ddr := rk3566_ddr_1056MHz_v1.18.bin
radxa-zero3-rk3566_bl31 := rk3568_bl31_v1.43.elf
radxa-zero3-rk3566_pkg := radxa-zero3

u-boot-rockchip_platforms += lt-d3568-rk3568
lt-d3568-rk3568_ddr := rk3568_ddr_1560MHz_v1.23.bin
lt-d3568-rk3568_bl31 := rk3568_bl31_v1.43.elf
lt-d3568-rk3568_pkg := lt-d3568
