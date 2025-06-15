# YT ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ip firewall address-list
remove [find comment="yt_ipv4"]

add list="yt_ipv4" address=41.242.116.0/22 comment="yt_ipv4"

