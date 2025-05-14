# CY ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="cy_ipv6"]

/ipv6 firewall address-list add list="cy_ipv6" address=2001:df1:8140::/48 comment="cy_ipv6"
/ipv6 firewall address-list add list="cy_ipv6" address=2001:df4:fe40::/48 comment="cy_ipv6"
/ipv6 firewall address-list add list="cy_ipv6" address=2401:fce0::/32 comment="cy_ipv6"
