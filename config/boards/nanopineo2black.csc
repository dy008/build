# Allwinner H5 quad core 1GB RAM SoC headless GBE exchangable eMMC
BOARD_NAME="NanoPi Neo 2 Black"
BOARDFAMILY="sun50iw2"
BOARD_MAINTAINER=""
BOOTCONFIG="nanopi_neo_core2_defconfig"
MODULES="g_serial"
MODULES_BLACKLIST="lima"
DEFAULT_OVERLAYS="usbhost1 usbhost2"
DEFAULT_CONSOLE="serial"
SERIALCON="ttyS1,ttyGS0"
HAS_VIDEO_OUTPUT="no"
KERNEL_TARGET="legacy,current,edge"
KERNEL_TEST_TARGET="current"
CRUSTCONFIG="h5_defconfig"
