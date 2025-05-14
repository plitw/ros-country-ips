# PM ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:41:22
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="pm_ipv4"]

/ip firewall address-list add list="pm_ipv4" address=70.36.0.0/20 comment="pm_ipv4"
/ip firewall address-list add list="pm_ipv4" address=142.202.130.0/23 comment="pm_ipv4"
