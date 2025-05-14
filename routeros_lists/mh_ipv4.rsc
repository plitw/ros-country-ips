# MH ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="mh_ipv4"]

/ip firewall address-list add list="mh_ipv4" address=23.181.56.0/24 comment="mh_ipv4"
