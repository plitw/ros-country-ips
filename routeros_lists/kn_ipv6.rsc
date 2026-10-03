# KN ipv6 Address List for RouterOS
# Generated at 2026-10-03 09:46:00
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="kn_ipv6"]

add list="kn_ipv6" address=2a0e:ad80::/29 comment="kn_ipv6"

# KN ipv6 Address List for RouterOS
# Generated at 2026-10-03 09:46:05
# Source: ARIN delegated database

add list="kn_ipv6" address=2602:f3fc::/36 comment="kn_ipv6"
add list="kn_ipv6" address=2602:fb78::/40 comment="kn_ipv6"
add list="kn_ipv6" address=2620:18:c000::/48 comment="kn_ipv6"
add list="kn_ipv6" address=2620:6b:2000::/48 comment="kn_ipv6"

