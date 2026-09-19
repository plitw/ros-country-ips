# VA ipv6 Address List for RouterOS
# Generated at 2026-09-19 08:42:08
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="va_ipv6"]

add list="va_ipv6" address=2a01:b8::/29 comment="va_ipv6"
add list="va_ipv6" address=2a04:640::/29 comment="va_ipv6"
add list="va_ipv6" address=2a07:8100::/29 comment="va_ipv6"

