# AX ipv4 Address List for RouterOS
# Generated at 2026-09-05 08:14:51
# Source: RIPENCC delegated database

/ip firewall address-list
remove [find comment="ax_ipv4"]

add list="ax_ipv4" address=91.210.154.0/24 comment="ax_ipv4"
add list="ax_ipv4" address=185.84.30.0/23 comment="ax_ipv4"
add list="ax_ipv4" address=217.29.224.0/20 comment="ax_ipv4"

