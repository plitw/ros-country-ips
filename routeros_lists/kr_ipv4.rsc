# KR ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="kr_ipv4"]

/ip firewall address-list add list="kr_ipv4" address=206.219.0.0/18 comment="kr_ipv4"
