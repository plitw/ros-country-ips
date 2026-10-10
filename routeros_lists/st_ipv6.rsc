# ST ipv6 Address List for RouterOS
# Generated at 2026-10-10 10:30:18
# Source: AFRINIC delegated database

/ipv6 firewall address-list
remove [find comment="st_ipv6"]

add list="st_ipv6" address=2c0f:fa88::/32 comment="st_ipv6"

