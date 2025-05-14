# CY ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="cy_ipv4"]

/ip firewall address-list add list="cy_ipv4" address=36.255.76.0/22 comment="cy_ipv4"
/ip firewall address-list add list="cy_ipv4" address=103.35.178.0/23 comment="cy_ipv4"
/ip firewall address-list add list="cy_ipv4" address=103.110.124.0/23 comment="cy_ipv4"
/ip firewall address-list add list="cy_ipv4" address=202.50.102.0/24 comment="cy_ipv4"
