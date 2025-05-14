# AE ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="ae_ipv6"]

/ipv6 firewall address-list add list="ae_ipv6" address=2602:f783::/40 comment="ae_ipv6"
