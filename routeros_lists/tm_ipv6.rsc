# TM ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="tm_ipv6"]

add list="tm_ipv6" address=2a05:2180::/29 comment="tm_ipv6"
add list="tm_ipv6" address=2a14:340::/29 comment="tm_ipv6"

