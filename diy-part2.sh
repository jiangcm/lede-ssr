#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
echo  0xDEADBEEF /feeds/helloworld/luci-app-ssr-plus/root/etc/config/google_fu_mode
git clone https://github.com/Mrbai98/luci-theme-atmaterial.git package/me/luci-theme-atmaterial
git clone https://github.com/awesome-openwrt/luci-app-control-timewol.git package/me/luci-app-control-timewol
git clone https://github.com/awesome-openwrt/luci-app-control-mia.git package/me/luci-app-control-mia
git clone https://github.com/awesome-openwrt/luci-app-control-weburl.git package/me/luci-app-control-weburl
git clone https://github.com/awesome-openwrt/luci-app-control-webrestriction.git package/me/luci-app-control-webrestriction
