# DK ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="dk_ipv6"]

/ipv6 firewall address-list add list="dk_ipv6" address=2001:df4:3480::/48 comment="dk_ipv6"
