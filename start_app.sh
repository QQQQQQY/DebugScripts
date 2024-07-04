#!/bin/bash

# 读取用户输入的包名
read -p "请输入应用的包名: " APP_PACKAGE_NAME

# 使用adb shell pm list packages命令检查是否安装了app
if adb shell pm list packages | grep -q "$APP_PACKAGE_NAME"; then
    echo "App已安装，尝试启动..."
    # 注意：这是一个不可靠的方法，它实际上是在模拟用户输入
    # adb shell monkey命令会随机生成事件，可能不会成功启动应用
    adb shell monkey -p "$APP_PACKAGE_NAME" -c android.intent.category.LAUNCHER 1
    echo "尝试启动应用完成，但请注意这可能不会总是成功。"
else
    echo "错误：App未安装。"
    exit 1  # 退出并返回一个非零的错误码
fi