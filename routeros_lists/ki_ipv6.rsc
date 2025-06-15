# KI ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="ki_ipv6"]

add list="ki_ipv6" address=2001:df2:b280::/48 comment="ki_ipv6"
add list="ki_ipv6" address=2401:dfc0::/32 comment="ki_ipv6"
add list="ki_ipv6" address=2406:cd00::/32 comment="ki_ipv6"

