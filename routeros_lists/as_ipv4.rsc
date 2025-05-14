# AS ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:09
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="as_ipv4"]

/ip firewall address-list add list="as_ipv4" address=103.117.168.0/22 comment="as_ipv4"
/ip firewall address-list add list="as_ipv4" address=202.70.112.0/20 comment="as_ipv4"
