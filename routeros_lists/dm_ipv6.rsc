# DM ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="dm_ipv6"]

/ipv6 firewall address-list add list="dm_ipv6" address=2001:504:63::/48 comment="dm_ipv6"
/ipv6 firewall address-list add list="dm_ipv6" address=2602:fc3a::/36 comment="dm_ipv6"
/ipv6 firewall address-list add list="dm_ipv6" address=2604:8c80::/32 comment="dm_ipv6"
/ipv6 firewall address-list add list="dm_ipv6" address=2605:d880::/32 comment="dm_ipv6"
