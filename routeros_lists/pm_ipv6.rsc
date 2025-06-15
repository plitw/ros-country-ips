# PM ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

/ipv6 firewall address-list
remove [find comment="pm_ipv6"]

add list="pm_ipv6" address=2604:ca40::/32 comment="pm_ipv6"

