# BL ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

/ipv6 firewall address-list
remove [find comment="bl_ipv6"]

add list="bl_ipv6" address=2001:504:111::/48 comment="bl_ipv6"
add list="bl_ipv6" address=2602:fb77::/48 comment="bl_ipv6"
add list="bl_ipv6" address=2602:fc69::/36 comment="bl_ipv6"

