# PT ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="pt_ipv4"]

/ip firewall address-list add list="pt_ipv4" address=103.156.50.0/23 comment="pt_ipv4"
