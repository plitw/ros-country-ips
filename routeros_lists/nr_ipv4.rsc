# NR ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="nr_ipv4"]

add list="nr_ipv4" address=43.230.6.0/24 comment="nr_ipv4"
add list="nr_ipv4" address=103.20.124.0/24 comment="nr_ipv4"
add list="nr_ipv4" address=103.36.150.0/23 comment="nr_ipv4"
add list="nr_ipv4" address=103.49.173.0/24 comment="nr_ipv4"
add list="nr_ipv4" address=103.49.174.0/23 comment="nr_ipv4"
add list="nr_ipv4" address=203.98.224.0/19 comment="nr_ipv4"
add list="nr_ipv4" address=203.190.216.0/24 comment="nr_ipv4"

