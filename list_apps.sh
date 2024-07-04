#!/bin/bash

# 打印设备中安装的 app 列表.
# 示例:
# $ list_apps.sh
# Total installed apps: 2
# com.android.example.camera2.basic
# com.android.example.cameraxbasic

# 确保adb工具在PATH中，或者提供adb的完整路径
ADB_COMMAND="adb"

# 获取所有已安装的第三方应用的包名，并计算数量
total_apps=$($ADB_COMMAND shell pm list packages -3 | cut -d':' -f2 | wc -l)

echo "Total installed apps: $total_apps"

# 获取所有已安装的第三方应用的包名，并按字母排序
packages=($($ADB_COMMAND shell pm list packages -3 | cut -d':' -f2 | sort))

# 打印包名
for package_name in "${packages[@]}"; do
    echo "$package_name"
done

# 脚本执行完成
exit 0