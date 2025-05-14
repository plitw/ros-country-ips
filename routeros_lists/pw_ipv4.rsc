# PW ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:09
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="pw_ipv4"]

/ip firewall address-list add list="pw_ipv4" address=103.30.248.0/22 comment="pw_ipv4"
/ip firewall address-list add list="pw_ipv4" address=103.159.28.0/23 comment="pw_ipv4"
/ip firewall address-list add list="pw_ipv4" address=103.251.132.0/23 comment="pw_ipv4"
/ip firewall address-list add list="pw_ipv4" address=202.124.224.0/20 comment="pw_ipv4"
