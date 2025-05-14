# ES ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="es_ipv4"]

/ip firewall address-list add list="es_ipv4" address=103.80.84.0/22 comment="es_ipv4"
/ip firewall address-list add list="es_ipv4" address=115.124.36.0/22 comment="es_ipv4"
