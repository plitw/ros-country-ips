# IL ipv4 Address List for RouterOS
# Generated at 2025-05-14 11:45:15
# Source: APNIC delegated database

/ip firewall address-list remove [/ip firewall address-list find list="il_ipv4"]

/ip firewall address-list add list="il_ipv4" address=192.30.140.0/23 comment="il_ipv4"
/ip firewall address-list add list="il_ipv4" address=198.49.162.0/24 comment="il_ipv4"
/ip firewall address-list add list="il_ipv4" address=199.101.112.0/22 comment="il_ipv4"
/ip firewall address-list add list="il_ipv4" address=204.52.208.0/24 comment="il_ipv4"
