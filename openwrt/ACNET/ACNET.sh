# 自定义 sh
device_name='ACNET'
echo "修改机器名称"
sed -i "s/OpenWrt/$device_name/g" ./package/base-files/files/bin/config_generate

wifi_name='ACNET-WIFI'
echo "修改wifi名称"
sed -i "s/OpenWrt/$wifi_name/g" ./package/kernel/mac80211/files/lib/wifi/mac80211.sh
