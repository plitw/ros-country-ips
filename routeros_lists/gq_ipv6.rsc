# GQ ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ipv6 firewall address-list
remove [find comment="gq_ipv6"]

add list="gq_ipv6" address=2c0f:f180::/32 comment="gq_ipv6"
add list="gq_ipv6" address=2c0f:f840::/32 comment="gq_ipv6"
add list="gq_ipv6" address=2c0f:f8c0::/32 comment="gq_ipv6"

