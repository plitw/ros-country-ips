# SR ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:46
# Source: LACNIC delegated database

/ip firewall address-list
remove [find comment="sr_ipv4"]

add list="sr_ipv4" address=45.68.20.0/23 comment="sr_ipv4"
add list="sr_ipv4" address=45.68.22.0/24 comment="sr_ipv4"
add list="sr_ipv4" address=138.186.208.0/22 comment="sr_ipv4"
add list="sr_ipv4" address=168.121.84.0/22 comment="sr_ipv4"
add list="sr_ipv4" address=168.195.216.0/22 comment="sr_ipv4"
add list="sr_ipv4" address=186.179.128.0/17 comment="sr_ipv4"
add list="sr_ipv4" address=190.98.0.0/19 comment="sr_ipv4"
add list="sr_ipv4" address=190.98.32.0/19 comment="sr_ipv4"
add list="sr_ipv4" address=190.98.64.0/18 comment="sr_ipv4"
add list="sr_ipv4" address=200.1.156.0/22 comment="sr_ipv4"
add list="sr_ipv4" address=200.1.208.0/21 comment="sr_ipv4"
add list="sr_ipv4" address=200.2.160.0/20 comment="sr_ipv4"
add list="sr_ipv4" address=200.2.176.0/20 comment="sr_ipv4"
add list="sr_ipv4" address=200.7.148.0/22 comment="sr_ipv4"

