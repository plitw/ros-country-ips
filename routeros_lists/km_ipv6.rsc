# KM ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="km_ipv6"]

/ipv6 firewall address-list add list="km_ipv6" address=2c0f:f2c8::/32 comment="km_ipv6"
/ipv6 firewall address-list add list="km_ipv6" address=2c0f:f560::/32 comment="km_ipv6"
