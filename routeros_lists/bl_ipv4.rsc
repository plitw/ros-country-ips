# BL ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

/ip firewall address-list
remove [find comment="bl_ipv4"]

add list="bl_ipv4" address=23.135.232.0/24 comment="bl_ipv4"
add list="bl_ipv4" address=149.112.20.0/24 comment="bl_ipv4"
add list="bl_ipv4" address=206.83.45.0/24 comment="bl_ipv4"

