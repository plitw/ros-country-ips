# MQ ipv6 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ipv6 firewall address-list
remove [find comment="mq_ipv6"]

add list="mq_ipv6" address=2a02:7460::/32 comment="mq_ipv6"
add list="mq_ipv6" address=2a02:ccc0::/29 comment="mq_ipv6"
add list="mq_ipv6" address=2a03:5b20::/32 comment="mq_ipv6"
add list="mq_ipv6" address=2a03:e200::/32 comment="mq_ipv6"
add list="mq_ipv6" address=2a04:11c0::/29 comment="mq_ipv6"

