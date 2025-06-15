# GF ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:46
# Source: LACNIC delegated database

/ipv6 firewall address-list
remove [find comment="gf_ipv6"]

add list="gf_ipv6" address=2803:3a0::/32 comment="gf_ipv6"
add list="gf_ipv6" address=2803:1680::/32 comment="gf_ipv6"
add list="gf_ipv6" address=2803:1740::/32 comment="gf_ipv6"
add list="gf_ipv6" address=2803:53c0::/32 comment="gf_ipv6"
add list="gf_ipv6" address=2803:5900::/32 comment="gf_ipv6"
add list="gf_ipv6" address=2803:c700::/32 comment="gf_ipv6"

