# TV ipv4 Address List for RouterOS
# Generated at 2025-06-07 04:46:12
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="tv_ipv4"]

add list="tv_ipv4" address=202.2.96.0/20 comment="tv_ipv4"
add list="tv_ipv4" address=202.2.112.0/20 comment="tv_ipv4"

