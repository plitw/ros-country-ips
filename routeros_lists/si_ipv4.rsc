# SI ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="si_ipv4"]

/ip firewall address-list add list="si_ipv4" address=103.180.114.0/23 comment="si_ipv4"
