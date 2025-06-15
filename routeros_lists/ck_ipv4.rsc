# CK ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="ck_ipv4"]

add list="ck_ipv4" address=116.199.200.0/23 comment="ck_ipv4"
add list="ck_ipv4" address=202.65.32.0/19 comment="ck_ipv4"

