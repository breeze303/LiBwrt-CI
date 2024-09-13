#!/bin/bash

#自定义添加软件
#使用方法：包名 项目地址（来自github地址的用户名及库名） 项目分支（项目Branch） pkg/name，可选，pkg为从大杂烩中单独提取包名插件；name为重命名为包名
# 文件夹名称（禁止带_等符号） 项目地址 项目分支

openclash vernesong/OpenClash dev pkg
passwall xiaorouji/openwrt-passwall main
ssr-plus fw876/helloworld master

advancedplus VIKINGYFY/luci-app-advancedplus main
gecoosac lwb1978/openwrt-gecoosac main
luci-app-tailscale asvow/luci-app-tailscale main

lucky gdy666/luci-app-lucky main
istore linkease/istore main
nas-packages linkease/nas-packages master
nas-luci linkease/nas-packages-luci main
