# MF ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

/ip firewall address-list
remove [find comment="mf_ipv4"]

add list="mf_ipv4" address=23.138.120.0/24 comment="mf_ipv4"
add list="mf_ipv4" address=148.64.60.0/23 comment="mf_ipv4"
add list="mf_ipv4" address=149.112.46.0/23 comment="mf_ipv4"
add list="mf_ipv4" address=158.222.40.0/23 comment="mf_ipv4"
add list="mf_ipv4" address=192.96.136.0/23 comment="mf_ipv4"
add list="mf_ipv4" address=192.139.192.0/24 comment="mf_ipv4"
add list="mf_ipv4" address=204.27.52.0/22 comment="mf_ipv4"

