# DJ ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:39
# Source: RIPENCC delegated database

/ip firewall address-list
remove [find comment="dj_ipv4"]

add list="dj_ipv4" address=91.209.83.0/24 comment="dj_ipv4"

# DJ ipv4 Address List for RouterOS
# Generated at 2025-06-15 04:34:44
# Source: AFRINIC delegated database

add list="dj_ipv4" address=41.189.224.0/19 comment="dj_ipv4"
add list="dj_ipv4" address=102.214.90.0/24 comment="dj_ipv4"
add list="dj_ipv4" address=196.49.10.0/24 comment="dj_ipv4"
add list="dj_ipv4" address=196.201.192.0/20 comment="dj_ipv4"
add list="dj_ipv4" address=196.223.38.0/24 comment="dj_ipv4"
add list="dj_ipv4" address=197.241.0.0/17 comment="dj_ipv4"

