# YT ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:52:28
# Source: AFRINIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="yt_ipv4"]

/ip firewall address-list add list="yt_ipv4" address=41.242.116.0/22 comment="yt_ipv4"
