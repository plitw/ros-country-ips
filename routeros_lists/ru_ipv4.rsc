# RU ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="ru_ipv4"]

/ip firewall address-list add list="ru_ipv4" address=103.152.16.0/23 comment="ru_ipv4"
/ip firewall address-list add list="ru_ipv4" address=103.152.174.0/23 comment="ru_ipv4"
/ip firewall address-list add list="ru_ipv4" address=103.155.126.0/23 comment="ru_ipv4"
