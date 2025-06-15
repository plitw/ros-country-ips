# BS ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: ARIN delegated database

/ipv6 firewall address-list
remove [find comment="bs_ipv6"]

add list="bs_ipv6" address=2602:80a:5000::/40 comment="bs_ipv6"
add list="bs_ipv6" address=2602:fc27::/36 comment="bs_ipv6"
add list="bs_ipv6" address=2607:300::/32 comment="bs_ipv6"
add list="bs_ipv6" address=2607:fe68::/32 comment="bs_ipv6"
add list="bs_ipv6" address=2610:180::/32 comment="bs_ipv6"
add list="bs_ipv6" address=2620:cf:2000::/48 comment="bs_ipv6"

