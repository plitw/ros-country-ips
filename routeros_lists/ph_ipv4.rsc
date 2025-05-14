# PH ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="ph_ipv4"]

/ip firewall address-list add list="ph_ipv4" address=192.197.189.0/24 comment="ph_ipv4"
