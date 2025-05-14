# LU ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="lu_ipv4"]

/ip firewall address-list add list="lu_ipv4" address=199.103.74.0/24 comment="lu_ipv4"
