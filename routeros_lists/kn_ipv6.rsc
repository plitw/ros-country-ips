# KN ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="kn_ipv6"]

/ipv6 firewall address-list add list="kn_ipv6" address=2602:fb78::/40 comment="kn_ipv6"
/ipv6 firewall address-list add list="kn_ipv6" address=2620:18:c000::/48 comment="kn_ipv6"
/ipv6 firewall address-list add list="kn_ipv6" address=2620:6b:2000::/48 comment="kn_ipv6"
