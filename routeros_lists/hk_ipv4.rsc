# HK ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:23
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="hk_ipv4"]

/ip firewall address-list add list="hk_ipv4" address=204.79.169.0/24 comment="hk_ipv4"
/ip firewall address-list add list="hk_ipv4" address=206.220.132.0/22 comment="hk_ipv4"
/ip firewall address-list add list="hk_ipv4" address=206.225.128.0/22 comment="hk_ipv4"
