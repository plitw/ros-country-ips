# AX ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:52:24
# Source: RIPENCC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="ax_ipv6"]

/ipv6 firewall address-list add list="ax_ipv6" address=2a0d:79c0::/32 comment="ax_ipv6"
