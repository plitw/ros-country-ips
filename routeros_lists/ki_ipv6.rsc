# KI ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="ki_ipv6"]

/ipv6 firewall address-list add list="ki_ipv6" address=2001:df2:b280::/48 comment="ki_ipv6"
/ipv6 firewall address-list add list="ki_ipv6" address=2401:dfc0::/32 comment="ki_ipv6"
/ipv6 firewall address-list add list="ki_ipv6" address=2406:cd00::/32 comment="ki_ipv6"
