#!/bin/bash
#=================================================
# Description: Build OpenWrt using GitHub Actions
# Lisence: MIT
# Author: LinSir
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/10.0.0.2/g' openwrt/package/base-files/files/bin/config_generate
