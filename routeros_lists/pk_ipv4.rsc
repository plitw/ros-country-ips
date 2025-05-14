# PK ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:11
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="pk_ipv4"]

/ip firewall address-list add list="pk_ipv4" address=78.41.63.0/24 comment="pk_ipv4"
