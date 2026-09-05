# MF ipv6 Address List for RouterOS
# Generated at 2026-09-05 08:14:56
# Source: ARIN delegated database

/ipv6 firewall address-list
remove [find comment="mf_ipv6"]

add list="mf_ipv6" address=2602:fb4a::/40 comment="mf_ipv6"
add list="mf_ipv6" address=2602:fb4b::/40 comment="mf_ipv6"
add list="mf_ipv6" address=2602:ff07::/36 comment="mf_ipv6"
add list="mf_ipv6" address=2604:25e0::/32 comment="mf_ipv6"

