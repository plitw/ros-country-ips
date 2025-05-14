# NO ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="no_ipv6"]

/ipv6 firewall address-list add list="no_ipv6" address=2402:d00::/32 comment="no_ipv6"
/ipv6 firewall address-list add list="no_ipv6" address=2406:4a80::/32 comment="no_ipv6"
