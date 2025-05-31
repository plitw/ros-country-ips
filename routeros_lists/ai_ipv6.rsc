# AI ipv6 Address List for RouterOS
# Generated at 2025-05-31 04:44:52
# Source: ARIN delegated database

/ipv6 firewall address-list
remove [find comment="ai_ipv6"]

add list="ai_ipv6" address=2602:f871::/40 comment="ai_ipv6"
add list="ai_ipv6" address=2602:fd72::/36 comment="ai_ipv6"
add list="ai_ipv6" address=2605:6280::/32 comment="ai_ipv6"

