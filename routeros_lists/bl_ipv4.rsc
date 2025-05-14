# BL ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="bl_ipv4"]

/ip firewall address-list add list="bl_ipv4" address=23.135.232.0/24 comment="bl_ipv4"
/ip firewall address-list add list="bl_ipv4" address=149.112.20.0/24 comment="bl_ipv4"
/ip firewall address-list add list="bl_ipv4" address=206.83.45.0/24 comment="bl_ipv4"
