# BI ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

/ipv6 firewall address-list
remove [find comment="bi_ipv6"]

add list="bi_ipv6" address=2001:43f8:990::/48 comment="bi_ipv6"
add list="bi_ipv6" address=2001:43f8:991::/48 comment="bi_ipv6"
add list="bi_ipv6" address=2c0f:ef70::/32 comment="bi_ipv6"
add list="bi_ipv6" address=2c0f:f6a8::/32 comment="bi_ipv6"
add list="bi_ipv6" address=2c0f:f788::/32 comment="bi_ipv6"
add list="bi_ipv6" address=2c0f:f908::/32 comment="bi_ipv6"
add list="bi_ipv6" address=2c0f:fd78::/32 comment="bi_ipv6"

