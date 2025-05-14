# NO ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:23
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="no_ipv4"]

/ip firewall address-list add list="no_ipv4" address=153.44.0.0/16 comment="no_ipv4"
/ip firewall address-list add list="no_ipv4" address=204.79.159.0/24 comment="no_ipv4"
/ip firewall address-list add list="no_ipv4" address=204.79.219.0/24 comment="no_ipv4"
/ip firewall address-list add list="no_ipv4" address=204.79.232.0/23 comment="no_ipv4"
/ip firewall address-list add list="no_ipv4" address=204.79.234.0/24 comment="no_ipv4"
