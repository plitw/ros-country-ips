# FM ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="fm_ipv6"]

add list="fm_ipv6" address=2407:4800::/32 comment="fm_ipv6"
add list="fm_ipv6" address=2407:5c40::/32 comment="fm_ipv6"

