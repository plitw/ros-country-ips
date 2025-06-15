# SB ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="sb_ipv6"]

add list="sb_ipv6" address=2001:df1:3b80::/48 comment="sb_ipv6"
add list="sb_ipv6" address=2001:df1:7dc0::/48 comment="sb_ipv6"
add list="sb_ipv6" address=2001:df7:b580::/48 comment="sb_ipv6"
add list="sb_ipv6" address=2001:df7:eb80::/48 comment="sb_ipv6"
add list="sb_ipv6" address=2405:1cc0::/32 comment="sb_ipv6"
add list="sb_ipv6" address=2405:8300::/32 comment="sb_ipv6"
add list="sb_ipv6" address=2405:c0c0::/32 comment="sb_ipv6"
add list="sb_ipv6" address=2407:3800::/32 comment="sb_ipv6"

