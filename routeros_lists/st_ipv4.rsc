# ST ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ip firewall address-list
remove [find comment="st_ipv4"]

add list="st_ipv4" address=154.72.12.0/22 comment="st_ipv4"
add list="st_ipv4" address=197.159.160.0/19 comment="st_ipv4"

