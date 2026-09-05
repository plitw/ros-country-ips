# AQ ipv6 Address List for RouterOS
# Generated at 2026-09-05 08:14:56
# Source: ARIN delegated database

/ipv6 firewall address-list
remove [find comment="aq_ipv6"]

add list="aq_ipv6" address=2604:17c0::/32 comment="aq_ipv6"

