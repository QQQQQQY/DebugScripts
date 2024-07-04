#!/bin/bash

# 开启/关闭 飞行模式.

# 检查输入参数
if [ "$#" -ne 1 ]; then
    echo "错误：请输入参数， [true|false]"
    exit 1
fi

ACTION="$1"

# 检查是否是有效的操作
if [[ ! ("$ACTION" == "true" || "$ACTION" == "false") ]]; then
    echo "错误：无效的操作。请输入'true'以开启飞行模式，或'false'以关闭飞行模式。"
    exit 1
fi

# 定义adb设备
ADB_DEVICE="device"

# 检查adb设备连接
if ! adb devices | grep -q "$ADB_DEVICE"; then
    echo "错误：未检测到设备连接。请确保设备已连接并开启了USB调试。"
    exit 1
fi

# 开启或关闭飞行模式
if [ "$ACTION" == "true" ]; then
    adb shell settings put global airplane_mode_on 1
    adb shell am broadcast -a android.intent.action.AIRPLANE_MODE --ez state true
    echo "飞行模式已开启。"
elif [ "$ACTION" == "false" ]; then
    adb shell settings put global airplane_mode_on 0
    adb shell am broadcast -a android.intent.action.AIRPLANE_MODE --ez state false
    echo "飞行模式已关闭。"
else
    echo "不应该发生这种情况。请检查脚本代码。"
    exit 1
fi
