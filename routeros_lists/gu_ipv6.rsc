# GU ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:23
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="gu_ipv6"]

/ipv6 firewall address-list add list="gu_ipv6" address=2604:49c0::/32 comment="gu_ipv6"
