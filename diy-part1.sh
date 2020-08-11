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
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
# lede
sed -i '$a src-git packages https://github.com/coolsnowwolf/packages' feeds.conf.default
sed -i '$a src-git luci https://github.com/coolsnowwolf/luci' feeds.conf.default
#sed -i '$a src-git routing https://git.openwrt.org/feed/routing.git' feeds.conf.default
#sed -i '$a src-git telephony https://git.openwrt.org/feed/telephony.git' feeds.conf.default
#sed -i '$a src-git freifunk https://github.com/freifunk/openwrt-packages.git' feeds.conf.default
# lienol
sed -i '$a src-git packages https://github.com/Lienol/openwrt-packages.git;dev-19.07' feeds.conf.default
#sed -i '$a src-git routing https://git.openwrt.org/feed/routing.git;openwrt-19.07' feeds.conf.default
#sed -i '$a src-git telephony https://git.openwrt.org/feed/telephony.git;openwrt-19.07' feeds.conf.default
sed -i '$a src-git luci https://github.com/Lienol/openwrt-luci.git;dev-17.01' feeds.conf.default
sed -i '$a src-git diy1 https://github.com/xiaorouji/openwrt-package.git;master' feeds.conf.default
# third
sed -i '$a src-git routing git://github.com/openwrt-routing/packages.git' feeds.conf.default
sed -i '$a src-git oui https://github.com/zhaojh329/oui.git' feeds.conf.default
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
sed -i '$a src-git nas https://github.com/tobiaswaldvogel/openwrt-addpack.git' feeds.conf.default
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
