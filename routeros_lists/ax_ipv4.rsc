# AX ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:11
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="ax_ipv4"]

/ip firewall address-list add list="ax_ipv4" address=217.29.224.0/20 comment="ax_ipv4"
