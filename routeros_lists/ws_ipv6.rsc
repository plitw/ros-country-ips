# WS ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="ws_ipv6"]

add list="ws_ipv6" address=2001:de8:8000::/48 comment="ws_ipv6"
add list="ws_ipv6" address=2001:df1:4c40::/48 comment="ws_ipv6"
add list="ws_ipv6" address=2001:df1:8780::/48 comment="ws_ipv6"
add list="ws_ipv6" address=2001:df7:500::/48 comment="ws_ipv6"
add list="ws_ipv6" address=2401:ae60::/32 comment="ws_ipv6"
add list="ws_ipv6" address=2402:ae80::/32 comment="ws_ipv6"
add list="ws_ipv6" address=2405:8c00::/32 comment="ws_ipv6"
add list="ws_ipv6" address=2407:2800::/32 comment="ws_ipv6"

