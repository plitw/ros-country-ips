# KI ipv6 Address List for RouterOS
# Generated at 2026-10-24 08:46:36
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="ki_ipv6"]

add list="ki_ipv6" address=2001:df7:b8c0::/48 comment="ki_ipv6"
add list="ki_ipv6" address=2401:dfc0::/32 comment="ki_ipv6"
add list="ki_ipv6" address=2402:1de0::/32 comment="ki_ipv6"
add list="ki_ipv6" address=2406:cd00::/32 comment="ki_ipv6"

