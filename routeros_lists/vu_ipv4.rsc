# VU ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:18
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="vu_ipv4"]

/ip firewall address-list add list="vu_ipv4" address=194.127.164.0/22 comment="vu_ipv4"
