# MR ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ipv6 firewall address-list
remove [find comment="mr_ipv6"]

add list="mr_ipv6" address=2c0f:2240::/32 comment="mr_ipv6"
add list="mr_ipv6" address=2c0f:2540::/32 comment="mr_ipv6"
add list="mr_ipv6" address=2c0f:2640::/32 comment="mr_ipv6"
add list="mr_ipv6" address=2c0f:4e80::/32 comment="mr_ipv6"
add list="mr_ipv6" address=2c0f:f998::/32 comment="mr_ipv6"

