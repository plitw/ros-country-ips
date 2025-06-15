# ET ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ipv6 firewall address-list
remove [find comment="et_ipv6"]

add list="et_ipv6" address=2001:43f8:1710::/48 comment="et_ipv6"
add list="et_ipv6" address=2001:43f8:1711::/48 comment="et_ipv6"
add list="et_ipv6" address=2c0f:3c40::/32 comment="et_ipv6"
add list="et_ipv6" address=2c0f:6f00::/32 comment="et_ipv6"
add list="et_ipv6" address=2c0f:f348::/32 comment="et_ipv6"

