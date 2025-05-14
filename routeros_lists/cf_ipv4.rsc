# CF ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:14
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="cf_ipv4"]

/ip firewall address-list add list="cf_ipv4" address=41.78.120.0/22 comment="cf_ipv4"
/ip firewall address-list add list="cf_ipv4" address=41.223.184.0/22 comment="cf_ipv4"
/ip firewall address-list add list="cf_ipv4" address=169.239.96.0/22 comment="cf_ipv4"
/ip firewall address-list add list="cf_ipv4" address=197.242.176.0/21 comment="cf_ipv4"
