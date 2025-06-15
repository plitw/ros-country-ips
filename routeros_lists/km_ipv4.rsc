# KM ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ip firewall address-list
remove [find comment="km_ipv4"]

add list="km_ipv4" address=102.207.176.0/22 comment="km_ipv4"
add list="km_ipv4" address=102.223.120.0/22 comment="km_ipv4"
add list="km_ipv4" address=164.160.136.0/22 comment="km_ipv4"
add list="km_ipv4" address=197.255.224.0/20 comment="km_ipv4"

