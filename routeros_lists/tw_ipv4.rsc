# TW ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="tw_ipv4"]

/ip firewall address-list add list="tw_ipv4" address=74.120.120.0/22 comment="tw_ipv4"
