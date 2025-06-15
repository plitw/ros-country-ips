# VA ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ip firewall address-list
remove [find comment="va_ipv4"]

add list="va_ipv4" address=185.17.220.0/22 comment="va_ipv4"
add list="va_ipv4" address=185.152.68.0/22 comment="va_ipv4"
add list="va_ipv4" address=212.77.0.0/19 comment="va_ipv4"
add list="va_ipv4" address=193.43.102.0/23 comment="va_ipv4"

