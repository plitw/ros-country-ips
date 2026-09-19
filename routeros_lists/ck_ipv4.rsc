# CK ipv4 Address List for RouterOS
# Generated at 2026-09-19 08:42:06
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="ck_ipv4"]

add list="ck_ipv4" address=116.199.200.0/23 comment="ck_ipv4"
add list="ck_ipv4" address=202.65.32.0/19 comment="ck_ipv4"

