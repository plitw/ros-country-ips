# UG ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="ug_ipv4"]

/ip firewall address-list add list="ug_ipv4" address=216.104.192.0/20 comment="ug_ipv4"
