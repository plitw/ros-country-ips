# RE ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="re_ipv6"]

add list="re_ipv6" address=2a00:a080::/32 comment="re_ipv6"
add list="re_ipv6" address=2a0b:dc00::/29 comment="re_ipv6"

# RE ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

add list="re_ipv6" address=2c0f:3780::/28 comment="re_ipv6"
add list="re_ipv6" address=2c0f:6c00::/32 comment="re_ipv6"
add list="re_ipv6" address=2c0f:f608::/32 comment="re_ipv6"
add list="re_ipv6" address=2c0f:f918::/32 comment="re_ipv6"

