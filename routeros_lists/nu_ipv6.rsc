# NU ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:47:18
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="nu_ipv6"]

/ipv6 firewall address-list add list="nu_ipv6" address=2001:df0:8c::/48 comment="nu_ipv6"
