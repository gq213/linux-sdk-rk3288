#!/bin/bash

# Target arch
export RK_ARCH=arm
# Uboot defconfig
export RK_UBOOT_DEFCONFIG=rk3288_ff_uboot
# Kernel defconfig
export RK_KERNEL_DEFCONFIG=rk3288_ff_linux_defconfig
# Kernel dts
export RK_KERNEL_DTS=rk3288-ff-20160623
# boot image type
export RK_BOOT_IMG=zboot.img
# kernel image path
export RK_KERNEL_IMG=kernel/arch/arm/boot/zImage
# parameter for GPT table
export RK_PARAMETER=parameter.txt
# Buildroot config
export RK_CFG_BUILDROOT=rockchip_rk3288_ff
# Recovery config
export RK_CFG_RECOVERY=
# ramboot config
export RK_CFG_RAMBOOT=
# Pcba config
export RK_CFG_PCBA=
# Build jobs
export RK_JOBS=8
# target chip
export RK_TARGET_PRODUCT=rk3288
# Set rootfs type, including ext2 ext4 squashfs
export RK_ROOTFS_TYPE=ext4
# Set debian version (debian10: buster, debian11: bullseye)
export RK_DEBIAN_VERSION=buster
# yocto machine
export RK_YOCTO_MACHINE=rockchip-rk3288-evb
# rootfs image path
export RK_ROOTFS_IMG=rockdev/rootfs.${RK_ROOTFS_TYPE}
# Set oem partition type, including ext2 squashfs
export RK_OEM_FS_TYPE=ext2
# Set userdata partition type, including ext2, fat
export RK_USERDATA_FS_TYPE=ext2
#OEM config
export RK_OEM_DIR=oem_normal
#userdata config
export RK_USERDATA_DIR=userdata_normal
#misc image
export RK_MISC=blank-misc.img
#choose enable distro module
export RK_DISTRO_MODULE=
