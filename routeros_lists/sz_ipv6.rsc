# SZ ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ipv6 firewall address-list
remove [find comment="sz_ipv6"]

add list="sz_ipv6" address=2001:4338::/32 comment="sz_ipv6"
add list="sz_ipv6" address=2001:43f8:9b0::/48 comment="sz_ipv6"
add list="sz_ipv6" address=2001:43f8:9b1::/48 comment="sz_ipv6"
add list="sz_ipv6" address=2c0f:940::/32 comment="sz_ipv6"
add list="sz_ipv6" address=2c0f:1580::/32 comment="sz_ipv6"
add list="sz_ipv6" address=2c0f:2780::/32 comment="sz_ipv6"
add list="sz_ipv6" address=2c0f:e908::/32 comment="sz_ipv6"
add list="sz_ipv6" address=2c0f:ebc8::/32 comment="sz_ipv6"

