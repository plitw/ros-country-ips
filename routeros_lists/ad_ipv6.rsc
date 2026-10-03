# AD ipv6 Address List for RouterOS
# Generated at 2026-10-03 09:46:00
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="ad_ipv6"]

add list="ad_ipv6" address=2a01:fb00::/29 comment="ad_ipv6"
add list="ad_ipv6" address=2a02:8060::/31 comment="ad_ipv6"

