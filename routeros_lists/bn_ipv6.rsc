# BN ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ipv6 firewall address-list
remove [find comment="bn_ipv6"]

add list="bn_ipv6" address=2001:df1:ba00::/48 comment="bn_ipv6"
add list="bn_ipv6" address=2001:df1:f800::/48 comment="bn_ipv6"
add list="bn_ipv6" address=2001:df2:8000::/48 comment="bn_ipv6"
add list="bn_ipv6" address=2001:df5:4800::/48 comment="bn_ipv6"
add list="bn_ipv6" address=2001:df6:1a80::/48 comment="bn_ipv6"
add list="bn_ipv6" address=2400:9400::/32 comment="bn_ipv6"
add list="bn_ipv6" address=2404:8980::/32 comment="bn_ipv6"
add list="bn_ipv6" address=2405:1700::/32 comment="bn_ipv6"
add list="bn_ipv6" address=2406:7800::/32 comment="bn_ipv6"
add list="bn_ipv6" address=2406:7801::/32 comment="bn_ipv6"

