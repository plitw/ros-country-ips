# NU ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="nu_ipv6"]

add list="nu_ipv6" address=2001:df0:8c::/48 comment="nu_ipv6"

