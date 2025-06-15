# VC ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

/ipv6 firewall address-list
remove [find comment="vc_ipv6"]

add list="vc_ipv6" address=2001:505:141::/48 comment="vc_ipv6"
add list="vc_ipv6" address=2600:1e00::/28 comment="vc_ipv6"
add list="vc_ipv6" address=2602:fce4::/36 comment="vc_ipv6"

