# GG ipv6 Address List for RouterOS
# Generated at 2026-09-05 08:14:51
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="gg_ipv6"]

add list="gg_ipv6" address=2a00:8300::/32 comment="gg_ipv6"
add list="gg_ipv6" address=2a01:b00::/29 comment="gg_ipv6"
add list="gg_ipv6" address=2a01:5480::/32 comment="gg_ipv6"
add list="gg_ipv6" address=2a02:7380::/32 comment="gg_ipv6"
add list="gg_ipv6" address=2a03:7aa0::/32 comment="gg_ipv6"
add list="gg_ipv6" address=2a04:6b40::/29 comment="gg_ipv6"
add list="gg_ipv6" address=2a07:2fc0::/29 comment="gg_ipv6"
add list="gg_ipv6" address=2a07:b140::/29 comment="gg_ipv6"
add list="gg_ipv6" address=2a09:5d40::/29 comment="gg_ipv6"

