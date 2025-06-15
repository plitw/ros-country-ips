# MC ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="mc_ipv6"]

add list="mc_ipv6" address=2a01:8fe0::/32 comment="mc_ipv6"
add list="mc_ipv6" address=2a06:92c0::/32 comment="mc_ipv6"
add list="mc_ipv6" address=2a07:9080::/29 comment="mc_ipv6"
add list="mc_ipv6" address=2a0b:8000::/29 comment="mc_ipv6"
add list="mc_ipv6" address=2a0f:b980::/29 comment="mc_ipv6"
add list="mc_ipv6" address=2a14:ba80::/29 comment="mc_ipv6"

