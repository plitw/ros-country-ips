# NR ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="nr_ipv6"]

add list="nr_ipv6" address=2403:ae80::/32 comment="nr_ipv6"
add list="nr_ipv6" address=2403:f600::/32 comment="nr_ipv6"

