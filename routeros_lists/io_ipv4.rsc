# IO ipv4 Address List for RouterOS
# Generated at 2026-10-24 08:46:36
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="io_ipv4"]

add list="io_ipv4" address=202.44.112.0/22 comment="io_ipv4"
add list="io_ipv4" address=203.83.48.0/21 comment="io_ipv4"

