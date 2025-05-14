# ST ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:52:28
# Source: AFRINIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="st_ipv6"]

/ipv6 firewall address-list add list="st_ipv6" address=2c0f:fa88::/32 comment="st_ipv6"
