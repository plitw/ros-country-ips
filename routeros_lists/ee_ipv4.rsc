# EE ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="ee_ipv4"]

/ip firewall address-list add list="ee_ipv4" address=103.140.186.0/23 comment="ee_ipv4"
/ip firewall address-list add list="ee_ipv4" address=160.22.180.0/23 comment="ee_ipv4"
