# KM ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ipv6 firewall address-list
remove [find comment="km_ipv6"]

add list="km_ipv6" address=2c0f:f2c8::/32 comment="km_ipv6"
add list="km_ipv6" address=2c0f:f560::/32 comment="km_ipv6"

