# KP ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="kp_ipv4"]

/ip firewall address-list add list="kp_ipv4" address=175.45.176.0/22 comment="kp_ipv4"
