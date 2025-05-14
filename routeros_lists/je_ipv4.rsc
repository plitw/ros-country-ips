# JE ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="je_ipv4"]

/ip firewall address-list add list="je_ipv4" address=165.250.0.0/16 comment="je_ipv4"
