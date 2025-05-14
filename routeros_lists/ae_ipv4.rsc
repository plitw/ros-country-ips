# AE ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="ae_ipv4"]

/ip firewall address-list add list="ae_ipv4" address=23.130.28.0/24 comment="ae_ipv4"
