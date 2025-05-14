# DK ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="dk_ipv4"]

/ip firewall address-list add list="dk_ipv4" address=103.153.54.0/24 comment="dk_ipv4"
