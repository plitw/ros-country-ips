# SR ipv6 Address List for RouterOS
# Generated at 2025-05-31 04:44:54
# Source: LACNIC delegated database

/ipv6 firewall address-list
remove [find comment="sr_ipv6"]

add list="sr_ipv6" address=2801:109::/44 comment="sr_ipv6"
add list="sr_ipv6" address=2803:a10::/32 comment="sr_ipv6"
add list="sr_ipv6" address=2803:6e00::/32 comment="sr_ipv6"
add list="sr_ipv6" address=2803:a200::/32 comment="sr_ipv6"
add list="sr_ipv6" address=2803:ff40::/32 comment="sr_ipv6"

