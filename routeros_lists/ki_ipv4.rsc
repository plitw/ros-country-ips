# KI ipv4 Address List for RouterOS
# Generated at 2026-10-31 10:15:52
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="ki_ipv4"]

add list="ki_ipv4" address=103.73.80.0/23 comment="ki_ipv4"
add list="ki_ipv4" address=103.250.0.0/22 comment="ki_ipv4"
add list="ki_ipv4" address=119.160.212.0/24 comment="ki_ipv4"
add list="ki_ipv4" address=202.1.22.0/23 comment="ki_ipv4"
add list="ki_ipv4" address=202.6.120.0/22 comment="ki_ipv4"
add list="ki_ipv4" address=202.58.248.0/22 comment="ki_ipv4"

