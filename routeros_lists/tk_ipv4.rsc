# TK ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="tk_ipv4"]

/ip firewall address-list add list="tk_ipv4" address=27.96.24.0/21 comment="tk_ipv4"
