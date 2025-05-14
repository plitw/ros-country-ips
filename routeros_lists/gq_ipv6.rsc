# GQ ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:14
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="gq_ipv6"]

/ipv6 firewall address-list add list="gq_ipv6" address=2c0f:f180::/32 comment="gq_ipv6"
/ipv6 firewall address-list add list="gq_ipv6" address=2c0f:f840::/32 comment="gq_ipv6"
/ipv6 firewall address-list add list="gq_ipv6" address=2c0f:f8c0::/32 comment="gq_ipv6"
