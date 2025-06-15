# KY ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

/ipv6 firewall address-list
remove [find comment="ky_ipv6"]

add list="ky_ipv6" address=2602:fb4d::/36 comment="ky_ipv6"
add list="ky_ipv6" address=2604:1780::/32 comment="ky_ipv6"
add list="ky_ipv6" address=2606:600::/32 comment="ky_ipv6"
add list="ky_ipv6" address=2606:b200::/32 comment="ky_ipv6"
add list="ky_ipv6" address=2606:f580::/32 comment="ky_ipv6"

