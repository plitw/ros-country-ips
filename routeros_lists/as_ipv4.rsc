# AS ipv4 Address List for RouterOS
# Generated at 2025-05-31 04:44:46
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="as_ipv4"]

add list="as_ipv4" address=103.117.168.0/22 comment="as_ipv4"
add list="as_ipv4" address=202.70.112.0/20 comment="as_ipv4"

