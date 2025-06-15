# DJ ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="dj_ipv6"]

add list="dj_ipv6" address=2a10:8200::/29 comment="dj_ipv6"

# DJ ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

add list="dj_ipv6" address=2001:4298::/32 comment="dj_ipv6"
add list="dj_ipv6" address=2001:43f8:9c0::/48 comment="dj_ipv6"
add list="dj_ipv6" address=2001:43f8:9c1::/48 comment="dj_ipv6"
add list="dj_ipv6" address=2c0f:44c0::/32 comment="dj_ipv6"

