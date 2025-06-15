# AW ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:46
# Source: LACNIC delegated database

/ipv6 firewall address-list
remove [find comment="aw_ipv6"]

add list="aw_ipv6" address=2800:ad0::/32 comment="aw_ipv6"
add list="aw_ipv6" address=2801:19:5800::/48 comment="aw_ipv6"
add list="aw_ipv6" address=2803:b640::/32 comment="aw_ipv6"

