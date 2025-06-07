# DM ipv6 Address List for RouterOS
# Generated at 2025-06-07 04:46:14
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="dm_ipv6"]

add list="dm_ipv6" address=2a0e:fa00::/29 comment="dm_ipv6"
add list="dm_ipv6" address=2001:678:a50::/48 comment="dm_ipv6"

# DM ipv6 Address List for RouterOS
# Generated at 2025-06-07 04:46:19
# Source: ARIN delegated database

add list="dm_ipv6" address=2001:504:63::/48 comment="dm_ipv6"
add list="dm_ipv6" address=2602:fc3a::/36 comment="dm_ipv6"
add list="dm_ipv6" address=2604:8c80::/32 comment="dm_ipv6"
add list="dm_ipv6" address=2605:d880::/32 comment="dm_ipv6"

