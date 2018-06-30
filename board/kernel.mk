# Kernel
BOARD_DTBTOOL_ARGS := -3
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET := 0x01000000
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 androidboot.selinux=permissive
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_SEPARATED_DT := true
TARGET_USES_UNCOMPRESSED_KERNEL := false
#TARGET_KERNEL_SOURCE := kernel/lenovo/crackling
#TARGET_KERNEL_CONFIG := foxy_sisleyr_defconfig
#TARGET_KERNEL_CUSTOM_TOOLCHAIN := := /home/test/now_it_work/aarch64-7/bin/aarch64-linux-android-
#TARGET_KERNEL_CUSTOM_TOOLCHAIN := aarch64
TARGET_KERNEL_SOURCE := kernel/lenovo/sisleylr
TARGET_KERNEL_CONFIG := sisleyt-user_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := := /home/test/now_it_work/UBERTC-aarch64-linux-android-4.9-kernel-3f2327eeb9b3/bin/aarch64-linux-android-
