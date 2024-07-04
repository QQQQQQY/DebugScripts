#!/bin/bash

# 获取设备信息.
# 示例:
# $ device_info.sh
# 手机品牌: samsung
# 手机型号: SM-G9750
# 制造商: samsung
# 设备序列号: 00c36bf0
# Android版本: 9
# SDK版本: 28
# 屏幕分辨率:
# Physical size: 1920x1080
# 屏幕dpi:
# Physical density: 280
# Override density: 160
#
# 电池信息:
# 是否连接电源供电:  true
# 是否USB供电:  true
# 电池状态: 电池正在充电
# 电池健康状态: 状态良好
# 电池是否安装在机身:  true
# 当前电量百分比:  100%
# 电池电量最大值:  100
# 电池温度: 32.3 °C
# 电池种类:  Li-ion
#
# CPU信息（需要root权限）:
# processor       : 0
# vendor_id       : AuthenticAMD
# cpu family      : 25
# model           : 80
# model name      : AMD Ryzen 7 7730U with Radeon Graphics
# stepping        : 0
# microcode       : 0x6000626
# cpu MHz         : 1996.125
# cache size      : 512 KB
# physical id     : 0
# siblings        : 4
# core id         : 0
# cpu cores       : 4
# apicid          : 0
# initial apicid  : 0
# fpu             : yes
# fpu_exception   : yes
# cpuid level     : 16
# wp              : yes
# flags           : fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt rdtscp lm constant_tsc rep_good nopl nonstop_tsc extd_apicid pni pclmulqdq ssse3 cx16 sse4_1 sse4_2 x2apic movbe popcnt aes xsave avx rdrand hypervisor lahf_lm cmp_legacy cr8_legacy abm sse4a misalignsse 3dnowprefetch vmmcall fsgsbase avx2 invpcid rdseed clflushopt arat
# bugs            : fxsave_leak sysret_ss_attrs spectre_v1 spectre_v2 spec_store_bypass
# bogomips        : 3993.59
# TLB size        : 2560 4K pages
# clflush size    : 64
# cache_alignment : 64
# address sizes   : 48 bits physical, 48 bits virtual
# power management:
#
# processor       : 1
# vendor_id       : AuthenticAMD
# cpu family      : 25
# model           : 80
# model name      : AMD Ryzen 7 7730U with Radeon Graphics
# stepping        : 0
# microcode       : 0x6000626
# cpu MHz         : 1996.125
# cache size      : 512 KB
# physical id     : 0
# siblings        : 4
# core id         : 1
# cpu cores       : 4
# apicid          : 1
# initial apicid  : 1
# fpu             : yes
# fpu_exception   : yes
# cpuid level     : 16
# wp              : yes
# flags           : fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt rdtscp lm constant_tsc rep_good nopl nonstop_tsc extd_apicid pni pclmulqdq ssse3 cx16 sse4_1 sse4_2 x2apic movbe popcnt aes xsave avx rdrand hypervisor lahf_lm cmp_legacy cr8_legacy abm sse4a misalignsse 3dnowprefetch vmmcall fsgsbase avx2 invpcid rdseed clflushopt arat
# bugs            : fxsave_leak sysret_ss_attrs spectre_v1 spectre_v2 spec_store_bypass
# bogomips        : 3993.59
# TLB size        : 2560 4K pages
# clflush size    : 64
# cache_alignment : 64
# address sizes   : 48 bits physical, 48 bits virtual
# power management:
#
# processor       : 2
# vendor_id       : AuthenticAMD
# cpu family      : 25
# model           : 80
# model name      : AMD Ryzen 7 7730U with Radeon Graphics
# stepping        : 0
# microcode       : 0x6000626
# cpu MHz         : 1996.125
# cache size      : 512 KB
# physical id     : 0
# siblings        : 4
# core id         : 2
# cpu cores       : 4
# apicid          : 2
# initial apicid  : 2
# fpu             : yes
# fpu_exception   : yes
# cpuid level     : 16
# wp              : yes
# flags           : fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt rdtscp lm constant_tsc rep_good nopl nonstop_tsc extd_apicid pni pclmulqdq ssse3 cx16 sse4_1 sse4_2 x2apic movbe popcnt aes xsave avx rdrand hypervisor lahf_lm cmp_legacy cr8_legacy abm sse4a misalignsse 3dnowprefetch vmmcall fsgsbase avx2 invpcid rdseed clflushopt arat
# bugs            : fxsave_leak sysret_ss_attrs spectre_v1 spectre_v2 spec_store_bypass
# bogomips        : 3993.59
# TLB size        : 2560 4K pages
# clflush size    : 64
# cache_alignment : 64
# address sizes   : 48 bits physical, 48 bits virtual
# power management:
#
# processor       : 3
# vendor_id       : AuthenticAMD
# cpu family      : 25
# model           : 80
# model name      : AMD Ryzen 7 7730U with Radeon Graphics
# stepping        : 0
# microcode       : 0x6000626
# cpu MHz         : 1996.125
# cache size      : 512 KB
# physical id     : 0
# siblings        : 4
# core id         : 3
# cpu cores       : 4
# apicid          : 3
# initial apicid  : 3
# fpu             : yes
# fpu_exception   : yes
# cpuid level     : 16
# wp              : yes
# flags           : fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ht syscall nx mmxext fxsr_opt rdtscp lm constant_tsc rep_good nopl nonstop_tsc extd_apicid pni pclmulqdq ssse3 cx16 sse4_1 sse4_2 x2apic movbe popcnt aes xsave avx rdrand hypervisor lahf_lm cmp_legacy cr8_legacy abm sse4a misalignsse 3dnowprefetch vmmcall fsgsbase avx2 invpcid rdseed clflushopt arat
# bugs            : fxsave_leak sysret_ss_attrs spectre_v1 spectre_v2 spec_store_bypass
# bogomips        : 3993.59
# TLB size        : 2560 4K pages
# clflush size    : 64
# cache_alignment : 64
# address sizes   : 48 bits physical, 48 bits virtual
# power management:
#
# 内存信息:
# MemTotal:        4041500 kB
# MemFree:         3262716 kB
# MemAvailable:    3497684 kB
# Buffers:            6640 kB
# Cached:           317136 kB
# SwapCached:            0 kB
# Active:           511908 kB
# Inactive:         157724 kB
# Active(anon):     348808 kB
# Inactive(anon):    21984 kB
# Active(file):     163100 kB
# Inactive(file):   135740 kB
# Unevictable:        3036 kB
# Mlocked:            3036 kB
# SwapTotal:             0 kB
# SwapFree:              0 kB
# Dirty:                 0 kB
# Writeback:             0 kB
# AnonPages:        348904 kB
# Mapped:           224568 kB
# Shmem:             22432 kB
# Slab:              60148 kB
# SReclaimable:      22168 kB
# SUnreclaim:        37980 kB
# KernelStack:       13168 kB
# PageTables:        20736 kB
# NFS_Unstable:          0 kB
# Bounce:                0 kB
# WritebackTmp:          0 kB
# CommitLimit:     2020748 kB
# Committed_AS:   22219044 kB
# VmallocTotal:   34359738367 kB
# VmallocUsed:           0 kB
# VmallocChunk:          0 kB
# CmaTotal:              0 kB
# CmaFree:               0 kB
# HugePages_Total:       0
# HugePages_Free:        0
# HugePages_Rsvd:        0
# HugePages_Surp:        0
# Hugepagesize:       2048 kB
# DirectMap4k:       28608 kB
# DirectMap2M:     4165632 kB
#
# 存储信息:
# Filesystem      1K-blocks     Used Available Use% Mounted on
# /dev/root         2580272  1282420   1281468  51% /
# tmpfs             2020748      460   2020288   1% /dev
# tmpfs             2020748        4   2020744   1% /mnt
# /dev/block/sdb1    499656      412    462548   1% /cache
# /dev/block/sdb2  24170900   723628  22280088   4% /data
# /dev/block/sdc2  34316008    38524  32693500   1% /data/media
# Applications    160971772 97686316  63285456  61% /mnt/shared/Applications
# Pictures        160971772 97686316  63285456  61% /mnt/shared/Pictures
# Misc            160971772 97686316  63285456  61% /mnt/shared/Misc
# Bug             160971772 97686316  63285456  61% /mnt/shared/Bug
# /data/media      34316008    38524  32693500   1% /storage/emulated


