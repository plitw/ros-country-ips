# KP ipv4 Address List for RouterOS
# Generated at 2026-10-03 09:45:57
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="kp_ipv4"]

add list="kp_ipv4" address=175.45.176.0/22 comment="kp_ipv4"

