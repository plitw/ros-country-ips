# MQ ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="mq_ipv4"]

/ip firewall address-list add list="mq_ipv4" address=104.245.112.0/21 comment="mq_ipv4"
/ip firewall address-list add list="mq_ipv4" address=104.249.191.0/24 comment="mq_ipv4"
/ip firewall address-list add list="mq_ipv4" address=192.163.24.0/22 comment="mq_ipv4"
