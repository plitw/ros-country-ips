# ES ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:23
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="es_ipv4"]

/ip firewall address-list add list="es_ipv4" address=199.103.73.0/24 comment="es_ipv4"
/ip firewall address-list add list="es_ipv4" address=199.103.81.0/24 comment="es_ipv4"
