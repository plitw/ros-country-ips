# SL ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ipv6 firewall address-list
remove [find comment="sl_ipv6"]

add list="sl_ipv6" address=2001:43f8:b0::/48 comment="sl_ipv6"
add list="sl_ipv6" address=2001:43f8:a90::/48 comment="sl_ipv6"
add list="sl_ipv6" address=2c0f:3000::/32 comment="sl_ipv6"
add list="sl_ipv6" address=2c0f:5640::/32 comment="sl_ipv6"
add list="sl_ipv6" address=2c0f:eaf8::/32 comment="sl_ipv6"
add list="sl_ipv6" address=2c0f:eb60::/32 comment="sl_ipv6"
add list="sl_ipv6" address=2c0f:eeb0::/32 comment="sl_ipv6"

