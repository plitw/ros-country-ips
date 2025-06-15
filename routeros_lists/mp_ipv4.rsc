# MP ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:37
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="mp_ipv4"]

add list="mp_ipv4" address=45.117.196.0/22 comment="mp_ipv4"
add list="mp_ipv4" address=103.1.96.0/22 comment="mp_ipv4"
add list="mp_ipv4" address=103.57.232.0/22 comment="mp_ipv4"
add list="mp_ipv4" address=202.88.64.0/20 comment="mp_ipv4"
add list="mp_ipv4" address=202.88.80.0/20 comment="mp_ipv4"
add list="mp_ipv4" address=210.23.80.0/20 comment="mp_ipv4"

