# PA ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="pa_ipv6"]

/ipv6 firewall address-list add list="pa_ipv6" address=2407:e8c0::/32 comment="pa_ipv6"
