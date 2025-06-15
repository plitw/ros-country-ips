# EU ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ip firewall address-list
remove [find comment="eu_ipv4"]

add list="eu_ipv4" address=138.199.64.0/20 comment="eu_ipv4"
add list="eu_ipv4" address=139.191.0.0/16 comment="eu_ipv4"
add list="eu_ipv4" address=144.44.0.0/16 comment="eu_ipv4"
add list="eu_ipv4" address=145.218.0.0/16 comment="eu_ipv4"
add list="eu_ipv4" address=151.175.0.0/16 comment="eu_ipv4"
add list="eu_ipv4" address=158.67.0.0/16 comment="eu_ipv4"
add list="eu_ipv4" address=192.84.203.0/24 comment="eu_ipv4"
add list="eu_ipv4" address=192.108.27.0/24 comment="eu_ipv4"
add list="eu_ipv4" address=192.108.28.0/24 comment="eu_ipv4"
add list="eu_ipv4" address=192.108.29.0/24 comment="eu_ipv4"
add list="eu_ipv4" address=192.108.30.0/24 comment="eu_ipv4"

