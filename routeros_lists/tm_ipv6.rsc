# TM ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:11
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="tm_ipv6"]

/ipv6 firewall address-list add list="tm_ipv6" address=2a05:2180::/29 comment="tm_ipv6"
/ipv6 firewall address-list add list="tm_ipv6" address=2a14:340::/29 comment="tm_ipv6"
