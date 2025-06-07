# YE ipv6 Address List for RouterOS
# Generated at 2025-06-07 04:46:14
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="ye_ipv6"]

add list="ye_ipv6" address=2a02:2718::/29 comment="ye_ipv6"
add list="ye_ipv6" address=2a02:e280::/29 comment="ye_ipv6"
add list="ye_ipv6" address=2a05:3380::/29 comment="ye_ipv6"
add list="ye_ipv6" address=2a05:7a40::/29 comment="ye_ipv6"
add list="ye_ipv6" address=2a05:7d80::/29 comment="ye_ipv6"
add list="ye_ipv6" address=2a07:fd40::/29 comment="ye_ipv6"

