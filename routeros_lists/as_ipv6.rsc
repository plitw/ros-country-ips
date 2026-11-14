# AS ipv6 Address List for RouterOS
# Generated at 2026-11-14 11:18:28
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="as_ipv6"]

add list="as_ipv6" address=2403:1e00::/32 comment="as_ipv6"
add list="as_ipv6" address=2403:2140::/32 comment="as_ipv6"

