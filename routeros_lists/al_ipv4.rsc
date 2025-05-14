# AL ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="al_ipv4"]

/ip firewall address-list add list="al_ipv4" address=103.167.234.0/23 comment="al_ipv4"
