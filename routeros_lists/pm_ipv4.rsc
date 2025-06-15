# PM ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

/ip firewall address-list
remove [find comment="pm_ipv4"]

add list="pm_ipv4" address=70.36.0.0/20 comment="pm_ipv4"
add list="pm_ipv4" address=142.202.130.0/23 comment="pm_ipv4"

