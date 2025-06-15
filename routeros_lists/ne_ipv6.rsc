# NE ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ipv6 firewall address-list
remove [find comment="ne_ipv6"]

add list="ne_ipv6" address=2c0f:3700::/32 comment="ne_ipv6"
add list="ne_ipv6" address=2c0f:6880::/32 comment="ne_ipv6"
add list="ne_ipv6" address=2c0f:eae8::/32 comment="ne_ipv6"
add list="ne_ipv6" address=2c0f:f8c8::/32 comment="ne_ipv6"

