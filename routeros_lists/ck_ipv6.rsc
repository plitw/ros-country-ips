# CK ipv6 Address List for RouterOS
# Generated at 2026-09-05 08:14:49
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="ck_ipv6"]

add list="ck_ipv6" address=2401:4d20::/32 comment="ck_ipv6"
add list="ck_ipv6" address=2407:5800::/32 comment="ck_ipv6"

