# TV ipv4 Address List for RouterOS
# Generated at 2026-09-05 08:14:49
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="tv_ipv4"]

add list="tv_ipv4" address=202.2.96.0/20 comment="tv_ipv4"
add list="tv_ipv4" address=202.2.112.0/20 comment="tv_ipv4"

