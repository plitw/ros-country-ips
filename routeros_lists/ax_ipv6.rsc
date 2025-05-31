# AX ipv6 Address List for RouterOS
# Generated at 2025-05-31 04:44:48
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="ax_ipv6"]

add list="ax_ipv6" address=2a0d:79c0::/32 comment="ax_ipv6"

