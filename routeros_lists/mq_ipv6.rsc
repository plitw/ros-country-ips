# MQ ipv6 Address List for RouterOS
# Generated at 2025-05-14 11:45:11
# Source: APNIC delegated database

/ipv6 firewall address-list remove [/ipv6 firewall address-list find list="mq_ipv6"]

/ipv6 firewall address-list add list="mq_ipv6" address=2a02:7460::/32 comment="mq_ipv6"
/ipv6 firewall address-list add list="mq_ipv6" address=2a02:ccc0::/29 comment="mq_ipv6"
/ipv6 firewall address-list add list="mq_ipv6" address=2a03:5b20::/32 comment="mq_ipv6"
/ipv6 firewall address-list add list="mq_ipv6" address=2a03:e200::/32 comment="mq_ipv6"
/ipv6 firewall address-list add list="mq_ipv6" address=2a04:11c0::/29 comment="mq_ipv6"
