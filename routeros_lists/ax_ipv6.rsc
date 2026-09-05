# AX ipv6 Address List for RouterOS
# Generated at 2026-09-05 08:14:51
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="ax_ipv6"]

add list="ax_ipv6" address=2a04:e100::/29 comment="ax_ipv6"
add list="ax_ipv6" address=2a0d:79c0::/32 comment="ax_ipv6"

