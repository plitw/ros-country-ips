# MS ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

/ip firewall address-list
remove [find comment="ms_ipv4"]

add list="ms_ipv4" address=199.7.90.0/24 comment="ms_ipv4"
add list="ms_ipv4" address=208.90.112.0/22 comment="ms_ipv4"

