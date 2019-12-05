#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

echo '下载ServerChan'
git clone https://github.com/tty228/luci-app-serverchan ../diy/luci-app-serverchan

echo '集成diy目录'
ln -s ../../diy ./package/openwrt-packages
