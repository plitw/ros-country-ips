# MH ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="mh_ipv6"]

/ipv6 firewall address-list add list="mh_ipv6" address=2602:f8bb::/40 comment="mh_ipv6"
