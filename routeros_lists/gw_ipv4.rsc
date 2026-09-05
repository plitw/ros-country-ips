# GW ipv4 Address List for RouterOS
# Generated at 2026-09-05 08:14:54
# Source: AFRINIC delegated database

/ip firewall address-list
remove [find comment="gw_ipv4"]

add list="gw_ipv4" address=102.201.160.0/22 comment="gw_ipv4"
add list="gw_ipv4" address=102.219.174.0/23 comment="gw_ipv4"
add list="gw_ipv4" address=154.73.60.0/22 comment="gw_ipv4"
add list="gw_ipv4" address=197.214.80.0/20 comment="gw_ipv4"

