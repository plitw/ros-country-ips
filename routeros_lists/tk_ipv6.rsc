# TK ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="tk_ipv6"]

add list="tk_ipv6" address=2402:7200::/32 comment="tk_ipv6"

# TK ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

add list="tk_ipv6" address=2001:678:50::/48 comment="tk_ipv6"
add list="tk_ipv6" address=2001:678:54::/48 comment="tk_ipv6"
add list="tk_ipv6" address=2001:678:58::/48 comment="tk_ipv6"
add list="tk_ipv6" address=2001:678:5c::/48 comment="tk_ipv6"

