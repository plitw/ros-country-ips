# CK ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="ck_ipv6"]

add list="ck_ipv6" address=2401:4d20::/32 comment="ck_ipv6"
add list="ck_ipv6" address=2407:5800::/32 comment="ck_ipv6"

