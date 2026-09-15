# NE ipv6 Address List for RouterOS
# Generated at 2026-09-15 09:18:52
# Source: AFRINIC delegated database

/ipv6 firewall address-list
remove [find comment="ne_ipv6"]

add list="ne_ipv6" address=2001:43fe:1800::/48 comment="ne_ipv6"
add list="ne_ipv6" address=2c0f:1620::/32 comment="ne_ipv6"
add list="ne_ipv6" address=2c0f:3700::/32 comment="ne_ipv6"
add list="ne_ipv6" address=2c0f:6880::/32 comment="ne_ipv6"
add list="ne_ipv6" address=2c0f:eae8::/32 comment="ne_ipv6"
add list="ne_ipv6" address=2c0f:f8c8::/32 comment="ne_ipv6"

