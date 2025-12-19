# shellcheck shell=bash

export BOARD_NAME="LT D3568"
export BOARD_MAKER="Liontron"
export BOARD_SOC="Rockchip RK3568"
export BOARD_CPU="ARM Cortex A55"
export UBOOT_PACKAGE="u-boot-turing-rk3588"
export UBOOT_RULES_TARGET="lt-d3568-rk3568"
export COMPATIBLE_SUITES=("jammy" "noble")
export COMPATIBLE_FLAVORS=("server" "desktop")

function config_image_hook__orangepi-3b() {
    local rootfs="$1"
    local overlay="$2"
    local suite="$3"

      return 0
}
