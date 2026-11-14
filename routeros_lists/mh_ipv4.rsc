# MH ipv4 Address List for RouterOS
# Generated at 2026-11-14 11:18:28
# Source: APNIC delegated database

/ip firewall address-list
remove [find comment="mh_ipv4"]

add list="mh_ipv4" address=103.202.148.0/22 comment="mh_ipv4"
add list="mh_ipv4" address=117.103.88.0/21 comment="mh_ipv4"
add list="mh_ipv4" address=203.78.152.0/22 comment="mh_ipv4"

# MH ipv4 Address List for RouterOS
# Generated at 2026-11-14 11:18:30
# Source: RIPENCC delegated database

add list="mh_ipv4" address=81.30.106.0/24 comment="mh_ipv4"
add list="mh_ipv4" address=85.149.128.0/18 comment="mh_ipv4"
add list="mh_ipv4" address=185.201.244.0/22 comment="mh_ipv4"
add list="mh_ipv4" address=185.207.196.0/22 comment="mh_ipv4"
add list="mh_ipv4" address=204.236.0.0/19 comment="mh_ipv4"

