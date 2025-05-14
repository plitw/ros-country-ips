# MO ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="mo_ipv4"]

/ip firewall address-list add list="mo_ipv4" address=23.148.24.0/24 comment="mo_ipv4"
