# TV ipv6 Address List for RouterOS
# Generated at 2025-06-14 04:48:31
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="tv_ipv6"]

add list="tv_ipv6" address=2400:3500::/32 comment="tv_ipv6"
add list="tv_ipv6" address=2401:c720::/32 comment="tv_ipv6"