# 确保adb命令可用
if ! command -v adb &> /dev/null
then
    echo "adb could not be found, please install it first."
    exit 1
fi

# 检查设备是否连接
if ! adb get-state | grep -q "device"; then
    echo "No device connected. Please connect your Android device."
    exit 1
fi

# 获取电池状态信息
BATTERY_INFO=$(adb shell dumpsys battery)

# 提取所需信息并打印
AC_POWERED=$(echo "$BATTERY_INFO" | grep "AC powered" | cut -d ":" -f 2)
USB_POWERED=$(echo "$BATTERY_INFO" | grep "USB powered" | cut -d ":" -f 2)
STATUS=$(echo "$BATTERY_INFO" | grep "status" | cut -d ":" -f 2 | tr -d ' ')
HEALTH=$(echo "$BATTERY_INFO" | grep "health" | cut -d ":" -f 2 | tr -d ' ')
PRESENT=$(echo "$BATTERY_INFO" | grep "present" | cut -d ":" -f 2)
LEVEL=$(echo "$BATTERY_INFO" | grep "level" | cut -d ":" -f 2)
SCALE=$(echo "$BATTERY_INFO" | grep "scale" | cut -d ":" -f 2)
TEMPERATURE=$(echo "$BATTERY_INFO" | awk -F: '/temperature/ {gsub(/ /, "", $2); print ($2/10.0)}')
TECHNOLOGY=$(echo "$BATTERY_INFO" | grep "technology" | cut -d ":" -f 2)

