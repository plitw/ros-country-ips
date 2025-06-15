# TK ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="tk_ipv4"]

add list="tk_ipv4" address=27.96.24.0/21 comment="tk_ipv4"

# TK ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

add list="tk_ipv4" address=194.0.38.0/24 comment="tk_ipv4"
add list="tk_ipv4" address=194.0.39.0/24 comment="tk_ipv4"
add list="tk_ipv4" address=194.0.40.0/24 comment="tk_ipv4"
add list="tk_ipv4" address=194.0.41.0/24 comment="tk_ipv4"

