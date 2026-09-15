# TC ipv6 Address List for RouterOS
# Generated at 2026-09-15 09:18:53
# Source: ARIN delegated database

/ipv6 firewall address-list
remove [find comment="tc_ipv6"]

add list="tc_ipv6" address=2602:ff48::/36 comment="tc_ipv6"

