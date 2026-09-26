# NU ipv6 Address List for RouterOS
# Generated at 2026-09-26 09:15:10
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="nu_ipv6"]

add list="nu_ipv6" address=2001:df0:8c::/48 comment="nu_ipv6"
add list="nu_ipv6" address=2402:1220::/32 comment="nu_ipv6"

