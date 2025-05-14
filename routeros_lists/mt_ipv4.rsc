# MT ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="mt_ipv4"]

/ip firewall address-list add list="mt_ipv4" address=103.136.216.0/23 comment="mt_ipv4"
/ip firewall address-list add list="mt_ipv4" address=103.227.168.0/23 comment="mt_ipv4"
