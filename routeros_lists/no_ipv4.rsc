# NO ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="no_ipv4"]

/ip firewall address-list add list="no_ipv4" address=103.193.208.0/22 comment="no_ipv4"
/ip firewall address-list add list="no_ipv4" address=182.50.176.0/21 comment="no_ipv4"
/ip firewall address-list add list="no_ipv4" address=182.50.184.0/21 comment="no_ipv4"
/ip firewall address-list add list="no_ipv4" address=203.190.222.0/23 comment="no_ipv4"
