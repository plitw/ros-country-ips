# TV ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="tv_ipv4"]

add list="tv_ipv4" address=202.2.96.0/20 comment="tv_ipv4"
add list="tv_ipv4" address=202.2.112.0/20 comment="tv_ipv4"

