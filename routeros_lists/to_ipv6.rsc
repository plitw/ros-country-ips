# TO ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="to_ipv6"]

add list="to_ipv6" address=2001:df4:7480::/48 comment="to_ipv6"
add list="to_ipv6" address=2400:6400::/32 comment="to_ipv6"
add list="to_ipv6" address=2400:80e0::/32 comment="to_ipv6"
add list="to_ipv6" address=2402:1940::/32 comment="to_ipv6"
add list="to_ipv6" address=2406:1500::/32 comment="to_ipv6"

