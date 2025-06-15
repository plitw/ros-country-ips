# GF ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:46
# Source: LACNIC delegated database

/ip firewall address-list
remove [find comment="gf_ipv4"]

add list="gf_ipv4" address=45.169.164.0/22 comment="gf_ipv4"
add list="gf_ipv4" address=128.201.88.0/22 comment="gf_ipv4"
add list="gf_ipv4" address=161.22.64.0/18 comment="gf_ipv4"
add list="gf_ipv4" address=170.233.72.0/22 comment="gf_ipv4"
add list="gf_ipv4" address=186.2.244.0/22 comment="gf_ipv4"
add list="gf_ipv4" address=200.13.136.0/21 comment="gf_ipv4"

