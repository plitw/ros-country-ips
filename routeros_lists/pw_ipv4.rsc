# PW ipv4 Address List for RouterOS
# Generated at 2026-09-19 08:42:06
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="pw_ipv4"]

add list="pw_ipv4" address=103.30.248.0/22 comment="pw_ipv4"
add list="pw_ipv4" address=103.159.28.0/23 comment="pw_ipv4"
add list="pw_ipv4" address=103.251.132.0/23 comment="pw_ipv4"
add list="pw_ipv4" address=202.124.224.0/20 comment="pw_ipv4"

