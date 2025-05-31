# KN ipv6 Address List for RouterOS
# Generated at 2025-05-31 04:44:52
# Source: ARIN delegated database

/ipv6 firewall address-list
remove [find comment="kn_ipv6"]

add list="kn_ipv6" address=2602:fb78::/40 comment="kn_ipv6"
add list="kn_ipv6" address=2620:18:c000::/48 comment="kn_ipv6"
add list="kn_ipv6" address=2620:6b:2000::/48 comment="kn_ipv6"

