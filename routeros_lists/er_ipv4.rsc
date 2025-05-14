# ER ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:47:23
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="er_ipv4"]

/ip firewall address-list add list="er_ipv4" address=196.200.96.0/20 comment="er_ipv4"
