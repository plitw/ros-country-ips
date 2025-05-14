# LK ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:11
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="lk_ipv6"]

/ipv6 firewall address-list add list="lk_ipv6" address=2001:678:638::/48 comment="lk_ipv6"
