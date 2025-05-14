# FI ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:23
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="fi_ipv4"]

/ip firewall address-list add list="fi_ipv4" address=151.105.0.0/16 comment="fi_ipv4"
/ip firewall address-list add list="fi_ipv4" address=204.80.150.0/24 comment="fi_ipv4"
