# GY ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:46
# Source: LACNIC delegated database

/ipv6 firewall address-list
remove [find comment="gy_ipv6"]

add list="gy_ipv6" address=2800:3c0::/32 comment="gy_ipv6"
add list="gy_ipv6" address=2801:16:e0::/48 comment="gy_ipv6"
add list="gy_ipv6" address=2803:d00::/32 comment="gy_ipv6"
add list="gy_ipv6" address=2803:77e0::/32 comment="gy_ipv6"
add list="gy_ipv6" address=2803:da00::/32 comment="gy_ipv6"
add list="gy_ipv6" address=2803:e340::/32 comment="gy_ipv6"
add list="gy_ipv6" address=2803:f110::/32 comment="gy_ipv6"
add list="gy_ipv6" address=2803:f410::/32 comment="gy_ipv6"

