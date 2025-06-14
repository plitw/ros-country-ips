# AD ipv6 Address List for RouterOS
# Generated at 2025-06-14 04:48:33
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="ad_ipv6"]

add list="ad_ipv6" address=2a02:8060::/31 comment="ad_ipv6"

