# CU ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:46
# Source: LACNIC delegated database

/ipv6 firewall address-list
remove [find comment="cu_ipv6"]

add list="cu_ipv6" address=2001:1340::/32 comment="cu_ipv6"
add list="cu_ipv6" address=2001:1358::/32 comment="cu_ipv6"
add list="cu_ipv6" address=2001:13c8::/32 comment="cu_ipv6"
add list="cu_ipv6" address=2800:230::/32 comment="cu_ipv6"
add list="cu_ipv6" address=2800:360::/32 comment="cu_ipv6"
add list="cu_ipv6" address=2800:910::/32 comment="cu_ipv6"

