# TH ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:18
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="th_ipv4"]

/ip firewall address-list add list="th_ipv4" address=194.53.175.0/24 comment="th_ipv4"
