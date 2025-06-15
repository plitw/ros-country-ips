# GW ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ip firewall address-list
remove [find comment="gw_ipv4"]

add list="gw_ipv4" address=102.219.174.0/23 comment="gw_ipv4"
add list="gw_ipv4" address=154.73.60.0/22 comment="gw_ipv4"
add list="gw_ipv4" address=197.214.80.0/20 comment="gw_ipv4"

