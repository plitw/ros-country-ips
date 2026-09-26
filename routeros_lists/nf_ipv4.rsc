# NF ipv4 Address List for RouterOS
# Generated at 2026-09-26 09:15:10
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="nf_ipv4"]

add list="nf_ipv4" address=103.43.204.0/23 comment="nf_ipv4"
add list="nf_ipv4" address=203.142.221.0/24 comment="nf_ipv4"

