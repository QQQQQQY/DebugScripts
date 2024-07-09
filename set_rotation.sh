#!/bin/bash

# 脚本功能：设置屏幕方向.
# 示例:
# $ set_rotation.sh 0
# 旋转模式设置为：0

# 检查参数数量
if [ "$#" -ne 1 ]; then
    echo "$0 缺少参数:（0:竖向模式，1:横向模式，2:反向竖向模式，3:反向横向模式.）"
    exit 1
fi

# 检查参数是否为数字
if ! [[ $1 =~ ^[0-3]$ ]]; then
    echo "错误：模式必须是一个介于0和3之间的数字。"
    exit 1
fi

# 使用 adb shell 来设置旋转模式
adb shell settings put system user_rotation $1

echo "旋转模式设置为：$1"