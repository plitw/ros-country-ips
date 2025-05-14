# PM ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:52:28
# Source: ARIN delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="pm_ipv6"]

/ipv6 firewall address-list add list="pm_ipv6" address=2604:ca40::/32 comment="pm_ipv6"
