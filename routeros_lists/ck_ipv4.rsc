# CK ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:47:18
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="ck_ipv4"]

/ip firewall address-list add list="ck_ipv4" address=116.199.200.0/23 comment="ck_ipv4"
/ip firewall address-list add list="ck_ipv4" address=202.65.32.0/19 comment="ck_ipv4"
