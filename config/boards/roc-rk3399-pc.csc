# Rockchip RK3399 hexa core 4GB DDR4 SoC eMMC GBE USB3
BOARD_NAME="Renegade Elite"
BOARDFAMILY="rockchip64" # Used to be rk3399
BOARD_MAINTAINER=""
BOOTCONFIG="roc-pc-mezzanine-rk3399_defconfig"
KERNEL_TARGET="current,edge"
KERNEL_TEST_TARGET="current"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3399-roc-pc-mezzanine.dtb"
BOOT_SCENARIO="blobless"
BOOT_SUPPORT_SPI=yes
