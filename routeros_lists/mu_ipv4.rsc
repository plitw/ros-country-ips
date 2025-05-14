# MU ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:22:03
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="mu_ipv4"]

/ip firewall address-list add list="mu_ipv4" address=202.60.0.0/21 comment="mu_ipv4"
