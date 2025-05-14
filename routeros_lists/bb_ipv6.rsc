# BB ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:52:28
# Source: ARIN delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="bb_ipv6"]

/ipv6 firewall address-list add list="bb_ipv6" address=2600:8400::/28 comment="bb_ipv6"
/ipv6 firewall address-list add list="bb_ipv6" address=2602:fe45::/36 comment="bb_ipv6"
/ipv6 firewall address-list add list="bb_ipv6" address=2604:a180::/32 comment="bb_ipv6"
/ipv6 firewall address-list add list="bb_ipv6" address=2620:11c:1000::/40 comment="bb_ipv6"
