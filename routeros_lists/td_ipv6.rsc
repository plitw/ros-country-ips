# TD ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ipv6 firewall address-list
remove [find comment="td_ipv6"]

add list="td_ipv6" address=2001:43f8:16a0::/48 comment="td_ipv6"
add list="td_ipv6" address=2001:43f8:16a1::/48 comment="td_ipv6"
add list="td_ipv6" address=2001:43fd:2000::/48 comment="td_ipv6"
add list="td_ipv6" address=2c0f:5a80::/32 comment="td_ipv6"
add list="td_ipv6" address=2c0f:eb98::/32 comment="td_ipv6"
add list="td_ipv6" address=2c0f:f5c8::/32 comment="td_ipv6"

