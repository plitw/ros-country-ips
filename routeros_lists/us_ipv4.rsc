# US ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:25
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="us_ipv4"]

/ip firewall address-list add list="us_ipv4" address=179.60.192.0/22 comment="us_ipv4"
/ip firewall address-list add list="us_ipv4" address=190.103.184.0/22 comment="us_ipv4"