# 格式化输出
echo "手机品牌: $(adb shell getprop ro.product.brand)"
echo "手机型号: $(adb shell getprop ro.product.model)"
echo "制造商: $(adb shell getprop ro.product.manufacturer)"
echo "设备序列号: $(adb shell getprop ro.serialno)"
echo "Android版本: $(adb shell getprop ro.build.version.release)"
echo "SDK版本: $(adb shell getprop ro.build.version.sdk)"
echo -e "屏幕分辨率: \n$(adb shell wm size)"
echo -e "屏幕dpi: \n$(adb shell wm density)\n"

echo "电池信息:"
echo "是否连接电源供电: $AC_POWERED"
echo "是否USB供电: $USB_POWERED"
case $STATUS in
    2)
        echo "电池状态: 电池正在充电"
        ;;
    3)
        echo "电池状态: 电池已充满"
        ;;
    *)
        echo "电池状态: 未知状态 ($STATUS)"
        ;;
esac
case $HEALTH in
    2)
        echo "电池健康状态: 状态良好"
        ;;
    *)
        echo "电池健康状态: 未知状态 ($STATUS)"
        ;;
esac
echo "电池是否安装在机身: $PRESENT"
echo "当前电量百分比: $LEVEL%"
echo "电池电量最大值: $SCALE"
echo "电池温度: $TEMPERATURE °C"
echo -e "电池种类: $TECHNOLOGY \n"

echo -e "CPU信息（需要root权限）: \n$(adb shell cat /proc/cpuinfo)\n"
echo -e "内存信息: \n$(adb shell cat /proc/meminfo)\n"
echo -e "存储信息: \n$(adb shell df)"