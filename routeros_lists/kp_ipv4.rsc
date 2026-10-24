# KP ipv4 Address List for RouterOS
# Generated at 2026-10-24 08:46:36
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="kp_ipv4"]

add list="kp_ipv4" address=175.45.176.0/22 comment="kp_ipv4"

