# TC ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

/ip firewall address-list
remove [find comment="tc_ipv4"]

add list="tc_ipv4" address=65.255.48.0/20 comment="tc_ipv4"
add list="tc_ipv4" address=142.54.204.0/22 comment="tc_ipv4"
add list="tc_ipv4" address=192.203.37.0/24 comment="tc_ipv4"
add list="tc_ipv4" address=199.103.28.0/22 comment="tc_ipv4"
add list="tc_ipv4" address=199.182.192.0/22 comment="tc_ipv4"
add list="tc_ipv4" address=204.13.104.0/22 comment="tc_ipv4"
add list="tc_ipv4" address=204.110.56.0/21 comment="tc_ipv4"

