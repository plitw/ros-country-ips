# KI ipv6 Address List for RouterOS
# Generated at 2026-09-05 08:14:49
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="ki_ipv6"]

add list="ki_ipv6" address=2401:dfc0::/32 comment="ki_ipv6"
add list="ki_ipv6" address=2402:1de0::/32 comment="ki_ipv6"
add list="ki_ipv6" address=2406:cd00::/32 comment="ki_ipv6"

