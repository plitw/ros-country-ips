# TV ipv6 Address List for RouterOS
# Generated at 2026-11-07 10:57:12
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="tv_ipv6"]

add list="tv_ipv6" address=2400:3500::/32 comment="tv_ipv6"
add list="tv_ipv6" address=2401:c720::/32 comment="tv_ipv6"

