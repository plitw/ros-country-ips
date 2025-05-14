# AU ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="au_ipv6"]

/ipv6 firewall address-list add list="au_ipv6" address=2620:47:2000::/48 comment="au_ipv6"
