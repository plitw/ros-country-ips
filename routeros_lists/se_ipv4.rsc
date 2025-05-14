# SE ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="se_ipv4"]

/ip firewall address-list add list="se_ipv4" address=204.79.146.0/24 comment="se_ipv4"
/ip firewall address-list add list="se_ipv4" address=204.79.191.0/24 comment="se_ipv4"
/ip firewall address-list add list="se_ipv4" address=216.155.224.0/20 comment="se_ipv4"
