#!/bin/bash

# 开发者模式中的 [显示边界布局].
# 示例:
# $ debug_layout.sh true
# Result: Parcel(Error: 0xffffffffffffffb6 "Not a data message")
#
# $ debug_layout.sh false
# Result: Parcel(Error: 0xffffffffffffffb6 "Not a data message")

# 检查是否提供了参数
if [ "$#" -ne 1 ]; then
    echo "$0 需要设置参数: <true|false>。"
    exit 1
fi

# 检查参数是否为 true 或 false
if [[ "$1" != "true" && "$1" != "false" ]]; then
    echo "$0 无效参数。请使用“true”或“false”。"
    exit 1
fi

# 设置 debug.layout 属性
adb shell setprop debug.layout "$1"
adb shell service call activity 1599295570