#!/bin/bash

# 使用adb命令启动app的指定activity
# 示例:
#

# 读取用户输入的包名和activity名称
read -p "请输入应用的包名（例如 com.example.app）: " APP_PACKAGE_NAME
read -p "请输入要启动的activity的名称（例如 com.example.app.MainActivity）: " ACTIVITY_NAME

# 使用adb shell pm list packages命令检查是否安装了app
if adb shell pm list packages | grep -q "$APP_PACKAGE_NAME"; then
    echo "App已安装，正在启动activity..."
    # 使用adb shell am start命令启动app的指定activity
    adb shell am start -n "$APP_PACKAGE_NAME/$ACTIVITY_NAME"
    # 检查上一个命令的退出状态
    if [ $? -eq 0 ]; then
        echo "Activity已启动。"
    else
        echo "启动activity时出错，请检查activity名称是否正确或activity是否存在。"
    fi
else
    echo "错误：App未安装。"
    exit 1  # 退出并返回一个非零的错误码
fi
