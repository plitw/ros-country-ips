#  ipv6 Address List for RouterOS
# Generated at 2026-09-26 09:15:10
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="_ipv6"]

add list="_ipv6" address=2001:de3::/48 comment="_ipv6"

