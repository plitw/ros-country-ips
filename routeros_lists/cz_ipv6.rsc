# CZ ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:23
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="cz_ipv6"]

/ipv6 firewall address-list add list="cz_ipv6" address=2607:de80::/32 comment="cz_ipv6"
