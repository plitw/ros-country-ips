# KI ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="ki_ipv4"]

/ip firewall address-list add list="ki_ipv4" address=103.73.80.0/23 comment="ki_ipv4"
/ip firewall address-list add list="ki_ipv4" address=103.148.4.0/23 comment="ki_ipv4"
/ip firewall address-list add list="ki_ipv4" address=103.250.0.0/22 comment="ki_ipv4"
/ip firewall address-list add list="ki_ipv4" address=202.6.120.0/22 comment="ki_ipv4"
/ip firewall address-list add list="ki_ipv4" address=202.58.248.0/22 comment="ki_ipv4"
