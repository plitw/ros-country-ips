# ES ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="es_ipv6"]

/ipv6 firewall address-list add list="es_ipv6" address=2001:df6:e600::/48 comment="es_ipv6"
