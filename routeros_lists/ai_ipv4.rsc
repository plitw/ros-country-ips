# AI ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ip firewall address-list
remove [find comment="ai_ipv4"]

add list="ai_ipv4" address=195.149.107.0/24 comment="ai_ipv4"

# AI ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

add list="ai_ipv4" address=104.192.92.0/22 comment="ai_ipv4"
add list="ai_ipv4" address=104.193.196.0/22 comment="ai_ipv4"
add list="ai_ipv4" address=104.255.176.0/22 comment="ai_ipv4"
add list="ai_ipv4" address=162.251.108.0/22 comment="ai_ipv4"
add list="ai_ipv4" address=162.254.188.0/22 comment="ai_ipv4"
add list="ai_ipv4" address=192.30.124.0/24 comment="ai_ipv4"
add list="ai_ipv4" address=204.14.248.0/21 comment="ai_ipv4"
add list="ai_ipv4" address=208.66.48.0/21 comment="ai_ipv4"

