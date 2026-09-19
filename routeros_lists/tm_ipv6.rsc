# TM ipv6 Address List for RouterOS
# Generated at 2026-09-19 08:42:08
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="tm_ipv6"]

add list="tm_ipv6" address=2a05:2180::/29 comment="tm_ipv6"
add list="tm_ipv6" address=2a14:340::/29 comment="tm_ipv6"
add list="tm_ipv6" address=2001:7f8:165::/48 comment="tm_ipv6"

