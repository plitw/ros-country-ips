# SX ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:46
# Source: LACNIC delegated database

/ipv6 firewall address-list
remove [find comment="sx_ipv6"]

add list="sx_ipv6" address=2001:13c7:6002::/48 comment="sx_ipv6"
add list="sx_ipv6" address=2800:280::/32 comment="sx_ipv6"
add list="sx_ipv6" address=2800:470::/32 comment="sx_ipv6"
add list="sx_ipv6" address=2803:51c0::/32 comment="sx_ipv6"
add list="sx_ipv6" address=2803:7380::/32 comment="sx_ipv6"
add list="sx_ipv6" address=2803:b340::/32 comment="sx_ipv6"
add list="sx_ipv6" address=2803:f940::/32 comment="sx_ipv6"

