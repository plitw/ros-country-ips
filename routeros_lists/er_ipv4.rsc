# ER ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ip firewall address-list
remove [find comment="er_ipv4"]

add list="er_ipv4" address=196.200.96.0/20 comment="er_ipv4"

