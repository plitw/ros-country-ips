# GU ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:23
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="gu_ipv4"]

/ip firewall address-list add list="gu_ipv4" address=168.123.0.0/16 comment="gu_ipv4"
/ip firewall address-list add list="gu_ipv4" address=192.149.202.0/24 comment="gu_ipv4"
