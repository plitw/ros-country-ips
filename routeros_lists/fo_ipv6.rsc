# FO ipv6 Address List for RouterOS
# Generated at 2026-10-03 09:46:00
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="fo_ipv6"]

add list="fo_ipv6" address=2a02:e90::/29 comment="fo_ipv6"
add list="fo_ipv6" address=2a03:ee00::/32 comment="fo_ipv6"
add list="fo_ipv6" address=2a0a:d500::/29 comment="fo_ipv6"
add list="fo_ipv6" address=2a0f:38c0::/29 comment="fo_ipv6"

