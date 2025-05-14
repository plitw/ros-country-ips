# MS ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:47:24
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="ms_ipv4"]

/ip firewall address-list add list="ms_ipv4" address=199.7.90.0/24 comment="ms_ipv4"
/ip firewall address-list add list="ms_ipv4" address=208.90.112.0/22 comment="ms_ipv4"
