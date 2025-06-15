# MO ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="mo_ipv6"]

add list="mo_ipv6" address=2001:df5:900::/48 comment="mo_ipv6"
add list="mo_ipv6" address=2001:df6:4f00::/48 comment="mo_ipv6"
add list="mo_ipv6" address=2001:f90::/32 comment="mo_ipv6"
add list="mo_ipv6" address=2001:ff8::/32 comment="mo_ipv6"
add list="mo_ipv6" address=2400:aae0::/32 comment="mo_ipv6"
add list="mo_ipv6" address=2401:20e0::/32 comment="mo_ipv6"
add list="mo_ipv6" address=2401:3280::/32 comment="mo_ipv6"
add list="mo_ipv6" address=2401:75c0::/32 comment="mo_ipv6"
add list="mo_ipv6" address=2401:9100::/32 comment="mo_ipv6"
add list="mo_ipv6" address=2402:9280::/32 comment="mo_ipv6"
add list="mo_ipv6" address=2402:e940::/32 comment="mo_ipv6"

