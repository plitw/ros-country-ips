# GP ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="gp_ipv6"]

add list="gp_ipv6" address=2a02:1390::/29 comment="gp_ipv6"

# GP ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

add list="gp_ipv6" address=2602:faf8::/40 comment="gp_ipv6"
add list="gp_ipv6" address=2604:1800::/32 comment="gp_ipv6"
add list="gp_ipv6" address=2605:adc0::/32 comment="gp_ipv6"
add list="gp_ipv6" address=2606:3180::/32 comment="gp_ipv6"

