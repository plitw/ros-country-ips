# LU ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="lu_ipv4"]

/ip firewall address-list add list="lu_ipv4" address=103.178.28.0/23 comment="lu_ipv4"
