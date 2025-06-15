# AX ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ip firewall address-list
remove [find comment="ax_ipv4"]

add list="ax_ipv4" address=217.29.224.0/20 comment="ax_ipv4"

