#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default


##############################################################################################

# 主题
git clone https://github.com/kenzok78/luci-theme-argonne.git package/luci-theme-argonne

##############################################################################################


# 状态

# 实时监控 lede包已有

#释放内存 lede包已有

##############################################################################################

#  系统

#定时重启
#git clone https://github.com/f8q8/luci-app-autoreboot.git package/luci-app-autoreboot

#ttyd lede包已有

#  磁盘管理
#git clone https://github.com/lisaac/luci-app-diskman.git package/luci-app-diskman
echo 'src-git diskman https://github.com/lisaac/luci-app-diskman' >>feeds.conf.default

#文件传输 lede包已有

#  关机
#git clone https://github.com/esirplayground/luci-app-poweroff.git package/luci-app-poweroff
echo 'src-git poweroff https://github.com/esirplayground/luci-app-poweroff' >>feeds.conf.default
##############################################################################################

# 服务

# aliddns
#git clone https://github.com/chenhw2/luci-app-aliddns.git package/luci-app-aliddns
echo 'src-git aliddns https://github.com/chenhw2/luci-app-aliddns' >>feeds.conf.default
#docker
#git clone https://github.com/lisaac/luci-app-dockerman.git package/luci-app-dockerman
#echo 'src-git dockerman https://github.com/lisaac/luci-app-dockerman' >>feeds.conf.default

#ShadowSocksR Plus+
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

#passwall
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
#git clone -b luci https://github.com/xiaorouji/openwrt-passwall.git package/luci-app-passwall

#passwall2
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
#git clone https://github.com/xiaorouji/openwrt-passwall2.git package/openwrt-passwall2

#openclash
#git clone https://github.com/vernesong/OpenClash.git package/OpenClash
echo 'src-git OpenClash https://github.com/vernesong/OpenClash' >>feeds.conf.default

#luci-app-adguardhome
#git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome

# UnblockNeteaseMusic
#git clone https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/luci-app-unblockneteasemusic
echo 'src-git unblockmusic https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic' >>feeds.conf.default

# serverchan 微信/Telegram 推送的插件
#git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
echo 'src-git serverchan https://github.com/tty228/luci-app-serverchan' >>feeds.conf.default

##############################################################################################

# NAS

#文件助手
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-fileassistant package/luci-app-fileassistant

##############################################################################################

# 网络

#Turbo ACC 加速 lede包已有

##############################################################################################
